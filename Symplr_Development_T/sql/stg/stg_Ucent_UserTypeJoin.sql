TRUNCATE TABLE stg_Ucent_UserTypeJoin;

INSERT /*+direct*/ INTO stg_Ucent_UserTypeJoin
(
USERTYPEJOINID
      ,DOCID
      ,USERTYPE_ID
      ,FacilityID
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
USERTYPEJOINID
      ,DOCID
      ,USERTYPE_ID
      ,FacilityID
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_UserTypeJoin;