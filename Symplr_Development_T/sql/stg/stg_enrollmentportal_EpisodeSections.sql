TRUNCATE TABLE stg_enrollmentportal_EpisodeSections;

INSERT /*+direct*/ INTO stg_enrollmentportal_EpisodeSections
(	 ID, FacilityID, EpisodeTypesID, EpisodeDefaultSectionsID, bIsRequired, bIsActive, NumberRequired, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  ID, FacilityID, EpisodeTypesID, EpisodeDefaultSectionsID, bIsRequired, bIsActive, NumberRequired, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_enrollmentportal_EpisodeSections;