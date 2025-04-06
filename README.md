# Library Membership system
## Project Details
* **Group**: 13
* **Roll Numbers**: 61-65
* **Problem Statment**: Build a Library Membership System to manage book loans and members.

## About the Project
This project implements a Library Membership System using SQL and Denodo as the virtual database.
 The system tracks books,members, and loans, allowing librarians to manage book checkouts, returns, and member
  details efficiently.

## Virtual Database
In this project, we set up a virtual database using Denodo.
  Denodo is a data virtualization platform that provides real-time, unified access 
  to distributed data sources without physical replication. Instead of storing data, 
  Denodo creates a virtual layer that integrates databases, APIs, cloud services, and files,
  allowing users to query them as if they were a single database.
Key Features of Denodo

* Real-Time Data Access – No need for ETL; query live data sources.
* Unified Data Views – Combine SQL databases, NoSQL, APIs, and flat files.
* Performance Optimization – Smart caching and query acceleration.
* Security & Governance – Role-based access control and data masking.

Denodo acts as a middleware layer, making it ideal for projects requiring agile, federated data access.

## Our Database Structure
We kept our database simple with three main tables: 
1. **Books**
   * MemberID (Primary Key)
   * Name
   * Contact
   * MembershipType
2. **Members**
   * BookID (Primary Key)
   * Title
   * Author
   * Availability
3. **Loans**
   * LoanID (Primary Key)
   * MemberID
   * BookID
   * BorrowDate
   * DueDate
   * ReturnDate
   
## How We Organized Everything
```
CSS403_MiniProject
├── Data                     # Contains seed data for database population
│   ├── Books.sql   
│   ├── Loans.sql     
│   └── Members.sql          
├── Procedures 
│   └── GetMembrByBookID.sql
├── Queries                  # SQL query scripts for application functionality
│   └── (All our SQL Scripts)
├── Tables                   # DDL scripts for database schema
│   ├── Books.sql
│   ├── Loans.sql
│   └── Members.sql
└── README.md
```

## Note
This is our submission for the DBMS course project. We've implemented everything using Denodo as our virtual database environment.
