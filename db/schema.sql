DELETE DATABASE if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
id int not null auto_increment,
burger_name VARCHAR(255) NOT NULL,
devoured boolean,
primary key(id)
);