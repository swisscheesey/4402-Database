
INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (1, 'Potato Chips', 2.00, 'Air-Chips', 2, 'shelf spot 1');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (2, 'Cheddar Chips', 3.50, 'Air-Chips', 2, 'backroom spot 1');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (3, 'Tortilla Chips', 5.00, 'Evan Snacks', 2, 'shed spot 1');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (4, 'Cola', 1.20, 'Falso', 1, 'offsite spot 1');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (5, 'Lemon-Lime Soda', 1.20, 'Redbeak', 1, 'warehouse spot 1');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (6, 'Chocolate Milk', 1.50, 'Gulpy', 1, 'shelf spot 2');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (7, 'Chocolate Chip Cookies', 2.00, 'Kippies', 2, 'backroom spot 2');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (8, 'Chocolate Bar', 1.75, 'Evan Snacks', 5, 'shed spot 2');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (9, 'Chocolate Bar', 1.60, 'Kippies', 5, 'offsite spot 2');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (10, 'Hot Dog', 3.25, 'Circle K', 3, 'warehouse spot 2');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (11, 'Chicken Sandwich', 3.00, 'Circle K', 3, 'shelf spot 3');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (12, 'Gummy Worms', 1.55, 'Kippies', 3, 'backroom spot 3');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (13, 'Whiskey', 5.00, 'Johnson Drinks', 4, 'shed spot 3');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (14, 'Vodka', 6.25, 'Gustav', 4, 'offsite spot 3');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (15, 'Cigarettes', 12.00, 'Nancy Red', 6, 'warehouse spot 3');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (16, 'Vape', 15.65, 'Kippies', 6, 'shelf spot 4');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (17, 'Dip', 10.00, 'Nancy Red', 6, 'backroom spot 4');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (18, 'Wine', 22.75, 'Grapevine', 4, 'shed spot 4');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (19, 'Chicken Tenders', 5.75, 'Circle K', 3, 'offsite spot 4');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES (20, 'Sports Drink', 2.15, 'Hammerade', 1, 'warehouse spot 4');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES(21, 'Rum', 20.00, 'Bacardi',4, 'shelf spot 5' );

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES(22,'lollipop',1.00, 'Chupa Chups',5,'backroom spot 5');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES(23, 'Cigars',35.00, 'Thompson Cigars',6,'shed spot 5' );

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES(24, 'Licorice', 4.00, 'Twizzlers',5,'offsite spot 5');

INSERT INTO item (product_ID, product_name, price, brand, category_ID, inventory_name)
VALUES(25, 'Beer', 12.00, 'Miller Lite',4, 'warehouse spot 5');










INSERT INTO category (category_ID, category_name)
VALUES (1, 'drink');

INSERT INTO category (category_ID, category_name)
VALUES (2, 'snack');

INSERT INTO category (category_ID, category_name)
VALUES (3, 'hot food');

INSERT INTO category (category_ID, category_name)
VALUES (4, 'alcohol');

INSERT INTO category (category_ID, category_name)
VALUES (5, 'candy');

INSERT INTO category (category_ID, category_name)
VALUES (6, 'tobacco');



INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shelf spot 1', 65, 100);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('backroom spot 1', 81, 115);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shed spot 1', 93, 190);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('offsite spot 1', 88, 60);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('warehouse spot 1', 50, 50);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shelf spot 2', 91, 120);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('backroom spot 2', 46, 60);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shed spot 2', 12, 25);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('offsite spot 2', 54, 70);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('warehouse spot 2', 17, 30);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shelf spot 3', 72, 80);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('backroom spot 3', 99, 75);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shed spot 3', 41, 40);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('offsite spot 3', 25, 40);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('warehouse spot 3', 73, 70);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shelf spot 4', 98, 90);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('backroom spot 4', 64, 50);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shed spot 4', 36, 100);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('offsite spot 4', 7, 50);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('warehouse spot 4', 15, 15);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES ('shelf spot 5', 20, 30 );

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES('backroom spot 5', 200, 250);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES('shed spot 5', 10, 15);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES('offsire spot 5', 100, 150);

INSERT INTO inventory (inventory_name, current_stock, desired_stock)
VALUES('warehosue spot 5', 150,200);
