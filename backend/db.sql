CREATE DATABASE cadastro_db;

USE cadastro_db;

CREATE TABLE alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    idade INT NOT NULL
);
