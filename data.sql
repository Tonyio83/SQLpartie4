USE `webDevelopment`;
-- exercice 1
TRUNCATE TABLE `languages`;
INSERT INTO `languages` (`language`, `version`)
VALUES ('javascript', '5'),
       ('PHP', '5.2'),
       ('PHP', '5.4'),
       ('HTML', '5.1'),
       ('JavaScript', '6'),
       ('JavaScript', '7'),
       ('JavaScript', '8'),
       ('PHP', '7');
-- exercice 2
INSERT INTO `frameworks` (`framework`, `version`)
VALUES ('Symfony', '2.8'),
       ('Symfony', '3'),
       ('Jquery', '1.6'),
       ('Jquery', '2.10');
