SELECT (
	unit_price,
	quantity,
	order_id,
	product_id,
	unit_price * quantity as total_price
) FROM order_details
ORDER BY
	order_id asc
	product_id asc;