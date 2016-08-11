SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

update user set host='%' where user ='root' and host='localhost';

flush privileges;