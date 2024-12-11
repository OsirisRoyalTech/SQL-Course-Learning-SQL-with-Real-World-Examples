/*
7. Updating and Deleting Data 
7.1 UPDATE Statement
Use the UPDATE statement to modify existing data.
Example: 
*/
UPDATE Employees
SET Salary = Salary * 1.1
WHERE Department = 'Finance';

/*
This query increases the salary of all employees in the 'Finance' department by 10%.

7.2 DELETE Statement
Use the DELETE statement to remove records.
Example: 
*/
DELETE FROM Employees WHERE EmployeeID = 1;

/* This deletes the employee with EmployeeID 1. */
