-- USE [sqldwschool]

CREATE DATABASE SCOPED CREDENTIAL cred1
WITH IDENTITY = 'SHARED ACCESS SIGNATURE',
SECRET = '42'