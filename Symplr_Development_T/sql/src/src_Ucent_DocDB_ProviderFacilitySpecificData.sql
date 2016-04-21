TRUNCATE TABLE src_Ucent_DocDB_ProviderFacilitySpecificData;

COPY src_Ucent_DocDB_ProviderFacilitySpecificData FROM LOCAL './data/gooddata/src_Ucent_DocDB_ProviderFacilitySpecificData.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;