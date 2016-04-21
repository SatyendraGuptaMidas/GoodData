SELECT 
         ID
      ,FacilityID
      ,EpisodeName
      ,bIsActive
      ,CreatedByID
      ,CreatedTS
      ,PROCESS_STATUS
      ,bIsAutoEmail
      , GDLastTouched
FROM 
    ${db_ep}.${schema}.EpisodeTypes
;