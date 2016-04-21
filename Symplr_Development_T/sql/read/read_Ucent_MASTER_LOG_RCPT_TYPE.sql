SELECT 
RCPT_TYPE_ID
      ,RCPT_TYPE_DESC
      ,AUDIT_ID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.MASTER_LOG_RCPT_TYPE
;