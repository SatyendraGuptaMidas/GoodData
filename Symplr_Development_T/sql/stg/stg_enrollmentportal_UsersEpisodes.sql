TRUNCATE TABLE stg_enrollmentportal_UsersEpisodes;

INSERT /*+direct*/ INTO stg_enrollmentportal_UsersEpisodes
(	 ID, UsersID, FacilityID, EpisodeName, bIsActive, CreatedByID, CreatedTS, EpisodeTypesID, bIsComplete, bIsAccepted, DueDate, submissionSnapshotCreated_YN, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  ID, UsersID, FacilityID, EpisodeName, bIsActive, CreatedByID, CreatedTS, EpisodeTypesID, bIsComplete, bIsAccepted, DueDate, submissionSnapshotCreated_YN, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_enrollmentportal_UsersEpisodes;