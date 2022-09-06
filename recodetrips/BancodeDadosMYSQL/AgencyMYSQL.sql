CREATE DATABASE agency;

USE agency;

CREATE TABLE Permissões (
id_permissao INTEGER PRIMARY KEY,
tipo_permissao VARCHAR(20)
);


CREATE TABLE Usuario (
	id_usuario INTEGER PRIMARY KEY,
    name_usuario VARCHAR(80),
    email_usuario VARCHAR(80),
    senha_usuario VARCHAR(10),
    id_permissao INTEGER,
    FOREIGN KEY(id_permissao) REFERENCES Permissoes (id_permissao)
);

CREATE TABLE viagens (
     id_compra INTEGER PRIMARY KEY,
     data_compra DATE
);