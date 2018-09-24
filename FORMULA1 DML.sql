insert into paises(sigla,nome) values ('ALE','Alemanha');
insert into paises(sigla,nome) values ('BRA','Brasil');
insert into paises(sigla,nome) values ('ITA','Italia');
insert into paises(sigla,nome) values ('ENG','Inglaterra');
insert into paises(sigla,nome) values ('HOL','Holanda');
insert into paises(sigla,nome) values ('FIN','Finlândia');
insert into paises(sigla,nome) values ('AUS','Austrália');
insert into paises(sigla,nome) values ('ESP','Espanha');
insert into paises(sigla,nome) values ('MON','Mônaco');
insert into paises(sigla,nome) values ('SUE','Suecia');
insert into paises(sigla,nome) values ('BEL','Belgica');
insert into paises(sigla,nome) values ('DIN','Dinamarca');
insert into paises(sigla,nome) values ('FRA','França');
insert into paises(sigla,nome) values ('CAN','Canadá');
insert into paises(sigla,nome) values ('RUS','Russia');
insert into paises(sigla,nome) values ('RUN','Reino Unido');
insert into paises(sigla,nome) values ('SUI','Suiça');
insert into paises(sigla,nome) values ('EUA','Estados Unidos');
insert into paises(sigla,nome) values ('MEX','Mexico');
insert into paises(sigla,nome) values ('NVZ','Nova Zelândia');
-----------------------------------------------------

insert into equipes(nome,id_pais) values ('Mercedes','ALE');
insert into equipes(nome,id_pais) values ('Red Bull Racing','RUN');
insert into equipes(nome,id_pais) values ('Ferrari','ITA');
insert into equipes(nome,id_pais) values ('McLaren','RUN');
insert into equipes(nome,id_pais) values ('Renault Sport','FRA');
insert into equipes(nome,id_pais) values ('Sauber','SUI');
insert into equipes(nome,id_pais) values ('Toro Rosso','ITA');
insert into equipes(nome,id_pais) values ('Williams','RUN');
insert into equipes(nome,id_pais) values ('Haas','EUA');
insert into equipes(nome,id_pais) values ('Racing Point','RUN');
---------------------------------------------------------------------
insert into pilotos(nome,altura,peso,dt_nascimento,id_pais,id_equipe) values

('Lewis Hamilton',1.74,68,'1985-01-07','ENG',1),
('Max Verstappen',1.80,67,'1997-09-30','BEL',2),
('Sebastian Vettel',1.75,62,'1987-07-03','ALE',3),
('Valtteri Bottas',1.73,70,'1989-08-28','FIN',1),
('Kimi Raikkonen',1.75,70,'1979-10-17','FIN',3),
('Daniel Ricciardo',1.78,68,'1989-07-01','AUS',2),
('Fernando Alonso',1.71,68,'1981-07-29','ESP',4),
('Carlos Sainz Jr.',1.78,66,'1994-09-01','ESP',5),
('Charles Leclerc',1.79,69,'1997-10-16','MON',6),
('Nico Hülkenberg',1.78,74,'1987-08-19','ALE',5),
('Marcus Ericsson',1.80,64,'1990-09-02','SUE',6),
('Stoffel Vandoorne',1.77,67,'1992-03-26','BEL',4),
('Pierre Gasly',1.77,68,'1996-02-07','FRA',7),
('Lance Stroll',1.82,70,'1998-10-29','CAN',8),
('Romain Grosjean',1.80,71,'1986-04-17','SUI',9),
('Sergio Pérez',1.73,63,'1990-01-26','MEX',10),
('Brendon Hartley',1.84,67,'1989-11-10','NVZ',7),
('Kevin Magnussen',1.74,68,'1992-10-05','DIN',9),
('Sergey Sirotkin',1.84,71,'1995-08-27','RUS',8),
('Esteban Ocon',1.86,66,'1996-09-17','FRA',10);

--------------------------------------------------------------------

insert into circuitos(nome) values
('Circuito de Albert Park'),
('Circuito Internacional do Bahrein'),
('Circuito Internacional de Xangai'),
('Circuito Urbano de Baku'),
('Circuito da Catalunha'),
('Circuito de Mônaco'),
('Circuito Gilles Villeneuve'),
('Circuito Paul Ricard'),
('Red Bull Ring'),
('Circuito de Silverstone'),
('Hockenheimring'),
('Hungaroring'),
('Circuito de Spa-Francorchamps'),
('Circuito Nacional de Monza'),
('Circuito Urbano de Marina Bay'),
('Autódromo de Sóchi'),
('Circuito de Suzuka'),
('Circuito das Américas'),
('Autódromo Hermanos Rodríguez'),
('Autódromo de Interlagos'),
('Circuito de Yas Marina');

-----------------------------------------------
insert into corridas(descricao,id_circuito) values
('Grande Prêmio da Austrália',1),
('Grande Prêmio do Bahrein',2),
('Grande Prêmio da China',3),
('Grande Prêmio do Azerbaijão',4),
('Grande Prêmio da Espanha',5),
('Grande Prêmio de Mônaco',6),
('Grande Prêmio do Canadá',7),
('Grande Prêmio da França',8),
('Grande Prêmio da Áustria',9),
('Grande Prêmio da Grã-Bretanha',10),
('Grande Prêmio da Alemanha',11),
('Grande Prêmio da Hungria',12),
('Grande Prêmio da Bélgica',13),
('Grande Prêmio da Itália',14),
('Grande Prêmio de Singapura',15),
('Grande Prêmio da Rússia',16),
('Grande Prêmio do Japão',17),
('Grande Prêmio dos Estados Unidos',18),
('Grande Prêmio do México',19),
('Grande Prêmio do Brasil',20),
('Grande Prêmio de Abu Dhabi',21);

--------------------------------------------------
INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(3, 1, '2018-03-25', 1,'1:29:33.283'),
(1, 1, '2018-03-25',2,'+5.036 s'), 
(5, 1, '2018-03-25',3,'+6.309 s'), 
(6, 1, '2018-03-25', 4,'+7.069 s'), 
(7, 1, '2018-03-25', 5,'+27.886 s'), 
(2, 1, '2018-03-25', 6,'+28.945 s'), 
(10, 1, '2018-03-25', 7,'+32.671 s'), 
(4, 1, '2018-03-25', 8,'+34.339 s'), 
(12, 1, '2018-03-25', 9,'+34.921 s'), 
(8, 1, '2018-03-25', 10,'+45.722 s'), 
(16, 1, '2018-03-25', 11,'+46.817 s'), 
(20, 1, '2018-03-25', 12,'+60.278 s'), 
(9, 1, '2018-03-25', 13,'+75.759 s'), 
(14, 1, '2018-03-25', 14,'+78.288 s'), 
(17, 1, '2018-03-25', 15,'Mais 1 volta'), 
(15, 1, '2018-03-25', 16,'Não concluiu'), 
(18, 1, '2018-03-25', 17,'Não concluiu'), 
(13, 1, '2018-03-25', 18,'Não concluiu'), 
(11, 1, '2018-03-25', 19,'Não concluiu'), 
(19, 1, '2018-03-25', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(3, 2, '2018-04-08', 1,'1:32:01.940'),
(4, 2, '2018-04-08', 2,'+0.699 s'),
(1, 2, '2018-04-08', 3,'+6.512 s'),
(13, 2, '2018-04-08', 4,'+62.234 s'),
(18, 2, '2018-04-08', 5,'+75.046 s'),
(10, 2,'2018-04-08', 6,'+99.024 s'),
(7, 2,'2018-04-08', 7,'Mais 1 volta'),
(12, 2,'2018-04-08', 8,'Mais 1 volta'),
(11, 2,'2018-04-08', 9,'Mais 1 volta'),
(20, 2,'2018-04-08', 10,'Mais 1 volta'),
(8, 2,'2018-04-08', 11,'Mais 1 volta'),
(9, 2,'2018-04-08', 12,'Mais 1 volta'),
(15, 2,'2018-04-08', 13,'Mais 1 volta'),
(14, 2,'2018-04-08', 14,'Mais 1 volta'), 
(19, 2,'2018-04-08', 15,'Mais 1 volta'),
(16, 2,'2018-04-08', 16,'Mais 1 volta'), 
(17, 2,'2018-04-08', 17,'Mais 1 volta'),
(5, 2,'2018-04-08', 18,'Não concluiu'), 
(2, 2,'2018-04-08', 19,'Não concluiu'), 
(6, 2,'2018-04-08', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(6, 3,'2018-04-15', 1,'1:35:36.380'),
(4, 3,'2018-04-15', 2,'+8.894 s'),
(5, 3,'2018-04-15', 3,'+9.637 s'),
(1, 3,'2018-04-15', 4,'+16.985 s'),
(2, 3,'2018-04-15', 5,'+20.436 s'),
(10, 3,'2018-04-15', 6,'+21.052 s'),
(7, 3,'2018-04-15', 7,'+30.639 s'),
(3, 3,'2018-04-15', 8,'+35.286 s'),
(8, 3,'2018-04-15', 9,'35.763 s'),
(18, 3,'2018-04-15', 10,'+39.594 s'),
(20, 3,'2018-04-15', 11,'44.050 s'),
(16, 3,'2018-04-15', 12,'+44.725 s'),
(12, 3,'2018-04-15', 13,'+49.373 s'),
(14, 3,'2018-04-15', 14,'+55.490 s'), 
(19, 3,'2018-04-15', 15,'+58.241 s'),
(11, 3,'2018-04-15', 16,'+62.604 s'), 
(15, 3,'2018-04-15', 17,'+65.296 s'),
(13, 3,'2018-04-15', 18,'+66.330 s'),
(9, 3,'2018-04-15', 19,'+82.575 s'),
(17, 3,'2018-04-15', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 4,'2018-04-29', 1,'1:43:44.291'),
(5, 4,'2018-04-29', 2,'+2.460 s'),
(16, 4,'2018-04-29', 3,'+4.024 s'),
(3, 4,'2018-04-29', 4,'+5.329 s'),
(8, 4,'2018-04-29', 5,'+7.515 s'),
(9, 4,'2018-04-29', 6,'+9.158 s'),
(7, 4,'2018-04-29', 7,'+10.931 s'),
(14, 4,'2018-04-29', 8,'+12.546 s'),
(12, 4,'2018-04-29', 9,'+14.152 s'), 
(17, 4,'2018-04-29', 10,'+18.030 s'),
(11, 4,'2018-04-29', 11,'+18.512 s'), 
(13, 4,'2018-04-29', 12,'+24.720 s'), 
(18, 4,'2018-04-29', 13,'+40.663 s'), 
(4, 4,'2018-04-29', 14,'Não concluiu'), 
(15, 4,'2018-04-29', 15,'Não concluiu'),
(2, 4,'2018-04-29', 16,'Não concluiu'), 
(6, 4,'2018-04-29', 17,'Não concluiu'), 
(10, 4,'2018-04-29', 18,'Não concluiu'), 
(20, 4,'2018-04-29', 19,'Não concluiu'), 
(19, 4,'2018-04-29', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 5,'2018-05-13', 1,'1:35:29.972'),
(4, 5,'2018-05-13', 2,'+20.593 s'),
(2, 5,'2018-05-13', 3,'+26.873 s'),
(3, 5,'2018-05-13', 4,'+27.584 s'),
(6, 5,'2018-05-13', 5,'+50.058 s'),
(18, 5,'2018-05-13', 6,'Mais 1 volta'), 
(8, 5,'2018-05-13', 7,'Mais 1 volta'), 
(7, 5,'2018-05-13', 8,'Mais 1 volta'), 
(16, 5,'2018-05-13', 9,'Mais 2 voltas'), 
(9, 5,'2018-05-13', 10,'Mais 2 voltas'),
(14, 5,'2018-05-13', 11,'Mais 2 voltas'), 
(17, 5,'2018-05-13', 12,'Mais 2 voltas'), 
(11, 5,'2018-05-13', 13,'Mais 2 voltas'), 
(19, 5,'2018-05-13', 14,'Mais 3 voltas'), 
(12, 5,'2018-05-13', 15,'Não concluiu'),
(20, 5,'2018-05-13', 16,'Não concluiu'), 
(5, 5,'2018-05-13', 17,'Não concluiu'), 
(15, 5,'2018-05-13', 18,'Não concluiu'), 
(13, 5,'2018-05-13', 19,'Não concluiu'), 
(10, 5,'2018-05-13', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(6, 6,'2018-05-27', 1,'1:42:54.807'), 
(3, 6,'2018-05-27', 2,'+7.336 s'), 
(1, 6,'2018-05-27', 3,'+17.013 s'), 
(5, 6,'2018-05-27', 4,'+18.127 s'), 
(4, 6,'2018-05-27', 5,'18.822 s'),
(20, 6,'2018-05-27', 6,'+23.667 s'), 
(13, 6,'2018-05-27', 7,'+24.331 s'), 
(10, 6,'2018-05-27', 8,'+24.839 s'), 
(2, 6,'2018-05-27', 9,'+25.317 s'), 
(8, 6,'2018-05-27', 10,'+69.013 s'),
(11, 6,'2018-05-27', 11,'+69.864 s'), 
(16, 6,'2018-05-27', 12,'+70.461 s'), 
(18, 6,'2018-05-27', 13,'+74.823 s'), 
(12, 6,'2018-05-27', 14,'Mais 1 volta'), 
(15, 6,'2018-05-27', 15,'Mais 1 volta'),
(19, 6,'2018-05-27', 16,'Mais 1 volta'), 
(14, 6,'2018-05-27', 17,'Mais 2 voltas'), 
(9, 6,'2018-05-27', 18,'Não concluiu'), 
(17, 6,'2018-05-27', 19,'Não concluiu'), 
(7, 6,'2018-05-27', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(3, 7,'2018-06-10', 1,'1:28:31.377'), 
(4, 7,'2018-06-10', 2,'+7.376 s'), 
(2, 7,'2018-06-10', 3,'+8;360 s'), 
(6, 7,'2018-06-10', 4,'+20.892  s'), 
(1, 7,'2018-06-10', 5,'+21.559 s'),
(5, 7,'2018-06-10', 6,'+27.184 s'), 
(10, 7,'2018-06-10', 7,'Mais 1 volta'), 
(8, 7,'2018-06-10', 8,'Mais 1 volta'), 
(20, 7,'2018-06-10', 9,'Mais 1 volta'), 
(9, 7,'2018-06-10', 10,'Mais 1 volta'),
(13, 7,'2018-06-10', 11,'Mais 1 volta'), 
(15, 7,'2018-06-10', 12,'Mais 1 volta'), 
(18, 7,'2018-06-10', 13,'Mais 1 volta'), 
(16, 7,'2018-06-10', 14,'Mais 1 volta'), 
(11, 7,'2018-06-10', 15,'Mais 2 voltas'),
(12, 7,'2018-06-10', 16,'Mais 2 voltas'), 
(19, 7,'2018-06-10', 17,'Mais 2 voltas'), 
(7, 7,'2018-06-10', 18,'Não concluiu'), 
(17, 7,'2018-06-10', 19,'Não concluiu'), 
(14, 7,'2018-06-10', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 8,'2018-06-24', 1,'1:30:11.385'), 
(2, 8,'2018-06-24', 2,'+7.090 s'), 
(5, 8,'2018-06-24', 3,'+25.888 s'), 
(6, 8,'2018-06-24', 4,'+34.736 s'), 
(3, 8,'2018-06-24', 5,'+61.935 s'),
(18, 8,'2018-06-24', 6,'+79.364 s'), 
(4, 8,'2018-06-24', 7,'+80.632 s'), 
(8, 8,'2018-06-24', 8,'+87.184 s'), 
(10, 8,'2018-06-24', 9,'+91.989 s'), 
(9, 8,'2018-06-24', 10,'93.873 s'),
(15, 8,'2018-06-24', 11,'Mais 1 volta'), 
(12, 8,'2018-06-24', 12,'Mais 1 volta'), 
(11, 8,'2018-06-24', 13,'Mais 1 volta'), 
(17, 8,'2018-06-24', 14,'Mais 1 volta'), 
(19, 8,'2018-06-24', 15,'Mais 1 volta'),
(7, 8,'2018-06-24', 16,'Não concluiu'), 
(14, 8,'2018-06-24', 17,'Não concluiu'), 
(16, 8,'2018-06-24', 18,'Não concluiu'), 
(20, 8,'2018-06-24', 19,'Não concluiu'), 
(13, 8,'2018-06-24', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(2, 9,'2018-07-01', 1,'1:21:56.024'), 
(5, 9,'2018-07-01', 2,'+1.504 s'), 
(3, 9,'2018-07-01', 3,'+3.181 s'), 
(15, 9,'2018-07-01', 4,'Mais 1 volta'), 
(18, 9,'2018-07-01', 5,'Mais 1 volta'),
(20, 9,'2018-07-01', 6,'Mais 1 volta'), 
(16, 9,'2018-07-01', 7,'Mais 1 volta'), 
(7, 9,'2018-07-01', 8,'Mais 1 volta'), 
(9, 9,'2018-07-01', 9,'Mais 1 volta'), 
(11, 9,'2018-07-01', 10,'Mais 1 volta'),
(13, 9,'2018-07-01', 11,'Mais 1 volta'), 
(8, 9,'2018-07-01', 12,'Mais 1 volta'), 
(19, 9,'2018-07-01', 13,'Mais 2 voltas'), 
(14, 9,'2018-07-01', 14,'Mais 2 voltas'), 
(12, 9,'2018-07-01', 15,'Não concluiu'),
(1, 9,'2018-07-01', 16,'Não concluiu'), 
(17, 9,'2018-07-01', 17,'Não concluiu'), 
(6, 9,'2018-07-01', 18,'Não concluiu'), 
(4, 9,'2018-07-01', 19,'Não concluiu'), 
(10, 9,'2018-07-01', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(3, 10,'2018-07-08', 1,'1:27:29.784'), 
(1, 10,'2018-07-08', 2,'+2.264 s'), 
(5, 10,'2018-07-08', 3,'+3.652 s'), 
(4, 10,'2018-07-08', 4,'+8.883 s'), 
(6, 10,'2018-07-08', 5,'+9.500 s'),
(10, 10,'2018-07-08', 6,'+28.220 s'), 
(20, 10,'2018-07-08', 7,'+29.930 s'), 
(7, 10,'2018-07-08', 8,'+31.115 s'), 
(18, 10,'2018-07-08', 9,'+33.188 s'), 
(16, 10,'2018-07-08', 10,'+34.108 s'),
(12, 10,'2018-07-08', 11,'35.774 s'), 
(14, 10,'2018-07-08', 12,'+38.106 s'), 
(13, 10,'2018-07-08', 13,'+39.129 s'), 
(19, 10,'2018-07-08', 14,'+48.113 s'), 
(2, 10,'2018-07-08', 15,'Não concluiu'),
(15, 10,'2018-07-08', 16,'Não concluiu'), 
(8, 10,'2018-07-08', 17,'Não concluiu'), 
(11, 10,'2018-07-08', 18,'Não concluiu'), 
(9, 10,'2018-07-08', 19,'Não concluiu'), 
(17, 10,'2018-07-08', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 11,'2018-07-22', 1,'1:32:29.845'), 
(4, 11,'2018-07-22', 2,'+4.535 s'), 
(5, 11,'2018-07-22', 3,'+6.732 s'), 
(2, 11,'2018-07-22', 4,'+7.654 s'), 
(10, 11,'2018-07-22', 5,'+26.609 s'),
(15, 11,'2018-07-22', 6,'+28.871 s'), 
(16, 11,'2018-07-22', 7,'+30.556 s'), 
(20, 11,'2018-07-22', 8,'+31.750 s'), 
(11, 11,'2018-07-22', 9,'+32.362 s'), 
(17, 11,'2018-07-22', 10,'+34.197 s'),
(18, 11,'2018-07-22', 11,'+34.919 s'), 
(8, 11,'2018-07-22', 12,'+43.069 s'), 
(12, 11,'2018-07-22', 13,'+46.617 s'), 
(13, 11,'2018-07-22', 14,'Mais 1 volta'), 
(9, 11,'2018-07-22', 15,'Mais 1 volta'),
(7, 11,'2018-07-22', 16,'Não concluiu'), 
(14, 11,'2018-07-22', 17,'Não concluiu'), 
(3, 11,'2018-07-22', 18,'Não concluiu'), 
(19, 11,'2018-07-22', 19,'Não concluiu'), 
(6, 11,'2018-07-22', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 12,'2018-07-29', 1,'1:37:16.427'), 
(3, 12,'2018-07-29', 2,'+17.123 s'), 
(5, 12,'2018-07-29', 3,'+20.101 s'), 
(6, 12,'2018-07-29', 4,'+46.419 s'), 
(4, 12,'2018-07-29', 5,'+60.000 s'),
(13, 12,'2018-07-29', 6,'+73.273 s'), 
(18, 12,'2018-07-29', 7,'Mais 1 volta'), 
(7, 12,'2018-07-29', 8,'Mais 1 volta'), 
(8, 12,'2018-07-29', 9,'Mais 1 volta'), 
(15, 12,'2018-07-29', 10,'Mais 1 volta'),
(17, 12,'2018-07-29', 11,'Mais 1 volta'), 
(10, 12,'2018-07-29', 12,'Mais 1 volta'), 
(20, 12,'2018-07-29', 13,'Mais 1 volta'), 
(16, 12,'2018-07-29', 14,'Mais 1 volta'), 
(11, 12,'2018-07-29', 15,'Mais 2 voltas'),
(19, 12,'2018-07-29', 16,'Mais 2 voltas'), 
(14, 12,'2018-07-29', 17,'Mais 2 voltas'), 
(12, 12,'2018-07-29', 18,'Não concluiu'), 
(2, 12,'2018-07-29', 19,'Não concluiu'), 
(9, 12,'2018-07-29', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(3, 13,'2018-08-26', 1,'1:23:34.476'), 
(1, 13,'2018-08-26', 2,'+11.061 s'), 
(2, 13,'2018-08-26', 3,'+31.372 s'), 
(4, 13,'2018-08-26', 4,'+68.605 s'), 
(16, 13,'2018-08-26', 5,'+71.023 s'),
(20, 13,'2018-08-26', 6,'+79.520 s'), 
(15, 13,'2018-08-26', 7,'+85.953 s'), 
(18, 13,'2018-08-26', 8,'87.639 s'), 
(13, 13,'2018-08-26', 9,'+105.892 s'), 
(11, 13,'2018-08-26', 10,'Mais 1 volta'),
(8, 13,'2018-08-26', 11,'Mais 1 volta'), 
(19, 13,'2018-08-26', 12,'Mais 1 volta'), 
(14, 13,'2018-08-26', 13,'Mais 1 volta'), 
(17, 13,'2018-08-26', 14,'Mais 1 volta'), 
(12, 13,'2018-08-26', 15,'Mais 1 volta'),
(6, 13,'2018-08-26', 16,'Não concluiu'), 
(5, 13,'2018-08-26', 17,'Não concluiu'), 
(9, 13,'2018-08-26', 18,'Não concluiu'), 
(7, 13,'2018-08-26', 19,'Não concluiu'), 
(10, 13,'2018-08-26', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 14,'2018-09-02', 1,'1:16:54.484'), 
(5, 14,'2018-09-02', 2,'+8.705 s'), 
(4, 14,'2018-09-02', 3,'+14.066 s'), 
(3, 14,'2018-09-02', 4,'+16.151 s'), 
(2, 14,'2018-09-02', 5,'+18.208 s'),
(20, 14,'2018-09-02', 6,'+57.761 s'), 
(16, 14,'2018-09-02', 7,'+58.678 s'), 
(8, 14,'2018-09-02', 8,'+78.140 s'), 
(14, 14,'2018-09-02', 9,'Mais 1 volta'), 
(19, 14,'2018-09-02', 10,'Mais 1 volta'),
(9, 14,'2018-09-02', 11,'Mais 1 volta'), 
(12, 14,'2018-09-02', 12,'Mais 1 volta'), 
(10, 14,'2018-09-02', 13,'Mais 1 volta'), 
(13, 14,'2018-09-02', 14,'Mais 1 volta'), 
(11, 14,'2018-09-02', 15,'Mais 1 volta'),
(18, 14,'2018-09-02', 16,'Mais 1 volta'), 
(6, 14,'2018-09-02', 17,'Não concluiu'), 
(7, 14,'2018-09-02', 18,'Não concluiu'), 
(17, 14,'2018-09-02', 19,'Não concluiu'), 
(15, 14,'2018-09-02', 20,'Não concluiu');

INSERT INTO pilotos_corridas (id_piloto, id_corrida, dt_corrida,posicao, tempo) values 
(1, 15,'2018-09-16', 1,'1:51:11.611'), 
(2, 15,'2018-09-16', 2,'+8.961 s'), 
(3, 15,'2018-09-16', 3,'+39.945 s'), 
(4, 15,'2018-09-16', 4,'+51.930 s'), 
(5, 15,'2018-09-16', 5,'+53.001 s'),
(6, 15,'2018-09-16', 6,'+53.982 s'), 
(7, 15,'2018-09-16', 7,'+103.011 s'), 
(8, 15,'2018-09-16', 8,'Mais 1 volta'), 
(9, 15,'2018-09-16', 9,'Mais 1 volta'), 
(10, 15,'2018-09-16', 10,'Mais 1 volta'),
(11, 15,'2018-09-16', 11,'Mais 1 volta'), 
(12, 15,'2018-09-16', 12,'Mais 1 volta'), 
(13, 15,'2018-09-16', 13,'Mais 1 volta'), 
(14, 15,'2018-09-16', 14,'Mais 1 volta'), 
(15, 15,'2018-09-16', 15,'Mais 1 volta'),
(16, 15,'2018-09-16', 16,'Mais 1 volta'), 
(17, 15,'2018-09-16', 17,'Mais 1 volta'), 
(18, 15,'2018-09-16', 18,'Mais 2 voltas'), 
(19, 15,'2018-09-16', 19,'Mais 2 voltas'), 
(20, 15,'2018-09-16', 20,'Não concluiu');














