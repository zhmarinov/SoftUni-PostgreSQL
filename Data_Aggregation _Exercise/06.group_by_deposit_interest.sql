SELECT
	deposit_group,
	SUM(deposit_interest) AS "Deposit interest"
FROM
	wizard_deposits
GROUP BY 
	deposit_group	
ORDER BY 
	"Deposit interest" DESC;