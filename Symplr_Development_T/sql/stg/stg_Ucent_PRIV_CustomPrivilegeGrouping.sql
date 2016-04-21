TRUNCATE TABLE stg_Ucent_PRIV_CustomPrivilegeGrouping;

INSERT /*+direct*/ INTO stg_Ucent_PRIV_CustomPrivilegeGrouping
(
CustomPrivilegeGrouping_ID
      ,CustomPrivilegeGroupingTitle
      ,Facility_ID
      ,TC_Education
      ,TC_CME
      ,TC_CE
      ,TC_Text
      ,AUDIT_ID
      ,Audit_date
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
CustomPrivilegeGrouping_ID
      ,CustomPrivilegeGroupingTitle
      ,Facility_ID
      ,TC_Education
      ,TC_CME
      ,TC_CE
      ,TC_Text
      ,AUDIT_ID
      ,Audit_date
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_PRIV_CustomPrivilegeGrouping;