USE rigemdb;

CREATE TABLE tasks (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    title VARCHAR(100),
    description VARCHAR(255)
);