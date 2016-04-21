TRUNCATE TABLE src_Ucent_PRIV_ProviderGrantedPrivilegeComments;

COPY src_Ucent_PRIV_ProviderGrantedPrivilegeComments FROM LOCAL './data/gooddata/src_Ucent_PRIV_ProviderGrantedPrivilegeComments.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;