TRUNCATE TABLE src_enrollmentportal_EpisodeTypes;

COPY src_enrollmentportal_EpisodeTypes FROM LOCAL './data/gooddata/src_enrollmentportal_EpisodeTypes.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;