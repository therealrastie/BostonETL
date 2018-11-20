DROP DATABASE IF EXISTS boston_db;
CREATE DATABASE boston_db;

USE boston_db;

CREATE TABLE crime (
    OFFENSE_TYPE TEXT,
   DATE_OCCURRED DATE,
    STREET TEXT,
   LATITUDE FLOAT,
   LONGITUDE FLOAT

);

CREATE TABLE school (
    SCHOOL_NAME TEXT,
   SCHOOL_TYPE TEXT,
   ADDRESS TEXT,
   LATITUDE FLOAT,
   LONGITUDE FLOAT
   );
   
SELECT * FROM crime LIMIT 10;