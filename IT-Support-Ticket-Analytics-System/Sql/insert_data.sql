USE support_ticket_system;

INSERT INTO users (employee_name, department) VALUES
('Rahul Sharma', 'HR'),
('Priya Patel', 'Finance'),
('Amit Verma', 'IT'),
('Sneha Joshi', 'Sales'),
('Karan Mehta', 'Marketing'),
('Riya Desai', 'Operations'),
('Manav Kulkarni', 'Support'),
('Neha Shah', 'Accounts'),
('Arjun Nair', 'Admin'),
('Pooja Singh', 'Management');

INSERT INTO technicians (tech_name) VALUES
('Arjun Singh'),
('Neha Kapoor'),
('Vikram Shah'),
('Rohan Mehta'),
('Isha Verma'),
('Kabir Malhotra');

INSERT INTO support_tickets
(user_id, tech_id, issue_type, priority, status, created_date, resolved_date)
VALUES
(1,1,'Password Reset','Low','Resolved','2026-01-10','2026-01-10'),
(2,2,'Printer Issue','Medium','Resolved','2026-01-11','2026-01-12'),
(3,1,'System Crash','High','Resolved','2026-01-12','2026-01-14'),
(4,3,'Email Not Working','Medium','Open','2026-01-15',NULL),
(5,2,'Internet Problem','High','Resolved','2026-01-16','2026-01-17'),
(6,4,'VPN Issue','High','Resolved','2026-02-01','2026-02-02'),
(7,5,'Software Installation','Low','Resolved','2026-02-01','2026-02-01'),
(8,6,'Blue Screen Error','High','Resolved','2026-02-02','2026-02-04'),
(9,4,'Account Locked','Medium','Resolved','2026-02-03','2026-02-03'),
(10,5,'Slow Performance','Medium','Open','2026-02-04',NULL),
(1,6,'Network Failure','High','Resolved','2026-02-05','2026-02-07'),
(2,4,'Email Sync Error','Medium','Resolved','2026-02-06','2026-02-06'),
(3,5,'Printer Issue','Low','Resolved','2026-02-07','2026-02-08'),
(4,6,'Access Denied','High','Open','2026-02-08',NULL),
(5,4,'Password Reset','Low','Resolved','2026-02-09','2026-02-09'),
(6,5,'Internet Problem','Medium','Resolved','2026-02-10','2026-02-11'),
(7,6,'Software Crash','High','Resolved','2026-02-11','2026-02-13'),
(8,4,'VPN Issue','High','Resolved','2026-02-12','2026-02-13'),
(9,5,'Email Not Working','Medium','Resolved','2026-02-13','2026-02-14'),
(10,6,'Blue Screen Error','High','Resolved','2026-02-14','2026-02-16'),
(1,5,'Printer Offline','Low','Resolved','2026-02-15','2026-02-15'),
(2,6,'Login Failure','Medium','Open','2026-02-16',NULL),
(3,4,'Internet Slow','Medium','Resolved','2026-02-17','2026-02-18'),
(4,5,'VPN Connection Lost','High','Resolved','2026-02-18','2026-02-20'),
(5,6,'Application Error','Medium','Resolved','2026-02-19','2026-02-20');