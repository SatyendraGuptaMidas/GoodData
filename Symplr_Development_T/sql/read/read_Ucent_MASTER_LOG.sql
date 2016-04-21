SELECT 
MASTER_LOG_ID
      ,CODE_TYPE
      ,DEPT_CODE
      ,LOGGED_BY
      ,MASTER_LOG_SUBJECT
      ,RECEIVED_DATE
      ,RECEIVED_TIME
      ,RECEIVED_VIA
      ,SENDER
      ,STATE_CODE
      ,LOG_ENTRY_DATE
      ,APM
      ,ARCHIVE
      ,PRACID
      ,DOCID
      ,DDATE
      ,DAYS_DELINQUENT
      ,SINGLE_ENTRY
      ,PAYORID
      ,PAYORSTATE
      ,PAYORSID
      ,PAYORCID
      ,PAYOR_NAME
      ,MEDICARE
      ,FWD_TO
      ,FWD_DATE
      ,FWD_TIME
      ,EMAIL_FROM
      ,EMAIL_DATE
      ,EMAIL_TIME
      ,APM_ID
      ,PRACSUBID
      ,AGE
      ,PRACCOID
      ,ML_EVENT_ID
      ,Provider_name
      ,Practice_Name
      ,Practice_State
      ,CurrentStep
      ,FacilityID
      ,AUDIT_ID
      ,Current_Status
      ,status_date
      ,GDLastTouched
FROM 
    ${db_epr}.${schema}.MASTER_LOG
;