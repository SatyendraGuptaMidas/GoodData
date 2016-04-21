SELECT 
	   WorkflowCategoryItemsID
      ,WorkflowCategoryDefinitionsID
      ,WorkflowCategoryItemDescription
      ,SortOrder
      ,Insert_Date
      ,Last_Change_Date
      ,WorkflowCategoryItemShortName
      ,AUDIT_ID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.WorkflowCategoryItems
;