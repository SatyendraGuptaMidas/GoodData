SELECT 
ML_EVENT_ID
      ,MASTER_LOG_ID
      ,ML_EVENT_TYPE
      ,ML_EVENT_DATE
      ,ML_EVENT_USER
      ,AUDIT_ID
      ,ElapsedDays
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.ML_EVENT
;