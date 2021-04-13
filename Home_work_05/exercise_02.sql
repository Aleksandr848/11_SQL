
/*

    2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них
    долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME,
    сохранив введённые ранее значения.


*/

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');


ALTER TABLE users ADD created_at_mod DATETIME;    -- создаём вспомогательный столбец с типом данных datetime
ALTER TABLE users ADD updated_at_mod DATETIME;    -- создаём вспомогательный столбец с типом данных datetime

UPDATE users SET created_at_mod = STR_TO_DATE(created_at,'%d.%m.%Y %H:%i');   -- одновременно копируем и преобразовываем
UPDATE users SET updated_at_mod = STR_TO_DATE(updated_at,'%d.%m.%Y %H:%i');   -- в datetime из одного столбца в другой.

ALTER TABLE users DROP created_at;    -- удаляем столбец с текстовым форматом
ALTER TABLE users DROP updated_at;    -- удаляем столбец с текстовым форматом

ALTER TABLE users CHANGE created_at_mod created_at DATETIME;   -- переименовываем наши новые столбцы с типом данных datetime
ALTER TABLE users CHANGE updated_at_mod updated_at DATETIME;   -- в исходные. Таким образом поменяли тип данных в
                                                               -- столбцах created_at и updated_at с сохранением всех данных.