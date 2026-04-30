TCL [Transaction Control Language]
It is used to control the transaction done on the database.

Transaction - The DML operations perform on the database is called as transaction such as insertion, updating and deletion of the records.

Thre are 3 types in TCL
1. COMMIT
2. ROLLBACK
3. SAVEPOINT 



3. SAVE POINT
    It is used to give the restoration point or mark the position or checkpoint

SYNTAX - SAVE POINT SAVEPOINT_NAME;

EXAMPLE - SAVE POINT SAVEPOINT_NAME;
          SAVE POINT S1;
          ROLLBACK TO SAVEPOINT_NAME;

          RECORDS ARE INSERTED_SAVEPOINT S1;
          RECORDS ARE INSERTED_SAVEPOINT S2;
          RECORDS ARE INSERTED_SAVEPOINT S3;

          COMMAND ROLLBACK TO S3;
        --   ALL 30 RECORDS WILL BE DISPLAYED
          ROLLBACK TO S2;  