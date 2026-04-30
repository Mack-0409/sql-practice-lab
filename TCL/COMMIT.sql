TCL [Transaction Control Language]
It is used to control the transaction done on the database.

Transaction - The DML operations perform on the database is called as transaction such as insertion, updating and deletion of the records.

Thre are 3 types in TCL
1. COMMIT
2. ROLLBACK
3. SAVEPOINT


1. COMMIT 
    It is used to save the records transaction on the database

SYNTAX - COMMIT;

EXAMPLE - INSERT INTO EMP VALUES (1,'ARYA')
          INSERT INTO EMP VALUES (2,'MAYA')
          INSERT INTO EMP VALUES (3,'JAYA')  
          COMMIT;
