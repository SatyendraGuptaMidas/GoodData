TRUNCATE TABLE src_enrollmentportal_Users;

COPY src_enrollmentportal_Users FROM LOCAL './data/gooddata/src_enrollmentportal_Users.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;
