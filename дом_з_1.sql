SELECT * FROM dz1.phones_table;

CREATE TABLE `dz1`.`phones_table` (
  `id` INT NOT NULL,
  `product_name` VARCHAR(45) NULL,
  `manufacturer` VARCHAR(45) NULL,
  `product_count` INT NULL,
  `price` INT NULL,
  PRIMARY KEY (`id`));
  
  

  
  SELECT product_name, manufacturer FROM dz1.phones_table WHERE product_count>2;


