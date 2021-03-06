TRUNCATE TABLE stg_Ucent_DOCDB_PUBX;

INSERT /*+direct*/ INTO stg_Ucent_DOCDB_PUBX
(
PBDTYX
      ,INDX
      ,DOCID
      ,PBX
      ,PBARTX
      ,PBDTMX
      ,AUDIT_ID
      ,AUDIT_DATE
      ,PBART
      ,PBDTM
      ,PBDTY
      ,PBISSUE
      ,PBNAM
      ,PBPAGES
      ,PBVOL
      ,PBDTD
      ,ArticleDate
      ,DateCreated
      ,CreatedBy
      ,DateModified
      ,ModifiedBy
      ,Active_Flag
      ,PubURL
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
)

SELECT PBDTYX
      ,INDX
      ,DOCID
      ,PBX
      ,PBARTX
      ,PBDTMX
      ,AUDIT_ID
      ,AUDIT_DATE
      ,PBART
      ,PBDTM
      ,PBDTY
      ,PBISSUE
      ,PBNAM
      ,PBPAGES
      ,PBVOL
      ,PBDTD
      ,ArticleDate
      ,DateCreated
      ,CreatedBy
      ,DateModified
      ,ModifiedBy
      ,Active_Flag
      ,PubURL
      ,GDLastTouched
	,sys_hash,
	sys_capture_date
FROM
	src_Ucent_DOCDB_PUBX;