SELECT 
              ID
      ,UsersID
      ,FacilityID
      ,EpisodeName
      ,bIsActive
      ,CreatedByID
      ,CreatedTS
      ,EpisodeTypesID
      ,bIsComplete
      ,bIsAccepted
      ,DueDate
      ,submissionSnapshotCreated_YN
      , GDLastTouched
FROM 
    ${db_ep}.${schema}.UsersEpisodes;
