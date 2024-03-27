SELECT genres.name, COUNT(tv_genres.name) FROM tv_genres
INNER JOIN tv_show_genres
ON tv_genres.id = tv_show_genres.genre_id
INNER JOIN tv_shows
ON tv_shows_genres.show_id = tv_shows.id
GROUP BY tv_genres.name
