TRUNCATE TABLE stg_ucent_CVOAreas;

INSERT /*+direct*/ INTO stg_ucent_CVOAreas
(	 
	Area_ID 
      , Area_Name 
      , Area_Abbr 
      , Area_Table 
      , Area_Item_Key 
      , Area_Field_List 
      , Area_Field_Headings 
      , AUDIT_ID 
      , Audit_date 
      , GDLastTouched, 
	sys_hash,
	sys_capture_date
)

SELECT  
	Area_ID 
      , Area_Name 
      , Area_Abbr 
      , Area_Table 
      , Area_Item_Key 
      , Area_Field_List 
      , Area_Field_Headings 
      , AUDIT_ID 
      , Audit_date 
      , GDLastTouched ,
	sys_hash,
	sys_capture_date
FROM
	src_ucent_CVOAreas;