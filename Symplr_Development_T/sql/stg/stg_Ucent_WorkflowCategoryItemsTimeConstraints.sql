TRUNCATE TABLE stg_Ucent_WorkflowCategoryItemsTimeConstraints;

INSERT /*+direct*/ INTO stg_Ucent_WorkflowCategoryItemsTimeConstraints
(
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
	,sys_hash,
	sys_capture_date
)

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
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_WorkflowCategoryItemsTimeConstraints;