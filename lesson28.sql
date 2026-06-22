CREATE TABLE orders(

    id SERIAL PRIMARY KEY,
    product VARCHAR(50),
    user_id INT,
    FOREIGN  KEY(user_id) REFERENCES users(id)

);
