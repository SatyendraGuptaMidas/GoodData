SELECT PBDTYX
      ,INDX
      ,DOCID
      ,PBX
      ,PBARTX
      ,PBDTMX
      ,AUDIT_ID
      ,AUDIT_DATE
      ,PBART
      ,PBDTM
      ,PBDTY
      ,PBISSUE
      ,PBNAM
      ,PBPAGES
      ,PBVOL
      ,PBDTD
      ,ArticleDate
      ,DateCreated
      ,CreatedBy
      ,DateModified
      ,ModifiedBy
      ,Active_Flag
      ,PubURL
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.DOCDB_PUBX
;