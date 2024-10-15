-- Inserts

('The Witcher 3: Wild Hunt', 'RPG', 'CD Project Red', 2015, 9.6),
('The Witcher 2: Assassins of Kings', 'RPG', 'CD Project Red', 2011, 8.8),
('The Witcher', 'RPG', 'CD Project Red', 2007, 8.5),
('Anthem', 'RPG', 'BioWare', 2019, 5.4),
('Cyberpunk 2077', 'RPG', 'CD Project Red', 2020, 8.4),
('Fear & Hunger', 'RPG', 'Happy Paintings', 2018, 8.2),
('Fear & Hunger 2: Termina', 'RPG', 'Happy Paintings', 2022, 8.2),
('Dark Souls', 'RPG', 'From Software', 2011, 9.1),
('Dark Souls II', 'RPG', 'From Software', 2014, 8.0),
('Dark Souls III', 'RPG', 'From Software', 2016, 9.1),
('Bloodborne', 'RPG', 'From Software', 2015, 9.3),
('Sekiro: Shadows Die Twice', 'Ação', 'From Software', 2019, 8.9),
('GTA 1', 'Ação', 'Rockstar', 1997, 7.7),
('GTA 2', 'Ação', 'Rockstar', 1999, 7.5),
('GTA 3', 'Ação', 'Rockstar', 2001, 8.6),
('GTA 4', 'Ação', 'Rockstar', 2008, 8.9),
('GTA 5', 'Ação', 'Rockstar', 2013, 9.5),
('Bully', 'Ação', 'Rockstar', 2006, 8.6),
('Shadow of the Colossus', 'RPG', 'SCE Japan Studio', 2018, 8.4),
('Red Dead Redemption', 'Ação', 'Rockstar', 2010, 9.4),
('Red Dead Redemption 2', 'Ação', 'Rockstar', 2018, 9.7),
('GTA: San Andreas', 'Ação', 'Rockstar', 2004, 9.4),
('GTA: Vice City', 'Ação', 'Rockstar', 2002, 9.2),
('Max Payne', 'Ação', 'Rockstar', 2001, 9.2),
('Max Payne 2: Thenum', 'Ação', 'Rockstar', 2003, 9.1),
('Max Payne 3', 'Ação', 'Rockstar', 2012, 8.6),
('Yakuza 0', 'Ação', 'SEGA', 2015, 8.9),
('Yakuza: Like a Dragon', 'Ação', 'SEGA', 2020, 8.6),
('Mafia: Definitive Edition', 'RPG', '2K', 2020, 8.3),
('Hotline Miami', 'Shoot em Up', 'Devolver Digital', 2012, 8.3),
('Rayman Legends', 'Plataforma', 'Ubisoft', 2013, 8.2),
('Rayman Origins', 'Plataforma', 'Ubisoft', 2011, 8.1),
('Uncharted: The Nathan Drake Collection', 'Aventura', 'Naughty Dog', 2015, 9.3),
('Outer Wilds', 'Aventura', 'Annapurna', 2019, 8.7),
('Gris', 'Plataforma', 'Devolver Digital', 2018, 8.2),
('Celeste', 'Plataforma', 'Maddy Makes Games', 2018, 8.6),
('Outer Worlds', 'RPG', 'Obsidian Entertainment', 2019, 7.8),
('Fallout: New Vegas', 'RPG', 'Bethesda', 2010, 8.9),
('My Friend Peppa Pig', 'Aventura', 'Outright Games', 2021, 4.8),
('Pou', 'Animais de Estimação Virtuais', 'PS Games', 2012, 6.2),

-- Select

SELECT * FROM jogos;
SELECT * FROM jogos WHERE id = 1;
SELECT * FROM jogos WHERE id = 10;
SELECT * FROM jogos WHERE id = 20;
SELECT * FROM jogos WHERE id = 30 OR id = 40;
SELECT * FROM jogos WHERE id = 100;
SELECT * FROM jogos WHERE id < 150;
SELECT * FROM jogos WHERE id >= 35;
SELECT * FROM jogos WHERE id BETWEEN 0 AND 100;
SELECT * FROM jogos WHERE id BETWEEN 120 AND 130;
SELECT * FROM jogos ORDER BY id DESC LIMIT 1;
SELECT * FROM jogos ORDER BY id ASC LIMIT 1;
SELECT * FROM jogos WHERE nome = 'Elden Ring';
SELECT * FROM jogos WHERE nome = 'Dead Cells' OR nome = 'Celeste';
SELECT * FROM jogos WHERE nome LIKE 'L%';
SELECT * FROM jogos WHERE nome LIKE 'T%';
SELECT * FROM jogos WHERE nome LIKE 'B%' OR nome LIKE 'C%';
SELECT * FROM jogos ORDER BY nome ASC;
SELECT * FROM jogos ORDER BY nome DESC;
SELECT * FROM jogos ORDER BY nome ASC LIMIT 1;
SELECT * FROM jogos ORDER BY nome DESC LIMIT 1;
SELECT * FROM jogos WHERE ano_lancamento = 2010;
SELECT * FROM jogos WHERE ano_lancamento < 2000;
SELECT * FROM jogos WHERE ano_lancamento >= 2000;
SELECT * FROM jogos WHERE ano_lancamento BETWEEN 1990 AND 2000;
SELECT * FROM jogos WHERE ano_lancamento BETWEEN 2010 AND 2022;
SELECT * FROM jogos ORDER BY ano_lancamento ASC;
SELECT * FROM jogos ORDER BY ano_lancamento DESC;
SELECT * FROM jogos WHERE ano_lancamento != 2012;
SELECT * FROM jogos ORDER BY ano_lancamento DESC LIMIT 1;
SELECT * FROM jogos ORDER BY ano_lancamento ASC LIMIT 1;
SELECT * FROM jogos WHERE estudio = 'Rockstar';
SELECT * FROM jogos WHERE estudio != 'Rockstar';
SELECT * FROM jogos WHERE estudio = 'From Software' OR estudio = '2K';
SELECT * FROM jogos WHERE estudio LIKE 'T%';
SELECT * FROM jogos WHERE estudio LIKE 'S%';
SELECT * FROM jogos ORDER BY estudio ASC;
SELECT * FROM jogos ORDER BY estudio DESC;
SELECT * FROM jogos ORDER BY estudio ASC LIMIT 1;
SELECT * FROM jogos ORDER BY estudio DESC LIMIT 1;
SELECT * FROM jogos ORDER BY estudio DESC LIMIT 10;
SELECT * FROM jogos ORDER BY estudio ASC LIMIT 10;
SELECT * FROM jogos WHERE genero = 'Shoot em Up';
SELECT * FROM jogos WHERE genero = 'Ação';
SELECT * FROM jogos ORDER BY genero ASC;
SELECT * FROM jogos ORDER BY genero DESC;
SELECT * FROM jogos WHERE genero != 'Ação';
SELECT * FROM jogos ORDER BY genero ASC LIMIT 10;
SELECT * FROM jogos ORDER BY genero DESC LIMIT 10;
SELECT * FROM jogos WHERE genero LIKE 'A%';
SELECT * FROM jogos WHERE genero LIKE 'S%' OR genero LIKE 'P%';
SELECT * FROM jogos WHERE nota > 8.2;
SELECT * FROM jogos WHERE nota = 9.5;
SELECT * FROM jogos WHERE nota < 7.9;
SELECT * FROM jogos WHERE nota BETWEEN 9.0 AND 10;
SELECT * FROM jogos ORDER BY nota ASC;
SELECT * FROM jogos ORDER BY nota ASC LIMIT 1;
SELECT * FROM jogos ORDER BY nota DESC;
SELECT * FROM jogos ORDER BY nota DESC LIMIT 1;
SELECT * FROM jogos WHERE nota != 9.5;
SELECT * FROM jogos WHERE nota != 5.8;

-- Delete

DELETE FROM jogos WHERE id = 30;
DELETE FROM jogos WHERE id = 1 OR id = 2;
DELETE FROM jogos WHERE id > 199;
DELETE FROM jogos WHERE id < 4;
DELETE FROM jogos WHERE nome LIKE 'Y%';
DELETE FROM jogos WHERE nome LIKE 'D%';
DELETE FROM jogos WHERE estudio = 'Supermassive Games';
DELETE FROM jogos WHERE estudio = 'PS Games';
DELETE FROM jogos WHERE estudio LIKE '2%';
DELETE FROM jogos WHERE ano_lancamento = 1988;
DELETE FROM jogos WHERE ano_lancamento < 1986;
DELETE FROM jogos WHERE nota = 5.8;


-- Funções

SELECT AVG(nota) AS avaliacao_avg FROM jogos;
SELECT AVG(nota) AS avaliacao_avg FROM jogos WHERE estudio = 'From Software';
SELECT AVG(nota) AS avaliacao_avg FROM jogos WHERE estudio = 'Rockstar' OR estudio = 'SCE Japan Studio';
SELECT AVG(ano_lancamento) AS lancamento_avg FROM jogos;
SELECT AVG(ano_lancamento) AS lancamento2010_avg FROM jogos WHERE ano_lancamento = 2010;
SELECT estudio, COUNT(*) AS quantidade_estudios FROM jogos GROUP BY estudio;
SELECT ano_lancamento, COUNT(*) AS quantidade_lancamento FROM jogos GROUP BY ano_lancamento;
SELECT nota, COUNT(*) AS abaixo_media FROM jogos WHERE nota < 7 GROUP BY nome;
SELECT SUM(nota) AS avaliacoes_totais FROM jogos;
SELECT SUM(ano_lancamento) AS lancamentos_totais FROM jogos;
SELECT SUM(nota) AS rockstar_notas FROM jogos WHERE estudio = 'Rockstar';
SELECT SUM(ano_lancamento) AS soma_jogosantigos FROM jogos WHERE ano_lancamento < 1990;
