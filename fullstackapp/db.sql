CREATE DATABASE userinfo;

\c userinfo

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  age INT
);
