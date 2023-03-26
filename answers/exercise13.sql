CREATE TABLE Courses (
    CourseName varchar(255),
    CreditHours int);



INSERT INTO Courses (CourseName, CreditHours) VALUES ('Java', 18);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('python', 11);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('sql', 14);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('c++', 17);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('oracle', 16);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('Accounts', 46);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('MBA', 23);


SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;