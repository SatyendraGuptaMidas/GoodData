TRUNCATE TABLE stg_Ucent_ML_EVENT_TYPE;

INSERT /*+direct*/ INTO stg_Ucent_ML_EVENT_TYPE
(
ML_EVENT_TYPE_ID
      ,ML_EVENT_TYPE_DESCRIPTION
      ,ML_EVENT_TYPE_NEXTSTEP
      ,GRID_DESCRIPTION
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
ML_EVENT_TYPE_ID
      ,ML_EVENT_TYPE_DESCRIPTION
      ,ML_EVENT_TYPE_NEXTSTEP
      ,GRID_DESCRIPTION
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_ML_EVENT_TYPE;