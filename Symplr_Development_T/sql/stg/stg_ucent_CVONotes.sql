TRUNCATE TABLE stg_ucent_CVONotes;

INSERT /*+direct*/ INTO stg_ucent_CVONotes
(	 
	Note_ID, CVOLog_ID, Area_ID, Item_Index, Verification_ID, VerificationFollowup_ID, NoteDescription, NoteText, AUDIT_ID, Audit_date, DocDB_GenNotes_Indx, ToDoList_ID, STATUS, VerificationToDoID, 
                         GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	Note_ID, CVOLog_ID, Area_ID, Item_Index, Verification_ID, VerificationFollowup_ID, NoteDescription, NoteText, AUDIT_ID, Audit_date, DocDB_GenNotes_Indx, ToDoList_ID, STATUS, VerificationToDoID, 
                         GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVONotes;