ALTER TABLE `users` ADD COLUMN `profile_photo` LONGTEXT NULL DEFAULT NULL AFTER `skin`;
ALTER TABLE `users` CHANGE COLUMN `profile_photo` `profile_photo` LONGTEXT NULL DEFAULT 'https://i.imgur.com/i1yH0Oi.png';
ALTER TABLE `users` ADD COLUMN `inSearch` LONGTEXT NULL DEFAULT '{"inSearch":false,"reason":" "}' AFTER `profile_photo`;
ALTER TABLE `users` ADD COLUMN `dangerous` LONGTEXT NULL DEFAULT '{"dangerous":false,"reason":" "}' AFTER `inSearch`;

CREATE TABLE `mdt_pd_notes` (
    `identifier` VARCHAR(200) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
    ``
    ``
    ``
    ``
    ``
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;


