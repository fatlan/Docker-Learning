create database fatlan;
ALTER SCHEMA fatlan DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_turkish_ci;

grant all privileges on root.* TO 'root'@'%' identified by '1';
grant all privileges on root.* TO 'root'@'localhost' identified by '1';
grant all privileges on adminer.* TO 'adminer'@'%' identified by 'adminer';
