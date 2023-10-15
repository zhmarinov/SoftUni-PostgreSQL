SELECT
	COUNT(*)
FROM
	bookings as b
JOIN
	customers as c
ON
	c.customer_id = b.booking_id

WHERE c.last_name LIKE 'Hahn';