TRUNCATE TABLE stg_Ucent_master_log_rcpt_state;

INSERT /*+direct*/ INTO stg_Ucent_master_log_rcpt_state
(
RCPT_STATE_ID
      ,RCPT_STATE_ABBR
      ,RCPT_STATE_DESC
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
RCPT_STATE_ID
      ,RCPT_STATE_ABBR
      ,RCPT_STATE_DESC
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_master_log_rcpt_state;