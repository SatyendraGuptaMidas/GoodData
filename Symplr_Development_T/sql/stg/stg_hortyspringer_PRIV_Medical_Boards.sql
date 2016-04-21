
TRUNCATE TABLE stg_hortyspringer_PRIV_Medical_Boards;

INSERT /*+direct*/ INTO stg_hortyspringer_PRIV_Medical_Boards
(	 BoardIndx, BoardName, AUDIT_ID, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  BoardIndx, BoardName, AUDIT_ID, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_hortyspringer_PRIV_Medical_Boards;