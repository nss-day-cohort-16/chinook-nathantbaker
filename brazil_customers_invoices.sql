-- Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT Customer.FirstName, Customer.lastName, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer
INNER JOIN Invoice
ON Customer.CustomerId=Invoice.CustomerId
WHERE Country="Brazil"
ORDER BY Customer.FirstName