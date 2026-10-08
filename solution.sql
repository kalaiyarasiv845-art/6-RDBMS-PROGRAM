CREATE collegeDB;
USE CollegeDB;

UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003
  AND StudentName = 'Karthik';

DELETE FROM Student
WHERE StudentID = 1002;

SELECT * FROM Student;

