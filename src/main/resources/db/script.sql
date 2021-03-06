CREATE DATABASE `demo_java` /*!40100 COLLATE 'utf8_general_ci' */;

CREATE USER 'demo_java'@'%' IDENTIFIED BY 'demo_java';
GRANT USAGE ON *.* TO 'demo_java'@'%';
GRANT SELECT, EXECUTE, SHOW VIEW, ALTER, ALTER ROUTINE, CREATE, CREATE ROUTINE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, INDEX, INSERT, REFERENCES, TRIGGER, UPDATE, LOCK TABLES  ON `demo\_java`.* TO 'demo_java'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;



