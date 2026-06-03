-- created new table
CREATE TABLE IF NOT EXISTS users(

    id SERIAL PRIMARY KEY,

    name VARCHAR(100),
    age INTEGER,
    email VARCHAR(255)
);