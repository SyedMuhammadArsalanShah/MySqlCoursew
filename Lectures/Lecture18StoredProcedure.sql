CREATE DATABASE ABCZ;
USE ABCZ;
CREATE TABLE ABCTutorial(
Id int auto_increment primary key not null,
Name varchar(20)
);

DELIMITER //
CREATE PROCEDURE select_all_data()
begin
SELECT * FROM ABCTutorial;
end
//
    
DELIMITER ;


call select_all_data;


Delimiter  //
CREATE PROCEDURE inserted1(
Name varchar(30))
begin
INSERT INTO ABCTutorial (name) VALUES( Name);
end//
delimiter ;

call inserted1('laiba');
call inserted1('demo');
call inserted1('misbah');
call inserted1('anas');
