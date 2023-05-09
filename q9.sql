SELECT *
FROM (
    SELECT ROW_NUMBER() OVER (ORDER BY EmpId) AS RowNum, EmpId, FullName, ManagerId, DateOfJoining, City
    FROM EmployeeDetails
) AS T
WHERE T.RowNum % 2 = 1
