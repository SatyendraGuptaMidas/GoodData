TRUNCATE TABLE stg_Ucent_PRIV_ProviderGrantedPrivilege_Join;

INSERT /*+direct*/ INTO stg_Ucent_PRIV_ProviderGrantedPrivilege_Join
(
ProviderPrivilege_Join_ID
      ,ProviderID
      ,Privilege_ID
      ,DateGranted
      ,ExpirationDate
      ,Status
      ,Type
      ,AUDIT_ID
	,sys_hash,
	sys_capture_date
)

SELECT
ProviderPrivilege_Join_ID
      ,ProviderID
      ,Privilege_ID
      ,DateGranted
      ,ExpirationDate
      ,Status
      ,Type
      ,AUDIT_ID
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_PRIV_ProviderGrantedPrivilege_Join;