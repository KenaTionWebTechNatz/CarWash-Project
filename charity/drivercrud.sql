CREATE DATABASE SafariDriverCRUD;
USE SafariDriverCRUD;
CREATE TABLE DriverCarRequest (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    location VARCHAR(100) NOT NULL,
    service VARCHAR(255) NOT NULL,
    worker VARCHAR(255) NOT NULL,
    carplateno VARCHAR(255) NOT NULL,
    slot VARCHAR(255) NOT NULL,
    payment VARCHAR(255) NOT NULL
);


