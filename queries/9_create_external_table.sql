-- USE [sqldwschool]

CREATE EXTERNAL TABLE bohdan_lukashchuk_schema.yellow_tripdata_2020_01
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
WITH (LOCATION='/yellow_tripdata_2020-01.csv',
    DATA_SOURCE = blob1,  
    FILE_FORMAT = yellow_tripdata_format,
    REJECT_TYPE = VALUE,
    REJECT_VALUE = 0
);