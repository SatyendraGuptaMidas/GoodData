TRUNCATE TABLE src_enrollmentportal_EpisodeSections;

COPY src_enrollmentportal_EpisodeSections FROM LOCAL './data/gooddata/src_enrollmentportal_EpisodeSections.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;