CREATE DATABASE quero_assistir;

USE quero_assistir;

CREATE TABLE filme(
    id INT AUTO_INCREMENT,
    descricao VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    CONSTRAINT pk_quero_assistir PRIMARY KEY(id),
    CONSTRAINT uq_quero_assistir UNIQUE(descricao)
);

INSERT INTO filme (id, descricao, ano) VALUES(1, 'Star Wars - Uma Nova Esperança', 1997);
INSERT INTO filme (id, descricao, ano) VALUES(2, 'Star Wars - O Império Contra-Ataca', 1980);
INSERT INTO filme (id, descricao, ano) VALUES(3, 'Star Wars - O Retorno de Jedi', 1983);
INSERT INTO filme (id, descricao, ano) VALUES(4, 'Star Wars - A Ameaça Fantasma', 1999);
INSERT INTO filme (id, descricao, ano) VALUES(5, 'Star Wars - Ataque dos Clones', 2002);
INSERT INTO filme (id, descricao, ano) VALUES(6, 'Star Wars - A Vingança dos Sith', 2005);
INSERT INTO filme (id, descricao, ano) VALUES(7, 'Star Wars - O Despertar da Força', 2015);
INSERT INTO filme (id, descricao, ano) VALUES(8, 'Star Wars - Rogue One', 2016);
INSERT INTO filme (id, descricao, ano) VALUES(9, 'Star Wars - Os Últimos Jedi', 2017);