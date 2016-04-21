TRUNCATE TABLE stg_Ucent_USERTYPE;

INSERT /*+direct*/ INTO stg_Ucent_USERTYPE
(
USERTYPE_ID
      ,DESCRIPTION
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
USERTYPE_ID
      ,DESCRIPTION
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_USERTYPE;