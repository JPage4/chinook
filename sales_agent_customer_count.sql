select e.FirstName || ' ' || e.LastName as EmployeeName,
	count(c.CustomerId)
	from Employee e
	join Customer c on c.SupportRepId = e.EmployeeId
	group by EmployeeName;
