CREATE DATABASE IF NOT EXISTS PROAIR;
USE PROAIR;

CREATE TABLE IF NOT EXISTS clienti(
    ID VARCHAR(13),
    uname varchar(255) UNIQUE,
    nume varchar(255),
    prenume varchar(255),
    parola varchar(255),
    PRIMARY KEY(ID)
);

CREATE TABLE IF NOT EXISTS tari (
    ID int,
    nume VARCHAR(255),
    PRIMARY KEY(ID)
);

CREATE TABLE IF NOT EXISTS orase (
    ID int,
    id_tara int,
    nume VARCHAR(255),
    PRIMARY KEY(ID),
    FOREIGN KEY(id_tara) REFERENCES tari(ID)
);

CREATE TABLE IF NOT EXISTS zboruri (
    ID int,
    id_tara_plecare int,
    id_oras_plecare int,
    id_tara_sosire int,
    id_oras_sosire int,
    data_plecare date,
    ora_plecare int,
    durata int,
    clasa int,
    nr_locuri int,
    pret decimal(7, 2),
    PRIMARY KEY(ID),
    FOREIGN KEY(id_tara_plecare) REFERENCES tari(ID),
    FOREIGN KEY(id_oras_plecare) REFERENCES orase(ID),
    FOREIGN KEY(id_tara_sosire) REFERENCES tari(ID),
    FOREIGN KEY(id_oras_sosire) REFERENCES orase(ID)
);

CREATE TABLE IF NOT EXISTS bilete (
    ID int,
    id_zbor int,
    id_client varchar(13),
    PRIMARY KEY(ID),
    FOREIGN KEY(id_zbor) REFERENCES zboruri(ID),
    FOREIGN KEY(id_client) REFERENCES clienti(ID)
);

SHOW TABLES;

-- DROP DATABASE IF EXISTS PROAIR;
