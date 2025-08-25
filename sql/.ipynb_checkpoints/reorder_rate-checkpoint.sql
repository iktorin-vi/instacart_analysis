SELECT reordered, COUNT(*) AS num_products
FROM order_products
GROUP BY reordered;
