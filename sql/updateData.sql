UPDATE books
SET name = 'Harry Potter e o Prisioneiro de Azkaban', updated_at = NOW()
WHERE name = 'Harry Potter';

UPDATE books
SET author_id = 1, updated_at = NOW()
WHERE name IN ('One Piece - Volume 1', 'One Piece - Volume 2');