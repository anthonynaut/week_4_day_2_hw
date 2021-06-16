-- movie theater create file

-- my Table for customers
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR (150),
	last_name VARCHAR (150)
);

-- my table for movies
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(150),
	movie_desc VARCHAR(3000),
	movie_language VARCHAR(25)
);

-- my table for tickets
CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	customer_id INTEGER,
	ticket_date DATE DEFAULT CURRENT_DATE,
	sub_total NUMERIC(2,2),
	tax NUMERIC (2,2),
	total_cost NUMERIC(2,2),
	upc INTEGER
);


-- my table for consessions
CREATE TABLE concessions(
	upc SERIAL PRIMARY KEY,
	ticket_amount INTEGER
);


