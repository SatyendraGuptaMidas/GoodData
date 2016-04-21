TRUNCATE TABLE stg_ucent_DocDB_AHPSponsor;

INSERT /*+direct*/ INTO stg_ucent_DocDB_AHPSponsor
(	 
	INDX, DocID, AHPSponsorName, AHPSponsorBoardCertified_YN, AHPSponsorSpecialty, AHPSponsorIssueState, AHPSponsorLicNum, AHPSponsorComments, Sort_Order, DateCreated, CreatedBy, DateModified, 
                         ModifiedBy, FacilityID, Active_Flag, AHPSponsorDocId, AHPSponsorAgreementNumber, AHPSponsorAgreementExpDate, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	INDX, DocID, AHPSponsorName, AHPSponsorBoardCertified_YN, AHPSponsorSpecialty, AHPSponsorIssueState, AHPSponsorLicNum, AHPSponsorComments, Sort_Order, DateCreated, CreatedBy, DateModified, 
                         ModifiedBy, FacilityID, Active_Flag, AHPSponsorDocId, AHPSponsorAgreementNumber, AHPSponsorAgreementExpDate, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DocDB_AHPSponsor;