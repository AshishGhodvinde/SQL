CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
    -- SQL offset is 0-based
    SET N=N-1;
  RETURN (
      # Write your MySQL query statement below.
        SELECT DISTINCT salary
        FROM Employee
        -- sorts salary from highest to lowest
        ORDER BY salary DESC
        -- select only one and skips first 'N' salaries
        LIMIT 1 OFFSET N
  );
END