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


COPY public.competition (competition_id, competition_name, competition_country_name) FROM stdin;
11	La Liga	Spain
37	FA Women's Super League	England
43	FIFA World Cup	International
49	NWSL	United States of America
72	Women's World Cup	International
\.

-- Data for Name: _team; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.team (team_id, team_name, team_gender, team_country) FROM stdin;
206	Deportivo Alavés	male	Spain
207	Valencia	male	Spain
208	Las Palmas	male	Spain
209	Celta Vigo	male	Spain
210	Real Sociedad	male	Spain
212	Atlético Madrid	male	Spain
213	Sevilla	male	Spain
214	Espanyol	male	Spain
215	Athletic Bilbao	male	Spain
216	Getafe	male	Spain
217	Barcelona	male	Spain
218	Real Betis	male	Spain
219	Deportivo La Coruna	male	Spain
220	Real Madrid	male	Spain
221	Levante	male	Spain
222	Villarreal	male	Spain
223	Málaga	male	Spain
322	Eibar	male	Spain
360	Rayo Vallecano	male	Spain
373	Córdoba	male	Spain
395	Real Zaragoza	male	Spain
403	Almería	male	Spain
422	Osasuna	male	Spain
444	Numancia	male	Spain
552	Cádiz	male	Spain
608	Albacete	male	Spain
627	Tenerife	male	Spain
746	Manchester City WFC	female	England
749	Tottenham Hotspur Women	female	England
759	Washington Spirit	female	United States of America
760	Seattle Reign	female	United States of America
761	Chicago Red Stars	female	United States of America
762	Houston Dash	female	United States of America
763	Sky Blue FC	female	United States of America
764	Orlando Pride	female	United States of America
765	Portland Thorns	female	United States of America
766	North Carolina Courage	female	United States of America
767	Utah Royals	female	United States of America
768	England	male	England
769	Colombia	male	Colombia
770	Germany	male	Germany
771	France	male	France
772	Spain	male	Spain
773	Switzerland	male	Switzerland
774	Egypt	male	Egypt
775	Nigeria	male	Nigeria
776	Denmark	male	Denmark
777	Tunisia	male	Tunisia
778	Japan	male	Japan
779	Argentina	male	Argentina
780	Portugal	male	Portugal
781	Brazil	male	Brazil
782	Belgium	male	Belgium
783	Uruguay	male	Uruguay
784	Peru	male	Peru
785	Croatia	male	Croatia
786	Serbia	male	Serbia
787	Senegal	male	Senegal
788	Morocco	male	Morocco
789	Poland	male	Poland
790	Sweden	male	Sweden
791	South Korea	male	Korea (South)
792	Australia	male	Australia
793	Iceland	male	Iceland
794	Mexico	male	Mexico
795	Costa Rica	male	Costa Rica
796	Russia	male	Russia
797	Iran	male	Iran, Islamic Republic of
798	Panama	male	Panama
799	Saudi Arabia	male	Saudi Arabia
851	Netherlands Women's	female	Netherlands
852	Norway Women's	female	Norway
855	Italy Women's	female	Italy
857	Germany Women's	female	Germany
858	Sweden Women's	female	Sweden
861	France Women's	female	France
863	Spain Women's	female	Spain
865	England Women's	female	England
866	Scotland Women's	female	Scotland
901	Real Valladolid	male	Spain
965	Brighton & Hove Albion WFC	female	England
966	Liverpool WFC	female	England
967	Everton LFC	female	England
968	Arsenal WFC	female	England
969	Birmingham City WFC	female	England
970	Yeovil Town LFC	female	England
971	Chelsea FCW	female	England
972	West Ham United LFC	female	England
973	Bristol City WFC	female	England
974	Reading WFC	female	England
1036	Gimnàstic Tarragona	male	Spain
1041	Sporting Gijón	male	Spain
1042	Elche	male	Spain
1043	Mallorca	male	Spain
1049	Granada	male	Spain
1107	Thailand Women's	female	null
1203	Brazil Women's	female	Brazil
1204	Argentina Women's	female	Argentina
1205	Australia Women's	female	Australia
1206	Canada Women's	female	Canada
1207	China PR Women's	female	China
1208	Cameroon Women's	female	Cameroon
1209	Chile Women's	female	Chile
1210	Japan Women's	female	Japan
1211	Korea Republic Women's	female	Korea (South)
1212	Jamaica Women's	female	Jamaica
1213	Nigeria Women's	female	Nigeria
1214	United States Women's	female	United States of America
1215	New Zealand Women's	female	New Zealand
1216	South Africa Women's	female	South Africa
1217	Racing Santander	male	Spain
1218	Hércules	male	Spain
1219	Xerez	male	Spain
1220	Recreativo Huelva	male	Spain
1230	Real Murcia	male	Spain
1475	Manchester United	female	England
\.

-- Data for Name: _season; Type: TABLE DATA; Schema: public; Owner: rebasedata
--

COPY public.season (season_id, season_name) FROM stdin;
3	2018
4	2018/2019
21	2009/2010
22	2010/2011
23	2011/2012
24	2012/2013
25	2013/2014
26	2014/2015
27	2015/2016
30	2019
37	2004/2005
38	2005/2006
39	2006/2007
40	2007/2008
41	2008/2009
42	2019/2020
\.
