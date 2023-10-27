SELECT actor.first_name, COUNT(film_actor.film_id) AS filmesFeitos FROM actor LEFT JOIN film_actor ON actor.actor_id = film_actor.actor_id GROUP BY actor.actor_id, actor.first_name HAVING COUNT(film_actor.film_id) >10;

