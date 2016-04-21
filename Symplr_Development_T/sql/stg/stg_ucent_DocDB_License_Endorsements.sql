TRUNCATE TABLE stg_ucent_DocDB_License_Endorsements;

INSERT /*+direct*/ INTO stg_ucent_DocDB_License_Endorsements
(	 
	LicenceEndorsmentID, INDX, DocID, LEOEndorsement, DateAdded, DateUpdated, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	LicenceEndorsmentID, INDX, DocID, LEOEndorsement, DateAdded, DateUpdated, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DocDB_License_Endorsements;