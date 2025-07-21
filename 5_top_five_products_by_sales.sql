--What are the top 5 products with the highest total sales?SELECT product_name,
SELECT product_name,
       SUM(sales) AS total_sales
FROM superstore
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 5;
