CREATE DATABASE ScheduleService_Database;

USE ScheduleService_Database;

CREATE TABLE Schedules (
	Id INT IDENTITY(1,1) PRIMARY KEY,
	Date DATE,
	StartTime TIME(0),
	EndTime TIME(0),
	StudentId INT
);

DROP TABLE Schedules;

INSERT INTO Schedules (Date, StartTime, EndTime, StudentId) VALUES
('2024-11-30', '09:00:00', '12:00:00', 2),
('2024-11-30', '09:00:00', '15:00:00', 3);

SELECT * FROM Schedules;