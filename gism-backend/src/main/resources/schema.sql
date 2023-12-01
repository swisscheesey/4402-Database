
CREATE TABLE item (
    product_ID INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    brand VARCHAR(50),
    
);

CREATE TABLE category (
    category_ID INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(50)

);

CREATE TABLE inventory (
    inventory_name VARCHAR(50) PRIMARY KEY,
    current_stock DECIMAL(10,2);
    desired_stock DECIMAL(10,2);

);



