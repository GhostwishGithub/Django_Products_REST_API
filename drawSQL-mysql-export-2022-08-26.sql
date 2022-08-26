CREATE TABLE `Products`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `title` INT NOT NULL,
    `description` INT NOT NULL,
    `price` INT NOT NULL,
    `inventory_quantity` INT NOT NULL
);
ALTER TABLE
    `Products` ADD PRIMARY KEY `products_id_primary`(`id`);