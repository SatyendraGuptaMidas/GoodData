TRUNCATE TABLE src_enrollmentportal_UsersEpisodes;

COPY src_enrollmentportal_UsersEpisodes FROM LOCAL './data/gooddata/src_enrollmentportal_UsersEpisodes.csv' 
WITH PARSER GdcCsvParser() DELIMITER ',' 
ESCAPE AS '"' ENCLOSED BY '"' SKIP 1 EXCEPTIONS './data/except.log' 
REJECTED DATA './data/rejects.log' ABORT ON ERROR;