
CREATE TABLE category (
    category_ID INT PRIMARY KEY,
    category_name VARCHAR(50)
);

CREATE TABLE inventory (
    inventory_name VARCHAR(50) PRIMARY KEY,
    current_stock DECIMAL(10,2),
    desired_stock DECIMAL(10,2)
);

CREATE TABLE item (
    product_ID INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    brand VARCHAR(50),
    category_ID INT,
    inventory_name VARCHAR(50),
    FOREIGN KEY (category_ID) REFERENCES category(category_ID),
    FOREIGN KEY (inventory_name) REFERENCES inventory(inventory_name) 
);