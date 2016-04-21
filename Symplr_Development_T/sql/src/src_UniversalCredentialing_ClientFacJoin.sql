TRUNCATE TABLE src_UniversalCredentialing_ClientFacJoin;

COPY src_UniversalCredentialing_ClientFacJoin FROM LOCAL './data/gooddata/src_UniversalCredentialing_ClientFacJoin.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;