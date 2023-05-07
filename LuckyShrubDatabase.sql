CREATE DATABASE lucky_shrub;

USE lucky_shrub;

CREATE TABLE customers(CustomerID int PRIMARY KEY, 
CustomerName varchar(100), Location varchar(255), Purchases float);

INSERT INTO customers(CustomerID, CustomerName, Location, Purchases) 
VALUES(
    (1, "Takashi Ito", "Graham County", 1500),
    (2, "Jane Murphy", "Pinal County", 1750),
    (3, "Laurina Delgado", "Santa Cruz County", 1000),
    (4, "Benjamin Clauss", "Gila County", 2500),
    (5, "Altay Ayhan", "Cochise County", 2000),
    (6, "Greta Galkina", "Mohave County", 500),
    (7, "Julie Marr", "Gila County", 2250)
);