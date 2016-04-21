SELECT 
 PrivilegeLog_Privilege_Join_ID
      ,PrivilegeLog_ID
      ,Privilege_ID
      ,Core_Special
      ,CertIndx
      ,BoardIndx
      ,DateRequested
      ,LastChangeDate
      ,AUDIT_ID
      ,Privilege
      ,SortOrder
      ,HSPrivilegeID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.PRIV_PrivilegeLog_Privilege_Join
;