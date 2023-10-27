SELECT category.name AS Categoria, COUNT(film_category.film_id) AS NumeroFIlmes FROM category JOIN film_category ON category.category_id = film_category.category_id GROUP BY category.name ORDER BY NumeroFIlmes DESC;

