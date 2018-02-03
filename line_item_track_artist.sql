select l.InvoiceLineId, t.Name, a.Name 
from InvoiceLine l 
join Track t on t.TrackId = l.TrackId
join Album on t.AlbumId = album.AlbumId
join Artist a on a.ArtistId = Album.ArtistId
order by l.InvoiceLineId;

