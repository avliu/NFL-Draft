SHOW DATABASES;
CREATE DATABASE football;
USE football;

DROP TABLE draft;
DROP TABLE player;

#1985-2015
CREATE TABLE draft(yr YEAR, round int(2), team VARCHAR(3), first_name VARCHAR(100), last_name VARCHAR(100), pos VARCHAR(3), age INT(2));
#1920-present
CREATE TABLE player(last_name VARCHAR(100), first_name VARCHAR(100), yrs_played INT(2));

SELECT first_name, last_name FROM draft;

#1985-2015
DROP TABLE result;
CREATE TABLE result AS
	SELECT draft.round AS round, player.yrs_played AS yrs_played, draft.yr AS draft_yr FROM draft
		INNER JOIN player ON draft.first_name = player.first_name AND draft.last_name = player.last_name
		WHERE draft.yr<=2000 AND (draft.pos!="K" OR draft.pos!="P");

SELECT round, AVG(yrs_played) FROM result
	GROUP BY round;
    
SELECT COUNT(*) FROM result;