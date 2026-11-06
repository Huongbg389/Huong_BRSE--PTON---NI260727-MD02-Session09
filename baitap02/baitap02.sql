USE hocdatabase;
DESCRIBE customers;

-- Tạo view view_customer_contact
CREATE VIEW view_customer_contact as
SELECT customer_id,customer_name,email,phone FROM customers;

-- Xem thông tin view view_customer_contact
SELECT * FROM view_customer_contact