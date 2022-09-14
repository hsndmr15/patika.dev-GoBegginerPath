--- ÖDEV 1 
SELECT city.city , country.country from city
LEFT JOIN country ON country.country_id = city.country_id;


---ÖDEV 2
SELECT rental.rental_id , customer.first_name , customer.last_name from rental
FULL JOIN customer ON customer.customer_id = rental.customer_id;

---ÖDEV3
select rental.rental_id , customer.first_name , customer.last_name from rental
FULL JOIN customer on customer.customer_id = rental.customer_id;
