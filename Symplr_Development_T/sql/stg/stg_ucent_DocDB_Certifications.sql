TRUNCATE TABLE stg_ucent_DocDB_Certifications;

INSERT /*+direct*/ INTO stg_ucent_DocDB_Certifications
(	 
	CertificationID, Indx, DocID, FacilityID, CertificationType, CertificationClinical_YN, CertificationNumber, CertificationIssuer, DateCertificationEarned, DateCertificationExpires, CertificationValidFor, DateCreated, 
                         CreatedBy, DateModified, ModifiedBy, Sort_Order, Active_Flag, InstructorCertified_YN, Comments, DoesNotExpire, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	CertificationID, Indx, DocID, FacilityID, CertificationType, CertificationClinical_YN, CertificationNumber, CertificationIssuer, DateCertificationEarned, DateCertificationExpires, CertificationValidFor, DateCreated, 
                         CreatedBy, DateModified, ModifiedBy, Sort_Order, Active_Flag, InstructorCertified_YN, Comments, DoesNotExpire, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DocDB_Certifications;