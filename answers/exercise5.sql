SELECT Country, COUNT(*) AS 'Number of Students'
FROM Students
GROUP BY Country
ORDER BY COUNT(*) DESC;