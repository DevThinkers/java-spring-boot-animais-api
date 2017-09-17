CREATE SCHEMA animais;

CREATE TABLE `animais`.`animal` (
  `name` VARCHAR(100) NOT NULL,
  `profile_pic` VARCHAR(45) NULL,
  `about` VARCHAR(100) NULL,
  PRIMARY KEY (`name`));

INSERT INTO `animais`.`animal` (`name`, `about`, `profile_pic`) VALUES ('Burt Bear', 'Burt, o urso', 'bear.jpg');
INSERT INTO `animais`.`animal` (`name`, `about`, `profile_pic`) VALUES ('Charlie Cheetah', 'Charlie, o guepardo', 'cheetah.jpg');
INSERT INTO `animais`.`animal` (`name`, `about`, `profile_pic`) VALUES ('Donald Duck', 'Donald, o pato', 'duck.jpg');