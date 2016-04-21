TRUNCATE TABLE src_Ucent_DOCDB_PROAFFX;

COPY src_Ucent_DOCDB_PROAFFX FROM LOCAL './data/gooddata/src_Ucent_DOCDB_PROAFFX.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;