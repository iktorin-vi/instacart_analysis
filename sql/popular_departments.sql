SELECT d.department, COUNT(*) AS times_ordered
FROM order_products op
JOIN products p ON op.product_id = p.product_id
JOIN departments d ON p.department_id = d.department_id
GROUP BY d.department
ORDER BY times_ordered DESC;
