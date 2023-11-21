# EntertainmentDB
## Team 15
## Members:
- Joseph Pagliuca 40092947
- Fadi Nimer 40183225
- Youssef Morcos 40124441

# Design Requirements
The completed project adheres to best design practices for database implementation, emphasizing the proper use of keys, indexes, and integrity constraints. Notably, the project explicitly demonstrates the establishment of links between two data sources, acknowledging that the collected data may not share identical keys. The database model incorporates at least one IS-A relationship and features an example of a weak entity. Additionally, a complex referential integrity scenario is showcased using triggers. A critical consideration in the project is the avoidance of real domain data as internal keys. This comprehensive approach ensures a robust and well-designed database that meets the specified criteria and fosters efficient data management.

# Query Requirements
The project successfully implements a diverse range of query types to ensure the database's versatility and functionality. This includes fundamental queries such as basic SELECT statements with simple WHERE clauses, as well as SELECT queries with GROUP BY clauses, with and without HAVING clauses. 
The project effectively demonstrates the distinction between a simple join SELECT query using a Cartesian product with the WHERE clause, and a join query using the ON clause. Various join types, including inner, outer (left and right), and full joins, are exemplified. Correlated queries are showcased with a few examples, highlighting the dynamic relationships within the database. 
Set operations such as intersect, union, and difference are implemented, comparing them with their equivalents achieved without set operations. The project also features a view with a hard-coded criteria. Furthermore, two implementations of the division operator are provided: a regular nested query using NOT IN and a correlated nested query using NOT EXISTS and EXCEPT. The database queries effectively demonstrate overlap and covering constraints, ensuring a comprehensive exploration of the system's query capabilities.

# Implementation Issues
For the implementation of the DML's we started using APIs to get the data, unfortunately while iterating through these large API's we were rate limited and needed to change our approach. For this reason, we decided to use publicly distributed data sets and used scripts to populate the database more effectively.
