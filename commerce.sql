-- SELECT SUM(total_amount) AS total_revenue
-- FROM orders;
-- SELECT
--     p.product_id,
--     p.product_name,
--     SUM(oi.quantity * oi.price) AS revenue
-- FROM products p
-- JOIN order_items oi
--     ON p.product_id = oi.product_id
-- GROUP BY p.product_id, p.product_name
-- ORDER BY revenue DESC;
SELECT
    c.customer_id,
    c.full_name,
    SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.full_name
ORDER BY total_spent DESC
LIMIT 5;