TRUNCATE TABLE stg_ucent_DOCDB_DuesAndGifts;

INSERT /*+direct*/ INTO stg_ucent_DOCDB_DuesAndGifts
(	 
	DuesAndGiftsID, DocID, FacilityID, TransactionDate, TransactionType, TransactionDescription, Assessed, Outstanding, GiftAmount, CheckNumber, Waived_YN, Active_YN, DuesReceived, Sort_Order, 
                         DateCreated, CreatedBy, DateModified, ModifiedBy, PaidByCC_YN, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	DuesAndGiftsID, DocID, FacilityID, TransactionDate, TransactionType, TransactionDescription, Assessed, Outstanding, GiftAmount, CheckNumber, Waived_YN, Active_YN, DuesReceived, Sort_Order, 
                         DateCreated, CreatedBy, DateModified, ModifiedBy, PaidByCC_YN, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DOCDB_DuesAndGifts;