TRUNCATE TABLE src_ucent_DOCDB_APPTS;

COPY src_ucent_DOCDB_APPTS FROM LOCAL './data/gooddata/src_ucent_DOCDB_APPTS.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;