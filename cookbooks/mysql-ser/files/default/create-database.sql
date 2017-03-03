
CREATE DATABASE Monitor;
GO
USE Monitor;
GO
--  Create the customers table.
CREATE TABLE customers(
  name VARCHAR(22),
  first_name VARCHAR(64),
  last_name VARCHAR(64),
  email VARCHAR(64)
);
GO
-- Add sample data to the table.
INSERT INTO customers(name, first_name, last_name, email) VALUES('user1', 'Jane', 'Smith', 'jane.smith@example.com');
INSERT INTO customers(name, first_name, last_name, email) VALUES('user2', 'Dave', 'Richards', 'dave.richards@example.com');
GO
