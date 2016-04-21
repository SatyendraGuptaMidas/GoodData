TRUNCATE TABLE stg_Ucent_MasterLogFacJoin;

INSERT /*+direct*/ INTO stg_Ucent_MasterLogFacJoin
(
	MasterLogFacJoinID
      ,MASTER_LOG_ID
      ,FacilityID
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
 MasterLogFacJoinID
      ,MASTER_LOG_ID
      ,FacilityID
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_MasterLogFacJoin;