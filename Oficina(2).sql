CREATE DATABASE db_oficina;
USE db_oficina;

CREATE TABLE IF NOT EXISTS `mydb`.`tipo_logradouro` (
  `id_tipo_logradouro` INT NOT NULL AUTO_INCREMENT,
  `tipo_logradouro` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_tipo_logradouro`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `mydb`.`estado` (
  `id_estado` INT NOT NULL AUTO_INCREMENT,
  `estado` VARCHAR(45) NOT NULL,
  `sigla_estado` CHAR(2) NOT NULL,
  PRIMARY KEY (`id_estado`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `mydb`.`equipe_especialidade` (
  `id_equipe_especialidade` INT NOT NULL AUTO_INCREMENT,
  `especialidade` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_equipe_especialidade`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `mydb`.`peca` (
  `id_peca` INT NOT NULL AUTO_INCREMENT,
  `nome_peca` VARCHAR(45) NULL,
  `valor_peca` FLOAT NULL,
  PRIMARY KEY (`id_peca`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `mydb`.`ordem_de_servico_status` (
  `id_ordem_de_servico_status` INT NOT NULL AUTO_INCREMENT,
  `status` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_ordem_de_servico_status`))
ENGINE = InnoDB;


