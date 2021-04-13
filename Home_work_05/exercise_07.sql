
/*

                                Практическое задание по теме «Агрегация данных».


    2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что
        необходимы дни недели текущего года, а не года рождения.


*/

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
  ('Геннадий', '1990-10-05', now(), now()),
  ('Наталья', '1984-11-12', now(), now()),
  ('Александр', '1985-05-20', now(), now()),
  ('Сергей', '1988-02-14', now(), now()),
  ('Иван', '1998-01-12', now(), now()),
  ('Мария', '2006-08-29', now(), now());

ALTER TABLE users ADD day_of_week VARCHAR(20);

UPDATE users SET day_of_week = DAYNAME(DATE_ADD(birthday_at, INTERVAL (FLOOR(DATEDIFF(curdate(), birthday_at) / 365.25)) YEAR));

SELECT day_of_week, COUNT(*) from users group by day_of_week;