/*Criação banco de Dados*/
CREATE DATABASE videogames;
\c videogames;

/*Criação da tabela*/
CREATE TABLE jogos (
id SERIAL PRIMARY KEY,
nome VARCHAR(50),
genero VARCHAR(50),
estudio VARCHAR(50),
ano_lancamento INTEGER,
nota DECIMAL(3, 1)
);

/*INSERTS:*/
(‘God of War’, ‘Hack and Slash, ‘Santa Monica Studio’, 2005, 9.0),
(‘God of War II’, ‘Hack and Slash, ‘Santa Monica Studio’, 2005, 9.2,),
(‘God of War III’, ‘Hack and Slash’, ‘Santa Monica Studio’, 2010, 9.1),
(‘God of War: Ghost of Sparta’, ‘Hack and Slash’, ‘Santa Monica Studio’, 2010, 8.4),
(‘God of War Ragnarok’, ‘RPG’, ‘Santa Monica Studio’, 2022, 9.6),
(‘Life is Strange’, ‘Aventura gráfica’, ‘Dontnod’, 2015, 8.9),
(‘Life is Strange: Before the Storm’, ‘Aventura gráfica’, ‘Deck Nine’, 2017, 8.0),
(‘Heavy Rain’, ‘Quantic Dream’, ‘Aventura gráfica’, 2010, 8.8),
(‘Detroit: Become Human’, ‘Aventura gráfica’, ‘Quantic Dream’, 2018, 9.2),
(‘Lego Marvel Superhero’, ‘Aventura’, ‘TT games’, 2013 8.2),
(‘Lego The Hobbit’, ‘Aventura’, ‘TT games’, 2014, 7.6),
(‘Lego Star Wars: the Skywalker Saga’, ‘Aventura’, ‘TT games’, 2022, 8.5),
(‘Batman: Arkham Knight’, ‘Ação’, ‘Rocksteady’, 2015, 9.0),
(‘Batman: Arkham City’, ‘Ação’, ‘Rocksteady’, 2011, 9.4),
(‘Batman: Arkham Asylum’, ‘Ação’, ‘Rocksteady’, 2009, 9.1),
(‘Marvels Spider Man’, ‘Ação’, ‘Insomniac’, 2018, 9.2),
(‘Ghost of Tsushima’, ‘Ação’, ‘Sucker Punch’, 2020, 9.2),
(‘Gang Beasts’, ‘Party game’, ‘Boneloaf’, 2014, 7.0),
(‘Humanity’, ‘Puzzle’, ‘Enhance’, 2023, 7.1),
(‘The Last of Us’, ‘Aventura’, ‘Rocksteady’, 2013, 9.7),
(‘The Last of Us part.2’, ‘Aventura’, ‘Rocksteady’, 2020, 8.8),
(‘Super Smash Bros.’, ‘Luta’, ‘Nintendo’, 1999, 8.4),
(‘Pokémon: Diamond’, ‘Aventura’, ‘Game Freak’, 2006, 8.1),
(‘Fall Guys’, ‘Party game’, ‘Mediatonic’, 2020, 7.0)
(‘South Park: The Stick of Truth’, ‘RPG’, ‘Ubisoft’, 2014, 8.9)
(‘South Park: The Fractured But Whole’, ‘RPG’, ‘Ubisoft’, 2017, 8.4),
(‘Naruto Ultimate Ninja Storm’, ‘Luta’, ‘Bandai Namco’, 2008, 7.0)
(‘Naruto Shippuden Ultimate Ninja Storm 2’, ‘Luta’, ‘Bandai Namco’, 2010, 7.9),
(‘Naruto Shippuden Ultimate Ninja Storm 3’, ‘Luta’, ‘Bandai Namco’, 2013, 8.0),
(‘Naruto Shippuden Ultimate Ninja Storm 4’, ‘Luta’, ‘Bandai Namco’, 2016, 8.1),
(‘The Elder Scrolls V Skyrim’, ‘RPG’, ‘Bethesda’, 2011, 9.3),
(‘Happy Wheels’, ‘Splatter’, ‘Fancy Force’, 2010, 7.8),
(‘Black Mith: Wukong’, ‘RPG’, ‘Game Science’, 2024, 9.0),
(‘Stray’, ‘Aventura’, ‘BlueTwelve’, 2022, 8.2),
(‘A Plague Tale: Innocence’, ‘Acão’, ‘Asobo’, 2019, 8.2),
(‘A Plague Tale: Requiem’, ‘Ação’, ‘Asobo’, 2022, 8.5),
(‘Palworld’, ‘Aventura’, ‘Pocket Pair’, 2024, 6.7),
(‘Mineirinho Ultra Adventures’, ‘Aventura’, ‘Sinned Games’, 2017, 6.9),
(‘Mineirinho Ultra Adventures 2’, ‘Aventura’, ‘Sinned Games’, 2022, 7.1),
(‘Mineirinho Adventures Director's Cut’, ‘Aventura’, ‘Sinned Games’, 2020, 5.8),