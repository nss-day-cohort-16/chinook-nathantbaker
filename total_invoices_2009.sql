-- How many Invoices were there in 2009?

SELECT COUNT(InvoiceId)
FROM Invoice
WHERE (InvoiceDate BETWEEN "2009-01-01 00:00:00" AND "2009-12-31 00:00:00")

-- 83