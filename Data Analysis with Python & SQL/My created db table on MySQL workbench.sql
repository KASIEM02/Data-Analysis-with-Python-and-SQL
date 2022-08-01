DROP DATABASE IF EXISTS  Personal

CREATE DATABASE Personal

DROP TABLE IF EXISTS  Personal.individual

CREATE TABLE  Personal.individual(
    Id INT(5)  NOT NULL,           
    First_name VARCHAR (20) NOT NULL,
    Last_name VARCHAR (20) NOT NULL,
    Country VARCHAR (20) NOT NULL,
    Age INT (20) NOT NULL,
    PRIMARY KEY (Id)
);


INSERT INTO Personal.individual VALUES (10,'Maria', 'Cramer', 'COROTIA', 35); 
INSERT INTO Personal.individual VALUES (15,'John', 'Steel', 'USA', 45);
INSERT INTO Personal.individual VALUES (25,'Georg', 'Pipps', 'UK', 75);
INSERT INTO Personal.individual VALUES (35,'Martin', 'Nüller', 'GER.', 51);
INSERT INTO Personal.individual  VALUES (45,'Peter', 'Franken', 'USA',20);
INSERT INTO Personal.individual  VALUES (55,'Jane', 'Mira', 'GHANA',29);
INSERT INTO Personal.individual  VALUES (36,'Micheal', 'Johnson', 'SOUTH AFRICA',25);
INSERT INTO Personal.individual  VALUES (96, 'John','Kenneth', 'AUSTRIA',25);

DROP TABLE  IF EXISTS Personal.order
CREATE  TABLE  Personal.order (
    Customer_Id INT (20) PRIMARY KEY,
    Id INT (20) NOT NULL,
    Order_date DATE NOT NULL,
    Quantity INT(20) NOT NULL
);

INSERT INTO Personal.order(Id, Customer_Id, Order_date, Quantity) VALUES (10,1001,'2021-01-21',250);
INSERT INTO Personal.order(Id,Customer_Id, Order_date,Quantity) VALUES (25,1002,'2021-04-05',1150);
INSERT INTO Personal.order(Id,Customer_Id, Order_date,Quantity) VALUES (35,1003,'2021-06-18',500);
INSERT INTO Personal.order(Id,Customer_Id, Order_date,Quantity) VALUES (45,1004,'2021-08-31',950);
INSERT INTO Personal.order(Id,Customer_Id, Order_date,Quantity) VALUES (15,1005,'2021-09-10',750);
INSERT INTO Personal.order(Id,Customer_Id, Order_date,Quantity) VALUES (6,1006,'2021-05-23',1750);
INSERT INTO Personal.order(Id,Customer_Id, Order_date,Quantity) VALUES (7,1008,'2021-01-20',250);
INSERT INTO Personal.order(Id,customer_Id, Order_date,Quantity) VALUES (9,1007,'2021-02-14',150);



