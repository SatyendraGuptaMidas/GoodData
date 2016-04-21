TRUNCATE TABLE src_ucent_DocDB_AHPSponsor;

COPY src_ucent_DocDB_AHPSponsor FROM LOCAL './data/gooddata/src_ucent_DocDB_AHPSponsor.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;