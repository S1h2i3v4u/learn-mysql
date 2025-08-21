## Transactions & TCL (Transaction Control Language)
- TCL commands in SQL are used to manage transactions in a database.
- They help in saving, undoing, or temporarily pausing changes made by DML commands (INSERT, UPDATE, DELETE).

### COMMIT (Save permanently)
Saves all the changes made by DML commands permanently in the database.

### ROLLBACK (Undo changes)
Undoes the changes made by DML commands before the last COMMIT

### SAVEPOINT (Mark a temporary point in a transaction)
Sets a point within a transaction to which you can later roll back.

### ROLLBACK TO SAVEPOINT
Rolls back only up to the specified savepoint, not the entire transaction.

### SET TRANSACTION (optional, depends on DBMS)
Defines properties for a transaction, such as read/write mode.
