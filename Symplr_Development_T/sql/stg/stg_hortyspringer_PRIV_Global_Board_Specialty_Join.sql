
TRUNCATE TABLE stg_hortyspringer_PRIV_Global_Board_Specialty_Join;

INSERT /*+direct*/ INTO stg_hortyspringer_PRIV_Global_Board_Specialty_Join
(	 Board_Specialty_Join_ID, BoardIndx, CertIndx, AUDIT_ID, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  Board_Specialty_Join_ID, BoardIndx, CertIndx, AUDIT_ID, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_hortyspringer_PRIV_Global_Board_Specialty_Join;