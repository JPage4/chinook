select distinct Invoice.InvoiceId, Customer.FirstName, Customer.LastName, Customer.Country, Employee.FirstName, Employee.LastName
from Invoice join Customer on Customer.CustomerId = Invoice.CustomerId
join Employee on Employee.Employeeid = Customer.SupportRepId
order by Invoice.InvoiceId;