-- USE [sqldwschool]

INSERT INTO bohdan_lukashchuk_schema.RateCode (ID, Name)
SELECT 1, 'Standard rate'
UNION ALL
SELECT 2, 'JFK'
UNION ALL
SELECT 3, 'Newark'
UNION ALL
SELECT 4, 'Nassau or Westchester'
UNION ALL
SELECT 5, 'Negotiated fare'
UNION ALL
SELECT 6, 'Group ride'
UNION ALL
SELECT 99, 'My answer is 42'
GO

INSERT INTO bohdan_lukashchuk_schema.Payment_type (ID, Name)
SELECT 1, 'Credit card'
UNION ALL
SELECT 2, 'Cash'
UNION ALL
SELECT 3, 'No charge'
UNION ALL
SELECT 4, 'Dispute'
UNION ALL
SELECT 5, 'Unknown'
UNION ALL
SELECT 6, 'Voided trip'
GO

INSERT INTO bohdan_lukashchuk_schema.Vendor (ID, Name)
SELECT 1, 'Creative Mobile Technologies, LLC'
UNION ALL
SELECT 2, 'VeriFone Inc'
GO
