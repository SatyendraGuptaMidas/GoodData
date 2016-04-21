SELECT DOCID
      ,PANAM
      ,PAADD2
      ,PACITY
      ,PAST
      ,PAPH
      ,PADATM
      ,PADATD
      ,PADATY
      ,PAACT
      ,DELFLAG
      ,INDX
      ,AUDIT_ID
      ,AUDIT_DATE
      ,PATYP
      ,PAADD1
      ,PAPHAC
      ,PACOID
      ,PAYORID
      ,PAYORSUBID
      ,PAZIP
      ,PAFILESTAT
      ,PAINDPROVNUM
      ,PAINDM
      ,PAINDD
      ,PAINDY
      ,PAGRPPROVNUM
      ,PAGRPM
      ,PAGRPD
      ,PAGRPY
      ,PAEDI
      ,PAEDIM
      ,PAEDID
      ,PAEDIY
      ,WRITE_OFF
      ,ON_HOLD
      ,PANOTE
      ,PACNTRY
      ,PACNTY
      ,TEMP1
      ,ident
      ,PAPHEXT
      ,PADELEGATED
      ,ApplicationDate
      ,IndvEffectiveDate
      ,GrpEffectiveDate
      ,EDIEffectiveDate
      ,AppDate
      ,DateCreated
      ,CreatedBy
      ,DateModified
      ,ModifiedBy
      ,PAPHONENBR
      ,AcceptedDate
      ,ExpirationDate
      ,PAYWEBSITE
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.DOCDB_PROAFFX
;