-- What are the respective total sales for each of those years?

SELECT SUM(Invoice.Total)
FROM Invoice
WHERE (InvoiceDate BETWEEN "2011-01-01 00:00:00" AND "2011-12-31 00:00:00")

-- 469.58