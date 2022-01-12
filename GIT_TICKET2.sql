SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';


INSERT INTO `T_ETAT` (`ET_ID`, `ET_LIB`) VALUES
(1,	'2022-01-12 09:32:25');

INSERT INTO `T_TICKET` (`TIC_ID`, `TIC_DATE`, `TIC_TITRE`, `TIC_CONTENU`, `ET_ID`) VALUES
(1,	'2022-01-12 09:32:40',	'1st Ticket',	'Ticket de MR.Corumlu',	1),
(2,	'2022-01-12 10:04:40',	'2nd Ticket',	'Ticket de MR.Dupeyrat',	1);
