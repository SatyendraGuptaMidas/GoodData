TRUNCATE TABLE src_ucent_CVOType;

COPY src_ucent_CVOType FROM LOCAL './data/gooddata/src_ucent_CVOType.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;