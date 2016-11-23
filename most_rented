--Using the sakila database print the top 10 most rented films. 

SELECT title
FROM film f, inventory i, rental r
WHERE f.film_id = i.film_id AND i.inventory_id = r.inventory_id
GROUP BY title
ORDER BY COUNT(title) DESC
LIMIT 10;
