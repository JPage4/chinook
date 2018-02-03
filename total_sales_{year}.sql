select '$' || sum(i.Total) Total,
	   strftime('%Y',i.InvoiceDate) InvoiceYear
from Invoice i
where InvoiceYear = '2011'
or InvoiceYear = '2009'
group by InvoiceYear
;



