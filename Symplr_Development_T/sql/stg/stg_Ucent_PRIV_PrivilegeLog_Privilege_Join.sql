TRUNCATE TABLE stg_Ucent_PRIV_PrivilegeLog_Privilege_Join;

INSERT /*+direct*/ INTO stg_Ucent_PRIV_PrivilegeLog_Privilege_Join
(
 PrivilegeLog_Privilege_Join_ID
      ,PrivilegeLog_ID
      ,Privilege_ID
      ,Core_Special
      ,CertIndx
      ,BoardIndx
      ,DateRequested
      ,LastChangeDate
      ,AUDIT_ID
      ,Privilege
      ,SortOrder
      ,HSPrivilegeID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
 PrivilegeLog_Privilege_Join_ID
      ,PrivilegeLog_ID
      ,Privilege_ID
      ,Core_Special
      ,CertIndx
      ,BoardIndx
      ,DateRequested
      ,LastChangeDate
      ,AUDIT_ID
      ,Privilege
      ,SortOrder
      ,HSPrivilegeID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_PRIV_PrivilegeLog_Privilege_Join;