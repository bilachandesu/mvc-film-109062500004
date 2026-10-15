CREATE DATABASE IF NOT EXISTS db_film
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE db_film;

CREATE TABLE IF NOT EXISTS film (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(150) NOT NULL,
    genre VARCHAR(100) NOT NULL,
    sutradara VARCHAR(100) NOT NULL,
    tahun_rilis INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO film (judul, genre, sutradara, tahun_rilis) VALUES
('Inception', 'Sci-Fi', 'Christopher Nolan', 2010),
('Interstellar', 'Sci-Fi', 'Christopher Nolan', 2014),
('The Dark Knight', 'Action', 'Christopher Nolan', 2008);