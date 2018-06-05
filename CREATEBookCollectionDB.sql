USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'BookCollection'
)
CREATE DATABASE [BookCollection]
GO

ALTER DATABASE [BookCollection] SET QUERY_STORE=ON
GO