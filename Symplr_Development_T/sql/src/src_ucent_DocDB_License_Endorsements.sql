TRUNCATE TABLE src_ucent_DocDB_License_Endorsements;

COPY src_ucent_DocDB_License_Endorsements FROM LOCAL './data/gooddata/src_ucent_DocDB_License_Endorsements.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;