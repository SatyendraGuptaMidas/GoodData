TRUNCATE TABLE stg_EpisodeDefaultSections_EpisodeDefaultSections;

INSERT /*+direct*/ INTO stg_enrollmentportal_EpisodeDefaultSections
(
	id
      ,sectionname
      ,bisactive
      ,tablename
      ,rankid
      ,bismultipage
      ,listcolumnone
      ,listcolumntwo
      ,listcolumnthree
      ,idcolumn
      ,orderbycolumn
      ,listcolumnonedesc
      ,listcolumntwodesc
      ,listcolumnthreedesc
      ,listcolumnthreetype
      ,listcolumntwotype
      ,listcolumnonetype
      ,parentid
	sys_hash,
	sys_capture_date
)

SELECT
	  id
      ,sectionname
      ,bisactive
      ,tablename
      ,rankid
      ,bismultipage
      ,listcolumnone
      ,listcolumntwo
      ,listcolumnthree
      ,idcolumn
      ,orderbycolumn
      ,listcolumnonedesc
      ,listcolumntwodesc
      ,listcolumnthreedesc
      ,listcolumnthreetype
      ,listcolumntwotype
      ,listcolumnonetype
      ,parentid
	sys_hash,
	sys_capture_date
FROM
	src_enrollmentportal_EpisodeDefaultSections;