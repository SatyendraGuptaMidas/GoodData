SELECT 
	   WorkflowCategoryItemsTimeConstraintsID
      ,WorkflowCategoryDefinitionsID
      ,StartItem
      ,EndItem
      ,TimeConstraint
      ,BusinessDaysOnly
      ,Insert_Date
      ,Last_Change_Date
      ,AUDIT_ID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.WorkflowCategoryItemsTimeConstraints
;