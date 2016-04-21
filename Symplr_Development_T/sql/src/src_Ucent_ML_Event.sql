TRUNCATE TABLE src_Ucent_ML_Event;

COPY src_Ucent_ML_Event FROM LOCAL './data/gooddata/src_Ucent_ML_Event.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;