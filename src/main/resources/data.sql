INSERT INTO tb_user (email, password) VALUES ('bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (email, password) VALUES ('ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);


INSERT INTO tb_genre(name) VALUES ('Terror');
INSERT INTO tb_genre(name) VALUES ('Ação');
INSERT INTO tb_genre(name) VALUES ('Suspence');
INSERT INTO tb_genre(name) VALUES ('Romance');
INSERT INTO tb_genre(name) VALUES ('Drama');


INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Dahmer','Um Canibal Americano',2022,'https://www.themoviedb.org/t/p/original/67ujv4O6AalmGu3UaVSNdcw8juT.jpg','Jeffrey Dahmer drogou, estuprou e matou 17 rapazes, além de devorar parte dos cadáveres. Conheça seu modus operandi e veja entrevistas com seu pai e com sobreviventes dos crimes.', 1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Top Gun','Maverick',2022,'https://www.themoviedb.org/t/p/original/4aLjHD7sfMzEXin4qa7v6AJYo9R.jpg','Depois de mais de 30 anos de serviço como um dos principais aviadores da Marinha, Pete "Maverick" Mitchell está de volta, rompendo os limites como um piloto de testes corajoso. No mundo contemporâneo das guerras tecnológicas, Maverick enfrenta drones e prova que o fator humano ainda é essencial.', 2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('1899',null,2022,'https://www.themoviedb.org/t/p/original/wzAeyjlaMMQKAaPcxM9tZkbchoN.jpg','Em um navio a vapor migrante rumo ao oeste para deixar o velho continente de Londres para Nova York, os passageiros, uma mistura de origens europeias, estão unidos por suas esperanças e sonhos para o novo século e seu futuro no exterior. Quando eles descobrem outro navio migrante à deriva em mar aberto, sua jornada toma um rumo inesperado. O que eles encontrarem a bordo transformará sua passagem para a terra prometida em um pesadelo horrível.', 3);


INSERT INTO tb_review(text,movie_id,user_id) VALUES ('Filme de terror repugnante',1,2);
INSERT INTO tb_review(text,movie_id,user_id) VALUES ('show de bola esse filme',2,1);
INSERT INTO tb_review(text,movie_id,user_id) VALUES ('filme sisnistro',3,1);