SELECT 
    ID,
    UsersID,
    FacilityID,
    UsersEpisodesID,
    EventTitle,
    EventDescription,
    EventTS,
    bIsActive,
    CreatedByID,
    CreatedTS,
    bCanDelete
FROM 
    ${db_ep}.${schema}.eplog
;