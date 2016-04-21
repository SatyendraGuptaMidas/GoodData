TRUNCATE TABLE stg_ucent_CVOAttachments;

INSERT /*+direct*/ INTO stg_ucent_CVOAttachments
(	 
	Attachment_ID, CVOLog_ID, Area_ID, Item_Index, AttachmentPath, AttachmentFileName, AttachmentDesc, Verification_ID, VerificationFollowup_ID, AUDIT_ID, Audit_date, Active_YN, XrefID, ToDoList_ID, 
                         DateMigratedToAttachments, FileId, GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	Attachment_ID, CVOLog_ID, Area_ID, Item_Index, AttachmentPath, AttachmentFileName, AttachmentDesc, Verification_ID, VerificationFollowup_ID, AUDIT_ID, Audit_date, Active_YN, XrefID, ToDoList_ID, 
                         DateMigratedToAttachments, FileId, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOAttachments;