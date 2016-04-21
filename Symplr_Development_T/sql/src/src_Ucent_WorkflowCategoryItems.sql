TRUNCATE TABLE src_Ucent_WorkflowCategoryItems;

COPY src_Ucent_WorkflowCategoryItems FROM LOCAL './data/gooddata/src_Ucent_WorkflowCategoryItems.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;