TRUNCATE TABLE src_ucent_CVONotes;

COPY src_ucent_CVONotes FROM LOCAL './data/gooddata/src_ucent_CVONotes.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;