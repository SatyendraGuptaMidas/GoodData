TRUNCATE TABLE stg_ucent_CVOOwners;

INSERT /*+direct*/ INTO stg_ucent_CVOOwners
(	 
	CVOOwners_ID, OwnerName, OrgName, OwnerID, AUDIT_ID, Audit_date, FacilityID, Active_YN, IsPrimaryExternalCVO, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	CVOOwners_ID, OwnerName, OrgName, OwnerID, AUDIT_ID, Audit_date, FacilityID, Active_YN, IsPrimaryExternalCVO, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOOwners;