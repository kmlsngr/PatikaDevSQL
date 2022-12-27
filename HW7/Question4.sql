select country_id ,count(*) AS City_Count from city group by country_id ORDER BY COUNT(*) DESC
LIMIT 1
