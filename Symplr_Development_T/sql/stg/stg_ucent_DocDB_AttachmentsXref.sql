TRUNCATE TABLE stg_ucent_DocDB_AttachmentsXref;

INSERT /*+direct*/ INTO stg_ucent_DocDB_AttachmentsXref
(	 
	DocDbAttachmentId, AttachmentId, DocId, CVOAreaId, CVOLogId, ItemIndex, VerificationID, Status, CreatedBy, ModifiedBy, DateCreated, DateModified, ToDoList_ID, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	DocDbAttachmentId, AttachmentId, DocId, CVOAreaId, CVOLogId, ItemIndex, VerificationID, Status, CreatedBy, ModifiedBy, DateCreated, DateModified, ToDoList_ID, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_DocDB_AttachmentsXref;