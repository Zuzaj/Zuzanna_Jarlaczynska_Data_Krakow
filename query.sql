
SELECT op.product_id AS productId, SUM(p.weight * op.quantity) AS totalWeight
FROM orders o
JOIN orders_products op ON o.order_id = op.order_id
JOIN products p ON op.product_id = p.product_id
JOIN route_segments as rs on o.order_id = rs.order_id
WHERE o.customer_id = 32
and ( date(segment_end_time) >= '2024-02-13' and date(segment_end_time)<'2024-02-14')
GROUP BY op.product_id
ORDER BY totalWeight ASC;
