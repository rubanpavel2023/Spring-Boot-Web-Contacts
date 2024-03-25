CREATE DATABASE contact_db;

USE contact_db;

CREATE TABLE IF NOT EXISTS contacts
( id INTEGER NOT NULL AUTO_INCREMENT,
  image VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
    );

SELECT * FROM contacts;

INSERT INTO
    contacts (image, name, description, phone)
VALUES
    ('Lisa Reslie.jpg', 'MILK UKRAINE COMPANY', 'Director', '097-566-29-29'),
    ('Rick Brodye.jpg', 'MILK UKRAINE COMPANY', 'HR', '097-566-28-28'),
    ('Rita Morgan.jpg', 'MILK UKRAINE COMPANY', 'Production Director', '097-566-27-27');

