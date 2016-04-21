TRUNCATE TABLE src_ucent_CVOAttachments;

COPY src_ucent_CVOAttachments FROM LOCAL './data/gooddata/src_ucent_CVOAttachments.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;