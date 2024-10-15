-- Inserts

    ('Valorant', 'Jogo de Tiro Tático', 'Riot Games', 2020, 6.7),
    ('Counter Strike', 'Jogo de Tiro Tático', 'Valve Corporation', 2000, 9.0),
    ('League of Legends', 'RPG', 'Riot Games', 2009, 7.4),
    ('Fortnite', 'Battle Royale', 'Epic Games', 2017, 7.8),
    ('Clash Royale', 'RPG', 'Supercell', 2016, 7.7),
    ('Angry Birds', 'Puzzle', 'Rovio Entertainment', 2009, 9.5),
    ('Roblox', 'MMORPG', 'Roblox Corporation', 2006, 8.0),
    ('Brawl Stars', 'Battle Royale', 'Supercell', 2017, 8.4),
    ('Stardew Valley', 'RPG', 'Eric Barone', 2016, 10),
    ('Animal Crossing', 'RPG', 'Nintendo', 2001, 9.0),
    ('Candy Crush Saga', 'Puzzle', 'King', 2012, 9.4),
    ('Candy Crush Soda', 'Puzzle', 'King', 2014, 9.4),
    ('Candy Crush Jelly Saga', 'Puzzle', 'King', 2015, 9.2),
    ('Purble Place', 'Puzzle', 'Microsoft', 2005, 9.9),
    ('Rocket League', 'Arcade', 'Psyonix', 2015, 8.8),
    ('Clash of Clans', 'MMORTS', 'Supercell', 2012, 9.5),
    ('Hay Day', 'Puzzle', 'Supercell', 2012, 7.2),
    ('Lethal Company', 'Survival', 'Zeekerss', 2023, 10),
    ('Midnight Club', 'Street Racing', 'Rockstar', 2008, 8.0),
    ('Need For Speed', 'Street Racing', 'EA Games', 2012, 7.0),
    ('Just Dance', 'Jogo Rítmico', 'Ubisoft', 2009, 8.5),
    ('Cadillacs and Dinosaurs', 'Arcade', 'Capcom', 1993, 9.6),
    ('Club Penguin', 'MMORPG', 'The Walt Disney Company', 2005, 9.5),
    ('Kirby\'s Adventure', 'Plataforma', 'Nintendo', 1993, 8.0),
    ('Cuphead', 'Plataforma', 'Studio MDHR', 2017, 9.0),
    ('Overcooked', 'Simulator', 'Ghost Town Games', 2016, 7.6),
    ('Genshin Impact', 'Aventura', 'miHoYo', 2020, 7.6),
    ('My Talking Tom', 'Animal de Estimação Virtual', 'Outfit 7', 2010, 6.3),
    ('Subway Surfers', 'Jump and Run', 'Kiloo Games SYBO Games', 2012, 6.2),
    ('Plants vs Zombies', 'Tower Defense', 'PopCap Games', 2009, 7.9),
    ('Cut The Rope', 'Puzzle', 'ZeptoLab', 2010, 6.3),
    ('My Singing Monsters', 'MMORTS', 'Big Blue Bubble', 2012, 8.0),
    ('The Legend of Zelda', 'Aventura', 'Nintendo', 1986, 8.6),
    ('Call of Duty: Warzone', 'Tiro', 'Infinity Ward', 2020, 6.6),
    ('Yoshi\'s Island', 'Plataforma', 'Nintendo', 1995, 9.5),
    ('That\'s Not My Neighbor', 'Suspense', 'Comic Studio', 2022, 7.2),
    ('The Classrooms', 'Aventura', 'Xefier Games', 2022, 9.0),
    ('Dumb Ways to Die', 'Puzzle', 'Metro Trains', 2012, 7.6),
    ('Banana Kong', 'Jump and Run', 'FDG Entertainment', 2013, 5.7),
    ('Temple Run', 'Jump and Run', 'Imangi Studios', 2011, 6.0)

  
UPDATES--

UPDATE jogos SET nota = 10 WHERE id = 12;
UPDATE jogos SET nome = ‘Slither.io’  WHERE id = 21;
UPDATE jogos SET estudio = ‘Modificado’  WHERE nome LIKE ‘K%’;
UPDATE jogos SET genero = ‘Terror’  WHERE genero = ‘Suspense’;
UPDATE jogos SET nota = 9  WHERE genero = ‘Puzzle’;
UPDATE jogos SET nome = ‘Kirbys Adventures 3’ WHERE nome = ‘Kirbys Adventure’;
UPDATE jogos SET nota = 7 WHERE estudio LIKE = ‘S%’;
UPDATE jogos SET estudio = ‘SEGA’ WHERE id = 6;
UPDATE jogos SET genero = ‘Suspense’ WHERE nome = ‘Five Nights at Freddys’;
UPDATE jogos SET ano_lancamento = 1900 WHERE nome = ‘Yoshis Island’;
UPDATE jogos SET nome = ‘Solitaire’ WHERE nome = ‘Clash of Clans’;
UPDATE jogos SET nota = 5 WHERE nome = ‘Clash Royale’;
UPDATE jogos SET genero = ‘Street Racing’ WHERE estudio = ‘Ivory Tower’;
UPDATE jogos SET estudio = ‘Supercell’ WHERE nome = ‘Candy Crush saga’;
UPDATE jogos SET nome = ‘Kirbys Adventures 3’ WHERE nome = ‘Kirbys Adventure’;
UPDATE jogos SET ano_lancamento = 1980 WHERE id = 49;
UPDATE jogos SET estudio = ‘Rockstar’ WHERE nome = ‘Cut The Rope’;
UPDATE jogos SET genero = ‘Adventure’ WHERE genero = ‘Aventura’;
UPDATE jogos SET nota = 8 WHERE nome = ‘GTA 5’;
UPDATE jogos SET ano_lancamento = 2017 WHERE nome = ‘League of Legends’;
UPDATE jogos SET estudio = ‘Straight Back Games’ WHERE nome = ‘Devour’;
UPDATE jogos SET nome = ‘Devour’ WHERE nome = ‘Temple Run’;
UPDATE jogos SET genero = ‘Adventure’ WHERE nome = ‘Devour’;
UPDATE jogos SET ano_lancamento = 2021 WHERE nome = ‘Devour’;
UPDATE jogos SET nota = 9 WHERE nome = ‘Devour’
