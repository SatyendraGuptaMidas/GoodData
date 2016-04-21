TRUNCATE TABLE src_Ucent_ml_event_type;

COPY src_Ucent_ml_event_type FROM LOCAL './data/gooddata/src_Ucent_ml_event_type.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;