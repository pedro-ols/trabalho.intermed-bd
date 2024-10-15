-- Criação do Banco de Dados
CREATE DATABASE videogames;
\c videogames;

--Criação da Tabela
CREATE TABLE jogos (
id SERIAL PRIMARY KEY,
nome VARCHAR(50),
genero VARCHAR(50),
estudio VARCHAR(50),
ano_lancamento INTEGER,
nota DECIMAL(3, 1)
);

-- Inserts
('Sally Face', 'RPG', 'PortableMoose', 2016, 8.0),
('Enigma do Medo', 'RPG', 'Dumativa', 2024, 8.3),
('Amor Doce', 'Romance', 'Beemoov', 2011, 7.9),
('Doki Doki Literature Club', 'Terror', 'Sereny Forge', 2017, 8.2),
('Ice Scream: Horror Game', 'Terror', 'Keplerians', 2019, 8.0),
('Ice Scream 2', 'Terror', 'Keplerians', 2019, 7.5),
('Ice Scream 3', 'Terror', 'Keplerians', 2020, 7.0),
('Ice Scream 4: Rods Factory', 'Terror', 'Keplerians', 2021, 8.5),
('Ice Scream 5: Friends Mike', 'Terror', 'Keplerians', 2021, 8.0),
('Ice Scream 6: Friends Charlie', 'Terror', 'Keplerians', 2019, 8.7),
('Ice Scream 7: Friends Lis', 'Terror', 'Keplerians', 2022, 7.5),
('Ice Scream 8: Final Chapter', 'Terror', 'Keplerians', 2023, 8.0),
('Evil Nun: Terror na Escola', 'Terror', 'Keplerians', 2018, 8.0),
('Evil Nun 2: Origins', 'Terror', 'Keplerians', 2020, 7.5),
('Evil Nun: Maze', 'Terror', 'Keplerians', 2021, 6.5),
('Evil Nun: Broken Mask', 'Terror', 'Keplerians', 2022, 8.5),
('Mr. Meat: Horror Escape Room', 'Terror', 'Keplerians', 2019, 8.0),
('Mr. Meat 2: Fuga da Prisão', 'Terror', 'Keplerians', 2023, 7.5),
('Tomb Raider', 'Aventura', 'Crystal Dynamics', 2013, 8.7),
('Rise of the Tomb Raider', 'Aventura', 'Crystal Dynamics', 2015, 9.0),
('Shadow of the Tomb Raider', 'Aventura', 'Crystal Dynamics', 2018, 8.0),
('Diablo I', 'Hack and Slash', 'Blizzard Entertainment', 1996, 9.0),
('Diablo II', 'Hack and Slash', 'Blizzard Entertainment', 2000, 10.0),
('Diablo II: Lord of Destruction', 'Hack and Slash', 'Blizzard Entertainment', 2001, 9.5),
('Diablo III', 'Hack and Slash', 'Blizzard Entertainment', 2012, 8.5),
('Diablo III: Reaper of Souls', 'Hack and Slash', 'Blizzard Entertainment', 2014, 9.0),
('Diablo IV', 'Hack and Slash', 'Blizzard Entertainment', 2023, 9.5),
('Five Nights at Freddys', 'Terror', 'ScottGames', 2014, 7.9),
('Five Nights at Freddys 2', 'Terror', 'ScottGames', 2014, 7.2),
('Five Nights at Freddys 3', 'Terror', 'ScottGames', 2015, 6.5),
('Five Nights at Freddys 4', 'Terror', 'ScottGames', 2015, 6.9),
('Five Nights at Freddys: Sister Location', 'Terror', 'ScottGames', 2016, 7.3),
('Freddy Fazbears Pizzeria Simulator', 'Terror', 'ScottGames', 2017, 7.1),
('Five Nights at Freddys: Help Wanted', 'Terror', 'ScottGames', 2019, 8.0),
('Five Nights at Freddys: Special Delivery', 'Terror', 'ScottGames', 2019, 6.2),
('Five Nights at Freddys: Security Breach', 'Terror', 'ScottGames', 2021, 6.5),
('Scary Teacher', 'Aventura', 'Z&K Games', 2017, 5.8),
('Free Fire', 'Battle Royale', 'Garena International', 2017, 6.1),
('Hay Day', 'Estratégia', 'Supercell', 2012, 8.8),
('Speciman Zero: Terror Extremo', 'Terror', 'Café Studio', 2021, 9.2),

-- Updates
UPDATE jogos SET nota = 8.9 WHERE id = 99;
UPDATE jogos SET ano_lancamento = 2025 WHERE nome = ‘Enigma do Medo’;
UPDATE jogos SET genero = ‘Aventura’ WHERE nome = ‘Enigma do Medo’;
UPDATE jogos SET genero = ‘RPG’ WHERE nome = ‘Ice Scream: Horror Game’;
UPDATE jogos SET nota =  10 WHERE nome = ‘Free Fire’;
UPDATE jogos SET genero = ‘Romance’ WHERE nome = ‘Doki Doki Literature Club’;
UPDATE jogos SET genero = ‘Terror’ WHERE nome = ‘Scary Teacher’;
UPDATE jogos SET nota = 6.7 WHERE id = 69;
UPDATE jogos SET estudio = ‘Core Design’ WHERE nome = ‘Tomb Raider’;
UPDATE jogos SET nota = 9.0 WHERE nome = ‘Amor Doce’;
UPDATE jogos SET estudio = ‘Portable Moose’ WHERE nome = ‘Sally Face’;
UPDATE jogos SET ano_lancamento = 2021 WHERE nome = ‘Doki Doki Literature Club’;

-- Delete
DELETE FROM jogos WHERE ano_lancamento => 2022;
DELETE FROM jogos WHERE nota => 4.0;
DELETE FROM jogos WHERE estudio = ‘Beemoov’;
DELETE FROM jogos WHERE genero = ‘Romance’
DELETE FROM jogos WHERE ano_lancamento = 2002;
DELETE FROM jogos WHERE estudio = ‘Café Studio’;
DELETE FROM jogos WHERE genero = ‘Estratégia’;
DELETE FROM jogos WHERE nota = 9.9;
DELETE FROM jogos WHERE nome = ‘Scary Teacher’ AND ano_lancamento = 2017;
DELETE FROM jogos WHERE genero = ‘Battle Royale’;
DELETE FROM jogos WHERE id = 77;
DELETE FROM jogos WHERE nome = ‘Evil Nun: Broken Mask’;

-- Funções
SELECT SUM(nota) FROM jogos;
SELECT AVG(nota) FROM jogos;
SELECT COUNT(*) FROM jogos WHERE genero = ‘Terror’;
SELECT MIN(nota) FROM jogos;
SELECT MIN(ano_lancamento) FROM jogos;
SELECT MAX(ano_lancamento) FROM jogos;
SELECT MAX(nota) FROM jogos;
SELECT COUNT(*) FROM jogos WHERE estudio ‘Keplerians’;
SELECT AVG(ano_lancamento) FROM jogos;
SELECT SUM(nome) FROM jogos WHERE nome =’Ice Scream’;




