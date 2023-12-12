-- Create Table EmployeeDemographics 
-- (EmployeeID int, 
-- FirstName varchar(50), 
-- LastName varchar(50), 
-- Age int, 
-- Gender varchar(50)
-- )

-- Create Table EmployeeSalary 
-- (EmployeeID int, 
-- JobTitle varchar(50), 
-- Salary int
-- )




-- Insert into EmployeeDemographics VALUES
-- (1001, 'Jim', 'Halpert', 30, 'Male'),
-- (1002, 'Pam', 'Beasley', 30, 'Female'),
-- (1003, 'Dwight', 'Schrute', 29, 'Male'),
-- (1004, 'Angela', 'Martin', 31, 'Female'),
-- (1005, 'Toby', 'Flenderson', 32, 'Male'),
-- (1006, 'Michael', 'Scott', 35, 'Male'),
-- (1007, 'Meredith', 'Palmer', 32, 'Female'),
-- (1008, 'Stanley', 'Hudson', 38, 'Male'),
-- (1009, 'Kevin', 'Malone', 31, 'Male')


-- Insert Into EmployeeSalary VALUES
-- (1001, 'Salesman', 45000),
-- (1002, 'Receptionist', 36000),
-- (1003, 'Salesman', 63000),
-- (1004, 'Accountant', 47000),
-- (1005, 'HR', 50000),
-- (1006, 'Regional Manager', 65000),
-- (1007, 'Supplier Relations', 41000),
-- (1008, 'Salesman', 48000),
-- (1009, 'Accountant', 42000)

-- SELECT COUNT(JobTitle) AS "Job Title" from EmployeeSalary
-- SELECT DISTINCT(JobTitle) AS "Job Title" from EmployeeSalary
-- SELECT MIN(Salary) AS "Job Title" from EmployeeSalary
-- SELECT MAX(Salary) AS "Job Title" from EmployeeSalary
-- SELECT AVG(Salary) AS "Job Title" from EmployeeSalary

-- we can access database if not selected above

-- SELECT * FROM TutorialDB.dbo.EmployeeDemographics

-- now we can get data using where clause [=equal], [<> not equal]

-- SELECT * FROM EmployeeDemographics WHERE FirstName = 'Jim'

-- SELECT * FROM EmployeeDemographics WHERE FirstName <> 'Jim'

-- SELECT * FROM EmployeeDemographics WHERE Age >30 AND Gender = 'male'

-- SELECT * FROM EmployeeDemographics WHERE LastName LIKE 's%'

-- we can use <>, =, <, >, LIKE, IS NULL, NOT NULL, AND, OR, IN

-- Group by, Order by
SELECT Gender, COUNT(Gender) AS Count FROM EmployeeDemographics GROUP BY Gender;
SELECT Gender, Age, COUNT(Gender) AS Count FROM EmployeeDemographics GROUP BY Gender, Age;
