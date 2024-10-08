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



