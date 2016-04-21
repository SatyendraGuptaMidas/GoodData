TRUNCATE TABLE src_Ucent_PRIV_PrivilegeLog;

COPY src_Ucent_PRIV_PrivilegeLog FROM LOCAL './data/gooddata/src_Ucent_PRIV_PrivilegeLog.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;