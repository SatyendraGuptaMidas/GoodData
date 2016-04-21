TRUNCATE TABLE stg_ucent_CommitteeUserJoin;

INSERT /*+direct*/ INTO stg_ucent_CommitteeUserJoin
(	 
	UCJoinID, UCUserID, UCCommID, UCFacilityID, UCVoteWeightKey, UCCommUserRoleID, UCCommPIN, UCCreatedDate, UCLastChanged, Active_Flag, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  
	UCJoinID, UCUserID, UCCommID, UCFacilityID, UCVoteWeightKey, UCCommUserRoleID, UCCommPIN, UCCreatedDate, UCLastChanged, Active_Flag, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CommitteeUserJoin;