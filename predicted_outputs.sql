
CREATE DATABASE IF NOT EXISTS predicted_outputs;

USE predicted_outputs;

SELECT 
    *
FROM
    predicted_outputs;

DROP TABLE IF EXISTS predicted_outputs;
CREATE TABLE predicted_outputs 
(
	reason_1 BIT NOT NULL,
    reason_2 BIT NOT NULL,
    reason_3 BIT NOT NULL,
    reason_4 BIT NOT NULL,
    month_value INT NOT NULL,
    transportation_expense INT NOT NULL,
    age INT NOT NULL,
    body_mass_index INT NOT NULL, 
    education BIT NOT NULL,
    children INT NOT NULL,
    pets INT NOT NULL,
    probability FLOAT NOT NULL,  
    prediction BIT NOT NULL
);

SHOW TABLES;

SELECT 
    *
FROM
    predicted_outputs;
 
INSERT INTO predicted_outputs VALUES 
(0, 0.0, 0, 1, 6, 179, 30, 19, 1, 0, 0, 0.1050748143291057, 0), 
(1, 0.0, 0, 0, 6, 361, 28, 27, 0, 1, 4, 0.810119898086104, 1), 
(0, 0.0, 0, 1, 6, 155, 34, 25, 0, 2, 0, 0.24117044969973478, 0), 
(0, 0.0, 0, 1, 6, 179, 40, 22, 1, 2, 0, 0.16072924168708813, 0), 
(1, 0.0, 0, 0, 6, 155, 34, 25, 0, 2, 0, 0.7514912643313632, 1), 
(1, 0.0, 0, 0, 6, 225, 28, 24, 0, 1, 2, 0.6929781448353303, 1), 
(1, 0.0, 0, 0, 6, 118, 46, 25, 0, 2, 0, 0.6329602375469388, 1), 
(0, 0.0, 0, 1, 6, 179, 30, 19, 1, 0, 0, 0.1050748143291057, 0), 
(0, 0.0, 0, 1, 6, 118, 37, 28, 0, 0, 0, 0.13391462868552698, 0),
(1, 0.0, 0, 0, 6, 118, 37, 28, 0, 0, 0, 0.5953371990526135, 1), 
(0, 0.0, 0, 1, 6, 378, 36, 21, 0, 2, 4, 0.28610549839232, 0), 
(0, 0.0, 1, 0, 6, 118, 50, 31, 0, 1, 0, 0.7569925957613495, 1), 
(0, 0.0, 1, 0, 6, 233, 31, 21, 1, 1, 8, 0.22189357696108014, 0), 
(0, 0.0, 0, 1, 6, 179, 30, 19, 1, 0, 0, 0.1050748143291057, 0), 
(0, 0.0, 0, 0, 6, 235, 48, 33, 0, 1, 5, 0.0665590726801133, 0), 
(0, 0.0, 0, 0, 6, 268, 33, 25, 1, 0, 0, 0.18804298582412018, 0), 
(0, 0.0, 1, 0, 6, 118, 50, 31, 0, 1, 0, 0.7569925957613495, 1), 
(1, 0.0, 0, 0, 6, 179, 30, 19, 1, 0, 0, 0.5276685343597127, 1), 
(0, 0.0, 0, 1, 6, 291, 40, 25, 0, 1, 1, 0.32646901379851917, 0), 
(1, 0.0, 0, 0, 7, 179, 30, 19, 1, 0, 0, 0.543491979581516, 1), 
(0, 0.0, 0, 1, 7, 118, 37, 28, 0, 0, 0, 0.14146688138416358, 0), 
(0, 0.0, 0, 1, 7, 233, 31, 21, 1, 1, 8, 0.017511983341024603, 0), 
(1, 0.0, 0, 0, 7, 118, 37, 28, 0, 0, 0, 0.6105667631385643, 1), 
(1, 0.0, 0, 0, 7, 118, 37, 28, 0, 0, 0, 0.6105667631385643, 1), 
(0, 0.0, 0, 1, 7, 233, 31, 21, 1, 1, 8, 0.017511983341024603, 0), 
(0, 0.0, 0, 1, 7, 235, 43, 38, 0, 1, 0, 0.4772856504385141, 0), 
(0, 0.0, 1, 0, 7, 233, 31, 21, 1, 1, 8, 0.23307225933833162, 0), 
(1, 0.0, 0, 0, 7, 228, 58, 22, 0, 2, 1, 0.6837485499190792, 1), 
(0, 0.0, 0, 1, 7, 118, 37, 28, 0, 0, 0, 0.14146688138416358, 0), 
(1, 0.0, 0, 0, 7, 228, 58, 22, 0, 2, 1, 0.6837485499190792, 1), 
(0, 0.0, 0, 1, 7, 189, 33, 25, 0, 2, 2, 0.1877515810858458, 0), 
(0, 0.0, 0, 1, 7, 118, 37, 28, 0, 0, 0, 0.14146688138416358, 0), 
(0, 0.0, 0, 1, 7, 361, 28, 27, 0, 1, 4, 0.3233444855579362, 0), 
(0, 0.0, 0, 1, 7, 225, 28, 24, 0, 1, 2, 0.20178842764749713, 0), 
(1, 0.0, 0, 0, 7, 369, 31, 25, 0, 3, 0, 0.9646018697022684, 1), 
(1, 0.0, 0, 0, 7, 289, 33, 30, 0, 2, 1, 0.9066189840747448, 1), 
(1, 0.0, 0, 0, 7, 235, 37, 29, 1, 1, 1, 0.7318389674842187, 1), 
(0, 0.0, 0, 0, 7, 118, 40, 34, 0, 1, 8, 0.012369097946649985, 0), 
(0, 0.0, 0, 0, 7, 231, 39, 35, 0, 2, 2, 0.2666906934556679, 0), 
(0, 0.0, 0, 0, 7, 179, 53, 25, 0, 1, 1, 0.0960731564962269, 0);

    
