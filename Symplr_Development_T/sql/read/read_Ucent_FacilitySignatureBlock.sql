SELECT SignatureBlockID
      ,FacilityID
      ,SignatureBlockArea
      ,SignatureBlockType
      ,SignatureBlockDescription
      ,SortOrder
      ,AUDIT_ID
      ,Audit_date
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.FacilitySignatureBlock
;