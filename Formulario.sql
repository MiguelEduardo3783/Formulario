-- MySQL Script generated by MySQL Workbench
-- Mon Oct  7 11:34:34 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Formulario
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `Formulario` ;

-- -----------------------------------------------------
-- Schema Formulario
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Formulario` DEFAULT CHARACTER SET utf8 ;
USE `Formulario` ;

-- -----------------------------------------------------
-- Table `Formulario`.`Nombre`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Formulario`.`Nombre` (
  `Nombre` VARCHAR(100) NOT NULL,
  `Apellido` VARCHAR(100) NOT NULL,
  `E-mail` VARCHAR(100) NOT NULL,
  `Telefono` DOUBLE NOT NULL,
  PRIMARY KEY (`Nombre`))
ENGINE = InnoDB;

CREATE UNIQUE INDEX `Nombre_UNIQUE` ON `Formulario`.`Nombre` (`Nombre` ASC) VISIBLE;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

alter user root IDENTIFIED WITH mysql_native_password BY 'Migueleddy01'
drop user root@localhost;
flush privileges;
create user root@localhost identified by 'Migueleddy01'