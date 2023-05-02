CREATE DATABASE Redlock;

USE Redlock

CREATE TABLE users (
    ID INT PRIMARY KEY,
    Nama VARCHAR(255),
    Alamat VARCHAR(255),
    Jabatan VARCHAR(255)
);

INSERT INTO users VALUES
(1, 'Mark', 'Barito', 'Ketua'),
(2, 'Jeno', 'Bintaro', 'Wakil Ketua'),
(3, 'Angie', 'Tangerang', 'Marketing');


