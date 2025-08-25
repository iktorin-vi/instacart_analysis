SELECT a.aisle, COUNT(*) AS times_ordered
FROM order_products op
JOIN products p ON op.product_id = p.product_id
JOIN aisles a ON p.aisle_id = a.aisle_id
GROUP BY a.aisle
ORDER BY times_ordered DESC
LIMIT 10;
