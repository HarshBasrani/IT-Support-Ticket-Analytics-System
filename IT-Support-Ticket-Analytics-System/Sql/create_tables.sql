CREATE DATABASE support_ticket_system;

USE support_ticket_system;

CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_name VARCHAR(100),
    department VARCHAR(100)
);

CREATE TABLE technicians (
    tech_id INT PRIMARY KEY AUTO_INCREMENT,
    tech_name VARCHAR(100)
);

CREATE TABLE support_tickets (
    ticket_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    tech_id INT,
    issue_type VARCHAR(100),
    priority VARCHAR(20),
    status VARCHAR(20),
    created_date DATE,
    resolved_date DATE,

    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (tech_id) REFERENCES technicians(tech_id)
);