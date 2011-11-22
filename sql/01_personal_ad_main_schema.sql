CREATE DATABASE personal_ad;

CREATE TABLE personal_ad.user (
  user_id INTEGER NOT NULL AUTO_INCREMENT,
  nickname VARCHAR(45) NOT NULL,
  password VARCHAR(45) NOT NULL,
  email VARCHAR(256) NOT NULL,
  PRIMARY KEY (user_id)
);

CREATE TABLE personal_ad.loginza (
  id INTEGER NOT NULL AUTO_INCREMENT,
  identity VARCHAR(45) NOT NULL,
  provider VARCHAR (45) NOT NULL,
  nickname VARCHAR (256),
  email VARCHAR (256),
  status VARCHAR (45) NOT NULL,
  user_id INTEGER NOT NULL,
  PRIMARY KEY (id)
);

COMMIT;
