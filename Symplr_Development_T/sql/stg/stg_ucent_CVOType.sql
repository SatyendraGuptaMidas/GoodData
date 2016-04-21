TRUNCATE TABLE stg_ucent_CVOType;

INSERT /*+direct*/ INTO stg_ucent_CVOType
(	 
	Type_ID, Type_Abbr, Type_Description, Type_Area_List, Task_List, TTL, Active, msrepl_synctran_ts, FacilityID, AUDIT_ID, Audit_date, CVOType_ID, Committee_YN, Type_Required_Area_List, 
                         GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	Type_ID, Type_Abbr, Type_Description, Type_Area_List, Task_List, TTL, Active, msrepl_synctran_ts, FacilityID, AUDIT_ID, Audit_date, CVOType_ID, Committee_YN, Type_Required_Area_List, 
                         GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOType;