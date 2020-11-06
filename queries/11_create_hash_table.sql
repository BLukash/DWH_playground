-- USE [sqldwschool]

CREATE TABLE bohdan_lukashchuk_schema.fact_tripdata
(
	VendorID INT NULL,
    tpep_pickup_datetime DATETIME NOT NULL,
    tpep_dropoff_datetime DATETIME NOT NULL,
    passenger_count INT NULL,
    trip_distance FLOAT NOT NULL,
    RateCodeID  INT NULL,
    store_and_fwd_flag CHAR(3) NULL,
    PULocationID INT NOT NULL,
    DOLocationID INT NOT NULL,
    payment_type INT NULL,
    fare_amount FLOAT NOT NULL,
    extra FLOAT NOT NULL,
    mta_tax FLOAT NOT NULL,
    tip_amount FLOAT NOT NULL,
    tolls_amount FLOAT NOT NULL,
    improvement_surcharge FLOAT NOT NULL,
    total_amount FLOAT NOT NULL,
    congestion_surcharge FLOAT NOT NULL
)
WITH
(
    DISTRIBUTION = HASH (tpep_dropoff_datetime),
	CLUSTERED COLUMNSTORE INDEX
)
INSERT INTO bohdan_lukashchuk_schema.fact_tripdata
SELECT * FROM [bohdan_lukashchuk_schema].[staging_table_yellow_tripdata_2020_01];