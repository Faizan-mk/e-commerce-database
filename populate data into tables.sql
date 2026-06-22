 -- insert data into tables
 
 INSERT INTO categories(category_name)
VALUES
('Hoodies'),
('Mugs'),
('Stickers'),
('Notebooks'),
('Accessories');

INSERT INTO products
(category_id, product_name, description, price, stock, image_url)
VALUES
(1,'Python Hoodie','Black Python Hoodie',3500,50,'pythonhoodie.jpg'),
(1,'JavaScript Hoodie','JS Developer Hoodie',3600,40,'jshoodie.jpg'),
(2,'Code Mug','Coding Coffee Mug',1200,100,'codemug.jpg'),
(2,'Bug Fix Mug','Funny Developer Mug',1300,80,'bugmug.jpg'),
(3,'Python Sticker','Python Logo Sticker',200,300,'pythonsticker.jpg'),
(3,'HTML Sticker','HTML5 Sticker',150,250,'htmlsticker.jpg'),
(4,'Developer Notebook','Coding Notes Notebook',800,120,'notebook.jpg'),
(4,'AI Notebook','Artificial Intelligence Notebook',900,100,'ainotebook.jpg'),
(5,'Laptop Sleeve','Programmer Laptop Sleeve',1800,60,'sleeve.jpg'),
(5,'Coder Keychain','Developer Keychain',350,200,'keychain.jpg');

INSERT INTO customers
(full_name,email,phone,address)
VALUES
('Ali Khan','ali@gmail.com','03001234567','Karachi'),
('Ahmed Raza','ahmed@gmail.com','03111234567','Lahore'),
('Sara Ahmed','sara@gmail.com','03221234567','Islamabad'),
('Fatima Noor','fatima@gmail.com','03331234567','Multan'),
('Usman Tariq','usman@gmail.com','03441234567','Faisalabad');

INSERT INTO orders
(customer_id,order_date,total_amount,status)
VALUES
(1,'2026-01-05',4700,'Completed'),
(2,'2026-01-06',1200,'Pending'),
(3,'2026-01-07',3800,'Completed'),
(4,'2026-01-08',1700,'Shipped'),
(5,'2026-01-09',2150,'Pending');

INSERT INTO order_items
(order_id,product_id,quantity,price)
VALUES
(1,1,1,3500),
(1,3,1,1200),

(2,3,1,1200),

(3,2,1,3600),
(3,6,1,150),

(4,7,1,800),
(4,10,1,350),
(4,5,2,200),

(5,9,1,1800),
(5,10,1,350);

INSERT INTO payments
(order_id,payment_method,payment_date,amount,payment_status)
VALUES
(1,'JazzCash','2026-01-05',4700,'Paid'),
(2,'Cash on Delivery','2026-01-06',1200,'Pending'),
(3,'EasyPaisa','2026-01-07',3800,'Paid'),
(4,'Bank Transfer','2026-01-08',1700,'Paid'),
(5,'Cash on Delivery','2026-01-09',2150,'Pending');

