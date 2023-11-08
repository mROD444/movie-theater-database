CREATE TABLE customers(
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR,
    phone_number VARCHAR
);

SELECT *
FROM customers


CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR,
    genre VARCHAR
)



CREATE TABLE ticket (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    price DECIMAL,
    date_time TIMESTAMP,
    movie_id INT,
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

select *
FROM ticket




CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
    item VARCHAR,
    price DECIMAL
)

select *
FROM concession

