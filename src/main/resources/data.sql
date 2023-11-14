INSERT INTO ENGINEERS(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(1, 'Marius', 'Mikeliūnas', 'marius@npprojects.lt');
INSERT INTO ENGINEERS(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(2, 'Rasa', 'Jokšaitė', 'rasa@npprojects.lt');
INSERT INTO ENGINEERS(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(3, 'Lukas', 'Raudonaitis', 'lukas@npprojects.lt');

INSERT INTO CREATORS(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(1, 'Odeta', 'Vitkauskaitė', 'odeta@npprojects.lt');

INSERT INTO PROJECTS(ID, NAME, ENGINEER_ID, CREATOR_ID) VALUES(1, 'Eikelia', 2, 1);
INSERT INTO PROJECTS(ID, NAME, ENGINEER_ID, CREATOR_ID) VALUES(2, 'Panorama', 3, 1);
INSERT INTO PROJECTS(ID, NAME, ENGINEER_ID, CREATOR_ID) VALUES(3, 'Brodhold', 2, 1);

INSERT INTO HOUSES(ID, NAME, PROJECT_ID) VALUES(1, 'Noomi', 2);
INSERT INTO HOUSES(ID, NAME, PROJECT_ID) VALUES(2, 'Aurora', 2);
INSERT INTO HOUSES(ID, NAME, PROJECT_ID) VALUES(3, 'Tuva', 1);

INSERT INTO USERS(USERNAME, PASSWORD, ENABLED) VALUES('odeta', '$2a$10$ZVtIr19QnA/tJjRDhdXn/Ok/Wy0kh7PGI/KLwA.4JzX6y6FKN7TR2', 1);
INSERT INTO USERS(USERNAME, PASSWORD, ENABLED) VALUES('neringa', '$2a$10$ZVtIr19QnA/tJjRDhdXn/Ok/Wy0kh7PGI/KLwA.4JzX6y6FKN7TR2', 1);
INSERT INTO USERS(USERNAME, PASSWORD, ENABLED) VALUES('tom', '$2a$12$sbH940aCFykAnGrVDjI6munEzR8lqTzhURlMr/mY6udsUQDfSUnCa', 1);

INSERT INTO AUTHORITIES(USERNAME, AUTHORITY) VALUES('odeta', 'CREATOR');
INSERT INTO AUTHORITIES(USERNAME, AUTHORITY) VALUES('neringa', 'USER');
INSERT INTO AUTHORITIES(USERNAME, AUTHORITY) VALUES('tom', 'USER');

