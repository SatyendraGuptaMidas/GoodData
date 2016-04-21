TRUNCATE TABLE stg_UniversalCredentialing_UserPageViews;

INSERT /*+direct*/ INTO stg_UniversalCredentialing_UserPageViews
(
	 UserPageViewID
      ,SecurityID
      ,FuseAction
      ,ViewDateTime
      ,UserID
      ,ProviderID
      ,FacilityID
      ,Menu
      ,UserIPAddress
      ,UserApp
      ,URI_QueryString
      ,AttributesStructure
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT
	 UserPageViewID
      ,SecurityID
      ,FuseAction
      ,ViewDateTime
      ,UserID
      ,ProviderID
      ,FacilityID
      ,Menu
      ,UserIPAddress
      ,UserApp
      ,URI_QueryString
      ,AttributesStructure
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_UniversalCredentialing_UserPageViews;