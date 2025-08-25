SELECT p.product_name, COUNT(*) AS times_ordered
FROM order_products op
JOIN products p ON op.product_id = p.product_id
GROUP BY p.product_name
ORDER BY times_ordered DESC
LIMIT 10;
