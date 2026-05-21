USE support_ticket_system;

-- Total Tickets
SELECT COUNT(*) AS total_tickets
FROM support_tickets;

-- Open vs Resolved Tickets
SELECT status, COUNT(*) AS total
FROM support_tickets
GROUP BY status;

-- Priority Distribution
SELECT priority, COUNT(*) AS total
FROM support_tickets
GROUP BY priority
ORDER BY total DESC;

-- Technician Workload
SELECT 
    t.tech_name,
    COUNT(s.ticket_id) AS total_tickets
FROM technicians t
JOIN support_tickets s
ON t.tech_id = s.tech_id
GROUP BY t.tech_name
ORDER BY total_tickets DESC;

-- Average Resolution Time
SELECT 
    AVG(DATEDIFF(resolved_date, created_date)) AS avg_resolution_days
FROM support_tickets
WHERE resolved_date IS NOT NULL;

-- Monthly Ticket Trend
SELECT 
    MONTH(created_date) AS month_number,
    COUNT(ticket_id) AS total_tickets
FROM support_tickets
GROUP BY MONTH(created_date)
ORDER BY month_number;

-- High Priority Open Tickets
SELECT *
FROM support_tickets
WHERE priority = 'High'
AND status = 'Open';

-- Most Common Issues
SELECT 
    issue_type,
    COUNT(*) AS issue_count
FROM support_tickets
GROUP BY issue_type
ORDER BY issue_count DESC;