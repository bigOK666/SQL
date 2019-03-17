SELECT
	COUNT( * ) AS "Arrest Number" 
FROM
	chicago_crime_data 
WHERE
	ARREST = "TRUE"