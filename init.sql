CREATE TABLE IF NOT EXISTS test_table (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

INSERT INTO test_table (name) VALUES ('Item 1'), ('Item 2'), ('Item 3');
