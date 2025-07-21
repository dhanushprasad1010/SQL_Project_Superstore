-- What are the total sales, quantity sold, and profit in each region?
SELECT region,
       SUM(sales) AS total_sales,
       SUM(quantity) AS total_quantity,
       SUM(profit) AS total_profit 
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;
