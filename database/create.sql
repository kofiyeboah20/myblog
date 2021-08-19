CREATE TABLE `crfw`.`form_details` 
( `id` INT NOT NULL AUTO_INCREMENT , 
`formnum` VARCHAR(255) NOT NULL COMMENT 'form number ' ,
 `application_num` VARCHAR(255) NOT NULL COMMENT 'application number ' ,
  `date_of_application` DATETIME NOT NULL COMMENT 'date and time of application ' ,
   `title` INT NOT NULL COMMENT 'title of work of the application' , PRIMARY KEY (`id`)) ENGINE = InnoDB;

CREATE TABLE `crfw`.`description` 
( `id` INT NOT NULL AUTO_INCREMENT ,
`work_title` VARCHAR(255) NOT NULL COMMENT 'The name of the work published',
`work_desc` VARCHAR(255) NOT NULL COMMENT 'Description of the work submitted.',
`dep_nature` VARCHAR(255) NOT NULL COMMENT 'is the work published or not ',
`prev_title` VARCHAR(255) NOT NULL, 
`dep_format` VARCHAR(100) NOT NULL COMMENT 'Is the work deposited in a manual format or the electronic format',
`isbn` VARCHAR(30) NOT NULL COMMENT 'international standard book name', 
`edition` VARCHAR(10) NOT NULL, 
`num_of_pages` INT(20) NOT NULL,
`published` BOOLEAN NOT NULL,
`fiction` BOOLEAN NOT NULL, 
`changed_version` BOOLEAN NOT NULL COMMENT 'Did a version of this work exist before which has been changed\r\n',
PRIMARY KEY (`id`)) ENGINE = InnoDB;
