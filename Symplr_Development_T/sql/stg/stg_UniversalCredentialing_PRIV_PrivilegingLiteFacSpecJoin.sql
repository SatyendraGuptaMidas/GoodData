TRUNCATE TABLE stg_UniversalCredentialing_PRIV_PrivilegingLiteFacSpecJoin;

INSERT /*+direct*/ INTO stg_UniversalCredentialing_PRIV_PrivilegingLiteFacSpecJoin
(
	PRIV_PrivilegingLiteFacSpecJoinID
      ,FacilityID
      ,SpecialtyID
      ,DateCreated
      ,DateLastUpdated
      ,AuditID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
	PRIV_PrivilegingLiteFacSpecJoinID
      ,FacilityID
      ,SpecialtyID
      ,DateCreated
      ,DateLastUpdated
      ,AuditID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_UniversalCredentialing_PRIV_PrivilegingLiteFacSpecJoin;