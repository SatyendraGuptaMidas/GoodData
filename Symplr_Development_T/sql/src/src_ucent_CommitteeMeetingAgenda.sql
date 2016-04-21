TRUNCATE TABLE src_ucent_CommitteeMeetingAgenda;

COPY src_ucent_CommitteeMeetingAgenda FROM LOCAL './data/gooddata/src_ucent_CommitteeMeetingAgenda.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;