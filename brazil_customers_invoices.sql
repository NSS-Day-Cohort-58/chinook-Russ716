SELECT * from Invoice
Left join Customer
on Customer.CustomerId = Invoice.CustomerId;