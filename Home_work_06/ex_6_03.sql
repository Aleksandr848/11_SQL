
/*

    3.  Определить, кто больше поставил лайков (всего) - мужчины или женщины?

*/


SELECT CASE (like_type)
	   WHEN 1 THEN 'female'
	   END AS like_type,
	   COUNT(*) AS number_of_likes FROM posts_likes WHERE like_type = 1 AND user_id IN
    (SELECT user_id FROM profiles WHERE gender = 'f')
UNION
SELECT CASE (like_type)
	   WHEN 1 THEN 'male'
	   END AS like_type,
       COUNT(*) AS number_of_likes FROM posts_likes WHERE like_type = 1 AND user_id IN
    (SELECT user_id FROM profiles WHERE gender = 'm');