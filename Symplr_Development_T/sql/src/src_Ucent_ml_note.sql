TRUNCATE TABLE src_Ucent_ml_note;

COPY src_Ucent_ml_note FROM LOCAL './data/gooddata/src_Ucent_ml_note.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;