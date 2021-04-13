/*

1.Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

*/

CREATE DATABASE IF NOT EXISTS hw5;

USE `hw5`;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', now(), now()),  -- С помощью функции now() заполняем поля текущей датой и временем.
  ('Наталья', '1984-11-12', now(), now()),
  ('Александр', '1985-05-20', now(), now()),
  ('Сергей', '1988-02-14', now(), now()),
  ('Иван', '1998-01-12', now(), now()),
  ('Мария', '2006-08-29', now(), now());   -- С помощью функции now() заполняем поля текущей датой и временем.