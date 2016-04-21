TRUNCATE TABLE src_Ucent_DOCDB_STABLE;

COPY src_Ucent_DOCDB_STABLE FROM LOCAL './data/gooddata/src_Ucent_DOCDB_STABLE.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;