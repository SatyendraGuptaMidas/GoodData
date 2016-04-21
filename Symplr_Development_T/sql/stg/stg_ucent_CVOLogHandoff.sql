TRUNCATE TABLE stg_ucent_CVOLogHandoff;

INSERT /*+direct*/ INTO stg_ucent_CVOLogHandoff
(	 
	CVOLog_IDHandoff, CVOLog_ID, DateOfHandoff, HandoffDescription, AuditID, AuditDate, CVOOwners_ID, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	CVOLog_IDHandoff, CVOLog_ID, DateOfHandoff, HandoffDescription, AuditID, AuditDate, CVOOwners_ID, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOLogHandoff;