-- 3-force_name.sql

-- Create table if it doesn't exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);
-- Inserting data into the force_name table

-- Inserting the first row
INSERT INTO force_name (id, name) VALUES (1, 'Holberton School');

-- Inserting additional rows
INSERT INTO force_name (id, name) VALUES (2, 'Python is cool');
INSERT INTO force_name (id, name) VALUES (3, 'Holberton');
INSERT INTO force_name (id, name) VALUES (4, 'School');
INSERT INTO force_name (id, name) VALUES (5, 'C is fun');
