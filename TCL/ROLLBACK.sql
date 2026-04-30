TCL [Transaction Control Language]
It is used to control the transaction done on the database.

Transaction - The DML operations perform on the database is called as transaction such as insertion, updating and deletion of the records.

Thre are 3 types in TCL
1. COMMIT
2. ROLLBACK
3. SAVEPOINT 


2. ROLLBACK
    It is used to get back to the latest saved location.
    We can perform a ROLLBACK after a data manipulation operation like INSERT, UPDATE or DELETE.
    After committing the manipulation operations we can not rollback the commited operations which are fixed or unchangeable. 


SYNTAX - ROLLBACK;


EXAMPLE - SELECT *
          FROM BANK

     --   ROLLBACK;   remove the changes

