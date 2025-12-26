CREATE TABLE users (id INT, name TEXT, email TEXT UNIQUE);
CREATE TABLE books (id INT, title TEXT, status TEXT);
CREATE TABLE loans (id INT, user_id INT, book_id INT);
