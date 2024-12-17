CREATE DATABASE perpustakaan;
USE perpustakaan;

CREATE TABLE user (
    id INT PRIMARY KEY,
    nama VARCHAR(50),
    email VARCHAR(100),
    password VARCHAR(255)
);

CREATE TABLE buku (
    id INT PRIMARY KEY,
    nama_buku VARCHAR(100),
    penerbit VARCHAR(50),
    penulis VARCHAR(50),
    tahun_terbit YEAR
);