TRUNCATE TABLE src_ucent_CVOToDoList;

COPY src_ucent_CVOToDoList FROM LOCAL './data/gooddata/src_ucent_CVOToDoList.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;
