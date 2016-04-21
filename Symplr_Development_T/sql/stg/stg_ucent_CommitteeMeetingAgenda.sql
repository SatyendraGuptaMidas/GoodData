TRUNCATE TABLE stg_ucent_CommitteeMeetingAgenda;

INSERT /*+direct*/ INTO stg_ucent_CommitteeMeetingAgenda
(	 
	CommMtgIssID, CommMtgID, CommMtgIssTitle, CommMtgIssDesc, CommMtgIssPassFail, CommMtgIssSmMajId, CommMtgIssIsPersistent, CommMtgIssOpenItem, CommMtgIssVoteType, 
                         CommMtgIssDateCreated, CommMtgIssLastChanged, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  
	CommMtgIssID, CommMtgID, CommMtgIssTitle, CommMtgIssDesc, CommMtgIssPassFail, CommMtgIssSmMajId, CommMtgIssIsPersistent, CommMtgIssOpenItem, CommMtgIssVoteType, 
                         CommMtgIssDateCreated, CommMtgIssLastChanged, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CommitteeMeetingAgenda;