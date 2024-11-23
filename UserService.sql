CREATE DATABASE UserService_Database;

USE UserService_Database;

CREATE TABLE Users (
	Id INT IDENTITY(1,1) PRIMARY KEY,
	Name VARCHAR(255),
	NIM VARCHAR(10),
	Password VARCHAR(255),
	Role BIT,
);

DROP TABLE Users;

INSERT INTO Users(Name, NIM, Password, Role) VALUES
('Staff', '0000000000', '12345678', 1),
('Idjiot Sandwiches', '2118033615', '12345678', 0),
('Sabun Idjiot', '2118033614', '12345678', 0),
('Karpet Idjiot', '2118033614', '12345678', 0);

SELECT * FROM Users;