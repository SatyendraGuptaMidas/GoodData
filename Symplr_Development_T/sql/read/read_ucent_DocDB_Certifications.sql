Select 
	CertificationID, Indx, DocID, FacilityID, CertificationType, CertificationClinical_YN, CertificationNumber, CertificationIssuer, DateCertificationEarned, DateCertificationExpires, CertificationValidFor, DateCreated, 
                         CreatedBy, DateModified, ModifiedBy, Sort_Order, Active_Flag, InstructorCertified_YN, Comments, DoesNotExpire, GDLastTouched 
From  ${db_epr}.${schema}.DocDB_Certifications;