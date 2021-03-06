SELECT 
      ID,
      SectionName,
      bIsActive,
      TableName,
      RankID,
      bIsMultipage,
      ListColumnOne,
      ListColumnTwo,
      ListColumnThree,
      IDColumn,
      OrderByColumn,
      ListColumnOneDesc,
      ListColumnTwoDesc,
      ListColumnThreeDesc,
      ListColumnThreeType,
      ListColumnTwoType,
      ListColumnOneType,
      ParentID,
      GDLastTouched
FROM 
    ${db_ep}.${schema}.EpisodeDefaultSections
  
;