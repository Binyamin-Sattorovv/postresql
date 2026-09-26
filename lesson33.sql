CREATE TABLE IF NOT EXISTS students(

    id SERIAL PRIMARY KEY,
    firstname TEXT,
    lastname TEXT,
    phone VARCHAR(50) UNIQUE,
    age INT CHECK (age BETWEEN 18 AND 75),
    email TEXT UNIQUE,
    gender TEXT

);

