CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    genre TEXT NOT NULL
);

INSERT INTO books(title,genre)
VALUES('The Hobbit', 'Fantasy'),
       ('Harry Potter', 'Fantasy'),
       ('Dune', 'Sci-Fi'),
       ('Foundation', 'Sci-Fi'),
       ('Percy Jackson', 'Fantasy'),
       ('Neuromancer', 'Sci-Fi'),
       ('Pride and Prejudice', 'Romance');
SELECT genre,COUNT(*) AS num_books,GROUP_CONCAT(title) /*select from genre and count it,group them by title*/
FROM books /*take it from books*/
GROUP BY genre /*group them by the genre*/
HAVING COUNT(*) > 0 /*condition to only show more than 0*/
ORDER BY num_books ASC; /*order them in descending*/
