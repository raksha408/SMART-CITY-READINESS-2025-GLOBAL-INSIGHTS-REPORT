CREATE OR ALTER VIEW vw_ReadinessTrend AS
SELECT
    City,
    Region,
    YearPublished,
    Sustainability_Readiness_Score
FROM dbo.CitySustainability2025
WHERE City IN ('Singapore', 'London', 'New York', 'Tokyo', 'Paris');
GO
