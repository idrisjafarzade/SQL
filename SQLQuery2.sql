CREATE DATABASE SahilDCompany
USE SahilDCompany

CREATE TABLE Employeesİnfo(
 İd int,
 Name nvarchar (30),
 Surname nvarchar(30),
 Position nvarchar(30),
 Salary int
)

INSERT INTO Employeesİnfo

VALUES (1, 'Alisimran', 'Mammadli', 'Developer',2000),
       (2, 'Kamran', 'Abdullayev', 'Security' ,1000),
	   (3, 'Ramin', 'Aliyev' , 'Dirver', 800),
	   (4, 'Kamran', 'Novruzov', 'Teacher', 500),
	   (5, 'Togrul', 'Rustamzade', 'Engineer', 1500)

SELECT AVG (Salary) FROM Employeesİnfo

SELECT * FROM Employeesİnfo
WHERE  Salary >(SELECT AVG (Salary) FROM Employeesİnfo)

SELECT MAX (Salary) FROM Employeesİnfo

SELECT MIN (Salary) FROM Employeesİnfo
