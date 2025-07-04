-- MySQL Script generated by MySQL Workbench
-- Sun Dec 1 16:33:43 2024
-- Model: New Model Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

USE `FEIG`;

CREATE INDEX `IDX_FK_Voluntarios_Instituicao` ON `Voluntarios` (`CNPJ_Instituicao` ASC);

CREATE INDEX `IDX_FK_Doacao_Evento` ON `Doacao` (`ID_Evento` ASC);

CREATE INDEX `IDX_FK_Doacao_Doador` ON `Doacao` (`CPF_Doador` ASC);

CREATE INDEX `IDX_FK_Doacao_ProjetoAssistencial` ON `Doacao` (`ID_ProjetoAssistencial` ASC);

CREATE INDEX `IDX_FK_Ajuda_ProjetoAssistencial` ON `Ajuda` (`ID_ProjetoAssistencial` ASC);

CREATE INDEX `IDX_FK_Ajuda_Beneficiario` ON `Ajuda` (`CPF_Beneficiario` ASC);

CREATE INDEX `IDX_FK_ProjetoAssistencial_Instituicao` ON `ProjetoAssistencial` (`CNPJ_Instituicao` ASC);

CREATE INDEX `IDX_FK_Relatorio_Instituicao` ON `Relatorio` (`CNPJ_Instituicao` ASC);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
