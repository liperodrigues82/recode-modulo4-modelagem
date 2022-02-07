CREATE SCHEMA recodetour;

USE recodetour;

CREATE TABLE cliente (
    codigo INT PRIMARY KEY NOT NULL,
    nome VARCHAR(40) NOT NULL,
    rg VARCHAR(12) NOT NULL,
    email VARCHAR(35) NOT NULL,
    telefone VARCHAR(14) NOT NULL
);

CREATE TABLE destino (
    numeroBilhete INT PRIMARY KEY NOT NULL,
    origem VARCHAR(30) NOT NULL,
    destino VARCHAR(30) NOT NULL,
    dataEmbarque CHAR(10) NOT NULL,
    horarioEmbarque CHAR(5) NOT NULL
);