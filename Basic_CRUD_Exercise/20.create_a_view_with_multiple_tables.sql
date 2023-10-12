CREATE VIEW
	view_addresses
AS
SELECT
	concat(e.first_name, ' ', e.last_name) AS "Full Name",
	e.department_id,
	concat(a.number, ' ', a.street) AS "Address"
FROM
	employees AS e
JOIN
	addresses AS a
ON
	e.address_id = a.id
ORDER BY
	"Address";