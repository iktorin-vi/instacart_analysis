SELECT order_id, COUNT(*) AS basket_size
FROM order_products
GROUP BY order_id
ORDER BY basket_size DESC
LIMIT 10;
