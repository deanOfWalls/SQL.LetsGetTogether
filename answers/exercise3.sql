SELECT *
FROM Students
LEFT JOIN Enrolments
ON Enrolments.StudentID=Students.StudentID;