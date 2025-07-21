--What are the total orders by customer segment?
SELECT segment,
       COUNT(*) AS total_orders
FROM superstore
GROUP BY segment
ORDER BY total_orders DESC;
