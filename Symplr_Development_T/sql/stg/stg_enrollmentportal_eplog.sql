TRUNCATE TABLE stg_enrollmentportal_eplog;

INSERT /*+direct*/ INTO stg_enrollmentportal_eplog
(
	id,
	usersid,
	facilityid,
	usersepisodesid,
	eventtitle,
	eventdescription,
	eventts,
	bisactive,
	createdbyid,
	createdts,
	bcandelete,
	sys_hash,
	sys_capture_date
)

SELECT
	id,
	usersid,
	facilityid,
	usersepisodesid,
	eventtitle,
	eventdescription,
	eventts,
	bisactive,
	createdbyid,
	createdts,
	bcandelete,
	sys_hash,
	sys_capture_date
FROM
	src_enrollmentportal_eplog;