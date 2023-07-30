CREATE TABLE books (
    book_id INTEGER PRIMARY KEY,
    title TEXT,
    author TEXT,
    genre TEXT,
    quantity_available INTEGER
);

CREATE TABLE patrons (
    patron_id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT
);

CREATE TABLE borrowings (
    borrowing_id INTEGER PRIMARY KEY,
    book_id INTEGER,
    patron_id INTEGER,
    borrowing_date DATE,
    due_date DATE,
    return_date DATE,
    overdue_charge REAL
);
