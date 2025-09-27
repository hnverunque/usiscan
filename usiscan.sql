CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    registration_number VARCHAR(50) UNIQUE,
    status ENUM('Authentic', 'Fake', 'Unknown') DEFAULT 'Unknown',
    description TEXT,
    last_verified TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE practices (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(100),
    effectiveness ENUM('Effective', 'Ineffective', 'Unknown') DEFAULT 'Unknown',
    notes TEXT,
    last_verified TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
