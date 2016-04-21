TRUNCATE TABLE stg_enrollmentportal_EpisodeTypes;

INSERT /*+direct*/ INTO stg_enrollmentportal_EpisodeTypes
(	 ID, FacilityID, EpisodeName, bIsActive, CreatedByID, CreatedTS, PROCESS_STATUS, bIsAutoEmail, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  ID, FacilityID, EpisodeName, bIsActive, CreatedByID, CreatedTS, PROCESS_STATUS, bIsAutoEmail, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_enrollmentportal_EpisodeTypes;