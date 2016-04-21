TRUNCATE TABLE stg_Ucent_ML_EVENT;

INSERT /*+direct*/ INTO stg_Ucent_ML_EVENT
(
ML_EVENT_ID
      ,MASTER_LOG_ID
      ,ML_EVENT_TYPE
      ,ML_EVENT_DATE
      ,ML_EVENT_USER
      ,AUDIT_ID
      ,ElapsedDays
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
ML_EVENT_ID
      ,MASTER_LOG_ID
      ,ML_EVENT_TYPE
      ,ML_EVENT_DATE
      ,ML_EVENT_USER
      ,AUDIT_ID
      ,ElapsedDays
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_ML_EVENT;