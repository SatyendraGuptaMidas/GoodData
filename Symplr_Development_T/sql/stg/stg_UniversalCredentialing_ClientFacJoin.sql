TRUNCATE TABLE stg_UniversalCredentialing_ClientFacJoin;

INSERT /*+direct*/ INTO stg_UniversalCredentialing_ClientFacJoin
(
	 ClientFacJoinID
      ,ClientSettingsID
      ,FacilityID
      ,AUDIT_ID
	,sys_hash,
	sys_capture_date
)

SELECT
	ClientFacJoinID
      ,ClientSettingsID
      ,FacilityID
      ,AUDIT_ID
	,sys_hash,
	sys_capture_date
FROM
	src_UniversalCredentialing_ClientFacJoin;