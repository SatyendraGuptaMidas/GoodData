Select 
	Docid, TrainingType, Institution, InstAdd1, InstAdd2, InstCity, InstState, InstZip, InstCnty, InstCntry, InstType, InstDirector, Specialty, InstFax, InstFaxAC, InstPH, InstPhAC, FromDay, FromMo, FromYr, ToDay, 
                         ToMo, ToYr, GradDay, GradMo, GradYr, ForeignMedYN, ECFMGNum, CAQHCode, Major, Degree, ECFMGFmDay, ECFMGFmMo, ECFMGFmYr, FifthIssueDay, FifthIssueMo, FifthIssueYr, FifthNum, Indx, Sort_Order,
                          Audit_ID, Audit_Date, StartDate, FinishDate, GradDate, FifthPathDate, ECFMGDate, InstPhoneNbr, InstFaxNbr, Email, DateCreated, CreatedBy, DateModified, ModifiedBy, Active_Flag, ResearchPosition_YN, 
                         InstPGYLevelStarted, InstPGYLevelCompleted, GDLastTouched 
From  ${db_epr}.${schema}.DOCDB_MEDTRAINING;