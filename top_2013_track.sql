SELECT COUNT(track.name), Track.name, invoiceline.Quantity, SUM(invoiceline.Quantity) from invoiceline
JOIN invoice on invoice.InvoiceId = InvoiceLine.InvoiceId
JOIN track on invoiceline.TrackId = track.trackid
WHERE invoice.InvoiceDate LIKE '2013%'
GROUP BY track.Name
