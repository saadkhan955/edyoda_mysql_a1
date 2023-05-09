SELECT ed.EmpId, ed.FullName, ed.ManagerId
FROM EmployeeDetails ed
INNER JOIN EmployeeDetails ed2 ON ed.EmpId = ed2.ManagerId
