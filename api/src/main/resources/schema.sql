DROP DATABASE IF EXISTS valorant_esports_tracker_db;

CREATE DATABASE valorant_esports_tracker_db;

USE valorant_esports_tracker_db;

CREATE TABLE IF NOT EXISTS teams (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) DEFAULT NULL,
    region VARCHAR(255) DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS players (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) DEFAULT NULL,
    url VARCHAR(255) DEFAULT NULL,
    team_id BIGINT DEFAULT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id)
);