CREATE TABLE pasports(

    id SERIAL PRIMARY KEY,

    number VARCHAR(20),

    user_id INT UNIQUE REFERENCES users(id)
);