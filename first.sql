CREATE TABLE Persons (
       name varchar(50) NOT NULL,
       surname varchar(50) NOT NULL,
       age INTEGER,
       phone_number varchar(12) UNIQUE,
       city_of_living varchar(50) NOT NULL,
       PRIMARY KEY(name, surname, age)
)

INSERT INTO Persons VALUES ('Ivan', 'Smirnov', 27, '+79287894562', 'Moscow');
INSERT INTO Persons VALUES ('Alexandr', 'Ivanov', 34, '+79277214565', 'Tver');
INSERT INTO Persons VALUES ('Ivan', 'Sidorov', 31, '+79164758679', 'St-Petersburg');
INSERT INTO Persons VALUES ('Irina', 'Goriacheva', 25, '+78772134541', 'Moscow');
INSERT INTO Persons VALUES ('Sergey', 'Sokolov', 37, '+79275890562', 'Moscow');