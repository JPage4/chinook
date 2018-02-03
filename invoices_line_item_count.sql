select i.invoiceId, 
count(li.invoiceLineId) LIneItems
from Invoice i, InvoiceLine li
where li.InvoiceId = i.InvoiceId
group by i.InvoiceId
order by LineItems desc
limit 1;