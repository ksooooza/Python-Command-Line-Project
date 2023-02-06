DROP TABLE IF EXISTS contacts;

CREATE TABLE contacts (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255),
    phone_number INTEGER,
    email VARCHAR(255),
    company VARCHAR(255),
    birthday VARCHAR(255)
);