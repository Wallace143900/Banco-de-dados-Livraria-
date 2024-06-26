SELECT * FROM books;

SELECT books.*
FROM books
JOIN books_categories ON books.id = books_categories.book_id
JOIN categories ON books_categories.category_id = categories.id
WHERE categories.name = 'Fantasia';

SELECT books.id AS book_id, books.name AS book_name, categories.id AS category_id, categories.name AS category_name
FROM books
JOIN books_categories ON books.id = books_categories.book_id
JOIN categories ON books_categories.category_id = categories.id;

SELECT books.id AS book_id, books.name AS book_name, authors.id AS author_id, authors.name AS author_name, authors.bio AS author_bio
FROM books
JOIN authors ON books.author_id = authors.id
WHERE books.name = 'Harry Potter';