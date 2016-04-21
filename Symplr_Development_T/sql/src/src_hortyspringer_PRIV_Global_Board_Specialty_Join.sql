TRUNCATE TABLE src_hortyspringer_PRIV_Global_Board_Specialty_Join;

COPY src_hortyspringer_PRIV_Global_Board_Specialty_Join FROM LOCAL './data/gooddata/src_hortyspringer_PRIV_Global_Board_Specialty_Join.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;