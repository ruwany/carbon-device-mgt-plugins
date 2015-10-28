-- -----------------------------------------------------
-- Table `AD_DEVICE`
-- -----------------------------------------------------
CREATE  TABLE AD_DEVICE (
  ANDROID_DEVICE_ID VARCHAR(45) NOT NULL,
  GCM_TOKEN VARCHAR(45) NULL DEFAULT NULL,
  DEVICE_INFO VARCHAR(8000) NULL DEFAULT NULL,
  IMEI VARCHAR(45) NULL DEFAULT NULL,
  IMSI VARCHAR(45) NULL DEFAULT NULL,
  OS_VERSION VARCHAR(45) NULL DEFAULT NULL,
  DEVICE_MODEL VARCHAR(45) NULL DEFAULT NULL,
  VENDOR VARCHAR(45) NULL DEFAULT NULL,
  LATITUDE VARCHAR(45) NULL DEFAULT NULL,
  LONGITUDE VARCHAR(45) NULL DEFAULT NULL,
  SERIAL VARCHAR(45) NULL DEFAULT NULL,
  MAC_ADDRESS VARCHAR(45) NULL DEFAULT NULL,
  DEVICE_NAME VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (ANDROID_DEVICE_ID));

-- -----------------------------------------------------
-- Table `AD_FEATURE`
-- -----------------------------------------------------
CREATE TABLE AD_FEATURE (
  ID INT NOT NULL IDENTITY,
  CODE VARCHAR(45) NOT NULL,
  NAME VARCHAR(100) NULL,
  DESCRIPTION VARCHAR(200) NULL,
  PRIMARY KEY (ID)
);
