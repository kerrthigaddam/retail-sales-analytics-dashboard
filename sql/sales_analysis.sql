-- Total Sales by Region
SELECT Region,
       SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region;

-- Total Profit by Region
SELECT Region,
       SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Region;

-- Sales by Category
SELECT Category,
       SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category;

-- Top Selling Products
SELECT Product,
       SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

-- Average Profit by Category
SELECT Category,
       AVG(Profit) AS Avg_Profit
FROM sales_data
GROUP BY Category;
