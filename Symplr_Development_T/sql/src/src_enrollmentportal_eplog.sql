TRUNCATE TABLE src_enrollmentportal_eplog;

COPY src_enrollmentportal_eplog FROM LOCAL './data/gooddata/src_enrollmentportal_eplog.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;