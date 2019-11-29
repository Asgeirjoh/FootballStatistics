--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.10
-- Dumped by pg_dump version 9.6.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner:
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner:
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Data for Name: _tactics; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.tactics (match_id, player_id, team_id, tactics_formation, position_name) FROM stdin;
19714	4640	971	4231	Goalkeeper
19714	10170	746	433	Goalkeeper
19714	19422	971	4231	Right Back
19714	15554	746	433	Right Back
19714	4642	971	4231	Right Center Back
19714	10185	746	433	Right Center Back
19714	4633	971	4231	Left Center Back
19714	17524	746	433	Left Center Back
19714	10222	971	4231	Left Back
19714	4648	746	433	Left Back
19714	15549	971	4231	Right Defensive Midfield
19714	10172	746	433	Right Center Midfield
19714	10395	971	4231	Left Defensive Midfield
19714	4658	746	433	Center Midfield
19714	15550	971	4231	Right Wing
19714	4643	746	433	Left Center Midfield
19714	4647	971	4231	Center Attacking Midfield
19714	15555	746	433	Right Center Forward
19714	15553	971	4231	Left Wing
19714	4654	746	433	Center Forward
19714	4659	971	4231	Center Forward
19714	15547	746	433	Left Center Forward
\.
