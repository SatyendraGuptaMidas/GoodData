TRUNCATE TABLE stg_Ucent_ML_NOTE;

INSERT /*+direct*/ INTO stg_Ucent_ML_NOTE
(
ML_NOTE_ID
      ,MASTER_LOG_ID
      ,ML_NOTE_BODY
      ,DATE_ADDED
      ,AUDIT_ID
	,sys_hash,
	sys_capture_date
)

SELECT
ML_NOTE_ID
      ,MASTER_LOG_ID
      ,ML_NOTE_BODY
      ,DATE_ADDED
      ,AUDIT_ID
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_ML_NOTE;