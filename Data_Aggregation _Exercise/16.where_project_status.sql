SELECT
	project_name,
	CASE
		WHEN end_date IS NULL AND start_date IS NULL THEN 'Ready for development'
		WHEN start_date IS NOT NULL and end_date IS NULL THEN 'In Progress'
		ELSE 'Done'
	END AS "Project Name"
FROM
	projects
	
WHERE 
	project_name LIKE '%Mountain%';