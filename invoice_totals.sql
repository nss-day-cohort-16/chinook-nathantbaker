-- Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

SELECT Invoice.InvoiceId, Invoice.Total, Customer.FirstName, Customer.lastName, Customer.Country, Employee.Title, Employee.FirstName, Employee.lastName
FROM Invoice
INNER JOIN Customer
INNER JOIN Employee
ON Employee.EmployeeId=Customer.SupportRepId