TRUNCATE TABLE stg_Ucent_MASTER_LOG_RCPT_TYPE;

INSERT /*+direct*/ INTO stg_Ucent_MASTER_LOG_RCPT_TYPE
(
RCPT_TYPE_ID
      ,RCPT_TYPE_DESC
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
RCPT_TYPE_ID
      ,RCPT_TYPE_DESC
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_MASTER_LOG_RCPT_TYPE;