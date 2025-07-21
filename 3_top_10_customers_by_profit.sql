--Who are the top 10 customers by total profit?
SELECT customer_name,
       SUM(profit) AS total_profit
FROM superstore
GROUP BY customer_name
ORDER BY total_profit DESC
LIMIT 10;
