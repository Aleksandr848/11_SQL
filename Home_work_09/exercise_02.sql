/*

        2. Создайте представление, которое выводит название name товарной позиции из таблицы products и
        соответствующее название каталога name из таблицы catalogs.


*/

USE shop;

CREATE OR REPLACE VIEW names AS SELECT products.name, catalogs.name AS catalog_name
FROM products
    LEFT JOIN catalogs
        ON products.catalog_id = catalogs.id;

SELECT * FROM names;