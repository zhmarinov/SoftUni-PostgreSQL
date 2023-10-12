SELECT
	last_name as "Last Name",
	to_char(born,'DD (Dy) Mon YYYY')
FROM
	authors;