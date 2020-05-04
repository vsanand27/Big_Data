CREATE TABLE review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE -- this should be in the formate yyyy-mm-dd
);

-- This table will contain only unique values
CREATE TABLE products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

-- Customer table for first data set
CREATE TABLE customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT - "Need to create this field"
);

-- vine table
CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);


DataFrame[summary: string,
 marketplace: string, 
 customer_id: string, INT PRIMARY KEY NOT NULL UNIQUE,
 review_id: string, TEXT PRIMARY KEY NOT NULL
 product_id: string, TEXT PRIMARY KEY NOT NULL UNIQUE,
 product_parent: string, INTEGER
 product_title: string, TEXT
 product_category: string, 
 star_rating: string, INTEGER,
 helpful_votes: string, INTEGER,
 total_votes: string, INTEGER,
 vine: string, TEXT
 verified_purchase: string, 
 review_headline: string, 
 review_body: string]
 review_date - date