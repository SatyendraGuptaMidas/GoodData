TRUNCATE TABLE src_Ucent_master_log_rcpt_state;

COPY src_Ucent_master_log_rcpt_state FROM LOCAL './data/gooddata/src_Ucent_master_log_rcpt_state.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;