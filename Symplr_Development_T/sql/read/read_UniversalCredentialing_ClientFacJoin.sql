SELECT 
	   ClientFacJoinID
      ,ClientSettingsID
      ,FacilityID
      ,AUDIT_ID
FROM 
    ${db_uc}.${schema}.ClientFacJoin
;