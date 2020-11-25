INSERT INTO ENGINEER(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(1, 'Marius', 'Mikeliūnas', 'marius@npprojects.lt');
INSERT INTO ENGINEER(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(2, 'Rasa', 'Jokšaitė', 'rasa@npprojects.lt');
INSERT INTO ENGINEER(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(3, 'Lukas', 'Raudonaitis', 'lukas@npprojects.lt');

INSERT INTO CREATOR(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES(1, 'Odeta', 'Vitkauskaitė', 'odeta@npprojects.lt');

INSERT INTO PROJECT(ID, NAME, ENGINEER_ID, CREATOR_ID) VALUES(1, 'Eikelia', 2, 1);
INSERT INTO PROJECT(ID, NAME, ENGINEER_ID, CREATOR_ID) VALUES(2, 'Panorama', 3, 1);
INSERT INTO PROJECT(ID, NAME, ENGINEER_ID, CREATOR_ID) VALUES(3, 'Brodhold', 2, 1);

INSERT INTO HOUSE(ID, NAME, PROJECT_ID) VALUES(1, 'Noomi', 2);
INSERT INTO HOUSE(ID, NAME, PROJECT_ID) VALUES(2, 'Aurora', 2);
INSERT INTO HOUSE(ID, NAME, PROJECT_ID) VALUES(3, 'Tuva', 1);

INSERT INTO USER(ID, USERNAME, PASSWORD, ENABLED) VALUES(101, 'neringa', '$2a$10$ZVtIr19QnA/tJjRDhdXn/Ok/Wy0kh7PGI/KLwA.4JzX6y6FKN7TR2', 1);

INSERT INTO AUTHORITIES(ID, AUTHORITY, USER_ID) VALUES(1, 'BOARD', 101);

