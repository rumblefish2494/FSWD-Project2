-- Table definitions for the tournament project.


-- from /tournament unix prompt
psql
-- from vagrant prompt
create database tournament;
--connect to new tournament database
\c tournament
-- create players table with id name wins and matches column
create table players(id serial, name text, wins integer, matches integer);

