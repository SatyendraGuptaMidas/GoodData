TRUNCATE TABLE stg_ucent_DOCDB_BOARDX;

INSERT /*+direct*/ INTO stg_ucent_DOCDB_BOARDX
(	 
	LEREXY, LERNUM, INDX, LERNAM, LERTYP, LERCRM, LERCRD, LERCRY, LERST, DOCID, LERTSM, LERTSD, LERTSY, LEREXM, LEREXD, AUDIT_ID, AUDIT_DATE, LERCERT, LERBCNSY, LERBCNSD, 
                         LERBCNSM, LERBEY, LERBEM, LERBED, LERBE, LERRCY, LERRCM, LERRCD, LERBCNY, LERBCND, LERBCNM, LERBC, LERRCEXM, LERRCEXD, LERRCEXY, LERRCEXD2, ACTIVE_FLAG, TAXONOMY, ident, 
                         Sort_Order, lerexpdate, lerrcexpdate, lerbeexpdate, delflag, pagename, LERNOEXP, OrigTestDate, CertDate, CertExpDate, BoardSchedDate, RecertDate, RecertExpDate, ExamEligDate, ExamExpDate, 
                         DateCreated, CreatedBy, DateModified, ModifiedBy, LERBEYTimesTaken, LERBENWhy, LERMOC, MocVerifyDate, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	LEREXY, LERNUM, INDX, LERNAM, LERTYP, LERCRM, LERCRD, LERCRY, LERST, DOCID, LERTSM, LERTSD, LERTSY, LEREXM, LEREXD, AUDIT_ID, AUDIT_DATE, LERCERT, LERBCNSY, LERBCNSD, 
                         LERBCNSM, LERBEY, LERBEM, LERBED, LERBE, LERRCY, LERRCM, LERRCD, LERBCNY, LERBCND, LERBCNM, LERBC, LERRCEXM, LERRCEXD, LERRCEXY, LERRCEXD2, ACTIVE_FLAG, TAXONOMY, ident, 
                         Sort_Order, lerexpdate, lerrcexpdate, lerbeexpdate, delflag, pagename, LERNOEXP, OrigTestDate, CertDate, CertExpDate, BoardSchedDate, RecertDate, RecertExpDate, ExamEligDate, ExamExpDate, 
                         DateCreated, CreatedBy, DateModified, ModifiedBy, LERBEYTimesTaken, LERBENWhy, LERMOC, MocVerifyDate, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DOCDB_BOARDX;