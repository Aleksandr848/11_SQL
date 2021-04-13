
/*

    4. Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка
    английских названий (may, august)

*/

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at)
VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '2006-08-29');

ALTER TABLE users ADD bd VARCHAR(20); -- создаём столбец bd
UPDATE users SET bd = DATE_FORMAT(birthday_at, '%M');   -- добавляем в столбец названия месяцев дня рождения юзеров
SELECT * FROM users
WHERE users.bd IN ('may', 'august');  -- выбираем строки, содержащие май и август.