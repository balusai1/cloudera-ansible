CREATE DATABASE scm;
CREATE DATABASE hive;
CREATE DATABASE oozie;
CREATE DATABASE hue;
CREATE DATABASE reportmanager;

CREATE USER 'hive'@'%' IDENTIFIED BY 'itversity';
CREATE USER 'oozie'@'%' IDENTIFIED BY 'itversity';
CREATE USER 'hue'@'%' IDENTIFIED BY 'itversity';
CREATE USER 'rm'@'%' IDENTIFIED BY 'itversity';
CREATE USER 'scm'@'%' IDENTIFIED BY 'itversity';

GRANT ALL PRIVILEGES ON scm.* TO 'scm'@'%';
GRANT ALL PRIVILEGES ON hive.* TO 'hive'@'%';
GRANT ALL PRIVILEGES ON oozie.* TO 'oozie'@'%';
GRANT ALL PRIVILEGES ON hue.* TO 'hue'@'%';
GRANT ALL PRIVILEGES ON reportmanager.* TO 'rm'@'%';

FLUSH PRIVILEGES;
