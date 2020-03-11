SELECT *
FROM Enrolments
LEFT JOIN STUDENT
ON Enrolments.StudentID=Students.StudentID;