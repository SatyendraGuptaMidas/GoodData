TRUNCATE TABLE src_hortyspringer_PRIV_Medical_Boards;

COPY src_hortyspringer_PRIV_Medical_Boards FROM LOCAL './data/gooddata/src_hortyspringer_PRIV_Medical_Boards.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;