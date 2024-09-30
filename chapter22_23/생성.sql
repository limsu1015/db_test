
(1) **`customers`** 테이블에 새 고객을 추가하세요.
INSERT INFO customers (name, email, age)
value (hyuk, dede@gmail, 10);

(2) **`products`** 테이블에 새 제품을 추가하세요.
INSERT INFO products (name, price)
VALUE (noodle, 2000);

(3) **`employees`** 테이블에 새 직원을 추가하세요.
INSERT INFO employees (name, email, age)
value (hyuk, dede@gmail, 10);

(4) **`offices`** 테이블에 새 사무실을 추가하세요.
INSERT INFO offices (name, city)
value (hyukbuilding, seoul);

(5) **`orders`** 테이블에 새 주문을 추가하세요.
INSERT INFO orders (name, orderdate)
value (hyuk, 2023-01-23);

(6) **`orderdetails`** 테이블에 주문 상세 정보를 추가하세요.
INSERT INFO orders (orderid, productname, price)
value (hyuk, kimchi, 100);
(7) **`payments`** 테이블에 지불 정보를 추가하세요.
INSERT INTO payments (customerID, amount, paymentDate) 
VALUES (1, 200.00, '2023-01-01');
(8) **`productlines`** 테이블에 제품 라인을 추가하세요.
INSERT INTO productlines (productLine, textDescription) 
VALUES ('Classic Cars', 'Various classic cars models');
(9) **`customers`** 테이블에 다른 지역의 고객을 추가하세요.
INSERT INTO customers (name, address, city, ...) 
VALUES ('Jane Smith', '456 Elm St', 'New York', ...);
(10) **`products`** 테이블에 다른 카테고리의 제품을 추가하세요.
INSERT INTO products (name, price, productLine, ...) 
VALUES ('Vintage Train', 34.99, 'Trains', ...);