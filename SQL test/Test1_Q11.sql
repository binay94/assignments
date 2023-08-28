create database test1;
use test1;
CREATE TABLE Student (ID INT PRIMARY KEY NOT NULL,
						Name VARCHAR(20) NOT NULL,
						Age INT NOT NULL,
						Address VARCHAR(25)
);

INSERT INTO Student (ID, Name, Age, Address) VALUES
    (11, 'Anam', 20, 'Main St, City1'),
    (12, 'Jeth', 22, 'Elm St, City2'),
    (13, 'Mira', 21, 'Oak St, City3'),
    (14, 'Emili', 23, 'Pine St, City4'),
    (15, 'Danu', 20, 'Aaple St, City5');
    
