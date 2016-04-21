TRUNCATE TABLE src_ucent_DocDB_AttachmentsXref;

COPY src_ucent_DocDB_AttachmentsXref FROM LOCAL './data/gooddata/src_ucent_DocDB_AttachmentsXref.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;