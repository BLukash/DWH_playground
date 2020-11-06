-- USE [sqldwschool]

CREATE EXTERNAL FILE FORMAT yellow_tripdata_format
WITH
(
    FORMAT_TYPE = DELIMITEDTEXT,
    FORMAT_OPTIONS
    (
        FIELD_TERMINATOR = ',',
		FIRST_ROW = 2, 
		USE_TYPE_DEFAULT = False
    )
);