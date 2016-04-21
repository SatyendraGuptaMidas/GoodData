TRUNCATE TABLE stg_Ucent_PRIV_ProviderGrantedPrivilegeComments;

INSERT /*+direct*/ INTO stg_Ucent_PRIV_ProviderGrantedPrivilegeComments
(
ProviderGrantedPrivilegeCommentsID
      ,PrivilegeUpdateComment
      ,Privilege_ID
      ,Provider_ID
      ,AUDIT_ID
      ,Audit_date
      ,FacilityID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
ProviderGrantedPrivilegeCommentsID
      ,PrivilegeUpdateComment
      ,Privilege_ID
      ,Provider_ID
      ,AUDIT_ID
      ,Audit_date
      ,FacilityID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_PRIV_ProviderGrantedPrivilegeComments;