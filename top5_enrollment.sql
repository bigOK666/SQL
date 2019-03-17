SELECT
	COMMUNITY_AREA_NAME,
	AVG( COLLEGE_ENROLLMENT ) AS average_enrollment 
FROM
	chicago_public_schools 
GROUP BY
	COMMUNITY_AREA_NAME WITH ROLLUP 
ORDER BY
	average_enrollment DESC 
	LIMIT 5;