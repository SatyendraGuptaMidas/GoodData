
TRUNCATE TABLE stg_hortyspringer_PRIV_Medical_Specialties;

INSERT /*+direct*/ INTO stg_hortyspringer_PRIV_Medical_Specialties
(	 CertIndx, BoardIndx, Board, Certificate, Type, AUDIT_ID, indx, Audit_Date, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  CertIndx, BoardIndx, Board, Certificate, Type, AUDIT_ID, indx, Audit_Date, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_hortyspringer_PRIV_Medical_Specialties;