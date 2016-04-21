SELECT 
ML_NOTE_ID
      ,MASTER_LOG_ID
      ,ML_NOTE_BODY
      ,DATE_ADDED
      ,AUDIT_ID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.ML_NOTE
;