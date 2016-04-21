TRUNCATE TABLE stg_enrollmentportal_Users;

INSERT /*+direct*/ INTO stg_enrollmentportal_Users
(	ID, LastName, FirstName, Email, UserName, Password, bIsActive, ActiveUsersEpisodesID, EPRDocID, Roles, UUID, LastClick, GDLastTouched,
	sys_hash,
	sys_capture_date
)

SELECT  ID, LastName, FirstName, Email, UserName, Password, bIsActive, ActiveUsersEpisodesID, EPRDocID, Roles, UUID, LastClick, GDLastTouched,
	sys_hash,
	sys_capture_date
FROM
	src_enrollmentportal_Users;