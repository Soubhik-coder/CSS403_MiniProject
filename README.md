# Library Membership system
## Project Details
* **Group**: 13
* **Roll Numbers**: 61-65
## Team Members

| Name                  | Roll Number  |
|-----------------------|--------------|
| Menuka Hansda         | 23CS8061     |
| Soubhik Ghosh         | 23CS8062     |
| Sanket Pathak         | 23CS8063     |
| Shayantan Biswas      | 23CS8064     |
| C. Harishwar Reddy    | 23CS8065     |

## **Problem Statment**
Build a Library Membership System to manage book loans and members.

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
├── Report                       
│   └── Library_Membership_System.docx          
├── SQL_Scripts 
│   └── Create_Tables
│      ├── Books.sql
│      ├── Loans.sql
│      └── Members.sql
│   └──Insert_Data
│      ├── Books.sql
│      ├── Loans.sql
│      └── Members.sql
│   └── Queries
│      └── (All our SQL Scripts)
│   └── Stored_Procedures
│      └── GetMembrByBookID.sql
├── Screenshots
│      └── (All our SQL Outputs)
└── README.md
```

## Note
This is our submission for the DBMS course project. We've implemented everything using Denodo as our virtual database environment.
