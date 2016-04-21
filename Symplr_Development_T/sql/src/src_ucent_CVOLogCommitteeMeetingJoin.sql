
TRUNCATE TABLE src_ucent_CVOLogCommitteeMeetingJoin;

COPY src_ucent_CVOLogCommitteeMeetingJoin FROM LOCAL './data/gooddata/src_ucent_CVOLogCommitteeMeetingJoin.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;