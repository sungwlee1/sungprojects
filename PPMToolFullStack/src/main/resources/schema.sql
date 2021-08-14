DROP TABLE IF EXISTS PROJECT;

CREATE TABLE PROJECT (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  PROJECT_NAME VARCHAR(250) NOT NULL,
  PROJECT_IDENTIFIER VARCHAR(250) NOT NULL UNIQUE,
  DESCRIPTION VARCHAR(250) NOT NULL,
  START_DATE TIMESTAMP(6) DEFAULT SYSTIMESTAMP,
  END_DATE TIMESTAMP(6),
  CREATED_AT TIMESTAMP(6) DEFAULT SYSTIMESTAMP,
  UPDATED_AT TIMESTAMP(6)
);