TRUNCATE TABLE stg_ucent_Committee;

INSERT /*+direct*/ INTO stg_ucent_Committee
(	 CommID, CommName, CommIsActive, CommScope, CommType, CommParent, CommCreatedBy, CommCreated, CommLastChanged, CommRulesFlag, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  CommID, CommName, CommIsActive, CommScope, CommType, CommParent, CommCreatedBy, CommCreated, CommLastChanged, CommRulesFlag, AUDIT_ID, Audit_date, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_Committee;