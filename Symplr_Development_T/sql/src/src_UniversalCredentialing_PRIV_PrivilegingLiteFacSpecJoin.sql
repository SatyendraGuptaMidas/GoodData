TRUNCATE TABLE src_UniversalCredentialing_PRIV_PrivilegingLiteFacSpecJoin;

COPY src_UniversalCredentialing_PRIV_PrivilegingLiteFacSpecJoin FROM LOCAL './data/gooddata/src_UniversalCredentialing_PRIV_PrivilegingLiteFacSpecJoin.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;