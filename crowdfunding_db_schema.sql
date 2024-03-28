
-- Schema for Crowdfunding Database

-- Contacts Table
CREATE TABLE Contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

-- Category Table
CREATE TABLE Category (
    category_id VARCHAR(50) PRIMARY KEY,
    category VARCHAR(255)
);

-- Subcategory Table
CREATE TABLE Subcategory (
    subcategory_id VARCHAR(50) PRIMARY KEY,
    subcategory VARCHAR(255)
);

-- Campaign Table
CREATE TABLE Campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT REFERENCES Contacts(contact_id),
    company_name VARCHAR(255),
    description TEXT,
    goal DECIMAL,
    pledged DECIMAL,
    outcome VARCHAR(50),
    backers_count INT,
    country VARCHAR(50),
    currency VARCHAR(50),
    launch_date DATE,
    end_date DATE,
    category_id VARCHAR(50) REFERENCES Category(category_id),
    subcategory_id VARCHAR(50) REFERENCES Subcategory(subcategory_id)
);

-- Verify table creation

SELECT * FROM Contacts LIMIT 5;
SELECT * FROM Category LIMIT 5;
SELECT * FROM Subcategory LIMIT 5;
SELECT * FROM Campaign LIMIT 5;


