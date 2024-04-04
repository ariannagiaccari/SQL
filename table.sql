CREATE TABLE Books (
book_id INTEGER PRIMARY KEY,
title TEXT VARCHAR(50) NOT NULL,
author TEXT VARCHAR(50) NOT NULL,
genre TEXT VARCHAR(40) NOT NULL,
price DECIMAL(9,3),
rating NUMERIC,
published_year DATE,
stock_count TEXT NOT NULL,
isbn BIGINT
)
