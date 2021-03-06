TRUNCATE TABLE src_Ucent_userfacjoin;

COPY src_Ucent_userfacjoin FROM LOCAL './data/gooddata/src_Ucent_userfacjoin.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;