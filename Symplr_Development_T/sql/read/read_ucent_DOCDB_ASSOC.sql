Select 
	DOCID, AUDIT_ID, AUDIT_DATE, INDX, ASSOCNAM, ASSOCBC, ASSOCLICNUM, ASSOCSPEC, ASSOCISST, ASSOCID, PRACID, PRACSUBID, ASSOCFNAM, ASSOCLNAM, ASSOCMI, ASSOCCAQHCODESPEC, 
                         ACTIVE_FLAG, DateCreated, CreatedBy, DateModified, ModifiedBy, ASSOCSponsorDocId, GDLastTouched 
From  ${db_epr}.${schema}.DOCDB_ASSOC;