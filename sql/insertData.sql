INSERT INTO authors (name, bio) VALUES
('Eiichiro Oda', 'Eiichiro Oda é um mangaká conhecido pela criação do mangá One Piece.'),
('J. K. Rowling', 'J. K. Rowling é uma escritora, roteirista e produtora cinematográfica britânica, notória por escrever a série de livros Harry Potter.'),
('Osvaldo Silva', 'Autor e compositor brasileiro.') RETURNING *;

INSERT INTO books (name, pages, created_at, updated_at, author_id) VALUES
('Harry Potter', 325, NOW(), NOW(), 2),
('Jogos Vorazes', 276, NOW(), NOW(), NULL),
('One Piece - Volume 1', 120, NOW(), NOW(), NULL),
('One Piece - Volume 2', 137, NOW(), NOW(), NULL) RETURNING *;

INSERT INTO categories (name, created_at, updated_at) VALUES 
('Mangá', NOW(), NOW()),
('Aventura', NOW(), NOW()),
('Fantasia', NOW(), NOW()) RETURNING *;

INSERT INTO books_categories (book_id, category_id) VALUES 
(1, 2), (2, 2), (3, 2), (4, 2),
(1, 3), (3, 3), (4, 3),
(3, 1), (4, 1);