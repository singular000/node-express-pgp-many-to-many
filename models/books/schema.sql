DROP TABLE IF EXISTS books;

CREATE TABLE books (
  ID SERIAL PRIMARY KEY,
  title VARCHAR NOT NULL CHECK (title <> ''),
  author VARCHAR NOT NULL,
  cover VARCHAR NOT NULL,
  year INT NOT NULL,
  read BOOL NOT NULL
);

