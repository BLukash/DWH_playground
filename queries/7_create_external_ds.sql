-- USE [sqldwschool]

CREATE EXTERNAL DATA SOURCE blob1
WITH
(
    TYPE = Hadoop,
    CREDENTIAL = cred1,
    LOCATION = 'wasbs://externaldatasource@externalresource.blob.core.windows.net'
);