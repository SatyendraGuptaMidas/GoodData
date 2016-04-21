SELECT 
CustomPrivilegeGrouping_ID
      ,CustomPrivilegeGroupingTitle
      ,Facility_ID
      ,TC_Education
      ,TC_CME
      ,TC_CE
      ,TC_Text
      ,AUDIT_ID
      ,Audit_date
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.PRIV_CustomPrivilegeGrouping
;