--creating a table--
CREATE TABLE Analyst(
	Analyst_id INT PRIMARY KEY,
	Fullname VARCHAR(50),
	Email VARCHAR(50),
	Income INT);


--inserting Records--
INSERT INTO Analyst(Analyst_id,Fullname,Email,Income)
VALUES (1,'Bun Bun','Bunita@gmail.com',100000);

select * from Analyst

INSERT INTO Analyst
Values (2,'joe joe','Realjoe@gmail.com',500000)

Select * from Analyst

INSERT INTO Analyst
Values (3, 'praise praise', 'praise@gmail.com',700000)

Select * from Analyst

--inserting multiple values--
INSERT INTO Analyst
Values (4, 'julfa', 'julfa@gmail.com',80000),(5,'thomas','thomas@gmail.com',6000)

select * from Analyst

--inserting Null values--
INSERT INTO Analyst(Analyst_id,Fullname,Income)
Values (6, 'winner',5000),(7,'Isaiah',6000)

select * from Analyst
