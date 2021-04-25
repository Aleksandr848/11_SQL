
/*

    2. Выведите список товаров products и разделов catalogs, который соответствует товару.


    */

USE x;

SELECT products.name, catalogs.name AS catalog
FROM products
    LEFT JOIN catalogs
        ON products.catalog_id = catalogs.id
;

