SELECT city.city,country.country FROM city LEFT JOIN country on city.country_id=country.country_id
SELECT customer.first_name,customer.last_name,payment.payment_id FROM customer RIGHT JOIN payment on customer.customer_id=payment.customer_id
SELECT rental.rental_id,customer.first_name,customer.last_name FROM rental FULL JOIN customer ON customer.customer_id=rental.customer_id
