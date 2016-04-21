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

FROM 
    ${db_uc}.${schema}.UserPageViews
;