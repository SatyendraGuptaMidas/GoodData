Select 
	Attachment_ID, CVOLog_ID, Area_ID, Item_Index, AttachmentPath, AttachmentFileName, AttachmentDesc, Verification_ID, VerificationFollowup_ID, AUDIT_ID, Audit_date, Active_YN, XrefID, ToDoList_ID, 
                         DateMigratedToAttachments, FileId, GDLastTouched
From  ${db_epr}.${schema}.CVOAttachments;