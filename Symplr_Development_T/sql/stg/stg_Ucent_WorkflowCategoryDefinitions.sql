TRUNCATE TABLE stg_Ucent_WorkflowCategoryDefinitions;

INSERT /*+direct*/ INTO stg_Ucent_WorkflowCategoryDefinitions
(
WorkflowCategoryDefinitionsID
      ,FacilityID
      ,WorkflowCategoryDescription
      ,WorkflowCategoryCode
      ,Insert_Date
      ,Last_Change_Date
      ,TimeToComplete
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

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
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_WorkflowCategoryDefinitions;