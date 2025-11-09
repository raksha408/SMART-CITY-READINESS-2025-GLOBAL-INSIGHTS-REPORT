CREATE OR ALTER VIEW vw_RenewableEnergyMap AS
SELECT 
    City,
    Country,
    Region,
    Renewable_Energy_Pct,
    Sustainability_Readiness_Score
FROM dbo.CitySustainability2025;
GO
