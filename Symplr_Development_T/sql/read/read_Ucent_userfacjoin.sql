SELECT 
	USERFACJOINID
      ,FACILITYID
      ,DOCID
      ,currentFacility
      ,Doc_Status
      ,AUDIT_ID
      ,SecurityID
      ,FacilityPrimaryAdministrator_YN
      ,AuditDate
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.userfacjoin
;