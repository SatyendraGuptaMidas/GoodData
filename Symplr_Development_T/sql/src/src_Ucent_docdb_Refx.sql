TRUNCATE TABLE src_Ucent_docdb_Refx;

COPY src_Ucent_docdb_Refx FROM LOCAL './data/gooddata/src_Ucent_docdb_Refx.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;