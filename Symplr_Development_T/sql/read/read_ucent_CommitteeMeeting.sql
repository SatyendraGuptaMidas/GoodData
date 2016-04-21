Select 
CommMtgID, CommMtgCommID, MtgRuleID, CommMtgIsActive, CommMtgTitle, CommMtgNotes, CommMtgLocation, CommMtgStartDate, CommMtgEndDate, CommMtgStartTime, CommMtgEndTime, 
                         CommMtgCreatedDate, CommMtgLastChanged, AUDIT_ID, Audit_date, GDLastTouched
From  ${db_epr}.${schema}.CommitteeMeeting;