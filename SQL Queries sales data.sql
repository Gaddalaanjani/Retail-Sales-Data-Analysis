use sales_data;

show tables;

USE sales_data;

SHOW TABLES;

SELECT COUNT(*)
FROM sales_cleaned;

SELECT *
FROM `cleaned sales data`
LIMIT 10;

RENAME TABLE `cleaned sales data`
TO sales_cleaned;

use sales_data;

select count(*) as total_records from 'cleaned sales data';

DESCRIBE `cleaned sales data`;

SELECT *
FROM `cleaned sales data`;

SELECT COUNT(*) AS Total_Records
FROM `cleaned sales data`;

# category wise sales

SELECT
    Category,
    SUM(`Units Sold`) AS Total_Units_Sold,
    SUM(`Sales Revenue`) AS Total_Revenue
FROM `cleaned sales data`
GROUP BY Category
ORDER BY Total_Revenue DESC;

## Region wise performance

SELECT
    Region,
    SUM(`Units Sold`) AS Total_Units_Sold,
    SUM(`Sales Revenue`) AS Total_Revenue
FROM `cleaned sales data`
GROUP BY Region
ORDER BY Total_Revenue DESC;

SELECT
    YEAR(Date) AS Sales_Year,
    MONTH(Date) AS Sales_Month,
    SUM(`Sales Revenue`) AS Monthly_Revenue
FROM `cleaned sales data`
GROUP BY YEAR(Date), MONTH(Date)
ORDER BY Sales_Year, Sales_Month;

SELECT
    `Product ID`,
    SUM(`Units Sold`) AS Total_Units_Sold,
    SUM(`Sales Revenue`) AS Total_Revenue
FROM `cleaned sales data`
GROUP BY `Product ID`
ORDER BY Total_Revenue DESC
LIMIT 10;
