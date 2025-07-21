--What are the monthly sales trends across the years?
SELECT TO_CHAR(order_date, 'Month YYYY') AS order_month,
       SUM(sales) AS monthly_sales
FROM superstore
GROUP BY TO_CHAR(order_date, 'Month YYYY')
ORDER BY MIN(order_date);