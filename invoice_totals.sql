SELECT invoice.Total, customer.FirstName, customer.LastName, customer.country, Employee.FirstName, Employee.LastName FROM Invoice
LEFT JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
LEFT JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId