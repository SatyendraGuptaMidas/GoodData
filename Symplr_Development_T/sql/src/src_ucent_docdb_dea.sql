TRUNCATE TABLE src_ucent_docdb_dea;

COPY src_ucent_docdb_dea FROM LOCAL './data/gooddata/src_ucent_docdb_dea.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;