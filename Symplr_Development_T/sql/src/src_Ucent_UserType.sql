TRUNCATE TABLE src_Ucent_UserType;

COPY src_Ucent_UserType FROM LOCAL './data/gooddata/src_Ucent_UserType.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;