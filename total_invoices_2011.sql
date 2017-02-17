-- How many Invoices were there in 2011?

SELECT COUNT(InvoiceId)
FROM Invoice
WHERE (InvoiceDate BETWEEN "2011-01-01 00:00:00" AND "2011-12-31 00:00:00")

-- 83