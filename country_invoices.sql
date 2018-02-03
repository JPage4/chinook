select Invoice.BillingCountry, count(Invoice.InvoiceId) TotalInvoices from Invoice
group by Invoice.BillingCountry
order by TotalInvoices desc;



