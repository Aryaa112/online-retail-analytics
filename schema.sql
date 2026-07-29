
CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(150),
    phone VARCHAR(20),
    country VARCHAR(50),
    signup_date DATE,
    signup_channel VARCHAR(50),
    loyalty_points INTEGER
);

CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name VARCHAR(100),
    price NUMERIC(10,2),
    category VARCHAR(50),
    brand VARCHAR(50),
    created_at DATE,
    updated_at DATE
);

CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    status VARCHAR(30),
    discount_amount NUMERIC(10,2),
    tax_amount NUMERIC(10,2),
    payment_method VARCHAR(30),
    shipping_address VARCHAR(100),

    FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)
);

CREATE TABLE order_items (
    order_item_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    unit_price NUMERIC(10,2),

    FOREIGN KEY (order_id)
        REFERENCES orders(order_id),

    FOREIGN KEY (product_id)
        REFERENCES products(product_id)
);

CREATE TABLE payment (
    payment_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    payment_date DATE,
    payment_amount NUMERIC(10,2),
    payment_status VARCHAR(30),
    payment_type VARCHAR(30),

    FOREIGN KEY (order_id)
        REFERENCES orders(order_id)
);