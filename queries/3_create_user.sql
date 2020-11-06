-- USE [master]
-- USE [sqldwschool]

USE [datawarehouse]
CREATE USER [bohdan_lukashchuk]
	FOR LOGIN bohdan_lukashchuk
        WITH
            DEFAULT_SCHEMA=[bohdan_lukashchuk_schema];
GO