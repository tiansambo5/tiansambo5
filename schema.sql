CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  fullname VARCHAR(100),
  email VARCHAR(100),
  password VARCHAR(255),
  role VARCHAR(50)
);

CREATE TABLE businesses (
  id INT PRIMARY KEY AUTO_INCREMENT,
  business_name VARCHAR(100),
  category VARCHAR(100),
  description TEXT
);
