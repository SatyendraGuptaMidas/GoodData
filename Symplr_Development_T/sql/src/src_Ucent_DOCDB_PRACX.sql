TRUNCATE TABLE src_Ucent_DOCDB_PRACX;

COPY src_Ucent_DOCDB_PRACX FROM LOCAL './data/gooddata/src_Ucent_DOCDB_PRACX.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;