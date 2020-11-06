-- USE [sqldwschool]

CREATE TABLE bohdan_lukashchuk_schema.staging_table_yellow_tripdata_2020_01
WITH
(
    DISTRIBUTION = ROUND_ROBIN
)
AS
SELECT * FROM [bohdan_lukashchuk_schema].[yellow_tripdata_2020_01];