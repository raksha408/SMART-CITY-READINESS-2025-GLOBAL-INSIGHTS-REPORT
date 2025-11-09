USE SmartCityAnalysis;
GO

-- 1️⃣ Create a new table for coordinates
CREATE TABLE dbo.CityCoordinates (
    City NVARCHAR(100) PRIMARY KEY,
    Country NVARCHAR(100),
    Latitude FLOAT,
    Longitude FLOAT
);

-- 2️⃣ Insert coordinates for your main cities
INSERT INTO dbo.CityCoordinates (City, Country, Latitude, Longitude)
VALUES
('Singapore', 'Singapore', 1.3521, 103.8198),
('London', 'United Kingdom', 51.5074, -0.1278),
('Tokyo', 'Japan', 35.6895, 139.6917),
('New York', 'USA', 40.7128, -74.0060),
('Paris', 'France', 48.8566, 2.3522),
('Sydney', 'Australia', -33.8688, 151.2093),
('Dubai', 'UAE', 25.2048, 55.2708),
('Toronto', 'Canada', 43.6532, -79.3832);
GO

-- 3️⃣ Create a VIEW combining map data
CREATE OR ALTER VIEW vw_RenewableEnergyMap AS
SELECT 
    c.City,
    c.Country,
    s.Region,
    s.Renewable_Energy_Pct,
    s.Sustainability_Readiness_Score,
    c.Latitude,
    c.Longitude,
    geography::Point(c.Latitude, c.Longitude, 4326) AS GeoLocation
FROM dbo.CitySustainability2025 s
JOIN dbo.CityCoordinates c ON s.City = c.City;
GO
