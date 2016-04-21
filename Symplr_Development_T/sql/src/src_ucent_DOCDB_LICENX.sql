TRUNCATE TABLE src_ucent_DOCDB_LICENX;

COPY src_ucent_DOCDB_LICENX FROM LOCAL './data/gooddata/src_ucent_DOCDB_LICENX.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;