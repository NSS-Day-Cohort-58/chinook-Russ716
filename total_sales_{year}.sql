select SUM(total) from invoice
where InvoiceDate LIKE "2009%"
OR InvoiceDate LIKE "2011%"