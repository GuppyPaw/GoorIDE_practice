-- Import practice
-- General syntaxis

COPY us_counties_pop_est_2019.csv
FROM '/tmp/us_counties_pop_est_2019.csv'
WITH (FORMAT CSV, HEADER);

1.- Importing data

a) First we create a table where we'll copy the data if it doesn't exist
  a.1) It's possible to create a temporary table and do a INSERT afterwards
b) Make the data file available for postgres user
c) Run the copy query using the new path
  c.1) It's possible to indicate what columns to copy
  c.2) It's possible to use WHERE

COPY us_counties_pop_est_2019
TO 'C:\YourDirectory\us_counties_export.txt'
WITH (FORMAT CSV, HEADER, DELIMITER '|');

2.- Exporting data

a) Run the query with the desired path and delimiter
  a.1) It's possible to indicate what columns to copy
  a.2) It's possible to copy a query result
