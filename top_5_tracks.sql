select t.Name, count(t.Name) PurchaseCount
from Track t
join InvoiceLIne l on l.TrackId = t.TrackId
group by t.Name
order by PurchaseCount desc
limit 5;
