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
-- Data for Name: _match; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.match (match_id, match_date, kick_off, competition_id, season_id, home_team_id, home_team_group, away_team_id, away_team_group, home_score, away_score, match_week, competition_stage_id, competition_stage_name, stadium_name, stadium_country_name, referee_name, referee_country_name, home_team_managers_name, home_team_managers_country_name, away_team_managers_name, away_team_managers_country_name) FROM stdin;
7430	2018-04-15	01:00:00.000	49	3	759	null	766	null	2	4	22	1	Regular Season	null	null	J. Peralta	United States of America	James Gabarra	United States of America	Paul Riley	England
7443	2018-05-05	21:30:00.000	49	3	765	null	760	null	2	3	19	1	Regular Season	null	null	K. Abt	United States of America	Mark Parsons	United States of America	Vlatko Andonovski	United States of America
7444	2018-05-06	21:00:00.000	49	3	766	null	761	null	1	1	19	1	Regular Season	null	null	M. Vega	United States of America	Paul Riley	England	Rory Dames	United States of America
7445	2018-05-06	03:00:00.000	49	3	767	null	759	null	2	0	19	1	Regular Season	null	null	R. Fonseca	United States of America	Laura Harvey	England	James Gabarra	United States of America
7451	2018-05-13	01:00:00.000	49	3	766	null	759	null	1	0	18	1	Regular Season	null	null	J. Bilinski	United States of America	Paul Riley	England	James Gabarra	United States of America
7456	2018-05-20	01:00:00.000	49	3	763	null	766	null	1	2	17	1	Regular Season	null	null	D. Chesky	United States of America	Denise Reddy	United States of America	Paul Riley	England
7457	2018-05-24	01:30:00.000	49	3	764	null	766	null	3	4	16	1	Regular Season	null	null	C. Unkel	United States of America	Tom Sermanni	Scotland	Paul Riley	England
7471	2018-06-30	21:30:00.000	49	3	764	null	766	null	0	3	11	1	Regular Season	null	null	E. Osmanovic	United States of America	Tom Sermanni	Scotland	Paul Riley	England
7472	2018-07-01	04:00:00.000	49	3	760	null	765	null	1	0	11	1	Regular Season	null	null	C. Unkel	United States of America	Vlatko Andonovski	United States of America	Mark Parsons	United States of America
7473	2018-07-01	04:00:00.000	49	3	767	null	763	null	3	1	11	1	Regular Season	null	null	V. Rivas	United States of America	Laura Harvey	England	Denise Reddy	United States of America
7474	2018-07-02	00:00:00.000	49	3	761	null	759	null	2	0	11	1	Regular Season	null	null	S. Demianchuk	United States of America	Rory Dames	United States of America	James Gabarra	United States of America
7475	2018-07-05	01:00:00.000	49	3	766	null	761	null	4	1	10	1	Regular Season	null	null	M. Franz	United States of America	Paul Riley	England	Rory Dames	United States of America
7476	2018-07-08	01:00:00.000	49	3	763	null	761	null	1	3	10	1	Regular Season	null	null	J. Peralta	United States of America	Denise Reddy	United States of America	Rory Dames	United States of America
7477	2018-07-07	05:00:00.000	49	3	765	null	767	null	4	0	10	1	Regular Season	null	null	F. Dadkho	United States of America	Mark Parsons	United States of America	Laura Harvey	England
7478	2018-07-08	04:00:00.000	49	3	760	null	762	null	3	1	10	1	Regular Season	null	null	R. Fonseca	United States of America	Vlatko Andonovski	United States of America	Vera Pauw	Netherlands
7479	2018-07-08	01:30:00.000	49	3	764	null	759	null	2	1	10	1	Regular Season	null	null	D. Chesky	United States of America	Tom Sermanni	Scotland	James Gabarra	United States of America
7480	2018-07-12	04:30:00.000	49	3	760	null	767	null	1	0	9	1	Regular Season	UW Medicine Pitch at Memorial Stadium	United States of America	K. Koroleva	null	Vlatko Andonovski	United States of America	Laura Harvey	England
7482	2018-07-12	01:00:00.000	49	3	766	null	759	null	2	0	9	1	Regular Season	null	null	D. Gutierrez	United States of America	Paul Riley	England	James Gabarra	United States of America
7483	2018-07-15	01:00:00.000	49	3	767	null	764	null	1	2	9	1	Regular Season	null	null	R. Fonseca	United States of America	Laura Harvey	England	Tom Sermanni	Scotland
7484	2018-07-15	01:00:00.000	49	3	763	null	766	null	0	4	9	1	Regular Season	null	null	D. Chesky	United States of America	Denise Reddy	United States of America	Paul Riley	England
7485	2018-07-15	02:00:00.000	49	3	761	null	760	null	1	0	9	1	Regular Season	null	null	N. Simon	United States of America	Rory Dames	United States of America	Vlatko Andonovski	United States of America
7486	2018-07-16	05:00:00.000	49	3	765	null	762	null	3	1	9	1	Regular Season	null	null	E. Tattersall	United States of America	Mark Parsons	United States of America	Vera Pauw	Netherlands
7487	2018-07-21	04:00:00.000	49	3	767	null	766	null	0	0	8	1	Regular Season	null	null	C. Unkel	United States of America	Laura Harvey	England	Paul Riley	England
7490	2018-07-22	01:00:00.000	49	3	763	null	765	null	1	2	8	1	Regular Season	null	null	R. Fonseca	United States of America	Denise Reddy	United States of America	Mark Parsons	United States of America
7492	2018-08-06	01:30:00.000	49	3	764	null	763	null	2	2	6	1	Regular Season	null	null	L. Guardia	United States of America	Tom Sermanni	Scotland	Denise Reddy	United States of America
7493	2018-08-06	03:00:00.000	49	3	760	null	759	null	2	0	6	1	Regular Season	null	null	M. Allatin	United States of America	Vlatko Andonovski	United States of America	James Gabarra	United States of America
7494	2018-08-06	02:30:00.000	49	3	762	null	767	null	1	2	6	1	Regular Season	null	null	R. Mendoza	United States of America	Vera Pauw	Netherlands	Laura Harvey	England
7496	2018-08-09	04:00:00.000	49	3	767	null	759	null	1	0	5	1	Regular Season	Rio Tinto Stadium	United States of America	T. Ford	null	Laura Harvey	England	James Gabarra	United States of America
7497	2018-08-11	02:00:00.000	49	3	761	null	766	null	1	1	5	1	Regular Season	null	null	M. Franz	United States of America	Rory Dames	United States of America	Paul Riley	England
7500	2018-08-12	01:30:00.000	49	3	764	null	765	null	0	2	5	1	Regular Season	Orlando City Stadium	United States of America	K. Koroleva	null	Tom Sermanni	Scotland	Mark Parsons	United States of America
7519	2018-05-31	04:30:00.000	49	3	765	null	766	null	1	4	15	1	Regular Season	Providence Park	United States of America	J. Dickerson	United States of America	Mark Parsons	United States of America	Paul Riley	England
7520	2018-06-03	03:00:00.000	49	3	759	null	761	null	0	2	15	1	Regular Season	null	null	K. Abt	United States of America	James Gabarra	United States of America	Rory Dames	United States of America
7521	2018-06-03	01:00:00.000	49	3	763	null	767	null	1	2	15	1	Regular Season	Yurcak Field	United States of America	L. Varga	null	Denise Reddy	United States of America	Laura Harvey	England
7522	2018-06-04	01:00:00.000	49	3	762	null	766	null	1	1	15	1	Regular Season	BBVA Stadium	null	N. Simon	United States of America	Vera Pauw	Netherlands	Paul Riley	England
7523	2018-06-04	03:00:00.000	49	3	760	null	764	null	0	0	15	1	Regular Season	null	null	D. Chesky	United States of America	Vlatko Andonovski	United States of America	Tom Sermanni	Scotland
7524	2018-07-12	02:30:00.000	49	3	762	null	764	null	3	1	9	1	Regular Season	null	null	C. Unkel	United States of America	Vera Pauw	Netherlands	Tom Sermanni	Scotland
7525	2018-06-14	17:00:00.000	43	3	796	Group A	799	Group A	5	0	1	10	Group Stage	Stadion Luzhniki	Russia	N. Pitana	null	Stanislav Cherchesov	Russia	Juan Antonio Pizzi Torroja	Spain
7529	2018-06-16	21:00:00.000	43	3	785	Group D	775	Group D	2	0	1	10	Group Stage	Stadion Kaliningrad	null	Sandro Ricci	null	Zlatko Dalić	Croatia	Gernot Rohr	Germany
19820	2019-05-11	15:00:00.000	37	4	974	null	971	null	2	3	22	1	Regular Season	null	null	null	null	Kelly Chambers	England	Emma Hayes	England
7530	2018-06-16	12:00:00.000	43	3	771	Group C	792	Group C	2	1	1	10	Group Stage	Kazan Arena	Russia	A. Cunha	null	Didier Deschamps	France	Bert van Marwijk	Netherlands
7531	2018-06-16	15:00:00.000	43	3	779	Group D	793	Group D	1	1	1	10	Group Stage	Otkrytiye Arena	Russia	S. Marciniak	Poland	Jorge Luis Sampaoli Moya	Argentina	Heimir Hallgrímsson	Iceland
7532	2018-06-16	18:00:00.000	43	3	784	Group C	776	Group C	0	1	1	10	Group Stage	Mordovia Arena	Russia	B. Gassama	null	Ricardo Alberto Gareca Nardi	Argentina	Åge Fridtjof Hareide	Norway
7533	2018-06-17	20:00:00.000	43	3	781	Group E	773	Group E	1	1	1	10	Group Stage	Rostov Arena	Russia	C. Ramos	null	Adenor Leonardo Bacchi	Brazil	Vladimir Petković	Bosnia and Herzegovina
7534	2018-06-17	17:00:00.000	43	3	770	Group F	794	Group F	0	1	1	10	Group Stage	Stadion Luzhniki	Russia	A. Faghani	null	Joachim Löw	Germany	Juan Carlos Osorio Arbeláez	Colombia
7535	2018-06-17	14:00:00.000	43	3	795	Group E	786	Group E	0	1	1	10	Group Stage	Samara Arena	Russia	M. Diedhiou	null	Óscar Antonio Ramírez Hernández	Costa Rica	Mladen Krstajić	Serbia
7536	2018-06-18	17:00:00.000	43	3	782	Group G	798	Group G	3	0	1	10	Group Stage	Olimpiyskiy Stadion Fisht	Russia	J. Sikazwe	null	Roberto Martínez Montoliú	Spain	Hernán Darío Gómez Jaramillo	Colombia
7537	2018-06-18	20:00:00.000	43	3	777	Group G	768	Group G	1	2	1	10	Group Stage	Volgograd Arena	Russia	W. Roldán	null	Nabil Maâloul	Tunisia	Gareth Southgate	England
7538	2018-06-18	14:00:00.000	43	3	790	Group F	791	Group F	1	0	1	10	Group Stage	Stadion Nizhny Novgorod	Russia	J. Aguilar	null	Jan Olof Andersson	Sweden	Tae-Yong Shin	Korea (South)
7539	2018-06-19	17:00:00.000	43	3	789	Group H	787	Group H	1	2	1	10	Group Stage	Otkrytiye Arena	Russia	Nawaf Shukralla	null	Adam Nawałka	Poland	Aliou Cissé	Senegal
7540	2018-06-19	20:00:00.000	43	3	796	Group A	774	Group A	3	1	2	10	Group Stage	Saint-Petersburg Stadium	null	E. Cáceres	null	Stanislav Cherchesov	Russia	Héctor Raúl Cúper	Argentina
7541	2018-06-19	14:00:00.000	43	3	769	Group H	778	Group H	1	2	1	10	Group Stage	Mordovia Arena	Russia	D. Skomina	Slovenia	José Néstor Pekerman	Argentina	Akira Nishino	Japan
7542	2018-06-20	14:00:00.000	43	3	780	Group B	788	Group B	1	0	2	10	Group Stage	Stadion Luzhniki	Russia	M. Geiger	United States of America	Fernando Manuel Fernandes da Costa Santos	Portugal	Hervé Renard	France
7543	2018-06-20	20:00:00.000	43	3	797	Group B	772	Group B	0	1	2	10	Group Stage	Kazan Arena	Russia	A. Cunha	null	Carlos Manuel Brito Leal Queiróz	Portugal	Fernando Ruiz Hierro	Spain
7544	2018-06-20	17:00:00.000	43	3	783	Group A	799	Group A	1	0	2	10	Group Stage	Rostov Arena	Russia	C. Turpin	France	Óscar Washington Tabárez Silva	Uruguay	Juan Antonio Pizzi Torroja	Spain
7545	2018-06-21	20:00:00.000	43	3	779	Group D	785	Group D	0	3	2	10	Group Stage	Stadion Nizhny Novgorod	Russia	R. Irmatov	null	Jorge Luis Sampaoli Moya	Argentina	Zlatko Dalić	Croatia
7546	2018-06-21	17:00:00.000	43	3	771	Group C	784	Group C	1	0	2	10	Group Stage	Ekaterinburg Arena	Russia	Mohamed Abdulla Hassan Mohd	null	Didier Deschamps	France	Ricardo Alberto Gareca Nardi	Argentina
7547	2018-06-21	14:00:00.000	43	3	776	Group C	792	Group C	1	1	2	10	Group Stage	Samara Arena	Russia	Antonio Mateu	Spain	Åge Fridtjof Hareide	Norway	Bert van Marwijk	Netherlands
7548	2018-06-22	14:00:00.000	43	3	781	Group E	795	Group E	2	0	2	10	Group Stage	Saint-Petersburg Stadium	null	B. Kuipers	Netherlands	Adenor Leonardo Bacchi	Brazil	Óscar Antonio Ramírez Hernández	Costa Rica
7549	2018-06-22	17:00:00.000	43	3	775	Group D	793	Group D	2	0	2	10	Group Stage	Volgograd Arena	Russia	M. Conger	null	Gernot Rohr	Germany	Heimir Hallgrímsson	Iceland
7550	2018-06-22	20:00:00.000	43	3	786	Group E	773	Group E	1	2	2	10	Group Stage	Stadion Kaliningrad	null	F. Brych	Italy	Mladen Krstajić	Serbia	Vladimir Petković	Bosnia and Herzegovina
7551	2018-06-23	20:00:00.000	43	3	770	Group F	790	Group F	2	1	2	10	Group Stage	Olimpiyskiy Stadion Fisht	Russia	S. Marciniak	Poland	Joachim Löw	Germany	Jan Olof Andersson	Sweden
7552	2018-06-23	14:00:00.000	43	3	782	Group G	777	Group G	5	2	2	10	Group Stage	Otkrytiye Arena	Russia	J. Marrufo	United States of America	Roberto Martínez Montoliú	Spain	Nabil Maâloul	Tunisia
7553	2018-06-23	17:00:00.000	43	3	791	Group F	794	Group F	1	2	2	10	Group Stage	Rostov Arena	Russia	M. Mažić	null	Tae-Yong Shin	Korea (South)	Juan Carlos Osorio Arbeláez	Colombia
7554	2018-06-24	14:00:00.000	43	3	768	Group G	798	Group G	6	1	2	10	Group Stage	Stadion Nizhny Novgorod	Russia	Ghead Grisha	null	Gareth Southgate	England	Hernán Darío Gómez Jaramillo	Colombia
7555	2018-06-24	20:00:00.000	43	3	789	Group H	769	Group H	0	3	2	10	Group Stage	Kazan Arena	Russia	C. Ramos	null	Adam Nawałka	Poland	José Néstor Pekerman	Argentina
7556	2018-06-24	17:00:00.000	43	3	778	Group H	787	Group H	2	2	2	10	Group Stage	Ekaterinburg Arena	Russia	G. Rocchi	Italy	Akira Nishino	Japan	Aliou Cissé	Senegal
7557	2018-06-25	20:00:00.000	43	3	797	Group B	780	Group B	1	1	3	10	Group Stage	Mordovia Arena	Russia	E. Cáceres	null	Carlos Manuel Brito Leal Queiróz	Portugal	Fernando Manuel Fernandes da Costa Santos	Portugal
7558	2018-06-25	16:00:00.000	43	3	783	Group A	796	Group A	3	0	3	10	Group Stage	Samara Arena	Russia	M. Diedhiou	null	Óscar Washington Tabárez Silva	Uruguay	Stanislav Cherchesov	Russia
7559	2018-06-25	16:00:00.000	43	3	799	Group A	774	Group A	2	1	3	10	Group Stage	Volgograd Arena	Russia	W. Roldán	null	Juan Antonio Pizzi Torroja	Spain	Héctor Raúl Cúper	Argentina
7560	2018-06-25	20:00:00.000	43	3	772	Group B	788	Group B	2	2	3	10	Group Stage	Stadion Kaliningrad	null	R. Irmatov	null	Fernando Ruiz Hierro	Spain	Hervé Renard	France
7561	2018-06-26	20:00:00.000	43	3	793	Group D	785	Group D	1	2	3	10	Group Stage	Rostov Arena	Russia	Antonio Mateu	Spain	Heimir Hallgrímsson	Iceland	Zlatko Dalić	Croatia
7562	2018-06-26	16:00:00.000	43	3	792	Group C	784	Group C	0	2	3	10	Group Stage	Olimpiyskiy Stadion Fisht	Russia	S. Karasev	null	Bert van Marwijk	Netherlands	Ricardo Alberto Gareca Nardi	Argentina
7563	2018-06-26	16:00:00.000	43	3	776	Group C	771	Group C	0	0	3	10	Group Stage	Stadion Luzhniki	Russia	Sandro Ricci	null	Åge Fridtjof Hareide	Norway	Didier Deschamps	France
7564	2018-06-26	20:00:00.000	43	3	775	Group D	779	Group D	1	2	3	10	Group Stage	Saint-Petersburg Stadium	null	C. Çakιr	Europe	Gernot Rohr	Germany	Jorge Luis Sampaoli Moya	Argentina
7565	2018-06-27	20:00:00.000	43	3	786	Group E	781	Group E	0	2	3	10	Group Stage	Otkrytiye Arena	Russia	A. Faghani	null	Mladen Krstajić	Serbia	Adenor Leonardo Bacchi	Brazil
7566	2018-06-27	16:00:00.000	43	3	794	Group F	790	Group F	0	3	3	10	Group Stage	Ekaterinburg Arena	Russia	N. Pitana	null	Juan Carlos Osorio Arbeláez	Colombia	Jan Olof Andersson	Sweden
7567	2018-06-27	16:00:00.000	43	3	791	Group F	770	Group F	2	0	3	10	Group Stage	Kazan Arena	Russia	M. Geiger	United States of America	Tae-Yong Shin	Korea (South)	Joachim Löw	Germany
7568	2018-06-27	20:00:00.000	43	3	773	Group E	795	Group E	2	2	3	10	Group Stage	Stadion Nizhny Novgorod	Russia	C. Turpin	France	Vladimir Petković	Bosnia and Herzegovina	Óscar Antonio Ramírez Hernández	Costa Rica
7569	2018-06-28	20:00:00.000	43	3	798	Group G	777	Group G	1	2	3	10	Group Stage	Mordovia Arena	Russia	Nawaf Shukralla	null	Hernán Darío Gómez Jaramillo	Colombia	Nabil Maâloul	Tunisia
7570	2018-06-28	20:00:00.000	43	3	768	Group G	782	Group G	0	1	3	10	Group Stage	Stadion Kaliningrad	null	D. Skomina	Slovenia	Gareth Southgate	England	Roberto Martínez Montoliú	Spain
7571	2018-06-28	16:00:00.000	43	3	787	Group H	769	Group H	0	1	3	10	Group Stage	Samara Arena	Russia	M. Mažić	null	Aliou Cissé	Senegal	José Néstor Pekerman	Argentina
7572	2018-06-28	16:00:00.000	43	3	778	Group H	789	Group H	0	1	3	10	Group Stage	Volgograd Arena	Russia	J. Sikazwe	null	Akira Nishino	Japan	Adam Nawałka	Poland
7576	2018-06-15	20:00:00.000	43	3	780	Group B	772	Group B	3	3	1	10	Group Stage	Olimpiyskiy Stadion Fisht	Russia	G. Rocchi	Italy	Fernando Manuel Fernandes da Costa Santos	Portugal	Fernando Ruiz Hierro	Spain
7577	2018-06-15	17:00:00.000	43	3	788	Group B	797	Group B	0	1	1	10	Group Stage	Saint-Petersburg Stadium	null	C. Çakιr	Europe	Hervé Renard	France	Carlos Manuel Brito Leal Queiróz	Portugal
7578	2018-06-15	14:00:00.000	43	3	774	Group A	783	Group A	0	1	1	10	Group Stage	Ekaterinburg Arena	Russia	B. Kuipers	Netherlands	Héctor Raúl Cúper	Argentina	Óscar Washington Tabárez Silva	Uruguay
7579	2018-06-30	20:00:00.000	43	3	783	null	780	null	2	1	3	33	Round of 16	Olimpiyskiy Stadion Fisht	Russia	C. Ramos	null	Óscar Washington Tabárez Silva	Uruguay	Fernando Manuel Fernandes da Costa Santos	Portugal
7580	2018-06-30	16:00:00.000	43	3	771	null	779	null	4	3	3	33	Round of 16	Kazan Arena	Russia	A. Faghani	null	Didier Deschamps	France	Jorge Luis Sampaoli Moya	Argentina
7581	2018-07-01	20:00:00.000	43	3	785	null	776	null	1	1	3	33	Round of 16	Stadion Nizhny Novgorod	Russia	N. Pitana	null	Zlatko Dalić	Croatia	Åge Fridtjof Hareide	Norway
7582	2018-07-01	16:00:00.000	43	3	772	null	796	null	1	1	3	33	Round of 16	Stadion Luzhniki	Russia	B. Kuipers	Netherlands	Fernando Ruiz Hierro	Spain	Stanislav Cherchesov	Russia
7583	2018-07-02	16:00:00.000	43	3	781	null	794	null	2	0	3	33	Round of 16	null	null	G. Rocchi	Italy	Adenor Leonardo Bacchi	Brazil	Juan Carlos Osorio Arbeláez	Colombia
7584	2018-07-02	20:00:00.000	43	3	782	null	778	null	3	2	3	33	Round of 16	Rostov Arena	Russia	M. Diedhiou	null	Roberto Martínez Montoliú	Spain	Akira Nishino	Japan
7585	2018-07-03	20:00:00.000	43	3	769	null	768	null	1	1	3	33	Round of 16	null	null	M. Geiger	United States of America	José Néstor Pekerman	Argentina	Gareth Southgate	England
7586	2018-07-03	16:00:00.000	43	3	790	null	773	null	1	0	3	33	Round of 16	null	null	D. Skomina	Slovenia	Jan Olof Andersson	Sweden	Vladimir Petković	Bosnia and Herzegovina
8649	2018-07-06	16:00:00.000	43	3	783	null	771	null	0	2	2	11	Quarter-finals	Stadion Nizhny Novgorod	Russia	N. Pitana	null	Óscar Washington Tabárez Silva	Uruguay	Didier Deschamps	France
8650	2018-07-06	20:00:00.000	43	3	781	null	782	null	1	2	2	11	Quarter-finals	Kazan Arena	Russia	M. Mažić	null	Adenor Leonardo Bacchi	Brazil	Roberto Martínez Montoliú	Spain
8651	2018-07-07	16:00:00.000	43	3	790	null	768	null	0	2	2	11	Quarter-finals	null	null	B. Kuipers	Netherlands	Jan Olof Andersson	Sweden	Gareth Southgate	England
8652	2018-07-07	20:00:00.000	43	3	796	null	785	null	2	2	2	11	Quarter-finals	Olimpiyskiy Stadion Fisht	Russia	Sandro Ricci	null	Stanislav Cherchesov	Russia	Zlatko Dalić	Croatia
8655	2018-07-10	20:00:00.000	43	3	771	null	782	null	1	0	2	15	Semi-finals	Saint-Petersburg Stadium	null	A. Cunha	null	Didier Deschamps	France	Roberto Martínez Montoliú	Spain
8656	2018-07-11	20:00:00.000	43	3	785	null	768	null	2	1	2	15	Semi-finals	Stadion Luzhniki	Russia	C. Çakιr	Europe	Zlatko Dalić	Croatia	Gareth Southgate	England
8657	2018-07-14	16:00:00.000	43	3	782	null	768	null	2	0	1	25	3rd Place Final	Saint Petersburg	Russia	A. Faghani	null	Roberto Martínez Montoliú	Spain	Gareth Southgate	England
8658	2018-07-15	17:00:00.000	43	3	771	null	785	null	4	2	1	26	Final	Stadion Luzhniki	Russia	N. Pitana	null	Didier Deschamps	France	Zlatko Dalić	Croatia
19714	2018-09-09	15:00:00.000	37	4	971	null	746	null	0	0	1	1	Regular Season	null	null	R. Welch	England	Emma Hayes	England	Nick Cushing	England
19715	2018-09-09	15:00:00.000	37	4	965	null	973	null	0	1	1	1	Regular Season	null	null	J. Packman	England	Hope Patricia Powell	England	Tanya Oxtoby	Australia
19716	2018-09-09	15:00:00.000	37	4	974	null	970	null	4	0	1	1	Regular Season	null	null	H. Conley	England	Kelly Chambers	England	Lee Burch	England
19717	2018-09-09	13:30:00.000	37	4	968	null	966	null	5	0	1	1	Regular Season	null	null	J. Richardson	England	Joseph Montemurro	Australia	Neil Redfearn	England
19718	2018-09-09	15:00:00.000	37	4	969	null	967	null	1	0	1	1	Regular Season	null	null	J. Bell	England	Marc Skinner	England	Andy Spence	England
19719	2018-09-19	20:45:00.000	37	4	972	null	974	null	0	0	2	1	Regular Season	The Rush Green Stadium	England	A. Marriott	null	Matt Beard	England	Kelly Chambers	England
19720	2018-09-19	20:00:00.000	37	4	973	null	971	null	0	0	2	1	Regular Season	Stoke Gifford Stadium	England	S. Pearson	null	Tanya Oxtoby	Australia	Emma Hayes	England
19722	2018-09-19	20:45:00.000	37	4	970	null	968	null	0	7	2	1	Regular Season	Jewson Stadium	England	S. Jackson	null	Lee Burch	England	Joseph Montemurro	Australia
19723	2018-09-20	20:00:00.000	37	4	967	null	746	null	0	4	2	1	Regular Season	Haig Avenue	England	L. Oliver	null	Andy Spence	England	Nick Cushing	England
19724	2018-09-23	15:00:00.000	37	4	968	null	972	null	4	3	3	1	Regular Season	Meadow Park	England	P. Howard	null	Joseph Montemurro	Australia	Matt Beard	England
19725	2018-09-23	13:15:00.000	37	4	965	null	966	null	0	1	3	1	Regular Season	The Peoples Pension Stadium	null	A. Fearn	null	Hope Patricia Powell	England	Chris Kirkland	England
19726	2018-09-23	15:00:00.000	37	4	967	null	971	null	0	0	3	1	Regular Season	null	null	H. Conley	England	Andy Spence	England	Emma Hayes	England
19727	2018-09-23	15:00:00.000	37	4	974	null	969	null	0	1	3	1	Regular Season	Adams Park	England	J. Miles	null	Kelly Chambers	England	Marc Skinner	England
19728	2018-09-23	15:00:00.000	37	4	746	null	973	null	2	2	3	1	Regular Season	Academy Stadium	England	A. Koizumi	null	Nick Cushing	England	Tanya Oxtoby	Australia
19729	2019-03-24	16:00:00.000	37	4	973	null	967	null	1	0	4	1	Regular Season	Stoke Gifford Stadium	England	S. Pearson	null	Tanya Oxtoby	Australia	Willie Kirk	Scotland
19730	2018-09-30	15:00:00.000	37	4	971	null	965	null	2	0	4	1	Regular Season	The Cherry Red Records Stadium	null	A. Marriott	null	Emma Hayes	England	Hope Patricia Powell	England
19731	2018-09-30	16:00:00.000	37	4	972	null	970	null	2	1	4	1	Regular Season	The Rush Green Stadium	England	D. Spain	null	Matt Beard	England	Lee Burch	England
19732	2018-09-30	15:00:00.000	37	4	966	null	974	null	0	1	4	1	Regular Season	Prenton Park	England	D. McNamara	null	Chris Kirkland	England	Kelly Chambers	England
68332	2007-02-18	19:00:00.000	11	39	207	null	217	null	2	1	23	1	Regular Season	Estadio de Mestalla	Spain	Iturralde	null	null	null	null	null
19733	2018-09-30	13:30:00.000	37	4	969	null	746	null	2	3	4	1	Regular Season	The Automated Technology Group Stadium	null	W. Cartmel	null	Marc Skinner	England	Nick Cushing	England
19734	2018-10-14	15:00:00.000	37	4	967	null	965	null	3	3	5	1	Regular Season	Haig Avenue	England	S. Copeland	null	Andy Spence	England	Hope Patricia Powell	England
19735	2018-10-14	13:30:00.000	37	4	746	null	972	null	7	1	5	1	Regular Season	null	null	R. Welch	England	Nick Cushing	England	Matt Beard	England
19736	2018-10-14	15:00:00.000	37	4	971	null	968	null	0	5	5	1	Regular Season	The Cherry Red Records Stadium	null	S. Purkiss	null	Emma Hayes	England	Joseph Montemurro	Australia
19737	2018-10-14	15:00:00.000	37	4	966	null	970	null	2	1	5	1	Regular Season	null	null	H. Conley	England	Chris Kirkland	England	Lee Burch	England
19738	2018-10-14	16:00:00.000	37	4	973	null	969	null	0	1	5	1	Regular Season	Stoke Gifford Stadium	England	S. Allison	null	Tanya Oxtoby	Australia	Marc Skinner	England
19739	2018-10-21	15:00:00.000	37	4	965	null	746	null	0	6	6	1	Regular Season	The Peoples Pension Stadium	null	L. Oliver	null	Hope Patricia Powell	England	Nick Cushing	England
19740	2018-10-21	16:00:00.000	37	4	972	null	966	null	0	1	6	1	Regular Season	null	null	J. Packman	England	Matt Beard	England	Chris Kirkland	England
19741	2018-10-21	15:00:00.000	37	4	968	null	974	null	6	0	6	1	Regular Season	Meadow Park	England	A. Marriott	null	Joseph Montemurro	Australia	Kelly Chambers	England
19742	2018-10-21	16:00:00.000	37	4	970	null	973	null	1	2	6	1	Regular Season	Jewson Stadium	England	S. Jackson	null	Lee Burch	England	Tanya Oxtoby	Australia
19743	2018-10-21	13:30:00.000	37	4	969	null	971	null	0	0	6	1	Regular Season	The Automated Technology Group Stadium	null	A. Fearn	null	Marc Skinner	England	Emma Hayes	England
19744	2018-10-28	16:00:00.000	37	4	973	null	968	null	0	4	7	1	Regular Season	Stoke Gifford Stadium	England	D. Lamport	null	Tanya Oxtoby	Australia	Joseph Montemurro	Australia
19745	2018-10-28	15:00:00.000	37	4	965	null	970	null	2	1	7	1	Regular Season	The Peoples Pension Stadium	null	J. Miles	null	Hope Patricia Powell	England	Lee Burch	England
19746	2018-10-28	15:00:00.000	37	4	967	null	972	null	1	2	7	1	Regular Season	Haig Avenue	England	A. Jackson	null	Andy Spence	England	Matt Beard	England
19747	2018-10-26	20:00:00.000	37	4	746	null	974	null	1	1	7	1	Regular Season	Academy Stadium	England	D. McNamara	null	Nick Cushing	England	Kelly Chambers	England
19748	2018-10-28	13:30:00.000	37	4	971	null	966	null	1	0	7	1	Regular Season	The Cherry Red Records Stadium	null	S. Pearson	null	Emma Hayes	England	Victoria Jepson	England
19749	2018-11-04	13:30:00.000	37	4	968	null	969	null	3	1	8	1	Regular Season	null	null	R. Welch	England	Joseph Montemurro	Australia	Marc Skinner	England
19750	2018-11-04	16:00:00.000	37	4	970	null	967	null	1	0	8	1	Regular Season	Jewson Stadium	England	P. Staynings	null	Lee Burch	England	Andy Spence	England
19751	2018-11-04	16:00:00.000	37	4	972	null	971	null	0	2	8	1	Regular Season	The Rush Green Stadium	England	P. Howard	null	Matt Beard	England	Emma Hayes	England
19752	2018-11-04	15:00:00.000	37	4	966	null	746	null	0	3	8	1	Regular Season	Prenton Park	England	T. Parsons	null	Victoria Jepson	England	Nick Cushing	England
19753	2018-11-04	15:00:00.000	37	4	974	null	973	null	3	0	8	1	Regular Season	Adams Park	England	A. Marnot	null	Kelly Chambers	England	Tanya Oxtoby	Australia
19754	2019-03-24	13:30:00.000	37	4	966	null	968	null	1	5	16	1	Regular Season	Prenton Park	England	H. Conley	England	Victoria Jepson	England	Joseph Montemurro	Australia
19755	2019-02-10	14:00:00.000	37	4	746	null	971	null	2	2	16	1	Regular Season	Academy Stadium	England	M. Dicicco	null	Nick Cushing	England	Emma Hayes	England
19756	2019-04-17	20:00:00.000	37	4	967	null	969	null	1	3	16	1	Regular Season	Haig Avenue	England	P. Clarke	null	Willie Kirk	Scotland	Marta Tejedor	Chile
19757	2019-02-10	16:00:00.000	37	4	973	null	965	null	0	0	16	1	Regular Season	Stoke Gifford Stadium	England	S. Garratt	null	Tanya Oxtoby	Australia	Hope Patricia Powell	England
19758	2019-04-17	20:45:00.000	37	4	970	null	974	null	0	5	16	1	Regular Season	Jewson Stadium	England	S. Jackson	null	Lee Burch	England	Kelly Chambers	England
19759	2018-11-18	13:30:00.000	37	4	967	null	968	null	0	4	9	1	Regular Season	Haig Avenue	England	L. Oliver	null	Andy Spence	England	Joseph Montemurro	Australia
19760	2018-11-18	15:00:00.000	37	4	971	null	970	null	5	0	9	1	Regular Season	The Cherry Red Records Stadium	null	K. Dowle	null	Emma Hayes	England	Lee Burch	England
19761	2018-11-17	16:00:00.000	37	4	973	null	966	null	2	1	9	1	Regular Season	Stoke Gifford Stadium	England	R. Gardner	null	Tanya Oxtoby	Australia	Victoria Jepson	England
19762	2018-11-18	15:00:00.000	37	4	965	null	974	null	1	4	9	1	Regular Season	The Peoples Pension Stadium	null	Ryan Atkin	null	Hope Patricia Powell	England	Kelly Chambers	England
19763	2018-11-18	15:00:00.000	37	4	969	null	972	null	3	0	9	1	Regular Season	The Automated Technology Group Stadium	null	S. Pearson	null	Marc Skinner	England	Matt Beard	England
19764	2018-11-25	16:00:00.000	37	4	970	null	746	null	0	4	10	1	Regular Season	Jewson Stadium	England	L. Sandoe	null	Lee Burch	England	Nick Cushing	England
19765	2018-11-25	15:00:00.000	37	4	966	null	969	null	0	2	10	1	Regular Season	Prenton Park	England	S. Mulhall	null	Victoria Jepson	England	Marc Skinner	England
19766	2018-11-25	13:30:00.000	37	4	968	null	965	null	4	1	10	1	Regular Season	Meadow Park	England	R. Whitton	null	Joseph Montemurro	Australia	Hope Patricia Powell	England
19767	2018-11-25	15:00:00.000	37	4	974	null	967	null	2	1	10	1	Regular Season	Adams Park	England	A. Fearn	null	Kelly Chambers	England	Andy Spence	England
19768	2018-11-25	16:00:00.000	37	4	972	null	973	null	2	0	10	1	Regular Season	null	null	H. Conley	England	Matt Beard	England	Tanya Oxtoby	Australia
19769	2018-12-02	15:00:00.000	37	4	965	null	972	null	0	1	11	1	Regular Season	The Peoples Pension Stadium	null	K. Dowle	null	Hope Patricia Powell	England	Matt Beard	England
19770	2018-12-02	13:30:00.000	37	4	746	null	968	null	2	0	11	1	Regular Season	Academy Stadium	England	A. Marriott	null	Nick Cushing	England	Joseph Montemurro	Australia
19771	2018-12-02	15:00:00.000	37	4	969	null	970	null	2	1	11	1	Regular Season	The Automated Technology Group Stadium	null	J. Simms	null	Marc Skinner	England	Lee Burch	England
19772	2018-12-02	15:00:00.000	37	4	971	null	974	null	1	0	11	1	Regular Season	The Cherry Red Records Stadium	null	L. Oliver	null	Emma Hayes	England	Kelly Chambers	England
19773	2018-12-02	13:00:00.000	37	4	967	null	966	null	2	1	11	1	Regular Season	Haig Avenue	England	S. Mather	null	Willie Kirk	Scotland	Victoria Jepson	England
19774	2018-12-09	15:00:00.000	37	4	967	null	973	null	0	2	12	1	Regular Season	Haig Avenue	England	J. Simms	null	Willie Kirk	Scotland	Tanya Oxtoby	Australia
19775	2018-12-09	15:00:00.000	37	4	974	null	966	null	2	2	12	1	Regular Season	Adams Park	England	J. Smith	null	Kelly Chambers	England	Victoria Jepson	England
19776	2018-12-09	15:30:00.000	37	4	965	null	971	null	0	4	12	1	Regular Season	The Peoples Pension Stadium	null	D. Rick	null	Hope Patricia Powell	England	Emma Hayes	England
19777	2018-12-09	16:00:00.000	37	4	970	null	972	null	0	5	12	1	Regular Season	Jewson Stadium	England	M. Russell	null	Lee Burch	England	Matt Beard	England
19778	2018-12-09	13:15:00.000	37	4	746	null	969	null	1	0	12	1	Regular Season	Academy Stadium	England	R. Welch	null	Nick Cushing	England	Marc Skinner	England
19779	2019-01-06	16:00:00.000	37	4	973	null	746	null	1	1	13	1	Regular Season	Stoke Gifford Stadium	England	J. Durkin	null	Tanya Oxtoby	Australia	Nick Cushing	England
19780	2019-01-06	15:00:00.000	37	4	966	null	965	null	0	2	13	1	Regular Season	Prenton Park	England	E. Simms	null	Victoria Jepson	England	Hope Patricia Powell	England
19781	2019-01-06	13:30:00.000	37	4	972	null	968	null	2	4	13	1	Regular Season	The Rush Green Stadium	England	W. Finnie	null	Matt Beard	England	Joseph Montemurro	Australia
19782	2019-01-06	15:00:00.000	37	4	969	null	974	null	2	1	13	1	Regular Season	The Automated Technology Group Stadium	null	R. Ellis	null	Marc Skinner	England	Kelly Chambers	England
19783	2019-01-06	15:00:00.000	37	4	971	null	967	null	3	0	13	1	Regular Season	The Cherry Red Records Stadium	null	L. Brennan	null	Emma Hayes	England	Willie Kirk	Scotland
19784	2019-01-13	15:00:00.000	37	4	965	null	967	null	0	0	14	1	Regular Season	The Peoples Pension Stadium	null	S. Gill	null	Hope Patricia Powell	England	Willie Kirk	Scotland
19785	2019-01-13	13:30:00.000	37	4	968	null	971	null	1	2	14	1	Regular Season	null	null	R. Welch	England	Joseph Montemurro	Australia	Emma Hayes	England
19786	2019-01-13	16:00:00.000	37	4	972	null	746	null	1	3	14	1	Regular Season	null	null	J. Richardson	England	Matt Beard	England	Nick Cushing	England
19787	2019-01-13	15:00:00.000	37	4	969	null	973	null	0	1	14	1	Regular Season	The Automated Technology Group Stadium	null	L. Benn	null	Marc Skinner	England	Tanya Oxtoby	Australia
19788	2019-01-13	16:00:00.000	37	4	970	null	966	null	1	2	14	1	Regular Season	Jewson Stadium	England	M. Whaley	null	Lee Burch	England	Victoria Jepson	England
19789	2019-01-27	15:00:00.000	37	4	971	null	969	null	2	3	15	1	Regular Season	null	null	H. Conley	England	Emma Hayes	England	Marta Tejedor	Chile
19790	2019-01-27	15:00:00.000	37	4	746	null	965	null	3	0	15	1	Regular Season	Academy Stadium	England	A. Fearn	null	Nick Cushing	England	Hope Patricia Powell	England
19791	2019-01-27	13:30:00.000	37	4	974	null	968	null	0	3	15	1	Regular Season	Adams Park	England	L. Oliver	null	Kelly Chambers	England	Joseph Montemurro	Australia
19792	2019-01-27	16:00:00.000	37	4	973	null	970	null	2	1	15	1	Regular Season	Stoke Gifford Stadium	England	K. Dowle	null	Tanya Oxtoby	Australia	Lee Burch	England
19793	2019-01-28	20:00:00.000	37	4	966	null	972	null	1	0	15	1	Regular Season	null	null	R. Welch	England	Victoria Jepson	England	Matt Beard	England
19794	2019-02-20	20:30:00.000	37	4	971	null	973	null	6	0	17	1	Regular Season	The Cherry Red Records Stadium	null	T. Bishop	null	Emma Hayes	England	Tanya Oxtoby	Australia
19795	2019-02-20	20:30:00.000	37	4	974	null	972	null	1	2	17	1	Regular Season	null	null	R. Welch	England	Kelly Chambers	England	Matt Beard	England
19796	2019-02-20	20:45:00.000	37	4	965	null	969	null	2	1	17	1	Regular Season	The Peoples Pension Stadium	null	A. Marnot	null	Hope Patricia Powell	England	Marta Tejedor	Chile
19797	2019-02-20	20:30:00.000	37	4	968	null	970	null	3	0	17	1	Regular Season	Meadow Park	England	K. Dowle	null	Joseph Montemurro	Australia	Lee Burch	England
19798	2019-02-20	20:00:00.000	37	4	746	null	967	null	3	1	17	1	Regular Season	Academy Stadium	England	E. Simms	null	Nick Cushing	England	Willie Kirk	Scotland
19799	2019-03-13	20:00:00.000	37	4	966	null	971	null	0	4	18	1	Regular Season	Prenton Park	England	J. Hull	null	Victoria Jepson	England	Emma Hayes	England
19800	2019-03-14	20:30:00.000	37	4	968	null	973	null	4	0	18	1	Regular Season	Meadow Park	England	R. Whitton	null	Joseph Montemurro	Australia	Tanya Oxtoby	Australia
19801	2019-03-13	20:30:00.000	37	4	974	null	746	null	3	4	18	1	Regular Season	Adams Park	England	T. Reeves	null	Kelly Chambers	England	Nick Cushing	England
19802	2019-03-13	20:45:00.000	37	4	970	null	965	null	1	1	18	1	Regular Season	Jewson Stadium	England	J. Durkin	null	Lee Burch	England	Hope Patricia Powell	England
19803	2019-03-13	20:45:00.000	37	4	972	null	967	null	0	1	18	1	Regular Season	The Rush Green Stadium	England	D. Skipper	null	Matt Beard	England	Willie Kirk	Scotland
19804	2019-03-31	13:30:00.000	37	4	969	null	968	null	0	1	19	1	Regular Season	null	null	R. Welch	England	Marta Tejedor	Chile	Joseph Montemurro	Australia
19805	2019-03-31	15:00:00.000	37	4	971	null	972	null	1	1	19	1	Regular Season	The Cherry Red Records Stadium	null	S. Pearson	null	Emma Hayes	England	Matt Beard	England
19806	2019-03-31	16:00:00.000	37	4	973	null	974	null	0	1	19	1	Regular Season	Stoke Gifford Stadium	England	S. Allison	null	Tanya Oxtoby	Australia	Kelly Chambers	England
19807	2019-03-31	15:00:00.000	37	4	746	null	966	null	2	1	19	1	Regular Season	Academy Stadium	England	L. Oliver	null	Nick Cushing	England	Victoria Jepson	England
19808	2019-03-31	15:00:00.000	37	4	967	null	970	null	0	1	19	1	Regular Season	Haig Avenue	England	J. Short	null	Willie Kirk	Scotland	Lee Burch	England
19809	2019-04-20	14:00:00.000	37	4	974	null	965	null	1	0	20	1	Regular Season	Madejski Stadium	England	A. Fearn	null	Kelly Chambers	England	Hope Patricia Powell	England
19810	2019-04-21	15:00:00.000	37	4	966	null	973	null	5	2	20	1	Regular Season	Prenton Park	England	L. Oliver	null	Victoria Jepson	England	Tanya Oxtoby	Australia
19811	2019-04-21	13:30:00.000	37	4	968	null	967	null	2	1	20	1	Regular Season	Meadow Park	England	S. Pearson	null	Joseph Montemurro	Australia	Willie Kirk	Scotland
19813	2019-04-21	16:00:00.000	37	4	972	null	969	null	1	2	20	1	Regular Season	The Rush Green Stadium	England	R. Whitton	null	Matt Beard	England	Marta Tejedor	Chile
19814	2019-04-28	16:00:00.000	37	4	973	null	972	null	1	2	21	1	Regular Season	Stoke Gifford Stadium	England	R. Hulme	null	Tanya Oxtoby	Australia	Matt Beard	England
19815	2019-04-28	13:15:00.000	37	4	965	null	968	null	0	4	21	1	Regular Season	The American Express Community Stadium	England	L. Oliver	null	Hope Patricia Powell	England	Joseph Montemurro	Australia
19816	2019-04-28	15:00:00.000	37	4	969	null	966	null	2	0	21	1	Regular Season	St. Andrews Stadium	England	A. Bryne	null	Marta Tejedor	Chile	Victoria Jepson	England
19817	2019-04-28	15:00:00.000	37	4	967	null	974	null	3	2	21	1	Regular Season	Haig Avenue	England	A. Kitchen	null	Willie Kirk	Scotland	Kelly Chambers	England
19818	2019-04-28	15:00:00.000	37	4	746	null	970	null	2	1	21	1	Regular Season	Academy Stadium	England	R. Aspinall	null	Nick Cushing	England	Lee Burch	England
19819	2019-05-11	15:00:00.000	37	4	972	null	965	null	0	4	22	1	Regular Season	null	null	null	null	Matt Beard	England	Hope Patricia Powell	England
19821	2019-05-11	15:00:00.000	37	4	968	null	746	null	1	0	22	1	Regular Season	null	null	null	null	Joseph Montemurro	Australia	Nick Cushing	England
19822	2019-05-11	13:30:00.000	37	4	970	null	969	null	0	2	22	1	Regular Season	Clayson Stadium	null	K. Dowle	null	Lee Burch	England	Marta Tejedor	Chile
22921	2019-06-07	21:00:00.000	72	30	861	Group A	1211	Group A	4	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22924	2019-06-08	21:00:00.000	72	30	852	Group A	1213	Group A	3	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22926	2019-06-08	15:00:00.000	72	30	857	Group B	1207	Group B	1	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22930	2019-06-08	18:00:00.000	72	30	863	Group B	1216	Group B	3	1	1	1	Regular Season	null	null	null	null	null	null	null	null
22933	2019-06-09	13:00:00.000	72	30	1205	Group C	855	Group C	1	2	1	1	Regular Season	null	null	null	null	null	null	null	null
22934	2019-06-09	15:30:00.000	72	30	1203	Group C	1212	Group C	3	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22936	2019-06-09	18:00:00.000	72	30	865	Group D	866	Group D	2	1	1	1	Regular Season	null	null	null	null	null	null	null	null
22939	2019-06-10	21:00:00.000	72	30	1206	Group E	1208	Group E	1	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22940	2019-06-10	18:00:00.000	72	30	1204	Group D	1210	Group D	0	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22942	2019-06-11	15:00:00.000	72	30	1215	Group E	851	Group E	0	1	1	1	Regular Season	null	null	null	null	Tom Sermanni	Scotland	Sarina Glotzbach-Wiegman	Netherlands
22943	2019-06-11	21:00:00.000	72	30	1214	Group F	1107	Group F	13	0	1	1	Regular Season	null	null	null	null	null	null	null	null
22944	2019-06-11	18:00:00.000	72	30	1209	Group F	858	Group F	0	2	1	1	Regular Season	null	null	null	null	null	null	null	null
22945	2019-06-12	15:00:00.000	72	30	1213	Group A	1211	Group A	2	0	2	1	Regular Season	null	null	null	null	null	null	null	null
22948	2019-06-12	21:00:00.000	72	30	861	Group A	852	Group A	2	1	2	1	Regular Season	null	null	null	null	Corinne Diacre	France	Martin Sjögren	Sweden
22949	2019-06-12	18:00:00.000	72	30	857	Group B	863	Group B	1	0	2	1	Regular Season	null	null	null	null	Martina Voss-Tecklenburg	Germany	Jorge Vilda	Spain
22955	2019-06-13	18:00:00.000	72	30	1205	Group C	1203	Group C	3	2	2	1	Regular Season	null	null	null	null	null	null	null	null
22956	2019-06-13	21:00:00.000	72	30	1216	Group B	1207	Group B	0	1	2	1	Regular Season	null	null	null	null	null	null	null	null
22961	2019-06-14	15:00:00.000	72	30	1210	Group D	866	Group D	2	1	2	1	Regular Season	null	null	null	null	null	null	null	null
22962	2019-06-14	21:00:00.000	72	30	865	Group D	1204	Group D	1	0	2	1	Regular Season	null	null	null	null	null	null	null	null
22963	2019-06-14	18:00:00.000	72	30	1212	Group C	855	Group C	0	5	2	1	Regular Season	null	null	null	null	null	null	null	null
22964	2019-06-15	15:00:00.000	72	30	851	Group E	1208	Group E	3	1	2	1	Regular Season	null	null	null	null	null	null	null	null
22966	2019-06-15	21:00:00.000	72	30	1206	Group E	1215	Group E	2	0	2	1	Regular Season	null	null	null	null	Kenneth Heiner-Møller	Denmark	Tom Sermanni	Scotland
22973	2019-06-16	15:00:00.000	72	30	858	Group F	1107	Group F	5	1	2	1	Regular Season	null	null	null	null	null	null	null	null
22974	2019-06-16	18:00:00.000	72	30	1214	Group F	1209	Group F	3	0	2	1	Regular Season	null	null	null	null	null	null	null	null
22980	2019-06-17	21:00:00.000	72	30	1213	Group A	861	Group A	0	1	3	1	Regular Season	null	null	null	null	null	null	null	null
22981	2019-06-17	21:00:00.000	72	30	1211	Group A	852	Group A	1	2	3	1	Regular Season	null	null	null	null	null	null	null	null
22983	2019-06-17	18:00:00.000	72	30	1207	Group B	863	Group B	0	0	3	1	Regular Season	null	null	null	null	null	null	null	null
22984	2019-06-17	18:00:00.000	72	30	1216	Group B	857	Group B	0	4	3	1	Regular Season	null	null	null	null	null	null	null	null
68311	2019-06-18	21:00:00.000	72	30	1212	Group C	1205	Group C	1	4	3	1	Regular Season	null	null	null	null	null	null	null	null
68312	2019-06-18	21:00:00.000	72	30	855	Group C	1203	Group C	0	1	3	1	Regular Season	null	null	null	null	null	null	null	null
68313	2004-10-24	21:00:00.000	11	37	217	null	422	null	3	0	8	1	Regular Season	Camp Nou	Spain	Vicente José Lizondo Cortés	null	null	null	null	null
68314	2004-12-04	20:00:00.000	11	37	217	null	223	null	4	0	14	1	Regular Season	Camp Nou	Spain	José Omar Losantos	null	null	null	null	null
68315	2004-12-21	20:00:00.000	11	37	217	null	221	null	2	1	17	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	null	null	null	null
68316	2005-05-01	19:00:00.000	11	37	217	null	608	null	2	0	34	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
68317	2005-10-01	20:00:00.000	11	38	217	null	395	null	2	2	6	1	Regular Season	Camp Nou	Spain	Carlos Megía Dávila	null	null	null	null	null
68318	2005-10-22	22:00:00.000	11	38	217	null	422	null	3	0	8	1	Regular Season	Camp Nou	Spain	César Muñiz	null	null	null	null	null
68319	2005-11-19	20:00:00.000	11	38	220	null	217	null	0	3	12	1	Regular Season	Estadio Santiago Bernabéu	Spain	Iturralde	null	null	null	null	null
68320	2005-12-04	19:00:00.000	11	38	222	null	217	null	0	2	14	1	Regular Season	Estadio de la Cerámica	Spain	César Muñiz	null	null	null	null	null
68321	2005-12-11	21:00:00.000	11	38	217	null	213	null	2	1	15	1	Regular Season	Camp Nou	Spain	Julian Rodriguez Santiago	null	null	null	null	null
68322	2005-12-17	22:00:00.000	11	38	552	null	217	null	1	3	16	1	Regular Season	Estadio Ramón de Carranza	null	Miguel Ayza	null	null	null	null	null
68323	2005-12-20	21:00:00.000	11	38	217	null	209	null	2	0	17	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	null	null	null	null
68324	2006-01-22	19:00:00.000	11	38	217	null	206	null	2	0	20	1	Regular Season	Camp Nou	Spain	Turienzo	null	null	null	null	null
68325	2006-01-29	19:00:00.000	11	38	1043	null	217	null	0	3	21	1	Regular Season	Iberostar Estadi	null	Carlos Megía Dávila	null	null	null	null	null
68326	2006-08-28	21:00:00.000	11	39	209	null	217	null	2	3	1	1	Regular Season	Abanca-Balaídos	Spain	Miguel Pérez	null	null	null	null	null
68327	2006-09-09	20:00:00.000	11	39	217	null	422	null	3	0	2	1	Regular Season	Camp Nou	Spain	Julian Rodriguez Santiago	null	null	null	null	null
68328	2006-09-24	21:00:00.000	11	39	217	null	207	null	1	1	4	1	Regular Season	Camp Nou	Spain	Arturo Daudén Ibáñez	null	null	null	null	null
68329	2006-10-15	19:00:00.000	11	39	217	null	213	null	3	1	6	1	Regular Season	Camp Nou	Spain	César Muñiz	null	null	null	null	null
68330	2006-10-22	21:00:00.000	11	39	220	null	217	null	2	0	7	1	Regular Season	Estadio Santiago Bernabéu	Spain	Alfonso Perez Burrull	null	null	null	null	null
68331	2006-11-12	21:00:00.000	11	39	217	null	395	null	3	1	10	1	Regular Season	Camp Nou	Spain	Iturralde	null	null	null	null	null
68333	2007-02-25	21:00:00.000	11	39	217	null	215	null	3	0	24	1	Regular Season	Camp Nou	Spain	Vicente José Lizondo Cortés	null	null	null	null	null
68334	2007-03-03	22:00:00.000	11	39	213	null	217	null	2	1	25	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Bernardino Gonzalez	null	null	null	null	null
68335	2007-03-10	22:00:00.000	11	39	217	null	220	null	3	3	26	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	null	null	null	null
68336	2007-06-17	21:00:00.000	11	39	1036	null	217	null	1	5	38	1	Regular Season	Nou Estadi de Tarragona	null	Alberto Undiano	Italy	null	null	null	null
68337	2019-06-19	21:00:00.000	72	30	1210	Group D	865	Group D	0	2	3	1	Regular Season	null	null	null	null	null	null	null	null
68338	2019-06-19	21:00:00.000	72	30	866	Group D	1204	Group D	3	3	3	1	Regular Season	null	null	null	null	null	null	null	null
68339	2005-11-06	21:00:00.000	11	38	216	null	217	null	1	3	10	1	Regular Season	Coliseum Alfonso Pérez	Spain	Arturo Daudén Ibáñez	null	null	null	null	null
68340	2006-09-17	20:00:00.000	11	39	1217	null	217	null	0	3	3	1	Regular Season	Campos de Sport de El Sardinero	null	Carlos Velasco Carballo	Spain	null	null	null	null
68341	2007-03-17	20:00:00.000	11	39	1220	null	217	null	0	4	27	1	Regular Season	Estadio Nuevo Colombino	null	Turienzo	null	null	null	null	null
68342	2006-01-15	19:00:00.000	11	38	217	null	215	null	2	1	19	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	null	null	null	null
68343	2019-06-20	21:00:00.000	72	30	1107	Group F	1209	Group F	0	2	3	1	Regular Season	null	null	null	null	null	null	null	null
68344	2019-06-20	18:00:00.000	72	30	851	Group E	1206	Group E	2	1	3	1	Regular Season	null	null	null	null	Sarina Glotzbach-Wiegman	Netherlands	Kenneth Heiner-Møller	Denmark
68345	2019-06-20	21:00:00.000	72	30	858	Group F	1214	Group F	0	2	3	1	Regular Season	null	null	null	null	null	null	null	null
68346	2019-06-20	18:00:00.000	72	30	1208	Group E	1215	Group E	2	1	3	1	Regular Season	null	null	null	null	null	null	null	null
68347	2006-09-30	22:00:00.000	11	39	215	null	217	null	1	3	5	1	Regular Season	Estadio San Mamés	null	David Fernández	Italy	null	null	null	null
68348	2006-01-07	22:00:00.000	11	38	214	null	217	null	1	2	18	1	Regular Season	Estadi Olímpic Lluís Companys	null	Bernardino Gonzalez	null	null	null	null	null
68350	2006-02-05	19:00:00.000	11	38	217	null	212	null	1	3	22	1	Regular Season	Camp Nou	Spain	Vicente José Lizondo Cortés	null	null	null	null	null
68351	2006-02-25	22:00:00.000	11	38	395	null	217	null	0	2	25	1	Regular Season	Estadio de la Romareda	null	Victor José Esquinas Torres	null	null	null	null	null
68352	2005-04-17	21:00:00.000	11	37	217	null	216	null	2	0	32	1	Regular Season	Camp Nou	Spain	Puentes Leira	null	null	null	null	null
68353	2004-10-16	22:00:00.000	11	37	214	null	217	null	0	1	7	1	Regular Season	Estadi Olímpic Lluís Companys	null	Carlos Megía Dávila	null	null	null	null	null
68354	2005-11-27	21:00:00.000	11	38	217	null	1217	null	4	1	13	1	Regular Season	Camp Nou	Spain	Rafael Ramírez Domínguez	null	null	null	null	null
68355	2019-06-22	17:30:00.000	72	30	857	Group B	1213	Group A	3	0	4	1	Regular Season	null	null	null	null	null	null	null	null
68356	2007-12-01	22:00:00.000	11	40	214	null	217	null	1	1	14	1	Regular Season	Estadi Olímpic Lluís Companys	null	Alfonso Perez Burrull	null	null	null	null	null
68357	2019-06-22	21:00:00.000	72	30	852	Group A	1205	Group C	1	1	4	1	Regular Season	null	null	null	null	null	null	null	null
68358	2008-04-12	22:00:00.000	11	40	1220	null	217	null	2	2	32	1	Regular Season	Estadio Nuevo Colombino	null	Clos Gómez	null	null	null	null	null
68359	2008-04-19	20:00:00.000	11	40	217	null	214	null	0	0	33	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	null	null	null	null
68360	2008-02-24	19:00:00.000	11	40	217	null	221	null	5	1	25	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
68361	2008-05-07	22:00:00.000	11	40	220	null	217	null	4	1	36	1	Regular Season	Estadio Santiago Bernabéu	Spain	Alfonso Perez Burrull	null	null	null	null	null
68362	2019-06-23	17:30:00.000	72	30	865	Group D	1208	Group E	3	0	4	1	Regular Season	null	null	null	null	null	null	null	null
68363	2007-11-01	22:00:00.000	11	40	901	null	217	null	1	1	10	1	Regular Season	Estadio Municipal José Zorrilla	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
68364	2007-10-20	20:00:00.000	11	40	222	null	217	null	3	1	8	1	Regular Season	Estadio de la Cerámica	Spain	Mejuto	null	null	null	null	null
68365	2008-03-01	20:00:00.000	11	40	212	null	217	null	4	2	26	1	Regular Season	Estadio Vicente Calderón	Spain	David Fernández	Italy	null	null	null	null
68366	2008-05-11	21:00:00.000	11	40	217	null	1043	null	2	3	37	1	Regular Season	Camp Nou	Spain	Antonio Rubinos Perez	null	null	null	null	null
69137	2019-06-23	21:00:00.000	72	30	861	Group A	1203	Group C	2	1	4	1	Regular Season	null	null	null	null	null	null	null	null
69138	2008-09-21	21:00:00.000	11	41	1041	null	217	null	1	6	3	1	Regular Season	Estadio Municipal El Molinón	null	Carlos Megía Dávila	null	null	null	null	null
69139	2009-02-21	20:00:00.000	11	41	217	null	214	null	1	2	24	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	Josep Guardiola i Sala	Spain	Mauricio Roberto Pochettino Trossero	Argentina
69141	2008-05-04	19:00:00.000	11	40	217	null	207	null	6	0	35	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	null	null	null	null
69142	2009-03-22	19:00:00.000	11	41	217	null	223	null	6	0	28	1	Regular Season	Camp Nou	Spain	César Muñiz	null	null	null	null	null
69143	2007-09-26	22:00:00.000	11	40	217	null	395	null	4	1	5	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
69144	2007-10-07	17:00:00.000	11	40	217	null	212	null	3	0	7	1	Regular Season	Camp Nou	Spain	Iturralde	null	null	null	null	null
69145	2007-12-15	22:00:00.000	11	40	207	null	217	null	0	3	16	1	Regular Season	Estadio de Mestalla	Spain	Iturralde	null	null	null	null	null
69146	2008-02-09	22:00:00.000	11	40	213	null	217	null	1	1	23	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Fernando Teixeira	null	null	null	null	null
69147	2008-08-31	19:00:00.000	11	41	444	null	217	null	1	0	1	1	Regular Season	Nuevo Estadio Los Pajaritos	null	David Fernández	Italy	null	null	null	null
69148	2007-09-22	22:00:00.000	11	40	217	null	213	null	2	1	4	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	null	null	null	null
69149	2008-12-06	22:00:00.000	11	41	217	null	207	null	4	0	14	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	Josep Guardiola i Sala	Spain	Unai Emery Etxegoien	Spain
69151	2007-09-29	22:00:00.000	11	40	221	null	217	null	1	4	6	1	Regular Season	Estadio Ciudad de Valencia	Spain	Clos Gómez	null	null	null	null	null
69153	2004-12-11	20:00:00.000	11	37	608	null	217	null	1	2	15	1	Regular Season	Estadio Carlos Belmonte	null	Alfonso Perez Burrull	null	null	null	null	null
69154	2007-02-11	19:00:00.000	11	39	217	null	1217	null	2	0	22	1	Regular Season	Camp Nou	Spain	Mejuto	null	null	null	null	null
69155	2007-04-22	21:00:00.000	11	39	222	null	217	null	2	0	31	1	Regular Season	Estadio de la Cerámica	Spain	Alfonso Perez Burrull	null	null	null	null	null
69156	2007-04-29	19:00:00.000	11	39	217	null	221	null	1	0	32	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	null	null	null	null
69157	2007-05-26	22:00:00.000	11	39	217	null	216	null	1	0	36	1	Regular Season	Camp Nou	Spain	Alfonso Perez Burrull	null	null	null	null	null
69158	2007-10-28	19:00:00.000	11	40	217	null	403	null	2	0	9	1	Regular Season	Camp Nou	Spain	Miguel Ayza	null	null	null	null	null
69159	2007-04-15	19:00:00.000	11	39	217	null	1043	null	1	0	30	1	Regular Season	Camp Nou	Spain	Rafael Ramírez Domínguez	null	null	null	null	null
69160	2007-05-05	20:00:00.000	11	39	210	null	217	null	0	2	33	1	Regular Season	Estadio Municipal de Anoeta	Spain	Fernando Teixeira	null	null	null	null	null
69161	2019-06-24	18:00:00.000	72	30	863	Group B	1214	Group F	1	2	4	1	Regular Season	null	null	null	null	null	null	null	null
69162	2007-05-13	19:00:00.000	11	39	217	null	218	null	1	1	34	1	Regular Season	Camp Nou	Spain	Iturralde	null	null	null	null	null
69163	2019-06-24	21:00:00.000	72	30	858	Group F	1206	Group E	1	0	4	1	Regular Season	null	null	null	null	null	null	null	null
69164	2005-10-26	20:30:00.000	11	38	217	null	223	null	2	0	11	1	Regular Season	Camp Nou	Spain	Puentes Leira	null	null	null	null	null
69165	2007-06-09	21:00:00.000	11	39	217	null	214	null	2	2	37	1	Regular Season	Camp Nou	Spain	Julian Rodriguez Santiago	null	null	null	null	null
69166	2007-11-04	19:00:00.000	11	40	217	null	218	null	3	0	11	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	null	null	null	null
69169	2007-09-02	19:00:00.000	11	40	217	null	215	null	3	1	2	1	Regular Season	Camp Nou	Spain	Carlos Megía Dávila	null	null	null	null	null
69170	2007-12-09	21:00:00.000	11	40	217	null	219	null	2	1	15	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	null	null	null	null
69171	2008-11-29	22:00:00.000	11	41	213	null	217	null	0	3	13	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Alberto Undiano	Italy	Manuel Enrique Jiménez Jiménez	Spain	Josep Guardiola i Sala	Spain
69172	2006-02-18	22:00:00.000	11	38	217	null	218	null	5	1	24	1	Regular Season	Camp Nou	Spain	Iturralde	null	null	null	null	null
69173	2008-01-20	21:00:00.000	11	40	217	null	1217	null	1	0	20	1	Regular Season	Camp Nou	Spain	Luis Medina Cantalejo	null	null	null	null	null
69174	2006-11-04	22:00:00.000	11	39	219	null	217	null	1	1	9	1	Regular Season	Estadio Abanca-Riazor	null	Luis Medina Cantalejo	null	null	null	null	null
69175	2007-03-31	22:00:00.000	11	39	217	null	219	null	2	1	28	1	Regular Season	Camp Nou	Spain	Miguel Ayza	null	null	null	null	null
69176	2007-05-20	21:00:00.000	11	39	212	null	217	null	0	6	35	1	Regular Season	Estadio Vicente Calderón	Spain	César Muñiz	null	null	null	null	null
69177	2009-03-15	21:03:00.000	11	41	403	null	217	null	0	2	27	1	Regular Season	Estadio de los Juegos Mediterráneos	null	Mejuto	null	null	null	null	null
69178	2007-11-10	20:00:00.000	11	40	216	null	217	null	2	0	12	1	Regular Season	Coliseum Alfonso Pérez	Spain	Arturo Daudén Ibáñez	null	null	null	null	null
69179	2007-04-07	20:00:00.000	11	39	395	null	217	null	1	0	29	1	Regular Season	Estadio de la Romareda	null	Luis Medina Cantalejo	null	null	null	null	null
69180	2007-08-26	19:00:00.000	11	40	1217	null	217	null	0	0	1	1	Regular Season	Campos de Sport de El Sardinero	null	César Muñiz	null	null	null	null	null
69181	2008-01-27	19:00:00.000	11	40	215	null	217	null	1	1	21	1	Regular Season	Estadio San Mamés	null	Alberto Undiano	Italy	null	null	null	null
69182	2008-02-16	22:00:00.000	11	40	395	null	217	null	1	2	24	1	Regular Season	Estadio de la Romareda	null	Bernardino Gonzalez	null	null	null	null	null
69183	2009-01-17	20:00:00.000	11	41	217	null	219	null	5	0	19	1	Regular Season	Camp Nou	Spain	Julian Rodriguez Santiago	null	null	null	null	null
69184	2007-11-24	20:00:00.000	11	40	217	null	1220	null	3	0	13	1	Regular Season	Camp Nou	Spain	Antonio Rubinos Perez	null	null	null	null	null
69185	2009-03-01	19:00:00.000	11	41	212	null	217	null	4	3	25	1	Regular Season	Estadio Vicente Calderón	Spain	Bernardino Gonzalez	null	null	null	null	null
69186	2008-05-17	22:00:00.000	11	40	1230	null	217	null	3	5	38	1	Regular Season	Estadio Nueva Condomina	null	Rafael Ramírez Domínguez	null	null	null	null	null
69187	2008-02-03	19:00:00.000	11	40	217	null	422	null	1	0	22	1	Regular Season	Camp Nou	Spain	Turienzo	null	null	null	null	null
69188	2019-06-25	21:00:00.000	72	30	851	Group E	1210	Group D	2	1	4	1	Regular Season	null	null	null	null	null	null	null	null
69189	2009-01-24	22:00:00.000	11	41	217	null	444	null	4	1	20	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	null	null	null	null
69191	2019-06-25	18:00:00.000	72	30	855	Group C	1207	Group B	2	0	4	1	Regular Season	null	null	null	null	null	null	null	null
69195	2009-02-14	20:00:00.000	11	41	218	null	217	null	2	2	23	1	Regular Season	Estadio Benito Villamarín	Spain	Iturralde	null	null	null	null	null
69199	2019-06-27	21:00:00.000	72	30	852	Group A	865	Group D	0	3	5	1	Regular Season	null	null	null	null	null	null	null	null
69202	2019-06-28	21:00:00.000	72	30	861	Group A	1214	Group F	1	2	5	1	Regular Season	null	null	null	null	null	null	null	null
69205	2019-06-29	15:00:00.000	72	30	855	Group C	851	Group E	0	2	5	1	Regular Season	null	null	null	null	null	null	null	null
69207	2008-09-24	20:00:00.000	11	41	217	null	218	null	3	2	4	1	Regular Season	Camp Nou	Spain	Arturo Daudén Ibáñez	null	null	null	null	null
69208	2019-06-29	18:30:00.000	72	30	857	Group B	858	Group F	1	2	5	1	Regular Season	null	null	null	null	null	null	null	null
69209	2009-02-01	17:00:00.000	11	41	1217	null	217	null	1	2	21	1	Regular Season	Campos de Sport de El Sardinero	null	David Fernández	Italy	Juan Ramón López Muñiz	Spain	Josep Guardiola i Sala	Spain
69210	2010-01-23	20:00:00.000	11	21	901	null	217	null	0	3	19	1	Regular Season	Estadio Municipal José Zorrilla	Spain	Rafael Ramírez Domínguez	null	José Luis Mendilibar Etxebarria	Spain	Josep Guardiola i Sala	Spain
69211	2008-09-27	22:00:00.000	11	41	214	null	217	null	1	2	5	1	Regular Season	Estadi Olímpic Lluís Companys	null	Luis Medina Cantalejo	null	null	null	null	null
69212	2008-10-04	22:00:00.000	11	41	217	null	212	null	6	1	6	1	Regular Season	Camp Nou	Spain	Iturralde	null	null	null	null	null
69213	2010-04-17	20:00:00.000	11	21	214	null	217	null	0	0	33	1	Regular Season	RCDE Stadium	Spain	Alberto Undiano	Italy	Mauricio Roberto Pochettino Trossero	Argentina	Josep Guardiola i Sala	Spain
69214	2010-04-24	18:00:00.000	11	21	217	null	1219	null	3	1	34	1	Regular Season	Camp Nou	Spain	César Muñiz	null	null	null	null	null
69215	2008-09-13	20:00:00.000	11	41	217	null	1217	null	1	1	2	1	Regular Season	Camp Nou	Spain	Rafael Ramírez Domínguez	null	Josep Guardiola i Sala	Spain	Juan Ramón López Muñiz	Spain
69216	2009-03-07	20:00:00.000	11	41	217	null	215	null	2	0	26	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	Josep Guardiola i Sala	Spain	Joaquín de Jesús Caparrós Camino	Spain
69217	2009-05-10	19:03:00.000	11	41	217	null	222	null	3	3	35	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	Josep Guardiola i Sala	Spain	Manuel Luis Pellegrini Ripamonti	Chile
69218	2009-12-05	22:00:00.000	11	21	219	null	217	null	1	3	13	1	Regular Season	Estadio Abanca-Riazor	null	David Fernández	Italy	null	null	null	null
69219	2010-01-10	21:00:00.000	11	21	627	null	217	null	0	5	17	1	Regular Season	Estadio Heliodoro Rodríguez Lopéz	null	Miguel Pérez	null	José Luis Oltra Castañer	Spain	Josep Guardiola i Sala	Spain
69220	2010-01-30	20:00:00.000	11	21	1041	null	217	null	0	1	20	1	Regular Season	Estadio Municipal El Molinón	null	José Paradas	null	null	null	null	null
69221	2010-04-14	22:00:00.000	11	21	217	null	219	null	3	0	32	1	Regular Season	Camp Nou	Spain	José Paradas	null	null	null	null	null
69222	2009-04-11	20:00:00.000	11	41	217	null	1220	null	2	0	30	1	Regular Season	Camp Nou	Spain	Iturralde	null	Josep Guardiola i Sala	Spain	Luis Lucas Alcaraz González	Spain
69223	2009-04-18	20:00:00.000	11	41	216	null	217	null	0	1	31	1	Regular Season	Coliseum Alfonso Pérez	Spain	Turienzo	null	null	null	null	null
69224	2010-03-14	19:00:00.000	11	21	217	null	207	null	3	0	26	1	Regular Season	Camp Nou	Spain	César Muñiz	null	Josep Guardiola i Sala	Spain	Unai Emery Etxegoien	Spain
69225	2008-12-13	22:00:00.000	11	41	217	null	220	null	2	0	15	1	Regular Season	Camp Nou	Spain	Luis Medina Cantalejo	null	null	null	null	null
69226	2010-03-06	20:00:00.000	11	21	403	null	217	null	2	2	25	1	Regular Season	Estadio de los Juegos Mediterráneos	null	Clos Gómez	null	null	null	null	null
69227	2010-03-21	21:00:00.000	11	21	395	null	217	null	2	4	27	1	Regular Season	Estadio de la Romareda	null	Carlos Delgado	null	null	null	null	null
69228	2008-12-21	19:00:00.000	11	41	222	null	217	null	1	2	16	1	Regular Season	Estadio de la Cerámica	Spain	Clos Gómez	null	Manuel Luis Pellegrini Ripamonti	Chile	Josep Guardiola i Sala	Spain
69229	2009-09-12	18:00:00.000	11	21	216	null	217	null	0	2	2	1	Regular Season	Coliseum Alfonso Pérez	Spain	Iturralde	null	José Miguel González Martín del Campo	Spain	Josep Guardiola i Sala	Spain
69230	2009-01-11	21:00:00.000	11	41	422	null	217	null	2	3	18	1	Regular Season	Estadio El Sadar	null	Fernando Teixeira	null	null	null	null	null
69231	2009-02-08	19:00:00.000	11	41	217	null	1041	null	3	1	22	1	Regular Season	Camp Nou	Spain	Antonio Rubinos Perez	null	null	null	null	null
69232	2008-10-25	22:00:00.000	11	41	217	null	403	null	5	0	8	1	Regular Season	Camp Nou	Spain	Alfonso Perez Burrull	null	null	null	null	null
69233	2010-02-20	20:00:00.000	11	21	217	null	1217	null	4	0	23	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	null	null	null	null
69234	2011-05-08	19:00:00.000	11	22	217	null	214	null	2	0	35	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	Josep Guardiola i Sala	Spain	Mauricio Roberto Pochettino Trossero	Argentina
69235	2008-11-01	20:00:00.000	11	41	223	null	217	null	1	4	9	1	Regular Season	Estadio La Rosaleda	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
69236	2010-10-03	19:00:00.000	11	22	217	null	1043	null	1	1	6	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	null	null	null	null
69237	2010-02-14	21:00:00.000	11	21	212	null	217	null	2	1	22	1	Regular Season	Estadio Vicente Calderón	Spain	Iturralde	null	Enrique Sánchez Flores	Spain	Josep Guardiola i Sala	Spain
69238	2010-02-27	22:00:00.000	11	21	217	null	223	null	2	1	24	1	Regular Season	Camp Nou	Spain	Antonio Rubinos Perez	null	Josep Guardiola i Sala	Spain	Juan Ramón López Muñiz	Spain
69239	2010-05-08	21:00:00.000	11	21	213	null	217	null	2	3	37	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Alberto Undiano	Italy	null	null	null	null
69240	2010-02-06	20:00:00.000	11	21	217	null	216	null	2	1	21	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	Josep Guardiola i Sala	Spain	José Miguel González Martín del Campo	Spain
69241	2010-05-04	20:00:00.000	11	21	217	null	627	null	4	1	36	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	Josep Guardiola i Sala	Spain	José Luis Oltra Castañer	Spain
69242	2010-05-16	19:00:00.000	11	21	217	null	901	null	4	0	38	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	null	null	null	null
69243	2010-01-16	22:00:00.000	11	21	217	null	213	null	4	0	18	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	Josep Guardiola i Sala	Spain	Manuel Enrique Jiménez Jiménez	Spain
69244	2010-05-01	22:00:00.000	11	21	222	null	217	null	1	4	35	1	Regular Season	Estadio de la Cerámica	Spain	Fernando Teixeira	null	null	null	null	null
69245	2011-04-16	22:00:00.000	11	22	220	null	217	null	1	1	32	1	Regular Season	Estadio Santiago Bernabéu	Spain	César Muñiz	null	José Mario Felix dos Santos Mourinho	Portugal	Josep Guardiola i Sala	Spain
69246	2011-04-30	20:00:00.000	11	22	210	null	217	null	2	1	34	1	Regular Season	Estadio Municipal de Anoeta	Spain	Fernando Teixeira	null	null	null	null	null
69247	2010-04-03	20:00:00.000	11	21	217	null	215	null	4	1	30	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	Josep Guardiola i Sala	Spain	Joaquín de Jesús Caparrós Camino	Spain
69248	2011-02-12	20:00:00.000	11	22	1041	null	217	null	1	1	23	1	Regular Season	Estadio Municipal El Molinón	null	Miguel Pérez	null	null	null	null	null
69249	2009-05-02	20:00:00.000	11	41	220	null	217	null	2	6	34	1	Regular Season	Estadio Santiago Bernabéu	Spain	Alberto Undiano	Italy	null	null	null	null
69250	2009-11-07	20:00:00.000	11	21	217	null	1043	null	4	2	10	1	Regular Season	Camp Nou	Spain	Jesús Benjumea	null	null	null	null	null
69251	2009-04-25	22:00:00.000	11	41	207	null	217	null	2	2	33	1	Regular Season	Estadio de Mestalla	Spain	César Muñiz	null	Unai Emery Etxegoien	Spain	Josep Guardiola i Sala	Spain
69252	2009-10-17	22:00:00.000	11	21	207	null	217	null	0	0	7	1	Regular Season	Estadio de Mestalla	Spain	Alfonso Perez Burrull	null	Unai Emery Etxegoien	Spain	Josep Guardiola i Sala	Spain
69253	2009-10-25	21:00:00.000	11	21	217	null	395	null	6	1	8	1	Regular Season	Camp Nou	Spain	José Paradas	null	Josep Guardiola i Sala	Spain	Marcelino García Toral	Spain
69254	2009-09-22	22:00:00.000	11	21	1217	null	217	null	1	4	4	1	Regular Season	Campos de Sport de El Sardinero	null	Antonio Mateu	Spain	null	null	null	null
69255	2009-09-26	20:00:00.000	11	21	223	null	217	null	0	2	5	1	Regular Season	Estadio La Rosaleda	Spain	Carlos Delgado	null	Juan Ramón López Muñiz	Spain	Josep Guardiola i Sala	Spain
69256	2009-10-03	20:00:00.000	11	21	217	null	403	null	1	0	6	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
69257	2010-03-24	20:00:00.000	11	21	217	null	422	null	2	0	28	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
69258	2019-07-02	21:00:00.000	72	30	865	Group D	1214	Group F	1	2	6	1	Regular Season	null	null	null	null	null	null	null	null
69259	2010-04-10	22:00:00.000	11	21	220	null	217	null	0	2	31	1	Regular Season	Estadio Santiago Bernabéu	Spain	Mejuto	null	Manuel Luis Pellegrini Ripamonti	Chile	Josep Guardiola i Sala	Spain
69260	2010-10-16	20:00:00.000	11	22	217	null	207	null	2	1	7	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	Josep Guardiola i Sala	Spain	Unai Emery Etxegoien	Spain
69262	2009-11-29	19:00:00.000	11	21	217	null	220	null	1	0	12	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	Josep Guardiola i Sala	Spain	Manuel Luis Pellegrini Ripamonti	Chile
69263	2010-10-23	18:00:00.000	11	22	395	null	217	null	0	2	8	1	Regular Season	Estadio de la Romareda	null	Miguel Pérez	null	null	null	null	null
69264	2011-09-10	18:00:00.000	11	23	210	null	217	null	2	2	3	1	Regular Season	Estadio Municipal de Anoeta	Spain	Antonio Mateu	Spain	Philippe Montanier	France	Josep Guardiola i Sala	Spain
69265	2011-10-02	20:00:00.000	11	23	1041	null	217	null	0	1	7	1	Regular Season	Estadio Municipal El Molinón	null	Clos Gómez	null	null	null	null	null
69267	2009-12-02	22:00:00.000	11	21	1219	null	217	null	0	2	15	1	Regular Season	Estadio Municipal de Chapín	null	Carlos Velasco Carballo	Spain	José Ángel Ziganda Lacunza	Spain	Josep Guardiola i Sala	Spain
69268	2011-08-29	21:00:00.000	11	23	217	null	222	null	5	0	2	1	Regular Season	Camp Nou	Spain	Turienzo	null	null	null	null	null
69269	2010-09-19	19:00:00.000	11	22	212	null	217	null	1	2	3	1	Regular Season	Estadio Vicente Calderón	Spain	David Fernández	Italy	Enrique Sánchez Flores	Spain	Josep Guardiola i Sala	Spain
69270	2010-11-07	19:00:00.000	11	22	216	null	217	null	1	3	10	1	Regular Season	Coliseum Alfonso Pérez	Spain	Miguel Ayza	null	José Miguel González Martín del Campo	Spain	Josep Guardiola i Sala	Spain
69271	2011-04-23	20:00:00.000	11	22	217	null	422	null	2	0	33	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	Josep Guardiola i Sala	Spain	José Luis Mendilibar Etxebarria	Spain
69272	2011-05-11	20:00:00.000	11	22	221	null	217	null	1	1	36	1	Regular Season	Estadio Ciudad de Valencia	Spain	José Paradas	null	Luis García Plaza	Spain	Josep Guardiola i Sala	Spain
69273	2009-04-04	20:00:00.000	11	41	901	null	217	null	0	1	29	1	Regular Season	Estadio Municipal José Zorrilla	Spain	Miguel Pérez	null	José Luis Mendilibar Etxebarria	Spain	Josep Guardiola i Sala	Spain
69274	2011-03-02	22:00:00.000	11	22	207	null	217	null	0	1	26	1	Regular Season	Estadio de Mestalla	Spain	Iturralde	null	Unai Emery Etxegoien	Spain	Josep Guardiola i Sala	Spain
69275	2010-12-18	20:00:00.000	11	22	214	null	217	null	1	5	16	1	Regular Season	RCDE Stadium	Spain	Alberto Undiano	Italy	Mauricio Roberto Pochettino Trossero	Argentina	Josep Guardiola i Sala	Spain
69276	2011-02-05	22:00:00.000	11	22	217	null	212	null	3	0	22	1	Regular Season	Camp Nou	Spain	Turienzo	null	Josep Guardiola i Sala	Spain	Enrique Sánchez Flores	Spain
69277	2009-10-31	20:00:00.000	11	21	422	null	217	null	1	1	9	1	Regular Season	Estadio El Sadar	null	Antonio Rubinos Perez	null	null	null	null	null
69278	2011-01-16	21:00:00.000	11	22	217	null	223	null	4	1	19	1	Regular Season	Camp Nou	Spain	José González	Italy	Josep Guardiola i Sala	Spain	Manuel Luis Pellegrini Ripamonti	Chile
69279	2008-11-08	22:00:00.000	11	41	217	null	901	null	6	0	10	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	Josep Guardiola i Sala	Spain	José Luis Mendilibar Etxebarria	Spain
69280	2011-01-08	22:00:00.000	11	22	219	null	217	null	0	4	18	1	Regular Season	Estadio Abanca-Riazor	null	Carlos Delgado	null	null	null	null	null
69282	2011-02-20	21:00:00.000	11	22	217	null	215	null	2	1	24	1	Regular Season	Camp Nou	Spain	Rafael Ramírez Domínguez	null	Josep Guardiola i Sala	Spain	Joaquín de Jesús Caparrós Camino	Spain
69283	2011-02-26	20:00:00.000	11	22	1043	null	217	null	0	3	25	1	Regular Season	Iberostar Estadi	null	Carlos Velasco Carballo	Spain	null	null	null	null
69284	2019-07-03	21:00:00.000	72	30	851	Group E	858	Group F	1	0	6	1	Regular Season	null	null	null	null	null	null	null	null
69285	2008-11-16	21:00:00.000	11	41	1220	null	217	null	0	2	11	1	Regular Season	Estadio Nuevo Colombino	null	Miguel Pérez	null	Luis Lucas Alcaraz González	Spain	Josep Guardiola i Sala	Spain
69286	2010-08-29	19:00:00.000	11	22	1217	null	217	null	0	3	1	1	Regular Season	Campos de Sport de El Sardinero	null	Carlos Delgado	null	null	null	null	null
69287	2010-09-11	18:00:00.000	11	22	217	null	1218	null	0	2	2	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
69288	2009-11-21	22:00:00.000	11	21	215	null	217	null	1	1	11	1	Regular Season	Estadio San Mamés	null	Fernando Teixeira	null	Joaquín de Jesús Caparrós Camino	Spain	Josep Guardiola i Sala	Spain
69289	2010-10-30	22:00:00.000	11	22	217	null	213	null	5	0	9	1	Regular Season	Camp Nou	Spain	Turienzo	null	null	null	null	null
69291	2011-03-13	21:00:00.000	11	22	213	null	217	null	1	1	28	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Miguel Pérez	null	null	null	null	null
69292	2009-09-19	22:00:00.000	11	21	217	null	212	null	5	2	3	1	Regular Season	Camp Nou	Spain	Mejuto	null	null	null	null	null
69293	2011-10-15	20:00:00.000	11	23	217	null	1217	null	3	0	8	1	Regular Season	Camp Nou	Spain	Miguel Ayza	null	Josep Guardiola i Sala	Spain	Héctor Raúl Cúper	Argentina
69295	2011-01-22	20:00:00.000	11	22	217	null	1217	null	3	0	20	1	Regular Season	Camp Nou	Spain	Ignacio Iglesias	Italy	null	null	null	null
69296	2011-01-29	20:00:00.000	11	22	1218	null	217	null	0	3	21	1	Regular Season	Estadio José Rico Pérez	null	David Fernández	Italy	null	null	null	null
69297	2011-09-24	22:00:00.000	11	23	217	null	212	null	5	0	6	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	null	null	null	null
69298	2010-03-27	20:00:00.000	11	21	1043	null	217	null	0	1	29	1	Regular Season	Iberostar Estadi	null	David Fernández	Italy	null	null	null	null
69299	2010-11-29	21:00:00.000	11	22	217	null	220	null	5	0	13	1	Regular Season	Camp Nou	Spain	Iturralde	null	Josep Guardiola i Sala	Spain	José Mario Felix dos Santos Mourinho	Portugal
69300	2011-03-05	20:00:00.000	11	22	217	null	395	null	1	0	27	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	null	null	null	null
69301	2019-07-06	17:00:00.000	72	30	865	Group D	858	Group F	1	2	7	1	Regular Season	null	null	null	null	null	null	null	null
69302	2010-12-12	21:00:00.000	11	22	217	null	210	null	5	0	15	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	null	null	null	null
69303	2011-03-19	20:00:00.000	11	22	217	null	216	null	2	1	29	1	Regular Season	Camp Nou	Spain	César Muñiz	null	Josep Guardiola i Sala	Spain	José Miguel González Martín del Campo	Spain
69304	2011-04-02	22:00:00.000	11	22	222	null	217	null	0	1	30	1	Regular Season	Estadio de la Cerámica	Spain	Rafael Ramírez Domínguez	null	null	null	null	null
69305	2011-04-09	20:00:00.000	11	22	217	null	403	null	3	1	31	1	Regular Season	Camp Nou	Spain	Miguel Ayza	null	null	null	null	null
69306	2010-11-20	20:00:00.000	11	22	403	null	217	null	0	8	12	1	Regular Season	Estadio de los Juegos Mediterráneos	null	César Muñiz	null	null	null	null	null
69307	2010-12-04	20:45:00.000	11	22	422	null	217	null	0	3	14	1	Regular Season	Estadio El Sadar	null	Fernando Teixeira	null	null	null	null	null
69308	2010-11-13	22:00:00.000	11	22	217	null	222	null	3	1	11	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	null	null	null	null
69312	2012-01-08	21:30:00.000	11	23	214	null	217	null	1	1	18	1	Regular Season	RCDE Stadium	Spain	Turienzo	null	Mauricio Roberto Pochettino Trossero	Argentina	Josep Guardiola i Sala	Spain
69314	2011-10-29	20:00:00.000	11	23	217	null	1043	null	5	0	11	1	Regular Season	Camp Nou	Spain	Pedro Pérez	null	null	null	null	null
69315	2011-11-26	22:00:00.000	11	23	216	null	217	null	1	0	14	1	Regular Season	Coliseum Alfonso Pérez	Spain	Fernando Teixeira	null	Luis García Plaza	Spain	Josep Guardiola i Sala	Spain
69316	2012-02-04	22:00:00.000	11	23	217	null	210	null	2	1	22	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	Josep Guardiola i Sala	Spain	Philippe Montanier	France
69318	2011-10-25	20:00:00.000	11	23	1049	null	217	null	0	1	10	1	Regular Season	Estadio Nuevo Los Cármenes	null	César Muñiz	null	null	null	null	null
69319	2012-05-12	22:00:00.000	11	23	218	null	217	null	2	2	38	1	Regular Season	Estadio Benito Villamarín	Spain	Miguel Ayza	null	José Mel Pérez	Spain	Josep Guardiola i Sala	Spain
69320	2012-05-05	21:00:00.000	11	23	217	null	214	null	4	0	37	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	Josep Guardiola i Sala	Spain	Mauricio Roberto Pochettino Trossero	Argentina
69321	2019-07-07	17:00:00.000	72	30	1214	Group F	851	Group E	2	0	7	1	Regular Season	null	null	null	null	null	null	null	null
69322	2012-03-11	18:00:00.000	11	23	1217	null	217	null	0	2	27	1	Regular Season	Campos de Sport de El Sardinero	null	Carlos Del Cerro	Italy	Álvaro Cervera Díaz	Spain	Josep Guardiola i Sala	Spain
69323	2012-03-31	22:00:00.000	11	23	217	null	215	null	2	0	31	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	Josep Guardiola i Sala	Spain	Marcelo Alberto Bielsa Caldera	Argentina
69324	2012-04-21	20:00:00.000	11	23	217	null	220	null	1	2	35	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	Josep Guardiola i Sala	Spain	José Mario Felix dos Santos Mourinho	Portugal
69325	2012-03-24	18:00:00.000	11	23	1043	null	217	null	0	2	30	1	Regular Season	Iberostar Estadi	null	Miguel Ayza	null	null	null	null	null
69326	2012-03-17	20:00:00.000	11	23	213	null	217	null	0	2	28	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	José González	Italy	José Miguel González Martín del Campo	Spain	Josep Guardiola i Sala	Spain
69327	2012-01-15	21:30:00.000	11	23	217	null	218	null	4	2	19	1	Regular Season	Camp Nou	Spain	Ignacio Iglesias	Italy	Josep Guardiola i Sala	Spain	José Mel Pérez	Spain
69328	2012-02-19	21:30:00.000	11	23	217	null	207	null	5	1	24	1	Regular Season	Camp Nou	Spain	Turienzo	null	Josep Guardiola i Sala	Spain	Unai Emery Etxegoien	Spain
69329	2011-10-22	22:00:00.000	11	23	217	null	213	null	0	0	9	1	Regular Season	Camp Nou	Spain	Iturralde	null	Josep Guardiola i Sala	Spain	Marcelino García Toral	Spain
69330	2011-11-06	20:00:00.000	11	23	215	null	217	null	2	2	12	1	Regular Season	Estadio San Mamés	null	José Paradas	null	Marcelo Alberto Bielsa Caldera	Argentina	Josep Guardiola i Sala	Spain
69331	2011-11-19	20:00:00.000	11	23	217	null	395	null	4	0	13	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	null	null	null	null
69332	2011-11-29	21:00:00.000	11	23	217	null	360	null	4	0	17	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	Josep Guardiola i Sala	Spain	José Ramón Sandoval Huertas	Spain
69333	2011-12-03	20:00:00.000	11	23	217	null	221	null	5	0	15	1	Regular Season	Camp Nou	Spain	José Teixeira	null	null	null	null	null
69334	2011-12-10	22:00:00.000	11	23	220	null	217	null	1	3	16	1	Regular Season	Estadio Santiago Bernabéu	Spain	David Fernández	Italy	José Mario Felix dos Santos Mourinho	Portugal	Josep Guardiola i Sala	Spain
69335	2012-01-22	18:00:00.000	11	23	223	null	217	null	1	4	1	1	Regular Season	Estadio La Rosaleda	Spain	Alberto Undiano	Italy	Manuel Luis Pellegrini Ripamonti	Chile	Josep Guardiola i Sala	Spain
69336	2012-02-11	20:00:00.000	11	23	422	null	217	null	3	2	23	1	Regular Season	Estadio El Sadar	null	José Paradas	null	José Luis Mendilibar Etxebarria	Spain	Josep Guardiola i Sala	Spain
69337	2012-02-26	21:30:00.000	11	23	212	null	217	null	1	2	25	1	Regular Season	Estadio Vicente Calderón	Spain	Miguel Pérez	null	Diego Pablo Simeone	Argentina	Josep Guardiola i Sala	Spain
69338	2012-01-28	22:00:00.000	11	23	222	null	217	null	0	0	21	1	Regular Season	Estadio de la Cerámica	Spain	José Teixeira	null	null	null	null	null
69340	2012-05-02	20:00:00.000	11	23	217	null	223	null	4	1	20	1	Regular Season	Camp Nou	Spain	Turienzo	null	Josep Guardiola i Sala	Spain	Manuel Luis Pellegrini Ripamonti	Chile
69343	2012-04-10	21:00:00.000	11	23	217	null	216	null	4	0	33	1	Regular Season	Camp Nou	Spain	José González	Italy	Josep Guardiola i Sala	Spain	Luis García Plaza	Spain
70219	2012-04-07	20:00:00.000	11	23	395	null	217	null	1	4	32	1	Regular Season	Estadio de la Romareda	null	Turienzo	null	Manuel Enrique Jiménez Jiménez	Spain	Josep Guardiola i Sala	Spain
70220	2011-09-17	20:00:00.000	11	23	217	null	422	null	8	0	4	1	Regular Season	Camp Nou	Spain	César Muñiz	null	Josep Guardiola i Sala	Spain	José Luis Mendilibar Etxebarria	Spain
70221	2012-04-14	22:00:00.000	11	23	221	null	217	null	1	2	34	1	Regular Season	Estadio Ciudad de Valencia	Spain	José Teixeira	null	null	null	null	null
70223	2011-09-21	22:00:00.000	11	23	207	null	217	null	2	2	5	1	Regular Season	Estadio de Mestalla	Spain	Carlos Velasco Carballo	Spain	Unai Emery Etxegoien	Spain	Josep Guardiola i Sala	Spain
70224	2012-04-29	21:30:00.000	11	23	360	null	217	null	0	7	36	1	Regular Season	Estadio de Vallecas	null	Carlos Delgado	null	José Ramón Sandoval Huertas	Spain	Josep Guardiola i Sala	Spain
70225	2012-03-20	21:00:00.000	11	23	217	null	1049	null	5	3	29	1	Regular Season	Camp Nou	Spain	José Teixeira	null	null	null	null	null
70256	2013-03-30	18:00:00.000	11	24	209	null	217	null	2	2	29	1	Regular Season	Abanca-Balaídos	Spain	Antonio Mateu	Spain	null	null	null	null
70259	2012-08-19	21:00:00.000	11	24	217	null	210	null	5	1	1	1	Regular Season	Camp Nou	Spain	José González	Italy	null	null	null	null
70260	2013-01-27	19:00:00.000	11	24	217	null	422	null	5	1	21	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	null	null	null	null
70262	2012-08-26	19:00:00.000	11	24	422	null	217	null	1	2	2	1	Regular Season	Estadio El Sadar	null	César Muñiz	null	null	null	null	null
70263	2012-12-01	20:00:00.000	11	24	217	null	215	null	5	1	14	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	null	null	null	null
70264	2014-12-13	16:00:00.000	11	26	216	null	217	null	0	0	15	1	Regular Season	Coliseum Alfonso Pérez	Spain	Iñaki Bikandi	null	null	null	null	null
70270	2012-09-22	22:00:00.000	11	24	217	null	1049	null	2	0	5	1	Regular Season	Camp Nou	Spain	Carlos Del Cerro	Italy	null	null	null	null
70271	2013-02-23	22:00:00.000	11	24	217	null	213	null	2	1	25	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
70272	2013-03-02	16:00:00.000	11	24	220	null	217	null	2	1	26	1	Regular Season	Estadio Santiago Bernabéu	Spain	Miguel Pérez	null	null	null	null	null
70273	2014-09-13	16:00:00.000	11	26	217	null	215	null	2	0	3	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	Luis Enrique Martínez García	Spain	Ernesto Valverde Tejedor	Spain
70275	2012-09-29	22:00:00.000	11	24	213	null	217	null	2	3	6	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Antonio Mateu	Spain	null	null	null	null
70276	2012-10-27	22:00:00.000	11	24	360	null	217	null	0	5	9	1	Regular Season	Estadio de Vallecas	null	Miguel Pérez	null	null	null	null	null
70277	2013-08-18	19:00:00.000	11	25	217	null	221	null	7	0	1	1	Regular Season	Camp Nou	Spain	Carlos Del Cerro	Italy	Gerardo Daniel Martino	Argentina	Joaquín de Jesús Caparrós Camino	Spain
70280	2012-11-25	21:00:00.000	11	24	221	null	217	null	0	4	13	1	Regular Season	Estadio Ciudad de Valencia	Spain	Pedro Pérez	null	null	null	null	null
70281	2013-05-05	21:00:00.000	11	24	217	null	218	null	4	2	34	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	null	null	null	null
70282	2013-02-03	19:00:00.000	11	24	207	null	217	null	1	1	22	1	Regular Season	Estadio de Mestalla	Spain	José González	Italy	null	null	null	null
70283	2013-11-01	21:00:00.000	11	25	217	null	214	null	1	0	12	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
70284	2013-05-12	19:00:00.000	11	24	212	null	217	null	1	2	35	1	Regular Season	Estadio Vicente Calderón	Spain	Pedro Pérez	null	null	null	null	null
70286	2012-09-02	21:30:00.000	11	24	217	null	207	null	1	0	3	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	null	null	null	null
70287	2013-01-19	18:00:00.000	11	24	210	null	217	null	3	2	20	1	Regular Season	Estadio Municipal de Anoeta	Spain	Alberto Undiano	Italy	null	null	null	null
70288	2014-01-19	19:00:00.000	11	25	221	null	217	null	1	1	20	1	Regular Season	Estadio Ciudad de Valencia	Spain	Carlos Del Cerro	Italy	Joaquín de Jesús Caparrós Camino	Spain	Gerardo Daniel Martino	Argentina
70289	2014-04-27	21:00:00.000	11	25	222	null	217	null	2	3	35	1	Regular Season	Estadio de la Cerámica	Spain	David Fernández	Italy	Marcelino García Toral	Spain	Gerardo Daniel Martino	Argentina
70291	2014-01-26	21:00:00.000	11	25	217	null	223	null	3	0	21	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	null	null	null	null
70292	2012-09-15	20:00:00.000	11	24	216	null	217	null	1	4	4	1	Regular Season	Coliseum Alfonso Pérez	Spain	Fernando Teixeira	null	null	null	null	null
70293	2013-10-26	18:00:00.000	11	25	217	null	220	null	2	1	10	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	Gerardo Daniel Martino	Argentina	Carlo Ancelotti	Italy
70294	2013-02-16	20:00:00.000	11	24	1049	null	217	null	1	2	24	1	Regular Season	Estadio Nuevo Los Cármenes	null	Carlos Del Cerro	Italy	null	null	null	null
70295	2012-12-09	21:00:00.000	11	24	218	null	217	null	1	2	15	1	Regular Season	Estadio Benito Villamarín	Spain	Carlos Velasco Carballo	Spain	null	null	null	null
70296	2012-12-16	21:00:00.000	11	24	217	null	212	null	4	1	16	1	Regular Season	Camp Nou	Spain	Miguel Pérez	null	null	null	null	null
70297	2013-02-10	12:00:00.000	11	24	217	null	216	null	6	1	23	1	Regular Season	Camp Nou	Spain	Ignacio Iglesias	Italy	null	null	null	null
70298	2013-09-01	21:00:00.000	11	25	207	null	217	null	2	3	3	1	Regular Season	Estadio de Mestalla	Spain	José Teixeira	null	null	null	null	null
70300	2012-10-07	19:50:00.000	11	24	217	null	220	null	2	2	7	1	Regular Season	Camp Nou	Spain	Carlos Delgado	null	null	null	null	null
70301	2013-09-14	20:00:00.000	11	25	217	null	213	null	3	2	4	1	Regular Season	Camp Nou	Spain	César Muñiz	null	Gerardo Daniel Martino	Argentina	Unai Emery Etxegoien	Spain
70302	2013-09-21	20:00:00.000	11	25	360	null	217	null	0	4	5	1	Regular Season	Estadio de Vallecas	null	Clos Gómez	null	Francisco Jémez Martín	Spain	Gerardo Daniel Martino	Argentina
70303	2015-01-11	21:00:00.000	11	26	217	null	212	null	3	1	18	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	Luis Enrique Martínez García	Spain	Diego Pablo Simeone	Argentina
70304	2012-10-20	22:00:00.000	11	24	219	null	217	null	4	5	8	1	Regular Season	Estadio Abanca-Riazor	null	José Paradas	null	null	null	null	null
70305	2013-03-09	20:00:00.000	11	24	217	null	219	null	2	0	27	1	Regular Season	Camp Nou	Spain	Pedro Pérez	null	null	null	null	null
70306	2014-03-29	16:00:00.000	11	25	214	null	217	null	0	1	31	1	Regular Season	RCDE Stadium	Spain	Clos Gómez	null	null	null	null	null
70307	2013-03-17	21:00:00.000	11	24	217	null	360	null	3	1	28	1	Regular Season	Camp Nou	Spain	José González	Italy	null	null	null	null
70308	2012-11-03	18:00:00.000	11	24	217	null	209	null	3	1	10	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	null	null	null	null
70309	2012-11-17	20:00:00.000	11	24	217	null	395	null	3	1	12	1	Regular Season	Camp Nou	Spain	Miguel Ayza	null	null	null	null	null
265830	2014-01-11	20:00:00.000	11	25	212	null	217	null	0	0	19	1	Regular Season	Estadio Vicente Calderón	Spain	Antonio Mateu	Spain	Diego Pablo Simeone	Argentina	Gerardo Daniel Martino	Argentina
265835	2014-11-22	20:00:00.000	11	26	217	null	213	null	5	1	12	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	Luis Enrique Martínez García	Spain	Unai Emery Etxegoien	Spain
265837	2014-02-22	20:00:00.000	11	25	210	null	217	null	3	1	25	1	Regular Season	Estadio Municipal de Anoeta	Spain	David Fernández	Italy	Jagoba Arrasate Elustondo	Spain	Gerardo Daniel Martino	Argentina
265839	2016-02-28	20:30:00.000	11	27	217	null	213	null	2	1	26	1	Regular Season	Camp Nou	Spain	Santiago Jaime	Italy	Luis Enrique Martínez García	Spain	Unai Emery Etxegoien	Spain
265857	2014-03-23	21:00:00.000	11	25	220	null	217	null	3	4	29	1	Regular Season	Estadio Santiago Bernabéu	Spain	Alberto Undiano	Italy	Carlo Ancelotti	Italy	Gerardo Daniel Martino	Argentina
265866	2015-05-02	16:00:00.000	11	26	373	null	217	null	0	8	35	1	Regular Season	Estadio Nuevo Arcángel	null	Clos Gómez	null	null	null	null	null
265894	2016-01-23	16:00:00.000	11	27	223	null	217	null	1	2	21	1	Regular Season	Estadio La Rosaleda	Spain	Clos Gómez	null	Javier Gracia Carlos	Spain	Luis Enrique Martínez García	Spain
265896	2014-10-18	20:00:00.000	11	26	217	null	322	null	3	0	8	1	Regular Season	Camp Nou	Spain	José Teixeira	null	Luis Enrique Martínez García	Spain	Gaizka Garitano Aguirre	Spain
265918	2014-02-15	20:00:00.000	11	25	217	null	360	null	6	0	24	1	Regular Season	Camp Nou	Spain	Juan Martínez	Italy	Gerardo Daniel Martino	Argentina	Francisco Jémez Martín	Spain
265944	2016-04-23	20:30:00.000	11	27	217	null	1041	null	6	0	35	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	Luis Enrique Martínez García	Spain	Abelardo Fernández Antuña	Spain
265958	2016-05-08	17:00:00.000	11	27	217	null	214	null	5	0	37	1	Regular Season	Camp Nou	Spain	Jesús Gil	Spain	Luis Enrique Martínez García	Spain	Constantin Gâlcă	Romania
265963	2015-04-28	20:00:00.000	11	26	217	null	216	null	6	0	34	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	null	null	null	null
266015	2012-12-22	18:00:00.000	11	24	901	null	217	null	1	3	17	1	Regular Season	Estadio Municipal José Zorrilla	Spain	Clos Gómez	null	null	null	null	null
266045	2015-05-09	18:00:00.000	11	26	217	null	210	null	2	0	36	1	Regular Season	Camp Nou	Spain	Ignacio Iglesias	Italy	Luis Enrique Martínez García	Spain	David Moyes	Scotland
266056	2016-03-06	16:00:00.000	11	27	322	null	217	null	0	4	28	1	Regular Season	Estadio Municipal de Ipurúa	Spain	Alberto Undiano	Italy	José Luis Mendilibar Etxebarria	Spain	Luis Enrique Martínez García	Spain
266066	2014-03-02	21:00:00.000	11	25	217	null	403	null	4	1	26	1	Regular Season	Camp Nou	Spain	Carlos Del Cerro	Italy	null	null	null	null
266074	2014-03-16	17:00:00.000	11	25	217	null	422	null	7	0	28	1	Regular Season	Camp Nou	Spain	José Teixeira	null	Gerardo Daniel Martino	Argentina	Javier Gracia Carlos	Spain
266106	2016-03-20	16:00:00.000	11	27	222	null	217	null	2	2	30	1	Regular Season	Estadio de la Cerámica	Spain	José Sánchez	Italy	Marcelino García Toral	Spain	Luis Enrique Martínez García	Spain
266117	2014-09-27	18:00:00.000	11	26	217	null	1049	null	6	0	6	1	Regular Season	Camp Nou	Spain	Juan Martínez	Italy	Luis Enrique Martínez García	Spain	Joaquín de Jesús Caparrós Camino	Spain
266142	2015-04-11	20:00:00.000	11	26	213	null	217	null	2	2	31	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	Juan Martínez	Italy	Unai Emery Etxegoien	Spain	Luis Enrique Martínez García	Spain
266148	2015-02-21	16:00:00.000	11	26	217	null	223	null	0	1	24	1	Regular Season	Camp Nou	Spain	Juan Martínez	Italy	Luis Enrique Martínez García	Spain	Javier Gracia Carlos	Spain
266149	2016-01-17	20:30:00.000	11	27	217	null	215	null	6	0	20	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	Luis Enrique Martínez García	Spain	Ernesto Valverde Tejedor	Spain
266160	2016-02-07	12:00:00.000	11	27	221	null	217	null	0	2	23	1	Regular Season	Estadio Ciudad de Valencia	Spain	Pedro Pérez	null	Joan Francesc Ferrer Sicilia	Spain	Luis Enrique Martínez García	Spain
266166	2015-09-12	20:30:00.000	11	27	212	null	217	null	1	2	3	1	Regular Season	Estadio Vicente Calderón	Spain	Antonio Mateu	Spain	Diego Pablo Simeone	Argentina	Luis Enrique Martínez García	Spain
266201	2014-05-11	19:00:00.000	11	25	1042	null	217	null	0	0	37	1	Regular Season	Estadio Manuel Martínez Valero	null	Fernando Teixeira	null	Francisco Escriba Segura	Spain	Gerardo Daniel Martino	Argentina
266230	2015-01-18	19:00:00.000	11	26	219	null	217	null	0	4	19	1	Regular Season	Estadio Abanca-Riazor	null	Juan Martínez	Italy	Victor Fernández Braulio	Spain	Luis Enrique Martínez García	Spain
266236	2015-08-23	18:30:00.000	11	27	215	null	217	null	0	1	1	1	Regular Season	San Mamés Barria	Spain	Carlos Del Cerro	Italy	Ernesto Valverde Tejedor	Spain	Luis Enrique Martínez García	Spain
266240	2015-01-04	21:00:00.000	11	26	210	null	217	null	1	0	17	1	Regular Season	Estadio Municipal de Anoeta	Spain	Carlos Del Cerro	Italy	David Moyes	Scotland	Luis Enrique Martínez García	Spain
266254	2016-02-14	20:30:00.000	11	27	217	null	209	null	6	1	24	1	Regular Season	Camp Nou	Spain	Alejandro Hernández	Italy	Luis Enrique Martínez García	Spain	Manuel Eduardo Berizzo	Argentina
266256	2014-05-17	18:00:00.000	11	25	217	null	212	null	1	1	38	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	Gerardo Daniel Martino	Argentina	Diego Pablo Simeone	Argentina
266274	2014-03-26	20:00:00.000	11	25	217	null	209	null	3	0	30	1	Regular Season	Camp Nou	Spain	Miguel Ayza	null	Gerardo Daniel Martino	Argentina	Luis Enrique Martínez García	Spain
266310	2016-04-20	20:00:00.000	11	27	219	null	217	null	0	8	34	1	Regular Season	Estadio Abanca-Riazor	null	Ricardo De Burgos	Italy	null	null	null	null
266320	2014-12-07	17:00:00.000	11	26	217	null	214	null	5	1	14	1	Regular Season	Camp Nou	Spain	Ignacio Iglesias	Italy	Luis Enrique Martínez García	Spain	Sergio González Soriano	Spain
266406	2014-08-31	19:00:00.000	11	26	222	null	217	null	0	1	2	1	Regular Season	Estadio de la Cerámica	Spain	Carlos Velasco Carballo	Spain	Marcelino García Toral	Spain	Luis Enrique Martínez García	Spain
266420	2013-09-28	18:00:00.000	11	25	403	null	217	null	0	2	7	1	Regular Season	Estadio de los Juegos Mediterráneos	null	Miguel Ayza	null	Francisco Javier Rodríguez Vílchez	Spain	Gerardo Daniel Martino	Argentina
266424	2015-11-21	18:15:00.000	11	27	220	null	217	null	0	4	12	1	Regular Season	Estadio Santiago Bernabéu	Spain	David Fernández	Italy	Rafael Benítez Maudes	Spain	Luis Enrique Martínez García	Spain
266433	2013-01-06	19:00:00.000	11	24	217	null	214	null	4	0	18	1	Regular Season	Camp Nou	Spain	Jesús Gil	Spain	null	null	null	null
266462	2013-10-19	20:00:00.000	11	25	422	null	217	null	0	0	9	1	Regular Season	Estadio El Sadar	null	Pedro Pérez	null	Javier Gracia Carlos	Spain	Gerardo Daniel Martino	Argentina
266467	2015-09-23	20:00:00.000	11	27	209	null	217	null	4	1	5	1	Regular Season	Abanca-Balaídos	Spain	Alberto Undiano	Italy	Manuel Eduardo Berizzo	Argentina	Luis Enrique Martínez García	Spain
266490	2015-09-20	20:30:00.000	11	27	217	null	221	null	4	1	4	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	Luis Enrique Martínez García	Spain	Luis Lucas Alcaraz González	Spain
266491	2014-05-03	16:00:00.000	11	25	217	null	216	null	2	2	36	1	Regular Season	Camp Nou	Spain	José Teixeira	null	null	null	null	null
266498	2016-03-12	16:00:00.000	11	27	217	null	216	null	6	0	29	1	Regular Season	Camp Nou	Spain	Pedro Pérez	null	Luis Enrique Martínez García	Spain	Francisco Escriba Segura	Spain
266525	2015-04-18	16:00:00.000	11	26	217	null	207	null	2	0	32	1	Regular Season	Camp Nou	Spain	José González	Italy	Luis Enrique Martínez García	Spain	Nuno Herlander Simões Espírito Santo	Portugal
266531	2015-04-25	16:00:00.000	11	26	214	null	217	null	0	2	33	1	Regular Season	RCDE Stadium	Spain	Antonio Mateu	Spain	Sergio González Soriano	Spain	Luis Enrique Martínez García	Spain
266557	2016-04-17	20:30:00.000	11	27	217	null	207	null	1	2	33	1	Regular Season	Camp Nou	Spain	David Fernández	Italy	Luis Enrique Martínez García	Spain	Francisco Martín Ayestarán Barandiarán	Spain
266560	2014-11-30	21:00:00.000	11	26	207	null	217	null	0	1	13	1	Regular Season	Estadio de Mestalla	Spain	David Fernández	Italy	Nuno Herlander Simões Espírito Santo	Portugal	Luis Enrique Martínez García	Spain
266603	2014-03-08	16:00:00.000	11	25	901	null	217	null	1	0	27	1	Regular Season	Estadio Municipal José Zorrilla	Spain	Alejandro Hernández	Italy	null	null	null	null
266613	2014-02-01	16:00:00.000	11	25	217	null	207	null	2	3	22	1	Regular Season	Camp Nou	Spain	Pedro Pérez	null	Gerardo Daniel Martino	Argentina	Juan Antonio Pizzi Torroja	Spain
266620	2016-01-09	16:00:00.000	11	27	217	null	1049	null	4	0	19	1	Regular Season	Camp Nou	Spain	Carlos Velasco Carballo	Spain	Luis Enrique Martínez García	Spain	José Ramón Sandoval Huertas	Spain
266631	2015-05-17	19:00:00.000	11	26	212	null	217	null	0	1	37	1	Regular Season	Estadio Vicente Calderón	Spain	Alberto Undiano	Italy	Diego Pablo Simeone	Argentina	Luis Enrique Martínez García	Spain
266653	2016-03-03	21:00:00.000	11	27	360	null	217	null	1	5	27	1	Regular Season	Estadio de Vallecas	null	Iñaki Bikandi	null	Francisco Jémez Martín	Spain	Luis Enrique Martínez García	Spain
266664	2016-04-09	20:30:00.000	11	27	210	null	217	null	1	0	32	1	Regular Season	Estadio Municipal de Anoeta	Spain	Ignacio Iglesias	Italy	Eusebio Sacristán Mena	Spain	Luis Enrique Martínez García	Spain
266670	2016-01-02	16:00:00.000	11	27	214	null	217	null	0	0	18	1	Regular Season	RCDE Stadium	Spain	José González	Italy	Constantin Gâlcă	Romania	Luis Enrique Martínez García	Spain
266724	2012-11-11	17:50:00.000	11	24	1043	null	217	null	2	4	11	1	Regular Season	Iberostar Estadi	null	Ignacio Iglesias	Italy	null	null	null	null
266741	2015-02-15	17:00:00.000	11	26	217	null	221	null	5	0	23	1	Regular Season	Camp Nou	Spain	Mario Melero	Italy	Luis Enrique Martínez García	Spain	Luis Lucas Alcaraz González	Spain
266770	2014-09-21	21:00:00.000	11	26	221	null	217	null	0	5	4	1	Regular Season	Estadio Ciudad de Valencia	Spain	José González	Italy	José Luis Mendilibar Etxebarria	Spain	Luis Enrique Martínez García	Spain
266794	2015-01-24	18:00:00.000	11	26	1042	null	217	null	0	6	20	1	Regular Season	Estadio Manuel Martínez Valero	null	Clos Gómez	null	Francisco Escriba Segura	Spain	Luis Enrique Martínez García	Spain
266815	2016-02-17	18:30:00.000	11	27	1041	null	217	null	1	3	16	1	Regular Season	Estadio Municipal El Molinón	null	Ricardo De Burgos	Italy	Abelardo Fernández Antuña	Spain	Luis Enrique Martínez García	Spain
266827	2013-01-13	21:00:00.000	11	24	223	null	217	null	1	3	19	1	Regular Season	Estadio La Rosaleda	Spain	Carlos Delgado	null	null	null	null	null
266838	2014-09-24	22:00:00.000	11	26	223	null	217	null	0	0	5	1	Regular Season	Estadio La Rosaleda	Spain	Alejandro Hernández	Italy	Javier Gracia Carlos	Spain	Luis Enrique Martínez García	Spain
266846	2014-12-20	16:00:00.000	11	26	217	null	373	null	5	0	16	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	null	null	null	null
266871	2015-02-08	21:00:00.000	11	26	215	null	217	null	2	5	22	1	Regular Season	San Mamés Barria	Spain	Antonio Mateu	Spain	Ernesto Valverde Tejedor	Spain	Luis Enrique Martínez García	Spain
266883	2013-11-10	21:00:00.000	11	25	218	null	217	null	1	4	13	1	Regular Season	Estadio Benito Villamarín	Spain	José González	Italy	José Mel Pérez	Spain	Gerardo Daniel Martino	Argentina
266885	2015-11-28	16:00:00.000	11	27	217	null	210	null	4	0	13	1	Regular Season	Camp Nou	Spain	Ignacio Iglesias	Italy	Luis Enrique Martínez García	Spain	Eusebio Sacristán Mena	Spain
266916	2015-03-08	12:00:00.000	11	26	217	null	360	null	6	1	26	1	Regular Season	Camp Nou	Spain	Jesús Gil	Spain	Luis Enrique Martínez García	Spain	Francisco Jémez Martín	Spain
266921	2014-08-24	21:00:00.000	11	26	217	null	1042	null	3	0	1	1	Regular Season	Camp Nou	Spain	Fernando Teixeira	null	Luis Enrique Martínez García	Spain	Francisco Escriba Segura	Spain
266929	2015-04-05	21:00:00.000	11	26	209	null	217	null	0	1	29	1	Regular Season	Abanca-Balaídos	Spain	Iñaki Bikandi	null	Manuel Eduardo Berizzo	Argentina	Luis Enrique Martínez García	Spain
266961	2015-12-12	16:00:00.000	11	27	217	null	219	null	2	2	15	1	Regular Season	Camp Nou	Spain	José Sánchez	Italy	null	null	null	null
266967	2015-03-14	18:00:00.000	11	26	322	null	217	null	0	2	27	1	Regular Season	Estadio Municipal de Ipurúa	Spain	Carlos Del Cerro	Italy	Gaizka Garitano Aguirre	Spain	Luis Enrique Martínez García	Spain
266986	2016-04-30	20:30:00.000	11	27	218	null	217	null	0	2	36	1	Regular Season	Estadio Benito Villamarín	Spain	Antonio Mateu	Spain	null	null	null	null
267085	2014-10-25	18:00:00.000	11	26	220	null	217	null	3	1	9	1	Regular Season	Estadio Santiago Bernabéu	Spain	Jesús Gil	Spain	Carlo Ancelotti	Italy	Luis Enrique Martínez García	Spain
267138	2014-04-12	20:00:00.000	11	25	1049	null	217	null	1	0	33	1	Regular Season	Estadio Nuevo Los Cármenes	null	Carlos Delgado	null	Luis Lucas Alcaraz González	Spain	Gerardo Daniel Martino	Argentina
267183	2015-03-22	21:00:00.000	11	26	217	null	220	null	2	1	28	1	Regular Season	Camp Nou	Spain	Antonio Mateu	Spain	Luis Enrique Martínez García	Spain	Carlo Ancelotti	Italy
267192	2013-10-29	22:00:00.000	11	25	209	null	217	null	0	3	11	1	Regular Season	Abanca-Balaídos	Spain	David Fernández	Italy	Luis Enrique Martínez García	Spain	Gerardo Daniel Martino	Argentina
267197	2015-05-23	18:30:00.000	11	26	217	null	219	null	2	2	38	1	Regular Season	Camp Nou	Spain	Clos Gómez	null	null	null	null	null
267273	2016-02-20	16:00:00.000	11	27	208	null	217	null	1	2	25	1	Regular Season	Estadio de Gran Canaria	Spain	Carlos Del Cerro	Italy	Enrique Setién Solar	Spain	Luis Enrique Martínez García	Spain
267274	2015-12-05	20:30:00.000	11	27	207	null	217	null	1	1	14	1	Regular Season	Estadio de Mestalla	Spain	Santiago Jaime	Italy	null	null	null	null
267301	2014-11-01	20:00:00.000	11	26	217	null	209	null	0	1	10	1	Regular Season	Camp Nou	Spain	Iñaki Bikandi	null	Luis Enrique Martínez García	Spain	Manuel Eduardo Berizzo	Argentina
267327	2015-12-30	20:30:00.000	11	27	217	null	218	null	4	0	17	1	Regular Season	Camp Nou	Spain	Iñaki Bikandi	null	Luis Enrique Martínez García	Spain	José Mel Pérez	Spain
267343	2015-02-28	16:00:00.000	11	26	1049	null	217	null	1	3	25	1	Regular Season	Estadio Nuevo Los Cármenes	null	Santiago Jaime	Italy	null	null	null	null
267368	2014-04-05	18:00:00.000	11	25	217	null	218	null	3	1	32	1	Regular Season	Camp Nou	Spain	Eduardo Prieto Iglesias	Spain	null	null	null	null
267400	2015-04-08	20:00:00.000	11	26	217	null	403	null	4	0	30	1	Regular Season	Camp Nou	Spain	Alejandro Hernández	Italy	null	null	null	null
267422	2015-08-29	20:30:00.000	11	27	217	null	223	null	1	0	2	1	Regular Season	Camp Nou	Spain	Santiago Jaime	Italy	Luis Enrique Martínez García	Spain	Javier Gracia Carlos	Spain
267499	2014-11-08	16:00:00.000	11	26	403	null	217	null	1	2	11	1	Regular Season	Estadio de los Juegos Mediterráneos	null	Alberto Undiano	Italy	Francisco Javier Rodríguez Vílchez	Spain	Luis Enrique Martínez García	Spain
267502	2013-04-27	18:00:00.000	11	24	215	null	217	null	2	2	33	1	Regular Season	Estadio San Mamés	null	Ignacio Iglesias	Italy	null	null	null	null
267506	2016-05-14	17:00:00.000	11	27	1049	null	217	null	0	3	38	1	Regular Season	Estadio Nuevo Los Cármenes	null	Alejandro Hernández	Italy	José Manuel González López	Spain	Luis Enrique Martínez García	Spain
267520	2013-09-24	20:00:00.000	11	25	217	null	210	null	4	1	6	1	Regular Season	Camp Nou	Spain	Jesús Gil	Spain	Gerardo Daniel Martino	Argentina	Jagoba Arrasate Elustondo	Spain
267533	2016-04-02	20:30:00.000	11	27	217	null	220	null	1	2	31	1	Regular Season	Camp Nou	Spain	Alejandro Hernández	Italy	Luis Enrique Martínez García	Spain	Zinédine Zidane	France
267561	2014-10-04	18:00:00.000	11	26	360	null	217	null	0	2	7	1	Regular Season	Estadio de Vallecas	null	Antonio Mateu	Spain	Francisco Jémez Martín	Spain	Luis Enrique Martínez García	Spain
267567	2014-04-20	21:00:00.000	11	25	217	null	215	null	2	1	34	1	Regular Season	Camp Nou	Spain	Juan Martínez	Italy	Gerardo Daniel Martino	Argentina	Ernesto Valverde Tejedor	Spain
267576	2016-01-30	16:00:00.000	11	27	217	null	212	null	2	1	22	1	Regular Season	Camp Nou	Spain	Alberto Undiano	Italy	Luis Enrique Martínez García	Spain	Diego Pablo Simeone	Argentina
267597	2015-02-01	21:00:00.000	11	26	217	null	222	null	3	2	21	1	Regular Season	Camp Nou	Spain	Iñaki Bikandi	null	Luis Enrique Martínez García	Spain	Marcelino García Toral	Spain
267611	2015-09-26	16:00:00.000	11	27	217	null	208	null	2	1	6	1	Regular Season	Camp Nou	Spain	Ricardo De Burgos	Italy	Luis Enrique Martínez García	Spain	Francisco Herrera Lorenzo	Spain
267675	2014-02-09	21:00:00.000	11	25	213	null	217	null	1	4	23	1	Regular Season	Estadio Ramón Sánchez Pizjuán	Spain	José Teixeira	null	Unai Emery Etxegoien	Spain	Gerardo Daniel Martino	Argentina
2275028	2019-10-12	15:00:00.000	37	42	746	null	969	null	3	0	4	1	Regular Season	Academy Stadium	England	H. Conley	England	Nick Cushing	England	Marta Tejedor	Chile
2275033	2019-10-27	16:00:00.000	37	42	973	null	749	null	1	2	5	1	Regular Season	Stoke Gifford Stadium	England	D. Lamport	null	Tanya Oxtoby	Australia	Karen Hills	England
2275034	2019-09-15	15:00:00.000	37	42	749	null	966	null	1	0	2	1	Regular Season	The Hive Stadium	England	Ryan Atkin	null	Karen Hills	England	Victoria Jepson	England
2275040	2019-10-13	15:00:00.000	37	42	965	null	972	null	1	3	4	1	Regular Season	The Peoples Pension Stadium	null	L. Benn	null	Hope Patricia Powell	England	Matt Beard	England
2275041	2019-09-15	13:30:00.000	37	42	967	null	973	null	2	0	2	1	Regular Season	Haig Avenue	England	A. Fearn	null	Willie Kirk	Scotland	Tanya Oxtoby	Australia
2275044	2019-10-27	15:30:00.000	37	42	968	null	746	null	1	0	5	1	Regular Season	Meadow Park	England	R. Welch	null	Joseph Montemurro	Australia	Nick Cushing	England
2275048	2019-09-29	15:30:00.000	37	42	972	null	749	null	0	2	3	1	Regular Season	London Stadium	England	A. Bryne	null	Matt Beard	England	Karen Hills	England
2275051	2019-10-27	13:30:00.000	37	42	967	null	965	null	2	0	5	1	Regular Season	Haig Avenue	England	J. Simms	null	Willie Kirk	Scotland	Hope Patricia Powell	England
2275052	2019-09-15	15:00:00.000	37	42	965	null	971	null	1	1	2	1	Regular Season	The Peoples Pension Stadium	null	L. Collins	England	Hope Patricia Powell	England	Emma Hayes	England
2275061	2019-09-07	16:00:00.000	37	42	973	null	965	null	0	0	1	1	Regular Season	Ashton Gate Stadium	England	A. Bryne	null	Tanya Oxtoby	Australia	Hope Patricia Powell	England
2275063	2019-10-13	16:00:00.000	37	42	971	null	968	null	2	1	4	1	Regular Season	The Cherry Red Records Stadium	null	R. Welch	null	Emma Hayes	England	Joseph Montemurro	Australia
2275070	2019-10-13	13:00:00.000	37	42	966	null	973	null	1	1	4	1	Regular Season	Prenton Park	England	M. Woods	null	Victoria Jepson	England	Tanya Oxtoby	Australia
2275084	2019-10-27	16:00:00.000	37	42	972	null	971	null	1	3	5	1	Regular Season	The Rush Green Stadium	England	R. Whitton	null	Matt Beard	England	Emma Hayes	England
2275094	2019-09-15	16:00:00.000	37	42	972	null	969	null	1	0	2	1	Regular Season	The Rush Green Stadium	England	P. Howard	null	Matt Beard	England	Marta Tejedor	Chile
2275096	2019-09-08	15:30:00.000	37	42	968	null	972	null	2	1	1	1	Regular Season	Meadow Park	England	S. Pearson	null	Joseph Montemurro	Australia	Matt Beard	England
2275099	2019-09-08	15:00:00.000	37	42	966	null	974	null	0	1	1	1	Regular Season	Prenton Park	England	S. Barrott	null	Victoria Jepson	England	Kelly Chambers	England
2275107	2019-09-15	13:30:00.000	37	42	974	null	746	null	0	2	2	1	Regular Season	Adams Park	England	S. Pearson	null	Kelly Chambers	England	Nick Cushing	England
2275108	2019-09-29	16:00:00.000	37	42	973	null	971	null	0	4	3	1	Regular Season	Stoke Gifford Stadium	England	L. Benn	null	Tanya Oxtoby	Australia	Emma Hayes	England
2275110	2019-10-27	15:00:00.000	37	42	969	null	966	null	2	0	5	1	Regular Season	SportNation.bet Stadium	null	L. Benn	null	Marta Tejedor	Chile	Victoria Jepson	England
2275120	2019-09-08	15:00:00.000	37	42	969	null	967	null	0	1	1	1	Regular Season	null	null	E. Swallow	null	Marta Tejedor	Chile	Willie Kirk	Scotland
2275121	2019-09-29	13:30:00.000	37	42	968	null	965	null	4	0	3	1	Regular Season	Meadow Park	England	E. Swallow	null	Joseph Montemurro	Australia	Hope Patricia Powell	England
2275127	2019-10-13	15:00:00.000	37	42	974	null	967	null	3	2	4	1	Regular Season	Adams Park	England	A. Dale	null	Kelly Chambers	England	Willie Kirk	Scotland
2275131	2019-09-29	13:30:00.000	37	42	967	null	746	null	0	1	3	1	Regular Season	Haig Avenue	England	L. Smith	null	Willie Kirk	Scotland	Nick Cushing	England
2275132	2019-09-08	13:30:00.000	37	42	971	null	749	null	1	0	1	1	Regular Season	Stamford Bridge	England	A. Fearn	null	Emma Hayes	England	Karen Hills	England
2275136	2019-09-07	16:00:00.000	37	42	746	null	1475	null	1	0	1	1	Regular Season	Etihad Stadium	null	R. Welch	null	null	null	null	null
2275138	2019-09-28	13:00:00.000	37	42	1475	null	966	null	2	0	3	1	Regular Season	Leigh Sports Village Stadium	null	L. Oliver	null	null	null	null	null
2275139	2019-10-13	13:30:00.000	37	42	749	null	1475	null	0	3	4	1	Regular Season	The Hive Stadium	England	K. Dowle	null	null	null	null	null
2275156	2019-09-16	20:30:00.000	37	42	1475	null	968	null	0	1	2	1	Regular Season	Leigh Sports Village Stadium	null	A. Bryne	null	null	null	null	null
2275157	2019-10-27	13:30:00.000	37	42	1475	null	974	null	2	0	5	1	Regular Season	Leigh Sports Village Stadium	null	H. Conley	England	null	null	null	null
\.


--
-- Data for Name: _match_event; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.match_event (id, match_id, minute, second, type, team_name, player_name, position_name, shot_type, shot_outcome, foul_committed_card, foul_committed_type, sub_replacement) FROM stdin;
caa84999-ca96-408d-93b5-c8f74d832237	19714	0	0	Starting XI	Chelsea FCW	null	null	null	null	null	null	null
9fffa92c-6397-4dd4-9ff4-5c560bd84e53	19714	0	0	Starting XI	Manchester City WFC	null	null	null	null	null	null	null
906917ac-7840-41cf-9e76-17df27d3edb3	19714	0	0	Half Start	Manchester City WFC	null	null	null	null	null	null	null
430a8774-f8e7-4691-a0fd-4eeb0491d5d0	19714	0	0	Half Start	Chelsea FCW	null	null	null	null	null	null	null
883510b1-40a0-49be-a590-ab2f1dcc6bdf	19714	0	0	Pass	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
fc4294cf-4059-4518-8806-7046c9aebffd	19714	0	1	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
2aa626c1-5bca-4b61-8afc-2c32cdce5cb8	19714	0	1	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
de8aecf1-2c5a-4ee8-a72e-f6fe7dc38608	19714	0	2	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
4a173b62-1195-4a05-8916-5003c3068b6a	19714	0	3	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ac1d8df3-ce08-4660-bebe-ff47b5e71275	19714	0	3	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
fdfab5b4-ffdc-466a-8626-b873b6826de6	19714	0	5	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
91a8f2b2-8b4f-4794-ba43-b358eaa5de94	19714	0	6	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
7ff86521-665d-46a7-9206-868fde324336	19714	0	6	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
7c3f2539-93a7-48f9-9056-1456f5fb5942	19714	0	7	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
967d6708-87b1-496c-bc3c-a012c1444817	19714	0	8	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
c98502c6-9ac3-409d-9659-27d2899fdf3f	19714	0	8	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3655537a-7915-49b6-aabb-1c1670e3304b	19714	0	9	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
dcbc2ae2-0701-445b-88be-a9dbfc45651f	19714	0	11	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2356d085-1e26-4009-bb7e-48ea1fc158f0	19714	0	11	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
73803d15-c43b-4516-939a-47fcfe6a9aab	19714	0	12	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
cde2a70f-1bc7-46c6-bc2b-1f8e3205afe1	19714	0	13	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
f70ca1ee-cb13-45ea-a7dd-20fe2c13b84e	19714	0	13	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0503e3ca-f456-47e7-8f01-a6d52036f432	19714	0	15	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
57569703-19c8-4464-b0e2-6f218bc73a0d	19714	0	16	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5a09666f-10b9-42da-bbcc-1e549598cfe3	19714	0	16	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
93eea8ce-6584-4773-b7ba-90bf8a5782be	19714	0	19	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8af5983a-475a-4637-af39-c520d4396b6e	19714	0	20	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
705708f8-721f-4252-8d3a-8513e089070a	19714	0	21	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ef8760f6-e372-4127-9f4d-c2a6e163aa93	19714	0	21	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
275054e6-be2a-4a4f-97cc-9a00e69ffda3	19714	0	21	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
6380720d-7d77-4bf8-af0d-f6af98c555ac	19714	0	22	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ba8816cd-8c88-42e7-91db-305860d50727	19714	0	23	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
907a3d7e-8fc0-4bf9-b619-a03dea3c4a18	19714	0	24	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4acb39ce-de58-4944-8af8-bd89ca8e02e5	19714	0	24	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3cc7c533-7660-4cf8-ae50-9ecdf797d80e	19714	0	28	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
07be48a7-040b-4d83-b0a0-2bd7ffff5870	19714	0	31	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c439efe1-d9a9-4154-b6d5-dae065f69283	19714	0	33	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8aaab94a-d615-4ab4-bb88-c21e4906891a	19714	0	33	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
326cdfe5-687c-435d-ba97-cc6f929efdce	19714	0	33	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
77f767ec-b5ff-416b-8a59-a29d066f4af2	19714	0	33	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
ee422d8e-c93d-4eff-adf7-9e5726e6dfb6	19714	0	34	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
c6cd0b55-f291-4e14-a218-c12ae3bf8a2a	19714	0	34	Clearance	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
66710fee-a1e4-4f3b-a9a9-4f4ddbe41745	19714	0	36	Clearance	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
150c1455-51d3-4320-81ff-24344e5e439a	19714	0	37	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
8f20a16c-f8b0-4cf6-a5bd-817c5dadcb39	19714	0	38	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f261433c-03a7-476e-93d7-683a7c19edcf	19714	0	38	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
d6e80a48-b8ea-4d0b-9220-538e5135bc08	19714	0	39	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
4e4fa6b9-8bdb-43b9-a1a0-4b4b2489ea2b	19714	0	40	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
b8b28ac3-2519-43a8-bc7b-97132824075e	19714	0	41	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
943d240b-84e1-474a-91f4-fa58a397c8f2	19714	0	41	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
795a08a2-08c3-425f-a739-4df6dd7a8ab2	19714	0	41	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8aa37b0e-297b-401d-97a8-1594fed2e359	19714	0	43	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
bd6c41d5-2f0e-4b22-b83b-dbfb654f1976	19714	0	43	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
b619b366-6469-4496-88a2-2b99b330e169	19714	0	43	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
650a6afc-4fa2-45e8-991d-e5bc69587f3b	19714	0	44	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5be406b4-4182-453f-a905-30394c909e69	19714	0	45	Clearance	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4cfb2e78-0cc5-40e1-9b58-05ebf5a6225f	19714	0	47	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
9874d14c-aead-47c3-a71c-fd42481b68a9	19714	0	47	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
9c6999e9-2faf-41eb-824a-9c38a7b59034	19714	0	47	Dribbled Past	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
64bcd354-4841-4ba5-8923-fa7475e5529f	19714	0	47	Dribble	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
9c24cba0-a602-4d5e-86f1-94f1592c9d12	19714	0	47	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f74524e0-f2cf-4a51-97c3-92168f61bfae	19714	0	48	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
6ecae354-7f5c-48e6-a981-0c3d57148258	19714	0	49	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
302446ba-0edb-4daf-a9d7-38fa031b9384	19714	0	49	Ball Receipt*	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
3001d3ab-9299-428c-91f0-92133499d5fc	19714	0	49	Block	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
ffbc91d0-6ee6-4b97-a7b3-bd54242d3f8d	19714	0	50	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
681a462f-1cd1-4c54-afc9-56bc243c4da6	19714	0	51	Ball Receipt*	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
765e6601-5715-4db9-adbf-7bac784a65c0	19714	0	51	Carry	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
51bc870e-75b4-4011-915a-e56198ee2280	19714	0	52	Miscontrol	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
2c258fd8-2f13-4895-b8af-6468c014dba2	19714	0	53	Pressure	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
d8b036a8-3553-4c45-8e0b-1c576851c021	19714	0	54	Ball Recovery	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
7df008d8-8af0-45e4-b75d-279b93a82975	19714	0	55	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
825059a6-fd3a-47d8-8eb9-5875e0222710	19714	0	55	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b7d93c03-f7a2-420d-9368-1f8511346c0f	19714	0	57	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
b20d5df4-6c96-4801-bd59-2ac6ca90aa5b	19714	1	1	Shot	Manchester City WFC	Georgia Stanway	Left Center Midfield	Open Play	Saved	null	null	null
0eb631af-bb46-4c96-a126-3e712ca08b21	19714	1	2	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2e665b20-0af8-4cfd-97f3-8fc58d5c85f4	19714	1	5	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
b037869f-c84e-44d5-807e-6a42f8cbc99c	19714	1	8	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4e7f6b32-6505-4a50-bbf6-855b2671c78b	19714	1	8	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7cf71c51-bab9-4b05-bf89-6ddbf7ac420f	19714	1	10	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
02084d1f-f8e7-4945-b48f-f4ff7300b657	19714	1	11	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7200757d-6a27-473d-a803-ac3b0068aef8	19714	1	11	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
46c52ff5-7c08-4e15-9b1f-08eb5393ee16	19714	1	12	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
97e89515-97e0-4b70-b488-491efc27a136	19714	1	12	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
53f984bf-9196-41ef-ba6b-d2c1928838b4	19714	1	13	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
9de4ea3b-2b8b-45a5-aacb-8213d6bd300f	19714	1	13	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0cb0e7a5-aace-452c-82fb-a4032f1cc055	19714	1	14	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
167cbc7d-0e32-4af0-9f6d-2e99962e8ac6	19714	1	14	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
deb86579-a5eb-4e2a-8b51-1911ea4068f1	19714	1	14	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
bfaaa7b7-7795-44d6-b115-7abceaf09789	19714	1	15	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
8981ed38-2f9e-46bd-bcbd-c50a1d3c37f2	19714	1	15	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
39120e81-f87a-42d2-b1cd-8b25f73e7eb0	19714	1	16	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
92e1d212-09f9-4d55-acf4-54c6fd1ada83	19714	1	18	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
36d5f5a1-0757-4be7-819b-113f24bd8497	19714	1	18	Interception	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
95107b48-c47a-461e-9826-d2f1c3e875f4	19714	1	18	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3dffa130-972d-4cbe-bded-a67ccd65a258	19714	1	19	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
aee3691e-4cca-45b0-b23d-110eb5810ec9	19714	1	24	Ball Recovery	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0419762e-a93e-4134-aa0f-c55f047276e9	19714	1	24	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c767b815-e9ab-4682-b821-379e8220da36	19714	1	25	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
71acb765-0dba-4728-9e0a-b97467358bd5	19714	1	25	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a85f6a2a-268c-461e-ac4f-820bfacf6f78	19714	1	27	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
7707a241-9f0c-4e62-bbc5-fca117167e8c	19714	1	27	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
fd250f76-8388-4c90-91bf-565ce4e1b5aa	19714	1	33	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
902c82e1-ebf2-42d7-98ac-1a4aa444aa2e	19714	1	34	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
ce5566f6-fd53-4d6e-9bbf-6e030f55e361	19714	1	34	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
d59f2c89-60a1-4548-b119-b0fe50b126e8	19714	1	37	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e6e98954-fb6c-47b1-95b1-f239ba98c716	19714	1	38	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
68a69036-801b-40b4-86b3-256a66ff91d8	19714	1	38	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
729589bd-b888-4bab-91b9-488e497641bb	19714	1	38	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d3bd0aeb-4a6b-417b-bdb6-780712073ea8	19714	1	40	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
aeb2b167-4839-4935-9f88-c76a29774a37	19714	1	40	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
288a4eb5-2042-436a-af60-47f23b8fe0f9	19714	1	41	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
014fc6b3-2537-4148-88e3-e829f3af7b54	19714	1	44	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8388caf8-f866-4988-906e-59780bf40ec4	19714	1	44	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
4e74afe9-fea6-4295-aee3-ee173542e658	19714	1	44	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
15eee700-c3e0-47e5-984e-d86e10ce4fba	19714	1	44	Pressure	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
0aed8bcb-a17c-449e-a6c2-599969f7bbef	19714	1	45	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
eecba4bb-cfbb-4477-a912-be8ee1ee0219	19714	1	45	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
f7efb954-0487-4796-abc9-ca5a668fa27c	19714	1	46	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
1f46919d-f7ce-417e-932f-49e6bb97925d	19714	1	46	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
29886537-d42d-44c2-84fd-43b8a8cd8d10	19714	1	47	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c5f2239e-c824-48e0-a79e-e9c7a4313cd0	19714	1	47	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
9c357eea-0ed2-45b7-b8c2-4d32df38cfe3	19714	1	47	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
764cc6bf-6792-4f2a-8c37-3efe0c2f4840	19714	1	48	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
d03fd191-e672-48fa-a896-a0a13ab7f2de	19714	1	48	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
3fee6034-da97-447b-83b2-108bff324529	19714	1	48	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f53cd9d5-32dd-4b5d-897d-9a2b18b6131e	19714	1	48	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b5606e15-2d9b-498a-b8ad-195871c11552	19714	1	50	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
9044c148-0dbe-4485-992e-79d30d80241f	19714	1	50	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
9ed80a74-8aad-4a55-b243-799d2db0264d	19714	1	50	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
4c1ec65b-167b-4a7a-a0f6-7e6666ef08b8	19714	1	51	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
91856229-a64c-48e6-8cde-17f214057388	19714	1	52	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
fc026acb-5e84-44a1-b3f2-d9f3a0f1c00a	19714	1	52	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f64fa423-debc-4ebe-8b24-775be5e7c665	19714	1	52	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
9b9d3e7b-8510-496c-a36c-5c91b82b9488	19714	1	54	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0a31d209-3ddf-4771-a90e-7646054c597c	19714	1	56	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8b6854f7-c2a6-46d2-966b-e501790e2d67	19714	1	56	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
7023659f-058a-4645-b139-db9f922ab112	19714	1	56	Foul Committed	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	Yellow Card	null	null
f9547cf1-cf63-4be3-8383-07947dd740cb	19714	1	56	Foul Won	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
b4f47acc-1791-4b07-9f7c-431dc9423cb2	19714	2	45	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e3cf5be4-047c-4c4d-aae0-1cfeba651db9	19714	2	46	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
5e30ee73-303a-4a5d-8e9d-978a92ec3049	19714	2	46	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0490fc63-40e4-41fe-93d9-47f742fbec24	19714	2	48	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f7597b61-0f6a-4232-b13a-079992b47caa	19714	2	48	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
dac85fc0-b2a6-463d-8c4a-2240d6c16f18	19714	2	49	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a5df6b17-94fa-488a-a1e2-e2874d8facce	19714	2	49	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
f354e3c8-f13e-4b0d-8347-cda14b08be56	19714	2	50	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
6f132d53-0287-43f5-a37a-67cd713fec2a	19714	2	50	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
0bd26955-3f5d-4772-a3f6-999ce32d4dc7	19714	2	52	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
dfbf4f8c-98c1-4caa-a3a0-8e49a42939da	19714	2	52	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
643ea824-c916-458d-ad95-bfed8b5bb936	19714	2	54	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
5cac99ac-b3cf-4b51-90cf-37ff0b357154	19714	3	0	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
ffbde823-6ee7-4677-9ce7-ffcbe3885322	19714	3	10	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
849b62c8-0955-40e8-b370-936cd9278b41	19714	3	12	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
e15643cf-6cd6-4a06-a146-c44f4ce84cce	19714	3	12	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4341940f-b505-458b-8e3f-9e5844702b67	19714	3	12	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ecdb9d3f-e816-489f-bf7d-d7681e0f402f	19714	3	13	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
6a85200d-8c66-493a-b0e9-3db9b744c1af	19714	3	14	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b48639f0-e11d-4d0a-a142-8cc7ec10db65	19714	3	14	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d99e7a8e-cada-40a7-aa1c-30603b5b5ab5	19714	3	14	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
65b63394-f427-44a8-a2df-9cd231ae501e	19714	3	16	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
93bc83b1-0e22-43a9-afb4-e3a2482717e9	19714	3	16	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a83c44a8-43fa-4806-a694-67ad50dae42a	19714	3	16	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e60f2808-04e1-4ae7-8228-303a8a06748c	19714	3	17	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
7a62b985-8ea2-4dbf-9526-0a54e0695392	19714	3	18	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
88671f81-4c50-42e0-9694-0ee9273c84e2	19714	3	19	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
a4290074-0652-4811-8349-5325dc3b0df3	19714	3	19	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
70ab21e8-1014-4201-a1c5-764767ffc50a	19714	3	19	Dispossessed	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
aa101343-d888-4edc-8c20-28fcf372ad9b	19714	3	19	Duel	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
b556c921-2b30-4a4d-9694-05cf1773d310	19714	3	22	50/50	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
e3e8a108-b6cd-4782-81f5-89a6b0df6f69	19714	3	22	50/50	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
d788d19a-eb7e-45fe-99c5-358601bc3365	19714	3	24	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e2087f20-a2b2-4cb2-b332-177c85eb04ca	19714	3	24	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ef05b524-778e-487b-a224-7558c47129d3	19714	3	25	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
f0f68733-3c6b-4222-96fe-a6267ac529a2	19714	3	26	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
8affc86a-f67b-41e4-ace3-057b74777276	19714	3	26	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
fd140c56-fff1-4f9e-8f6e-b8d34c41cfe1	19714	3	27	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
f7ad7057-6fc2-413e-8d9f-cfd2622cba62	19714	3	28	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
036a06e3-53f8-450b-bf71-f1e33df95c24	19714	3	28	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
75687529-10c1-4a54-99bd-0693e12820b1	19714	3	29	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
52e4632f-e09d-47c7-a1e4-485cc63bc55c	19714	3	31	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
fff62037-94e3-485f-aba8-d0b51b8653f2	19714	3	32	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2d804e30-65f6-4c2a-be54-e20ced7ac7c4	19714	3	32	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a7906ca3-e32c-4d42-9b76-bd36309cb823	19714	3	33	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
f94e0985-9e4f-454f-8cdc-67a97bfe17dc	19714	3	37	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bb4743e7-5981-44af-9ea0-02008be4f618	19714	3	37	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
76c00eaa-e654-42e2-b922-4b3f5f88c361	19714	3	38	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3918c0ec-d86b-4cc8-827d-d78023269de3	19714	3	39	Ball Receipt*	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
e1ee342a-5cf9-4503-843f-86beef309b61	19714	3	39	Interception	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
15ce9379-fa52-4511-8ddb-dab2f4b2ce47	19714	3	40	Ball Recovery	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b342f70f-311e-4bee-92c4-5867e359c77d	19714	3	40	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
9c17c81f-875d-432e-b177-c64cbec6d6a8	19714	3	41	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
c25cf70a-607a-4e9b-b464-335a226787a1	19714	3	41	Pressure	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
a6a9515f-31fd-4b21-82b2-cc26d367fe67	19714	3	42	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
fbe1efcf-e488-4c11-80ec-c73e44d3eb8e	19714	3	42	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
aee6d012-e32c-4f71-bee5-10e2bd655aa4	19714	3	42	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
912b5507-2d90-4a73-a59b-5d0f702c48fa	19714	3	43	Pressure	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
c3074977-29ea-4cc5-8209-07ff210f4ed2	19714	3	43	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7d846789-1919-4b26-a0af-3820e807fe12	19714	3	43	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
c80e0091-d1e0-459d-820e-61a5bf800953	19714	3	45	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
dab63f02-e8e1-47db-9445-801a1a23a72b	19714	3	45	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
767e93e6-2ace-4edf-92b7-f644ce041db4	19714	3	46	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
53fdda85-f96e-4a27-8573-6a6f26a9064d	19714	3	46	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
5950c87d-d1ce-4d51-8887-9504938d9df9	19714	3	48	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
2fc00536-c370-41d8-8b11-27e4235968fe	19714	3	48	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
452bd852-56e5-427d-accc-4fd77855bf45	19714	3	50	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
3cd069e5-f3d1-492b-9298-89e5e0be1e0f	19714	3	50	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
c679e50b-fb85-4c8f-9811-cbab1e1cac0c	19714	3	52	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
dac1150c-4f75-4616-926b-bda99e8ae28a	19714	3	52	Pressure	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
e00122d1-413d-4388-b633-2e33ea92ec9a	19714	3	54	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
855fd487-d8bf-41e3-a224-2b39b1cc588b	19714	3	54	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a220e327-8f83-4658-b6ea-a3f0b8e68040	19714	3	55	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d1b696e4-372d-4a81-9d7e-e2f663c5240c	19714	3	55	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
cd5362bd-9790-4d41-93d9-5ac448b5d46c	19714	3	56	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
300c9627-93ed-4289-b3b4-31eeb2e5b708	19714	3	56	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
123e0aca-10fa-4d7d-a93e-b292e1cc0017	19714	3	57	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
c020941f-8786-490c-a5c4-252b95be94ba	19714	3	59	Dispossessed	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b97b0acb-5225-4294-9f67-4b2bc6d11a2b	19714	3	59	Duel	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
d1d2b65d-dd15-445c-83f1-ba7a9e32c4e2	19714	4	1	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
79df993d-4b7e-4854-9d3e-76f6e73cd065	19714	4	2	Ball Receipt*	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
7c9b4e59-e2ee-49b9-99a0-46c7f8985be5	19714	4	2	Interception	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
2df6d153-9043-4ffa-9281-f21b6c5d4971	19714	4	17	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
36194df3-2a34-4d59-87c0-0da4cc13ec2d	19714	4	18	Ball Receipt*	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
73244c94-b810-4026-95f6-16d7071a4088	19714	4	18	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
bad771a3-2024-442c-bb4f-e9e803660fa7	19714	4	21	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
7c835bb6-1a0e-4797-89a0-b4603677f357	19714	4	21	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
d4bc08e7-ea32-4545-b695-6900bd67aafc	19714	4	21	Dribbled Past	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
f55e150a-b0af-4f74-9877-aa4f61e63626	19714	4	21	Dribble	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
64dc9a07-1985-48dd-afa7-006af000e7f5	19714	4	21	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ce2a4564-cc07-43ab-84d1-4aaec2aec097	19714	4	22	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
0aed303a-c326-4b5a-becb-bf2628b65ef1	19714	4	23	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
3fe22c0f-0736-42cc-b309-f9be632740da	19714	4	23	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
73b49fbc-ac78-4483-b351-7f268a87b021	19714	4	23	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
35339ff8-6d31-439d-91e0-f2f304ed151d	19714	4	24	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
f1d750c8-0f3a-4582-be79-192ea88cc4d1	19714	4	24	Interception	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
4822c78c-325b-4171-9830-b0eec55d6b86	19714	4	27	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
a6a66c94-6c7f-4743-b68c-e07b0a36d5f6	19714	4	27	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c2ee12d8-a60f-4188-afe5-192b7644560e	19714	4	28	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
00860ef0-96d5-432a-bf87-b194e0d034eb	19714	4	28	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
0f8f2da7-1a0c-4c1c-98af-938cf7807615	19714	4	31	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
025b0c9f-d14d-4104-98e9-d25c6f536929	19714	4	33	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
5b9f81f5-e870-4d4e-aa81-40af24c3f41a	19714	4	33	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f896a9d4-67fe-4795-9c7a-48d77f67b7e5	19714	4	35	Dribbled Past	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
0041bcfb-bab8-4694-97a1-465bcbb7144b	19714	4	35	Dribble	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c4753c62-c375-4da2-8b4a-73e066fdbc59	19714	4	35	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
65687e7b-8aa4-4009-a562-20584b3ae7b0	19714	4	39	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
9c08f443-5946-4732-ba5f-a37b2b999832	19714	4	39	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
7e78b572-e5a5-4803-a452-a224f0710c00	19714	4	41	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
99822231-cf02-4cef-a663-e1135bde60c8	19714	4	41	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7a53fc17-556d-42b7-8572-5af978165276	19714	4	42	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
44efebb9-9258-4ec3-8756-03fb80277525	19714	4	43	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d70fa92c-5939-4035-9f86-b9acc846b4a6	19714	4	43	Block	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ead02145-9802-4e37-85e9-b3e273bd3881	19714	4	46	Ball Recovery	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
38e48355-f952-445f-a2e9-aa8aa74ebc40	19714	4	46	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
4be88220-d1e4-4fcb-aaef-b0319504e5a2	19714	4	49	Dribbled Past	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6703338c-82e4-4bfe-a416-e7bb2e136309	19714	4	49	Dribble	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
6c6b0565-f778-41dd-a2a4-d6b026ab048d	19714	4	49	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e5da994b-308f-44dc-8589-1a81500be3cf	19714	4	50	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
26c0c7e8-21c2-4131-9acf-77d901779588	19714	4	51	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
eb59c3f1-e28b-4f57-9fe8-0aae82c5ecf6	19714	4	51	Shot	Chelsea FCW	Ramona Bachmann	Center Forward	Open Play	Blocked	null	null	null
610a8e4c-3ff6-4412-823f-85441fe404c3	19714	4	52	Block	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9bfe5bcb-452c-4a14-824f-a9873080cfe5	19714	4	53	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
60ca063a-8dbc-4986-8c04-21e8495c55a2	19714	4	54	Clearance	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d28d9221-de0e-49c9-b4e8-d17439ffd7f5	19714	4	54	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
c3a37d6a-de51-440d-b15b-6f830a9090ae	19714	4	55	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e524ad5f-8fb7-4844-84b8-25360bef3194	19714	4	58	Ball Recovery	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
7429c9cd-f2cc-4aa1-a493-3ac96fa710ad	19714	4	58	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
348fdf6c-70e1-4922-9fdd-e72bfed43405	19714	5	1	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b97eed54-2519-4325-b68e-62974f3a8f84	19714	5	1	Pressure	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
718fade8-27a5-4d28-b3f7-dbc29dc06edc	19714	5	4	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
5fd09ee2-6001-4c76-87a5-423062bb9203	19714	5	20	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ce1bdeae-bc3a-4cd2-a2c8-0a55fc2bb5f6	19714	5	23	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0a2555f2-b60e-429a-92f1-f122a5ad64a0	19714	5	26	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
95c86efd-9c13-46ef-81b5-1677abc711a5	19714	5	27	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7158230f-7b19-4ba9-9081-90a94076bd88	19714	5	27	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
e83a1009-b3a5-460f-bc02-18340bca35e3	19714	5	27	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
2f203fe4-f0d0-428c-a098-179d13afece9	19714	5	28	Miscontrol	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
71416bea-8aac-4e68-a327-7551223321e8	19714	5	39	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
337bfb53-0a2b-40d1-b1a4-f05a50db1b0f	19714	5	41	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
eaecbe48-8887-4fdf-973d-f61147e92d0b	19714	5	41	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d14badd2-8946-4ba2-8981-e950526c4e57	19714	5	42	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
d92d137c-75c5-4c1c-aaf3-7cd136d5d7a4	19714	5	42	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
c25bc5f0-8189-460e-9ab6-9c75434b334a	19714	5	43	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a94c4505-8341-4e20-9c53-730674796934	19714	5	43	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
a13f80cd-33fc-44a7-9a6b-12fee8bfb553	19714	5	44	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d78e2ed3-c0c7-495f-a930-07c489f7ec4a	19714	5	44	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
e0e1c333-f72c-43ce-b89e-debbbc98a5ce	19714	5	46	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
ccbc7e3c-c6cc-4478-8fca-203eb690ddb3	19714	5	46	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
08f28ce2-c908-4df6-9310-47bdcbdfbdcf	19714	5	48	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3f74a7b9-5207-4ab5-a37b-a9ce72dd7b16	19714	5	48	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9b52085c-3007-4d62-a0ff-4897c8f7e62b	19714	5	48	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
02f8c8f5-a4d0-4601-9a31-72c10266d241	19714	5	48	Pressure	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
b73c4b88-c2f0-4465-9f31-e5c4ee9e51c0	19714	5	49	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
a7929ca7-69e3-4731-8a0e-608a3d94f8b8	19714	5	49	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
7c794160-dcfa-4c88-94d7-b102ecbf8ea7	19714	5	50	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
1e2badcd-9de6-488f-b6af-97c8d88cc678	19714	5	52	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
53c25681-c3c8-465a-b74c-44c1d9278be0	19714	5	52	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
dda51101-ff95-4239-858d-e357445880a4	19714	5	52	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
cf60715a-6b44-4ee5-aedc-57782ac123c4	19714	5	52	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3e2adc17-5d34-47cc-b389-8680fbd6dd3b	19714	5	54	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
5032ce35-8015-4c34-8c35-f9c478be1825	19714	5	54	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
51ec7d56-7569-4fbc-9c0a-5ecc719b84cb	19714	5	56	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
c39ca2dd-e11b-48a9-b350-84e7fb64c751	19714	5	56	Shot	Chelsea FCW	Bethany England	Right Wing	Open Play	Off T	null	null	null
0ec345ba-b3cc-4b8c-82bf-978de89724c4	19714	5	58	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
8ecf902f-42d2-4946-be3c-d9307cc3fbe3	19714	6	17	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3027ea48-f91d-4026-813c-b28dcaef61bd	19714	6	18	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
53133fca-28ef-4658-b00c-ba0403c714ba	19714	6	19	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d9a980af-d181-459a-bad4-86e45224ba26	19714	6	20	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
b3256dca-61a2-4c09-887f-6560dcbe3d69	19714	6	20	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
0eba9dd2-83ff-4dc5-a3fe-19167a8bde86	19714	6	22	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
0a6549eb-6d43-4aa7-a68a-19ccc9519d13	19714	6	24	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
6e9c4529-a14f-4211-8777-ad9f155d55d5	19714	6	24	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d1e61c9c-6020-4090-bd37-f63dfb5f3631	19714	6	25	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
a90d1295-c347-4870-8356-0628a244232d	19714	6	26	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
70d155d7-408a-4211-9d3a-06e2c2583ab4	19714	6	26	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
7b4527f7-26fc-40f0-8464-6ee6ee563b2b	19714	6	26	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
f165b85f-4d98-4aac-9cd0-a3f44cca81e1	19714	6	28	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
189883de-abd2-467c-8789-763ca691e512	19714	6	31	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5d35bd91-090c-4ab3-b7c3-8d3ea41440ff	19714	6	31	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
26185d92-0158-4fc0-8450-71e1d1c83b28	19714	6	33	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d5d19534-77c6-47ad-814e-bb14c9e951ae	19714	6	34	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5347c7fe-2ebb-4dcc-86f2-1f9dcfc1bcf9	19714	6	35	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3314b31e-17d7-40fe-877e-b2f668e9bfbb	19714	6	35	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3ee077ca-269a-46c5-9232-7c32258b1a61	19714	6	36	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
41bba74c-5115-42b8-81f4-c7f0512b3317	19714	6	36	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
aeb92f23-da3c-4daf-9e08-36555a271b9f	19714	6	37	Ball Receipt*	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
c8662b2e-d2d2-477d-9c46-677675ebdf45	19714	6	37	Carry	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
613f6b58-4aba-40a1-8e5f-ebdb36f51a00	19714	6	37	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9496d855-bba0-4876-849f-3d3bcc48aa3a	19714	6	39	Pass	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
ac193436-ab12-4b8b-b0ee-985183618030	19714	6	39	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
8b5fe454-e94b-4180-9865-409b7636edb5	19714	6	40	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a74de628-bd51-4034-a7f8-30df28adb642	19714	6	40	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
2b8c402e-ca4d-44e5-92d7-2930d290ee9c	19714	6	40	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8940dcb5-7cc7-4511-aabe-4a277b62bdcb	19714	6	41	Ball Receipt*	Manchester City WFC	Lauren Hemp	Center Forward	null	null	null	null	null
daf40d91-4d8e-4667-b8e5-09e59a156c68	19714	6	53	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
20a498cd-be2b-4e57-a611-91af826621c4	19714	6	54	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
2f65181b-f7c3-4bff-a1f1-bb0516e76a5b	19714	6	54	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
52383594-08e9-477f-985f-6276bb94315e	19714	6	54	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
0596075f-fd42-4780-a09f-63a7fd9c4d04	19714	6	54	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c94cf7ea-c793-4cda-a555-e41b0c12309c	19714	6	55	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
ee754f21-e1f5-44f3-9b25-fc142ca69a37	19714	6	55	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
ff41fc92-ec89-4242-8eae-95e4d158ba52	19714	6	55	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
00e6be8f-9260-467e-b7b0-c07c0c2977a8	19714	6	56	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
01622861-95df-4235-bbf2-ae6a0241f3fb	19714	7	11	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
c2cfbea5-b6f4-4a79-bc2f-d1ba9eb3f0bc	19714	7	12	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
32f44009-38f1-4d1f-96b8-6dd9cc2b9b10	19714	7	12	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
666fadd9-5387-4db0-afd9-4fa9e92ad0ea	19714	7	12	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
ac4455b3-d3bf-4b02-a83a-787b9bb8624d	19714	7	13	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5fd43126-76f4-40be-842e-3b64ac946180	19714	7	13	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
362d02a3-c7fc-48f5-8519-12ee63da7c39	19714	7	13	Miscontrol	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3c3842e7-9927-4e0d-8db5-fceb44cf843e	19714	7	16	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
599247ad-ef49-47ed-839e-58c4a8675ddd	19714	7	17	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
cc57d36c-53ac-4994-a2ee-02d03aae35bd	19714	7	17	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
e5d07f6d-4452-44ca-aea1-05f3090da18c	19714	7	18	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d783faca-a727-414e-b273-c3fc1fff38c2	19714	7	18	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
fa906c21-5971-4763-b020-20e20fb31c59	19714	7	19	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
9d7c9d4b-594f-4dbf-9219-793ab2782ec3	19714	7	19	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
41723798-483e-472d-ba68-975e2eb649d3	19714	7	19	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
db198687-b9fe-4a27-a3ea-55a4b92538ce	19714	7	19	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
99cee4fa-d534-4a6d-8ab6-9fd3df9f8e1f	19714	7	21	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
289d5bb5-194b-4385-81ba-2e4f0554b41c	19714	7	21	Ball Recovery	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
87fa097a-6063-433c-b2f6-a625fafaf5b8	19714	7	21	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
9afe826b-f969-4b61-b7c0-dd40c10c0dd3	19714	7	22	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
69688d20-5360-453a-8768-ae456228a05c	19714	7	24	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
b8290060-42ea-4a66-854f-171c21c24818	19714	7	24	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
4c148a35-c07b-4c07-b156-82792eb961d8	19714	7	26	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
8bba80b8-2c34-4055-9988-2b4ee5b9b8e3	19714	7	27	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
540d54af-8547-4721-88db-0a147d0670a0	19714	7	27	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a74c97a7-b6bd-4ead-8d4d-e9f18cd85b63	19714	7	28	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
738a5833-0c6d-4ec2-a395-8159664f524a	19714	7	29	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5eadac4b-aeac-4daa-9083-a56c41e749aa	19714	7	29	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5e59a964-d067-43bd-bde7-f14617457a21	19714	7	33	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bba66a4f-a41a-4eb3-a6c9-487689f56420	19714	7	35	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
908c3986-7baa-4fda-89de-b51ab505afba	19714	7	35	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
ea0eac0b-97df-418c-89e8-fbbbfc0517ce	19714	7	37	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
b964b260-746e-421f-a799-19f08dcc6053	19714	7	37	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
dcff9268-a709-4bd7-bda1-14811c3aee97	19714	7	44	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
c076c691-4058-4574-a458-b09c37136558	19714	7	45	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
4f14098e-0400-45db-a51b-c3f6d97da7f7	19714	7	45	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
da1d8ccf-378d-4496-88df-2702f616bf33	19714	7	46	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
9f9a2900-47ef-482b-b98b-b47a5e4a6b6a	19714	7	46	Pressure	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
a3a012cb-a91c-4bfc-ad3a-eb48bf7b4223	19714	7	48	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
3a996b5d-1429-49eb-aa63-62ce898a0175	19714	7	48	Ball Recovery	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
c48e8c70-228b-430a-a795-5e58349c901d	19714	7	48	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
4f287081-0910-4cca-9179-13a5684c7695	19714	7	51	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
b101da83-882c-4fd5-b807-afc876a54a3b	19714	7	51	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
32b8a010-631e-4b3f-8cc3-c530279ebd0b	19714	7	51	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c32d21a7-8820-46f7-bf71-d12c47db6dc3	19714	7	52	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4d749956-e331-42a7-9f6a-b254f484fc6e	19714	7	53	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
510b1e48-ea4b-4fbe-b3a1-c267b5683611	19714	7	54	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
56cc3af8-ad95-4595-869e-c5f122592d1e	19714	7	54	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
921df043-66cc-4993-b245-3ff3b0f30fc9	19714	7	55	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b5c6de63-70f9-4ea2-83ee-eb35146ae048	19714	7	56	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
c4c98010-c381-4e6a-9846-b648393c4ea3	19714	7	56	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
cc0890ac-5348-4516-812a-873c50accf92	19714	7	57	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
804391d7-076c-4acb-9116-f2cf0aa1ec4a	19714	7	57	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ea2dbb33-3d02-4206-bd8a-0f0ba958afb8	19714	8	0	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
1823e918-25de-4675-9e20-a591d529085a	19714	8	0	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c0ab7061-078a-445d-8d6c-c6a9701b8c14	19714	8	3	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
cdb45419-f4f2-4c16-8512-8e3922aeccea	19714	8	6	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
1a98c806-9325-4649-a2e6-8e96af18ea6c	19714	8	6	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
dcede20e-0811-4671-a642-7c5727f931a7	19714	8	6	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7680a9c4-0f93-47e1-8922-1f57c8008448	19714	8	7	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d0198d66-829b-47df-adde-fcc30ebfb118	19714	8	8	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c5e58ccd-6892-4c40-af9e-b1775ccfd44c	19714	8	8	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d2b5e01f-3f41-4dff-b85e-bcb7dce3f120	19714	8	9	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
bdfef7bd-cef5-4b9a-9a92-b02cf9c2d074	19714	8	10	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
4a3ab780-8738-4a3e-9901-e78bb7d8cfed	19714	8	11	Ball Receipt*	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
03c0b3ce-8e46-43b2-95c7-71c94ddae187	19714	8	11	Carry	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
cfd75044-f1c2-41b0-a9df-01ead5858a81	19714	8	12	Pressure	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
3aa40852-69b1-4453-a6ab-7df8183acc62	19714	8	12	Pass	Manchester City WFC	Nikita Parris	Right Center Forward	null	null	null	null	null
7fb7b577-2a29-4df5-8925-e3457fd44113	19714	8	13	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
1bf1e18c-baf1-4905-a784-365e940ae3e5	19714	8	13	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
aaf53343-1780-4f50-b631-bd36aa125aec	19714	8	13	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
9a5490c6-2932-4d43-9acb-cec028cb4c8f	19714	8	17	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
73b031ee-ec9c-4a99-af42-89ce361c0e87	19714	8	17	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
ecc5968c-3c21-4b84-a0e6-5ed399d68dfe	19714	8	17	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
12d5cafd-041c-4c56-95ec-4a31ab4bcf68	19714	8	17	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
ac82de33-7762-46e7-b770-6222b9dc7837	19714	8	23	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2859e8e1-6bcf-4f06-955e-35da8afdcd92	19714	8	25	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
009b5d4d-4dbb-4578-9582-0fb3c1692659	19714	8	26	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
bc06370c-1815-490d-9421-96a9a09809f4	19714	8	26	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
99332f21-5468-4d1f-a22d-f49483ca8116	19714	8	27	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
31094dbd-83ee-4887-957a-f382fbebc9fa	19714	8	27	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
9211618b-828f-46ba-accb-f654495e21bd	19714	8	29	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
8c8af528-fd36-4ce5-b440-11fee357dee3	19714	8	29	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b15e7bcf-8d67-4367-a1fc-34f55b8604bd	19714	8	30	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
4407d53a-68a3-4b60-b66e-4213ac8651fa	19714	8	30	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
12c75c8e-1e4f-40c9-8bb8-c7eada8eae8d	19714	8	31	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0db00f09-59d0-417c-8138-bacecc9e4f7a	19714	8	32	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
2e04f3b9-57a5-49f6-8554-4ab4e5f37eac	19714	8	32	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
ffba64c9-c872-417b-93ce-4c0a227f6000	19714	8	33	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
a6016614-2c04-47c6-bb71-8ff4180fc30c	19714	8	33	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
543f558c-fa06-43ae-9124-e69377d2c4c2	19714	8	34	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
bc098df7-8956-43d8-b3a5-96948f63ecf7	19714	8	34	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
5b978d21-a49b-42ae-bfbf-b95f83ad3415	19714	8	34	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
53785739-e3ff-44ee-a063-eecca36eee40	19714	8	35	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
decd1c7a-e245-4bde-948b-3acd11dbb7a1	19714	8	54	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e4db5c19-a051-482d-a506-deace55acf52	19714	8	56	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c4ef8e08-56ed-44c6-aded-ea86b82f39ee	19714	8	56	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
dd27f2cd-e4d7-4f12-8344-a84a20a5e621	19714	8	59	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d7457d01-4f1b-4bef-a9d6-5dc886b67ccd	19714	9	1	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
a8418b3b-d0c7-486b-89ec-9953a24432f9	19714	9	1	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c5e2026a-bfd2-443f-a6a7-314397c575dd	19714	9	2	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
a7262853-ad31-4cbf-b103-8b5fbe7d97dd	19714	9	4	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
434d4af3-f948-4f14-ae4b-a76c42c09248	19714	9	4	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d512e789-9233-4866-ad60-a50070d11d7a	19714	9	6	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4bd97f24-0a2b-4df2-8d67-4860727d628d	19714	9	8	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
cdcdd55e-dc52-4f1d-bee2-c050d0d4a25f	19714	9	10	Pressure	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
528aa441-ce69-4010-9fe0-c5b9787d7013	19714	9	10	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
b7a2eaab-a5d2-48d6-927d-63af3a6a66a1	19714	9	10	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
2885823c-d742-4e27-97dd-74d91fa49ae9	19714	9	11	Foul Committed	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
36205d3e-10fb-4dab-8f3c-631c6b4951dd	19714	9	11	Foul Won	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
cba59800-eabf-4469-89fd-05e500990e20	19714	9	33	Injury Stoppage	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
859891dd-e0ac-41e2-b168-4a3d6c445f79	19714	10	17	Injury Stoppage	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
c97971e6-e5d5-4f54-8ce3-4bfb7004016a	19714	11	6	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
a9cac072-995b-4df1-b068-559c64e20675	19714	11	7	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
df3ac259-b3e1-4259-b553-9dd4ec5e2197	19714	11	7	Carry	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
ee7d3d24-f7c3-4428-8485-0a2c06b0f3bb	19714	11	10	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d4b63e94-e748-4298-9fff-ca823916e60a	19714	11	11	Pass	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
a68d8a7a-092d-4966-8e68-0fdaec4ac65f	19714	11	13	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
67ad381b-f799-4400-88e7-7060fb08ac57	19714	11	13	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
03c8b349-6923-4935-8a27-c806f13ac263	19714	11	14	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
19de1793-72a6-42c3-9552-c964ce16aef2	19714	11	15	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e8b3f9d1-a141-493b-aa88-16c7e7eaab72	19714	11	15	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
71260d2b-3579-4007-934e-e8edc403ae8a	19714	11	16	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
602bad6c-face-4bb6-9f80-ed89b19df56b	19714	11	17	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
38d7e12b-f581-461d-bfc8-f1915b47fc8b	19714	11	19	Ball Receipt*	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
324d4cf6-9436-425e-b446-0a0721106fe2	19714	11	19	Carry	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
f6be6486-a1e7-4511-94ea-a6141723d908	19714	11	19	Miscontrol	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
025e4d44-405d-425d-8519-57d429926607	19714	11	26	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
a69d18a5-0a9f-42df-96b1-7ec81d41d94a	19714	11	28	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b618f922-3781-40f8-b5bf-a2020ba2f197	19714	11	28	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
e502443e-903f-49e4-827e-5bcfa4dffb56	19714	11	35	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
beea772f-4339-4de4-9a50-6c8b6bc9f41e	19714	11	36	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
20811c1d-e7ab-4e02-83df-29b19aa3d5a3	19714	11	38	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
55c442ad-6ac2-4384-9af3-392f6f1bf823	19714	11	38	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
884d63d5-6d71-45dc-8e61-c46864996e9d	19714	11	38	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
eca61674-5e61-4641-88d1-34c71630ed7f	19714	11	39	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2c02e948-8cdd-4820-a002-906f59bfdd6e	19714	11	41	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e4cc3a0e-6740-4698-902b-ce0bb5c7e857	19714	11	54	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
6730428b-f36c-40b5-b8ab-fc245fcc134d	19714	11	55	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c3dba203-5911-417a-9d1b-d54da47fe419	19714	11	55	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
f5aed0b1-2dd0-49bd-bffe-204a2e587564	19714	11	55	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
02344c85-d4b5-4486-8fe6-29901438c312	19714	11	56	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
76f88950-17f4-4420-9cdf-46871110b167	19714	11	56	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
1d99b015-f3e3-4de0-b95b-1d9a1ed4e291	19714	11	56	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
870b1cd7-d27b-47f2-82f9-d87af02fa851	19714	11	58	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
303231d6-e766-484c-9310-4f59864add4e	19714	11	58	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c7a5e930-943e-43ae-915e-87d37a13722f	19714	11	59	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
79aa89ec-5ab5-4a66-a42f-263121838639	19714	12	0	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
7e9399c9-5865-4d14-bffe-a8bec9143197	19714	12	3	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
211d210c-838a-4876-b355-31e1636fe7c8	19714	12	3	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
933dbb1d-b463-4e24-a4ca-d4b55f1d9db0	19714	12	4	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
d280e976-63fe-4cac-bae4-5e3185b42790	19714	12	5	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
656c0632-3489-4648-8cd3-637165c5d80a	19714	12	6	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bee062a9-3f31-47ed-af41-7e1a46b72a86	19714	12	6	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
af541bd7-3066-4450-acaa-b4440cd70d27	19714	12	6	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
11b91261-0d96-4224-ae66-6d2969fe8e76	19714	12	7	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7736a6dd-579b-4a6a-aedd-c07621dab75b	19714	12	7	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
02b6dd6b-8f41-4df4-abe1-5144afc04deb	19714	12	7	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
4c3b0bb9-1e90-4b4b-85c9-d89a6b2bb0b2	19714	12	7	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c2d5cacc-e79a-494b-99b9-6aed8867e0c0	19714	12	10	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
806a311a-7a4a-4c67-89e4-4af13328e1ac	19714	12	10	Ball Recovery	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
a65ed945-6b7c-4bd7-b70d-7dc094d21f73	19714	12	10	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
dcb1faac-40b1-45b9-afb1-d03f32ee2db7	19714	12	13	Foul Committed	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
67bd9075-e2cf-48a1-b760-05ba62df7d54	19714	12	13	Foul Won	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
4a85e310-e79e-4477-bd79-a4cc20db8366	19714	12	30	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
d302cb5f-9927-4205-9fdf-7dce81ad9d04	19714	12	31	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
5112a214-bfa0-4604-a247-30a442ec0f0f	19714	12	32	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d6c881a0-d3bf-4b42-955f-3e4b51b56688	19714	12	36	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
41e0459d-7c3a-491b-9221-37338e8f6655	19714	12	54	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
965443a5-d5ac-4097-90c9-fa85512c24ad	19714	12	56	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
c5115042-846a-45a6-8c01-2a12b4522c8a	19714	12	57	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d14047e0-613d-4c0d-a620-02a1d4cd589d	19714	12	58	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f14aadad-5fd8-46f6-95dc-697e6a0e460d	19714	12	58	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
bf6aceef-dcb4-4664-921e-f5584114980f	19714	12	59	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
512a2c7e-1829-475e-b256-fdc9f3f620b1	19714	13	1	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4faf1998-5433-412f-8441-fe24294f5385	19714	13	1	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
6b1428cf-0b11-496e-b14b-d9b135db2e52	19714	13	3	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b98e43f9-0027-492b-94f1-b831f5497c0b	19714	13	3	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7785c456-6c20-4e10-84a9-78f9c776a357	19714	13	3	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
bd8c552f-d03b-475c-a444-ec2e68b900a3	19714	13	3	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
d1a28f1a-c8d3-450f-88fd-5a6ea72db731	19714	13	4	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
dd8a2625-1873-4a71-98a4-f1e6555aeb4c	19714	13	4	Interception	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
bfe99775-ee13-4609-a70d-585c4d360988	19714	13	5	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
59dabe70-3371-4d06-a294-4d5905881c4d	19714	13	7	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b3c8e157-9798-461a-a132-36c880fb698e	19714	13	7	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4a425c95-c9f9-4ee8-adb6-dbf91bab1e57	19714	13	8	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
c704d313-89dc-4187-b891-b9009be3e29c	19714	13	9	Duel	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
c6c16ff8-3f8f-47ef-91ba-0e5d960c8c9c	19714	13	9	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
43773b24-1f35-4d4b-b5cc-e100e443c7bd	19714	13	11	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
7b54193d-5c16-429f-a4f9-b26b2c25af27	19714	13	11	Ball Recovery	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
338699d8-978a-439f-8997-81be82349d95	19714	13	13	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b9801dd4-6e3d-479f-a206-0f255ef76d53	19714	13	13	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
5f97ba9c-4ea3-45a8-8ce7-c3ed3be4bbd4	19714	13	15	Ball Recovery	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
cc7add1b-6f30-4867-962b-3283d3715898	19714	13	15	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
42d2f40b-be13-4dbb-9810-2087c35e4391	19714	13	15	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
32f0ee9c-aed5-4fba-931a-5308de8b4276	19714	13	16	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
15d468cb-7edb-4a04-93e7-e8e01381d798	19714	13	18	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
a36eb91f-d00e-4b83-9cd3-405bac9467f3	19714	13	18	Carry	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
2e6beebd-51dc-443f-8ef2-f5fe093ee880	19714	13	19	Pass	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
f5e49a52-8da2-4155-8839-9bfbdc02b2b8	19714	13	20	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
525d52cb-794b-46c5-b80d-df27d8cd5629	19714	13	20	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
617e6a12-c547-48f3-a6a9-d406c6829078	19714	13	20	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
07c30da1-990b-4f20-9a8a-13dde2a55c00	19714	13	31	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
1aff808a-95c3-44a4-a566-16743f9b7fc3	19714	13	32	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
112f9115-5e6c-4519-8b4e-1f05e10562da	19714	13	32	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b5b07545-2201-4068-bb41-cb2eb4c6c96e	19714	13	33	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
df9ee81b-7ef0-4a2f-9ac3-dfd7566f9aa8	19714	13	33	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
4e67e801-2424-46db-a3e4-b32a5e0def37	19714	13	35	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
ae50af99-2684-4eef-a6fe-c96ddf19cceb	19714	13	35	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a102ce03-9d49-40cc-8063-8650cd7fc5d0	19714	13	37	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
8e581644-6d9e-46fe-9ffa-86a30fccd379	19714	13	37	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
470168b2-8ab4-490a-8955-7e76574b865c	19714	13	39	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
8d69f126-eedd-4f6e-8559-016569fc20de	19714	13	39	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
45e90781-02d7-49c7-8392-421077994365	19714	13	40	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
d09aa839-cf6d-4f07-9f73-c1df7c8a4888	19714	13	40	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
cde3a222-c327-48f9-9611-f0ccf23000f1	19714	13	40	Carry	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
ab6c30af-4e09-49b2-90e4-7473e9f90300	19714	13	41	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
42186baa-7b1e-46c9-81b1-43a51bba0a43	19714	13	43	Dispossessed	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
d405edb0-194a-4222-b8f9-a5d7c416483d	19714	13	43	Duel	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e8d26284-3c30-4723-a208-48cc6ca1ae5e	19714	13	43	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c436cd2c-e350-46bf-a447-18aff9bdd00f	19714	13	45	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7be38965-cf7d-4302-92d8-e7a418df6773	19714	13	45	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
1f23461a-52ce-4c6e-8a55-9ef8471956df	19714	13	45	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
6c7d91d6-70ed-4a1a-9a7f-a85b291ca9e1	19714	13	45	Foul Committed	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
1b9ec6e9-a0e6-4e50-86d8-6b168f69b3a5	19714	13	45	Foul Won	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
386affd1-c114-4763-9631-eef99941fb94	19714	13	45	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
78fca86a-aa1d-496a-8fd5-85d652c8e416	19714	13	46	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e9f68a43-d4d0-4705-962a-c6bc6acfd5aa	19714	13	47	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
9f9e5728-56b1-439e-b7c8-5c756d4d1c37	19714	13	47	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
4d2b7a41-4139-4456-9c32-60f5965d3ee3	19714	13	48	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d9c30922-0904-4a29-87bd-14b0a2008060	19714	13	48	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
d95028ff-9f3b-4b12-8989-5551d715a218	19714	13	49	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
46a8e27d-64f5-40c2-915a-0f6f084cbd28	19714	13	49	Interception	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6d55b9e1-595a-4762-bd77-8c5ff008a018	19714	13	49	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
959d7403-cd85-4328-9358-34f015ced8c6	19714	13	54	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3527e807-8ca6-471a-b5e7-6e819d3de778	19714	13	57	Ball Receipt*	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
a62c67dd-49aa-4404-b9b2-f8384cb594f8	19714	13	57	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
2ded6cb7-b966-4958-a740-ed84a17c3f73	19714	13	58	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9dbc397e-fae1-429b-9c6c-d6047b2ac871	19714	13	58	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
159478d3-caec-48c7-9d47-c91b34a93d8f	19714	13	59	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9b28ff29-10e2-4028-a309-6c24718b484c	19714	13	59	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
8fcd399a-541d-4908-8c5b-d313a90facd4	19714	14	0	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
053d0dca-32d8-456b-b64a-f00816ff6822	19714	14	0	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
0d5b2a52-f434-4359-832b-2394395c59ec	19714	14	2	Dribble	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
c270ab8a-4670-407e-b247-1c6a3bdf7fb3	19714	14	2	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
37ddffc1-8ab2-49ff-afb4-8dc8f69e272a	19714	14	3	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
1a8834b9-3526-4358-a289-c3443f8ccab5	19714	14	5	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
c7063cfd-c91d-4bd5-85f3-d7f035ed0b7d	19714	14	5	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
76ab5af6-5a10-4c4d-b8f2-f3d748e13e51	19714	14	5	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
f7c125a1-04c3-4cfa-ad53-88bed565de37	19714	14	13	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
0aab8cd5-3092-4234-9b13-ea8d9e90568c	19714	14	15	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
623c90d0-d882-4423-adf0-2f488155e918	19714	14	15	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5b60a51c-07b3-4548-b352-ed9ccc0d2730	19714	14	15	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
34c8f248-77da-4625-829f-55ce6f50b496	19714	14	16	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
e7198c65-341b-43a9-9299-8e593f4642f2	19714	14	18	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
61a947cf-21bd-4dad-9f8e-185a70c4b303	19714	14	18	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
e7facfd3-1255-480c-8399-cfc833949a76	19714	14	20	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
5b402c4a-125f-4d19-97a9-f9b622c270c9	19714	14	21	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
a3311318-6b4a-4142-8c19-827ddbd7c510	19714	14	21	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
60327091-7313-4b3a-a962-71f09b837fa4	19714	14	22	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
904eef33-c181-4591-b906-a41e07de8368	19714	14	22	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
d5ef4f53-e293-46a9-b71e-65aa44e3840c	19714	14	24	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
389f6a1a-034a-435d-ba21-6973aa64a5b5	19714	14	24	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a4e28381-ecb3-4770-9abb-42a56bf0ec93	19714	14	25	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
fb5970ad-ef90-471d-ab48-60a6ba8d0021	19714	14	27	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
cf386201-a635-47be-a036-dbd4d7cde5f7	19714	14	27	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b1b52fba-0564-4bb0-8e68-b7defbbb3243	19714	14	29	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
38d685d8-f9c5-4553-ad4c-ebe9dd5e5182	19714	14	30	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9960abd4-f8e0-4def-9f61-a432d7d6aad0	19714	14	30	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6a5c1727-98b6-4d41-a229-f7d3fbf8483a	19714	14	32	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9b97b460-a3ad-46c6-a4c0-ee5670dd7d07	19714	14	33	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
7a0ef6a1-26c3-4e8c-9f58-7bfb80a1c014	19714	14	33	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
b3063e3e-a7b2-4477-ac28-fbf9dea19d76	19714	14	34	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
b46f9c25-2fbc-40eb-8467-c61fba4c1319	19714	14	35	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
1bdc32b6-2594-4b55-90b4-7cce54f06ba7	19714	14	36	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
feabfa84-86e7-4a93-b5e9-5d9d5baa2fea	19714	14	36	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6e11acf4-e0cf-43f2-9896-c2e01c16d05f	19714	14	37	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
81eb2bec-38da-48fb-aaef-b3254cd8aa17	19714	14	38	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
685a76e1-e639-49bf-bed7-d8ad1808daab	19714	14	38	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
59ea448d-575d-41f2-a95f-8f591202dcd6	19714	14	38	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
224b7438-9145-4fe3-86c8-bdde355574bc	19714	14	39	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
877f8507-3753-47ed-9447-7124ac8b4794	19714	14	41	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
7ebbb58e-88ec-4c36-ac19-2205c84ad8e4	19714	14	41	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3dba55bf-ee7a-4039-9190-6a19124595b4	19714	14	44	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
fd9207b1-20a4-4821-97a3-adc5cf0aa690	19714	14	44	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b0d50418-1351-4004-b923-a6ff5810e3f4	19714	14	44	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
891f9e4a-6135-4f81-b703-2508d3939b53	19714	14	48	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
eb0d2aa3-21d4-4db9-a81c-b2ac757d0f6b	19714	14	49	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b7266dc2-3be7-495a-8741-b9cc44471a97	19714	14	49	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
25e9b0fa-2c1d-40d2-bbea-de3971278f82	19714	14	50	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
344f0725-9a18-45a2-aac9-9a1703f66d85	19714	14	51	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
13cbe06b-ed39-4286-b026-feb31c2ea428	19714	14	53	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
8bfb698b-4f20-44f7-a0eb-ec8164874c53	19714	14	53	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
19057456-a111-4741-8327-a71396093cb6	19714	14	55	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5e291ad4-5555-421d-a1bc-65f0e99bc507	19714	14	55	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
67b9adb0-e945-40d9-b821-51b48563371a	19714	14	55	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
27d8535d-4795-4e63-abf2-4e8f9d74aae1	19714	14	55	Pressure	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
555005fc-9c6a-4030-b50e-0f5e2e540227	19714	14	57	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
b308b90d-a424-4ad1-a4c0-129af1204222	19714	14	57	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4975d71d-d0ac-40a4-a57a-8c251e39ad3c	19714	14	59	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
cdeb1362-434a-44d2-b4c7-7be0a34660ac	19714	14	59	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
df73a593-d472-4054-8831-9a74a0874e60	19714	14	59	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
d5fb9e38-3644-4a06-9d2a-f5ce646d665e	19714	15	0	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
70a539b0-9344-4d06-80f8-b9befde7bc0e	19714	15	1	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
817b81e9-7a0c-459a-9541-cdb9fd9a5b1f	19714	15	1	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b3735d27-a5c7-4c6b-98d6-42a6663436ca	19714	15	1	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
a44773c8-42c9-4ffe-8e23-ce6c68a74bb2	19714	15	2	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
af20d976-cd78-4318-a8e6-cee25a6ce36f	19714	15	3	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
cc82b2f1-71eb-4dbb-b0b6-43d95396f0b6	19714	15	3	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c584df8b-a4a2-4eaa-96a8-65980238bce4	19714	15	3	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
01af221c-06f0-40e1-b101-5316019fc7cd	19714	15	5	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
3a03f9b0-4c8a-441d-ad2d-2e675ab449fd	19714	15	6	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
bc030766-b18d-45b9-9269-17f90d90839b	19714	15	6	Interception	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
99f856af-2b81-47c4-9a3b-57a278ec88d8	19714	15	7	Ball Recovery	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
54fa0711-ba44-4ef0-bbe5-27cf3d307b37	19714	15	7	Carry	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
4c4a4ddb-b59a-4dde-92b3-862d32d0440c	19714	15	9	Pass	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
b3ab346c-be79-47a7-a9dc-f90d48e5c740	19714	15	10	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
e96a4904-4114-40a0-aa5e-38721a8aff7f	19714	15	10	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
0aa6ec8f-6ed9-4b01-a6cf-9a34d0823d77	19714	15	12	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b93cd1f4-e015-4efc-b176-ea633af4554d	19714	15	13	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2d565285-5130-4287-8359-a62f3f3b4ad4	19714	15	13	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bb63fde5-9b15-482c-9452-e4d6f538b2b0	19714	15	14	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
7cdf2fe0-62bb-4aeb-8ae3-fd19515a6f75	19714	15	14	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ebc409e1-6457-4c6a-975a-3f0ad3b30cf3	19714	15	16	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
edd3aa90-5dc1-4001-ae20-076565e24f40	19714	15	16	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
649eb5b3-c6f5-4939-a39b-0ebb0bee6694	19714	15	17	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2e817e71-c6aa-4cfc-9f82-b04a31245a6e	19714	15	18	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
dcc65301-3bc1-407c-bbc5-9d670b7c7478	19714	15	18	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d0dc0d8d-9dcb-47dc-914f-096719d43376	19714	15	20	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
add16fd5-4e0e-429e-975f-0845e0286c71	19714	15	21	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c0bd95c9-cc4f-4691-a264-81dd0a4de647	19714	15	21	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
037f5fa7-15c1-493e-915f-911191a94617	19714	15	21	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9e987339-ae6b-4b85-bae2-d0af2791565a	19714	15	22	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
4e3869cf-d778-4af3-ae46-a1599eca0673	19714	15	22	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
12463efc-9af8-4eb3-80c7-e0bd7b101b16	19714	15	22	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ab313f69-5ead-44e3-90e0-73a080633c3c	19714	15	22	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
4368020a-4057-49a1-9f72-1f2c884104b9	19714	15	23	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2cb772cf-2e4b-45dc-859a-12ed44d69ad9	19714	15	23	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
1dc3a9f6-d936-4b2e-ade1-d91a9d153f87	19714	15	24	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
fac9c1a4-97d7-46bc-990d-ac8006158113	19714	15	25	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
629fe9bc-8319-4839-ad83-7e31c3760898	19714	15	25	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c1ab4040-e96a-4867-94a2-70cd03d4525d	19714	15	25	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
fe0a5246-d17e-4310-b9da-a2a4debaf7d7	19714	15	26	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9c4b7829-d34f-4d1e-9243-d39585758d60	19714	15	27	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
4975fb58-f719-481a-80c8-12223a483930	19714	15	27	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
2c080252-c611-4e1e-a709-26e4f65ab6da	19714	15	28	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
5f75d71c-9115-4722-9898-476a27d6c977	19714	15	28	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
3290faa7-f0a4-492c-b8f9-02704221ed93	19714	15	29	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
1e3cb29a-af79-47ce-ba60-9c40086d6531	19714	15	29	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
5074ceb0-4d49-45a3-b9d2-6a84375fa6ff	19714	15	29	Carry	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
2687420f-4e25-4aed-91ff-7e0be4467659	19714	15	29	Pass	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
85b6f56d-6407-4a0d-bb33-e907146b3399	19714	15	31	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
ecd8d8e4-b0cc-4596-890e-23444b0b78e2	19714	15	31	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
0a666273-0ff8-4c44-ac07-49f320446163	19714	15	33	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
cd2df67e-f46e-452f-a1e9-abb53f8b85cd	19714	15	34	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
3fdc9a51-9c99-4aaf-a064-9a271f9afab9	19714	15	34	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2b07c03a-e486-4c4d-becd-f250949ac3b6	19714	15	34	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bef7d1f0-2942-4484-aaa1-55c1f14c215f	19714	15	35	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
68f4957a-d0bf-46e9-a849-dcdb33bcb01f	19714	15	37	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
1c1a5ffa-780b-45e7-8e73-3e4c769449bf	19714	15	37	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
132901ea-09fd-45b9-8a03-89deff24631a	19714	15	41	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
02f43c90-ea2f-4989-b1e6-e9211f862ed8	19714	15	42	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
de126228-d257-461d-bd60-08409365f7a5	19714	15	42	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
caad2954-3833-433b-ad04-b64b80f1267a	19714	15	47	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
7a634724-11b0-45f6-b342-ba3ab0dec988	19714	15	52	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
55b0d8e5-42c7-4a7d-8858-5d2d27888db3	19714	16	2	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
32140315-4abd-4d72-8aa5-1f77ce340171	19714	16	4	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
1e76d7a8-b462-408f-a5b5-35e15d66edbf	19714	16	4	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
09ee2bca-7d7e-4a63-91d3-3c450d17a573	19714	16	4	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
03b0c6b8-04a4-4788-a8d1-d9460a404d8f	19714	16	4	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9c371e10-8764-421f-af8e-1cc47ebc354c	19714	16	5	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
447e61f8-e0d7-45bd-a874-d5486277e768	19714	16	5	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d6f6d1a1-ba90-4a41-8faf-88b439c99114	19714	16	6	Pressure	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
7f3db916-5395-474d-80d7-eb938ea8e984	19714	16	6	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c9550fcd-9509-4e7e-bf1f-4dd842efcc6e	19714	16	12	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
03f39205-f0ea-4228-baf9-4044bbc2ce9c	19714	16	12	Ball Recovery	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0fefcc0d-2f68-44d9-9cb3-5e91839e2697	19714	16	12	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3e2185da-6e54-4271-b444-c4ea6f725544	19714	16	12	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
924b0666-bcc0-4965-aca2-e3f01397c315	19714	16	15	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
7d998775-8bf6-442a-be13-1a6d4030ae00	19714	16	15	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
eec6c3be-7730-41b7-a53a-3f0cb0187196	19714	16	17	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bf3e70ab-dbc2-4820-beb2-3d474a41c12d	19714	16	18	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
02132fab-e5a4-4155-8f24-ec65741efd7e	19714	16	18	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d5caff77-cd17-488f-9ecf-0a247cca27f3	19714	16	19	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
e2e83ca7-a943-470b-8624-7f2f60b0f04c	19714	16	20	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
cfda4bce-a297-435a-84c2-77bd06fd94f2	19714	16	22	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
1f9d910a-99a0-4f5d-9776-a83f478e0ba3	19714	16	22	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
2c70f128-bfba-470c-a6fa-4e2bd97e9701	19714	16	25	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
796977b4-0f61-469b-b635-d27f8f736058	19714	16	27	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
17d46dba-57dd-4408-947a-4fd0f9bbf29d	19714	16	27	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
46bf858b-7888-4c47-91e9-6ec07c7f0c5d	19714	16	29	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8855f239-94db-4697-be66-a8af30cdfab8	19714	16	29	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6bdda0b3-abe0-4c58-9b28-738021a22426	19714	16	29	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f3253750-369a-4f65-a171-bc92d925ee96	19714	16	30	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
04210ba6-862e-4981-8c9a-199b8e015f11	19714	16	31	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
bbbd424c-12b7-475f-ba10-f3e8b7400c64	19714	16	31	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c7005acc-ae7c-4d61-b439-1eb3c2125f5c	19714	16	32	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4636ab76-4dfc-4aa9-8b67-32b07c5202e8	19714	16	33	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
e9a6344f-6a2c-413a-b6f5-5b238e02b9e0	19714	16	35	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
79c6ca38-ca45-47f1-b756-b76d201c23c6	19714	16	35	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
63a3301e-feaa-4993-8412-9df7e5854703	19714	16	35	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
8d4fb9d8-a4b1-4af4-a23d-092deb528b10	19714	16	36	Ball Receipt*	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
9a002fad-f4b7-4507-840b-da901da93855	19714	16	36	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
9e92966c-f488-4a70-9d58-fbc0ca2b0b6c	19714	16	38	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
cfdfdc79-fdb9-468f-b60a-2bb1255fa5d2	19714	16	38	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
3e86ffec-a7bd-4ef2-b7b8-2a893632a4aa	19714	16	39	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
86debc6a-c80d-4cd5-b65d-6c82905a7559	19714	16	39	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
7efd6bee-06ac-40d3-9ad2-28f97537f49d	19714	16	40	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
c8a5c10b-4a92-43a8-ba70-9ff31814ab97	19714	16	41	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
00c900ed-383a-4118-b7f4-e851fb1f8232	19714	16	41	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
51b728dc-321c-4e47-8e3e-85c2e917ee1a	19714	16	42	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
ede98f91-05a3-4274-8026-aa11206aa075	19714	16	44	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
5c9f7c6f-c803-42d2-9fe4-c55c2926dffc	19714	16	44	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
f0c60cac-cbd6-423b-840e-918dc8f8a479	19714	16	49	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
6d59d648-b236-469e-bb39-32211e765d3c	19714	16	53	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
35e830e8-5b39-4191-8dd5-63c06fd4b2f6	19714	16	59	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3193a018-32ae-4704-bb93-7514e832f22f	19714	17	0	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
f96b8007-74ac-4684-8dc6-267ea83a83ab	19714	17	0	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
1c9e2b4b-d1de-4012-929a-73973b838f49	19714	17	0	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2ecb3e1a-a292-46e3-a816-8e76d68760c5	19714	17	1	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8f079f97-999d-4dfe-b748-3ed28b3264a2	19714	17	1	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
dd228eea-da7f-408b-89f6-62d7b17748c2	19714	17	2	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6a178636-50fa-4131-b4fe-0f6d61e347ec	19714	17	3	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
ead561d6-b0bb-4b9d-b5f3-4513b530305a	19714	17	3	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
c1c47125-8589-4883-9efc-6f68c1eccdd1	19714	17	3	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
9ff23c2c-d7d2-4c5f-b736-49ddffad192f	19714	17	4	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
679789a2-8a6c-469e-ba8f-a55788fde8f1	19714	17	6	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
869ecbd4-0252-45bb-9c5f-eaf18fb166e7	19714	17	6	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
8fbd9ac2-856c-4003-aaa6-4cb8303c965b	19714	17	8	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
48bb1a58-f385-4326-93a8-fe39dc353eab	19714	17	9	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
aed84a4f-3e8f-4e9b-9f45-0b6cab1529a5	19714	17	9	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
ceb4838b-8b75-4732-b765-8aff97822f1f	19714	17	10	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
3aa8de02-01dc-4d61-9401-95b4f97c22f0	19714	17	11	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c7321c9f-35b4-427c-93f0-be37eecb53b7	19714	17	11	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
135959e0-d778-44ec-a998-d47baed2dcb2	19714	17	11	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
3874391e-23e3-44e9-9da1-1230af4b2a63	19714	17	12	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
43759d56-8e10-465e-9bd3-14db20f438e6	19714	17	14	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
023a85d9-2157-4a46-a53f-296df8e02b5e	19714	17	14	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c0fae693-a293-4bdc-bcb7-ca5699c62a9c	19714	17	16	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0280b897-9c81-440f-bca7-bbc902f85ac0	19714	17	17	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0c62d381-8ba0-4b2b-b1d2-3cfa2fc16e08	19714	17	17	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
f892ac7f-ee91-4e65-9f5e-2eec4fffc5d5	19714	17	18	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
8ea85dfc-183c-4853-82f9-c60cd0f68fd4	19714	17	18	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
6f43f3ef-0443-4885-a207-c1cef8e4c3fc	19714	17	19	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
06a478bc-4ff2-4962-8cf9-dbfe2bf9f345	19714	17	19	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
702b7f77-30e4-4712-898f-3407cab48a81	19714	17	19	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
58f3371f-f2c4-4542-947f-8759c9991936	19714	17	19	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
cf082b0d-d5a4-4d7d-9cc0-c640044cc431	19714	17	22	Ball Receipt*	Manchester City WFC	Melissa Lawley	Left Center Forward	null	null	null	null	null
cd8415e7-912f-4d55-87bc-c1dc982e609a	19714	17	22	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
4e6a51c1-3f91-47a0-9e08-c72029e5ba7c	19714	17	22	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9193daa1-6f25-4c29-a2cf-f9c4b320ea19	19714	17	22	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3367345e-5ca2-44a0-ab0c-1b9a52c9d3ae	19714	17	23	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
277b9298-0469-4c1d-931d-de70c16fbc08	19714	17	23	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
4ace8aef-1044-431d-b735-7734a8796d3a	19714	17	23	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d492b61c-ba53-4861-90e9-b328b6ca5559	19714	17	24	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e70329f2-05a7-48e0-8e7e-f297902f133b	19714	17	24	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
845f5aac-dddf-4061-a283-036c64d2ad03	19714	17	25	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
137bf36b-270c-4e9c-ad3c-d996ce94cc0b	19714	17	25	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
9cd72009-51fc-4509-9ca9-9011b235c4cd	19714	17	25	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
53fae1ca-5865-4d41-ab6c-6f5abf92d4b3	19714	17	25	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
aa13687b-b581-407a-81d9-9ec76474b6e9	19714	17	25	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
52cb7871-ca40-47f7-9d5b-2d3758d0e047	19714	17	26	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
80ca3ba5-6c28-44d1-8e21-fcced18d8363	19714	17	26	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
8c70e028-8f1b-4e8c-96cf-47b60e13e607	19714	17	26	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
fb91a52c-af46-44f3-b8e0-11d06f234421	19714	17	28	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
f67299a8-3149-4efa-872f-b7abda37f83a	19714	17	28	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
a90e5e70-48b6-4e28-91a6-f5b3dabe17b3	19714	17	29	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
2cdcedb9-57b9-4f05-8f06-b7a6ce390e93	19714	17	30	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
bc1077ba-df17-463f-bbb7-1bca48a08023	19714	17	31	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
db8c4031-d7ff-46bc-bee4-6f2a8f87485f	19714	17	31	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
34f2ea1b-8139-4fc0-9366-6e3ec06d32cb	19714	17	33	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b83f0520-9940-4e88-ac66-8bbead4fe324	19714	17	33	Pressure	Manchester City WFC	Lauren Hemp	Right Center Forward	null	null	null	null	null
1938fa43-9466-4dba-88b6-2f7475b1cd51	19714	17	36	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8e045456-b691-4db6-946f-5e6aa2c7619d	19714	17	36	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2f8467db-bb98-4edd-b33f-fa28c953902c	19714	17	38	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
510ebf5d-cfa0-40e2-936d-614c2440ce99	19714	17	38	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
cd1bbbf6-494d-4b8c-9bf1-331f7d0a7743	19714	17	41	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f7986efa-260c-4180-a1d2-bea0c763fcfe	19714	17	41	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3d2ea96a-2d6b-4a1d-be7e-ea0c9332725a	19714	17	43	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
f7506a44-7912-474e-a730-4d1358fc6549	19714	17	43	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
84dda7ae-6163-4c65-a150-7d128f03a981	19714	17	43	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
aa01c2b9-985d-42e7-a4ae-58e3c5b691e5	19714	17	45	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
335c1801-db4e-490b-84c5-247157767afb	19714	17	45	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d505f8b1-1da8-4f09-9fcd-4620184ab65a	19714	17	45	Block	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
e3730fda-3e1c-4d66-b308-47bb8dc691c4	19714	17	55	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4e2d3286-0c25-419f-84fd-5e0493d226a4	19714	17	56	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5e70e4ca-de16-4842-b06a-2d1b2d59dfdb	19714	17	57	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
54f56104-c929-4eae-bd42-dde201495d03	19714	17	57	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
9f81f7cb-a288-43a1-9eb6-eb5c016441cc	19714	18	2	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
8d5c58a2-cc48-47e9-84d0-89ce3b0ce71b	19714	18	3	Block	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
76bc3d1e-1d56-45c6-bfbe-811d351a5065	19714	18	34	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
00c5eb5b-1a42-4600-b3f0-d3492714d014	19714	18	36	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
274c2b97-906c-4de1-b085-abce7d019aa0	19714	18	36	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
cc05ab0b-4181-44be-921f-50ab97eaa2c6	19714	18	36	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
d27733e6-4a00-425b-b223-a116ea4a1576	19714	18	37	Shot	Manchester City WFC	Melissa Lawley	Right Center Forward	Open Play	Blocked	null	null	null
20d63aa5-a5ed-4dce-8024-6071ffd5acc3	19714	18	38	Block	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
b8e4cc22-4030-4b5d-91c6-8b03bf975a3a	19714	18	38	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
49a675f6-3da5-4041-87fe-edb540600171	19714	18	38	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
1b99da53-6c10-4d36-92ae-d8e6726a1bcf	19714	18	38	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
709e22fb-828a-42ab-a728-c5c03d9df392	19714	18	41	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
de346886-097d-4dd4-8e4c-a41dc8a3bd7b	19714	18	41	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8aaca84d-7840-4a00-80f8-7d57a8dab332	19714	18	44	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
192e67ac-ba3c-4521-9553-30f7c2369708	19714	18	44	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
da0e6b62-7ac1-46a2-b681-0e35277cbd62	19714	18	45	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
dc870ef0-176f-497d-9303-a439c7633817	19714	18	46	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
e5f946f8-2da2-4d04-a76a-e53b7291f410	19714	18	47	Shot	Manchester City WFC	Jennifer Beattie	Left Center Back	Open Play	Saved	null	null	null
ea910e4d-d218-4a8e-b797-f50843889dd4	19714	18	48	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
6b45ef35-21fe-4c5c-af31-804f7b84f8c8	19714	19	11	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2344ed73-5653-409a-aa26-dd45fcb8f691	19714	19	16	Ball Recovery	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
581ae0c2-c7eb-4dca-823b-4432e184a97c	19714	19	17	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ec9e3a67-49fb-48bf-9614-af2733cf6a78	19714	19	18	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
26d9a332-f6af-4874-abfc-f853ff7f272c	19714	19	18	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a9a1ab51-fe57-4796-9eee-b9c15506f783	19714	19	19	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
fdddcbdb-dee6-4083-8cfb-e32c5468363b	19714	19	20	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4a16ea65-e9da-47dc-82dd-bc052df0332f	19714	19	22	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
6be0e52c-c72b-4d5f-919d-140e82f7163f	19714	19	23	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
aaad6010-8ff7-46da-991d-99d86deffbf3	19714	19	23	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
aeaa966d-b6a5-4393-b7e1-c218320fc180	19714	19	25	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8107f697-afa1-498d-855b-89140db89b3a	19714	19	25	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
6f97b0c9-558f-4337-988d-b233dcd508c4	19714	19	28	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
e117aae9-41df-4162-a751-2a136ae01013	19714	19	30	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8aa50ff3-352f-4afa-82c0-af853da8b278	19714	19	30	Block	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
585d1c0e-b3a1-4f48-96cc-3f88a685f891	19714	20	1	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
02c7dfd2-f858-4303-9b8f-8bd37af0c1b0	19714	20	21	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b3792915-12a8-45f2-acb4-7e8679a92485	19714	20	22	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
9cd76695-573c-49b2-ab31-b7efb4cbbfe6	19714	20	22	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
630837ea-326a-47ab-a9d7-ba2e93101cd9	19714	20	22	Pressure	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
f04f9e72-0609-4bdf-b221-f0ebd8dcc27e	19714	20	23	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
665c95f5-7110-4ec6-8686-cecefa0fa895	19714	20	24	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e4244ac2-3f73-410a-8c7f-535ea992dad6	19714	20	24	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7a4769e1-89ac-44fc-bdf0-8398d4d9d787	19714	20	24	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d265f648-14d7-4cae-a68c-0589bc1cb9a0	19714	20	26	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0191620e-9e50-48b0-8774-61b72f6b9e6f	19714	20	26	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
b4be35da-622c-4b44-800e-3d13cf7bf1ad	19714	20	27	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
2481498f-ed0e-4bd7-9bdb-1454fb7febc7	19714	20	27	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
35056ce7-12d2-4b19-a80e-c0a6fe2741e6	19714	20	28	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
1bee1bc6-0b44-4e36-9109-1d182a092154	19714	20	28	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
39e434af-c541-463c-93b2-6040548654db	19714	20	30	Dispossessed	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3d953627-1655-4d5a-bdee-8e9ea4080133	19714	20	30	Duel	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
519931fb-3479-4aea-9c0a-aef2421d996a	19714	20	36	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
bf74fdda-e116-4343-9fce-5b6ec7edb971	19714	20	38	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
628c86cb-7802-4647-9fcc-77ef169e3310	19714	20	38	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c7a4190a-efbc-441c-9906-9fe8f36f8868	19714	20	38	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
545ba175-dd22-4e14-81b5-eeb2716d625f	19714	20	38	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
fc6cc30e-f4e0-4c15-935e-216a0cb9ad9b	19714	20	38	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
831db14c-eb8a-4e99-b1c5-9c486825ce12	19714	20	40	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
6ac46b59-4062-4989-bc16-dc852cbbb24c	19714	20	40	Interception	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
aeaac1f0-b0a0-4495-b4d2-de17aeaa09b4	19714	20	40	Carry	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
4a413a4e-b419-4e51-a8e6-cab6bf91b89f	19714	20	40	Dispossessed	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
f3454258-55ec-48a7-af29-9f7ef4fae91e	19714	20	40	Duel	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
6dde249d-d4f2-43e7-b9f5-7f9618669b48	19714	20	41	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
7811c0b0-0d1e-4283-b61f-5ec424b5bcd6	19714	20	42	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0b1188c3-39d6-4591-9393-6d576fd98aaf	19714	20	42	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
ac09e707-807f-4a63-a512-42b86aabc1ca	19714	20	43	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
70b206f5-aebb-43cf-b1b3-2fec23150a36	19714	20	43	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
7a23027c-78f9-4f00-99d0-c1b041a7a976	19714	20	46	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
edc9782d-6f1a-4e12-a64c-c2246c6d3f62	19714	20	46	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
1dc39eb8-a82d-46b0-9613-76b415491383	19714	20	48	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ed36d8c3-bbba-48ce-a111-bd83405ed300	19714	20	48	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
1e32e8e6-71a3-4f03-8d43-f649ff88f4b0	19714	20	48	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c3a9e566-a02c-4c24-9aea-08d2e845bae0	19714	20	49	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
fba0d9fe-b6a8-474d-ae2f-102c8ac0c61b	19714	20	49	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e00c7143-05c1-4ac5-aa72-d94adb4c9dab	19714	20	50	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
3847360b-4c3c-486e-b11d-3a13e8858056	19714	20	51	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
af0fa5fd-c2ea-44a8-b96b-0fc78fad9aa7	19714	20	51	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
1ee60831-80e7-481f-a9aa-3b931d0b818c	19714	20	51	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
b3696a50-0d30-40f6-84f9-f7940c394dc3	19714	20	52	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
a473c00a-b1f3-4418-875a-697e4e49e04d	19714	20	54	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
3104c477-ba1c-4307-b604-46fa04ce8a18	19714	20	54	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
a0b58bef-6d8a-4dab-8241-dc8881a596f1	19714	20	56	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
34b93ece-7ba3-496f-a1a3-46d5bf4e5cf9	19714	20	58	Ball Receipt*	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
eb6478e2-572e-46dd-a7ee-6beb99048a74	19714	20	58	Carry	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
e1e2b536-3daf-4d32-b7f3-848afef7303c	19714	20	58	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
a8098e2a-9e0f-47af-8581-f354da8a693e	19714	20	59	Pass	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
b3118820-83fc-4ed7-8f99-0ae7d01297a0	19714	20	59	Block	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7396ae60-2895-4765-bff9-7869bced9cba	19714	21	1	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
7ecfb228-10bb-456a-bef0-d317c6185b3e	19714	21	12	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
120be214-71df-4fc1-a5ac-2dc2b79f6fd2	19714	21	14	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
344b0305-26ec-41dd-92ce-7f01f0aaa136	19714	21	14	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
4d0523c1-172f-4316-8400-d801d89f6d1f	19714	21	15	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
6a14259c-1403-414e-a461-0c8585b52220	19714	21	16	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
cb1dca5e-ba04-4434-89b7-4bb7e5e3ab4a	19714	21	16	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
7375c0f6-81d0-4ef4-afa4-2a2d96219291	19714	21	17	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
fd1b373e-14ab-46e1-a6ef-d6b52fb51448	19714	21	17	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
a08075a2-0705-4ba8-afed-90978bdc554b	19714	21	19	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
1201a695-940d-49f0-bed3-e010ca5a3bb7	19714	21	21	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
d1bd2094-4389-4321-a193-06c7daaf6b6a	19714	21	25	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
10ed864f-e696-4c06-ade8-94620203d626	19714	21	43	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
371e6cd3-6250-43d0-97eb-e3c988641829	19714	21	44	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
9bfd058a-59d9-49bd-8646-9d801a8f327e	19714	21	45	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
94cf0127-eccb-4531-aaa2-a363e1136f0b	19714	21	45	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
65744ae6-1541-4312-b265-e5860bf6315a	19714	21	47	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f98a60d9-b019-4de1-bfab-c539570a1fac	19714	21	47	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
fe766774-4644-4f6d-a693-f080726dcc8b	19714	21	48	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a400b10e-93b2-415a-b596-9237de12d623	19714	21	50	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ca01a799-d5e4-4dc7-ae0c-29398e2ccb05	19714	21	50	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
a8aba28f-2ca6-4200-ba35-3ff6667a7dbc	19714	21	51	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
243c5cc6-ac7d-48c0-a63c-58f2231602f1	19714	21	51	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
1eb1f649-10b1-41b9-8362-968bf3e7dea7	19714	21	51	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
10ef64ff-cfbe-4ebc-b581-46d553fecef1	19714	21	52	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
945fc122-0d32-4f33-9e6d-389ead0b97b4	19714	21	52	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
a0fb70fe-8815-438e-a44b-f18ea4a49d49	19714	21	54	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
e03760ec-741d-47f8-9eb9-10e4d80c4401	19714	21	57	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
13cfe093-5660-4e5b-b31c-076fc04494b9	19714	22	0	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
820f7d30-5c29-44f7-993c-4da0b76d643a	19714	22	1	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0a21a9de-d7f3-4dd0-9a63-75c1bff33c0f	19714	22	1	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
3a5763da-7b51-44b9-ae3e-f8498cbb56a0	19714	22	1	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f2557c5d-1916-42b9-bcf3-6fd305b3fc5a	19714	22	2	Pressure	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
12b066e4-e0ee-442a-8aa5-60ac27e7a604	19714	22	3	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
5c25a3dd-2c28-44b4-9d4a-2eda38217354	19714	22	3	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
b07adca9-53d9-4098-aac8-89caac313260	19714	22	4	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
fd60b850-6863-4a80-9d79-bc4854b594d3	19714	22	4	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
1f8fdd32-0bdf-4dba-8e2f-ab14c033823a	19714	22	6	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
5b7778f4-aa48-4989-b214-7e16ff3baee4	19714	22	6	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
45d0a190-ed32-4dea-8cde-eaa7d1dd355e	19714	22	6	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
43a262e3-3996-409b-9a67-6e0b75f465b2	19714	22	6	Pressure	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
0626fe65-b397-4904-87aa-38ff5bafac13	19714	22	7	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
a174d4fb-bc01-4ada-8746-8905fb7b9044	19714	22	7	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7deb360d-1f3f-45fb-95d6-68b2fe3477f8	19714	22	10	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
79efaf3c-b8b0-4a0c-bde0-58add103a5f1	19714	22	11	Shot	Chelsea FCW	Bethany England	Right Wing	Open Play	Saved	null	null	null
2fbefe88-a7d8-48dc-ae76-3b094cafb111	19714	22	12	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
33e75766-e9f8-4fc2-80f3-7182f9e150de	19714	22	31	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
aaaa3cd7-1ece-4df8-8123-2369a7388e6f	19714	22	31	Ball Receipt*	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
0846bbda-57f4-46e7-9d8f-8dfa00f1f8bf	19714	22	31	Miscontrol	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
08bd89b3-8736-4992-bf79-304eb7f29d23	19714	22	32	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
2b707359-22f8-4175-995e-77fbf0a13a26	19714	22	33	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c52b01b4-63fa-43f4-851a-76932dd869b7	19714	22	33	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
86a25fa2-52b6-4d2e-a989-7def854f98ed	19714	22	33	Block	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c3cfd2ae-27a4-4103-bc4e-64b093c99b09	19714	22	35	50/50	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
62bbdc0f-8893-45dc-b30d-2d55a14019d8	19714	22	35	50/50	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
ada4b204-2e74-4ac5-946e-0c307898ba70	19714	22	57	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a964b5d4-8b85-42f7-982b-bc7b31345e9c	19714	22	59	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
95e21231-69fd-4f6a-8780-535a589f4ff7	19714	22	59	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
95d51f84-320f-455c-9f13-f93e10e7b654	19714	22	59	Dispossessed	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
53dff103-6fa7-4c48-b2da-b426bbeb6e28	19714	22	59	Duel	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
f2f47288-c878-44a9-b25f-6eab4049d3c9	19714	23	17	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
973504b8-0b71-46d2-9b70-3bd4b8271608	19714	23	18	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
a9359fbb-031d-4632-885b-fdd4983582d9	19714	23	18	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
93d1ec50-babb-4585-9c75-3cddce345653	19714	23	18	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c2882c44-2fac-4f9d-bcf2-1bbb3ff21f50	19714	23	18	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
708d1154-7478-439d-824c-a57687fb28c5	19714	23	19	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
4b218cff-9a6e-4c87-b650-bbe568566689	19714	23	19	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7c79a480-05e4-4b73-be51-bce3e24453b9	19714	23	21	Dribbled Past	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
9125decd-2ee4-40fb-a359-bb26eebbe631	19714	23	21	Dribble	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
94deea99-2fe0-400e-b2d0-710d8639d985	19714	23	21	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c73af6ce-34c0-4dfd-8983-f0953b004c42	19714	23	22	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a0417b35-7fcf-4684-9355-1389fbc529a1	19714	23	25	Ball Recovery	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
108fdb86-5265-4eae-9b36-be50eb0dae32	19714	23	25	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0c09cab9-1c39-4e17-87a5-5810ff4db697	19714	23	34	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
bea057ab-dd61-4fb7-a67e-1ea0c6d182cc	19714	23	36	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c2ac274b-a5bb-41ed-83ad-17d0f4e45089	19714	23	36	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
b7e0bb3f-bfff-4e9b-9da2-12d169a8fd23	19714	23	36	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e8cad765-6a2f-41fe-88e9-8551dd5b88af	19714	23	37	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
06ce3472-0a80-454b-bdff-2f210d735113	19714	23	38	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
ffa0ab66-3bf3-4b78-9ae8-39e3c9069292	19714	23	38	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
67aa80c5-f6e9-437f-9f5d-25fa3437c5ec	19714	23	42	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
57726e09-9ba1-4388-8c40-faf57e5b8d1d	19714	23	43	Ball Receipt*	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
70c46009-81ed-4d1b-a059-332717f135b9	19714	23	43	Carry	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
0acdf850-8ffa-4ce8-898f-140d5ffae22a	19714	23	43	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
f8554b77-7321-41f4-a501-204769efe64c	19714	23	44	Miscontrol	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
d178514e-5544-42a2-bb18-f6bfb393a3d0	19714	24	6	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c5e42725-9537-4224-add4-c9f308e221c7	19714	24	10	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
adc55ec5-1d75-424d-891c-3878a5d3d36c	19714	24	10	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
431c93df-fd9e-4fe6-bffd-e02069f7ade4	19714	24	10	Pressure	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d4c1fccc-f61e-4b01-8b54-c99f2e0fb394	19714	24	10	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f63fe9c9-9a71-4de2-8703-a73ec7d5897b	19714	24	12	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
97c29826-7246-43fd-babd-1b7f90e47e7d	19714	24	12	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e63fb4c0-06c7-4fa2-b302-d0beaab78cb6	19714	24	14	Miscontrol	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
446211d7-9e2d-4124-b845-8cc9346cc99d	19714	24	14	Pressure	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
da74fc7c-dbbd-40b1-9025-c8ead78e8b36	19714	24	16	Ball Recovery	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
2c21a428-9a73-4f49-937e-815e04dd90c2	19714	24	16	Carry	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
7379f470-53d5-474e-a60d-4da83a04e54c	19714	24	19	Pass	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
988af99a-4963-426c-b9da-115672c0085d	19714	24	19	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
a8a8b988-5329-422e-80f2-e7bb79eb7db7	19714	24	19	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
f118a083-59c2-4143-9a9d-ab7de58fd30e	19714	24	20	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
aec8b1d0-2876-4df0-987a-eb9a939ba50b	19714	24	21	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0f76a2d0-b2ca-456e-8c6f-a63ffc8fe835	19714	24	21	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
a8898eda-96e0-4c69-ba22-8c9be34ef6d3	19714	24	21	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
966c10d4-1bff-43c8-9897-1c6bbeca7bbc	19714	24	22	Shot	Manchester City WFC	Nikita Parris	Center Forward	Open Play	Off T	null	null	null
49a54b1e-d3f4-4dfe-9dfe-d79a3c07929d	19714	24	23	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
7cf405af-2269-4f40-a9be-a1b39008c655	19714	24	50	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2e9bb0ae-31ad-4698-95de-a141759cb795	19714	24	50	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e230c049-9a76-409f-a931-9c3f5bbfb9d2	19714	24	51	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
2d96ff8d-7935-4c17-85a7-ffe7a8bc0be0	19714	24	52	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
acfc50c9-09b5-427f-8e62-94cc6ae6a37e	19714	24	52	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
59d26629-3cb4-4a8b-97a4-871e708731a4	19714	24	53	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
8ff58f60-d616-473a-a2d8-cfaae2d35fa5	19714	24	53	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
86fcf945-d00d-446d-912d-6d1b1db9074f	19714	24	58	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
0d588eba-c380-42a1-b5af-17c30bb845f7	19714	24	58	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
07cd8a64-1a1e-4a4c-8a0e-e45bf0167569	19714	25	0	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
ac8014ef-ef8c-4cc3-ab84-5c9b29d7d127	19714	25	1	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
5624ae89-41ca-4af2-964c-aaba3036899a	19714	25	1	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c09f79ad-485c-4f20-8a60-3cb460868bdd	19714	25	4	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
71b635d0-8417-4196-862e-1c2ee8852235	19714	25	5	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a0c1f376-85f2-4ea2-a844-dc165807f0a7	19714	25	5	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4a04cdda-2324-49a2-b68f-ef96fb4eb73d	19714	25	8	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
23e63458-3264-4897-86a1-c7cede454938	19714	25	10	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
a48882d5-29c3-423c-8f70-d7e3a501e2fa	19714	25	10	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0b8b6560-6af5-444a-b9bd-76d38fece772	19714	25	12	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
37f5db37-eab4-4583-8a69-16e824b09fdb	19714	25	13	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8a2d62b5-d231-4512-a50d-a9fd15472f23	19714	25	13	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d5cb30ed-0ce9-42c1-bc5f-fba2a5bbe4e7	19714	25	14	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6ac4b1f4-4524-42e1-89a6-51a87eab57de	19714	25	15	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
80e89203-51e0-42e0-a81a-e43c4cc8f650	19714	25	15	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c561e959-6ccf-435d-b1bd-78ab869137dd	19714	25	15	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
36683e69-4b5d-4149-b136-6ccc794193b5	19714	25	19	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8bb6502c-8a56-429d-b27e-c5c0fa4de9a5	19714	25	21	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d93fc07a-cb36-4a55-aa73-a2e2c453a5e7	19714	25	21	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
b0929e04-05b9-4323-ab43-1964d0e3a254	19714	25	22	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e3bf4d34-8c59-41f7-9971-393362304e39	19714	25	23	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
a38495d3-e984-409d-8e99-d2ebab3cfb67	19714	25	23	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
d4cd048d-3103-4a07-9ed3-d404a274920a	19714	25	23	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9247a3ca-7788-441d-9b9e-e15011f31a23	19714	25	25	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
cf52bba8-6194-4652-81d6-c07dc32d4765	19714	25	26	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a1e1e860-6389-4832-87f4-741d32656c8f	19714	25	26	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
984e6e86-f677-4dd4-99b3-9b4e8c3145c2	19714	25	28	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2b517da1-c4a2-4a4a-95c6-5f3fc9a1ccab	19714	25	29	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
7c381baf-a88f-4c05-b8ca-d51709adba80	19714	25	29	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
67a75a61-5c0d-410c-aa5e-6fca3a77f31b	19714	25	32	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0ec841b0-9546-4e04-813f-0a8bd86941be	19714	25	34	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
9e0629f1-0ccb-4850-8e8b-6be3831877b2	19714	25	34	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
15ea30ce-3755-4404-8b70-b2271d8d3e45	19714	25	34	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
902fa43e-0732-473c-be6e-6ca110319471	19714	25	35	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b6541db4-e0f5-46d2-9378-8039fc7d25b2	19714	25	36	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
d7311759-c6ae-4fe2-aca3-bfd07634cba8	19714	25	42	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
42a411bd-1c93-464d-916b-be3970feaf2d	19714	25	46	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
f0d7b89e-615b-4308-aab7-6e41b0c8fd9b	19714	25	46	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
8e2ac94c-807a-49fd-a937-b47c73095142	19714	25	46	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
cbbebb03-bd69-4f5d-98b9-d6c561c47f12	19714	25	48	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
eecba44a-f9e9-4ba6-afcf-668719b48130	19714	25	48	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
f7f67a03-8ec9-4e63-95a2-4b8f29b76902	19714	25	50	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
35b05ea0-2804-49c9-8d1d-209d1f9a2cb8	19714	25	56	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
93f56325-9a6d-42ce-9f1c-16808bd89a26	19714	26	14	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
d6cdc956-9caf-49b9-ac83-ebfbbc42c49e	19714	26	16	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
25b9a79a-15af-4ec9-86ae-833c82e9c090	19714	26	16	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
27626b1f-2dc8-453d-a08f-817e2841723e	19714	26	16	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5df386d3-4e90-4f3c-90b8-5a4404788909	19714	26	18	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4789c569-3f53-4af5-8994-eab9f5f4469f	19714	26	18	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
7889a381-c895-48b3-bc49-513d40bae70b	19714	26	19	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
f6150992-0345-40bf-95bd-8d6310358ea7	19714	26	21	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
317f8888-aefa-450b-b010-b6b2a12eaa39	19714	26	22	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
9cf0f46e-af2f-4b32-920d-7df7669f5ed1	19714	26	22	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d9f7c9c0-2f56-41ab-ba95-11a1bc6632ad	19714	26	22	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
58e73a35-1ada-4361-ab8d-0bbcee75f0f6	19714	26	23	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
8befec67-3f26-4e24-be97-3f42c7c50121	19714	26	24	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
69ae6dcf-983b-455b-84d4-a67b75477f5c	19714	26	24	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5071c928-eb3b-4c00-8bec-8218e951195c	19714	26	26	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
dc0c8c88-04f6-487d-a14d-70c8272e8200	19714	26	27	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7c598f4e-1a46-449e-959b-c33cc3581790	19714	26	28	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c4fc5090-b359-4745-9865-dc92fc9e3cba	19714	26	28	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
41ce534c-8c6a-4105-b99f-dad5a9247e5c	19714	26	28	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
1a5e373e-89d8-4f5f-b6cb-4310d4417d14	19714	26	31	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
8090094b-a1a6-4ccd-96e5-682c0b02edde	19714	26	31	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
61923fe1-99cc-4c7b-b1aa-d5c64aa0b7aa	19714	26	33	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
cf530d2e-ec3e-4014-9333-728da795006c	19714	26	35	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
b1a6aad1-2c41-4cd3-abf0-9ef44ac8006f	19714	26	36	Ball Receipt*	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
eae4f4d4-1c7e-4e11-bc57-ad3abb2ea1b2	19714	26	36	Interception	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
4a9c04de-4dcd-4b01-8fae-e8d82e629834	19714	26	36	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
ca4786c2-fc15-4236-80c3-c00b25d26f62	19714	26	40	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
873a8892-9eb2-4c82-9a25-75e4c35010fe	19714	26	41	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
3da0788e-b072-4555-a15a-3138f2847ca6	19714	26	42	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
11f2bd88-d6fa-4fb7-9706-ebbdd5c9768b	19714	26	42	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
065ae5c6-8c2d-4a72-883e-747c9404a98a	19714	26	43	Pressure	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
329e0be7-0b4b-446f-9437-e91e80333573	19714	26	43	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
741ee3bf-911d-41ce-8025-76733017e19f	19714	26	45	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
596d9902-3c26-4eda-b112-4623830fb250	19714	26	45	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
20c20665-db5e-44c2-bcc6-bdeb2b5856f0	19714	26	46	Pressure	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
f12d725b-2958-446a-b621-40d0f24e6b2d	19714	26	46	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8fb13b7c-5ef9-4ad6-8bd7-cd707abebd62	19714	26	48	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
9cf1f8f4-f446-4ef3-bb2d-f2ee4c74b74c	19714	26	48	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
19c09b5a-e78e-423c-95c0-8bf6f8280335	19714	26	53	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
39e0fb48-913f-4aba-b6b0-b9c1bd3bb43f	19714	26	54	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
2f8696c5-f669-4200-a1b5-dc81c86681c9	19714	26	54	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
ac70a794-be61-42df-9c4b-a8280aa6538b	19714	26	54	Miscontrol	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
9675cec2-a2ba-462a-b836-ed261cea8d4a	19714	26	55	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6bc4ba84-50cd-4237-a646-b767947a3b69	19714	26	56	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
295ed067-720a-4637-913c-f54f6c99d7e1	19714	26	56	Ball Receipt*	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
fd9bd1cf-c261-450b-9304-80e5f10a8771	19714	26	56	Carry	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
673f0b6e-3762-4e09-891b-e05a9ef6836f	19714	26	56	Pass	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
e4190c4a-d353-4e8e-8dc2-929a19750e1d	19714	26	57	Ball Receipt*	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
29d56407-cbe2-442d-a687-564c5e1b0224	19714	26	57	Carry	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
db0760c9-3077-4eb6-ba8f-d80cde972739	19714	26	58	Pass	Manchester City WFC	Jill Scott	Left Center Midfield	null	null	null	null	null
e27122fa-1da1-4cf4-bdf5-663a26df24ff	19714	27	0	Ball Receipt*	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
5dba1515-d1c2-4293-ac79-707a0309ef6c	19714	27	0	Ball Recovery	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
62579fd5-ff53-47e3-a3f8-b85d340719d5	19714	27	0	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
26f7ec9c-eb8c-4c1c-8bc8-b1502493c3b0	19714	27	0	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
1713787e-aa8b-4cbe-b299-46a85760d0ee	19714	27	2	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
c7b5a377-4f4e-4173-8ddf-07e51fff557b	19714	27	2	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
636f9025-88d9-438f-b9ec-bba0dfa23d88	19714	27	3	Pressure	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
b953dad2-cc80-4193-9f8e-e4e6a6e5c643	19714	27	3	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
a940a0ba-d292-4783-8d20-d482eb230696	19714	27	23	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
9dbc1bb8-8d2b-4b8d-a64a-1645fc69e6c0	19714	27	24	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2e4cefeb-cfe0-4b26-a783-5386e162f4a6	19714	27	25	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
bfe2415d-4588-4eb5-8c9f-8447db50b57d	19714	27	25	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5e652051-3ce2-48b3-9fe3-354d6b6c35f9	19714	27	26	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
8662c1c9-153b-49df-9a12-e105b4ba0ad3	19714	27	26	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8b8bed35-0683-4ba1-8a83-b852134772d9	19714	27	26	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6a3babe5-600f-433d-a940-1db9ac1a562a	19714	27	27	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
47385dd2-7db7-4f64-944c-e623c36b7a7c	19714	27	28	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
9745dace-381d-495d-899b-9aebd535d95d	19714	27	28	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ae9b4d16-5993-4bb3-a807-f6cf8a59f675	19714	27	29	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
6c8b342f-e0ee-40c4-ba97-b3930a476dc9	19714	27	31	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
db160f9e-2604-4b60-88c9-7f51b8bf3b56	19714	27	31	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
95a29172-195f-4bbf-94bf-b417ce8e76dd	19714	27	31	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
b222fa5a-1d7b-4253-8e40-8285e0dccf43	19714	27	34	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c1a76abe-6d15-46c5-a4e0-765fe241a714	19714	27	36	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a5db912a-947e-4777-ba06-a907738c8aad	19714	27	36	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ad110e17-412a-4fc4-9f69-4b3b3e2de4a2	19714	27	38	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b54ae75e-badc-45f5-93c4-dcca003122cd	19714	27	38	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a46704cd-db0d-4824-b4a8-cead53981032	19714	27	38	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
24486b98-baa2-45af-853e-800f66d3c9e5	19714	27	39	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f7a39a04-994f-43ba-811d-13878877700b	19714	27	39	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
69f8e458-e5b8-4c62-89ee-ace833387d37	19714	27	40	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3dd42618-89cf-460b-96be-e121464e7e9e	19714	27	40	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
21be8db7-8654-425f-aff5-7f25a34903c4	19714	27	43	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6d62b028-99f8-4689-b601-c6aa7c6cd97a	19714	27	45	Ball Receipt*	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
6cda7a0a-b83e-4869-8f1d-dec334d9f3a6	19714	27	45	Carry	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
9d260e3a-0b7f-41b7-8b22-cb5014a9146c	19714	27	46	Miscontrol	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
1e1c1629-1a6e-4a29-bb9b-49ade2a7fb6b	19714	27	48	Ball Recovery	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
91f564f5-b37b-450c-8a37-e47d847d5198	19714	27	48	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d5e025b9-493e-4e29-8da7-20d6df8ca72a	19714	27	50	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
bb74d70c-99da-429b-bb1d-7d4026fef39c	19714	27	50	Pressure	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
7536fc82-dd75-4f5a-992f-17f59d8c4f6b	19714	27	51	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
f0d59e73-f6f4-4e71-b119-3532f17b2433	19714	27	51	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
3879ea87-eedb-4917-bbf0-4166c01c142c	19714	27	51	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
ef630cab-4ad4-4179-b8fa-16f80ecc1c83	19714	27	51	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
bcbcd707-e533-4c4b-a57a-0fba477253be	19714	27	54	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c6366592-4432-49fb-8685-1978c2085fb5	19714	27	54	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
7d08f86c-fed9-47cc-93c8-d40ad585f1cc	19714	27	54	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ddd13814-1f96-4d9c-9418-de9a0a9a17cb	19714	27	54	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
d654ddba-e6fd-4fec-9b9b-4f5adeeb81ba	19714	27	56	Ball Receipt*	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
850fa9e7-b9b1-44a2-b055-9234ed15d210	19714	27	56	Carry	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
3a2ee87b-a712-4d1c-b85a-b21933baafe2	19714	27	57	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e6bd3659-0833-4e1c-ac3b-e4765a209a8f	19714	28	0	Pass	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
6b6303e8-985e-4a7f-9caa-fc4c8d8f194f	19714	28	1	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
30544385-54a4-4f49-b451-5988f9230d9b	19714	28	1	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
5552caff-ebad-40ba-9437-aebc46aa9493	19714	28	1	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
07649336-5c9f-4122-b226-f741c5cf5a69	19714	28	3	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
271bdaf3-bb12-430d-bf17-a07d5f18b1a4	19714	28	3	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
19a7ab5c-3e24-47fb-bda2-a8e2c9aa4dcd	19714	28	4	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
14707b65-6683-4d91-b99e-5bee3f5312a7	19714	28	4	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
fb8572ef-d743-4c57-a929-dbed3331fdb4	19714	28	6	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
ffb29f11-a75f-4df9-8b5e-fa8d51f7c02e	19714	28	6	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
45d0fc4d-9222-4ae4-bc6b-621208835393	19714	28	7	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
b939004c-696c-472a-b3d3-fee2957a457f	19714	28	9	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3035998a-05bb-4c7c-aab1-127e37bfbc8c	19714	28	9	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3b2463f4-035d-4546-abf1-bf52948a7265	19714	28	10	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c0e94a0c-370b-4ce2-b3cb-b3fe9a220a6d	19714	28	11	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a9fe68a4-d7ff-42e0-a634-1e811099ce63	19714	28	11	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3dee01c6-86e1-45de-aefa-a51b6650e2b3	19714	28	12	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2e752346-3c57-4bcb-a135-1ad825b311b5	19714	28	13	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ab79892a-ed19-4d2c-a46d-0da8f76a82b7	19714	28	13	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c3655177-924b-4be1-9fa9-519baff986ad	19714	28	16	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ee291d78-c601-4bd5-8930-4dd764658fa2	19714	28	17	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
2ba6160b-8822-411a-9636-0fdd74c1533c	19714	28	17	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
98d3424d-9bee-4cf7-87af-4464e08fe4d0	19714	28	18	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
399bbbe0-a1e8-4372-9aad-e48c71a06d8f	19714	28	21	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
8342070b-2bde-44a2-82de-0ed0e99c19cf	19714	28	21	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
f4606ad0-3494-49fc-9a67-ada2efa33e38	19714	28	24	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
16b62146-de13-4895-a5c5-f72b8da62eb3	19714	28	27	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
5c577324-5f37-47e0-93c9-fde56bfa1a61	19714	28	27	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
8d23b0a2-7497-406c-9370-2f4803af33d6	19714	28	28	Ball Recovery	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
c407a2ea-bc31-480e-b54e-1bc49afc39aa	19714	28	28	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
58a3cbac-1cbe-4f4f-83d5-b4d6978aa6ea	19714	28	29	Miscontrol	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
0d6efde6-d67f-4160-bd0b-4ae2b46daca7	19714	28	30	Pass	Manchester City WFC	Georgia Stanway	Right Center Midfield	null	null	null	null	null
648ff07d-98be-4253-9cd3-bfa8870f78f7	19714	28	30	Block	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
d5de4b78-9261-4d05-abf2-26287e81d93e	19714	28	32	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
0be1dbde-58a9-4308-9889-2877c01b49c3	19714	28	32	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
890ee031-d512-4aa6-b371-f508208a3976	19714	28	32	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
1f2f62ad-6120-4bc9-a205-a27d87a196cd	19714	28	32	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
3ada5d00-3203-4cde-b369-1b70b40d7d12	19714	28	32	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
899b520c-e1a1-4ff7-8d58-8c163805435c	19714	28	33	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d3bd39f3-7abf-4963-913d-31cf7b5a7e71	19714	28	33	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c0029781-31c9-48ad-a426-0dd9bc805642	19714	28	34	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a621319a-80b1-4f4b-8aa4-4f30e84b2c26	19714	28	36	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
868ec736-9d26-403e-b416-2ff25c80d1f9	19714	28	36	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e3f83934-5676-4750-a23a-ccca1251d712	19714	28	37	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
6cc8d48a-7aae-4026-b0fb-da9554b6f511	19714	28	37	Block	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
03e66000-aa7e-4c89-9e47-2b0016db5be5	19714	28	40	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
5a8fb64d-9388-4547-8795-3f7b64201dbb	19714	28	40	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
2eb41a15-9398-425d-9901-bbc4bcf8498f	19714	28	41	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
53f0bb2e-e6d8-41ed-acb8-9a796c24c3b9	19714	28	43	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
80b93f93-de45-4031-ab51-6ad53c525818	19714	28	44	Ball Receipt*	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
4b567476-1cb6-4ae5-811d-aa965ade48d1	19714	28	44	Carry	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
daeb868b-e0cb-4a90-9378-68f8af92a4c7	19714	28	45	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
1ca82ef3-da2f-4f68-aeb4-0d662c188436	19714	28	47	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b0994a70-0b46-4d08-80bf-c7c7710981e1	19714	28	48	Pass	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
8285158f-ed67-46f0-bd5c-cce41da34e8f	19714	28	49	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e6316645-9807-43ee-86ea-e6f355301a24	19714	28	50	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
4433c2d2-80df-44c0-8072-5a7486562095	19714	28	50	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
21f6671c-0a4a-46d6-933f-56ce92784a6b	19714	28	50	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
a91c2cf9-9b42-4736-97bf-cf5278359fa5	19714	28	51	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c05458cd-e409-4521-ae7e-39c561db10c2	19714	28	51	Ball Recovery	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
90545c70-071b-4630-abef-f896c659b426	19714	28	51	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f1cc2022-b703-422c-8413-37ca3150ac75	19714	28	55	Dribble	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
b69f1d6a-f1ac-4bdc-8150-17e65525607e	19714	28	55	Duel	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
ee71ce5e-9a54-4fb2-98d0-0727b1873193	19714	28	59	Ball Recovery	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
dbcfd998-64ab-49e4-98c4-1119dc269fd1	19714	28	59	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3ab4001c-e05f-4cf1-a504-08a2bcd65293	19714	29	0	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
36d2707c-9459-4a27-afa4-0dda135afe1b	19714	29	0	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5a354e4e-bd71-4ff6-bf72-4fda2107f28b	19714	29	3	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f79ba5bc-9e72-45d6-8d41-d4f404760656	19714	29	20	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
822c62c7-e159-45a7-9a14-f0c8bf8dbbe8	19714	29	23	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
ecada112-a104-4a8d-8949-0e3cc57a24ec	19714	29	23	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
d7d0a1fc-ede2-4bac-ad2c-f2619206df9a	19714	29	24	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
ee9038db-a844-4924-924b-b66c18b3df01	19714	29	27	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
bcb1fdb2-655a-48fb-a5bc-48b54b67c11f	19714	29	27	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
8a663de4-93dd-4fc4-b5a6-bdb8d26d5036	19714	29	27	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
b4f37800-c9d4-4c58-8203-865ee82a266c	19714	29	28	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
c03a213e-82d3-4017-9273-3acf6cd5c46e	19714	29	28	Block	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
bd826564-8b03-4702-a45d-599534f2ccc2	19714	29	29	Ball Recovery	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
d1809e8a-fe67-4265-a902-a0de9857ea78	19714	29	29	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
adcdbe3c-d139-412c-8547-b9e7395b505c	19714	29	31	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
b845a7c0-cf7a-45a2-9a44-446cb5090730	19714	29	33	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
7e32dbd2-b9df-4db9-8261-3cc60c1583fa	19714	29	33	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4a708006-2f38-4545-88e4-5716e200bf42	19714	29	33	Dribble	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
e136b548-4ca0-4cbb-b744-f162a1d39915	19714	29	33	Duel	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
64ca1a62-097d-4ae2-bf53-525210151318	19714	29	33	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
13f19f2d-ad71-4347-a493-bc785d450da3	19714	29	36	Foul Committed	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
32f62c14-3ae3-4594-8147-abcdf72d85cf	19714	29	36	Foul Won	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
2027daa3-eb93-4f9c-9097-7fb745d32a9b	19714	29	55	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
df816fc4-1486-49bb-b5b8-b1142318576d	19714	29	57	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
79adbf28-b605-432a-a19c-2e6d996722b4	19714	29	57	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
996d2643-4d3c-42c9-b89c-f1e1d9c8cf13	19714	30	1	Ball Recovery	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d8b736de-30f9-49df-a769-fb483cdc13f0	19714	30	1	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6dbb5bf7-57c4-4376-920c-869f1aa1ebf7	19714	30	2	Foul Committed	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3a83ba8a-e093-4c69-98b2-df181daf028a	19714	30	2	Foul Won	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
78f29ec5-d5fa-4e83-8e40-f869310e554a	19714	30	22	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8e720765-6d9c-483b-8afa-528aa4032666	19714	30	23	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ce9f401a-dfa1-41bb-8ccb-84dd3fd69b1b	19714	30	23	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
89476d1e-b293-4796-b2c2-004a3c2a348c	19714	30	29	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ab5ff450-f6d5-486c-89ca-ae1ef7be57ea	19714	30	30	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ee43019c-f640-42b3-b00e-1638ab3f3e01	19714	30	30	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
069671ae-d328-4621-b91d-5e48fe525cc5	19714	30	31	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7bc48a4b-45db-4c50-be1e-28e447ae7ca3	19714	30	32	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
f1886445-e78c-47db-9255-e8c13839511d	19714	30	33	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
370239d2-165a-4911-9387-a1a862581dea	19714	30	33	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
416f6638-ee36-42ef-a9c6-1eeec0987bcd	19714	30	35	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
2b553cf3-282f-4c18-b3a7-c64205286b5b	19714	30	37	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
2765d6e3-7644-4a16-88b1-f273c103b24e	19714	30	37	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
099fa65c-5ff5-44ae-a3c5-8ea27313027c	19714	30	39	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f15d4916-993a-4a31-9fd4-ecd7f8d5dfe4	19714	30	40	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
23d23b28-1ad5-4325-a16a-5528ac4ecbdb	19714	30	40	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
1c87c571-2071-4b4d-b63d-ad6bf213acd1	19714	30	40	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
133a368e-90b1-4938-9f46-8c8da246cee2	19714	30	41	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
1f5da36b-3df4-4578-9d99-79349cc872ea	19714	30	41	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
decffd65-f562-4acf-91d1-0f1538d7a7f8	19714	30	41	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
017ff97f-b178-4e5b-afc2-1a425106e665	19714	30	41	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
548dadde-9293-4ed7-8ab3-f18b27b6632c	19714	30	42	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a0b437a2-6d82-4c30-9764-b8d996487f1d	19714	30	42	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5ee5f4fd-38b9-4cb1-8637-3516b64222b9	19714	30	42	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6fb5c0bb-0d97-44ab-9a49-aed895d09e20	19714	30	45	Ball Recovery	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b5b668df-410f-4996-a398-368218f4fca5	19714	30	45	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
dd2444b2-c27a-4522-bd89-4a53e55c4b92	19714	30	46	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
9385515b-b2f4-418a-95e5-886e36c5d788	19714	30	46	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
68be81df-cf04-4a00-8855-eb7f38c213c5	19714	30	49	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
1cfde249-72aa-4058-bc31-6320e9287fe7	19714	30	50	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
a1661108-4064-4623-a66c-59becba6297e	19714	30	52	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
4795cbd7-3001-4c7f-aa90-25aec4673ce7	19714	30	52	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
c433a409-7dc7-4aeb-99d3-3ec75b382c1a	19714	30	52	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
dd199e32-dd96-4864-b26e-4137d9e8179e	19714	30	52	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
fcafd612-f820-4cb7-bf61-659f68bb2243	19714	30	53	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
acf4fb36-ba0d-430a-9393-481552a3ea8f	19714	30	53	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
18de241f-3cd4-49ac-b5d7-e51aa45296a3	19714	30	54	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
1c2e6bc1-b2ac-403d-bb20-d3606cd917b5	19714	30	57	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
8a716066-d58a-40dd-b8d1-d11dd89b3478	19714	30	57	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
e357e354-0501-45ef-ab1e-cab3bfa224ef	19714	30	57	Block	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
731ceabe-399e-4147-b639-e235091534f2	19714	30	58	Ball Recovery	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
8edebe88-c94c-4059-ac00-108bbd151d90	19714	30	58	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
f430f5c4-94fd-4ed1-8c8a-595ab1e462dc	19714	30	58	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
88f57348-e7ce-4950-bc24-c035a74e9d43	19714	30	58	Block	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
f20b57d8-6c1f-472a-b3d1-be3385e0660b	19714	31	1	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
0dcdad8d-5e8a-435e-9c89-bf4a8c8d0032	19714	31	1	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8cc5df48-30e3-42f5-8b24-8826db3326bb	19714	31	4	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
923d80ae-15f3-4dff-80f2-fd75fa706519	19714	31	6	Foul Committed	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
c4ec9d46-e688-4dc4-a845-64049384eaf4	19714	31	6	Foul Won	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
41e7e5a3-1a72-46eb-b573-e59f483ad934	19714	31	29	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
68431dc5-9e8b-47ab-b970-558e3c9b9697	19714	31	31	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
5a30d177-a29e-40f3-b14a-88b698520307	19714	31	31	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
878c16d4-d60f-4572-9ecd-fd9d3d6ede4f	19714	31	33	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e5e47e95-59de-4846-b779-0d761f3a0a62	19714	31	35	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
6277acde-c80b-4610-b30b-568d831b8115	19714	31	35	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
19c6090c-e147-4068-aaf4-67ae6dca328d	19714	31	38	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
315fb77e-d2d4-4c58-9f91-89b5ba8852e7	19714	31	38	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
93971ecd-6aca-4b73-8e77-5cbd6b2c0891	19714	31	39	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
90fc903b-7513-4fc4-9a18-d80c13aa82c4	19714	31	39	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0f2ffd98-bd68-493a-afc3-2a6b81b11f39	19714	31	40	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6541d488-6ce4-4bf2-9a7b-e154cda8ca99	19714	31	44	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7eeec8f1-328b-479b-a674-089089fc8b6a	19714	31	44	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
dff8b7c5-a63c-4a5b-a6ce-69e86217db61	19714	31	46	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
25572e41-d571-4093-a53f-402b3da183e1	19714	31	46	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
fc75045e-eafa-4218-97ba-a87c9e5308cb	19714	31	48	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c0b16e8c-1591-45a6-8881-c79e292e2217	19714	31	49	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4e71d67a-ef5b-41af-846b-4a90b7b1d857	19714	31	49	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
079f2c90-bd2e-45b9-af50-85e0e5edfe3b	19714	31	50	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
76fe2d24-b0a3-4473-91b0-5c6b9fb72366	19714	31	51	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
55941f67-d7a3-4585-9356-0c424ceb6800	19714	31	51	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
bef46bf7-4202-46fc-9c67-4869556bdd15	19714	31	53	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7d633df6-75e8-4777-9def-9d24f686d761	19714	31	55	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7501ed45-d7dc-413a-a4b1-aaeec2465dde	19714	31	55	Clearance	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
0ed9060d-9403-4656-a8da-5d2822b8cc35	19714	31	56	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
a7c47f94-76e1-4e54-bee0-d67b6efa3185	19714	31	57	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
eac82ed7-ac37-4136-bc5e-36eecb000754	19714	31	58	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
c31afc85-1d87-47d1-993a-6559986873a6	19714	31	58	Ball Recovery	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
76795c79-cc4d-415f-9d68-51fc00d9f589	19714	31	58	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
108e8867-2d0f-474a-a0d6-92cee4369e8e	19714	31	59	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
ef6d39d7-4661-4f2b-a358-3ab17932feed	19714	31	59	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9940fd2f-a1ec-4e33-b8c1-b7080c15799c	19714	32	0	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f8f1b73a-e097-4d3c-874e-b90cb0fe4c38	19714	32	0	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
047bd61f-1fd4-4688-ab16-e1583da7eae7	19714	32	0	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
92076d42-ad52-49d9-9676-f89323077475	19714	32	0	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
652c7cff-30eb-44c8-8cca-2e9a916c4ef0	19714	32	2	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
65fbf4bd-831f-43eb-a9d0-0d884b6d34c8	19714	32	2	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
fe9c2698-781c-4001-b106-f48e1d271f89	19714	32	3	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
e5a59526-fa01-4dad-890d-305a64555857	19714	32	3	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a3ceef37-f398-4efa-9529-eb91b46be49f	19714	32	5	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
761c9a20-8060-4c9b-a7ae-7f98a20f0cd7	19714	32	5	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
434687bf-e6ee-45bb-b48d-5e97a50bb6f9	19714	32	5	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0150ce16-8514-4e48-86e7-782c75d21297	19714	32	25	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
b2bde17d-7eac-4631-ad1d-db08f3c6ee7a	19714	32	29	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
3854130e-5bee-4723-bf61-72bc8428f6c7	19714	32	29	Duel	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
a4509dec-3291-4905-9ab0-1e67eb8bf63e	19714	32	29	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5f44df5f-9112-461c-b8f4-ad827d695316	19714	32	29	Ball Recovery	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
f5d71a70-3b0a-40e4-a8d5-c86388283f33	19714	32	29	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
e8356e7f-e8c2-4cba-92ff-7543319feea1	19714	32	30	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4594f2a6-db0b-4010-b41b-40a4cefa6d02	19714	32	31	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
1426c298-1b44-46fa-a594-ebb8e0d13530	19714	32	31	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
2ca8c4a9-a22a-47f8-b3bf-4007ca79b5cf	19714	32	31	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
6caed216-a953-47b3-acf1-0fe95c382746	19714	32	31	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8f18c8de-eb33-4a02-9438-02709fc5789c	19714	32	32	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
fa9b1fa3-78a3-49ac-9caf-0b61e0bb499a	19714	32	32	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b29c7e4e-c3e6-4a43-b8d6-47c61c0fffa3	19714	32	33	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
766c3bfb-73b5-4e71-a850-c684d0e91360	19714	32	33	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f4a6c5c4-8e06-4317-9c52-a811ae0fda97	19714	32	34	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6bbb2780-9d83-489a-8d83-afc47c28359f	19714	32	34	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
00777098-ce22-4040-a092-d18206d9bcd2	19714	32	35	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
55a8a87c-33cf-4b97-b413-f8767c1edc8c	19714	32	36	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
3ab621f8-2852-4a20-a105-1bceaf76314e	19714	32	36	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
59fd80af-a253-43a1-941f-b46106be04c5	19714	32	36	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
c715e87e-a7ad-4431-b6d9-5e0b15e2d85d	19714	32	37	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
cca4f9eb-7e86-4581-a770-298511a17c0b	19714	32	38	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8c7efcca-daec-4e99-bbee-e86bed0fd412	19714	32	38	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
4ce741d9-dedb-458b-a327-34c1e87fac8e	19714	32	38	Miscontrol	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3f6a25d9-b4d5-4e57-a0ec-61e6118876ed	19714	32	39	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
13a905ef-a288-43c0-bb76-dba37ee81b45	19714	32	39	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
d88e4190-afaa-4f95-a469-86e2054b888d	19714	32	39	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
901e63fb-3809-4fe4-95c7-2995e94b8e7b	19714	32	39	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
eaed261e-3ddd-4888-9e65-2d2c6a459877	19714	32	40	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
af769bb5-d3eb-4e31-ae24-4497ea145999	19714	32	40	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
cdc2251e-b353-483d-b69c-9b58f029d1b1	19714	32	45	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b23ba217-b1df-407c-8d62-15c9f05da8b1	19714	32	45	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
265efdc7-57b6-4535-9285-0e7b58e097c6	19714	32	46	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8fb3526e-b334-4459-9a59-fc511ee7093c	19714	32	46	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f3e596f4-d9e9-4655-b886-e25004003ced	19714	32	47	Foul Committed	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
91ef8c8c-99b8-48e8-9d0d-fbb1b5c289b6	19714	32	47	Foul Won	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
e434c006-2121-4f63-ab5a-b5d19cf75560	19714	33	29	Shot	Chelsea FCW	Karen Julia Carney	Left Wing	Free Kick	Off T	null	null	null
847581c2-a96e-45d8-8eaf-33c4ad82f180	19714	33	31	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
57b53a71-ad24-45b8-84e1-d323aca6396a	19714	33	47	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
d5399269-7b18-48a3-aa30-00a45222b297	19714	33	50	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
2c3bfc31-3822-45d5-a27b-4c441f918125	19714	33	50	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
5c57a5a9-4320-4cd8-9d6b-abc08a22dfb2	19714	34	0	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e356c5fb-6538-4476-a4cf-636c29d8124e	19714	34	2	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
5dc7e57e-c9b7-4fc9-8b36-44a9e2b87343	19714	34	2	Duel	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
25e78801-dd20-4305-8beb-2d5ab3594d41	19714	34	2	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
b377d491-1c1b-4f75-8a96-21e8b90d8a73	19714	34	3	Block	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
68910988-f567-4bb6-9c77-35fabb3ae151	19714	34	3	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4ad6b4cc-a03c-4ab3-82b7-bd40d2b8e67f	19714	34	3	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e0540d3c-9222-4a68-bad2-aada41c3be0d	19714	34	4	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f9eb6483-1092-4fa4-ba6b-cd170d3975be	19714	34	4	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f7d0335d-c0d5-4835-8250-516d51fa620b	19714	34	5	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
0f9464d3-c8dc-4fd9-84c9-ffae41c96939	19714	34	5	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
67d15044-44f1-487b-b451-b5d4aef284c7	19714	34	5	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
97658278-405c-44c7-8d68-6b09ad5b0ef6	19714	34	5	Pressure	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
1bc4418d-e27a-4236-9215-5bf403845356	19714	34	6	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e4f4d4d0-40a2-42b9-bbd5-852aab3956a0	19714	34	7	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
ee913d39-dbb3-48a3-a5c2-b84202aa3334	19714	34	7	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
3a8254dd-aa88-4d8b-ad55-9d871e705c89	19714	34	7	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b48345d9-7f6f-40ac-b206-77f3914bd871	19714	34	8	Miscontrol	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
6a6db4f4-ebe2-4784-b937-25426c959130	19714	34	9	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
eb300c90-1883-4ea8-b9e8-720b17bbdf90	19714	34	10	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
9767af16-fd51-4941-8faf-907a4bd640b5	19714	34	10	Ball Recovery	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
20971d9e-7425-4fa5-b754-22472325e764	19714	34	10	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
3c5c88e0-d909-483c-8a15-6867eb7a7ce2	19714	34	14	Dispossessed	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b50b573a-3007-432c-a2ac-308b513a2698	19714	34	14	Duel	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
78aa883a-d240-4d76-819e-e60925b1687e	19714	34	22	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
736327fe-b5f5-425e-8596-dd27f90bdd63	19714	34	23	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
431fb2ec-f922-41e6-9f31-2d74441ea49f	19714	34	23	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
68296d06-163c-4473-ab0f-6e250f38f60e	19714	34	26	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
2fa8b4ff-ce77-4be8-990f-ba65789b3f4e	19714	34	26	Pressure	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
3b2a276c-89f3-444d-a200-c02ab12247f8	19714	34	28	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d30af80e-fc0c-4529-b33e-d68f25fd1734	19714	34	28	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
030abaa6-2b4c-4dcc-9b90-b782f0a3fede	19714	34	29	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d44bb520-e2b3-4aa6-9fbd-6dc3d165237f	19714	34	29	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c5ad731d-e069-47d5-9762-07de76fb02ea	19714	34	29	Block	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
81cb5cce-ddc9-4a48-8b94-cced28d4efab	19714	34	30	Ball Recovery	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
735f5964-19fe-453e-97ea-cc29803a898d	19714	34	30	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
313a9325-1451-4c89-8232-19b74fb7448d	19714	34	30	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e34b553e-7373-4b0b-be8f-a563291940cc	19714	34	31	Block	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
59d72392-494e-4bf3-88d7-289582a74a17	19714	34	38	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
b931cacc-f77c-4813-b219-99d015afcd9c	19714	34	38	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
85c32296-ef34-4ea8-946c-bc376a212558	19714	34	39	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
714b20d3-4250-40b7-8954-1f8948b72e8c	19714	34	39	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ef0106c9-54aa-4e90-bb80-aace90f85b80	19714	34	39	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
be70aaf3-6cb9-4dac-bcdc-566125bbeddf	19714	34	40	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d48d6001-fed7-496e-a3ee-d964c9879d30	19714	34	40	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
deb4ca1f-aec8-4df8-b602-47d8265cf6c8	19714	34	41	Dribbled Past	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b512cd1a-487b-4975-8973-38316e6deca6	19714	34	41	Dribble	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
5b4375de-48ce-4c0f-8de7-e845d379363c	19714	34	41	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
7c3ba5b0-166a-4c2b-8787-88c01edb2a65	19714	34	43	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
c9843b06-db6d-42f3-8707-9f8256a3ea5d	19714	34	44	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
783a5955-a5f7-4fcf-9f0e-eed98607f9a3	19714	34	45	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e1c4b336-bd7f-47d4-9fa1-500bcf67e4e2	19714	34	45	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
01c3c586-ac41-434d-a274-ec1c1f0b65a0	19714	34	45	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
92f5b800-0a0a-4fd7-a018-9629ea6eed3f	19714	34	46	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
33e14b6e-8a11-4a36-8a23-4f8f96de4b81	19714	34	46	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
6d1fbaa3-f536-44d3-8ad6-cd48c10b28fc	19714	34	46	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
82f14468-db7e-4c87-813e-b0082b52ebb1	19714	34	49	Miscontrol	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
f8f71ced-6033-45dc-97f4-946befe33f3f	19714	34	50	Ball Recovery	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
222fad42-f685-4087-893f-b9f8f018fd18	19714	34	50	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
304326fb-2263-409d-ae65-763abd2128c3	19714	34	51	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
77f73ecd-f57c-4744-8f34-5c4344477654	19714	34	52	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
ebfd998b-a930-41fb-bc6c-1ba731cced33	19714	34	53	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
3f175e7c-6b1e-4091-b189-ba5fc70c5db3	19714	34	53	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
6a4e6339-2cde-494c-8a90-48153a486de4	19714	34	53	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
eeedc4f2-8191-4579-a284-2db13e5ce8f2	19714	34	54	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
f35dd50a-c564-4e3c-ae89-1a5892c50ef6	19714	34	54	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
51130c1a-46e9-400e-9ada-518799728136	19714	34	56	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
701588b9-6b23-40ec-a0ac-778d9c945900	19714	34	58	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
2fb676b0-c4d1-4a29-aeaa-5a130974157b	19714	34	59	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
39553e73-2814-4a5d-b0b0-343b5c5790dd	19714	35	1	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e09a5a4e-dbec-44f6-9d96-65768d98b361	19714	35	1	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
28c2c181-054d-4f03-8471-6ca06b7f9334	19714	35	2	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e02bb46c-e203-4536-b2c2-3cc987bebed3	19714	35	3	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
813630ab-cbb9-40f1-bffa-f7ebbaa4af19	19714	35	3	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
548455bc-bef4-4e79-8e6c-15f888a9b1f3	19714	35	7	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
d6a76275-5cf0-4ea9-b230-66333e222279	19714	35	9	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
e5b26ade-f0d4-4a89-8d66-e498d3acc29f	19714	35	9	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
d2c22922-094c-457c-a753-47b90202914e	19714	35	11	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
74adfe76-f542-404d-959b-eb1f60244859	19714	35	11	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8dc73ab3-2b68-401f-9f16-738572542692	19714	35	12	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
d5be3b89-9dcc-4f07-bcaa-df0ce8c24e3e	19714	35	13	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e47b6e48-d0d0-4e25-a1be-870dbff094fb	19714	35	13	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
bd004a57-c271-4335-90b0-9015ecc5c94b	19714	35	14	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
07d5ac8e-d558-44db-8650-530c70d3bbf7	19714	35	16	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
916bf120-d314-407e-ae62-d50156c9aa11	19714	35	16	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
95a5f72b-0b2a-4539-ad8b-fd7a758e8ef4	19714	35	16	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
cc0d4346-7be8-43c7-8c98-c32422e7d8de	19714	35	17	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
adf9d9c2-fb0e-4bf9-965a-70ab016972c6	19714	35	17	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
486b6083-0351-4b33-b53b-6d850befe26e	19714	35	18	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
bd256f8a-575c-41ac-83e1-6337887d00f7	19714	35	21	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7c280c07-4fcf-43c3-9ccd-da5590b6aa43	19714	35	21	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
bdc4cbea-1e6a-47e2-8ea7-bdb371c84f4f	19714	35	24	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
94213a82-682a-43bb-b5ad-cc2316ed8d2a	19714	35	24	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
6828cb91-f401-41c7-8465-223f9d420bdc	19714	35	25	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
0047b26b-5f8d-4012-9650-6234463fd4f1	19714	35	28	Shot	Manchester City WFC	Melissa Lawley	Right Center Forward	Open Play	Saved	null	null	null
5a4e53a0-f2ab-4048-a4a6-c8bcc2598e11	19714	35	29	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
bc20293c-8fcd-4862-b94f-9a2583031ffb	19714	35	30	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
41598fa3-f1ef-4968-a3f1-e1ab4dd92c02	19714	35	32	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
0519cc23-11d0-41c8-9d7d-83f3d65cf720	19714	35	32	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
ca570b15-4abc-4af0-b4c0-84c0f4cb6b6c	19714	35	33	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
1a5b4a3f-9a4e-4a9a-8910-e26efbc3dba8	19714	35	33	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
9ae301ba-a6c8-4857-824f-0700fabccb2a	19714	35	34	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
99189a69-a59e-471a-aa0e-ab66033a3f53	19714	35	34	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
74f739e0-8e0d-4a2c-ae68-220d6d45138a	19714	35	35	Dispossessed	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
0303bbe7-ced0-462c-a0fc-863346efb1e8	19714	35	35	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3eb0881f-e7e5-40a4-9b75-605ed80fd517	19714	35	38	Ball Recovery	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
8241cc3d-afd0-41fd-a28f-27884be0feb3	19714	35	38	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
39dbebd8-87ad-47f6-8003-27301152be17	19714	35	38	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
55513009-5714-4c34-9065-fbb990dfc6d4	19714	35	39	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
f9b786c5-ee99-41b3-a157-f078cc3b8144	19714	35	40	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
fde4ae62-f1ff-490c-bf3d-cf08bfb84ab7	19714	35	40	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
fe7cf528-486a-40e7-bec1-e5d6b647f93f	19714	35	41	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
e531c31d-8d21-456d-9556-b5910d59b8f6	19714	35	41	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
4af71140-1b30-4e03-9e42-215e26a69ca2	19714	35	44	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
2d629016-02e5-41c2-b37c-9268346b671c	19714	35	44	Duel	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
5a391197-6935-441b-b2dc-32d86fd28411	19714	35	44	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
536fc7da-657f-436b-909e-0141133286a9	19714	35	46	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
aef0f8f5-bbbb-4718-a13e-3bf2b6472782	19714	35	46	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e3518f0a-45da-4f33-85b6-339e59bcd134	19714	35	46	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
06a287cf-0138-47cd-a724-fb4b1b911892	19714	35	47	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
fa7113cb-4d00-4e54-bd23-036e7a8db5c9	19714	35	51	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f4f2ec75-934d-4cff-bc6a-bd5e82bb8a24	19714	35	52	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
e91e359e-3fef-41c5-ab42-e860a6376248	19714	35	52	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d5777267-35cc-495c-a9b4-a8e01035bd4b	19714	35	56	Shot	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	Open Play	Saved	null	null	null
bdadd81d-9d0b-4d48-b4c7-379cee8383fa	19714	35	58	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
4353fe19-5959-4769-ba77-0099d2467713	19714	36	27	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
47801220-63e8-4a7e-b21c-463f7a842eae	19714	36	29	Clearance	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b949247b-bb64-4a70-bc4e-a4ed254e9ce2	19714	36	31	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5beb56b1-029e-4522-8c0d-493eef3ba547	19714	36	31	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
2c0a1fa6-b319-45c9-99bb-1c3273b7a63d	19714	36	31	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
99f0cdbe-fab0-49e0-a903-e42ff8acda89	19714	36	33	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
55e64905-8052-4365-96a7-9dd566c14444	19714	36	33	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e9b05127-fa2b-4136-8068-b8d33cef079e	19714	36	33	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
84289553-86b3-42a2-92e4-b3c43cee24b7	19714	36	34	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
84853064-0b60-43cc-ab67-29acb5938b87	19714	36	37	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0108a351-1bac-45bf-b031-062fbf932a1f	19714	36	37	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
e29957c9-f1a5-4d8f-9802-d7dc6cc0258d	19714	36	37	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
609180f3-bcdf-4547-9df6-c827d9798f9e	19714	36	40	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
1b9af07f-be41-436b-829e-863a8e240ea8	19714	36	43	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
0db601b9-fa50-4855-83bc-f5474260a5a3	19714	36	44	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
dc1d241f-a6a6-4160-85fa-73a5cc3c4a6a	19714	36	44	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
af5f1ee6-f276-4ae2-8403-4513cd8121c2	19714	36	45	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
0b0e9004-5340-4b8f-91ed-365d7a0c0df7	19714	36	49	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d506ccce-1bf5-4b34-b03a-7597fa2e5e8d	19714	36	49	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
9f43f236-4eb6-49dd-b3a8-3f320d8428ed	19714	36	50	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
23232363-88d0-4010-8184-a3c5175a7db1	19714	36	51	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
73c8b4c1-63d8-4df5-9b8e-7dc0df1f6afe	19714	36	51	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f0e3c8cc-8794-4c5e-b59f-c41e60f52866	19714	36	53	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
c377fce5-10bc-4464-b72e-0bb33b816ae2	19714	36	55	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
00c4fdee-4dcd-4a70-a5f8-ce9fbac42720	19714	36	55	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
da891860-c8f3-4415-a732-ed8f7f42900a	19714	36	55	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
b79cc99a-281a-4491-90c1-1b9a536a0984	19714	37	7	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
cbf2d546-05b5-47e2-b23c-1802a7ca7096	19714	37	9	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
e5ef28e0-412f-4f46-b831-e28d86785199	19714	37	9	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
ff4f8a0b-3461-42a0-8eb4-1a738949af8f	19714	37	10	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
2e0cb689-9528-4bc8-9d23-27a349e49071	19714	37	10	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
b70b1e11-5809-4e39-b4e0-86f708222c01	19714	37	12	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
68d95faa-df5d-48a7-b689-a014f75eec31	19714	37	12	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
a05a76a5-526e-4fcc-a621-453242f04889	19714	37	12	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
6128ef26-ecf9-41aa-8e21-5709948fc4d1	19714	37	14	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c8afc295-b7c3-4118-b45d-1d39ba99f2be	19714	37	14	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5e4675d2-a512-473d-821c-67f8ea7507a6	19714	37	15	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
2866bae1-8415-4a19-af33-d4c2fad25b6f	19714	37	16	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
eadcbb63-d26d-480f-931c-3c8720670e5a	19714	37	18	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
2b1a13aa-2c1b-4823-afc4-79f8cc4d251b	19714	37	18	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
43667966-a033-48b6-95de-593cee8dfe2d	19714	37	18	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6ac7a506-dca1-498d-a0c1-10827ef4023c	19714	37	19	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
df76600f-6df0-4464-923f-f9e4e5399466	19714	37	19	Block	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
383d5cdb-a9aa-46bd-988e-e7295bd12b38	19714	37	20	Ball Recovery	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
914a62b4-b52f-41f3-a80d-de2abcb75d86	19714	37	20	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
670b0a69-ea77-4cc0-9687-9784ea637d8f	19714	37	21	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
35994552-67d1-4a47-b6f0-bbc8a0d1fc8b	19714	37	22	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f7159f8f-d562-448a-be06-0defec008a33	19714	37	22	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4704e9a6-eff1-4f03-b432-558e46db510f	19714	37	22	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
df15d92f-8e52-4690-aabc-01378f36cda3	19714	37	22	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
86f9ac3a-a4ef-419d-8246-f5cdba609239	19714	37	23	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
29bd3a06-0839-41e2-8f17-ed0d4776a468	19714	37	23	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
09cfea3c-767b-4b72-9d59-8b822000347d	19714	37	23	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
d75e9b43-da91-4c09-addb-2cef1638dda0	19714	37	26	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
71a1a5b0-5c33-4c0e-a3f3-81155079c973	19714	37	33	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
2e2c4a1a-4fb1-4f9c-8c61-95207e4f230c	19714	37	34	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
220da8f8-2d5d-4940-bfa9-102d20b1d1df	19714	37	34	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
0c8f7fee-6278-4295-9277-3828545e40af	19714	37	34	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
47bde4eb-2fbb-4896-bed6-7f222878887b	19714	37	35	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
86b7c792-03cb-4706-8e0f-98bb34c797b8	19714	37	35	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
adab349f-3be4-4d08-9005-ca14b089daaf	19714	37	37	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
7ad2eb23-4850-4dca-a200-4de4311a890d	19714	37	38	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0eb5b9b3-75c3-4cbb-8375-8b9f53d434ac	19714	37	38	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
fd11069e-cb51-451d-9dba-ae4873037696	19714	37	38	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
3a97c076-fbbb-4cd1-b531-ac110dcee575	19714	37	38	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
2185ff69-41b2-44a8-8dfb-463be5390281	19714	37	40	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0239c0d0-4ea2-4427-b323-385203e28c84	19714	37	40	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
ca024b25-87d0-480d-8915-0e0473ab22ad	19714	37	43	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
4c9a6e0d-4124-4e18-8565-b56e72bfecdf	19714	37	44	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
75b91b1c-39b9-42bc-ae55-ac73faea79dc	19714	37	45	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
ca973138-dd43-47f9-a1a3-da3c1c82f104	19714	37	45	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c5572a66-7b6c-45d8-ac58-52a1c5681ae2	19714	37	46	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
9c749db2-7bd8-4d71-8485-7cae5c7abfc2	19714	37	47	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
79010c79-76b4-4bf9-b466-ba3d4af1f5d7	19714	37	47	Block	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
2749d945-0571-49f7-b913-fa2f786e4879	19714	37	56	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
9f77055b-36bf-4be2-bf70-04eafd1706d1	19714	37	58	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3b4fb574-c1fd-4886-af24-8f3a6fddebbe	19714	37	58	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d648bdeb-1049-40c5-abdb-194640d4a6b5	19714	37	58	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
8a1b9b08-9d48-490d-a48c-508bc2aec937	19714	37	58	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d0665ab9-b695-4a63-aa2c-2d687af4d4de	19714	37	59	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
2c8dfb6b-83c5-48bc-898e-ab7e45d010cd	19714	37	59	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
10df2d39-7ecf-4d47-a224-0dca2ad17d9c	19714	38	0	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c11aaa32-9515-45a6-971d-0cc9c78c8fed	19714	38	1	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
d5f19de1-1ee7-4056-8f9f-6bc95b058729	19714	38	1	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
96c7f9d5-f3a3-4079-9a3e-db2e50a44fd1	19714	38	2	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
27d1b04a-d5ea-457e-8383-1739bfacd700	19714	38	4	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
492f3265-2d2c-4731-9e30-7ba1c403f40e	19714	38	4	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
cd0da50d-d5a9-4414-a86c-74468eede7a2	19714	38	6	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
ef1f1ba8-475b-4d24-9fc6-036d79ffaf31	19714	38	7	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
38888d2c-efa2-45a0-b7f9-239bffd3e48f	19714	38	7	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
ff4446b7-6d9c-4da8-84ef-94a16e2c8477	19714	38	8	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
f91d0a91-5724-410f-855d-ccfe2b2d81a2	19714	38	8	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
821539ba-f169-43b9-a512-cfbbfdb779ad	19714	38	10	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
a53f2e18-9e2f-420b-872b-0edd26b85590	19714	38	10	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
32ca3053-8038-46d2-b6f9-1d96f151075b	19714	38	10	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
9ff6b74a-90ab-43b2-b3c6-c481e5291f2f	19714	38	11	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
92e41e96-71c5-4a2f-a4b0-173d44dc0bd2	19714	38	11	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
66c0fccf-2a61-4f61-8869-4dd5c03bfe0f	19714	38	15	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
2e5ce519-e8c2-441c-bf3e-996a0ca00199	19714	38	15	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3fba3c53-4abb-4b04-9f26-aa95c68889a7	19714	38	17	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
e80f7741-6e2c-4451-a844-ba4015695827	19714	38	17	Ball Recovery	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
48d8bffe-c7e1-46e2-8e1a-2e3273097ee5	19714	38	17	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d39cd1d4-bcca-4f3e-8ebd-2b2e5ac515ae	19714	38	19	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
eb2a632b-3b52-4215-ad51-811429767c12	19714	38	21	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
6e7f4b12-9c1e-4825-8427-9c58ac2c2a74	19714	38	21	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
ffe63d53-a77a-4d99-abb3-e007c41826f7	19714	38	23	Dispossessed	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
892016d0-1702-4291-8347-1ce92267c1fd	19714	38	23	Duel	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
7ed5f30b-1787-4621-a2dd-65d0748ffc9d	19714	38	24	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b4e2d2a2-4252-4028-8dc5-4bc04c0cf826	19714	38	24	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4c52ff63-d404-4d33-b37b-5a403416da67	19714	38	28	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
41af9552-c965-4094-9d44-540cbb3040e5	19714	38	29	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
b0eb48c1-b7e7-4621-9d90-e21130cd69b3	19714	38	29	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
a4777513-bbf3-446e-9ed1-65e11eeb1c62	19714	38	33	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
25ab37da-8e9e-4938-a908-f84679d43a0c	19714	38	33	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
11cbd11e-f6a2-401b-8830-f2cd1a6720c4	19714	38	35	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
01f13f3e-c67c-4bd0-a533-942e39c65ee3	19714	38	35	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
06daf9e0-6d20-4c18-849e-1b3f9a5db9c3	19714	38	40	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
6c856dda-da8f-49fe-9ec0-92f3c9b9a0c9	19714	38	40	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d16ef60c-721e-48a3-882e-322e0f3b669b	19714	38	42	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3deeba9a-0299-4245-ba20-393a78973189	19714	38	42	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
9c0c905b-b691-423e-9d4e-125359852380	19714	38	42	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
eb1617a3-280c-4f6a-8c52-4728e44019be	19714	38	49	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
f1d8f69b-1dc7-4cd4-b287-4a4e74883e49	19714	38	50	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
398004bd-85d1-48cd-9c87-068cb2a65bb6	19714	38	50	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
65901711-aa84-4abb-824e-8066f6c881d2	19714	38	51	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ce182ea5-1562-4924-86c2-ae07ed5e3f5f	19714	38	53	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2584125d-8a0d-4a02-8cbd-8bd3c46dfc75	19714	38	53	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
c6dbf836-d8ed-4ceb-ad46-59cf1930138c	19714	38	57	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
160821cc-727f-4735-9754-53179aa3d786	19714	38	59	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8c5fe4bd-da67-4c7e-8550-010b0158bff4	19714	38	59	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
39c69df0-6b25-40c1-b177-492fa52bb171	19714	39	1	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3d9e3cf5-7e0d-4fe3-b0ca-91e3d3c0af32	19714	39	1	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2da14122-fb10-45d6-a52c-f786f5e04b8d	19714	39	4	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
ae19b3fd-ac50-4338-9b03-c2d487c8549e	19714	39	4	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
827b8377-2fdc-47ec-8f14-84a1eeafa6b3	19714	39	4	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
a6be2ca1-538a-4d25-bce6-c76968f77a22	19714	39	4	Block	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
ceb756bd-930c-4f6a-8f23-022d1b8aea28	19714	39	6	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0b19b051-4f6d-42a2-adf9-0c66ecc378d2	19714	39	6	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0826ab19-c07f-448c-9f29-818b62804edf	19714	39	11	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
79aeb90f-bbda-43f4-8230-828a231c82fd	19714	39	13	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
c4ad76c6-1689-4c6b-9ce1-09b3c171436b	19714	39	13	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f418c72b-06ae-4a4d-a4d0-70f9489843a2	19714	39	14	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
75b84ef9-81b2-4a67-a0f7-9771a36e675e	19714	39	14	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
0760b97d-6bcb-4244-a8c5-b93e85de8aa7	19714	39	15	Shot	Chelsea FCW	Karen Julia Carney	Left Wing	Open Play	Off T	null	null	null
7164c1e4-80b2-40bb-91ea-ce6c5d69d934	19714	39	15	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5c95f7c4-0122-4c9a-9bc4-0e8e0291e82e	19714	39	16	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
2ac779d4-e975-4dca-86ef-6a412bae55e6	19714	39	42	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ddafadfd-6907-4e18-b0b6-4ddff31da516	19714	39	43	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5c90d856-405f-482b-aa17-e6cb346de999	19714	39	43	Miscontrol	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
1ed7b69c-1271-48d0-874b-f0164dfeed47	19714	39	54	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
8b000818-bdd2-469b-83f4-2b2ad2e6d1ef	19714	39	55	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
52d32ef4-5061-4680-97fa-29a3f0de40b4	19714	39	55	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d6eac57f-80d3-444f-885c-a7f9fd6a7473	19714	39	56	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
6b2f0231-1bcd-4b8e-bdef-6333de721b71	19714	39	57	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
7ec5ce7f-544d-407b-8eef-c8c8e2f5b686	19714	39	57	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
24cb0fc4-daa7-4c17-a264-1bf0a3719f1e	19714	39	57	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
5dbfc007-fe4d-465a-bace-9f00602ebbb8	19714	39	59	Dribble	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
19fce1ce-782c-42ea-ba6e-dd63325fd0d8	19714	39	59	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
01581ab1-1d91-4d3d-bdd4-55ace5827672	19714	40	0	Ball Recovery	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
00f0f295-6975-4aba-befb-0067a0cac375	19714	40	0	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4c53722f-e4a0-4e95-b642-4df36f73597e	19714	40	1	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
5ea0c2d8-e9ee-4ad7-a6ca-45aa555e669a	19714	40	1	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8993ff85-49a3-41eb-99fd-ea57e993fd6e	19714	40	2	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
eed23b8a-3879-4687-8c72-c2e95f5792dc	19714	40	2	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
a1cea41b-2ab7-44d7-9e29-bb4ab38b20c6	19714	40	4	Dribbled Past	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3a870405-a7f8-45d9-a61a-2e16e5f1004f	19714	40	4	Dribble	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
784bac21-d9da-415d-9a9e-4e546b4953ca	19714	40	4	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
553acc2d-1aa1-44b9-8ec0-766c45e6bc64	19714	40	7	Shot	Chelsea FCW	So-yun Ji	Center Attacking Midfield	Open Play	Blocked	null	null	null
39f2da87-e1d0-4507-abb5-fe4d0a183bfe	19714	40	8	Block	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
dab33016-ff52-4744-a1b7-778449cd7bb3	19714	40	8	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
bbf5650c-404f-46f2-a5e4-de400ed6763c	19714	40	39	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
bd854d6f-2c7d-4fc5-ba24-768b9bbef81f	19714	41	19	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
936cda3c-45e5-47e0-b348-35992361f378	19714	41	21	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
835e7f0f-7fb4-40e6-af3e-daf79e6fc2b4	19714	41	21	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
4d529310-0e1c-4eff-9fe1-c4cce7f10805	19714	41	22	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
b4d6c421-fc70-4d91-98af-339f9b3eff0a	19714	41	22	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
fb3b757b-2791-46e0-8198-5e0c0b3e9bc5	19714	41	28	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
101ec3ff-07b3-4ff1-9301-77004dd97d10	19714	41	31	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
58ef00a0-f42b-486e-83f2-24af0ed3b9f9	19714	41	31	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
cbe546df-e10f-46ed-814f-d86840548a2c	19714	41	31	Duel	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
c80e79c9-66f1-4a20-8c08-eccfe9083f4d	19714	41	33	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
148a9b47-9bc4-4e7e-9b42-1d8c504485c1	19714	41	33	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c579d93d-1c38-4d63-8453-3bc6e952c38d	19714	41	36	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
fc6e0c5d-2da8-4522-98c7-149b14065158	19714	41	37	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a1305a9a-24a8-4432-b960-dcbea2ee1e74	19714	41	37	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8794b2c0-1d27-45c1-ac20-c97175c82331	19714	41	38	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
12056e31-d14b-4354-b813-0e026ccfd340	19714	41	38	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
17d49441-24df-4913-924a-82c99152c147	19714	41	39	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4b4df87b-cd74-47e1-b26a-96593a89498c	19714	41	39	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d530d85e-09a9-43bf-b820-1def0656e96d	19714	41	40	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bfc926f0-ffe0-4909-863d-b4e97bb894bf	19714	41	40	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
3626deea-f2d8-405f-b6ef-a8ee594ee4cb	19714	41	40	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
2eff6cf2-06ba-4ebe-8ae2-404b1f06ea77	19714	41	41	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
316ad7f4-c455-4955-82be-0a71cbe50b9d	19714	41	46	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
067fe525-2b2d-4747-819a-0cee1d7d187e	19714	41	48	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f437e7fd-dd46-442f-9541-29152b0f373b	19714	41	48	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
7604d8c3-1afa-46d8-8321-6d675bf52a84	19714	41	49	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
1cec8cf7-8e79-48bf-a749-78eb93e1b965	19714	41	51	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
94afabdc-4a50-4229-a8ee-8d6d097b14a3	19714	41	51	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
20c1f1b0-b844-43f3-8da7-a7f374da0343	19714	41	51	Miscontrol	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c794aff3-ea4d-4467-9ef9-c5da3dc56a73	19714	41	54	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
0f2bdf25-37c1-4422-84d8-4e59d2fd3ab8	19714	41	55	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
bed60235-3d6e-4131-bccf-9ee9a6662381	19714	41	55	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
eeeacffa-88d7-44c7-9e5b-c62cb31bffc1	19714	41	55	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3b00718a-eb89-40ed-9184-142f7a04535b	19714	41	55	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
b60e76d6-bb18-4ceb-920a-6ae7432470a3	19714	41	55	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
a80cb46b-afbf-4745-b557-1c8803e07f0b	19714	41	55	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
cfaec408-ab19-4767-b158-29478fa183e2	19714	41	55	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
aa283dc7-ad91-48c2-a263-24642650ce4a	19714	41	55	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
4850256b-10a6-418b-8561-8673aad644fa	19714	41	58	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c99ea320-397d-485f-987d-a917c49a4fbc	19714	42	3	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
e748b795-b069-4d7f-a4c5-fcae10272442	19714	42	6	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
89c0ea46-05a7-4c41-a387-4afba6aa6cba	19714	42	6	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
27e6215a-1c42-4147-aacc-8750ab1f6db7	19714	42	8	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
440e38ff-ce59-44f1-9ac5-3cdd515f3c24	19714	42	9	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9853c98f-b992-45a0-9adb-267982b61ac1	19714	42	9	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2a3e9123-c2b5-419d-92f6-f55d33db1b00	19714	42	11	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
87259218-714c-4fdd-a329-653abf37483b	19714	42	13	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
15062b8a-d42a-422a-90f8-4f10e5cc83ca	19714	42	13	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
6dc5e23f-f159-4af5-8676-c6f5e68ec1dd	19714	42	13	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
14d2ee38-168f-46da-bfbe-7b73a967f7a5	19714	42	14	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
f42846c8-40eb-4bde-9ac8-8d198f92dd40	19714	42	15	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
3264d691-2160-42c6-889a-5c845972f4b2	19714	42	15	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
03d99600-9a4b-4234-892f-3a0d6af23b70	19714	42	17	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a0aa92b0-0083-4751-a585-cad172b7b330	19714	42	18	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
8228a1be-390b-4d56-8f14-a0e2fbc86a5d	19714	42	18	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
0ac5d86d-693f-47df-a0fc-f198bd3eb8b4	19714	42	18	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b7fd23ae-0f85-4613-9d1f-4489e8d6794e	19714	42	18	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
262923a7-fb26-4a35-bda0-fe8eb829b78e	19714	42	19	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
59881779-9247-43b7-8ef8-eea3c5c45cd2	19714	42	19	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2f38ad52-9171-4a3b-99ac-9d2b3ade4ef2	19714	42	19	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c4e17f82-c888-4f5f-b611-62293ce967a7	19714	42	20	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
bf09435b-48ca-4b81-bd74-e75cea5cab7f	19714	42	21	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
26429f50-92a7-482b-957d-ca9ce07f19b1	19714	42	21	Interception	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
cdcf97bb-8552-4242-bc82-4e899f89bc0e	19714	42	23	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
190b4012-d36e-44a5-b4e3-52a073526017	19714	42	23	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
2a007ecf-1e8d-49a0-80fd-dc6570c379ac	19714	42	25	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
0f8f6fb8-c7d7-4c0c-a4e0-4b96d4228ef2	19714	42	26	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
62009709-35a4-4f13-88cf-4517ebdb31c8	19714	42	27	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d55331e2-2cd3-4507-b6ec-424a74a51e26	19714	42	27	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
8a54d652-8b27-4449-abc6-60280971699b	19714	42	28	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
a0e6ebf2-c6f3-42c3-af1e-c79906975f5e	19714	42	31	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
9155f3a5-249c-458b-a75e-fb9167ac0299	19714	42	31	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4f19ccba-c6fe-48bd-a690-1d21ea4768b9	19714	42	31	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
440ee688-0fd3-4bae-976d-7e7e93812256	19714	42	35	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
12297a75-20e7-4675-8d90-f0ab838c5063	19714	42	36	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
a8efcb69-532c-4522-b0a4-a5d91fcbf8b8	19714	42	36	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
478cb493-39d0-43b9-a2e9-0efa8fd75720	19714	42	36	Dribbled Past	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
73dcf3b8-6cf4-4704-b5f0-a86bc131f610	19714	42	36	Dribble	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
de3de107-5c0e-4c7f-8d6f-53bd348d5445	19714	42	36	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
cbf62c32-f317-4d53-bb5b-cb260dfe580f	19714	42	38	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
5364c0a2-77ff-428c-813b-05753ad4a877	19714	42	43	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
48372031-24c9-4f18-89fc-3b680b75b604	19714	43	3	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
603eac00-8c9a-47e4-ac00-85dc797b566c	19714	43	5	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
dbe3c276-1e04-4130-9166-1025da57c046	19714	43	5	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
5143c75e-6905-4096-bb10-5b60f8e17710	19714	43	6	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
d6273007-20ff-4d66-a39d-7791427bd3c6	19714	43	6	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
91c6e164-e984-430b-ae0c-0dbf5b8cc403	19714	43	7	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
1e63d3b1-8a71-466f-9937-7533f29eacdd	19714	43	7	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
3a405bbb-e762-4c4e-955f-4bdf2ded83d5	19714	43	13	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
8594ec7c-6100-433a-b229-5dc739a6d6f4	19714	43	27	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
0ea3599c-c921-4b53-96c4-9e8b80fe6799	19714	43	28	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ab9693f2-17dc-4c45-8131-c8915311219f	19714	43	28	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
dc78717d-9ed9-4ea7-a04b-c0445e055340	19714	43	28	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
3a0cbd20-4eec-4ca0-af22-49eef12cba59	19714	43	29	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
dcb83561-6223-47b2-83b0-1457301b3e53	19714	43	32	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
e30c222d-0cd8-4b43-860b-a700a2200ff2	19714	43	32	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
48826f31-4999-4119-8958-57d73eddcd2f	19714	43	32	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
01160b38-f94c-4b49-8679-1ac740e0d726	19714	43	33	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
adb17d39-33d3-4e39-95bf-00f0b8415165	19714	43	33	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
356f045a-0dc3-4cd0-8ac7-990afceb5bc0	19714	43	36	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
5a8da832-7efc-447d-98be-140b6f716378	19714	43	37	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
87626ea8-cd90-443e-a67d-4b56d4f9eec0	19714	43	37	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
70647cfb-48ec-42fb-b306-7344853f8b88	19714	43	39	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0e87b8ec-d72f-46ad-aff9-8b283d76a57b	19714	43	40	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
6c3262e4-d62c-4b31-839a-e4b7205d8bb4	19714	43	40	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
0a5af023-6d54-4be8-ab50-6d6c85f4b98d	19714	43	45	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
75acf7d0-56ee-4710-b099-784129b82dea	19714	43	46	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3548db15-e240-4cf0-80cd-edf0615f6b99	19714	43	46	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
519d1e47-61fe-4453-a686-39ab136c23ff	19714	43	46	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
524d5b8e-aa8e-47e4-9679-98cd8e81f6ef	19714	43	48	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5e5b1fbc-b02c-4906-94f9-c5a63d9dfcb8	19714	43	48	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
046f61da-a2af-4f9d-a2e3-c626e0d1f0ff	19714	43	49	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0c83bb27-9ac4-492f-9f5a-418c2c511aff	19714	45	21	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
5024d406-d565-4890-a123-550fc91ea979	19714	43	50	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
be4dbca7-7f90-4301-8889-3c4e251662f4	19714	43	50	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9d1a78e0-96f1-48a6-8954-f25ba7ccdeab	19714	43	51	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
93ddddc9-2be5-4d46-88dc-54d23b31efe5	19714	43	53	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
fd7deedf-37b3-4145-a8d5-7755f04e8d53	19714	43	53	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9eee6a94-dfe6-4260-b547-25122ae5db06	19714	43	54	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b8bfc91e-e330-4fbb-b947-60293deb6934	19714	43	54	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
5f278c0a-4d31-4695-b47c-c0c153c1f959	19714	43	55	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
3c73215f-80b4-44f3-b66d-40e6f54ce440	19714	43	55	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
2c09a1eb-831e-4de2-b0e9-cd9f0dfaac42	19714	43	55	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
3c66d8a5-b75d-4209-bb13-9d12a9a0f027	19714	43	56	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d2b18565-3d8f-45a9-8f46-b9df9340bd6e	19714	43	56	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
73b090f9-ca2d-4c68-86d4-4d565939f3b2	19714	43	58	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
52a361ba-f80b-46d3-ab8a-7fab81b9f798	19714	44	0	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f50d282f-1c3f-4558-b819-b4087c795aff	19714	44	0	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f7993e51-f87e-4979-a103-6177602db493	19714	44	1	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
879ca192-8a51-43d7-8ca4-849b6b53969b	19714	44	2	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ca6ebd46-0130-4792-91c0-d207312c669b	19714	44	2	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a4c6aea9-55d7-41ce-9b98-280511c3a1ed	19714	44	6	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b6f4cde6-638a-4e03-9e90-c341e8448e1e	19714	44	7	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
0fee9517-4bc7-4602-bb74-7d0ecd852a36	19714	44	7	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
d2a05a77-7a1a-4d9a-b300-29c11674d60f	19714	44	8	Pass	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
33ef4079-b358-47ae-a3e7-6a36129762ca	19714	44	10	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9c244dbc-151a-48d6-bf36-b8692ab1fb7c	19714	44	10	Ball Recovery	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
e348e98a-a598-4041-b6e8-7a410776c65f	19714	44	10	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c1e5c04c-ce2b-488d-b9fc-beb1c42288fb	19714	44	14	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8e9b2b03-9e73-47c4-978c-0628aa8d6257	19714	44	14	Pressure	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
139bd60c-bebb-49ca-8208-2b7ffe15d242	19714	44	16	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
af420660-df10-4bd7-81b5-240a5d24af75	19714	44	16	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
c305fab6-9414-4e25-b7d6-ea364deed7ba	19714	44	16	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
175d2ee4-82dc-422a-8957-9520e3a7855e	19714	44	16	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
8d19b11e-2002-43d4-aac0-1a76bc70cc66	19714	44	18	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
d70371c2-abd2-4408-bf76-1c1dc2815e5f	19714	44	18	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
91ad1824-84e1-4378-8f29-586b4d9632bf	19714	44	20	Dispossessed	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
6c74262f-90e8-49a2-a697-857a53221df2	19714	44	20	Duel	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2201e5a0-72d6-443b-8320-c70c26c19b1e	19714	44	49	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
e5adb942-247d-4020-bd31-38194deb476e	19714	44	50	Clearance	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	null
019bc274-fedf-4895-87e4-68b96de79396	19714	44	53	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8c278588-2c46-4de5-bf30-4248437e2153	19714	44	53	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
65560d7e-b605-465f-a449-13de8a6fe27d	19714	44	56	Clearance	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
222a184e-49c2-428f-b935-19f50cd96c11	19714	45	8	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
59012b66-ec72-4b3f-b41e-fe4790d00a55	19714	45	9	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
379a166d-fe59-41cc-abc5-ded4b57bac59	19714	45	9	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7179be50-c815-4f59-8828-05978882fc9c	19714	45	10	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
25830ec7-4981-474e-b31c-f64e0ebee853	19714	45	10	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
95d9e93c-e569-48f4-bff6-085920dda4c2	19714	45	11	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
6c9b555c-e363-42d9-b1d3-7b22e328a836	19714	45	11	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c9708f28-47e7-4f3c-a7e6-75537f995408	19714	45	12	Shot	Chelsea FCW	Ramona Bachmann	Center Forward	Open Play	Saved	null	null	null
ee347ecb-2669-496d-a914-97d38c4d9589	19714	45	14	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
436a32fd-f659-4d67-9546-ab87a8a427dd	19714	45	21	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
83490926-ce24-4eb1-8c19-02e5f839f5b3	19714	45	22	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
2949e87d-299d-4c62-974a-6c5b05aa7f0a	19714	45	22	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
e6d5c120-94e0-4546-bcbe-680ef20df8f8	19714	45	22	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9928dae6-92ed-47f5-a6ff-d7e07510641f	19714	45	22	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
67a98fb5-a008-4d6e-8752-420ed52a3e55	19714	45	24	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
f104ed2e-b5fc-4e6f-83ff-dff5409c9f9b	19714	45	24	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d46c9355-389b-4429-b78d-503af7bfe0bc	19714	45	25	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
590559cc-f0dd-4928-a8dc-261086d05504	19714	45	25	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
0d2738e0-2cb6-4372-a31c-f44705a48077	19714	45	26	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
345c8803-329e-4ccc-9558-700644a138c7	19714	45	26	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
4ae1ec5b-39bb-488c-90fe-bc2a2ae8f20f	19714	45	27	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ac9fd466-8232-4e8a-a52b-a43b67362ee3	19714	45	28	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ddaf8729-8888-4149-ad9c-b034aa7bf79a	19714	45	28	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
7206dc84-3505-49f8-83fb-48c7168d3f80	19714	45	29	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
ee48abaa-5f84-4e83-80b1-5cad7d3f6d26	19714	45	31	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
5e2199ca-cd04-48a7-8660-1a14e5be0a4d	19714	45	33	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
88d9507f-764d-49f1-b464-01a4b6d2d717	19714	45	33	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9db6e5d6-cbc3-491c-b65b-631166e9951f	19714	45	35	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
43c5d353-6591-4fd6-8764-9c44d8c67b45	19714	45	35	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
952d0074-b2c1-43ea-8cc1-c81f065cdecc	19714	45	39	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
690ccc18-8e89-4413-859c-45c0fd97fabc	19714	45	39	Miscontrol	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
7b63bf06-0e82-4a6e-8741-f957c1b5f0a4	19714	45	40	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
cba9b965-bd8d-433c-90b4-8c1e2712b44b	19714	45	40	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
be359455-c476-41f3-a057-8bcb479e436b	19714	45	42	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
038345c5-90f4-4f2f-bbd2-37299b6f2167	19714	45	42	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0df906cf-40c7-4bf3-912a-2ae6e3818b6b	19714	45	42	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
835c075e-b40e-4699-ab89-6c75d4416644	19714	45	43	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
f26efa5c-5b55-493a-9164-3b9911d99cb5	19714	45	43	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
a173b4f6-b4f6-4b0a-bb66-b190563de565	19714	45	51	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
0ee5208d-ea95-460c-92d0-9dca1108c886	19714	45	53	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c693d145-77a1-4f83-99fa-a03010074328	19714	46	34	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
e283d93d-160c-4b4b-b657-b8539d6ca049	19714	46	38	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4d50f7be-e4c3-4745-ad9c-57d9ea5daf66	19714	46	39	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
ace8b715-141d-4410-9fb5-98b92080aa31	19714	46	39	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
70e634e0-63de-4b77-ae70-87935b49e4ad	19714	46	40	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
958773b0-33ce-4f4f-a943-c93b6a2b5ea6	19714	46	40	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
4de8482c-58fd-4f3b-9d32-2484fa6becc6	19714	46	40	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
08643556-d55b-469b-b7f4-426874e4b026	19714	46	41	Dispossessed	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
d8ff15e9-e92f-42d5-9738-66f75f3b690d	19714	46	41	Duel	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
f934aeb8-d6ab-4dd2-8b74-d87389f73119	19714	46	42	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
6e6a6dbd-8d6e-4507-8caf-b548e3e9c60b	19714	46	42	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c40d9b74-92bb-4e5e-b7ac-7083de13766c	19714	46	43	Dribbled Past	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
23133f5f-abe1-457b-a9b4-bacdfa8aa12d	19714	46	43	Dribble	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
70af4ea9-93ed-4af1-b133-6bfd85404554	19714	46	43	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
2d4c32cb-df2e-42c6-bb44-147e4e65eed7	19714	46	46	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
60d49520-dd84-4fc1-9714-148afc7f1ad5	19714	46	48	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
084a97bb-d19a-4973-a0b7-cb73e31d9dd4	19714	46	48	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
fb3c9de2-cb87-4488-a07e-0407623186bb	19714	46	53	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
1be8a165-bd8b-4a2c-a8da-08d9e9e727f0	19714	46	53	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
94412c3a-c8b3-4595-9ee3-ea82798f7abc	19714	46	54	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8cfb59c5-2b97-4684-9ccf-f1debc96e94c	19714	46	54	Clearance	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
70ce203c-0c31-4f59-ad17-e556408cab17	19714	46	55	Ball Recovery	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
e50e5fd4-a40b-444f-b431-78f16dc461c5	19714	46	55	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8fa7dd4f-7f18-4d4e-987d-56b2f08bc309	19714	46	55	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3d683939-23db-4a5b-b39d-1c5b5c60d539	19714	46	58	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3756430a-448c-4270-9f76-57bd26863c0f	19714	46	58	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
a235b255-dc08-4a24-ac18-f095a9f0f72c	19714	46	58	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
597c2ce9-a836-4ff6-9eab-008b70649512	19714	46	58	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c60d5be1-4137-4bcd-a75a-1318e360067b	19714	46	59	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
a0c498cb-81b5-4383-b0aa-c54822a807fa	19714	46	59	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
af74fc71-1df6-49cd-8919-8b2057ca7022	19714	46	59	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
6a725c5e-d950-4956-bb9b-6f4a6e9ea986	19714	47	0	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
9fd2b72e-d213-44a5-97c1-306003b69cdf	19714	47	0	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
5094abcd-8974-4df2-a146-fb646ebed9d5	19714	47	1	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
823730a6-6fdc-4455-a888-fa2dbe722582	19714	47	1	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
35e4294f-c646-4663-ac72-8eda03e9e1a6	19714	47	1	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
2bfb8f3a-4985-4a57-838b-c9fa792fad77	19714	47	2	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4ced5d3e-4739-42cd-8b36-623ec299bf0c	19714	0	0	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
b045319f-aff5-4bed-9e10-7ac42cc68d54	19714	47	8	Half End	Chelsea FCW	null	null	null	null	null	null	null
26d9f866-ac99-4001-b3ad-e0ff70552293	19714	47	8	Half End	Manchester City WFC	null	null	null	null	null	null	null
e4dc7392-c061-4f54-8273-e18a79a69b31	19714	45	0	Half Start	Manchester City WFC	null	null	null	null	null	null	null
e723d62f-86b6-4344-8317-8c833f780928	19714	45	0	Half Start	Chelsea FCW	null	null	null	null	null	null	null
08b90202-4a8b-46a1-b2fc-ea8d96c8667e	19714	45	0	Substitution	Manchester City WFC	Lauren Hemp	Left Center Forward	null	null	null	null	Nadia Nadim
706b2b07-205e-4303-8cc3-c920d42d4ad6	19714	45	0	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
a264d730-06fa-44b4-abbf-cf91f2702ef6	19714	45	1	Ball Receipt*	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
c0478cbb-e747-4315-ac11-abb319b5406b	19714	45	1	Carry	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
08199e96-19d2-46d1-a258-06fabe3f81ff	19714	45	2	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
988bf5d7-5c8a-4ff5-a168-864933395686	19714	45	3	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
33d96c43-0e93-4bdf-b778-455461c00a89	19714	45	3	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
43c17ba9-4b13-4dd1-970b-bab79dbbad7f	19714	45	3	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
bfbd813d-3f42-4442-b823-af56d2545e2b	19714	45	4	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e2d58248-6dc4-430b-83d5-fdf4e6388214	19714	45	4	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
43d12b17-db18-41ac-bbac-348bd4da5a52	19714	45	5	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c6c3c92e-abe0-49e9-8f2a-4f7fa5fdd47b	19714	45	6	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a5e45978-be51-4fc3-832a-e4f973711f7e	19714	45	6	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
265a1f89-cc47-4567-ab4a-a65c4c9c9c7d	19714	45	9	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
90ec4158-2f74-4262-9492-bd865e6707f6	19714	45	11	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
da23d7b5-fbec-491c-870a-0bfd5455f27f	19714	45	11	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
80fcdbeb-192d-445f-b742-444811043957	19714	45	13	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
81ebf2ce-2116-4664-b891-594d86b8abf1	19714	45	14	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
caa61d6e-e45c-4246-a0e9-e3b438c04c7d	19714	45	14	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
4842d526-4bb8-4bfe-8870-1e3169a16100	19714	45	14	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
5dcc3e10-52eb-4f22-97a1-4a491d842e94	19714	45	18	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
61db6c6f-aee3-4828-9b3c-0682ea5f8a48	19714	45	18	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
d508cd12-4f03-4de8-973f-1e6073981ec7	19714	45	18	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8727b9a2-195d-4da2-85dd-dffcfbd3a9f8	19714	45	18	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c5deca9b-58b4-4745-8db8-a8ad89c701cc	19714	45	19	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0e86a912-a9b5-4482-80c0-1cc7c170b547	19714	45	19	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
068388d3-9c8c-4ffa-88ed-1355a2bd6fe9	19714	45	20	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
2cf951b9-15c2-4d17-b6b1-767369457bc4	19714	45	33	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
3d5c4542-11b9-4d0a-96f8-8095da7c9366	19714	45	34	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e788533d-56cc-4834-b880-b598716a67bf	19714	45	43	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
6cdf695b-51f4-4c50-8b7e-ea7008b844fe	19714	45	44	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
0702f447-033a-4e6b-9faf-41c2553dfe4e	19714	45	44	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
ce679495-4978-40b5-a5da-46f3339fda7d	19714	45	46	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
1271cf9b-0c1e-484e-b4da-c249a193aebc	19714	45	46	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e1b69589-4b50-426d-bd80-9587fb2dc82a	19714	45	47	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
1a79f481-8fb6-49de-920d-280c366153e1	19714	45	47	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
dfbbcee3-35e3-4a9b-8b32-137c56052d46	19714	45	47	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
adf8a3bf-1258-4bad-ba02-238871ea430e	19714	45	49	Dispossessed	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ee67fb64-4f26-4f81-97f4-2ce799ec5b4d	19714	45	49	Duel	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
50ee1f04-88e7-4724-9aa2-ebd183fa0d3c	19714	45	49	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
9a42b42c-f77a-4f2b-8729-928e05f5273b	19714	45	52	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
165fd1cf-4289-4041-9700-9eca46841dd0	19714	45	52	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3d7aca24-555f-4901-b5c0-e9697d39bf75	19714	45	52	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ef83257c-4029-4a2f-b814-be492818de33	19714	45	56	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
31e1b57e-c7c8-4964-a98d-2a4f65d781be	19714	46	1	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
b2f95fb4-602f-4906-b95f-d9191a670ea7	19714	46	16	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c082b2d1-6e7d-4386-b885-253f4a2263b1	19714	46	17	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
603b79bd-2e5f-4dff-baef-c6b978c3d0a6	19714	46	17	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
26bc0535-60e3-49c8-a9ea-bf9ccc432e5e	19714	46	19	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
e2062846-7ef6-493b-a494-1702c769c1da	19714	46	19	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
9d02b3c1-3ca1-4a17-aa69-26814d979016	19714	46	20	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
40dc3704-7668-4415-a37f-6f93f4d527f4	19714	46	20	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
7aee3f2d-3bd2-40a2-9033-c109f1642c94	19714	46	21	Pressure	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
d5e8dbd1-5bed-4dee-a5ed-ad2e045791c2	19714	46	21	Miscontrol	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
beafd3d4-4df4-441e-acec-5e8eb001c1ad	19714	46	23	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
310394f7-76e7-4688-889e-c023a48c2514	19714	46	23	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f35b9a3e-5fb0-4a84-8254-7bfe5d428e26	19714	46	23	Shot	Manchester City WFC	Georgia Stanway	Left Center Midfield	Open Play	Off T	null	null	null
29d43fb6-b1b6-4824-bd5a-9363b7c4c64a	19714	46	24	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
980c50fc-1c63-471e-867e-22de9e5f9214	19714	46	50	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8c2296c8-7bd4-4e4a-833b-10d8d20d2a4b	19714	46	53	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
6a39141f-76db-4a34-9272-2e70e67f3ec1	19714	46	53	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
549cb37e-aac0-4792-9738-6c361384ca58	19714	46	53	Duel	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
fd6d7eac-c270-4569-944c-0e0504633c5e	19714	46	55	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
93e25022-3ca0-4896-a501-e6f42e9202f1	19714	46	55	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6b43ef54-5b79-4ec3-b9f9-42b47b2bda1d	19714	46	58	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
be7d9114-cb14-4fcb-a566-88bf2605f06e	19714	46	58	Ball Recovery	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
41b2c009-92a8-4f6e-88fd-4a02f8b5312a	19714	46	59	Ball Recovery	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
97a974bc-394a-42b5-b4d1-19c1a8a4fa5c	19714	46	59	Carry	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
4dce0a08-b3a6-40bc-a84b-57074d5d4c8f	19714	47	0	Dribbled Past	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
4fbb6bb9-d772-4896-9543-0042cbc6a870	19714	47	0	Dribble	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
6632a00b-a8df-4610-afda-4893875d6cd9	19714	47	0	Carry	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
28dfc817-069e-4989-8166-880c2ed5130c	19714	47	3	Pass	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
76923733-76dd-4af9-89bf-1e3454e55171	19714	47	6	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f2aa1622-7bc3-4930-9f66-c7523279046c	19714	47	8	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
0dd121d7-b8e8-4259-911e-a40777244a38	19714	47	8	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
59123c43-56d5-4762-b037-c21f9ba2fcb4	19714	47	19	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5dacd44e-d262-414b-b44b-789b6937dab7	19714	47	19	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
907c1478-4c85-4d6f-a3a8-27fe80901b33	19714	47	19	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
73c3c270-f2a1-41d2-a741-e6fc9b1af6df	19714	47	20	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
24b06ab8-072d-400e-b5d8-60dc1766d569	19714	47	22	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
e15842fc-35a1-435f-afd9-88617aba8106	19714	47	23	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
bf82ab8d-6bb7-4c2b-880c-3018b028e8ac	19714	47	23	Block	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
8cbf7e19-9850-4ac0-a08c-b17ce4a71a4d	19714	47	34	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4c348ff3-5172-477f-bd68-ceab4ed020b4	19714	47	35	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
47380552-3ff8-47b4-bcab-e158d72bc87e	19714	47	35	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c7b0b126-27a2-4a43-b51b-13ce631cdb50	19714	47	35	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
fb64301e-71fd-491b-8acd-aa02b95bc45a	19714	47	36	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d12b8d32-c3f3-49d0-bb16-7a957cc240bc	19714	47	36	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
fc1c50b2-fecd-4f18-8b33-f014abdbcdf4	19714	47	37	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
425b1082-2d63-4c61-aace-8d919e039816	19714	47	38	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
db4bb044-fcb8-4ec9-af7c-d7cb2a9d7531	19714	47	40	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
43ada915-cd00-4796-b445-6034205fb9da	19714	47	40	Carry	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
c990e174-9494-4591-b538-aa12f6c3e7bb	19714	47	40	Miscontrol	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
5c68cb80-19fc-4a2a-ad5a-296454e66177	19714	48	0	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
c3f0448c-a804-402c-aa40-1ff882085b31	19714	48	1	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
86803464-2a4d-4825-872c-536a1c137908	19714	48	3	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
08641ce6-b215-4e3e-9002-7d1a19427dbd	19714	48	4	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
9cc794fe-f4a7-4574-954b-ae9fd8e41dfa	19714	48	5	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
629ac268-9938-430b-a6be-47b4e8090880	19714	48	5	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
aa98ac6c-be08-45fe-a32a-79e4c47a079b	19714	48	7	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
fb99ab5d-d907-4fde-956b-c39da75b6412	19714	48	7	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
02516c44-4213-42e9-93ae-c3438e512dd2	19714	48	8	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e526a004-99ee-4729-a7c4-adddaa08b98e	19714	48	9	Ball Recovery	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
0fa5e246-1d5e-426a-95fa-55ae3a338dd9	19714	48	9	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
7fedb761-9ca7-4bf1-964c-1ba96e82fde7	19714	48	10	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
974435cf-a451-46d9-a267-3fa5d52f0835	19714	48	11	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
771c1d0f-3e4f-4b98-b923-8dec49e9866e	19714	48	11	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
760a5074-3066-40eb-bf70-83c428962a37	19714	48	11	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c353b7c8-7290-4721-8cac-9e5df3bdcd1c	19714	48	11	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
cdb6137f-ec9a-4cd7-a742-cd4fe1f51519	19714	48	12	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
aaec3664-e5de-40d1-a1bb-a7172156d82b	19714	48	12	Carry	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
92afdac4-0fb7-4d2e-9dc5-5cc0156eb9a5	19714	48	14	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
39e9026d-8fcd-4c31-b13f-43a1b267ce0e	19714	48	14	Pass	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
b0a2c3df-d7e0-4439-869d-2865a0109b38	19714	48	15	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b611e6a2-0766-4b5a-a9d0-83f8509cfc0e	19714	48	15	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0ebb23dd-8851-4022-9113-88b12b0af33e	19714	48	16	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
fb69caf9-8078-4844-81be-f0d7a3f3b248	19714	48	16	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
6a7900df-2f1c-4f9b-bd0b-84efd9c33397	19714	48	16	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
58431760-aed4-4cd4-b87b-3277e31eb89a	19714	48	17	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c21b8ec4-9062-42ea-863f-e18aa63a7821	19714	48	17	Block	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
7625cf4c-3470-4f3a-9d99-54f7fb09fe3c	19714	48	33	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
f1c14a57-5ebb-402e-ab6b-a026dfc6d29c	19714	48	34	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
9b3a8b87-cb8d-4be9-b7e0-bbac7d24cbc4	19714	48	34	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
77da6a79-245d-49a2-bb48-7d818326314c	19714	48	34	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
506d9354-e4d6-4193-889c-8553bcc6bd63	19714	48	34	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
810b49d3-0ea6-48eb-aa1e-ddbfe487611d	19714	48	34	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
f31d48ce-254b-4b92-8184-00bd4027592f	19714	48	34	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
23f111dd-a22a-4341-bb22-f8182a38dcbd	19714	48	34	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7b857534-bc05-4ab7-946b-701d7505fe13	19714	48	36	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
7d631854-251e-4af2-83d8-9abb536d821e	19714	48	36	Ball Recovery	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a025f01a-ec49-40e7-bd19-b122dbc2508b	19714	48	36	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
e5a0e732-07cd-4231-9cb0-efa88b2f9c5a	19714	48	37	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d0f76be3-ad3c-4f15-8c41-914229a6a6dc	19714	48	39	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
72ca79fd-5a5f-48d3-abbb-7519ef0d5350	19714	48	39	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
90b171f1-39dc-4cbb-a0db-9920cb9f5c87	19714	48	39	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
bfd36b57-2403-4ebb-9b4c-738b2073123f	19714	48	44	Dispossessed	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
96b2e080-4b9c-48d1-8698-d3f84986327a	19714	48	44	Duel	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
2387bd30-35f1-47c9-8edd-a72e6fb82afe	19714	48	59	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
e88725b9-6f95-4046-9f7f-e70a12608de5	19714	49	0	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
43b3ac02-c2d4-403f-9c1f-2c831dfa9583	19714	49	0	Carry	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
40f63877-b7a0-487c-97f6-2f1289f170fa	19714	49	1	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c3c99fbe-b1ee-4901-bde3-1b8e638a737b	19714	49	3	Pass	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
8b6699b8-78f3-422a-a6e8-8043f8deb40b	19714	49	4	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
4273245b-6c4a-485d-a4e3-c124943047ca	19714	49	4	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
cf2c89ab-374b-48f3-a644-11978289fded	19714	49	9	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
0e8085dd-021b-4f3c-aec1-b2db59d844bb	19714	49	9	Block	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
99e33f19-5316-4036-8656-cb9516e8bbf3	19714	49	26	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
48099e27-a151-4685-9302-35a04e6da79d	19714	49	27	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d166a64e-9479-457d-99ad-e5da09471604	19714	49	27	Pass	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
af31d8e6-0550-405f-8c95-be2a78ccce49	19714	49	31	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ed006ca8-bbf7-491f-95ba-cc70912ad474	19714	49	32	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
0cd556a1-38ce-4345-b31b-bde5af288e0a	19714	49	34	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c48dab2d-a73b-41cc-92dd-9f164af289f1	19714	49	34	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
9675b67b-2224-4cc9-808a-88a3c77c422d	19714	49	34	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
1e5ae3e1-a148-4705-9812-0e482e3e1144	19714	49	40	Ball Receipt*	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
59f1aff4-103c-465d-8077-631084bc8250	19714	49	40	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
8a5d4118-ad55-4874-93f7-6c0f664367ee	19714	49	41	Block	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
1c4cbefc-32fc-4ca2-849d-f37f2c80f635	19714	49	43	Foul Committed	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
c5ecb539-452a-4775-82b3-c429ceeebe9a	19714	49	43	Foul Won	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
11cb4ea4-a64f-4881-b64b-d79a3e585965	19714	50	16	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
01f85bfc-6e52-4190-b6f4-61e6e09dab63	19714	50	17	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
58ae432e-ade4-445e-bf97-2cb791c93f60	19714	50	17	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
2e802ba6-75c7-4c1b-9367-2f58fbbb84ba	19714	50	20	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
1d807d17-65ce-4332-a397-70b72d91d1a5	19714	50	20	Pressure	Manchester City WFC	Nikita Parris	Center Forward	null	null	null	null	null
6d352200-731d-431d-b2d6-cc4cf9756350	19714	50	22	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
9d832003-0e60-46df-9de6-80d37a3515b3	19714	50	22	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
e3833c2c-98c9-4239-98fe-f51769b51c6d	19714	50	23	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
4d80735f-bf36-4715-bd45-419063c9c3a3	19714	50	25	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
974124c7-d915-4509-ae33-bad353491a63	19714	50	25	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9d0e1423-2d86-4566-a473-9998dbdbf4d4	19714	50	28	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
1d04e3cc-a485-4c7d-9b01-22aef5228a7c	19714	50	28	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
d6a0bc5c-a584-4282-a0b0-4dfe0108d709	19714	50	30	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e860606b-7f3f-4600-8bf9-8c6efb97b206	19714	50	30	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
218e123c-0429-4d33-b156-aae7744b14a0	19714	50	30	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
43564ced-fa00-4552-b1a4-0eede884447a	19714	50	30	Miscontrol	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
cf5c6524-1be4-478f-bac5-eb33dbb8ee4b	19714	50	31	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
1df11bd0-df9f-4169-b2c5-ddc5043fde69	19714	50	32	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4df11660-7f65-48b9-82c6-678af1e45fb1	19714	50	32	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
0bb2a90c-5525-40e4-8fe1-1e25e06e82e1	19714	50	32	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
f7706b05-d20b-48f4-ab5a-bbbfacf3a82e	19714	50	33	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
b87d16e1-2548-494d-8bc3-f1394ca9158a	19714	50	34	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
fb503757-3d33-4a26-a529-88768893c3af	19714	50	34	Carry	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
3e566f45-f42a-40fc-8219-c436f6957898	19714	50	34	Pass	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
fa72c838-a061-4d37-b954-f7b791f03b7f	19714	50	35	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f51d0e2c-06cd-4274-938c-fb26b9ebcecd	19714	50	35	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e310045a-b826-45c8-b135-b3cc5aef6144	19714	50	36	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
564c45e2-2ad9-4460-b12a-4258103b7fe2	19714	50	36	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6a86cfb2-dcba-42c5-95f5-7d26836f2ee9	19714	50	36	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
7c5cb625-7ec1-4687-9eb2-b471d9463e42	19714	50	38	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
fd27308a-03f0-4ed3-8977-7ac966f7c2bb	19714	50	42	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
297b5d71-6eb4-45db-8e5a-1ec443a818c9	19714	50	59	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
ccf7df56-f35f-4a40-beb4-a0c491f212bb	19714	51	0	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
cb5cca92-1686-47d9-a69a-4b59635aaefe	19714	51	0	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
26c7a414-748b-46f5-a93d-57f06ab50110	19714	51	0	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
a6de4a5f-f398-4764-b6d2-8c3236f78553	19714	51	2	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
dad31c4c-0705-4666-a68e-e1f6430bd08e	19714	51	2	Pressure	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
8004b45d-41ee-4622-b9ed-50d6aaaeeb06	19714	51	2	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
7f096227-877a-454b-a712-ffbbc4f8bd37	19714	51	2	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
eaea527c-e236-4cb5-a17b-8fea62c0db17	19714	51	2	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
1b9e4c1d-bcee-434c-878d-1eac1bc89ad6	19714	51	3	Block	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
301552dc-4c41-4042-84e4-14e6cb24fe6c	19714	51	32	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
5d4dc0a4-aac4-410b-845a-c599b75e1ee1	19714	51	36	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
b989b211-e005-4eca-97d8-fed48a0117a8	19714	51	36	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
958ec365-1b78-4350-a123-3021c6313b71	19714	51	37	Block	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
710e8803-2d16-4d59-872f-48e93608d754	19714	51	37	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e4cab544-cc3c-4295-8a4a-46161d5bfbc0	19714	51	39	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3931c77f-d19a-4e42-ad42-5b766b33bdee	19714	51	39	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a5bcad6d-1de2-4ef8-9f07-922a9017c3df	19714	51	40	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
65f803df-f073-4447-9964-991577bccb00	19714	51	40	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e517465e-ecdf-4b72-9def-635e0c5085cb	19714	51	40	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
677f79d9-b9eb-446c-abd1-8fb9f2d091e9	19714	51	40	Foul Committed	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	Handball	null
43761636-39a5-4e89-a14a-7b43d16607ac	19714	51	54	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
d3b7b9c6-ff3a-4969-bc6c-043d8c0d5db0	19714	51	55	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
3b20e7ee-b98e-42e7-ae1b-d41407c3d7df	19714	51	55	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
64696274-c93f-45f2-b987-4bc3e5bdd823	19714	51	55	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
ae5586c0-2586-4e54-86a3-cca835c1a08c	19714	51	56	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
401b028e-11d9-42a2-ac0c-e260fbb6ce5a	19714	51	56	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
27ff5bcf-1418-45c6-b5e4-e63968d8d1cb	19714	51	57	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
1b14652b-9263-4349-9ade-2e39b84a6188	19714	51	59	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
248cc293-4612-4552-9b35-2669f5d27c36	19714	51	59	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ea1c8097-711a-4ab8-bf7f-eb6163a67e11	19714	52	1	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a9afa9be-2aa4-4606-9975-3c94c5388a1d	19714	52	1	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4fdd55c2-0385-4b8b-a893-600adc4c6c1d	19714	52	1	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
cdc691c2-9440-4482-816d-d5bddde72f05	19714	52	1	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
e972f723-6d9e-4b95-bd6d-c456e4e51ecb	19714	52	2	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
1b6a6fa9-c88d-4b82-840f-2538cb6f68e4	19714	52	3	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
0c9f7ebe-41fa-46e9-8f4a-1f9eb3257995	19714	52	3	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6f559f00-3bb3-40e0-8778-dafce71da232	19714	52	3	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
09b32877-6e51-4673-b934-72f8318f2605	19714	52	6	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
e82738a4-a311-4588-a225-5190bab4118f	19714	52	6	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
29501429-3e52-4711-b556-41654855bf08	19714	52	9	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
a17c216b-b919-4932-b2a8-b3bd4b42a059	19714	52	11	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
2b5dd240-8b78-4956-81d1-f4390372eb8f	19714	52	11	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
dcf54873-8c7c-4ebb-a3b9-0cca22e1165c	19714	52	11	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
5103596c-9dfa-4844-b02e-137ae57233c9	19714	52	12	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
c76efbe0-1d9a-40cc-8579-b87bbae0fb95	19714	52	14	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
6eb04e6c-4c2a-41c4-a33f-1bfb67b3d50e	19714	52	14	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
035e0cad-2f91-4114-a4ae-430335771e2c	19714	52	17	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
4ad162fd-ee0d-481a-a79c-e1b4736253e0	19714	52	19	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
b4d3ac54-569d-450f-aeeb-587bfacb089d	19714	52	19	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
633b7b7b-e331-4e23-ac94-e5a591990e41	19714	52	19	Duel	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
850f3f49-a24a-4aa0-9098-30c297bb0058	19714	52	20	Block	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
a2128bc8-5666-41d7-932b-93096cbf2faf	19714	52	20	Ball Recovery	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
8c9d1e12-d084-449d-b529-086d6a53b5ae	19714	52	20	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
001f903a-532e-4906-9632-51e3b326e208	19714	52	22	Foul Committed	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	Yellow Card	null	null
c1f53623-0313-4228-b88b-c8e4f2d97d3b	19714	52	22	Foul Won	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
abbd320d-287c-4263-915f-605904d440cc	19714	53	14	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
3d4ce3d3-9127-4816-8264-a3c309f5c458	19714	53	15	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
620f2a49-54c7-4bac-86e6-97c4560e7301	19714	53	15	Shot	Manchester City WFC	Stephanie Houghton	Right Center Back	Open Play	Off T	null	null	null
490f6a58-ddda-4dfd-86c4-cf39eb9e8a98	19714	53	16	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
f02dade3-8797-4373-868c-943bcc8d7a54	19714	53	35	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
1de4eccd-ce2e-4520-be59-768f69e7b681	19714	53	35	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
a75e8127-2bfe-4b52-b425-c5beb4738cee	19714	53	36	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
7905d0f0-5356-4c66-8b62-8e8fd7f4c2da	19714	53	37	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
52f6be6d-f0d8-4542-8c71-5987d89ee4b1	19714	53	37	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
1a3ded96-d697-42ff-b0c3-241a73ec586e	19714	53	38	Pressure	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
1347b7e8-12a9-4561-a175-8f66cdec6ef2	19714	53	38	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
791546e5-a04b-4921-96e4-822bf36da834	19714	53	41	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
77e39eb8-7d26-492c-8410-52d29da9b5f4	19714	53	41	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
f2e56afc-272e-46c5-a90b-d11006db8d1b	19714	53	41	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
1039d7f9-0b15-4a8b-92b6-73f253b5d4c0	19714	53	42	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
e90fc305-4b2d-46da-bde9-4ff3a7be4125	19714	53	42	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b00cd3f7-56e4-4dfb-82aa-407fa94ffae8	19714	53	43	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
6d245a29-2b16-4714-a744-595a6c454d93	19714	53	43	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
0f77b94d-c670-4d7f-b09f-ac22593b546b	19714	53	43	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ab996cac-b6af-4695-a3b1-c9fba09fd78f	19714	53	46	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e36becb1-6660-4710-8b54-37de12fe8770	19714	53	49	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
928d9f62-0c9e-4682-a6d7-2ee73b4fcf05	19714	54	13	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
4957b186-ef9b-4ad2-8737-cebb42c2fecc	19714	54	16	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
5a4e852c-5623-455d-aeb5-49e6644fef83	19714	54	16	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
41f30ef4-2018-4771-a40c-c2d65fb6dd79	19714	54	19	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
52dbe918-868c-4eb7-8f45-1cb56d93d9fb	19714	54	19	Ball Recovery	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
f397c722-ea75-4de3-a1ac-4c88fa4908a6	19714	54	19	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
af7d2d8a-a8c6-401f-81b5-d600b78e6a85	19714	54	19	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
2d741cce-40fe-471e-8fb2-9b5e5715a914	19714	54	20	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
9495881a-e8f4-4c6f-ade7-14be8fd7550e	19714	54	22	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3f42f6d6-6c39-420e-9456-a7a3aa2d4afa	19714	54	22	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
b17acdb9-5d92-4094-9816-f5ec86de3c33	19714	54	22	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
49488be8-b450-47e8-a979-cc80baff1ade	19714	54	22	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
4ef43081-dd0e-4c03-80ee-1016c2aedf7c	19714	54	24	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
2f9df4ff-40b0-40aa-8ea9-68e3685134bf	19714	54	24	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6637939f-e4b4-44f2-994b-0c378c9f3052	19714	54	26	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
d6fb9b5d-e4a3-496a-8a62-b6b37d2ab2a7	19714	54	26	Pass	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
7875fe43-529b-4fe6-8127-5929758f37c3	19714	54	27	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d50a4574-bb63-42cd-a632-cc5c3aa452a1	19714	54	27	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
90574b3b-bc99-47d0-a908-63ab42fdee76	19714	54	28	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
381517c6-2700-4f7b-abed-a917d5f06394	19714	54	28	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
4c9f4cce-9486-4fd8-bc15-4e41b4496b97	19714	54	28	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
6b733514-50a4-4169-8a70-97e83f7aadeb	19714	54	28	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
45fdda49-af60-44e3-b4f5-f40d90a44224	19714	54	28	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
25437659-c880-49fc-b99d-976e6a30469e	19714	54	33	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
2891696a-8ece-45d3-bdfb-f04f53a202ad	19714	54	33	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
34e21b30-0b28-42a8-ad08-1d91f06c6692	19714	54	33	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
da5a5d18-8e8d-4571-9a17-6701dcf7f2ae	19714	54	33	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
cc79e939-766c-4cf7-83b9-476ec9f9a291	19714	54	35	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
c4fbf223-b871-4022-a9c4-a83ecfd0853d	19714	54	35	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
06222ed5-0577-4f6e-ae74-3dde7d296d14	19714	54	36	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
160dbf5f-d5f5-489e-98de-405163d6ae02	19714	54	36	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ee4676ed-d881-419b-9da7-01651d8d1335	19714	54	37	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
98791d17-bef7-43e4-b2e6-2ab1655c8e2e	19714	54	37	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
0b198386-e47f-451b-81d0-23c3e89cee0d	19714	54	38	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
e5790956-1879-4b93-96b0-77efeca9cadd	19714	54	38	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
97561ce7-61c3-4352-b0f9-a4200c2ae38d	19714	54	42	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
4dfa74b1-02a7-4c83-b131-f60d98e48cf4	19714	54	45	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d41bc170-2508-487d-a9bd-b6e7dde19f33	19714	54	46	Ball Receipt*	Manchester City WFC	Nadia Nadim	Left Center Forward	null	null	null	null	null
05ca4adf-3f8c-4e76-9512-7c0c6ea0e9a3	19714	54	46	Clearance	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
f62256eb-9f77-41ca-8bf3-a328977d3f75	19714	54	48	Tactical Shift	Manchester City WFC	null	null	null	null	null	null	null
a0fdbd2e-a3ea-4b5b-ab02-0bb17ec45e6c	19714	55	19	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
fdfeae6b-3a2f-45d5-a7bc-a36e2d49d5a3	19714	55	21	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
690a3c24-1fc7-48c5-a408-bed475468f00	19714	55	21	Duel	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c2a3d6d9-64a4-42d4-b588-66193c7bdc9c	19714	55	21	Shot	Manchester City WFC	Stephanie Houghton	Right Center Back	Open Play	Off T	null	null	null
273e358d-8942-425e-9c79-49e925981361	19714	55	23	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
ebe26a29-5927-4b13-92aa-de250cf1c915	19714	55	32	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
a9872b7f-43ab-4649-b67d-68fc7bf09132	19714	55	34	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b40df2d6-7dc5-4f87-ab34-9a7f0f8ba084	19714	55	35	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
563216d8-79f2-4c4b-a6c3-cbc3a344dfb4	19714	55	35	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
c127a19f-8904-419c-9ed1-785b30d68102	19714	55	38	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
98fae6ce-36fd-4231-b9f1-29c1fd7c0050	19714	55	38	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f76f88d1-869e-4cfb-8701-cf6aabd7546a	19714	55	43	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
4567aafb-f789-4d08-a43c-f658ef1c86ab	19714	55	45	Dispossessed	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d05cb5ae-47f2-4046-87d6-f41001aa85ff	19714	55	45	Duel	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
e79dd2e9-9d65-4d81-b865-f623a3e77877	19714	55	45	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9f69555f-e009-4793-9098-a074afb9477c	19714	55	45	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
ee54aa92-9309-4dfd-8aad-846d323710cb	19714	55	47	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9f021902-72d4-4a88-82e5-63a4afee645e	19714	55	48	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
c6ab3a07-ec1b-4e6b-a9e9-0166822ee5a4	19714	55	48	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
8e34c0fb-b198-425f-8f2a-c7e4d4ada49d	19714	55	49	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
1998999f-066d-4009-870e-0292e97bb860	19714	55	49	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
397f8a1b-e3ff-4bcb-a599-68a28cb9d677	19714	55	54	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e1384ed3-4b7f-4731-a5f7-2b540a4ba10e	19714	55	56	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b122e383-3e90-430a-a5f6-a7a955ddf177	19714	55	56	Clearance	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
f8ca6f6d-f5fc-4f7e-b947-d22e73666634	19714	55	59	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
d7eaba94-9013-491d-8d08-b54effc32862	19714	55	59	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
9ebb99e3-69d6-457f-b123-797ff11f0e12	19714	56	0	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
a516f4f9-cfcf-477d-b85f-510addc4af96	19714	56	0	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
511f7c47-453a-4f97-8767-6746a0b8e916	19714	56	0	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
7f323002-ef67-4d3c-b553-1ab91d7f1509	19714	56	1	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
1a61f621-fab4-4d5b-95ee-bd2e81899f2d	19714	56	1	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
25eb0bc3-6aef-46b2-ba3e-d2f9287e0af0	19714	56	1	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
29a6a6f5-c540-40ad-bdee-2150c4d276de	19714	56	2	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
5b2415af-3f27-43ef-927f-6122a006f320	19714	56	2	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
aa7ab686-21e7-43cd-8530-c62ae7b2c0ec	19714	56	3	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
8a53695f-1675-444c-8958-63527ef22e5a	19714	56	7	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
92b5d20b-6242-43fe-b916-f0b43233255e	19714	56	7	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
8c39f943-da02-4347-a8d0-e701a27436d7	19714	56	9	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
73040a7e-eaa5-403f-aebf-bb3f9bacc2c2	19714	56	9	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
d74b721f-b458-444a-99d5-fae364238e0e	19714	56	9	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
1218ff9d-2622-444f-905b-3d97055a4fa9	19714	56	9	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
0f419e17-e5aa-4e06-805f-d8bd9836fec9	19714	56	12	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
50dae951-5327-496f-b52c-ff2b35ba796b	19714	56	12	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
abdcba40-fbda-47d6-a9b0-18784689d8e2	19714	56	16	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
85a6e3ba-bd30-4076-a5eb-e77e2d74f5f3	19714	56	16	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
30e99c37-670b-4c30-af9a-08a722f2a661	19714	56	16	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
ef7b5fb3-a8b1-43bc-b2bf-00492f08e994	19714	56	18	Miscontrol	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
d3ac82e7-f706-46ba-a72d-656dd4107f69	19714	56	19	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
90225974-81e7-4abd-9b89-7bbb347d8e40	19714	56	19	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3103e3aa-7beb-471f-a7ad-fd1d7d61e761	19714	56	20	Foul Committed	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
4eb86f33-2964-4c1c-8da5-7792b5ecc44d	19714	56	20	Foul Won	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
40aaaff1-d75e-4fc0-a35a-4a236de63630	19714	56	50	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
21fe3e68-81f9-45fe-9d50-0623fc9720d0	19714	56	54	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b096144e-e0b1-4ab9-ac4b-b244590dd12d	19714	56	54	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
dc8a95bf-bead-4546-b5bd-5e12e254b7bd	19714	56	56	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
6ba0cd91-4d04-433f-a0f4-6d080b6dc8c0	19714	56	56	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
bc034b75-75f1-4109-85e1-231c8872c720	19714	57	14	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
0e6696a0-e5ee-4ade-ba8d-b3aaa4909e77	19714	57	15	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
402d32a6-8719-45da-b5bf-f3bdda7be558	19714	57	15	Ball Recovery	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
b1acf5ee-a4bf-454f-9e5d-130bd3e72331	19714	57	15	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
f4664867-5d39-4027-9bfd-94a5bafd8402	19714	57	17	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
69ed24de-6a71-40a9-a2bd-26b12124ec3f	19714	57	17	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d73d4c70-fbcc-4f80-a6e1-8d1e46bcc911	19714	57	18	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f703435b-ef61-459c-ad6d-acf058aa18ee	19714	57	18	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
d1cffa3d-92eb-43a8-8337-eaa5f7a98fc0	19714	57	18	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
73ccc8ed-a300-4f2a-8d27-403da13cca1f	19714	57	20	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
24c314b4-e12b-4c29-9568-222fd27574dc	19714	57	20	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3e87ed6a-a01c-4440-a8c2-135c706186f6	19714	57	20	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
8563e5b6-6e89-490f-bd13-c855f99afc74	19714	57	21	Dispossessed	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
09bfc701-a2b0-482b-8a22-b1d7364388d6	19714	57	21	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ad0f082c-884b-4990-b124-748d1f488f91	19714	57	22	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
58343ac5-69d1-44d5-9fb2-dd167d6bb16d	19714	57	23	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
274f9a9c-0c55-4221-8a60-69285295d40b	19714	57	24	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d275be1e-c4c0-4b89-a3ad-b74a82405bef	19714	57	24	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
db78fedc-fbad-4c75-a408-6e77ec546d64	19714	57	25	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
df7bc0b7-4127-4d66-9e2b-1d2b333e05ab	19714	57	27	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
289460ae-ee67-424a-b13e-20aeead5b95e	19714	57	27	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
9ad47a8d-c811-4dcc-81b7-1b25a39097f6	19714	57	28	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
699d4166-c945-463b-895a-e133eea98c61	19714	57	29	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
1abde54e-ae27-4f58-a51f-7daaae4c3503	19714	57	31	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
a5a792dc-e833-4c65-a78d-ac32c1850952	19714	57	31	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c679b3e9-63ef-45b6-826c-7eb559749da2	19714	57	31	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
e72b80da-f54b-4cab-9ab2-2de9dd1bb9e2	19714	57	34	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f5e89f6d-ae8e-4d52-bce8-f408a30b6cc8	19714	57	35	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
6f839754-43dc-44dd-82d4-795f59def90f	19714	57	35	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
1d3a2371-ba0d-4989-8d89-3963bf6da55d	19714	57	36	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
55ce171f-8ac8-4e74-a6ec-7bb625f1fda2	19714	57	39	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
7641c12d-0c21-44fa-9f35-a89a3c15bae7	19714	57	40	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
095b3c7a-c705-4491-b962-3b25ccfcf04a	19714	57	40	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0b7f5f03-60e3-41e5-a8eb-92069db6908b	19714	57	42	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
26c585c5-f1d7-4b94-b0ce-d86adacd8424	19714	57	43	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
75325ad9-9368-421c-b1ca-6716d99f0135	19714	57	43	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
b323ebd1-71f3-461e-904d-80b703a61b81	19714	57	44	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
afebbda1-183a-4fa6-8462-f1d0070f8492	19714	57	44	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
38fd6528-34b5-4e05-b171-028ebc7b638c	19714	57	44	Block	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
ffbcd272-16e0-4b43-822d-47986462ec19	19714	57	45	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
e7f4d1d8-db14-4455-beb2-fb55a9ba2661	19714	57	45	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
f2a6cb73-ef8b-4795-a8d4-6201e40a7918	19714	57	46	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
42072822-ced3-4ab6-8c16-4bf58edc4d77	19714	57	46	Block	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
cd25e691-8a60-4fed-92e3-0c87f76b856a	19714	57	49	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
de1b14ef-6d2b-4e50-a75f-74b6e70ed71b	19714	57	51	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
1c91d2d4-f3fa-4f1d-b9fe-2edfdf46105e	19714	57	51	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
e34b4f37-b795-46ef-af17-f9b54a9b7ffe	19714	57	51	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6b62dc37-16e5-4a01-9414-45c64e22a189	19714	57	53	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
647cebca-ad1a-4a13-8b6b-b9f240054719	19714	57	54	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
659827c5-bce7-4e19-a5c7-14cc47c5afe6	19714	57	54	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
2e44e1e0-2c2f-463d-9224-1bad5a8c4355	19714	57	54	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
be7e967a-a0a4-43cb-a957-698c771739ef	19714	57	55	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
652be304-7b2f-4ef5-a159-3220ce2caf31	19714	57	55	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4ed60b34-6176-4d55-8b2d-a8143521a7be	19714	57	58	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
19ae6e88-b7b9-49be-9c5c-7519b786b327	19714	57	59	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
eafe29d6-d78e-49a8-9bd1-75da14826acd	19714	57	59	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
cc06df13-379c-4a33-97ce-8845355866ac	19714	58	0	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
ab74f4ba-a7a9-4191-a80b-615df9b85a8a	19714	58	5	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
86abfc81-28b1-449b-bd8c-65fdb67e7082	19714	58	5	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
124001e3-e997-4375-aa99-3a3362410dab	19714	58	5	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
3df9a282-0af9-48ce-9cee-096fe0fe1d41	19714	58	6	Foul Committed	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
8ceab536-594f-4969-87de-7960e561fb06	19714	58	6	Foul Won	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
784b4e3e-2906-44c9-ba2e-5d6b6af33f99	19714	59	7	Shot	Manchester City WFC	Stephanie Houghton	Right Center Back	Free Kick	Off T	null	null	null
6294e063-ab77-4062-806b-0ef8ebd44fe2	19714	59	9	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
099b98b9-4dd8-4993-8252-1e6ab91846df	19714	59	25	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
827b3bc2-b9e9-4bb0-a04e-d9a931f110bf	19714	59	29	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
4c129d67-8550-4885-8259-63e7ba97b282	19714	59	29	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
563af158-8241-49e5-9133-0ee46fff63bc	19714	59	32	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
40134e8b-796d-4bad-aeed-0aa841ece1f7	19714	59	32	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
d383b9b2-1136-4c54-a549-6a6076f48d75	19714	59	32	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2eb49e71-2062-4c66-99a5-5354fcd41c23	19714	59	34	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
aa558fe1-0bed-4636-9b98-c02fa5c33e5b	19714	59	34	Clearance	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b5a0b75f-7b07-4ebb-9da1-26da2691348c	19714	59	53	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
a36107be-453e-465c-9643-4f7a209c5ff0	19714	59	55	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
bcb7dcbf-36ac-4b61-b969-44b969e78f80	19714	59	55	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6b5f874b-7af1-41fb-96ad-b418acc2db6f	19714	59	56	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b86bf558-126a-4861-8b37-bc3ed9e9fa1b	19714	59	59	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
5f7817c7-24f1-4dcb-be56-072744a00351	19714	60	24	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
f1770ebb-c0a5-46ac-9b4e-16bdd225f9c7	19714	60	28	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
f0652ab7-e9ba-4e63-bc4d-9f9a890afc8c	19714	60	29	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
d7d38b8e-f2ff-45cd-94ad-f8b45316b66e	19714	60	29	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
78038254-aa0e-4628-8836-eee618211aae	19714	60	30	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
1c5d05a5-fd74-4ff1-8403-d6525bd501f7	19714	60	30	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
0a538a2c-59ca-4429-b001-e1b53d4f12d6	19714	60	30	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
791ccccc-4ba9-40e3-bd64-a3ecef3fb30f	19714	60	30	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
cb4fd389-f2c5-4111-bfb9-e89d793bbfe9	19714	60	33	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
4cc253e1-da19-4deb-a875-42df45f05f67	19714	60	34	Dispossessed	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
993e66e3-c05d-4f66-a21b-34a409b00345	19714	60	34	Duel	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
ff5d6984-7e44-4856-b886-2829bf722a3d	19714	60	57	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
eac03300-f2c8-410d-81a0-08808696c340	19714	60	58	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c4314da8-5b78-4a4e-b28b-0493e5f1bad2	19714	60	58	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
63286853-038b-4942-8462-cb3176a53a76	19714	61	1	Pressure	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
c533f49c-966c-45fe-b130-1a68f527842b	19714	61	2	Shot	Manchester City WFC	Melissa Lawley	Right Center Forward	Open Play	Blocked	null	null	null
e015c98f-7322-41ab-9648-d0cb745a30df	19714	61	3	Block	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
7a559862-0f62-4513-939c-56946b3d7f50	19714	61	4	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
26c75cc5-d45f-46d2-be73-9d66075327f4	19714	61	26	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
1389b1c4-8eaa-478a-81aa-00372b45285e	19714	61	28	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4cb15969-9509-4c09-b488-7d43eb84d6a5	19714	61	28	Duel	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
2d111146-34a0-4e6c-9c12-748d878594f5	19714	61	28	Shot	Manchester City WFC	Stephanie Houghton	Right Center Back	Open Play	Blocked	null	null	null
06a19333-9c76-4872-8f4e-4b616247df0b	19714	61	29	Block	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
935729a8-dd34-4c09-b399-1698976ccb33	19714	61	29	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
c6a1f01e-35e6-479d-89f3-3d22c9fda5c3	19714	61	29	Clearance	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d6802a12-b05b-49a1-82e9-47446be410ae	19714	61	33	Ball Recovery	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d864078b-5c1b-40af-8663-87bc1f46c648	19714	61	33	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
9f7e223b-b551-4763-937d-db53662fdff0	19714	61	34	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a0ea0402-b902-4ed0-9b60-01c0b7904c26	19714	61	34	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d14f55cf-4cfb-4d7e-bb0f-b2181b530634	19714	61	36	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
33eb01ba-eb2e-4354-be59-4ce0392bf14b	19714	61	36	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8b9dc92b-cec9-4af0-9763-054f3ca6680a	19714	61	37	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
079df52c-6f1b-41e4-a01e-1fe4109a309b	19714	61	37	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e20e8a3b-409c-45f3-92ae-abc1f24dfe0d	19714	61	40	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ac945412-420d-4512-822c-05bb1e409baa	19714	61	40	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3ae1fa17-1085-468e-82b3-615fffd47e3c	19714	61	45	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
29b06974-f4be-4de5-9760-721424076f4f	19714	61	48	Ball Recovery	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
778b68ab-d7c7-416d-98d6-d7287afe2304	19714	61	48	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b7d11538-cc12-4359-9323-97ce4dca4d57	19714	61	49	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2e98f7be-ea21-485c-9a4b-5fbfbbac0f26	19714	61	49	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
bba3b5bd-8e6c-4818-8d68-79b50ddc9c81	19714	61	50	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
82e2c495-3235-4801-9ad3-4f0acf5619fa	19714	61	50	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
3c47004f-6568-48f8-b0cd-f41317fb8297	19714	61	53	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
c20af26d-0da9-47e9-a2a2-40dea2b12a7b	19714	61	53	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e416fc07-3a70-4017-a391-11e0f3e00c0b	19714	61	55	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
e792d5e5-3fb9-4827-8ad7-ad19805056cc	19714	61	55	Carry	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b46cf91d-f46a-4c3e-b4ec-bf3ff3ebf66a	19714	61	57	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
e33afa7d-693b-4033-8d96-dd75d3a0573a	19714	61	58	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
9773d080-50c0-4a22-84e4-19685fee87a7	19714	61	58	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3271c722-5309-4aff-beec-8e2a16779d95	19714	61	58	Shot	Chelsea FCW	Ramona Bachmann	Center Forward	Open Play	Off T	null	null	null
fe63ce43-2e2a-4363-a720-a56e21b90d2e	19714	61	59	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
1d5de03f-f8cd-4308-a40b-9d22bf8faeec	19714	62	25	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
7753d638-1a62-416a-957f-7641b593cb9a	19714	62	26	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0dced37a-b957-46fd-bcaf-7df852a1a822	19714	62	26	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a3a9a95a-f702-4f76-9f64-fc690322b9a1	19714	62	27	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
9f62d940-c1ab-4323-a791-1d89e9e50ee7	19714	62	27	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d8c4c5b1-75df-4d0a-8132-1c6afd4a0ed7	19714	62	28	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
9867274b-43b7-4da8-a372-dd26b9c35fbe	19714	62	28	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a075d42f-4351-4102-bef0-e51328c148a3	19714	62	30	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
10437f31-35db-43dc-8c7c-1f9f3b00ac52	19714	62	30	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2f92c269-8820-4ebd-b341-a59c179469ac	19714	62	30	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
39f71d60-7869-4634-add1-601ac2f4ce79	19714	62	31	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3d41dde0-6af2-4ae0-8e68-67f62fc52c9c	19714	62	34	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
4398e6f8-57ed-46a5-9d5b-6dbeb6718db4	19714	62	34	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
bcb84547-fcfe-4c97-b124-3b6af5827e8a	19714	62	34	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
6ed46e7f-1e80-4312-a7be-1122c12647cc	19714	62	35	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
71989d43-3486-4673-a501-acfc0f6bd427	19714	62	36	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2a4903d8-319c-49c1-8d50-d9266e721adf	19714	62	36	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
48729d26-7355-40c4-aef8-3730f4e8ede4	19714	62	37	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
98fae784-5622-4a54-86ea-39dc00276374	19714	62	37	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
86809c25-1ebd-458c-b7f6-998f50e4ff0c	19714	62	41	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9d8a28e4-2bc8-4a9c-8e29-5ace3edc829d	19714	62	41	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d640a491-7c45-4be1-aacf-6708a6e459e8	19714	62	41	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8e02f159-814e-4947-904b-0d000367e5ce	19714	62	43	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
cdacccfc-7828-47a7-adcd-03dbcd112895	19714	62	43	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
02aeb398-312e-4499-8960-ae15d957b42e	19714	62	43	Foul Committed	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0fa042e8-d317-4757-a343-320d81eaf3df	19714	62	43	Foul Won	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
0050b400-c188-4292-9fd8-c83868030810	19714	63	6	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
db218509-25d6-4976-a7d9-27b6239ec756	19714	63	9	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
bef7e21a-9685-4c4a-b51a-dfd8555e707d	19714	63	10	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
ba5c6db3-41d3-4604-9b96-dd07e4b647cb	19714	63	10	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
d839b646-3d46-4272-a19c-0696a4be3d1c	19714	63	10	Shot	Manchester City WFC	Nikita Parris	Left Center Forward	Open Play	Off T	null	null	null
a1ab4af4-9141-41f8-9a90-bfdabb026399	19714	63	11	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
cf6539d5-434c-4be5-a492-5d3a61afc550	19714	63	32	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2bc9f8aa-3c69-4ee9-b2c8-3cdebd3012da	19714	63	33	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
88ffb0cc-1c58-4a22-8002-e2634f13b16c	19714	63	34	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
3e4a764f-e83d-4183-8d94-63201135feb8	19714	63	35	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
cc4eef97-4d58-4cd2-9cd9-b10db0a1fc7c	19714	63	35	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
a3a224c3-7b7e-4d8e-b0d6-0df969ad7012	19714	63	35	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
d19e8b20-ce8e-44af-b5e3-1e539d81627a	19714	63	37	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
6c567a41-7ca9-4bd5-a00e-38fb8a7e86fc	19714	63	37	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
835a3fcd-9e16-4245-a34f-2f26757b5983	19714	63	37	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b304a333-c44b-4946-9041-80205213c8ef	19714	63	38	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
021f80b7-41f0-4042-a441-74c5aecfe2d0	19714	63	38	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
00baedee-7524-4575-9bb7-8905db3fc228	19714	63	40	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
6e06bca0-fe96-466b-bcc1-4435dbeae6db	19714	63	40	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
0620d805-7510-4a21-9e7d-ffce01198e46	19714	63	45	Ball Receipt*	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
c641c275-dea8-41a4-870c-187dad7f6b2b	19714	63	45	Ball Recovery	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
dbd36189-98bd-46dc-bb32-91d0d70dcf87	19714	63	45	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
deac19c6-0160-4280-a3e9-245ac72be90d	19714	63	45	Pressure	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
2f4affa3-a49c-4f0e-8a4c-dd92a6945168	19714	63	46	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
09244fe5-0b01-40b1-9f8e-a3e53120b4c6	19714	63	54	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
a5459312-781d-4381-9c80-8bc0d5ed57a9	19714	63	56	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c1b6c902-8b21-4973-82e4-b0f1b4fce309	19714	63	56	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
8cbbe78c-2627-4540-8974-296f7a7a5bf2	19714	63	56	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c1e5bdeb-0037-4c7f-8ae1-89cb46ab452c	19714	63	58	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
1366448a-b796-4e75-a5a1-df4233671377	19714	64	0	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
043e1001-233b-44d9-a917-1c383ad00780	19714	64	0	Interception	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
53308f01-3604-4949-8f46-fca7843aa8f9	19714	64	1	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
83b208f8-633c-4b37-9abf-5e29234c090b	19714	64	1	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
56a287fc-8ad8-4385-abc5-b26e2aebf4b7	19714	64	2	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
e431acf4-0e34-4af3-ac96-e7aa3bfd0c44	19714	64	2	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c7f25bcc-22d5-472e-9df8-dd77c7706f72	19714	64	3	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
92b8ec0f-4196-41ea-bf2f-c4ea3950de61	19714	64	3	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
08a9d53b-1796-4a3c-8bad-5e2c108c2af9	19714	64	5	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
77fb3cd2-bd6e-4b7b-894e-b810cc09dd70	19714	64	6	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2edacaec-11ec-4b39-9ee9-bf1f4d1059a0	19714	64	6	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
8b507f4b-8af4-4f8f-80e3-33c5a5cd4b2d	19714	64	6	Miscontrol	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
25324026-07d6-484c-bee6-5baabd88de44	19714	64	7	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
fe5257bb-eba1-4b92-860c-ff6464426fa3	19714	64	8	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
92554850-34ad-4e8d-a83a-3e647b863f38	19714	64	8	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
e40efd2c-94f4-455b-8382-4cc7ebe710c7	19714	64	8	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
3f705da8-4e94-4be9-b9f1-946a6b965fb3	19714	64	9	Miscontrol	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
c4ff5342-c80c-471e-87c7-3bcceb5d9b57	19714	64	10	Pressure	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
fe1c351f-96e5-45d4-998f-7eb990abe5b9	19714	64	10	Ball Recovery	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
53140d70-b7a7-4dd1-90e1-7dfa17e08e57	19714	64	10	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
260d80d4-69b3-4011-8c03-7f5a5a7107b8	19714	64	11	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
1129a909-4148-4faf-8f58-8d94f6bd8eb2	19714	64	12	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8e4715d1-a877-4308-914a-f26c2e6fb216	19714	64	12	Ball Recovery	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
8f230105-dbe4-4963-9fc5-226bda7440a7	19714	64	12	Carry	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
a50e0fff-fadf-4738-8e31-057957a71eb5	19714	64	13	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
192261aa-8e8d-4ad8-bfde-6059b885224c	19714	64	15	Pass	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
b1b113b1-f09b-4ef3-a43a-3d89e348fe09	19714	64	17	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
2a88a4fe-cd58-4d48-9bd0-b0072c8009e0	19714	64	17	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
f363ee9b-4e0a-498f-932a-b6484c12f658	19714	64	17	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
7e022081-9725-44eb-8f14-e7f4ff318bed	19714	64	17	Dribbled Past	Chelsea FCW	Bethany England	Right Wing	null	null	null	null	null
8742d3e2-4b70-46bf-a7cf-0a4f6470f544	19714	64	17	Dribble	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
3149dbd7-8f5d-4c65-85be-8d1a099c1801	19714	64	17	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
e7dc961d-a49b-4aec-bb5f-8a25810dc132	19714	64	18	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
52c50364-ffb8-4413-a139-2c05ea5e3293	19714	64	19	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
f1bb99ad-45c6-44cb-a36e-15543d052aed	19714	64	19	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
4eb58bc4-5b0d-43cc-870c-53fe83873fc8	19714	64	19	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
73e8cd2a-d419-4c5e-805f-ab281bafea42	19714	64	20	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
194a2880-e0eb-445f-a2e7-5fc0c72d5a38	19714	64	22	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
10e2a12a-cab3-4f35-9723-de23208b91e4	19714	64	22	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e3c972ac-ef00-4537-ba6f-ffda401796d3	19714	64	22	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
7b1e8592-83e4-43db-8ed5-e2edc713b980	19714	64	22	Foul Committed	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	Handball	null
560f1d33-81ce-4598-b330-d0f31d167438	19714	64	32	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
77bea018-6243-4d5b-8a51-775b8a2f0225	19714	64	33	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
93a4ea28-9326-4b42-a5f6-93cbae971dcf	19714	64	33	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
cf3b2764-471c-43aa-85d4-71ee0e4ade25	19714	64	34	Miscontrol	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
3fd8709b-3d54-4c14-8726-a1794cb6202d	19714	64	36	Pass	Chelsea FCW	Karen Julia Carney	Left Wing	null	null	null	null	null
b80a1361-cfd2-4697-8c07-47bd154a26cf	19714	64	36	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
1891ba27-2fc7-40a5-b607-3048eb3729c4	19714	64	37	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7b1148fb-ef38-468e-8e89-ac028754ddcc	19714	64	37	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b193b88a-2c68-4b82-b8e3-21ab2513f615	19714	64	38	Tactical Shift	Chelsea FCW	null	null	null	null	null	null	null
a5b7f144-37e6-4784-8250-b42bfaf89d64	19714	64	39	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
9e9b0eda-d538-4072-9a98-deecf6bee483	19714	64	39	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
59a3d02c-521b-4623-a596-c97ea7ef9ee8	19714	64	41	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
74420b8d-554c-4f94-8119-c8dcc68fb351	19714	64	41	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
15e3d6a8-a5a2-43de-a5d1-81fd0b840a17	19714	64	41	Miscontrol	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c6e75a6c-d0c5-4624-a63c-ff63c3c84f1e	19714	64	41	Clearance	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
01384932-551c-4a24-84bf-6badd08034e2	19714	65	14	Pass	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
51198006-2bea-44a1-a697-84aadec1985d	19714	65	15	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
2df9f17a-c774-4d76-9593-434820f95d4f	19714	65	15	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
a4e29424-fb9c-4851-837a-a3bde48e7ac9	19714	65	16	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e102bff2-68de-4b5a-b0d9-fe458c725264	19714	65	17	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4d012114-31f1-49f4-87a9-91199041c000	19714	65	17	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
3e5146ac-31a6-459f-9bc6-72be0a1ca4cf	19714	65	18	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e1fac327-3bbe-41c5-9a07-8c799a3c5443	19714	65	20	Dispossessed	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
88bacad9-1676-4de0-b1c7-d7566690c082	19714	65	20	Duel	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b8fd1222-b8b1-4830-87b3-27f62135d563	19714	65	44	Pass	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
d73c97dc-cf91-4674-8886-038ca8f0e7f8	19714	65	45	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
70d17f46-166b-456f-963d-3305083743cc	19714	65	45	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
04818a85-eee2-4bc8-ab12-6a17b96b09ca	19714	65	47	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
97921d2c-47ca-465f-bef6-b16b2711bcc7	19714	65	47	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
19900d06-7b9e-4159-8c0e-3703c648fa8a	19714	65	48	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
e1b4bb39-c254-40ba-a26f-0fe0db2aef29	19714	65	48	Carry	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
ba50433c-f4ab-482f-a574-d08230c1e374	19714	65	48	Pass	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
c759e5d0-1bd1-4634-a907-e3052bbf6c53	19714	65	49	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
cd249d0c-62eb-4b2f-ab39-f34979aebf6e	19714	65	49	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
b6c4610c-6ea5-4d2e-9098-7afe2d439dfb	19714	65	50	Dribbled Past	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
0b232332-2ed4-41f4-a14a-7ee1a3845259	19714	65	50	Dribble	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
535b343d-dafd-4589-b824-f447c76f739d	19714	65	50	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
2a621cec-fbee-484c-8289-91c7e48e396c	19714	65	50	Shot	Chelsea FCW	Ramona Bachmann	Center Forward	Open Play	Saved	null	null	null
4c2e5f3b-a502-40e5-ab49-e00ed16cf4a0	19714	65	51	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
c1bd27a2-42e2-4a99-a04f-48e7aa75ba92	19714	66	8	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
959b100c-036b-4ce7-b15f-b4f9d8d372f3	19714	66	9	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
01dce0c2-c530-4253-bf54-c6fa256f4359	19714	66	10	Pressure	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
db08ffb7-6b99-4880-a836-11b995f66022	19714	66	11	Dispossessed	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
3470f762-4a02-415e-9023-ea51dbcf7a5f	19714	66	11	Duel	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	null
999d3f78-ed49-47ba-adc9-3b98637e595b	19714	66	12	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3f3020ce-6da5-4a04-a0a0-6b4a05c1a8e3	19714	66	14	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b5fcb754-7a97-4afe-816c-db899d82fe0e	19714	66	14	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
16f82f93-b312-4b33-b750-695807bf5b8e	19714	66	14	Pressure	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
06b2afc6-1578-47b5-9e06-2ccd3321643a	19714	66	15	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
473b3dc7-35d0-4d9a-9c7b-b3800e5b3239	19714	66	16	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
eac1c785-2164-492c-b198-d393920ea8f9	19714	66	16	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
1905ccfa-a506-48fb-a45e-ce1e625df1ce	19714	66	17	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
eb197e5d-c90b-4b25-bacf-1fb7617a8393	19714	66	18	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
36a43ee1-ed8b-49e5-a90c-b36878deade2	19714	66	18	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
1d884e6e-c8e6-409c-b8a1-3dcf721ba17b	19714	66	18	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
d6442ea2-3333-48c3-8bc0-c9120b48cb77	19714	66	20	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
a2e8004f-a996-462f-8635-6ba2059584c3	19714	66	20	Foul Committed	Manchester City WFC	Gemma Bonner	Right Back	null	null	Yellow Card	null	null
75b2f0e1-ef61-4a17-80a7-4c2ce328352d	19714	66	20	Foul Won	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
11e39fb4-f387-4ed5-aba5-7c43d1e35d5f	19714	66	57	Substitution	Chelsea FCW	Sophie Ingle	Right Defensive Midfield	null	null	null	null	Francesca Kirby
bb0e9387-3ffd-4da3-b983-1da1eda02b05	19714	67	14	Substitution	Chelsea FCW	Bethany England	Left Wing	null	null	null	null	Drew Spence
51eef223-e0aa-402c-8ae4-87b34e9945bb	19714	67	37	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
05160764-5e4f-4ee5-a4af-646b42c7db9e	19714	67	43	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
32ce230d-7ed4-47cc-ba8d-36086ef5d722	19714	68	8	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
dfc6a80f-b313-4b8b-a595-679a30e6efca	19714	68	9	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
165d1808-c40b-40b4-81f8-1db923849370	19714	68	9	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
df796ac4-f90e-443b-9797-332e1595fbd8	19714	68	9	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a289c3ed-90e8-449d-900b-f106609ee051	19714	68	10	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
15b2a943-0000-4873-9e27-0c640b817638	19714	68	11	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
bfb789e0-fa1e-4f77-b093-4bc95b6c98fb	19714	68	11	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ef249473-0cc2-4b2f-baa7-dd583c584ac4	19714	68	11	Block	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
bc160c01-6ef4-4b75-b60e-ef250ecf22f4	19714	68	12	Pressure	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
6b395c01-a0f7-4ab7-b111-d89cbfd0c96b	19714	68	13	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
87a9f86b-988d-4c7a-9c5f-eb9d7c7e3012	19714	68	14	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c3737ded-5f12-4dbe-88d9-6038a22191c4	19714	68	15	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d50ed263-201a-4308-b764-960203c7c92b	19714	68	15	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
b31f0768-ee06-4a02-9747-68fefe2fd5dc	19714	68	15	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
1656cb13-8e32-4085-a4eb-f930aac41a9a	19714	68	17	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
f18c7dd2-bc75-45e5-ad60-a262e4f72d13	19714	68	17	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
f89cfa06-9cf0-4a50-898a-a8b971a040ab	19714	68	17	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
122ee70a-39a6-46b2-b777-4f3b3cdbb137	19714	68	21	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c17635cc-7f60-4902-9bf9-4680bb6b586b	19714	68	21	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
09597547-b75d-45b2-b4b7-cf5c7e64f7ef	19714	68	21	Block	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
1352d4f6-496b-494f-af16-98340c341d3f	19714	68	22	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
342adb2a-c331-408f-8bbc-aa02fd7154a6	19714	68	22	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
d1aae530-e6c0-4007-b14f-db6e875ee8e0	19714	68	22	Dribble	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
cb1581ae-fc82-4ed5-9bd5-bfe06c3782eb	19714	68	22	Duel	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
3555f3a8-6459-4b34-8ccd-53ec167f2eac	19714	68	23	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9b1b70a4-7b12-483b-85df-c3657a50dda0	19714	68	23	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
9a3c3942-77de-45a5-b760-8f57942f9382	19714	68	23	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
af3ed777-0ccf-4bd9-8ab0-66de3288f6a8	19714	68	25	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
062f4b10-8cb3-4c8e-87dd-5e895e5f6037	19714	68	26	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4f3cbb2d-991e-4d65-a8a6-c8826a52a0ff	19714	68	26	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
026c4db6-eecc-48d0-b8c9-5fab9dc4445b	19714	68	29	Pressure	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
32daf51f-2a2b-48ac-8069-22557edaa0cc	19714	68	31	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
59e41c92-16b6-4b28-b40c-753f5d46f763	19714	68	32	Ball Receipt*	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
350a105c-debb-441f-89d7-e4e5f6b81295	19714	68	32	Carry	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
cf9d371f-76c0-4251-ac12-3dcace1448c8	19714	68	33	Pass	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
93598589-39a6-4cbc-95e4-216df8e13079	19714	68	33	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
46054262-d3d8-4b5f-b71d-8625581a5866	19714	68	34	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
c71b002d-5c33-4b25-b18d-599930b31673	19714	68	34	Block	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
bc00efdc-2263-41e4-83ce-b574bcdea3c5	19714	68	34	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8edc7d94-0966-455c-93cc-97e76890a9ff	19714	68	36	Pass	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
5e235bb9-bedf-43bb-9df6-f4870787f073	19714	68	36	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
14d65e25-7943-4fe0-87fd-796f95e4a626	19714	68	37	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
438ba5dd-8cfc-4f6e-ad66-1a4586a73473	19714	68	37	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
d05369e2-03a8-4c05-92c9-93bf657c7e29	19714	68	37	Miscontrol	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
2a943c3a-e84c-403a-ab53-f43843c2ab26	19714	69	1	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
05d15829-913a-40f6-9d7b-fd2d31ca7ffa	19714	69	2	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c703a22c-2279-4038-a277-dd94050378a6	19714	69	2	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
c0ea6ab1-cc03-4aca-b895-9d8928538b4b	19714	69	3	Pressure	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
bd9462d9-c722-4758-8f74-7a3e757ae338	19714	69	3	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
93b47614-3083-4ba2-8630-df038937a8bf	19714	69	5	Pressure	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
78249df3-c881-43cf-9378-b39f2a0ed6ad	19714	69	5	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3cc5e6b4-ffbb-4aad-b037-0c7c1b828eee	19714	69	5	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
7748a54b-22b6-4c8b-9c9c-9ca16079e122	19714	69	5	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
d2b06497-cebd-4a5a-931b-bbb4bab84789	19714	69	8	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
9aa62ce4-46eb-4ac1-a84b-b22801bcc1b2	19714	69	8	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
6f89f74e-7d83-4b78-bfa8-bed5105dff1f	19714	69	9	Ball Receipt*	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
e16db48b-6d3c-452c-8bb7-056981a75320	19714	69	9	Carry	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
7f746ba2-2465-46f3-9d20-8e00705068e2	19714	69	10	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
8c720d83-c549-41a2-b3a4-af2613bfcdd1	19714	69	10	Miscontrol	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
3dbdfe28-57ed-4b16-ba29-4c69ac5619a6	19714	69	11	Ball Recovery	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d281fefc-fe00-4c29-85be-c66a1ff77dce	19714	69	11	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d5c32941-9bed-4039-a2c8-1302c959d6d3	19714	69	12	Pressure	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
d07aca87-d85c-469e-b507-187311c8a096	19714	69	12	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
a26a0780-c38f-4d06-9d84-4b1d85a867d1	19714	69	14	Pressure	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
e4ab1756-401f-4621-9b23-2a61155930fe	19714	69	14	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
d1f0d684-b52c-4514-b2e6-dabdf8dd8e1f	19714	69	14	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
5d01f078-aaca-43cf-90e7-388e533c2d7b	19714	69	14	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
8af0fb3b-7e40-4748-ab16-b637e41e0368	19714	69	15	Pass	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
fcc5c4a1-b3ff-4ef8-b7fb-9932194d6409	19714	69	41	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
fa3cb9a8-2afe-4656-9608-336dc41aebb6	19714	69	44	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8c118f0e-6431-427d-a941-bfa837523203	19714	69	44	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
22487d8a-4bfa-42b1-8160-68c76140aad8	19714	69	45	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c331a2d7-0c99-4303-844e-534077bb0ac7	19714	69	45	Ball Recovery	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c09a18f3-37ef-4d42-8507-45195c717b00	19714	69	45	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
beafc652-4ec6-4839-9ee8-fb1555715b7d	19714	69	47	Pressure	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
d13fa125-9880-4065-8fb4-6f078c11cf4c	19714	69	47	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f10502a6-85fd-493b-ae81-d0a4a400c3b4	19714	69	48	Ball Receipt*	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
3f47b861-50a8-4556-8ca7-e6c6f8ca672b	19714	69	48	Carry	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
66e457b7-f416-4cd9-bb8f-49eea7534e35	19714	69	49	Pass	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
f140a3e1-f2e6-4dd7-9473-9174f70daa98	19714	69	49	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
fc1b8474-1580-4462-a3c3-f156a191043d	19714	69	50	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
f3ad7bcf-926d-44a7-8b10-0fee93c1b714	19714	69	50	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
25585549-1135-4cbe-a2ef-8c2f0b9910bf	19714	69	51	Shot	Chelsea FCW	So-yun Ji	Center Attacking Midfield	Open Play	Blocked	null	null	null
1397ce46-a7ba-4e94-8a3d-a6ca50591386	19714	69	51	Block	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e3627947-3e9e-4f97-a884-d4c0bd4f44b8	19714	69	52	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
25739b04-49c2-44e3-8a30-ff10787eb29e	19714	69	53	Ball Recovery	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
10ae3bfc-91b0-426f-a929-f8239325ff03	19714	69	54	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
51bdeb2c-78e1-457b-81fd-7e5570f531bf	19714	69	55	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
9cd22ab9-8fbb-4c38-a45d-1dd5b1eab264	19714	69	55	Ball Recovery	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7aac03a1-9791-4503-ae40-5261dc7023e4	19714	69	55	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
b330082d-f986-4ee2-99db-40855ec0a859	19714	69	56	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
03bf4458-206f-4013-bfa1-a0ee52ad5ae0	19714	69	57	Ball Receipt*	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
8b184b22-c01b-44ae-ad21-bb221bad914b	19714	69	57	Interception	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
221da4f8-5e19-49cc-86a1-fa29efd3eee6	19714	69	57	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
9435d7fb-5fef-409d-9a44-8c42539816ff	19714	69	59	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
667cf079-6381-4d44-a51e-97ba30990657	19714	70	3	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
6c881d16-4dc9-4503-8489-90da41746476	19714	70	4	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
d639018d-eabc-40df-9e01-12a6b9c2eac9	19714	70	4	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
587fc65e-2e69-4551-a949-89dddca08bed	19714	70	8	Shot	Manchester City WFC	Nadia Nadim	Center Forward	Open Play	Off T	null	null	null
a1beb8ef-c44a-45a7-9ea1-82df6ec03964	19714	70	10	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
e74c2c55-fa5d-450e-bb15-8ad5425a7fdc	19714	70	26	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
5266fcd8-210e-41d7-a00e-cfa6663f0b47	19714	70	28	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
14a2c256-f9ff-4a22-9da9-af3cc2395168	19714	70	30	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
b9e053b1-1df5-4789-bb3f-f6267a663484	19714	70	33	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
ca2c5acc-9aeb-4e37-8694-8465acbc83d1	19714	70	33	Ball Recovery	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
4f3a45ea-4f1b-421e-8656-d58eaf3a1c74	19714	70	33	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
c0bb486d-2cde-47ed-958c-9d4abcbbc0ab	19714	70	35	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
5b6cd6e9-aafc-44ff-a01c-bd5ad73a6d25	19714	70	35	Block	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
4a937c79-ef2a-4b31-8b12-e714f0483e67	19714	71	12	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f47e2e04-9c88-4d35-96e6-fed5e18f4572	19714	71	14	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
abed1b1f-f8f5-4fdf-9487-9c7e9a6a4709	19714	71	14	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8194af44-3885-46c9-8d81-5deda43978dd	19714	71	14	Pressure	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
eafe3de0-a329-4b9d-840e-eda83bdf9750	19714	71	15	Dispossessed	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
ba92e937-4701-49ec-a3a1-197606710559	19714	71	15	Duel	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
004162e0-b352-44c5-baf2-f28ad713b04e	19714	71	18	Ball Recovery	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
1b03d29c-222d-4cd4-8c2b-ff07caf3a200	19714	71	18	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
17787a66-aed3-4d40-95d7-39e974198aeb	19714	71	20	Dispossessed	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
4ec6d94a-1c39-459c-ac86-7bf6a0fd4ee5	19714	71	20	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3fae8195-04a2-4fd7-a7e9-7a8ca5d57707	19714	71	22	Ball Recovery	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8eb4f7e2-253a-4f45-a3d8-d256cc597fd7	19714	71	22	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
7f3d3381-9b7d-4f86-8d9e-7850b1f7b9ea	19714	71	22	Miscontrol	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a1331be2-dd4d-4238-ac61-b48df318935e	19714	71	23	Pass	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
ae899553-4ddd-4dac-881a-2c5b2dc4e702	19714	71	24	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
6477a926-a7ad-4e33-881b-8cd6683a2b12	19714	71	24	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
dcf108e0-051b-44e7-821a-739dae288a19	19714	71	25	Dribbled Past	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
8b161f96-0985-4835-b224-107fdc87da7b	19714	71	25	Dribble	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
73fbd70a-7ff6-4b1a-b78b-535b6e8f4958	19714	71	25	Carry	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
f1284e15-55e5-4a01-928d-0d3f3d151bb3	19714	71	26	Pass	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
94084c4e-1ea5-4632-865b-ef74d4b28208	19714	71	29	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
100b7a1b-a380-4990-adf1-6fda9cc32c58	19714	71	29	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
17023ca7-086d-4aef-bf00-c15742858087	19714	71	34	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
42ef3ce4-1435-49da-9079-f47b3ca79ee0	19714	71	34	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7db5084e-f76b-4689-a501-c265a85c61d0	19714	71	35	Block	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
90a2b144-c497-4138-82c5-0669f0124be0	19714	71	36	Clearance	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
aebb689c-5c94-4646-b81a-86ef09a8adc6	19714	71	37	Block	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
9b496ba9-5fad-4b91-a1c0-2b998f295f06	19714	71	38	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
01241ae4-afd8-42c8-b097-c052ce9fd12b	19714	71	38	Ball Recovery	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
76773d8a-de07-419e-a6a7-be4d73b1918c	19714	71	38	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
020dbf8c-491a-4532-97c6-9417b92a6505	19714	71	39	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3619a334-103d-4b15-bb48-484e64d5fa02	19714	71	41	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
e3250a99-29e4-4079-9729-19c856f17be6	19714	71	41	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
4486e024-d218-4082-aaa0-38b1f026724f	19714	71	44	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
b4abf268-2210-4551-8245-c5a46df8885e	19714	71	45	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
50ddc70b-7728-4f9d-8a28-9f622a6d2c4d	19714	71	45	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
b6ef43d2-6a61-4d7a-903a-9e6ab0512c03	19714	71	47	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
90c3a3f4-f07d-4258-9d3e-d7168c12f693	19714	71	48	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6c69a076-7623-4df1-9377-7c2e497bba85	19714	71	48	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6e7b2b31-dbc8-4fea-9b76-e56feb8927fb	19714	71	49	Pressure	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
45b61edc-ac42-41d8-afbb-2666cf0042e1	19714	71	50	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
af51edfc-9204-41f4-8f5e-9b66e9152554	19714	71	51	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
1bddabbc-fd8f-4e9a-9614-fe8d1ee6db28	19714	71	51	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
63fcbb26-e68b-4b11-8e73-ef48aaf9eff1	19714	71	52	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
1336e7b7-ddb5-4bb1-a161-0364716972dc	19714	71	54	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
f78263ab-8ac9-4551-8a8b-82fbddd4cdd5	19714	71	57	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
b892b8f3-598a-41f9-8a69-acd6cef105ac	19714	71	58	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
4b727f90-1b2b-490a-b7eb-32b0f6aeae76	19714	71	58	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
33c38b2f-e7b4-4431-a195-62ba506a271c	19714	71	58	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
df732294-b42e-41a2-8dc2-6b0c2344d5a8	19714	72	33	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
89aec9ac-a8ff-4b6d-8920-0d45987ccb0a	19714	72	37	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
feacbd3d-7824-4743-90a7-a69392cb4743	19714	72	37	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
11f47e86-ee88-4815-bc96-a7efd5535a4a	19714	72	39	Ball Receipt*	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
6a5f905e-4e11-4149-b653-f17b6a57f408	19714	72	39	Carry	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
75c83c1d-ccab-4c74-98e4-e960c65c295d	19714	72	40	Pass	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	null
11188d81-9bb9-4727-b521-10c570222b1b	19714	72	40	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4aee9d25-8e82-40b3-a915-98fa33807239	19714	72	40	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
58f1dd98-02d0-4bac-affc-bde689c81d31	19714	72	42	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
3c4fc61b-f207-49e3-b9f1-493afadacfe8	19714	72	44	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
ef296146-2c7b-43eb-9257-b59605028c86	19714	72	44	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
c3774606-7cda-4ddf-88b9-74957368a39a	19714	72	45	Miscontrol	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
23ea6a15-66cc-43fa-84e4-73490d983eab	19714	72	45	Ball Recovery	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
8d89d765-515d-4d19-888d-2c94dea954a4	19714	72	45	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
99f105bf-28d9-4f50-a742-02b0764434a3	19714	72	46	Dribbled Past	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
bcbca03d-59a3-4730-bc50-ec56580ae024	19714	72	46	Dribble	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
c47f75e9-4414-4024-b442-0b20da164110	19714	72	46	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
48cacd76-9744-4e1b-ad4f-13e83c7103ba	19714	72	48	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
6f812e1b-b83a-4eac-84a6-213eaa3edf67	19714	72	50	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
59d184b3-e965-4ea0-b287-35bc656bfe57	19714	72	50	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
4b2035a5-38b2-4fc6-a7a1-5ecbb08a5b37	19714	72	50	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
590949bf-fc5f-4469-80f9-bcf67a56649d	19714	72	50	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
6dc1b6ed-e95a-4801-a556-f8b0f8b8e12f	19714	72	51	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3ea7103f-2df0-4329-bae4-712b21d7b93c	19714	72	51	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
2a0ca0c8-3606-46a4-8869-0c172b2d6cd4	19714	72	53	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
8f07f748-6775-4d33-ab6d-cd62788d40b4	19714	72	58	Ball Receipt*	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
5e1784ad-0410-48a7-94ce-ab54864a65b9	19714	72	58	Carry	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
03e9d652-b18b-4d98-b1e5-a726f0e8fe6a	19714	73	2	Shot	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	Open Play	Off T	null	null	null
98d39b99-f5bc-4c24-bc2f-4fc27c34e6a8	19714	73	2	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
bcfc5071-2a5c-4d60-9b35-b26baa5c86f6	19714	73	3	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
b26988b3-8012-40ab-ae01-1b67362d4f66	19714	73	22	Substitution	Manchester City WFC	Melissa Lawley	Right Center Forward	null	null	null	null	Janine Beckie
5592d0ea-b3b4-455c-8b18-0350bb90ce41	19714	73	41	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
e436d8c9-5d7a-4e22-8f09-67ad49f8c871	19714	73	43	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
9b48348b-fab8-4df8-8407-2b983afcb26f	19714	73	43	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
e4ab6ee9-05ed-4924-8011-4f322c507389	19714	73	47	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9db6eeb7-96ac-4c66-99cf-5b75cd14d414	19714	73	47	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
330827df-d9e9-4334-86bc-9cca93c528f7	19714	73	47	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
fafc3acf-b0d2-47af-8cc6-3f64246db065	19714	73	52	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
0037c376-d79f-473f-a816-3367856713eb	19714	73	52	Block	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
fce38553-c14d-48bb-a325-4769ba40d333	19714	74	27	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
735e9318-d276-434d-99ca-713c1c97032f	19714	74	29	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
81a701ce-1f9e-4869-b2c4-5d2632de3218	19714	74	29	Shot	Manchester City WFC	Jennifer Beattie	Left Center Back	Open Play	Wayward	null	null	null
fc51328b-05f4-485e-a90c-2be93de8cb66	19714	74	29	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8ae4719e-20dc-467e-a8b1-469d83ae9195	19714	74	30	Ball Recovery	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
96093563-1d40-4f02-a527-ada22c478647	19714	74	30	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
e0f343ad-155c-4363-a844-feab3d3857c8	19714	74	30	Shot	Manchester City WFC	Nikita Parris	Left Center Forward	Open Play	Blocked	null	null	null
75a7c9de-a882-4d21-9968-6bbdcdb943e7	19714	74	30	Block	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
636c0c3a-a70b-44e7-9650-571c7b15a437	19714	74	31	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
023fa3db-0de7-4b51-8860-dd36cef9048e	19714	74	32	Clearance	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
22b319bc-40a6-4b8f-8029-f6dd2986f338	19714	74	33	Ball Recovery	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
ac107eef-b626-4f73-bc35-6c946e224181	19714	74	33	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
5d737797-3030-40e4-86b3-49cfcfe57dbf	19714	74	33	Shot	Manchester City WFC	Nikita Parris	Left Center Forward	Open Play	Blocked	null	null	null
34ab6d4e-0167-4401-9b7e-fd33c6c82efd	19714	74	34	Block	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
aa2d193b-cc58-423b-9b7e-40c8d304016b	19714	74	35	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
f93c3ed2-5547-4cbe-a6ba-25aa9351e1ac	19714	75	8	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
a3dbc40e-45ef-4258-a4b0-84eec4622e93	19714	75	10	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a05ddad3-6afa-4ed2-b317-d6abb343fe7a	19714	75	10	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
4b269461-a022-4fb6-9d7e-0aa2aa753fc1	19714	75	11	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b35c2461-27f8-4c3a-8c06-dc5a2f582327	19714	75	11	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d43cd82a-348a-4dc9-ae2f-678f1daa0529	19714	75	12	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
e2fccda1-fb88-4df1-b4f6-bd7d33b3ea60	19714	75	20	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
97fb513f-54ac-4a89-9ced-82d6bda0f85c	19714	75	23	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
3a0677d5-3bc7-4305-b628-bac738bd802a	19714	75	27	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
e5ec427f-9263-4013-9635-9d92d3246fef	19714	75	28	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
41b1dd01-11c8-40d7-b37a-d6c9d7e463c6	19714	75	28	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
08f04b53-7835-4d9d-9d55-2489e2b70b93	19714	75	29	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
8bae5249-2442-4b42-90c8-346487ad9d0e	19714	75	31	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
de9cca7d-7d41-48da-b477-dc92f34994e8	19714	75	31	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
fe3703bb-b993-478e-adf0-9de0486475d1	19714	75	34	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
1c75eb41-179c-4c6f-b350-da74eab3595f	19714	75	34	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
5293164c-6a37-4acd-be3b-2588c67d3af4	19714	75	38	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
50255ce1-0b73-41b3-a98d-2ad50e74014c	19714	75	38	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
35f6e92f-5460-4623-91b4-993af02170b3	19714	75	39	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
077141d3-1523-4b72-8402-1cfb57fe5097	19714	75	39	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
502942b2-d835-4b4c-8990-b3f71aff27c8	19714	75	40	Dispossessed	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c2f2774b-fb88-4174-922e-c76281aae3aa	19714	75	40	Duel	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
f24faed1-c37a-4edd-8ec9-f4eff8e0776f	19714	75	40	Carry	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
6c571d08-ad8d-4d78-944c-37380ae68e36	19714	75	45	Pass	Chelsea FCW	Drew Spence	Left Wing	null	null	null	null	null
9b5e35f7-cdd5-4afc-806f-2d662719382f	19714	75	45	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
8bd45c31-b71b-4955-af63-47749519f5fe	19714	75	46	Ball Receipt*	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
5be5523c-838a-426f-b244-9a47d9570d23	19714	75	46	Carry	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
e5ba2e00-625d-4367-a8e5-06ff41007d3e	19714	75	47	Pass	Chelsea FCW	Francesca Kirby	Right Defensive Midfield	null	null	null	null	null
0a50cf18-1e6c-4bfd-a553-f6486a38e47a	19714	75	48	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
69e64000-7583-4764-b2d6-00ca8b29c40f	19714	75	48	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
7ef6a5a2-6c13-4719-88e4-3b38d2495066	19714	75	49	Dribbled Past	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
e6254ba8-0c6d-4563-bb4b-7d28741cace0	19714	75	49	Dribble	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
89be4dc8-f14a-4a25-bbec-d2996510f4d5	19714	75	49	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
174df17e-447e-4740-8228-8a7118abfa85	19714	75	50	Dispossessed	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
03082566-7f54-40cf-a2da-c9420650f9c1	19714	75	50	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3fc791c1-6f6b-45c2-9727-f55a1c7a58b0	19714	75	51	Ball Recovery	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ab149d6a-8059-4782-a16b-68118510e551	19714	76	20	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
d701daf1-b119-4d85-8539-dd1ffeed13a5	19714	76	22	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
adbb95d2-ae50-4c51-a654-32d68a3385db	19714	76	25	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
70c31c70-0175-4024-8261-b3b21eff0ab6	19714	76	27	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
104704b4-35bf-4baf-ad1c-b82ad0e9ce25	19714	76	27	Interception	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
906af824-4379-4b62-8a55-e1fce6895716	19714	76	27	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
74d77c82-cd01-4de8-9d72-331d1afbb36d	19714	76	34	Pressure	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
da4fa1fd-cea7-49e8-a790-94e96388e92f	19714	76	35	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
fad90d73-870e-4e0a-9ed2-bd44d24fd8ce	19714	76	35	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
9cbcdee3-d5b1-4905-b056-30fb707519ea	19714	76	35	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
27729594-42c2-4a07-8020-36e804c4784c	19714	76	36	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
b7194df6-df12-453c-beae-1bd43fbf9215	19714	76	37	Dispossessed	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
e52d04a7-3250-4d2a-a178-55ca251512b6	19714	76	37	Duel	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3f59770e-5066-4da7-bcc7-34abee5d4a42	19714	76	47	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
74175046-0059-4353-aaf3-6dec212377c8	19714	76	48	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
9864cc38-2f96-4221-879e-919900f51dc2	19714	76	48	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
d5e5a388-7117-49ff-9edd-7480ab3149ff	19714	76	49	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c6e78c3e-64ad-4422-9b0f-b340a248e320	19714	76	49	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
126dd6e9-b4df-40eb-b755-25f254aa3f9f	19714	76	50	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c6c9e0bb-860a-45da-af4a-ae7a985e8683	19714	76	50	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
77e1e2c4-36f3-4692-a1e3-0503803309cf	19714	76	52	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
7a03ac2c-d0cc-4c03-8418-0c6fec404bf7	19714	76	52	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
9743164a-330a-4291-8c0f-27d7311571de	19714	76	52	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
f0587f6b-7ba2-4c9c-8190-b32d31fcd868	19714	76	52	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
44385380-994a-4fa8-a8b6-113d33ab1899	19714	76	52	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
00a560bc-2a11-409c-9f10-1bf75084b6db	19714	76	53	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
e8816d7d-88e1-4be6-ae7a-a7b747be3add	19714	76	53	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
589bc03f-7ef5-4d82-92dc-4c45da9132cc	19714	76	53	Carry	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
0cf49930-33e3-443b-92cb-8543f89074cb	19714	76	54	Pressure	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
572925b7-c6c6-4a31-97ae-c59a426ce9fc	19714	76	54	Pass	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
c00091c6-627d-4fba-aedd-55c201090265	19714	76	56	Ball Receipt*	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
04aed9bb-2ab1-4e31-89ee-fc6a8e715b9b	19714	76	56	Carry	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
8f63872c-b1bb-4dfd-949b-75f941bf0a0c	19714	76	59	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
8ac8c8c0-3ce1-460a-8b0f-04bade7f7767	19714	76	59	Pass	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
52cd8d1d-ffa7-4650-8b7e-d3734410fbba	19714	77	0	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
1d033a14-f0ae-4963-93fc-389c023d9452	19714	77	0	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
de0823b5-27ce-454d-bd3d-8047ec52b107	19714	77	0	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
01327269-759e-4523-8384-e049861d5e1e	19714	77	1	Dribbled Past	Chelsea FCW	So-yun Ji	Center Attacking Midfield	null	null	null	null	null
04e3e3e9-4ef4-4543-a782-d09ba8542b13	19714	77	1	Dribble	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2d6318da-3347-42d9-88f2-91bcf699eaf6	19714	77	1	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
dd688080-3ab1-46b3-87ee-8333263c196d	19714	77	5	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2c5c77af-3a88-4e3e-8481-fd24698d090a	19714	77	6	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
04a70404-3b99-442c-81e1-49a0ae36b341	19714	77	6	Clearance	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e25996c4-0743-4006-9d55-036628e7385d	19714	77	6	Ball Recovery	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
1bfd1abf-dbcc-42b6-b5c5-d3025fd45c45	19714	77	6	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
24d523d0-de39-4cd3-aa48-f19b249d0546	19714	77	7	Pass	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
fe002b0b-bdee-482a-8118-611b2bc2d6b1	19714	77	7	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
4d9a416e-13b1-471f-942f-34144b6c1567	19714	77	8	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
4096a8a6-ce66-42bf-b32f-79710cb10406	19714	77	8	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
46e6a618-e1e3-480d-8424-7b77c87e09b3	19714	77	10	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
36b646c3-6cf2-4928-923f-98af3551683c	19714	77	10	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
54deae98-1124-450c-a89f-b392bbfdf960	19714	77	12	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Center Forward	null	null	null	null	null
0f7c74dd-5dc1-471a-bdb8-1c8867f4353a	19714	77	12	Interception	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
f577d9a7-0a00-4487-9754-bb9834b78910	19714	77	20	Pass	Chelsea FCW	Karen Julia Carney	Right Wing	null	null	null	null	null
0123b451-ceb6-46e4-b949-5ad62b048bad	19714	77	22	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
62bac64c-66b3-4838-9a6f-29dd7bfd71ef	19714	77	22	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
f9736aac-46dd-49f6-9da3-ca134903c004	19714	77	24	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
dd644735-a23b-497c-9371-efa08657f3e2	19714	77	24	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
0bbc3b43-dc2c-4f4e-89c7-7d844a6c65d7	19714	77	25	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
cd0de36d-f0b6-4b6b-a4ad-3b9e5f3ac04b	19714	77	25	Carry	Chelsea FCW	Maren Nævdal Mjelde	Left Defensive Midfield	null	null	null	null	null
932f3f7c-ea41-48ee-aa12-946c7b86ab1f	19714	77	26	Tactical Shift	Chelsea FCW	null	null	null	null	null	null	null
7efbce97-d085-432c-b181-c45abdd81c72	19714	77	27	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
dd958160-3b4e-4180-823c-124008051fa0	19714	77	30	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
3c5ef089-1b31-4172-a90c-9ec7055ae0f0	19714	77	30	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d79ead2d-d22d-4a2f-b284-627750c81077	19714	77	31	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8bee9036-b3d2-40f1-82ad-9c9a3d370987	19714	77	31	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
eb93bafb-3126-4003-bfd7-74e05ad71abb	19714	77	32	Miscontrol	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
792afa13-5f45-4f58-b77b-eb67a7c478ea	19714	77	32	Pass	Chelsea FCW	Drew Spence	Left Midfield	null	null	null	null	null
6f442d73-2c1b-4b62-a15c-013f8a3ff5d3	19714	77	34	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
31ccb782-df29-4f17-878f-fa74c8c96b25	19714	77	34	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
8769e316-e186-4491-a4c2-b695e47d6e55	19714	77	38	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
7d7e9018-9a36-4306-8756-fc92874be09e	19714	77	38	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
27179966-f55b-4f9d-b940-bd85b7fbe987	19714	77	39	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
08d8c69c-6d38-463c-af17-808578ebb2fd	19714	77	39	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
fdc19495-67e7-4952-9c0b-0a5f564c5df8	19714	77	42	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
4ca568fc-7d61-40cb-a7fa-367d9e10ea7f	19714	77	42	Ball Recovery	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b70fd5c4-3523-4b8f-8ad7-5952462b87fe	19714	77	42	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
483acf7b-9d26-4900-9701-633af45c4700	19714	77	46	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
c77a63dd-8aa3-4e40-842d-f171d84af096	19714	77	48	Ball Receipt*	Chelsea FCW	Drew Spence	Left Midfield	null	null	null	null	null
f75d5489-8d01-4eab-9a25-1fb4f8a20f26	19714	77	48	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6388c0a9-90df-4b5c-b117-98b457171cce	19714	77	50	Pressure	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
5bb353d4-84eb-455b-a37d-6eefd9b16cfa	19714	77	50	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
56ae84a1-ae6d-4cfc-aaf5-1ea76c68989b	19714	77	50	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
b7010456-ba31-45ad-9653-d01292ee38e8	19714	77	50	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
2c8a98cb-a8b6-4039-ba67-a93bfc3b0eca	19714	77	51	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
d7e6de31-e808-4150-85c2-73d967ba7c30	19714	77	51	Ball Recovery	Chelsea FCW	Drew Spence	Left Midfield	null	null	null	null	null
68e907a7-6200-473b-90a8-71071ca216bb	19714	77	51	Carry	Chelsea FCW	Drew Spence	Left Midfield	null	null	null	null	null
fa039f29-ced7-48f4-ac24-6ba920442c26	19714	77	54	Pass	Chelsea FCW	Drew Spence	Left Midfield	null	null	null	null	null
c9ebd2c7-35a0-4318-8b83-d0a13573de00	19714	77	55	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
d0970de2-323e-4fc2-a10d-6a6c25dcd694	19714	77	55	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
bc56164a-e0da-4663-a2a8-735b4e3cb3f5	19714	77	55	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
c7e8d6db-5f5d-46b1-a531-2d263b47689a	19714	77	59	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
f2983d9b-022b-401c-a5be-6689199e1b3b	19714	77	59	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
cc14b8ff-88a1-4f2c-a312-df544a9168d9	19714	78	0	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
392d6520-e16e-49b6-a80f-82eac98632f5	19714	78	0	Pass	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
553e1acc-43c1-43d1-97a2-5b131c487216	19714	78	2	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
3cac00f8-36d2-4a87-a8ff-19ba5b351ba7	19714	78	2	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
4b9697ad-9e15-4844-b551-69fa28f8108d	19714	78	7	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3c5bce9c-afb1-43cd-a02c-27f789272dcc	19714	78	7	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
c989587d-1127-49f9-b605-cdb9a52066db	19714	78	9	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
f2237b37-411e-4630-9407-f1921c3b0d2b	19714	78	9	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
4cbfc73c-2ea4-4376-8d79-d03002b6d963	19714	78	9	Pass	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
e4baa65a-94ef-43de-98e7-eb394b12eaa2	19714	78	11	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c938d5cf-532c-4a4d-8008-271260b23ada	19714	78	11	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7c434d2a-3d6a-4e70-ab93-5daa3343f549	19714	78	11	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b0aaa705-8bd0-41c4-98be-781f5d2596da	19714	78	12	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
7827c222-bc10-4607-92ce-19edfc334d1e	19714	78	12	Carry	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
351f9aab-4020-4b25-b437-a2d2af09169a	19714	78	13	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
7be5d436-c6c8-4864-b852-75e5501c3930	19714	78	14	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
25d89b09-7aa7-46a2-88fd-0b4e664d31c2	19714	78	15	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d549b7d9-0bec-4e01-9ee1-b5fc69254ac1	19714	78	15	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
134bf3d1-5c34-4e57-88dd-7509f805f346	19714	78	19	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
819d1171-b69d-4610-8d81-20c451f6f9ce	19714	78	19	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
cd567238-4d58-4145-a825-c636b3a4737d	19714	78	21	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
50fc6180-2962-4d77-947d-f757d3624d8d	19714	78	21	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
837673fd-7269-4119-856a-8a9c82dfaad5	19714	78	24	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
f9e46c52-109f-4971-aa67-be1adc0b8288	19714	78	31	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
208070e6-713a-469a-a8ac-8dbbd94725df	19714	78	59	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
2d324188-872b-41a9-bd5d-60ea6c9d2b5c	19714	79	2	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
4e64f579-7404-4a9d-826d-e44b214128d2	19714	79	2	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
5d3d7dc5-518f-460e-a167-9c195241b179	19714	79	3	Miscontrol	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
96706c20-ebb8-49e9-92e8-133d9aa4b523	19714	79	5	Ball Recovery	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
e1fc27af-fbb8-4fe7-9b75-4ab888a8f1a4	19714	79	5	Carry	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
6627503f-c56e-4583-92c5-b606e8803d76	19714	79	7	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
d8f80b20-65c5-4c40-b6da-e69dada15d73	19714	79	7	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
f5e53dfa-de09-47f3-a77a-46251c01e524	19714	79	9	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
8325c587-8a72-4adb-8a16-957f82515cfd	19714	79	9	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0809608a-62e0-4c5a-aefc-c3e65391f8ef	19714	79	10	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7f9065bc-46ec-4e9f-8c52-bd3515e1597d	19714	79	12	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
98ce0493-9680-4031-818c-cca9a8a0c991	19714	79	12	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
9befa0dd-6c67-4d03-8103-f78aa61c2364	19714	79	15	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
d645a556-dd6c-4cad-948e-763312a5a477	19714	79	18	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
3dd65dc5-e961-411a-b95e-457a015c9bf2	19714	79	18	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
2566857a-e37c-468b-a6b8-7845c9d9da9b	19714	79	22	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
ca08490e-edbf-4b2d-a2f9-582671fe1af2	19714	79	22	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
6ff1dda1-5f6d-4ce7-8ed2-00e7301c5229	19714	79	41	Substitution	Chelsea FCW	So-yun Ji	Left Center Midfield	null	null	null	null	Erin Cuthbert
131cd41e-d34e-42dc-a23c-fa0580557104	19714	79	50	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d11bb7e0-ba81-46dc-85a1-fa98c62abb4c	19714	79	55	Pass	Chelsea FCW	Drew Spence	Left Midfield	null	null	null	null	null
5b8a86e8-fd68-41f7-85cd-415051f4c171	19714	79	55	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Right Midfield	null	null	null	null	null
04a5e0a2-6a0f-497b-b131-a1636ada2169	19714	79	55	Carry	Chelsea FCW	Karen Julia Carney	Right Midfield	null	null	null	null	null
4fcdc182-5136-4547-ad40-3ecb79be119d	19714	79	56	Pass	Chelsea FCW	Karen Julia Carney	Right Midfield	null	null	null	null	null
577eb4e6-cbd3-4dfe-ad3a-25e489154e8e	19714	79	57	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a071509b-8a59-4e83-b196-b0d4167a5ef1	19714	79	57	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c4e1938c-40ac-4538-a696-bdb0fc10183c	19714	79	57	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b5d5c4d9-86c2-4bf9-84a4-cd603600ea62	19714	80	0	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
d95ed9cf-f5af-4e54-9914-807dfad89cdf	19714	80	0	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
2502c956-1828-4c10-ac43-558f9ac4c9fb	19714	80	3	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
24dbb2f4-2555-4640-b9d7-75541f57c805	19714	80	3	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5d525d27-a06b-4610-b83a-ddb2c26b3428	19714	80	6	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
8193a15e-b581-4740-b900-b3a842d6409a	19714	80	6	Carry	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
9ce0d9ce-1eab-4bdd-9d37-547e7bb620df	19714	80	6	Dispossessed	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
14e04290-6ceb-4f64-9efa-a1a352dc6f5e	19714	80	6	Duel	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5ac0bf91-4d13-4354-bced-875f7ae191ca	19714	80	8	Ball Recovery	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
e992f8a5-545a-4427-929a-0db476aea36d	19714	80	49	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
0bd36c53-9240-43b5-88ce-21b563beee7d	19714	80	51	Pressure	Chelsea FCW	Karen Julia Carney	Right Midfield	null	null	null	null	null
197c8d9b-5fe4-44c6-89c8-66fd18c095d8	19714	80	51	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
6f2674a4-c1bc-4490-ac11-46b87ea6a829	19714	80	51	Interception	Chelsea FCW	Karen Julia Carney	Right Midfield	null	null	null	null	null
1d9e5db3-a44b-4b28-98a0-97bf71729e62	19714	80	52	Tactical Shift	Chelsea FCW	null	null	null	null	null	null	null
2165cbdf-80e7-4d9d-a452-9774e90d9420	19714	80	52	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
0da114b9-4c8d-4e67-887f-73fc726a02da	19714	80	52	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
a2e85dfa-d220-4dfa-a41f-632c98b334aa	19714	80	53	Pressure	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
ad513425-c55d-47d9-8988-c3d559ba29ee	19714	80	53	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
669899f4-d4ed-4b73-b729-5998b7310f5b	19714	80	56	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
ce10db01-11a9-48ba-bcd5-1082804cf521	19714	81	3	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
8ffa9307-d772-4ca8-8490-af9305fefbbd	19714	81	5	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
2d943052-a48f-4309-9168-9817f98ea2e8	19714	81	5	Carry	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
0cb19593-8cc0-4a03-bf5e-f526fd559456	19714	81	6	Pass	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
1b9ef99b-1736-45b4-a6b6-84ba4aa4b2a5	19714	81	7	Block	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ea343021-a3e8-49c5-8444-28e61d051b56	19714	81	8	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
89d775b3-1e6e-44d2-b357-f19ea2c792a2	19714	81	8	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
abcdc746-2333-48f7-9fc9-2771c36dd1d8	19714	81	8	Pressure	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
ecb0916a-7221-409a-bfdf-7cd63d6113d5	19714	81	8	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
61af98f1-e235-44d2-8639-ee3da8247ab2	19714	81	9	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
6032e02e-b561-4d06-8803-8488843b0d12	19714	81	9	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
36c45095-8bce-4762-83eb-357b97b17446	19714	81	9	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
1c755c9a-7dac-4c80-b3ac-35c93bc427be	19714	81	9	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
132c58b2-a2ea-4718-bfa6-f36aec6795a6	19714	81	11	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
6a40037b-2bcd-4b74-aacb-01ac118aca71	19714	81	11	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
435b7699-970b-4207-89c3-57774739f635	19714	81	11	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
ae447f64-4e2f-4640-9ddb-d837fa18c465	19714	81	12	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
edf3af5e-b91a-4820-aaab-d4ec7c37212c	19714	81	12	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
ccfb9d59-2234-42c2-8b70-25aac0267cf3	19714	81	12	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
53a3aa7e-d5cb-4e77-965b-e59d22dc42b1	19714	81	13	Dribble	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
fb106125-dfc4-4cf9-9fa6-ea379e882485	19714	81	13	Duel	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
a6f77a02-9f41-4b45-a101-d0fb55f8adf5	19714	81	16	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
b53cf89a-177c-48d8-8f6e-6aff0b8d261a	19714	81	17	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
3aef6906-9840-4a44-bbcc-8ed0b4a12111	19714	81	25	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
cce90a67-19b6-435f-8e8c-fec320fab50e	19714	81	28	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
8f82933d-9bae-4f82-8ad4-f380f62e391f	19714	81	28	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
77e7163c-de99-4298-84f8-8628fec16ef5	19714	81	29	Pressure	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
941500ff-e432-4053-b0b0-8485cd17538d	19714	81	30	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
cb71a5ab-c0bd-43ea-9366-0f165fd951f0	19714	81	34	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
d7938a55-3f21-4797-a486-fcf4aec7312d	19714	81	34	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
0d4256be-967a-4c3e-afe5-b3d9d5c88f35	19714	81	34	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
950f3f9a-9117-4cf9-9cca-bec138f5e825	19714	81	42	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
3367c61c-f172-4939-9f96-fbcadd20f697	19714	81	44	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
4194a5ea-5928-470b-bd5c-0bd5b814fe18	19714	81	44	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
52da733f-b5c8-4e9c-8cbe-72b79065ce1f	19714	81	45	Miscontrol	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
df7d3b34-62f9-4a7c-8bba-d5c49faaa82a	19714	81	45	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
f4d33890-0b63-44c1-bec0-c1c417dca209	19714	81	51	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
9e4a6427-3312-42ef-a076-0aaa57f9ffa4	19714	81	53	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
01af6c62-06db-476d-bbc6-fdcd6bb8efb0	19714	81	53	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
08ddd19d-b0d0-4805-91e1-94b21eab91f1	19714	81	54	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
5c83e19d-1ed9-439d-9626-af555f2b2f55	19714	81	55	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
c6b55f40-15a7-4666-9e8d-a67e0abbeeaa	19714	81	55	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6f8d63c2-43e5-45bd-ac95-8f7a11440f59	19714	81	55	Pressure	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
09ea553f-11c8-4f5f-8246-5fc1dd8e4c1b	19714	81	56	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b9da377f-7b44-4391-81b4-6edbc1abfebb	19714	81	57	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
f5b71c7d-b233-46c2-a4d4-adf08959d553	19714	81	57	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d68cb214-4af2-458e-9a43-8ede7ec9fc3b	19714	81	58	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
3f1cef5e-369a-44f7-ad75-010ece1cdf8f	19714	82	1	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
25140fd4-c7f3-4cdf-a462-29f1bc0e6316	19714	82	1	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
23e784e4-aa51-429a-b9d1-376d32fa0bfb	19714	82	3	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
bfc616e0-3e58-4211-b1e4-3fa13f319f53	19714	82	4	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
fd18432e-e7d4-4e0f-8040-d3cd06c460a7	19714	82	4	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2fb6277b-3a0f-4592-bd71-2df7fffdb3ba	19714	82	5	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
ef4399e7-b713-4866-bf2b-c7103bd77fc0	19714	82	7	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
30461c81-da31-49e0-87a0-9848d18b8fb8	19714	82	7	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
9c52e917-6780-4819-8e84-e4d4e7fc9666	19714	82	7	Pressure	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
13252346-608e-4704-b6a9-062beff7787f	19714	82	8	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4b40f8ca-f286-43bd-a976-d3696cbed9d3	19714	82	10	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
7cc3c88f-8d99-4439-9dc7-2d8032457640	19714	82	10	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
04cb24d5-4117-4f51-86f7-e290210e2ddb	19714	82	10	Pressure	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
8458e831-b850-4843-aac6-ed0bff587401	19714	82	11	Dispossessed	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
41221f73-e692-42ec-92a5-fa6134cc1f67	19714	82	11	Duel	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
e36866f9-1016-413b-823e-3500a5279c5a	19714	82	13	Ball Recovery	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
ec103550-4cb8-4891-a4d8-bbf56d4a165b	19714	82	13	Carry	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
1c89ab64-51b2-4553-84f9-9cb5b740b988	19714	82	14	Pass	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
1dac8538-b9fd-4117-9cd7-cf3a865797e2	19714	82	14	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
53a9a377-bce5-49fc-bec9-35b52650411e	19714	82	16	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
658c900f-6e8f-41cb-818d-ce10d83b1208	19714	82	16	Carry	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
54b81ee1-99e7-465b-bc15-521aaad9da80	19714	82	22	Pass	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
9b642d52-fdfa-4633-9e6b-d7ff82200172	19714	82	22	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
c98cc90c-c9b6-4dd7-8448-fd8ef3b89702	19714	82	23	Ball Receipt*	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
f443f7d6-8de4-4dcb-89d9-3c29996d9ece	19714	82	23	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
ef5f761f-b7a6-488a-bdc7-e49435122b17	19714	82	24	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
c9eac6bd-0d32-44c2-abd5-39adcd9c605e	19714	82	25	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
6cb0c9b5-1d6c-4839-a2a2-0b7c0ed05514	19714	82	25	Clearance	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0a9629f5-f687-48e6-b476-1a278388b3bd	19714	82	27	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
9f415df8-2af8-4772-9100-2f56c3a6e929	19714	82	27	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
7806a555-2fd5-468a-9ef9-ea9500b8870a	19714	82	29	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
3a4ac249-56ac-4bf5-81f7-e9a304629aad	19714	82	29	Interception	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
5ec257ef-f9d4-452e-b1dc-2fc3b4ccbe4d	19714	82	29	Carry	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
3caad383-cde4-42ef-bb17-4de1b4180404	19714	82	29	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
731e1609-b9a2-400d-9ac0-46f015cfa8d5	19714	82	31	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
eb9827fa-d3ce-4cd9-aa13-b745e416bfae	19714	82	31	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
851ee24d-3169-42c4-afd3-01826437a857	19714	82	31	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
c35cc18e-4f61-424d-a988-e7b88043a3b4	19714	82	31	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b513f381-2467-4dff-908f-6168a66de4ad	19714	82	32	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
c0b04163-28ff-4134-b17c-89187a3b08fd	19714	82	32	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
b94bd501-330a-466a-9571-ec81ee6387af	19714	82	33	Pressure	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a6c9662f-5872-4915-935d-c8dba01328b0	19714	82	33	Pass	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
9b5b13e5-2be3-4ef3-9c91-a49d8044b8b9	19714	82	33	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
7677be61-7e83-4036-a13b-81ed0ac2c3aa	19714	82	33	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
68a415b2-a2dc-4b34-ae03-5d01232a0b3e	19714	82	34	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
937ccc3d-cabc-4374-a9c4-bd65fb6c04bd	19714	82	34	Pressure	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
a2c3c16b-ed97-426d-b32c-8eb29490c0c1	19714	82	35	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
6f70f107-c7f8-46a6-97da-6bbb07c720c3	19714	82	35	Carry	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
ade7f473-6b44-4c7f-b2b7-95c7201fa5b2	19714	82	36	Dribbled Past	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
1f807421-6c62-49e5-9ef9-88e6de6f0237	19714	82	36	Dribble	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
cf8a5911-b807-4b45-98c1-ea16733a5617	19714	82	38	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a0763877-4d78-48d8-bfce-137ec6ff5c6c	19714	82	40	Ball Recovery	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a0ebe0a1-47ac-4e29-b289-162af18ba8ed	19714	82	40	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
160b399e-fe0b-46e5-b538-94ff53d8155d	19714	82	40	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
ec7af69f-d6dc-4cb6-b52b-fc509cd8c121	19714	82	41	Miscontrol	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
0ffc5bb6-4ca5-48bf-8494-e397be5cb331	19714	82	43	Ball Recovery	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
bed23785-10bc-4276-a306-9c2918a3e811	19714	82	43	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
fc206aa2-ff87-403e-a629-317077c13bff	19714	82	44	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
790339c2-bea2-4cf5-a9b2-55ea42ae8575	19714	82	44	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
52e08888-376b-436a-ae6a-e6945f4a0bf9	19714	82	44	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
6f82e629-f0c7-418d-b268-5d6fd2f3944f	19714	82	45	Pressure	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
176cbf18-b268-432b-b025-57a63dd8cdf0	19714	82	46	Dispossessed	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
5f86d2ed-9bc5-4b9d-915e-fc46a4354093	19714	82	46	Duel	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
87e80b3c-e6a3-494c-b8a1-62280b06a3ae	19714	82	53	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
7a947c28-310d-4a4e-94b1-9eecf270135e	19714	82	55	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
1933b137-72d5-4397-878a-c3119c6daa9a	19714	82	55	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e3531ed6-b0ec-43c8-b5de-d2cbfdb13fb9	19714	82	57	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
a4ed2020-5175-468a-b9aa-6048e8d5f7bb	19714	82	59	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
12e93c79-baf3-4a0d-b7a3-37290abfbf18	19714	82	59	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
49251a4d-84c5-4ebb-8b33-e1b26356f652	19714	82	59	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
a0921316-9662-49d7-ba81-d83f159b95f8	19714	83	13	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
6ec53f2b-901f-482a-a942-0974cde817b0	19714	83	16	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
b6fc4d82-3560-41a8-83e7-2fd31b6b2cb8	19714	83	16	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
847c5361-dfc3-447b-94cc-378ce63a9a27	19714	83	16	Pass	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
021b1a33-9029-40af-984e-b596348565cb	19714	83	17	Pressure	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
44cde8dd-112d-4283-9a43-2c0b34c30afa	19714	83	18	Ball Receipt*	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
1e88aa28-4b8d-4bdd-bdb3-e05034addec6	19714	83	18	Ball Recovery	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8fd2de96-67d3-4db9-9e7f-62d3884e64b1	19714	83	18	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b73c65be-1250-4aa5-9938-5e91019319a7	19714	83	20	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
2ed76d65-f9bc-40a1-ba6f-03370f510857	19714	83	24	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
a9b3feb5-06c4-4932-88cd-7f1eb4c8c712	19714	83	24	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
155e7612-4f8b-4813-a1d9-70ccdf35db3b	19714	83	24	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
10e70129-257c-4008-b33f-d3c14974e6a1	19714	83	27	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
4943acb3-35be-4038-94ce-5d33c7a3a23e	19714	83	28	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
ae610bea-afdb-49e1-a06e-1d6de3c1ad2e	19714	83	28	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
1045315b-425c-4761-9495-b4c770376d0b	19714	83	32	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
db7d02b4-45ef-487d-b301-5c3bffd6aed3	19714	83	35	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
34cfdd76-5b39-4a61-8646-35af4e0b6fa7	19714	83	35	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
0c580e8e-1e19-4201-ae53-dd65dc11a93a	19714	83	37	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3c4034ae-e170-47e3-b71e-adf5af5654be	19714	83	37	Pass	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
98afdfd0-eaff-4618-b7ca-2ee8b02d6233	19714	83	38	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
4d8cf52e-f2b2-4e8b-9d8a-17f607a0d272	19714	83	38	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
7e9d6156-40dd-4cb1-81ec-966f53c78a20	19714	83	42	Dribbled Past	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
29da90f4-5e8f-4e38-bdda-91cb1bd97f20	19714	83	42	Dribble	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
e2f111c6-afbb-44f2-955e-0f190632edb7	19714	83	42	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
dd4de5bb-077a-4052-a840-f5f27d775d21	19714	83	42	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
84748555-68a6-4629-ae96-287a39adacbe	19714	83	43	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
9e590d80-f9fc-4f0e-aaf8-58178b0c3f3e	19714	83	43	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
52fc728b-9894-4518-875d-305f2c66de3f	19714	83	43	Shot	Chelsea FCW	Drew Spence	Right Midfield	Open Play	Saved	null	null	null
5ad9c83b-209b-4733-b667-05a50257ba2c	19714	83	45	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
256d6ee4-4d96-4c9e-accf-eff7d943359d	19714	84	3	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
97613a7e-07d4-427a-89fa-dca62f9fea79	19714	84	4	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
68c0d1b2-0627-4728-8611-8ca56f8d03de	19714	84	6	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
6c3855d8-0ad9-49cb-9733-32f412faeb48	19714	84	10	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
69c95c16-a1a3-4398-96ce-1aedb1d3b7ef	19714	84	10	Duel	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
fac58031-bbe6-4047-b8cb-8f004ec95fe7	19714	84	10	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
af80df00-2636-428d-af5c-7a476702044a	19714	84	11	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
d049e565-f2ff-45e2-843c-ba03ff776ca3	19714	84	11	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
bc85569b-375d-493b-af70-e9c38d8b0dd4	19714	84	11	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
7fd98fbd-390d-4122-8cfa-1b70ff8cdd21	19714	84	14	Pressure	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
965fc789-5703-4c58-bee6-872316e9e34f	19714	84	14	Ball Receipt*	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
cc63910e-2348-4d3e-846f-b09c8f2b5418	19714	84	14	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
100217a3-a705-4880-9a1d-1657fc89a86d	19714	84	14	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
4f290ac6-7f44-44b2-b703-aec88f20713c	19714	84	16	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
ac03f6aa-fc03-4f62-8c77-0e27fc09f3c4	19714	84	16	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
18e46de5-85e4-4f0a-8105-f23d204cec0d	19714	84	18	Pressure	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
ac892708-4c3f-47df-8d74-a4afe0eebe18	19714	84	18	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
7374e608-fa3c-429c-8d42-daa679a3e231	19714	84	19	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
85670836-7358-43b4-af68-8bdb0de1a2c1	19714	84	19	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
be39f657-8bf5-45c3-ae09-9b1933ac2b33	19714	84	20	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
865a1cb3-ce6d-4e2c-882d-4ca5757d1e28	19714	84	21	Pressure	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
44720109-e205-419d-a5eb-202e175b716e	19714	84	22	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
cc856772-c973-4a5f-8b7e-39d01b5bc56d	19714	84	22	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b3407dbc-6ec6-421e-9be5-beb3f396d33b	19714	84	23	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
f8e78ad8-178c-4bf2-9d73-a522d735d62d	19714	84	25	Ball Receipt*	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
8756595a-2b87-4108-ba28-31f10a93f9c1	19714	84	25	Carry	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
3a1cac42-dd47-41a5-be27-db5e02e5ee35	19714	84	27	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
82b8004c-f06b-4e94-90c2-67572550ebc1	19714	84	29	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
d5159af2-d544-41a2-a3a7-62a98baf0751	19714	84	29	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
07b55011-2cec-45f7-9ca8-d071844e9e39	19714	84	30	Pressure	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
a699d1f0-ec78-41bc-bf4a-16bfe175a91f	19714	84	33	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
a10f95c0-cbbc-4a1d-975f-35667b80bf3e	19714	84	33	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3eacb092-9d4b-4478-8160-23e533083b49	19714	84	33	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
546249b0-4c5f-4f47-b702-08fda156605f	19714	84	34	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
aad5c205-1f35-4581-ba62-d92323a26e77	19714	84	37	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
4313253d-e91b-4284-9ef1-8e9dc3e028d4	19714	84	37	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
f1fff48a-64d3-4a50-a223-1cbed9aa3412	19714	84	39	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
8c79d061-851f-4f2b-b715-ed67185a2703	19714	84	41	Ball Recovery	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
ba732a86-0cec-4e4e-8961-bfac73068812	19714	84	41	Carry	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
aa7c0b90-2c20-43fc-b384-31f9a6a3d831	19714	84	42	Pass	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
95b50744-fd8e-41d2-b425-7d9c020badd7	19714	84	42	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
dda8d63c-fee4-4779-a117-7fa918324a68	19714	84	43	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
806fc606-3281-4225-9389-7e5f9d938e6f	19714	84	43	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
469b3f5f-587a-41a5-a1cf-59e06b7efd09	19714	84	43	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
ceb6a9c0-abd6-4a49-ad43-cc2ac56c3fae	19714	84	43	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
711f87e4-cc80-4a05-98af-5b805fbca148	19714	84	46	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
7938a365-2189-458a-aa01-bd4114e6328b	19714	84	46	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
fadd803c-33a4-4960-910b-1a6fad8c022c	19714	84	47	Pressure	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
7446bce8-9c36-400f-b710-5b4d63acadd8	19714	84	48	Miscontrol	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
0638875a-3f93-4795-a3da-e8d904f4c96f	19714	84	49	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
a1de274a-9bfa-4997-be3c-569a116f5dfb	19714	84	51	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
7f38b489-ad68-4857-8af7-6d8d367040f6	19714	84	51	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
1d1af72c-7155-4f7f-8c04-f55d918625be	19714	84	53	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
6c8e60d0-1da0-412a-8468-7bfc09b91577	19714	84	53	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
12b2fc4e-f62b-46f5-b6d7-e498574a46af	19714	84	54	Miscontrol	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
556f1376-d92f-4d91-8aea-bc6007a9d7f8	19714	84	54	Ball Recovery	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
c120101c-d1f5-4c9c-9604-a393be1dd1fb	19714	84	54	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
3b9a58a1-4b97-4383-8c9e-b9db737d9155	19714	84	55	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
758b6e77-18a4-4c2f-8aad-74dea416e26a	19714	84	55	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
7407b35b-ec4f-4207-be6a-4d40504043ad	19714	84	57	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
519eff2b-aa39-4d9c-ae1c-7f22350b628d	19714	84	57	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
5116390b-35aa-403b-b18f-036067b1de4d	19714	84	57	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
582ef884-fe75-4c97-a9df-8277ef960d79	19714	85	1	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
6e139996-05f0-4c92-b15a-7dc3863b82dd	19714	85	1	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
fb46e891-9ccb-4d46-bc7d-e1ca74881a47	19714	85	2	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
10a8a1ac-c5f0-478e-89c1-b36c845f39ef	19714	85	3	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
393900e5-dbc8-4c1c-9127-757f550a0ad8	19714	85	4	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
c2b6204c-24a4-43ac-800f-dc56aa96d29a	19714	85	4	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
a79d97d1-492e-4586-84be-54d8e38a6552	19714	85	5	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
5429c058-570d-47a5-9d2d-2fd46278ddee	19714	85	8	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
8c5aeec9-d46c-43f4-bcfa-0be7d515a715	19714	85	8	Clearance	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
93eb4e57-74c5-45f0-8b67-1b587d1feb78	19714	85	12	Ball Recovery	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
5832ebb7-5a1b-4f21-8e18-a7cfbc7a4751	19714	85	12	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
e1c0ed13-f80b-4bf5-b92f-b027acfea5e2	19714	85	15	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
b00240f3-0262-43b2-8e81-450f27882887	19714	85	15	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
16516d7a-5144-4b22-b90c-633c07c6030e	19714	85	16	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
110d54d7-4176-4489-9f18-6c00f75a83ac	19714	85	16	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
86827601-177b-49d1-afc6-3ec8879d077e	19714	85	17	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
090b0493-f4cc-4651-a7e2-0f888233396c	19714	85	17	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
c40b4961-004a-4455-9617-ac6988257da1	19714	85	17	Block	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
a3c4ca04-efd7-4a87-8f43-1f20a421ed8b	19714	85	21	Pass	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
6fc01644-c6de-4a12-978a-75ca9e86b423	19714	85	22	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
a5eb6b66-d910-4c06-a62b-f975acf71e0c	19714	85	23	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
218dd5ef-26ec-4c6f-b974-12b83ed33089	19714	85	23	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
8fa25b43-696c-45e9-9cfb-e78dd404706a	19714	85	23	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
55b12b1d-33b6-4c09-8369-03426b945380	19714	85	24	Interception	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
dca3627d-74dd-4a33-84f6-22a35b4f554b	19714	85	24	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
62dd0d8d-2b52-4eae-8822-81b029a7beed	19714	85	27	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
af935cd8-8383-4ced-b1c3-eaebe25edb2e	19714	85	28	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
173d2287-2c5b-43af-a82e-5a6014d39e16	19714	85	28	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
6e5b6b51-d64e-4de7-9dbd-ddeb4f231577	19714	85	29	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
b2ed6670-7476-4734-a174-9a0ba195bd05	19714	85	31	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
03814ccc-7d0e-4273-98cb-9059c565beaa	19714	85	31	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
60bea8ab-dd3a-414e-ab0e-0fc2e99d7764	19714	85	31	Pressure	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
2c4243d0-b610-4043-8f37-818693a3d037	19714	85	31	Pass	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
d3ac5dba-94ac-45bc-a88c-678ef51f836e	19714	85	33	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
c44044f0-5c55-4b39-8b43-bc4192d1ee74	19714	85	33	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
1eca3782-dc66-4d20-920b-53dbf28c8209	19714	85	33	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
d883e4de-7165-46ad-b92c-4f570b107b8e	19714	85	35	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
98dbae63-ab05-48ae-a3c8-495fd381d9dc	19714	85	35	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
ee2a6b0a-91e8-46b3-a471-b4042d47b954	19714	85	36	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
40639427-b96f-41f7-9654-7c061a0b7621	19714	85	37	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a594fd4c-f349-4f83-8adb-d8ff2a85a683	19714	85	37	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
528ef382-1c87-4fe5-ad11-e6b67fd0c528	19714	85	40	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
a3140e0e-e4fe-4313-95bb-f8330d5e4217	19714	85	41	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
5040732f-f89c-400a-8756-06f22880c7ae	19714	85	41	Carry	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
58935769-fda8-4139-893f-1fed48a10d3b	19714	85	42	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a50ee756-2519-4e99-81cb-65d2e825278a	19714	85	43	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
52b8803e-f050-4d7b-aad9-0d8f9f0e2cc2	19714	85	43	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
e2f5a968-6f22-43b6-ac56-25a80007c72b	19714	85	47	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
4e92ec0a-e9f4-4b64-b430-b5e960b893fc	19714	85	51	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
58733612-e445-4ef9-9169-47a69750d91d	19714	85	51	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
35e5ce66-dac4-4c86-89dc-0e87b05cb6dc	19714	85	58	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
1f5f1710-9b95-4dc5-92b0-5b9dafe8918b	19714	86	0	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
b4301772-0926-43aa-a22e-d76c26326106	19714	86	1	Pressure	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
2ff2f64e-4db4-4ebc-85de-4732ff3fec20	19714	86	1	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
d8c6cd4f-a23a-47c3-b64a-16192ec0af40	19714	86	2	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
dd59583e-028f-4d9e-bc59-d59f1edcc93e	19714	86	2	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
8da9faab-f5f5-4c87-8c50-409d94302e7e	19714	86	2	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6ce0ee21-eab4-46f8-9e49-db27df637c44	19714	86	2	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
99fb9c75-ecab-4844-9119-75edc5bf4c2b	19714	86	4	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
08a71e45-c565-45c4-b49d-ce8be1fa0a0e	19714	86	4	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
10f3657c-dc44-4d8d-a7a9-d61d5937d7e1	19714	86	9	Pressure	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
ea2fe187-7169-480f-aa6d-28ccff4c7a67	19714	86	9	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
05256f0d-99b8-4776-b624-582b70b5f321	19714	86	11	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
8d7aff14-28de-4624-8f18-8e940c027596	19714	86	11	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
944d697d-7574-4f73-8648-89d2d958674f	19714	86	12	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
062955ea-865b-4266-87ef-26d5c87ee9e1	19714	86	15	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
3bb79ece-856d-49e6-9315-212cfbb00a36	19714	86	15	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
0b788aae-b29b-4261-85ad-1d647b7e4561	19714	86	16	Pass	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
32593353-3f46-4740-bc00-434b9690ef0a	19714	86	18	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
b426f347-2f52-4636-b49a-549acd57856e	19714	86	18	Carry	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
2dc02d95-ff19-4a52-8867-06cd9f6d337e	19714	86	19	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
ff1dfc00-3a18-437b-86f6-fa60811db40d	19714	86	22	Dispossessed	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
524b3267-1f6e-4d96-aa58-f489f9256f39	19714	86	22	Duel	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
4acd9a95-dbd6-4eb2-8690-5f0ae3e7e470	19714	86	22	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
5cc7b74c-994f-44bf-af1c-d4b643fbd90d	19714	86	26	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
eaac97d9-9a83-4917-9877-eef1b59c1982	19714	86	28	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
cb7fa038-7185-4363-bc74-3a78b4a0fbf7	19714	86	28	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
9fb68444-e94c-446c-a4fc-8e26d2cbf702	19714	86	29	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
3edc0ffa-610b-4531-b546-0f58791ae64c	19714	86	29	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
354df8b2-805c-408b-aa3d-9bf7cb0cfb75	19714	86	33	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
82f7779f-2f26-417b-b786-f38f2238f9fe	19714	86	35	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
b9b0d033-6e8a-43ef-b87d-392707648e4e	19714	86	35	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
9b010af5-227a-400c-bf15-61854ef1381b	19714	86	38	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
2ced4dd1-f2f7-40ea-9dca-296bce07795b	19714	86	39	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d6e9111b-0172-490d-8976-cec161bbd1e5	19714	86	39	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
9ebab4bd-2601-4840-a86e-bc0c230bd23b	19714	86	39	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
0abb1a86-a8aa-419c-8e98-eb2a4b9f5e7e	19714	86	40	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
43d45ae4-68e1-4dbe-aaef-6c44d1f96b63	19714	86	40	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
9fb10aec-06ca-4404-b285-46bb91aca7c6	19714	86	41	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
42365781-8d68-4eeb-91da-cb6e237e2a8a	19714	86	44	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
24548b69-dac4-4335-ac15-6a79dfe7eb38	19714	86	44	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
1615fc7d-5b65-4bea-8a13-59e44d296547	19714	86	44	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
8d421222-db9f-47cc-9810-78a77975637b	19714	86	52	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
98660967-3d08-4c3b-92e8-92c3d90a13ee	19714	86	57	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
9e262f71-7f42-42c0-afe6-bb5c247920cf	19714	86	57	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
d5f0a1f5-4679-4999-8a4a-8cff640487e3	19714	86	58	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4499a61a-7ca7-49fa-bb48-d19904769017	19714	86	58	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4de0127f-50cf-420e-9100-c80535334884	19714	86	59	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
1acf40f2-e58c-4ed5-87bc-4c89c1dcd34f	19714	87	0	Ball Receipt*	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
39b91db9-f416-4a81-a832-127ca153f452	19714	87	0	Carry	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
c4f4622c-a138-4c0b-996f-e59e295a53fa	19714	87	1	Foul Committed	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
38734a1c-22fe-4e9e-a10d-55e8a52cfe58	19714	87	1	Foul Won	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
b57aa120-2c6b-45f3-a09d-17cf96941790	19714	87	34	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
5ec35d0f-d9c9-49ce-87bb-adb4ced70c4d	19714	87	35	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
bbe3f6c6-09fa-435a-a965-f15e90f29937	19714	87	36	Pass	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
a8a86536-2d6b-4b98-9318-68880e6b497f	19714	87	37	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
f1ae35b9-add0-4fc2-847f-830f3e05c5d5	19714	87	37	Carry	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
39b00db7-9b16-482d-a07c-9ce309fd3b59	19714	87	37	Pressure	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
4cb76943-1065-4d49-a7dd-56d5a5d04d30	19714	87	38	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
b57f0b84-77bc-4766-a873-8d0fff6f2ff5	19714	87	38	Block	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
557abfea-577f-4a22-afb7-1b6dce0daab1	19714	87	39	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
1c656950-ee28-4617-90a9-20a9ea46da65	19714	87	41	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
d361829f-862d-4b6b-8bcd-2e9a384630ca	19714	87	41	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
0d60ee3d-7b3d-4b59-bc19-189b4da94067	19714	87	43	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
7b32c718-6acb-40f8-bbd2-33b5d2e80fb9	19714	87	43	Ball Recovery	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
1365640f-1851-4015-99c1-5ebfe651c747	19714	87	43	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
3b90bb69-3ea9-48b9-930c-6743a671996c	19714	87	43	Foul Committed	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
e27b7042-6a67-4530-b0ca-040c46cfbd5a	19714	87	43	Foul Won	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
d2f2470d-a621-43db-a683-0b367b1f8041	19714	88	16	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
403ef98e-e582-418a-924b-55fb168ef385	19714	88	19	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
ba00b7b1-5913-4c1c-a8a0-82d7a7998660	19714	88	19	Duel	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
770474dc-2d6e-4a9b-a3f8-7969a2342f62	19714	88	19	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
c53f418e-d197-4253-8a1e-f27c476e5497	19714	88	21	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
51b50209-2209-4b9f-b487-0656bc746032	19714	88	21	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
9ae7d898-d191-4f5e-b266-8902a50cc7ca	19714	88	24	Ball Recovery	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
3b2b71c1-b899-4d0d-b171-4a4fab2ecd9c	19714	88	24	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
fe5f53af-617f-48a2-952f-09f8c77eef4f	19714	88	25	Pressure	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
7ca86c3d-cc43-48b4-8554-ff5e5f896a6b	19714	88	26	Foul Committed	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
d55b69c9-cc44-4fdd-89b7-ae8420126f41	19714	88	26	Foul Won	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
0ee0e825-882f-4551-80c3-b159780864b3	19714	88	57	Pass	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
de9d4ba3-a5e5-4803-b928-d9e0cbc94e93	19714	88	59	Ball Receipt*	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
1fef8b5b-ffb2-4e45-8f15-7b58e5af88b9	19714	88	59	Goal Keeper	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
ac7c57b3-4c3d-4e9c-98ae-40fe9f250cbc	19714	88	59	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
20de5207-13a4-4ac0-8f74-f22c74f5108e	19714	89	17	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
af64cf4e-63b0-43f7-9b66-35acc42e92d8	19714	89	20	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
7a033aac-9d77-44ce-98df-3cebce344650	19714	89	20	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
e25391da-9563-4dbb-a755-5e0ee4d882c1	19714	89	21	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
ca23792b-0555-4249-9d18-845240dd2c16	19714	89	22	Pass	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
52f956ef-358b-42cb-b22c-5a3efef3f279	19714	89	24	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
7a1d4e6d-5c6f-4203-ad73-6776ad0ae266	19714	89	24	Carry	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
27d85d8a-7ead-4b29-a4c4-f495ceed5632	19714	89	28	Dispossessed	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
88d5ee18-ebd8-422d-a4b5-c8529a9516ac	19714	89	28	Duel	Manchester City WFC	Jennifer Beattie	Left Center Back	null	null	null	null	null
07d73d72-3466-43dc-99cc-29b334f0664d	19714	89	29	Pass	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
703773c2-1455-463e-8870-cc3f7376707e	19714	89	31	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
89c10156-49db-4f16-a4c1-c3de084c49b4	19714	89	31	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
957d8c56-5696-4688-adcd-d0900e90e115	19714	89	32	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
507a9527-4a50-40b2-968d-edbac04d5a83	19714	89	34	Ball Receipt*	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
f11dc8e0-36e5-41ad-bcb4-473b477eb20b	19714	89	34	Carry	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
3d6e7fe7-7995-40d4-b026-e2a80cadfafb	19714	89	34	Pressure	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
fe22e0f7-d571-4938-bf53-8ed8d9aa4501	19714	89	34	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
2dfcfd41-d3bc-4a07-8eeb-eb0a13a1a82d	19714	89	35	Ball Receipt*	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
590b3b52-30ca-4266-8ff1-08bec7582bd0	19714	89	35	Carry	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e3e40192-5b10-4178-a527-24eafcd350cf	19714	89	35	Pass	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
e1e0d453-06f5-4a06-b185-498948da5f2f	19714	89	37	Ball Receipt*	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
b6093615-d2a7-4662-8afe-e389b945ff58	19714	89	37	Carry	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
4932fb4f-afbf-4916-9422-4bcc9d173a45	19714	89	38	Pressure	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
f37d0014-c03f-4c3f-bc65-3bdfd3e235b7	19714	89	39	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
cbb0c255-92d9-40ce-93f2-93bf4d20140b	19714	89	42	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
30664af9-fb19-48ba-bf86-f5eacdf68c4e	19714	89	42	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
937f151d-9745-46ca-8285-634c02a7788d	19714	89	43	Miscontrol	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
dbc37195-22ca-411a-ba24-da9a0fcc0d25	19714	89	45	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
49cb0ab2-9987-4a42-bf1e-52aff66c3737	19714	89	45	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
47ff2272-03bc-47fa-bbbe-926d2b82a360	19714	89	46	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
08b045be-0cc8-4c74-9d78-5dfc5d81622c	19714	89	46	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
ea22f7fb-7c16-4839-9a32-c148a15431ba	19714	89	47	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2a312f5f-8f58-4502-a735-3db5cad2b12c	19714	89	47	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
45b6e694-009d-4f83-98eb-1726c768c010	19714	89	49	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
1e8b7c82-e9ff-43cd-b53a-485137c25de7	19714	89	49	Carry	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
d91ac50f-4364-48ec-8b15-3bd1339861f3	19714	89	49	Miscontrol	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
c6dd7f67-37cb-4894-a99b-772f74767969	19714	89	50	Pressure	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
aeee6873-d115-4aa2-a42f-12c8e02bfe16	19714	89	51	Ball Recovery	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
768bf476-5c42-4005-ac59-09a774a46907	19714	89	53	Ball Recovery	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
3b646be6-8c12-4caa-950a-29933e176999	19714	89	53	Carry	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
3a5e0c0f-c6d2-4ee0-924f-f05c35d6e684	19714	89	56	Dispossessed	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
c1410f52-1ae1-40bf-8fa0-3ca12403c312	19714	89	56	Duel	Manchester City WFC	Keira Walsh	Center Midfield	null	null	null	null	null
fa1573cf-fe71-4614-944c-8e32308adba1	19714	89	59	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
5f57f437-16ff-46aa-b7e9-1aa57bb56517	19714	90	0	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
25783445-0e09-4f3b-a0b0-eea5306b6615	19714	90	0	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
9196300b-6c39-4bca-b098-787fb3aa5ee1	19714	90	2	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
23463239-89fe-40f4-b949-52974aac679a	19714	90	4	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
8e5f2aef-738a-4d51-96f1-506ba3241279	19714	90	4	Ball Recovery	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
a70288ab-acef-4eb7-ae0c-e6dfda1f5ced	19714	90	4	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
60dc0a8f-8f1a-4c24-9c64-764f43925b99	19714	90	5	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
fbf45837-4082-40b1-b4ea-289bd636d4f1	19714	90	8	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
3753e3d2-e4f2-46d6-b35b-987c999b9ba7	19714	90	8	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
a423f709-6ffa-45ba-9274-149b2bbbc2d3	19714	90	12	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
dd00e9f5-9696-450c-badb-5e93d964ce93	19714	90	12	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
2e30c72a-ba86-482f-af2f-a765ab12835f	19714	90	13	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
9668aa8b-2065-413c-a830-bfd3bc9e2591	19714	90	13	Carry	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
ae0644cb-4b2d-4243-8810-f720689f5556	19714	90	15	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
41c34aac-e73f-41b2-8625-6ab04869b12d	19714	90	17	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
ce3d49eb-bfaa-49a2-914e-3e1cec150676	19714	90	17	Carry	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
3debdd63-ec16-4922-a88a-31cebbde6427	19714	90	21	Shot	Chelsea FCW	Erin Cuthbert	Left Center Midfield	Open Play	Saved	null	null	null
cb37b306-2e62-4cf0-8cc7-06eaad541946	19714	90	22	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
32006980-af6c-4373-9965-67311475052c	19714	90	30	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
90d58079-4cc7-4c98-868f-5ae3d30db09e	19714	90	34	Injury Stoppage	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	null
4854965b-2076-4e35-b8ac-ab91f40b9c18	19714	90	37	Injury Stoppage	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
48de0ea2-406c-493b-930f-940f87395e81	19714	91	33	Substitution	Manchester City WFC	Jill Scott	Right Center Midfield	null	null	null	null	Tessa Wullaert
88d34e13-c83e-458e-819f-10c12a7b3525	19714	91	50	Pass	Chelsea FCW	Karen Julia Carney	Left Midfield	null	null	null	null	null
86dbf963-1070-4186-aaf1-98c6b70b69e9	19714	92	19	Pass	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
9bc96532-8ba6-46dd-9916-2ea21bbfb6fc	19714	92	22	Ball Receipt*	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
d32d742a-dee2-4d9c-8eb5-1bb46d8156df	19714	92	22	Carry	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
470d444d-4ec3-4100-a6dc-4e875a9e0c83	19714	92	23	Pass	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
d199aa35-efd1-4990-af19-d98020c5e7ea	19714	92	24	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
4eaf9bd9-4125-4f3d-9bb8-a068f8b06ba8	19714	92	24	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
e21a094c-947d-46ed-9e2d-6dbe4f6c44da	19714	92	28	Ball Receipt*	Chelsea FCW	Francesca Kirby	Left Center Forward	null	null	null	null	null
9da50b3c-e304-43ba-9fa6-3cc2518c2552	19714	92	28	Pass	Manchester City WFC	Stephanie Houghton	Right Center Back	null	null	null	null	null
30d95638-8ecf-4258-8368-83262d64eed2	19714	92	30	Ball Receipt*	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
ee5c9f45-994e-4328-8e3c-512913553097	19714	92	30	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
d2ee5c43-44cd-424c-9dc4-b0fe2bc41572	19714	92	32	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
cee4a6c7-f193-44a9-a164-53eebebf3230	19714	92	32	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
b755c179-21fc-437f-9375-7f679c3455f7	19714	92	33	Dribble	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
093f0750-99a9-4726-8ac5-4292130bab0f	19714	92	33	Duel	Manchester City WFC	Tessa Wullaert	Right Center Midfield	null	null	null	null	null
734d5822-b1b2-49e7-bed0-bf18945f65ca	19714	92	33	Carry	Manchester City WFC	Tessa Wullaert	Right Center Midfield	null	null	null	null	null
4ca9f94b-7942-4b5d-9c26-4095a298bd18	19714	92	36	Dispossessed	Manchester City WFC	Tessa Wullaert	Right Center Midfield	null	null	null	null	null
e0eb6a85-9e7b-4112-907b-61ca7f16ddb5	19714	92	36	Duel	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
1eb41c64-4506-47ef-a209-b16e9a3844e3	19714	92	37	Ball Recovery	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
6f292aeb-57f0-4379-a7bd-a6e9d03321a2	19714	92	37	Carry	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
4c6b2ab7-998a-4d62-9327-c1ff620da5ba	19714	92	39	Dispossessed	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
0918b2d3-2a39-40a3-9c7f-f6e9d3c4bd71	19714	92	39	Duel	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
d61e536f-1aad-4c63-9694-75ed7ebb6cae	19714	92	39	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
7e7767a1-fd6f-4ec3-9429-c73ff0edbfc6	19714	92	42	Pressure	Manchester City WFC	Tessa Wullaert	Right Center Midfield	null	null	null	null	null
dd4835ae-f328-448c-97e7-89914662ebf3	19714	92	42	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
215e1e04-ccd6-4920-9acd-02fd43f86942	19714	92	43	Ball Receipt*	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
0c84cfa9-d896-4058-af71-ca8127d81a48	19714	92	43	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
577adce9-e8af-41bf-bbbd-34257a450ab6	19714	92	43	Pass	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
85fc05e2-d9b4-448c-929e-ccb39d1e7614	19714	92	44	Pressure	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
1a54acc3-6bd5-4282-a1be-1cb96e651efd	19714	92	47	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
6f8e1a57-b158-45a9-82bf-ab8b87fff94c	19714	92	47	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
6e99b79f-a26e-49f9-b316-f52b2f6fef0c	19714	92	47	Pressure	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
1ef9c45f-99a2-4be2-b12c-f8d94e24925e	19714	92	47	Pass	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
4c5451ec-a05d-4078-841e-cb9dfb352044	19714	92	48	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
9654b791-ea0a-4c81-b050-f22d923392a6	19714	92	48	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
a33de2fe-57f5-4767-81d5-fc91d71b4932	19714	92	48	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
a9c88f95-9111-433e-bea5-435c7feb8996	19714	92	49	Interception	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
edecc593-dd70-44af-a1cf-46b585130610	19714	92	49	Carry	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
e2d51838-90b2-4fe0-af81-b6eead03dc76	19714	92	50	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
6726c38d-b165-4f88-b0c4-b4e47dd85b3b	19714	92	53	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
918224f3-9180-494c-9010-0bd4e609cea2	19714	92	55	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
03c655d5-2fe5-4132-b197-e77beb551356	19714	92	55	Carry	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
03dda114-71f6-480e-80d5-44b5bd380a3d	19714	92	56	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
de333330-f854-4b29-97c7-c726d3b9a3fd	19714	92	56	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
d28daca9-a3a4-422a-b4b2-158e2d5767a5	19714	92	57	Ball Receipt*	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
809edb9a-5415-4d6e-88ec-547ac907e826	19714	92	57	Carry	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
b295fa48-796e-4452-b573-a665899ddfe3	19714	92	58	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
e0a17a0a-a3e5-4b5a-a9b3-b1c262c90eb2	19714	92	59	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
1d47dcb8-934a-4d9a-af0c-c02440840f5d	19714	92	59	Carry	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
91bb7532-3bfa-4940-859b-88f53f1c6301	19714	93	2	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
60df0f87-229b-4d54-aa3c-c80f71fdf306	19714	93	2	Pressure	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
7f514b54-4fb6-4d51-9ee2-f4b4e6decac6	19714	93	3	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
60522e43-f239-47a7-8653-d81f3ba8d824	19714	93	3	Carry	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
13de0c68-f41b-4f9d-a13c-b6c581e71f4e	19714	93	5	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
15dafff3-1d59-494c-81cc-126caca1b52f	19714	93	8	Ball Receipt*	Chelsea FCW	Erin Cuthbert	Left Center Midfield	null	null	null	null	null
a7ee476a-c21c-43b8-81db-c62db2954870	19714	93	8	Pass	Manchester City WFC	Gemma Bonner	Right Back	null	null	null	null	null
03b380ad-8fe6-484f-8898-19184c5535fd	19714	93	11	Ball Receipt*	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
836c3fab-391e-4ae9-a9db-fb60fa4be77c	19714	93	11	Duel	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
02be76db-4c52-4838-a578-139a0a004ab0	19714	93	11	Pass	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
3b1d1fb0-f329-44f6-a2b4-eb9e7c36d05f	19714	93	13	Pressure	Manchester City WFC	Janine Beckie	Right Center Forward	null	null	null	null	null
b907eaed-bad4-4fa0-8590-ead82e8a366e	19714	93	13	Ball Receipt*	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
8a0e816f-dd69-40bf-ab7c-f769ce84ec01	19714	93	13	Carry	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
93ff7027-6e09-4988-80f0-5fae64aff337	19714	93	14	Pass	Chelsea FCW	Maren Nævdal Mjelde	Right Center Midfield	null	null	null	null	null
250bdd69-34fb-4987-9bf4-84d945ebd877	19714	93	15	Ball Receipt*	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
60cac72b-cd98-4645-8dd9-2910758a2c0d	19714	93	15	Carry	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
2c5e0250-ff2d-4f7c-b11f-f7f9205b1578	19714	93	21	Pass	Chelsea FCW	Rut Hedvig Lindahl	Goalkeeper	null	null	null	null	null
b2c37dcf-a621-46bc-8e1f-ce5268cdbbf5	19714	93	25	Pass	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
d2fe4b83-bff1-4a96-8758-33474a772ca0	19714	93	26	Ball Receipt*	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
c7fc4de9-dd25-410f-9542-e204164cd3e9	19714	93	26	Pass	Chelsea FCW	Jessica Carter	Right Back	null	null	null	null	null
da3cb487-5672-417e-b3be-552b1f8ff8f4	19714	93	27	Ball Receipt*	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
9eb85533-c09c-4299-8db7-571281e96eba	19714	93	27	Carry	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
f9ae6411-bc64-4de5-ab44-4e1528cde5c0	19714	93	30	Pressure	Manchester City WFC	Nikita Parris	Left Center Forward	null	null	null	null	null
0d29b7da-8489-4434-b221-c7f68b08705c	19714	93	31	Foul Committed	Manchester City WFC	Abbie McManus	Left Back	null	null	null	null	null
29e1ca95-2e09-440e-82d3-2b27f21adf14	19714	93	31	Foul Won	Chelsea FCW	Ramona Bachmann	Right Center Forward	null	null	null	null	null
1afc3910-1a60-457c-913c-340af5676966	19714	94	18	Pass	Chelsea FCW	Jonna Andersson	Left Back	null	null	null	null	null
66f13246-9ac9-4f29-9b42-08e5995cf099	19714	94	20	Ball Receipt*	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
d030d599-9e20-4895-97dd-2bfead7367f2	19714	94	20	Pass	Chelsea FCW	Millie Bright	Right Center Back	null	null	null	null	null
a0f6db48-bb33-4a40-9b73-4d2776b90736	19714	94	22	Ball Receipt*	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
c4ba49d7-a14f-4592-a45c-97486968bd2e	19714	94	22	Duel	Chelsea FCW	Magdalena Ericsson	Left Center Back	null	null	null	null	null
84316160-4d80-44b7-9db5-471028a727e2	19714	94	22	Clearance	Manchester City WFC	Georgia Stanway	Left Center Midfield	null	null	null	null	null
6c0061b9-f1d5-4a4d-a897-7420e79db84b	19714	94	23	Clearance	Manchester City WFC	Tessa Wullaert	Right Center Midfield	null	null	null	null	null
0658b3ef-54e5-4a29-90e8-572adc53c78b	19714	94	23	Ball Recovery	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
cfc2711a-36fe-4cc9-b016-6f3aeea19189	19714	94	23	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
6e694598-4d42-4f2e-a343-a4ec7aa28b1a	19714	94	24	Dribbled Past	Manchester City WFC	Nadia Nadim	Center Forward	null	null	null	null	null
db09808a-2207-47a4-b421-de71b2b310e5	19714	94	24	Dribble	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
794fb90d-50e2-4f9e-a456-6628800e34b8	19714	94	24	Carry	Chelsea FCW	Drew Spence	Right Midfield	null	null	null	null	null
71a089de-2fcc-46a7-96e4-d470da0037d3	19714	94	25	Shot	Chelsea FCW	Drew Spence	Right Midfield	Open Play	Blocked	null	null	null
7e972c3f-4a6a-41fa-bf04-afa2867538ba	19714	94	26	Block	Manchester City WFC	Tessa Wullaert	Right Center Midfield	null	null	null	null	null
ffc366c5-35c0-45f5-9b66-f0d94fc45885	19714	94	26	Goal Keeper	Manchester City WFC	Karen Bardsley	Goalkeeper	null	null	null	null	null
e76aee8d-5bbc-43a7-ae07-04867575d7c8	19714	94	29	Half End	Manchester City WFC	null	null	null	null	null	null	null
259ca032-b1b3-4e8e-b213-182333989007	19714	94	29	Half End	Chelsea FCW	null	null	null	null	null	null	null
\.


--
-- Data for Name: _player; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.player (player_id, player_name, team_id, jersey_number) FROM stdin;
4640	Rut Hedvig Lindahl	971	1
10170	Karen Bardsley	746	1
19422	Jessica Carter	971	7
15554	Gemma Bonner	746	4
4642	Millie Bright	971	4
10185	Stephanie Houghton	746	6
4633	Magdalena Ericsson	971	16
17524	Jennifer Beattie	746	5
10222	Jonna Andersson	971	20
4648	Abbie McManus	746	23
15549	Sophie Ingle	971	5
10172	Jill Scott	746	8
10395	Maren Nævdal Mjelde	971	18
4658	Keira Walsh	746	24
15550	Bethany England	971	15
4643	Georgia Stanway	746	12
4647	So-yun Ji	971	10
15555	Lauren Hemp	746	15
15553	Karen Julia Carney	971	8
4654	Nikita Parris	746	17
4659	Ramona Bachmann	971	23
15547	Melissa Lawley	746	7
\.
