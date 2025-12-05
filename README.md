# Project00005 – Sales Reporting System

## 📖 Overview
Brief description of the project purpose and goals.  
(Example: Demonstrates SQL schema design, relational queries, and validation tests using SQLite.)

---

## ⚡ Quick Start
1. Clone the repo:
   ```bash
   git clone https://github.com/jrhcorp2023Git/Project00005.git
   cd Project00005
   ```
2. Build the database:
   ```bash
	sqlite3 project00005.db < sql/schema.sql
	sqlite3 project00005.db < sql/inserts.sql
   ```
3. Run queries:
   ```bash
	sqlite3 project00005.db < sql/queries.sql
   ```
4. Run tests
   ```bash
	sqlite3 project00005.db < sql/test.sql
   ```

---

🚀 Getting Started
Prerequisites
- SQLite 3.0+ installed
- Git for cloning the repository
- Command line access (Windows PowerShell, macOS Terminal, or Linux shell)
Setup Instructions
Step‑by‑step instructions for building and running the project.
Run the schema and inserts files to build the database, then execute queries and tests to confirm outputs.

---

📊 Query Outputs
Query 1: Total Sales by Customer

| Customer | City        | Total Spent |
|----------|-------------|-------------|
| Alice    | Pittsburgh  | 2000.0      |
| Carol    | Columbus    | 1800.0      |
| Bob      | Cleveland   | 1600.0      |

Query 2: Order Count per Customer

| Customer | Orders |
|----------|--------|
| Alice    | 2      |
| Bob      | 1      |
| Carol    | 1      |

Query 3: Top Products by Revenue

| Product | Revenue |
|---------|---------|
| Phone   | 2400.0  |
| Tablet  | 1800.0  |
| Laptop  | 1200.0  |

Test Results (from test.sql) 

- Total Sales Sum: 5400.0
- Customer Count: 3
- Alice’s Orders: 2

---

Roadmap
- [ ] Add ERD diagram  ![ERD Diagram](docs/erd.png)
- [ ] Expand queries for advanced reporting  
- [ ] Automate test scripts further  

---

Reinforcement Quiz

1. 	Which SQL clause ensures that totals are calculated per customer in Query 1?
A. 	Where
B. 	Group By
C. 	Order By
D. 	Join

2. 	In Query 2, why do we use a Left Join instead of an Inner Join?
A. 	To exclude customers with orders
B. 	To include customers even if they have no orders
C. 	To sort customers alphabetically
D. 	To calculate revenue per product

3. 	What does the expression o.quantity * p.price represent in Query 3?
A. 	The number of orders placed
B. 	The total revenue for each product line
C. 	The average price of products
D. 	The count of customers per product

---

License
MIT License

---

This shell gives you **structure without confusion**: Overview → Quick Start → Getting Started → Outputs → Tests → Roadmap → License. Tomorrow, once you’ve coded and run the queries, we’ll fill in the outputs and make it recruiter‑ready.











