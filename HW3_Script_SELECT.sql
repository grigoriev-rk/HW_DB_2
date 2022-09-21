SELECT album_name, album_release_year FROM albums 
WHERE album_release_year = 2018;

SELECT track_name, track_duration FROM tracks
ORDER BY track_duration desc 
limit 1;

SELECT track_name FROM tracks
where track_duration >= '00:03:30';

SELECT collection_name FROM collections
where collection_release_year  >= 2018 and collection_release_year  <= 2020;

SELECT artist_name FROM artist
WHERE artist_name  not LIKE '% %';

SELECT track_name FROM tracks
WHERE track_name LIKE '%My%' ;


