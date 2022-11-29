SELECT * FROM Invoice
LEFT JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
LEFT JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId