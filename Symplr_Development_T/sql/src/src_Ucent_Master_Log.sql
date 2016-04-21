TRUNCATE TABLE src_Ucent_Master_Log;

COPY src_Ucent_Master_Log FROM LOCAL './data/gooddata/src_Ucent_Master_Log.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;