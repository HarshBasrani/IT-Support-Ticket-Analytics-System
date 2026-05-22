# IT Support Ticket Analytics System

## Overview

This project is an IT Support Ticket Analytics Dashboard built using MySQL and Power BI.  
The purpose of this project is to simulate a real-world IT support environment where support tickets are monitored, analyzed, and visualized for operational insights.

The dashboard focuses on:
- Ticket status tracking
- Technician workload analysis
- Ticket priority distribution
- Incident trend monitoring
- IT support performance reporting

This project was developed as part of my portfolio to strengthen practical skills in SQL, relational databases, data analytics, and Power BI dashboard development.

---

## Tech Stack

- MySQL
- SQL
- Power BI
- Data Modeling
- Data Visualization

---

## Project Features

- Relational database design
- Ticket management analytics
- Technician workload tracking
- Ticket priority monitoring
- KPI reporting dashboard
- Interactive Power BI visuals
- Trend analysis using SQL queries

---

## Database Tables

### users
Stores employee information who raised support tickets.

### technicians
Stores technician details responsible for resolving tickets.

### support_tickets
Stores all support ticket records including:
- Issue type
- Priority
- Status
- Created date
- Resolved date

---

## Dashboard Insights

The dashboard helps identify:
- Total support tickets
- Open vs resolved tickets
- Technician ticket handling distribution
- High priority ticket volume
- Monthly ticket trends

---

## Sample Dashboard Preview

![Dashboard Preview](Screenshots/dashboard_preview.png)

---

## Project Structure

```plaintext
IT-Support-Ticket-Analytics-System/
│
├── SQL/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   ├── analyst_queries.sql
│
├── Dashboard/
│   ├── IT_Support_Ticket_Dashboard.pbix
│
├── Dataset/
│   ├── users.csv
│   ├── technicians.csv
│   ├── support_tickets.csv
│
├── Screenshots/
│   ├── dashboard_preview.png
│
├── README.md
```

---

## Key SQL Analysis Queries

Examples of analysis performed in this project:

- Total tickets count
- Open vs resolved tickets
- Technician workload analysis
- Ticket priority distribution
- Monthly ticket trends
- Top issue categories

---

## Author

Harsh Basrani
