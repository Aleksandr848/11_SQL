/*

                                        Хранимые процедуры и функции, триггеры

*/

/*

        4. В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
        Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают
        неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей
        или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.

*/

USE x;

DROP TRIGGER IF EXISTS check_is_not_empty;

DELIMITER //

CREATE TRIGGER check_is_not_empty BEFORE INSERT ON products
    FOR EACH ROW
    BEGIN
        IF (NEW.name IS NULL AND NEW.desсription IS NULL) THEN
            SIGNAL SQLSTATE '48000' SET MESSAGE_TEXT = 'Fields "name" and "description" cannot be empty at the same time.';
        END IF;
    END //

DELIMITER ;

INSERT INTO products(id, name, desсription, price, catalog_id, created_at, updated_at) VALUES
    (67, NULL, 'Вы даже можете положить чехол заявления в порядке, предусмотренном пунктом на действительно необычные заказ.', 88, 3, '2030-12-01', '2030-01-01');

INSERT INTO products(id, name, desсription, price, catalog_id, created_at, updated_at) VALUES
    (68, NULL, NULL, 89, 4, '2030-12-01', '2030-01-01');