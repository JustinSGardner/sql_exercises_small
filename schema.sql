/* This is my SCHEMA file */
/* It contains the data structure for my tables */
CREATE TABLE resaurants (
    id serial primary key,
    name text NOT NULL,
    distance integer,
    stars integer,
    category text,
    favorite_dish text,
    does_takeout boolean,
    ate_last timestamp
);

CREATE TABLE reviewer (
    id serial primary key,
    name text,
    email varchar,
    karma integer
);

CREATE TABLE reviews (
    id serial primary key,
    title text,
    review text,
    stars integer,
    reviewer_id integer,
    resaurants_id integer,
    FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    FOREIGN KEY (resaurants_id) REFERENCES resaurants (id)
);