USE FashionRetailDB;
SELECT TOP 10 * FROM Cleaned_Fashion_Data;


USE FashionRetailDB;
GO

-- Renaming 'Cleaned_Fashion_Data' to 'Sales_Transactions'
EXEC sp_rename 'Cleaned_Fashion_Data', 'Sales_Transactions';


USE FashionRetailDB;
SELECT name FROM sys.tables;

USE FashionRetailDB;

-- KPI Query: Try running this now!
SELECT 
    FORMAT(SUM(current_price), 'C', 'en-US') AS Total_Revenue,
    COUNT(product_id) AS Total_Orders,
    FORMAT(AVG(current_price), 'C', 'en-US') AS Avg_Order_Value
FROM Sales_Transactions;



-- Final Check: Returns Analysis
SELECT TOP 5
    brand,
    COUNT(*) AS Return_Count,
    FORMAT(SUM(current_price), 'C', 'en-US') AS Revenue_Lost
FROM Sales_Transactions
WHERE is_returned = 1
GROUP BY brand
ORDER BY Revenue_Lost DESC;

USE FashionRetailDB;
GO

-- 1. Category-wise Revenue (Corrected)
SELECT 
    category, 
    SUM(current_price) as Total_Revenue 
FROM Sales_Transactions 
GROUP BY category 
ORDER BY Total_Revenue DESC;

-- 2. Monthly Sales Trend (Corrected)
SELECT 
    FORMAT(purchase_date, 'yyyy-MM') as Sales_Month, 
    SUM(current_price) as Monthly_Revenue 
FROM Sales_Transactions 
GROUP BY FORMAT(purchase_date, 'yyyy-MM') 
ORDER BY Sales_Month;