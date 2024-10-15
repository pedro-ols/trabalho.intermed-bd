--INSERT

('Elden Ring', 'RPG', 'From Software', 2022, 9.1),
('Minecraft', 'Sandbox', 'Mojang', 2009, 8.7),
('Dead Cells', 'Roguelike', 'Motion Twin', 2017, 7.8),
('Vigor', 'Ação', 'Bohemia Interactive', 2019, 5.3),
('Rounds', 'Tiro', 'From Software', 2022, 7.8),
('Mortal Kombat X', 'Luta', 'NetherRealm Studios', 2015, 8.2),
('Resident Evil 2', 'Ação', 'Biohazard', 2019, 9.0),
('Devil May Cry', 'Aventura', 'Capcom', 2001, 8.1),
('Soul Knight', 'Roguelike', 'Chillyroom', 2017, 8.4),
('Call of Duty Black Ops 2', 'Tiro', 'Treyarch', 2012, 8.1),
('Call of Duty Black Ops 3', 'Tiro', 'Treyarch', 2015, 6.9),
('Call of Duty Ghosts', 'Tiro', 'Infinity Ward', 2013, 6.6),
('Hades', 'Roguelike', 'Supergiant Games', 2018, 8.9),
('Devil May Cry 2', 'Aventura', 'Capcom', 2003, 5.8),
('Devil May Cry 3', 'Aventura', 'Capcom', 2005, 8.5),
('Devil May Cry 4', 'Aventura', 'Capcom', 2008, 7.9),
('Devil May Cry 5', 'Aventura', 'Capcom', 2019, 8.5),
('Mortal Kombat', 'Luta', 'NetherRealm Studios', 1992, 8.0),
('Mortal Kombat 2', 'Luta', 'NetherRealm Studios', 1993, 8.2),
('Mortal Kombat 3', 'Luta', 'NetherRealm Studios', 1995, 7.7),
('Mortal Kombat 4', 'Luta', 'NetherRealm Studios', 1997, 6.9),
('Mortal Kombat 9', 'Luta', 'NetherRealm Studios', 2011, 8.4),
('Mortal Kombat 11', 'Luta', 'NetherRealm Studios', 2019, 7.9),
('Super Mario Bros', 'Ação', 'Nintendo', 1985, 8.9),
('Slender: The Eight Pages', 'Terror', 'Mark J. Hadley', 2012, 6.4),
('Forza Horizon 4', 'Corrida', 'Playground Games', 2018, 8.5),
('The Crew 2', 'Corrida', 'Ivory Tower', 2018, 6.7),
('Super Mario Bros 3', 'Ação', 'Nintendo', 1988, 9.2),
('Hollow Knight', 'Metroidvania', 'Team Cherry', 2017, 8.9),
('Undertale', 'Metroidvania', 'Toby Fox', 2015, 8.8),
('Bomba Patch', 'Esporte', 'Pro Evolution Soccer', 2007, 7.0),
('Dead by Daylight', 'Terror', 'Behaviour Interactive', 2016, 7.3),
('The Quarry', 'Terror', 'Supermassive Games', 2022, 7.3),
('Brawlhalla', 'Luta', 'Blue Mammoth Games', 2017, 6.1),
('Silent Hill 2', 'Terror', 'Konami', 2001, 9.4),
('Apex Legends', 'Tiro', 'Respawn Entertainment', 2019, 7.3),
('Dota 2', 'Tiro', 'Konami', 2013, 8.1),
('SpeedRunners', 'Corrida', 'DoubleDutch Games', 2011, 7.0),
('Rubber Bandits', 'Luta', 'Flashbulb Games ApS', 2021, 10),
('The Walking Dead: Season One', 'Aventura', 'Telltale Games', 2012, 9.0), 

--SELECT

--UPDATE

UPDATE jogos SET nome = 'Call of Duty: Black Ops 4' WHERE id = 11;
UPDATE jogos SET estudio = 'Warner Bros. Games' WHERE estudio = 'NetherRealm Studios';
UPDATE jogos SET nota = 10 WHERE id = 12;
UPDATE jogos SET ano_lancamento = 2000 WHERE id > 10;
UPDATE jogos SET genero = 'Ação' WHERE genero = 'Aventura';
UPDATE jogos SET nome = 'The Dark Pictures Anthology: The Devil in Me' WHERE id = 34;
UPDATE jogos SET estudio = '4J Studios' WHERE estudio = 'Mojang';
UPDATE jogos SET nota = 7 WHERE nota > 7;
UPDATE jogos SET ano_lancamento = 1998 WHERE jogo = 'Silent Hill 2';
UPDATE jogos SET genero =  'Ação' WHERE jogo = 'Minecraft';
UPDATE jogos SET nome = 'Forza Horizon 5' WHERE nome = 'Forza Horizon 4';
UPDATE jogos SET estudio = 'Ubisoft' WHERE estudio = 'Capcom';
UPDATE jogos SET nota = 8.2 WHERE id = 9;
UPDATE jogos SET ano_lancamento = 2020 WHERE nome = 'Hades';
UPDATE jogos SET genero = 'Aventura' WHERE genero = 'Roguelike';
UPDATE jogos SET nome = 'Super Mario Bros' WHERE id = 25;
UPDATE jogos SET estudio = 'Team Silent' WHERE nome = 'Silent Hill 2';
UPDATE jogos SET nota = 9 WHERE id = 23;
UPDATE jogos SET ano_lancamento = 2010 WHERE id = 17;
UPDATE jogos SET genero = 'Terror' WHERE id = 8;
UPDATE jogos SET nome = 'Spelunky' WHERE id = 9;
UPDATE jogos SET estudio = 'Flashbulb' WHERE estudio = 'Flashbulb Games ApS';
UPDATE jogos SET nota = 8.7 WHERE id = 29;
UPDATE jogos SET ano_lancamento = 2009 WHERE id = 5;
UPDATE jogos SET genero = 'Aventura' WHERE nome = 'Vigor';

--DELETE

DELETE * FROM jogos WHERE nota = 7.1;
DELETE * FROM jogos WHERE id = 11;
DELETE * FROM jogos WHERE estudio = 'Flashbulb';
DELETE * FROM jogos WHERE id = 30 OR id = 33;
DELETE * FROM jogos WHERE genero = 'Jump and Run';
DELETE * FROM jogos WHERE ano_lancamento = 2008;
DELETE * FROM jogos WHERE genero = 'Estratégia';
DELETE * FROM jogos WHERE genero = 'Corrida';
DELETE * FROM jogos WHERE id > 9;
DELETE * FROM jogos WHERE nome LIKE 'A&';
DELETE * FROM jogos WHERE ano_lancamento < 1998;
DELETE * FROM jogos WHERE nome LIKE 'P%';


--FUNCTION

SELECT genero, COUNT ( * )  AS quantidade FROM jogos GROUP BY genero;
SELECT AVG(nota) AS avaliacao_avg FROM jogos WHERE estudio = 'Nintendo';
SELECT SUM(ano_lancamento) AS lancamentos_totais FROM jogos WHERE estudio = 'Bandai Namco';
SELECT SUM(nota) AS bandai_notas FROM jogos WHERE estudio = 'Bandai Namco';
SELECT SUM(nota) AS netherrealm_notas FROM jogos WHERE estudio = 'NetherRealm Studios';
SELECT AVG(nota) AS avaliacao_avg FROM jogos WHERE estudio = 'NetherRealm Studios';
SELECT nome, COUNT( * ) AS quantidade FROM jogos GROUP BY empresa = 'Bandai Namco';
SELECT SUM(ano_lancamento) AS lancamentos_totais FROM jogos WHERE estudio = 'Game Freak';
SELECT SUM(nota) AS maiorde2000_notas FROM jogos WHERE ano_lancamento > 2000;
SELECT AVG(ano_lancamento) AS lancamentos_abg FROM jogos WHERE estudio = 'Epic Games'
SELECT SUM(nota) AS menosde2000_notas FROM jogos WHERE ano_lancamento < 2000;
SELECT AVG(nota) AS riotgames_notas FROM jogos WHERE estudio = 'Riot Games';
