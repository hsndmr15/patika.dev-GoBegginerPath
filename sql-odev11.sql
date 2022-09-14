---1
(
SELECT first_name FROM ACTOR
)
UNION
(
SELECT first_name FROM customer
);

---2
(
SELECT first_name FROM ACTOR
)
INTERSECT
(
SELECT first_name FROM customer
);

---3
(
SELECT first_name FROM ACTOR
)
EXCEPT
(
SELECT first_name FROM customer
);
