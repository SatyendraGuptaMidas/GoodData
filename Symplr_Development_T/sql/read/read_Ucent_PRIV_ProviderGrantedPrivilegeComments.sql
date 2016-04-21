SELECT 
ProviderGrantedPrivilegeCommentsID
      ,PrivilegeUpdateComment
      ,Privilege_ID
      ,Provider_ID
      ,AUDIT_ID
      ,Audit_date
      ,FacilityID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.PRIV_ProviderGrantedPrivilegeComments
;