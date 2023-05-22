CREATE TABLE users (
  user_name VARCHAR(255) NOT NULL,
  user_email VARCHAR(255) NOT NULL,
  user_password VARCHAR(255) NOT NULL
);

CREATE TABLE category (
  category_name VARCHAR(255) NOT NULL
);

CREATE TABLE authors (
  author_name VARCHAR(255) NOT NULL
);

CREATE TABLE publisher (
  publisher_name VARCHAR(255) NOT NULL
);

CREATE TABLE dayoperations (
  book_name VARCHAR(255) NOT NULL,
  client VARCHAR(255) NOT NULL,
  type VARCHAR(255) NOT NULL,
  date DATE NOT NULL,
  to_date DATE NOT NULL
);

CREATE TABLE book (
  book_code INT NOT NULL,
  book_name VARCHAR(255) NOT NULL,
  book_description VARCHAR(255) NOT NULL,
  book_category VARCHAR(255) NOT NULL,
  book_author VARCHAR(255) NOT NULL,
  book_publisher VARCHAR(255) NOT NULL,
  book_price DECIMAL(10, 2) NOT NULL
);

CREATE TABLE clients (
  client_name VARCHAR(255) NOT NULL,
  client_email VARCHAR(255) NOT NULL,
  client_nationalid VARCHAR(255) NOT NULL
);
