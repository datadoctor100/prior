-- MySQL Script generated by MySQL Workbench
-- Fri Apr 14 15:56:16 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema BATTLEFIELD
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema BATTLEFIELD
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Battlefield` DEFAULT CHARACTER SET utf8 ;
USE `Battlefield` ;

-- -----------------------------------------------------
-- Table `BATTLEFIELD`.`GAMES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Battlefield`.`Games` (
  `Game_ID` INT AUTO_INCREMENT NOT NULL,
  `Date` VARCHAR(45),
  `Map` VARCHAR(45),
  `Type` VARCHAR(45),
  `Outcome` VARCHAR(45),
  `Score` VARCHAR(45),
  PRIMARY KEY(`Game_ID`))
ENGINE = InnoDB;





SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
