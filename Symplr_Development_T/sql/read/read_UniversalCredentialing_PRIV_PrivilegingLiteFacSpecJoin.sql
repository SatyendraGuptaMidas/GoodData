SELECT 
	   PRIV_PrivilegingLiteFacSpecJoinID
      ,FacilityID
      ,SpecialtyID
      ,DateCreated
      ,DateLastUpdated
      ,AuditID
      ,GDLastTouched
FROM 
    ${db_uc}.${schema}.PRIV_PrivilegingLiteFacSpecJoin
;