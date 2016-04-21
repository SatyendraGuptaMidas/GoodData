TRUNCATE TABLE stg_ucent_CVOLogCommitteeMeetingJoin;

INSERT /*+direct*/ INTO stg_ucent_CVOLogCommitteeMeetingJoin
(	 
	CVOLogCommitteeMeetingJoinID, CVOLog_ID, CommMtgID, CommMtgIssID, DateCreated, DateLastUpdated, AUDIT_ID, Audit_date, Active_YN, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	CVOLogCommitteeMeetingJoinID, CVOLog_ID, CommMtgID, CommMtgIssID, DateCreated, DateLastUpdated, AUDIT_ID, Audit_date, Active_YN, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOLogCommitteeMeetingJoin;