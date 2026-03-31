USE PortfolioProject_MarketingAnalytics

SELECT 
c.CustomerName,
c.Email,
c.Gender,
c.Age,
g.Country,
g.City

FROM

Customers c

LEFT JOIN Geography g ON g.GeographyID = c.GeographyID