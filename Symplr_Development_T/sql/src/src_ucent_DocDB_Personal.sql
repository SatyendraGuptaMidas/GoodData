TRUNCATE TABLE src_ucent_DocDB_Personal;

COPY src_ucent_DocDB_Personal FROM LOCAL './data/gooddata/src_ucent_DocDB_Personal.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;