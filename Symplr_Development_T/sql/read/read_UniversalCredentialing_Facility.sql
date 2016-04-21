SELECT 
	   FACILITYID
      ,FACNAME
      ,FACCITY
      ,FACST
      ,FACZIP
      ,FACADD1
      ,FACADD2
      ,FACPHONE
      ,FAC_CRED_COM_CHAIR
      ,PrimaryAdministrator
      ,SalesContact
      ,AUDIT_ID
      ,FACCONTRACTDATE
      ,FACCONTRACTPERIOD
      ,FACDATACONV
      ,FACTRAININGDATE
      ,Active_YN
      ,MyReports_YN
      ,WebWord_YN
      ,IcdCptXref_YN
      ,enrollmentPortal_YN
      ,OigGsa_YN
      ,AlternateID
      ,NPDBPDS_YN
      ,MyReports2009_YN
      ,privLite_YN
      ,CMLUProviders_YN
      ,DataAdvantageID
      ,DataAdvantage_YN
      ,InternationalFormatting_YN
      ,FacLat
      ,FacLong
      ,EmergCred_YN
      ,OCScheduling_YN
      ,ProviderPriv_YN
      ,FacilityLogo
      ,MKFacName
      ,ClinicalDataProd_YN
      ,automatedVerificationExpirablesMgmt_YN
      ,ICD10_YN
      ,FACILITY_PARENT_ID
      ,CDIUser_YN
      ,EPType
      ,DateCreated
      ,DateDeactivated
      ,TestDemo_YN
      ,EXPIRATIONLIMT
      ,GDLastTouched
      ,HSMFormLetters_YN
      ,Credentialing_clients_YN
      ,Privileging_clients_YN
      ,PayorEnrollmentModule_YN

FROM 
    ${db_uc}.${schema}.Facility
;