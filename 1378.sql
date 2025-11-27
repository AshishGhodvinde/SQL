-- # Write your MySQL query statement below

SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees 
LEFT JOIN EmployeeUNI on Employees.id = EmployeeUNI.id;


-- if no match found the value will be set to null