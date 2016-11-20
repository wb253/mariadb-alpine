DELETE FROM mysql.user;
CREATE USER 'root'@'%' IDENTIFIED BY '<<root_password>>';
GRANT ALL ON *.* TO 'root'@'%' WITH GRANT OPTION;
DROP DATABASE test;
CREATE DATABASE enoc;
CREATE USER 'enoc'@'%' IDENTIFIED BY '<<wodby_password>>';
GRANT ALL ON `enoc`.* TO 'enoc'@'%';
FLUSH PRIVILEGES;
