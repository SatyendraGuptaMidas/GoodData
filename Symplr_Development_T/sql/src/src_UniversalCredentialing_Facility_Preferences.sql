TRUNCATE TABLE src_UniversalCredentialing_Facility_Preferences;

COPY src_UniversalCredentialing_Facility_Preferences FROM LOCAL './data/gooddata/src_UniversalCredentialing_Facility_Preferences.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;