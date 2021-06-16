-- Insertion of data into Database tables

-- My insert for my customer table
INSERT INTO customer(
	first_name,
	last_name
) VALUES(
	'Joel',
	'McKinney'
);

-- my insert for movies table
INSERT INTO movies(
	movie_id,
	movie_name,
	movie_desc,
	movie_language
) VALUES(
	1,
	'No Free Rides',
	'What I learned in Coding temple is!!!',
	'sql'
);


-- my Insert for tickets
INSERT INTO tickets(
	ticket_id,
	customer_id,
	ticket_date,
	sub_total,
	tax,
	total_cost,
	upc
) VALUES(
	1,
	1,
	'6/14/2021',
	15,
	1.99,
	16.99,
	1
);


-- my Insert for consessions
INSERT INTO consessions(
	upc,
	ticket_amount
) VALUES(
	1,
	15
);

SELECT *
FROM movies;
