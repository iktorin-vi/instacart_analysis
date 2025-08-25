SELECT order_dow, COUNT(*) AS num_orders
FROM orders
GROUP BY order_dow
ORDER BY order_dow;
