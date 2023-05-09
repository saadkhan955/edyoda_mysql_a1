SELECT EmpId, FullName, ManagerId, DateOfJoining, City
FROM EmployeeDetails
WHERE YEAR(DateOfJoining) = 2020
