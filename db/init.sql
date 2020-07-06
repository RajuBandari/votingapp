CREATE DATABASE votingapp;
use votingapp;

CREATE TABLE programming_languages (
  name VARCHAR(20),
  color VARCHAR(10),
  votes INT
);

INSERT INTO programming_languages
  (name, color, votes)
VALUES
  ('Python', '#00FF00', 100),
  ('NodeJS', '#800080', 100),
  ('Java', '#ADD8E6', 100),
  ('Ruby', '#0000A0', 100),
  ('.NET', '#0000FF', 100),
  ('Go', '#00FFFF', 100),
  ('Scala', '#FF0000', 100);

CREATE TABLE users (
  name VARCHAR(20) NOT NULL UNIQUE,
  email VARCHAR(10)
);
