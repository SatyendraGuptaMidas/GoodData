TRUNCATE TABLE stg_ucent_DOCDB_MILX;

INSERT /*+direct*/ INTO stg_ucent_DOCDB_MILX
(	 
	DOCID, INDX, AUDIT_ID, AUDIT_DATE, MILCMDR, MILRANK, MILSERV, MILSVCNUM, MILDIS, MILFMD, MILFMM, MILFMY, MILTOD, MILTOM, MILTOY, Sort_Order, FromDate, ToDate, ACTIVE_FLAG, 
                         MILCMDRFNAM, MILCMDRLNAM, MILCMDRMI, MILCMDRTTL, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	DOCID, INDX, AUDIT_ID, AUDIT_DATE, MILCMDR, MILRANK, MILSERV, MILSVCNUM, MILDIS, MILFMD, MILFMM, MILFMY, MILTOD, MILTOM, MILTOY, Sort_Order, FromDate, ToDate, ACTIVE_FLAG, 
                         MILCMDRFNAM, MILCMDRLNAM, MILCMDRMI, MILCMDRTTL, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DOCDB_MILX;