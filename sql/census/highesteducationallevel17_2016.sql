--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.15
-- Dumped by pg_dump version 10.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.highesteducationallevel17_2016 DROP CONSTRAINT IF EXISTS pk_highesteducationallevel17_2016;
DROP TABLE IF EXISTS public.highesteducationallevel17_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: highesteducationallevel17_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE highesteducationallevel17_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "highest educational level" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: highesteducationallevel17_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY highesteducationallevel17_2016 (geo_level, geo_code, geo_version, "highest educational level", total) FROM stdin;
province	WC	2016	No schooling	574
province	WC	2016	Grade 0	23
province	WC	2016	Grade 1/Sub A/Class 1	15
province	WC	2016	Grade 2/Sub B/Class 2	36
province	WC	2016	Grade 3/Standard 1/ABET 1	81
province	WC	2016	Grade 4/Standard 2	280
province	WC	2016	Grade 5/Standard 3/ABET 2	410
province	WC	2016	Grade 6/Standard 4	747
province	WC	2016	Grade 7/Standard 5/ABET 3	3952
province	WC	2016	Grade 8/Standard 6/Form 1	7626
province	WC	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14759
province	WC	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	23065
province	WC	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	36026
province	WC	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5374
province	WC	2016	NTC I/N1	52
province	WC	2016	NTCII/N2	0
province	WC	2016	NTCIII/N3	18
province	WC	2016	N4/NTC 4/Occupational certificate NQF Level 5	33
province	WC	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
province	WC	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
province	WC	2016	Certificate with less than Grade 12/Std 10	0
province	WC	2016	Diploma with less than Grade 12/Std 10	0
province	WC	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	51
province	WC	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	32
province	WC	2016	Higher Diploma/Occupational certificate NQF Level 7	16
province	WC	2016	Post-Higher Diploma (Masters)	0
province	WC	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	WC	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	WC	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	WC	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	WC	2016	Other	33
province	WC	2016	Do not know	824
province	WC	2016	Unspecified	44
province	EC	2016	No schooling	1892
province	EC	2016	Grade 0	97
province	EC	2016	Grade 1/Sub A/Class 1	164
province	EC	2016	Grade 2/Sub B/Class 2	137
province	EC	2016	Grade 3/Standard 1/ABET 1	307
province	EC	2016	Grade 4/Standard 2	663
province	EC	2016	Grade 5/Standard 3/ABET 2	1137
province	EC	2016	Grade 6/Standard 4	1914
province	EC	2016	Grade 7/Standard 5/ABET 3	13191
province	EC	2016	Grade 8/Standard 6/Form 1	20593
province	EC	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	37105
province	EC	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	42861
province	EC	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	35967
province	EC	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3466
province	EC	2016	NTC I/N1	0
province	EC	2016	NTCII/N2	17
province	EC	2016	NTCIII/N3	83
province	EC	2016	N4/NTC 4/Occupational certificate NQF Level 5	96
province	EC	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
province	EC	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
province	EC	2016	Certificate with less than Grade 12/Std 10	18
province	EC	2016	Diploma with less than Grade 12/Std 10	0
province	EC	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	31
province	EC	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4
province	EC	2016	Higher Diploma/Occupational certificate NQF Level 7	18
province	EC	2016	Post-Higher Diploma (Masters)	0
province	EC	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	EC	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	EC	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	EC	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	EC	2016	Other	30
province	EC	2016	Do not know	209
province	EC	2016	Unspecified	31
province	NC	2016	No schooling	153
province	NC	2016	Grade 0	17
province	NC	2016	Grade 1/Sub A/Class 1	40
province	NC	2016	Grade 2/Sub B/Class 2	0
province	NC	2016	Grade 3/Standard 1/ABET 1	40
province	NC	2016	Grade 4/Standard 2	156
province	NC	2016	Grade 5/Standard 3/ABET 2	202
province	NC	2016	Grade 6/Standard 4	569
province	NC	2016	Grade 7/Standard 5/ABET 3	1985
province	NC	2016	Grade 8/Standard 6/Form 1	2503
province	NC	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4975
province	NC	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5447
province	NC	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5832
province	NC	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	672
province	NC	2016	NTC I/N1	14
province	NC	2016	NTCII/N2	0
province	NC	2016	NTCIII/N3	0
province	NC	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
province	NC	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
province	NC	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
province	NC	2016	Certificate with less than Grade 12/Std 10	0
province	NC	2016	Diploma with less than Grade 12/Std 10	0
province	NC	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
province	NC	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9
province	NC	2016	Higher Diploma/Occupational certificate NQF Level 7	0
province	NC	2016	Post-Higher Diploma (Masters)	0
province	NC	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	NC	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	NC	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	NC	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	NC	2016	Other	0
province	NC	2016	Do not know	122
province	NC	2016	Unspecified	0
province	FS	2016	No schooling	238
province	FS	2016	Grade 0	24
province	FS	2016	Grade 1/Sub A/Class 1	0
province	FS	2016	Grade 2/Sub B/Class 2	0
province	FS	2016	Grade 3/Standard 1/ABET 1	111
province	FS	2016	Grade 4/Standard 2	181
province	FS	2016	Grade 5/Standard 3/ABET 2	370
province	FS	2016	Grade 6/Standard 4	535
province	FS	2016	Grade 7/Standard 5/ABET 3	3227
province	FS	2016	Grade 8/Standard 6/Form 1	5604
province	FS	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	12489
province	FS	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	14879
province	FS	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13204
province	FS	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1202
province	FS	2016	NTC I/N1	0
province	FS	2016	NTCII/N2	0
province	FS	2016	NTCIII/N3	0
province	FS	2016	N4/NTC 4/Occupational certificate NQF Level 5	12
province	FS	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
province	FS	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
province	FS	2016	Certificate with less than Grade 12/Std 10	0
province	FS	2016	Diploma with less than Grade 12/Std 10	0
province	FS	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	44
province	FS	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	13
province	FS	2016	Higher Diploma/Occupational certificate NQF Level 7	0
province	FS	2016	Post-Higher Diploma (Masters)	14
province	FS	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	FS	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	FS	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	FS	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	FS	2016	Other	42
province	FS	2016	Do not know	105
province	FS	2016	Unspecified	17
province	KZN	2016	No schooling	1585
province	KZN	2016	Grade 0	31
province	KZN	2016	Grade 1/Sub A/Class 1	97
province	KZN	2016	Grade 2/Sub B/Class 2	171
province	KZN	2016	Grade 3/Standard 1/ABET 1	263
province	KZN	2016	Grade 4/Standard 2	397
province	KZN	2016	Grade 5/Standard 3/ABET 2	640
province	KZN	2016	Grade 6/Standard 4	851
province	KZN	2016	Grade 7/Standard 5/ABET 3	8460
province	KZN	2016	Grade 8/Standard 6/Form 1	18624
province	KZN	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	38896
province	KZN	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	58024
province	KZN	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	72075
province	KZN	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15063
province	KZN	2016	NTC I/N1	104
province	KZN	2016	NTCII/N2	45
province	KZN	2016	NTCIII/N3	0
province	KZN	2016	N4/NTC 4/Occupational certificate NQF Level 5	70
province	KZN	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
province	KZN	2016	N6/NTC 6/Occupational certificate NQF Level 5	27
province	KZN	2016	Certificate with less than Grade 12/Std 10	64
province	KZN	2016	Diploma with less than Grade 12/Std 10	15
province	KZN	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	89
province	KZN	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	81
province	KZN	2016	Higher Diploma/Occupational certificate NQF Level 7	27
province	KZN	2016	Post-Higher Diploma (Masters)	24
province	KZN	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	KZN	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	KZN	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	KZN	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	26
province	KZN	2016	Other	174
province	KZN	2016	Do not know	294
province	KZN	2016	Unspecified	48
province	NW	2016	No schooling	725
province	NW	2016	Grade 0	65
province	NW	2016	Grade 1/Sub A/Class 1	57
province	NW	2016	Grade 2/Sub B/Class 2	86
province	NW	2016	Grade 3/Standard 1/ABET 1	172
province	NW	2016	Grade 4/Standard 2	325
province	NW	2016	Grade 5/Standard 3/ABET 2	493
province	NW	2016	Grade 6/Standard 4	600
province	NW	2016	Grade 7/Standard 5/ABET 3	4300
province	NW	2016	Grade 8/Standard 6/Form 1	8522
province	NW	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14959
province	NW	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	15611
province	NW	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	16790
province	NW	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2434
province	NW	2016	NTC I/N1	1
province	NW	2016	NTCII/N2	46
province	NW	2016	NTCIII/N3	0
province	NW	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
province	NW	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
province	NW	2016	N6/NTC 6/Occupational certificate NQF Level 5	14
province	NW	2016	Certificate with less than Grade 12/Std 10	0
province	NW	2016	Diploma with less than Grade 12/Std 10	0
province	NW	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	75
province	NW	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	7
province	NW	2016	Higher Diploma/Occupational certificate NQF Level 7	15
province	NW	2016	Post-Higher Diploma (Masters)	0
province	NW	2016	Bachelors degree/Occupational certificate NQF Level 7	14
province	NW	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	NW	2016	Masters/Professional Masters at NQF Level 9 degree	13
province	NW	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	NW	2016	Other	95
province	NW	2016	Do not know	606
province	NW	2016	Unspecified	24
province	GT	2016	No schooling	1260
province	GT	2016	Grade 0	38
province	GT	2016	Grade 1/Sub A/Class 1	64
province	GT	2016	Grade 2/Sub B/Class 2	51
province	GT	2016	Grade 3/Standard 1/ABET 1	92
province	GT	2016	Grade 4/Standard 2	215
province	GT	2016	Grade 5/Standard 3/ABET 2	193
province	GT	2016	Grade 6/Standard 4	527
province	GT	2016	Grade 7/Standard 5/ABET 3	3191
province	GT	2016	Grade 8/Standard 6/Form 1	8091
province	GT	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	27104
province	GT	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	48346
province	GT	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	68215
province	GT	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13691
province	GT	2016	NTC I/N1	145
province	GT	2016	NTCII/N2	60
province	GT	2016	NTCIII/N3	53
province	GT	2016	N4/NTC 4/Occupational certificate NQF Level 5	23
province	GT	2016	N5/NTC 5/Occupational certificate NQF Level 5	17
province	GT	2016	N6/NTC 6/Occupational certificate NQF Level 5	52
province	GT	2016	Certificate with less than Grade 12/Std 10	22
province	GT	2016	Diploma with less than Grade 12/Std 10	12
province	GT	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	227
province	GT	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	173
province	GT	2016	Higher Diploma/Occupational certificate NQF Level 7	163
province	GT	2016	Post-Higher Diploma (Masters)	63
province	GT	2016	Bachelors degree/Occupational certificate NQF Level 7	92
province	GT	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	GT	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	GT	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	22
province	GT	2016	Other	382
province	GT	2016	Do not know	1062
province	GT	2016	Unspecified	71
province	MP	2016	No schooling	868
province	MP	2016	Grade 0	0
province	MP	2016	Grade 1/Sub A/Class 1	0
province	MP	2016	Grade 2/Sub B/Class 2	12
province	MP	2016	Grade 3/Standard 1/ABET 1	100
province	MP	2016	Grade 4/Standard 2	103
province	MP	2016	Grade 5/Standard 3/ABET 2	309
province	MP	2016	Grade 6/Standard 4	551
province	MP	2016	Grade 7/Standard 5/ABET 3	4237
province	MP	2016	Grade 8/Standard 6/Form 1	8451
province	MP	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	15992
province	MP	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	23070
province	MP	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	24913
province	MP	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3869
province	MP	2016	NTC I/N1	116
province	MP	2016	NTCII/N2	63
province	MP	2016	NTCIII/N3	0
province	MP	2016	N4/NTC 4/Occupational certificate NQF Level 5	65
province	MP	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
province	MP	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
province	MP	2016	Certificate with less than Grade 12/Std 10	0
province	MP	2016	Diploma with less than Grade 12/Std 10	0
province	MP	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	41
province	MP	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14
province	MP	2016	Higher Diploma/Occupational certificate NQF Level 7	28
province	MP	2016	Post-Higher Diploma (Masters)	0
province	MP	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	MP	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	MP	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	MP	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	MP	2016	Other	60
province	MP	2016	Do not know	254
province	MP	2016	Unspecified	27
province	LIM	2016	No schooling	1032
province	LIM	2016	Grade 0	26
province	LIM	2016	Grade 1/Sub A/Class 1	96
province	LIM	2016	Grade 2/Sub B/Class 2	16
province	LIM	2016	Grade 3/Standard 1/ABET 1	130
province	LIM	2016	Grade 4/Standard 2	190
province	LIM	2016	Grade 5/Standard 3/ABET 2	310
province	LIM	2016	Grade 6/Standard 4	580
province	LIM	2016	Grade 7/Standard 5/ABET 3	5435
province	LIM	2016	Grade 8/Standard 6/Form 1	13227
province	LIM	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	32515
province	LIM	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	39156
province	LIM	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	37784
province	LIM	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2568
province	LIM	2016	NTC I/N1	0
province	LIM	2016	NTCII/N2	53
province	LIM	2016	NTCIII/N3	17
province	LIM	2016	N4/NTC 4/Occupational certificate NQF Level 5	64
province	LIM	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
province	LIM	2016	N6/NTC 6/Occupational certificate NQF Level 5	23
province	LIM	2016	Certificate with less than Grade 12/Std 10	0
province	LIM	2016	Diploma with less than Grade 12/Std 10	17
province	LIM	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	17
province	LIM	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	19
province	LIM	2016	Higher Diploma/Occupational certificate NQF Level 7	15
province	LIM	2016	Post-Higher Diploma (Masters)	0
province	LIM	2016	Bachelors degree/Occupational certificate NQF Level 7	0
province	LIM	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
province	LIM	2016	Masters/Professional Masters at NQF Level 9 degree	0
province	LIM	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
province	LIM	2016	Other	16
province	LIM	2016	Do not know	180
province	LIM	2016	Unspecified	68
municipality	CPT	2016	No schooling	242
municipality	CPT	2016	Grade 0	23
municipality	CPT	2016	Grade 1/Sub A/Class 1	15
municipality	CPT	2016	Grade 2/Sub B/Class 2	0
municipality	CPT	2016	Grade 3/Standard 1/ABET 1	16
municipality	CPT	2016	Grade 4/Standard 2	114
municipality	CPT	2016	Grade 5/Standard 3/ABET 2	183
municipality	CPT	2016	Grade 6/Standard 4	261
municipality	CPT	2016	Grade 7/Standard 5/ABET 3	1883
municipality	CPT	2016	Grade 8/Standard 6/Form 1	4027
municipality	CPT	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8480
municipality	CPT	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	14015
municipality	CPT	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21223
municipality	CPT	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3366
municipality	CPT	2016	NTC I/N1	52
municipality	CPT	2016	NTCII/N2	0
municipality	CPT	2016	NTCIII/N3	18
municipality	CPT	2016	N4/NTC 4/Occupational certificate NQF Level 5	33
municipality	CPT	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	CPT	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	CPT	2016	Certificate with less than Grade 12/Std 10	0
municipality	CPT	2016	Diploma with less than Grade 12/Std 10	0
municipality	CPT	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	51
municipality	CPT	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	32
municipality	CPT	2016	Higher Diploma/Occupational certificate NQF Level 7	16
municipality	CPT	2016	Post-Higher Diploma (Masters)	0
municipality	CPT	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	CPT	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	CPT	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	CPT	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	CPT	2016	Other	33
municipality	CPT	2016	Do not know	217
municipality	CPT	2016	Unspecified	0
district	DC1	2016	No schooling	56
district	DC1	2016	Grade 0	0
district	DC1	2016	Grade 1/Sub A/Class 1	0
district	DC1	2016	Grade 2/Sub B/Class 2	18
district	DC1	2016	Grade 3/Standard 1/ABET 1	0
district	DC1	2016	Grade 4/Standard 2	52
district	DC1	2016	Grade 5/Standard 3/ABET 2	80
district	DC1	2016	Grade 6/Standard 4	164
district	DC1	2016	Grade 7/Standard 5/ABET 3	560
district	DC1	2016	Grade 8/Standard 6/Form 1	844
district	DC1	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1332
district	DC1	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1815
district	DC1	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2694
district	DC1	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	122
district	DC1	2016	NTC I/N1	0
district	DC1	2016	NTCII/N2	0
district	DC1	2016	NTCIII/N3	0
district	DC1	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC1	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC1	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC1	2016	Certificate with less than Grade 12/Std 10	0
district	DC1	2016	Diploma with less than Grade 12/Std 10	0
district	DC1	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC1	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC1	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC1	2016	Post-Higher Diploma (Masters)	0
district	DC1	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC1	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC1	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC1	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC1	2016	Other	0
district	DC1	2016	Do not know	63
district	DC1	2016	Unspecified	14
district	DC2	2016	No schooling	162
district	DC2	2016	Grade 0	0
district	DC2	2016	Grade 1/Sub A/Class 1	0
district	DC2	2016	Grade 2/Sub B/Class 2	17
district	DC2	2016	Grade 3/Standard 1/ABET 1	20
district	DC2	2016	Grade 4/Standard 2	59
district	DC2	2016	Grade 5/Standard 3/ABET 2	52
district	DC2	2016	Grade 6/Standard 4	136
district	DC2	2016	Grade 7/Standard 5/ABET 3	809
district	DC2	2016	Grade 8/Standard 6/Form 1	1135
district	DC2	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1780
district	DC2	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3485
district	DC2	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5340
district	DC2	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1045
district	DC2	2016	NTC I/N1	0
district	DC2	2016	NTCII/N2	0
district	DC2	2016	NTCIII/N3	0
district	DC2	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC2	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC2	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC2	2016	Certificate with less than Grade 12/Std 10	0
district	DC2	2016	Diploma with less than Grade 12/Std 10	0
district	DC2	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC2	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC2	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC2	2016	Post-Higher Diploma (Masters)	0
district	DC2	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC2	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC2	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC2	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC2	2016	Other	0
district	DC2	2016	Do not know	407
district	DC2	2016	Unspecified	0
district	DC3	2016	No schooling	80
district	DC3	2016	Grade 0	0
district	DC3	2016	Grade 1/Sub A/Class 1	0
district	DC3	2016	Grade 2/Sub B/Class 2	0
district	DC3	2016	Grade 3/Standard 1/ABET 1	0
district	DC3	2016	Grade 4/Standard 2	18
district	DC3	2016	Grade 5/Standard 3/ABET 2	38
district	DC3	2016	Grade 6/Standard 4	52
district	DC3	2016	Grade 7/Standard 5/ABET 3	238
district	DC3	2016	Grade 8/Standard 6/Form 1	572
district	DC3	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1123
district	DC3	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1026
district	DC3	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1318
district	DC3	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	213
district	DC3	2016	NTC I/N1	0
district	DC3	2016	NTCII/N2	0
district	DC3	2016	NTCIII/N3	0
district	DC3	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC3	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC3	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC3	2016	Certificate with less than Grade 12/Std 10	0
district	DC3	2016	Diploma with less than Grade 12/Std 10	0
district	DC3	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC3	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC3	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC3	2016	Post-Higher Diploma (Masters)	0
district	DC3	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC3	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC3	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC3	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC3	2016	Other	0
district	DC3	2016	Do not know	0
district	DC3	2016	Unspecified	30
district	DC4	2016	No schooling	33
district	DC4	2016	Grade 0	0
district	DC4	2016	Grade 1/Sub A/Class 1	0
district	DC4	2016	Grade 2/Sub B/Class 2	0
district	DC4	2016	Grade 3/Standard 1/ABET 1	45
district	DC4	2016	Grade 4/Standard 2	37
district	DC4	2016	Grade 5/Standard 3/ABET 2	22
district	DC4	2016	Grade 6/Standard 4	99
district	DC4	2016	Grade 7/Standard 5/ABET 3	405
district	DC4	2016	Grade 8/Standard 6/Form 1	902
district	DC4	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1548
district	DC4	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2311
district	DC4	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4942
district	DC4	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	573
district	DC4	2016	NTC I/N1	0
district	DC4	2016	NTCII/N2	0
district	DC4	2016	NTCIII/N3	0
district	DC4	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC4	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC4	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC4	2016	Certificate with less than Grade 12/Std 10	0
district	DC4	2016	Diploma with less than Grade 12/Std 10	0
district	DC4	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC4	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC4	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC4	2016	Post-Higher Diploma (Masters)	0
district	DC4	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC4	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC4	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC4	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC4	2016	Other	0
district	DC4	2016	Do not know	136
district	DC4	2016	Unspecified	0
district	DC5	2016	No schooling	0
district	DC5	2016	Grade 0	0
district	DC5	2016	Grade 1/Sub A/Class 1	0
district	DC5	2016	Grade 2/Sub B/Class 2	0
district	DC5	2016	Grade 3/Standard 1/ABET 1	0
district	DC5	2016	Grade 4/Standard 2	0
district	DC5	2016	Grade 5/Standard 3/ABET 2	34
district	DC5	2016	Grade 6/Standard 4	35
district	DC5	2016	Grade 7/Standard 5/ABET 3	56
district	DC5	2016	Grade 8/Standard 6/Form 1	145
district	DC5	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	495
district	DC5	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	412
district	DC5	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	508
district	DC5	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	56
district	DC5	2016	NTC I/N1	0
district	DC5	2016	NTCII/N2	0
district	DC5	2016	NTCIII/N3	0
district	DC5	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC5	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC5	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC5	2016	Certificate with less than Grade 12/Std 10	0
district	DC5	2016	Diploma with less than Grade 12/Std 10	0
district	DC5	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC5	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC5	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC5	2016	Post-Higher Diploma (Masters)	0
district	DC5	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC5	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC5	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC5	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC5	2016	Other	0
district	DC5	2016	Do not know	0
district	DC5	2016	Unspecified	0
municipality	BUF	2016	No schooling	72
municipality	BUF	2016	Grade 0	29
municipality	BUF	2016	Grade 1/Sub A/Class 1	31
municipality	BUF	2016	Grade 2/Sub B/Class 2	0
municipality	BUF	2016	Grade 3/Standard 1/ABET 1	0
municipality	BUF	2016	Grade 4/Standard 2	43
municipality	BUF	2016	Grade 5/Standard 3/ABET 2	56
municipality	BUF	2016	Grade 6/Standard 4	180
municipality	BUF	2016	Grade 7/Standard 5/ABET 3	550
municipality	BUF	2016	Grade 8/Standard 6/Form 1	1141
municipality	BUF	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2545
municipality	BUF	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3870
municipality	BUF	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4397
municipality	BUF	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	603
municipality	BUF	2016	NTC I/N1	0
municipality	BUF	2016	NTCII/N2	0
municipality	BUF	2016	NTCIII/N3	14
municipality	BUF	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	BUF	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	BUF	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	BUF	2016	Certificate with less than Grade 12/Std 10	0
municipality	BUF	2016	Diploma with less than Grade 12/Std 10	0
municipality	BUF	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	31
municipality	BUF	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	BUF	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	BUF	2016	Post-Higher Diploma (Masters)	0
municipality	BUF	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	BUF	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	BUF	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	BUF	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	BUF	2016	Other	30
municipality	BUF	2016	Do not know	0
municipality	BUF	2016	Unspecified	15
district	DC10	2016	No schooling	86
district	DC10	2016	Grade 0	0
district	DC10	2016	Grade 1/Sub A/Class 1	0
district	DC10	2016	Grade 2/Sub B/Class 2	0
district	DC10	2016	Grade 3/Standard 1/ABET 1	0
district	DC10	2016	Grade 4/Standard 2	54
district	DC10	2016	Grade 5/Standard 3/ABET 2	40
district	DC10	2016	Grade 6/Standard 4	84
district	DC10	2016	Grade 7/Standard 5/ABET 3	663
district	DC10	2016	Grade 8/Standard 6/Form 1	951
district	DC10	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1684
district	DC10	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2322
district	DC10	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2451
district	DC10	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	185
district	DC10	2016	NTC I/N1	0
district	DC10	2016	NTCII/N2	0
district	DC10	2016	NTCIII/N3	20
district	DC10	2016	N4/NTC 4/Occupational certificate NQF Level 5	15
district	DC10	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC10	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC10	2016	Certificate with less than Grade 12/Std 10	0
district	DC10	2016	Diploma with less than Grade 12/Std 10	0
district	DC10	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC10	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC10	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC10	2016	Post-Higher Diploma (Masters)	0
district	DC10	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC10	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC10	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC10	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC10	2016	Other	0
district	DC10	2016	Do not know	0
district	DC10	2016	Unspecified	0
district	DC12	2016	No schooling	359
district	DC12	2016	Grade 0	0
district	DC12	2016	Grade 1/Sub A/Class 1	17
district	DC12	2016	Grade 2/Sub B/Class 2	21
district	DC12	2016	Grade 3/Standard 1/ABET 1	30
district	DC12	2016	Grade 4/Standard 2	140
district	DC12	2016	Grade 5/Standard 3/ABET 2	232
district	DC12	2016	Grade 6/Standard 4	440
district	DC12	2016	Grade 7/Standard 5/ABET 3	2504
district	DC12	2016	Grade 8/Standard 6/Form 1	3254
district	DC12	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5269
district	DC12	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6697
district	DC12	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5672
district	DC12	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	464
district	DC12	2016	NTC I/N1	0
district	DC12	2016	NTCII/N2	0
district	DC12	2016	NTCIII/N3	0
district	DC12	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC12	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC12	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC12	2016	Certificate with less than Grade 12/Std 10	0
district	DC12	2016	Diploma with less than Grade 12/Std 10	0
district	DC12	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC12	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC12	2016	Higher Diploma/Occupational certificate NQF Level 7	18
district	DC12	2016	Post-Higher Diploma (Masters)	0
district	DC12	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC12	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC12	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC12	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC12	2016	Other	0
district	DC12	2016	Do not know	22
district	DC12	2016	Unspecified	0
district	DC13	2016	No schooling	228
district	DC13	2016	Grade 0	0
district	DC13	2016	Grade 1/Sub A/Class 1	38
district	DC13	2016	Grade 2/Sub B/Class 2	6
district	DC13	2016	Grade 3/Standard 1/ABET 1	22
district	DC13	2016	Grade 4/Standard 2	0
district	DC13	2016	Grade 5/Standard 3/ABET 2	154
district	DC13	2016	Grade 6/Standard 4	218
district	DC13	2016	Grade 7/Standard 5/ABET 3	1554
district	DC13	2016	Grade 8/Standard 6/Form 1	2738
district	DC13	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4514
district	DC13	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5603
district	DC13	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3752
district	DC13	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	290
district	DC13	2016	NTC I/N1	0
district	DC13	2016	NTCII/N2	17
district	DC13	2016	NTCIII/N3	0
district	DC13	2016	N4/NTC 4/Occupational certificate NQF Level 5	66
district	DC13	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC13	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC13	2016	Certificate with less than Grade 12/Std 10	0
district	DC13	2016	Diploma with less than Grade 12/Std 10	0
district	DC13	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC13	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4
district	DC13	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC13	2016	Post-Higher Diploma (Masters)	0
district	DC13	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC13	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC13	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC13	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC13	2016	Other	0
district	DC13	2016	Do not know	14
district	DC13	2016	Unspecified	0
district	DC14	2016	No schooling	122
district	DC14	2016	Grade 0	0
district	DC14	2016	Grade 1/Sub A/Class 1	0
district	DC14	2016	Grade 2/Sub B/Class 2	22
district	DC14	2016	Grade 3/Standard 1/ABET 1	0
district	DC14	2016	Grade 4/Standard 2	19
district	DC14	2016	Grade 5/Standard 3/ABET 2	184
district	DC14	2016	Grade 6/Standard 4	87
district	DC14	2016	Grade 7/Standard 5/ABET 3	792
district	DC14	2016	Grade 8/Standard 6/Form 1	1300
district	DC14	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2719
district	DC14	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2573
district	DC14	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1886
district	DC14	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	207
district	DC14	2016	NTC I/N1	0
district	DC14	2016	NTCII/N2	0
district	DC14	2016	NTCIII/N3	0
district	DC14	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC14	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC14	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC14	2016	Certificate with less than Grade 12/Std 10	0
district	DC14	2016	Diploma with less than Grade 12/Std 10	0
district	DC14	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC14	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC14	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC14	2016	Post-Higher Diploma (Masters)	0
district	DC14	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC14	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC14	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC14	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC14	2016	Other	0
district	DC14	2016	Do not know	0
district	DC14	2016	Unspecified	0
district	DC15	2016	No schooling	626
district	DC15	2016	Grade 0	18
district	DC15	2016	Grade 1/Sub A/Class 1	58
district	DC15	2016	Grade 2/Sub B/Class 2	68
district	DC15	2016	Grade 3/Standard 1/ABET 1	124
district	DC15	2016	Grade 4/Standard 2	202
district	DC15	2016	Grade 5/Standard 3/ABET 2	230
district	DC15	2016	Grade 6/Standard 4	368
district	DC15	2016	Grade 7/Standard 5/ABET 3	3357
district	DC15	2016	Grade 8/Standard 6/Form 1	6167
district	DC15	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	9988
district	DC15	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10908
district	DC15	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6858
district	DC15	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	319
district	DC15	2016	NTC I/N1	0
district	DC15	2016	NTCII/N2	0
district	DC15	2016	NTCIII/N3	0
district	DC15	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC15	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC15	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC15	2016	Certificate with less than Grade 12/Std 10	0
district	DC15	2016	Diploma with less than Grade 12/Std 10	0
district	DC15	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC15	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC15	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC15	2016	Post-Higher Diploma (Masters)	0
district	DC15	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC15	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC15	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC15	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC15	2016	Other	0
district	DC15	2016	Do not know	58
district	DC15	2016	Unspecified	0
district	DC44	2016	No schooling	251
district	DC44	2016	Grade 0	33
district	DC44	2016	Grade 1/Sub A/Class 1	20
district	DC44	2016	Grade 2/Sub B/Class 2	20
district	DC44	2016	Grade 3/Standard 1/ABET 1	79
district	DC44	2016	Grade 4/Standard 2	138
district	DC44	2016	Grade 5/Standard 3/ABET 2	208
district	DC44	2016	Grade 6/Standard 4	424
district	DC44	2016	Grade 7/Standard 5/ABET 3	2584
district	DC44	2016	Grade 8/Standard 6/Form 1	3806
district	DC44	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6993
district	DC44	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6030
district	DC44	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3835
district	DC44	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	347
district	DC44	2016	NTC I/N1	0
district	DC44	2016	NTCII/N2	0
district	DC44	2016	NTCIII/N3	2
district	DC44	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC44	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC44	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC44	2016	Certificate with less than Grade 12/Std 10	18
district	DC44	2016	Diploma with less than Grade 12/Std 10	0
district	DC44	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC44	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC44	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC44	2016	Post-Higher Diploma (Masters)	0
district	DC44	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC44	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC44	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC44	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC44	2016	Other	0
district	DC44	2016	Do not know	19
district	DC44	2016	Unspecified	0
municipality	NMA	2016	No schooling	147
municipality	NMA	2016	Grade 0	16
municipality	NMA	2016	Grade 1/Sub A/Class 1	0
municipality	NMA	2016	Grade 2/Sub B/Class 2	0
municipality	NMA	2016	Grade 3/Standard 1/ABET 1	52
municipality	NMA	2016	Grade 4/Standard 2	65
municipality	NMA	2016	Grade 5/Standard 3/ABET 2	32
municipality	NMA	2016	Grade 6/Standard 4	112
municipality	NMA	2016	Grade 7/Standard 5/ABET 3	1187
municipality	NMA	2016	Grade 8/Standard 6/Form 1	1236
municipality	NMA	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3395
municipality	NMA	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4858
municipality	NMA	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7117
municipality	NMA	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1051
municipality	NMA	2016	NTC I/N1	0
municipality	NMA	2016	NTCII/N2	0
municipality	NMA	2016	NTCIII/N3	47
municipality	NMA	2016	N4/NTC 4/Occupational certificate NQF Level 5	15
municipality	NMA	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NMA	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NMA	2016	Certificate with less than Grade 12/Std 10	0
municipality	NMA	2016	Diploma with less than Grade 12/Std 10	0
municipality	NMA	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NMA	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NMA	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NMA	2016	Post-Higher Diploma (Masters)	0
municipality	NMA	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NMA	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NMA	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NMA	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NMA	2016	Other	0
municipality	NMA	2016	Do not know	97
municipality	NMA	2016	Unspecified	16
district	DC45	2016	No schooling	31
district	DC45	2016	Grade 0	0
district	DC45	2016	Grade 1/Sub A/Class 1	17
district	DC45	2016	Grade 2/Sub B/Class 2	0
district	DC45	2016	Grade 3/Standard 1/ABET 1	0
district	DC45	2016	Grade 4/Standard 2	31
district	DC45	2016	Grade 5/Standard 3/ABET 2	33
district	DC45	2016	Grade 6/Standard 4	136
district	DC45	2016	Grade 7/Standard 5/ABET 3	623
district	DC45	2016	Grade 8/Standard 6/Form 1	656
district	DC45	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1054
district	DC45	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1182
district	DC45	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	719
district	DC45	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	72
district	DC45	2016	NTC I/N1	0
district	DC45	2016	NTCII/N2	0
district	DC45	2016	NTCIII/N3	0
district	DC45	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC45	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC45	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC45	2016	Certificate with less than Grade 12/Std 10	0
district	DC45	2016	Diploma with less than Grade 12/Std 10	0
district	DC45	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC45	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9
district	DC45	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC45	2016	Post-Higher Diploma (Masters)	0
district	DC45	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC45	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC45	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC45	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC45	2016	Other	0
district	DC45	2016	Do not know	12
district	DC45	2016	Unspecified	0
district	DC6	2016	No schooling	0
district	DC6	2016	Grade 0	0
district	DC6	2016	Grade 1/Sub A/Class 1	0
district	DC6	2016	Grade 2/Sub B/Class 2	0
district	DC6	2016	Grade 3/Standard 1/ABET 1	0
district	DC6	2016	Grade 4/Standard 2	0
district	DC6	2016	Grade 5/Standard 3/ABET 2	0
district	DC6	2016	Grade 6/Standard 4	66
district	DC6	2016	Grade 7/Standard 5/ABET 3	171
district	DC6	2016	Grade 8/Standard 6/Form 1	151
district	DC6	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	372
district	DC6	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	342
district	DC6	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	568
district	DC6	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20
district	DC6	2016	NTC I/N1	0
district	DC6	2016	NTCII/N2	0
district	DC6	2016	NTCIII/N3	0
district	DC6	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC6	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC6	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC6	2016	Certificate with less than Grade 12/Std 10	0
district	DC6	2016	Diploma with less than Grade 12/Std 10	0
district	DC6	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC6	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC6	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC6	2016	Post-Higher Diploma (Masters)	0
district	DC6	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC6	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC6	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC6	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC6	2016	Other	0
district	DC6	2016	Do not know	6
district	DC6	2016	Unspecified	0
district	DC7	2016	No schooling	80
district	DC7	2016	Grade 0	17
district	DC7	2016	Grade 1/Sub A/Class 1	0
district	DC7	2016	Grade 2/Sub B/Class 2	0
district	DC7	2016	Grade 3/Standard 1/ABET 1	27
district	DC7	2016	Grade 4/Standard 2	0
district	DC7	2016	Grade 5/Standard 3/ABET 2	60
district	DC7	2016	Grade 6/Standard 4	148
district	DC7	2016	Grade 7/Standard 5/ABET 3	494
district	DC7	2016	Grade 8/Standard 6/Form 1	519
district	DC7	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	882
district	DC7	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1211
district	DC7	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	967
district	DC7	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	120
district	DC7	2016	NTC I/N1	0
district	DC7	2016	NTCII/N2	0
district	DC7	2016	NTCIII/N3	0
district	DC7	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC7	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC7	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC7	2016	Certificate with less than Grade 12/Std 10	0
district	DC7	2016	Diploma with less than Grade 12/Std 10	0
district	DC7	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC7	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC7	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC7	2016	Post-Higher Diploma (Masters)	0
district	DC7	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC7	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC7	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC7	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC7	2016	Other	0
district	DC7	2016	Do not know	18
district	DC7	2016	Unspecified	0
district	DC8	2016	No schooling	0
district	DC8	2016	Grade 0	0
district	DC8	2016	Grade 1/Sub A/Class 1	0
district	DC8	2016	Grade 2/Sub B/Class 2	0
district	DC8	2016	Grade 3/Standard 1/ABET 1	0
district	DC8	2016	Grade 4/Standard 2	47
district	DC8	2016	Grade 5/Standard 3/ABET 2	81
district	DC8	2016	Grade 6/Standard 4	124
district	DC8	2016	Grade 7/Standard 5/ABET 3	307
district	DC8	2016	Grade 8/Standard 6/Form 1	522
district	DC8	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1109
district	DC8	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1017
district	DC8	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1604
district	DC8	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	184
district	DC8	2016	NTC I/N1	0
district	DC8	2016	NTCII/N2	0
district	DC8	2016	NTCIII/N3	0
district	DC8	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC8	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC8	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC8	2016	Certificate with less than Grade 12/Std 10	0
district	DC8	2016	Diploma with less than Grade 12/Std 10	0
district	DC8	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC8	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC8	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC8	2016	Post-Higher Diploma (Masters)	0
district	DC8	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC8	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC8	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC8	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC8	2016	Other	0
district	DC8	2016	Do not know	47
district	DC8	2016	Unspecified	0
district	DC9	2016	No schooling	42
district	DC9	2016	Grade 0	0
district	DC9	2016	Grade 1/Sub A/Class 1	23
district	DC9	2016	Grade 2/Sub B/Class 2	0
district	DC9	2016	Grade 3/Standard 1/ABET 1	13
district	DC9	2016	Grade 4/Standard 2	79
district	DC9	2016	Grade 5/Standard 3/ABET 2	27
district	DC9	2016	Grade 6/Standard 4	95
district	DC9	2016	Grade 7/Standard 5/ABET 3	390
district	DC9	2016	Grade 8/Standard 6/Form 1	655
district	DC9	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1558
district	DC9	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1695
district	DC9	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1974
district	DC9	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	276
district	DC9	2016	NTC I/N1	14
district	DC9	2016	NTCII/N2	0
district	DC9	2016	NTCIII/N3	0
district	DC9	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC9	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC9	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC9	2016	Certificate with less than Grade 12/Std 10	0
district	DC9	2016	Diploma with less than Grade 12/Std 10	0
district	DC9	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC9	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC9	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC9	2016	Post-Higher Diploma (Masters)	0
district	DC9	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC9	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC9	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC9	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC9	2016	Other	0
district	DC9	2016	Do not know	38
district	DC9	2016	Unspecified	0
district	DC16	2016	No schooling	14
district	DC16	2016	Grade 0	0
district	DC16	2016	Grade 1/Sub A/Class 1	0
district	DC16	2016	Grade 2/Sub B/Class 2	0
district	DC16	2016	Grade 3/Standard 1/ABET 1	32
district	DC16	2016	Grade 4/Standard 2	46
district	DC16	2016	Grade 5/Standard 3/ABET 2	47
district	DC16	2016	Grade 6/Standard 4	69
district	DC16	2016	Grade 7/Standard 5/ABET 3	145
district	DC16	2016	Grade 8/Standard 6/Form 1	406
district	DC16	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	683
district	DC16	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	693
district	DC16	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	689
district	DC16	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32
district	DC16	2016	NTC I/N1	0
district	DC16	2016	NTCII/N2	0
district	DC16	2016	NTCIII/N3	0
district	DC16	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC16	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC16	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC16	2016	Certificate with less than Grade 12/Std 10	0
district	DC16	2016	Diploma with less than Grade 12/Std 10	0
district	DC16	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC16	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC16	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC16	2016	Post-Higher Diploma (Masters)	0
district	DC16	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC16	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC16	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC16	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC16	2016	Other	0
district	DC16	2016	Do not know	0
district	DC16	2016	Unspecified	17
district	DC18	2016	No schooling	41
district	DC18	2016	Grade 0	0
district	DC18	2016	Grade 1/Sub A/Class 1	0
district	DC18	2016	Grade 2/Sub B/Class 2	0
district	DC18	2016	Grade 3/Standard 1/ABET 1	0
district	DC18	2016	Grade 4/Standard 2	47
district	DC18	2016	Grade 5/Standard 3/ABET 2	89
district	DC18	2016	Grade 6/Standard 4	88
district	DC18	2016	Grade 7/Standard 5/ABET 3	796
district	DC18	2016	Grade 8/Standard 6/Form 1	1327
district	DC18	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3418
district	DC18	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3180
district	DC18	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2421
district	DC18	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	324
district	DC18	2016	NTC I/N1	0
district	DC18	2016	NTCII/N2	0
district	DC18	2016	NTCIII/N3	0
district	DC18	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC18	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC18	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC18	2016	Certificate with less than Grade 12/Std 10	0
district	DC18	2016	Diploma with less than Grade 12/Std 10	0
district	DC18	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC18	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC18	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC18	2016	Post-Higher Diploma (Masters)	0
district	DC18	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC18	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC18	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC18	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC18	2016	Other	0
district	DC18	2016	Do not know	49
district	DC18	2016	Unspecified	0
district	DC19	2016	No schooling	33
district	DC19	2016	Grade 0	0
district	DC19	2016	Grade 1/Sub A/Class 1	0
district	DC19	2016	Grade 2/Sub B/Class 2	0
district	DC19	2016	Grade 3/Standard 1/ABET 1	40
district	DC19	2016	Grade 4/Standard 2	74
district	DC19	2016	Grade 5/Standard 3/ABET 2	136
district	DC19	2016	Grade 6/Standard 4	237
district	DC19	2016	Grade 7/Standard 5/ABET 3	1032
district	DC19	2016	Grade 8/Standard 6/Form 1	1675
district	DC19	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4122
district	DC19	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4886
district	DC19	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3844
district	DC19	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	316
district	DC19	2016	NTC I/N1	0
district	DC19	2016	NTCII/N2	0
district	DC19	2016	NTCIII/N3	0
district	DC19	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC19	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC19	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
district	DC19	2016	Certificate with less than Grade 12/Std 10	0
district	DC19	2016	Diploma with less than Grade 12/Std 10	0
district	DC19	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	16
district	DC19	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC19	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC19	2016	Post-Higher Diploma (Masters)	0
district	DC19	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC19	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC19	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC19	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC19	2016	Other	31
district	DC19	2016	Do not know	0
district	DC19	2016	Unspecified	0
district	DC20	2016	No schooling	68
district	DC20	2016	Grade 0	0
district	DC20	2016	Grade 1/Sub A/Class 1	0
district	DC20	2016	Grade 2/Sub B/Class 2	0
district	DC20	2016	Grade 3/Standard 1/ABET 1	39
district	DC20	2016	Grade 4/Standard 2	14
district	DC20	2016	Grade 5/Standard 3/ABET 2	60
district	DC20	2016	Grade 6/Standard 4	87
district	DC20	2016	Grade 7/Standard 5/ABET 3	625
district	DC20	2016	Grade 8/Standard 6/Form 1	934
district	DC20	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2009
district	DC20	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2181
district	DC20	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2342
district	DC20	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	111
district	DC20	2016	NTC I/N1	0
district	DC20	2016	NTCII/N2	0
district	DC20	2016	NTCIII/N3	0
district	DC20	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC20	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC20	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC20	2016	Certificate with less than Grade 12/Std 10	0
district	DC20	2016	Diploma with less than Grade 12/Std 10	0
district	DC20	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	16
district	DC20	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC20	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC20	2016	Post-Higher Diploma (Masters)	14
district	DC20	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC20	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC20	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC20	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC20	2016	Other	0
district	DC20	2016	Do not know	30
district	DC20	2016	Unspecified	0
municipality	MAN	2016	No schooling	82
municipality	MAN	2016	Grade 0	24
municipality	MAN	2016	Grade 1/Sub A/Class 1	0
municipality	MAN	2016	Grade 2/Sub B/Class 2	0
municipality	MAN	2016	Grade 3/Standard 1/ABET 1	0
municipality	MAN	2016	Grade 4/Standard 2	0
municipality	MAN	2016	Grade 5/Standard 3/ABET 2	38
municipality	MAN	2016	Grade 6/Standard 4	54
municipality	MAN	2016	Grade 7/Standard 5/ABET 3	629
municipality	MAN	2016	Grade 8/Standard 6/Form 1	1261
municipality	MAN	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2258
municipality	MAN	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3940
municipality	MAN	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3907
municipality	MAN	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	420
municipality	MAN	2016	NTC I/N1	0
municipality	MAN	2016	NTCII/N2	0
municipality	MAN	2016	NTCIII/N3	0
municipality	MAN	2016	N4/NTC 4/Occupational certificate NQF Level 5	12
municipality	MAN	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MAN	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MAN	2016	Certificate with less than Grade 12/Std 10	0
municipality	MAN	2016	Diploma with less than Grade 12/Std 10	0
municipality	MAN	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	12
municipality	MAN	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	13
municipality	MAN	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MAN	2016	Post-Higher Diploma (Masters)	0
municipality	MAN	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MAN	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MAN	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MAN	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MAN	2016	Other	12
municipality	MAN	2016	Do not know	26
municipality	MAN	2016	Unspecified	0
district	DC21	2016	No schooling	226
district	DC21	2016	Grade 0	0
district	DC21	2016	Grade 1/Sub A/Class 1	0
district	DC21	2016	Grade 2/Sub B/Class 2	18
district	DC21	2016	Grade 3/Standard 1/ABET 1	0
district	DC21	2016	Grade 4/Standard 2	67
district	DC21	2016	Grade 5/Standard 3/ABET 2	118
district	DC21	2016	Grade 6/Standard 4	136
district	DC21	2016	Grade 7/Standard 5/ABET 3	818
district	DC21	2016	Grade 8/Standard 6/Form 1	1984
district	DC21	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2969
district	DC21	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4424
district	DC21	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4679
district	DC21	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1170
district	DC21	2016	NTC I/N1	0
district	DC21	2016	NTCII/N2	0
district	DC21	2016	NTCIII/N3	0
district	DC21	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC21	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC21	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC21	2016	Certificate with less than Grade 12/Std 10	0
district	DC21	2016	Diploma with less than Grade 12/Std 10	15
district	DC21	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC21	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC21	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC21	2016	Post-Higher Diploma (Masters)	0
district	DC21	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC21	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC21	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC21	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC21	2016	Other	0
district	DC21	2016	Do not know	0
district	DC21	2016	Unspecified	20
district	DC22	2016	No schooling	97
district	DC22	2016	Grade 0	0
district	DC22	2016	Grade 1/Sub A/Class 1	0
district	DC22	2016	Grade 2/Sub B/Class 2	0
district	DC22	2016	Grade 3/Standard 1/ABET 1	70
district	DC22	2016	Grade 4/Standard 2	31
district	DC22	2016	Grade 5/Standard 3/ABET 2	74
district	DC22	2016	Grade 6/Standard 4	140
district	DC22	2016	Grade 7/Standard 5/ABET 3	848
district	DC22	2016	Grade 8/Standard 6/Form 1	1695
district	DC22	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3310
district	DC22	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4885
district	DC22	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8089
district	DC22	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1510
district	DC22	2016	NTC I/N1	31
district	DC22	2016	NTCII/N2	0
district	DC22	2016	NTCIII/N3	0
district	DC22	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC22	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC22	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC22	2016	Certificate with less than Grade 12/Std 10	24
district	DC22	2016	Diploma with less than Grade 12/Std 10	0
district	DC22	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC22	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC22	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC22	2016	Post-Higher Diploma (Masters)	0
district	DC22	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC22	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC22	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC22	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC22	2016	Other	27
district	DC22	2016	Do not know	54
district	DC22	2016	Unspecified	0
district	DC23	2016	No schooling	136
district	DC23	2016	Grade 0	0
district	DC23	2016	Grade 1/Sub A/Class 1	13
district	DC23	2016	Grade 2/Sub B/Class 2	0
district	DC23	2016	Grade 3/Standard 1/ABET 1	37
district	DC23	2016	Grade 4/Standard 2	6
district	DC23	2016	Grade 5/Standard 3/ABET 2	78
district	DC23	2016	Grade 6/Standard 4	28
district	DC23	2016	Grade 7/Standard 5/ABET 3	480
district	DC23	2016	Grade 8/Standard 6/Form 1	1129
district	DC23	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2978
district	DC23	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4902
district	DC23	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4273
district	DC23	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	800
district	DC23	2016	NTC I/N1	0
district	DC23	2016	NTCII/N2	0
district	DC23	2016	NTCIII/N3	0
district	DC23	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC23	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC23	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC23	2016	Certificate with less than Grade 12/Std 10	12
district	DC23	2016	Diploma with less than Grade 12/Std 10	0
district	DC23	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC23	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC23	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC23	2016	Post-Higher Diploma (Masters)	0
district	DC23	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC23	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC23	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC23	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC23	2016	Other	0
district	DC23	2016	Do not know	0
district	DC23	2016	Unspecified	0
district	DC24	2016	No schooling	154
district	DC24	2016	Grade 0	0
district	DC24	2016	Grade 1/Sub A/Class 1	53
district	DC24	2016	Grade 2/Sub B/Class 2	16
district	DC24	2016	Grade 3/Standard 1/ABET 1	17
district	DC24	2016	Grade 4/Standard 2	69
district	DC24	2016	Grade 5/Standard 3/ABET 2	75
district	DC24	2016	Grade 6/Standard 4	23
district	DC24	2016	Grade 7/Standard 5/ABET 3	646
district	DC24	2016	Grade 8/Standard 6/Form 1	1575
district	DC24	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3421
district	DC24	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4346
district	DC24	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4352
district	DC24	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	398
district	DC24	2016	NTC I/N1	0
district	DC24	2016	NTCII/N2	0
district	DC24	2016	NTCIII/N3	0
district	DC24	2016	N4/NTC 4/Occupational certificate NQF Level 5	35
district	DC24	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC24	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC24	2016	Certificate with less than Grade 12/Std 10	0
district	DC24	2016	Diploma with less than Grade 12/Std 10	0
district	DC24	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC24	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC24	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC24	2016	Post-Higher Diploma (Masters)	0
district	DC24	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC24	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC24	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC24	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC24	2016	Other	0
district	DC24	2016	Do not know	0
district	DC24	2016	Unspecified	0
district	DC25	2016	No schooling	58
district	DC25	2016	Grade 0	0
district	DC25	2016	Grade 1/Sub A/Class 1	12
district	DC25	2016	Grade 2/Sub B/Class 2	0
district	DC25	2016	Grade 3/Standard 1/ABET 1	0
district	DC25	2016	Grade 4/Standard 2	0
district	DC25	2016	Grade 5/Standard 3/ABET 2	30
district	DC25	2016	Grade 6/Standard 4	62
district	DC25	2016	Grade 7/Standard 5/ABET 3	366
district	DC25	2016	Grade 8/Standard 6/Form 1	974
district	DC25	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2706
district	DC25	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3574
district	DC25	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3709
district	DC25	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	805
district	DC25	2016	NTC I/N1	0
district	DC25	2016	NTCII/N2	12
district	DC25	2016	NTCIII/N3	0
district	DC25	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC25	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC25	2016	N6/NTC 6/Occupational certificate NQF Level 5	14
district	DC25	2016	Certificate with less than Grade 12/Std 10	0
district	DC25	2016	Diploma with less than Grade 12/Std 10	0
district	DC25	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC25	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC25	2016	Higher Diploma/Occupational certificate NQF Level 7	12
district	DC25	2016	Post-Higher Diploma (Masters)	0
district	DC25	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC25	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC25	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC25	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC25	2016	Other	4
district	DC25	2016	Do not know	29
district	DC25	2016	Unspecified	0
district	DC26	2016	No schooling	226
district	DC26	2016	Grade 0	0
district	DC26	2016	Grade 1/Sub A/Class 1	5
district	DC26	2016	Grade 2/Sub B/Class 2	20
district	DC26	2016	Grade 3/Standard 1/ABET 1	21
district	DC26	2016	Grade 4/Standard 2	42
district	DC26	2016	Grade 5/Standard 3/ABET 2	41
district	DC26	2016	Grade 6/Standard 4	55
district	DC26	2016	Grade 7/Standard 5/ABET 3	871
district	DC26	2016	Grade 8/Standard 6/Form 1	1989
district	DC26	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4447
district	DC26	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6501
district	DC26	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6928
district	DC26	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1217
district	DC26	2016	NTC I/N1	17
district	DC26	2016	NTCII/N2	0
district	DC26	2016	NTCIII/N3	0
district	DC26	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC26	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC26	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC26	2016	Certificate with less than Grade 12/Std 10	0
district	DC26	2016	Diploma with less than Grade 12/Std 10	0
district	DC26	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	19
district	DC26	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC26	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC26	2016	Post-Higher Diploma (Masters)	0
district	DC26	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC26	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC26	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC26	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC26	2016	Other	0
district	DC26	2016	Do not know	22
district	DC26	2016	Unspecified	0
district	DC27	2016	No schooling	124
district	DC27	2016	Grade 0	0
district	DC27	2016	Grade 1/Sub A/Class 1	0
district	DC27	2016	Grade 2/Sub B/Class 2	33
district	DC27	2016	Grade 3/Standard 1/ABET 1	14
district	DC27	2016	Grade 4/Standard 2	32
district	DC27	2016	Grade 5/Standard 3/ABET 2	82
district	DC27	2016	Grade 6/Standard 4	51
district	DC27	2016	Grade 7/Standard 5/ABET 3	1093
district	DC27	2016	Grade 8/Standard 6/Form 1	1780
district	DC27	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3217
district	DC27	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4948
district	DC27	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4804
district	DC27	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	657
district	DC27	2016	NTC I/N1	0
district	DC27	2016	NTCII/N2	0
district	DC27	2016	NTCIII/N3	0
district	DC27	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC27	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC27	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC27	2016	Certificate with less than Grade 12/Std 10	0
district	DC27	2016	Diploma with less than Grade 12/Std 10	0
district	DC27	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC27	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	15
district	DC27	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC27	2016	Post-Higher Diploma (Masters)	0
district	DC27	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC27	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC27	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC27	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC27	2016	Other	0
district	DC27	2016	Do not know	16
district	DC27	2016	Unspecified	0
district	DC28	2016	No schooling	83
district	DC28	2016	Grade 0	18
district	DC28	2016	Grade 1/Sub A/Class 1	0
district	DC28	2016	Grade 2/Sub B/Class 2	16
district	DC28	2016	Grade 3/Standard 1/ABET 1	16
district	DC28	2016	Grade 4/Standard 2	71
district	DC28	2016	Grade 5/Standard 3/ABET 2	16
district	DC28	2016	Grade 6/Standard 4	53
district	DC28	2016	Grade 7/Standard 5/ABET 3	888
district	DC28	2016	Grade 8/Standard 6/Form 1	1855
district	DC28	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3775
district	DC28	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5159
district	DC28	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6135
district	DC28	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1018
district	DC28	2016	NTC I/N1	0
district	DC28	2016	NTCII/N2	18
district	DC28	2016	NTCIII/N3	0
district	DC28	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC28	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC28	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC28	2016	Certificate with less than Grade 12/Std 10	0
district	DC28	2016	Diploma with less than Grade 12/Std 10	0
district	DC28	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	18
district	DC28	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14
district	DC28	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC28	2016	Post-Higher Diploma (Masters)	0
district	DC28	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC28	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC28	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC28	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC28	2016	Other	15
district	DC28	2016	Do not know	16
district	DC28	2016	Unspecified	0
district	DC29	2016	No schooling	53
district	DC29	2016	Grade 0	0
district	DC29	2016	Grade 1/Sub A/Class 1	0
district	DC29	2016	Grade 2/Sub B/Class 2	0
district	DC29	2016	Grade 3/Standard 1/ABET 1	37
district	DC29	2016	Grade 4/Standard 2	15
district	DC29	2016	Grade 5/Standard 3/ABET 2	31
district	DC29	2016	Grade 6/Standard 4	74
district	DC29	2016	Grade 7/Standard 5/ABET 3	514
district	DC29	2016	Grade 8/Standard 6/Form 1	1567
district	DC29	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2546
district	DC29	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4349
district	DC29	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5554
district	DC29	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1103
district	DC29	2016	NTC I/N1	0
district	DC29	2016	NTCII/N2	0
district	DC29	2016	NTCIII/N3	0
district	DC29	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC29	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC29	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC29	2016	Certificate with less than Grade 12/Std 10	15
district	DC29	2016	Diploma with less than Grade 12/Std 10	0
district	DC29	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC29	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC29	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC29	2016	Post-Higher Diploma (Masters)	0
district	DC29	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC29	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC29	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC29	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC29	2016	Other	0
district	DC29	2016	Do not know	15
district	DC29	2016	Unspecified	29
district	DC43	2016	No schooling	129
district	DC43	2016	Grade 0	0
district	DC43	2016	Grade 1/Sub A/Class 1	0
district	DC43	2016	Grade 2/Sub B/Class 2	40
district	DC43	2016	Grade 3/Standard 1/ABET 1	36
district	DC43	2016	Grade 4/Standard 2	36
district	DC43	2016	Grade 5/Standard 3/ABET 2	53
district	DC43	2016	Grade 6/Standard 4	132
district	DC43	2016	Grade 7/Standard 5/ABET 3	902
district	DC43	2016	Grade 8/Standard 6/Form 1	1266
district	DC43	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2777
district	DC43	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3443
district	DC43	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2551
district	DC43	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	399
district	DC43	2016	NTC I/N1	0
district	DC43	2016	NTCII/N2	0
district	DC43	2016	NTCIII/N3	0
district	DC43	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC43	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC43	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC43	2016	Certificate with less than Grade 12/Std 10	0
district	DC43	2016	Diploma with less than Grade 12/Std 10	0
district	DC43	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC43	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC43	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC43	2016	Post-Higher Diploma (Masters)	0
district	DC43	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC43	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC43	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC43	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC43	2016	Other	0
district	DC43	2016	Do not know	0
district	DC43	2016	Unspecified	0
municipality	ETH	2016	No schooling	300
municipality	ETH	2016	Grade 0	13
municipality	ETH	2016	Grade 1/Sub A/Class 1	13
municipality	ETH	2016	Grade 2/Sub B/Class 2	28
municipality	ETH	2016	Grade 3/Standard 1/ABET 1	14
municipality	ETH	2016	Grade 4/Standard 2	28
municipality	ETH	2016	Grade 5/Standard 3/ABET 2	42
municipality	ETH	2016	Grade 6/Standard 4	98
municipality	ETH	2016	Grade 7/Standard 5/ABET 3	1033
municipality	ETH	2016	Grade 8/Standard 6/Form 1	2811
municipality	ETH	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6750
municipality	ETH	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	11493
municipality	ETH	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21003
municipality	ETH	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5986
municipality	ETH	2016	NTC I/N1	56
municipality	ETH	2016	NTCII/N2	15
municipality	ETH	2016	NTCIII/N3	0
municipality	ETH	2016	N4/NTC 4/Occupational certificate NQF Level 5	35
municipality	ETH	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
municipality	ETH	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
municipality	ETH	2016	Certificate with less than Grade 12/Std 10	13
municipality	ETH	2016	Diploma with less than Grade 12/Std 10	0
municipality	ETH	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	52
municipality	ETH	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	52
municipality	ETH	2016	Higher Diploma/Occupational certificate NQF Level 7	15
municipality	ETH	2016	Post-Higher Diploma (Masters)	24
municipality	ETH	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	ETH	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	ETH	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	ETH	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	26
municipality	ETH	2016	Other	128
municipality	ETH	2016	Do not know	142
municipality	ETH	2016	Unspecified	0
district	DC37	2016	No schooling	169
district	DC37	2016	Grade 0	14
district	DC37	2016	Grade 1/Sub A/Class 1	16
district	DC37	2016	Grade 2/Sub B/Class 2	29
district	DC37	2016	Grade 3/Standard 1/ABET 1	49
district	DC37	2016	Grade 4/Standard 2	61
district	DC37	2016	Grade 5/Standard 3/ABET 2	126
district	DC37	2016	Grade 6/Standard 4	90
district	DC37	2016	Grade 7/Standard 5/ABET 3	1095
district	DC37	2016	Grade 8/Standard 6/Form 1	2444
district	DC37	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4391
district	DC37	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5594
district	DC37	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7825
district	DC37	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1393
district	DC37	2016	NTC I/N1	1
district	DC37	2016	NTCII/N2	0
district	DC37	2016	NTCIII/N3	0
district	DC37	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC37	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC37	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC37	2016	Certificate with less than Grade 12/Std 10	0
district	DC37	2016	Diploma with less than Grade 12/Std 10	0
district	DC37	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	60
district	DC37	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC37	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC37	2016	Post-Higher Diploma (Masters)	0
district	DC37	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC37	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC37	2016	Masters/Professional Masters at NQF Level 9 degree	13
district	DC37	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC37	2016	Other	18
district	DC37	2016	Do not know	349
district	DC37	2016	Unspecified	24
district	DC38	2016	No schooling	220
district	DC38	2016	Grade 0	18
district	DC38	2016	Grade 1/Sub A/Class 1	27
district	DC38	2016	Grade 2/Sub B/Class 2	15
district	DC38	2016	Grade 3/Standard 1/ABET 1	81
district	DC38	2016	Grade 4/Standard 2	180
district	DC38	2016	Grade 5/Standard 3/ABET 2	163
district	DC38	2016	Grade 6/Standard 4	212
district	DC38	2016	Grade 7/Standard 5/ABET 3	1587
district	DC38	2016	Grade 8/Standard 6/Form 1	3063
district	DC38	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5079
district	DC38	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5179
district	DC38	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4481
district	DC38	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	522
district	DC38	2016	NTC I/N1	0
district	DC38	2016	NTCII/N2	32
district	DC38	2016	NTCIII/N3	0
district	DC38	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC38	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
district	DC38	2016	N6/NTC 6/Occupational certificate NQF Level 5	14
district	DC38	2016	Certificate with less than Grade 12/Std 10	0
district	DC38	2016	Diploma with less than Grade 12/Std 10	0
district	DC38	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC38	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC38	2016	Higher Diploma/Occupational certificate NQF Level 7	15
district	DC38	2016	Post-Higher Diploma (Masters)	0
district	DC38	2016	Bachelors degree/Occupational certificate NQF Level 7	14
district	DC38	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC38	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC38	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC38	2016	Other	62
district	DC38	2016	Do not know	88
district	DC38	2016	Unspecified	0
district	DC39	2016	No schooling	180
district	DC39	2016	Grade 0	13
district	DC39	2016	Grade 1/Sub A/Class 1	14
district	DC39	2016	Grade 2/Sub B/Class 2	27
district	DC39	2016	Grade 3/Standard 1/ABET 1	30
district	DC39	2016	Grade 4/Standard 2	82
district	DC39	2016	Grade 5/Standard 3/ABET 2	147
district	DC39	2016	Grade 6/Standard 4	157
district	DC39	2016	Grade 7/Standard 5/ABET 3	966
district	DC39	2016	Grade 8/Standard 6/Form 1	1570
district	DC39	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2649
district	DC39	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2195
district	DC39	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1788
district	DC39	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	220
district	DC39	2016	NTC I/N1	0
district	DC39	2016	NTCII/N2	0
district	DC39	2016	NTCIII/N3	0
district	DC39	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC39	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC39	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC39	2016	Certificate with less than Grade 12/Std 10	0
district	DC39	2016	Diploma with less than Grade 12/Std 10	0
district	DC39	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC39	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC39	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC39	2016	Post-Higher Diploma (Masters)	0
district	DC39	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC39	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC39	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC39	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC39	2016	Other	0
district	DC39	2016	Do not know	56
district	DC39	2016	Unspecified	0
district	DC40	2016	No schooling	156
district	DC40	2016	Grade 0	20
district	DC40	2016	Grade 1/Sub A/Class 1	0
district	DC40	2016	Grade 2/Sub B/Class 2	14
district	DC40	2016	Grade 3/Standard 1/ABET 1	12
district	DC40	2016	Grade 4/Standard 2	2
district	DC40	2016	Grade 5/Standard 3/ABET 2	58
district	DC40	2016	Grade 6/Standard 4	141
district	DC40	2016	Grade 7/Standard 5/ABET 3	652
district	DC40	2016	Grade 8/Standard 6/Form 1	1445
district	DC40	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2841
district	DC40	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2643
district	DC40	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2696
district	DC40	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	300
district	DC40	2016	NTC I/N1	0
district	DC40	2016	NTCII/N2	14
district	DC40	2016	NTCIII/N3	0
district	DC40	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC40	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC40	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC40	2016	Certificate with less than Grade 12/Std 10	0
district	DC40	2016	Diploma with less than Grade 12/Std 10	0
district	DC40	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	15
district	DC40	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	7
district	DC40	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC40	2016	Post-Higher Diploma (Masters)	0
district	DC40	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC40	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC40	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC40	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC40	2016	Other	15
district	DC40	2016	Do not know	113
district	DC40	2016	Unspecified	0
district	DC42	2016	No schooling	141
district	DC42	2016	Grade 0	0
district	DC42	2016	Grade 1/Sub A/Class 1	0
district	DC42	2016	Grade 2/Sub B/Class 2	0
district	DC42	2016	Grade 3/Standard 1/ABET 1	0
district	DC42	2016	Grade 4/Standard 2	0
district	DC42	2016	Grade 5/Standard 3/ABET 2	0
district	DC42	2016	Grade 6/Standard 4	27
district	DC42	2016	Grade 7/Standard 5/ABET 3	225
district	DC42	2016	Grade 8/Standard 6/Form 1	921
district	DC42	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2595
district	DC42	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4154
district	DC42	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6229
district	DC42	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1147
district	DC42	2016	NTC I/N1	12
district	DC42	2016	NTCII/N2	0
district	DC42	2016	NTCIII/N3	0
district	DC42	2016	N4/NTC 4/Occupational certificate NQF Level 5	12
district	DC42	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC42	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC42	2016	Certificate with less than Grade 12/Std 10	0
district	DC42	2016	Diploma with less than Grade 12/Std 10	0
district	DC42	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	12
district	DC42	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC42	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC42	2016	Post-Higher Diploma (Masters)	0
district	DC42	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC42	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC42	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC42	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC42	2016	Other	64
district	DC42	2016	Do not know	154
district	DC42	2016	Unspecified	14
district	DC48	2016	No schooling	100
district	DC48	2016	Grade 0	0
district	DC48	2016	Grade 1/Sub A/Class 1	22
district	DC48	2016	Grade 2/Sub B/Class 2	12
district	DC48	2016	Grade 3/Standard 1/ABET 1	13
district	DC48	2016	Grade 4/Standard 2	14
district	DC48	2016	Grade 5/Standard 3/ABET 2	28
district	DC48	2016	Grade 6/Standard 4	27
district	DC48	2016	Grade 7/Standard 5/ABET 3	312
district	DC48	2016	Grade 8/Standard 6/Form 1	863
district	DC48	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2457
district	DC48	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3234
district	DC48	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4668
district	DC48	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	675
district	DC48	2016	NTC I/N1	0
district	DC48	2016	NTCII/N2	13
district	DC48	2016	NTCIII/N3	0
district	DC48	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC48	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC48	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
district	DC48	2016	Certificate with less than Grade 12/Std 10	0
district	DC48	2016	Diploma with less than Grade 12/Std 10	0
district	DC48	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC48	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC48	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC48	2016	Post-Higher Diploma (Masters)	0
district	DC48	2016	Bachelors degree/Occupational certificate NQF Level 7	15
district	DC48	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC48	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC48	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC48	2016	Other	0
district	DC48	2016	Do not know	65
district	DC48	2016	Unspecified	0
municipality	EKU	2016	No schooling	245
municipality	EKU	2016	Grade 0	38
municipality	EKU	2016	Grade 1/Sub A/Class 1	13
municipality	EKU	2016	Grade 2/Sub B/Class 2	0
municipality	EKU	2016	Grade 3/Standard 1/ABET 1	13
municipality	EKU	2016	Grade 4/Standard 2	119
municipality	EKU	2016	Grade 5/Standard 3/ABET 2	74
municipality	EKU	2016	Grade 6/Standard 4	91
municipality	EKU	2016	Grade 7/Standard 5/ABET 3	621
municipality	EKU	2016	Grade 8/Standard 6/Form 1	1751
municipality	EKU	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6952
municipality	EKU	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12733
municipality	EKU	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17298
municipality	EKU	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3224
municipality	EKU	2016	NTC I/N1	38
municipality	EKU	2016	NTCII/N2	33
municipality	EKU	2016	NTCIII/N3	23
municipality	EKU	2016	N4/NTC 4/Occupational certificate NQF Level 5	12
municipality	EKU	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EKU	2016	N6/NTC 6/Occupational certificate NQF Level 5	24
municipality	EKU	2016	Certificate with less than Grade 12/Std 10	0
municipality	EKU	2016	Diploma with less than Grade 12/Std 10	12
municipality	EKU	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	96
municipality	EKU	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	75
municipality	EKU	2016	Higher Diploma/Occupational certificate NQF Level 7	38
municipality	EKU	2016	Post-Higher Diploma (Masters)	4
municipality	EKU	2016	Bachelors degree/Occupational certificate NQF Level 7	64
municipality	EKU	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EKU	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EKU	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	22
municipality	EKU	2016	Other	96
municipality	EKU	2016	Do not know	278
municipality	EKU	2016	Unspecified	0
municipality	JHB	2016	No schooling	322
municipality	JHB	2016	Grade 0	0
municipality	JHB	2016	Grade 1/Sub A/Class 1	15
municipality	JHB	2016	Grade 2/Sub B/Class 2	14
municipality	JHB	2016	Grade 3/Standard 1/ABET 1	20
municipality	JHB	2016	Grade 4/Standard 2	65
municipality	JHB	2016	Grade 5/Standard 3/ABET 2	32
municipality	JHB	2016	Grade 6/Standard 4	195
municipality	JHB	2016	Grade 7/Standard 5/ABET 3	953
municipality	JHB	2016	Grade 8/Standard 6/Form 1	2698
municipality	JHB	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8643
municipality	JHB	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	16109
municipality	JHB	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	22375
municipality	JHB	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5486
municipality	JHB	2016	NTC I/N1	77
municipality	JHB	2016	NTCII/N2	0
municipality	JHB	2016	NTCIII/N3	30
municipality	JHB	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	JHB	2016	N5/NTC 5/Occupational certificate NQF Level 5	17
municipality	JHB	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	JHB	2016	Certificate with less than Grade 12/Std 10	22
municipality	JHB	2016	Diploma with less than Grade 12/Std 10	0
municipality	JHB	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	70
municipality	JHB	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	97
municipality	JHB	2016	Higher Diploma/Occupational certificate NQF Level 7	75
municipality	JHB	2016	Post-Higher Diploma (Masters)	59
municipality	JHB	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	JHB	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	JHB	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	JHB	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	JHB	2016	Other	88
municipality	JHB	2016	Do not know	469
municipality	JHB	2016	Unspecified	0
municipality	TSH	2016	No schooling	453
municipality	TSH	2016	Grade 0	0
municipality	TSH	2016	Grade 1/Sub A/Class 1	14
municipality	TSH	2016	Grade 2/Sub B/Class 2	25
municipality	TSH	2016	Grade 3/Standard 1/ABET 1	46
municipality	TSH	2016	Grade 4/Standard 2	17
municipality	TSH	2016	Grade 5/Standard 3/ABET 2	59
municipality	TSH	2016	Grade 6/Standard 4	188
municipality	TSH	2016	Grade 7/Standard 5/ABET 3	1080
municipality	TSH	2016	Grade 8/Standard 6/Form 1	1858
municipality	TSH	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6458
municipality	TSH	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12116
municipality	TSH	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17645
municipality	TSH	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3158
municipality	TSH	2016	NTC I/N1	18
municipality	TSH	2016	NTCII/N2	14
municipality	TSH	2016	NTCIII/N3	0
municipality	TSH	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	TSH	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	TSH	2016	N6/NTC 6/Occupational certificate NQF Level 5	15
municipality	TSH	2016	Certificate with less than Grade 12/Std 10	0
municipality	TSH	2016	Diploma with less than Grade 12/Std 10	0
municipality	TSH	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	49
municipality	TSH	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	TSH	2016	Higher Diploma/Occupational certificate NQF Level 7	50
municipality	TSH	2016	Post-Higher Diploma (Masters)	0
municipality	TSH	2016	Bachelors degree/Occupational certificate NQF Level 7	14
municipality	TSH	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	TSH	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	TSH	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	TSH	2016	Other	133
municipality	TSH	2016	Do not know	96
municipality	TSH	2016	Unspecified	56
district	DC30	2016	No schooling	153
district	DC30	2016	Grade 0	0
district	DC30	2016	Grade 1/Sub A/Class 1	0
district	DC30	2016	Grade 2/Sub B/Class 2	0
district	DC30	2016	Grade 3/Standard 1/ABET 1	37
district	DC30	2016	Grade 4/Standard 2	31
district	DC30	2016	Grade 5/Standard 3/ABET 2	80
district	DC30	2016	Grade 6/Standard 4	160
district	DC30	2016	Grade 7/Standard 5/ABET 3	1051
district	DC30	2016	Grade 8/Standard 6/Form 1	2635
district	DC30	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4390
district	DC30	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6626
district	DC30	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6099
district	DC30	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	961
district	DC30	2016	NTC I/N1	48
district	DC30	2016	NTCII/N2	19
district	DC30	2016	NTCIII/N3	0
district	DC30	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC30	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC30	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC30	2016	Certificate with less than Grade 12/Std 10	0
district	DC30	2016	Diploma with less than Grade 12/Std 10	0
district	DC30	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	27
district	DC30	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC30	2016	Higher Diploma/Occupational certificate NQF Level 7	15
district	DC30	2016	Post-Higher Diploma (Masters)	0
district	DC30	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC30	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC30	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC30	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC30	2016	Other	0
district	DC30	2016	Do not know	116
district	DC30	2016	Unspecified	0
district	DC31	2016	No schooling	237
district	DC31	2016	Grade 0	0
district	DC31	2016	Grade 1/Sub A/Class 1	0
district	DC31	2016	Grade 2/Sub B/Class 2	0
district	DC31	2016	Grade 3/Standard 1/ABET 1	38
district	DC31	2016	Grade 4/Standard 2	30
district	DC31	2016	Grade 5/Standard 3/ABET 2	114
district	DC31	2016	Grade 6/Standard 4	117
district	DC31	2016	Grade 7/Standard 5/ABET 3	1308
district	DC31	2016	Grade 8/Standard 6/Form 1	2557
district	DC31	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5379
district	DC31	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7568
district	DC31	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8037
district	DC31	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1394
district	DC31	2016	NTC I/N1	41
district	DC31	2016	NTCII/N2	18
district	DC31	2016	NTCIII/N3	0
district	DC31	2016	N4/NTC 4/Occupational certificate NQF Level 5	41
district	DC31	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC31	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC31	2016	Certificate with less than Grade 12/Std 10	0
district	DC31	2016	Diploma with less than Grade 12/Std 10	0
district	DC31	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC31	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14
district	DC31	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC31	2016	Post-Higher Diploma (Masters)	0
district	DC31	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC31	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC31	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC31	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC31	2016	Other	34
district	DC31	2016	Do not know	79
district	DC31	2016	Unspecified	27
district	DC32	2016	No schooling	478
district	DC32	2016	Grade 0	0
district	DC32	2016	Grade 1/Sub A/Class 1	0
district	DC32	2016	Grade 2/Sub B/Class 2	12
district	DC32	2016	Grade 3/Standard 1/ABET 1	25
district	DC32	2016	Grade 4/Standard 2	41
district	DC32	2016	Grade 5/Standard 3/ABET 2	115
district	DC32	2016	Grade 6/Standard 4	274
district	DC32	2016	Grade 7/Standard 5/ABET 3	1878
district	DC32	2016	Grade 8/Standard 6/Form 1	3259
district	DC32	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6222
district	DC32	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8876
district	DC32	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10776
district	DC32	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1515
district	DC32	2016	NTC I/N1	27
district	DC32	2016	NTCII/N2	27
district	DC32	2016	NTCIII/N3	0
district	DC32	2016	N4/NTC 4/Occupational certificate NQF Level 5	25
district	DC32	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC32	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC32	2016	Certificate with less than Grade 12/Std 10	0
district	DC32	2016	Diploma with less than Grade 12/Std 10	0
district	DC32	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	14
district	DC32	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC32	2016	Higher Diploma/Occupational certificate NQF Level 7	13
district	DC32	2016	Post-Higher Diploma (Masters)	0
district	DC32	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC32	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC32	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC32	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC32	2016	Other	27
district	DC32	2016	Do not know	60
district	DC32	2016	Unspecified	0
district	DC33	2016	No schooling	153
district	DC33	2016	Grade 0	15
district	DC33	2016	Grade 1/Sub A/Class 1	16
district	DC33	2016	Grade 2/Sub B/Class 2	0
district	DC33	2016	Grade 3/Standard 1/ABET 1	0
district	DC33	2016	Grade 4/Standard 2	37
district	DC33	2016	Grade 5/Standard 3/ABET 2	68
district	DC33	2016	Grade 6/Standard 4	140
district	DC33	2016	Grade 7/Standard 5/ABET 3	1230
district	DC33	2016	Grade 8/Standard 6/Form 1	3258
district	DC33	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6045
district	DC33	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7576
district	DC33	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7057
district	DC33	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	363
district	DC33	2016	NTC I/N1	0
district	DC33	2016	NTCII/N2	17
district	DC33	2016	NTCIII/N3	17
district	DC33	2016	N4/NTC 4/Occupational certificate NQF Level 5	18
district	DC33	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC33	2016	N6/NTC 6/Occupational certificate NQF Level 5	23
district	DC33	2016	Certificate with less than Grade 12/Std 10	0
district	DC33	2016	Diploma with less than Grade 12/Std 10	0
district	DC33	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC33	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC33	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC33	2016	Post-Higher Diploma (Masters)	0
district	DC33	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC33	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC33	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC33	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC33	2016	Other	0
district	DC33	2016	Do not know	16
district	DC33	2016	Unspecified	16
district	DC34	2016	No schooling	291
district	DC34	2016	Grade 0	0
district	DC34	2016	Grade 1/Sub A/Class 1	64
district	DC34	2016	Grade 2/Sub B/Class 2	0
district	DC34	2016	Grade 3/Standard 1/ABET 1	65
district	DC34	2016	Grade 4/Standard 2	35
district	DC34	2016	Grade 5/Standard 3/ABET 2	115
district	DC34	2016	Grade 6/Standard 4	232
district	DC34	2016	Grade 7/Standard 5/ABET 3	1568
district	DC34	2016	Grade 8/Standard 6/Form 1	3334
district	DC34	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8800
district	DC34	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9563
district	DC34	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8394
district	DC34	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	504
district	DC34	2016	NTC I/N1	0
district	DC34	2016	NTCII/N2	0
district	DC34	2016	NTCIII/N3	0
district	DC34	2016	N4/NTC 4/Occupational certificate NQF Level 5	46
district	DC34	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC34	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC34	2016	Certificate with less than Grade 12/Std 10	0
district	DC34	2016	Diploma with less than Grade 12/Std 10	0
district	DC34	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	17
district	DC34	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC34	2016	Higher Diploma/Occupational certificate NQF Level 7	15
district	DC34	2016	Post-Higher Diploma (Masters)	0
district	DC34	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC34	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC34	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC34	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC34	2016	Other	0
district	DC34	2016	Do not know	82
district	DC34	2016	Unspecified	0
district	DC35	2016	No schooling	193
district	DC35	2016	Grade 0	0
district	DC35	2016	Grade 1/Sub A/Class 1	0
district	DC35	2016	Grade 2/Sub B/Class 2	16
district	DC35	2016	Grade 3/Standard 1/ABET 1	18
district	DC35	2016	Grade 4/Standard 2	31
district	DC35	2016	Grade 5/Standard 3/ABET 2	73
district	DC35	2016	Grade 6/Standard 4	68
district	DC35	2016	Grade 7/Standard 5/ABET 3	955
district	DC35	2016	Grade 8/Standard 6/Form 1	2279
district	DC35	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7132
district	DC35	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8703
district	DC35	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11028
district	DC35	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	873
district	DC35	2016	NTC I/N1	0
district	DC35	2016	NTCII/N2	36
district	DC35	2016	NTCIII/N3	0
district	DC35	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC35	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC35	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC35	2016	Certificate with less than Grade 12/Std 10	0
district	DC35	2016	Diploma with less than Grade 12/Std 10	17
district	DC35	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC35	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	19
district	DC35	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC35	2016	Post-Higher Diploma (Masters)	0
district	DC35	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC35	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC35	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC35	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC35	2016	Other	0
district	DC35	2016	Do not know	55
district	DC35	2016	Unspecified	51
district	DC36	2016	No schooling	52
district	DC36	2016	Grade 0	12
district	DC36	2016	Grade 1/Sub A/Class 1	0
district	DC36	2016	Grade 2/Sub B/Class 2	0
district	DC36	2016	Grade 3/Standard 1/ABET 1	26
district	DC36	2016	Grade 4/Standard 2	65
district	DC36	2016	Grade 5/Standard 3/ABET 2	0
district	DC36	2016	Grade 6/Standard 4	92
district	DC36	2016	Grade 7/Standard 5/ABET 3	522
district	DC36	2016	Grade 8/Standard 6/Form 1	1202
district	DC36	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2944
district	DC36	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3784
district	DC36	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3248
district	DC36	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	326
district	DC36	2016	NTC I/N1	0
district	DC36	2016	NTCII/N2	0
district	DC36	2016	NTCIII/N3	0
district	DC36	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC36	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC36	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC36	2016	Certificate with less than Grade 12/Std 10	0
district	DC36	2016	Diploma with less than Grade 12/Std 10	0
district	DC36	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC36	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC36	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC36	2016	Post-Higher Diploma (Masters)	0
district	DC36	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC36	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC36	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC36	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC36	2016	Other	0
district	DC36	2016	Do not know	28
district	DC36	2016	Unspecified	0
district	DC47	2016	No schooling	343
district	DC47	2016	Grade 0	0
district	DC47	2016	Grade 1/Sub A/Class 1	16
district	DC47	2016	Grade 2/Sub B/Class 2	0
district	DC47	2016	Grade 3/Standard 1/ABET 1	21
district	DC47	2016	Grade 4/Standard 2	21
district	DC47	2016	Grade 5/Standard 3/ABET 2	54
district	DC47	2016	Grade 6/Standard 4	48
district	DC47	2016	Grade 7/Standard 5/ABET 3	1161
district	DC47	2016	Grade 8/Standard 6/Form 1	3153
district	DC47	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7593
district	DC47	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9529
district	DC47	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8058
district	DC47	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	501
district	DC47	2016	NTC I/N1	0
district	DC47	2016	NTCII/N2	0
district	DC47	2016	NTCIII/N3	0
district	DC47	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
district	DC47	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
district	DC47	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
district	DC47	2016	Certificate with less than Grade 12/Std 10	0
district	DC47	2016	Diploma with less than Grade 12/Std 10	0
district	DC47	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
district	DC47	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
district	DC47	2016	Higher Diploma/Occupational certificate NQF Level 7	0
district	DC47	2016	Post-Higher Diploma (Masters)	0
district	DC47	2016	Bachelors degree/Occupational certificate NQF Level 7	0
district	DC47	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
district	DC47	2016	Masters/Professional Masters at NQF Level 9 degree	0
district	DC47	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
district	DC47	2016	Other	16
district	DC47	2016	Do not know	0
district	DC47	2016	Unspecified	0
municipality	WC011	2016	No schooling	0
municipality	WC011	2016	Grade 0	0
municipality	WC011	2016	Grade 1/Sub A/Class 1	0
municipality	WC011	2016	Grade 2/Sub B/Class 2	0
municipality	WC011	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC011	2016	Grade 4/Standard 2	22
municipality	WC011	2016	Grade 5/Standard 3/ABET 2	44
municipality	WC011	2016	Grade 6/Standard 4	0
municipality	WC011	2016	Grade 7/Standard 5/ABET 3	89
municipality	WC011	2016	Grade 8/Standard 6/Form 1	148
municipality	WC011	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	146
municipality	WC011	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	238
municipality	WC011	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	391
municipality	WC011	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	WC011	2016	NTC I/N1	0
municipality	WC011	2016	NTCII/N2	0
municipality	WC011	2016	NTCIII/N3	0
municipality	WC011	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC011	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC011	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC011	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC011	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC011	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC011	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC011	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC011	2016	Post-Higher Diploma (Masters)	0
municipality	WC011	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC011	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC011	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC011	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC011	2016	Other	0
municipality	WC011	2016	Do not know	0
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	No schooling	37
municipality	WC012	2016	Grade 0	0
municipality	WC012	2016	Grade 1/Sub A/Class 1	0
municipality	WC012	2016	Grade 2/Sub B/Class 2	0
municipality	WC012	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC012	2016	Grade 4/Standard 2	0
municipality	WC012	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC012	2016	Grade 6/Standard 4	61
municipality	WC012	2016	Grade 7/Standard 5/ABET 3	273
municipality	WC012	2016	Grade 8/Standard 6/Form 1	43
municipality	WC012	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	126
municipality	WC012	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	295
municipality	WC012	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	225
municipality	WC012	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	21
municipality	WC012	2016	NTC I/N1	0
municipality	WC012	2016	NTCII/N2	0
municipality	WC012	2016	NTCIII/N3	0
municipality	WC012	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC012	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC012	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC012	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC012	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC012	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC012	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC012	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC012	2016	Post-Higher Diploma (Masters)	0
municipality	WC012	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC012	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC012	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC012	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC012	2016	Other	0
municipality	WC012	2016	Do not know	0
municipality	WC012	2016	Unspecified	0
municipality	WC013	2016	No schooling	0
municipality	WC013	2016	Grade 0	0
municipality	WC013	2016	Grade 1/Sub A/Class 1	0
municipality	WC013	2016	Grade 2/Sub B/Class 2	18
municipality	WC013	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC013	2016	Grade 4/Standard 2	0
municipality	WC013	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC013	2016	Grade 6/Standard 4	38
municipality	WC013	2016	Grade 7/Standard 5/ABET 3	19
municipality	WC013	2016	Grade 8/Standard 6/Form 1	173
municipality	WC013	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	258
municipality	WC013	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	151
municipality	WC013	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	518
municipality	WC013	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	19
municipality	WC013	2016	NTC I/N1	0
municipality	WC013	2016	NTCII/N2	0
municipality	WC013	2016	NTCIII/N3	0
municipality	WC013	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC013	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC013	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC013	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC013	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC013	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC013	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC013	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC013	2016	Post-Higher Diploma (Masters)	0
municipality	WC013	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC013	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC013	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC013	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC013	2016	Other	0
municipality	WC013	2016	Do not know	59
municipality	WC013	2016	Unspecified	0
municipality	WC014	2016	No schooling	19
municipality	WC014	2016	Grade 0	0
municipality	WC014	2016	Grade 1/Sub A/Class 1	0
municipality	WC014	2016	Grade 2/Sub B/Class 2	0
municipality	WC014	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC014	2016	Grade 4/Standard 2	30
municipality	WC014	2016	Grade 5/Standard 3/ABET 2	17
municipality	WC014	2016	Grade 6/Standard 4	22
municipality	WC014	2016	Grade 7/Standard 5/ABET 3	32
municipality	WC014	2016	Grade 8/Standard 6/Form 1	256
municipality	WC014	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	415
municipality	WC014	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	384
municipality	WC014	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	496
municipality	WC014	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	30
municipality	WC014	2016	NTC I/N1	0
municipality	WC014	2016	NTCII/N2	0
municipality	WC014	2016	NTCIII/N3	0
municipality	WC014	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC014	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC014	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC014	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC014	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC014	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC014	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC014	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC014	2016	Post-Higher Diploma (Masters)	0
municipality	WC014	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC014	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC014	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC014	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC014	2016	Other	0
municipality	WC014	2016	Do not know	0
municipality	WC014	2016	Unspecified	14
municipality	WC015	2016	No schooling	0
municipality	WC015	2016	Grade 0	0
municipality	WC015	2016	Grade 1/Sub A/Class 1	0
municipality	WC015	2016	Grade 2/Sub B/Class 2	0
municipality	WC015	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC015	2016	Grade 4/Standard 2	0
municipality	WC015	2016	Grade 5/Standard 3/ABET 2	19
municipality	WC015	2016	Grade 6/Standard 4	42
municipality	WC015	2016	Grade 7/Standard 5/ABET 3	146
municipality	WC015	2016	Grade 8/Standard 6/Form 1	225
municipality	WC015	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	387
municipality	WC015	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	747
municipality	WC015	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1066
municipality	WC015	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	51
municipality	WC015	2016	NTC I/N1	0
municipality	WC015	2016	NTCII/N2	0
municipality	WC015	2016	NTCIII/N3	0
municipality	WC015	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC015	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC015	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC015	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC015	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC015	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC015	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC015	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC015	2016	Post-Higher Diploma (Masters)	0
municipality	WC015	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC015	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC015	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC015	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC015	2016	Other	0
municipality	WC015	2016	Do not know	4
municipality	WC015	2016	Unspecified	0
municipality	WC022	2016	No schooling	66
municipality	WC022	2016	Grade 0	0
municipality	WC022	2016	Grade 1/Sub A/Class 1	0
municipality	WC022	2016	Grade 2/Sub B/Class 2	0
municipality	WC022	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC022	2016	Grade 4/Standard 2	0
municipality	WC022	2016	Grade 5/Standard 3/ABET 2	23
municipality	WC022	2016	Grade 6/Standard 4	89
municipality	WC022	2016	Grade 7/Standard 5/ABET 3	166
municipality	WC022	2016	Grade 8/Standard 6/Form 1	210
municipality	WC022	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	283
municipality	WC022	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	615
municipality	WC022	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	874
municipality	WC022	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	75
municipality	WC022	2016	NTC I/N1	0
municipality	WC022	2016	NTCII/N2	0
municipality	WC022	2016	NTCIII/N3	0
municipality	WC022	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC022	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC022	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC022	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC022	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC022	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC022	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC022	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC022	2016	Post-Higher Diploma (Masters)	0
municipality	WC022	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC022	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC022	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC022	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC022	2016	Other	0
municipality	WC022	2016	Do not know	54
municipality	WC022	2016	Unspecified	0
municipality	WC023	2016	No schooling	24
municipality	WC023	2016	Grade 0	0
municipality	WC023	2016	Grade 1/Sub A/Class 1	0
municipality	WC023	2016	Grade 2/Sub B/Class 2	0
municipality	WC023	2016	Grade 3/Standard 1/ABET 1	20
municipality	WC023	2016	Grade 4/Standard 2	20
municipality	WC023	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC023	2016	Grade 6/Standard 4	28
municipality	WC023	2016	Grade 7/Standard 5/ABET 3	95
municipality	WC023	2016	Grade 8/Standard 6/Form 1	213
municipality	WC023	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	604
municipality	WC023	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1123
municipality	WC023	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1355
municipality	WC023	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	229
municipality	WC023	2016	NTC I/N1	0
municipality	WC023	2016	NTCII/N2	0
municipality	WC023	2016	NTCIII/N3	0
municipality	WC023	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC023	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC023	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC023	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC023	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC023	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC023	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC023	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC023	2016	Post-Higher Diploma (Masters)	0
municipality	WC023	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC023	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC023	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC023	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC023	2016	Other	0
municipality	WC023	2016	Do not know	102
municipality	WC023	2016	Unspecified	0
municipality	WC024	2016	No schooling	0
municipality	WC024	2016	Grade 0	0
municipality	WC024	2016	Grade 1/Sub A/Class 1	0
municipality	WC024	2016	Grade 2/Sub B/Class 2	0
municipality	WC024	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC024	2016	Grade 4/Standard 2	23
municipality	WC024	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC024	2016	Grade 6/Standard 4	0
municipality	WC024	2016	Grade 7/Standard 5/ABET 3	300
municipality	WC024	2016	Grade 8/Standard 6/Form 1	465
municipality	WC024	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	175
municipality	WC024	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	807
municipality	WC024	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1232
municipality	WC024	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	200
municipality	WC024	2016	NTC I/N1	0
municipality	WC024	2016	NTCII/N2	0
municipality	WC024	2016	NTCIII/N3	0
municipality	WC024	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC024	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC024	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC024	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC024	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC024	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC024	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC024	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC024	2016	Post-Higher Diploma (Masters)	0
municipality	WC024	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC024	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC024	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC024	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC024	2016	Other	0
municipality	WC024	2016	Do not know	0
municipality	WC024	2016	Unspecified	0
municipality	WC025	2016	No schooling	72
municipality	WC025	2016	Grade 0	0
municipality	WC025	2016	Grade 1/Sub A/Class 1	0
municipality	WC025	2016	Grade 2/Sub B/Class 2	0
municipality	WC025	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC025	2016	Grade 4/Standard 2	0
municipality	WC025	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC025	2016	Grade 6/Standard 4	19
municipality	WC025	2016	Grade 7/Standard 5/ABET 3	184
municipality	WC025	2016	Grade 8/Standard 6/Form 1	120
municipality	WC025	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	368
municipality	WC025	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	516
municipality	WC025	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1254
municipality	WC025	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	497
municipality	WC025	2016	NTC I/N1	0
municipality	WC025	2016	NTCII/N2	0
municipality	WC025	2016	NTCIII/N3	0
municipality	WC025	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC025	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC025	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC025	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC025	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC025	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC025	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC025	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC025	2016	Post-Higher Diploma (Masters)	0
municipality	WC025	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC025	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC025	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC025	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC025	2016	Other	0
municipality	WC025	2016	Do not know	110
municipality	WC025	2016	Unspecified	0
municipality	WC026	2016	No schooling	0
municipality	WC026	2016	Grade 0	0
municipality	WC026	2016	Grade 1/Sub A/Class 1	0
municipality	WC026	2016	Grade 2/Sub B/Class 2	17
municipality	WC026	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC026	2016	Grade 4/Standard 2	16
municipality	WC026	2016	Grade 5/Standard 3/ABET 2	30
municipality	WC026	2016	Grade 6/Standard 4	0
municipality	WC026	2016	Grade 7/Standard 5/ABET 3	64
municipality	WC026	2016	Grade 8/Standard 6/Form 1	127
municipality	WC026	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	351
municipality	WC026	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	424
municipality	WC026	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	625
municipality	WC026	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	44
municipality	WC026	2016	NTC I/N1	0
municipality	WC026	2016	NTCII/N2	0
municipality	WC026	2016	NTCIII/N3	0
municipality	WC026	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC026	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC026	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC026	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC026	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC026	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC026	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC026	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC026	2016	Post-Higher Diploma (Masters)	0
municipality	WC026	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC026	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC026	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC026	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC026	2016	Other	0
municipality	WC026	2016	Do not know	141
municipality	WC026	2016	Unspecified	0
municipality	WC031	2016	No schooling	35
municipality	WC031	2016	Grade 0	0
municipality	WC031	2016	Grade 1/Sub A/Class 1	0
municipality	WC031	2016	Grade 2/Sub B/Class 2	0
municipality	WC031	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC031	2016	Grade 4/Standard 2	18
municipality	WC031	2016	Grade 5/Standard 3/ABET 2	20
municipality	WC031	2016	Grade 6/Standard 4	21
municipality	WC031	2016	Grade 7/Standard 5/ABET 3	115
municipality	WC031	2016	Grade 8/Standard 6/Form 1	324
municipality	WC031	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	470
municipality	WC031	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	573
municipality	WC031	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	458
municipality	WC031	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	76
municipality	WC031	2016	NTC I/N1	0
municipality	WC031	2016	NTCII/N2	0
municipality	WC031	2016	NTCIII/N3	0
municipality	WC031	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC031	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC031	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC031	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC031	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC031	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC031	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC031	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC031	2016	Post-Higher Diploma (Masters)	0
municipality	WC031	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC031	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC031	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC031	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC031	2016	Other	0
municipality	WC031	2016	Do not know	0
municipality	WC031	2016	Unspecified	0
municipality	WC032	2016	No schooling	25
municipality	WC032	2016	Grade 0	0
municipality	WC032	2016	Grade 1/Sub A/Class 1	0
municipality	WC032	2016	Grade 2/Sub B/Class 2	0
municipality	WC032	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC032	2016	Grade 4/Standard 2	0
municipality	WC032	2016	Grade 5/Standard 3/ABET 2	18
municipality	WC032	2016	Grade 6/Standard 4	0
municipality	WC032	2016	Grade 7/Standard 5/ABET 3	84
municipality	WC032	2016	Grade 8/Standard 6/Form 1	68
municipality	WC032	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	272
municipality	WC032	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	346
municipality	WC032	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	319
municipality	WC032	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	83
municipality	WC032	2016	NTC I/N1	0
municipality	WC032	2016	NTCII/N2	0
municipality	WC032	2016	NTCIII/N3	0
municipality	WC032	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC032	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC032	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC032	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC032	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC032	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC032	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC032	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC032	2016	Post-Higher Diploma (Masters)	0
municipality	WC032	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC032	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC032	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC032	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC032	2016	Other	0
municipality	WC032	2016	Do not know	0
municipality	WC032	2016	Unspecified	0
municipality	WC033	2016	No schooling	19
municipality	WC033	2016	Grade 0	0
municipality	WC033	2016	Grade 1/Sub A/Class 1	0
municipality	WC033	2016	Grade 2/Sub B/Class 2	0
municipality	WC033	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC033	2016	Grade 4/Standard 2	0
municipality	WC033	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC033	2016	Grade 6/Standard 4	7
municipality	WC033	2016	Grade 7/Standard 5/ABET 3	39
municipality	WC033	2016	Grade 8/Standard 6/Form 1	57
municipality	WC033	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	155
municipality	WC033	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	37
municipality	WC033	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	114
municipality	WC033	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	53
municipality	WC033	2016	NTC I/N1	0
municipality	WC033	2016	NTCII/N2	0
municipality	WC033	2016	NTCIII/N3	0
municipality	WC033	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC033	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC033	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC033	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC033	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC033	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC033	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC033	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC033	2016	Post-Higher Diploma (Masters)	0
municipality	WC033	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC033	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC033	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC033	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC033	2016	Other	0
municipality	WC033	2016	Do not know	0
municipality	WC033	2016	Unspecified	30
municipality	WC034	2016	No schooling	0
municipality	WC034	2016	Grade 0	0
municipality	WC034	2016	Grade 1/Sub A/Class 1	0
municipality	WC034	2016	Grade 2/Sub B/Class 2	0
municipality	WC034	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC034	2016	Grade 4/Standard 2	0
municipality	WC034	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC034	2016	Grade 6/Standard 4	24
municipality	WC034	2016	Grade 7/Standard 5/ABET 3	0
municipality	WC034	2016	Grade 8/Standard 6/Form 1	124
municipality	WC034	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	226
municipality	WC034	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	71
municipality	WC034	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	427
municipality	WC034	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	WC034	2016	NTC I/N1	0
municipality	WC034	2016	NTCII/N2	0
municipality	WC034	2016	NTCIII/N3	0
municipality	WC034	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC034	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC034	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC034	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC034	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC034	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC034	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC034	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC034	2016	Post-Higher Diploma (Masters)	0
municipality	WC034	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC034	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC034	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC034	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC034	2016	Other	0
municipality	WC034	2016	Do not know	0
municipality	WC034	2016	Unspecified	0
municipality	WC041	2016	No schooling	0
municipality	WC041	2016	Grade 0	0
municipality	WC041	2016	Grade 1/Sub A/Class 1	0
municipality	WC041	2016	Grade 2/Sub B/Class 2	0
municipality	WC041	2016	Grade 3/Standard 1/ABET 1	25
municipality	WC041	2016	Grade 4/Standard 2	0
municipality	WC041	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC041	2016	Grade 6/Standard 4	0
municipality	WC041	2016	Grade 7/Standard 5/ABET 3	0
municipality	WC041	2016	Grade 8/Standard 6/Form 1	94
municipality	WC041	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	20
municipality	WC041	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	47
municipality	WC041	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	47
municipality	WC041	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	21
municipality	WC041	2016	NTC I/N1	0
municipality	WC041	2016	NTCII/N2	0
municipality	WC041	2016	NTCIII/N3	0
municipality	WC041	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC041	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC041	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC041	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC041	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC041	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC041	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC041	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC041	2016	Post-Higher Diploma (Masters)	0
municipality	WC041	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC041	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC041	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC041	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC041	2016	Other	0
municipality	WC041	2016	Do not know	0
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	No schooling	0
municipality	WC042	2016	Grade 0	0
municipality	WC042	2016	Grade 1/Sub A/Class 1	0
municipality	WC042	2016	Grade 2/Sub B/Class 2	0
municipality	WC042	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC042	2016	Grade 4/Standard 2	0
municipality	WC042	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC042	2016	Grade 6/Standard 4	18
municipality	WC042	2016	Grade 7/Standard 5/ABET 3	0
municipality	WC042	2016	Grade 8/Standard 6/Form 1	82
municipality	WC042	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	91
municipality	WC042	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	151
municipality	WC042	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	321
municipality	WC042	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	77
municipality	WC042	2016	NTC I/N1	0
municipality	WC042	2016	NTCII/N2	0
municipality	WC042	2016	NTCIII/N3	0
municipality	WC042	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC042	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC042	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC042	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC042	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC042	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC042	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC042	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC042	2016	Post-Higher Diploma (Masters)	0
municipality	WC042	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC042	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC042	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC042	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC042	2016	Other	0
municipality	WC042	2016	Do not know	52
municipality	WC042	2016	Unspecified	0
municipality	WC043	2016	No schooling	0
municipality	WC043	2016	Grade 0	0
municipality	WC043	2016	Grade 1/Sub A/Class 1	0
municipality	WC043	2016	Grade 2/Sub B/Class 2	0
municipality	WC043	2016	Grade 3/Standard 1/ABET 1	20
municipality	WC043	2016	Grade 4/Standard 2	0
municipality	WC043	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC043	2016	Grade 6/Standard 4	0
municipality	WC043	2016	Grade 7/Standard 5/ABET 3	89
municipality	WC043	2016	Grade 8/Standard 6/Form 1	70
municipality	WC043	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	343
municipality	WC043	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	360
municipality	WC043	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1000
municipality	WC043	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	53
municipality	WC043	2016	NTC I/N1	0
municipality	WC043	2016	NTCII/N2	0
municipality	WC043	2016	NTCIII/N3	0
municipality	WC043	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC043	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC043	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC043	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC043	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC043	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC043	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC043	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC043	2016	Post-Higher Diploma (Masters)	0
municipality	WC043	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC043	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC043	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC043	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC043	2016	Other	0
municipality	WC043	2016	Do not know	0
municipality	WC043	2016	Unspecified	0
municipality	WC044	2016	No schooling	16
municipality	WC044	2016	Grade 0	0
municipality	WC044	2016	Grade 1/Sub A/Class 1	0
municipality	WC044	2016	Grade 2/Sub B/Class 2	0
municipality	WC044	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC044	2016	Grade 4/Standard 2	21
municipality	WC044	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC044	2016	Grade 6/Standard 4	46
municipality	WC044	2016	Grade 7/Standard 5/ABET 3	141
municipality	WC044	2016	Grade 8/Standard 6/Form 1	266
municipality	WC044	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	486
municipality	WC044	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	924
municipality	WC044	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1659
municipality	WC044	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	220
municipality	WC044	2016	NTC I/N1	0
municipality	WC044	2016	NTCII/N2	0
municipality	WC044	2016	NTCIII/N3	0
municipality	WC044	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC044	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC044	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC044	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC044	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC044	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC044	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC044	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC044	2016	Post-Higher Diploma (Masters)	0
municipality	WC044	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC044	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC044	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC044	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC044	2016	Other	0
municipality	WC044	2016	Do not know	48
municipality	WC044	2016	Unspecified	0
municipality	WC045	2016	No schooling	18
municipality	WC045	2016	Grade 0	0
municipality	WC045	2016	Grade 1/Sub A/Class 1	0
municipality	WC045	2016	Grade 2/Sub B/Class 2	0
municipality	WC045	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC045	2016	Grade 4/Standard 2	17
municipality	WC045	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC045	2016	Grade 6/Standard 4	34
municipality	WC045	2016	Grade 7/Standard 5/ABET 3	68
municipality	WC045	2016	Grade 8/Standard 6/Form 1	260
municipality	WC045	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	333
municipality	WC045	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	382
municipality	WC045	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	724
municipality	WC045	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	88
municipality	WC045	2016	NTC I/N1	0
municipality	WC045	2016	NTCII/N2	0
municipality	WC045	2016	NTCIII/N3	0
municipality	WC045	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC045	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC045	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC045	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC045	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC045	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC045	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC045	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC045	2016	Post-Higher Diploma (Masters)	0
municipality	WC045	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC045	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC045	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC045	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC045	2016	Other	0
municipality	WC045	2016	Do not know	19
municipality	WC045	2016	Unspecified	0
municipality	WC047	2016	No schooling	0
municipality	WC047	2016	Grade 0	0
municipality	WC047	2016	Grade 1/Sub A/Class 1	0
municipality	WC047	2016	Grade 2/Sub B/Class 2	0
municipality	WC047	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC047	2016	Grade 4/Standard 2	0
municipality	WC047	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC047	2016	Grade 6/Standard 4	0
municipality	WC047	2016	Grade 7/Standard 5/ABET 3	20
municipality	WC047	2016	Grade 8/Standard 6/Form 1	54
municipality	WC047	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	150
municipality	WC047	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	280
municipality	WC047	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	382
municipality	WC047	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	57
municipality	WC047	2016	NTC I/N1	0
municipality	WC047	2016	NTCII/N2	0
municipality	WC047	2016	NTCIII/N3	0
municipality	WC047	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC047	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC047	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC047	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC047	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC047	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC047	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC047	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC047	2016	Post-Higher Diploma (Masters)	0
municipality	WC047	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC047	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC047	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC047	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC047	2016	Other	0
municipality	WC047	2016	Do not know	18
municipality	WC047	2016	Unspecified	0
municipality	WC048	2016	No schooling	0
municipality	WC048	2016	Grade 0	0
municipality	WC048	2016	Grade 1/Sub A/Class 1	0
municipality	WC048	2016	Grade 2/Sub B/Class 2	0
municipality	WC048	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC048	2016	Grade 4/Standard 2	0
municipality	WC048	2016	Grade 5/Standard 3/ABET 2	22
municipality	WC048	2016	Grade 6/Standard 4	0
municipality	WC048	2016	Grade 7/Standard 5/ABET 3	88
municipality	WC048	2016	Grade 8/Standard 6/Form 1	76
municipality	WC048	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	125
municipality	WC048	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	167
municipality	WC048	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	809
municipality	WC048	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	56
municipality	WC048	2016	NTC I/N1	0
municipality	WC048	2016	NTCII/N2	0
municipality	WC048	2016	NTCIII/N3	0
municipality	WC048	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC048	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC048	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC048	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC048	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC048	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC048	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC048	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC048	2016	Post-Higher Diploma (Masters)	0
municipality	WC048	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC048	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC048	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC048	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC048	2016	Other	0
municipality	WC048	2016	Do not know	0
municipality	WC048	2016	Unspecified	0
municipality	WC051	2016	No schooling	0
municipality	WC051	2016	Grade 0	0
municipality	WC051	2016	Grade 1/Sub A/Class 1	0
municipality	WC051	2016	Grade 2/Sub B/Class 2	0
municipality	WC051	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC051	2016	Grade 4/Standard 2	0
municipality	WC051	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC051	2016	Grade 6/Standard 4	0
municipality	WC051	2016	Grade 7/Standard 5/ABET 3	20
municipality	WC051	2016	Grade 8/Standard 6/Form 1	21
municipality	WC051	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	58
municipality	WC051	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	58
municipality	WC051	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21
municipality	WC051	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	19
municipality	WC051	2016	NTC I/N1	0
municipality	WC051	2016	NTCII/N2	0
municipality	WC051	2016	NTCIII/N3	0
municipality	WC051	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC051	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC051	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC051	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC051	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC051	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC051	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC051	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC051	2016	Post-Higher Diploma (Masters)	0
municipality	WC051	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC051	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC051	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC051	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC051	2016	Other	0
municipality	WC051	2016	Do not know	0
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	No schooling	0
municipality	WC052	2016	Grade 0	0
municipality	WC052	2016	Grade 1/Sub A/Class 1	0
municipality	WC052	2016	Grade 2/Sub B/Class 2	0
municipality	WC052	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC052	2016	Grade 4/Standard 2	0
municipality	WC052	2016	Grade 5/Standard 3/ABET 2	0
municipality	WC052	2016	Grade 6/Standard 4	0
municipality	WC052	2016	Grade 7/Standard 5/ABET 3	0
municipality	WC052	2016	Grade 8/Standard 6/Form 1	72
municipality	WC052	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	224
municipality	WC052	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	79
municipality	WC052	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	41
municipality	WC052	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	WC052	2016	NTC I/N1	0
municipality	WC052	2016	NTCII/N2	0
municipality	WC052	2016	NTCIII/N3	0
municipality	WC052	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC052	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC052	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC052	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC052	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC052	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC052	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC052	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC052	2016	Post-Higher Diploma (Masters)	0
municipality	WC052	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC052	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC052	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC052	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC052	2016	Other	0
municipality	WC052	2016	Do not know	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	No schooling	0
municipality	WC053	2016	Grade 0	0
municipality	WC053	2016	Grade 1/Sub A/Class 1	0
municipality	WC053	2016	Grade 2/Sub B/Class 2	0
municipality	WC053	2016	Grade 3/Standard 1/ABET 1	0
municipality	WC053	2016	Grade 4/Standard 2	0
municipality	WC053	2016	Grade 5/Standard 3/ABET 2	34
municipality	WC053	2016	Grade 6/Standard 4	35
municipality	WC053	2016	Grade 7/Standard 5/ABET 3	36
municipality	WC053	2016	Grade 8/Standard 6/Form 1	51
municipality	WC053	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	212
municipality	WC053	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	275
municipality	WC053	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	447
municipality	WC053	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37
municipality	WC053	2016	NTC I/N1	0
municipality	WC053	2016	NTCII/N2	0
municipality	WC053	2016	NTCIII/N3	0
municipality	WC053	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC053	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC053	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC053	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC053	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC053	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC053	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC053	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC053	2016	Post-Higher Diploma (Masters)	0
municipality	WC053	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC053	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC053	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC053	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC053	2016	Other	0
municipality	WC053	2016	Do not know	0
municipality	WC053	2016	Unspecified	0
municipality	EC101	2016	No schooling	23
municipality	EC101	2016	Grade 0	0
municipality	EC101	2016	Grade 1/Sub A/Class 1	0
municipality	EC101	2016	Grade 2/Sub B/Class 2	0
municipality	EC101	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC101	2016	Grade 4/Standard 2	15
municipality	EC101	2016	Grade 5/Standard 3/ABET 2	24
municipality	EC101	2016	Grade 6/Standard 4	0
municipality	EC101	2016	Grade 7/Standard 5/ABET 3	38
municipality	EC101	2016	Grade 8/Standard 6/Form 1	141
municipality	EC101	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	442
municipality	EC101	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	520
municipality	EC101	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	460
municipality	EC101	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	44
municipality	EC101	2016	NTC I/N1	0
municipality	EC101	2016	NTCII/N2	0
municipality	EC101	2016	NTCIII/N3	20
municipality	EC101	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC101	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC101	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC101	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC101	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC101	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC101	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC101	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC101	2016	Post-Higher Diploma (Masters)	0
municipality	EC101	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC101	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC101	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC101	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC101	2016	Other	0
municipality	EC101	2016	Do not know	0
municipality	EC101	2016	Unspecified	0
municipality	EC102	2016	No schooling	0
municipality	EC102	2016	Grade 0	0
municipality	EC102	2016	Grade 1/Sub A/Class 1	0
municipality	EC102	2016	Grade 2/Sub B/Class 2	0
municipality	EC102	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC102	2016	Grade 4/Standard 2	0
municipality	EC102	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC102	2016	Grade 6/Standard 4	62
municipality	EC102	2016	Grade 7/Standard 5/ABET 3	167
municipality	EC102	2016	Grade 8/Standard 6/Form 1	141
municipality	EC102	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	200
municipality	EC102	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	157
municipality	EC102	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	90
municipality	EC102	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	EC102	2016	NTC I/N1	0
municipality	EC102	2016	NTCII/N2	0
municipality	EC102	2016	NTCIII/N3	0
municipality	EC102	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC102	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC102	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC102	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC102	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC102	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC102	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC102	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC102	2016	Post-Higher Diploma (Masters)	0
municipality	EC102	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC102	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC102	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC102	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC102	2016	Other	0
municipality	EC102	2016	Do not know	0
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	No schooling	0
municipality	EC104	2016	Grade 0	0
municipality	EC104	2016	Grade 1/Sub A/Class 1	0
municipality	EC104	2016	Grade 2/Sub B/Class 2	0
municipality	EC104	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC104	2016	Grade 4/Standard 2	0
municipality	EC104	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC104	2016	Grade 6/Standard 4	0
municipality	EC104	2016	Grade 7/Standard 5/ABET 3	56
municipality	EC104	2016	Grade 8/Standard 6/Form 1	92
municipality	EC104	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	323
municipality	EC104	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	602
municipality	EC104	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	430
municipality	EC104	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	25
municipality	EC104	2016	NTC I/N1	0
municipality	EC104	2016	NTCII/N2	0
municipality	EC104	2016	NTCIII/N3	0
municipality	EC104	2016	N4/NTC 4/Occupational certificate NQF Level 5	15
municipality	EC104	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC104	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC104	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC104	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC104	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC104	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC104	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC104	2016	Post-Higher Diploma (Masters)	0
municipality	EC104	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC104	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC104	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC104	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC104	2016	Other	0
municipality	EC104	2016	Do not know	0
municipality	EC104	2016	Unspecified	0
municipality	EC105	2016	No schooling	17
municipality	EC105	2016	Grade 0	0
municipality	EC105	2016	Grade 1/Sub A/Class 1	0
municipality	EC105	2016	Grade 2/Sub B/Class 2	0
municipality	EC105	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC105	2016	Grade 4/Standard 2	18
municipality	EC105	2016	Grade 5/Standard 3/ABET 2	17
municipality	EC105	2016	Grade 6/Standard 4	17
municipality	EC105	2016	Grade 7/Standard 5/ABET 3	119
municipality	EC105	2016	Grade 8/Standard 6/Form 1	102
municipality	EC105	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	158
municipality	EC105	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	189
municipality	EC105	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	105
municipality	EC105	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	EC105	2016	NTC I/N1	0
municipality	EC105	2016	NTCII/N2	0
municipality	EC105	2016	NTCIII/N3	0
municipality	EC105	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC105	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC105	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC105	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC105	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC105	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC105	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC105	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC105	2016	Post-Higher Diploma (Masters)	0
municipality	EC105	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC105	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC105	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC105	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC105	2016	Other	0
municipality	EC105	2016	Do not know	0
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	No schooling	0
municipality	EC106	2016	Grade 0	0
municipality	EC106	2016	Grade 1/Sub A/Class 1	0
municipality	EC106	2016	Grade 2/Sub B/Class 2	0
municipality	EC106	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC106	2016	Grade 4/Standard 2	22
municipality	EC106	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC106	2016	Grade 6/Standard 4	0
municipality	EC106	2016	Grade 7/Standard 5/ABET 3	89
municipality	EC106	2016	Grade 8/Standard 6/Form 1	161
municipality	EC106	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	125
municipality	EC106	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	258
municipality	EC106	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	154
municipality	EC106	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	EC106	2016	NTC I/N1	0
municipality	EC106	2016	NTCII/N2	0
municipality	EC106	2016	NTCIII/N3	0
municipality	EC106	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC106	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC106	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC106	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC106	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC106	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC106	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC106	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC106	2016	Post-Higher Diploma (Masters)	0
municipality	EC106	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC106	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC106	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC106	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC106	2016	Other	0
municipality	EC106	2016	Do not know	0
municipality	EC106	2016	Unspecified	0
municipality	EC108	2016	No schooling	24
municipality	EC108	2016	Grade 0	0
municipality	EC108	2016	Grade 1/Sub A/Class 1	0
municipality	EC108	2016	Grade 2/Sub B/Class 2	0
municipality	EC108	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC108	2016	Grade 4/Standard 2	0
municipality	EC108	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC108	2016	Grade 6/Standard 4	0
municipality	EC108	2016	Grade 7/Standard 5/ABET 3	121
municipality	EC108	2016	Grade 8/Standard 6/Form 1	158
municipality	EC108	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	367
municipality	EC108	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	451
municipality	EC108	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1077
municipality	EC108	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	34
municipality	EC108	2016	NTC I/N1	0
municipality	EC108	2016	NTCII/N2	0
municipality	EC108	2016	NTCIII/N3	0
municipality	EC108	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC108	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC108	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC108	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC108	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC108	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC108	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC108	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC108	2016	Post-Higher Diploma (Masters)	0
municipality	EC108	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC108	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC108	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC108	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC108	2016	Other	0
municipality	EC108	2016	Do not know	0
municipality	EC108	2016	Unspecified	0
municipality	EC109	2016	No schooling	22
municipality	EC109	2016	Grade 0	0
municipality	EC109	2016	Grade 1/Sub A/Class 1	0
municipality	EC109	2016	Grade 2/Sub B/Class 2	0
municipality	EC109	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC109	2016	Grade 4/Standard 2	0
municipality	EC109	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC109	2016	Grade 6/Standard 4	5
municipality	EC109	2016	Grade 7/Standard 5/ABET 3	73
municipality	EC109	2016	Grade 8/Standard 6/Form 1	157
municipality	EC109	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	69
municipality	EC109	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	145
municipality	EC109	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	135
municipality	EC109	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	81
municipality	EC109	2016	NTC I/N1	0
municipality	EC109	2016	NTCII/N2	0
municipality	EC109	2016	NTCIII/N3	0
municipality	EC109	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC109	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC109	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC109	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC109	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC109	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC109	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC109	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC109	2016	Post-Higher Diploma (Masters)	0
municipality	EC109	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC109	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC109	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC109	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC109	2016	Other	0
municipality	EC109	2016	Do not know	0
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	No schooling	182
municipality	EC121	2016	Grade 0	0
municipality	EC121	2016	Grade 1/Sub A/Class 1	0
municipality	EC121	2016	Grade 2/Sub B/Class 2	21
municipality	EC121	2016	Grade 3/Standard 1/ABET 1	20
municipality	EC121	2016	Grade 4/Standard 2	97
municipality	EC121	2016	Grade 5/Standard 3/ABET 2	133
municipality	EC121	2016	Grade 6/Standard 4	292
municipality	EC121	2016	Grade 7/Standard 5/ABET 3	1368
municipality	EC121	2016	Grade 8/Standard 6/Form 1	1727
municipality	EC121	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1760
municipality	EC121	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2145
municipality	EC121	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1250
municipality	EC121	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	95
municipality	EC121	2016	NTC I/N1	0
municipality	EC121	2016	NTCII/N2	0
municipality	EC121	2016	NTCIII/N3	0
municipality	EC121	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC121	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC121	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC121	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC121	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC121	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC121	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC121	2016	Higher Diploma/Occupational certificate NQF Level 7	18
municipality	EC121	2016	Post-Higher Diploma (Masters)	0
municipality	EC121	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC121	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC121	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC121	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC121	2016	Other	0
municipality	EC121	2016	Do not know	0
municipality	EC121	2016	Unspecified	0
municipality	EC122	2016	No schooling	106
municipality	EC122	2016	Grade 0	0
municipality	EC122	2016	Grade 1/Sub A/Class 1	0
municipality	EC122	2016	Grade 2/Sub B/Class 2	0
municipality	EC122	2016	Grade 3/Standard 1/ABET 1	6
municipality	EC122	2016	Grade 4/Standard 2	24
municipality	EC122	2016	Grade 5/Standard 3/ABET 2	33
municipality	EC122	2016	Grade 6/Standard 4	78
municipality	EC122	2016	Grade 7/Standard 5/ABET 3	694
municipality	EC122	2016	Grade 8/Standard 6/Form 1	673
municipality	EC122	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1823
municipality	EC122	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2087
municipality	EC122	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1980
municipality	EC122	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	206
municipality	EC122	2016	NTC I/N1	0
municipality	EC122	2016	NTCII/N2	0
municipality	EC122	2016	NTCIII/N3	0
municipality	EC122	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC122	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC122	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC122	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC122	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC122	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC122	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC122	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC122	2016	Post-Higher Diploma (Masters)	0
municipality	EC122	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC122	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC122	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC122	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC122	2016	Other	0
municipality	EC122	2016	Do not know	0
municipality	EC122	2016	Unspecified	0
municipality	EC123	2016	No schooling	0
municipality	EC123	2016	Grade 0	0
municipality	EC123	2016	Grade 1/Sub A/Class 1	0
municipality	EC123	2016	Grade 2/Sub B/Class 2	0
municipality	EC123	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC123	2016	Grade 4/Standard 2	20
municipality	EC123	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC123	2016	Grade 6/Standard 4	0
municipality	EC123	2016	Grade 7/Standard 5/ABET 3	23
municipality	EC123	2016	Grade 8/Standard 6/Form 1	58
municipality	EC123	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	166
municipality	EC123	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	179
municipality	EC123	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	122
municipality	EC123	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	EC123	2016	NTC I/N1	0
municipality	EC123	2016	NTCII/N2	0
municipality	EC123	2016	NTCIII/N3	0
municipality	EC123	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC123	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC123	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC123	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC123	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC123	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC123	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC123	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC123	2016	Post-Higher Diploma (Masters)	0
municipality	EC123	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC123	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC123	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC123	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC123	2016	Other	0
municipality	EC123	2016	Do not know	0
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	No schooling	0
municipality	EC124	2016	Grade 0	0
municipality	EC124	2016	Grade 1/Sub A/Class 1	0
municipality	EC124	2016	Grade 2/Sub B/Class 2	0
municipality	EC124	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC124	2016	Grade 4/Standard 2	0
municipality	EC124	2016	Grade 5/Standard 3/ABET 2	37
municipality	EC124	2016	Grade 6/Standard 4	0
municipality	EC124	2016	Grade 7/Standard 5/ABET 3	167
municipality	EC124	2016	Grade 8/Standard 6/Form 1	271
municipality	EC124	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	382
municipality	EC124	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	675
municipality	EC124	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	575
municipality	EC124	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	43
municipality	EC124	2016	NTC I/N1	0
municipality	EC124	2016	NTCII/N2	0
municipality	EC124	2016	NTCIII/N3	0
municipality	EC124	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC124	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC124	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC124	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC124	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC124	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC124	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC124	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC124	2016	Post-Higher Diploma (Masters)	0
municipality	EC124	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC124	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC124	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC124	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC124	2016	Other	0
municipality	EC124	2016	Do not know	0
municipality	EC124	2016	Unspecified	0
municipality	EC126	2016	No schooling	22
municipality	EC126	2016	Grade 0	0
municipality	EC126	2016	Grade 1/Sub A/Class 1	17
municipality	EC126	2016	Grade 2/Sub B/Class 2	0
municipality	EC126	2016	Grade 3/Standard 1/ABET 1	4
municipality	EC126	2016	Grade 4/Standard 2	0
municipality	EC126	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC126	2016	Grade 6/Standard 4	19
municipality	EC126	2016	Grade 7/Standard 5/ABET 3	63
municipality	EC126	2016	Grade 8/Standard 6/Form 1	67
municipality	EC126	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	449
municipality	EC126	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	438
municipality	EC126	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	419
municipality	EC126	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	EC126	2016	NTC I/N1	0
municipality	EC126	2016	NTCII/N2	0
municipality	EC126	2016	NTCIII/N3	0
municipality	EC126	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC126	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC126	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC126	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC126	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC126	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC126	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC126	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC126	2016	Post-Higher Diploma (Masters)	0
municipality	EC126	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC126	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC126	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC126	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC126	2016	Other	0
municipality	EC126	2016	Do not know	0
municipality	EC126	2016	Unspecified	0
municipality	EC129	2016	No schooling	49
municipality	EC129	2016	Grade 0	0
municipality	EC129	2016	Grade 1/Sub A/Class 1	0
municipality	EC129	2016	Grade 2/Sub B/Class 2	0
municipality	EC129	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC129	2016	Grade 4/Standard 2	0
municipality	EC129	2016	Grade 5/Standard 3/ABET 2	29
municipality	EC129	2016	Grade 6/Standard 4	51
municipality	EC129	2016	Grade 7/Standard 5/ABET 3	188
municipality	EC129	2016	Grade 8/Standard 6/Form 1	458
municipality	EC129	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	688
municipality	EC129	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1173
municipality	EC129	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1325
municipality	EC129	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	119
municipality	EC129	2016	NTC I/N1	0
municipality	EC129	2016	NTCII/N2	0
municipality	EC129	2016	NTCIII/N3	0
municipality	EC129	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC129	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC129	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC129	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC129	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC129	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC129	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC129	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC129	2016	Post-Higher Diploma (Masters)	0
municipality	EC129	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC129	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC129	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC129	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC129	2016	Other	0
municipality	EC129	2016	Do not know	22
municipality	EC129	2016	Unspecified	0
municipality	EC131	2016	No schooling	0
municipality	EC131	2016	Grade 0	0
municipality	EC131	2016	Grade 1/Sub A/Class 1	15
municipality	EC131	2016	Grade 2/Sub B/Class 2	0
municipality	EC131	2016	Grade 3/Standard 1/ABET 1	16
municipality	EC131	2016	Grade 4/Standard 2	0
municipality	EC131	2016	Grade 5/Standard 3/ABET 2	35
municipality	EC131	2016	Grade 6/Standard 4	0
municipality	EC131	2016	Grade 7/Standard 5/ABET 3	210
municipality	EC131	2016	Grade 8/Standard 6/Form 1	159
municipality	EC131	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	359
municipality	EC131	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	387
municipality	EC131	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	247
municipality	EC131	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	EC131	2016	NTC I/N1	0
municipality	EC131	2016	NTCII/N2	0
municipality	EC131	2016	NTCIII/N3	0
municipality	EC131	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC131	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC131	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC131	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC131	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC131	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC131	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4
municipality	EC131	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC131	2016	Post-Higher Diploma (Masters)	0
municipality	EC131	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC131	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC131	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC131	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC131	2016	Other	0
municipality	EC131	2016	Do not know	0
municipality	EC131	2016	Unspecified	0
municipality	EC135	2016	No schooling	27
municipality	EC135	2016	Grade 0	0
municipality	EC135	2016	Grade 1/Sub A/Class 1	0
municipality	EC135	2016	Grade 2/Sub B/Class 2	0
municipality	EC135	2016	Grade 3/Standard 1/ABET 1	6
municipality	EC135	2016	Grade 4/Standard 2	0
municipality	EC135	2016	Grade 5/Standard 3/ABET 2	21
municipality	EC135	2016	Grade 6/Standard 4	6
municipality	EC135	2016	Grade 7/Standard 5/ABET 3	286
municipality	EC135	2016	Grade 8/Standard 6/Form 1	630
municipality	EC135	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	847
municipality	EC135	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1057
municipality	EC135	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	630
municipality	EC135	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	73
municipality	EC135	2016	NTC I/N1	0
municipality	EC135	2016	NTCII/N2	0
municipality	EC135	2016	NTCIII/N3	0
municipality	EC135	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC135	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC135	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC135	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC135	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC135	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC135	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC135	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC135	2016	Post-Higher Diploma (Masters)	0
municipality	EC135	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC135	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC135	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC135	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC135	2016	Other	0
municipality	EC135	2016	Do not know	0
municipality	EC135	2016	Unspecified	0
municipality	EC137	2016	No schooling	92
municipality	EC137	2016	Grade 0	0
municipality	EC137	2016	Grade 1/Sub A/Class 1	0
municipality	EC137	2016	Grade 2/Sub B/Class 2	6
municipality	EC137	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC137	2016	Grade 4/Standard 2	0
municipality	EC137	2016	Grade 5/Standard 3/ABET 2	45
municipality	EC137	2016	Grade 6/Standard 4	21
municipality	EC137	2016	Grade 7/Standard 5/ABET 3	247
municipality	EC137	2016	Grade 8/Standard 6/Form 1	841
municipality	EC137	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1080
municipality	EC137	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	940
municipality	EC137	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	430
municipality	EC137	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	51
municipality	EC137	2016	NTC I/N1	0
municipality	EC137	2016	NTCII/N2	0
municipality	EC137	2016	NTCIII/N3	0
municipality	EC137	2016	N4/NTC 4/Occupational certificate NQF Level 5	22
municipality	EC137	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC137	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC137	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC137	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC137	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC137	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC137	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC137	2016	Post-Higher Diploma (Masters)	0
municipality	EC137	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC137	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC137	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC137	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC137	2016	Other	0
municipality	EC137	2016	Do not know	0
municipality	EC137	2016	Unspecified	0
municipality	EC138	2016	No schooling	25
municipality	EC138	2016	Grade 0	0
municipality	EC138	2016	Grade 1/Sub A/Class 1	24
municipality	EC138	2016	Grade 2/Sub B/Class 2	0
municipality	EC138	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC138	2016	Grade 4/Standard 2	0
municipality	EC138	2016	Grade 5/Standard 3/ABET 2	21
municipality	EC138	2016	Grade 6/Standard 4	64
municipality	EC138	2016	Grade 7/Standard 5/ABET 3	161
municipality	EC138	2016	Grade 8/Standard 6/Form 1	118
municipality	EC138	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	390
municipality	EC138	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	467
municipality	EC138	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	526
municipality	EC138	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	19
municipality	EC138	2016	NTC I/N1	0
municipality	EC138	2016	NTCII/N2	0
municipality	EC138	2016	NTCIII/N3	0
municipality	EC138	2016	N4/NTC 4/Occupational certificate NQF Level 5	44
municipality	EC138	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC138	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC138	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC138	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC138	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC138	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC138	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC138	2016	Post-Higher Diploma (Masters)	0
municipality	EC138	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC138	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC138	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC138	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC138	2016	Other	0
municipality	EC138	2016	Do not know	0
municipality	EC138	2016	Unspecified	0
municipality	EC139	2016	No schooling	84
municipality	EC139	2016	Grade 0	0
municipality	EC139	2016	Grade 1/Sub A/Class 1	0
municipality	EC139	2016	Grade 2/Sub B/Class 2	0
municipality	EC139	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC139	2016	Grade 4/Standard 2	0
municipality	EC139	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC139	2016	Grade 6/Standard 4	65
municipality	EC139	2016	Grade 7/Standard 5/ABET 3	406
municipality	EC139	2016	Grade 8/Standard 6/Form 1	580
municipality	EC139	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1323
municipality	EC139	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2043
municipality	EC139	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1163
municipality	EC139	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	43
municipality	EC139	2016	NTC I/N1	0
municipality	EC139	2016	NTCII/N2	17
municipality	EC139	2016	NTCIII/N3	0
municipality	EC139	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC139	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC139	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC139	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC139	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC139	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC139	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC139	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC139	2016	Post-Higher Diploma (Masters)	0
municipality	EC139	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC139	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC139	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC139	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC139	2016	Other	0
municipality	EC139	2016	Do not know	14
municipality	EC139	2016	Unspecified	0
municipality	EC136	2016	No schooling	0
municipality	EC136	2016	Grade 0	0
municipality	EC136	2016	Grade 1/Sub A/Class 1	0
municipality	EC136	2016	Grade 2/Sub B/Class 2	0
municipality	EC136	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC136	2016	Grade 4/Standard 2	0
municipality	EC136	2016	Grade 5/Standard 3/ABET 2	31
municipality	EC136	2016	Grade 6/Standard 4	62
municipality	EC136	2016	Grade 7/Standard 5/ABET 3	244
municipality	EC136	2016	Grade 8/Standard 6/Form 1	409
municipality	EC136	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	515
municipality	EC136	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	709
municipality	EC136	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	757
municipality	EC136	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	102
municipality	EC136	2016	NTC I/N1	0
municipality	EC136	2016	NTCII/N2	0
municipality	EC136	2016	NTCIII/N3	0
municipality	EC136	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC136	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC136	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC136	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC136	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC136	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC136	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC136	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC136	2016	Post-Higher Diploma (Masters)	0
municipality	EC136	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC136	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC136	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC136	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC136	2016	Other	0
municipality	EC136	2016	Do not know	0
municipality	EC136	2016	Unspecified	0
municipality	EC141	2016	No schooling	41
municipality	EC141	2016	Grade 0	0
municipality	EC141	2016	Grade 1/Sub A/Class 1	0
municipality	EC141	2016	Grade 2/Sub B/Class 2	22
municipality	EC141	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC141	2016	Grade 4/Standard 2	19
municipality	EC141	2016	Grade 5/Standard 3/ABET 2	61
municipality	EC141	2016	Grade 6/Standard 4	23
municipality	EC141	2016	Grade 7/Standard 5/ABET 3	397
municipality	EC141	2016	Grade 8/Standard 6/Form 1	613
municipality	EC141	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1164
municipality	EC141	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1015
municipality	EC141	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	769
municipality	EC141	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	104
municipality	EC141	2016	NTC I/N1	0
municipality	EC141	2016	NTCII/N2	0
municipality	EC141	2016	NTCIII/N3	0
municipality	EC141	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC141	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC141	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC141	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC141	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC141	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC141	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC141	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC141	2016	Post-Higher Diploma (Masters)	0
municipality	EC141	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC141	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC141	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC141	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC141	2016	Other	0
municipality	EC141	2016	Do not know	0
municipality	EC141	2016	Unspecified	0
municipality	EC142	2016	No schooling	47
municipality	EC142	2016	Grade 0	0
municipality	EC142	2016	Grade 1/Sub A/Class 1	0
municipality	EC142	2016	Grade 2/Sub B/Class 2	0
municipality	EC142	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC142	2016	Grade 4/Standard 2	0
municipality	EC142	2016	Grade 5/Standard 3/ABET 2	86
municipality	EC142	2016	Grade 6/Standard 4	31
municipality	EC142	2016	Grade 7/Standard 5/ABET 3	359
municipality	EC142	2016	Grade 8/Standard 6/Form 1	412
municipality	EC142	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1000
municipality	EC142	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	978
municipality	EC142	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	684
municipality	EC142	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	69
municipality	EC142	2016	NTC I/N1	0
municipality	EC142	2016	NTCII/N2	0
municipality	EC142	2016	NTCIII/N3	0
municipality	EC142	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC142	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC142	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC142	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC142	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC142	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC142	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC142	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC142	2016	Post-Higher Diploma (Masters)	0
municipality	EC142	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC142	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC142	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC142	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC142	2016	Other	0
municipality	EC142	2016	Do not know	0
municipality	EC142	2016	Unspecified	0
municipality	EC145	2016	No schooling	35
municipality	EC145	2016	Grade 0	0
municipality	EC145	2016	Grade 1/Sub A/Class 1	0
municipality	EC145	2016	Grade 2/Sub B/Class 2	0
municipality	EC145	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC145	2016	Grade 4/Standard 2	0
municipality	EC145	2016	Grade 5/Standard 3/ABET 2	37
municipality	EC145	2016	Grade 6/Standard 4	33
municipality	EC145	2016	Grade 7/Standard 5/ABET 3	37
municipality	EC145	2016	Grade 8/Standard 6/Form 1	275
municipality	EC145	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	556
municipality	EC145	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	579
municipality	EC145	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	434
municipality	EC145	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	34
municipality	EC145	2016	NTC I/N1	0
municipality	EC145	2016	NTCII/N2	0
municipality	EC145	2016	NTCIII/N3	0
municipality	EC145	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC145	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC145	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC145	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC145	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC145	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC145	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC145	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC145	2016	Post-Higher Diploma (Masters)	0
municipality	EC145	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC145	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC145	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC145	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC145	2016	Other	0
municipality	EC145	2016	Do not know	0
municipality	EC145	2016	Unspecified	0
municipality	EC153	2016	No schooling	22
municipality	EC153	2016	Grade 0	0
municipality	EC153	2016	Grade 1/Sub A/Class 1	0
municipality	EC153	2016	Grade 2/Sub B/Class 2	34
municipality	EC153	2016	Grade 3/Standard 1/ABET 1	21
municipality	EC153	2016	Grade 4/Standard 2	32
municipality	EC153	2016	Grade 5/Standard 3/ABET 2	34
municipality	EC153	2016	Grade 6/Standard 4	104
municipality	EC153	2016	Grade 7/Standard 5/ABET 3	825
municipality	EC153	2016	Grade 8/Standard 6/Form 1	1211
municipality	EC153	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2422
municipality	EC153	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2229
municipality	EC153	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1145
municipality	EC153	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	91
municipality	EC153	2016	NTC I/N1	0
municipality	EC153	2016	NTCII/N2	0
municipality	EC153	2016	NTCIII/N3	0
municipality	EC153	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC153	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC153	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC153	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC153	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC153	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC153	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC153	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC153	2016	Post-Higher Diploma (Masters)	0
municipality	EC153	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC153	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC153	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC153	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC153	2016	Other	0
municipality	EC153	2016	Do not know	0
municipality	EC153	2016	Unspecified	0
municipality	EC154	2016	No schooling	84
municipality	EC154	2016	Grade 0	18
municipality	EC154	2016	Grade 1/Sub A/Class 1	20
municipality	EC154	2016	Grade 2/Sub B/Class 2	16
municipality	EC154	2016	Grade 3/Standard 1/ABET 1	20
municipality	EC154	2016	Grade 4/Standard 2	30
municipality	EC154	2016	Grade 5/Standard 3/ABET 2	56
municipality	EC154	2016	Grade 6/Standard 4	53
municipality	EC154	2016	Grade 7/Standard 5/ABET 3	412
municipality	EC154	2016	Grade 8/Standard 6/Form 1	794
municipality	EC154	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1432
municipality	EC154	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1245
municipality	EC154	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	590
municipality	EC154	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	42
municipality	EC154	2016	NTC I/N1	0
municipality	EC154	2016	NTCII/N2	0
municipality	EC154	2016	NTCIII/N3	0
municipality	EC154	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC154	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC154	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC154	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC154	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC154	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC154	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC154	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC154	2016	Post-Higher Diploma (Masters)	0
municipality	EC154	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC154	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC154	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC154	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC154	2016	Other	0
municipality	EC154	2016	Do not know	20
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	No schooling	57
municipality	EC155	2016	Grade 0	0
municipality	EC155	2016	Grade 1/Sub A/Class 1	38
municipality	EC155	2016	Grade 2/Sub B/Class 2	18
municipality	EC155	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC155	2016	Grade 4/Standard 2	52
municipality	EC155	2016	Grade 5/Standard 3/ABET 2	20
municipality	EC155	2016	Grade 6/Standard 4	35
municipality	EC155	2016	Grade 7/Standard 5/ABET 3	635
municipality	EC155	2016	Grade 8/Standard 6/Form 1	1051
municipality	EC155	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2178
municipality	EC155	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2509
municipality	EC155	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1617
municipality	EC155	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	51
municipality	EC155	2016	NTC I/N1	0
municipality	EC155	2016	NTCII/N2	0
municipality	EC155	2016	NTCIII/N3	0
municipality	EC155	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC155	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC155	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC155	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC155	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC155	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC155	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC155	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC155	2016	Post-Higher Diploma (Masters)	0
municipality	EC155	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC155	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC155	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC155	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC155	2016	Other	0
municipality	EC155	2016	Do not know	0
municipality	EC155	2016	Unspecified	0
municipality	EC156	2016	No schooling	77
municipality	EC156	2016	Grade 0	0
municipality	EC156	2016	Grade 1/Sub A/Class 1	0
municipality	EC156	2016	Grade 2/Sub B/Class 2	0
municipality	EC156	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC156	2016	Grade 4/Standard 2	19
municipality	EC156	2016	Grade 5/Standard 3/ABET 2	74
municipality	EC156	2016	Grade 6/Standard 4	60
municipality	EC156	2016	Grade 7/Standard 5/ABET 3	451
municipality	EC156	2016	Grade 8/Standard 6/Form 1	883
municipality	EC156	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1308
municipality	EC156	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1357
municipality	EC156	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	960
municipality	EC156	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	56
municipality	EC156	2016	NTC I/N1	0
municipality	EC156	2016	NTCII/N2	0
municipality	EC156	2016	NTCIII/N3	0
municipality	EC156	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC156	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC156	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC156	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC156	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC156	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC156	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC156	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC156	2016	Post-Higher Diploma (Masters)	0
municipality	EC156	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC156	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC156	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC156	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC156	2016	Other	0
municipality	EC156	2016	Do not know	18
municipality	EC156	2016	Unspecified	0
municipality	EC157	2016	No schooling	385
municipality	EC157	2016	Grade 0	0
municipality	EC157	2016	Grade 1/Sub A/Class 1	0
municipality	EC157	2016	Grade 2/Sub B/Class 2	0
municipality	EC157	2016	Grade 3/Standard 1/ABET 1	82
municipality	EC157	2016	Grade 4/Standard 2	69
municipality	EC157	2016	Grade 5/Standard 3/ABET 2	45
municipality	EC157	2016	Grade 6/Standard 4	117
municipality	EC157	2016	Grade 7/Standard 5/ABET 3	1035
municipality	EC157	2016	Grade 8/Standard 6/Form 1	2228
municipality	EC157	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2647
municipality	EC157	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3568
municipality	EC157	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2545
municipality	EC157	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	79
municipality	EC157	2016	NTC I/N1	0
municipality	EC157	2016	NTCII/N2	0
municipality	EC157	2016	NTCIII/N3	0
municipality	EC157	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC157	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC157	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC157	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC157	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC157	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC157	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC157	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC157	2016	Post-Higher Diploma (Masters)	0
municipality	EC157	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC157	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC157	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC157	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC157	2016	Other	0
municipality	EC157	2016	Do not know	20
municipality	EC157	2016	Unspecified	0
municipality	EC441	2016	No schooling	77
municipality	EC441	2016	Grade 0	0
municipality	EC441	2016	Grade 1/Sub A/Class 1	0
municipality	EC441	2016	Grade 2/Sub B/Class 2	0
municipality	EC441	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC441	2016	Grade 4/Standard 2	0
municipality	EC441	2016	Grade 5/Standard 3/ABET 2	56
municipality	EC441	2016	Grade 6/Standard 4	106
municipality	EC441	2016	Grade 7/Standard 5/ABET 3	671
municipality	EC441	2016	Grade 8/Standard 6/Form 1	816
municipality	EC441	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1770
municipality	EC441	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1334
municipality	EC441	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1014
municipality	EC441	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	53
municipality	EC441	2016	NTC I/N1	0
municipality	EC441	2016	NTCII/N2	0
municipality	EC441	2016	NTCIII/N3	2
municipality	EC441	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC441	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC441	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC441	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC441	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC441	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC441	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC441	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC441	2016	Post-Higher Diploma (Masters)	0
municipality	EC441	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC441	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC441	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC441	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC441	2016	Other	0
municipality	EC441	2016	Do not know	19
municipality	EC441	2016	Unspecified	0
municipality	EC442	2016	No schooling	21
municipality	EC442	2016	Grade 0	0
municipality	EC442	2016	Grade 1/Sub A/Class 1	0
municipality	EC442	2016	Grade 2/Sub B/Class 2	0
municipality	EC442	2016	Grade 3/Standard 1/ABET 1	0
municipality	EC442	2016	Grade 4/Standard 2	16
municipality	EC442	2016	Grade 5/Standard 3/ABET 2	0
municipality	EC442	2016	Grade 6/Standard 4	47
municipality	EC442	2016	Grade 7/Standard 5/ABET 3	663
municipality	EC442	2016	Grade 8/Standard 6/Form 1	835
municipality	EC442	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1326
municipality	EC442	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1560
municipality	EC442	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	915
municipality	EC442	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	108
municipality	EC442	2016	NTC I/N1	0
municipality	EC442	2016	NTCII/N2	0
municipality	EC442	2016	NTCIII/N3	0
municipality	EC442	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC442	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC442	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC442	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC442	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC442	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC442	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC442	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC442	2016	Post-Higher Diploma (Masters)	0
municipality	EC442	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC442	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC442	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC442	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC442	2016	Other	0
municipality	EC442	2016	Do not know	0
municipality	EC442	2016	Unspecified	0
municipality	EC443	2016	No schooling	113
municipality	EC443	2016	Grade 0	33
municipality	EC443	2016	Grade 1/Sub A/Class 1	0
municipality	EC443	2016	Grade 2/Sub B/Class 2	19
municipality	EC443	2016	Grade 3/Standard 1/ABET 1	64
municipality	EC443	2016	Grade 4/Standard 2	76
municipality	EC443	2016	Grade 5/Standard 3/ABET 2	137
municipality	EC443	2016	Grade 6/Standard 4	175
municipality	EC443	2016	Grade 7/Standard 5/ABET 3	893
municipality	EC443	2016	Grade 8/Standard 6/Form 1	1359
municipality	EC443	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2681
municipality	EC443	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2384
municipality	EC443	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1512
municipality	EC443	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	121
municipality	EC443	2016	NTC I/N1	0
municipality	EC443	2016	NTCII/N2	0
municipality	EC443	2016	NTCIII/N3	0
municipality	EC443	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC443	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC443	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC443	2016	Certificate with less than Grade 12/Std 10	18
municipality	EC443	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC443	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC443	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC443	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC443	2016	Post-Higher Diploma (Masters)	0
municipality	EC443	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC443	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC443	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC443	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC443	2016	Other	0
municipality	EC443	2016	Do not know	0
municipality	EC443	2016	Unspecified	0
municipality	EC444	2016	No schooling	40
municipality	EC444	2016	Grade 0	0
municipality	EC444	2016	Grade 1/Sub A/Class 1	20
municipality	EC444	2016	Grade 2/Sub B/Class 2	1
municipality	EC444	2016	Grade 3/Standard 1/ABET 1	15
municipality	EC444	2016	Grade 4/Standard 2	46
municipality	EC444	2016	Grade 5/Standard 3/ABET 2	15
municipality	EC444	2016	Grade 6/Standard 4	96
municipality	EC444	2016	Grade 7/Standard 5/ABET 3	356
municipality	EC444	2016	Grade 8/Standard 6/Form 1	796
municipality	EC444	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1215
municipality	EC444	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	753
municipality	EC444	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	394
municipality	EC444	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	64
municipality	EC444	2016	NTC I/N1	0
municipality	EC444	2016	NTCII/N2	0
municipality	EC444	2016	NTCIII/N3	0
municipality	EC444	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	EC444	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC444	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	EC444	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC444	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC444	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	EC444	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	EC444	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	EC444	2016	Post-Higher Diploma (Masters)	0
municipality	EC444	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	EC444	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	EC444	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC444	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC444	2016	Other	0
municipality	EC444	2016	Do not know	0
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	No schooling	18
municipality	NC451	2016	Grade 0	0
municipality	NC451	2016	Grade 1/Sub A/Class 1	17
municipality	NC451	2016	Grade 2/Sub B/Class 2	0
municipality	NC451	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC451	2016	Grade 4/Standard 2	19
municipality	NC451	2016	Grade 5/Standard 3/ABET 2	20
municipality	NC451	2016	Grade 6/Standard 4	28
municipality	NC451	2016	Grade 7/Standard 5/ABET 3	297
municipality	NC451	2016	Grade 8/Standard 6/Form 1	263
municipality	NC451	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	370
municipality	NC451	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	368
municipality	NC451	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	120
municipality	NC451	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10
municipality	NC451	2016	NTC I/N1	0
municipality	NC451	2016	NTCII/N2	0
municipality	NC451	2016	NTCIII/N3	0
municipality	NC451	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC451	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC451	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC451	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC451	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC451	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC451	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9
municipality	NC451	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC451	2016	Post-Higher Diploma (Masters)	0
municipality	NC451	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC451	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC451	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC451	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC451	2016	Other	0
municipality	NC451	2016	Do not know	0
municipality	NC451	2016	Unspecified	0
municipality	NC452	2016	No schooling	14
municipality	NC452	2016	Grade 0	0
municipality	NC452	2016	Grade 1/Sub A/Class 1	0
municipality	NC452	2016	Grade 2/Sub B/Class 2	0
municipality	NC452	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC452	2016	Grade 4/Standard 2	12
municipality	NC452	2016	Grade 5/Standard 3/ABET 2	13
municipality	NC452	2016	Grade 6/Standard 4	50
municipality	NC452	2016	Grade 7/Standard 5/ABET 3	180
municipality	NC452	2016	Grade 8/Standard 6/Form 1	304
municipality	NC452	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	490
municipality	NC452	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	413
municipality	NC452	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	387
municipality	NC452	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	62
municipality	NC452	2016	NTC I/N1	0
municipality	NC452	2016	NTCII/N2	0
municipality	NC452	2016	NTCIII/N3	0
municipality	NC452	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC452	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC452	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC452	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC452	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC452	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC452	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC452	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC452	2016	Post-Higher Diploma (Masters)	0
municipality	NC452	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC452	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC452	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC452	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC452	2016	Other	0
municipality	NC452	2016	Do not know	12
municipality	NC452	2016	Unspecified	0
municipality	NC453	2016	No schooling	0
municipality	NC453	2016	Grade 0	0
municipality	NC453	2016	Grade 1/Sub A/Class 1	0
municipality	NC453	2016	Grade 2/Sub B/Class 2	0
municipality	NC453	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC453	2016	Grade 4/Standard 2	0
municipality	NC453	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC453	2016	Grade 6/Standard 4	58
municipality	NC453	2016	Grade 7/Standard 5/ABET 3	146
municipality	NC453	2016	Grade 8/Standard 6/Form 1	89
municipality	NC453	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	194
municipality	NC453	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	401
municipality	NC453	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	213
municipality	NC453	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC453	2016	NTC I/N1	0
municipality	NC453	2016	NTCII/N2	0
municipality	NC453	2016	NTCIII/N3	0
municipality	NC453	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC453	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC453	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC453	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC453	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC453	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC453	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC453	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC453	2016	Post-Higher Diploma (Masters)	0
municipality	NC453	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC453	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC453	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC453	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC453	2016	Other	0
municipality	NC453	2016	Do not know	0
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	No schooling	0
municipality	NC061	2016	Grade 0	0
municipality	NC061	2016	Grade 1/Sub A/Class 1	0
municipality	NC061	2016	Grade 2/Sub B/Class 2	0
municipality	NC061	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC061	2016	Grade 4/Standard 2	0
municipality	NC061	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC061	2016	Grade 6/Standard 4	0
municipality	NC061	2016	Grade 7/Standard 5/ABET 3	0
municipality	NC061	2016	Grade 8/Standard 6/Form 1	0
municipality	NC061	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	18
municipality	NC061	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	69
municipality	NC061	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	121
municipality	NC061	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC061	2016	NTC I/N1	0
municipality	NC061	2016	NTCII/N2	0
municipality	NC061	2016	NTCIII/N3	0
municipality	NC061	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC061	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC061	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC061	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC061	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC061	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC061	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC061	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC061	2016	Post-Higher Diploma (Masters)	0
municipality	NC061	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC061	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC061	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC061	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC061	2016	Other	0
municipality	NC061	2016	Do not know	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	No schooling	0
municipality	NC062	2016	Grade 0	0
municipality	NC062	2016	Grade 1/Sub A/Class 1	0
municipality	NC062	2016	Grade 2/Sub B/Class 2	0
municipality	NC062	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC062	2016	Grade 4/Standard 2	0
municipality	NC062	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC062	2016	Grade 6/Standard 4	50
municipality	NC062	2016	Grade 7/Standard 5/ABET 3	80
municipality	NC062	2016	Grade 8/Standard 6/Form 1	59
municipality	NC062	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	122
municipality	NC062	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	148
municipality	NC062	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	264
municipality	NC062	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20
municipality	NC062	2016	NTC I/N1	0
municipality	NC062	2016	NTCII/N2	0
municipality	NC062	2016	NTCIII/N3	0
municipality	NC062	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC062	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC062	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC062	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC062	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC062	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC062	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC062	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC062	2016	Post-Higher Diploma (Masters)	0
municipality	NC062	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC062	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC062	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC062	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC062	2016	Other	0
municipality	NC062	2016	Do not know	6
municipality	NC062	2016	Unspecified	0
municipality	NC064	2016	No schooling	0
municipality	NC064	2016	Grade 0	0
municipality	NC064	2016	Grade 1/Sub A/Class 1	0
municipality	NC064	2016	Grade 2/Sub B/Class 2	0
municipality	NC064	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC064	2016	Grade 4/Standard 2	0
municipality	NC064	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC064	2016	Grade 6/Standard 4	0
municipality	NC064	2016	Grade 7/Standard 5/ABET 3	19
municipality	NC064	2016	Grade 8/Standard 6/Form 1	0
municipality	NC064	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	56
municipality	NC064	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	0
municipality	NC064	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	23
municipality	NC064	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC064	2016	NTC I/N1	0
municipality	NC064	2016	NTCII/N2	0
municipality	NC064	2016	NTCIII/N3	0
municipality	NC064	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC064	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC064	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC064	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC064	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC064	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC064	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC064	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC064	2016	Post-Higher Diploma (Masters)	0
municipality	NC064	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC064	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC064	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC064	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC064	2016	Other	0
municipality	NC064	2016	Do not know	0
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	No schooling	0
municipality	NC065	2016	Grade 0	0
municipality	NC065	2016	Grade 1/Sub A/Class 1	0
municipality	NC065	2016	Grade 2/Sub B/Class 2	0
municipality	NC065	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC065	2016	Grade 4/Standard 2	0
municipality	NC065	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC065	2016	Grade 6/Standard 4	17
municipality	NC065	2016	Grade 7/Standard 5/ABET 3	30
municipality	NC065	2016	Grade 8/Standard 6/Form 1	17
municipality	NC065	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	84
municipality	NC065	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	125
municipality	NC065	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	120
municipality	NC065	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC065	2016	NTC I/N1	0
municipality	NC065	2016	NTCII/N2	0
municipality	NC065	2016	NTCIII/N3	0
municipality	NC065	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC065	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC065	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC065	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC065	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC065	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC065	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC065	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC065	2016	Post-Higher Diploma (Masters)	0
municipality	NC065	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC065	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC065	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC065	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC065	2016	Other	0
municipality	NC065	2016	Do not know	0
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	No schooling	0
municipality	NC066	2016	Grade 0	0
municipality	NC066	2016	Grade 1/Sub A/Class 1	0
municipality	NC066	2016	Grade 2/Sub B/Class 2	0
municipality	NC066	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC066	2016	Grade 4/Standard 2	0
municipality	NC066	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC066	2016	Grade 6/Standard 4	0
municipality	NC066	2016	Grade 7/Standard 5/ABET 3	42
municipality	NC066	2016	Grade 8/Standard 6/Form 1	0
municipality	NC066	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	41
municipality	NC066	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	0
municipality	NC066	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	22
municipality	NC066	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC066	2016	NTC I/N1	0
municipality	NC066	2016	NTCII/N2	0
municipality	NC066	2016	NTCIII/N3	0
municipality	NC066	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC066	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC066	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC066	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC066	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC066	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC066	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC066	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC066	2016	Post-Higher Diploma (Masters)	0
municipality	NC066	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC066	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC066	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC066	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC066	2016	Other	0
municipality	NC066	2016	Do not know	0
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	No schooling	0
municipality	NC067	2016	Grade 0	0
municipality	NC067	2016	Grade 1/Sub A/Class 1	0
municipality	NC067	2016	Grade 2/Sub B/Class 2	0
municipality	NC067	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC067	2016	Grade 4/Standard 2	0
municipality	NC067	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC067	2016	Grade 6/Standard 4	0
municipality	NC067	2016	Grade 7/Standard 5/ABET 3	0
municipality	NC067	2016	Grade 8/Standard 6/Form 1	75
municipality	NC067	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	50
municipality	NC067	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	0
municipality	NC067	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	18
municipality	NC067	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC067	2016	NTC I/N1	0
municipality	NC067	2016	NTCII/N2	0
municipality	NC067	2016	NTCIII/N3	0
municipality	NC067	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC067	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC067	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC067	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC067	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC067	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC067	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC067	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC067	2016	Post-Higher Diploma (Masters)	0
municipality	NC067	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC067	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC067	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC067	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC067	2016	Other	0
municipality	NC067	2016	Do not know	0
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	No schooling	0
municipality	NC071	2016	Grade 0	0
municipality	NC071	2016	Grade 1/Sub A/Class 1	0
municipality	NC071	2016	Grade 2/Sub B/Class 2	0
municipality	NC071	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC071	2016	Grade 4/Standard 2	0
municipality	NC071	2016	Grade 5/Standard 3/ABET 2	5
municipality	NC071	2016	Grade 6/Standard 4	45
municipality	NC071	2016	Grade 7/Standard 5/ABET 3	45
municipality	NC071	2016	Grade 8/Standard 6/Form 1	38
municipality	NC071	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	51
municipality	NC071	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	113
municipality	NC071	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	117
municipality	NC071	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18
municipality	NC071	2016	NTC I/N1	0
municipality	NC071	2016	NTCII/N2	0
municipality	NC071	2016	NTCIII/N3	0
municipality	NC071	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC071	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC071	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC071	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC071	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC071	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC071	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC071	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC071	2016	Post-Higher Diploma (Masters)	0
municipality	NC071	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC071	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC071	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC071	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC071	2016	Other	0
municipality	NC071	2016	Do not know	0
municipality	NC071	2016	Unspecified	0
municipality	NC072	2016	No schooling	41
municipality	NC072	2016	Grade 0	0
municipality	NC072	2016	Grade 1/Sub A/Class 1	0
municipality	NC072	2016	Grade 2/Sub B/Class 2	0
municipality	NC072	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC072	2016	Grade 4/Standard 2	0
municipality	NC072	2016	Grade 5/Standard 3/ABET 2	21
municipality	NC072	2016	Grade 6/Standard 4	28
municipality	NC072	2016	Grade 7/Standard 5/ABET 3	196
municipality	NC072	2016	Grade 8/Standard 6/Form 1	132
municipality	NC072	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	86
municipality	NC072	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	205
municipality	NC072	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	85
municipality	NC072	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC072	2016	NTC I/N1	0
municipality	NC072	2016	NTCII/N2	0
municipality	NC072	2016	NTCIII/N3	0
municipality	NC072	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC072	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC072	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC072	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC072	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC072	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC072	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC072	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC072	2016	Post-Higher Diploma (Masters)	0
municipality	NC072	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC072	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC072	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC072	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC072	2016	Other	0
municipality	NC072	2016	Do not know	0
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	No schooling	17
municipality	NC073	2016	Grade 0	17
municipality	NC073	2016	Grade 1/Sub A/Class 1	0
municipality	NC073	2016	Grade 2/Sub B/Class 2	0
municipality	NC073	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC073	2016	Grade 4/Standard 2	0
municipality	NC073	2016	Grade 5/Standard 3/ABET 2	33
municipality	NC073	2016	Grade 6/Standard 4	19
municipality	NC073	2016	Grade 7/Standard 5/ABET 3	53
municipality	NC073	2016	Grade 8/Standard 6/Form 1	111
municipality	NC073	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	210
municipality	NC073	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	308
municipality	NC073	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	323
municipality	NC073	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	8
municipality	NC073	2016	NTC I/N1	0
municipality	NC073	2016	NTCII/N2	0
municipality	NC073	2016	NTCIII/N3	0
municipality	NC073	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC073	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC073	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC073	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC073	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC073	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC073	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC073	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC073	2016	Post-Higher Diploma (Masters)	0
municipality	NC073	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC073	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC073	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC073	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC073	2016	Other	0
municipality	NC073	2016	Do not know	0
municipality	NC073	2016	Unspecified	0
municipality	NC074	2016	No schooling	0
municipality	NC074	2016	Grade 0	0
municipality	NC074	2016	Grade 1/Sub A/Class 1	0
municipality	NC074	2016	Grade 2/Sub B/Class 2	0
municipality	NC074	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC074	2016	Grade 4/Standard 2	0
municipality	NC074	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC074	2016	Grade 6/Standard 4	0
municipality	NC074	2016	Grade 7/Standard 5/ABET 3	42
municipality	NC074	2016	Grade 8/Standard 6/Form 1	31
municipality	NC074	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	23
municipality	NC074	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	61
municipality	NC074	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	23
municipality	NC074	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC074	2016	NTC I/N1	0
municipality	NC074	2016	NTCII/N2	0
municipality	NC074	2016	NTCIII/N3	0
municipality	NC074	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC074	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC074	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC074	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC074	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC074	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC074	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC074	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC074	2016	Post-Higher Diploma (Masters)	0
municipality	NC074	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC074	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC074	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC074	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC074	2016	Other	0
municipality	NC074	2016	Do not know	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	No schooling	0
municipality	NC075	2016	Grade 0	0
municipality	NC075	2016	Grade 1/Sub A/Class 1	0
municipality	NC075	2016	Grade 2/Sub B/Class 2	0
municipality	NC075	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC075	2016	Grade 4/Standard 2	0
municipality	NC075	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC075	2016	Grade 6/Standard 4	0
municipality	NC075	2016	Grade 7/Standard 5/ABET 3	23
municipality	NC075	2016	Grade 8/Standard 6/Form 1	19
municipality	NC075	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	54
municipality	NC075	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	40
municipality	NC075	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	109
municipality	NC075	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC075	2016	NTC I/N1	0
municipality	NC075	2016	NTCII/N2	0
municipality	NC075	2016	NTCIII/N3	0
municipality	NC075	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC075	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC075	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC075	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC075	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC075	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC075	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC075	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC075	2016	Post-Higher Diploma (Masters)	0
municipality	NC075	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC075	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC075	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC075	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC075	2016	Other	0
municipality	NC075	2016	Do not know	0
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	No schooling	0
municipality	NC076	2016	Grade 0	0
municipality	NC076	2016	Grade 1/Sub A/Class 1	0
municipality	NC076	2016	Grade 2/Sub B/Class 2	0
municipality	NC076	2016	Grade 3/Standard 1/ABET 1	27
municipality	NC076	2016	Grade 4/Standard 2	0
municipality	NC076	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC076	2016	Grade 6/Standard 4	0
municipality	NC076	2016	Grade 7/Standard 5/ABET 3	31
municipality	NC076	2016	Grade 8/Standard 6/Form 1	55
municipality	NC076	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	97
municipality	NC076	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	0
municipality	NC076	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	40
municipality	NC076	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC076	2016	NTC I/N1	0
municipality	NC076	2016	NTCII/N2	0
municipality	NC076	2016	NTCIII/N3	0
municipality	NC076	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC076	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC076	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC076	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC076	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC076	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC076	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC076	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC076	2016	Post-Higher Diploma (Masters)	0
municipality	NC076	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC076	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC076	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC076	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC076	2016	Other	0
municipality	NC076	2016	Do not know	0
municipality	NC076	2016	Unspecified	0
municipality	NC077	2016	No schooling	21
municipality	NC077	2016	Grade 0	0
municipality	NC077	2016	Grade 1/Sub A/Class 1	0
municipality	NC077	2016	Grade 2/Sub B/Class 2	0
municipality	NC077	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC077	2016	Grade 4/Standard 2	0
municipality	NC077	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC077	2016	Grade 6/Standard 4	21
municipality	NC077	2016	Grade 7/Standard 5/ABET 3	84
municipality	NC077	2016	Grade 8/Standard 6/Form 1	31
municipality	NC077	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	58
municipality	NC077	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	77
municipality	NC077	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	143
municipality	NC077	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	43
municipality	NC077	2016	NTC I/N1	0
municipality	NC077	2016	NTCII/N2	0
municipality	NC077	2016	NTCIII/N3	0
municipality	NC077	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC077	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC077	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC077	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC077	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC077	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC077	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC077	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC077	2016	Post-Higher Diploma (Masters)	0
municipality	NC077	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC077	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC077	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC077	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC077	2016	Other	0
municipality	NC077	2016	Do not know	18
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	No schooling	0
municipality	NC078	2016	Grade 0	0
municipality	NC078	2016	Grade 1/Sub A/Class 1	0
municipality	NC078	2016	Grade 2/Sub B/Class 2	0
municipality	NC078	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC078	2016	Grade 4/Standard 2	0
municipality	NC078	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC078	2016	Grade 6/Standard 4	36
municipality	NC078	2016	Grade 7/Standard 5/ABET 3	20
municipality	NC078	2016	Grade 8/Standard 6/Form 1	102
municipality	NC078	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	303
municipality	NC078	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	407
municipality	NC078	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	126
municipality	NC078	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	51
municipality	NC078	2016	NTC I/N1	0
municipality	NC078	2016	NTCII/N2	0
municipality	NC078	2016	NTCIII/N3	0
municipality	NC078	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC078	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC078	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC078	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC078	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC078	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC078	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC078	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC078	2016	Post-Higher Diploma (Masters)	0
municipality	NC078	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC078	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC078	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC078	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC078	2016	Other	0
municipality	NC078	2016	Do not know	0
municipality	NC078	2016	Unspecified	0
municipality	NC082	2016	No schooling	0
municipality	NC082	2016	Grade 0	0
municipality	NC082	2016	Grade 1/Sub A/Class 1	0
municipality	NC082	2016	Grade 2/Sub B/Class 2	0
municipality	NC082	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC082	2016	Grade 4/Standard 2	0
municipality	NC082	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC082	2016	Grade 6/Standard 4	75
municipality	NC082	2016	Grade 7/Standard 5/ABET 3	71
municipality	NC082	2016	Grade 8/Standard 6/Form 1	153
municipality	NC082	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	444
municipality	NC082	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	195
municipality	NC082	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	454
municipality	NC082	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	50
municipality	NC082	2016	NTC I/N1	0
municipality	NC082	2016	NTCII/N2	0
municipality	NC082	2016	NTCIII/N3	0
municipality	NC082	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC082	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC082	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC082	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC082	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC082	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC082	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC082	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC082	2016	Post-Higher Diploma (Masters)	0
municipality	NC082	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC082	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC082	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC082	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC082	2016	Other	0
municipality	NC082	2016	Do not know	0
municipality	NC082	2016	Unspecified	0
municipality	NC084	2016	No schooling	0
municipality	NC084	2016	Grade 0	0
municipality	NC084	2016	Grade 1/Sub A/Class 1	0
municipality	NC084	2016	Grade 2/Sub B/Class 2	0
municipality	NC084	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC084	2016	Grade 4/Standard 2	0
municipality	NC084	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC084	2016	Grade 6/Standard 4	30
municipality	NC084	2016	Grade 7/Standard 5/ABET 3	46
municipality	NC084	2016	Grade 8/Standard 6/Form 1	16
municipality	NC084	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	44
municipality	NC084	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	81
municipality	NC084	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	81
municipality	NC084	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NC084	2016	NTC I/N1	0
municipality	NC084	2016	NTCII/N2	0
municipality	NC084	2016	NTCIII/N3	0
municipality	NC084	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC084	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC084	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC084	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC084	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC084	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC084	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC084	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC084	2016	Post-Higher Diploma (Masters)	0
municipality	NC084	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC084	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC084	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC084	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC084	2016	Other	0
municipality	NC084	2016	Do not know	0
municipality	NC084	2016	Unspecified	0
municipality	NC085	2016	No schooling	0
municipality	NC085	2016	Grade 0	0
municipality	NC085	2016	Grade 1/Sub A/Class 1	0
municipality	NC085	2016	Grade 2/Sub B/Class 2	0
municipality	NC085	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC085	2016	Grade 4/Standard 2	18
municipality	NC085	2016	Grade 5/Standard 3/ABET 2	34
municipality	NC085	2016	Grade 6/Standard 4	0
municipality	NC085	2016	Grade 7/Standard 5/ABET 3	102
municipality	NC085	2016	Grade 8/Standard 6/Form 1	181
municipality	NC085	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	121
municipality	NC085	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	122
municipality	NC085	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	188
municipality	NC085	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14
municipality	NC085	2016	NTC I/N1	0
municipality	NC085	2016	NTCII/N2	0
municipality	NC085	2016	NTCIII/N3	0
municipality	NC085	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC085	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC085	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC085	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC085	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC085	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC085	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC085	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC085	2016	Post-Higher Diploma (Masters)	0
municipality	NC085	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC085	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC085	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC085	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC085	2016	Other	0
municipality	NC085	2016	Do not know	33
municipality	NC085	2016	Unspecified	0
municipality	NC086	2016	No schooling	0
municipality	NC086	2016	Grade 0	0
municipality	NC086	2016	Grade 1/Sub A/Class 1	0
municipality	NC086	2016	Grade 2/Sub B/Class 2	0
municipality	NC086	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC086	2016	Grade 4/Standard 2	0
municipality	NC086	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC086	2016	Grade 6/Standard 4	0
municipality	NC086	2016	Grade 7/Standard 5/ABET 3	0
municipality	NC086	2016	Grade 8/Standard 6/Form 1	63
municipality	NC086	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	129
municipality	NC086	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	143
municipality	NC086	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	126
municipality	NC086	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	36
municipality	NC086	2016	NTC I/N1	0
municipality	NC086	2016	NTCII/N2	0
municipality	NC086	2016	NTCIII/N3	0
municipality	NC086	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC086	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC086	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC086	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC086	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC086	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC086	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC086	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC086	2016	Post-Higher Diploma (Masters)	0
municipality	NC086	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC086	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC086	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC086	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC086	2016	Other	0
municipality	NC086	2016	Do not know	0
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	No schooling	0
municipality	NC087	2016	Grade 0	0
municipality	NC087	2016	Grade 1/Sub A/Class 1	0
municipality	NC087	2016	Grade 2/Sub B/Class 2	0
municipality	NC087	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC087	2016	Grade 4/Standard 2	29
municipality	NC087	2016	Grade 5/Standard 3/ABET 2	47
municipality	NC087	2016	Grade 6/Standard 4	20
municipality	NC087	2016	Grade 7/Standard 5/ABET 3	87
municipality	NC087	2016	Grade 8/Standard 6/Form 1	110
municipality	NC087	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	372
municipality	NC087	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	476
municipality	NC087	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	756
municipality	NC087	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	84
municipality	NC087	2016	NTC I/N1	0
municipality	NC087	2016	NTCII/N2	0
municipality	NC087	2016	NTCIII/N3	0
municipality	NC087	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC087	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC087	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC087	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC087	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC087	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC087	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC087	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC087	2016	Post-Higher Diploma (Masters)	0
municipality	NC087	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC087	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC087	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC087	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC087	2016	Other	0
municipality	NC087	2016	Do not know	14
municipality	NC087	2016	Unspecified	0
municipality	NC091	2016	No schooling	42
municipality	NC091	2016	Grade 0	0
municipality	NC091	2016	Grade 1/Sub A/Class 1	23
municipality	NC091	2016	Grade 2/Sub B/Class 2	0
municipality	NC091	2016	Grade 3/Standard 1/ABET 1	13
municipality	NC091	2016	Grade 4/Standard 2	30
municipality	NC091	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC091	2016	Grade 6/Standard 4	56
municipality	NC091	2016	Grade 7/Standard 5/ABET 3	164
municipality	NC091	2016	Grade 8/Standard 6/Form 1	294
municipality	NC091	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	991
municipality	NC091	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1183
municipality	NC091	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1299
municipality	NC091	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	154
municipality	NC091	2016	NTC I/N1	14
municipality	NC091	2016	NTCII/N2	0
municipality	NC091	2016	NTCIII/N3	0
municipality	NC091	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC091	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC091	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC091	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC091	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC091	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC091	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC091	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC091	2016	Post-Higher Diploma (Masters)	0
municipality	NC091	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC091	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC091	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC091	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC091	2016	Other	0
municipality	NC091	2016	Do not know	14
municipality	NC091	2016	Unspecified	0
municipality	NC092	2016	No schooling	0
municipality	NC092	2016	Grade 0	0
municipality	NC092	2016	Grade 1/Sub A/Class 1	0
municipality	NC092	2016	Grade 2/Sub B/Class 2	0
municipality	NC092	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC092	2016	Grade 4/Standard 2	12
municipality	NC092	2016	Grade 5/Standard 3/ABET 2	27
municipality	NC092	2016	Grade 6/Standard 4	0
municipality	NC092	2016	Grade 7/Standard 5/ABET 3	64
municipality	NC092	2016	Grade 8/Standard 6/Form 1	117
municipality	NC092	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	305
municipality	NC092	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	158
municipality	NC092	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	290
municipality	NC092	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18
municipality	NC092	2016	NTC I/N1	0
municipality	NC092	2016	NTCII/N2	0
municipality	NC092	2016	NTCIII/N3	0
municipality	NC092	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC092	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC092	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC092	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC092	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC092	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC092	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC092	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC092	2016	Post-Higher Diploma (Masters)	0
municipality	NC092	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC092	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC092	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC092	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC092	2016	Other	0
municipality	NC092	2016	Do not know	13
municipality	NC092	2016	Unspecified	0
municipality	NC093	2016	No schooling	0
municipality	NC093	2016	Grade 0	0
municipality	NC093	2016	Grade 1/Sub A/Class 1	0
municipality	NC093	2016	Grade 2/Sub B/Class 2	0
municipality	NC093	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC093	2016	Grade 4/Standard 2	0
municipality	NC093	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC093	2016	Grade 6/Standard 4	28
municipality	NC093	2016	Grade 7/Standard 5/ABET 3	92
municipality	NC093	2016	Grade 8/Standard 6/Form 1	80
municipality	NC093	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	74
municipality	NC093	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	160
municipality	NC093	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	82
municipality	NC093	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	27
municipality	NC093	2016	NTC I/N1	0
municipality	NC093	2016	NTCII/N2	0
municipality	NC093	2016	NTCIII/N3	0
municipality	NC093	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC093	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC093	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC093	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC093	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC093	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC093	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC093	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC093	2016	Post-Higher Diploma (Masters)	0
municipality	NC093	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC093	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC093	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC093	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC093	2016	Other	0
municipality	NC093	2016	Do not know	0
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	No schooling	0
municipality	NC094	2016	Grade 0	0
municipality	NC094	2016	Grade 1/Sub A/Class 1	0
municipality	NC094	2016	Grade 2/Sub B/Class 2	0
municipality	NC094	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC094	2016	Grade 4/Standard 2	37
municipality	NC094	2016	Grade 5/Standard 3/ABET 2	0
municipality	NC094	2016	Grade 6/Standard 4	11
municipality	NC094	2016	Grade 7/Standard 5/ABET 3	70
municipality	NC094	2016	Grade 8/Standard 6/Form 1	164
municipality	NC094	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	188
municipality	NC094	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	194
municipality	NC094	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	303
municipality	NC094	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	77
municipality	NC094	2016	NTC I/N1	0
municipality	NC094	2016	NTCII/N2	0
municipality	NC094	2016	NTCIII/N3	0
municipality	NC094	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC094	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC094	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC094	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC094	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC094	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC094	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC094	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC094	2016	Post-Higher Diploma (Masters)	0
municipality	NC094	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NC094	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC094	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC094	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC094	2016	Other	0
municipality	NC094	2016	Do not know	10
municipality	NC094	2016	Unspecified	0
municipality	FS161	2016	No schooling	0
municipality	FS161	2016	Grade 0	0
municipality	FS161	2016	Grade 1/Sub A/Class 1	0
municipality	FS161	2016	Grade 2/Sub B/Class 2	0
municipality	FS161	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS161	2016	Grade 4/Standard 2	31
municipality	FS161	2016	Grade 5/Standard 3/ABET 2	32
municipality	FS161	2016	Grade 6/Standard 4	17
municipality	FS161	2016	Grade 7/Standard 5/ABET 3	46
municipality	FS161	2016	Grade 8/Standard 6/Form 1	76
municipality	FS161	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	256
municipality	FS161	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	166
municipality	FS161	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	191
municipality	FS161	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	FS161	2016	NTC I/N1	0
municipality	FS161	2016	NTCII/N2	0
municipality	FS161	2016	NTCIII/N3	0
municipality	FS161	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS161	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS161	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS161	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS161	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS161	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS161	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS161	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS161	2016	Post-Higher Diploma (Masters)	0
municipality	FS161	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS161	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS161	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS161	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS161	2016	Other	0
municipality	FS161	2016	Do not know	0
municipality	FS161	2016	Unspecified	17
municipality	FS162	2016	No schooling	0
municipality	FS162	2016	Grade 0	0
municipality	FS162	2016	Grade 1/Sub A/Class 1	0
municipality	FS162	2016	Grade 2/Sub B/Class 2	0
municipality	FS162	2016	Grade 3/Standard 1/ABET 1	15
municipality	FS162	2016	Grade 4/Standard 2	0
municipality	FS162	2016	Grade 5/Standard 3/ABET 2	0
municipality	FS162	2016	Grade 6/Standard 4	18
municipality	FS162	2016	Grade 7/Standard 5/ABET 3	49
municipality	FS162	2016	Grade 8/Standard 6/Form 1	112
municipality	FS162	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	223
municipality	FS162	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	294
municipality	FS162	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	327
municipality	FS162	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32
municipality	FS162	2016	NTC I/N1	0
municipality	FS162	2016	NTCII/N2	0
municipality	FS162	2016	NTCIII/N3	0
municipality	FS162	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS162	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS162	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS162	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS162	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS162	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS162	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS162	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS162	2016	Post-Higher Diploma (Masters)	0
municipality	FS162	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS162	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS162	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS162	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS162	2016	Other	0
municipality	FS162	2016	Do not know	0
municipality	FS162	2016	Unspecified	0
municipality	FS163	2016	No schooling	14
municipality	FS163	2016	Grade 0	0
municipality	FS163	2016	Grade 1/Sub A/Class 1	0
municipality	FS163	2016	Grade 2/Sub B/Class 2	0
municipality	FS163	2016	Grade 3/Standard 1/ABET 1	17
municipality	FS163	2016	Grade 4/Standard 2	15
municipality	FS163	2016	Grade 5/Standard 3/ABET 2	15
municipality	FS163	2016	Grade 6/Standard 4	33
municipality	FS163	2016	Grade 7/Standard 5/ABET 3	49
municipality	FS163	2016	Grade 8/Standard 6/Form 1	218
municipality	FS163	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	204
municipality	FS163	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	232
municipality	FS163	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	171
municipality	FS163	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	FS163	2016	NTC I/N1	0
municipality	FS163	2016	NTCII/N2	0
municipality	FS163	2016	NTCIII/N3	0
municipality	FS163	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS163	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS163	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS163	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS163	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS163	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS163	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS163	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS163	2016	Post-Higher Diploma (Masters)	0
municipality	FS163	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS163	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS163	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS163	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS163	2016	Other	0
municipality	FS163	2016	Do not know	0
municipality	FS163	2016	Unspecified	0
municipality	FS181	2016	No schooling	0
municipality	FS181	2016	Grade 0	0
municipality	FS181	2016	Grade 1/Sub A/Class 1	0
municipality	FS181	2016	Grade 2/Sub B/Class 2	0
municipality	FS181	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS181	2016	Grade 4/Standard 2	0
municipality	FS181	2016	Grade 5/Standard 3/ABET 2	0
municipality	FS181	2016	Grade 6/Standard 4	0
municipality	FS181	2016	Grade 7/Standard 5/ABET 3	135
municipality	FS181	2016	Grade 8/Standard 6/Form 1	181
municipality	FS181	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	381
municipality	FS181	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	186
municipality	FS181	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	284
municipality	FS181	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	16
municipality	FS181	2016	NTC I/N1	0
municipality	FS181	2016	NTCII/N2	0
municipality	FS181	2016	NTCIII/N3	0
municipality	FS181	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS181	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS181	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS181	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS181	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS181	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS181	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS181	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS181	2016	Post-Higher Diploma (Masters)	0
municipality	FS181	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS181	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS181	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS181	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS181	2016	Other	0
municipality	FS181	2016	Do not know	14
municipality	FS181	2016	Unspecified	0
municipality	FS182	2016	No schooling	15
municipality	FS182	2016	Grade 0	0
municipality	FS182	2016	Grade 1/Sub A/Class 1	0
municipality	FS182	2016	Grade 2/Sub B/Class 2	0
municipality	FS182	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS182	2016	Grade 4/Standard 2	13
municipality	FS182	2016	Grade 5/Standard 3/ABET 2	43
municipality	FS182	2016	Grade 6/Standard 4	27
municipality	FS182	2016	Grade 7/Standard 5/ABET 3	32
municipality	FS182	2016	Grade 8/Standard 6/Form 1	100
municipality	FS182	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	166
municipality	FS182	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	161
municipality	FS182	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	110
municipality	FS182	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14
municipality	FS182	2016	NTC I/N1	0
municipality	FS182	2016	NTCII/N2	0
municipality	FS182	2016	NTCIII/N3	0
municipality	FS182	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS182	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS182	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS182	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS182	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS182	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS182	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS182	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS182	2016	Post-Higher Diploma (Masters)	0
municipality	FS182	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS182	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS182	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS182	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS182	2016	Other	0
municipality	FS182	2016	Do not know	0
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	No schooling	11
municipality	FS183	2016	Grade 0	0
municipality	FS183	2016	Grade 1/Sub A/Class 1	0
municipality	FS183	2016	Grade 2/Sub B/Class 2	0
municipality	FS183	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS183	2016	Grade 4/Standard 2	14
municipality	FS183	2016	Grade 5/Standard 3/ABET 2	0
municipality	FS183	2016	Grade 6/Standard 4	37
municipality	FS183	2016	Grade 7/Standard 5/ABET 3	110
municipality	FS183	2016	Grade 8/Standard 6/Form 1	182
municipality	FS183	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	284
municipality	FS183	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	194
municipality	FS183	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	92
municipality	FS183	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	FS183	2016	NTC I/N1	0
municipality	FS183	2016	NTCII/N2	0
municipality	FS183	2016	NTCIII/N3	0
municipality	FS183	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS183	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS183	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS183	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS183	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS183	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS183	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS183	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS183	2016	Post-Higher Diploma (Masters)	0
municipality	FS183	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS183	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS183	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS183	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS183	2016	Other	0
municipality	FS183	2016	Do not know	0
municipality	FS183	2016	Unspecified	0
municipality	FS184	2016	No schooling	16
municipality	FS184	2016	Grade 0	0
municipality	FS184	2016	Grade 1/Sub A/Class 1	0
municipality	FS184	2016	Grade 2/Sub B/Class 2	0
municipality	FS184	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS184	2016	Grade 4/Standard 2	20
municipality	FS184	2016	Grade 5/Standard 3/ABET 2	46
municipality	FS184	2016	Grade 6/Standard 4	0
municipality	FS184	2016	Grade 7/Standard 5/ABET 3	403
municipality	FS184	2016	Grade 8/Standard 6/Form 1	729
municipality	FS184	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2078
municipality	FS184	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2361
municipality	FS184	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1778
municipality	FS184	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	257
municipality	FS184	2016	NTC I/N1	0
municipality	FS184	2016	NTCII/N2	0
municipality	FS184	2016	NTCIII/N3	0
municipality	FS184	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS184	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS184	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS184	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS184	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS184	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS184	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS184	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS184	2016	Post-Higher Diploma (Masters)	0
municipality	FS184	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS184	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS184	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS184	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS184	2016	Other	0
municipality	FS184	2016	Do not know	35
municipality	FS184	2016	Unspecified	0
municipality	FS185	2016	No schooling	0
municipality	FS185	2016	Grade 0	0
municipality	FS185	2016	Grade 1/Sub A/Class 1	0
municipality	FS185	2016	Grade 2/Sub B/Class 2	0
municipality	FS185	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS185	2016	Grade 4/Standard 2	0
municipality	FS185	2016	Grade 5/Standard 3/ABET 2	0
municipality	FS185	2016	Grade 6/Standard 4	24
municipality	FS185	2016	Grade 7/Standard 5/ABET 3	116
municipality	FS185	2016	Grade 8/Standard 6/Form 1	136
municipality	FS185	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	509
municipality	FS185	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	279
municipality	FS185	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	156
municipality	FS185	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37
municipality	FS185	2016	NTC I/N1	0
municipality	FS185	2016	NTCII/N2	0
municipality	FS185	2016	NTCIII/N3	0
municipality	FS185	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS185	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS185	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS185	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS185	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS185	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS185	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS185	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS185	2016	Post-Higher Diploma (Masters)	0
municipality	FS185	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS185	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS185	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS185	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS185	2016	Other	0
municipality	FS185	2016	Do not know	0
municipality	FS185	2016	Unspecified	0
municipality	FS191	2016	No schooling	18
municipality	FS191	2016	Grade 0	0
municipality	FS191	2016	Grade 1/Sub A/Class 1	0
municipality	FS191	2016	Grade 2/Sub B/Class 2	0
municipality	FS191	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS191	2016	Grade 4/Standard 2	18
municipality	FS191	2016	Grade 5/Standard 3/ABET 2	17
municipality	FS191	2016	Grade 6/Standard 4	52
municipality	FS191	2016	Grade 7/Standard 5/ABET 3	69
municipality	FS191	2016	Grade 8/Standard 6/Form 1	118
municipality	FS191	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	672
municipality	FS191	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	684
municipality	FS191	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	462
municipality	FS191	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	66
municipality	FS191	2016	NTC I/N1	0
municipality	FS191	2016	NTCII/N2	0
municipality	FS191	2016	NTCIII/N3	0
municipality	FS191	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS191	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS191	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS191	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS191	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS191	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS191	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS191	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS191	2016	Post-Higher Diploma (Masters)	0
municipality	FS191	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS191	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS191	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS191	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS191	2016	Other	16
municipality	FS191	2016	Do not know	0
municipality	FS191	2016	Unspecified	0
municipality	FS192	2016	No schooling	0
municipality	FS192	2016	Grade 0	0
municipality	FS192	2016	Grade 1/Sub A/Class 1	0
municipality	FS192	2016	Grade 2/Sub B/Class 2	0
municipality	FS192	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS192	2016	Grade 4/Standard 2	0
municipality	FS192	2016	Grade 5/Standard 3/ABET 2	18
municipality	FS192	2016	Grade 6/Standard 4	54
municipality	FS192	2016	Grade 7/Standard 5/ABET 3	159
municipality	FS192	2016	Grade 8/Standard 6/Form 1	254
municipality	FS192	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	655
municipality	FS192	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	673
municipality	FS192	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	627
municipality	FS192	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	42
municipality	FS192	2016	NTC I/N1	0
municipality	FS192	2016	NTCII/N2	0
municipality	FS192	2016	NTCIII/N3	0
municipality	FS192	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS192	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS192	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS192	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS192	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS192	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS192	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS192	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS192	2016	Post-Higher Diploma (Masters)	0
municipality	FS192	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS192	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS192	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS192	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS192	2016	Other	0
municipality	FS192	2016	Do not know	0
municipality	FS192	2016	Unspecified	0
municipality	FS193	2016	No schooling	0
municipality	FS193	2016	Grade 0	0
municipality	FS193	2016	Grade 1/Sub A/Class 1	0
municipality	FS193	2016	Grade 2/Sub B/Class 2	0
municipality	FS193	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS193	2016	Grade 4/Standard 2	22
municipality	FS193	2016	Grade 5/Standard 3/ABET 2	40
municipality	FS193	2016	Grade 6/Standard 4	0
municipality	FS193	2016	Grade 7/Standard 5/ABET 3	45
municipality	FS193	2016	Grade 8/Standard 6/Form 1	118
municipality	FS193	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	229
municipality	FS193	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	400
municipality	FS193	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	313
municipality	FS193	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	62
municipality	FS193	2016	NTC I/N1	0
municipality	FS193	2016	NTCII/N2	0
municipality	FS193	2016	NTCIII/N3	0
municipality	FS193	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS193	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS193	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS193	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS193	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS193	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS193	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS193	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS193	2016	Post-Higher Diploma (Masters)	0
municipality	FS193	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS193	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS193	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS193	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS193	2016	Other	0
municipality	FS193	2016	Do not know	0
municipality	FS193	2016	Unspecified	0
municipality	FS194	2016	No schooling	15
municipality	FS194	2016	Grade 0	0
municipality	FS194	2016	Grade 1/Sub A/Class 1	0
municipality	FS194	2016	Grade 2/Sub B/Class 2	0
municipality	FS194	2016	Grade 3/Standard 1/ABET 1	27
municipality	FS194	2016	Grade 4/Standard 2	16
municipality	FS194	2016	Grade 5/Standard 3/ABET 2	28
municipality	FS194	2016	Grade 6/Standard 4	131
municipality	FS194	2016	Grade 7/Standard 5/ABET 3	500
municipality	FS194	2016	Grade 8/Standard 6/Form 1	710
municipality	FS194	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2025
municipality	FS194	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2628
municipality	FS194	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2011
municipality	FS194	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	102
municipality	FS194	2016	NTC I/N1	0
municipality	FS194	2016	NTCII/N2	0
municipality	FS194	2016	NTCIII/N3	0
municipality	FS194	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS194	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS194	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
municipality	FS194	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS194	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS194	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	16
municipality	FS194	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS194	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS194	2016	Post-Higher Diploma (Masters)	0
municipality	FS194	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS194	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS194	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS194	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS194	2016	Other	14
municipality	FS194	2016	Do not know	0
municipality	FS194	2016	Unspecified	0
municipality	FS195	2016	No schooling	0
municipality	FS195	2016	Grade 0	0
municipality	FS195	2016	Grade 1/Sub A/Class 1	0
municipality	FS195	2016	Grade 2/Sub B/Class 2	0
municipality	FS195	2016	Grade 3/Standard 1/ABET 1	14
municipality	FS195	2016	Grade 4/Standard 2	0
municipality	FS195	2016	Grade 5/Standard 3/ABET 2	0
municipality	FS195	2016	Grade 6/Standard 4	0
municipality	FS195	2016	Grade 7/Standard 5/ABET 3	108
municipality	FS195	2016	Grade 8/Standard 6/Form 1	171
municipality	FS195	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	402
municipality	FS195	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	214
municipality	FS195	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	146
municipality	FS195	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	44
municipality	FS195	2016	NTC I/N1	0
municipality	FS195	2016	NTCII/N2	0
municipality	FS195	2016	NTCIII/N3	0
municipality	FS195	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS195	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS195	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS195	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS195	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS195	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS195	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS195	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS195	2016	Post-Higher Diploma (Masters)	0
municipality	FS195	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS195	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS195	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS195	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS195	2016	Other	0
municipality	FS195	2016	Do not know	0
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	No schooling	0
municipality	FS196	2016	Grade 0	0
municipality	FS196	2016	Grade 1/Sub A/Class 1	0
municipality	FS196	2016	Grade 2/Sub B/Class 2	0
municipality	FS196	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS196	2016	Grade 4/Standard 2	18
municipality	FS196	2016	Grade 5/Standard 3/ABET 2	32
municipality	FS196	2016	Grade 6/Standard 4	0
municipality	FS196	2016	Grade 7/Standard 5/ABET 3	150
municipality	FS196	2016	Grade 8/Standard 6/Form 1	304
municipality	FS196	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	138
municipality	FS196	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	287
municipality	FS196	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	285
municipality	FS196	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	FS196	2016	NTC I/N1	0
municipality	FS196	2016	NTCII/N2	0
municipality	FS196	2016	NTCIII/N3	0
municipality	FS196	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS196	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS196	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS196	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS196	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS196	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS196	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS196	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS196	2016	Post-Higher Diploma (Masters)	0
municipality	FS196	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS196	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS196	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS196	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS196	2016	Other	0
municipality	FS196	2016	Do not know	0
municipality	FS196	2016	Unspecified	0
municipality	FS204	2016	No schooling	15
municipality	FS204	2016	Grade 0	0
municipality	FS204	2016	Grade 1/Sub A/Class 1	0
municipality	FS204	2016	Grade 2/Sub B/Class 2	0
municipality	FS204	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS204	2016	Grade 4/Standard 2	0
municipality	FS204	2016	Grade 5/Standard 3/ABET 2	39
municipality	FS204	2016	Grade 6/Standard 4	14
municipality	FS204	2016	Grade 7/Standard 5/ABET 3	230
municipality	FS204	2016	Grade 8/Standard 6/Form 1	279
municipality	FS204	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	697
municipality	FS204	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	546
municipality	FS204	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	809
municipality	FS204	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	16
municipality	FS204	2016	NTC I/N1	0
municipality	FS204	2016	NTCII/N2	0
municipality	FS204	2016	NTCIII/N3	0
municipality	FS204	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS204	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS204	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS204	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS204	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS204	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS204	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS204	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS204	2016	Post-Higher Diploma (Masters)	0
municipality	FS204	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS204	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS204	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS204	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS204	2016	Other	0
municipality	FS204	2016	Do not know	18
municipality	FS204	2016	Unspecified	0
municipality	FS205	2016	No schooling	40
municipality	FS205	2016	Grade 0	0
municipality	FS205	2016	Grade 1/Sub A/Class 1	0
municipality	FS205	2016	Grade 2/Sub B/Class 2	0
municipality	FS205	2016	Grade 3/Standard 1/ABET 1	39
municipality	FS205	2016	Grade 4/Standard 2	0
municipality	FS205	2016	Grade 5/Standard 3/ABET 2	0
municipality	FS205	2016	Grade 6/Standard 4	0
municipality	FS205	2016	Grade 7/Standard 5/ABET 3	102
municipality	FS205	2016	Grade 8/Standard 6/Form 1	182
municipality	FS205	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	191
municipality	FS205	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	279
municipality	FS205	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	218
municipality	FS205	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13
municipality	FS205	2016	NTC I/N1	0
municipality	FS205	2016	NTCII/N2	0
municipality	FS205	2016	NTCIII/N3	0
municipality	FS205	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS205	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS205	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS205	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS205	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS205	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS205	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS205	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS205	2016	Post-Higher Diploma (Masters)	0
municipality	FS205	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS205	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS205	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS205	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS205	2016	Other	0
municipality	FS205	2016	Do not know	0
municipality	FS205	2016	Unspecified	0
municipality	FS201	2016	No schooling	0
municipality	FS201	2016	Grade 0	0
municipality	FS201	2016	Grade 1/Sub A/Class 1	0
municipality	FS201	2016	Grade 2/Sub B/Class 2	0
municipality	FS201	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS201	2016	Grade 4/Standard 2	0
municipality	FS201	2016	Grade 5/Standard 3/ABET 2	7
municipality	FS201	2016	Grade 6/Standard 4	40
municipality	FS201	2016	Grade 7/Standard 5/ABET 3	137
municipality	FS201	2016	Grade 8/Standard 6/Form 1	273
municipality	FS201	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	723
municipality	FS201	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	726
municipality	FS201	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	576
municipality	FS201	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	56
municipality	FS201	2016	NTC I/N1	0
municipality	FS201	2016	NTCII/N2	0
municipality	FS201	2016	NTCIII/N3	0
municipality	FS201	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS201	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS201	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS201	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS201	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS201	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	16
municipality	FS201	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS201	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS201	2016	Post-Higher Diploma (Masters)	0
municipality	FS201	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS201	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS201	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS201	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS201	2016	Other	0
municipality	FS201	2016	Do not know	12
municipality	FS201	2016	Unspecified	0
municipality	FS203	2016	No schooling	14
municipality	FS203	2016	Grade 0	0
municipality	FS203	2016	Grade 1/Sub A/Class 1	0
municipality	FS203	2016	Grade 2/Sub B/Class 2	0
municipality	FS203	2016	Grade 3/Standard 1/ABET 1	0
municipality	FS203	2016	Grade 4/Standard 2	14
municipality	FS203	2016	Grade 5/Standard 3/ABET 2	14
municipality	FS203	2016	Grade 6/Standard 4	33
municipality	FS203	2016	Grade 7/Standard 5/ABET 3	156
municipality	FS203	2016	Grade 8/Standard 6/Form 1	200
municipality	FS203	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	398
municipality	FS203	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	630
municipality	FS203	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	740
municipality	FS203	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	26
municipality	FS203	2016	NTC I/N1	0
municipality	FS203	2016	NTCII/N2	0
municipality	FS203	2016	NTCIII/N3	0
municipality	FS203	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	FS203	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS203	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	FS203	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS203	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS203	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	FS203	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	FS203	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	FS203	2016	Post-Higher Diploma (Masters)	14
municipality	FS203	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	FS203	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	FS203	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS203	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS203	2016	Other	0
municipality	FS203	2016	Do not know	0
municipality	FS203	2016	Unspecified	0
municipality	KZN212	2016	No schooling	54
municipality	KZN212	2016	Grade 0	0
municipality	KZN212	2016	Grade 1/Sub A/Class 1	0
municipality	KZN212	2016	Grade 2/Sub B/Class 2	0
municipality	KZN212	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN212	2016	Grade 4/Standard 2	16
municipality	KZN212	2016	Grade 5/Standard 3/ABET 2	30
municipality	KZN212	2016	Grade 6/Standard 4	62
municipality	KZN212	2016	Grade 7/Standard 5/ABET 3	182
municipality	KZN212	2016	Grade 8/Standard 6/Form 1	465
municipality	KZN212	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	484
municipality	KZN212	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	980
municipality	KZN212	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	695
municipality	KZN212	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	254
municipality	KZN212	2016	NTC I/N1	0
municipality	KZN212	2016	NTCII/N2	0
municipality	KZN212	2016	NTCIII/N3	0
municipality	KZN212	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN212	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN212	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN212	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN212	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN212	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN212	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN212	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN212	2016	Post-Higher Diploma (Masters)	0
municipality	KZN212	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN212	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN212	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN212	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN212	2016	Other	0
municipality	KZN212	2016	Do not know	0
municipality	KZN212	2016	Unspecified	20
municipality	KZN213	2016	No schooling	58
municipality	KZN213	2016	Grade 0	0
municipality	KZN213	2016	Grade 1/Sub A/Class 1	0
municipality	KZN213	2016	Grade 2/Sub B/Class 2	0
municipality	KZN213	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN213	2016	Grade 4/Standard 2	16
municipality	KZN213	2016	Grade 5/Standard 3/ABET 2	52
municipality	KZN213	2016	Grade 6/Standard 4	38
municipality	KZN213	2016	Grade 7/Standard 5/ABET 3	96
municipality	KZN213	2016	Grade 8/Standard 6/Form 1	255
municipality	KZN213	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	575
municipality	KZN213	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	863
municipality	KZN213	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1099
municipality	KZN213	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	235
municipality	KZN213	2016	NTC I/N1	0
municipality	KZN213	2016	NTCII/N2	0
municipality	KZN213	2016	NTCIII/N3	0
municipality	KZN213	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN213	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN213	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN213	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN213	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN213	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN213	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN213	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN213	2016	Post-Higher Diploma (Masters)	0
municipality	KZN213	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN213	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN213	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN213	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN213	2016	Other	0
municipality	KZN213	2016	Do not know	0
municipality	KZN213	2016	Unspecified	0
municipality	KZN214	2016	No schooling	35
municipality	KZN214	2016	Grade 0	0
municipality	KZN214	2016	Grade 1/Sub A/Class 1	0
municipality	KZN214	2016	Grade 2/Sub B/Class 2	0
municipality	KZN214	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN214	2016	Grade 4/Standard 2	0
municipality	KZN214	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN214	2016	Grade 6/Standard 4	0
municipality	KZN214	2016	Grade 7/Standard 5/ABET 3	75
municipality	KZN214	2016	Grade 8/Standard 6/Form 1	298
municipality	KZN214	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	490
municipality	KZN214	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1080
municipality	KZN214	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	600
municipality	KZN214	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	76
municipality	KZN214	2016	NTC I/N1	0
municipality	KZN214	2016	NTCII/N2	0
municipality	KZN214	2016	NTCIII/N3	0
municipality	KZN214	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN214	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN214	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN214	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN214	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN214	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN214	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN214	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN214	2016	Post-Higher Diploma (Masters)	0
municipality	KZN214	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN214	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN214	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN214	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN214	2016	Other	0
municipality	KZN214	2016	Do not know	0
municipality	KZN214	2016	Unspecified	0
municipality	KZN216	2016	No schooling	78
municipality	KZN216	2016	Grade 0	0
municipality	KZN216	2016	Grade 1/Sub A/Class 1	0
municipality	KZN216	2016	Grade 2/Sub B/Class 2	18
municipality	KZN216	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN216	2016	Grade 4/Standard 2	34
municipality	KZN216	2016	Grade 5/Standard 3/ABET 2	36
municipality	KZN216	2016	Grade 6/Standard 4	36
municipality	KZN216	2016	Grade 7/Standard 5/ABET 3	465
municipality	KZN216	2016	Grade 8/Standard 6/Form 1	966
municipality	KZN216	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1421
municipality	KZN216	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1500
municipality	KZN216	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2285
municipality	KZN216	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	605
municipality	KZN216	2016	NTC I/N1	0
municipality	KZN216	2016	NTCII/N2	0
municipality	KZN216	2016	NTCIII/N3	0
municipality	KZN216	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN216	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN216	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN216	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN216	2016	Diploma with less than Grade 12/Std 10	15
municipality	KZN216	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN216	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN216	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN216	2016	Post-Higher Diploma (Masters)	0
municipality	KZN216	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN216	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN216	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN216	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN216	2016	Other	0
municipality	KZN216	2016	Do not know	0
municipality	KZN216	2016	Unspecified	0
municipality	KZN221	2016	No schooling	18
municipality	KZN221	2016	Grade 0	0
municipality	KZN221	2016	Grade 1/Sub A/Class 1	0
municipality	KZN221	2016	Grade 2/Sub B/Class 2	0
municipality	KZN221	2016	Grade 3/Standard 1/ABET 1	21
municipality	KZN221	2016	Grade 4/Standard 2	0
municipality	KZN221	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN221	2016	Grade 6/Standard 4	34
municipality	KZN221	2016	Grade 7/Standard 5/ABET 3	122
municipality	KZN221	2016	Grade 8/Standard 6/Form 1	216
municipality	KZN221	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	633
municipality	KZN221	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	585
municipality	KZN221	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	565
municipality	KZN221	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	70
municipality	KZN221	2016	NTC I/N1	0
municipality	KZN221	2016	NTCII/N2	0
municipality	KZN221	2016	NTCIII/N3	0
municipality	KZN221	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN221	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN221	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN221	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN221	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN221	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN221	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN221	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN221	2016	Post-Higher Diploma (Masters)	0
municipality	KZN221	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN221	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN221	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN221	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN221	2016	Other	0
municipality	KZN221	2016	Do not know	0
municipality	KZN221	2016	Unspecified	0
municipality	KZN222	2016	No schooling	19
municipality	KZN222	2016	Grade 0	0
municipality	KZN222	2016	Grade 1/Sub A/Class 1	0
municipality	KZN222	2016	Grade 2/Sub B/Class 2	0
municipality	KZN222	2016	Grade 3/Standard 1/ABET 1	18
municipality	KZN222	2016	Grade 4/Standard 2	0
municipality	KZN222	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN222	2016	Grade 6/Standard 4	17
municipality	KZN222	2016	Grade 7/Standard 5/ABET 3	70
municipality	KZN222	2016	Grade 8/Standard 6/Form 1	131
municipality	KZN222	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	363
municipality	KZN222	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	762
municipality	KZN222	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	786
municipality	KZN222	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	159
municipality	KZN222	2016	NTC I/N1	0
municipality	KZN222	2016	NTCII/N2	0
municipality	KZN222	2016	NTCIII/N3	0
municipality	KZN222	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN222	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN222	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN222	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN222	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN222	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN222	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN222	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN222	2016	Post-Higher Diploma (Masters)	0
municipality	KZN222	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN222	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN222	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN222	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN222	2016	Other	0
municipality	KZN222	2016	Do not know	40
municipality	KZN222	2016	Unspecified	0
municipality	KZN224	2016	No schooling	0
municipality	KZN224	2016	Grade 0	0
municipality	KZN224	2016	Grade 1/Sub A/Class 1	0
municipality	KZN224	2016	Grade 2/Sub B/Class 2	0
municipality	KZN224	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN224	2016	Grade 4/Standard 2	0
municipality	KZN224	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN224	2016	Grade 6/Standard 4	0
municipality	KZN224	2016	Grade 7/Standard 5/ABET 3	12
municipality	KZN224	2016	Grade 8/Standard 6/Form 1	63
municipality	KZN224	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	119
municipality	KZN224	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	137
municipality	KZN224	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	206
municipality	KZN224	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	23
municipality	KZN224	2016	NTC I/N1	0
municipality	KZN224	2016	NTCII/N2	0
municipality	KZN224	2016	NTCIII/N3	0
municipality	KZN224	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN224	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN224	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN224	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN224	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN224	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN224	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN224	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN224	2016	Post-Higher Diploma (Masters)	0
municipality	KZN224	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN224	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN224	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN224	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN224	2016	Other	0
municipality	KZN224	2016	Do not know	0
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	No schooling	45
municipality	KZN225	2016	Grade 0	0
municipality	KZN225	2016	Grade 1/Sub A/Class 1	0
municipality	KZN225	2016	Grade 2/Sub B/Class 2	0
municipality	KZN225	2016	Grade 3/Standard 1/ABET 1	31
municipality	KZN225	2016	Grade 4/Standard 2	0
municipality	KZN225	2016	Grade 5/Standard 3/ABET 2	33
municipality	KZN225	2016	Grade 6/Standard 4	69
municipality	KZN225	2016	Grade 7/Standard 5/ABET 3	496
municipality	KZN225	2016	Grade 8/Standard 6/Form 1	803
municipality	KZN225	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1653
municipality	KZN225	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2457
municipality	KZN225	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5386
municipality	KZN225	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1099
municipality	KZN225	2016	NTC I/N1	15
municipality	KZN225	2016	NTCII/N2	0
municipality	KZN225	2016	NTCIII/N3	0
municipality	KZN225	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN225	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN225	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN225	2016	Certificate with less than Grade 12/Std 10	24
municipality	KZN225	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN225	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN225	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN225	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN225	2016	Post-Higher Diploma (Masters)	0
municipality	KZN225	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN225	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN225	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN225	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN225	2016	Other	27
municipality	KZN225	2016	Do not know	14
municipality	KZN225	2016	Unspecified	0
municipality	KZN226	2016	No schooling	0
municipality	KZN226	2016	Grade 0	0
municipality	KZN226	2016	Grade 1/Sub A/Class 1	0
municipality	KZN226	2016	Grade 2/Sub B/Class 2	0
municipality	KZN226	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN226	2016	Grade 4/Standard 2	0
municipality	KZN226	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN226	2016	Grade 6/Standard 4	3
municipality	KZN226	2016	Grade 7/Standard 5/ABET 3	38
municipality	KZN226	2016	Grade 8/Standard 6/Form 1	197
municipality	KZN226	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	126
municipality	KZN226	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	364
municipality	KZN226	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	543
municipality	KZN226	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	70
municipality	KZN226	2016	NTC I/N1	17
municipality	KZN226	2016	NTCII/N2	0
municipality	KZN226	2016	NTCIII/N3	0
municipality	KZN226	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN226	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN226	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN226	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN226	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN226	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN226	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN226	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN226	2016	Post-Higher Diploma (Masters)	0
municipality	KZN226	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN226	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN226	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN226	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN226	2016	Other	0
municipality	KZN226	2016	Do not know	0
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	No schooling	16
municipality	KZN227	2016	Grade 0	0
municipality	KZN227	2016	Grade 1/Sub A/Class 1	0
municipality	KZN227	2016	Grade 2/Sub B/Class 2	0
municipality	KZN227	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN227	2016	Grade 4/Standard 2	31
municipality	KZN227	2016	Grade 5/Standard 3/ABET 2	18
municipality	KZN227	2016	Grade 6/Standard 4	18
municipality	KZN227	2016	Grade 7/Standard 5/ABET 3	67
municipality	KZN227	2016	Grade 8/Standard 6/Form 1	156
municipality	KZN227	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	291
municipality	KZN227	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	493
municipality	KZN227	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	425
municipality	KZN227	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	89
municipality	KZN227	2016	NTC I/N1	0
municipality	KZN227	2016	NTCII/N2	0
municipality	KZN227	2016	NTCIII/N3	0
municipality	KZN227	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN227	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN227	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN227	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN227	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN227	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN227	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN227	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN227	2016	Post-Higher Diploma (Masters)	0
municipality	KZN227	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN227	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN227	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN227	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN227	2016	Other	0
municipality	KZN227	2016	Do not know	0
municipality	KZN227	2016	Unspecified	0
municipality	KZN223	2016	No schooling	0
municipality	KZN223	2016	Grade 0	0
municipality	KZN223	2016	Grade 1/Sub A/Class 1	0
municipality	KZN223	2016	Grade 2/Sub B/Class 2	0
municipality	KZN223	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN223	2016	Grade 4/Standard 2	0
municipality	KZN223	2016	Grade 5/Standard 3/ABET 2	23
municipality	KZN223	2016	Grade 6/Standard 4	0
municipality	KZN223	2016	Grade 7/Standard 5/ABET 3	44
municipality	KZN223	2016	Grade 8/Standard 6/Form 1	128
municipality	KZN223	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	125
municipality	KZN223	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	87
municipality	KZN223	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	178
municipality	KZN223	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	KZN223	2016	NTC I/N1	0
municipality	KZN223	2016	NTCII/N2	0
municipality	KZN223	2016	NTCIII/N3	0
municipality	KZN223	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN223	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN223	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN223	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN223	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN223	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN223	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN223	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN223	2016	Post-Higher Diploma (Masters)	0
municipality	KZN223	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN223	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN223	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN223	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN223	2016	Other	0
municipality	KZN223	2016	Do not know	0
municipality	KZN223	2016	Unspecified	0
municipality	KZN235	2016	No schooling	44
municipality	KZN235	2016	Grade 0	0
municipality	KZN235	2016	Grade 1/Sub A/Class 1	0
municipality	KZN235	2016	Grade 2/Sub B/Class 2	0
municipality	KZN235	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN235	2016	Grade 4/Standard 2	6
municipality	KZN235	2016	Grade 5/Standard 3/ABET 2	15
municipality	KZN235	2016	Grade 6/Standard 4	0
municipality	KZN235	2016	Grade 7/Standard 5/ABET 3	36
municipality	KZN235	2016	Grade 8/Standard 6/Form 1	340
municipality	KZN235	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	438
municipality	KZN235	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1002
municipality	KZN235	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	991
municipality	KZN235	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	65
municipality	KZN235	2016	NTC I/N1	0
municipality	KZN235	2016	NTCII/N2	0
municipality	KZN235	2016	NTCIII/N3	0
municipality	KZN235	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN235	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN235	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN235	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN235	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN235	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN235	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN235	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN235	2016	Post-Higher Diploma (Masters)	0
municipality	KZN235	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN235	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN235	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN235	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN235	2016	Other	0
municipality	KZN235	2016	Do not know	0
municipality	KZN235	2016	Unspecified	0
municipality	KZN237	2016	No schooling	27
municipality	KZN237	2016	Grade 0	0
municipality	KZN237	2016	Grade 1/Sub A/Class 1	13
municipality	KZN237	2016	Grade 2/Sub B/Class 2	0
municipality	KZN237	2016	Grade 3/Standard 1/ABET 1	20
municipality	KZN237	2016	Grade 4/Standard 2	0
municipality	KZN237	2016	Grade 5/Standard 3/ABET 2	30
municipality	KZN237	2016	Grade 6/Standard 4	0
municipality	KZN237	2016	Grade 7/Standard 5/ABET 3	177
municipality	KZN237	2016	Grade 8/Standard 6/Form 1	331
municipality	KZN237	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	937
municipality	KZN237	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1479
municipality	KZN237	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1404
municipality	KZN237	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	310
municipality	KZN237	2016	NTC I/N1	0
municipality	KZN237	2016	NTCII/N2	0
municipality	KZN237	2016	NTCIII/N3	0
municipality	KZN237	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN237	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN237	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN237	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN237	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN237	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN237	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN237	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN237	2016	Post-Higher Diploma (Masters)	0
municipality	KZN237	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN237	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN237	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN237	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN237	2016	Other	0
municipality	KZN237	2016	Do not know	0
municipality	KZN237	2016	Unspecified	0
municipality	KZN238	2016	No schooling	64
municipality	KZN238	2016	Grade 0	0
municipality	KZN238	2016	Grade 1/Sub A/Class 1	0
municipality	KZN238	2016	Grade 2/Sub B/Class 2	0
municipality	KZN238	2016	Grade 3/Standard 1/ABET 1	17
municipality	KZN238	2016	Grade 4/Standard 2	0
municipality	KZN238	2016	Grade 5/Standard 3/ABET 2	33
municipality	KZN238	2016	Grade 6/Standard 4	28
municipality	KZN238	2016	Grade 7/Standard 5/ABET 3	268
municipality	KZN238	2016	Grade 8/Standard 6/Form 1	457
municipality	KZN238	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1603
municipality	KZN238	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2421
municipality	KZN238	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1879
municipality	KZN238	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	424
municipality	KZN238	2016	NTC I/N1	0
municipality	KZN238	2016	NTCII/N2	0
municipality	KZN238	2016	NTCIII/N3	0
municipality	KZN238	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN238	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN238	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN238	2016	Certificate with less than Grade 12/Std 10	12
municipality	KZN238	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN238	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN238	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN238	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN238	2016	Post-Higher Diploma (Masters)	0
municipality	KZN238	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN238	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN238	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN238	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN238	2016	Other	0
municipality	KZN238	2016	Do not know	0
municipality	KZN238	2016	Unspecified	0
municipality	KZN241	2016	No schooling	0
municipality	KZN241	2016	Grade 0	0
municipality	KZN241	2016	Grade 1/Sub A/Class 1	0
municipality	KZN241	2016	Grade 2/Sub B/Class 2	0
municipality	KZN241	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN241	2016	Grade 4/Standard 2	0
municipality	KZN241	2016	Grade 5/Standard 3/ABET 2	32
municipality	KZN241	2016	Grade 6/Standard 4	0
municipality	KZN241	2016	Grade 7/Standard 5/ABET 3	119
municipality	KZN241	2016	Grade 8/Standard 6/Form 1	179
municipality	KZN241	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	413
municipality	KZN241	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	379
municipality	KZN241	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	541
municipality	KZN241	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	70
municipality	KZN241	2016	NTC I/N1	0
municipality	KZN241	2016	NTCII/N2	0
municipality	KZN241	2016	NTCIII/N3	0
municipality	KZN241	2016	N4/NTC 4/Occupational certificate NQF Level 5	35
municipality	KZN241	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN241	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN241	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN241	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN241	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN241	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN241	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN241	2016	Post-Higher Diploma (Masters)	0
municipality	KZN241	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN241	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN241	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN241	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN241	2016	Other	0
municipality	KZN241	2016	Do not know	0
municipality	KZN241	2016	Unspecified	0
municipality	KZN242	2016	No schooling	50
municipality	KZN242	2016	Grade 0	0
municipality	KZN242	2016	Grade 1/Sub A/Class 1	53
municipality	KZN242	2016	Grade 2/Sub B/Class 2	16
municipality	KZN242	2016	Grade 3/Standard 1/ABET 1	17
municipality	KZN242	2016	Grade 4/Standard 2	47
municipality	KZN242	2016	Grade 5/Standard 3/ABET 2	19
municipality	KZN242	2016	Grade 6/Standard 4	0
municipality	KZN242	2016	Grade 7/Standard 5/ABET 3	129
municipality	KZN242	2016	Grade 8/Standard 6/Form 1	288
municipality	KZN242	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	777
municipality	KZN242	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1646
municipality	KZN242	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1436
municipality	KZN242	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	136
municipality	KZN242	2016	NTC I/N1	0
municipality	KZN242	2016	NTCII/N2	0
municipality	KZN242	2016	NTCIII/N3	0
municipality	KZN242	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN242	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN242	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN242	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN242	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN242	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN242	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN242	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN242	2016	Post-Higher Diploma (Masters)	0
municipality	KZN242	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN242	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN242	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN242	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN242	2016	Other	0
municipality	KZN242	2016	Do not know	0
municipality	KZN242	2016	Unspecified	0
municipality	KZN244	2016	No schooling	104
municipality	KZN244	2016	Grade 0	0
municipality	KZN244	2016	Grade 1/Sub A/Class 1	0
municipality	KZN244	2016	Grade 2/Sub B/Class 2	0
municipality	KZN244	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN244	2016	Grade 4/Standard 2	0
municipality	KZN244	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN244	2016	Grade 6/Standard 4	23
municipality	KZN244	2016	Grade 7/Standard 5/ABET 3	210
municipality	KZN244	2016	Grade 8/Standard 6/Form 1	698
municipality	KZN244	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1597
municipality	KZN244	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1697
municipality	KZN244	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1627
municipality	KZN244	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	45
municipality	KZN244	2016	NTC I/N1	0
municipality	KZN244	2016	NTCII/N2	0
municipality	KZN244	2016	NTCIII/N3	0
municipality	KZN244	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN244	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN244	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN244	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN244	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN244	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN244	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN244	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN244	2016	Post-Higher Diploma (Masters)	0
municipality	KZN244	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN244	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN244	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN244	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN244	2016	Other	0
municipality	KZN244	2016	Do not know	0
municipality	KZN244	2016	Unspecified	0
municipality	KZN245	2016	No schooling	0
municipality	KZN245	2016	Grade 0	0
municipality	KZN245	2016	Grade 1/Sub A/Class 1	0
municipality	KZN245	2016	Grade 2/Sub B/Class 2	0
municipality	KZN245	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN245	2016	Grade 4/Standard 2	22
municipality	KZN245	2016	Grade 5/Standard 3/ABET 2	24
municipality	KZN245	2016	Grade 6/Standard 4	0
municipality	KZN245	2016	Grade 7/Standard 5/ABET 3	188
municipality	KZN245	2016	Grade 8/Standard 6/Form 1	411
municipality	KZN245	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	634
municipality	KZN245	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	624
municipality	KZN245	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	748
municipality	KZN245	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	146
municipality	KZN245	2016	NTC I/N1	0
municipality	KZN245	2016	NTCII/N2	0
municipality	KZN245	2016	NTCIII/N3	0
municipality	KZN245	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN245	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN245	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN245	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN245	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN245	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN245	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN245	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN245	2016	Post-Higher Diploma (Masters)	0
municipality	KZN245	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN245	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN245	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN245	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN245	2016	Other	0
municipality	KZN245	2016	Do not know	0
municipality	KZN245	2016	Unspecified	0
municipality	KZN252	2016	No schooling	58
municipality	KZN252	2016	Grade 0	0
municipality	KZN252	2016	Grade 1/Sub A/Class 1	0
municipality	KZN252	2016	Grade 2/Sub B/Class 2	0
municipality	KZN252	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN252	2016	Grade 4/Standard 2	0
municipality	KZN252	2016	Grade 5/Standard 3/ABET 2	16
municipality	KZN252	2016	Grade 6/Standard 4	48
municipality	KZN252	2016	Grade 7/Standard 5/ABET 3	175
municipality	KZN252	2016	Grade 8/Standard 6/Form 1	651
municipality	KZN252	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1636
municipality	KZN252	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2563
municipality	KZN252	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2917
municipality	KZN252	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	665
municipality	KZN252	2016	NTC I/N1	0
municipality	KZN252	2016	NTCII/N2	12
municipality	KZN252	2016	NTCIII/N3	0
municipality	KZN252	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN252	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN252	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN252	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN252	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN252	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN252	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN252	2016	Higher Diploma/Occupational certificate NQF Level 7	12
municipality	KZN252	2016	Post-Higher Diploma (Masters)	0
municipality	KZN252	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN252	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN252	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN252	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN252	2016	Other	4
municipality	KZN252	2016	Do not know	29
municipality	KZN252	2016	Unspecified	0
municipality	KZN253	2016	No schooling	0
municipality	KZN253	2016	Grade 0	0
municipality	KZN253	2016	Grade 1/Sub A/Class 1	0
municipality	KZN253	2016	Grade 2/Sub B/Class 2	0
municipality	KZN253	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN253	2016	Grade 4/Standard 2	0
municipality	KZN253	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN253	2016	Grade 6/Standard 4	0
municipality	KZN253	2016	Grade 7/Standard 5/ABET 3	93
municipality	KZN253	2016	Grade 8/Standard 6/Form 1	141
municipality	KZN253	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	288
municipality	KZN253	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	288
municipality	KZN253	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	173
municipality	KZN253	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	KZN253	2016	NTC I/N1	0
municipality	KZN253	2016	NTCII/N2	0
municipality	KZN253	2016	NTCIII/N3	0
municipality	KZN253	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN253	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN253	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN253	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN253	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN253	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN253	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN253	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN253	2016	Post-Higher Diploma (Masters)	0
municipality	KZN253	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN253	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN253	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN253	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN253	2016	Other	0
municipality	KZN253	2016	Do not know	0
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	No schooling	0
municipality	KZN254	2016	Grade 0	0
municipality	KZN254	2016	Grade 1/Sub A/Class 1	12
municipality	KZN254	2016	Grade 2/Sub B/Class 2	0
municipality	KZN254	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN254	2016	Grade 4/Standard 2	0
municipality	KZN254	2016	Grade 5/Standard 3/ABET 2	14
municipality	KZN254	2016	Grade 6/Standard 4	14
municipality	KZN254	2016	Grade 7/Standard 5/ABET 3	98
municipality	KZN254	2016	Grade 8/Standard 6/Form 1	183
municipality	KZN254	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	782
municipality	KZN254	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	723
municipality	KZN254	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	618
municipality	KZN254	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	140
municipality	KZN254	2016	NTC I/N1	0
municipality	KZN254	2016	NTCII/N2	0
municipality	KZN254	2016	NTCIII/N3	0
municipality	KZN254	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN254	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN254	2016	N6/NTC 6/Occupational certificate NQF Level 5	14
municipality	KZN254	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN254	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN254	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN254	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN254	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN254	2016	Post-Higher Diploma (Masters)	0
municipality	KZN254	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN254	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN254	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN254	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN254	2016	Other	0
municipality	KZN254	2016	Do not know	0
municipality	KZN254	2016	Unspecified	0
municipality	KZN261	2016	No schooling	19
municipality	KZN261	2016	Grade 0	0
municipality	KZN261	2016	Grade 1/Sub A/Class 1	0
municipality	KZN261	2016	Grade 2/Sub B/Class 2	0
municipality	KZN261	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN261	2016	Grade 4/Standard 2	0
municipality	KZN261	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN261	2016	Grade 6/Standard 4	0
municipality	KZN261	2016	Grade 7/Standard 5/ABET 3	126
municipality	KZN261	2016	Grade 8/Standard 6/Form 1	150
municipality	KZN261	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	393
municipality	KZN261	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	665
municipality	KZN261	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	510
municipality	KZN261	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	75
municipality	KZN261	2016	NTC I/N1	0
municipality	KZN261	2016	NTCII/N2	0
municipality	KZN261	2016	NTCIII/N3	0
municipality	KZN261	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN261	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN261	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN261	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN261	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN261	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN261	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN261	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN261	2016	Post-Higher Diploma (Masters)	0
municipality	KZN261	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN261	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN261	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN261	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN261	2016	Other	0
municipality	KZN261	2016	Do not know	0
municipality	KZN261	2016	Unspecified	0
municipality	KZN262	2016	No schooling	17
municipality	KZN262	2016	Grade 0	0
municipality	KZN262	2016	Grade 1/Sub A/Class 1	0
municipality	KZN262	2016	Grade 2/Sub B/Class 2	0
municipality	KZN262	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN262	2016	Grade 4/Standard 2	0
municipality	KZN262	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN262	2016	Grade 6/Standard 4	0
municipality	KZN262	2016	Grade 7/Standard 5/ABET 3	157
municipality	KZN262	2016	Grade 8/Standard 6/Form 1	170
municipality	KZN262	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	631
municipality	KZN262	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1309
municipality	KZN262	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1323
municipality	KZN262	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	249
municipality	KZN262	2016	NTC I/N1	0
municipality	KZN262	2016	NTCII/N2	0
municipality	KZN262	2016	NTCIII/N3	0
municipality	KZN262	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN262	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN262	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN262	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN262	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN262	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	19
municipality	KZN262	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN262	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN262	2016	Post-Higher Diploma (Masters)	0
municipality	KZN262	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN262	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN262	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN262	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN262	2016	Other	0
municipality	KZN262	2016	Do not know	0
municipality	KZN262	2016	Unspecified	0
municipality	KZN263	2016	No schooling	40
municipality	KZN263	2016	Grade 0	0
municipality	KZN263	2016	Grade 1/Sub A/Class 1	0
municipality	KZN263	2016	Grade 2/Sub B/Class 2	20
municipality	KZN263	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN263	2016	Grade 4/Standard 2	42
municipality	KZN263	2016	Grade 5/Standard 3/ABET 2	40
municipality	KZN263	2016	Grade 6/Standard 4	0
municipality	KZN263	2016	Grade 7/Standard 5/ABET 3	186
municipality	KZN263	2016	Grade 8/Standard 6/Form 1	744
municipality	KZN263	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1392
municipality	KZN263	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1629
municipality	KZN263	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1429
municipality	KZN263	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	226
municipality	KZN263	2016	NTC I/N1	0
municipality	KZN263	2016	NTCII/N2	0
municipality	KZN263	2016	NTCIII/N3	0
municipality	KZN263	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN263	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN263	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN263	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN263	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN263	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN263	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN263	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN263	2016	Post-Higher Diploma (Masters)	0
municipality	KZN263	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN263	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN263	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN263	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN263	2016	Other	0
municipality	KZN263	2016	Do not know	22
municipality	KZN263	2016	Unspecified	0
municipality	KZN265	2016	No schooling	96
municipality	KZN265	2016	Grade 0	0
municipality	KZN265	2016	Grade 1/Sub A/Class 1	5
municipality	KZN265	2016	Grade 2/Sub B/Class 2	0
municipality	KZN265	2016	Grade 3/Standard 1/ABET 1	5
municipality	KZN265	2016	Grade 4/Standard 2	0
municipality	KZN265	2016	Grade 5/Standard 3/ABET 2	2
municipality	KZN265	2016	Grade 6/Standard 4	38
municipality	KZN265	2016	Grade 7/Standard 5/ABET 3	205
municipality	KZN265	2016	Grade 8/Standard 6/Form 1	554
municipality	KZN265	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1247
municipality	KZN265	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1421
municipality	KZN265	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1682
municipality	KZN265	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	263
municipality	KZN265	2016	NTC I/N1	0
municipality	KZN265	2016	NTCII/N2	0
municipality	KZN265	2016	NTCIII/N3	0
municipality	KZN265	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN265	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN265	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN265	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN265	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN265	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN265	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN265	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN265	2016	Post-Higher Diploma (Masters)	0
municipality	KZN265	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN265	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN265	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN265	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN265	2016	Other	0
municipality	KZN265	2016	Do not know	0
municipality	KZN265	2016	Unspecified	0
municipality	KZN266	2016	No schooling	53
municipality	KZN266	2016	Grade 0	0
municipality	KZN266	2016	Grade 1/Sub A/Class 1	0
municipality	KZN266	2016	Grade 2/Sub B/Class 2	0
municipality	KZN266	2016	Grade 3/Standard 1/ABET 1	17
municipality	KZN266	2016	Grade 4/Standard 2	0
municipality	KZN266	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN266	2016	Grade 6/Standard 4	17
municipality	KZN266	2016	Grade 7/Standard 5/ABET 3	197
municipality	KZN266	2016	Grade 8/Standard 6/Form 1	372
municipality	KZN266	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	784
municipality	KZN266	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1477
municipality	KZN266	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1984
municipality	KZN266	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	404
municipality	KZN266	2016	NTC I/N1	17
municipality	KZN266	2016	NTCII/N2	0
municipality	KZN266	2016	NTCIII/N3	0
municipality	KZN266	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN266	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN266	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN266	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN266	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN266	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN266	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN266	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN266	2016	Post-Higher Diploma (Masters)	0
municipality	KZN266	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN266	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN266	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN266	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN266	2016	Other	0
municipality	KZN266	2016	Do not know	0
municipality	KZN266	2016	Unspecified	0
municipality	KZN271	2016	No schooling	31
municipality	KZN271	2016	Grade 0	0
municipality	KZN271	2016	Grade 1/Sub A/Class 1	0
municipality	KZN271	2016	Grade 2/Sub B/Class 2	0
municipality	KZN271	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN271	2016	Grade 4/Standard 2	32
municipality	KZN271	2016	Grade 5/Standard 3/ABET 2	46
municipality	KZN271	2016	Grade 6/Standard 4	0
municipality	KZN271	2016	Grade 7/Standard 5/ABET 3	290
municipality	KZN271	2016	Grade 8/Standard 6/Form 1	562
municipality	KZN271	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	805
municipality	KZN271	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1235
municipality	KZN271	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1032
municipality	KZN271	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	117
municipality	KZN271	2016	NTC I/N1	0
municipality	KZN271	2016	NTCII/N2	0
municipality	KZN271	2016	NTCIII/N3	0
municipality	KZN271	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN271	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN271	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN271	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN271	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN271	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN271	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN271	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN271	2016	Post-Higher Diploma (Masters)	0
municipality	KZN271	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN271	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN271	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN271	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN271	2016	Other	0
municipality	KZN271	2016	Do not know	16
municipality	KZN271	2016	Unspecified	0
municipality	KZN272	2016	No schooling	45
municipality	KZN272	2016	Grade 0	0
municipality	KZN272	2016	Grade 1/Sub A/Class 1	0
municipality	KZN272	2016	Grade 2/Sub B/Class 2	0
municipality	KZN272	2016	Grade 3/Standard 1/ABET 1	14
municipality	KZN272	2016	Grade 4/Standard 2	0
municipality	KZN272	2016	Grade 5/Standard 3/ABET 2	30
municipality	KZN272	2016	Grade 6/Standard 4	14
municipality	KZN272	2016	Grade 7/Standard 5/ABET 3	330
municipality	KZN272	2016	Grade 8/Standard 6/Form 1	530
municipality	KZN272	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1125
municipality	KZN272	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1230
municipality	KZN272	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1337
municipality	KZN272	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	138
municipality	KZN272	2016	NTC I/N1	0
municipality	KZN272	2016	NTCII/N2	0
municipality	KZN272	2016	NTCIII/N3	0
municipality	KZN272	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN272	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN272	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN272	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN272	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN272	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN272	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	15
municipality	KZN272	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN272	2016	Post-Higher Diploma (Masters)	0
municipality	KZN272	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN272	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN272	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN272	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN272	2016	Other	0
municipality	KZN272	2016	Do not know	0
municipality	KZN272	2016	Unspecified	0
municipality	KZN275	2016	No schooling	17
municipality	KZN275	2016	Grade 0	0
municipality	KZN275	2016	Grade 1/Sub A/Class 1	0
municipality	KZN275	2016	Grade 2/Sub B/Class 2	0
municipality	KZN275	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN275	2016	Grade 4/Standard 2	0
municipality	KZN275	2016	Grade 5/Standard 3/ABET 2	6
municipality	KZN275	2016	Grade 6/Standard 4	36
municipality	KZN275	2016	Grade 7/Standard 5/ABET 3	305
municipality	KZN275	2016	Grade 8/Standard 6/Form 1	305
municipality	KZN275	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	790
municipality	KZN275	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1549
municipality	KZN275	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1563
municipality	KZN275	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	273
municipality	KZN275	2016	NTC I/N1	0
municipality	KZN275	2016	NTCII/N2	0
municipality	KZN275	2016	NTCIII/N3	0
municipality	KZN275	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN275	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN275	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN275	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN275	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN275	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN275	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN275	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN275	2016	Post-Higher Diploma (Masters)	0
municipality	KZN275	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN275	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN275	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN275	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN275	2016	Other	0
municipality	KZN275	2016	Do not know	0
municipality	KZN275	2016	Unspecified	0
municipality	KZN276	2016	No schooling	30
municipality	KZN276	2016	Grade 0	0
municipality	KZN276	2016	Grade 1/Sub A/Class 1	0
municipality	KZN276	2016	Grade 2/Sub B/Class 2	33
municipality	KZN276	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN276	2016	Grade 4/Standard 2	0
municipality	KZN276	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN276	2016	Grade 6/Standard 4	0
municipality	KZN276	2016	Grade 7/Standard 5/ABET 3	169
municipality	KZN276	2016	Grade 8/Standard 6/Form 1	384
municipality	KZN276	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	497
municipality	KZN276	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	934
municipality	KZN276	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	872
municipality	KZN276	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	130
municipality	KZN276	2016	NTC I/N1	0
municipality	KZN276	2016	NTCII/N2	0
municipality	KZN276	2016	NTCIII/N3	0
municipality	KZN276	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN276	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN276	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN276	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN276	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN276	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN276	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN276	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN276	2016	Post-Higher Diploma (Masters)	0
municipality	KZN276	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN276	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN276	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN276	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN276	2016	Other	0
municipality	KZN276	2016	Do not know	0
municipality	KZN276	2016	Unspecified	0
municipality	KZN281	2016	No schooling	17
municipality	KZN281	2016	Grade 0	0
municipality	KZN281	2016	Grade 1/Sub A/Class 1	0
municipality	KZN281	2016	Grade 2/Sub B/Class 2	0
municipality	KZN281	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN281	2016	Grade 4/Standard 2	0
municipality	KZN281	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN281	2016	Grade 6/Standard 4	19
municipality	KZN281	2016	Grade 7/Standard 5/ABET 3	218
municipality	KZN281	2016	Grade 8/Standard 6/Form 1	302
municipality	KZN281	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	667
municipality	KZN281	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	656
municipality	KZN281	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	627
municipality	KZN281	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	159
municipality	KZN281	2016	NTC I/N1	0
municipality	KZN281	2016	NTCII/N2	0
municipality	KZN281	2016	NTCIII/N3	0
municipality	KZN281	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN281	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN281	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN281	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN281	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN281	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN281	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN281	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN281	2016	Post-Higher Diploma (Masters)	0
municipality	KZN281	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN281	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN281	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN281	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN281	2016	Other	0
municipality	KZN281	2016	Do not know	0
municipality	KZN281	2016	Unspecified	0
municipality	KZN282	2016	No schooling	36
municipality	KZN282	2016	Grade 0	0
municipality	KZN282	2016	Grade 1/Sub A/Class 1	0
municipality	KZN282	2016	Grade 2/Sub B/Class 2	16
municipality	KZN282	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN282	2016	Grade 4/Standard 2	0
municipality	KZN282	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN282	2016	Grade 6/Standard 4	34
municipality	KZN282	2016	Grade 7/Standard 5/ABET 3	235
municipality	KZN282	2016	Grade 8/Standard 6/Form 1	657
municipality	KZN282	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1465
municipality	KZN282	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1824
municipality	KZN282	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3161
municipality	KZN282	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	470
municipality	KZN282	2016	NTC I/N1	0
municipality	KZN282	2016	NTCII/N2	18
municipality	KZN282	2016	NTCIII/N3	0
municipality	KZN282	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN282	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN282	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN282	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN282	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN282	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	18
municipality	KZN282	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN282	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN282	2016	Post-Higher Diploma (Masters)	0
municipality	KZN282	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN282	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN282	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN282	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN282	2016	Other	0
municipality	KZN282	2016	Do not know	0
municipality	KZN282	2016	Unspecified	0
municipality	KZN284	2016	No schooling	15
municipality	KZN284	2016	Grade 0	0
municipality	KZN284	2016	Grade 1/Sub A/Class 1	0
municipality	KZN284	2016	Grade 2/Sub B/Class 2	0
municipality	KZN284	2016	Grade 3/Standard 1/ABET 1	16
municipality	KZN284	2016	Grade 4/Standard 2	55
municipality	KZN284	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN284	2016	Grade 6/Standard 4	0
municipality	KZN284	2016	Grade 7/Standard 5/ABET 3	218
municipality	KZN284	2016	Grade 8/Standard 6/Form 1	466
municipality	KZN284	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	906
municipality	KZN284	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1368
municipality	KZN284	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1331
municipality	KZN284	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	272
municipality	KZN284	2016	NTC I/N1	0
municipality	KZN284	2016	NTCII/N2	0
municipality	KZN284	2016	NTCIII/N3	0
municipality	KZN284	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN284	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN284	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN284	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN284	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN284	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN284	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14
municipality	KZN284	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN284	2016	Post-Higher Diploma (Masters)	0
municipality	KZN284	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN284	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN284	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN284	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN284	2016	Other	0
municipality	KZN284	2016	Do not know	16
municipality	KZN284	2016	Unspecified	0
municipality	KZN285	2016	No schooling	0
municipality	KZN285	2016	Grade 0	18
municipality	KZN285	2016	Grade 1/Sub A/Class 1	0
municipality	KZN285	2016	Grade 2/Sub B/Class 2	0
municipality	KZN285	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN285	2016	Grade 4/Standard 2	0
municipality	KZN285	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN285	2016	Grade 6/Standard 4	0
municipality	KZN285	2016	Grade 7/Standard 5/ABET 3	84
municipality	KZN285	2016	Grade 8/Standard 6/Form 1	150
municipality	KZN285	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	235
municipality	KZN285	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	491
municipality	KZN285	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	391
municipality	KZN285	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	66
municipality	KZN285	2016	NTC I/N1	0
municipality	KZN285	2016	NTCII/N2	0
municipality	KZN285	2016	NTCIII/N3	0
municipality	KZN285	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN285	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN285	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN285	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN285	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN285	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN285	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN285	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN285	2016	Post-Higher Diploma (Masters)	0
municipality	KZN285	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN285	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN285	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN285	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN285	2016	Other	15
municipality	KZN285	2016	Do not know	0
municipality	KZN285	2016	Unspecified	0
municipality	KZN286	2016	No schooling	15
municipality	KZN286	2016	Grade 0	0
municipality	KZN286	2016	Grade 1/Sub A/Class 1	0
municipality	KZN286	2016	Grade 2/Sub B/Class 2	0
municipality	KZN286	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN286	2016	Grade 4/Standard 2	16
municipality	KZN286	2016	Grade 5/Standard 3/ABET 2	16
municipality	KZN286	2016	Grade 6/Standard 4	0
municipality	KZN286	2016	Grade 7/Standard 5/ABET 3	132
municipality	KZN286	2016	Grade 8/Standard 6/Form 1	280
municipality	KZN286	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	501
municipality	KZN286	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	820
municipality	KZN286	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	624
municipality	KZN286	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	52
municipality	KZN286	2016	NTC I/N1	0
municipality	KZN286	2016	NTCII/N2	0
municipality	KZN286	2016	NTCIII/N3	0
municipality	KZN286	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN286	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN286	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN286	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN286	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN286	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN286	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN286	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN286	2016	Post-Higher Diploma (Masters)	0
municipality	KZN286	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN286	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN286	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN286	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN286	2016	Other	0
municipality	KZN286	2016	Do not know	0
municipality	KZN286	2016	Unspecified	0
municipality	KZN291	2016	No schooling	0
municipality	KZN291	2016	Grade 0	0
municipality	KZN291	2016	Grade 1/Sub A/Class 1	0
municipality	KZN291	2016	Grade 2/Sub B/Class 2	0
municipality	KZN291	2016	Grade 3/Standard 1/ABET 1	15
municipality	KZN291	2016	Grade 4/Standard 2	0
municipality	KZN291	2016	Grade 5/Standard 3/ABET 2	14
municipality	KZN291	2016	Grade 6/Standard 4	27
municipality	KZN291	2016	Grade 7/Standard 5/ABET 3	95
municipality	KZN291	2016	Grade 8/Standard 6/Form 1	337
municipality	KZN291	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	662
municipality	KZN291	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1194
municipality	KZN291	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1029
municipality	KZN291	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	145
municipality	KZN291	2016	NTC I/N1	0
municipality	KZN291	2016	NTCII/N2	0
municipality	KZN291	2016	NTCIII/N3	0
municipality	KZN291	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN291	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN291	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN291	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN291	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN291	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN291	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN291	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN291	2016	Post-Higher Diploma (Masters)	0
municipality	KZN291	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN291	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN291	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN291	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN291	2016	Other	0
municipality	KZN291	2016	Do not know	0
municipality	KZN291	2016	Unspecified	0
municipality	KZN292	2016	No schooling	37
municipality	KZN292	2016	Grade 0	0
municipality	KZN292	2016	Grade 1/Sub A/Class 1	0
municipality	KZN292	2016	Grade 2/Sub B/Class 2	0
municipality	KZN292	2016	Grade 3/Standard 1/ABET 1	18
municipality	KZN292	2016	Grade 4/Standard 2	0
municipality	KZN292	2016	Grade 5/Standard 3/ABET 2	18
municipality	KZN292	2016	Grade 6/Standard 4	18
municipality	KZN292	2016	Grade 7/Standard 5/ABET 3	245
municipality	KZN292	2016	Grade 8/Standard 6/Form 1	689
municipality	KZN292	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	994
municipality	KZN292	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1376
municipality	KZN292	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2123
municipality	KZN292	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	561
municipality	KZN292	2016	NTC I/N1	0
municipality	KZN292	2016	NTCII/N2	0
municipality	KZN292	2016	NTCIII/N3	0
municipality	KZN292	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN292	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN292	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN292	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN292	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN292	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN292	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN292	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN292	2016	Post-Higher Diploma (Masters)	0
municipality	KZN292	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN292	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN292	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN292	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN292	2016	Other	0
municipality	KZN292	2016	Do not know	0
municipality	KZN292	2016	Unspecified	29
municipality	KZN293	2016	No schooling	0
municipality	KZN293	2016	Grade 0	0
municipality	KZN293	2016	Grade 1/Sub A/Class 1	0
municipality	KZN293	2016	Grade 2/Sub B/Class 2	0
municipality	KZN293	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN293	2016	Grade 4/Standard 2	0
municipality	KZN293	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN293	2016	Grade 6/Standard 4	0
municipality	KZN293	2016	Grade 7/Standard 5/ABET 3	132
municipality	KZN293	2016	Grade 8/Standard 6/Form 1	324
municipality	KZN293	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	504
municipality	KZN293	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1102
municipality	KZN293	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1606
municipality	KZN293	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	227
municipality	KZN293	2016	NTC I/N1	0
municipality	KZN293	2016	NTCII/N2	0
municipality	KZN293	2016	NTCIII/N3	0
municipality	KZN293	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN293	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN293	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN293	2016	Certificate with less than Grade 12/Std 10	15
municipality	KZN293	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN293	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN293	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN293	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN293	2016	Post-Higher Diploma (Masters)	0
municipality	KZN293	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN293	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN293	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN293	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN293	2016	Other	0
municipality	KZN293	2016	Do not know	15
municipality	KZN293	2016	Unspecified	0
municipality	KZN294	2016	No schooling	16
municipality	KZN294	2016	Grade 0	0
municipality	KZN294	2016	Grade 1/Sub A/Class 1	0
municipality	KZN294	2016	Grade 2/Sub B/Class 2	0
municipality	KZN294	2016	Grade 3/Standard 1/ABET 1	4
municipality	KZN294	2016	Grade 4/Standard 2	15
municipality	KZN294	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN294	2016	Grade 6/Standard 4	28
municipality	KZN294	2016	Grade 7/Standard 5/ABET 3	43
municipality	KZN294	2016	Grade 8/Standard 6/Form 1	216
municipality	KZN294	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	386
municipality	KZN294	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	676
municipality	KZN294	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	796
municipality	KZN294	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	170
municipality	KZN294	2016	NTC I/N1	0
municipality	KZN294	2016	NTCII/N2	0
municipality	KZN294	2016	NTCIII/N3	0
municipality	KZN294	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN294	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN294	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN294	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN294	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN294	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN294	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN294	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN294	2016	Post-Higher Diploma (Masters)	0
municipality	KZN294	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN294	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN294	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN294	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN294	2016	Other	0
municipality	KZN294	2016	Do not know	0
municipality	KZN294	2016	Unspecified	0
municipality	KZN433	2016	No schooling	0
municipality	KZN433	2016	Grade 0	0
municipality	KZN433	2016	Grade 1/Sub A/Class 1	0
municipality	KZN433	2016	Grade 2/Sub B/Class 2	0
municipality	KZN433	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN433	2016	Grade 4/Standard 2	19
municipality	KZN433	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN433	2016	Grade 6/Standard 4	0
municipality	KZN433	2016	Grade 7/Standard 5/ABET 3	143
municipality	KZN433	2016	Grade 8/Standard 6/Form 1	103
municipality	KZN433	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	376
municipality	KZN433	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	428
municipality	KZN433	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	305
municipality	KZN433	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	KZN433	2016	NTC I/N1	0
municipality	KZN433	2016	NTCII/N2	0
municipality	KZN433	2016	NTCIII/N3	0
municipality	KZN433	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN433	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN433	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN433	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN433	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN433	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN433	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN433	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN433	2016	Post-Higher Diploma (Masters)	0
municipality	KZN433	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN433	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN433	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN433	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN433	2016	Other	0
municipality	KZN433	2016	Do not know	0
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	No schooling	21
municipality	KZN434	2016	Grade 0	0
municipality	KZN434	2016	Grade 1/Sub A/Class 1	0
municipality	KZN434	2016	Grade 2/Sub B/Class 2	0
municipality	KZN434	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN434	2016	Grade 4/Standard 2	0
municipality	KZN434	2016	Grade 5/Standard 3/ABET 2	0
municipality	KZN434	2016	Grade 6/Standard 4	18
municipality	KZN434	2016	Grade 7/Standard 5/ABET 3	119
municipality	KZN434	2016	Grade 8/Standard 6/Form 1	294
municipality	KZN434	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	569
municipality	KZN434	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	879
municipality	KZN434	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	642
municipality	KZN434	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	232
municipality	KZN434	2016	NTC I/N1	0
municipality	KZN434	2016	NTCII/N2	0
municipality	KZN434	2016	NTCIII/N3	0
municipality	KZN434	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN434	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN434	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN434	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN434	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN434	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN434	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN434	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN434	2016	Post-Higher Diploma (Masters)	0
municipality	KZN434	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN434	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN434	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN434	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN434	2016	Other	0
municipality	KZN434	2016	Do not know	0
municipality	KZN434	2016	Unspecified	0
municipality	KZN435	2016	No schooling	92
municipality	KZN435	2016	Grade 0	0
municipality	KZN435	2016	Grade 1/Sub A/Class 1	0
municipality	KZN435	2016	Grade 2/Sub B/Class 2	40
municipality	KZN435	2016	Grade 3/Standard 1/ABET 1	0
municipality	KZN435	2016	Grade 4/Standard 2	0
municipality	KZN435	2016	Grade 5/Standard 3/ABET 2	36
municipality	KZN435	2016	Grade 6/Standard 4	73
municipality	KZN435	2016	Grade 7/Standard 5/ABET 3	409
municipality	KZN435	2016	Grade 8/Standard 6/Form 1	605
municipality	KZN435	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1273
municipality	KZN435	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1380
municipality	KZN435	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	835
municipality	KZN435	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17
municipality	KZN435	2016	NTC I/N1	0
municipality	KZN435	2016	NTCII/N2	0
municipality	KZN435	2016	NTCIII/N3	0
municipality	KZN435	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN435	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN435	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN435	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN435	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN435	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN435	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN435	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN435	2016	Post-Higher Diploma (Masters)	0
municipality	KZN435	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN435	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN435	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN435	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN435	2016	Other	0
municipality	KZN435	2016	Do not know	0
municipality	KZN435	2016	Unspecified	0
municipality	KZN436	2016	No schooling	15
municipality	KZN436	2016	Grade 0	0
municipality	KZN436	2016	Grade 1/Sub A/Class 1	0
municipality	KZN436	2016	Grade 2/Sub B/Class 2	0
municipality	KZN436	2016	Grade 3/Standard 1/ABET 1	36
municipality	KZN436	2016	Grade 4/Standard 2	17
municipality	KZN436	2016	Grade 5/Standard 3/ABET 2	17
municipality	KZN436	2016	Grade 6/Standard 4	41
municipality	KZN436	2016	Grade 7/Standard 5/ABET 3	231
municipality	KZN436	2016	Grade 8/Standard 6/Form 1	264
municipality	KZN436	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	560
municipality	KZN436	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	757
municipality	KZN436	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	769
municipality	KZN436	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	150
municipality	KZN436	2016	NTC I/N1	0
municipality	KZN436	2016	NTCII/N2	0
municipality	KZN436	2016	NTCIII/N3	0
municipality	KZN436	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	KZN436	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN436	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN436	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN436	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN436	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	KZN436	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	KZN436	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	KZN436	2016	Post-Higher Diploma (Masters)	0
municipality	KZN436	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	KZN436	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	KZN436	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN436	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN436	2016	Other	0
municipality	KZN436	2016	Do not know	0
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	No schooling	25
municipality	NW371	2016	Grade 0	0
municipality	NW371	2016	Grade 1/Sub A/Class 1	16
municipality	NW371	2016	Grade 2/Sub B/Class 2	0
municipality	NW371	2016	Grade 3/Standard 1/ABET 1	34
municipality	NW371	2016	Grade 4/Standard 2	0
municipality	NW371	2016	Grade 5/Standard 3/ABET 2	0
municipality	NW371	2016	Grade 6/Standard 4	0
municipality	NW371	2016	Grade 7/Standard 5/ABET 3	120
municipality	NW371	2016	Grade 8/Standard 6/Form 1	227
municipality	NW371	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	605
municipality	NW371	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	922
municipality	NW371	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	866
municipality	NW371	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	280
municipality	NW371	2016	NTC I/N1	0
municipality	NW371	2016	NTCII/N2	0
municipality	NW371	2016	NTCIII/N3	0
municipality	NW371	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW371	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW371	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW371	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW371	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW371	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW371	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW371	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW371	2016	Post-Higher Diploma (Masters)	0
municipality	NW371	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW371	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW371	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW371	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW371	2016	Other	0
municipality	NW371	2016	Do not know	177
municipality	NW371	2016	Unspecified	0
municipality	NW372	2016	No schooling	15
municipality	NW372	2016	Grade 0	0
municipality	NW372	2016	Grade 1/Sub A/Class 1	0
municipality	NW372	2016	Grade 2/Sub B/Class 2	17
municipality	NW372	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW372	2016	Grade 4/Standard 2	15
municipality	NW372	2016	Grade 5/Standard 3/ABET 2	31
municipality	NW372	2016	Grade 6/Standard 4	40
municipality	NW372	2016	Grade 7/Standard 5/ABET 3	344
municipality	NW372	2016	Grade 8/Standard 6/Form 1	777
municipality	NW372	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1500
municipality	NW372	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1969
municipality	NW372	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2708
municipality	NW372	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	552
municipality	NW372	2016	NTC I/N1	0
municipality	NW372	2016	NTCII/N2	0
municipality	NW372	2016	NTCIII/N3	0
municipality	NW372	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW372	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW372	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW372	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW372	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW372	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	47
municipality	NW372	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW372	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW372	2016	Post-Higher Diploma (Masters)	0
municipality	NW372	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW372	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW372	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW372	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW372	2016	Other	18
municipality	NW372	2016	Do not know	33
municipality	NW372	2016	Unspecified	0
municipality	NW373	2016	No schooling	106
municipality	NW373	2016	Grade 0	14
municipality	NW373	2016	Grade 1/Sub A/Class 1	0
municipality	NW373	2016	Grade 2/Sub B/Class 2	0
municipality	NW373	2016	Grade 3/Standard 1/ABET 1	14
municipality	NW373	2016	Grade 4/Standard 2	27
municipality	NW373	2016	Grade 5/Standard 3/ABET 2	38
municipality	NW373	2016	Grade 6/Standard 4	38
municipality	NW373	2016	Grade 7/Standard 5/ABET 3	451
municipality	NW373	2016	Grade 8/Standard 6/Form 1	953
municipality	NW373	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1494
municipality	NW373	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1944
municipality	NW373	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2824
municipality	NW373	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	402
municipality	NW373	2016	NTC I/N1	1
municipality	NW373	2016	NTCII/N2	0
municipality	NW373	2016	NTCIII/N3	0
municipality	NW373	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW373	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW373	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW373	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW373	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW373	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	12
municipality	NW373	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW373	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW373	2016	Post-Higher Diploma (Masters)	0
municipality	NW373	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW373	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW373	2016	Masters/Professional Masters at NQF Level 9 degree	13
municipality	NW373	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW373	2016	Other	0
municipality	NW373	2016	Do not know	82
municipality	NW373	2016	Unspecified	24
municipality	NW374	2016	No schooling	24
municipality	NW374	2016	Grade 0	0
municipality	NW374	2016	Grade 1/Sub A/Class 1	0
municipality	NW374	2016	Grade 2/Sub B/Class 2	0
municipality	NW374	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW374	2016	Grade 4/Standard 2	19
municipality	NW374	2016	Grade 5/Standard 3/ABET 2	43
municipality	NW374	2016	Grade 6/Standard 4	0
municipality	NW374	2016	Grade 7/Standard 5/ABET 3	38
municipality	NW374	2016	Grade 8/Standard 6/Form 1	85
municipality	NW374	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	243
municipality	NW374	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	121
municipality	NW374	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	256
municipality	NW374	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	12
municipality	NW374	2016	NTC I/N1	0
municipality	NW374	2016	NTCII/N2	0
municipality	NW374	2016	NTCIII/N3	0
municipality	NW374	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW374	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW374	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW374	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW374	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW374	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW374	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW374	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW374	2016	Post-Higher Diploma (Masters)	0
municipality	NW374	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW374	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW374	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW374	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW374	2016	Other	0
municipality	NW374	2016	Do not know	0
municipality	NW374	2016	Unspecified	0
municipality	NW375	2016	No schooling	0
municipality	NW375	2016	Grade 0	0
municipality	NW375	2016	Grade 1/Sub A/Class 1	0
municipality	NW375	2016	Grade 2/Sub B/Class 2	12
municipality	NW375	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW375	2016	Grade 4/Standard 2	0
municipality	NW375	2016	Grade 5/Standard 3/ABET 2	14
municipality	NW375	2016	Grade 6/Standard 4	12
municipality	NW375	2016	Grade 7/Standard 5/ABET 3	141
municipality	NW375	2016	Grade 8/Standard 6/Form 1	403
municipality	NW375	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	548
municipality	NW375	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	639
municipality	NW375	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1171
municipality	NW375	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	148
municipality	NW375	2016	NTC I/N1	0
municipality	NW375	2016	NTCII/N2	0
municipality	NW375	2016	NTCIII/N3	0
municipality	NW375	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW375	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW375	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW375	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW375	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW375	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW375	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW375	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW375	2016	Post-Higher Diploma (Masters)	0
municipality	NW375	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW375	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW375	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW375	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW375	2016	Other	0
municipality	NW375	2016	Do not know	57
municipality	NW375	2016	Unspecified	0
municipality	NW381	2016	No schooling	50
municipality	NW381	2016	Grade 0	0
municipality	NW381	2016	Grade 1/Sub A/Class 1	27
municipality	NW381	2016	Grade 2/Sub B/Class 2	15
municipality	NW381	2016	Grade 3/Standard 1/ABET 1	18
municipality	NW381	2016	Grade 4/Standard 2	93
municipality	NW381	2016	Grade 5/Standard 3/ABET 2	4
municipality	NW381	2016	Grade 6/Standard 4	63
municipality	NW381	2016	Grade 7/Standard 5/ABET 3	179
municipality	NW381	2016	Grade 8/Standard 6/Form 1	404
municipality	NW381	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	834
municipality	NW381	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	782
municipality	NW381	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	375
municipality	NW381	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NW381	2016	NTC I/N1	0
municipality	NW381	2016	NTCII/N2	0
municipality	NW381	2016	NTCIII/N3	0
municipality	NW381	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW381	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW381	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW381	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW381	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW381	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW381	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW381	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW381	2016	Post-Higher Diploma (Masters)	0
municipality	NW381	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW381	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW381	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW381	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW381	2016	Other	0
municipality	NW381	2016	Do not know	21
municipality	NW381	2016	Unspecified	0
municipality	NW383	2016	No schooling	28
municipality	NW383	2016	Grade 0	0
municipality	NW383	2016	Grade 1/Sub A/Class 1	0
municipality	NW383	2016	Grade 2/Sub B/Class 2	0
municipality	NW383	2016	Grade 3/Standard 1/ABET 1	14
municipality	NW383	2016	Grade 4/Standard 2	46
municipality	NW383	2016	Grade 5/Standard 3/ABET 2	45
municipality	NW383	2016	Grade 6/Standard 4	56
municipality	NW383	2016	Grade 7/Standard 5/ABET 3	552
municipality	NW383	2016	Grade 8/Standard 6/Form 1	977
municipality	NW383	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1792
municipality	NW383	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1761
municipality	NW383	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1738
municipality	NW383	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	216
municipality	NW383	2016	NTC I/N1	0
municipality	NW383	2016	NTCII/N2	14
municipality	NW383	2016	NTCIII/N3	0
municipality	NW383	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW383	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
municipality	NW383	2016	N6/NTC 6/Occupational certificate NQF Level 5	14
municipality	NW383	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW383	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW383	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW383	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW383	2016	Higher Diploma/Occupational certificate NQF Level 7	15
municipality	NW383	2016	Post-Higher Diploma (Masters)	0
municipality	NW383	2016	Bachelors degree/Occupational certificate NQF Level 7	14
municipality	NW383	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW383	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW383	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW383	2016	Other	45
municipality	NW383	2016	Do not know	28
municipality	NW383	2016	Unspecified	0
municipality	NW384	2016	No schooling	18
municipality	NW384	2016	Grade 0	18
municipality	NW384	2016	Grade 1/Sub A/Class 1	0
municipality	NW384	2016	Grade 2/Sub B/Class 2	0
municipality	NW384	2016	Grade 3/Standard 1/ABET 1	10
municipality	NW384	2016	Grade 4/Standard 2	41
municipality	NW384	2016	Grade 5/Standard 3/ABET 2	57
municipality	NW384	2016	Grade 6/Standard 4	74
municipality	NW384	2016	Grade 7/Standard 5/ABET 3	297
municipality	NW384	2016	Grade 8/Standard 6/Form 1	652
municipality	NW384	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1124
municipality	NW384	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	886
municipality	NW384	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	749
municipality	NW384	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	96
municipality	NW384	2016	NTC I/N1	0
municipality	NW384	2016	NTCII/N2	0
municipality	NW384	2016	NTCIII/N3	0
municipality	NW384	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW384	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW384	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW384	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW384	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW384	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW384	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW384	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW384	2016	Post-Higher Diploma (Masters)	0
municipality	NW384	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW384	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW384	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW384	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW384	2016	Other	18
municipality	NW384	2016	Do not know	39
municipality	NW384	2016	Unspecified	0
municipality	NW385	2016	No schooling	83
municipality	NW385	2016	Grade 0	0
municipality	NW385	2016	Grade 1/Sub A/Class 1	0
municipality	NW385	2016	Grade 2/Sub B/Class 2	0
municipality	NW385	2016	Grade 3/Standard 1/ABET 1	20
municipality	NW385	2016	Grade 4/Standard 2	0
municipality	NW385	2016	Grade 5/Standard 3/ABET 2	21
municipality	NW385	2016	Grade 6/Standard 4	18
municipality	NW385	2016	Grade 7/Standard 5/ABET 3	205
municipality	NW385	2016	Grade 8/Standard 6/Form 1	365
municipality	NW385	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	608
municipality	NW385	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	920
municipality	NW385	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1126
municipality	NW385	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	125
municipality	NW385	2016	NTC I/N1	0
municipality	NW385	2016	NTCII/N2	18
municipality	NW385	2016	NTCIII/N3	0
municipality	NW385	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW385	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW385	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW385	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW385	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW385	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW385	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW385	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW385	2016	Post-Higher Diploma (Masters)	0
municipality	NW385	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW385	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW385	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW385	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW385	2016	Other	0
municipality	NW385	2016	Do not know	0
municipality	NW385	2016	Unspecified	0
municipality	NW382	2016	No schooling	41
municipality	NW382	2016	Grade 0	0
municipality	NW382	2016	Grade 1/Sub A/Class 1	0
municipality	NW382	2016	Grade 2/Sub B/Class 2	0
municipality	NW382	2016	Grade 3/Standard 1/ABET 1	20
municipality	NW382	2016	Grade 4/Standard 2	0
municipality	NW382	2016	Grade 5/Standard 3/ABET 2	36
municipality	NW382	2016	Grade 6/Standard 4	0
municipality	NW382	2016	Grade 7/Standard 5/ABET 3	354
municipality	NW382	2016	Grade 8/Standard 6/Form 1	665
municipality	NW382	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	720
municipality	NW382	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	830
municipality	NW382	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	493
municipality	NW382	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	85
municipality	NW382	2016	NTC I/N1	0
municipality	NW382	2016	NTCII/N2	0
municipality	NW382	2016	NTCIII/N3	0
municipality	NW382	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW382	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW382	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW382	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW382	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW382	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW382	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW382	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW382	2016	Post-Higher Diploma (Masters)	0
municipality	NW382	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW382	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW382	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW382	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW382	2016	Other	0
municipality	NW382	2016	Do not know	0
municipality	NW382	2016	Unspecified	0
municipality	NW392	2016	No schooling	0
municipality	NW392	2016	Grade 0	13
municipality	NW392	2016	Grade 1/Sub A/Class 1	14
municipality	NW392	2016	Grade 2/Sub B/Class 2	14
municipality	NW392	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW392	2016	Grade 4/Standard 2	15
municipality	NW392	2016	Grade 5/Standard 3/ABET 2	27
municipality	NW392	2016	Grade 6/Standard 4	44
municipality	NW392	2016	Grade 7/Standard 5/ABET 3	60
municipality	NW392	2016	Grade 8/Standard 6/Form 1	230
municipality	NW392	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	264
municipality	NW392	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	279
municipality	NW392	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	340
municipality	NW392	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	30
municipality	NW392	2016	NTC I/N1	0
municipality	NW392	2016	NTCII/N2	0
municipality	NW392	2016	NTCIII/N3	0
municipality	NW392	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW392	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW392	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW392	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW392	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW392	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW392	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW392	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW392	2016	Post-Higher Diploma (Masters)	0
municipality	NW392	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW392	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW392	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW392	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW392	2016	Other	0
municipality	NW392	2016	Do not know	0
municipality	NW392	2016	Unspecified	0
municipality	NW393	2016	No schooling	41
municipality	NW393	2016	Grade 0	0
municipality	NW393	2016	Grade 1/Sub A/Class 1	0
municipality	NW393	2016	Grade 2/Sub B/Class 2	0
municipality	NW393	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW393	2016	Grade 4/Standard 2	39
municipality	NW393	2016	Grade 5/Standard 3/ABET 2	0
municipality	NW393	2016	Grade 6/Standard 4	30
municipality	NW393	2016	Grade 7/Standard 5/ABET 3	132
municipality	NW393	2016	Grade 8/Standard 6/Form 1	91
municipality	NW393	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	574
municipality	NW393	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	317
municipality	NW393	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	221
municipality	NW393	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NW393	2016	NTC I/N1	0
municipality	NW393	2016	NTCII/N2	0
municipality	NW393	2016	NTCIII/N3	0
municipality	NW393	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW393	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW393	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW393	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW393	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW393	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW393	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW393	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW393	2016	Post-Higher Diploma (Masters)	0
municipality	NW393	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW393	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW393	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW393	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW393	2016	Other	0
municipality	NW393	2016	Do not know	0
municipality	NW393	2016	Unspecified	0
municipality	NW394	2016	No schooling	40
municipality	NW394	2016	Grade 0	0
municipality	NW394	2016	Grade 1/Sub A/Class 1	0
municipality	NW394	2016	Grade 2/Sub B/Class 2	0
municipality	NW394	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW394	2016	Grade 4/Standard 2	13
municipality	NW394	2016	Grade 5/Standard 3/ABET 2	15
municipality	NW394	2016	Grade 6/Standard 4	55
municipality	NW394	2016	Grade 7/Standard 5/ABET 3	406
municipality	NW394	2016	Grade 8/Standard 6/Form 1	646
municipality	NW394	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1089
municipality	NW394	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	970
municipality	NW394	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	662
municipality	NW394	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	164
municipality	NW394	2016	NTC I/N1	0
municipality	NW394	2016	NTCII/N2	0
municipality	NW394	2016	NTCIII/N3	0
municipality	NW394	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW394	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW394	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW394	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW394	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW394	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW394	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW394	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW394	2016	Post-Higher Diploma (Masters)	0
municipality	NW394	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW394	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW394	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW394	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW394	2016	Other	0
municipality	NW394	2016	Do not know	41
municipality	NW394	2016	Unspecified	0
municipality	NW396	2016	No schooling	0
municipality	NW396	2016	Grade 0	0
municipality	NW396	2016	Grade 1/Sub A/Class 1	0
municipality	NW396	2016	Grade 2/Sub B/Class 2	0
municipality	NW396	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW396	2016	Grade 4/Standard 2	0
municipality	NW396	2016	Grade 5/Standard 3/ABET 2	43
municipality	NW396	2016	Grade 6/Standard 4	14
municipality	NW396	2016	Grade 7/Standard 5/ABET 3	114
municipality	NW396	2016	Grade 8/Standard 6/Form 1	233
municipality	NW396	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	184
municipality	NW396	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	111
municipality	NW396	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	133
municipality	NW396	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	0
municipality	NW396	2016	NTC I/N1	0
municipality	NW396	2016	NTCII/N2	0
municipality	NW396	2016	NTCIII/N3	0
municipality	NW396	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW396	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW396	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW396	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW396	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW396	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW396	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW396	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW396	2016	Post-Higher Diploma (Masters)	0
municipality	NW396	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW396	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW396	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW396	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW396	2016	Other	0
municipality	NW396	2016	Do not know	0
municipality	NW396	2016	Unspecified	0
municipality	NW397	2016	No schooling	99
municipality	NW397	2016	Grade 0	0
municipality	NW397	2016	Grade 1/Sub A/Class 1	0
municipality	NW397	2016	Grade 2/Sub B/Class 2	14
municipality	NW397	2016	Grade 3/Standard 1/ABET 1	30
municipality	NW397	2016	Grade 4/Standard 2	15
municipality	NW397	2016	Grade 5/Standard 3/ABET 2	62
municipality	NW397	2016	Grade 6/Standard 4	14
municipality	NW397	2016	Grade 7/Standard 5/ABET 3	254
municipality	NW397	2016	Grade 8/Standard 6/Form 1	369
municipality	NW397	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	539
municipality	NW397	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	518
municipality	NW397	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	432
municipality	NW397	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	26
municipality	NW397	2016	NTC I/N1	0
municipality	NW397	2016	NTCII/N2	0
municipality	NW397	2016	NTCIII/N3	0
municipality	NW397	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW397	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW397	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW397	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW397	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW397	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW397	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW397	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW397	2016	Post-Higher Diploma (Masters)	0
municipality	NW397	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW397	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW397	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW397	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW397	2016	Other	0
municipality	NW397	2016	Do not know	15
municipality	NW397	2016	Unspecified	0
municipality	NW403	2016	No schooling	70
municipality	NW403	2016	Grade 0	0
municipality	NW403	2016	Grade 1/Sub A/Class 1	0
municipality	NW403	2016	Grade 2/Sub B/Class 2	0
municipality	NW403	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW403	2016	Grade 4/Standard 2	0
municipality	NW403	2016	Grade 5/Standard 3/ABET 2	13
municipality	NW403	2016	Grade 6/Standard 4	41
municipality	NW403	2016	Grade 7/Standard 5/ABET 3	379
municipality	NW403	2016	Grade 8/Standard 6/Form 1	728
municipality	NW403	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1534
municipality	NW403	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1234
municipality	NW403	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1726
municipality	NW403	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	159
municipality	NW403	2016	NTC I/N1	0
municipality	NW403	2016	NTCII/N2	14
municipality	NW403	2016	NTCIII/N3	0
municipality	NW403	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW403	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW403	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW403	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW403	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW403	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	15
municipality	NW403	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW403	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW403	2016	Post-Higher Diploma (Masters)	0
municipality	NW403	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW403	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW403	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW403	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW403	2016	Other	0
municipality	NW403	2016	Do not know	0
municipality	NW403	2016	Unspecified	0
municipality	NW404	2016	No schooling	0
municipality	NW404	2016	Grade 0	0
municipality	NW404	2016	Grade 1/Sub A/Class 1	0
municipality	NW404	2016	Grade 2/Sub B/Class 2	0
municipality	NW404	2016	Grade 3/Standard 1/ABET 1	0
municipality	NW404	2016	Grade 4/Standard 2	2
municipality	NW404	2016	Grade 5/Standard 3/ABET 2	0
municipality	NW404	2016	Grade 6/Standard 4	15
municipality	NW404	2016	Grade 7/Standard 5/ABET 3	76
municipality	NW404	2016	Grade 8/Standard 6/Form 1	224
municipality	NW404	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	462
municipality	NW404	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	237
municipality	NW404	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	260
municipality	NW404	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	67
municipality	NW404	2016	NTC I/N1	0
municipality	NW404	2016	NTCII/N2	0
municipality	NW404	2016	NTCIII/N3	0
municipality	NW404	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW404	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW404	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW404	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW404	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW404	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW404	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NW404	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW404	2016	Post-Higher Diploma (Masters)	0
municipality	NW404	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW404	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW404	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW404	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW404	2016	Other	0
municipality	NW404	2016	Do not know	0
municipality	NW404	2016	Unspecified	0
municipality	NW405	2016	No schooling	86
municipality	NW405	2016	Grade 0	20
municipality	NW405	2016	Grade 1/Sub A/Class 1	0
municipality	NW405	2016	Grade 2/Sub B/Class 2	14
municipality	NW405	2016	Grade 3/Standard 1/ABET 1	12
municipality	NW405	2016	Grade 4/Standard 2	0
municipality	NW405	2016	Grade 5/Standard 3/ABET 2	44
municipality	NW405	2016	Grade 6/Standard 4	85
municipality	NW405	2016	Grade 7/Standard 5/ABET 3	197
municipality	NW405	2016	Grade 8/Standard 6/Form 1	493
municipality	NW405	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	845
municipality	NW405	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1173
municipality	NW405	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	710
municipality	NW405	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	74
municipality	NW405	2016	NTC I/N1	0
municipality	NW405	2016	NTCII/N2	0
municipality	NW405	2016	NTCIII/N3	0
municipality	NW405	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NW405	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW405	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW405	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW405	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW405	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NW405	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	7
municipality	NW405	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NW405	2016	Post-Higher Diploma (Masters)	0
municipality	NW405	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	NW405	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NW405	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NW405	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW405	2016	Other	15
municipality	NW405	2016	Do not know	113
municipality	NW405	2016	Unspecified	0
municipality	GT422	2016	No schooling	0
municipality	GT422	2016	Grade 0	0
municipality	GT422	2016	Grade 1/Sub A/Class 1	0
municipality	GT422	2016	Grade 2/Sub B/Class 2	0
municipality	GT422	2016	Grade 3/Standard 1/ABET 1	0
municipality	GT422	2016	Grade 4/Standard 2	0
municipality	GT422	2016	Grade 5/Standard 3/ABET 2	0
municipality	GT422	2016	Grade 6/Standard 4	15
municipality	GT422	2016	Grade 7/Standard 5/ABET 3	0
municipality	GT422	2016	Grade 8/Standard 6/Form 1	146
municipality	GT422	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	151
municipality	GT422	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	435
municipality	GT422	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	780
municipality	GT422	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	169
municipality	GT422	2016	NTC I/N1	0
municipality	GT422	2016	NTCII/N2	0
municipality	GT422	2016	NTCIII/N3	0
municipality	GT422	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	GT422	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	GT422	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	GT422	2016	Certificate with less than Grade 12/Std 10	0
municipality	GT422	2016	Diploma with less than Grade 12/Std 10	0
municipality	GT422	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	GT422	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	GT422	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	GT422	2016	Post-Higher Diploma (Masters)	0
municipality	GT422	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	GT422	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	GT422	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	GT422	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	GT422	2016	Other	0
municipality	GT422	2016	Do not know	15
municipality	GT422	2016	Unspecified	0
municipality	GT421	2016	No schooling	98
municipality	GT421	2016	Grade 0	0
municipality	GT421	2016	Grade 1/Sub A/Class 1	0
municipality	GT421	2016	Grade 2/Sub B/Class 2	0
municipality	GT421	2016	Grade 3/Standard 1/ABET 1	0
municipality	GT421	2016	Grade 4/Standard 2	0
municipality	GT421	2016	Grade 5/Standard 3/ABET 2	0
municipality	GT421	2016	Grade 6/Standard 4	11
municipality	GT421	2016	Grade 7/Standard 5/ABET 3	170
municipality	GT421	2016	Grade 8/Standard 6/Form 1	675
municipality	GT421	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2051
municipality	GT421	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3102
municipality	GT421	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4846
municipality	GT421	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	964
municipality	GT421	2016	NTC I/N1	12
municipality	GT421	2016	NTCII/N2	0
municipality	GT421	2016	NTCIII/N3	0
municipality	GT421	2016	N4/NTC 4/Occupational certificate NQF Level 5	12
municipality	GT421	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	GT421	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	GT421	2016	Certificate with less than Grade 12/Std 10	0
municipality	GT421	2016	Diploma with less than Grade 12/Std 10	0
municipality	GT421	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	12
municipality	GT421	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	GT421	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	GT421	2016	Post-Higher Diploma (Masters)	0
municipality	GT421	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	GT421	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	GT421	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	GT421	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	GT421	2016	Other	64
municipality	GT421	2016	Do not know	92
municipality	GT421	2016	Unspecified	0
municipality	GT423	2016	No schooling	43
municipality	GT423	2016	Grade 0	0
municipality	GT423	2016	Grade 1/Sub A/Class 1	0
municipality	GT423	2016	Grade 2/Sub B/Class 2	0
municipality	GT423	2016	Grade 3/Standard 1/ABET 1	0
municipality	GT423	2016	Grade 4/Standard 2	0
municipality	GT423	2016	Grade 5/Standard 3/ABET 2	0
municipality	GT423	2016	Grade 6/Standard 4	0
municipality	GT423	2016	Grade 7/Standard 5/ABET 3	55
municipality	GT423	2016	Grade 8/Standard 6/Form 1	100
municipality	GT423	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	393
municipality	GT423	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	616
municipality	GT423	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	604
municipality	GT423	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14
municipality	GT423	2016	NTC I/N1	0
municipality	GT423	2016	NTCII/N2	0
municipality	GT423	2016	NTCIII/N3	0
municipality	GT423	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	GT423	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	GT423	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	GT423	2016	Certificate with less than Grade 12/Std 10	0
municipality	GT423	2016	Diploma with less than Grade 12/Std 10	0
municipality	GT423	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	GT423	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	GT423	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	GT423	2016	Post-Higher Diploma (Masters)	0
municipality	GT423	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	GT423	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	GT423	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	GT423	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	GT423	2016	Other	0
municipality	GT423	2016	Do not know	47
municipality	GT423	2016	Unspecified	14
municipality	GT481	2016	No schooling	39
municipality	GT481	2016	Grade 0	0
municipality	GT481	2016	Grade 1/Sub A/Class 1	0
municipality	GT481	2016	Grade 2/Sub B/Class 2	12
municipality	GT481	2016	Grade 3/Standard 1/ABET 1	13
municipality	GT481	2016	Grade 4/Standard 2	0
municipality	GT481	2016	Grade 5/Standard 3/ABET 2	0
municipality	GT481	2016	Grade 6/Standard 4	14
municipality	GT481	2016	Grade 7/Standard 5/ABET 3	115
municipality	GT481	2016	Grade 8/Standard 6/Form 1	424
municipality	GT481	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	919
municipality	GT481	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1494
municipality	GT481	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2206
municipality	GT481	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	373
municipality	GT481	2016	NTC I/N1	0
municipality	GT481	2016	NTCII/N2	13
municipality	GT481	2016	NTCIII/N3	0
municipality	GT481	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	GT481	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	GT481	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
municipality	GT481	2016	Certificate with less than Grade 12/Std 10	0
municipality	GT481	2016	Diploma with less than Grade 12/Std 10	0
municipality	GT481	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	GT481	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	GT481	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	GT481	2016	Post-Higher Diploma (Masters)	0
municipality	GT481	2016	Bachelors degree/Occupational certificate NQF Level 7	15
municipality	GT481	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	GT481	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	GT481	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	GT481	2016	Other	0
municipality	GT481	2016	Do not know	24
municipality	GT481	2016	Unspecified	0
municipality	GT484	2016	No schooling	61
municipality	GT484	2016	Grade 0	0
municipality	GT484	2016	Grade 1/Sub A/Class 1	22
municipality	GT484	2016	Grade 2/Sub B/Class 2	0
municipality	GT484	2016	Grade 3/Standard 1/ABET 1	0
municipality	GT484	2016	Grade 4/Standard 2	0
municipality	GT484	2016	Grade 5/Standard 3/ABET 2	12
municipality	GT484	2016	Grade 6/Standard 4	12
municipality	GT484	2016	Grade 7/Standard 5/ABET 3	62
municipality	GT484	2016	Grade 8/Standard 6/Form 1	244
municipality	GT484	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	651
municipality	GT484	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	630
municipality	GT484	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1026
municipality	GT484	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	38
municipality	GT484	2016	NTC I/N1	0
municipality	GT484	2016	NTCII/N2	0
municipality	GT484	2016	NTCIII/N3	0
municipality	GT484	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	GT484	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	GT484	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	GT484	2016	Certificate with less than Grade 12/Std 10	0
municipality	GT484	2016	Diploma with less than Grade 12/Std 10	0
municipality	GT484	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	GT484	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	GT484	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	GT484	2016	Post-Higher Diploma (Masters)	0
municipality	GT484	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	GT484	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	GT484	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	GT484	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	GT484	2016	Other	0
municipality	GT484	2016	Do not know	27
municipality	GT484	2016	Unspecified	0
municipality	GT485	2016	No schooling	0
municipality	GT485	2016	Grade 0	0
municipality	GT485	2016	Grade 1/Sub A/Class 1	0
municipality	GT485	2016	Grade 2/Sub B/Class 2	0
municipality	GT485	2016	Grade 3/Standard 1/ABET 1	0
municipality	GT485	2016	Grade 4/Standard 2	14
municipality	GT485	2016	Grade 5/Standard 3/ABET 2	16
municipality	GT485	2016	Grade 6/Standard 4	0
municipality	GT485	2016	Grade 7/Standard 5/ABET 3	135
municipality	GT485	2016	Grade 8/Standard 6/Form 1	194
municipality	GT485	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	886
municipality	GT485	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1110
municipality	GT485	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1436
municipality	GT485	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	264
municipality	GT485	2016	NTC I/N1	0
municipality	GT485	2016	NTCII/N2	0
municipality	GT485	2016	NTCIII/N3	0
municipality	GT485	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	GT485	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	GT485	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	GT485	2016	Certificate with less than Grade 12/Std 10	0
municipality	GT485	2016	Diploma with less than Grade 12/Std 10	0
municipality	GT485	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	GT485	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	GT485	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	GT485	2016	Post-Higher Diploma (Masters)	0
municipality	GT485	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	GT485	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	GT485	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	GT485	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	GT485	2016	Other	0
municipality	GT485	2016	Do not know	14
municipality	GT485	2016	Unspecified	0
municipality	MP301	2016	No schooling	25
municipality	MP301	2016	Grade 0	0
municipality	MP301	2016	Grade 1/Sub A/Class 1	0
municipality	MP301	2016	Grade 2/Sub B/Class 2	0
municipality	MP301	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP301	2016	Grade 4/Standard 2	0
municipality	MP301	2016	Grade 5/Standard 3/ABET 2	27
municipality	MP301	2016	Grade 6/Standard 4	27
municipality	MP301	2016	Grade 7/Standard 5/ABET 3	143
municipality	MP301	2016	Grade 8/Standard 6/Form 1	310
municipality	MP301	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	841
municipality	MP301	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1495
municipality	MP301	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1502
municipality	MP301	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	200
municipality	MP301	2016	NTC I/N1	0
municipality	MP301	2016	NTCII/N2	0
municipality	MP301	2016	NTCIII/N3	0
municipality	MP301	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP301	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP301	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP301	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP301	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP301	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP301	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP301	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP301	2016	Post-Higher Diploma (Masters)	0
municipality	MP301	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP301	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP301	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP301	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP301	2016	Other	0
municipality	MP301	2016	Do not know	63
municipality	MP301	2016	Unspecified	0
municipality	MP302	2016	No schooling	29
municipality	MP302	2016	Grade 0	0
municipality	MP302	2016	Grade 1/Sub A/Class 1	0
municipality	MP302	2016	Grade 2/Sub B/Class 2	0
municipality	MP302	2016	Grade 3/Standard 1/ABET 1	18
municipality	MP302	2016	Grade 4/Standard 2	0
municipality	MP302	2016	Grade 5/Standard 3/ABET 2	18
municipality	MP302	2016	Grade 6/Standard 4	35
municipality	MP302	2016	Grade 7/Standard 5/ABET 3	133
municipality	MP302	2016	Grade 8/Standard 6/Form 1	404
municipality	MP302	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	503
municipality	MP302	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1115
municipality	MP302	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	754
municipality	MP302	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	157
municipality	MP302	2016	NTC I/N1	0
municipality	MP302	2016	NTCII/N2	0
municipality	MP302	2016	NTCIII/N3	0
municipality	MP302	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP302	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP302	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP302	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP302	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP302	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP302	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP302	2016	Higher Diploma/Occupational certificate NQF Level 7	15
municipality	MP302	2016	Post-Higher Diploma (Masters)	0
municipality	MP302	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP302	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP302	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP302	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP302	2016	Other	0
municipality	MP302	2016	Do not know	33
municipality	MP302	2016	Unspecified	0
municipality	MP303	2016	No schooling	8
municipality	MP303	2016	Grade 0	0
municipality	MP303	2016	Grade 1/Sub A/Class 1	0
municipality	MP303	2016	Grade 2/Sub B/Class 2	0
municipality	MP303	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP303	2016	Grade 4/Standard 2	18
municipality	MP303	2016	Grade 5/Standard 3/ABET 2	18
municipality	MP303	2016	Grade 6/Standard 4	38
municipality	MP303	2016	Grade 7/Standard 5/ABET 3	283
municipality	MP303	2016	Grade 8/Standard 6/Form 1	466
municipality	MP303	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	656
municipality	MP303	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1101
municipality	MP303	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1161
municipality	MP303	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37
municipality	MP303	2016	NTC I/N1	0
municipality	MP303	2016	NTCII/N2	0
municipality	MP303	2016	NTCIII/N3	0
municipality	MP303	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP303	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP303	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP303	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP303	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP303	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP303	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP303	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP303	2016	Post-Higher Diploma (Masters)	0
municipality	MP303	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP303	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP303	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP303	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP303	2016	Other	0
municipality	MP303	2016	Do not know	0
municipality	MP303	2016	Unspecified	0
municipality	MP304	2016	No schooling	40
municipality	MP304	2016	Grade 0	0
municipality	MP304	2016	Grade 1/Sub A/Class 1	0
municipality	MP304	2016	Grade 2/Sub B/Class 2	0
municipality	MP304	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP304	2016	Grade 4/Standard 2	14
municipality	MP304	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP304	2016	Grade 6/Standard 4	14
municipality	MP304	2016	Grade 7/Standard 5/ABET 3	88
municipality	MP304	2016	Grade 8/Standard 6/Form 1	287
municipality	MP304	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	440
municipality	MP304	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	553
municipality	MP304	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	357
municipality	MP304	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	40
municipality	MP304	2016	NTC I/N1	0
municipality	MP304	2016	NTCII/N2	0
municipality	MP304	2016	NTCIII/N3	0
municipality	MP304	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP304	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP304	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP304	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP304	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP304	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	13
municipality	MP304	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP304	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP304	2016	Post-Higher Diploma (Masters)	0
municipality	MP304	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP304	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP304	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP304	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP304	2016	Other	0
municipality	MP304	2016	Do not know	0
municipality	MP304	2016	Unspecified	0
municipality	MP305	2016	No schooling	16
municipality	MP305	2016	Grade 0	0
municipality	MP305	2016	Grade 1/Sub A/Class 1	0
municipality	MP305	2016	Grade 2/Sub B/Class 2	0
municipality	MP305	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP305	2016	Grade 4/Standard 2	0
municipality	MP305	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP305	2016	Grade 6/Standard 4	46
municipality	MP305	2016	Grade 7/Standard 5/ABET 3	62
municipality	MP305	2016	Grade 8/Standard 6/Form 1	281
municipality	MP305	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	538
municipality	MP305	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	606
municipality	MP305	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	341
municipality	MP305	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	78
municipality	MP305	2016	NTC I/N1	16
municipality	MP305	2016	NTCII/N2	0
municipality	MP305	2016	NTCIII/N3	0
municipality	MP305	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP305	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP305	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP305	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP305	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP305	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	14
municipality	MP305	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP305	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP305	2016	Post-Higher Diploma (Masters)	0
municipality	MP305	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP305	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP305	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP305	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP305	2016	Other	0
municipality	MP305	2016	Do not know	0
municipality	MP305	2016	Unspecified	0
municipality	MP306	2016	No schooling	0
municipality	MP306	2016	Grade 0	0
municipality	MP306	2016	Grade 1/Sub A/Class 1	0
municipality	MP306	2016	Grade 2/Sub B/Class 2	0
municipality	MP306	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP306	2016	Grade 4/Standard 2	0
municipality	MP306	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP306	2016	Grade 6/Standard 4	0
municipality	MP306	2016	Grade 7/Standard 5/ABET 3	64
municipality	MP306	2016	Grade 8/Standard 6/Form 1	126
municipality	MP306	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	226
municipality	MP306	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	187
municipality	MP306	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	204
municipality	MP306	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	51
municipality	MP306	2016	NTC I/N1	0
municipality	MP306	2016	NTCII/N2	0
municipality	MP306	2016	NTCIII/N3	0
municipality	MP306	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP306	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP306	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP306	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP306	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP306	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP306	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP306	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP306	2016	Post-Higher Diploma (Masters)	0
municipality	MP306	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP306	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP306	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP306	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP306	2016	Other	0
municipality	MP306	2016	Do not know	0
municipality	MP306	2016	Unspecified	0
municipality	MP307	2016	No schooling	36
municipality	MP307	2016	Grade 0	0
municipality	MP307	2016	Grade 1/Sub A/Class 1	0
municipality	MP307	2016	Grade 2/Sub B/Class 2	0
municipality	MP307	2016	Grade 3/Standard 1/ABET 1	19
municipality	MP307	2016	Grade 4/Standard 2	0
municipality	MP307	2016	Grade 5/Standard 3/ABET 2	18
municipality	MP307	2016	Grade 6/Standard 4	0
municipality	MP307	2016	Grade 7/Standard 5/ABET 3	279
municipality	MP307	2016	Grade 8/Standard 6/Form 1	762
municipality	MP307	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1186
municipality	MP307	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1569
municipality	MP307	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1780
municipality	MP307	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	396
municipality	MP307	2016	NTC I/N1	31
municipality	MP307	2016	NTCII/N2	19
municipality	MP307	2016	NTCIII/N3	0
municipality	MP307	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP307	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP307	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP307	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP307	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP307	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP307	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP307	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP307	2016	Post-Higher Diploma (Masters)	0
municipality	MP307	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP307	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP307	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP307	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP307	2016	Other	0
municipality	MP307	2016	Do not know	20
municipality	MP307	2016	Unspecified	0
municipality	MP311	2016	No schooling	34
municipality	MP311	2016	Grade 0	0
municipality	MP311	2016	Grade 1/Sub A/Class 1	0
municipality	MP311	2016	Grade 2/Sub B/Class 2	0
municipality	MP311	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP311	2016	Grade 4/Standard 2	0
municipality	MP311	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP311	2016	Grade 6/Standard 4	14
municipality	MP311	2016	Grade 7/Standard 5/ABET 3	124
municipality	MP311	2016	Grade 8/Standard 6/Form 1	137
municipality	MP311	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	317
municipality	MP311	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	343
municipality	MP311	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	160
municipality	MP311	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	61
municipality	MP311	2016	NTC I/N1	0
municipality	MP311	2016	NTCII/N2	0
municipality	MP311	2016	NTCIII/N3	0
municipality	MP311	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP311	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP311	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP311	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP311	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP311	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP311	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP311	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP311	2016	Post-Higher Diploma (Masters)	0
municipality	MP311	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP311	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP311	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP311	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP311	2016	Other	0
municipality	MP311	2016	Do not know	16
municipality	MP311	2016	Unspecified	0
municipality	MP312	2016	No schooling	26
municipality	MP312	2016	Grade 0	0
municipality	MP312	2016	Grade 1/Sub A/Class 1	0
municipality	MP312	2016	Grade 2/Sub B/Class 2	0
municipality	MP312	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP312	2016	Grade 4/Standard 2	18
municipality	MP312	2016	Grade 5/Standard 3/ABET 2	18
municipality	MP312	2016	Grade 6/Standard 4	20
municipality	MP312	2016	Grade 7/Standard 5/ABET 3	290
municipality	MP312	2016	Grade 8/Standard 6/Form 1	749
municipality	MP312	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1691
municipality	MP312	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2564
municipality	MP312	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2411
municipality	MP312	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	754
municipality	MP312	2016	NTC I/N1	41
municipality	MP312	2016	NTCII/N2	18
municipality	MP312	2016	NTCIII/N3	0
municipality	MP312	2016	N4/NTC 4/Occupational certificate NQF Level 5	20
municipality	MP312	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP312	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP312	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP312	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP312	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP312	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP312	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP312	2016	Post-Higher Diploma (Masters)	0
municipality	MP312	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP312	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP312	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP312	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP312	2016	Other	19
municipality	MP312	2016	Do not know	28
municipality	MP312	2016	Unspecified	0
municipality	MP313	2016	No schooling	64
municipality	MP313	2016	Grade 0	0
municipality	MP313	2016	Grade 1/Sub A/Class 1	0
municipality	MP313	2016	Grade 2/Sub B/Class 2	0
municipality	MP313	2016	Grade 3/Standard 1/ABET 1	22
municipality	MP313	2016	Grade 4/Standard 2	0
municipality	MP313	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP313	2016	Grade 6/Standard 4	0
municipality	MP313	2016	Grade 7/Standard 5/ABET 3	160
municipality	MP313	2016	Grade 8/Standard 6/Form 1	317
municipality	MP313	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	584
municipality	MP313	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1269
municipality	MP313	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1922
municipality	MP313	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	195
municipality	MP313	2016	NTC I/N1	0
municipality	MP313	2016	NTCII/N2	0
municipality	MP313	2016	NTCIII/N3	0
municipality	MP313	2016	N4/NTC 4/Occupational certificate NQF Level 5	21
municipality	MP313	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP313	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP313	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP313	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP313	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP313	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP313	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP313	2016	Post-Higher Diploma (Masters)	0
municipality	MP313	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP313	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP313	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP313	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP313	2016	Other	0
municipality	MP313	2016	Do not know	19
municipality	MP313	2016	Unspecified	0
municipality	MP314	2016	No schooling	15
municipality	MP314	2016	Grade 0	0
municipality	MP314	2016	Grade 1/Sub A/Class 1	0
municipality	MP314	2016	Grade 2/Sub B/Class 2	0
municipality	MP314	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP314	2016	Grade 4/Standard 2	0
municipality	MP314	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP314	2016	Grade 6/Standard 4	14
municipality	MP314	2016	Grade 7/Standard 5/ABET 3	50
municipality	MP314	2016	Grade 8/Standard 6/Form 1	167
municipality	MP314	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	198
municipality	MP314	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	234
municipality	MP314	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	100
municipality	MP314	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13
municipality	MP314	2016	NTC I/N1	0
municipality	MP314	2016	NTCII/N2	0
municipality	MP314	2016	NTCIII/N3	0
municipality	MP314	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP314	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP314	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP314	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP314	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP314	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP314	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP314	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP314	2016	Post-Higher Diploma (Masters)	0
municipality	MP314	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP314	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP314	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP314	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP314	2016	Other	15
municipality	MP314	2016	Do not know	0
municipality	MP314	2016	Unspecified	0
municipality	MP315	2016	No schooling	83
municipality	MP315	2016	Grade 0	0
municipality	MP315	2016	Grade 1/Sub A/Class 1	0
municipality	MP315	2016	Grade 2/Sub B/Class 2	0
municipality	MP315	2016	Grade 3/Standard 1/ABET 1	16
municipality	MP315	2016	Grade 4/Standard 2	13
municipality	MP315	2016	Grade 5/Standard 3/ABET 2	68
municipality	MP315	2016	Grade 6/Standard 4	42
municipality	MP315	2016	Grade 7/Standard 5/ABET 3	398
municipality	MP315	2016	Grade 8/Standard 6/Form 1	729
municipality	MP315	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1318
municipality	MP315	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1811
municipality	MP315	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2088
municipality	MP315	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	208
municipality	MP315	2016	NTC I/N1	0
municipality	MP315	2016	NTCII/N2	0
municipality	MP315	2016	NTCIII/N3	0
municipality	MP315	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP315	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP315	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP315	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP315	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP315	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP315	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP315	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP315	2016	Post-Higher Diploma (Masters)	0
municipality	MP315	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP315	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP315	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP315	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP315	2016	Other	0
municipality	MP315	2016	Do not know	0
municipality	MP315	2016	Unspecified	13
municipality	MP316	2016	No schooling	16
municipality	MP316	2016	Grade 0	0
municipality	MP316	2016	Grade 1/Sub A/Class 1	0
municipality	MP316	2016	Grade 2/Sub B/Class 2	0
municipality	MP316	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP316	2016	Grade 4/Standard 2	0
municipality	MP316	2016	Grade 5/Standard 3/ABET 2	28
municipality	MP316	2016	Grade 6/Standard 4	27
municipality	MP316	2016	Grade 7/Standard 5/ABET 3	287
municipality	MP316	2016	Grade 8/Standard 6/Form 1	458
municipality	MP316	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1271
municipality	MP316	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1348
municipality	MP316	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1356
municipality	MP316	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	163
municipality	MP316	2016	NTC I/N1	0
municipality	MP316	2016	NTCII/N2	0
municipality	MP316	2016	NTCIII/N3	0
municipality	MP316	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP316	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP316	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP316	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP316	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP316	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP316	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14
municipality	MP316	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP316	2016	Post-Higher Diploma (Masters)	0
municipality	MP316	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP316	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP316	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP316	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP316	2016	Other	0
municipality	MP316	2016	Do not know	15
municipality	MP316	2016	Unspecified	14
municipality	MP321	2016	No schooling	0
municipality	MP321	2016	Grade 0	0
municipality	MP321	2016	Grade 1/Sub A/Class 1	0
municipality	MP321	2016	Grade 2/Sub B/Class 2	0
municipality	MP321	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP321	2016	Grade 4/Standard 2	0
municipality	MP321	2016	Grade 5/Standard 3/ABET 2	0
municipality	MP321	2016	Grade 6/Standard 4	15
municipality	MP321	2016	Grade 7/Standard 5/ABET 3	160
municipality	MP321	2016	Grade 8/Standard 6/Form 1	205
municipality	MP321	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	190
municipality	MP321	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	468
municipality	MP321	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	546
municipality	MP321	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	41
municipality	MP321	2016	NTC I/N1	15
municipality	MP321	2016	NTCII/N2	0
municipality	MP321	2016	NTCIII/N3	0
municipality	MP321	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP321	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP321	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP321	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP321	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP321	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP321	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP321	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP321	2016	Post-Higher Diploma (Masters)	0
municipality	MP321	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP321	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP321	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP321	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP321	2016	Other	0
municipality	MP321	2016	Do not know	0
municipality	MP321	2016	Unspecified	0
municipality	MP325	2016	No schooling	78
municipality	MP325	2016	Grade 0	0
municipality	MP325	2016	Grade 1/Sub A/Class 1	0
municipality	MP325	2016	Grade 2/Sub B/Class 2	0
municipality	MP325	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP325	2016	Grade 4/Standard 2	0
municipality	MP325	2016	Grade 5/Standard 3/ABET 2	29
municipality	MP325	2016	Grade 6/Standard 4	88
municipality	MP325	2016	Grade 7/Standard 5/ABET 3	580
municipality	MP325	2016	Grade 8/Standard 6/Form 1	969
municipality	MP325	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2068
municipality	MP325	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3344
municipality	MP325	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3855
municipality	MP325	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	475
municipality	MP325	2016	NTC I/N1	0
municipality	MP325	2016	NTCII/N2	12
municipality	MP325	2016	NTCIII/N3	0
municipality	MP325	2016	N4/NTC 4/Occupational certificate NQF Level 5	25
municipality	MP325	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP325	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP325	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP325	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP325	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP325	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP325	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP325	2016	Post-Higher Diploma (Masters)	0
municipality	MP325	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP325	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP325	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP325	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP325	2016	Other	13
municipality	MP325	2016	Do not know	0
municipality	MP325	2016	Unspecified	0
municipality	MP324	2016	No schooling	232
municipality	MP324	2016	Grade 0	0
municipality	MP324	2016	Grade 1/Sub A/Class 1	0
municipality	MP324	2016	Grade 2/Sub B/Class 2	0
municipality	MP324	2016	Grade 3/Standard 1/ABET 1	25
municipality	MP324	2016	Grade 4/Standard 2	26
municipality	MP324	2016	Grade 5/Standard 3/ABET 2	54
municipality	MP324	2016	Grade 6/Standard 4	103
municipality	MP324	2016	Grade 7/Standard 5/ABET 3	623
municipality	MP324	2016	Grade 8/Standard 6/Form 1	961
municipality	MP324	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1786
municipality	MP324	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2082
municipality	MP324	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2360
municipality	MP324	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	425
municipality	MP324	2016	NTC I/N1	12
municipality	MP324	2016	NTCII/N2	0
municipality	MP324	2016	NTCIII/N3	0
municipality	MP324	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP324	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP324	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP324	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP324	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP324	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	14
municipality	MP324	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP324	2016	Higher Diploma/Occupational certificate NQF Level 7	13
municipality	MP324	2016	Post-Higher Diploma (Masters)	0
municipality	MP324	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP324	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP324	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP324	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP324	2016	Other	0
municipality	MP324	2016	Do not know	12
municipality	MP324	2016	Unspecified	0
municipality	MP326	2016	No schooling	168
municipality	MP326	2016	Grade 0	0
municipality	MP326	2016	Grade 1/Sub A/Class 1	0
municipality	MP326	2016	Grade 2/Sub B/Class 2	12
municipality	MP326	2016	Grade 3/Standard 1/ABET 1	0
municipality	MP326	2016	Grade 4/Standard 2	16
municipality	MP326	2016	Grade 5/Standard 3/ABET 2	33
municipality	MP326	2016	Grade 6/Standard 4	67
municipality	MP326	2016	Grade 7/Standard 5/ABET 3	515
municipality	MP326	2016	Grade 8/Standard 6/Form 1	1125
municipality	MP326	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2178
municipality	MP326	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2981
municipality	MP326	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4016
municipality	MP326	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	574
municipality	MP326	2016	NTC I/N1	0
municipality	MP326	2016	NTCII/N2	15
municipality	MP326	2016	NTCIII/N3	0
municipality	MP326	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	MP326	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	MP326	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	MP326	2016	Certificate with less than Grade 12/Std 10	0
municipality	MP326	2016	Diploma with less than Grade 12/Std 10	0
municipality	MP326	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	MP326	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	MP326	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	MP326	2016	Post-Higher Diploma (Masters)	0
municipality	MP326	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	MP326	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	MP326	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP326	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	MP326	2016	Other	13
municipality	MP326	2016	Do not know	48
municipality	MP326	2016	Unspecified	0
municipality	LIM331	2016	No schooling	0
municipality	LIM331	2016	Grade 0	0
municipality	LIM331	2016	Grade 1/Sub A/Class 1	0
municipality	LIM331	2016	Grade 2/Sub B/Class 2	0
municipality	LIM331	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM331	2016	Grade 4/Standard 2	0
municipality	LIM331	2016	Grade 5/Standard 3/ABET 2	17
municipality	LIM331	2016	Grade 6/Standard 4	5
municipality	LIM331	2016	Grade 7/Standard 5/ABET 3	348
municipality	LIM331	2016	Grade 8/Standard 6/Form 1	982
municipality	LIM331	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1554
municipality	LIM331	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1754
municipality	LIM331	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1651
municipality	LIM331	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	29
municipality	LIM331	2016	NTC I/N1	0
municipality	LIM331	2016	NTCII/N2	0
municipality	LIM331	2016	NTCIII/N3	0
municipality	LIM331	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM331	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM331	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM331	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM331	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM331	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM331	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM331	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM331	2016	Post-Higher Diploma (Masters)	0
municipality	LIM331	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM331	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM331	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM331	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM331	2016	Other	0
municipality	LIM331	2016	Do not know	0
municipality	LIM331	2016	Unspecified	0
municipality	LIM332	2016	No schooling	39
municipality	LIM332	2016	Grade 0	0
municipality	LIM332	2016	Grade 1/Sub A/Class 1	0
municipality	LIM332	2016	Grade 2/Sub B/Class 2	0
municipality	LIM332	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM332	2016	Grade 4/Standard 2	19
municipality	LIM332	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM332	2016	Grade 6/Standard 4	16
municipality	LIM332	2016	Grade 7/Standard 5/ABET 3	106
municipality	LIM332	2016	Grade 8/Standard 6/Form 1	401
municipality	LIM332	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1001
municipality	LIM332	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1431
municipality	LIM332	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1453
municipality	LIM332	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	79
municipality	LIM332	2016	NTC I/N1	0
municipality	LIM332	2016	NTCII/N2	0
municipality	LIM332	2016	NTCIII/N3	0
municipality	LIM332	2016	N4/NTC 4/Occupational certificate NQF Level 5	18
municipality	LIM332	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM332	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM332	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM332	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM332	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM332	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM332	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM332	2016	Post-Higher Diploma (Masters)	0
municipality	LIM332	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM332	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM332	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM332	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM332	2016	Other	0
municipality	LIM332	2016	Do not know	0
municipality	LIM332	2016	Unspecified	0
municipality	LIM333	2016	No schooling	67
municipality	LIM333	2016	Grade 0	0
municipality	LIM333	2016	Grade 1/Sub A/Class 1	0
municipality	LIM333	2016	Grade 2/Sub B/Class 2	0
municipality	LIM333	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM333	2016	Grade 4/Standard 2	18
municipality	LIM333	2016	Grade 5/Standard 3/ABET 2	34
municipality	LIM333	2016	Grade 6/Standard 4	88
municipality	LIM333	2016	Grade 7/Standard 5/ABET 3	361
municipality	LIM333	2016	Grade 8/Standard 6/Form 1	1112
municipality	LIM333	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2064
municipality	LIM333	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2537
municipality	LIM333	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2723
municipality	LIM333	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	163
municipality	LIM333	2016	NTC I/N1	0
municipality	LIM333	2016	NTCII/N2	0
municipality	LIM333	2016	NTCIII/N3	17
municipality	LIM333	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM333	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM333	2016	N6/NTC 6/Occupational certificate NQF Level 5	23
municipality	LIM333	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM333	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM333	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM333	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM333	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM333	2016	Post-Higher Diploma (Masters)	0
municipality	LIM333	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM333	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM333	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM333	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM333	2016	Other	0
municipality	LIM333	2016	Do not know	0
municipality	LIM333	2016	Unspecified	0
municipality	LIM334	2016	No schooling	31
municipality	LIM334	2016	Grade 0	15
municipality	LIM334	2016	Grade 1/Sub A/Class 1	16
municipality	LIM334	2016	Grade 2/Sub B/Class 2	0
municipality	LIM334	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM334	2016	Grade 4/Standard 2	0
municipality	LIM334	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM334	2016	Grade 6/Standard 4	30
municipality	LIM334	2016	Grade 7/Standard 5/ABET 3	225
municipality	LIM334	2016	Grade 8/Standard 6/Form 1	466
municipality	LIM334	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	877
municipality	LIM334	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1114
municipality	LIM334	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	737
municipality	LIM334	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	47
municipality	LIM334	2016	NTC I/N1	0
municipality	LIM334	2016	NTCII/N2	17
municipality	LIM334	2016	NTCIII/N3	0
municipality	LIM334	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM334	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM334	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM334	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM334	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM334	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM334	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM334	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM334	2016	Post-Higher Diploma (Masters)	0
municipality	LIM334	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM334	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM334	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM334	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM334	2016	Other	0
municipality	LIM334	2016	Do not know	0
municipality	LIM334	2016	Unspecified	0
municipality	LIM335	2016	No schooling	16
municipality	LIM335	2016	Grade 0	0
municipality	LIM335	2016	Grade 1/Sub A/Class 1	0
municipality	LIM335	2016	Grade 2/Sub B/Class 2	0
municipality	LIM335	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM335	2016	Grade 4/Standard 2	0
municipality	LIM335	2016	Grade 5/Standard 3/ABET 2	17
municipality	LIM335	2016	Grade 6/Standard 4	0
municipality	LIM335	2016	Grade 7/Standard 5/ABET 3	189
municipality	LIM335	2016	Grade 8/Standard 6/Form 1	297
municipality	LIM335	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	549
municipality	LIM335	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	740
municipality	LIM335	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	493
municipality	LIM335	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	45
municipality	LIM335	2016	NTC I/N1	0
municipality	LIM335	2016	NTCII/N2	0
municipality	LIM335	2016	NTCIII/N3	0
municipality	LIM335	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM335	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM335	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM335	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM335	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM335	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM335	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM335	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM335	2016	Post-Higher Diploma (Masters)	0
municipality	LIM335	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM335	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM335	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM335	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM335	2016	Other	0
municipality	LIM335	2016	Do not know	16
municipality	LIM335	2016	Unspecified	16
municipality	LIM341	2016	No schooling	41
municipality	LIM341	2016	Grade 0	0
municipality	LIM341	2016	Grade 1/Sub A/Class 1	0
municipality	LIM341	2016	Grade 2/Sub B/Class 2	0
municipality	LIM341	2016	Grade 3/Standard 1/ABET 1	21
municipality	LIM341	2016	Grade 4/Standard 2	0
municipality	LIM341	2016	Grade 5/Standard 3/ABET 2	19
municipality	LIM341	2016	Grade 6/Standard 4	142
municipality	LIM341	2016	Grade 7/Standard 5/ABET 3	160
municipality	LIM341	2016	Grade 8/Standard 6/Form 1	220
municipality	LIM341	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	899
municipality	LIM341	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	818
municipality	LIM341	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	190
municipality	LIM341	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	39
municipality	LIM341	2016	NTC I/N1	0
municipality	LIM341	2016	NTCII/N2	0
municipality	LIM341	2016	NTCIII/N3	0
municipality	LIM341	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM341	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM341	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM341	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM341	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM341	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM341	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM341	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM341	2016	Post-Higher Diploma (Masters)	0
municipality	LIM341	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM341	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM341	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM341	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM341	2016	Other	0
municipality	LIM341	2016	Do not know	0
municipality	LIM341	2016	Unspecified	0
municipality	LIM343	2016	No schooling	34
municipality	LIM343	2016	Grade 0	0
municipality	LIM343	2016	Grade 1/Sub A/Class 1	0
municipality	LIM343	2016	Grade 2/Sub B/Class 2	0
municipality	LIM343	2016	Grade 3/Standard 1/ABET 1	14
municipality	LIM343	2016	Grade 4/Standard 2	0
municipality	LIM343	2016	Grade 5/Standard 3/ABET 2	30
municipality	LIM343	2016	Grade 6/Standard 4	16
municipality	LIM343	2016	Grade 7/Standard 5/ABET 3	463
municipality	LIM343	2016	Grade 8/Standard 6/Form 1	901
municipality	LIM343	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3148
municipality	LIM343	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3244
municipality	LIM343	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3163
municipality	LIM343	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	196
municipality	LIM343	2016	NTC I/N1	0
municipality	LIM343	2016	NTCII/N2	0
municipality	LIM343	2016	NTCIII/N3	0
municipality	LIM343	2016	N4/NTC 4/Occupational certificate NQF Level 5	30
municipality	LIM343	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM343	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM343	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM343	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM343	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM343	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM343	2016	Higher Diploma/Occupational certificate NQF Level 7	15
municipality	LIM343	2016	Post-Higher Diploma (Masters)	0
municipality	LIM343	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM343	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM343	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM343	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM343	2016	Other	0
municipality	LIM343	2016	Do not know	33
municipality	LIM343	2016	Unspecified	0
municipality	LIM344	2016	No schooling	45
municipality	LIM344	2016	Grade 0	0
municipality	LIM344	2016	Grade 1/Sub A/Class 1	48
municipality	LIM344	2016	Grade 2/Sub B/Class 2	0
municipality	LIM344	2016	Grade 3/Standard 1/ABET 1	15
municipality	LIM344	2016	Grade 4/Standard 2	35
municipality	LIM344	2016	Grade 5/Standard 3/ABET 2	49
municipality	LIM344	2016	Grade 6/Standard 4	0
municipality	LIM344	2016	Grade 7/Standard 5/ABET 3	368
municipality	LIM344	2016	Grade 8/Standard 6/Form 1	1118
municipality	LIM344	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2674
municipality	LIM344	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2951
municipality	LIM344	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2677
municipality	LIM344	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	185
municipality	LIM344	2016	NTC I/N1	0
municipality	LIM344	2016	NTCII/N2	0
municipality	LIM344	2016	NTCIII/N3	0
municipality	LIM344	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM344	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM344	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM344	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM344	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM344	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM344	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM344	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM344	2016	Post-Higher Diploma (Masters)	0
municipality	LIM344	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM344	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM344	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM344	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM344	2016	Other	0
municipality	LIM344	2016	Do not know	49
municipality	LIM344	2016	Unspecified	0
municipality	LIM345	2016	No schooling	171
municipality	LIM345	2016	Grade 0	0
municipality	LIM345	2016	Grade 1/Sub A/Class 1	15
municipality	LIM345	2016	Grade 2/Sub B/Class 2	0
municipality	LIM345	2016	Grade 3/Standard 1/ABET 1	15
municipality	LIM345	2016	Grade 4/Standard 2	0
municipality	LIM345	2016	Grade 5/Standard 3/ABET 2	17
municipality	LIM345	2016	Grade 6/Standard 4	74
municipality	LIM345	2016	Grade 7/Standard 5/ABET 3	577
municipality	LIM345	2016	Grade 8/Standard 6/Form 1	1095
municipality	LIM345	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2079
municipality	LIM345	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2550
municipality	LIM345	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2363
municipality	LIM345	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	84
municipality	LIM345	2016	NTC I/N1	0
municipality	LIM345	2016	NTCII/N2	0
municipality	LIM345	2016	NTCIII/N3	0
municipality	LIM345	2016	N4/NTC 4/Occupational certificate NQF Level 5	16
municipality	LIM345	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM345	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM345	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM345	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM345	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	17
municipality	LIM345	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM345	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM345	2016	Post-Higher Diploma (Masters)	0
municipality	LIM345	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM345	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM345	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM345	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM345	2016	Other	0
municipality	LIM345	2016	Do not know	0
municipality	LIM345	2016	Unspecified	0
municipality	LIM355	2016	No schooling	79
municipality	LIM355	2016	Grade 0	0
municipality	LIM355	2016	Grade 1/Sub A/Class 1	0
municipality	LIM355	2016	Grade 2/Sub B/Class 2	16
municipality	LIM355	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM355	2016	Grade 4/Standard 2	0
municipality	LIM355	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM355	2016	Grade 6/Standard 4	0
municipality	LIM355	2016	Grade 7/Standard 5/ABET 3	190
municipality	LIM355	2016	Grade 8/Standard 6/Form 1	369
municipality	LIM355	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1362
municipality	LIM355	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1345
municipality	LIM355	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1764
municipality	LIM355	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	192
municipality	LIM355	2016	NTC I/N1	0
municipality	LIM355	2016	NTCII/N2	0
municipality	LIM355	2016	NTCIII/N3	0
municipality	LIM355	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM355	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM355	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM355	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM355	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM355	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM355	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM355	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM355	2016	Post-Higher Diploma (Masters)	0
municipality	LIM355	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM355	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM355	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM355	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM355	2016	Other	0
municipality	LIM355	2016	Do not know	17
municipality	LIM355	2016	Unspecified	33
municipality	LIM351	2016	No schooling	59
municipality	LIM351	2016	Grade 0	0
municipality	LIM351	2016	Grade 1/Sub A/Class 1	0
municipality	LIM351	2016	Grade 2/Sub B/Class 2	0
municipality	LIM351	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM351	2016	Grade 4/Standard 2	14
municipality	LIM351	2016	Grade 5/Standard 3/ABET 2	20
municipality	LIM351	2016	Grade 6/Standard 4	14
municipality	LIM351	2016	Grade 7/Standard 5/ABET 3	212
municipality	LIM351	2016	Grade 8/Standard 6/Form 1	324
municipality	LIM351	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1417
municipality	LIM351	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1557
municipality	LIM351	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1453
municipality	LIM351	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14
municipality	LIM351	2016	NTC I/N1	0
municipality	LIM351	2016	NTCII/N2	0
municipality	LIM351	2016	NTCIII/N3	0
municipality	LIM351	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM351	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM351	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM351	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM351	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM351	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM351	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM351	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM351	2016	Post-Higher Diploma (Masters)	0
municipality	LIM351	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM351	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM351	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM351	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM351	2016	Other	0
municipality	LIM351	2016	Do not know	0
municipality	LIM351	2016	Unspecified	0
municipality	LIM353	2016	No schooling	36
municipality	LIM353	2016	Grade 0	0
municipality	LIM353	2016	Grade 1/Sub A/Class 1	0
municipality	LIM353	2016	Grade 2/Sub B/Class 2	0
municipality	LIM353	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM353	2016	Grade 4/Standard 2	0
municipality	LIM353	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM353	2016	Grade 6/Standard 4	0
municipality	LIM353	2016	Grade 7/Standard 5/ABET 3	160
municipality	LIM353	2016	Grade 8/Standard 6/Form 1	349
municipality	LIM353	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	732
municipality	LIM353	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	983
municipality	LIM353	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	602
municipality	LIM353	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	69
municipality	LIM353	2016	NTC I/N1	0
municipality	LIM353	2016	NTCII/N2	0
municipality	LIM353	2016	NTCIII/N3	0
municipality	LIM353	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM353	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM353	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM353	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM353	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM353	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM353	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM353	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM353	2016	Post-Higher Diploma (Masters)	0
municipality	LIM353	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM353	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM353	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM353	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM353	2016	Other	0
municipality	LIM353	2016	Do not know	0
municipality	LIM353	2016	Unspecified	0
municipality	LIM354	2016	No schooling	19
municipality	LIM354	2016	Grade 0	0
municipality	LIM354	2016	Grade 1/Sub A/Class 1	0
municipality	LIM354	2016	Grade 2/Sub B/Class 2	0
municipality	LIM354	2016	Grade 3/Standard 1/ABET 1	18
municipality	LIM354	2016	Grade 4/Standard 2	17
municipality	LIM354	2016	Grade 5/Standard 3/ABET 2	53
municipality	LIM354	2016	Grade 6/Standard 4	54
municipality	LIM354	2016	Grade 7/Standard 5/ABET 3	392
municipality	LIM354	2016	Grade 8/Standard 6/Form 1	1237
municipality	LIM354	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3621
municipality	LIM354	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4818
municipality	LIM354	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7209
municipality	LIM354	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	598
municipality	LIM354	2016	NTC I/N1	0
municipality	LIM354	2016	NTCII/N2	36
municipality	LIM354	2016	NTCIII/N3	0
municipality	LIM354	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM354	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM354	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM354	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM354	2016	Diploma with less than Grade 12/Std 10	17
municipality	LIM354	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM354	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	19
municipality	LIM354	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM354	2016	Post-Higher Diploma (Masters)	0
municipality	LIM354	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM354	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM354	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM354	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM354	2016	Other	0
municipality	LIM354	2016	Do not know	38
municipality	LIM354	2016	Unspecified	18
municipality	LIM361	2016	No schooling	0
municipality	LIM361	2016	Grade 0	0
municipality	LIM361	2016	Grade 1/Sub A/Class 1	0
municipality	LIM361	2016	Grade 2/Sub B/Class 2	0
municipality	LIM361	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM361	2016	Grade 4/Standard 2	0
municipality	LIM361	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM361	2016	Grade 6/Standard 4	0
municipality	LIM361	2016	Grade 7/Standard 5/ABET 3	88
municipality	LIM361	2016	Grade 8/Standard 6/Form 1	105
municipality	LIM361	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	246
municipality	LIM361	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	288
municipality	LIM361	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	402
municipality	LIM361	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	28
municipality	LIM361	2016	NTC I/N1	0
municipality	LIM361	2016	NTCII/N2	0
municipality	LIM361	2016	NTCIII/N3	0
municipality	LIM361	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM361	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM361	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM361	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM361	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM361	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM361	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM361	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM361	2016	Post-Higher Diploma (Masters)	0
municipality	LIM361	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM361	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM361	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM361	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM361	2016	Other	0
municipality	LIM361	2016	Do not know	0
municipality	LIM361	2016	Unspecified	0
municipality	LIM362	2016	No schooling	0
municipality	LIM362	2016	Grade 0	0
municipality	LIM362	2016	Grade 1/Sub A/Class 1	0
municipality	LIM362	2016	Grade 2/Sub B/Class 2	0
municipality	LIM362	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM362	2016	Grade 4/Standard 2	14
municipality	LIM362	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM362	2016	Grade 6/Standard 4	14
municipality	LIM362	2016	Grade 7/Standard 5/ABET 3	95
municipality	LIM362	2016	Grade 8/Standard 6/Form 1	331
municipality	LIM362	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	473
municipality	LIM362	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	790
municipality	LIM362	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	517
municipality	LIM362	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	106
municipality	LIM362	2016	NTC I/N1	0
municipality	LIM362	2016	NTCII/N2	0
municipality	LIM362	2016	NTCIII/N3	0
municipality	LIM362	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM362	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM362	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM362	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM362	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM362	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM362	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM362	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM362	2016	Post-Higher Diploma (Masters)	0
municipality	LIM362	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM362	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM362	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM362	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM362	2016	Other	0
municipality	LIM362	2016	Do not know	0
municipality	LIM362	2016	Unspecified	0
municipality	LIM366	2016	No schooling	0
municipality	LIM366	2016	Grade 0	0
municipality	LIM366	2016	Grade 1/Sub A/Class 1	0
municipality	LIM366	2016	Grade 2/Sub B/Class 2	0
municipality	LIM366	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM366	2016	Grade 4/Standard 2	0
municipality	LIM366	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM366	2016	Grade 6/Standard 4	29
municipality	LIM366	2016	Grade 7/Standard 5/ABET 3	42
municipality	LIM366	2016	Grade 8/Standard 6/Form 1	59
municipality	LIM366	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	283
municipality	LIM366	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	241
municipality	LIM366	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	270
municipality	LIM366	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15
municipality	LIM366	2016	NTC I/N1	0
municipality	LIM366	2016	NTCII/N2	0
municipality	LIM366	2016	NTCIII/N3	0
municipality	LIM366	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM366	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM366	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM366	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM366	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM366	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM366	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM366	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM366	2016	Post-Higher Diploma (Masters)	0
municipality	LIM366	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM366	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM366	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM366	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM366	2016	Other	0
municipality	LIM366	2016	Do not know	0
municipality	LIM366	2016	Unspecified	0
municipality	LIM367	2016	No schooling	52
municipality	LIM367	2016	Grade 0	0
municipality	LIM367	2016	Grade 1/Sub A/Class 1	0
municipality	LIM367	2016	Grade 2/Sub B/Class 2	0
municipality	LIM367	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM367	2016	Grade 4/Standard 2	0
municipality	LIM367	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM367	2016	Grade 6/Standard 4	37
municipality	LIM367	2016	Grade 7/Standard 5/ABET 3	199
municipality	LIM367	2016	Grade 8/Standard 6/Form 1	556
municipality	LIM367	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1380
municipality	LIM367	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1915
municipality	LIM367	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1709
municipality	LIM367	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	87
municipality	LIM367	2016	NTC I/N1	0
municipality	LIM367	2016	NTCII/N2	0
municipality	LIM367	2016	NTCIII/N3	0
municipality	LIM367	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM367	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM367	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM367	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM367	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM367	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM367	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM367	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM367	2016	Post-Higher Diploma (Masters)	0
municipality	LIM367	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM367	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM367	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM367	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM367	2016	Other	0
municipality	LIM367	2016	Do not know	16
municipality	LIM367	2016	Unspecified	0
municipality	LIM368	2016	No schooling	0
municipality	LIM368	2016	Grade 0	12
municipality	LIM368	2016	Grade 1/Sub A/Class 1	0
municipality	LIM368	2016	Grade 2/Sub B/Class 2	0
municipality	LIM368	2016	Grade 3/Standard 1/ABET 1	26
municipality	LIM368	2016	Grade 4/Standard 2	52
municipality	LIM368	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM368	2016	Grade 6/Standard 4	12
municipality	LIM368	2016	Grade 7/Standard 5/ABET 3	97
municipality	LIM368	2016	Grade 8/Standard 6/Form 1	151
municipality	LIM368	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	561
municipality	LIM368	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	549
municipality	LIM368	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	350
municipality	LIM368	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	90
municipality	LIM368	2016	NTC I/N1	0
municipality	LIM368	2016	NTCII/N2	0
municipality	LIM368	2016	NTCIII/N3	0
municipality	LIM368	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM368	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM368	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM368	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM368	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM368	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM368	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM368	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM368	2016	Post-Higher Diploma (Masters)	0
municipality	LIM368	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM368	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM368	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM368	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM368	2016	Other	0
municipality	LIM368	2016	Do not know	12
municipality	LIM368	2016	Unspecified	0
municipality	LIM471	2016	No schooling	81
municipality	LIM471	2016	Grade 0	0
municipality	LIM471	2016	Grade 1/Sub A/Class 1	0
municipality	LIM471	2016	Grade 2/Sub B/Class 2	0
municipality	LIM471	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM471	2016	Grade 4/Standard 2	0
municipality	LIM471	2016	Grade 5/Standard 3/ABET 2	18
municipality	LIM471	2016	Grade 6/Standard 4	0
municipality	LIM471	2016	Grade 7/Standard 5/ABET 3	180
municipality	LIM471	2016	Grade 8/Standard 6/Form 1	430
municipality	LIM471	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	893
municipality	LIM471	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1073
municipality	LIM471	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	887
municipality	LIM471	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	52
municipality	LIM471	2016	NTC I/N1	0
municipality	LIM471	2016	NTCII/N2	0
municipality	LIM471	2016	NTCIII/N3	0
municipality	LIM471	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM471	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM471	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM471	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM471	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM471	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM471	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM471	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM471	2016	Post-Higher Diploma (Masters)	0
municipality	LIM471	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM471	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM471	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM471	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM471	2016	Other	0
municipality	LIM471	2016	Do not know	0
municipality	LIM471	2016	Unspecified	0
municipality	LIM472	2016	No schooling	66
municipality	LIM472	2016	Grade 0	0
municipality	LIM472	2016	Grade 1/Sub A/Class 1	16
municipality	LIM472	2016	Grade 2/Sub B/Class 2	0
municipality	LIM472	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM472	2016	Grade 4/Standard 2	0
municipality	LIM472	2016	Grade 5/Standard 3/ABET 2	16
municipality	LIM472	2016	Grade 6/Standard 4	16
municipality	LIM472	2016	Grade 7/Standard 5/ABET 3	349
municipality	LIM472	2016	Grade 8/Standard 6/Form 1	827
municipality	LIM472	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1866
municipality	LIM472	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1904
municipality	LIM472	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1444
municipality	LIM472	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	178
municipality	LIM472	2016	NTC I/N1	0
municipality	LIM472	2016	NTCII/N2	0
municipality	LIM472	2016	NTCIII/N3	0
municipality	LIM472	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM472	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM472	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM472	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM472	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM472	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM472	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM472	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM472	2016	Post-Higher Diploma (Masters)	0
municipality	LIM472	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM472	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM472	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM472	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM472	2016	Other	0
municipality	LIM472	2016	Do not know	0
municipality	LIM472	2016	Unspecified	0
municipality	LIM473	2016	No schooling	19
municipality	LIM473	2016	Grade 0	0
municipality	LIM473	2016	Grade 1/Sub A/Class 1	0
municipality	LIM473	2016	Grade 2/Sub B/Class 2	0
municipality	LIM473	2016	Grade 3/Standard 1/ABET 1	0
municipality	LIM473	2016	Grade 4/Standard 2	0
municipality	LIM473	2016	Grade 5/Standard 3/ABET 2	0
municipality	LIM473	2016	Grade 6/Standard 4	32
municipality	LIM473	2016	Grade 7/Standard 5/ABET 3	378
municipality	LIM473	2016	Grade 8/Standard 6/Form 1	819
municipality	LIM473	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1663
municipality	LIM473	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2440
municipality	LIM473	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2289
municipality	LIM473	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	85
municipality	LIM473	2016	NTC I/N1	0
municipality	LIM473	2016	NTCII/N2	0
municipality	LIM473	2016	NTCIII/N3	0
municipality	LIM473	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM473	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM473	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM473	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM473	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM473	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM473	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM473	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM473	2016	Post-Higher Diploma (Masters)	0
municipality	LIM473	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM473	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM473	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM473	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM473	2016	Other	16
municipality	LIM473	2016	Do not know	0
municipality	LIM473	2016	Unspecified	0
municipality	LIM476	2016	No schooling	177
municipality	LIM476	2016	Grade 0	0
municipality	LIM476	2016	Grade 1/Sub A/Class 1	0
municipality	LIM476	2016	Grade 2/Sub B/Class 2	0
municipality	LIM476	2016	Grade 3/Standard 1/ABET 1	21
municipality	LIM476	2016	Grade 4/Standard 2	21
municipality	LIM476	2016	Grade 5/Standard 3/ABET 2	21
municipality	LIM476	2016	Grade 6/Standard 4	0
municipality	LIM476	2016	Grade 7/Standard 5/ABET 3	254
municipality	LIM476	2016	Grade 8/Standard 6/Form 1	1077
municipality	LIM476	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3172
municipality	LIM476	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4113
municipality	LIM476	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3438
municipality	LIM476	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	187
municipality	LIM476	2016	NTC I/N1	0
municipality	LIM476	2016	NTCII/N2	0
municipality	LIM476	2016	NTCIII/N3	0
municipality	LIM476	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	LIM476	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	LIM476	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	LIM476	2016	Certificate with less than Grade 12/Std 10	0
municipality	LIM476	2016	Diploma with less than Grade 12/Std 10	0
municipality	LIM476	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	LIM476	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	LIM476	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	LIM476	2016	Post-Higher Diploma (Masters)	0
municipality	LIM476	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	LIM476	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	LIM476	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	LIM476	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	LIM476	2016	Other	0
municipality	LIM476	2016	Do not know	0
municipality	LIM476	2016	Unspecified	0
country	ZA	2016	No schooling	8326
country	ZA	2016	Grade 0	321
country	ZA	2016	Grade 1/Sub A/Class 1	533
country	ZA	2016	Grade 2/Sub B/Class 2	509
country	ZA	2016	Grade 3/Standard 1/ABET 1	1297
country	ZA	2016	Grade 4/Standard 2	2510
country	ZA	2016	Grade 5/Standard 3/ABET 2	4063
country	ZA	2016	Grade 6/Standard 4	6873
country	ZA	2016	Grade 7/Standard 5/ABET 3	47980
country	ZA	2016	Grade 8/Standard 6/Form 1	93241
country	ZA	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	198795
country	ZA	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	270459
country	ZA	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	310807
country	ZA	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	48339
country	ZA	2016	NTC I/N1	433
country	ZA	2016	NTCII/N2	284
country	ZA	2016	NTCIII/N3	171
country	ZA	2016	N4/NTC 4/Occupational certificate NQF Level 5	364
country	ZA	2016	N5/NTC 5/Occupational certificate NQF Level 5	47
country	ZA	2016	N6/NTC 6/Occupational certificate NQF Level 5	129
country	ZA	2016	Certificate with less than Grade 12/Std 10	104
country	ZA	2016	Diploma with less than Grade 12/Std 10	44
country	ZA	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	574
country	ZA	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	353
country	ZA	2016	Higher Diploma/Occupational certificate NQF Level 7	281
country	ZA	2016	Post-Higher Diploma (Masters)	101
country	ZA	2016	Bachelors degree/Occupational certificate NQF Level 7	106
country	ZA	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
country	ZA	2016	Masters/Professional Masters at NQF Level 9 degree	13
country	ZA	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	47
country	ZA	2016	Other	832
country	ZA	2016	Do not know	3656
country	ZA	2016	Unspecified	330
\.


--
-- Name: highesteducationallevel17_2016 pk_highesteducationallevel17_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY highesteducationallevel17_2016
    ADD CONSTRAINT pk_highesteducationallevel17_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "highest educational level");


--
-- PostgreSQL database dump complete
--

