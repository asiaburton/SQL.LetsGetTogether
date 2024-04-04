SELECT (Student), Country
FROM Students
GROUP BY Country
ORDER BY COUNT (Student) DESC;
