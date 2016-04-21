TRUNCATE TABLE stg_ucent_docdb_dea;

INSERT /*+direct*/ INTO stg_ucent_docdb_dea
(	 
	Docid, Type, CertNo, Schedules, IssueDate, ExpDate, State, Active_Flag, Audit_ID, Audit_Date, Sort_Order, indx, DateCreated, CreatedBy, DateModified, ModifiedBy, PecosEnrolled_YN, NoDEASubmissionDate, 
                         City, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	Docid, Type, CertNo, Schedules, IssueDate, ExpDate, State, Active_Flag, Audit_ID, Audit_Date, Sort_Order, indx, DateCreated, CreatedBy, DateModified, ModifiedBy, PecosEnrolled_YN, NoDEASubmissionDate, 
                         City, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_docdb_dea;