TRUNCATE TABLE stg_Ucent_FacilitySignatureBlock;

INSERT /*+direct*/ INTO stg_Ucent_FacilitySignatureBlock
(
SignatureBlockID
      ,FacilityID
      ,SignatureBlockArea
      ,SignatureBlockType
      ,SignatureBlockDescription
      ,SortOrder
      ,AUDIT_ID
      ,Audit_date
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT SignatureBlockID
      ,FacilityID
      ,SignatureBlockArea
      ,SignatureBlockType
      ,SignatureBlockDescription
      ,SortOrder
      ,AUDIT_ID
      ,Audit_date
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_FacilitySignatureBlock;