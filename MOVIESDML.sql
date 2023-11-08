INSERT INTO customers(
    full_name,
    phone_number
) VALUES (
    'Maria Rodriguez',
    '(956)877-1859'
), (
    'Hector Rodriguez',
    '(956)328-2291'
), (
    'Kylie Jenner',
    '(222-222-2222)'
), (
    'Emma Watson',
    '(111-111-1111)'
), (
    'Mia Dolan',
    '(444-444-4444)'
);

SELECT *
FROM customers


INSERT INTO movies(
    title,
    genre
) VALUES (
    'La La Land',
    'Musical Romance'
), (
    'Pulp Fiction',
    'Action'
), (
    'Coraline',
    'Animation'
), (
    'Ted 2',
    'Comedy'
), (
    'Taylor Swift: The Eras Tour',
    'Documentary'
);

select *
FROM movies

INSERT INTO ticket(
    customer_id,
    price,
    date_time,
    movie_id
) VALUES (
    1,
    13.99,
    '2023-11-07 06:30:00',
    3
), (
    1,
    13.99,
    '2023-11-08 08:00:00',
    2
), (
    1,
    10.99,
    '2023-11-09 7:15:00',
    5
), (
    2,
    13.99,
    '2023-11-07',
    3
), (
    2,
    13.99,
    '2023-11-10 8:30:00',
    1
), (
    3,
    10.99,
    '2023-11-09 7:15:00',
    3
), (
    3,
    13.99,
    '2023-11-09 10:30:00',
    5
), (
    3,
    13.99,
    '2023-11-10 7:15:00',
    1
), (
    4,
    10.99,
    '2023-11-09 7:15:00',
    3
), (
    3,
    13.99,
    '2023-11-10 7:15:00',
    1
), (
    4,
    10.99,
    '2023-11-10 9:15:00',
    5
), (
    4,
    10.99,
    '2023-11-10 9:15:00',
    5
);


select *
from ticket


INSERT INTO concession(
    customer_id,
    item,
    price
) VALUES (
    1,
    'Large Popcorn',
    7.99
), (
    1,
    'Large Fountain Drink',
    4.99
), (
    1,
    'M&Ms',
    2.99
), (
    2,
    'Small Popcorn',
    3.99
), (
    2,
    'Small Fountain Drink',
    '1.99'
), (
    3,
    'Large Popcorn',
    7.99
), (
    3,
    'Medium Fountain Drink',
    3.99
), (
    3,
    'Skittles',
    1.99
), (
    4,
    'Waterbottle',
    1.99
), (
    4,
    'Medium Popcorn',
    5.99
), (
    2,
    'Small Fountain Drink',
    '1.99'
),(
    3,
    'Medium Fountain Drink',
    3.99
), (
    3,
    'Skittles',
    1.99
), (
    1,
    'M&Ms',
    2.99
);

SELECT *
from concession


