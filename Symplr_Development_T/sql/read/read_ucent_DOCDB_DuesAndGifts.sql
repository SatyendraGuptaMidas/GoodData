Select 
	DuesAndGiftsID, DocID, FacilityID, TransactionDate, TransactionType, TransactionDescription, Assessed, Outstanding, GiftAmount, CheckNumber, Waived_YN, Active_YN, DuesReceived, Sort_Order, 
                         DateCreated, CreatedBy, DateModified, ModifiedBy, PaidByCC_YN, GDLastTouched 
From  ${db_epr}.${schema}.DOCDB_DuesAndGifts;