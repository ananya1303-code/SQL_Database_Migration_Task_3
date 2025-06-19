# SQL_Database_Migration_Task_3

COMPANY: CodTech IT Solutions  
NAME: Ananya Verma
INTERN ID: CT04DG180 
DOMAIN: SQL   
DURATION: 4 Weeks  
MENTOR: Neela Santhosh Kumar

---

## Task Description – Database Migration 

The third task of my internship at CodTech IT Solutions involved the topic of **Database Migration**, which is a crucial part of any software or IT-based project that handles data at scale. The objective was to understand the process of moving structured data from one type of database to another while ensuring that all the original data remains intact, accurate, and consistent. Specifically, I was asked to migrate data from a **MySQL** database to a **PostgreSQL** database.

This task is extremely relevant in real-world scenarios where organizations shift platforms for better performance, scalability, or compatibility reasons. Both MySQL and PostgreSQL are widely used relational database management systems (RDBMS), but they have some differences in syntax, functions, and data type handling. Through this task, I gained hands-on experience in understanding and dealing with these differences effectively.

### Step-by-Step Process

To start with, I designed two basic relational tables in **MySQL** using an online SQL editor (DB Fiddle). The tables I created were:
1. `customers` – containing fields like customer ID, name, location, and email.
2. `orders` – containing order ID, order date, amount, and customer reference.

After inserting sample data into these tables, I wrote SQL queries to extract, display, and analyze the data. This helped me verify that my initial schema and dataset were working correctly. Once I was satisfied with the structure and data, I began the migration process.

Migration wasn’t just a matter of copying and pasting. MySQL uses `AUTO_INCREMENT` for primary keys, while PostgreSQL uses `SERIAL`. Certain data types like `VARCHAR`, `TEXT`, and date formatting also differ between the two systems. So, I had to carefully adapt the schema and ensure every query was compatible with PostgreSQL syntax.

I then created a new environment in **PostgreSQL**, replicated the schema and data, and re-ran the queries to check if the results matched. I had to debug some minor errors during this phase, mostly due to syntax differences and column constraints. However, this trial-and-error process taught me a lot about the inner workings of relational databases and the importance of writing portable SQL code.

### Integrity & Verification

Once the PostgreSQL version was ready, I ran a series of `SELECT` statements and cross-checked the output with the original MySQL results. This was crucial for ensuring data integrity—one of the main goals of this task. I was glad to find that the migrated data was 100% accurate and complete, with no loss or corruption.

I documented everything clearly, from migration steps to challenges and learning outcomes. I also uploaded all related scripts (`mysql_script.sql`, `postgresql_script.sql`) along with a `summary_report.md` file to a GitHub repository, as required.

### Key Learnings

- Gained practical experience with two popular RDBMS systems.
- Understood how migrations happen and the reasons behind them.
- Learned how to handle cross-platform SQL issues and debug effectively.
- Improved confidence in working independently with SQL editors and GitHub.

Overall, this task gave me a deep appreciation of how databases work beyond just storing data. I now feel more prepared to take on larger data-centric projects in the future and apply these skills in real-world scenarios. Task 3 truly enhanced my technical problem-solving abilities and helped bridge the gap between theory and practice.

### Output

https://github.com/user-attachments/assets/dd441072-ce09-4145-b4a7-40784bb2b4ef
