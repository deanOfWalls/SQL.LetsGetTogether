SELECT Country, COUNT(*) AS 'Number of Students'
FROM Students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY COUNT(*) DESC;