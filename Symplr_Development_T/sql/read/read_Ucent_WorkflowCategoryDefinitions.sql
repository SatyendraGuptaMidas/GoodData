SELECT 
		WorkflowCategoryDefinitionsID
      ,FacilityID
      ,WorkflowCategoryDescription
      ,WorkflowCategoryCode
      ,Insert_Date
      ,Last_Change_Date
      ,TimeToComplete
      ,AUDIT_ID
      ,GDLastTouched

FROM 
    ${db_epr}.${schema}.WorkflowCategoryDefinitions
;