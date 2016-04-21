TRUNCATE TABLE src_Ucent_FacilitySignatureBlock;

COPY src_Ucent_FacilitySignatureBlock FROM LOCAL './data/gooddata/src_Ucent_FacilitySignatureBlock.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;