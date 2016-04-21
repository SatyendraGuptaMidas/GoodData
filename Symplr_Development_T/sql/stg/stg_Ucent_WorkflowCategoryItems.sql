TRUNCATE TABLE stg_Ucent_WorkflowCategoryItems;

INSERT /*+direct*/ INTO stg_Ucent_WorkflowCategoryItems
(
WorkflowCategoryItemsID
      ,WorkflowCategoryDefinitionsID
      ,WorkflowCategoryItemDescription
      ,SortOrder
      ,Insert_Date
      ,Last_Change_Date
      ,WorkflowCategoryItemShortName
      ,AUDIT_ID
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

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
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_WorkflowCategoryItems;