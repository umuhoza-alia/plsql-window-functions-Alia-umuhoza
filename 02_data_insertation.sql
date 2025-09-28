INSERT INTO customers VALUES (1001, 'John Doe', 'Kigali');
INSERT INTO customers VALUES (1002, 'Alice Uwimana', 'Musanze');
INSERT INTO customers VALUES (1003, 'David Kamana', 'Huye');
INSERT INTO customers VALUES (1004, 'Sarah Mukamana', 'Rubavu');
INSERT INTO customers VALUES (1005, 'Eric Niyonsenga', 'Kigali');

INSERT INTO products VALUES (2001, 'T-Shirt', 'Casual Wear');
INSERT INTO products VALUES (2002, 'Jeans', 'Casual Wear');
INSERT INTO products VALUES (2003, 'Blazer', 'Formal Wear');
INSERT INTO products VALUES (2004, 'Dress', 'Women Wear');
INSERT INTO products VALUES (2005, 'Jacket', 'Outerwear');

INSERT INTO transactions VALUES (3001, 1001, 2001, DATE '2025-01-15', 25000);
INSERT INTO transactions VALUES (3002, 1002, 2003, DATE '2025-02-10', 15000);
INSERT INTO transactions VALUES (3003, 1003, 2002, DATE '2025-03-05', 18000);
INSERT INTO transactions VALUES (3004, 1004, 2005, DATE '2025-03-25', 12000);
INSERT INTO transactions VALUES (3005, 1005, 2004, DATE '2025-04-12', 22000);