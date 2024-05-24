CREATE TABLE authors (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(100) NOT NULL,
    "bio" TEXT,
    "created_at" TIMESTAMP DEFAULT NOW(),
    "updated_at" TIMESTAMP
);

CREATE TABLE contact_infos (
    "id" SERIAL PRIMARY KEY,
    "phone" VARCHAR(20),
    "email" VARCHAR(100),
    "author_id" INTEGER,
    FOREIGN KEY (author_id) REFERENCES authors(id) ON DELETE CASCADE,
    "created_at" TIMESTAMP DEFAULT NOW(),
    "updated_at" TIMESTAMP
);