/*

                                        Хранимые процедуры и функции, триггеры

*/

/*

        3. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени
        суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна
        возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".


*/

DROP FUNCTION IF EXISTS func_hello;

DELIMITER //

CREATE FUNCTION func_hello()
RETURNS VARCHAR(20) READS SQL DATA
BEGIN

    IF CURRENT_TIME BETWEEN '06:00:00' AND '12:00:00' THEN RETURN 'Доброе утро!';
    ELSE IF CURRENT_TIME BETWEEN '12:00:01' AND '18:00:00' THEN RETURN 'Добрый день!';
    ELSE IF CURRENT_TIME BETWEEN '18:00:01' AND '24:00:00' THEN RETURN 'Добрый вечер!';
    ELSE RETURN 'Доброй ночи!';
    END IF;
    END IF;
    END IF;

END //
DELIMITER ;

SELECT func_hello();