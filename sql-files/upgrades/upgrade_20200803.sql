ALTER TABLE `sc_data` ADD COLUMN `tick_total` BIGINT(20) NOT NULL AFTER `tick`;
UPDATE `sc_data` SET `tick_total` = `tick`;