CREATE DATABASE personal_ad;

-- -----------------------------------------------------
-- Table personal_ad.user
-- -----------------------------------------------------
CREATE TABLE personal_ad.user (
  user_id INT NOT NULL ,
  user_name VARCHAR(45) NULL ,
  email VARCHAR(45) NULL ,
  reference_id VARCHAR(45) NULL
);

-- -----------------------------------------------------
-- Table personal_ad.role
-- -----------------------------------------------------
CREATE TABLE personal_ad.role (
  role_id INT NOT NULL ,
  role_name VARCHAR(45) NULL 
);


-- -----------------------------------------------------
-- Table personal_ad.user_role_xref
-- -----------------------------------------------------
CREATE TABLE personal_ad.user_role_xref (
  user_id INT NOT NULL ,
  role_id INT NOT NULL
);


-- -----------------------------------------------------
-- Table personal_ad.brand
-- -----------------------------------------------------
CREATE TABLE personal_ad.brand (
  brand_id INT NOT NULL ,
  brand_name VARCHAR(45) NULL
);


-- -----------------------------------------------------
-- Table personal_ad.event_type_lu
-- -----------------------------------------------------
CREATE TABLE personal_ad.event_type_lu (
  event_type_id INT NOT NULL ,
  name VARCHAR(45) NULL
);


-- -----------------------------------------------------
-- Table personal_ad.event
-- -----------------------------------------------------
CREATE TABLE personal_ad.event (
  event_id INT NOT NULL ,
  notification_send TINYINT(1)  NULL ,
  event_type_id INT NOT NULL ,
  reference_id INT NULL
);


-- -----------------------------------------------------
-- Table personal_ad.contest_status_lu
-- -----------------------------------------------------
CREATE TABLE personal_ad.contest_status_lu (
  contest_status_id INT NOT NULL ,
  name VARCHAR(45) NULL
);


-- -----------------------------------------------------
-- Table personal_ad.contest
-- -----------------------------------------------------
CREATE TABLE personal_ad.contest (
  contest_id INT NOT NULL ,
  start_date DATETIME NULL ,
  end_date DATETIME NULL ,
  brand_id INT NOT NULL ,
  name VARCHAR(45) NULL ,
  description VARCHAR(45) NULL ,
  status VARCHAR(45) NULL ,
  contest_status_id INT NOT NULL
);


-- -----------------------------------------------------
-- Table personal_ad.submission_status_lu
-- -----------------------------------------------------
CREATE TABLE personal_ad.submission_status_lu (
  submission_status_id INT NOT NULL ,
  name VARCHAR(45) NULL
);


-- -----------------------------------------------------
-- Table personal_ad.submission
-- -----------------------------------------------------
CREATE TABLE personal_ad.submission (
  submission_id INT NOT NULL ,
  user_id INT NOT NULL ,
  submission_status_id INT NOT NULL ,
  url VARCHAR(45) NULL ,
  submission_date DATETIME NULL
);


-- -----------------------------------------------------
-- Table personal_ad.prize_type_lu
-- -----------------------------------------------------
CREATE TABLE personal_ad.prize_type_lu (
  prize_type_id INT NOT NULL ,
  name VARCHAR(45) NULL
);


-- -----------------------------------------------------
-- Table personal_ad.prize
-- -----------------------------------------------------
CREATE TABLE personal_ad.prize (
  prize_id INT NOT NULL ,
  contest_id INT NOT NULL ,
  details VARCHAR(45) NULL ,
  prize_type_id INT NOT NULL
);


-- -----------------------------------------------------
-- Table personal_ad.submission_prize_xref
-- -----------------------------------------------------
CREATE TABLE personal_ad.submission_prize_xref (
  submission_id INT NOT NULL ,
  prize_id INT NOT NULL
);


-- -----------------------------------------------------
-- Table personal_ad.user_event_subscription
-- -----------------------------------------------------
CREATE TABLE personal_ad.user_event_subscription (
  user_id INT NOT NULL ,
  event_type_id INT NOT NULL ,
  reference_id INT NULL
);
COMMIT;
