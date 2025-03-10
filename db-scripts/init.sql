CREATE DATABASE IF NOT EXISTS mydb;


USE mydb;


-- Mettre les scripts de création de table / export de PMA


CREATE TABLE IF NOT EXISTS users (

    id INT AUTO_INCREMENT PRIMARY KEY,

    username VARCHAR(50) NOT NULL,

    email VARCHAR(100) NOT NULL UNIQUE,

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);


-- Insertion de données exemples

INSERT INTO users (username, email) VALUES ('JohnDoe', 'john@example.com');