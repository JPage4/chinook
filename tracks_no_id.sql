select track.Name as TrackName, Album.Title as AlbumTitle, MediaType.Name as MediaType, Genre.Name as GenreName 
from Track
join Album on Track.AlbumId = Album.AlbumId
join MediaType on Track.MediaTypeId = MediaType.MediaTypeid
join Genre on Track.GenreId = Genre.GenreId;
