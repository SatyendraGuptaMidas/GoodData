TRUNCATE TABLE src_Ucent_WorkflowCategoryItemsTimeConstraints;

COPY src_Ucent_WorkflowCategoryItemsTimeConstraints FROM LOCAL './data/gooddata/src_Ucent_WorkflowCategoryItemsTimeConstraints.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;