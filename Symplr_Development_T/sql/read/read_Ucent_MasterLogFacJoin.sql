SELECT 
 MasterLogFacJoinID
      ,MASTER_LOG_ID
      ,FacilityID
      ,AUDIT_ID
      ,GDLastTouched
FROM 
    ${db_epr}.${schema}.MasterLogFacJoin
;