--Using the sakila database print out the first and last name of the actor who starred in the most action films.

SELECT first_name, last_name
FROM actor a, film_category fc, film_actor fa
WHERE a.actor_id = fa.actor_id AND fc.film_id = fa.film_id AND category_id = 1
GROUP BY fa.actor_id;
