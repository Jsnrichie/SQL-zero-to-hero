/* SELECT DISTINCT introduction */

/* Only returns **unique** values from table */

SELECT DISTINCT (rental_rate) FROM film;


/* CHALLENGE:

An foreign visitor is not familiar with MPAA movie ratings. We want to know the different types of ratings we have in our database */

SELECT DISTINCT (rating) FROM film;
