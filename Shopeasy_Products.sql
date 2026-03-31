USE PortfolioProject_MarketingAnalytics


SELECT 
ProductID,
ProductName,
Price,

CASE 
WHEN Price < 50 THEN 'Low'
WHEN Price Between 50 AND 200 THEN 'Medium'
Else 'High'
END AS PriceCategory




FROM products
