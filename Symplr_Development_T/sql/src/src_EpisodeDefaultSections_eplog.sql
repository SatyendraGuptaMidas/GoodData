TRUNCATE TABLE src_enrollmentportal_EpisodeDefaultSections;

COPY src_enrollmentportal_EpisodeDefaultSections FROM LOCAL './data/gooddata/src_EpisodeDefaultSections_eplog.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;