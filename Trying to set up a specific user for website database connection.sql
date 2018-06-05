exec sp_configure 'contained database authentication', 1
go
reconfigure
go

alter database BookCollection
set containment = partial
go

EXEC sp_who2

CREATE USER [guest] WITH DEFAULT_SCHEMA=[guest]
GO

CREATE USER [BookCollectionUser] WITH PASSWORD = '';