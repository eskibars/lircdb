/* remote tables */
CREATE TABLE company (
	company_id	integer IDENTITY,
	name		varchar(32) NOT NULL,
	UNIQUE		(name)
);

CREATE TABLE remote (
	remote_id	integer IDENTITY,
	company_id	integer NOT NULL REFERENCES company (company_id),
	name		varchar(32) NOT NULL,
	uses_raw_codes	boolean NOT NULL,
	UNIQUE		(company_id, name)
);

CREATE TABLE button (
	button_id	integer IDENTITY,
	name		varchar(14) NOT NULL,
	UNIQUE		(name)
);

CREATE TABLE remote_code (
	remote_id	integer NOT NULL REFERENCES remote (remote_id),
	button_id	integer NOT NULL REFERENCES button (button_id),
	code		varchar(1024) NOT NULL,
	UNIQUE		(remote_id, button_id)
);

CREATE TABLE flag (
	flag_id		integer IDENTITY,
	name		varchar(14) NOT NULL,
	UNIQUE		(name)
);

CREATE TABLE remote_flag (
	remote_id	integer NOT NULL REFERENCES remote (remote_id),
	flag_id		integer NOT NULL REFERENCES flag (flag_id),
	UNIQUE		(remote_id, flag_id)
);

CREATE TABLE option (
	option_id	integer IDENTITY,
	name		varchar(15) NOT NULL,
	UNIQUE		(name)
);

CREATE TABLE remote_option (
	remote_id	integer NOT NULL REFERENCES remote (remote_id),
	option_id	integer NOT NULL REFERENCES option (option_id),
	value		varchar(40) NOT NULL,
	UNIQUE		(remote_id, option_id)
);

CREATE TABLE button_map (
	button_id	integer NOT NULL REFERENCES button (button_id),
	alias		varchar(18) NOT NULL,
	UNIQUE		(alias)
);

CREATE TABLE unmapped_button (
	remote_id	integer NOT NULL REFERENCES remote (remote_id),
	name		varchar(50) NOT NULL,
	code		varchar(1024) NOT NULL
);


/* software map tables */
CREATE TABLE software (
	software_id	integer IDENTITY,
	name		varchar(32) NOT NULL,
	reference	varchar(255) NOT NULL,
	UNIQUE		(name)
);

CREATE TABLE software_command (
	command_id	integer IDENTITY,
	software_id	integer NOT NULL REFERENCES software (software_id),
	name		varchar(50) NOT NULL,
	UNIQUE		(software_id, name)
);

CREATE TABLE button_command (
	command_id	integer NOT NULL REFERENCES software_command (command_id),
	button_id	integer NOT NULL REFERENCES button (button_id),
	UNIQUE		(command_id, button_id)
);


/* views */
CREATE VIEW remote_buttons AS
SELECT
	remote_id,
	name,
	code
FROM
	remote_code rc INNER JOIN
	button b
		ON rc.button_id = b.button_id
UNION ALL
SELECT
	remote_id,
	name,
	code
FROM
	unmapped_button;


CREATE VIEW software_buttons AS
SELECT
	s.name AS software_name,
	b.name AS button_name,
	sc.name AS software_command
FROM
	button_command bc INNER JOIN
	software_command sc
		ON bc.command_id = sc.command_id INNER JOIN
	button b
		ON b.button_id = bc.button_id INNER JOIN
	software s
		ON s.software_id = sc.software_id;


/* the following views are not needed to run, they're just helper views */

/*
	this view will help list the most commonly used button names.
	basically this will help show which buttons will be most obvious to map first
*/
CREATE VIEW most_common_names AS
SELECT
	LOWER(name) AS name,
	count(*) AS times
FROM
	unmapped_button
WHERE
	LOWER(name) NOT IN (SELECT LOWER(alias) FROM button_map)
GROUP BY
	LOWER(name)
ORDER BY
	times DESC;


CREATE VIEW unmapped_sw_command AS
SELECT
	s.name AS software_name,
	c.name AS command_name
FROM
	software_command c INNER JOIN
	software s
		ON c.software_id = s.software_id
WHERE
	command_id NOT IN (SELECT command_id FROM button_command);
