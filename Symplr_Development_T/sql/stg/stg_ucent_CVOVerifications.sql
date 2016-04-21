TRUNCATE TABLE stg_ucent_CVOVerifications;

INSERT /*+direct*/ INTO stg_ucent_CVOVerifications
(	 
	Verification_ID, Area_ID, CVOLog_ID, Item_Index, Module_ID, VerificationDescription, DateAdded, ModuleTTL, FollowupTTL, ModuleDinkDate, FollowupDinkDate, Completed, DateCompleted, ActionComplete, 
                         DateActionCompleted, Followup, LastChangeDate, msrepl_synctran_ts, AUDIT_ID, Audit_date, OtherDbId, STATUS, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	Verification_ID, Area_ID, CVOLog_ID, Item_Index, Module_ID, VerificationDescription, DateAdded, ModuleTTL, FollowupTTL, ModuleDinkDate, FollowupDinkDate, Completed, DateCompleted, ActionComplete, 
                         DateActionCompleted, Followup, LastChangeDate, msrepl_synctran_ts, AUDIT_ID, Audit_date, OtherDbId, STATUS, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOVerifications;