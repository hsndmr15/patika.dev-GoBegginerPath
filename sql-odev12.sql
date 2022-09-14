---1
SELECT COUNT(*) FROM film
WHERE length > ( SELECT AVG(length) from film);

---2
SELECT COUNT(*) FROM film
WHERE rental_rate = ( SELECT MAX(rental_rate) from film);

---3
SELECT * from film
where rental_rate = ( SELECT MIN(rental_rate) from film ) AND replacement_cost = (SELECT MIN(replacement_cost) from film);

---4
SELECT customer_id , SUM(amount) from payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC;
