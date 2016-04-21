TRUNCATE TABLE stg_UniversalCredentialing_ClientSettings;

INSERT /*+direct*/ INTO stg_UniversalCredentialing_ClientSettings
(
	 ClientSettingsID
      ,ClientApp
      ,PDSN
      ,VDSN
      ,DBType
      ,SSLClient
      ,StartPage
      ,ClientType
      ,Logo
      ,DemoWelcomeLogo
      ,Banner
      ,Defaultpage
      ,HomeTab
      ,FuseAction
      ,Extended
      ,AUDIT_ID
      ,PrivLite_YN
      ,LDAPClient_YN
	,sys_hash,
	sys_capture_date
)

SELECT
	ClientSettingsID
      ,ClientApp
      ,PDSN
      ,VDSN
      ,DBType
      ,SSLClient
      ,StartPage
      ,ClientType
      ,Logo
      ,DemoWelcomeLogo
      ,Banner
      ,Defaultpage
      ,HomeTab
      ,FuseAction
      ,Extended
      ,AUDIT_ID
      ,PrivLite_YN
      ,LDAPClient_YN
	,sys_hash,
	sys_capture_date
FROM
	src_UniversalCredentialing_ClientSettings;