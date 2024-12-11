/*
8.1 ALTER TABLE
You can modify an existing table using the ALTER TABLE statement.
*/

-- Example:
ALTER TABLE Employees ADD Email VARCHAR(100);
-- This adds an Email column to the Employees table.

/*
8.2 Adding Constraints
You can add constraints to enforce rules on data.
*/

-- Example:
ALTER TABLE Employees
ADD CONSTRAINT SalaryCheck CHECK (Salary > 0);
-- This adds a constraint that ensures salaries are greater than 0.
