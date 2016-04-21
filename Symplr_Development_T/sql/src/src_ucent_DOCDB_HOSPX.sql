TRUNCATE TABLE src_ucent_DOCDB_HOSPX;

COPY src_ucent_DOCDB_HOSPX FROM LOCAL './data/gooddata/src_ucent_DOCDB_HOSPX.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;