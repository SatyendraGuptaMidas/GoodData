TRUNCATE TABLE stg_ucent_DOCDB_Leadership;

INSERT /*+direct*/ INTO stg_ucent_DOCDB_Leadership
(	 
	LeadershipID, DocID, CommitteeCommID, StartDate, EndDate, Title, FacilityID, Active_YN, DateCreated, CreatedBy, DateModified, ModifiedBy, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
   LeadershipID, DocID, CommitteeCommID, StartDate, EndDate, Title, FacilityID, Active_YN, DateCreated, CreatedBy, DateModified, ModifiedBy, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DOCDB_Leadership;