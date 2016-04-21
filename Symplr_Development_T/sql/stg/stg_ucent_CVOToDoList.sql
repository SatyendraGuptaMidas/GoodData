TRUNCATE TABLE stg_ucent_CVOToDoList;

INSERT /*+direct*/ INTO stg_ucent_CVOToDoList
(	 
	ToDoList_ID, CVOLogID, AreaID, IndexID, ToDoListTitle, ToDoListDesc, Default_SortOrder, Active_YN, Complete_YN, AUDIT_ID, Audit_date, FacilityID, OwnerID, ReqDocs, DocType, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	ToDoList_ID, CVOLogID, AreaID, IndexID, ToDoListTitle, ToDoListDesc, Default_SortOrder, Active_YN, Complete_YN, AUDIT_ID, Audit_date, FacilityID, OwnerID, ReqDocs, DocType, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOToDoList;