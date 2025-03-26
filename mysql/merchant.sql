CREATE DATABASE merchant;
USE merchant;

CREATE TABLE merchant (
    merchantID INT AUTO_INCREMENT PRIMARY KEY,
    merchantName VARCHAR(255) NOT NULL,
    merchantEmail VARCHAR(255) NOT NULL,
    merchantPhone VARCHAR(255) NOT NULL,
    merchantAddress VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO merchant (merchantName, merchantEmail, merchantPhone, merchantAddress) 
VALUES ('Merchant 1', ' [email protected]', '1234567890', 'Merchant 1 Address'),
       ('Merchant 2', ' [email protected]', '1234567890', 'Merchant 2 Address'),
       ('Merchant 3', ' [email protected]', '1234567890', 'Merchant 3 Address'),
       ('Merchant 4', ' [email protected]', '1234567890', 'Merchant 4 Address'),
       ('Merchant 5', ' [email protected]', '1234567890', 'Merchant 5 Address');
 
