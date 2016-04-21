TRUNCATE TABLE src_Ucent_UserTypeJoin;

COPY src_Ucent_UserTypeJoin FROM LOCAL './data/gooddata/src_Ucent_UserTypeJoin.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;