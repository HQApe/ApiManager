ALTER TABLE `api`.`interface` 
ADD COLUMN `header` TEXT NULL AFTER `sequence`;

update interface set param=CONCAT('form=',param)