select PlaylistTrack.PlaylistId, Playlist.Name, count(PlaylistTrack.TrackId) TotalTracks from PlaylistTrack
join Playlist on Playlist.PlaylistId = PlaylistTrack.PlaylistId
group by PlaylistTrack.PlaylistId
order by PlaylistTrack.PlaylistId;

