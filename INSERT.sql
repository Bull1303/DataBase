--Задание 1
INSERT INTO genres
(genre_name)
VALUES('Rap');
INSERT INTO genres
(genre_name)
VALUES('Pop');
INSERT INTO genres
(genre_name)
VALUES('Rock');
INSERT INTO genres
(genre_name)
VALUES('Punk');

INSERT INTO executors
(executor_name)
VALUES('Ramstein');
INSERT INTO executors
(executor_name)
VALUES('Linkin Park');
INSERT INTO executors
(executor_name)
VALUES('Король и шут');
INSERT INTO executors
(executor_name)
VALUES('Баста');
INSERT INTO executors
(executor_name)
VALUES('Zivert');

INSERT INTO genres_executors
(genre_id, executor_id)
VALUES(1, 5);
INSERT INTO genres_executors
(genre_id, executor_id)
VALUES(2, 4);
INSERT INTO genres_executors
(genre_id, executor_id)
VALUES(3, 1);
INSERT INTO genres_executors
(genre_id, executor_id)
VALUES(4, 3);
INSERT INTO genres_executors
(genre_id, executor_id)
VALUES(3, 2);

INSERT INTO albums
(album_name, album_year)
VALUES('Будь как дома путник', 1997);
INSERT INTO albums
(album_name, album_year)
VALUES('БАСТА 1', 2006);
INSERT INTO albums
(album_name, album_year)
VALUES('Vinyl #2', 2021);
INSERT INTO albums
(album_name, album_year)
VALUES('Rammstein', 2019);
INSERT INTO albums
(album_name, album_year)
VALUES('Meteora', 2003);

INSERT INTO tracks
(track_name, track_duration, album_id)
VALUES('Forever Young', 180, 3);
INSERT INTO tracks
(track_name, track_duration, album_id)
VALUES('Я устал', 228, 1);
INSERT INTO tracks
(track_name, track_duration, album_id)
VALUES('Rammstein', 206, 4);
INSERT INTO tracks
(track_name, track_duration, album_id)
VALUES('Pushing My Away', 191, 5);
INSERT INTO tracks
(track_name, track_duration, album_id)
VALUES('Вечно молодой Мой', 268, 2);

INSERT INTO executors_albums
(executor_id, album_id)
VALUES(1, 4);
INSERT INTO executors_albums
(executor_id, album_id)
VALUES(2, 5);
INSERT INTO executors_albums
(executor_id, album_id)
VALUES(3, 1);
INSERT INTO executors_albums
(executor_id, album_id)
VALUES(4, 3);
INSERT INTO executors_albums
(executor_id, album_id)
VALUES(5, 2);

INSERT INTO collections
(collection_name, collection_year)
VALUES('Наивные песни', 2005);
INSERT INTO collections
(collection_name, collection_year)
VALUES('Поколение Брат', 2022);
INSERT INTO collections
(collection_name, collection_year)
VALUES('Lost Highway', 1997);
INSERT INTO collections
(collection_name, collection_year)
VALUES('Valentine', 2001);

INSERT INTO collections_tracks
(collection_id, track_id)
VALUES(1, 1);
INSERT INTO collections_tracks
(collection_id, track_id)
VALUES(2, 2);
INSERT INTO collections_tracks
(collection_id, track_id)
VALUES(3, 4);
INSERT INTO collections_tracks
(collection_id, track_id)
VALUES(4, 5);