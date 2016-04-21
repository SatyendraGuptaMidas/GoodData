TRUNCATE TABLE stg_UniversalCredentialing_Facility_Preferences;

INSERT /*+direct*/ INTO stg_UniversalCredentialing_Facility_Preferences
(
	INDX
      ,PREF_TYPE
      ,PREF_NOTE
      ,PREF_SETTING
      ,FACILITYID
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
	INDX
      ,PREF_TYPE
      ,PREF_NOTE
      ,PREF_SETTING
      ,FACILITYID
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_UniversalCredentialing_Facility_Preferences;