Select 
	CVOLog_ID, FacilityID, Type_ID, Type_Area_List, ItemDescription, DateAdded, ProviderID, ProviderName, PayorID, PayorSubID, PayorName, PayorState, PracID, PracSubID, PracName, PracState, Audit_ID, 
                         LastChangeDate, useNPDBQuery, Verified, ToCommittee, Archived, ExpirationDate, Audit_date, CVOOwners_ID, IsComplete, Type_Required_Area_List, HandoffTimeLimit, TransmitDate, TTL, 
                         ActiveInExternalSystem, DateTransmitDateSet, TransmitDateSetBy, ArchiveDate, ArchivedBy, GDLastTouched 
From  ${db_epr}.${schema}.cvolog;