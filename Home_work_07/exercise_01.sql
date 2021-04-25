
/*

    1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.


    */

USE x;

SELECT DISTINCT users.id, users.name
FROM x.users
    JOIN orders o
        ON users.id = o.user_id
WHERE user_id IN
      (SELECT user_id FROM orders);