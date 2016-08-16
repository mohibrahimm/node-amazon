create sequence user_id_seq;
create sequence win_laptop_id;

CREATE TABLE windows_laptops
(
    win_laptop_id INTEGER NOT NULL PRIMARY KEY,
    quan_in_stock INTEGER NOT NULL,
    prod_category character varying(100),
    prod_name TEXT,
    prod_desc TEXT,
    prod_img TEXT,
    prod_rating INTEGER NOT NULL,
    prod_is_prime character varying(1)
);

INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1001, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1002, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1003, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1004, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1005, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1006, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1007, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1008, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1009, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1010, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1011, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1012, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
INSERT INTO windows_laptops (win_laptop_id, quan_in_stock, prod_category, prod_name, prod_desc, prod_img, prod_rating, prod_is_prime) VALUES (1013, 30, 'Tradional Laptop', 'Acer Aspire E 15, 15.6 Full HD, Intel Core i5, NVIDIA 940MX, 8GB DDR4, 256GB SSD, Windows 10, E5-575G-53VG', 'Intel Core i5 6200U, 2.3GHz, Dual-Core Processor', '{"https://images-na.ssl-images-amazon.com/images/I/41HfDkXXyeL._SL160_SL150_.jpg"}', 4, 'Y');
