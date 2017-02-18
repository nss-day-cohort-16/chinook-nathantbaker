-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT Employee.FirstName, Employee.lastName, Employee.Title, Invoice.InvoiceId
FROM Employee
INNER JOIN Customer
INNER JOIN Invoice
ON Employee.EmployeeId=Customer.SupportRepId