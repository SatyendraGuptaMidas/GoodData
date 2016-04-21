TRUNCATE TABLE stg_ucent_DOCDB_CONEDX;

INSERT /*+direct*/ INTO stg_ucent_DOCDB_CONEDX
(	 
	DOCID, CMECITY, CMEST, CMEPH, CMETYP, INDX, AUDIT_ID, AUDIT_DATE, CMEDESC, CMEHRS, CMEINSTNAM, CMEFMM, CMEFMD, CMEFMY, CMETOM, CMETOD, CMETOY, CMEPHAC, CMECNTY, CMEFAX, 
                         CMEFAXAC, CMEADD1, CMEADD2, CMECNTRY, CMEZIP, CMECost, CMECAT, CMEFACULTYNAME, CMESTARTDATE, FromDate, ToDate, CMEPHONENBR, CMEFAXNBR, DateCreated, CreatedBy, DateModified, 
                         ModifiedBy, Active_Flag, QuizNumber, CertificateNumber, CMEProgram, CMESPONSOR, CommitteeCMEID, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	DOCID, CMECITY, CMEST, CMEPH, CMETYP, INDX, AUDIT_ID, AUDIT_DATE, CMEDESC, CMEHRS, CMEINSTNAM, CMEFMM, CMEFMD, CMEFMY, CMETOM, CMETOD, CMETOY, CMEPHAC, CMECNTY, CMEFAX, 
                         CMEFAXAC, CMEADD1, CMEADD2, CMECNTRY, CMEZIP, CMECost, CMECAT, CMEFACULTYNAME, CMESTARTDATE, FromDate, ToDate, CMEPHONENBR, CMEFAXNBR, DateCreated, CreatedBy, DateModified, 
                         ModifiedBy, Active_Flag, QuizNumber, CertificateNumber, CMEProgram, CMESPONSOR, CommitteeCMEID, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DOCDB_CONEDX;