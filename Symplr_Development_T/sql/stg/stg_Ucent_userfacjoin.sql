TRUNCATE TABLE stg_Ucent_userfacjoin;

INSERT /*+direct*/ INTO stg_Ucent_userfacjoin
(
USERFACJOINID
      ,FACILITYID
      ,DOCID
      ,currentFacility
      ,Doc_Status
      ,AUDIT_ID
      ,SecurityID
      ,FacilityPrimaryAdministrator_YN
      ,AuditDate
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
USERFACJOINID
      ,FACILITYID
      ,DOCID
      ,currentFacility
      ,Doc_Status
      ,AUDIT_ID
      ,SecurityID
      ,FacilityPrimaryAdministrator_YN
      ,AuditDate
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_userfacjoin;