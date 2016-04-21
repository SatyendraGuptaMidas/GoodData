TRUNCATE TABLE src_ucent_DOCDB_INSURE;

COPY src_ucent_DOCDB_INSURE FROM LOCAL './data/gooddata/src_ucent_DOCDB_INSURE.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;