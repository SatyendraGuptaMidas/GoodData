TRUNCATE TABLE src_Ucent_PRIV_Provider_Privilege_Join;

COPY src_Ucent_PRIV_Provider_Privilege_Join FROM LOCAL './data/gooddata/src_Ucent_PRIV_Provider_Privilege_Join.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;