# DWH_playground
SQL queries for BDS 2020 to work with external resources in Azure Synaps Analytics


- queries are located in the ./queries folder
- queries first numeric prefix indicates the execution order (ie `3_create_user.sql`)
- prefix `hlp` indicates helper queries (drop, select, etc) (ie `hlp_drop_external_table.sql`)
- some queries may be executed in the other order (like 1-st one, but mine is OK)
- commented `USE` statement indicates which DB this query is needed to be executed against
- it is possible that 3-d query (once faced some issues while running only for `sqldwschool`) is needed to be executed both for the `master` and the `sqldwschool` DBs
- queries 2, 3, 4, are needed to be executed from the admin account
- query 5 is not needed for task
- password and SAS are not real) (or maybe?), but user, db and storage are)
