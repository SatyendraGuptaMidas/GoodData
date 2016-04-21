TRUNCATE TABLE src_Ucent_DOCDB_PUBX;

COPY src_Ucent_DOCDB_PUBX FROM LOCAL './data/gooddata/src_Ucent_DOCDB_PUBX.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;