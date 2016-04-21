SELECT 
	USERTYPEJOINID
      ,DOCID
      ,USERTYPE_ID
      ,FacilityID
      ,AUDIT_ID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.UserTypeJoin
;