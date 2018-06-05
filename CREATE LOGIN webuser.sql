-- Creates the user "webuser" for SQL Server
-- The user login starts with the password "". 

CREATE LOGIN webuser   
   WITH PASSWORD = '',  
   DEFAULT_DATABASE = BookCollection

GO


-- Creates a database user for the login created above.  
CREATE USER webuser FOR LOGIN webuser;  
GO  