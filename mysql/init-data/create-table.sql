CREATE DATABASE IF NOT EXISTS `test_db` ;
use test_db
create table IF not exists `test`
(
 id               MEDIUMINT NOT NULL AUTO_INCREMENT,
 name             VARCHAR(20),
 created_at       TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
 updated_at       TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY(id)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
INSERT IGNORE INTO test (id, name) VALUES (1, "name");
