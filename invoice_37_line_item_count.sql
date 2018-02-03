select l.InvoiceId,  count(l.InvoiceId) LineItems
from InvoiceLine l
where l.InvoiceId = 37;