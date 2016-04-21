SELECT DOCID
      ,PASSWORD
      ,DOC_FLAG
      ,GROUP_LIST
      ,EMAIL
      ,PHONE
      ,PRACTICE
      ,POSITION
      ,FIRST_NAME
      ,LAST_NAME
      ,MI
      ,SEC_PASS
      ,ADMIN_USER_NAME
      ,ADMIN_USERID
      ,ASSIGNED_DOCID
      ,CITY
      ,STATE
      ,ZIP
      ,SSN
      ,AUDIT_ID
      ,AUDIT_DATE
      ,USERID
      ,DOCCOID
      ,DOC_STATUS
      ,PHONE_EXT
      ,DEPARTMENT
      ,SECURITY_LEVEL
      ,SUPERVISOR_NAME
      ,STRIKES
      ,CUSTOMER_NUMBER
      ,FACILITYID
      ,ident
      ,FAX
      ,PHONEAC
      ,FAXAC
      ,JOBTITLE
      ,NOEMAIL
      ,showVerificationCond_flag
      ,showVerificationNotStart_flag
      ,showVerificationInProg_flag
      ,showVarification_flag
      ,Filter_Provider
      ,Filter_Description
      ,Filter_Type
      ,Filter_Department
      ,Filter_DateAdded
      ,filter_Owner
      ,filter_DateAddedTo
      ,filter_ExpireDateFrom
      ,filter_ExpireDateTo
      ,Filter_Status
      ,MyReportsAccount_YN
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.DOCDB_STABLE
;