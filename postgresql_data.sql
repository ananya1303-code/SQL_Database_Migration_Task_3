CREATE TABLE Customers (
  customer_id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  city VARCHAR(50)
);

INSERT INTO Customers (customer_id, name, city) VALUES
(1, 'Luca', 'Hyderabad'),
(2, 'Mylo', 'Hyderabad'),
(3, 'Leo', 'Hyderabad'),
(4, 'Nova', 'Hyderabad');

CREATE TABLE Orders (
  order_id INTEGER PRIMARY KEY,
  customer_id INTEGER REFERENCES Customers(customer_id),
  order_date DATE,
  amount NUMERIC(10, 2)
);

INSERT INTO Orders (order_id, customer_id, order_date, amount) VALUES
(1, 1, '2023-08-01', 1500.50),
(2, 1, '2023-08-05', 2200.00),
(3, 2, '2023-08-03', 3000.00),
(4, 4, '2023-08-06', 1200.75);
