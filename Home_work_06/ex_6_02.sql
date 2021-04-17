
/*

    2.  Подсчитать общее количество лайков на посты, которые получили пользователи младше 18 лет.

*/

SELECT post_id, COUNT(*) FROM posts_likes
WHERE like_type = 1 AND post_id IN
                        (SELECT id FROM posts WHERE user_id IN
                                                    (SELECT user_id FROM profiles WHERE (DATEDIFF(curdate(), birthday)) < 6575))
GROUP BY post_id ORDER BY count(*);