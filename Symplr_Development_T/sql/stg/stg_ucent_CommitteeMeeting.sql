TRUNCATE TABLE stg_ucent_CommitteeMeeting;

INSERT /*+direct*/ INTO stg_ucent_CommitteeMeeting
(	 
	CommMtgID, CommMtgCommID, MtgRuleID, CommMtgIsActive, CommMtgTitle, CommMtgNotes, CommMtgLocation, CommMtgStartDate, CommMtgEndDate, CommMtgStartTime, CommMtgEndTime, 
                         CommMtgCreatedDate, CommMtgLastChanged, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  
	CommMtgID, CommMtgCommID, MtgRuleID, CommMtgIsActive, CommMtgTitle, CommMtgNotes, CommMtgLocation, CommMtgStartDate, CommMtgEndDate, CommMtgStartTime, CommMtgEndTime, 
                         CommMtgCreatedDate, CommMtgLastChanged, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CommitteeMeeting;