CREATE TABLE Registration
(
    pkid int PRIMARY KEY AUTO_INCREMENT,
    First_Name varchar(50) NOT NULL,
    Last_Name varchar(50) NOT NULL,
    Address1 varchar(150) NOT NULL,
    Address2 varchar(150),
    City varchar(100) NOT NULL,
    State char(2) NOT NULL,
    Zip varchar(9) NOT NULL,
    Country VARCHAR(100) DEFAULT 'US' NOT NULL
);