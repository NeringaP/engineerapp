CREATE TABLE ENGINEER(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
FIRST_NAME VARCHAR(65) NOT NULL,
LAST_NAME VARCHAR(65) NOT NULL,
EMAIL VARCHAR(65) NOT NULL
);

CREATE TABLE CREATOR(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
FIRST_NAME VARCHAR(65) NOT NULL,
LAST_NAME VARCHAR(65) NOT NULL,
EMAIL VARCHAR(65) NOT NULL
);

CREATE TABLE PROJECT(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
NAME VARCHAR(35) NOT NULL,
ENGINEER_ID BIGINT NULL,
CREATOR_ID BIGINT NULL
);

CREATE TABLE HOUSE(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
NAME VARCHAR(35) NOT NULL,
PROJECT_ID BIGINT NOT NULL
);

CREATE TABLE USER(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
USERNAME VARCHAR(35) NOT NULL,
PASSWORD VARCHAR(100) NOT NULL,
ENABLED TINYINT NOT NULL
);

CREATE TABLE AUTHORITIES(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
AUTHORITY VARCHAR(35) NOT NULL,
USER_ID BIGINT NOT NULL
);


ALTER TABLE PROJECT ADD FOREIGN KEY (ENGINEER_ID) REFERENCES ENGINEER(ID);
ALTER TABLE PROJECT ADD FOREIGN KEY (CREATOR_ID) REFERENCES CREATOR(ID);
ALTER TABLE AUTHORITIES ADD FOREIGN KEY (USER_ID) REFERENCES USER(ID);
ALTER TABLE HOUSE ADD FOREIGN KEY (PROJECT_ID) REFERENCES PROJECT(ID);

