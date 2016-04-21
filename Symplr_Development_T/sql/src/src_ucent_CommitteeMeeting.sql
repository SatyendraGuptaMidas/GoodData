TRUNCATE TABLE src_ucent_CommitteeMeeting;

COPY src_ucent_CommitteeMeeting FROM LOCAL './data/gooddata/src_ucent_CommitteeMeeting.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;