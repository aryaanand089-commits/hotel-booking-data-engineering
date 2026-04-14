CREATE TABLE customers (
  customer_id INT,
  customer_name VARCHAR,
  email VARCHAR,
  country VARCHAR,
  signup_date DATE
);

CREATE TABLE hotels (
  hotel_id INT,
  hotel_name VARCHAR,
  city VARCHAR,
  country VARCHAR,
  rating INT
);

CREATE TABLE rooms (
  room_id INT,
  hotel_id INT,
  room_type VARCHAR,
  price_per_night INT,
  availability VARCHAR
);

CREATE TABLE bookings (
  booking_id INT,
  customer_id INT,
  hotel_id INT,
  room_id INT,
  check_in_date DATE,
  check_out_date DATE,
  booking_date DATE,
  status VARCHAR
);

CREATE TABLE payments (
  payment_id INT,
  booking_id INT,
  amount INT,
  payment_date DATE,
  payment_method VARCHAR
);

CREATE TABLE reviews (
  review_id INT,
  customer_id INT,
  hotel_id INT,
  rating INT,
  review_text VARCHAR,
  review_date DATE
);
