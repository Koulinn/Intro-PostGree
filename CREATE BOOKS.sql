DROP TABLE IF EXISTS public.books CASCADE;

CREATE TABLE
    IF NOT EXISTS
        books (
            book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR ( 80 ) NOT NULL,
            author VARCHAR ( 50 ) NOT NULL,
            category VARCHAR ( 50 ) NOT NULL,
            cover VARCHAR ( 50 ) NOT NULL,
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
            updated_at DATE DEFAULT CURRENT_DATE(), 
            published_at DATE DEFAULT 
);