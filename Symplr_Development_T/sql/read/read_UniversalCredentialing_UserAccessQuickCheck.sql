SELECT 
	   UserAccessID
      ,DocID
      ,FacilityID
      ,CredentialingMenuSection
      ,CredentialingPersonalSection
      ,CredentialingPersonalSection_Admin
      ,CredentialingPersonalSection_ReadOnly
      ,FormBankSection
      ,FormBankSection_Admin
      ,FormBankSection_ReadOnly
      ,AttachmentsSection
      ,NotesSection
      ,PrivilegingMenuSection
      ,PrivilegesSubMenuSection
      ,PendingPrivilegesItem
      ,RequestPrivilegesItem
      ,CurrentPrivilegesItem
      ,ExpiringPrivilegesItem
      ,PrivilegingProviderProfileItem
      ,PrivilegingProviderProfileItem_Admin
      ,PrivilegingProviderProfileItem_ReadOnly
      ,PrivilegingFacilityAdminSection
      ,PrivilegingSetupItem
      ,AddRemovePrivilegesItem
      ,CopyDOPsItem
      ,SignaturesItem
      ,AdminMenuSection
      ,MasterTableMaintSection
      ,SecuritySection
      ,AdministratorSecuritySection_ReadOnly
      ,AdministratorSecuritySection
      ,CommitteeManagerSection
      ,CalendarItem
      ,MeetingsItem
      ,CommitteesItem
      ,CMEManagerSection
      ,NPDBLicSetupSection
      ,NPDBPDSSection
      ,NPDBPDSReportsItem
      ,NPDBPDSEnrollmentItem
      ,ReportsMenuSection
      ,StandardReportsItem
      ,FacilityReportsItem
      ,MyReportsItem
      ,FormsAndLettersSection
      ,VerificationMenuSection
      ,VerificationLogSection
      ,VerificationLogItem
      ,NewVerificationItem
      ,VerificationPreCommitteeItem
      ,VerificationCommitteeItem
      ,VerificationNPDBItem
      ,VerificationAdminSection
      ,StatusLogMenuSection
      ,AddLogItemMenuItem
      ,StatusLogMaintMenuItem
      ,QualityMenuSection
      ,OPPEMenuItem
      ,FPPEMenuItem
      ,ProcTrackMenuItem
      ,CoreManageMenuItem
      ,QPIMenuItem
      ,DateCreated
      ,CreatedBy
      ,DateModified
      ,ModifiedBy
      ,NursingMassCEU_admin
      ,NursingMassCEU_ReadOnly
      ,NursingMultiPurposeRequestForm_admin
      ,NursingMultiPurposeRequestForm_ReadOnly
      ,NursingRequiredFields_admin
      ,NursingRequiredFields_ReadOnly
      ,NursingAttestation_admin
      ,NursingAttestation_ReadOnly
      ,NursingMenuSection
      ,NursingPersonalData_Admin
      ,NursingPersonalData_ReadOnly
      ,NursingPayees_Admin
      ,NursingPayees_ReadOnly
      ,NursingFingerprints_Admin
      ,NursingFingerprints_ReadOnly
      ,NursingAPFeeRequests_ReadOnly
      ,NursingAPFeeRequests_Admin
      ,NursingCallCenters_Admin
      ,NursingCallCenters_ReadOnly
      ,NursingNursingSchools_Admin
      ,NursingNursingSchools_ReadOnly
      ,NursingHighSchools_Admin
      ,NursingHighSchools_ReadOnly
      ,NursingStateLicenseSetup_Admin
      ,NursingStateLicenseSetup_ReadOnly
      ,EmergCredSection
      ,EmergCredItem
      ,SchedulingSection
      ,SchedulesItem
      ,SchedulingGroupsItem
      ,ProviderPrivilegeRequestsMenuItem
      ,ProviderRequestsAdminMenuItem
      ,AddProviderItem
      ,EditVerificationItem
      ,FacilityDataMenuItem
      ,FacilityDataMenuItem_ReadOnly
      ,EnrollPortalSetupItem
      ,GDLastTouched

FROM 
    ${db_uc}.${schema}.UserAccessQuickCheck
;