select l.InvoiceId,  count(l.InvoiceId) LineItems
from InvoiceLine l
group by l.InvoiceId;
