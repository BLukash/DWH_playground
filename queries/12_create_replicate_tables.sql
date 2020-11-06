-- USE [sqldwschool]

CREATE TABLE [bohdan_lukashchuk_schema].Vendor
(
	ID int NOT NULL,
	Name varchar(100) NULL
)
WITH
(
	DISTRIBUTION = REPLICATE,
	CLUSTERED COLUMNSTORE INDEX
)
GO

CREATE TABLE [bohdan_lukashchuk_schema].RateCode
(
	ID int NOT NULL,
	Name varchar(100) NULL
)
WITH
(
	DISTRIBUTION = REPLICATE,
	CLUSTERED COLUMNSTORE INDEX
)
GO

CREATE TABLE [bohdan_lukashchuk_schema].Payment_type
(
	ID int NOT NULL,
	Name varchar(100) NULL
)
WITH
(
	DISTRIBUTION = REPLICATE,
	CLUSTERED COLUMNSTORE INDEX
)
GO