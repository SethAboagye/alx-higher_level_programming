SELECT s.title,g.genre_id FROM tv_shows AS s
INNER JOIN tv_shows_genres as g
ON g.show_id = s.id
ORDER BY s.title, g.genre_id;
