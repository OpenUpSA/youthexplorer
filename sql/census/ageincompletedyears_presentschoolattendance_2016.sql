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

ALTER TABLE IF EXISTS ONLY public.ageincompletedyears_presentschoolattendance_2016 DROP CONSTRAINT IF EXISTS pk_ageincompletedyears_presentschoolattendance_2016;
DROP TABLE IF EXISTS public.ageincompletedyears_presentschoolattendance_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ageincompletedyears_presentschoolattendance_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE ageincompletedyears_presentschoolattendance_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "present school attendance" character varying(128) NOT NULL,
    "age in completed years" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: ageincompletedyears_presentschoolattendance_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY ageincompletedyears_presentschoolattendance_2016 (geo_level, geo_code, geo_version, "present school attendance", "age in completed years", total) FROM stdin;
province	WC	2016	Yes	5	95075
province	WC	2016	Yes	6	104645
province	WC	2016	Yes	7	106699
province	WC	2016	Yes	8	104060
province	WC	2016	Yes	9	104479
province	WC	2016	Yes	10	107972
province	WC	2016	Yes	11	103084
province	WC	2016	Yes	12	99601
province	WC	2016	Yes	14	90716
province	WC	2016	Yes	13	95343
province	WC	2016	Yes	15	94349
province	WC	2016	Yes	16	86029
province	WC	2016	Yes	17	72919
province	WC	2016	No	5	13758
province	WC	2016	No	6	5863
province	WC	2016	No	7	4382
province	WC	2016	No	8	3228
province	WC	2016	No	9	3820
province	WC	2016	No	10	3642
province	WC	2016	No	11	4059
province	WC	2016	No	12	3644
province	WC	2016	No	14	5792
province	WC	2016	No	13	3792
province	WC	2016	No	15	7864
province	WC	2016	No	16	12538
province	WC	2016	No	17	21032
province	WC	2016	Do not know	5	78
province	WC	2016	Do not know	6	146
province	WC	2016	Do not know	7	36
province	WC	2016	Do not know	8	0
province	WC	2016	Do not know	9	71
province	WC	2016	Do not know	10	64
province	WC	2016	Do not know	11	134
province	WC	2016	Do not know	12	53
province	WC	2016	Do not know	14	20
province	WC	2016	Do not know	13	0
province	WC	2016	Do not know	15	29
province	WC	2016	Do not know	16	66
province	WC	2016	Do not know	17	117
province	WC	2016	Unspecified	5	0
province	WC	2016	Unspecified	6	0
province	WC	2016	Unspecified	7	40
province	WC	2016	Unspecified	8	29
province	WC	2016	Unspecified	9	0
province	WC	2016	Unspecified	10	18
province	WC	2016	Unspecified	11	0
province	WC	2016	Unspecified	12	0
province	WC	2016	Unspecified	14	0
province	WC	2016	Unspecified	13	0
province	WC	2016	Unspecified	15	43
province	WC	2016	Unspecified	16	0
province	WC	2016	Unspecified	17	0
province	EC	2016	Yes	5	149517
province	EC	2016	Yes	6	155705
province	EC	2016	Yes	7	166954
province	EC	2016	Yes	8	167919
province	EC	2016	Yes	9	172558
province	EC	2016	Yes	10	174339
province	EC	2016	Yes	11	167112
province	EC	2016	Yes	12	154227
province	EC	2016	Yes	14	134277
province	EC	2016	Yes	13	139775
province	EC	2016	Yes	15	147252
province	EC	2016	Yes	16	149676
province	EC	2016	Yes	17	136405
province	EC	2016	No	5	12231
province	EC	2016	No	6	7342
province	EC	2016	No	7	5493
province	EC	2016	No	8	4866
province	EC	2016	No	9	5455
province	EC	2016	No	10	5473
province	EC	2016	No	11	4921
province	EC	2016	No	12	4702
province	EC	2016	No	14	4889
province	EC	2016	No	13	5340
province	EC	2016	No	15	8008
province	EC	2016	No	16	14610
province	EC	2016	No	17	23545
province	EC	2016	Do not know	5	44
province	EC	2016	Do not know	6	87
province	EC	2016	Do not know	7	16
province	EC	2016	Do not know	8	0
province	EC	2016	Do not know	9	45
province	EC	2016	Do not know	10	35
province	EC	2016	Do not know	11	37
province	EC	2016	Do not know	12	15
province	EC	2016	Do not know	14	16
province	EC	2016	Do not know	13	0
province	EC	2016	Do not know	15	61
province	EC	2016	Do not know	16	0
province	EC	2016	Do not know	17	79
province	EC	2016	Unspecified	5	31
province	EC	2016	Unspecified	6	22
province	EC	2016	Unspecified	7	0
province	EC	2016	Unspecified	8	0
province	EC	2016	Unspecified	9	16
province	EC	2016	Unspecified	10	38
province	EC	2016	Unspecified	11	0
province	EC	2016	Unspecified	12	0
province	EC	2016	Unspecified	14	16
province	EC	2016	Unspecified	13	0
province	EC	2016	Unspecified	15	0
province	EC	2016	Unspecified	16	0
province	EC	2016	Unspecified	17	0
province	NC	2016	Yes	5	19692
province	NC	2016	Yes	6	19994
province	NC	2016	Yes	7	21257
province	NC	2016	Yes	8	20913
province	NC	2016	Yes	9	20890
province	NC	2016	Yes	10	22012
province	NC	2016	Yes	11	21334
province	NC	2016	Yes	12	20377
province	NC	2016	Yes	14	18848
province	NC	2016	Yes	13	20099
province	NC	2016	Yes	15	22955
province	NC	2016	Yes	16	20972
province	NC	2016	Yes	17	17739
province	NC	2016	No	5	2406
province	NC	2016	No	6	760
province	NC	2016	No	7	698
province	NC	2016	No	8	541
province	NC	2016	No	9	494
province	NC	2016	No	10	518
province	NC	2016	No	11	563
province	NC	2016	No	12	608
province	NC	2016	No	14	1129
province	NC	2016	No	13	632
province	NC	2016	No	15	2009
province	NC	2016	No	16	3339
province	NC	2016	No	17	4987
province	NC	2016	Do not know	5	19
province	NC	2016	Do not know	6	0
province	NC	2016	Do not know	7	9
province	NC	2016	Do not know	8	0
province	NC	2016	Do not know	9	0
province	NC	2016	Do not know	10	0
province	NC	2016	Do not know	11	41
province	NC	2016	Do not know	12	0
province	NC	2016	Do not know	14	0
province	NC	2016	Do not know	13	35
province	NC	2016	Do not know	15	0
province	NC	2016	Do not know	16	14
province	NC	2016	Do not know	17	0
province	NC	2016	Unspecified	5	0
province	NC	2016	Unspecified	6	0
province	NC	2016	Unspecified	7	0
province	NC	2016	Unspecified	8	0
province	NC	2016	Unspecified	9	0
province	NC	2016	Unspecified	10	0
province	NC	2016	Unspecified	11	14
province	NC	2016	Unspecified	12	0
province	NC	2016	Unspecified	14	0
province	NC	2016	Unspecified	13	0
province	NC	2016	Unspecified	15	0
province	NC	2016	Unspecified	16	0
province	NC	2016	Unspecified	17	12
province	FS	2016	Yes	5	50311
province	FS	2016	Yes	6	51647
province	FS	2016	Yes	7	53014
province	FS	2016	Yes	8	52357
province	FS	2016	Yes	9	52297
province	FS	2016	Yes	10	54169
province	FS	2016	Yes	11	53087
province	FS	2016	Yes	12	47435
province	FS	2016	Yes	14	45709
province	FS	2016	Yes	13	48724
province	FS	2016	Yes	15	54035
province	FS	2016	Yes	16	51637
province	FS	2016	Yes	17	45996
province	FS	2016	No	5	4562
province	FS	2016	No	6	1527
province	FS	2016	No	7	1303
province	FS	2016	No	8	1078
province	FS	2016	No	9	906
province	FS	2016	No	10	1167
province	FS	2016	No	11	1190
province	FS	2016	No	12	803
province	FS	2016	No	14	1328
province	FS	2016	No	13	1206
province	FS	2016	No	15	2409
province	FS	2016	No	16	3875
province	FS	2016	No	17	6329
province	FS	2016	Do not know	5	0
province	FS	2016	Do not know	6	13
province	FS	2016	Do not know	7	0
province	FS	2016	Do not know	8	0
province	FS	2016	Do not know	9	0
province	FS	2016	Do not know	10	11
province	FS	2016	Do not know	11	13
province	FS	2016	Do not know	12	0
province	FS	2016	Do not know	14	0
province	FS	2016	Do not know	13	0
province	FS	2016	Do not know	15	0
province	FS	2016	Do not know	16	39
province	FS	2016	Do not know	17	0
province	FS	2016	Unspecified	5	30
province	FS	2016	Unspecified	6	13
province	FS	2016	Unspecified	7	0
province	FS	2016	Unspecified	8	12
province	FS	2016	Unspecified	9	26
province	FS	2016	Unspecified	10	0
province	FS	2016	Unspecified	11	0
province	FS	2016	Unspecified	12	0
province	FS	2016	Unspecified	14	0
province	FS	2016	Unspecified	13	0
province	FS	2016	Unspecified	15	0
province	FS	2016	Unspecified	16	0
province	FS	2016	Unspecified	17	0
province	KZN	2016	Yes	5	238317
province	KZN	2016	Yes	6	241123
province	KZN	2016	Yes	7	251329
province	KZN	2016	Yes	8	244712
province	KZN	2016	Yes	9	243964
province	KZN	2016	Yes	10	252847
province	KZN	2016	Yes	11	245985
province	KZN	2016	Yes	12	222002
province	KZN	2016	Yes	14	219898
province	KZN	2016	Yes	13	218760
province	KZN	2016	Yes	15	201744
province	KZN	2016	Yes	16	202797
province	KZN	2016	Yes	17	183072
province	KZN	2016	No	5	26320
province	KZN	2016	No	6	13932
province	KZN	2016	No	7	11297
province	KZN	2016	No	8	10512
province	KZN	2016	No	9	9928
province	KZN	2016	No	10	11121
province	KZN	2016	No	11	10598
province	KZN	2016	No	12	10174
province	KZN	2016	No	14	11417
province	KZN	2016	No	13	10601
province	KZN	2016	No	15	11522
province	KZN	2016	No	16	17147
province	KZN	2016	No	17	33184
province	KZN	2016	Do not know	5	76
province	KZN	2016	Do not know	6	130
province	KZN	2016	Do not know	7	0
province	KZN	2016	Do not know	8	0
province	KZN	2016	Do not know	9	19
province	KZN	2016	Do not know	10	20
province	KZN	2016	Do not know	11	45
province	KZN	2016	Do not know	12	0
province	KZN	2016	Do not know	14	39
province	KZN	2016	Do not know	13	117
province	KZN	2016	Do not know	15	34
province	KZN	2016	Do not know	16	0
province	KZN	2016	Do not know	17	19
province	KZN	2016	Unspecified	5	0
province	KZN	2016	Unspecified	6	19
province	KZN	2016	Unspecified	7	18
province	KZN	2016	Unspecified	8	0
province	KZN	2016	Unspecified	9	0
province	KZN	2016	Unspecified	10	49
province	KZN	2016	Unspecified	11	43
province	KZN	2016	Unspecified	12	0
province	KZN	2016	Unspecified	14	0
province	KZN	2016	Unspecified	13	0
province	KZN	2016	Unspecified	15	5
province	KZN	2016	Unspecified	16	0
province	KZN	2016	Unspecified	17	5
province	NW	2016	Yes	5	68924
province	NW	2016	Yes	6	70797
province	NW	2016	Yes	7	72930
province	NW	2016	Yes	8	73775
province	NW	2016	Yes	9	69981
province	NW	2016	Yes	10	70837
province	NW	2016	Yes	11	69833
province	NW	2016	Yes	12	62633
province	NW	2016	Yes	14	61309
province	NW	2016	Yes	13	61438
province	NW	2016	Yes	15	69712
province	NW	2016	Yes	16	66011
province	NW	2016	Yes	17	54980
province	NW	2016	No	5	7464
province	NW	2016	No	6	3281
province	NW	2016	No	7	2031
province	NW	2016	No	8	2056
province	NW	2016	No	9	1855
province	NW	2016	No	10	1667
province	NW	2016	No	11	1808
province	NW	2016	No	12	1692
province	NW	2016	No	14	2458
province	NW	2016	No	13	1896
province	NW	2016	No	15	3880
province	NW	2016	No	16	6462
province	NW	2016	No	17	10994
province	NW	2016	Do not know	5	11
province	NW	2016	Do not know	6	0
province	NW	2016	Do not know	7	0
province	NW	2016	Do not know	8	15
province	NW	2016	Do not know	9	32
province	NW	2016	Do not know	10	26
province	NW	2016	Do not know	11	20
province	NW	2016	Do not know	12	16
province	NW	2016	Do not know	14	0
province	NW	2016	Do not know	13	24
province	NW	2016	Do not know	15	0
province	NW	2016	Do not know	16	56
province	NW	2016	Do not know	17	89
province	NW	2016	Unspecified	5	0
province	NW	2016	Unspecified	6	0
province	NW	2016	Unspecified	7	0
province	NW	2016	Unspecified	8	33
province	NW	2016	Unspecified	9	0
province	NW	2016	Unspecified	10	0
province	NW	2016	Unspecified	11	0
province	NW	2016	Unspecified	12	0
province	NW	2016	Unspecified	14	0
province	NW	2016	Unspecified	13	0
province	NW	2016	Unspecified	15	0
province	NW	2016	Unspecified	16	0
province	NW	2016	Unspecified	17	0
province	GT	2016	Yes	5	201277
province	GT	2016	Yes	6	214160
province	GT	2016	Yes	7	214224
province	GT	2016	Yes	8	207147
province	GT	2016	Yes	9	209466
province	GT	2016	Yes	10	212051
province	GT	2016	Yes	11	196803
province	GT	2016	Yes	12	183635
province	GT	2016	Yes	14	176021
province	GT	2016	Yes	13	181885
province	GT	2016	Yes	15	173199
province	GT	2016	Yes	16	167538
province	GT	2016	Yes	17	148083
province	GT	2016	No	5	20243
province	GT	2016	No	6	8130
province	GT	2016	No	7	6626
province	GT	2016	No	8	6103
province	GT	2016	No	9	6017
province	GT	2016	No	10	5373
province	GT	2016	No	11	5710
province	GT	2016	No	12	4967
province	GT	2016	No	14	6364
province	GT	2016	No	13	6191
province	GT	2016	No	15	6886
province	GT	2016	No	16	11992
province	GT	2016	No	17	25442
province	GT	2016	Do not know	5	154
province	GT	2016	Do not know	6	135
province	GT	2016	Do not know	7	183
province	GT	2016	Do not know	8	174
province	GT	2016	Do not know	9	83
province	GT	2016	Do not know	10	42
province	GT	2016	Do not know	11	187
province	GT	2016	Do not know	12	96
province	GT	2016	Do not know	14	147
province	GT	2016	Do not know	13	146
province	GT	2016	Do not know	15	136
province	GT	2016	Do not know	16	159
province	GT	2016	Do not know	17	180
province	GT	2016	Unspecified	5	81
province	GT	2016	Unspecified	6	53
province	GT	2016	Unspecified	7	0
province	GT	2016	Unspecified	8	57
province	GT	2016	Unspecified	9	65
province	GT	2016	Unspecified	10	92
province	GT	2016	Unspecified	11	49
province	GT	2016	Unspecified	12	20
province	GT	2016	Unspecified	14	13
province	GT	2016	Unspecified	13	0
province	GT	2016	Unspecified	15	41
province	GT	2016	Unspecified	16	12
province	GT	2016	Unspecified	17	14
province	MP	2016	Yes	5	83224
province	MP	2016	Yes	6	85639
province	MP	2016	Yes	7	90165
province	MP	2016	Yes	8	84944
province	MP	2016	Yes	9	83128
province	MP	2016	Yes	10	86697
province	MP	2016	Yes	11	83200
province	MP	2016	Yes	12	79366
province	MP	2016	Yes	14	76884
province	MP	2016	Yes	13	76816
province	MP	2016	Yes	15	84894
province	MP	2016	Yes	16	78525
province	MP	2016	Yes	17	71413
province	MP	2016	No	5	8045
province	MP	2016	No	6	3474
province	MP	2016	No	7	2764
province	MP	2016	No	8	2628
province	MP	2016	No	9	2616
province	MP	2016	No	10	2681
province	MP	2016	No	11	2194
province	MP	2016	No	12	2246
province	MP	2016	No	14	2713
province	MP	2016	No	13	2697
province	MP	2016	No	15	3932
province	MP	2016	No	16	6105
province	MP	2016	No	17	11571
province	MP	2016	Do not know	5	137
province	MP	2016	Do not know	6	64
province	MP	2016	Do not know	7	46
province	MP	2016	Do not know	8	14
province	MP	2016	Do not know	9	79
province	MP	2016	Do not know	10	169
province	MP	2016	Do not know	11	92
province	MP	2016	Do not know	12	60
province	MP	2016	Do not know	14	46
province	MP	2016	Do not know	13	44
province	MP	2016	Do not know	15	63
province	MP	2016	Do not know	16	150
province	MP	2016	Do not know	17	134
province	MP	2016	Unspecified	5	0
province	MP	2016	Unspecified	6	0
province	MP	2016	Unspecified	7	0
province	MP	2016	Unspecified	8	16
province	MP	2016	Unspecified	9	0
province	MP	2016	Unspecified	10	0
province	MP	2016	Unspecified	11	31
province	MP	2016	Unspecified	12	16
province	MP	2016	Unspecified	14	16
province	MP	2016	Unspecified	13	0
province	MP	2016	Unspecified	15	0
province	MP	2016	Unspecified	16	0
province	MP	2016	Unspecified	17	27
province	LIM	2016	Yes	5	126042
province	LIM	2016	Yes	6	123668
province	LIM	2016	Yes	7	126858
province	LIM	2016	Yes	8	126053
province	LIM	2016	Yes	9	122991
province	LIM	2016	Yes	10	125440
province	LIM	2016	Yes	11	118916
province	LIM	2016	Yes	12	106325
province	LIM	2016	Yes	14	103768
province	LIM	2016	Yes	13	105291
province	LIM	2016	Yes	15	134574
province	LIM	2016	Yes	16	136424
province	LIM	2016	Yes	17	124163
province	LIM	2016	No	5	5944
province	LIM	2016	No	6	2659
province	LIM	2016	No	7	2706
province	LIM	2016	No	8	2465
province	LIM	2016	No	9	2412
province	LIM	2016	No	10	2274
province	LIM	2016	No	11	2086
province	LIM	2016	No	12	2118
province	LIM	2016	No	14	2169
province	LIM	2016	No	13	1957
province	LIM	2016	No	15	3485
province	LIM	2016	No	16	5676
province	LIM	2016	No	17	9340
province	LIM	2016	Do not know	5	41
province	LIM	2016	Do not know	6	47
province	LIM	2016	Do not know	7	37
province	LIM	2016	Do not know	8	55
province	LIM	2016	Do not know	9	41
province	LIM	2016	Do not know	10	17
province	LIM	2016	Do not know	11	27
province	LIM	2016	Do not know	12	14
province	LIM	2016	Do not know	14	28
province	LIM	2016	Do not know	13	28
province	LIM	2016	Do not know	15	34
province	LIM	2016	Do not know	16	69
province	LIM	2016	Do not know	17	54
province	LIM	2016	Unspecified	5	12
province	LIM	2016	Unspecified	6	0
province	LIM	2016	Unspecified	7	12
province	LIM	2016	Unspecified	8	27
province	LIM	2016	Unspecified	9	0
province	LIM	2016	Unspecified	10	0
province	LIM	2016	Unspecified	11	0
province	LIM	2016	Unspecified	12	16
province	LIM	2016	Unspecified	14	0
province	LIM	2016	Unspecified	13	0
province	LIM	2016	Unspecified	15	0
province	LIM	2016	Unspecified	16	19
province	LIM	2016	Unspecified	17	0
municipality	CPT	2016	Yes	5	62439
municipality	CPT	2016	Yes	6	68682
municipality	CPT	2016	Yes	7	67534
municipality	CPT	2016	Yes	8	66811
municipality	CPT	2016	Yes	9	66606
municipality	CPT	2016	Yes	10	67668
municipality	CPT	2016	Yes	11	66706
municipality	CPT	2016	Yes	12	64139
municipality	CPT	2016	Yes	14	56223
municipality	CPT	2016	Yes	13	58686
municipality	CPT	2016	Yes	15	56261
municipality	CPT	2016	Yes	16	51511
municipality	CPT	2016	Yes	17	43903
municipality	CPT	2016	No	5	9021
municipality	CPT	2016	No	6	3387
municipality	CPT	2016	No	7	1939
municipality	CPT	2016	No	8	1505
municipality	CPT	2016	No	9	1854
municipality	CPT	2016	No	10	1738
municipality	CPT	2016	No	11	1953
municipality	CPT	2016	No	12	1552
municipality	CPT	2016	No	14	2998
municipality	CPT	2016	No	13	1819
municipality	CPT	2016	No	15	3752
municipality	CPT	2016	No	16	5870
municipality	CPT	2016	No	17	10354
municipality	CPT	2016	Do not know	5	46
municipality	CPT	2016	Do not know	6	146
municipality	CPT	2016	Do not know	7	36
municipality	CPT	2016	Do not know	8	0
municipality	CPT	2016	Do not know	9	71
municipality	CPT	2016	Do not know	10	19
municipality	CPT	2016	Do not know	11	134
municipality	CPT	2016	Do not know	12	20
municipality	CPT	2016	Do not know	14	20
municipality	CPT	2016	Do not know	13	0
municipality	CPT	2016	Do not know	15	16
municipality	CPT	2016	Do not know	16	27
municipality	CPT	2016	Do not know	17	43
municipality	CPT	2016	Unspecified	5	0
municipality	CPT	2016	Unspecified	6	0
municipality	CPT	2016	Unspecified	7	40
municipality	CPT	2016	Unspecified	8	29
municipality	CPT	2016	Unspecified	9	0
municipality	CPT	2016	Unspecified	10	18
municipality	CPT	2016	Unspecified	11	0
municipality	CPT	2016	Unspecified	12	0
municipality	CPT	2016	Unspecified	14	0
municipality	CPT	2016	Unspecified	13	0
municipality	CPT	2016	Unspecified	15	43
municipality	CPT	2016	Unspecified	16	0
municipality	CPT	2016	Unspecified	17	0
district	DC1	2016	Yes	5	6608
district	DC1	2016	Yes	6	7099
district	DC1	2016	Yes	7	7230
district	DC1	2016	Yes	8	6958
district	DC1	2016	Yes	9	7265
district	DC1	2016	Yes	10	7256
district	DC1	2016	Yes	11	7307
district	DC1	2016	Yes	12	6532
district	DC1	2016	Yes	14	5466
district	DC1	2016	Yes	13	6368
district	DC1	2016	Yes	15	6820
district	DC1	2016	Yes	16	5880
district	DC1	2016	Yes	17	5393
district	DC1	2016	No	5	1259
district	DC1	2016	No	6	274
district	DC1	2016	No	7	96
district	DC1	2016	No	8	222
district	DC1	2016	No	9	230
district	DC1	2016	No	10	169
district	DC1	2016	No	11	184
district	DC1	2016	No	12	263
district	DC1	2016	No	14	494
district	DC1	2016	No	13	262
district	DC1	2016	No	15	596
district	DC1	2016	No	16	1562
district	DC1	2016	No	17	2422
district	DC1	2016	Do not know	5	0
district	DC1	2016	Do not know	6	0
district	DC1	2016	Do not know	7	0
district	DC1	2016	Do not know	8	0
district	DC1	2016	Do not know	9	0
district	DC1	2016	Do not know	10	45
district	DC1	2016	Do not know	11	0
district	DC1	2016	Do not know	12	0
district	DC1	2016	Do not know	14	0
district	DC1	2016	Do not know	13	0
district	DC1	2016	Do not know	15	0
district	DC1	2016	Do not know	16	0
district	DC1	2016	Do not know	17	0
district	DC1	2016	Unspecified	5	0
district	DC1	2016	Unspecified	6	0
district	DC1	2016	Unspecified	7	0
district	DC1	2016	Unspecified	8	0
district	DC1	2016	Unspecified	9	0
district	DC1	2016	Unspecified	10	0
district	DC1	2016	Unspecified	11	0
district	DC1	2016	Unspecified	12	0
district	DC1	2016	Unspecified	14	0
district	DC1	2016	Unspecified	13	0
district	DC1	2016	Unspecified	15	0
district	DC1	2016	Unspecified	16	0
district	DC1	2016	Unspecified	17	0
district	DC2	2016	Yes	5	12661
district	DC2	2016	Yes	6	13593
district	DC2	2016	Yes	7	14120
district	DC2	2016	Yes	8	14042
district	DC2	2016	Yes	9	13927
district	DC2	2016	Yes	10	16612
district	DC2	2016	Yes	11	12880
district	DC2	2016	Yes	12	13443
district	DC2	2016	Yes	14	13822
district	DC2	2016	Yes	13	14334
district	DC2	2016	Yes	15	14553
district	DC2	2016	Yes	16	13181
district	DC2	2016	Yes	17	10458
district	DC2	2016	No	5	1585
district	DC2	2016	No	6	1480
district	DC2	2016	No	7	1776
district	DC2	2016	No	8	1140
district	DC2	2016	No	9	1102
district	DC2	2016	No	10	1191
district	DC2	2016	No	11	1260
district	DC2	2016	No	12	1201
district	DC2	2016	No	14	1552
district	DC2	2016	No	13	938
district	DC2	2016	No	15	1710
district	DC2	2016	No	16	2689
district	DC2	2016	No	17	3951
district	DC2	2016	Do not know	5	23
district	DC2	2016	Do not know	6	0
district	DC2	2016	Do not know	7	0
district	DC2	2016	Do not know	8	0
district	DC2	2016	Do not know	9	0
district	DC2	2016	Do not know	10	0
district	DC2	2016	Do not know	11	0
district	DC2	2016	Do not know	12	0
district	DC2	2016	Do not know	14	0
district	DC2	2016	Do not know	13	0
district	DC2	2016	Do not know	15	0
district	DC2	2016	Do not know	16	0
district	DC2	2016	Do not know	17	40
district	DC2	2016	Unspecified	5	0
district	DC2	2016	Unspecified	6	0
district	DC2	2016	Unspecified	7	0
district	DC2	2016	Unspecified	8	0
district	DC2	2016	Unspecified	9	0
district	DC2	2016	Unspecified	10	0
district	DC2	2016	Unspecified	11	0
district	DC2	2016	Unspecified	12	0
district	DC2	2016	Unspecified	14	0
district	DC2	2016	Unspecified	13	0
district	DC2	2016	Unspecified	15	0
district	DC2	2016	Unspecified	16	0
district	DC2	2016	Unspecified	17	0
district	DC3	2016	Yes	5	3785
district	DC3	2016	Yes	6	4719
district	DC3	2016	Yes	7	4762
district	DC3	2016	Yes	8	4833
district	DC3	2016	Yes	9	4831
district	DC3	2016	Yes	10	4343
district	DC3	2016	Yes	11	4932
district	DC3	2016	Yes	12	4614
district	DC3	2016	Yes	14	4090
district	DC3	2016	Yes	13	5345
district	DC3	2016	Yes	15	4411
district	DC3	2016	Yes	16	4352
district	DC3	2016	Yes	17	3418
district	DC3	2016	No	5	652
district	DC3	2016	No	6	290
district	DC3	2016	No	7	229
district	DC3	2016	No	8	161
district	DC3	2016	No	9	151
district	DC3	2016	No	10	217
district	DC3	2016	No	11	276
district	DC3	2016	No	12	101
district	DC3	2016	No	14	328
district	DC3	2016	No	13	191
district	DC3	2016	No	15	472
district	DC3	2016	No	16	729
district	DC3	2016	No	17	1290
district	DC3	2016	Do not know	5	0
district	DC3	2016	Do not know	6	0
district	DC3	2016	Do not know	7	0
district	DC3	2016	Do not know	8	0
district	DC3	2016	Do not know	9	0
district	DC3	2016	Do not know	10	0
district	DC3	2016	Do not know	11	0
district	DC3	2016	Do not know	12	0
district	DC3	2016	Do not know	14	0
district	DC3	2016	Do not know	13	0
district	DC3	2016	Do not know	15	0
district	DC3	2016	Do not know	16	19
district	DC3	2016	Do not know	17	0
district	DC3	2016	Unspecified	5	0
district	DC3	2016	Unspecified	6	0
district	DC3	2016	Unspecified	7	0
district	DC3	2016	Unspecified	8	0
district	DC3	2016	Unspecified	9	0
district	DC3	2016	Unspecified	10	0
district	DC3	2016	Unspecified	11	0
district	DC3	2016	Unspecified	12	0
district	DC3	2016	Unspecified	14	0
district	DC3	2016	Unspecified	13	0
district	DC3	2016	Unspecified	15	0
district	DC3	2016	Unspecified	16	0
district	DC3	2016	Unspecified	17	0
district	DC4	2016	Yes	5	8904
district	DC4	2016	Yes	6	9047
district	DC4	2016	Yes	7	11601
district	DC4	2016	Yes	8	10261
district	DC4	2016	Yes	9	10691
district	DC4	2016	Yes	10	10790
district	DC4	2016	Yes	11	10164
district	DC4	2016	Yes	12	9683
district	DC4	2016	Yes	14	10022
district	DC4	2016	Yes	13	9436
district	DC4	2016	Yes	15	10750
district	DC4	2016	Yes	16	9757
district	DC4	2016	Yes	17	8458
district	DC4	2016	No	5	1109
district	DC4	2016	No	6	383
district	DC4	2016	No	7	332
district	DC4	2016	No	8	156
district	DC4	2016	No	9	436
district	DC4	2016	No	10	267
district	DC4	2016	No	11	356
district	DC4	2016	No	12	440
district	DC4	2016	No	14	398
district	DC4	2016	No	13	496
district	DC4	2016	No	15	1024
district	DC4	2016	No	16	1264
district	DC4	2016	No	17	2563
district	DC4	2016	Do not know	5	9
district	DC4	2016	Do not know	6	0
district	DC4	2016	Do not know	7	0
district	DC4	2016	Do not know	8	0
district	DC4	2016	Do not know	9	0
district	DC4	2016	Do not know	10	0
district	DC4	2016	Do not know	11	0
district	DC4	2016	Do not know	12	32
district	DC4	2016	Do not know	14	0
district	DC4	2016	Do not know	13	0
district	DC4	2016	Do not know	15	13
district	DC4	2016	Do not know	16	20
district	DC4	2016	Do not know	17	34
district	DC4	2016	Unspecified	5	0
district	DC4	2016	Unspecified	6	0
district	DC4	2016	Unspecified	7	0
district	DC4	2016	Unspecified	8	0
district	DC4	2016	Unspecified	9	0
district	DC4	2016	Unspecified	10	0
district	DC4	2016	Unspecified	11	0
district	DC4	2016	Unspecified	12	0
district	DC4	2016	Unspecified	14	0
district	DC4	2016	Unspecified	13	0
district	DC4	2016	Unspecified	15	0
district	DC4	2016	Unspecified	16	0
district	DC4	2016	Unspecified	17	0
district	DC5	2016	Yes	5	677
district	DC5	2016	Yes	6	1505
district	DC5	2016	Yes	7	1452
district	DC5	2016	Yes	8	1154
district	DC5	2016	Yes	9	1159
district	DC5	2016	Yes	10	1303
district	DC5	2016	Yes	11	1095
district	DC5	2016	Yes	12	1189
district	DC5	2016	Yes	14	1094
district	DC5	2016	Yes	13	1174
district	DC5	2016	Yes	15	1553
district	DC5	2016	Yes	16	1349
district	DC5	2016	Yes	17	1289
district	DC5	2016	No	5	132
district	DC5	2016	No	6	50
district	DC5	2016	No	7	11
district	DC5	2016	No	8	44
district	DC5	2016	No	9	47
district	DC5	2016	No	10	59
district	DC5	2016	No	11	29
district	DC5	2016	No	12	87
district	DC5	2016	No	14	22
district	DC5	2016	No	13	85
district	DC5	2016	No	15	311
district	DC5	2016	No	16	425
district	DC5	2016	No	17	452
district	DC5	2016	Do not know	5	0
district	DC5	2016	Do not know	6	0
district	DC5	2016	Do not know	7	0
district	DC5	2016	Do not know	8	0
district	DC5	2016	Do not know	9	0
district	DC5	2016	Do not know	10	0
district	DC5	2016	Do not know	11	0
district	DC5	2016	Do not know	12	0
district	DC5	2016	Do not know	14	0
district	DC5	2016	Do not know	13	0
district	DC5	2016	Do not know	15	0
district	DC5	2016	Do not know	16	0
district	DC5	2016	Do not know	17	0
district	DC5	2016	Unspecified	5	0
district	DC5	2016	Unspecified	6	0
district	DC5	2016	Unspecified	7	0
district	DC5	2016	Unspecified	8	0
district	DC5	2016	Unspecified	9	0
district	DC5	2016	Unspecified	10	0
district	DC5	2016	Unspecified	11	0
district	DC5	2016	Unspecified	12	0
district	DC5	2016	Unspecified	14	0
district	DC5	2016	Unspecified	13	0
district	DC5	2016	Unspecified	15	0
district	DC5	2016	Unspecified	16	0
district	DC5	2016	Unspecified	17	0
municipality	BUF	2016	Yes	5	16805
municipality	BUF	2016	Yes	6	17434
municipality	BUF	2016	Yes	7	18906
municipality	BUF	2016	Yes	8	18969
municipality	BUF	2016	Yes	9	18208
municipality	BUF	2016	Yes	10	18849
municipality	BUF	2016	Yes	11	18000
municipality	BUF	2016	Yes	12	16263
municipality	BUF	2016	Yes	14	12617
municipality	BUF	2016	Yes	13	13796
municipality	BUF	2016	Yes	15	12622
municipality	BUF	2016	Yes	16	13088
municipality	BUF	2016	Yes	17	11733
municipality	BUF	2016	No	5	697
municipality	BUF	2016	No	6	473
municipality	BUF	2016	No	7	311
municipality	BUF	2016	No	8	198
municipality	BUF	2016	No	9	347
municipality	BUF	2016	No	10	296
municipality	BUF	2016	No	11	330
municipality	BUF	2016	No	12	394
municipality	BUF	2016	No	14	341
municipality	BUF	2016	No	13	214
municipality	BUF	2016	No	15	367
municipality	BUF	2016	No	16	810
municipality	BUF	2016	No	17	1875
municipality	BUF	2016	Do not know	5	0
municipality	BUF	2016	Do not know	6	0
municipality	BUF	2016	Do not know	7	0
municipality	BUF	2016	Do not know	8	0
municipality	BUF	2016	Do not know	9	0
municipality	BUF	2016	Do not know	10	0
municipality	BUF	2016	Do not know	11	0
municipality	BUF	2016	Do not know	12	0
municipality	BUF	2016	Do not know	14	16
municipality	BUF	2016	Do not know	13	0
municipality	BUF	2016	Do not know	15	0
municipality	BUF	2016	Do not know	16	0
municipality	BUF	2016	Do not know	17	0
municipality	BUF	2016	Unspecified	5	0
municipality	BUF	2016	Unspecified	6	0
municipality	BUF	2016	Unspecified	7	0
municipality	BUF	2016	Unspecified	8	0
municipality	BUF	2016	Unspecified	9	0
municipality	BUF	2016	Unspecified	10	0
municipality	BUF	2016	Unspecified	11	0
municipality	BUF	2016	Unspecified	12	0
municipality	BUF	2016	Unspecified	14	16
municipality	BUF	2016	Unspecified	13	0
municipality	BUF	2016	Unspecified	15	0
municipality	BUF	2016	Unspecified	16	0
municipality	BUF	2016	Unspecified	17	0
district	DC10	2016	Yes	5	8705
district	DC10	2016	Yes	6	9079
district	DC10	2016	Yes	7	8837
district	DC10	2016	Yes	8	10039
district	DC10	2016	Yes	9	10057
district	DC10	2016	Yes	10	10621
district	DC10	2016	Yes	11	10285
district	DC10	2016	Yes	12	9492
district	DC10	2016	Yes	14	8074
district	DC10	2016	Yes	13	7754
district	DC10	2016	Yes	15	7226
district	DC10	2016	Yes	16	7714
district	DC10	2016	Yes	17	6848
district	DC10	2016	No	5	751
district	DC10	2016	No	6	785
district	DC10	2016	No	7	246
district	DC10	2016	No	8	207
district	DC10	2016	No	9	374
district	DC10	2016	No	10	336
district	DC10	2016	No	11	339
district	DC10	2016	No	12	417
district	DC10	2016	No	14	217
district	DC10	2016	No	13	237
district	DC10	2016	No	15	767
district	DC10	2016	No	16	1293
district	DC10	2016	No	17	1706
district	DC10	2016	Do not know	5	0
district	DC10	2016	Do not know	6	0
district	DC10	2016	Do not know	7	0
district	DC10	2016	Do not know	8	0
district	DC10	2016	Do not know	9	0
district	DC10	2016	Do not know	10	0
district	DC10	2016	Do not know	11	0
district	DC10	2016	Do not know	12	0
district	DC10	2016	Do not know	14	0
district	DC10	2016	Do not know	13	0
district	DC10	2016	Do not know	15	24
district	DC10	2016	Do not know	16	0
district	DC10	2016	Do not know	17	0
district	DC10	2016	Unspecified	5	0
district	DC10	2016	Unspecified	6	0
district	DC10	2016	Unspecified	7	0
district	DC10	2016	Unspecified	8	0
district	DC10	2016	Unspecified	9	0
district	DC10	2016	Unspecified	10	0
district	DC10	2016	Unspecified	11	0
district	DC10	2016	Unspecified	12	0
district	DC10	2016	Unspecified	14	0
district	DC10	2016	Unspecified	13	0
district	DC10	2016	Unspecified	15	0
district	DC10	2016	Unspecified	16	0
district	DC10	2016	Unspecified	17	0
district	DC12	2016	Yes	5	17580
district	DC12	2016	Yes	6	18840
district	DC12	2016	Yes	7	20260
district	DC12	2016	Yes	8	21027
district	DC12	2016	Yes	9	20602
district	DC12	2016	Yes	10	21360
district	DC12	2016	Yes	11	18792
district	DC12	2016	Yes	12	17303
district	DC12	2016	Yes	14	14407
district	DC12	2016	Yes	13	15844
district	DC12	2016	Yes	15	22113
district	DC12	2016	Yes	16	23535
district	DC12	2016	Yes	17	21957
district	DC12	2016	No	5	1466
district	DC12	2016	No	6	845
district	DC12	2016	No	7	687
district	DC12	2016	No	8	749
district	DC12	2016	No	9	757
district	DC12	2016	No	10	694
district	DC12	2016	No	11	799
district	DC12	2016	No	12	491
district	DC12	2016	No	14	486
district	DC12	2016	No	13	565
district	DC12	2016	No	15	1290
district	DC12	2016	No	16	2730
district	DC12	2016	No	17	3136
district	DC12	2016	Do not know	5	29
district	DC12	2016	Do not know	6	15
district	DC12	2016	Do not know	7	0
district	DC12	2016	Do not know	8	0
district	DC12	2016	Do not know	9	16
district	DC12	2016	Do not know	10	35
district	DC12	2016	Do not know	11	0
district	DC12	2016	Do not know	12	15
district	DC12	2016	Do not know	14	0
district	DC12	2016	Do not know	13	0
district	DC12	2016	Do not know	15	19
district	DC12	2016	Do not know	16	0
district	DC12	2016	Do not know	17	45
district	DC12	2016	Unspecified	5	0
district	DC12	2016	Unspecified	6	0
district	DC12	2016	Unspecified	7	0
district	DC12	2016	Unspecified	8	0
district	DC12	2016	Unspecified	9	0
district	DC12	2016	Unspecified	10	0
district	DC12	2016	Unspecified	11	0
district	DC12	2016	Unspecified	12	0
district	DC12	2016	Unspecified	14	0
district	DC12	2016	Unspecified	13	0
district	DC12	2016	Unspecified	15	0
district	DC12	2016	Unspecified	16	0
district	DC12	2016	Unspecified	17	0
district	DC13	2016	Yes	5	19244
district	DC13	2016	Yes	6	20896
district	DC13	2016	Yes	7	22464
district	DC13	2016	Yes	8	21794
district	DC13	2016	Yes	9	23570
district	DC13	2016	Yes	10	23567
district	DC13	2016	Yes	11	21735
district	DC13	2016	Yes	12	20192
district	DC13	2016	Yes	14	17017
district	DC13	2016	Yes	13	18467
district	DC13	2016	Yes	15	18158
district	DC13	2016	Yes	16	19022
district	DC13	2016	Yes	17	16208
district	DC13	2016	No	5	1793
district	DC13	2016	No	6	1532
district	DC13	2016	No	7	1021
district	DC13	2016	No	8	973
district	DC13	2016	No	9	1156
district	DC13	2016	No	10	1115
district	DC13	2016	No	11	1002
district	DC13	2016	No	12	1144
district	DC13	2016	No	14	1059
district	DC13	2016	No	13	1195
district	DC13	2016	No	15	1370
district	DC13	2016	No	16	2318
district	DC13	2016	No	17	3010
district	DC13	2016	Do not know	5	0
district	DC13	2016	Do not know	6	0
district	DC13	2016	Do not know	7	0
district	DC13	2016	Do not know	8	0
district	DC13	2016	Do not know	9	0
district	DC13	2016	Do not know	10	0
district	DC13	2016	Do not know	11	0
district	DC13	2016	Do not know	12	0
district	DC13	2016	Do not know	14	0
district	DC13	2016	Do not know	13	0
district	DC13	2016	Do not know	15	0
district	DC13	2016	Do not know	16	0
district	DC13	2016	Do not know	17	0
district	DC13	2016	Unspecified	5	0
district	DC13	2016	Unspecified	6	0
district	DC13	2016	Unspecified	7	0
district	DC13	2016	Unspecified	8	0
district	DC13	2016	Unspecified	9	0
district	DC13	2016	Unspecified	10	0
district	DC13	2016	Unspecified	11	0
district	DC13	2016	Unspecified	12	0
district	DC13	2016	Unspecified	14	0
district	DC13	2016	Unspecified	13	0
district	DC13	2016	Unspecified	15	0
district	DC13	2016	Unspecified	16	0
district	DC13	2016	Unspecified	17	0
district	DC14	2016	Yes	5	8313
district	DC14	2016	Yes	6	8290
district	DC14	2016	Yes	7	9738
district	DC14	2016	Yes	8	8880
district	DC14	2016	Yes	9	10231
district	DC14	2016	Yes	10	9668
district	DC14	2016	Yes	11	9620
district	DC14	2016	Yes	12	8256
district	DC14	2016	Yes	14	8468
district	DC14	2016	Yes	13	8031
district	DC14	2016	Yes	15	9080
district	DC14	2016	Yes	16	8984
district	DC14	2016	Yes	17	8755
district	DC14	2016	No	5	685
district	DC14	2016	No	6	386
district	DC14	2016	No	7	309
district	DC14	2016	No	8	275
district	DC14	2016	No	9	322
district	DC14	2016	No	10	329
district	DC14	2016	No	11	216
district	DC14	2016	No	12	162
district	DC14	2016	No	14	183
district	DC14	2016	No	13	354
district	DC14	2016	No	15	382
district	DC14	2016	No	16	791
district	DC14	2016	No	17	1156
district	DC14	2016	Do not know	5	0
district	DC14	2016	Do not know	6	0
district	DC14	2016	Do not know	7	0
district	DC14	2016	Do not know	8	0
district	DC14	2016	Do not know	9	0
district	DC14	2016	Do not know	10	0
district	DC14	2016	Do not know	11	0
district	DC14	2016	Do not know	12	0
district	DC14	2016	Do not know	14	0
district	DC14	2016	Do not know	13	0
district	DC14	2016	Do not know	15	0
district	DC14	2016	Do not know	16	0
district	DC14	2016	Do not know	17	0
district	DC14	2016	Unspecified	5	31
district	DC14	2016	Unspecified	6	0
district	DC14	2016	Unspecified	7	0
district	DC14	2016	Unspecified	8	0
district	DC14	2016	Unspecified	9	0
district	DC14	2016	Unspecified	10	0
district	DC14	2016	Unspecified	11	0
district	DC14	2016	Unspecified	12	0
district	DC14	2016	Unspecified	14	0
district	DC14	2016	Unspecified	13	0
district	DC14	2016	Unspecified	15	0
district	DC14	2016	Unspecified	16	0
district	DC14	2016	Unspecified	17	0
district	DC15	2016	Yes	5	34664
district	DC15	2016	Yes	6	35516
district	DC15	2016	Yes	7	37606
district	DC15	2016	Yes	8	37492
district	DC15	2016	Yes	9	37900
district	DC15	2016	Yes	10	38305
district	DC15	2016	Yes	11	38589
district	DC15	2016	Yes	12	34923
district	DC15	2016	Yes	14	32988
district	DC15	2016	Yes	13	33445
district	DC15	2016	Yes	15	37232
district	DC15	2016	Yes	16	36651
district	DC15	2016	Yes	17	33702
district	DC15	2016	No	5	2966
district	DC15	2016	No	6	1450
district	DC15	2016	No	7	1431
district	DC15	2016	No	8	1403
district	DC15	2016	No	9	1215
district	DC15	2016	No	10	1384
district	DC15	2016	No	11	1210
district	DC15	2016	No	12	1177
district	DC15	2016	No	14	1450
district	DC15	2016	No	13	1302
district	DC15	2016	No	15	2173
district	DC15	2016	No	16	3578
district	DC15	2016	No	17	5646
district	DC15	2016	Do not know	5	0
district	DC15	2016	Do not know	6	32
district	DC15	2016	Do not know	7	0
district	DC15	2016	Do not know	8	0
district	DC15	2016	Do not know	9	14
district	DC15	2016	Do not know	10	0
district	DC15	2016	Do not know	11	21
district	DC15	2016	Do not know	12	0
district	DC15	2016	Do not know	14	0
district	DC15	2016	Do not know	13	0
district	DC15	2016	Do not know	15	0
district	DC15	2016	Do not know	16	0
district	DC15	2016	Do not know	17	0
district	DC15	2016	Unspecified	5	0
district	DC15	2016	Unspecified	6	0
district	DC15	2016	Unspecified	7	0
district	DC15	2016	Unspecified	8	0
district	DC15	2016	Unspecified	9	16
district	DC15	2016	Unspecified	10	18
district	DC15	2016	Unspecified	11	0
district	DC15	2016	Unspecified	12	0
district	DC15	2016	Unspecified	14	0
district	DC15	2016	Unspecified	13	0
district	DC15	2016	Unspecified	15	0
district	DC15	2016	Unspecified	16	0
district	DC15	2016	Unspecified	17	0
district	DC44	2016	Yes	5	22429
district	DC44	2016	Yes	6	21950
district	DC44	2016	Yes	7	23182
district	DC44	2016	Yes	8	23340
district	DC44	2016	Yes	9	23552
district	DC44	2016	Yes	10	23973
district	DC44	2016	Yes	11	24151
district	DC44	2016	Yes	12	21707
district	DC44	2016	Yes	14	19782
district	DC44	2016	Yes	13	19389
district	DC44	2016	Yes	15	24063
district	DC44	2016	Yes	16	22562
district	DC44	2016	Yes	17	21013
district	DC44	2016	No	5	1064
district	DC44	2016	No	6	596
district	DC44	2016	No	7	456
district	DC44	2016	No	8	371
district	DC44	2016	No	9	402
district	DC44	2016	No	10	439
district	DC44	2016	No	11	379
district	DC44	2016	No	12	351
district	DC44	2016	No	14	529
district	DC44	2016	No	13	311
district	DC44	2016	No	15	911
district	DC44	2016	No	16	1620
district	DC44	2016	No	17	3760
district	DC44	2016	Do not know	5	15
district	DC44	2016	Do not know	6	0
district	DC44	2016	Do not know	7	16
district	DC44	2016	Do not know	8	0
district	DC44	2016	Do not know	9	15
district	DC44	2016	Do not know	10	0
district	DC44	2016	Do not know	11	16
district	DC44	2016	Do not know	12	0
district	DC44	2016	Do not know	14	0
district	DC44	2016	Do not know	13	0
district	DC44	2016	Do not know	15	0
district	DC44	2016	Do not know	16	0
district	DC44	2016	Do not know	17	34
district	DC44	2016	Unspecified	5	0
district	DC44	2016	Unspecified	6	0
district	DC44	2016	Unspecified	7	0
district	DC44	2016	Unspecified	8	0
district	DC44	2016	Unspecified	9	0
district	DC44	2016	Unspecified	10	0
district	DC44	2016	Unspecified	11	0
district	DC44	2016	Unspecified	12	0
district	DC44	2016	Unspecified	14	0
district	DC44	2016	Unspecified	13	0
district	DC44	2016	Unspecified	15	0
district	DC44	2016	Unspecified	16	0
district	DC44	2016	Unspecified	17	0
municipality	NMA	2016	Yes	5	21777
municipality	NMA	2016	Yes	6	23700
municipality	NMA	2016	Yes	7	25961
municipality	NMA	2016	Yes	8	26379
municipality	NMA	2016	Yes	9	28438
municipality	NMA	2016	Yes	10	27998
municipality	NMA	2016	Yes	11	25940
municipality	NMA	2016	Yes	12	26091
municipality	NMA	2016	Yes	14	20925
municipality	NMA	2016	Yes	13	23049
municipality	NMA	2016	Yes	15	16757
municipality	NMA	2016	Yes	16	18120
municipality	NMA	2016	Yes	17	16188
municipality	NMA	2016	No	5	2809
municipality	NMA	2016	No	6	1275
municipality	NMA	2016	No	7	1032
municipality	NMA	2016	No	8	691
municipality	NMA	2016	No	9	881
municipality	NMA	2016	No	10	878
municipality	NMA	2016	No	11	646
municipality	NMA	2016	No	12	565
municipality	NMA	2016	No	14	623
municipality	NMA	2016	No	13	1162
municipality	NMA	2016	No	15	748
municipality	NMA	2016	No	16	1469
municipality	NMA	2016	No	17	3256
municipality	NMA	2016	Do not know	5	0
municipality	NMA	2016	Do not know	6	40
municipality	NMA	2016	Do not know	7	0
municipality	NMA	2016	Do not know	8	0
municipality	NMA	2016	Do not know	9	0
municipality	NMA	2016	Do not know	10	0
municipality	NMA	2016	Do not know	11	0
municipality	NMA	2016	Do not know	12	0
municipality	NMA	2016	Do not know	14	0
municipality	NMA	2016	Do not know	13	0
municipality	NMA	2016	Do not know	15	17
municipality	NMA	2016	Do not know	16	0
municipality	NMA	2016	Do not know	17	0
municipality	NMA	2016	Unspecified	5	0
municipality	NMA	2016	Unspecified	6	22
municipality	NMA	2016	Unspecified	7	0
municipality	NMA	2016	Unspecified	8	0
municipality	NMA	2016	Unspecified	9	0
municipality	NMA	2016	Unspecified	10	19
municipality	NMA	2016	Unspecified	11	0
municipality	NMA	2016	Unspecified	12	0
municipality	NMA	2016	Unspecified	14	0
municipality	NMA	2016	Unspecified	13	0
municipality	NMA	2016	Unspecified	15	0
municipality	NMA	2016	Unspecified	16	0
municipality	NMA	2016	Unspecified	17	0
district	DC45	2016	Yes	5	4733
district	DC45	2016	Yes	6	4222
district	DC45	2016	Yes	7	4786
district	DC45	2016	Yes	8	4985
district	DC45	2016	Yes	9	4859
district	DC45	2016	Yes	10	5107
district	DC45	2016	Yes	11	4603
district	DC45	2016	Yes	12	4252
district	DC45	2016	Yes	14	4072
district	DC45	2016	Yes	13	4154
district	DC45	2016	Yes	15	4616
district	DC45	2016	Yes	16	4705
district	DC45	2016	Yes	17	3881
district	DC45	2016	No	5	400
district	DC45	2016	No	6	225
district	DC45	2016	No	7	155
district	DC45	2016	No	8	132
district	DC45	2016	No	9	172
district	DC45	2016	No	10	179
district	DC45	2016	No	11	77
district	DC45	2016	No	12	165
district	DC45	2016	No	14	188
district	DC45	2016	No	13	121
district	DC45	2016	No	15	360
district	DC45	2016	No	16	317
district	DC45	2016	No	17	682
district	DC45	2016	Do not know	5	0
district	DC45	2016	Do not know	6	0
district	DC45	2016	Do not know	7	9
district	DC45	2016	Do not know	8	0
district	DC45	2016	Do not know	9	0
district	DC45	2016	Do not know	10	0
district	DC45	2016	Do not know	11	0
district	DC45	2016	Do not know	12	0
district	DC45	2016	Do not know	14	0
district	DC45	2016	Do not know	13	20
district	DC45	2016	Do not know	15	0
district	DC45	2016	Do not know	16	0
district	DC45	2016	Do not know	17	0
district	DC45	2016	Unspecified	5	0
district	DC45	2016	Unspecified	6	0
district	DC45	2016	Unspecified	7	0
district	DC45	2016	Unspecified	8	0
district	DC45	2016	Unspecified	9	0
district	DC45	2016	Unspecified	10	0
district	DC45	2016	Unspecified	11	0
district	DC45	2016	Unspecified	12	0
district	DC45	2016	Unspecified	14	0
district	DC45	2016	Unspecified	13	0
district	DC45	2016	Unspecified	15	0
district	DC45	2016	Unspecified	16	0
district	DC45	2016	Unspecified	17	12
district	DC6	2016	Yes	5	1634
district	DC6	2016	Yes	6	1906
district	DC6	2016	Yes	7	1717
district	DC6	2016	Yes	8	1371
district	DC6	2016	Yes	9	1589
district	DC6	2016	Yes	10	1770
district	DC6	2016	Yes	11	2009
district	DC6	2016	Yes	12	1892
district	DC6	2016	Yes	14	1294
district	DC6	2016	Yes	13	1706
district	DC6	2016	Yes	15	1865
district	DC6	2016	Yes	16	1723
district	DC6	2016	Yes	17	1125
district	DC6	2016	No	5	127
district	DC6	2016	No	6	15
district	DC6	2016	No	7	70
district	DC6	2016	No	8	54
district	DC6	2016	No	9	0
district	DC6	2016	No	10	55
district	DC6	2016	No	11	22
district	DC6	2016	No	12	31
district	DC6	2016	No	14	75
district	DC6	2016	No	13	38
district	DC6	2016	No	15	360
district	DC6	2016	No	16	518
district	DC6	2016	No	17	572
district	DC6	2016	Do not know	5	0
district	DC6	2016	Do not know	6	0
district	DC6	2016	Do not know	7	0
district	DC6	2016	Do not know	8	0
district	DC6	2016	Do not know	9	0
district	DC6	2016	Do not know	10	0
district	DC6	2016	Do not know	11	0
district	DC6	2016	Do not know	12	0
district	DC6	2016	Do not know	14	0
district	DC6	2016	Do not know	13	0
district	DC6	2016	Do not know	15	0
district	DC6	2016	Do not know	16	0
district	DC6	2016	Do not know	17	0
district	DC6	2016	Unspecified	5	0
district	DC6	2016	Unspecified	6	0
district	DC6	2016	Unspecified	7	0
district	DC6	2016	Unspecified	8	0
district	DC6	2016	Unspecified	9	0
district	DC6	2016	Unspecified	10	0
district	DC6	2016	Unspecified	11	0
district	DC6	2016	Unspecified	12	0
district	DC6	2016	Unspecified	14	0
district	DC6	2016	Unspecified	13	0
district	DC6	2016	Unspecified	15	0
district	DC6	2016	Unspecified	16	0
district	DC6	2016	Unspecified	17	0
district	DC7	2016	Yes	5	2935
district	DC7	2016	Yes	6	3032
district	DC7	2016	Yes	7	3420
district	DC7	2016	Yes	8	2989
district	DC7	2016	Yes	9	3114
district	DC7	2016	Yes	10	3398
district	DC7	2016	Yes	11	3446
district	DC7	2016	Yes	12	3143
district	DC7	2016	Yes	14	2968
district	DC7	2016	Yes	13	3273
district	DC7	2016	Yes	15	4891
district	DC7	2016	Yes	16	4076
district	DC7	2016	Yes	17	3330
district	DC7	2016	No	5	508
district	DC7	2016	No	6	79
district	DC7	2016	No	7	105
district	DC7	2016	No	8	104
district	DC7	2016	No	9	58
district	DC7	2016	No	10	91
district	DC7	2016	No	11	101
district	DC7	2016	No	12	117
district	DC7	2016	No	14	193
district	DC7	2016	No	13	84
district	DC7	2016	No	15	277
district	DC7	2016	No	16	828
district	DC7	2016	No	17	1213
district	DC7	2016	Do not know	5	0
district	DC7	2016	Do not know	6	0
district	DC7	2016	Do not know	7	0
district	DC7	2016	Do not know	8	0
district	DC7	2016	Do not know	9	0
district	DC7	2016	Do not know	10	0
district	DC7	2016	Do not know	11	0
district	DC7	2016	Do not know	12	0
district	DC7	2016	Do not know	14	0
district	DC7	2016	Do not know	13	0
district	DC7	2016	Do not know	15	0
district	DC7	2016	Do not know	16	0
district	DC7	2016	Do not know	17	0
district	DC7	2016	Unspecified	5	0
district	DC7	2016	Unspecified	6	0
district	DC7	2016	Unspecified	7	0
district	DC7	2016	Unspecified	8	0
district	DC7	2016	Unspecified	9	0
district	DC7	2016	Unspecified	10	0
district	DC7	2016	Unspecified	11	0
district	DC7	2016	Unspecified	12	0
district	DC7	2016	Unspecified	14	0
district	DC7	2016	Unspecified	13	0
district	DC7	2016	Unspecified	15	0
district	DC7	2016	Unspecified	16	0
district	DC7	2016	Unspecified	17	0
district	DC8	2016	Yes	5	3399
district	DC8	2016	Yes	6	3694
district	DC8	2016	Yes	7	4137
district	DC8	2016	Yes	8	4569
district	DC8	2016	Yes	9	4497
district	DC8	2016	Yes	10	4638
district	DC8	2016	Yes	11	4468
district	DC8	2016	Yes	12	4421
district	DC8	2016	Yes	14	4337
district	DC8	2016	Yes	13	4288
district	DC8	2016	Yes	15	4503
district	DC8	2016	Yes	16	4578
district	DC8	2016	Yes	17	3757
district	DC8	2016	No	5	589
district	DC8	2016	No	6	168
district	DC8	2016	No	7	176
district	DC8	2016	No	8	88
district	DC8	2016	No	9	113
district	DC8	2016	No	10	77
district	DC8	2016	No	11	155
district	DC8	2016	No	12	118
district	DC8	2016	No	14	405
district	DC8	2016	No	13	203
district	DC8	2016	No	15	676
district	DC8	2016	No	16	1084
district	DC8	2016	No	17	1286
district	DC8	2016	Do not know	5	0
district	DC8	2016	Do not know	6	0
district	DC8	2016	Do not know	7	0
district	DC8	2016	Do not know	8	0
district	DC8	2016	Do not know	9	0
district	DC8	2016	Do not know	10	0
district	DC8	2016	Do not know	11	0
district	DC8	2016	Do not know	12	0
district	DC8	2016	Do not know	14	0
district	DC8	2016	Do not know	13	0
district	DC8	2016	Do not know	15	0
district	DC8	2016	Do not know	16	0
district	DC8	2016	Do not know	17	0
district	DC8	2016	Unspecified	5	0
district	DC8	2016	Unspecified	6	0
district	DC8	2016	Unspecified	7	0
district	DC8	2016	Unspecified	8	0
district	DC8	2016	Unspecified	9	0
district	DC8	2016	Unspecified	10	0
district	DC8	2016	Unspecified	11	14
district	DC8	2016	Unspecified	12	0
district	DC8	2016	Unspecified	14	0
district	DC8	2016	Unspecified	13	0
district	DC8	2016	Unspecified	15	0
district	DC8	2016	Unspecified	16	0
district	DC8	2016	Unspecified	17	0
district	DC9	2016	Yes	5	6992
district	DC9	2016	Yes	6	7140
district	DC9	2016	Yes	7	7197
district	DC9	2016	Yes	8	7000
district	DC9	2016	Yes	9	6832
district	DC9	2016	Yes	10	7098
district	DC9	2016	Yes	11	6807
district	DC9	2016	Yes	12	6669
district	DC9	2016	Yes	14	6177
district	DC9	2016	Yes	13	6679
district	DC9	2016	Yes	15	7079
district	DC9	2016	Yes	16	5891
district	DC9	2016	Yes	17	5645
district	DC9	2016	No	5	782
district	DC9	2016	No	6	273
district	DC9	2016	No	7	191
district	DC9	2016	No	8	163
district	DC9	2016	No	9	151
district	DC9	2016	No	10	117
district	DC9	2016	No	11	208
district	DC9	2016	No	12	178
district	DC9	2016	No	14	268
district	DC9	2016	No	13	185
district	DC9	2016	No	15	336
district	DC9	2016	No	16	592
district	DC9	2016	No	17	1234
district	DC9	2016	Do not know	5	19
district	DC9	2016	Do not know	6	0
district	DC9	2016	Do not know	7	0
district	DC9	2016	Do not know	8	0
district	DC9	2016	Do not know	9	0
district	DC9	2016	Do not know	10	0
district	DC9	2016	Do not know	11	41
district	DC9	2016	Do not know	12	0
district	DC9	2016	Do not know	14	0
district	DC9	2016	Do not know	13	15
district	DC9	2016	Do not know	15	0
district	DC9	2016	Do not know	16	14
district	DC9	2016	Do not know	17	0
district	DC9	2016	Unspecified	5	0
district	DC9	2016	Unspecified	6	0
district	DC9	2016	Unspecified	7	0
district	DC9	2016	Unspecified	8	0
district	DC9	2016	Unspecified	9	0
district	DC9	2016	Unspecified	10	0
district	DC9	2016	Unspecified	11	0
district	DC9	2016	Unspecified	12	0
district	DC9	2016	Unspecified	14	0
district	DC9	2016	Unspecified	13	0
district	DC9	2016	Unspecified	15	0
district	DC9	2016	Unspecified	16	0
district	DC9	2016	Unspecified	17	0
district	DC16	2016	Yes	5	1955
district	DC16	2016	Yes	6	2259
district	DC16	2016	Yes	7	2205
district	DC16	2016	Yes	8	2474
district	DC16	2016	Yes	9	2493
district	DC16	2016	Yes	10	2223
district	DC16	2016	Yes	11	2142
district	DC16	2016	Yes	12	2097
district	DC16	2016	Yes	14	1635
district	DC16	2016	Yes	13	1992
district	DC16	2016	Yes	15	2474
district	DC16	2016	Yes	16	2501
district	DC16	2016	Yes	17	2349
district	DC16	2016	No	5	185
district	DC16	2016	No	6	46
district	DC16	2016	No	7	55
district	DC16	2016	No	8	56
district	DC16	2016	No	9	20
district	DC16	2016	No	10	0
district	DC16	2016	No	11	30
district	DC16	2016	No	12	48
district	DC16	2016	No	14	83
district	DC16	2016	No	13	44
district	DC16	2016	No	15	222
district	DC16	2016	No	16	290
district	DC16	2016	No	17	522
district	DC16	2016	Do not know	5	0
district	DC16	2016	Do not know	6	0
district	DC16	2016	Do not know	7	0
district	DC16	2016	Do not know	8	0
district	DC16	2016	Do not know	9	0
district	DC16	2016	Do not know	10	0
district	DC16	2016	Do not know	11	0
district	DC16	2016	Do not know	12	0
district	DC16	2016	Do not know	14	0
district	DC16	2016	Do not know	13	0
district	DC16	2016	Do not know	15	0
district	DC16	2016	Do not know	16	0
district	DC16	2016	Do not know	17	0
district	DC16	2016	Unspecified	5	23
district	DC16	2016	Unspecified	6	13
district	DC16	2016	Unspecified	7	0
district	DC16	2016	Unspecified	8	0
district	DC16	2016	Unspecified	9	12
district	DC16	2016	Unspecified	10	0
district	DC16	2016	Unspecified	11	0
district	DC16	2016	Unspecified	12	0
district	DC16	2016	Unspecified	14	0
district	DC16	2016	Unspecified	13	0
district	DC16	2016	Unspecified	15	0
district	DC16	2016	Unspecified	16	0
district	DC16	2016	Unspecified	17	0
district	DC18	2016	Yes	5	10267
district	DC18	2016	Yes	6	10923
district	DC18	2016	Yes	7	11643
district	DC18	2016	Yes	8	11555
district	DC18	2016	Yes	9	10813
district	DC18	2016	Yes	10	10610
district	DC18	2016	Yes	11	11175
district	DC18	2016	Yes	12	10328
district	DC18	2016	Yes	14	10089
district	DC18	2016	Yes	13	10296
district	DC18	2016	Yes	15	11892
district	DC18	2016	Yes	16	11780
district	DC18	2016	Yes	17	10596
district	DC18	2016	No	5	1107
district	DC18	2016	No	6	473
district	DC18	2016	No	7	351
district	DC18	2016	No	8	154
district	DC18	2016	No	9	231
district	DC18	2016	No	10	199
district	DC18	2016	No	11	289
district	DC18	2016	No	12	134
district	DC18	2016	No	14	295
district	DC18	2016	No	13	197
district	DC18	2016	No	15	476
district	DC18	2016	No	16	793
district	DC18	2016	No	17	1184
district	DC18	2016	Do not know	5	0
district	DC18	2016	Do not know	6	0
district	DC18	2016	Do not know	7	0
district	DC18	2016	Do not know	8	0
district	DC18	2016	Do not know	9	0
district	DC18	2016	Do not know	10	0
district	DC18	2016	Do not know	11	0
district	DC18	2016	Do not know	12	0
district	DC18	2016	Do not know	14	0
district	DC18	2016	Do not know	13	0
district	DC18	2016	Do not know	15	0
district	DC18	2016	Do not know	16	12
district	DC18	2016	Do not know	17	0
district	DC18	2016	Unspecified	5	7
district	DC18	2016	Unspecified	6	0
district	DC18	2016	Unspecified	7	0
district	DC18	2016	Unspecified	8	12
district	DC18	2016	Unspecified	9	0
district	DC18	2016	Unspecified	10	0
district	DC18	2016	Unspecified	11	0
district	DC18	2016	Unspecified	12	0
district	DC18	2016	Unspecified	14	0
district	DC18	2016	Unspecified	13	0
district	DC18	2016	Unspecified	15	0
district	DC18	2016	Unspecified	16	0
district	DC18	2016	Unspecified	17	0
district	DC19	2016	Yes	5	14728
district	DC19	2016	Yes	6	14862
district	DC19	2016	Yes	7	15551
district	DC19	2016	Yes	8	15214
district	DC19	2016	Yes	9	16156
district	DC19	2016	Yes	10	16533
district	DC19	2016	Yes	11	15646
district	DC19	2016	Yes	12	13826
district	DC19	2016	Yes	14	14265
district	DC19	2016	Yes	13	14444
district	DC19	2016	Yes	15	17663
district	DC19	2016	Yes	16	16958
district	DC19	2016	Yes	17	14465
district	DC19	2016	No	5	681
district	DC19	2016	No	6	343
district	DC19	2016	No	7	302
district	DC19	2016	No	8	227
district	DC19	2016	No	9	207
district	DC19	2016	No	10	293
district	DC19	2016	No	11	182
district	DC19	2016	No	12	208
district	DC19	2016	No	14	300
district	DC19	2016	No	13	284
district	DC19	2016	No	15	638
district	DC19	2016	No	16	1091
district	DC19	2016	No	17	1989
district	DC19	2016	Do not know	5	0
district	DC19	2016	Do not know	6	13
district	DC19	2016	Do not know	7	0
district	DC19	2016	Do not know	8	0
district	DC19	2016	Do not know	9	0
district	DC19	2016	Do not know	10	11
district	DC19	2016	Do not know	11	13
district	DC19	2016	Do not know	12	0
district	DC19	2016	Do not know	14	0
district	DC19	2016	Do not know	13	0
district	DC19	2016	Do not know	15	0
district	DC19	2016	Do not know	16	13
district	DC19	2016	Do not know	17	0
district	DC19	2016	Unspecified	5	0
district	DC19	2016	Unspecified	6	0
district	DC19	2016	Unspecified	7	0
district	DC19	2016	Unspecified	8	0
district	DC19	2016	Unspecified	9	14
district	DC19	2016	Unspecified	10	0
district	DC19	2016	Unspecified	11	0
district	DC19	2016	Unspecified	12	0
district	DC19	2016	Unspecified	14	0
district	DC19	2016	Unspecified	13	0
district	DC19	2016	Unspecified	15	0
district	DC19	2016	Unspecified	16	0
district	DC19	2016	Unspecified	17	0
district	DC20	2016	Yes	5	7797
district	DC20	2016	Yes	6	8503
district	DC20	2016	Yes	7	7896
district	DC20	2016	Yes	8	8206
district	DC20	2016	Yes	9	8128
district	DC20	2016	Yes	10	8589
district	DC20	2016	Yes	11	7939
district	DC20	2016	Yes	12	7369
district	DC20	2016	Yes	14	7009
district	DC20	2016	Yes	13	7601
district	DC20	2016	Yes	15	9207
district	DC20	2016	Yes	16	8542
district	DC20	2016	Yes	17	7303
district	DC20	2016	No	5	841
district	DC20	2016	No	6	296
district	DC20	2016	No	7	233
district	DC20	2016	No	8	277
district	DC20	2016	No	9	262
district	DC20	2016	No	10	242
district	DC20	2016	No	11	290
district	DC20	2016	No	12	150
district	DC20	2016	No	14	278
district	DC20	2016	No	13	256
district	DC20	2016	No	15	536
district	DC20	2016	No	16	815
district	DC20	2016	No	17	1227
district	DC20	2016	Do not know	5	0
district	DC20	2016	Do not know	6	0
district	DC20	2016	Do not know	7	0
district	DC20	2016	Do not know	8	0
district	DC20	2016	Do not know	9	0
district	DC20	2016	Do not know	10	0
district	DC20	2016	Do not know	11	0
district	DC20	2016	Do not know	12	0
district	DC20	2016	Do not know	14	0
district	DC20	2016	Do not know	13	0
district	DC20	2016	Do not know	15	0
district	DC20	2016	Do not know	16	14
district	DC20	2016	Do not know	17	0
district	DC20	2016	Unspecified	5	0
district	DC20	2016	Unspecified	6	0
district	DC20	2016	Unspecified	7	0
district	DC20	2016	Unspecified	8	0
district	DC20	2016	Unspecified	9	0
district	DC20	2016	Unspecified	10	0
district	DC20	2016	Unspecified	11	0
district	DC20	2016	Unspecified	12	0
district	DC20	2016	Unspecified	14	0
district	DC20	2016	Unspecified	13	0
district	DC20	2016	Unspecified	15	0
district	DC20	2016	Unspecified	16	0
district	DC20	2016	Unspecified	17	0
municipality	MAN	2016	Yes	5	15563
municipality	MAN	2016	Yes	6	15100
municipality	MAN	2016	Yes	7	15720
municipality	MAN	2016	Yes	8	14909
municipality	MAN	2016	Yes	9	14706
municipality	MAN	2016	Yes	10	16214
municipality	MAN	2016	Yes	11	16185
municipality	MAN	2016	Yes	12	13815
municipality	MAN	2016	Yes	14	12711
municipality	MAN	2016	Yes	13	14391
municipality	MAN	2016	Yes	15	12800
municipality	MAN	2016	Yes	16	11856
municipality	MAN	2016	Yes	17	11283
municipality	MAN	2016	No	5	1747
municipality	MAN	2016	No	6	368
municipality	MAN	2016	No	7	361
municipality	MAN	2016	No	8	364
municipality	MAN	2016	No	9	187
municipality	MAN	2016	No	10	433
municipality	MAN	2016	No	11	399
municipality	MAN	2016	No	12	264
municipality	MAN	2016	No	14	372
municipality	MAN	2016	No	13	425
municipality	MAN	2016	No	15	536
municipality	MAN	2016	No	16	885
municipality	MAN	2016	No	17	1406
municipality	MAN	2016	Do not know	5	0
municipality	MAN	2016	Do not know	6	0
municipality	MAN	2016	Do not know	7	0
municipality	MAN	2016	Do not know	8	0
municipality	MAN	2016	Do not know	9	0
municipality	MAN	2016	Do not know	10	0
municipality	MAN	2016	Do not know	11	0
municipality	MAN	2016	Do not know	12	0
municipality	MAN	2016	Do not know	14	0
municipality	MAN	2016	Do not know	13	0
municipality	MAN	2016	Do not know	15	0
municipality	MAN	2016	Do not know	16	0
municipality	MAN	2016	Do not know	17	0
municipality	MAN	2016	Unspecified	5	0
municipality	MAN	2016	Unspecified	6	0
municipality	MAN	2016	Unspecified	7	0
municipality	MAN	2016	Unspecified	8	0
municipality	MAN	2016	Unspecified	9	0
municipality	MAN	2016	Unspecified	10	0
municipality	MAN	2016	Unspecified	11	0
municipality	MAN	2016	Unspecified	12	0
municipality	MAN	2016	Unspecified	14	0
municipality	MAN	2016	Unspecified	13	0
municipality	MAN	2016	Unspecified	15	0
municipality	MAN	2016	Unspecified	16	0
municipality	MAN	2016	Unspecified	17	0
district	DC21	2016	Yes	5	18697
district	DC21	2016	Yes	6	18619
district	DC21	2016	Yes	7	19221
district	DC21	2016	Yes	8	18044
district	DC21	2016	Yes	9	17159
district	DC21	2016	Yes	10	19796
district	DC21	2016	Yes	11	18647
district	DC21	2016	Yes	12	16779
district	DC21	2016	Yes	14	15341
district	DC21	2016	Yes	13	15813
district	DC21	2016	Yes	15	15359
district	DC21	2016	Yes	16	15198
district	DC21	2016	Yes	17	13237
district	DC21	2016	No	5	2142
district	DC21	2016	No	6	1243
district	DC21	2016	No	7	1103
district	DC21	2016	No	8	1010
district	DC21	2016	No	9	1071
district	DC21	2016	No	10	978
district	DC21	2016	No	11	1016
district	DC21	2016	No	12	1050
district	DC21	2016	No	14	1142
district	DC21	2016	No	13	875
district	DC21	2016	No	15	1217
district	DC21	2016	No	16	1733
district	DC21	2016	No	17	3406
district	DC21	2016	Do not know	5	0
district	DC21	2016	Do not know	6	0
district	DC21	2016	Do not know	7	0
district	DC21	2016	Do not know	8	0
district	DC21	2016	Do not know	9	19
district	DC21	2016	Do not know	10	0
district	DC21	2016	Do not know	11	0
district	DC21	2016	Do not know	12	0
district	DC21	2016	Do not know	14	0
district	DC21	2016	Do not know	13	0
district	DC21	2016	Do not know	15	18
district	DC21	2016	Do not know	16	0
district	DC21	2016	Do not know	17	0
district	DC21	2016	Unspecified	5	0
district	DC21	2016	Unspecified	6	0
district	DC21	2016	Unspecified	7	0
district	DC21	2016	Unspecified	8	0
district	DC21	2016	Unspecified	9	0
district	DC21	2016	Unspecified	10	0
district	DC21	2016	Unspecified	11	0
district	DC21	2016	Unspecified	12	0
district	DC21	2016	Unspecified	14	0
district	DC21	2016	Unspecified	13	0
district	DC21	2016	Unspecified	15	0
district	DC21	2016	Unspecified	16	0
district	DC21	2016	Unspecified	17	0
district	DC22	2016	Yes	5	23121
district	DC22	2016	Yes	6	22900
district	DC22	2016	Yes	7	23402
district	DC22	2016	Yes	8	22439
district	DC22	2016	Yes	9	22899
district	DC22	2016	Yes	10	22788
district	DC22	2016	Yes	11	22320
district	DC22	2016	Yes	12	21343
district	DC22	2016	Yes	14	20799
district	DC22	2016	Yes	13	20793
district	DC22	2016	Yes	15	17346
district	DC22	2016	Yes	16	18169
district	DC22	2016	Yes	17	17501
district	DC22	2016	No	5	2414
district	DC22	2016	No	6	1620
district	DC22	2016	No	7	1104
district	DC22	2016	No	8	1146
district	DC22	2016	No	9	1094
district	DC22	2016	No	10	1238
district	DC22	2016	No	11	1312
district	DC22	2016	No	12	1178
district	DC22	2016	No	14	1209
district	DC22	2016	No	13	1320
district	DC22	2016	No	15	1362
district	DC22	2016	No	16	1946
district	DC22	2016	No	17	3379
district	DC22	2016	Do not know	5	0
district	DC22	2016	Do not know	6	0
district	DC22	2016	Do not know	7	0
district	DC22	2016	Do not know	8	0
district	DC22	2016	Do not know	9	0
district	DC22	2016	Do not know	10	0
district	DC22	2016	Do not know	11	0
district	DC22	2016	Do not know	12	0
district	DC22	2016	Do not know	14	0
district	DC22	2016	Do not know	13	19
district	DC22	2016	Do not know	15	0
district	DC22	2016	Do not know	16	0
district	DC22	2016	Do not know	17	0
district	DC22	2016	Unspecified	5	0
district	DC22	2016	Unspecified	6	0
district	DC22	2016	Unspecified	7	0
district	DC22	2016	Unspecified	8	0
district	DC22	2016	Unspecified	9	0
district	DC22	2016	Unspecified	10	49
district	DC22	2016	Unspecified	11	0
district	DC22	2016	Unspecified	12	0
district	DC22	2016	Unspecified	14	0
district	DC22	2016	Unspecified	13	0
district	DC22	2016	Unspecified	15	5
district	DC22	2016	Unspecified	16	0
district	DC22	2016	Unspecified	17	5
district	DC23	2016	Yes	5	16543
district	DC23	2016	Yes	6	15765
district	DC23	2016	Yes	7	17861
district	DC23	2016	Yes	8	17416
district	DC23	2016	Yes	9	17768
district	DC23	2016	Yes	10	16891
district	DC23	2016	Yes	11	15592
district	DC23	2016	Yes	12	14542
district	DC23	2016	Yes	14	15755
district	DC23	2016	Yes	13	15494
district	DC23	2016	Yes	15	16804
district	DC23	2016	Yes	16	16108
district	DC23	2016	Yes	17	12843
district	DC23	2016	No	5	1185
district	DC23	2016	No	6	699
district	DC23	2016	No	7	716
district	DC23	2016	No	8	578
district	DC23	2016	No	9	739
district	DC23	2016	No	10	446
district	DC23	2016	No	11	634
district	DC23	2016	No	12	602
district	DC23	2016	No	14	524
district	DC23	2016	No	13	641
district	DC23	2016	No	15	837
district	DC23	2016	No	16	925
district	DC23	2016	No	17	2029
district	DC23	2016	Do not know	5	0
district	DC23	2016	Do not know	6	0
district	DC23	2016	Do not know	7	0
district	DC23	2016	Do not know	8	0
district	DC23	2016	Do not know	9	0
district	DC23	2016	Do not know	10	0
district	DC23	2016	Do not know	11	0
district	DC23	2016	Do not know	12	0
district	DC23	2016	Do not know	14	0
district	DC23	2016	Do not know	13	0
district	DC23	2016	Do not know	15	0
district	DC23	2016	Do not know	16	0
district	DC23	2016	Do not know	17	0
district	DC23	2016	Unspecified	5	0
district	DC23	2016	Unspecified	6	0
district	DC23	2016	Unspecified	7	0
district	DC23	2016	Unspecified	8	0
district	DC23	2016	Unspecified	9	0
district	DC23	2016	Unspecified	10	0
district	DC23	2016	Unspecified	11	0
district	DC23	2016	Unspecified	12	0
district	DC23	2016	Unspecified	14	0
district	DC23	2016	Unspecified	13	0
district	DC23	2016	Unspecified	15	0
district	DC23	2016	Unspecified	16	0
district	DC23	2016	Unspecified	17	0
district	DC24	2016	Yes	5	12497
district	DC24	2016	Yes	6	12092
district	DC24	2016	Yes	7	14211
district	DC24	2016	Yes	8	14196
district	DC24	2016	Yes	9	14542
district	DC24	2016	Yes	10	14529
district	DC24	2016	Yes	11	14778
district	DC24	2016	Yes	12	11785
district	DC24	2016	Yes	14	12707
district	DC24	2016	Yes	13	13060
district	DC24	2016	Yes	15	14674
district	DC24	2016	Yes	16	15796
district	DC24	2016	Yes	17	13578
district	DC24	2016	No	5	1419
district	DC24	2016	No	6	707
district	DC24	2016	No	7	435
district	DC24	2016	No	8	459
district	DC24	2016	No	9	389
district	DC24	2016	No	10	403
district	DC24	2016	No	11	370
district	DC24	2016	No	12	310
district	DC24	2016	No	14	682
district	DC24	2016	No	13	427
district	DC24	2016	No	15	913
district	DC24	2016	No	16	902
district	DC24	2016	No	17	1602
district	DC24	2016	Do not know	5	0
district	DC24	2016	Do not know	6	0
district	DC24	2016	Do not know	7	0
district	DC24	2016	Do not know	8	0
district	DC24	2016	Do not know	9	0
district	DC24	2016	Do not know	10	0
district	DC24	2016	Do not know	11	0
district	DC24	2016	Do not know	12	0
district	DC24	2016	Do not know	14	0
district	DC24	2016	Do not know	13	0
district	DC24	2016	Do not know	15	0
district	DC24	2016	Do not know	16	0
district	DC24	2016	Do not know	17	0
district	DC24	2016	Unspecified	5	0
district	DC24	2016	Unspecified	6	0
district	DC24	2016	Unspecified	7	18
district	DC24	2016	Unspecified	8	0
district	DC24	2016	Unspecified	9	0
district	DC24	2016	Unspecified	10	0
district	DC24	2016	Unspecified	11	0
district	DC24	2016	Unspecified	12	0
district	DC24	2016	Unspecified	14	0
district	DC24	2016	Unspecified	13	0
district	DC24	2016	Unspecified	15	0
district	DC24	2016	Unspecified	16	0
district	DC24	2016	Unspecified	17	0
district	DC25	2016	Yes	5	10848
district	DC25	2016	Yes	6	11894
district	DC25	2016	Yes	7	12563
district	DC25	2016	Yes	8	13257
district	DC25	2016	Yes	9	12720
district	DC25	2016	Yes	10	13604
district	DC25	2016	Yes	11	12774
district	DC25	2016	Yes	12	11646
district	DC25	2016	Yes	14	11042
district	DC25	2016	Yes	13	10864
district	DC25	2016	Yes	15	11031
district	DC25	2016	Yes	16	11671
district	DC25	2016	Yes	17	10877
district	DC25	2016	No	5	1286
district	DC25	2016	No	6	324
district	DC25	2016	No	7	283
district	DC25	2016	No	8	301
district	DC25	2016	No	9	364
district	DC25	2016	No	10	400
district	DC25	2016	No	11	356
district	DC25	2016	No	12	299
district	DC25	2016	No	14	236
district	DC25	2016	No	13	210
district	DC25	2016	No	15	431
district	DC25	2016	No	16	589
district	DC25	2016	No	17	1489
district	DC25	2016	Do not know	5	14
district	DC25	2016	Do not know	6	14
district	DC25	2016	Do not know	7	0
district	DC25	2016	Do not know	8	0
district	DC25	2016	Do not know	9	0
district	DC25	2016	Do not know	10	0
district	DC25	2016	Do not know	11	0
district	DC25	2016	Do not know	12	0
district	DC25	2016	Do not know	14	0
district	DC25	2016	Do not know	13	0
district	DC25	2016	Do not know	15	0
district	DC25	2016	Do not know	16	0
district	DC25	2016	Do not know	17	0
district	DC25	2016	Unspecified	5	0
district	DC25	2016	Unspecified	6	0
district	DC25	2016	Unspecified	7	0
district	DC25	2016	Unspecified	8	0
district	DC25	2016	Unspecified	9	0
district	DC25	2016	Unspecified	10	0
district	DC25	2016	Unspecified	11	0
district	DC25	2016	Unspecified	12	0
district	DC25	2016	Unspecified	14	0
district	DC25	2016	Unspecified	13	0
district	DC25	2016	Unspecified	15	0
district	DC25	2016	Unspecified	16	0
district	DC25	2016	Unspecified	17	0
district	DC26	2016	Yes	5	21746
district	DC26	2016	Yes	6	24009
district	DC26	2016	Yes	7	23591
district	DC26	2016	Yes	8	23534
district	DC26	2016	Yes	9	23761
district	DC26	2016	Yes	10	25052
district	DC26	2016	Yes	11	24561
district	DC26	2016	Yes	12	21767
district	DC26	2016	Yes	14	20870
district	DC26	2016	Yes	13	20503
district	DC26	2016	Yes	15	22257
district	DC26	2016	Yes	16	22359
district	DC26	2016	Yes	17	19549
district	DC26	2016	No	5	1951
district	DC26	2016	No	6	916
district	DC26	2016	No	7	388
district	DC26	2016	No	8	965
district	DC26	2016	No	9	776
district	DC26	2016	No	10	640
district	DC26	2016	No	11	639
district	DC26	2016	No	12	524
district	DC26	2016	No	14	844
district	DC26	2016	No	13	565
district	DC26	2016	No	15	985
district	DC26	2016	No	16	1177
district	DC26	2016	No	17	2853
district	DC26	2016	Do not know	5	0
district	DC26	2016	Do not know	6	0
district	DC26	2016	Do not know	7	0
district	DC26	2016	Do not know	8	0
district	DC26	2016	Do not know	9	0
district	DC26	2016	Do not know	10	20
district	DC26	2016	Do not know	11	21
district	DC26	2016	Do not know	12	0
district	DC26	2016	Do not know	14	0
district	DC26	2016	Do not know	13	0
district	DC26	2016	Do not know	15	0
district	DC26	2016	Do not know	16	0
district	DC26	2016	Do not know	17	19
district	DC26	2016	Unspecified	5	0
district	DC26	2016	Unspecified	6	19
district	DC26	2016	Unspecified	7	0
district	DC26	2016	Unspecified	8	0
district	DC26	2016	Unspecified	9	0
district	DC26	2016	Unspecified	10	0
district	DC26	2016	Unspecified	11	0
district	DC26	2016	Unspecified	12	0
district	DC26	2016	Unspecified	14	0
district	DC26	2016	Unspecified	13	0
district	DC26	2016	Unspecified	15	0
district	DC26	2016	Unspecified	16	0
district	DC26	2016	Unspecified	17	0
district	DC27	2016	Yes	5	17033
district	DC27	2016	Yes	6	16822
district	DC27	2016	Yes	7	17999
district	DC27	2016	Yes	8	19324
district	DC27	2016	Yes	9	17510
district	DC27	2016	Yes	10	18504
district	DC27	2016	Yes	11	18050
district	DC27	2016	Yes	12	16259
district	DC27	2016	Yes	14	16584
district	DC27	2016	Yes	13	16429
district	DC27	2016	Yes	15	16179
district	DC27	2016	Yes	16	16581
district	DC27	2016	Yes	17	14694
district	DC27	2016	No	5	1818
district	DC27	2016	No	6	736
district	DC27	2016	No	7	794
district	DC27	2016	No	8	630
district	DC27	2016	No	9	669
district	DC27	2016	No	10	678
district	DC27	2016	No	11	767
district	DC27	2016	No	12	737
district	DC27	2016	No	14	715
district	DC27	2016	No	13	838
district	DC27	2016	No	15	875
district	DC27	2016	No	16	1386
district	DC27	2016	No	17	2173
district	DC27	2016	Do not know	5	0
district	DC27	2016	Do not know	6	0
district	DC27	2016	Do not know	7	0
district	DC27	2016	Do not know	8	0
district	DC27	2016	Do not know	9	0
district	DC27	2016	Do not know	10	0
district	DC27	2016	Do not know	11	0
district	DC27	2016	Do not know	12	0
district	DC27	2016	Do not know	14	0
district	DC27	2016	Do not know	13	21
district	DC27	2016	Do not know	15	0
district	DC27	2016	Do not know	16	0
district	DC27	2016	Do not know	17	0
district	DC27	2016	Unspecified	5	0
district	DC27	2016	Unspecified	6	0
district	DC27	2016	Unspecified	7	0
district	DC27	2016	Unspecified	8	0
district	DC27	2016	Unspecified	9	0
district	DC27	2016	Unspecified	10	0
district	DC27	2016	Unspecified	11	21
district	DC27	2016	Unspecified	12	0
district	DC27	2016	Unspecified	14	0
district	DC27	2016	Unspecified	13	0
district	DC27	2016	Unspecified	15	0
district	DC27	2016	Unspecified	16	0
district	DC27	2016	Unspecified	17	0
district	DC28	2016	Yes	5	23585
district	DC28	2016	Yes	6	24196
district	DC28	2016	Yes	7	25836
district	DC28	2016	Yes	8	23747
district	DC28	2016	Yes	9	23955
district	DC28	2016	Yes	10	25541
district	DC28	2016	Yes	11	25286
district	DC28	2016	Yes	12	22785
district	DC28	2016	Yes	14	22352
district	DC28	2016	Yes	13	20620
district	DC28	2016	Yes	15	17384
district	DC28	2016	Yes	16	17508
district	DC28	2016	Yes	17	16717
district	DC28	2016	No	5	2709
district	DC28	2016	No	6	1419
district	DC28	2016	No	7	1301
district	DC28	2016	No	8	1036
district	DC28	2016	No	9	1205
district	DC28	2016	No	10	1015
district	DC28	2016	No	11	1279
district	DC28	2016	No	12	911
district	DC28	2016	No	14	1089
district	DC28	2016	No	13	724
district	DC28	2016	No	15	1126
district	DC28	2016	No	16	1644
district	DC28	2016	No	17	2465
district	DC28	2016	Do not know	5	18
district	DC28	2016	Do not know	6	0
district	DC28	2016	Do not know	7	0
district	DC28	2016	Do not know	8	0
district	DC28	2016	Do not know	9	0
district	DC28	2016	Do not know	10	0
district	DC28	2016	Do not know	11	0
district	DC28	2016	Do not know	12	0
district	DC28	2016	Do not know	14	0
district	DC28	2016	Do not know	13	0
district	DC28	2016	Do not know	15	0
district	DC28	2016	Do not know	16	0
district	DC28	2016	Do not know	17	0
district	DC28	2016	Unspecified	5	0
district	DC28	2016	Unspecified	6	0
district	DC28	2016	Unspecified	7	0
district	DC28	2016	Unspecified	8	0
district	DC28	2016	Unspecified	9	0
district	DC28	2016	Unspecified	10	0
district	DC28	2016	Unspecified	11	0
district	DC28	2016	Unspecified	12	0
district	DC28	2016	Unspecified	14	0
district	DC28	2016	Unspecified	13	0
district	DC28	2016	Unspecified	15	0
district	DC28	2016	Unspecified	16	0
district	DC28	2016	Unspecified	17	0
district	DC29	2016	Yes	5	13763
district	DC29	2016	Yes	6	13257
district	DC29	2016	Yes	7	13809
district	DC29	2016	Yes	8	13748
district	DC29	2016	Yes	9	13970
district	DC29	2016	Yes	10	13364
district	DC29	2016	Yes	11	13800
district	DC29	2016	Yes	12	12148
district	DC29	2016	Yes	14	11187
district	DC29	2016	Yes	13	11271
district	DC29	2016	Yes	15	14177
district	DC29	2016	Yes	16	14126
district	DC29	2016	Yes	17	13794
district	DC29	2016	No	5	1517
district	DC29	2016	No	6	562
district	DC29	2016	No	7	251
district	DC29	2016	No	8	315
district	DC29	2016	No	9	276
district	DC29	2016	No	10	371
district	DC29	2016	No	11	311
district	DC29	2016	No	12	347
district	DC29	2016	No	14	344
district	DC29	2016	No	13	347
district	DC29	2016	No	15	400
district	DC29	2016	No	16	991
district	DC29	2016	No	17	2109
district	DC29	2016	Do not know	5	0
district	DC29	2016	Do not know	6	20
district	DC29	2016	Do not know	7	0
district	DC29	2016	Do not know	8	0
district	DC29	2016	Do not know	9	0
district	DC29	2016	Do not know	10	0
district	DC29	2016	Do not know	11	0
district	DC29	2016	Do not know	12	0
district	DC29	2016	Do not know	14	0
district	DC29	2016	Do not know	13	18
district	DC29	2016	Do not know	15	0
district	DC29	2016	Do not know	16	0
district	DC29	2016	Do not know	17	0
district	DC29	2016	Unspecified	5	0
district	DC29	2016	Unspecified	6	0
district	DC29	2016	Unspecified	7	0
district	DC29	2016	Unspecified	8	0
district	DC29	2016	Unspecified	9	0
district	DC29	2016	Unspecified	10	0
district	DC29	2016	Unspecified	11	0
district	DC29	2016	Unspecified	12	0
district	DC29	2016	Unspecified	14	0
district	DC29	2016	Unspecified	13	0
district	DC29	2016	Unspecified	15	0
district	DC29	2016	Unspecified	16	0
district	DC29	2016	Unspecified	17	0
district	DC43	2016	Yes	5	13002
district	DC43	2016	Yes	6	12511
district	DC43	2016	Yes	7	13675
district	DC43	2016	Yes	8	11731
district	DC43	2016	Yes	9	13514
district	DC43	2016	Yes	10	13777
district	DC43	2016	Yes	11	12835
district	DC43	2016	Yes	12	12177
district	DC43	2016	Yes	14	11361
district	DC43	2016	Yes	13	11367
district	DC43	2016	Yes	15	11194
district	DC43	2016	Yes	16	12304
district	DC43	2016	Yes	17	9869
district	DC43	2016	No	5	1110
district	DC43	2016	No	6	662
district	DC43	2016	No	7	519
district	DC43	2016	No	8	575
district	DC43	2016	No	9	458
district	DC43	2016	No	10	408
district	DC43	2016	No	11	409
district	DC43	2016	No	12	545
district	DC43	2016	No	14	592
district	DC43	2016	No	13	447
district	DC43	2016	No	15	456
district	DC43	2016	No	16	1299
district	DC43	2016	No	17	1896
district	DC43	2016	Do not know	5	0
district	DC43	2016	Do not know	6	0
district	DC43	2016	Do not know	7	0
district	DC43	2016	Do not know	8	0
district	DC43	2016	Do not know	9	0
district	DC43	2016	Do not know	10	0
district	DC43	2016	Do not know	11	0
district	DC43	2016	Do not know	12	0
district	DC43	2016	Do not know	14	0
district	DC43	2016	Do not know	13	0
district	DC43	2016	Do not know	15	0
district	DC43	2016	Do not know	16	0
district	DC43	2016	Do not know	17	0
district	DC43	2016	Unspecified	5	0
district	DC43	2016	Unspecified	6	0
district	DC43	2016	Unspecified	7	0
district	DC43	2016	Unspecified	8	0
district	DC43	2016	Unspecified	9	0
district	DC43	2016	Unspecified	10	0
district	DC43	2016	Unspecified	11	0
district	DC43	2016	Unspecified	12	0
district	DC43	2016	Unspecified	14	0
district	DC43	2016	Unspecified	13	0
district	DC43	2016	Unspecified	15	0
district	DC43	2016	Unspecified	16	0
district	DC43	2016	Unspecified	17	0
municipality	ETH	2016	Yes	5	67483
municipality	ETH	2016	Yes	6	69059
municipality	ETH	2016	Yes	7	69161
municipality	ETH	2016	Yes	8	67275
municipality	ETH	2016	Yes	9	66165
municipality	ETH	2016	Yes	10	68999
municipality	ETH	2016	Yes	11	67341
municipality	ETH	2016	Yes	12	60770
municipality	ETH	2016	Yes	14	61901
municipality	ETH	2016	Yes	13	62545
municipality	ETH	2016	Yes	15	45339
municipality	ETH	2016	Yes	16	42976
municipality	ETH	2016	Yes	17	40413
municipality	ETH	2016	No	5	8768
municipality	ETH	2016	No	6	5045
municipality	ETH	2016	No	7	4404
municipality	ETH	2016	No	8	3497
municipality	ETH	2016	No	9	2887
municipality	ETH	2016	No	10	4543
municipality	ETH	2016	No	11	3503
municipality	ETH	2016	No	12	3671
municipality	ETH	2016	No	14	4040
municipality	ETH	2016	No	13	4207
municipality	ETH	2016	No	15	2919
municipality	ETH	2016	No	16	4554
municipality	ETH	2016	No	17	9783
municipality	ETH	2016	Do not know	5	44
municipality	ETH	2016	Do not know	6	96
municipality	ETH	2016	Do not know	7	0
municipality	ETH	2016	Do not know	8	0
municipality	ETH	2016	Do not know	9	0
municipality	ETH	2016	Do not know	10	0
municipality	ETH	2016	Do not know	11	25
municipality	ETH	2016	Do not know	12	0
municipality	ETH	2016	Do not know	14	39
municipality	ETH	2016	Do not know	13	59
municipality	ETH	2016	Do not know	15	16
municipality	ETH	2016	Do not know	16	0
municipality	ETH	2016	Do not know	17	0
municipality	ETH	2016	Unspecified	5	0
municipality	ETH	2016	Unspecified	6	0
municipality	ETH	2016	Unspecified	7	0
municipality	ETH	2016	Unspecified	8	0
municipality	ETH	2016	Unspecified	9	0
municipality	ETH	2016	Unspecified	10	0
municipality	ETH	2016	Unspecified	11	22
municipality	ETH	2016	Unspecified	12	0
municipality	ETH	2016	Unspecified	14	0
municipality	ETH	2016	Unspecified	13	0
municipality	ETH	2016	Unspecified	15	0
municipality	ETH	2016	Unspecified	16	0
municipality	ETH	2016	Unspecified	17	0
district	DC37	2016	Yes	5	30686
district	DC37	2016	Yes	6	32100
district	DC37	2016	Yes	7	32675
district	DC37	2016	Yes	8	32531
district	DC37	2016	Yes	9	30518
district	DC37	2016	Yes	10	31724
district	DC37	2016	Yes	11	30462
district	DC37	2016	Yes	12	26849
district	DC37	2016	Yes	14	26079
district	DC37	2016	Yes	13	27298
district	DC37	2016	Yes	15	25869
district	DC37	2016	Yes	16	24337
district	DC37	2016	Yes	17	19835
district	DC37	2016	No	5	3645
district	DC37	2016	No	6	1760
district	DC37	2016	No	7	1031
district	DC37	2016	No	8	941
district	DC37	2016	No	9	935
district	DC37	2016	No	10	780
district	DC37	2016	No	11	925
district	DC37	2016	No	12	835
district	DC37	2016	No	14	998
district	DC37	2016	No	13	911
district	DC37	2016	No	15	980
district	DC37	2016	No	16	2234
district	DC37	2016	No	17	3851
district	DC37	2016	Do not know	5	0
district	DC37	2016	Do not know	6	0
district	DC37	2016	Do not know	7	0
district	DC37	2016	Do not know	8	0
district	DC37	2016	Do not know	9	32
district	DC37	2016	Do not know	10	17
district	DC37	2016	Do not know	11	0
district	DC37	2016	Do not know	12	16
district	DC37	2016	Do not know	14	0
district	DC37	2016	Do not know	13	0
district	DC37	2016	Do not know	15	0
district	DC37	2016	Do not know	16	24
district	DC37	2016	Do not know	17	76
district	DC37	2016	Unspecified	5	0
district	DC37	2016	Unspecified	6	0
district	DC37	2016	Unspecified	7	0
district	DC37	2016	Unspecified	8	0
district	DC37	2016	Unspecified	9	0
district	DC37	2016	Unspecified	10	0
district	DC37	2016	Unspecified	11	0
district	DC37	2016	Unspecified	12	0
district	DC37	2016	Unspecified	14	0
district	DC37	2016	Unspecified	13	0
district	DC37	2016	Unspecified	15	0
district	DC37	2016	Unspecified	16	0
district	DC37	2016	Unspecified	17	0
district	DC38	2016	Yes	5	14803
district	DC38	2016	Yes	6	15157
district	DC38	2016	Yes	7	15311
district	DC38	2016	Yes	8	15374
district	DC38	2016	Yes	9	15558
district	DC38	2016	Yes	10	15658
district	DC38	2016	Yes	11	15466
district	DC38	2016	Yes	12	13541
district	DC38	2016	Yes	14	14021
district	DC38	2016	Yes	13	13663
district	DC38	2016	Yes	15	21100
district	DC38	2016	Yes	16	20261
district	DC38	2016	Yes	17	17494
district	DC38	2016	No	5	1575
district	DC38	2016	No	6	543
district	DC38	2016	No	7	380
district	DC38	2016	No	8	485
district	DC38	2016	No	9	481
district	DC38	2016	No	10	382
district	DC38	2016	No	11	273
district	DC38	2016	No	12	445
district	DC38	2016	No	14	715
district	DC38	2016	No	13	355
district	DC38	2016	No	15	1314
district	DC38	2016	No	16	1985
district	DC38	2016	No	17	3570
district	DC38	2016	Do not know	5	0
district	DC38	2016	Do not know	6	0
district	DC38	2016	Do not know	7	0
district	DC38	2016	Do not know	8	15
district	DC38	2016	Do not know	9	0
district	DC38	2016	Do not know	10	9
district	DC38	2016	Do not know	11	0
district	DC38	2016	Do not know	12	0
district	DC38	2016	Do not know	14	0
district	DC38	2016	Do not know	13	12
district	DC38	2016	Do not know	15	0
district	DC38	2016	Do not know	16	32
district	DC38	2016	Do not know	17	0
district	DC38	2016	Unspecified	5	0
district	DC38	2016	Unspecified	6	0
district	DC38	2016	Unspecified	7	0
district	DC38	2016	Unspecified	8	0
district	DC38	2016	Unspecified	9	0
district	DC38	2016	Unspecified	10	0
district	DC38	2016	Unspecified	11	0
district	DC38	2016	Unspecified	12	0
district	DC38	2016	Unspecified	14	0
district	DC38	2016	Unspecified	13	0
district	DC38	2016	Unspecified	15	0
district	DC38	2016	Unspecified	16	0
district	DC38	2016	Unspecified	17	0
district	DC39	2016	Yes	5	9270
district	DC39	2016	Yes	6	9652
district	DC39	2016	Yes	7	10070
district	DC39	2016	Yes	8	10857
district	DC39	2016	Yes	9	9644
district	DC39	2016	Yes	10	10009
district	DC39	2016	Yes	11	9930
district	DC39	2016	Yes	12	9608
district	DC39	2016	Yes	14	8769
district	DC39	2016	Yes	13	8639
district	DC39	2016	Yes	15	10977
district	DC39	2016	Yes	16	9006
district	DC39	2016	Yes	17	8122
district	DC39	2016	No	5	1084
district	DC39	2016	No	6	446
district	DC39	2016	No	7	368
district	DC39	2016	No	8	197
district	DC39	2016	No	9	169
district	DC39	2016	No	10	252
district	DC39	2016	No	11	322
district	DC39	2016	No	12	169
district	DC39	2016	No	14	361
district	DC39	2016	No	13	252
district	DC39	2016	No	15	770
district	DC39	2016	No	16	1245
district	DC39	2016	No	17	1959
district	DC39	2016	Do not know	5	11
district	DC39	2016	Do not know	6	0
district	DC39	2016	Do not know	7	0
district	DC39	2016	Do not know	8	0
district	DC39	2016	Do not know	9	0
district	DC39	2016	Do not know	10	0
district	DC39	2016	Do not know	11	0
district	DC39	2016	Do not know	12	0
district	DC39	2016	Do not know	14	0
district	DC39	2016	Do not know	13	11
district	DC39	2016	Do not know	15	0
district	DC39	2016	Do not know	16	0
district	DC39	2016	Do not know	17	14
district	DC39	2016	Unspecified	5	0
district	DC39	2016	Unspecified	6	0
district	DC39	2016	Unspecified	7	0
district	DC39	2016	Unspecified	8	0
district	DC39	2016	Unspecified	9	0
district	DC39	2016	Unspecified	10	0
district	DC39	2016	Unspecified	11	0
district	DC39	2016	Unspecified	12	0
district	DC39	2016	Unspecified	14	0
district	DC39	2016	Unspecified	13	0
district	DC39	2016	Unspecified	15	0
district	DC39	2016	Unspecified	16	0
district	DC39	2016	Unspecified	17	0
district	DC40	2016	Yes	5	14165
district	DC40	2016	Yes	6	13888
district	DC40	2016	Yes	7	14874
district	DC40	2016	Yes	8	15014
district	DC40	2016	Yes	9	14261
district	DC40	2016	Yes	10	13447
district	DC40	2016	Yes	11	13976
district	DC40	2016	Yes	12	12635
district	DC40	2016	Yes	14	12439
district	DC40	2016	Yes	13	11839
district	DC40	2016	Yes	15	11766
district	DC40	2016	Yes	16	12407
district	DC40	2016	Yes	17	9530
district	DC40	2016	No	5	1160
district	DC40	2016	No	6	533
district	DC40	2016	No	7	251
district	DC40	2016	No	8	433
district	DC40	2016	No	9	269
district	DC40	2016	No	10	253
district	DC40	2016	No	11	288
district	DC40	2016	No	12	243
district	DC40	2016	No	14	384
district	DC40	2016	No	13	378
district	DC40	2016	No	15	816
district	DC40	2016	No	16	998
district	DC40	2016	No	17	1614
district	DC40	2016	Do not know	5	0
district	DC40	2016	Do not know	6	0
district	DC40	2016	Do not know	7	0
district	DC40	2016	Do not know	8	0
district	DC40	2016	Do not know	9	0
district	DC40	2016	Do not know	10	0
district	DC40	2016	Do not know	11	20
district	DC40	2016	Do not know	12	0
district	DC40	2016	Do not know	14	0
district	DC40	2016	Do not know	13	0
district	DC40	2016	Do not know	15	0
district	DC40	2016	Do not know	16	0
district	DC40	2016	Do not know	17	0
district	DC40	2016	Unspecified	5	0
district	DC40	2016	Unspecified	6	0
district	DC40	2016	Unspecified	7	0
district	DC40	2016	Unspecified	8	33
district	DC40	2016	Unspecified	9	0
district	DC40	2016	Unspecified	10	0
district	DC40	2016	Unspecified	11	0
district	DC40	2016	Unspecified	12	0
district	DC40	2016	Unspecified	14	0
district	DC40	2016	Unspecified	13	0
district	DC40	2016	Unspecified	15	0
district	DC40	2016	Unspecified	16	0
district	DC40	2016	Unspecified	17	0
district	DC42	2016	Yes	5	14738
district	DC42	2016	Yes	6	16052
district	DC42	2016	Yes	7	16909
district	DC42	2016	Yes	8	16051
district	DC42	2016	Yes	9	15821
district	DC42	2016	Yes	10	16172
district	DC42	2016	Yes	11	16019
district	DC42	2016	Yes	12	13429
district	DC42	2016	Yes	14	13645
district	DC42	2016	Yes	13	13625
district	DC42	2016	Yes	15	14834
district	DC42	2016	Yes	16	13014
district	DC42	2016	Yes	17	13201
district	DC42	2016	No	5	1099
district	DC42	2016	No	6	562
district	DC42	2016	No	7	545
district	DC42	2016	No	8	462
district	DC42	2016	No	9	411
district	DC42	2016	No	10	395
district	DC42	2016	No	11	634
district	DC42	2016	No	12	428
district	DC42	2016	No	14	609
district	DC42	2016	No	13	378
district	DC42	2016	No	15	633
district	DC42	2016	No	16	1145
district	DC42	2016	No	17	2436
district	DC42	2016	Do not know	5	0
district	DC42	2016	Do not know	6	0
district	DC42	2016	Do not know	7	0
district	DC42	2016	Do not know	8	0
district	DC42	2016	Do not know	9	0
district	DC42	2016	Do not know	10	0
district	DC42	2016	Do not know	11	0
district	DC42	2016	Do not know	12	0
district	DC42	2016	Do not know	14	0
district	DC42	2016	Do not know	13	0
district	DC42	2016	Do not know	15	0
district	DC42	2016	Do not know	16	0
district	DC42	2016	Do not know	17	69
district	DC42	2016	Unspecified	5	0
district	DC42	2016	Unspecified	6	14
district	DC42	2016	Unspecified	7	0
district	DC42	2016	Unspecified	8	0
district	DC42	2016	Unspecified	9	0
district	DC42	2016	Unspecified	10	0
district	DC42	2016	Unspecified	11	0
district	DC42	2016	Unspecified	12	0
district	DC42	2016	Unspecified	14	13
district	DC42	2016	Unspecified	13	0
district	DC42	2016	Unspecified	15	0
district	DC42	2016	Unspecified	16	0
district	DC42	2016	Unspecified	17	0
district	DC48	2016	Yes	5	11715
district	DC48	2016	Yes	6	11480
district	DC48	2016	Yes	7	12858
district	DC48	2016	Yes	8	11986
district	DC48	2016	Yes	9	11852
district	DC48	2016	Yes	10	12041
district	DC48	2016	Yes	11	11509
district	DC48	2016	Yes	12	11145
district	DC48	2016	Yes	14	10431
district	DC48	2016	Yes	13	11561
district	DC48	2016	Yes	15	11732
district	DC48	2016	Yes	16	11508
district	DC48	2016	Yes	17	10594
district	DC48	2016	No	5	1279
district	DC48	2016	No	6	565
district	DC48	2016	No	7	498
district	DC48	2016	No	8	238
district	DC48	2016	No	9	228
district	DC48	2016	No	10	388
district	DC48	2016	No	11	310
district	DC48	2016	No	12	179
district	DC48	2016	No	14	399
district	DC48	2016	No	13	555
district	DC48	2016	No	15	642
district	DC48	2016	No	16	1252
district	DC48	2016	No	17	1923
district	DC48	2016	Do not know	5	26
district	DC48	2016	Do not know	6	0
district	DC48	2016	Do not know	7	0
district	DC48	2016	Do not know	8	0
district	DC48	2016	Do not know	9	15
district	DC48	2016	Do not know	10	0
district	DC48	2016	Do not know	11	0
district	DC48	2016	Do not know	12	0
district	DC48	2016	Do not know	14	15
district	DC48	2016	Do not know	13	5
district	DC48	2016	Do not know	15	0
district	DC48	2016	Do not know	16	0
district	DC48	2016	Do not know	17	0
district	DC48	2016	Unspecified	5	13
district	DC48	2016	Unspecified	6	13
district	DC48	2016	Unspecified	7	0
district	DC48	2016	Unspecified	8	0
district	DC48	2016	Unspecified	9	13
district	DC48	2016	Unspecified	10	14
district	DC48	2016	Unspecified	11	26
district	DC48	2016	Unspecified	12	0
district	DC48	2016	Unspecified	14	0
district	DC48	2016	Unspecified	13	0
district	DC48	2016	Unspecified	15	0
district	DC48	2016	Unspecified	16	12
district	DC48	2016	Unspecified	17	14
municipality	EKU	2016	Yes	5	47337
municipality	EKU	2016	Yes	6	49246
municipality	EKU	2016	Yes	7	49075
municipality	EKU	2016	Yes	8	48383
municipality	EKU	2016	Yes	9	48010
municipality	EKU	2016	Yes	10	49832
municipality	EKU	2016	Yes	11	44894
municipality	EKU	2016	Yes	12	42231
municipality	EKU	2016	Yes	14	41263
municipality	EKU	2016	Yes	13	42778
municipality	EKU	2016	Yes	15	43654
municipality	EKU	2016	Yes	16	41653
municipality	EKU	2016	Yes	17	37660
municipality	EKU	2016	No	5	4900
municipality	EKU	2016	No	6	1839
municipality	EKU	2016	No	7	1181
municipality	EKU	2016	No	8	1315
municipality	EKU	2016	No	9	1392
municipality	EKU	2016	No	10	1368
municipality	EKU	2016	No	11	1264
municipality	EKU	2016	No	12	930
municipality	EKU	2016	No	14	1314
municipality	EKU	2016	No	13	1205
municipality	EKU	2016	No	15	1634
municipality	EKU	2016	No	16	2764
municipality	EKU	2016	No	17	6314
municipality	EKU	2016	Do not know	5	12
municipality	EKU	2016	Do not know	6	37
municipality	EKU	2016	Do not know	7	54
municipality	EKU	2016	Do not know	8	53
municipality	EKU	2016	Do not know	9	12
municipality	EKU	2016	Do not know	10	24
municipality	EKU	2016	Do not know	11	13
municipality	EKU	2016	Do not know	12	14
municipality	EKU	2016	Do not know	14	83
municipality	EKU	2016	Do not know	13	46
municipality	EKU	2016	Do not know	15	12
municipality	EKU	2016	Do not know	16	25
municipality	EKU	2016	Do not know	17	13
municipality	EKU	2016	Unspecified	5	21
municipality	EKU	2016	Unspecified	6	26
municipality	EKU	2016	Unspecified	7	0
municipality	EKU	2016	Unspecified	8	12
municipality	EKU	2016	Unspecified	9	13
municipality	EKU	2016	Unspecified	10	31
municipality	EKU	2016	Unspecified	11	0
municipality	EKU	2016	Unspecified	12	0
municipality	EKU	2016	Unspecified	14	0
municipality	EKU	2016	Unspecified	13	0
municipality	EKU	2016	Unspecified	15	0
municipality	EKU	2016	Unspecified	16	0
municipality	EKU	2016	Unspecified	17	0
municipality	JHB	2016	Yes	5	75843
municipality	JHB	2016	Yes	6	83027
municipality	JHB	2016	Yes	7	79182
municipality	JHB	2016	Yes	8	78545
municipality	JHB	2016	Yes	9	80611
municipality	JHB	2016	Yes	10	82056
municipality	JHB	2016	Yes	11	75010
municipality	JHB	2016	Yes	12	70016
municipality	JHB	2016	Yes	14	67880
municipality	JHB	2016	Yes	13	67391
municipality	JHB	2016	Yes	15	59476
municipality	JHB	2016	Yes	16	59412
municipality	JHB	2016	Yes	17	49091
municipality	JHB	2016	No	5	8098
municipality	JHB	2016	No	6	3033
municipality	JHB	2016	No	7	2749
municipality	JHB	2016	No	8	2478
municipality	JHB	2016	No	9	2485
municipality	JHB	2016	No	10	2059
municipality	JHB	2016	No	11	2129
municipality	JHB	2016	No	12	1949
municipality	JHB	2016	No	14	2512
municipality	JHB	2016	No	13	2444
municipality	JHB	2016	No	15	2306
municipality	JHB	2016	No	16	4121
municipality	JHB	2016	No	17	8744
municipality	JHB	2016	Do not know	5	92
municipality	JHB	2016	Do not know	6	83
municipality	JHB	2016	Do not know	7	66
municipality	JHB	2016	Do not know	8	121
municipality	JHB	2016	Do not know	9	55
municipality	JHB	2016	Do not know	10	18
municipality	JHB	2016	Do not know	11	93
municipality	JHB	2016	Do not know	12	49
municipality	JHB	2016	Do not know	14	50
municipality	JHB	2016	Do not know	13	38
municipality	JHB	2016	Do not know	15	85
municipality	JHB	2016	Do not know	16	73
municipality	JHB	2016	Do not know	17	98
municipality	JHB	2016	Unspecified	5	47
municipality	JHB	2016	Unspecified	6	0
municipality	JHB	2016	Unspecified	7	0
municipality	JHB	2016	Unspecified	8	18
municipality	JHB	2016	Unspecified	9	18
municipality	JHB	2016	Unspecified	10	0
municipality	JHB	2016	Unspecified	11	23
municipality	JHB	2016	Unspecified	12	0
municipality	JHB	2016	Unspecified	14	0
municipality	JHB	2016	Unspecified	13	0
municipality	JHB	2016	Unspecified	15	41
municipality	JHB	2016	Unspecified	16	0
municipality	JHB	2016	Unspecified	17	0
municipality	TSH	2016	Yes	5	51643
municipality	TSH	2016	Yes	6	54355
municipality	TSH	2016	Yes	7	56200
municipality	TSH	2016	Yes	8	52182
municipality	TSH	2016	Yes	9	53172
municipality	TSH	2016	Yes	10	51949
municipality	TSH	2016	Yes	11	49371
municipality	TSH	2016	Yes	12	46814
municipality	TSH	2016	Yes	14	42801
municipality	TSH	2016	Yes	13	46529
municipality	TSH	2016	Yes	15	43503
municipality	TSH	2016	Yes	16	41951
municipality	TSH	2016	Yes	17	37537
municipality	TSH	2016	No	5	4867
municipality	TSH	2016	No	6	2132
municipality	TSH	2016	No	7	1652
municipality	TSH	2016	No	8	1610
municipality	TSH	2016	No	9	1501
municipality	TSH	2016	No	10	1163
municipality	TSH	2016	No	11	1374
municipality	TSH	2016	No	12	1481
municipality	TSH	2016	No	14	1529
municipality	TSH	2016	No	13	1609
municipality	TSH	2016	No	15	1671
municipality	TSH	2016	No	16	2710
municipality	TSH	2016	No	17	6025
municipality	TSH	2016	Do not know	5	24
municipality	TSH	2016	Do not know	6	16
municipality	TSH	2016	Do not know	7	63
municipality	TSH	2016	Do not know	8	0
municipality	TSH	2016	Do not know	9	0
municipality	TSH	2016	Do not know	10	0
municipality	TSH	2016	Do not know	11	80
municipality	TSH	2016	Do not know	12	33
municipality	TSH	2016	Do not know	14	0
municipality	TSH	2016	Do not know	13	58
municipality	TSH	2016	Do not know	15	39
municipality	TSH	2016	Do not know	16	62
municipality	TSH	2016	Do not know	17	0
municipality	TSH	2016	Unspecified	5	0
municipality	TSH	2016	Unspecified	6	0
municipality	TSH	2016	Unspecified	7	0
municipality	TSH	2016	Unspecified	8	27
municipality	TSH	2016	Unspecified	9	20
municipality	TSH	2016	Unspecified	10	47
municipality	TSH	2016	Unspecified	11	0
municipality	TSH	2016	Unspecified	12	20
municipality	TSH	2016	Unspecified	14	0
municipality	TSH	2016	Unspecified	13	0
municipality	TSH	2016	Unspecified	15	0
municipality	TSH	2016	Unspecified	16	0
municipality	TSH	2016	Unspecified	17	0
district	DC30	2016	Yes	5	19749
district	DC30	2016	Yes	6	21000
district	DC30	2016	Yes	7	22154
district	DC30	2016	Yes	8	21941
district	DC30	2016	Yes	9	19871
district	DC30	2016	Yes	10	21834
district	DC30	2016	Yes	11	21049
district	DC30	2016	Yes	12	20179
district	DC30	2016	Yes	14	19600
district	DC30	2016	Yes	13	19140
district	DC30	2016	Yes	15	23590
district	DC30	2016	Yes	16	21232
district	DC30	2016	Yes	17	18937
district	DC30	2016	No	5	2254
district	DC30	2016	No	6	748
district	DC30	2016	No	7	715
district	DC30	2016	No	8	563
district	DC30	2016	No	9	535
district	DC30	2016	No	10	610
district	DC30	2016	No	11	674
district	DC30	2016	No	12	333
district	DC30	2016	No	14	560
district	DC30	2016	No	13	687
district	DC30	2016	No	15	1024
district	DC30	2016	No	16	1692
district	DC30	2016	No	17	3461
district	DC30	2016	Do not know	5	44
district	DC30	2016	Do not know	6	3
district	DC30	2016	Do not know	7	15
district	DC30	2016	Do not know	8	0
district	DC30	2016	Do not know	9	32
district	DC30	2016	Do not know	10	14
district	DC30	2016	Do not know	11	0
district	DC30	2016	Do not know	12	0
district	DC30	2016	Do not know	14	0
district	DC30	2016	Do not know	13	0
district	DC30	2016	Do not know	15	0
district	DC30	2016	Do not know	16	0
district	DC30	2016	Do not know	17	35
district	DC30	2016	Unspecified	5	0
district	DC30	2016	Unspecified	6	0
district	DC30	2016	Unspecified	7	0
district	DC30	2016	Unspecified	8	16
district	DC30	2016	Unspecified	9	0
district	DC30	2016	Unspecified	10	0
district	DC30	2016	Unspecified	11	0
district	DC30	2016	Unspecified	12	16
district	DC30	2016	Unspecified	14	0
district	DC30	2016	Unspecified	13	0
district	DC30	2016	Unspecified	15	0
district	DC30	2016	Unspecified	16	0
district	DC30	2016	Unspecified	17	14
district	DC31	2016	Yes	5	24821
district	DC31	2016	Yes	6	26118
district	DC31	2016	Yes	7	26740
district	DC31	2016	Yes	8	25821
district	DC31	2016	Yes	9	24303
district	DC31	2016	Yes	10	24067
district	DC31	2016	Yes	11	23071
district	DC31	2016	Yes	12	23852
district	DC31	2016	Yes	14	21628
district	DC31	2016	Yes	13	22794
district	DC31	2016	Yes	15	26272
district	DC31	2016	Yes	16	24950
district	DC31	2016	Yes	17	23296
district	DC31	2016	No	5	2458
district	DC31	2016	No	6	1076
district	DC31	2016	No	7	862
district	DC31	2016	No	8	1046
district	DC31	2016	No	9	722
district	DC31	2016	No	10	644
district	DC31	2016	No	11	560
district	DC31	2016	No	12	819
district	DC31	2016	No	14	650
district	DC31	2016	No	13	743
district	DC31	2016	No	15	1078
district	DC31	2016	No	16	1838
district	DC31	2016	No	17	3690
district	DC31	2016	Do not know	5	0
district	DC31	2016	Do not know	6	0
district	DC31	2016	Do not know	7	0
district	DC31	2016	Do not know	8	0
district	DC31	2016	Do not know	9	0
district	DC31	2016	Do not know	10	17
district	DC31	2016	Do not know	11	0
district	DC31	2016	Do not know	12	0
district	DC31	2016	Do not know	14	0
district	DC31	2016	Do not know	13	13
district	DC31	2016	Do not know	15	0
district	DC31	2016	Do not know	16	21
district	DC31	2016	Do not know	17	48
district	DC31	2016	Unspecified	5	0
district	DC31	2016	Unspecified	6	0
district	DC31	2016	Unspecified	7	0
district	DC31	2016	Unspecified	8	0
district	DC31	2016	Unspecified	9	0
district	DC31	2016	Unspecified	10	0
district	DC31	2016	Unspecified	11	0
district	DC31	2016	Unspecified	12	0
district	DC31	2016	Unspecified	14	16
district	DC31	2016	Unspecified	13	0
district	DC31	2016	Unspecified	15	0
district	DC31	2016	Unspecified	16	0
district	DC31	2016	Unspecified	17	0
district	DC32	2016	Yes	5	38655
district	DC32	2016	Yes	6	38521
district	DC32	2016	Yes	7	41271
district	DC32	2016	Yes	8	37182
district	DC32	2016	Yes	9	38954
district	DC32	2016	Yes	10	40796
district	DC32	2016	Yes	11	39080
district	DC32	2016	Yes	12	35334
district	DC32	2016	Yes	14	35656
district	DC32	2016	Yes	13	34882
district	DC32	2016	Yes	15	35032
district	DC32	2016	Yes	16	32343
district	DC32	2016	Yes	17	29180
district	DC32	2016	No	5	3333
district	DC32	2016	No	6	1650
district	DC32	2016	No	7	1188
district	DC32	2016	No	8	1020
district	DC32	2016	No	9	1360
district	DC32	2016	No	10	1427
district	DC32	2016	No	11	960
district	DC32	2016	No	12	1094
district	DC32	2016	No	14	1503
district	DC32	2016	No	13	1267
district	DC32	2016	No	15	1829
district	DC32	2016	No	16	2574
district	DC32	2016	No	17	4420
district	DC32	2016	Do not know	5	93
district	DC32	2016	Do not know	6	60
district	DC32	2016	Do not know	7	31
district	DC32	2016	Do not know	8	14
district	DC32	2016	Do not know	9	46
district	DC32	2016	Do not know	10	138
district	DC32	2016	Do not know	11	92
district	DC32	2016	Do not know	12	60
district	DC32	2016	Do not know	14	46
district	DC32	2016	Do not know	13	31
district	DC32	2016	Do not know	15	63
district	DC32	2016	Do not know	16	129
district	DC32	2016	Do not know	17	51
district	DC32	2016	Unspecified	5	0
district	DC32	2016	Unspecified	6	0
district	DC32	2016	Unspecified	7	0
district	DC32	2016	Unspecified	8	0
district	DC32	2016	Unspecified	9	0
district	DC32	2016	Unspecified	10	0
district	DC32	2016	Unspecified	11	31
district	DC32	2016	Unspecified	12	0
district	DC32	2016	Unspecified	14	0
district	DC32	2016	Unspecified	13	0
district	DC32	2016	Unspecified	15	0
district	DC32	2016	Unspecified	16	0
district	DC32	2016	Unspecified	17	13
district	DC33	2016	Yes	5	24483
district	DC33	2016	Yes	6	24509
district	DC33	2016	Yes	7	24893
district	DC33	2016	Yes	8	23827
district	DC33	2016	Yes	9	23215
district	DC33	2016	Yes	10	22885
district	DC33	2016	Yes	11	21658
district	DC33	2016	Yes	12	19860
district	DC33	2016	Yes	14	19903
district	DC33	2016	Yes	13	20316
district	DC33	2016	Yes	15	27907
district	DC33	2016	Yes	16	29194
district	DC33	2016	Yes	17	24280
district	DC33	2016	No	5	915
district	DC33	2016	No	6	360
district	DC33	2016	No	7	370
district	DC33	2016	No	8	310
district	DC33	2016	No	9	484
district	DC33	2016	No	10	260
district	DC33	2016	No	11	275
district	DC33	2016	No	12	221
district	DC33	2016	No	14	246
district	DC33	2016	No	13	249
district	DC33	2016	No	15	750
district	DC33	2016	No	16	957
district	DC33	2016	No	17	1769
district	DC33	2016	Do not know	5	13
district	DC33	2016	Do not know	6	14
district	DC33	2016	Do not know	7	12
district	DC33	2016	Do not know	8	0
district	DC33	2016	Do not know	9	12
district	DC33	2016	Do not know	10	0
district	DC33	2016	Do not know	11	0
district	DC33	2016	Do not know	12	0
district	DC33	2016	Do not know	14	0
district	DC33	2016	Do not know	13	14
district	DC33	2016	Do not know	15	16
district	DC33	2016	Do not know	16	0
district	DC33	2016	Do not know	17	17
district	DC33	2016	Unspecified	5	12
district	DC33	2016	Unspecified	6	0
district	DC33	2016	Unspecified	7	12
district	DC33	2016	Unspecified	8	12
district	DC33	2016	Unspecified	9	0
district	DC33	2016	Unspecified	10	0
district	DC33	2016	Unspecified	11	0
district	DC33	2016	Unspecified	12	0
district	DC33	2016	Unspecified	14	0
district	DC33	2016	Unspecified	13	0
district	DC33	2016	Unspecified	15	0
district	DC33	2016	Unspecified	16	19
district	DC33	2016	Unspecified	17	0
district	DC34	2016	Yes	5	30485
district	DC34	2016	Yes	6	30537
district	DC34	2016	Yes	7	30642
district	DC34	2016	Yes	8	30147
district	DC34	2016	Yes	9	29575
district	DC34	2016	Yes	10	30609
district	DC34	2016	Yes	11	29386
district	DC34	2016	Yes	12	26401
district	DC34	2016	Yes	14	27995
district	DC34	2016	Yes	13	26600
district	DC34	2016	Yes	15	33451
district	DC34	2016	Yes	16	34150
district	DC34	2016	Yes	17	30717
district	DC34	2016	No	5	1445
district	DC34	2016	No	6	670
district	DC34	2016	No	7	592
district	DC34	2016	No	8	541
district	DC34	2016	No	9	505
district	DC34	2016	No	10	421
district	DC34	2016	No	11	571
district	DC34	2016	No	12	459
district	DC34	2016	No	14	594
district	DC34	2016	No	13	424
district	DC34	2016	No	15	764
district	DC34	2016	No	16	1424
district	DC34	2016	No	17	2409
district	DC34	2016	Do not know	5	0
district	DC34	2016	Do not know	6	0
district	DC34	2016	Do not know	7	13
district	DC34	2016	Do not know	8	0
district	DC34	2016	Do not know	9	0
district	DC34	2016	Do not know	10	0
district	DC34	2016	Do not know	11	0
district	DC34	2016	Do not know	12	14
district	DC34	2016	Do not know	14	0
district	DC34	2016	Do not know	13	0
district	DC34	2016	Do not know	15	0
district	DC34	2016	Do not know	16	0
district	DC34	2016	Do not know	17	0
district	DC34	2016	Unspecified	5	0
district	DC34	2016	Unspecified	6	0
district	DC34	2016	Unspecified	7	0
district	DC34	2016	Unspecified	8	0
district	DC34	2016	Unspecified	9	0
district	DC34	2016	Unspecified	10	0
district	DC34	2016	Unspecified	11	0
district	DC34	2016	Unspecified	12	0
district	DC34	2016	Unspecified	14	0
district	DC34	2016	Unspecified	13	0
district	DC34	2016	Unspecified	15	0
district	DC34	2016	Unspecified	16	0
district	DC34	2016	Unspecified	17	0
district	DC35	2016	Yes	5	29717
district	DC35	2016	Yes	6	28441
district	DC35	2016	Yes	7	30070
district	DC35	2016	Yes	8	29874
district	DC35	2016	Yes	9	29155
district	DC35	2016	Yes	10	29921
district	DC35	2016	Yes	11	28375
district	DC35	2016	Yes	12	24662
district	DC35	2016	Yes	14	23260
district	DC35	2016	Yes	13	24362
district	DC35	2016	Yes	15	29774
district	DC35	2016	Yes	16	31222
district	DC35	2016	Yes	17	29655
district	DC35	2016	No	5	1238
district	DC35	2016	No	6	644
district	DC35	2016	No	7	632
district	DC35	2016	No	8	717
district	DC35	2016	No	9	504
district	DC35	2016	No	10	758
district	DC35	2016	No	11	525
district	DC35	2016	No	12	555
district	DC35	2016	No	14	493
district	DC35	2016	No	13	482
district	DC35	2016	No	15	818
district	DC35	2016	No	16	1330
district	DC35	2016	No	17	1876
district	DC35	2016	Do not know	5	27
district	DC35	2016	Do not know	6	15
district	DC35	2016	Do not know	7	0
district	DC35	2016	Do not know	8	27
district	DC35	2016	Do not know	9	0
district	DC35	2016	Do not know	10	15
district	DC35	2016	Do not know	11	0
district	DC35	2016	Do not know	12	0
district	DC35	2016	Do not know	14	15
district	DC35	2016	Do not know	13	0
district	DC35	2016	Do not know	15	0
district	DC35	2016	Do not know	16	54
district	DC35	2016	Do not know	17	19
district	DC35	2016	Unspecified	5	0
district	DC35	2016	Unspecified	6	0
district	DC35	2016	Unspecified	7	0
district	DC35	2016	Unspecified	8	0
district	DC35	2016	Unspecified	9	0
district	DC35	2016	Unspecified	10	0
district	DC35	2016	Unspecified	11	0
district	DC35	2016	Unspecified	12	16
district	DC35	2016	Unspecified	14	0
district	DC35	2016	Unspecified	13	0
district	DC35	2016	Unspecified	15	0
district	DC35	2016	Unspecified	16	0
district	DC35	2016	Unspecified	17	0
district	DC36	2016	Yes	5	16110
district	DC36	2016	Yes	6	15905
district	DC36	2016	Yes	7	16556
district	DC36	2016	Yes	8	16310
district	DC36	2016	Yes	9	16472
district	DC36	2016	Yes	10	16636
district	DC36	2016	Yes	11	14951
district	DC36	2016	Yes	12	14170
district	DC36	2016	Yes	14	13031
district	DC36	2016	Yes	13	13928
district	DC36	2016	Yes	15	12954
district	DC36	2016	Yes	16	12831
district	DC36	2016	Yes	17	11029
district	DC36	2016	No	5	1302
district	DC36	2016	No	6	342
district	DC36	2016	No	7	561
district	DC36	2016	No	8	256
district	DC36	2016	No	9	261
district	DC36	2016	No	10	343
district	DC36	2016	No	11	180
district	DC36	2016	No	12	427
district	DC36	2016	No	14	241
district	DC36	2016	No	13	288
district	DC36	2016	No	15	413
district	DC36	2016	No	16	788
district	DC36	2016	No	17	1272
district	DC36	2016	Do not know	5	0
district	DC36	2016	Do not know	6	0
district	DC36	2016	Do not know	7	0
district	DC36	2016	Do not know	8	15
district	DC36	2016	Do not know	9	16
district	DC36	2016	Do not know	10	0
district	DC36	2016	Do not know	11	0
district	DC36	2016	Do not know	12	0
district	DC36	2016	Do not know	14	0
district	DC36	2016	Do not know	13	0
district	DC36	2016	Do not know	15	0
district	DC36	2016	Do not know	16	0
district	DC36	2016	Do not know	17	0
district	DC36	2016	Unspecified	5	0
district	DC36	2016	Unspecified	6	0
district	DC36	2016	Unspecified	7	0
district	DC36	2016	Unspecified	8	15
district	DC36	2016	Unspecified	9	0
district	DC36	2016	Unspecified	10	0
district	DC36	2016	Unspecified	11	0
district	DC36	2016	Unspecified	12	0
district	DC36	2016	Unspecified	14	0
district	DC36	2016	Unspecified	13	0
district	DC36	2016	Unspecified	15	0
district	DC36	2016	Unspecified	16	0
district	DC36	2016	Unspecified	17	0
district	DC47	2016	Yes	5	25247
district	DC47	2016	Yes	6	24276
district	DC47	2016	Yes	7	24698
district	DC47	2016	Yes	8	25894
district	DC47	2016	Yes	9	24574
district	DC47	2016	Yes	10	25389
district	DC47	2016	Yes	11	24546
district	DC47	2016	Yes	12	21233
district	DC47	2016	Yes	14	19579
district	DC47	2016	Yes	13	20085
district	DC47	2016	Yes	15	30488
district	DC47	2016	Yes	16	29027
district	DC47	2016	Yes	17	28482
district	DC47	2016	No	5	1044
district	DC47	2016	No	6	642
district	DC47	2016	No	7	551
district	DC47	2016	No	8	642
district	DC47	2016	No	9	659
district	DC47	2016	No	10	493
district	DC47	2016	No	11	536
district	DC47	2016	No	12	456
district	DC47	2016	No	14	594
district	DC47	2016	No	13	514
district	DC47	2016	No	15	741
district	DC47	2016	No	16	1177
district	DC47	2016	No	17	2014
district	DC47	2016	Do not know	5	1
district	DC47	2016	Do not know	6	18
district	DC47	2016	Do not know	7	12
district	DC47	2016	Do not know	8	12
district	DC47	2016	Do not know	9	13
district	DC47	2016	Do not know	10	1
district	DC47	2016	Do not know	11	27
district	DC47	2016	Do not know	12	0
district	DC47	2016	Do not know	14	13
district	DC47	2016	Do not know	13	13
district	DC47	2016	Do not know	15	18
district	DC47	2016	Do not know	16	16
district	DC47	2016	Do not know	17	18
district	DC47	2016	Unspecified	5	0
district	DC47	2016	Unspecified	6	0
district	DC47	2016	Unspecified	7	0
district	DC47	2016	Unspecified	8	0
district	DC47	2016	Unspecified	9	0
district	DC47	2016	Unspecified	10	0
district	DC47	2016	Unspecified	11	0
district	DC47	2016	Unspecified	12	0
district	DC47	2016	Unspecified	14	0
district	DC47	2016	Unspecified	13	0
district	DC47	2016	Unspecified	15	0
district	DC47	2016	Unspecified	16	0
district	DC47	2016	Unspecified	17	0
municipality	WC011	2016	Yes	5	1087
municipality	WC011	2016	Yes	6	1156
municipality	WC011	2016	Yes	7	1144
municipality	WC011	2016	Yes	8	1134
municipality	WC011	2016	Yes	9	1481
municipality	WC011	2016	Yes	10	1246
municipality	WC011	2016	Yes	11	1277
municipality	WC011	2016	Yes	12	1156
municipality	WC011	2016	Yes	14	837
municipality	WC011	2016	Yes	13	916
municipality	WC011	2016	Yes	15	1251
municipality	WC011	2016	Yes	16	1175
municipality	WC011	2016	Yes	17	699
municipality	WC011	2016	No	5	223
municipality	WC011	2016	No	6	20
municipality	WC011	2016	No	7	41
municipality	WC011	2016	No	8	16
municipality	WC011	2016	No	9	38
municipality	WC011	2016	No	10	18
municipality	WC011	2016	No	11	86
municipality	WC011	2016	No	12	73
municipality	WC011	2016	No	14	118
municipality	WC011	2016	No	13	39
municipality	WC011	2016	No	15	106
municipality	WC011	2016	No	16	282
municipality	WC011	2016	No	17	379
municipality	WC011	2016	Do not know	5	0
municipality	WC011	2016	Do not know	6	0
municipality	WC011	2016	Do not know	7	0
municipality	WC011	2016	Do not know	8	0
municipality	WC011	2016	Do not know	9	0
municipality	WC011	2016	Do not know	10	0
municipality	WC011	2016	Do not know	11	0
municipality	WC011	2016	Do not know	12	0
municipality	WC011	2016	Do not know	14	0
municipality	WC011	2016	Do not know	13	0
municipality	WC011	2016	Do not know	15	0
municipality	WC011	2016	Do not know	16	0
municipality	WC011	2016	Do not know	17	0
municipality	WC011	2016	Unspecified	5	0
municipality	WC011	2016	Unspecified	6	0
municipality	WC011	2016	Unspecified	7	0
municipality	WC011	2016	Unspecified	8	0
municipality	WC011	2016	Unspecified	9	0
municipality	WC011	2016	Unspecified	10	0
municipality	WC011	2016	Unspecified	11	0
municipality	WC011	2016	Unspecified	12	0
municipality	WC011	2016	Unspecified	14	0
municipality	WC011	2016	Unspecified	13	0
municipality	WC011	2016	Unspecified	15	0
municipality	WC011	2016	Unspecified	16	0
municipality	WC011	2016	Unspecified	17	0
municipality	WC012	2016	Yes	5	668
municipality	WC012	2016	Yes	6	900
municipality	WC012	2016	Yes	7	818
municipality	WC012	2016	Yes	8	699
municipality	WC012	2016	Yes	9	629
municipality	WC012	2016	Yes	10	927
municipality	WC012	2016	Yes	11	874
municipality	WC012	2016	Yes	12	1068
municipality	WC012	2016	Yes	14	504
municipality	WC012	2016	Yes	13	800
municipality	WC012	2016	Yes	15	543
municipality	WC012	2016	Yes	16	737
municipality	WC012	2016	Yes	17	552
municipality	WC012	2016	No	5	193
municipality	WC012	2016	No	6	61
municipality	WC012	2016	No	7	19
municipality	WC012	2016	No	8	124
municipality	WC012	2016	No	9	82
municipality	WC012	2016	No	10	46
municipality	WC012	2016	No	11	24
municipality	WC012	2016	No	12	76
municipality	WC012	2016	No	14	116
municipality	WC012	2016	No	13	54
municipality	WC012	2016	No	15	137
municipality	WC012	2016	No	16	315
municipality	WC012	2016	No	17	529
municipality	WC012	2016	Do not know	5	0
municipality	WC012	2016	Do not know	6	0
municipality	WC012	2016	Do not know	7	0
municipality	WC012	2016	Do not know	8	0
municipality	WC012	2016	Do not know	9	0
municipality	WC012	2016	Do not know	10	45
municipality	WC012	2016	Do not know	11	0
municipality	WC012	2016	Do not know	12	0
municipality	WC012	2016	Do not know	14	0
municipality	WC012	2016	Do not know	13	0
municipality	WC012	2016	Do not know	15	0
municipality	WC012	2016	Do not know	16	0
municipality	WC012	2016	Do not know	17	0
municipality	WC012	2016	Unspecified	5	0
municipality	WC012	2016	Unspecified	6	0
municipality	WC012	2016	Unspecified	7	0
municipality	WC012	2016	Unspecified	8	0
municipality	WC012	2016	Unspecified	9	0
municipality	WC012	2016	Unspecified	10	0
municipality	WC012	2016	Unspecified	11	0
municipality	WC012	2016	Unspecified	12	0
municipality	WC012	2016	Unspecified	14	0
municipality	WC012	2016	Unspecified	13	0
municipality	WC012	2016	Unspecified	15	0
municipality	WC012	2016	Unspecified	16	0
municipality	WC012	2016	Unspecified	17	0
municipality	WC013	2016	Yes	5	1146
municipality	WC013	2016	Yes	6	945
municipality	WC013	2016	Yes	7	1049
municipality	WC013	2016	Yes	8	1145
municipality	WC013	2016	Yes	9	1240
municipality	WC013	2016	Yes	10	1002
municipality	WC013	2016	Yes	11	1346
municipality	WC013	2016	Yes	12	831
municipality	WC013	2016	Yes	14	976
municipality	WC013	2016	Yes	13	1286
municipality	WC013	2016	Yes	15	1102
municipality	WC013	2016	Yes	16	667
municipality	WC013	2016	Yes	17	921
municipality	WC013	2016	No	5	171
municipality	WC013	2016	No	6	52
municipality	WC013	2016	No	7	19
municipality	WC013	2016	No	8	0
municipality	WC013	2016	No	9	75
municipality	WC013	2016	No	10	0
municipality	WC013	2016	No	11	40
municipality	WC013	2016	No	12	23
municipality	WC013	2016	No	14	125
municipality	WC013	2016	No	13	42
municipality	WC013	2016	No	15	67
municipality	WC013	2016	No	16	332
municipality	WC013	2016	No	17	332
municipality	WC013	2016	Do not know	5	0
municipality	WC013	2016	Do not know	6	0
municipality	WC013	2016	Do not know	7	0
municipality	WC013	2016	Do not know	8	0
municipality	WC013	2016	Do not know	9	0
municipality	WC013	2016	Do not know	10	0
municipality	WC013	2016	Do not know	11	0
municipality	WC013	2016	Do not know	12	0
municipality	WC013	2016	Do not know	14	0
municipality	WC013	2016	Do not know	13	0
municipality	WC013	2016	Do not know	15	0
municipality	WC013	2016	Do not know	16	0
municipality	WC013	2016	Do not know	17	0
municipality	WC013	2016	Unspecified	5	0
municipality	WC013	2016	Unspecified	6	0
municipality	WC013	2016	Unspecified	7	0
municipality	WC013	2016	Unspecified	8	0
municipality	WC013	2016	Unspecified	9	0
municipality	WC013	2016	Unspecified	10	0
municipality	WC013	2016	Unspecified	11	0
municipality	WC013	2016	Unspecified	12	0
municipality	WC013	2016	Unspecified	14	0
municipality	WC013	2016	Unspecified	13	0
municipality	WC013	2016	Unspecified	15	0
municipality	WC013	2016	Unspecified	16	0
municipality	WC013	2016	Unspecified	17	0
municipality	WC014	2016	Yes	5	1704
municipality	WC014	2016	Yes	6	1955
municipality	WC014	2016	Yes	7	1819
municipality	WC014	2016	Yes	8	1862
municipality	WC014	2016	Yes	9	1615
municipality	WC014	2016	Yes	10	1906
municipality	WC014	2016	Yes	11	1712
municipality	WC014	2016	Yes	12	1601
municipality	WC014	2016	Yes	14	1430
municipality	WC014	2016	Yes	13	1628
municipality	WC014	2016	Yes	15	1668
municipality	WC014	2016	Yes	16	1470
municipality	WC014	2016	Yes	17	1204
municipality	WC014	2016	No	5	184
municipality	WC014	2016	No	6	101
municipality	WC014	2016	No	7	17
municipality	WC014	2016	No	8	46
municipality	WC014	2016	No	9	19
municipality	WC014	2016	No	10	66
municipality	WC014	2016	No	11	6
municipality	WC014	2016	No	12	48
municipality	WC014	2016	No	14	40
municipality	WC014	2016	No	13	49
municipality	WC014	2016	No	15	35
municipality	WC014	2016	No	16	211
municipality	WC014	2016	No	17	512
municipality	WC014	2016	Do not know	5	0
municipality	WC014	2016	Do not know	6	0
municipality	WC014	2016	Do not know	7	0
municipality	WC014	2016	Do not know	8	0
municipality	WC014	2016	Do not know	9	0
municipality	WC014	2016	Do not know	10	0
municipality	WC014	2016	Do not know	11	0
municipality	WC014	2016	Do not know	12	0
municipality	WC014	2016	Do not know	14	0
municipality	WC014	2016	Do not know	13	0
municipality	WC014	2016	Do not know	15	0
municipality	WC014	2016	Do not know	16	0
municipality	WC014	2016	Do not know	17	0
municipality	WC014	2016	Unspecified	5	0
municipality	WC014	2016	Unspecified	6	0
municipality	WC014	2016	Unspecified	7	0
municipality	WC014	2016	Unspecified	8	0
municipality	WC014	2016	Unspecified	9	0
municipality	WC014	2016	Unspecified	10	0
municipality	WC014	2016	Unspecified	11	0
municipality	WC014	2016	Unspecified	12	0
municipality	WC014	2016	Unspecified	14	0
municipality	WC014	2016	Unspecified	13	0
municipality	WC014	2016	Unspecified	15	0
municipality	WC014	2016	Unspecified	16	0
municipality	WC014	2016	Unspecified	17	0
municipality	WC015	2016	Yes	5	2003
municipality	WC015	2016	Yes	6	2143
municipality	WC015	2016	Yes	7	2399
municipality	WC015	2016	Yes	8	2117
municipality	WC015	2016	Yes	9	2300
municipality	WC015	2016	Yes	10	2174
municipality	WC015	2016	Yes	11	2098
municipality	WC015	2016	Yes	12	1877
municipality	WC015	2016	Yes	14	1719
municipality	WC015	2016	Yes	13	1737
municipality	WC015	2016	Yes	15	2256
municipality	WC015	2016	Yes	16	1830
municipality	WC015	2016	Yes	17	2017
municipality	WC015	2016	No	5	488
municipality	WC015	2016	No	6	40
municipality	WC015	2016	No	7	0
municipality	WC015	2016	No	8	36
municipality	WC015	2016	No	9	17
municipality	WC015	2016	No	10	40
municipality	WC015	2016	No	11	26
municipality	WC015	2016	No	12	43
municipality	WC015	2016	No	14	95
municipality	WC015	2016	No	13	78
municipality	WC015	2016	No	15	250
municipality	WC015	2016	No	16	422
municipality	WC015	2016	No	17	670
municipality	WC015	2016	Do not know	5	0
municipality	WC015	2016	Do not know	6	0
municipality	WC015	2016	Do not know	7	0
municipality	WC015	2016	Do not know	8	0
municipality	WC015	2016	Do not know	9	0
municipality	WC015	2016	Do not know	10	0
municipality	WC015	2016	Do not know	11	0
municipality	WC015	2016	Do not know	12	0
municipality	WC015	2016	Do not know	14	0
municipality	WC015	2016	Do not know	13	0
municipality	WC015	2016	Do not know	15	0
municipality	WC015	2016	Do not know	16	0
municipality	WC015	2016	Do not know	17	0
municipality	WC015	2016	Unspecified	5	0
municipality	WC015	2016	Unspecified	6	0
municipality	WC015	2016	Unspecified	7	0
municipality	WC015	2016	Unspecified	8	0
municipality	WC015	2016	Unspecified	9	0
municipality	WC015	2016	Unspecified	10	0
municipality	WC015	2016	Unspecified	11	0
municipality	WC015	2016	Unspecified	12	0
municipality	WC015	2016	Unspecified	14	0
municipality	WC015	2016	Unspecified	13	0
municipality	WC015	2016	Unspecified	15	0
municipality	WC015	2016	Unspecified	16	0
municipality	WC015	2016	Unspecified	17	0
municipality	WC022	2016	Yes	5	1746
municipality	WC022	2016	Yes	6	2134
municipality	WC022	2016	Yes	7	1828
municipality	WC022	2016	Yes	8	2125
municipality	WC022	2016	Yes	9	2346
municipality	WC022	2016	Yes	10	2025
municipality	WC022	2016	Yes	11	2227
municipality	WC022	2016	Yes	12	2153
municipality	WC022	2016	Yes	14	1643
municipality	WC022	2016	Yes	13	2297
municipality	WC022	2016	Yes	15	2750
municipality	WC022	2016	Yes	16	2138
municipality	WC022	2016	Yes	17	1730
municipality	WC022	2016	No	5	59
municipality	WC022	2016	No	6	56
municipality	WC022	2016	No	7	20
municipality	WC022	2016	No	8	43
municipality	WC022	2016	No	9	39
municipality	WC022	2016	No	10	78
municipality	WC022	2016	No	11	31
municipality	WC022	2016	No	12	21
municipality	WC022	2016	No	14	102
municipality	WC022	2016	No	13	20
municipality	WC022	2016	No	15	243
municipality	WC022	2016	No	16	378
municipality	WC022	2016	No	17	701
municipality	WC022	2016	Do not know	5	0
municipality	WC022	2016	Do not know	6	0
municipality	WC022	2016	Do not know	7	0
municipality	WC022	2016	Do not know	8	0
municipality	WC022	2016	Do not know	9	0
municipality	WC022	2016	Do not know	10	0
municipality	WC022	2016	Do not know	11	0
municipality	WC022	2016	Do not know	12	0
municipality	WC022	2016	Do not know	14	0
municipality	WC022	2016	Do not know	13	0
municipality	WC022	2016	Do not know	15	0
municipality	WC022	2016	Do not know	16	0
municipality	WC022	2016	Do not know	17	25
municipality	WC022	2016	Unspecified	5	0
municipality	WC022	2016	Unspecified	6	0
municipality	WC022	2016	Unspecified	7	0
municipality	WC022	2016	Unspecified	8	0
municipality	WC022	2016	Unspecified	9	0
municipality	WC022	2016	Unspecified	10	0
municipality	WC022	2016	Unspecified	11	0
municipality	WC022	2016	Unspecified	12	0
municipality	WC022	2016	Unspecified	14	0
municipality	WC022	2016	Unspecified	13	0
municipality	WC022	2016	Unspecified	15	0
municipality	WC022	2016	Unspecified	16	0
municipality	WC022	2016	Unspecified	17	0
municipality	WC023	2016	Yes	5	4015
municipality	WC023	2016	Yes	6	3914
municipality	WC023	2016	Yes	7	4570
municipality	WC023	2016	Yes	8	5099
municipality	WC023	2016	Yes	9	4563
municipality	WC023	2016	Yes	10	5152
municipality	WC023	2016	Yes	11	3773
municipality	WC023	2016	Yes	12	4387
municipality	WC023	2016	Yes	14	4628
municipality	WC023	2016	Yes	13	4874
municipality	WC023	2016	Yes	15	4422
municipality	WC023	2016	Yes	16	3999
municipality	WC023	2016	Yes	17	2938
municipality	WC023	2016	No	5	480
municipality	WC023	2016	No	6	707
municipality	WC023	2016	No	7	527
municipality	WC023	2016	No	8	256
municipality	WC023	2016	No	9	274
municipality	WC023	2016	No	10	242
municipality	WC023	2016	No	11	419
municipality	WC023	2016	No	12	296
municipality	WC023	2016	No	14	413
municipality	WC023	2016	No	13	256
municipality	WC023	2016	No	15	276
municipality	WC023	2016	No	16	650
municipality	WC023	2016	No	17	877
municipality	WC023	2016	Do not know	5	23
municipality	WC023	2016	Do not know	6	0
municipality	WC023	2016	Do not know	7	0
municipality	WC023	2016	Do not know	8	0
municipality	WC023	2016	Do not know	9	0
municipality	WC023	2016	Do not know	10	0
municipality	WC023	2016	Do not know	11	0
municipality	WC023	2016	Do not know	12	0
municipality	WC023	2016	Do not know	14	0
municipality	WC023	2016	Do not know	13	0
municipality	WC023	2016	Do not know	15	0
municipality	WC023	2016	Do not know	16	0
municipality	WC023	2016	Do not know	17	0
municipality	WC023	2016	Unspecified	5	0
municipality	WC023	2016	Unspecified	6	0
municipality	WC023	2016	Unspecified	7	0
municipality	WC023	2016	Unspecified	8	0
municipality	WC023	2016	Unspecified	9	0
municipality	WC023	2016	Unspecified	10	0
municipality	WC023	2016	Unspecified	11	0
municipality	WC023	2016	Unspecified	12	0
municipality	WC023	2016	Unspecified	14	0
municipality	WC023	2016	Unspecified	13	0
municipality	WC023	2016	Unspecified	15	0
municipality	WC023	2016	Unspecified	16	0
municipality	WC023	2016	Unspecified	17	0
municipality	WC024	2016	Yes	5	2599
municipality	WC024	2016	Yes	6	2454
municipality	WC024	2016	Yes	7	2669
municipality	WC024	2016	Yes	8	3032
municipality	WC024	2016	Yes	9	2390
municipality	WC024	2016	Yes	10	3352
municipality	WC024	2016	Yes	11	2181
municipality	WC024	2016	Yes	12	2573
municipality	WC024	2016	Yes	14	2277
municipality	WC024	2016	Yes	13	2735
municipality	WC024	2016	Yes	15	2162
municipality	WC024	2016	Yes	16	3127
municipality	WC024	2016	Yes	17	2473
municipality	WC024	2016	No	5	231
municipality	WC024	2016	No	6	55
municipality	WC024	2016	No	7	128
municipality	WC024	2016	No	8	52
municipality	WC024	2016	No	9	132
municipality	WC024	2016	No	10	32
municipality	WC024	2016	No	11	35
municipality	WC024	2016	No	12	36
municipality	WC024	2016	No	14	29
municipality	WC024	2016	No	13	26
municipality	WC024	2016	No	15	262
municipality	WC024	2016	No	16	482
municipality	WC024	2016	No	17	728
municipality	WC024	2016	Do not know	5	0
municipality	WC024	2016	Do not know	6	0
municipality	WC024	2016	Do not know	7	0
municipality	WC024	2016	Do not know	8	0
municipality	WC024	2016	Do not know	9	0
municipality	WC024	2016	Do not know	10	0
municipality	WC024	2016	Do not know	11	0
municipality	WC024	2016	Do not know	12	0
municipality	WC024	2016	Do not know	14	0
municipality	WC024	2016	Do not know	13	0
municipality	WC024	2016	Do not know	15	0
municipality	WC024	2016	Do not know	16	0
municipality	WC024	2016	Do not know	17	0
municipality	WC024	2016	Unspecified	5	0
municipality	WC024	2016	Unspecified	6	0
municipality	WC024	2016	Unspecified	7	0
municipality	WC024	2016	Unspecified	8	0
municipality	WC024	2016	Unspecified	9	0
municipality	WC024	2016	Unspecified	10	0
municipality	WC024	2016	Unspecified	11	0
municipality	WC024	2016	Unspecified	12	0
municipality	WC024	2016	Unspecified	14	0
municipality	WC024	2016	Unspecified	13	0
municipality	WC024	2016	Unspecified	15	0
municipality	WC024	2016	Unspecified	16	0
municipality	WC024	2016	Unspecified	17	0
municipality	WC025	2016	Yes	5	2405
municipality	WC025	2016	Yes	6	3312
municipality	WC025	2016	Yes	7	3025
municipality	WC025	2016	Yes	8	2121
municipality	WC025	2016	Yes	9	2600
municipality	WC025	2016	Yes	10	3878
municipality	WC025	2016	Yes	11	3030
municipality	WC025	2016	Yes	12	2533
municipality	WC025	2016	Yes	14	3467
municipality	WC025	2016	Yes	13	2819
municipality	WC025	2016	Yes	15	3138
municipality	WC025	2016	Yes	16	1969
municipality	WC025	2016	Yes	17	1982
municipality	WC025	2016	No	5	652
municipality	WC025	2016	No	6	468
municipality	WC025	2016	No	7	1002
municipality	WC025	2016	No	8	685
municipality	WC025	2016	No	9	569
municipality	WC025	2016	No	10	665
municipality	WC025	2016	No	11	553
municipality	WC025	2016	No	12	691
municipality	WC025	2016	No	14	819
municipality	WC025	2016	No	13	432
municipality	WC025	2016	No	15	703
municipality	WC025	2016	No	16	801
municipality	WC025	2016	No	17	1157
municipality	WC025	2016	Do not know	5	0
municipality	WC025	2016	Do not know	6	0
municipality	WC025	2016	Do not know	7	0
municipality	WC025	2016	Do not know	8	0
municipality	WC025	2016	Do not know	9	0
municipality	WC025	2016	Do not know	10	0
municipality	WC025	2016	Do not know	11	0
municipality	WC025	2016	Do not know	12	0
municipality	WC025	2016	Do not know	14	0
municipality	WC025	2016	Do not know	13	0
municipality	WC025	2016	Do not know	15	0
municipality	WC025	2016	Do not know	16	0
municipality	WC025	2016	Do not know	17	0
municipality	WC025	2016	Unspecified	5	0
municipality	WC025	2016	Unspecified	6	0
municipality	WC025	2016	Unspecified	7	0
municipality	WC034	2016	Yes	12	604
municipality	WC025	2016	Unspecified	8	0
municipality	WC025	2016	Unspecified	9	0
municipality	WC025	2016	Unspecified	10	0
municipality	WC025	2016	Unspecified	11	0
municipality	WC025	2016	Unspecified	12	0
municipality	WC025	2016	Unspecified	14	0
municipality	WC025	2016	Unspecified	13	0
municipality	WC025	2016	Unspecified	15	0
municipality	WC025	2016	Unspecified	16	0
municipality	WC025	2016	Unspecified	17	0
municipality	WC026	2016	Yes	5	1896
municipality	WC026	2016	Yes	6	1779
municipality	WC026	2016	Yes	7	2027
municipality	WC026	2016	Yes	8	1666
municipality	WC026	2016	Yes	9	2028
municipality	WC026	2016	Yes	10	2205
municipality	WC026	2016	Yes	11	1669
municipality	WC026	2016	Yes	12	1797
municipality	WC026	2016	Yes	14	1806
municipality	WC026	2016	Yes	13	1608
municipality	WC026	2016	Yes	15	2081
municipality	WC026	2016	Yes	16	1949
municipality	WC026	2016	Yes	17	1336
municipality	WC026	2016	No	5	163
municipality	WC026	2016	No	6	194
municipality	WC026	2016	No	7	98
municipality	WC026	2016	No	8	104
municipality	WC026	2016	No	9	88
municipality	WC026	2016	No	10	174
municipality	WC026	2016	No	11	222
municipality	WC026	2016	No	12	157
municipality	WC026	2016	No	14	188
municipality	WC026	2016	No	13	205
municipality	WC026	2016	No	15	225
municipality	WC026	2016	No	16	378
municipality	WC026	2016	No	17	488
municipality	WC026	2016	Do not know	5	0
municipality	WC026	2016	Do not know	6	0
municipality	WC026	2016	Do not know	7	0
municipality	WC026	2016	Do not know	8	0
municipality	WC026	2016	Do not know	9	0
municipality	WC026	2016	Do not know	10	0
municipality	WC026	2016	Do not know	11	0
municipality	WC026	2016	Do not know	12	0
municipality	WC026	2016	Do not know	14	0
municipality	WC026	2016	Do not know	13	0
municipality	WC026	2016	Do not know	15	0
municipality	WC026	2016	Do not know	16	0
municipality	WC026	2016	Do not know	17	15
municipality	WC026	2016	Unspecified	5	0
municipality	WC026	2016	Unspecified	6	0
municipality	WC026	2016	Unspecified	7	0
municipality	WC026	2016	Unspecified	8	0
municipality	WC026	2016	Unspecified	9	0
municipality	WC026	2016	Unspecified	10	0
municipality	WC026	2016	Unspecified	11	0
municipality	WC026	2016	Unspecified	12	0
municipality	WC026	2016	Unspecified	14	0
municipality	WC026	2016	Unspecified	13	0
municipality	WC026	2016	Unspecified	15	0
municipality	WC026	2016	Unspecified	16	0
municipality	WC026	2016	Unspecified	17	0
municipality	WC031	2016	Yes	5	1570
municipality	WC031	2016	Yes	6	2096
municipality	WC031	2016	Yes	7	2076
municipality	WC031	2016	Yes	8	2246
municipality	WC031	2016	Yes	9	2044
municipality	WC031	2016	Yes	10	2112
municipality	WC031	2016	Yes	11	2007
municipality	WC031	2016	Yes	12	2178
municipality	WC031	2016	Yes	14	1704
municipality	WC031	2016	Yes	13	2202
municipality	WC031	2016	Yes	15	1832
municipality	WC031	2016	Yes	16	1873
municipality	WC031	2016	Yes	17	1546
municipality	WC031	2016	No	5	365
municipality	WC031	2016	No	6	132
municipality	WC031	2016	No	7	55
municipality	WC031	2016	No	8	56
municipality	WC031	2016	No	9	0
municipality	WC031	2016	No	10	88
municipality	WC031	2016	No	11	75
municipality	WC031	2016	No	12	41
municipality	WC031	2016	No	14	37
municipality	WC031	2016	No	13	39
municipality	WC031	2016	No	15	215
municipality	WC031	2016	No	16	302
municipality	WC031	2016	No	17	564
municipality	WC031	2016	Do not know	5	0
municipality	WC031	2016	Do not know	6	0
municipality	WC031	2016	Do not know	7	0
municipality	WC031	2016	Do not know	8	0
municipality	WC031	2016	Do not know	9	0
municipality	WC031	2016	Do not know	10	0
municipality	WC031	2016	Do not know	11	0
municipality	WC031	2016	Do not know	12	0
municipality	WC031	2016	Do not know	14	0
municipality	WC031	2016	Do not know	13	0
municipality	WC031	2016	Do not know	15	0
municipality	WC031	2016	Do not know	16	0
municipality	WC031	2016	Do not know	17	0
municipality	WC031	2016	Unspecified	5	0
municipality	WC031	2016	Unspecified	6	0
municipality	WC031	2016	Unspecified	7	0
municipality	WC031	2016	Unspecified	8	0
municipality	WC031	2016	Unspecified	9	0
municipality	WC031	2016	Unspecified	10	0
municipality	WC031	2016	Unspecified	11	0
municipality	WC031	2016	Unspecified	12	0
municipality	WC031	2016	Unspecified	14	0
municipality	WC031	2016	Unspecified	13	0
municipality	WC031	2016	Unspecified	15	0
municipality	WC034	2016	Yes	14	759
municipality	WC031	2016	Unspecified	16	0
municipality	WC031	2016	Unspecified	17	0
municipality	WC032	2016	Yes	5	1131
municipality	WC032	2016	Yes	6	1308
municipality	WC032	2016	Yes	7	1526
municipality	WC032	2016	Yes	8	1362
municipality	WC032	2016	Yes	9	1396
municipality	WC032	2016	Yes	10	1339
municipality	WC032	2016	Yes	11	1719
municipality	WC032	2016	Yes	12	1133
municipality	WC032	2016	Yes	14	1091
municipality	WC032	2016	Yes	13	1514
municipality	WC032	2016	Yes	15	1110
municipality	WC032	2016	Yes	16	1285
municipality	WC032	2016	Yes	17	968
municipality	WC032	2016	No	5	101
municipality	WC032	2016	No	6	81
municipality	WC032	2016	No	7	65
municipality	WC032	2016	No	8	33
municipality	WC032	2016	No	9	82
municipality	WC032	2016	No	10	105
municipality	WC032	2016	No	11	36
municipality	WC032	2016	No	12	35
municipality	WC032	2016	No	14	140
municipality	WC032	2016	No	13	19
municipality	WC032	2016	No	15	93
municipality	WC032	2016	No	16	181
municipality	WC032	2016	No	17	246
municipality	WC032	2016	Do not know	5	0
municipality	WC032	2016	Do not know	6	0
municipality	WC032	2016	Do not know	7	0
municipality	WC032	2016	Do not know	8	0
municipality	WC032	2016	Do not know	9	0
municipality	WC032	2016	Do not know	10	0
municipality	WC032	2016	Do not know	11	0
municipality	WC032	2016	Do not know	12	0
municipality	WC032	2016	Do not know	14	0
municipality	WC032	2016	Do not know	13	0
municipality	WC032	2016	Do not know	15	0
municipality	WC032	2016	Do not know	16	0
municipality	WC032	2016	Do not know	17	0
municipality	WC032	2016	Unspecified	5	0
municipality	WC032	2016	Unspecified	6	0
municipality	WC032	2016	Unspecified	7	0
municipality	WC032	2016	Unspecified	8	0
municipality	WC032	2016	Unspecified	9	0
municipality	WC032	2016	Unspecified	10	0
municipality	WC032	2016	Unspecified	11	0
municipality	WC032	2016	Unspecified	12	0
municipality	WC032	2016	Unspecified	14	0
municipality	WC032	2016	Unspecified	13	0
municipality	WC032	2016	Unspecified	15	0
municipality	WC032	2016	Unspecified	16	0
municipality	WC032	2016	Unspecified	17	0
municipality	WC033	2016	Yes	5	666
municipality	WC033	2016	Yes	6	680
municipality	WC033	2016	Yes	7	462
municipality	WC033	2016	Yes	8	414
municipality	WC033	2016	Yes	9	557
municipality	WC033	2016	Yes	10	321
municipality	WC033	2016	Yes	11	476
municipality	WC033	2016	Yes	12	699
municipality	WC033	2016	Yes	14	536
municipality	WC033	2016	Yes	13	679
municipality	WC033	2016	Yes	15	433
municipality	WC033	2016	Yes	16	507
municipality	WC033	2016	Yes	17	282
municipality	WC033	2016	No	5	126
municipality	WC033	2016	No	6	77
municipality	WC033	2016	No	7	21
municipality	WC033	2016	No	8	24
municipality	WC033	2016	No	9	69
municipality	WC033	2016	No	10	24
municipality	WC033	2016	No	11	140
municipality	WC033	2016	No	12	25
municipality	WC033	2016	No	14	102
municipality	WC033	2016	No	13	57
municipality	WC033	2016	No	15	140
municipality	WC033	2016	No	16	95
municipality	WC033	2016	No	17	229
municipality	WC033	2016	Do not know	5	0
municipality	WC033	2016	Do not know	6	0
municipality	WC033	2016	Do not know	7	0
municipality	WC033	2016	Do not know	8	0
municipality	WC033	2016	Do not know	9	0
municipality	WC033	2016	Do not know	10	0
municipality	WC033	2016	Do not know	11	0
municipality	WC033	2016	Do not know	12	0
municipality	WC033	2016	Do not know	14	0
municipality	WC033	2016	Do not know	13	0
municipality	WC033	2016	Do not know	15	0
municipality	WC033	2016	Do not know	16	19
municipality	WC033	2016	Do not know	17	0
municipality	WC033	2016	Unspecified	5	0
municipality	WC033	2016	Unspecified	6	0
municipality	WC033	2016	Unspecified	7	0
municipality	WC033	2016	Unspecified	8	0
municipality	WC033	2016	Unspecified	9	0
municipality	WC033	2016	Unspecified	10	0
municipality	WC033	2016	Unspecified	11	0
municipality	WC033	2016	Unspecified	12	0
municipality	WC033	2016	Unspecified	14	0
municipality	WC033	2016	Unspecified	13	0
municipality	WC033	2016	Unspecified	15	0
municipality	WC033	2016	Unspecified	16	0
municipality	WC033	2016	Unspecified	17	0
municipality	WC034	2016	Yes	5	418
municipality	WC034	2016	Yes	6	635
municipality	WC034	2016	Yes	7	699
municipality	WC034	2016	Yes	8	811
municipality	WC034	2016	Yes	9	834
municipality	WC034	2016	Yes	10	571
municipality	WC034	2016	Yes	11	731
municipality	WC034	2016	Yes	13	951
municipality	WC034	2016	Yes	15	1036
municipality	WC034	2016	Yes	16	686
municipality	WC034	2016	Yes	17	622
municipality	WC034	2016	No	5	61
municipality	WC034	2016	No	6	0
municipality	WC034	2016	No	7	87
municipality	WC034	2016	No	8	48
municipality	WC034	2016	No	9	0
municipality	WC034	2016	No	10	0
municipality	WC034	2016	No	11	25
municipality	WC034	2016	No	12	0
municipality	WC034	2016	No	14	49
municipality	WC034	2016	No	13	76
municipality	WC034	2016	No	15	25
municipality	WC034	2016	No	16	150
municipality	WC034	2016	No	17	250
municipality	WC034	2016	Do not know	5	0
municipality	WC034	2016	Do not know	6	0
municipality	WC034	2016	Do not know	7	0
municipality	WC034	2016	Do not know	8	0
municipality	WC034	2016	Do not know	9	0
municipality	WC034	2016	Do not know	10	0
municipality	WC034	2016	Do not know	11	0
municipality	WC034	2016	Do not know	12	0
municipality	WC034	2016	Do not know	14	0
municipality	WC034	2016	Do not know	13	0
municipality	WC034	2016	Do not know	15	0
municipality	WC034	2016	Do not know	16	0
municipality	WC034	2016	Do not know	17	0
municipality	WC034	2016	Unspecified	5	0
municipality	WC034	2016	Unspecified	6	0
municipality	WC034	2016	Unspecified	7	0
municipality	WC034	2016	Unspecified	8	0
municipality	WC034	2016	Unspecified	9	0
municipality	WC034	2016	Unspecified	10	0
municipality	WC034	2016	Unspecified	11	0
municipality	WC034	2016	Unspecified	12	0
municipality	WC034	2016	Unspecified	14	0
municipality	WC034	2016	Unspecified	13	0
municipality	WC034	2016	Unspecified	15	0
municipality	WC034	2016	Unspecified	16	0
municipality	WC034	2016	Unspecified	17	0
municipality	WC041	2016	Yes	5	353
municipality	WC041	2016	Yes	6	343
municipality	WC041	2016	Yes	7	479
municipality	WC041	2016	Yes	8	594
municipality	WC041	2016	Yes	9	458
municipality	WC041	2016	Yes	10	284
municipality	WC041	2016	Yes	11	361
municipality	WC041	2016	Yes	12	512
municipality	WC041	2016	Yes	14	249
municipality	WC041	2016	Yes	13	518
municipality	WC041	2016	Yes	15	499
municipality	WC041	2016	Yes	16	271
municipality	WC041	2016	Yes	17	136
municipality	WC041	2016	No	5	0
municipality	WC041	2016	No	6	21
municipality	WC041	2016	No	7	63
municipality	WC041	2016	No	8	0
municipality	WC041	2016	No	9	21
municipality	WC041	2016	No	10	0
municipality	WC041	2016	No	11	73
municipality	WC041	2016	No	12	0
municipality	WC041	2016	No	14	23
municipality	WC041	2016	No	13	53
municipality	WC041	2016	No	15	63
municipality	WC041	2016	No	16	148
municipality	WC041	2016	No	17	117
municipality	WC041	2016	Do not know	5	0
municipality	WC041	2016	Do not know	6	0
municipality	WC041	2016	Do not know	7	0
municipality	WC041	2016	Do not know	8	0
municipality	WC041	2016	Do not know	9	0
municipality	WC041	2016	Do not know	10	0
municipality	WC041	2016	Do not know	11	0
municipality	WC041	2016	Do not know	12	0
municipality	WC041	2016	Do not know	14	0
municipality	WC041	2016	Do not know	13	0
municipality	WC041	2016	Do not know	15	0
municipality	WC041	2016	Do not know	16	0
municipality	WC041	2016	Do not know	17	0
municipality	WC041	2016	Unspecified	5	0
municipality	WC041	2016	Unspecified	6	0
municipality	WC041	2016	Unspecified	7	0
municipality	WC041	2016	Unspecified	8	0
municipality	WC041	2016	Unspecified	9	0
municipality	WC041	2016	Unspecified	10	0
municipality	WC041	2016	Unspecified	11	0
municipality	WC041	2016	Unspecified	12	0
municipality	WC041	2016	Unspecified	14	0
municipality	WC041	2016	Unspecified	13	0
municipality	WC041	2016	Unspecified	15	0
municipality	WC041	2016	Unspecified	16	0
municipality	WC041	2016	Unspecified	17	0
municipality	WC042	2016	Yes	5	673
municipality	WC042	2016	Yes	6	596
municipality	WC042	2016	Yes	7	979
municipality	WC042	2016	Yes	8	899
municipality	WC042	2016	Yes	9	783
municipality	WC042	2016	Yes	10	1006
municipality	WC042	2016	Yes	11	816
municipality	WC042	2016	Yes	12	766
municipality	WC042	2016	Yes	14	1025
municipality	WC042	2016	Yes	13	702
municipality	WC042	2016	Yes	15	854
municipality	WC042	2016	Yes	16	667
municipality	WC042	2016	Yes	17	477
municipality	WC042	2016	No	5	164
municipality	WC042	2016	No	6	39
municipality	WC042	2016	No	7	39
municipality	WC042	2016	No	8	22
municipality	WC042	2016	No	9	74
municipality	WC042	2016	No	10	21
municipality	WC042	2016	No	11	64
municipality	WC042	2016	No	12	0
municipality	WC042	2016	No	14	87
municipality	WC042	2016	No	13	73
municipality	WC042	2016	No	15	108
municipality	WC042	2016	No	16	140
municipality	WC042	2016	No	17	283
municipality	WC042	2016	Do not know	5	0
municipality	WC042	2016	Do not know	6	0
municipality	WC042	2016	Do not know	7	0
municipality	WC042	2016	Do not know	8	0
municipality	WC042	2016	Do not know	9	0
municipality	WC042	2016	Do not know	10	0
municipality	WC042	2016	Do not know	11	0
municipality	WC042	2016	Do not know	12	32
municipality	WC042	2016	Do not know	14	0
municipality	WC042	2016	Do not know	13	0
municipality	WC042	2016	Do not know	15	0
municipality	WC042	2016	Do not know	16	0
municipality	WC042	2016	Do not know	17	34
municipality	WC042	2016	Unspecified	5	0
municipality	WC042	2016	Unspecified	6	0
municipality	WC042	2016	Unspecified	7	0
municipality	WC042	2016	Unspecified	8	0
municipality	WC042	2016	Unspecified	9	0
municipality	WC042	2016	Unspecified	10	0
municipality	WC042	2016	Unspecified	11	0
municipality	WC042	2016	Unspecified	12	0
municipality	WC042	2016	Unspecified	14	0
municipality	WC042	2016	Unspecified	13	0
municipality	WC042	2016	Unspecified	15	0
municipality	WC042	2016	Unspecified	16	0
municipality	WC042	2016	Unspecified	17	0
municipality	WC043	2016	Yes	5	1329
municipality	WC043	2016	Yes	6	1435
municipality	WC043	2016	Yes	7	1766
municipality	WC043	2016	Yes	8	1357
municipality	WC043	2016	Yes	9	1520
municipality	WC043	2016	Yes	10	1421
municipality	WC043	2016	Yes	11	1654
municipality	WC043	2016	Yes	12	1351
municipality	WC043	2016	Yes	14	1416
municipality	WC043	2016	Yes	13	1473
municipality	WC043	2016	Yes	15	1744
municipality	WC043	2016	Yes	16	1611
municipality	WC043	2016	Yes	17	1639
municipality	WC043	2016	No	5	202
municipality	WC043	2016	No	6	64
municipality	WC043	2016	No	7	0
municipality	WC043	2016	No	8	15
municipality	WC043	2016	No	9	32
municipality	WC043	2016	No	10	17
municipality	WC043	2016	No	11	54
municipality	WC043	2016	No	12	34
municipality	WC043	2016	No	14	0
municipality	WC043	2016	No	13	18
municipality	WC043	2016	No	15	162
municipality	WC043	2016	No	16	130
municipality	WC043	2016	No	17	295
municipality	WC043	2016	Do not know	5	9
municipality	WC043	2016	Do not know	6	0
municipality	WC043	2016	Do not know	7	0
municipality	WC043	2016	Do not know	8	0
municipality	WC043	2016	Do not know	9	0
municipality	WC043	2016	Do not know	10	0
municipality	WC043	2016	Do not know	11	0
municipality	WC043	2016	Do not know	12	0
municipality	WC043	2016	Do not know	14	0
municipality	WC043	2016	Do not know	13	0
municipality	WC043	2016	Do not know	15	13
municipality	WC043	2016	Do not know	16	0
municipality	WC043	2016	Do not know	17	0
municipality	WC043	2016	Unspecified	5	0
municipality	WC043	2016	Unspecified	6	0
municipality	WC043	2016	Unspecified	7	0
municipality	WC043	2016	Unspecified	8	0
municipality	WC043	2016	Unspecified	9	0
municipality	WC043	2016	Unspecified	10	0
municipality	WC043	2016	Unspecified	11	0
municipality	WC043	2016	Unspecified	12	0
municipality	WC043	2016	Unspecified	14	0
municipality	WC043	2016	Unspecified	13	0
municipality	WC043	2016	Unspecified	15	0
municipality	WC043	2016	Unspecified	16	0
municipality	WC043	2016	Unspecified	17	0
municipality	WC044	2016	Yes	5	3132
municipality	WC044	2016	Yes	6	2997
municipality	WC044	2016	Yes	7	3927
municipality	WC044	2016	Yes	8	3366
municipality	WC044	2016	Yes	9	3456
municipality	WC044	2016	Yes	10	3315
municipality	WC044	2016	Yes	11	3507
municipality	WC044	2016	Yes	12	3459
municipality	WC044	2016	Yes	14	3798
municipality	WC044	2016	Yes	13	3294
municipality	WC044	2016	Yes	15	3593
municipality	WC044	2016	Yes	16	3484
municipality	WC044	2016	Yes	17	2865
municipality	WC044	2016	No	5	390
municipality	WC044	2016	No	6	93
municipality	WC044	2016	No	7	95
municipality	WC044	2016	No	8	68
municipality	WC044	2016	No	9	113
municipality	WC044	2016	No	10	59
municipality	WC044	2016	No	11	92
municipality	WC044	2016	No	12	168
municipality	WC044	2016	No	14	179
municipality	WC044	2016	No	13	173
municipality	WC044	2016	No	15	335
municipality	WC044	2016	No	16	368
municipality	WC044	2016	No	17	963
municipality	WC044	2016	Do not know	5	0
municipality	WC044	2016	Do not know	6	0
municipality	WC044	2016	Do not know	7	0
municipality	WC044	2016	Do not know	8	0
municipality	WC044	2016	Do not know	9	0
municipality	WC044	2016	Do not know	10	0
municipality	WC044	2016	Do not know	11	0
municipality	WC044	2016	Do not know	12	0
municipality	WC044	2016	Do not know	14	0
municipality	WC044	2016	Do not know	13	0
municipality	WC044	2016	Do not know	15	0
municipality	WC044	2016	Do not know	16	0
municipality	WC044	2016	Do not know	17	0
municipality	WC044	2016	Unspecified	5	0
municipality	WC044	2016	Unspecified	6	0
municipality	WC044	2016	Unspecified	7	0
municipality	WC044	2016	Unspecified	8	0
municipality	WC044	2016	Unspecified	9	0
municipality	WC044	2016	Unspecified	10	0
municipality	WC044	2016	Unspecified	11	0
municipality	WC044	2016	Unspecified	12	0
municipality	WC044	2016	Unspecified	14	0
municipality	WC044	2016	Unspecified	13	0
municipality	WC044	2016	Unspecified	15	0
municipality	WC044	2016	Unspecified	16	0
municipality	WC044	2016	Unspecified	17	0
municipality	WC045	2016	Yes	5	1588
municipality	WC045	2016	Yes	6	1520
municipality	WC045	2016	Yes	7	1756
municipality	WC045	2016	Yes	8	2078
municipality	WC045	2016	Yes	9	2009
municipality	WC045	2016	Yes	10	1825
municipality	WC045	2016	Yes	11	1704
municipality	WC045	2016	Yes	12	1769
municipality	WC045	2016	Yes	14	1642
municipality	WC045	2016	Yes	13	1734
municipality	WC045	2016	Yes	15	1712
municipality	WC045	2016	Yes	16	1796
municipality	WC045	2016	Yes	17	1372
municipality	WC045	2016	No	5	119
municipality	WC045	2016	No	6	66
municipality	WC045	2016	No	7	100
municipality	WC045	2016	No	8	32
municipality	WC045	2016	No	9	122
municipality	WC045	2016	No	10	149
municipality	WC045	2016	No	11	59
municipality	WC045	2016	No	12	139
municipality	WC045	2016	No	14	94
municipality	WC045	2016	No	13	62
municipality	WC045	2016	No	15	214
municipality	WC045	2016	No	16	328
municipality	WC045	2016	No	17	570
municipality	WC045	2016	Do not know	5	0
municipality	WC045	2016	Do not know	6	0
municipality	WC045	2016	Do not know	7	0
municipality	WC045	2016	Do not know	8	0
municipality	WC045	2016	Do not know	9	0
municipality	WC045	2016	Do not know	10	0
municipality	WC045	2016	Do not know	11	0
municipality	WC045	2016	Do not know	12	0
municipality	WC045	2016	Do not know	14	0
municipality	WC045	2016	Do not know	13	0
municipality	WC045	2016	Do not know	15	0
municipality	WC045	2016	Do not know	16	20
municipality	WC045	2016	Do not know	17	0
municipality	WC045	2016	Unspecified	5	0
municipality	WC045	2016	Unspecified	6	0
municipality	WC045	2016	Unspecified	7	0
municipality	WC045	2016	Unspecified	8	0
municipality	WC045	2016	Unspecified	9	0
municipality	WC045	2016	Unspecified	10	0
municipality	WC045	2016	Unspecified	11	0
municipality	WC045	2016	Unspecified	12	0
municipality	WC045	2016	Unspecified	14	0
municipality	WC045	2016	Unspecified	13	0
municipality	WC045	2016	Unspecified	15	0
municipality	WC045	2016	Unspecified	16	0
municipality	WC045	2016	Unspecified	17	0
municipality	WC047	2016	Yes	5	876
municipality	WC047	2016	Yes	6	1125
municipality	WC047	2016	Yes	7	1088
municipality	WC047	2016	Yes	8	858
municipality	WC047	2016	Yes	9	1156
municipality	WC047	2016	Yes	10	1248
municipality	WC047	2016	Yes	11	1051
municipality	WC047	2016	Yes	12	812
municipality	WC047	2016	Yes	14	826
municipality	WC047	2016	Yes	13	738
municipality	WC047	2016	Yes	15	1021
municipality	WC047	2016	Yes	16	705
municipality	WC047	2016	Yes	17	847
municipality	WC047	2016	No	5	18
municipality	WC047	2016	No	6	0
municipality	WC047	2016	No	7	15
municipality	WC047	2016	No	8	20
municipality	WC047	2016	No	9	0
municipality	WC047	2016	No	10	0
municipality	WC047	2016	No	11	0
municipality	WC047	2016	No	12	72
municipality	WC047	2016	No	14	0
municipality	WC047	2016	No	13	58
municipality	WC047	2016	No	15	68
municipality	WC047	2016	No	16	97
municipality	WC047	2016	No	17	114
municipality	WC047	2016	Do not know	5	0
municipality	WC047	2016	Do not know	6	0
municipality	WC047	2016	Do not know	7	0
municipality	WC047	2016	Do not know	8	0
municipality	WC047	2016	Do not know	9	0
municipality	WC047	2016	Do not know	10	0
municipality	WC047	2016	Do not know	11	0
municipality	WC047	2016	Do not know	12	0
municipality	WC047	2016	Do not know	14	0
municipality	WC047	2016	Do not know	13	0
municipality	EC101	2016	Yes	6	1547
municipality	WC047	2016	Do not know	15	0
municipality	WC047	2016	Do not know	16	0
municipality	WC047	2016	Do not know	17	0
municipality	WC047	2016	Unspecified	5	0
municipality	WC047	2016	Unspecified	6	0
municipality	WC047	2016	Unspecified	7	0
municipality	WC047	2016	Unspecified	8	0
municipality	WC047	2016	Unspecified	9	0
municipality	WC047	2016	Unspecified	10	0
municipality	WC047	2016	Unspecified	11	0
municipality	WC047	2016	Unspecified	12	0
municipality	WC047	2016	Unspecified	14	0
municipality	WC047	2016	Unspecified	13	0
municipality	WC047	2016	Unspecified	15	0
municipality	WC047	2016	Unspecified	16	0
municipality	WC047	2016	Unspecified	17	0
municipality	WC048	2016	Yes	5	953
municipality	WC048	2016	Yes	6	1032
municipality	WC048	2016	Yes	7	1606
municipality	WC048	2016	Yes	8	1108
municipality	WC048	2016	Yes	9	1308
municipality	WC048	2016	Yes	10	1691
municipality	WC048	2016	Yes	11	1072
municipality	WC048	2016	Yes	12	1015
municipality	WC048	2016	Yes	14	1065
municipality	WC048	2016	Yes	13	977
municipality	WC048	2016	Yes	15	1327
municipality	WC048	2016	Yes	16	1223
municipality	WC048	2016	Yes	17	1123
municipality	WC048	2016	No	5	217
municipality	WC048	2016	No	6	99
municipality	WC048	2016	No	7	19
municipality	WC048	2016	No	8	0
municipality	WC048	2016	No	9	73
municipality	WC048	2016	No	10	20
municipality	WC048	2016	No	11	15
municipality	WC048	2016	No	12	27
municipality	WC048	2016	No	14	16
municipality	WC048	2016	No	13	58
municipality	WC048	2016	No	15	73
municipality	WC048	2016	No	16	54
municipality	WC048	2016	No	17	221
municipality	WC048	2016	Do not know	5	0
municipality	WC048	2016	Do not know	6	0
municipality	WC048	2016	Do not know	7	0
municipality	WC048	2016	Do not know	8	0
municipality	WC048	2016	Do not know	9	0
municipality	WC048	2016	Do not know	10	0
municipality	WC048	2016	Do not know	11	0
municipality	WC048	2016	Do not know	12	0
municipality	WC048	2016	Do not know	14	0
municipality	WC048	2016	Do not know	13	0
municipality	WC048	2016	Do not know	15	0
municipality	WC048	2016	Do not know	16	0
municipality	WC048	2016	Do not know	17	0
municipality	WC048	2016	Unspecified	5	0
municipality	WC048	2016	Unspecified	6	0
municipality	WC048	2016	Unspecified	7	0
municipality	WC048	2016	Unspecified	8	0
municipality	WC048	2016	Unspecified	9	0
municipality	WC048	2016	Unspecified	10	0
municipality	WC048	2016	Unspecified	11	0
municipality	WC048	2016	Unspecified	12	0
municipality	WC048	2016	Unspecified	14	0
municipality	WC048	2016	Unspecified	13	0
municipality	WC048	2016	Unspecified	15	0
municipality	WC048	2016	Unspecified	16	0
municipality	WC048	2016	Unspecified	17	0
municipality	WC051	2016	Yes	5	54
municipality	WC051	2016	Yes	6	209
municipality	WC051	2016	Yes	7	82
municipality	WC051	2016	Yes	8	119
municipality	WC051	2016	Yes	9	63
municipality	WC051	2016	Yes	10	137
municipality	WC051	2016	Yes	11	152
municipality	WC051	2016	Yes	12	83
municipality	WC051	2016	Yes	14	138
municipality	WC051	2016	Yes	13	129
municipality	WC051	2016	Yes	15	138
municipality	WC051	2016	Yes	16	118
municipality	WC051	2016	Yes	17	98
municipality	WC051	2016	No	5	11
municipality	WC051	2016	No	6	11
municipality	WC051	2016	No	7	0
municipality	WC051	2016	No	8	32
municipality	WC051	2016	No	9	0
municipality	WC051	2016	No	10	0
municipality	WC051	2016	No	11	0
municipality	WC051	2016	No	12	14
municipality	WC051	2016	No	14	10
municipality	WC051	2016	No	13	0
municipality	WC051	2016	No	15	41
municipality	WC051	2016	No	16	43
municipality	WC051	2016	No	17	100
municipality	WC051	2016	Do not know	5	0
municipality	WC051	2016	Do not know	6	0
municipality	WC051	2016	Do not know	7	0
municipality	WC051	2016	Do not know	8	0
municipality	WC051	2016	Do not know	9	0
municipality	WC051	2016	Do not know	10	0
municipality	WC051	2016	Do not know	11	0
municipality	WC051	2016	Do not know	12	0
municipality	WC051	2016	Do not know	14	0
municipality	WC051	2016	Do not know	13	0
municipality	WC051	2016	Do not know	15	0
municipality	WC051	2016	Do not know	16	0
municipality	WC051	2016	Do not know	17	0
municipality	WC051	2016	Unspecified	5	0
municipality	WC051	2016	Unspecified	6	0
municipality	WC051	2016	Unspecified	7	0
municipality	WC051	2016	Unspecified	8	0
municipality	WC051	2016	Unspecified	9	0
municipality	EC101	2016	Yes	7	1374
municipality	WC051	2016	Unspecified	10	0
municipality	WC051	2016	Unspecified	11	0
municipality	WC051	2016	Unspecified	12	0
municipality	WC051	2016	Unspecified	14	0
municipality	WC051	2016	Unspecified	13	0
municipality	WC051	2016	Unspecified	15	0
municipality	WC051	2016	Unspecified	16	0
municipality	WC051	2016	Unspecified	17	0
municipality	WC052	2016	Yes	5	68
municipality	WC052	2016	Yes	6	323
municipality	WC052	2016	Yes	7	208
municipality	WC052	2016	Yes	8	155
municipality	WC052	2016	Yes	9	375
municipality	WC052	2016	Yes	10	190
municipality	WC052	2016	Yes	11	156
municipality	WC052	2016	Yes	12	177
municipality	WC052	2016	Yes	14	293
municipality	WC052	2016	Yes	13	215
municipality	WC052	2016	Yes	15	165
municipality	WC052	2016	Yes	16	230
municipality	WC052	2016	Yes	17	344
municipality	WC052	2016	No	5	58
municipality	WC052	2016	No	6	4
municipality	WC052	2016	No	7	0
municipality	WC052	2016	No	8	0
municipality	WC052	2016	No	9	0
municipality	WC052	2016	No	10	0
municipality	WC052	2016	No	11	0
municipality	WC052	2016	No	12	33
municipality	WC052	2016	No	14	0
municipality	WC052	2016	No	13	23
municipality	WC052	2016	No	15	100
municipality	WC052	2016	No	16	109
municipality	WC052	2016	No	17	72
municipality	WC052	2016	Do not know	5	0
municipality	WC052	2016	Do not know	6	0
municipality	WC052	2016	Do not know	7	0
municipality	WC052	2016	Do not know	8	0
municipality	WC052	2016	Do not know	9	0
municipality	WC052	2016	Do not know	10	0
municipality	WC052	2016	Do not know	11	0
municipality	WC052	2016	Do not know	12	0
municipality	WC052	2016	Do not know	14	0
municipality	WC052	2016	Do not know	13	0
municipality	WC052	2016	Do not know	15	0
municipality	WC052	2016	Do not know	16	0
municipality	WC052	2016	Do not know	17	0
municipality	WC052	2016	Unspecified	5	0
municipality	WC052	2016	Unspecified	6	0
municipality	WC052	2016	Unspecified	7	0
municipality	WC052	2016	Unspecified	8	0
municipality	WC052	2016	Unspecified	9	0
municipality	WC052	2016	Unspecified	10	0
municipality	WC052	2016	Unspecified	11	0
municipality	WC052	2016	Unspecified	12	0
municipality	WC052	2016	Unspecified	14	0
municipality	WC052	2016	Unspecified	13	0
municipality	WC052	2016	Unspecified	15	0
municipality	WC052	2016	Unspecified	16	0
municipality	WC052	2016	Unspecified	17	0
municipality	WC053	2016	Yes	5	556
municipality	WC053	2016	Yes	6	972
municipality	WC053	2016	Yes	7	1162
municipality	WC053	2016	Yes	8	880
municipality	WC053	2016	Yes	9	721
municipality	WC053	2016	Yes	10	975
municipality	WC053	2016	Yes	11	787
municipality	WC053	2016	Yes	12	929
municipality	WC053	2016	Yes	14	663
municipality	WC053	2016	Yes	13	830
municipality	WC053	2016	Yes	15	1251
municipality	WC053	2016	Yes	16	1001
municipality	WC053	2016	Yes	17	847
municipality	WC053	2016	No	5	64
municipality	WC053	2016	No	6	35
municipality	WC053	2016	No	7	11
municipality	WC053	2016	No	8	12
municipality	WC053	2016	No	9	47
municipality	WC053	2016	No	10	59
municipality	WC053	2016	No	11	29
municipality	WC053	2016	No	12	40
municipality	WC053	2016	No	14	12
municipality	WC053	2016	No	13	62
municipality	WC053	2016	No	15	170
municipality	WC053	2016	No	16	273
municipality	WC053	2016	No	17	280
municipality	WC053	2016	Do not know	5	0
municipality	WC053	2016	Do not know	6	0
municipality	WC053	2016	Do not know	7	0
municipality	WC053	2016	Do not know	8	0
municipality	WC053	2016	Do not know	9	0
municipality	WC053	2016	Do not know	10	0
municipality	WC053	2016	Do not know	11	0
municipality	WC053	2016	Do not know	12	0
municipality	WC053	2016	Do not know	14	0
municipality	WC053	2016	Do not know	13	0
municipality	WC053	2016	Do not know	15	0
municipality	WC053	2016	Do not know	16	0
municipality	WC053	2016	Do not know	17	0
municipality	WC053	2016	Unspecified	5	0
municipality	WC053	2016	Unspecified	6	0
municipality	WC053	2016	Unspecified	7	0
municipality	WC053	2016	Unspecified	8	0
municipality	WC053	2016	Unspecified	9	0
municipality	WC053	2016	Unspecified	10	0
municipality	WC053	2016	Unspecified	11	0
municipality	WC053	2016	Unspecified	12	0
municipality	WC053	2016	Unspecified	14	0
municipality	WC053	2016	Unspecified	13	0
municipality	WC053	2016	Unspecified	15	0
municipality	WC053	2016	Unspecified	16	0
municipality	WC053	2016	Unspecified	17	0
municipality	EC101	2016	Yes	5	1539
municipality	EC101	2016	Yes	8	1475
municipality	EC101	2016	Yes	9	1939
municipality	EC101	2016	Yes	10	1880
municipality	EC101	2016	Yes	11	2391
municipality	EC101	2016	Yes	12	1956
municipality	EC101	2016	Yes	14	1682
municipality	EC101	2016	Yes	13	1676
municipality	EC101	2016	Yes	15	1629
municipality	EC101	2016	Yes	16	1345
municipality	EC101	2016	Yes	17	1396
municipality	EC101	2016	No	5	155
municipality	EC101	2016	No	6	135
municipality	EC101	2016	No	7	92
municipality	EC101	2016	No	8	45
municipality	EC101	2016	No	9	127
municipality	EC101	2016	No	10	83
municipality	EC101	2016	No	11	125
municipality	EC101	2016	No	12	83
municipality	EC101	2016	No	14	76
municipality	EC101	2016	No	13	116
municipality	EC101	2016	No	15	195
municipality	EC101	2016	No	16	247
municipality	EC101	2016	No	17	332
municipality	EC101	2016	Do not know	5	0
municipality	EC101	2016	Do not know	6	0
municipality	EC101	2016	Do not know	7	0
municipality	EC101	2016	Do not know	8	0
municipality	EC101	2016	Do not know	9	0
municipality	EC101	2016	Do not know	10	0
municipality	EC101	2016	Do not know	11	0
municipality	EC101	2016	Do not know	12	0
municipality	EC101	2016	Do not know	14	0
municipality	EC101	2016	Do not know	13	0
municipality	EC101	2016	Do not know	15	24
municipality	EC101	2016	Do not know	16	0
municipality	EC101	2016	Do not know	17	0
municipality	EC101	2016	Unspecified	5	0
municipality	EC101	2016	Unspecified	6	0
municipality	EC101	2016	Unspecified	7	0
municipality	EC101	2016	Unspecified	8	0
municipality	EC101	2016	Unspecified	9	0
municipality	EC101	2016	Unspecified	10	0
municipality	EC101	2016	Unspecified	11	0
municipality	EC101	2016	Unspecified	12	0
municipality	EC101	2016	Unspecified	14	0
municipality	EC101	2016	Unspecified	13	0
municipality	EC101	2016	Unspecified	15	0
municipality	EC101	2016	Unspecified	16	0
municipality	EC101	2016	Unspecified	17	0
municipality	EC102	2016	Yes	5	1115
municipality	EC102	2016	Yes	6	691
municipality	EC102	2016	Yes	7	682
municipality	EC102	2016	Yes	8	1081
municipality	EC102	2016	Yes	9	831
municipality	EC102	2016	Yes	10	887
municipality	EC102	2016	Yes	11	617
municipality	EC102	2016	Yes	12	739
municipality	EC102	2016	Yes	14	666
municipality	EC102	2016	Yes	13	446
municipality	EC102	2016	Yes	15	661
municipality	EC102	2016	Yes	16	705
municipality	EC102	2016	Yes	17	513
municipality	EC102	2016	No	5	0
municipality	EC102	2016	No	6	16
municipality	EC102	2016	No	7	18
municipality	EC102	2016	No	8	19
municipality	EC102	2016	No	9	48
municipality	EC102	2016	No	10	0
municipality	EC102	2016	No	11	29
municipality	EC102	2016	No	12	0
municipality	EC102	2016	No	14	17
municipality	EC102	2016	No	13	0
municipality	EC102	2016	No	15	61
municipality	EC102	2016	No	16	50
municipality	EC102	2016	No	17	303
municipality	EC102	2016	Do not know	5	0
municipality	EC102	2016	Do not know	6	0
municipality	EC102	2016	Do not know	7	0
municipality	EC102	2016	Do not know	8	0
municipality	EC102	2016	Do not know	9	0
municipality	EC102	2016	Do not know	10	0
municipality	EC102	2016	Do not know	11	0
municipality	EC102	2016	Do not know	12	0
municipality	EC102	2016	Do not know	14	0
municipality	EC102	2016	Do not know	13	0
municipality	EC102	2016	Do not know	15	0
municipality	EC102	2016	Do not know	16	0
municipality	EC102	2016	Do not know	17	0
municipality	EC102	2016	Unspecified	5	0
municipality	EC102	2016	Unspecified	6	0
municipality	EC102	2016	Unspecified	7	0
municipality	EC102	2016	Unspecified	8	0
municipality	EC102	2016	Unspecified	9	0
municipality	EC102	2016	Unspecified	10	0
municipality	EC102	2016	Unspecified	11	0
municipality	EC102	2016	Unspecified	12	0
municipality	EC102	2016	Unspecified	14	0
municipality	EC102	2016	Unspecified	13	0
municipality	EC102	2016	Unspecified	15	0
municipality	EC102	2016	Unspecified	16	0
municipality	EC102	2016	Unspecified	17	0
municipality	EC104	2016	Yes	5	1308
municipality	EC104	2016	Yes	6	1926
municipality	EC104	2016	Yes	7	1514
municipality	EC104	2016	Yes	8	1680
municipality	EC104	2016	Yes	9	1516
municipality	EC104	2016	Yes	10	1599
municipality	EC104	2016	Yes	11	1261
municipality	EC104	2016	Yes	12	1441
municipality	EC104	2016	Yes	14	968
municipality	EC104	2016	Yes	13	1127
municipality	EC104	2016	Yes	15	1167
municipality	EC104	2016	Yes	16	1313
municipality	EC104	2016	Yes	17	1333
municipality	EC104	2016	No	5	111
municipality	EC104	2016	No	6	43
municipality	EC104	2016	No	7	46
municipality	EC104	2016	No	8	36
municipality	EC104	2016	No	9	109
municipality	EC104	2016	No	10	40
municipality	EC104	2016	No	11	30
municipality	EC104	2016	No	12	50
municipality	EC104	2016	No	14	17
municipality	EC104	2016	No	13	18
municipality	EC104	2016	No	15	101
municipality	EC104	2016	No	16	144
municipality	EC104	2016	No	17	211
municipality	EC104	2016	Do not know	5	0
municipality	EC104	2016	Do not know	6	0
municipality	EC104	2016	Do not know	7	0
municipality	EC104	2016	Do not know	8	0
municipality	EC104	2016	Do not know	9	0
municipality	EC104	2016	Do not know	10	0
municipality	EC104	2016	Do not know	11	0
municipality	EC104	2016	Do not know	12	0
municipality	EC104	2016	Do not know	14	0
municipality	EC104	2016	Do not know	13	0
municipality	EC104	2016	Do not know	15	0
municipality	EC104	2016	Do not know	16	0
municipality	EC104	2016	Do not know	17	0
municipality	EC104	2016	Unspecified	5	0
municipality	EC104	2016	Unspecified	6	0
municipality	EC104	2016	Unspecified	7	0
municipality	EC104	2016	Unspecified	8	0
municipality	EC104	2016	Unspecified	9	0
municipality	EC104	2016	Unspecified	10	0
municipality	EC104	2016	Unspecified	11	0
municipality	EC104	2016	Unspecified	12	0
municipality	EC104	2016	Unspecified	14	0
municipality	EC104	2016	Unspecified	13	0
municipality	EC104	2016	Unspecified	15	0
municipality	EC104	2016	Unspecified	16	0
municipality	EC104	2016	Unspecified	17	0
municipality	EC105	2016	Yes	5	931
municipality	EC105	2016	Yes	6	1166
municipality	EC105	2016	Yes	7	1247
municipality	EC105	2016	Yes	8	1098
municipality	EC105	2016	Yes	9	1451
municipality	EC105	2016	Yes	10	1260
municipality	EC105	2016	Yes	11	1079
municipality	EC105	2016	Yes	12	1375
municipality	EC105	2016	Yes	14	979
municipality	EC105	2016	Yes	13	857
municipality	EC105	2016	Yes	15	895
municipality	EC105	2016	Yes	16	856
municipality	EC105	2016	Yes	17	576
municipality	EC105	2016	No	5	50
municipality	EC105	2016	No	6	44
municipality	EC105	2016	No	7	31
municipality	EC105	2016	No	8	0
municipality	EC105	2016	No	9	15
municipality	EC105	2016	No	10	95
municipality	EC105	2016	No	11	20
municipality	EC105	2016	No	12	52
municipality	EC105	2016	No	14	37
municipality	EC105	2016	No	13	16
municipality	EC105	2016	No	15	135
municipality	EC105	2016	No	16	55
municipality	EC105	2016	No	17	165
municipality	EC105	2016	Do not know	5	0
municipality	EC105	2016	Do not know	6	0
municipality	EC105	2016	Do not know	7	0
municipality	EC105	2016	Do not know	8	0
municipality	EC105	2016	Do not know	9	0
municipality	EC105	2016	Do not know	10	0
municipality	EC105	2016	Do not know	11	0
municipality	EC105	2016	Do not know	12	0
municipality	EC105	2016	Do not know	14	0
municipality	EC105	2016	Do not know	13	0
municipality	EC105	2016	Do not know	15	0
municipality	EC105	2016	Do not know	16	0
municipality	EC105	2016	Do not know	17	0
municipality	EC105	2016	Unspecified	5	0
municipality	EC105	2016	Unspecified	6	0
municipality	EC105	2016	Unspecified	7	0
municipality	EC105	2016	Unspecified	8	0
municipality	EC105	2016	Unspecified	9	0
municipality	EC105	2016	Unspecified	10	0
municipality	EC105	2016	Unspecified	11	0
municipality	EC105	2016	Unspecified	12	0
municipality	EC105	2016	Unspecified	14	0
municipality	EC105	2016	Unspecified	13	0
municipality	EC105	2016	Unspecified	15	0
municipality	EC105	2016	Unspecified	16	0
municipality	EC105	2016	Unspecified	17	0
municipality	EC106	2016	Yes	5	923
municipality	EC106	2016	Yes	6	848
municipality	EC106	2016	Yes	7	1150
municipality	EC106	2016	Yes	8	1238
municipality	EC106	2016	Yes	9	1575
municipality	EC106	2016	Yes	10	1345
municipality	EC106	2016	Yes	11	1579
municipality	EC106	2016	Yes	12	1257
municipality	EC106	2016	Yes	14	1209
municipality	EC106	2016	Yes	13	956
municipality	EC106	2016	Yes	15	668
municipality	EC106	2016	Yes	16	825
municipality	EC106	2016	Yes	17	659
municipality	EC106	2016	No	5	67
municipality	EC106	2016	No	6	56
municipality	EC106	2016	No	7	0
municipality	EC106	2016	No	8	16
municipality	EC106	2016	No	9	50
municipality	EC106	2016	No	10	0
municipality	EC106	2016	No	11	22
municipality	EC106	2016	No	12	113
municipality	EC106	2016	No	14	0
municipality	EC106	2016	No	13	15
municipality	EC106	2016	No	15	51
municipality	EC106	2016	No	16	565
municipality	EC106	2016	No	17	150
municipality	EC106	2016	Do not know	5	0
municipality	EC106	2016	Do not know	6	0
municipality	EC106	2016	Do not know	7	0
municipality	EC106	2016	Do not know	8	0
municipality	EC106	2016	Do not know	9	0
municipality	EC106	2016	Do not know	10	0
municipality	EC106	2016	Do not know	11	0
municipality	EC106	2016	Do not know	12	0
municipality	EC106	2016	Do not know	14	0
municipality	EC106	2016	Do not know	13	0
municipality	EC106	2016	Do not know	15	0
municipality	EC106	2016	Do not know	16	0
municipality	EC106	2016	Do not know	17	0
municipality	EC106	2016	Unspecified	5	0
municipality	EC106	2016	Unspecified	6	0
municipality	EC106	2016	Unspecified	7	0
municipality	EC106	2016	Unspecified	8	0
municipality	EC106	2016	Unspecified	9	0
municipality	EC106	2016	Unspecified	10	0
municipality	EC106	2016	Unspecified	11	0
municipality	EC106	2016	Unspecified	12	0
municipality	EC106	2016	Unspecified	14	0
municipality	EC106	2016	Unspecified	13	0
municipality	EC106	2016	Unspecified	15	0
municipality	EC106	2016	Unspecified	16	0
municipality	EC106	2016	Unspecified	17	0
municipality	EC108	2016	Yes	5	2004
municipality	EC108	2016	Yes	6	2034
municipality	EC108	2016	Yes	7	1878
municipality	EC108	2016	Yes	8	2582
municipality	EC108	2016	Yes	9	1990
municipality	EC108	2016	Yes	10	2550
municipality	EC108	2016	Yes	11	2358
municipality	EC108	2016	Yes	12	1737
municipality	EC108	2016	Yes	14	1679
municipality	EC108	2016	Yes	13	2051
municipality	EC108	2016	Yes	15	1465
municipality	EC108	2016	Yes	16	1907
municipality	EC108	2016	Yes	17	1962
municipality	EC108	2016	No	5	235
municipality	EC108	2016	No	6	462
municipality	EC108	2016	No	7	0
municipality	EC108	2016	No	8	92
municipality	EC108	2016	No	9	24
municipality	EC108	2016	No	10	84
municipality	EC108	2016	No	11	113
municipality	EC108	2016	No	12	90
municipality	EC108	2016	No	14	70
municipality	EC108	2016	No	13	71
municipality	EC108	2016	No	15	223
municipality	EC108	2016	No	16	161
municipality	EC108	2016	No	17	270
municipality	EC108	2016	Do not know	5	0
municipality	EC108	2016	Do not know	6	0
municipality	EC108	2016	Do not know	7	0
municipality	EC108	2016	Do not know	8	0
municipality	EC108	2016	Do not know	9	0
municipality	EC108	2016	Do not know	10	0
municipality	EC108	2016	Do not know	11	0
municipality	EC108	2016	Do not know	12	0
municipality	EC108	2016	Do not know	14	0
municipality	EC108	2016	Do not know	13	0
municipality	EC108	2016	Do not know	15	0
municipality	EC108	2016	Do not know	16	0
municipality	EC108	2016	Do not know	17	0
municipality	EC108	2016	Unspecified	5	0
municipality	EC108	2016	Unspecified	6	0
municipality	EC108	2016	Unspecified	7	0
municipality	EC108	2016	Unspecified	8	0
municipality	EC108	2016	Unspecified	9	0
municipality	EC108	2016	Unspecified	10	0
municipality	EC108	2016	Unspecified	11	0
municipality	EC108	2016	Unspecified	12	0
municipality	EC108	2016	Unspecified	14	0
municipality	EC108	2016	Unspecified	13	0
municipality	EC108	2016	Unspecified	15	0
municipality	EC108	2016	Unspecified	16	0
municipality	EC108	2016	Unspecified	17	0
municipality	EC109	2016	Yes	5	885
municipality	EC109	2016	Yes	6	867
municipality	EC109	2016	Yes	7	992
municipality	EC109	2016	Yes	8	886
municipality	EC109	2016	Yes	9	756
municipality	EC109	2016	Yes	10	1101
municipality	EC109	2016	Yes	11	1000
municipality	EC109	2016	Yes	12	986
municipality	EC109	2016	Yes	14	891
municipality	EC109	2016	Yes	13	642
municipality	EC109	2016	Yes	15	740
municipality	EC109	2016	Yes	16	764
municipality	EC109	2016	Yes	17	411
municipality	EC109	2016	No	5	133
municipality	EC109	2016	No	6	29
municipality	EC109	2016	No	7	59
municipality	EC109	2016	No	8	0
municipality	EC109	2016	No	9	0
municipality	EC109	2016	No	10	34
municipality	EC109	2016	No	11	0
municipality	EC109	2016	No	12	29
municipality	EC109	2016	No	14	0
municipality	EC109	2016	No	13	0
municipality	EC109	2016	No	15	0
municipality	EC109	2016	No	16	72
municipality	EC109	2016	No	17	276
municipality	EC109	2016	Do not know	5	0
municipality	EC109	2016	Do not know	6	0
municipality	EC109	2016	Do not know	7	0
municipality	EC109	2016	Do not know	8	0
municipality	EC109	2016	Do not know	9	0
municipality	EC109	2016	Do not know	10	0
municipality	EC109	2016	Do not know	11	0
municipality	EC109	2016	Do not know	12	0
municipality	EC109	2016	Do not know	14	0
municipality	EC109	2016	Do not know	13	0
municipality	EC109	2016	Do not know	15	0
municipality	EC109	2016	Do not know	16	0
municipality	EC109	2016	Do not know	17	0
municipality	EC109	2016	Unspecified	5	0
municipality	EC109	2016	Unspecified	6	0
municipality	EC109	2016	Unspecified	7	0
municipality	EC109	2016	Unspecified	8	0
municipality	EC109	2016	Unspecified	9	0
municipality	EC109	2016	Unspecified	10	0
municipality	EC109	2016	Unspecified	11	0
municipality	EC109	2016	Unspecified	12	0
municipality	EC109	2016	Unspecified	14	0
municipality	EC109	2016	Unspecified	13	0
municipality	EC109	2016	Unspecified	15	0
municipality	EC109	2016	Unspecified	16	0
municipality	EC109	2016	Unspecified	17	0
municipality	EC121	2016	Yes	5	5814
municipality	EC121	2016	Yes	6	6102
municipality	EC121	2016	Yes	7	6305
municipality	EC121	2016	Yes	8	6993
municipality	EC121	2016	Yes	9	6810
municipality	EC121	2016	Yes	10	7239
municipality	EC121	2016	Yes	11	6835
municipality	EC121	2016	Yes	12	6159
municipality	EC121	2016	Yes	14	5027
municipality	EC121	2016	Yes	13	5705
municipality	EC121	2016	Yes	15	8361
municipality	EC121	2016	Yes	16	9219
municipality	EC121	2016	Yes	17	7737
municipality	EC121	2016	No	5	585
municipality	EC121	2016	No	6	336
municipality	EC121	2016	No	7	162
municipality	EC121	2016	No	8	284
municipality	EC121	2016	No	9	261
municipality	EC121	2016	No	10	242
municipality	EC121	2016	No	11	294
municipality	EC121	2016	No	12	170
municipality	EC121	2016	No	14	244
municipality	EC121	2016	No	13	221
municipality	EC121	2016	No	15	613
municipality	EC121	2016	No	16	1058
municipality	EC121	2016	No	17	1352
municipality	EC121	2016	Do not know	5	14
municipality	EC121	2016	Do not know	6	15
municipality	EC121	2016	Do not know	7	0
municipality	EC121	2016	Do not know	8	0
municipality	EC121	2016	Do not know	9	0
municipality	EC121	2016	Do not know	10	0
municipality	EC121	2016	Do not know	11	0
municipality	EC121	2016	Do not know	12	15
municipality	EC121	2016	Do not know	14	0
municipality	EC121	2016	Do not know	13	0
municipality	EC121	2016	Do not know	15	19
municipality	EC121	2016	Do not know	16	0
municipality	EC121	2016	Do not know	17	20
municipality	EC121	2016	Unspecified	5	0
municipality	EC121	2016	Unspecified	6	0
municipality	EC121	2016	Unspecified	7	0
municipality	EC121	2016	Unspecified	8	0
municipality	EC121	2016	Unspecified	9	0
municipality	EC121	2016	Unspecified	10	0
municipality	EC121	2016	Unspecified	11	0
municipality	EC121	2016	Unspecified	12	0
municipality	EC121	2016	Unspecified	14	0
municipality	EC121	2016	Unspecified	13	0
municipality	EC121	2016	Unspecified	15	0
municipality	EC121	2016	Unspecified	16	0
municipality	EC121	2016	Unspecified	17	0
municipality	EC122	2016	Yes	5	4870
municipality	EC122	2016	Yes	6	5414
municipality	EC122	2016	Yes	7	5835
municipality	EC122	2016	Yes	8	6237
municipality	EC122	2016	Yes	9	5366
municipality	EC122	2016	Yes	10	6155
municipality	EC122	2016	Yes	11	4859
municipality	EC122	2016	Yes	12	5041
municipality	EC122	2016	Yes	14	4537
municipality	EC122	2016	Yes	13	4750
municipality	EC122	2016	Yes	15	6684
municipality	EC122	2016	Yes	16	6372
municipality	EC122	2016	Yes	17	6764
municipality	EC122	2016	No	5	346
municipality	EC122	2016	No	6	224
municipality	EC122	2016	No	7	201
municipality	EC122	2016	No	8	157
municipality	EC122	2016	No	9	172
municipality	EC122	2016	No	10	189
municipality	EC122	2016	No	11	262
municipality	EC122	2016	No	12	103
municipality	EC122	2016	No	14	26
municipality	EC122	2016	No	13	196
municipality	EC122	2016	No	15	365
municipality	EC122	2016	No	16	583
municipality	EC122	2016	No	17	947
municipality	EC122	2016	Do not know	5	0
municipality	EC122	2016	Do not know	6	0
municipality	EC122	2016	Do not know	7	0
municipality	EC122	2016	Do not know	8	0
municipality	EC122	2016	Do not know	9	0
municipality	EC122	2016	Do not know	10	18
municipality	EC122	2016	Do not know	11	0
municipality	EC122	2016	Do not know	12	0
municipality	EC122	2016	Do not know	14	0
municipality	EC122	2016	Do not know	13	0
municipality	EC122	2016	Do not know	15	0
municipality	EC122	2016	Do not know	16	0
municipality	EC122	2016	Do not know	17	0
municipality	EC122	2016	Unspecified	5	0
municipality	EC131	2016	Yes	10	1618
municipality	EC122	2016	Unspecified	6	0
municipality	EC122	2016	Unspecified	7	0
municipality	EC122	2016	Unspecified	8	0
municipality	EC122	2016	Unspecified	9	0
municipality	EC122	2016	Unspecified	10	0
municipality	EC122	2016	Unspecified	11	0
municipality	EC122	2016	Unspecified	12	0
municipality	EC122	2016	Unspecified	14	0
municipality	EC122	2016	Unspecified	13	0
municipality	EC122	2016	Unspecified	15	0
municipality	EC122	2016	Unspecified	16	0
municipality	EC122	2016	Unspecified	17	0
municipality	EC123	2016	Yes	5	533
municipality	EC123	2016	Yes	6	608
municipality	EC123	2016	Yes	7	606
municipality	EC123	2016	Yes	8	811
municipality	EC123	2016	Yes	9	581
municipality	EC123	2016	Yes	10	612
municipality	EC123	2016	Yes	11	418
municipality	EC123	2016	Yes	12	584
municipality	EC123	2016	Yes	14	342
municipality	EC123	2016	Yes	13	368
municipality	EC123	2016	Yes	15	593
municipality	EC123	2016	Yes	16	730
municipality	EC123	2016	Yes	17	548
municipality	EC123	2016	No	5	85
municipality	EC123	2016	No	6	5
municipality	EC123	2016	No	7	0
municipality	EC123	2016	No	8	14
municipality	EC123	2016	No	9	2
municipality	EC123	2016	No	10	0
municipality	EC123	2016	No	11	0
municipality	EC123	2016	No	12	0
municipality	EC123	2016	No	14	0
municipality	EC123	2016	No	13	12
municipality	EC123	2016	No	15	21
municipality	EC123	2016	No	16	121
municipality	EC123	2016	No	17	20
municipality	EC123	2016	Do not know	5	0
municipality	EC123	2016	Do not know	6	0
municipality	EC123	2016	Do not know	7	0
municipality	EC123	2016	Do not know	8	0
municipality	EC123	2016	Do not know	9	0
municipality	EC123	2016	Do not know	10	0
municipality	EC123	2016	Do not know	11	0
municipality	EC123	2016	Do not know	12	0
municipality	EC123	2016	Do not know	14	0
municipality	EC123	2016	Do not know	13	0
municipality	EC123	2016	Do not know	15	0
municipality	EC123	2016	Do not know	16	0
municipality	EC123	2016	Do not know	17	0
municipality	EC123	2016	Unspecified	5	0
municipality	EC123	2016	Unspecified	6	0
municipality	EC123	2016	Unspecified	7	0
municipality	EC123	2016	Unspecified	8	0
municipality	EC123	2016	Unspecified	9	0
municipality	EC123	2016	Unspecified	10	0
municipality	EC123	2016	Unspecified	11	0
municipality	EC123	2016	Unspecified	12	0
municipality	EC123	2016	Unspecified	14	0
municipality	EC123	2016	Unspecified	13	0
municipality	EC123	2016	Unspecified	15	0
municipality	EC123	2016	Unspecified	16	0
municipality	EC123	2016	Unspecified	17	0
municipality	EC124	2016	Yes	5	2126
municipality	EC124	2016	Yes	6	2206
municipality	EC124	2016	Yes	7	2184
municipality	EC124	2016	Yes	8	2204
municipality	EC124	2016	Yes	9	2753
municipality	EC124	2016	Yes	10	2271
municipality	EC124	2016	Yes	11	1945
municipality	EC124	2016	Yes	12	1778
municipality	EC124	2016	Yes	14	1433
municipality	EC124	2016	Yes	13	1512
municipality	EC124	2016	Yes	15	2112
municipality	EC124	2016	Yes	16	2125
municipality	EC124	2016	Yes	17	1958
municipality	EC124	2016	No	5	233
municipality	EC124	2016	No	6	144
municipality	EC124	2016	No	7	179
municipality	EC124	2016	No	8	152
municipality	EC124	2016	No	9	242
municipality	EC124	2016	No	10	195
municipality	EC124	2016	No	11	163
municipality	EC124	2016	No	12	88
municipality	EC124	2016	No	14	75
municipality	EC124	2016	No	13	92
municipality	EC124	2016	No	15	118
municipality	EC124	2016	No	16	262
municipality	EC124	2016	No	17	192
municipality	EC124	2016	Do not know	5	0
municipality	EC124	2016	Do not know	6	0
municipality	EC124	2016	Do not know	7	0
municipality	EC124	2016	Do not know	8	0
municipality	EC124	2016	Do not know	9	0
municipality	EC124	2016	Do not know	10	0
municipality	EC124	2016	Do not know	11	0
municipality	EC124	2016	Do not know	12	0
municipality	EC124	2016	Do not know	14	0
municipality	EC124	2016	Do not know	13	0
municipality	EC124	2016	Do not know	15	0
municipality	EC124	2016	Do not know	16	0
municipality	EC124	2016	Do not know	17	0
municipality	EC124	2016	Unspecified	5	0
municipality	EC124	2016	Unspecified	6	0
municipality	EC124	2016	Unspecified	7	0
municipality	EC124	2016	Unspecified	8	0
municipality	EC124	2016	Unspecified	9	0
municipality	EC124	2016	Unspecified	10	0
municipality	EC124	2016	Unspecified	11	0
municipality	EC124	2016	Unspecified	12	0
municipality	EC124	2016	Unspecified	14	0
municipality	EC131	2016	Yes	11	1820
municipality	EC124	2016	Unspecified	13	0
municipality	EC124	2016	Unspecified	15	0
municipality	EC124	2016	Unspecified	16	0
municipality	EC124	2016	Unspecified	17	0
municipality	EC126	2016	Yes	5	1123
municipality	EC126	2016	Yes	6	1434
municipality	EC126	2016	Yes	7	1538
municipality	EC126	2016	Yes	8	1679
municipality	EC126	2016	Yes	9	1535
municipality	EC126	2016	Yes	10	1495
municipality	EC126	2016	Yes	11	1527
municipality	EC126	2016	Yes	12	952
municipality	EC126	2016	Yes	14	783
municipality	EC126	2016	Yes	13	886
municipality	EC126	2016	Yes	15	1042
municipality	EC126	2016	Yes	16	1399
municipality	EC126	2016	Yes	17	1315
municipality	EC126	2016	No	5	28
municipality	EC126	2016	No	6	38
municipality	EC126	2016	No	7	62
municipality	EC126	2016	No	8	24
municipality	EC126	2016	No	9	12
municipality	EC126	2016	No	10	14
municipality	EC126	2016	No	11	24
municipality	EC126	2016	No	12	12
municipality	EC126	2016	No	14	41
municipality	EC126	2016	No	13	12
municipality	EC126	2016	No	15	35
municipality	EC126	2016	No	16	105
municipality	EC126	2016	No	17	184
municipality	EC126	2016	Do not know	5	0
municipality	EC126	2016	Do not know	6	0
municipality	EC126	2016	Do not know	7	0
municipality	EC126	2016	Do not know	8	0
municipality	EC126	2016	Do not know	9	0
municipality	EC126	2016	Do not know	10	0
municipality	EC126	2016	Do not know	11	0
municipality	EC126	2016	Do not know	12	0
municipality	EC126	2016	Do not know	14	0
municipality	EC126	2016	Do not know	13	0
municipality	EC126	2016	Do not know	15	0
municipality	EC126	2016	Do not know	16	0
municipality	EC126	2016	Do not know	17	0
municipality	EC126	2016	Unspecified	5	0
municipality	EC126	2016	Unspecified	6	0
municipality	EC126	2016	Unspecified	7	0
municipality	EC126	2016	Unspecified	8	0
municipality	EC126	2016	Unspecified	9	0
municipality	EC126	2016	Unspecified	10	0
municipality	EC126	2016	Unspecified	11	0
municipality	EC126	2016	Unspecified	12	0
municipality	EC126	2016	Unspecified	14	0
municipality	EC126	2016	Unspecified	13	0
municipality	EC126	2016	Unspecified	15	0
municipality	EC126	2016	Unspecified	16	0
municipality	EC126	2016	Unspecified	17	0
municipality	EC129	2016	Yes	5	3115
municipality	EC129	2016	Yes	6	3075
municipality	EC129	2016	Yes	7	3793
municipality	EC129	2016	Yes	8	3102
municipality	EC129	2016	Yes	9	3556
municipality	EC129	2016	Yes	10	3588
municipality	EC129	2016	Yes	11	3209
municipality	EC129	2016	Yes	12	2790
municipality	EC129	2016	Yes	14	2286
municipality	EC129	2016	Yes	13	2624
municipality	EC129	2016	Yes	15	3320
municipality	EC129	2016	Yes	16	3689
municipality	EC129	2016	Yes	17	3635
municipality	EC129	2016	No	5	189
municipality	EC129	2016	No	6	99
municipality	EC129	2016	No	7	81
municipality	EC129	2016	No	8	118
municipality	EC129	2016	No	9	69
municipality	EC129	2016	No	10	54
municipality	EC129	2016	No	11	56
municipality	EC129	2016	No	12	118
municipality	EC129	2016	No	14	101
municipality	EC129	2016	No	13	31
municipality	EC129	2016	No	15	139
municipality	EC129	2016	No	16	602
municipality	EC129	2016	No	17	442
municipality	EC129	2016	Do not know	5	15
municipality	EC129	2016	Do not know	6	0
municipality	EC129	2016	Do not know	7	0
municipality	EC129	2016	Do not know	8	0
municipality	EC129	2016	Do not know	9	16
municipality	EC129	2016	Do not know	10	17
municipality	EC129	2016	Do not know	11	0
municipality	EC129	2016	Do not know	12	0
municipality	EC129	2016	Do not know	14	0
municipality	EC129	2016	Do not know	13	0
municipality	EC129	2016	Do not know	15	0
municipality	EC129	2016	Do not know	16	0
municipality	EC129	2016	Do not know	17	25
municipality	EC129	2016	Unspecified	5	0
municipality	EC129	2016	Unspecified	6	0
municipality	EC129	2016	Unspecified	7	0
municipality	EC129	2016	Unspecified	8	0
municipality	EC129	2016	Unspecified	9	0
municipality	EC129	2016	Unspecified	10	0
municipality	EC129	2016	Unspecified	11	0
municipality	EC129	2016	Unspecified	12	0
municipality	EC129	2016	Unspecified	14	0
municipality	EC129	2016	Unspecified	13	0
municipality	EC129	2016	Unspecified	15	0
municipality	EC129	2016	Unspecified	16	0
municipality	EC129	2016	Unspecified	17	0
municipality	EC131	2016	Yes	5	1393
municipality	EC131	2016	Yes	6	1561
municipality	EC131	2016	Yes	7	1756
municipality	EC131	2016	Yes	8	1591
municipality	EC131	2016	Yes	9	1786
municipality	EC131	2016	Yes	12	1526
municipality	EC131	2016	Yes	14	1195
municipality	EC131	2016	Yes	13	1250
municipality	EC131	2016	Yes	15	1411
municipality	EC131	2016	Yes	16	1192
municipality	EC131	2016	Yes	17	1161
municipality	EC131	2016	No	5	174
municipality	EC131	2016	No	6	159
municipality	EC131	2016	No	7	112
municipality	EC131	2016	No	8	46
municipality	EC131	2016	No	9	82
municipality	EC131	2016	No	10	61
municipality	EC131	2016	No	11	47
municipality	EC131	2016	No	12	32
municipality	EC131	2016	No	14	63
municipality	EC131	2016	No	13	34
municipality	EC131	2016	No	15	260
municipality	EC131	2016	No	16	323
municipality	EC131	2016	No	17	271
municipality	EC131	2016	Do not know	5	0
municipality	EC131	2016	Do not know	6	0
municipality	EC131	2016	Do not know	7	0
municipality	EC131	2016	Do not know	8	0
municipality	EC131	2016	Do not know	9	0
municipality	EC131	2016	Do not know	10	0
municipality	EC131	2016	Do not know	11	0
municipality	EC131	2016	Do not know	12	0
municipality	EC131	2016	Do not know	14	0
municipality	EC131	2016	Do not know	13	0
municipality	EC131	2016	Do not know	15	0
municipality	EC131	2016	Do not know	16	0
municipality	EC131	2016	Do not know	17	0
municipality	EC131	2016	Unspecified	5	0
municipality	EC131	2016	Unspecified	6	0
municipality	EC131	2016	Unspecified	7	0
municipality	EC131	2016	Unspecified	8	0
municipality	EC131	2016	Unspecified	9	0
municipality	EC131	2016	Unspecified	10	0
municipality	EC131	2016	Unspecified	11	0
municipality	EC131	2016	Unspecified	12	0
municipality	EC131	2016	Unspecified	14	0
municipality	EC131	2016	Unspecified	13	0
municipality	EC131	2016	Unspecified	15	0
municipality	EC131	2016	Unspecified	16	0
municipality	EC131	2016	Unspecified	17	0
municipality	EC135	2016	Yes	5	3873
municipality	EC135	2016	Yes	6	3692
municipality	EC135	2016	Yes	7	3893
municipality	EC135	2016	Yes	8	4225
municipality	EC135	2016	Yes	9	4738
municipality	EC135	2016	Yes	10	4727
municipality	EC135	2016	Yes	11	4151
municipality	EC135	2016	Yes	12	3958
municipality	EC135	2016	Yes	14	3212
municipality	EC135	2016	Yes	13	3628
municipality	EC135	2016	Yes	15	3256
municipality	EC135	2016	Yes	16	3733
municipality	EC135	2016	Yes	17	3116
municipality	EC135	2016	No	5	382
municipality	EC135	2016	No	6	386
municipality	EC135	2016	No	7	138
municipality	EC135	2016	No	8	199
municipality	EC135	2016	No	9	269
municipality	EC135	2016	No	10	185
municipality	EC135	2016	No	11	292
municipality	EC135	2016	No	12	306
municipality	EC135	2016	No	14	218
municipality	EC135	2016	No	13	328
municipality	EC135	2016	No	15	121
municipality	EC135	2016	No	16	442
municipality	EC135	2016	No	17	467
municipality	EC135	2016	Do not know	5	0
municipality	EC135	2016	Do not know	6	0
municipality	EC135	2016	Do not know	7	0
municipality	EC135	2016	Do not know	8	0
municipality	EC135	2016	Do not know	9	0
municipality	EC135	2016	Do not know	10	0
municipality	EC135	2016	Do not know	11	0
municipality	EC135	2016	Do not know	12	0
municipality	EC135	2016	Do not know	14	0
municipality	EC135	2016	Do not know	13	0
municipality	EC135	2016	Do not know	15	0
municipality	EC135	2016	Do not know	16	0
municipality	EC135	2016	Do not know	17	0
municipality	EC135	2016	Unspecified	5	0
municipality	EC135	2016	Unspecified	6	0
municipality	EC135	2016	Unspecified	7	0
municipality	EC135	2016	Unspecified	8	0
municipality	EC135	2016	Unspecified	9	0
municipality	EC135	2016	Unspecified	10	0
municipality	EC135	2016	Unspecified	11	0
municipality	EC135	2016	Unspecified	12	0
municipality	EC135	2016	Unspecified	14	0
municipality	EC135	2016	Unspecified	13	0
municipality	EC135	2016	Unspecified	15	0
municipality	EC135	2016	Unspecified	16	0
municipality	EC135	2016	Unspecified	17	0
municipality	EC137	2016	Yes	5	3587
municipality	EC137	2016	Yes	6	4351
municipality	EC137	2016	Yes	7	4859
municipality	EC137	2016	Yes	8	4216
municipality	EC137	2016	Yes	9	5056
municipality	EC137	2016	Yes	10	4952
municipality	EC137	2016	Yes	11	4251
municipality	EC137	2016	Yes	12	4306
municipality	EC137	2016	Yes	14	4306
municipality	EC137	2016	Yes	13	3629
municipality	EC137	2016	Yes	15	3305
municipality	EC137	2016	Yes	16	3413
municipality	EC137	2016	Yes	17	3088
municipality	EC137	2016	No	5	593
municipality	EC137	2016	No	6	430
municipality	EC137	2016	No	7	290
municipality	EC137	2016	No	8	300
municipality	EC137	2016	No	9	353
municipality	EC137	2016	No	10	444
municipality	EC137	2016	No	11	323
municipality	EC137	2016	No	12	341
municipality	EC137	2016	No	14	405
municipality	EC137	2016	No	13	414
municipality	EC137	2016	No	15	277
municipality	EC137	2016	No	16	593
municipality	EC137	2016	No	17	689
municipality	EC137	2016	Do not know	5	0
municipality	EC137	2016	Do not know	6	0
municipality	EC137	2016	Do not know	7	0
municipality	EC137	2016	Do not know	8	0
municipality	EC137	2016	Do not know	9	0
municipality	EC137	2016	Do not know	10	0
municipality	EC137	2016	Do not know	11	0
municipality	EC137	2016	Do not know	12	0
municipality	EC137	2016	Do not know	14	0
municipality	EC137	2016	Do not know	13	0
municipality	EC137	2016	Do not know	15	0
municipality	EC137	2016	Do not know	16	0
municipality	EC137	2016	Do not know	17	0
municipality	EC137	2016	Unspecified	5	0
municipality	EC137	2016	Unspecified	6	0
municipality	EC137	2016	Unspecified	7	0
municipality	EC137	2016	Unspecified	8	0
municipality	EC137	2016	Unspecified	9	0
municipality	EC137	2016	Unspecified	10	0
municipality	EC137	2016	Unspecified	11	0
municipality	EC137	2016	Unspecified	12	0
municipality	EC137	2016	Unspecified	14	0
municipality	EC137	2016	Unspecified	13	0
municipality	EC137	2016	Unspecified	15	0
municipality	EC137	2016	Unspecified	16	0
municipality	EC137	2016	Unspecified	17	0
municipality	EC138	2016	Yes	5	1191
municipality	EC138	2016	Yes	6	1842
municipality	EC138	2016	Yes	7	1509
municipality	EC138	2016	Yes	8	1707
municipality	EC138	2016	Yes	9	1557
municipality	EC138	2016	Yes	10	1784
municipality	EC138	2016	Yes	11	1700
municipality	EC138	2016	Yes	12	1282
municipality	EC138	2016	Yes	14	1258
municipality	EC138	2016	Yes	13	1559
municipality	EC138	2016	Yes	15	1527
municipality	EC138	2016	Yes	16	1565
municipality	EC138	2016	Yes	17	1546
municipality	EC138	2016	No	5	38
municipality	EC138	2016	No	6	42
municipality	EC138	2016	No	7	21
municipality	EC138	2016	No	8	0
municipality	EC138	2016	No	9	19
municipality	EC138	2016	No	10	0
municipality	EC138	2016	No	11	75
municipality	EC138	2016	No	12	0
municipality	EC138	2016	No	14	39
municipality	EC138	2016	No	13	45
municipality	EC138	2016	No	15	65
municipality	EC138	2016	No	16	142
municipality	EC138	2016	No	17	313
municipality	EC138	2016	Do not know	5	0
municipality	EC138	2016	Do not know	6	0
municipality	EC138	2016	Do not know	7	0
municipality	EC138	2016	Do not know	8	0
municipality	EC138	2016	Do not know	9	0
municipality	EC138	2016	Do not know	10	0
municipality	EC138	2016	Do not know	11	0
municipality	EC138	2016	Do not know	12	0
municipality	EC138	2016	Do not know	14	0
municipality	EC138	2016	Do not know	13	0
municipality	EC138	2016	Do not know	15	0
municipality	EC138	2016	Do not know	16	0
municipality	EC138	2016	Do not know	17	0
municipality	EC138	2016	Unspecified	5	0
municipality	EC138	2016	Unspecified	6	0
municipality	EC138	2016	Unspecified	7	0
municipality	EC138	2016	Unspecified	8	0
municipality	EC138	2016	Unspecified	9	0
municipality	EC138	2016	Unspecified	10	0
municipality	EC138	2016	Unspecified	11	0
municipality	EC138	2016	Unspecified	12	0
municipality	EC138	2016	Unspecified	14	0
municipality	EC138	2016	Unspecified	13	0
municipality	EC138	2016	Unspecified	15	0
municipality	EC138	2016	Unspecified	16	0
municipality	EC138	2016	Unspecified	17	0
municipality	EC139	2016	Yes	5	6214
municipality	EC139	2016	Yes	6	6720
municipality	EC139	2016	Yes	7	6717
municipality	EC139	2016	Yes	8	6732
municipality	EC139	2016	Yes	9	6854
municipality	EC139	2016	Yes	10	6937
municipality	EC139	2016	Yes	11	6489
municipality	EC139	2016	Yes	12	6270
municipality	EC139	2016	Yes	14	4807
municipality	EC139	2016	Yes	13	5450
municipality	EC139	2016	Yes	15	5919
municipality	EC139	2016	Yes	16	6419
municipality	EC139	2016	Yes	17	5018
municipality	EC139	2016	No	5	376
municipality	EC139	2016	No	6	134
municipality	EC139	2016	No	7	130
municipality	EC139	2016	No	8	102
municipality	EC139	2016	No	9	79
municipality	EC139	2016	No	10	136
municipality	EC139	2016	No	11	50
municipality	EC139	2016	No	12	155
municipality	EC139	2016	No	14	140
municipality	EC139	2016	No	13	99
municipality	EC139	2016	No	15	246
municipality	EC139	2016	No	16	434
municipality	EC139	2016	No	17	720
municipality	EC157	2016	Yes	12	9711
municipality	EC139	2016	Do not know	5	0
municipality	EC139	2016	Do not know	6	0
municipality	EC139	2016	Do not know	7	0
municipality	EC139	2016	Do not know	8	0
municipality	EC139	2016	Do not know	9	0
municipality	EC139	2016	Do not know	10	0
municipality	EC139	2016	Do not know	11	0
municipality	EC139	2016	Do not know	12	0
municipality	EC139	2016	Do not know	14	0
municipality	EC139	2016	Do not know	13	0
municipality	EC139	2016	Do not know	15	0
municipality	EC139	2016	Do not know	16	0
municipality	EC139	2016	Do not know	17	0
municipality	EC139	2016	Unspecified	5	0
municipality	EC139	2016	Unspecified	6	0
municipality	EC139	2016	Unspecified	7	0
municipality	EC139	2016	Unspecified	8	0
municipality	EC139	2016	Unspecified	9	0
municipality	EC139	2016	Unspecified	10	0
municipality	EC139	2016	Unspecified	11	0
municipality	EC139	2016	Unspecified	12	0
municipality	EC139	2016	Unspecified	14	0
municipality	EC139	2016	Unspecified	13	0
municipality	EC139	2016	Unspecified	15	0
municipality	EC139	2016	Unspecified	16	0
municipality	EC139	2016	Unspecified	17	0
municipality	EC136	2016	Yes	5	2986
municipality	EC136	2016	Yes	6	2731
municipality	EC136	2016	Yes	7	3731
municipality	EC136	2016	Yes	8	3323
municipality	EC136	2016	Yes	9	3578
municipality	EC136	2016	Yes	10	3548
municipality	EC136	2016	Yes	11	3325
municipality	EC136	2016	Yes	12	2850
municipality	EC136	2016	Yes	14	2239
municipality	EC136	2016	Yes	13	2950
municipality	EC136	2016	Yes	15	2742
municipality	EC136	2016	Yes	16	2701
municipality	EC136	2016	Yes	17	2279
municipality	EC136	2016	No	5	230
municipality	EC136	2016	No	6	381
municipality	EC136	2016	No	7	331
municipality	EC136	2016	No	8	326
municipality	EC136	2016	No	9	354
municipality	EC136	2016	No	10	289
municipality	EC136	2016	No	11	216
municipality	EC136	2016	No	12	309
municipality	EC136	2016	No	14	194
municipality	EC136	2016	No	13	275
municipality	EC136	2016	No	15	402
municipality	EC136	2016	No	16	384
municipality	EC136	2016	No	17	550
municipality	EC136	2016	Do not know	5	0
municipality	EC136	2016	Do not know	6	0
municipality	EC136	2016	Do not know	7	0
municipality	EC136	2016	Do not know	8	0
municipality	EC136	2016	Do not know	9	0
municipality	EC136	2016	Do not know	10	0
municipality	EC136	2016	Do not know	11	0
municipality	EC136	2016	Do not know	12	0
municipality	EC136	2016	Do not know	14	0
municipality	EC136	2016	Do not know	13	0
municipality	EC136	2016	Do not know	15	0
municipality	EC136	2016	Do not know	16	0
municipality	EC136	2016	Do not know	17	0
municipality	EC136	2016	Unspecified	5	0
municipality	EC136	2016	Unspecified	6	0
municipality	EC136	2016	Unspecified	7	0
municipality	EC136	2016	Unspecified	8	0
municipality	EC136	2016	Unspecified	9	0
municipality	EC136	2016	Unspecified	10	0
municipality	EC136	2016	Unspecified	11	0
municipality	EC136	2016	Unspecified	12	0
municipality	EC136	2016	Unspecified	14	0
municipality	EC136	2016	Unspecified	13	0
municipality	EC136	2016	Unspecified	15	0
municipality	EC136	2016	Unspecified	16	0
municipality	EC136	2016	Unspecified	17	0
municipality	EC141	2016	Yes	5	3233
municipality	EC141	2016	Yes	6	3679
municipality	EC141	2016	Yes	7	3708
municipality	EC141	2016	Yes	8	3176
municipality	EC141	2016	Yes	9	4076
municipality	EC141	2016	Yes	10	3974
municipality	EC141	2016	Yes	11	4053
municipality	EC141	2016	Yes	12	3246
municipality	EC141	2016	Yes	14	3591
municipality	EC141	2016	Yes	13	3479
municipality	EC141	2016	Yes	15	3987
municipality	EC141	2016	Yes	16	3663
municipality	EC141	2016	Yes	17	3753
municipality	EC141	2016	No	5	217
municipality	EC141	2016	No	6	56
municipality	EC141	2016	No	7	105
municipality	EC141	2016	No	8	33
municipality	EC141	2016	No	9	72
municipality	EC141	2016	No	10	44
municipality	EC141	2016	No	11	101
municipality	EC141	2016	No	12	35
municipality	EC141	2016	No	14	44
municipality	EC141	2016	No	13	111
municipality	EC141	2016	No	15	211
municipality	EC141	2016	No	16	364
municipality	EC141	2016	No	17	475
municipality	EC141	2016	Do not know	5	0
municipality	EC141	2016	Do not know	6	0
municipality	EC141	2016	Do not know	7	0
municipality	EC141	2016	Do not know	8	0
municipality	EC141	2016	Do not know	9	0
municipality	EC141	2016	Do not know	10	0
municipality	EC141	2016	Do not know	11	0
municipality	EC141	2016	Do not know	12	0
municipality	EC157	2016	Yes	14	9827
municipality	EC141	2016	Do not know	14	0
municipality	EC141	2016	Do not know	13	0
municipality	EC141	2016	Do not know	15	0
municipality	EC141	2016	Do not know	16	0
municipality	EC141	2016	Do not know	17	0
municipality	EC141	2016	Unspecified	5	0
municipality	EC141	2016	Unspecified	6	0
municipality	EC141	2016	Unspecified	7	0
municipality	EC141	2016	Unspecified	8	0
municipality	EC141	2016	Unspecified	9	0
municipality	EC141	2016	Unspecified	10	0
municipality	EC141	2016	Unspecified	11	0
municipality	EC141	2016	Unspecified	12	0
municipality	EC141	2016	Unspecified	14	0
municipality	EC141	2016	Unspecified	13	0
municipality	EC141	2016	Unspecified	15	0
municipality	EC141	2016	Unspecified	16	0
municipality	EC141	2016	Unspecified	17	0
municipality	EC142	2016	Yes	5	3451
municipality	EC142	2016	Yes	6	3103
municipality	EC142	2016	Yes	7	3577
municipality	EC142	2016	Yes	8	3483
municipality	EC142	2016	Yes	9	3800
municipality	EC142	2016	Yes	10	3358
municipality	EC142	2016	Yes	11	3374
municipality	EC142	2016	Yes	12	3324
municipality	EC142	2016	Yes	14	2970
municipality	EC142	2016	Yes	13	2862
municipality	EC142	2016	Yes	15	3387
municipality	EC142	2016	Yes	16	3464
municipality	EC142	2016	Yes	17	3266
municipality	EC142	2016	No	5	237
municipality	EC142	2016	No	6	190
municipality	EC142	2016	No	7	139
municipality	EC142	2016	No	8	208
municipality	EC142	2016	No	9	112
municipality	EC142	2016	No	10	182
municipality	EC142	2016	No	11	80
municipality	EC142	2016	No	12	75
municipality	EC142	2016	No	14	73
municipality	EC142	2016	No	13	132
municipality	EC142	2016	No	15	156
municipality	EC142	2016	No	16	284
municipality	EC142	2016	No	17	399
municipality	EC142	2016	Do not know	5	0
municipality	EC142	2016	Do not know	6	0
municipality	EC142	2016	Do not know	7	0
municipality	EC142	2016	Do not know	8	0
municipality	EC142	2016	Do not know	9	0
municipality	EC142	2016	Do not know	10	0
municipality	EC142	2016	Do not know	11	0
municipality	EC142	2016	Do not know	12	0
municipality	EC142	2016	Do not know	14	0
municipality	EC142	2016	Do not know	13	0
municipality	EC142	2016	Do not know	15	0
municipality	EC142	2016	Do not know	16	0
municipality	EC142	2016	Do not know	17	0
municipality	EC142	2016	Unspecified	5	0
municipality	EC142	2016	Unspecified	6	0
municipality	EC142	2016	Unspecified	7	0
municipality	EC142	2016	Unspecified	8	0
municipality	EC142	2016	Unspecified	9	0
municipality	EC142	2016	Unspecified	10	0
municipality	EC142	2016	Unspecified	11	0
municipality	EC142	2016	Unspecified	12	0
municipality	EC142	2016	Unspecified	14	0
municipality	EC142	2016	Unspecified	13	0
municipality	EC142	2016	Unspecified	15	0
municipality	EC142	2016	Unspecified	16	0
municipality	EC142	2016	Unspecified	17	0
municipality	EC145	2016	Yes	5	1629
municipality	EC145	2016	Yes	6	1509
municipality	EC145	2016	Yes	7	2453
municipality	EC145	2016	Yes	8	2222
municipality	EC145	2016	Yes	9	2354
municipality	EC145	2016	Yes	10	2336
municipality	EC145	2016	Yes	11	2193
municipality	EC145	2016	Yes	12	1686
municipality	EC145	2016	Yes	14	1907
municipality	EC145	2016	Yes	13	1690
municipality	EC145	2016	Yes	15	1705
municipality	EC145	2016	Yes	16	1857
municipality	EC145	2016	Yes	17	1736
municipality	EC145	2016	No	5	231
municipality	EC145	2016	No	6	140
municipality	EC145	2016	No	7	65
municipality	EC145	2016	No	8	33
municipality	EC145	2016	No	9	138
municipality	EC145	2016	No	10	103
municipality	EC145	2016	No	11	35
municipality	EC145	2016	No	12	52
municipality	EC145	2016	No	14	67
municipality	EC145	2016	No	13	111
municipality	EC145	2016	No	15	15
municipality	EC145	2016	No	16	142
municipality	EC145	2016	No	17	283
municipality	EC145	2016	Do not know	5	0
municipality	EC145	2016	Do not know	6	0
municipality	EC145	2016	Do not know	7	0
municipality	EC145	2016	Do not know	8	0
municipality	EC145	2016	Do not know	9	0
municipality	EC145	2016	Do not know	10	0
municipality	EC145	2016	Do not know	11	0
municipality	EC145	2016	Do not know	12	0
municipality	EC145	2016	Do not know	14	0
municipality	EC145	2016	Do not know	13	0
municipality	EC145	2016	Do not know	15	0
municipality	EC145	2016	Do not know	16	0
municipality	EC145	2016	Do not know	17	0
municipality	EC145	2016	Unspecified	5	31
municipality	EC145	2016	Unspecified	6	0
municipality	EC145	2016	Unspecified	7	0
municipality	EC157	2016	Yes	13	9969
municipality	EC145	2016	Unspecified	8	0
municipality	EC145	2016	Unspecified	9	0
municipality	EC145	2016	Unspecified	10	0
municipality	EC145	2016	Unspecified	11	0
municipality	EC145	2016	Unspecified	12	0
municipality	EC145	2016	Unspecified	14	0
municipality	EC145	2016	Unspecified	13	0
municipality	EC145	2016	Unspecified	15	0
municipality	EC145	2016	Unspecified	16	0
municipality	EC145	2016	Unspecified	17	0
municipality	EC153	2016	Yes	5	8238
municipality	EC153	2016	Yes	6	8549
municipality	EC153	2016	Yes	7	8249
municipality	EC153	2016	Yes	8	8651
municipality	EC153	2016	Yes	9	8262
municipality	EC153	2016	Yes	10	8879
municipality	EC153	2016	Yes	11	8597
municipality	EC153	2016	Yes	12	8091
municipality	EC153	2016	Yes	14	7777
municipality	EC153	2016	Yes	13	7770
municipality	EC153	2016	Yes	15	8522
municipality	EC153	2016	Yes	16	8019
municipality	EC153	2016	Yes	17	7124
municipality	EC153	2016	No	5	667
municipality	EC153	2016	No	6	316
municipality	EC153	2016	No	7	110
municipality	EC153	2016	No	8	142
municipality	EC153	2016	No	9	110
municipality	EC153	2016	No	10	194
municipality	EC153	2016	No	11	202
municipality	EC153	2016	No	12	221
municipality	EC153	2016	No	14	325
municipality	EC153	2016	No	13	191
municipality	EC153	2016	No	15	412
municipality	EC153	2016	No	16	721
municipality	EC153	2016	No	17	1047
municipality	EC153	2016	Do not know	5	0
municipality	EC153	2016	Do not know	6	0
municipality	EC153	2016	Do not know	7	0
municipality	EC153	2016	Do not know	8	0
municipality	EC153	2016	Do not know	9	0
municipality	EC153	2016	Do not know	10	0
municipality	EC153	2016	Do not know	11	0
municipality	EC153	2016	Do not know	12	0
municipality	EC153	2016	Do not know	14	0
municipality	EC153	2016	Do not know	13	0
municipality	EC153	2016	Do not know	15	0
municipality	EC153	2016	Do not know	16	0
municipality	EC153	2016	Do not know	17	0
municipality	EC153	2016	Unspecified	5	0
municipality	EC153	2016	Unspecified	6	0
municipality	EC153	2016	Unspecified	7	0
municipality	EC153	2016	Unspecified	8	0
municipality	EC153	2016	Unspecified	9	0
municipality	EC153	2016	Unspecified	10	0
municipality	EC153	2016	Unspecified	11	0
municipality	EC153	2016	Unspecified	12	0
municipality	EC153	2016	Unspecified	14	0
municipality	EC153	2016	Unspecified	13	0
municipality	EC153	2016	Unspecified	15	0
municipality	EC153	2016	Unspecified	16	0
municipality	EC153	2016	Unspecified	17	0
municipality	EC154	2016	Yes	5	3174
municipality	EC154	2016	Yes	6	4025
municipality	EC154	2016	Yes	7	3839
municipality	EC154	2016	Yes	8	4441
municipality	EC154	2016	Yes	9	4668
municipality	EC154	2016	Yes	10	4337
municipality	EC154	2016	Yes	11	4394
municipality	EC154	2016	Yes	12	4206
municipality	EC154	2016	Yes	14	4262
municipality	EC154	2016	Yes	13	3724
municipality	EC154	2016	Yes	15	3903
municipality	EC154	2016	Yes	16	3784
municipality	EC154	2016	Yes	17	3619
municipality	EC154	2016	No	5	970
municipality	EC154	2016	No	6	499
municipality	EC154	2016	No	7	550
municipality	EC154	2016	No	8	637
municipality	EC154	2016	No	9	441
municipality	EC154	2016	No	10	624
municipality	EC154	2016	No	11	607
municipality	EC154	2016	No	12	503
municipality	EC154	2016	No	14	572
municipality	EC154	2016	No	13	488
municipality	EC154	2016	No	15	727
municipality	EC154	2016	No	16	874
municipality	EC154	2016	No	17	1214
municipality	EC154	2016	Do not know	5	0
municipality	EC154	2016	Do not know	6	0
municipality	EC154	2016	Do not know	7	0
municipality	EC154	2016	Do not know	8	0
municipality	EC154	2016	Do not know	9	0
municipality	EC154	2016	Do not know	10	0
municipality	EC154	2016	Do not know	11	0
municipality	EC154	2016	Do not know	12	0
municipality	EC154	2016	Do not know	14	0
municipality	EC154	2016	Do not know	13	0
municipality	EC154	2016	Do not know	15	0
municipality	EC154	2016	Do not know	16	0
municipality	EC154	2016	Do not know	17	0
municipality	EC154	2016	Unspecified	5	0
municipality	EC154	2016	Unspecified	6	0
municipality	EC154	2016	Unspecified	7	0
municipality	EC154	2016	Unspecified	8	0
municipality	EC154	2016	Unspecified	9	0
municipality	EC154	2016	Unspecified	10	0
municipality	EC154	2016	Unspecified	11	0
municipality	EC154	2016	Unspecified	12	0
municipality	EC154	2016	Unspecified	14	0
municipality	EC154	2016	Unspecified	13	0
municipality	EC154	2016	Unspecified	15	0
municipality	EC157	2016	Yes	15	12152
municipality	EC154	2016	Unspecified	16	0
municipality	EC154	2016	Unspecified	17	0
municipality	EC155	2016	Yes	5	7556
municipality	EC155	2016	Yes	6	7905
municipality	EC155	2016	Yes	7	9073
municipality	EC155	2016	Yes	8	7782
municipality	EC155	2016	Yes	9	8990
municipality	EC155	2016	Yes	10	9290
municipality	EC155	2016	Yes	11	8634
municipality	EC155	2016	Yes	12	8050
municipality	EC155	2016	Yes	14	7117
municipality	EC155	2016	Yes	13	7465
municipality	EC155	2016	Yes	15	8294
municipality	EC155	2016	Yes	16	7754
municipality	EC155	2016	Yes	17	7418
municipality	EC155	2016	No	5	370
municipality	EC155	2016	No	6	239
municipality	EC155	2016	No	7	212
municipality	EC155	2016	No	8	229
municipality	EC155	2016	No	9	225
municipality	EC155	2016	No	10	191
municipality	EC155	2016	No	11	145
municipality	EC155	2016	No	12	212
municipality	EC155	2016	No	14	190
municipality	EC155	2016	No	13	231
municipality	EC155	2016	No	15	265
municipality	EC155	2016	No	16	604
municipality	EC155	2016	No	17	843
municipality	EC155	2016	Do not know	5	0
municipality	EC155	2016	Do not know	6	0
municipality	EC155	2016	Do not know	7	0
municipality	EC155	2016	Do not know	8	0
municipality	EC155	2016	Do not know	9	0
municipality	EC155	2016	Do not know	10	0
municipality	EC155	2016	Do not know	11	21
municipality	EC155	2016	Do not know	12	0
municipality	EC155	2016	Do not know	14	0
municipality	EC155	2016	Do not know	13	0
municipality	EC155	2016	Do not know	15	0
municipality	EC155	2016	Do not know	16	0
municipality	EC155	2016	Do not know	17	0
municipality	EC155	2016	Unspecified	5	0
municipality	EC155	2016	Unspecified	6	0
municipality	EC155	2016	Unspecified	7	0
municipality	EC155	2016	Unspecified	8	0
municipality	EC155	2016	Unspecified	9	0
municipality	EC155	2016	Unspecified	10	18
municipality	EC155	2016	Unspecified	11	0
municipality	EC155	2016	Unspecified	12	0
municipality	EC155	2016	Unspecified	14	0
municipality	EC155	2016	Unspecified	13	0
municipality	EC155	2016	Unspecified	15	0
municipality	EC155	2016	Unspecified	16	0
municipality	EC155	2016	Unspecified	17	0
municipality	EC156	2016	Yes	5	4649
municipality	EC156	2016	Yes	6	4887
municipality	EC156	2016	Yes	7	5122
municipality	EC156	2016	Yes	8	4736
municipality	EC156	2016	Yes	9	4763
municipality	EC156	2016	Yes	10	5211
municipality	EC156	2016	Yes	11	5414
municipality	EC156	2016	Yes	12	4865
municipality	EC156	2016	Yes	14	4004
municipality	EC156	2016	Yes	13	4519
municipality	EC156	2016	Yes	15	4361
municipality	EC156	2016	Yes	16	4787
municipality	EC156	2016	Yes	17	4496
municipality	EC156	2016	No	5	301
municipality	EC156	2016	No	6	101
municipality	EC156	2016	No	7	201
municipality	EC156	2016	No	8	77
municipality	EC156	2016	No	9	101
municipality	EC156	2016	No	10	69
municipality	EC156	2016	No	11	99
municipality	EC156	2016	No	12	113
municipality	EC156	2016	No	14	124
municipality	EC156	2016	No	13	202
municipality	EC156	2016	No	15	297
municipality	EC156	2016	No	16	382
municipality	EC156	2016	No	17	766
municipality	EC156	2016	Do not know	5	0
municipality	EC156	2016	Do not know	6	0
municipality	EC156	2016	Do not know	7	0
municipality	EC156	2016	Do not know	8	0
municipality	EC156	2016	Do not know	9	0
municipality	EC156	2016	Do not know	10	0
municipality	EC156	2016	Do not know	11	0
municipality	EC156	2016	Do not know	12	0
municipality	EC156	2016	Do not know	14	0
municipality	EC156	2016	Do not know	13	0
municipality	EC156	2016	Do not know	15	0
municipality	EC156	2016	Do not know	16	0
municipality	EC156	2016	Do not know	17	0
municipality	EC156	2016	Unspecified	5	0
municipality	EC156	2016	Unspecified	6	0
municipality	EC156	2016	Unspecified	7	0
municipality	EC156	2016	Unspecified	8	0
municipality	EC156	2016	Unspecified	9	0
municipality	EC156	2016	Unspecified	10	0
municipality	EC156	2016	Unspecified	11	0
municipality	EC156	2016	Unspecified	12	0
municipality	EC156	2016	Unspecified	14	0
municipality	EC156	2016	Unspecified	13	0
municipality	EC156	2016	Unspecified	15	0
municipality	EC156	2016	Unspecified	16	0
municipality	EC156	2016	Unspecified	17	0
municipality	EC157	2016	Yes	5	11048
municipality	EC157	2016	Yes	6	10149
municipality	EC157	2016	Yes	7	11323
municipality	EC157	2016	Yes	8	11881
municipality	EC157	2016	Yes	9	11218
municipality	EC157	2016	Yes	10	10587
municipality	EC157	2016	Yes	11	11551
municipality	EC157	2016	Yes	16	12307
municipality	EC157	2016	Yes	17	11045
municipality	EC157	2016	No	5	658
municipality	EC157	2016	No	6	295
municipality	EC157	2016	No	7	358
municipality	EC157	2016	No	8	318
municipality	EC157	2016	No	9	338
municipality	EC157	2016	No	10	306
municipality	EC157	2016	No	11	157
municipality	EC157	2016	No	12	128
municipality	EC157	2016	No	14	239
municipality	EC157	2016	No	13	191
municipality	EC157	2016	No	15	472
municipality	EC157	2016	No	16	997
municipality	EC157	2016	No	17	1776
municipality	EC157	2016	Do not know	5	0
municipality	EC157	2016	Do not know	6	32
municipality	EC157	2016	Do not know	7	0
municipality	EC157	2016	Do not know	8	0
municipality	EC157	2016	Do not know	9	14
municipality	EC157	2016	Do not know	10	0
municipality	EC157	2016	Do not know	11	0
municipality	EC157	2016	Do not know	12	0
municipality	EC157	2016	Do not know	14	0
municipality	EC157	2016	Do not know	13	0
municipality	EC157	2016	Do not know	15	0
municipality	EC157	2016	Do not know	16	0
municipality	EC157	2016	Do not know	17	0
municipality	EC157	2016	Unspecified	5	0
municipality	EC157	2016	Unspecified	6	0
municipality	EC157	2016	Unspecified	7	0
municipality	EC157	2016	Unspecified	8	0
municipality	EC157	2016	Unspecified	9	16
municipality	EC157	2016	Unspecified	10	0
municipality	EC157	2016	Unspecified	11	0
municipality	EC157	2016	Unspecified	12	0
municipality	EC157	2016	Unspecified	14	0
municipality	EC157	2016	Unspecified	13	0
municipality	EC157	2016	Unspecified	15	0
municipality	EC157	2016	Unspecified	16	0
municipality	EC157	2016	Unspecified	17	0
municipality	EC441	2016	Yes	5	5612
municipality	EC441	2016	Yes	6	5197
municipality	EC441	2016	Yes	7	5573
municipality	EC441	2016	Yes	8	5210
municipality	EC441	2016	Yes	9	5703
municipality	EC441	2016	Yes	10	5903
municipality	EC441	2016	Yes	11	5396
municipality	EC441	2016	Yes	12	5382
municipality	EC441	2016	Yes	14	4694
municipality	EC441	2016	Yes	13	4606
municipality	EC441	2016	Yes	15	5771
municipality	EC441	2016	Yes	16	5658
municipality	EC441	2016	Yes	17	5184
municipality	EC441	2016	No	5	196
municipality	EC441	2016	No	6	141
municipality	EC441	2016	No	7	153
municipality	EC441	2016	No	8	158
municipality	EC441	2016	No	9	114
municipality	EC441	2016	No	10	222
municipality	EC441	2016	No	11	108
municipality	EC441	2016	No	12	63
municipality	EC441	2016	No	14	102
municipality	EC441	2016	No	13	78
municipality	EC441	2016	No	15	176
municipality	EC441	2016	No	16	502
municipality	EC441	2016	No	17	700
municipality	EC441	2016	Do not know	5	15
municipality	EC441	2016	Do not know	6	0
municipality	EC441	2016	Do not know	7	16
municipality	EC441	2016	Do not know	8	0
municipality	EC441	2016	Do not know	9	15
municipality	EC441	2016	Do not know	10	0
municipality	EC441	2016	Do not know	11	16
municipality	EC441	2016	Do not know	12	0
municipality	EC441	2016	Do not know	14	0
municipality	EC441	2016	Do not know	13	0
municipality	EC441	2016	Do not know	15	0
municipality	EC441	2016	Do not know	16	0
municipality	EC441	2016	Do not know	17	34
municipality	EC441	2016	Unspecified	5	0
municipality	EC441	2016	Unspecified	6	0
municipality	EC441	2016	Unspecified	7	0
municipality	EC441	2016	Unspecified	8	0
municipality	EC441	2016	Unspecified	9	0
municipality	EC441	2016	Unspecified	10	0
municipality	EC441	2016	Unspecified	11	0
municipality	EC441	2016	Unspecified	12	0
municipality	EC441	2016	Unspecified	14	0
municipality	EC441	2016	Unspecified	13	0
municipality	EC441	2016	Unspecified	15	0
municipality	EC441	2016	Unspecified	16	0
municipality	EC441	2016	Unspecified	17	0
municipality	EC442	2016	Yes	5	4724
municipality	EC442	2016	Yes	6	4862
municipality	EC442	2016	Yes	7	4853
municipality	EC442	2016	Yes	8	5404
municipality	EC442	2016	Yes	9	5105
municipality	EC442	2016	Yes	10	5341
municipality	EC442	2016	Yes	11	5546
municipality	EC442	2016	Yes	12	4973
municipality	EC442	2016	Yes	14	4183
municipality	EC442	2016	Yes	13	3868
municipality	EC442	2016	Yes	15	5498
municipality	EC442	2016	Yes	16	4654
municipality	EC442	2016	Yes	17	4746
municipality	EC442	2016	No	5	116
municipality	EC442	2016	No	6	60
municipality	EC442	2016	No	7	81
municipality	EC442	2016	No	8	57
municipality	EC442	2016	No	9	46
municipality	EC442	2016	No	10	60
municipality	EC442	2016	No	11	56
municipality	EC442	2016	No	12	84
municipality	EC442	2016	No	14	133
municipality	EC442	2016	No	13	100
municipality	EC442	2016	No	15	208
municipality	EC442	2016	No	16	214
municipality	EC442	2016	No	17	746
municipality	EC442	2016	Do not know	5	0
municipality	EC442	2016	Do not know	6	0
municipality	EC442	2016	Do not know	7	0
municipality	EC442	2016	Do not know	8	0
municipality	EC442	2016	Do not know	9	0
municipality	EC442	2016	Do not know	10	0
municipality	EC442	2016	Do not know	11	0
municipality	EC442	2016	Do not know	12	0
municipality	EC442	2016	Do not know	14	0
municipality	EC442	2016	Do not know	13	0
municipality	EC442	2016	Do not know	15	0
municipality	EC442	2016	Do not know	16	0
municipality	EC442	2016	Do not know	17	0
municipality	EC442	2016	Unspecified	5	0
municipality	EC442	2016	Unspecified	6	0
municipality	EC442	2016	Unspecified	7	0
municipality	EC442	2016	Unspecified	8	0
municipality	EC442	2016	Unspecified	9	0
municipality	EC442	2016	Unspecified	10	0
municipality	EC442	2016	Unspecified	11	0
municipality	EC442	2016	Unspecified	12	0
municipality	EC442	2016	Unspecified	14	0
municipality	EC442	2016	Unspecified	13	0
municipality	EC442	2016	Unspecified	15	0
municipality	EC442	2016	Unspecified	16	0
municipality	EC442	2016	Unspecified	17	0
municipality	EC443	2016	Yes	5	8954
municipality	EC443	2016	Yes	6	8908
municipality	EC443	2016	Yes	7	9188
municipality	EC443	2016	Yes	8	9137
municipality	EC443	2016	Yes	9	9228
municipality	EC443	2016	Yes	10	9036
municipality	EC443	2016	Yes	11	9590
municipality	EC443	2016	Yes	12	8528
municipality	EC443	2016	Yes	14	7882
municipality	EC443	2016	Yes	13	8176
municipality	EC443	2016	Yes	15	9599
municipality	EC443	2016	Yes	16	8962
municipality	EC443	2016	Yes	17	7922
municipality	EC443	2016	No	5	635
municipality	EC443	2016	No	6	291
municipality	EC443	2016	No	7	119
municipality	EC443	2016	No	8	68
municipality	EC443	2016	No	9	135
municipality	EC443	2016	No	10	88
municipality	EC443	2016	No	11	166
municipality	EC443	2016	No	12	120
municipality	EC443	2016	No	14	124
municipality	EC443	2016	No	13	81
municipality	EC443	2016	No	15	380
municipality	EC443	2016	No	16	502
municipality	EC443	2016	No	17	1664
municipality	EC443	2016	Do not know	5	0
municipality	EC443	2016	Do not know	6	0
municipality	EC443	2016	Do not know	7	0
municipality	EC443	2016	Do not know	8	0
municipality	EC443	2016	Do not know	9	0
municipality	EC443	2016	Do not know	10	0
municipality	EC443	2016	Do not know	11	0
municipality	EC443	2016	Do not know	12	0
municipality	EC443	2016	Do not know	14	0
municipality	EC443	2016	Do not know	13	0
municipality	EC443	2016	Do not know	15	0
municipality	EC443	2016	Do not know	16	0
municipality	EC443	2016	Do not know	17	0
municipality	EC443	2016	Unspecified	5	0
municipality	EC443	2016	Unspecified	6	0
municipality	EC443	2016	Unspecified	7	0
municipality	EC443	2016	Unspecified	8	0
municipality	EC443	2016	Unspecified	9	0
municipality	EC443	2016	Unspecified	10	0
municipality	EC443	2016	Unspecified	11	0
municipality	EC443	2016	Unspecified	12	0
municipality	EC443	2016	Unspecified	14	0
municipality	EC443	2016	Unspecified	13	0
municipality	EC443	2016	Unspecified	15	0
municipality	EC443	2016	Unspecified	16	0
municipality	EC443	2016	Unspecified	17	0
municipality	EC444	2016	Yes	5	3139
municipality	EC444	2016	Yes	6	2983
municipality	EC444	2016	Yes	7	3569
municipality	EC444	2016	Yes	8	3588
municipality	EC444	2016	Yes	9	3516
municipality	EC444	2016	Yes	10	3692
municipality	EC444	2016	Yes	11	3619
municipality	EC444	2016	Yes	12	2824
municipality	EC444	2016	Yes	14	3023
municipality	EC444	2016	Yes	13	2738
municipality	EC444	2016	Yes	15	3195
municipality	EC444	2016	Yes	16	3287
municipality	EC444	2016	Yes	17	3163
municipality	EC444	2016	No	5	116
municipality	EC444	2016	No	6	106
municipality	EC444	2016	No	7	103
municipality	EC444	2016	No	8	89
municipality	EC444	2016	No	9	108
municipality	EC444	2016	No	10	69
municipality	EC444	2016	No	11	48
municipality	EC444	2016	No	12	83
municipality	EC444	2016	No	14	171
municipality	EC444	2016	No	13	52
municipality	EC444	2016	No	15	146
municipality	EC444	2016	No	16	402
municipality	EC444	2016	No	17	650
municipality	EC444	2016	Do not know	5	0
municipality	EC444	2016	Do not know	6	0
municipality	EC444	2016	Do not know	7	0
municipality	EC444	2016	Do not know	8	0
municipality	EC444	2016	Do not know	9	0
municipality	EC444	2016	Do not know	10	0
municipality	EC444	2016	Do not know	11	0
municipality	EC444	2016	Do not know	12	0
municipality	EC444	2016	Do not know	14	0
municipality	EC444	2016	Do not know	13	0
municipality	EC444	2016	Do not know	15	0
municipality	EC444	2016	Do not know	16	0
municipality	EC444	2016	Do not know	17	0
municipality	EC444	2016	Unspecified	5	0
municipality	EC444	2016	Unspecified	6	0
municipality	EC444	2016	Unspecified	7	0
municipality	EC444	2016	Unspecified	8	0
municipality	EC444	2016	Unspecified	9	0
municipality	EC444	2016	Unspecified	10	0
municipality	EC444	2016	Unspecified	11	0
municipality	EC444	2016	Unspecified	12	0
municipality	EC444	2016	Unspecified	14	0
municipality	EC444	2016	Unspecified	13	0
municipality	EC444	2016	Unspecified	15	0
municipality	EC444	2016	Unspecified	16	0
municipality	EC444	2016	Unspecified	17	0
municipality	NC451	2016	Yes	5	1952
municipality	NC451	2016	Yes	6	1794
municipality	NC451	2016	Yes	7	1952
municipality	NC451	2016	Yes	8	2039
municipality	NC451	2016	Yes	9	1935
municipality	NC451	2016	Yes	10	2003
municipality	NC451	2016	Yes	11	1814
municipality	NC451	2016	Yes	12	1832
municipality	NC451	2016	Yes	14	1627
municipality	NC451	2016	Yes	13	1697
municipality	NC451	2016	Yes	15	1475
municipality	NC451	2016	Yes	16	1500
municipality	NC451	2016	Yes	17	1268
municipality	NC451	2016	No	5	177
municipality	NC451	2016	No	6	91
municipality	NC451	2016	No	7	120
municipality	NC451	2016	No	8	94
municipality	NC451	2016	No	9	114
municipality	NC451	2016	No	10	147
municipality	NC451	2016	No	11	42
municipality	NC451	2016	No	12	63
municipality	NC451	2016	No	14	121
municipality	NC451	2016	No	13	94
municipality	NC451	2016	No	15	168
municipality	NC451	2016	No	16	144
municipality	NC451	2016	No	17	270
municipality	NC451	2016	Do not know	5	0
municipality	NC451	2016	Do not know	6	0
municipality	NC451	2016	Do not know	7	9
municipality	NC451	2016	Do not know	8	0
municipality	NC451	2016	Do not know	9	0
municipality	NC451	2016	Do not know	10	0
municipality	NC451	2016	Do not know	11	0
municipality	NC451	2016	Do not know	12	0
municipality	NC451	2016	Do not know	14	0
municipality	NC451	2016	Do not know	13	0
municipality	NC451	2016	Do not know	15	0
municipality	NC451	2016	Do not know	16	0
municipality	NC451	2016	Do not know	17	0
municipality	NC451	2016	Unspecified	5	0
municipality	NC451	2016	Unspecified	6	0
municipality	NC451	2016	Unspecified	7	0
municipality	NC451	2016	Unspecified	8	0
municipality	NC451	2016	Unspecified	9	0
municipality	NC451	2016	Unspecified	10	0
municipality	NC451	2016	Unspecified	11	0
municipality	NC451	2016	Unspecified	12	0
municipality	NC451	2016	Unspecified	14	0
municipality	NC451	2016	Unspecified	13	0
municipality	NC451	2016	Unspecified	15	0
municipality	NC451	2016	Unspecified	16	0
municipality	NC451	2016	Unspecified	17	0
municipality	NC452	2016	Yes	5	2194
municipality	NC452	2016	Yes	6	1972
municipality	NC452	2016	Yes	7	2180
municipality	NC452	2016	Yes	8	2194
municipality	NC452	2016	Yes	9	2052
municipality	NC452	2016	Yes	10	2125
municipality	NC452	2016	Yes	11	2090
municipality	NC452	2016	Yes	12	1674
municipality	NC452	2016	Yes	14	1672
municipality	NC452	2016	Yes	13	1736
municipality	NC452	2016	Yes	15	1980
municipality	NC452	2016	Yes	16	2056
municipality	NC452	2016	Yes	17	1695
municipality	NC452	2016	No	5	110
municipality	NC452	2016	No	6	22
municipality	NC452	2016	No	7	20
municipality	NC452	2016	No	8	39
municipality	NC452	2016	No	9	10
municipality	NC452	2016	No	10	32
municipality	NC452	2016	No	11	20
municipality	NC452	2016	No	12	21
municipality	NC452	2016	No	14	53
municipality	NC452	2016	No	13	11
municipality	NC452	2016	No	15	78
municipality	NC452	2016	No	16	151
municipality	NC452	2016	No	17	230
municipality	NC452	2016	Do not know	5	0
municipality	NC452	2016	Do not know	6	0
municipality	NC452	2016	Do not know	7	0
municipality	NC452	2016	Do not know	8	0
municipality	NC452	2016	Do not know	9	0
municipality	NC452	2016	Do not know	10	0
municipality	NC452	2016	Do not know	11	0
municipality	NC452	2016	Do not know	12	0
municipality	NC452	2016	Do not know	14	0
municipality	NC452	2016	Do not know	13	0
municipality	NC452	2016	Do not know	15	0
municipality	NC452	2016	Do not know	16	0
municipality	NC065	2016	Yes	8	374
municipality	NC452	2016	Do not know	17	0
municipality	NC452	2016	Unspecified	5	0
municipality	NC452	2016	Unspecified	6	0
municipality	NC452	2016	Unspecified	7	0
municipality	NC452	2016	Unspecified	8	0
municipality	NC452	2016	Unspecified	9	0
municipality	NC452	2016	Unspecified	10	0
municipality	NC452	2016	Unspecified	11	0
municipality	NC452	2016	Unspecified	12	0
municipality	NC452	2016	Unspecified	14	0
municipality	NC452	2016	Unspecified	13	0
municipality	NC452	2016	Unspecified	15	0
municipality	NC452	2016	Unspecified	16	0
municipality	NC452	2016	Unspecified	17	12
municipality	NC453	2016	Yes	5	587
municipality	NC453	2016	Yes	6	455
municipality	NC453	2016	Yes	7	653
municipality	NC453	2016	Yes	8	751
municipality	NC453	2016	Yes	9	872
municipality	NC453	2016	Yes	10	979
municipality	NC453	2016	Yes	11	699
municipality	NC453	2016	Yes	12	746
municipality	NC453	2016	Yes	14	773
municipality	NC453	2016	Yes	13	720
municipality	NC453	2016	Yes	15	1161
municipality	NC453	2016	Yes	16	1149
municipality	NC453	2016	Yes	17	919
municipality	NC453	2016	No	5	113
municipality	NC453	2016	No	6	112
municipality	NC453	2016	No	7	15
municipality	NC453	2016	No	8	0
municipality	NC453	2016	No	9	48
municipality	NC453	2016	No	10	0
municipality	NC453	2016	No	11	15
municipality	NC453	2016	No	12	81
municipality	NC453	2016	No	14	15
municipality	NC453	2016	No	13	17
municipality	NC453	2016	No	15	114
municipality	NC453	2016	No	16	22
municipality	NC453	2016	No	17	182
municipality	NC453	2016	Do not know	5	0
municipality	NC453	2016	Do not know	6	0
municipality	NC453	2016	Do not know	7	0
municipality	NC453	2016	Do not know	8	0
municipality	NC453	2016	Do not know	9	0
municipality	NC453	2016	Do not know	10	0
municipality	NC453	2016	Do not know	11	0
municipality	NC453	2016	Do not know	12	0
municipality	NC453	2016	Do not know	14	0
municipality	NC453	2016	Do not know	13	20
municipality	NC453	2016	Do not know	15	0
municipality	NC453	2016	Do not know	16	0
municipality	NC453	2016	Do not know	17	0
municipality	NC453	2016	Unspecified	5	0
municipality	NC453	2016	Unspecified	6	0
municipality	NC453	2016	Unspecified	7	0
municipality	NC453	2016	Unspecified	8	0
municipality	NC453	2016	Unspecified	9	0
municipality	NC453	2016	Unspecified	10	0
municipality	NC453	2016	Unspecified	11	0
municipality	NC453	2016	Unspecified	12	0
municipality	NC453	2016	Unspecified	14	0
municipality	NC453	2016	Unspecified	13	0
municipality	NC453	2016	Unspecified	15	0
municipality	NC453	2016	Unspecified	16	0
municipality	NC453	2016	Unspecified	17	0
municipality	NC061	2016	Yes	5	299
municipality	NC061	2016	Yes	6	145
municipality	NC061	2016	Yes	7	39
municipality	NC061	2016	Yes	8	185
municipality	NC061	2016	Yes	9	137
municipality	NC061	2016	Yes	10	250
municipality	NC061	2016	Yes	11	166
municipality	NC061	2016	Yes	12	107
municipality	NC061	2016	Yes	14	107
municipality	NC061	2016	Yes	13	151
municipality	NC061	2016	Yes	15	189
municipality	NC061	2016	Yes	16	254
municipality	NC061	2016	Yes	17	172
municipality	NC061	2016	No	5	12
municipality	NC061	2016	No	6	0
municipality	NC061	2016	No	7	28
municipality	NC061	2016	No	8	0
municipality	NC061	2016	No	9	0
municipality	NC061	2016	No	10	0
municipality	NC061	2016	No	11	5
municipality	NC061	2016	No	12	0
municipality	NC061	2016	No	14	20
municipality	NC061	2016	No	13	14
municipality	NC061	2016	No	15	85
municipality	NC061	2016	No	16	65
municipality	NC061	2016	No	17	36
municipality	NC061	2016	Do not know	5	0
municipality	NC061	2016	Do not know	6	0
municipality	NC061	2016	Do not know	7	0
municipality	NC061	2016	Do not know	8	0
municipality	NC061	2016	Do not know	9	0
municipality	NC061	2016	Do not know	10	0
municipality	NC061	2016	Do not know	11	0
municipality	NC061	2016	Do not know	12	0
municipality	NC061	2016	Do not know	14	0
municipality	NC061	2016	Do not know	13	0
municipality	NC061	2016	Do not know	15	0
municipality	NC061	2016	Do not know	16	0
municipality	NC061	2016	Do not know	17	0
municipality	NC061	2016	Unspecified	5	0
municipality	NC061	2016	Unspecified	6	0
municipality	NC061	2016	Unspecified	7	0
municipality	NC061	2016	Unspecified	8	0
municipality	NC061	2016	Unspecified	9	0
municipality	NC061	2016	Unspecified	10	0
municipality	NC061	2016	Unspecified	11	0
municipality	NC065	2016	Yes	9	256
municipality	NC061	2016	Unspecified	12	0
municipality	NC061	2016	Unspecified	14	0
municipality	NC061	2016	Unspecified	13	0
municipality	NC061	2016	Unspecified	15	0
municipality	NC061	2016	Unspecified	16	0
municipality	NC061	2016	Unspecified	17	0
municipality	NC062	2016	Yes	5	644
municipality	NC062	2016	Yes	6	627
municipality	NC062	2016	Yes	7	696
municipality	NC062	2016	Yes	8	508
municipality	NC062	2016	Yes	9	688
municipality	NC062	2016	Yes	10	637
municipality	NC062	2016	Yes	11	789
municipality	NC062	2016	Yes	12	704
municipality	NC062	2016	Yes	14	594
municipality	NC062	2016	Yes	13	638
municipality	NC062	2016	Yes	15	745
municipality	NC062	2016	Yes	16	680
municipality	NC062	2016	Yes	17	457
municipality	NC062	2016	No	5	67
municipality	NC062	2016	No	6	15
municipality	NC062	2016	No	7	30
municipality	NC062	2016	No	8	15
municipality	NC062	2016	No	9	0
municipality	NC062	2016	No	10	19
municipality	NC062	2016	No	11	17
municipality	NC062	2016	No	12	31
municipality	NC062	2016	No	14	22
municipality	NC062	2016	No	13	8
municipality	NC062	2016	No	15	69
municipality	NC062	2016	No	16	158
municipality	NC062	2016	No	17	293
municipality	NC062	2016	Do not know	5	0
municipality	NC062	2016	Do not know	6	0
municipality	NC062	2016	Do not know	7	0
municipality	NC062	2016	Do not know	8	0
municipality	NC062	2016	Do not know	9	0
municipality	NC062	2016	Do not know	10	0
municipality	NC062	2016	Do not know	11	0
municipality	NC062	2016	Do not know	12	0
municipality	NC062	2016	Do not know	14	0
municipality	NC062	2016	Do not know	13	0
municipality	NC062	2016	Do not know	15	0
municipality	NC062	2016	Do not know	16	0
municipality	NC062	2016	Do not know	17	0
municipality	NC062	2016	Unspecified	5	0
municipality	NC062	2016	Unspecified	6	0
municipality	NC062	2016	Unspecified	7	0
municipality	NC062	2016	Unspecified	8	0
municipality	NC062	2016	Unspecified	9	0
municipality	NC062	2016	Unspecified	10	0
municipality	NC062	2016	Unspecified	11	0
municipality	NC062	2016	Unspecified	12	0
municipality	NC062	2016	Unspecified	14	0
municipality	NC062	2016	Unspecified	13	0
municipality	NC062	2016	Unspecified	15	0
municipality	NC062	2016	Unspecified	16	0
municipality	NC062	2016	Unspecified	17	0
municipality	NC064	2016	Yes	5	66
municipality	NC064	2016	Yes	6	147
municipality	NC064	2016	Yes	7	252
municipality	NC064	2016	Yes	8	139
municipality	NC064	2016	Yes	9	135
municipality	NC064	2016	Yes	10	135
municipality	NC064	2016	Yes	11	193
municipality	NC064	2016	Yes	12	102
municipality	NC064	2016	Yes	14	70
municipality	NC064	2016	Yes	13	156
municipality	NC064	2016	Yes	15	98
municipality	NC064	2016	Yes	16	86
municipality	NC064	2016	Yes	17	79
municipality	NC064	2016	No	5	0
municipality	NC064	2016	No	6	0
municipality	NC064	2016	No	7	0
municipality	NC064	2016	No	8	0
municipality	NC064	2016	No	9	0
municipality	NC064	2016	No	10	0
municipality	NC064	2016	No	11	0
municipality	NC064	2016	No	12	0
municipality	NC064	2016	No	14	0
municipality	NC064	2016	No	13	0
municipality	NC064	2016	No	15	59
municipality	NC064	2016	No	16	21
municipality	NC064	2016	No	17	19
municipality	NC064	2016	Do not know	5	0
municipality	NC064	2016	Do not know	6	0
municipality	NC064	2016	Do not know	7	0
municipality	NC064	2016	Do not know	8	0
municipality	NC064	2016	Do not know	9	0
municipality	NC064	2016	Do not know	10	0
municipality	NC064	2016	Do not know	11	0
municipality	NC064	2016	Do not know	12	0
municipality	NC064	2016	Do not know	14	0
municipality	NC064	2016	Do not know	13	0
municipality	NC064	2016	Do not know	15	0
municipality	NC064	2016	Do not know	16	0
municipality	NC064	2016	Do not know	17	0
municipality	NC064	2016	Unspecified	5	0
municipality	NC064	2016	Unspecified	6	0
municipality	NC064	2016	Unspecified	7	0
municipality	NC064	2016	Unspecified	8	0
municipality	NC064	2016	Unspecified	9	0
municipality	NC064	2016	Unspecified	10	0
municipality	NC064	2016	Unspecified	11	0
municipality	NC064	2016	Unspecified	12	0
municipality	NC064	2016	Unspecified	14	0
municipality	NC064	2016	Unspecified	13	0
municipality	NC064	2016	Unspecified	15	0
municipality	NC064	2016	Unspecified	16	0
municipality	NC064	2016	Unspecified	17	0
municipality	NC065	2016	Yes	5	233
municipality	NC065	2016	Yes	6	532
municipality	NC065	2016	Yes	7	285
municipality	NC065	2016	Yes	10	320
municipality	NC065	2016	Yes	11	375
municipality	NC065	2016	Yes	12	389
municipality	NC065	2016	Yes	14	266
municipality	NC065	2016	Yes	13	424
municipality	NC065	2016	Yes	15	440
municipality	NC065	2016	Yes	16	430
municipality	NC065	2016	Yes	17	309
municipality	NC065	2016	No	5	30
municipality	NC065	2016	No	6	0
municipality	NC065	2016	No	7	0
municipality	NC065	2016	No	8	0
municipality	NC065	2016	No	9	0
municipality	NC065	2016	No	10	0
municipality	NC065	2016	No	11	0
municipality	NC065	2016	No	12	0
municipality	NC065	2016	No	14	0
municipality	NC065	2016	No	13	0
municipality	NC065	2016	No	15	0
municipality	NC065	2016	No	16	133
municipality	NC065	2016	No	17	82
municipality	NC065	2016	Do not know	5	0
municipality	NC065	2016	Do not know	6	0
municipality	NC065	2016	Do not know	7	0
municipality	NC065	2016	Do not know	8	0
municipality	NC065	2016	Do not know	9	0
municipality	NC065	2016	Do not know	10	0
municipality	NC065	2016	Do not know	11	0
municipality	NC065	2016	Do not know	12	0
municipality	NC065	2016	Do not know	14	0
municipality	NC065	2016	Do not know	13	0
municipality	NC065	2016	Do not know	15	0
municipality	NC065	2016	Do not know	16	0
municipality	NC065	2016	Do not know	17	0
municipality	NC065	2016	Unspecified	5	0
municipality	NC065	2016	Unspecified	6	0
municipality	NC065	2016	Unspecified	7	0
municipality	NC065	2016	Unspecified	8	0
municipality	NC065	2016	Unspecified	9	0
municipality	NC065	2016	Unspecified	10	0
municipality	NC065	2016	Unspecified	11	0
municipality	NC065	2016	Unspecified	12	0
municipality	NC065	2016	Unspecified	14	0
municipality	NC065	2016	Unspecified	13	0
municipality	NC065	2016	Unspecified	15	0
municipality	NC065	2016	Unspecified	16	0
municipality	NC065	2016	Unspecified	17	0
municipality	NC066	2016	Yes	5	207
municipality	NC066	2016	Yes	6	275
municipality	NC066	2016	Yes	7	276
municipality	NC066	2016	Yes	8	45
municipality	NC066	2016	Yes	9	190
municipality	NC066	2016	Yes	10	154
municipality	NC066	2016	Yes	11	324
municipality	NC066	2016	Yes	12	332
municipality	NC066	2016	Yes	14	204
municipality	NC066	2016	Yes	13	138
municipality	NC066	2016	Yes	15	163
municipality	NC066	2016	Yes	16	167
municipality	NC066	2016	Yes	17	64
municipality	NC066	2016	No	5	17
municipality	NC066	2016	No	6	0
municipality	NC066	2016	No	7	0
municipality	NC066	2016	No	8	27
municipality	NC066	2016	No	9	0
municipality	NC066	2016	No	10	3
municipality	NC066	2016	No	11	0
municipality	NC066	2016	No	12	0
municipality	NC066	2016	No	14	16
municipality	NC066	2016	No	13	16
municipality	NC066	2016	No	15	52
municipality	NC066	2016	No	16	24
municipality	NC066	2016	No	17	41
municipality	NC066	2016	Do not know	5	0
municipality	NC066	2016	Do not know	6	0
municipality	NC066	2016	Do not know	7	0
municipality	NC066	2016	Do not know	8	0
municipality	NC066	2016	Do not know	9	0
municipality	NC066	2016	Do not know	10	0
municipality	NC066	2016	Do not know	11	0
municipality	NC066	2016	Do not know	12	0
municipality	NC066	2016	Do not know	14	0
municipality	NC066	2016	Do not know	13	0
municipality	NC066	2016	Do not know	15	0
municipality	NC066	2016	Do not know	16	0
municipality	NC066	2016	Do not know	17	0
municipality	NC066	2016	Unspecified	5	0
municipality	NC066	2016	Unspecified	6	0
municipality	NC066	2016	Unspecified	7	0
municipality	NC066	2016	Unspecified	8	0
municipality	NC066	2016	Unspecified	9	0
municipality	NC066	2016	Unspecified	10	0
municipality	NC066	2016	Unspecified	11	0
municipality	NC066	2016	Unspecified	12	0
municipality	NC066	2016	Unspecified	14	0
municipality	NC066	2016	Unspecified	13	0
municipality	NC066	2016	Unspecified	15	0
municipality	NC066	2016	Unspecified	16	0
municipality	NC066	2016	Unspecified	17	0
municipality	NC067	2016	Yes	5	185
municipality	NC067	2016	Yes	6	181
municipality	NC067	2016	Yes	7	170
municipality	NC067	2016	Yes	8	121
municipality	NC067	2016	Yes	9	183
municipality	NC067	2016	Yes	10	273
municipality	NC067	2016	Yes	11	162
municipality	NC067	2016	Yes	12	257
municipality	NC067	2016	Yes	14	52
municipality	NC067	2016	Yes	13	200
municipality	NC067	2016	Yes	15	229
municipality	NC067	2016	Yes	16	105
municipality	NC067	2016	Yes	17	43
municipality	NC067	2016	No	5	0
municipality	NC067	2016	No	6	0
municipality	NC067	2016	No	7	13
municipality	NC067	2016	No	8	12
municipality	NC067	2016	No	9	0
municipality	NC067	2016	No	10	32
municipality	NC067	2016	No	11	0
municipality	NC067	2016	No	12	0
municipality	NC067	2016	No	14	17
municipality	NC067	2016	No	13	0
municipality	NC067	2016	No	15	95
municipality	NC067	2016	No	16	118
municipality	NC067	2016	No	17	101
municipality	NC067	2016	Do not know	5	0
municipality	NC067	2016	Do not know	6	0
municipality	NC067	2016	Do not know	7	0
municipality	NC067	2016	Do not know	8	0
municipality	NC067	2016	Do not know	9	0
municipality	NC067	2016	Do not know	10	0
municipality	NC067	2016	Do not know	11	0
municipality	NC067	2016	Do not know	12	0
municipality	NC067	2016	Do not know	14	0
municipality	NC067	2016	Do not know	13	0
municipality	NC067	2016	Do not know	15	0
municipality	NC067	2016	Do not know	16	0
municipality	NC067	2016	Do not know	17	0
municipality	NC067	2016	Unspecified	5	0
municipality	NC067	2016	Unspecified	6	0
municipality	NC067	2016	Unspecified	7	0
municipality	NC067	2016	Unspecified	8	0
municipality	NC067	2016	Unspecified	9	0
municipality	NC067	2016	Unspecified	10	0
municipality	NC067	2016	Unspecified	11	0
municipality	NC067	2016	Unspecified	12	0
municipality	NC067	2016	Unspecified	14	0
municipality	NC067	2016	Unspecified	13	0
municipality	NC067	2016	Unspecified	15	0
municipality	NC067	2016	Unspecified	16	0
municipality	NC067	2016	Unspecified	17	0
municipality	NC071	2016	Yes	5	364
municipality	NC071	2016	Yes	6	243
municipality	NC071	2016	Yes	7	324
municipality	NC071	2016	Yes	8	232
municipality	NC071	2016	Yes	9	387
municipality	NC071	2016	Yes	10	300
municipality	NC071	2016	Yes	11	473
municipality	NC071	2016	Yes	12	421
municipality	NC071	2016	Yes	14	305
municipality	NC071	2016	Yes	13	405
municipality	NC071	2016	Yes	15	536
municipality	NC071	2016	Yes	16	436
municipality	NC071	2016	Yes	17	319
municipality	NC071	2016	No	5	86
municipality	NC071	2016	No	6	13
municipality	NC071	2016	No	7	40
municipality	NC071	2016	No	8	39
municipality	NC071	2016	No	9	13
municipality	NC071	2016	No	10	27
municipality	NC071	2016	No	11	29
municipality	NC071	2016	No	12	32
municipality	NC071	2016	No	14	86
municipality	NC071	2016	No	13	15
municipality	NC071	2016	No	15	9
municipality	NC071	2016	No	16	86
municipality	NC071	2016	No	17	114
municipality	NC071	2016	Do not know	5	0
municipality	NC071	2016	Do not know	6	0
municipality	NC071	2016	Do not know	7	0
municipality	NC071	2016	Do not know	8	0
municipality	NC071	2016	Do not know	9	0
municipality	NC071	2016	Do not know	10	0
municipality	NC071	2016	Do not know	11	0
municipality	NC071	2016	Do not know	12	0
municipality	NC071	2016	Do not know	14	0
municipality	NC071	2016	Do not know	13	0
municipality	NC071	2016	Do not know	15	0
municipality	NC071	2016	Do not know	16	0
municipality	NC071	2016	Do not know	17	0
municipality	NC071	2016	Unspecified	5	0
municipality	NC071	2016	Unspecified	6	0
municipality	NC071	2016	Unspecified	7	0
municipality	NC071	2016	Unspecified	8	0
municipality	NC071	2016	Unspecified	9	0
municipality	NC071	2016	Unspecified	10	0
municipality	NC071	2016	Unspecified	11	0
municipality	NC071	2016	Unspecified	12	0
municipality	NC071	2016	Unspecified	14	0
municipality	NC071	2016	Unspecified	13	0
municipality	NC071	2016	Unspecified	15	0
municipality	NC071	2016	Unspecified	16	0
municipality	NC071	2016	Unspecified	17	0
municipality	NC072	2016	Yes	5	434
municipality	NC072	2016	Yes	6	437
municipality	NC072	2016	Yes	7	579
municipality	NC072	2016	Yes	8	486
municipality	NC072	2016	Yes	9	428
municipality	NC072	2016	Yes	10	501
municipality	NC072	2016	Yes	11	505
municipality	NC072	2016	Yes	12	471
municipality	NC072	2016	Yes	14	455
municipality	NC072	2016	Yes	13	521
municipality	NC072	2016	Yes	15	793
municipality	NC072	2016	Yes	16	697
municipality	NC072	2016	Yes	17	598
municipality	NC072	2016	No	5	60
municipality	NC072	2016	No	6	29
municipality	NC072	2016	No	7	13
municipality	NC072	2016	No	8	0
municipality	NC072	2016	No	9	12
municipality	NC072	2016	No	10	0
municipality	NC072	2016	No	11	0
municipality	NC072	2016	No	12	28
municipality	NC072	2016	No	14	0
municipality	NC072	2016	No	13	13
municipality	NC072	2016	No	15	66
municipality	NC072	2016	No	16	114
municipality	NC072	2016	No	17	195
municipality	NC072	2016	Do not know	5	0
municipality	NC072	2016	Do not know	6	0
municipality	NC072	2016	Do not know	7	0
municipality	NC072	2016	Do not know	8	0
municipality	NC072	2016	Do not know	9	0
municipality	NC072	2016	Do not know	10	0
municipality	NC072	2016	Do not know	11	0
municipality	NC072	2016	Do not know	12	0
municipality	NC072	2016	Do not know	14	0
municipality	NC072	2016	Do not know	13	0
municipality	NC072	2016	Do not know	15	0
municipality	NC072	2016	Do not know	16	0
municipality	NC072	2016	Do not know	17	0
municipality	NC072	2016	Unspecified	5	0
municipality	NC072	2016	Unspecified	6	0
municipality	NC072	2016	Unspecified	7	0
municipality	NC072	2016	Unspecified	8	0
municipality	NC072	2016	Unspecified	9	0
municipality	NC072	2016	Unspecified	10	0
municipality	NC072	2016	Unspecified	11	0
municipality	NC072	2016	Unspecified	12	0
municipality	NC072	2016	Unspecified	14	0
municipality	NC072	2016	Unspecified	13	0
municipality	NC072	2016	Unspecified	15	0
municipality	NC072	2016	Unspecified	16	0
municipality	NC072	2016	Unspecified	17	0
municipality	NC073	2016	Yes	5	573
municipality	NC073	2016	Yes	6	775
municipality	NC073	2016	Yes	7	811
municipality	NC073	2016	Yes	8	599
municipality	NC073	2016	Yes	9	864
municipality	NC073	2016	Yes	10	919
municipality	NC073	2016	Yes	11	767
municipality	NC073	2016	Yes	12	770
municipality	NC073	2016	Yes	14	796
municipality	NC073	2016	Yes	13	718
municipality	NC073	2016	Yes	15	1129
municipality	NC073	2016	Yes	16	910
municipality	NC073	2016	Yes	17	882
municipality	NC073	2016	No	5	69
municipality	NC073	2016	No	6	25
municipality	NC073	2016	No	7	21
municipality	NC073	2016	No	8	0
municipality	NC073	2016	No	9	0
municipality	NC073	2016	No	10	23
municipality	NC073	2016	No	11	45
municipality	NC073	2016	No	12	45
municipality	NC073	2016	No	14	65
municipality	NC073	2016	No	13	22
municipality	NC073	2016	No	15	106
municipality	NC073	2016	No	16	173
municipality	NC073	2016	No	17	217
municipality	NC073	2016	Do not know	5	0
municipality	NC073	2016	Do not know	6	0
municipality	NC073	2016	Do not know	7	0
municipality	NC073	2016	Do not know	8	0
municipality	NC073	2016	Do not know	9	0
municipality	NC073	2016	Do not know	10	0
municipality	NC073	2016	Do not know	11	0
municipality	NC073	2016	Do not know	12	0
municipality	NC073	2016	Do not know	14	0
municipality	NC073	2016	Do not know	13	0
municipality	NC073	2016	Do not know	15	0
municipality	NC073	2016	Do not know	16	0
municipality	NC073	2016	Do not know	17	0
municipality	NC073	2016	Unspecified	5	0
municipality	NC073	2016	Unspecified	6	0
municipality	NC073	2016	Unspecified	7	0
municipality	NC073	2016	Unspecified	8	0
municipality	NC073	2016	Unspecified	9	0
municipality	NC073	2016	Unspecified	10	0
municipality	NC073	2016	Unspecified	11	0
municipality	NC073	2016	Unspecified	12	0
municipality	NC073	2016	Unspecified	14	0
municipality	NC073	2016	Unspecified	13	0
municipality	NC073	2016	Unspecified	15	0
municipality	NC073	2016	Unspecified	16	0
municipality	NC073	2016	Unspecified	17	0
municipality	NC074	2016	Yes	5	284
municipality	NC074	2016	Yes	6	132
municipality	NC074	2016	Yes	7	236
municipality	NC074	2016	Yes	8	279
municipality	NC074	2016	Yes	9	135
municipality	NC074	2016	Yes	10	172
municipality	NC074	2016	Yes	11	260
municipality	NC074	2016	Yes	12	151
municipality	NC074	2016	Yes	14	102
municipality	NC074	2016	Yes	13	187
municipality	NC074	2016	Yes	15	233
municipality	NC074	2016	Yes	16	402
municipality	NC074	2016	Yes	17	70
municipality	NC074	2016	No	5	0
municipality	NC074	2016	No	6	0
municipality	NC074	2016	No	7	0
municipality	NC074	2016	No	8	0
municipality	NC074	2016	No	9	0
municipality	NC074	2016	No	10	0
municipality	NC074	2016	No	11	0
municipality	NC074	2016	No	12	0
municipality	NC074	2016	No	14	0
municipality	NC074	2016	No	13	0
municipality	NC074	2016	No	15	0
municipality	NC074	2016	No	16	29
municipality	NC074	2016	No	17	111
municipality	NC074	2016	Do not know	5	0
municipality	NC074	2016	Do not know	6	0
municipality	NC074	2016	Do not know	7	0
municipality	NC074	2016	Do not know	8	0
municipality	NC074	2016	Do not know	9	0
municipality	NC074	2016	Do not know	10	0
municipality	NC074	2016	Do not know	11	0
municipality	NC074	2016	Do not know	12	0
municipality	NC074	2016	Do not know	14	0
municipality	NC074	2016	Do not know	13	0
municipality	NC074	2016	Do not know	15	0
municipality	NC074	2016	Do not know	16	0
municipality	NC074	2016	Do not know	17	0
municipality	NC074	2016	Unspecified	5	0
municipality	NC074	2016	Unspecified	6	0
municipality	NC074	2016	Unspecified	7	0
municipality	NC074	2016	Unspecified	8	0
municipality	NC074	2016	Unspecified	9	0
municipality	NC074	2016	Unspecified	10	0
municipality	NC074	2016	Unspecified	11	0
municipality	NC074	2016	Unspecified	12	0
municipality	NC074	2016	Unspecified	14	0
municipality	NC074	2016	Unspecified	13	0
municipality	NC074	2016	Unspecified	15	0
municipality	NC074	2016	Unspecified	16	0
municipality	NC074	2016	Unspecified	17	0
municipality	NC075	2016	Yes	5	239
municipality	NC075	2016	Yes	6	147
municipality	NC075	2016	Yes	7	141
municipality	NC075	2016	Yes	8	201
municipality	NC075	2016	Yes	9	166
municipality	NC075	2016	Yes	10	271
municipality	NC075	2016	Yes	11	203
municipality	NC075	2016	Yes	12	193
municipality	NC075	2016	Yes	14	217
municipality	NC075	2016	Yes	13	217
municipality	NC075	2016	Yes	15	249
municipality	NC075	2016	Yes	16	313
municipality	NC075	2016	Yes	17	222
municipality	NC075	2016	No	5	38
municipality	NC075	2016	No	6	0
municipality	NC075	2016	No	7	0
municipality	NC075	2016	No	8	0
municipality	NC075	2016	No	9	0
municipality	NC075	2016	No	10	16
municipality	NC075	2016	No	11	0
municipality	NC075	2016	No	12	9
municipality	NC075	2016	No	14	13
municipality	NC075	2016	No	13	11
municipality	NC075	2016	No	15	40
municipality	NC075	2016	No	16	56
municipality	NC075	2016	No	17	23
municipality	NC075	2016	Do not know	5	0
municipality	NC075	2016	Do not know	6	0
municipality	NC075	2016	Do not know	7	0
municipality	NC075	2016	Do not know	8	0
municipality	NC075	2016	Do not know	9	0
municipality	NC075	2016	Do not know	10	0
municipality	NC075	2016	Do not know	11	0
municipality	NC075	2016	Do not know	12	0
municipality	NC075	2016	Do not know	14	0
municipality	NC075	2016	Do not know	13	0
municipality	NC075	2016	Do not know	15	0
municipality	NC075	2016	Do not know	16	0
municipality	NC075	2016	Do not know	17	0
municipality	NC075	2016	Unspecified	5	0
municipality	NC075	2016	Unspecified	6	0
municipality	NC075	2016	Unspecified	7	0
municipality	NC075	2016	Unspecified	8	0
municipality	NC075	2016	Unspecified	9	0
municipality	NC075	2016	Unspecified	10	0
municipality	NC075	2016	Unspecified	11	0
municipality	NC075	2016	Unspecified	12	0
municipality	NC075	2016	Unspecified	14	0
municipality	NC075	2016	Unspecified	13	0
municipality	NC075	2016	Unspecified	15	0
municipality	NC075	2016	Unspecified	16	0
municipality	NC075	2016	Unspecified	17	0
municipality	NC076	2016	Yes	5	203
municipality	NC076	2016	Yes	6	289
municipality	NC076	2016	Yes	7	314
municipality	NC076	2016	Yes	8	307
municipality	NC076	2016	Yes	9	242
municipality	NC076	2016	Yes	10	256
municipality	NC076	2016	Yes	11	246
municipality	NC076	2016	Yes	12	190
municipality	NC076	2016	Yes	14	216
municipality	NC076	2016	Yes	13	247
municipality	NC076	2016	Yes	15	316
municipality	NC076	2016	Yes	16	258
municipality	NC076	2016	Yes	17	135
municipality	NC076	2016	No	5	33
municipality	NC076	2016	No	6	0
municipality	NC076	2016	No	7	11
municipality	NC076	2016	No	8	31
municipality	NC076	2016	No	9	0
municipality	NC076	2016	No	10	0
municipality	NC076	2016	No	11	0
municipality	NC076	2016	No	12	0
municipality	NC076	2016	No	14	0
municipality	NC076	2016	No	13	0
municipality	NC076	2016	No	15	19
municipality	NC076	2016	No	16	107
municipality	NC076	2016	No	17	115
municipality	NC076	2016	Do not know	5	0
municipality	NC076	2016	Do not know	6	0
municipality	NC076	2016	Do not know	7	0
municipality	NC076	2016	Do not know	8	0
municipality	NC076	2016	Do not know	9	0
municipality	NC076	2016	Do not know	10	0
municipality	NC076	2016	Do not know	11	0
municipality	NC076	2016	Do not know	12	0
municipality	NC076	2016	Do not know	14	0
municipality	NC076	2016	Do not know	13	0
municipality	NC076	2016	Do not know	15	0
municipality	NC076	2016	Do not know	16	0
municipality	NC076	2016	Do not know	17	0
municipality	NC076	2016	Unspecified	5	0
municipality	NC076	2016	Unspecified	6	0
municipality	NC076	2016	Unspecified	7	0
municipality	NC085	2016	Yes	12	616
municipality	NC076	2016	Unspecified	8	0
municipality	NC076	2016	Unspecified	9	0
municipality	NC076	2016	Unspecified	10	0
municipality	NC076	2016	Unspecified	11	0
municipality	NC076	2016	Unspecified	12	0
municipality	NC076	2016	Unspecified	14	0
municipality	NC076	2016	Unspecified	13	0
municipality	NC076	2016	Unspecified	15	0
municipality	NC076	2016	Unspecified	16	0
municipality	NC076	2016	Unspecified	17	0
municipality	NC077	2016	Yes	5	285
municipality	NC077	2016	Yes	6	400
municipality	NC077	2016	Yes	7	337
municipality	NC077	2016	Yes	8	344
municipality	NC077	2016	Yes	9	360
municipality	NC077	2016	Yes	10	316
municipality	NC077	2016	Yes	11	329
municipality	NC077	2016	Yes	12	374
municipality	NC077	2016	Yes	14	308
municipality	NC077	2016	Yes	13	415
municipality	NC077	2016	Yes	15	473
municipality	NC077	2016	Yes	16	269
municipality	NC077	2016	Yes	17	262
municipality	NC077	2016	No	5	89
municipality	NC077	2016	No	6	12
municipality	NC077	2016	No	7	0
municipality	NC077	2016	No	8	4
municipality	NC077	2016	No	9	0
municipality	NC077	2016	No	10	0
municipality	NC077	2016	No	11	16
municipality	NC077	2016	No	12	0
municipality	NC077	2016	No	14	17
municipality	NC077	2016	No	13	0
municipality	NC077	2016	No	15	22
municipality	NC077	2016	No	16	127
municipality	NC077	2016	No	17	235
municipality	NC077	2016	Do not know	5	0
municipality	NC077	2016	Do not know	6	0
municipality	NC077	2016	Do not know	7	0
municipality	NC077	2016	Do not know	8	0
municipality	NC077	2016	Do not know	9	0
municipality	NC077	2016	Do not know	10	0
municipality	NC077	2016	Do not know	11	0
municipality	NC077	2016	Do not know	12	0
municipality	NC077	2016	Do not know	14	0
municipality	NC077	2016	Do not know	13	0
municipality	NC077	2016	Do not know	15	0
municipality	NC077	2016	Do not know	16	0
municipality	NC077	2016	Do not know	17	0
municipality	NC077	2016	Unspecified	5	0
municipality	NC077	2016	Unspecified	6	0
municipality	NC077	2016	Unspecified	7	0
municipality	NC077	2016	Unspecified	8	0
municipality	NC077	2016	Unspecified	9	0
municipality	NC077	2016	Unspecified	10	0
municipality	NC077	2016	Unspecified	11	0
municipality	NC077	2016	Unspecified	12	0
municipality	NC077	2016	Unspecified	14	0
municipality	NC077	2016	Unspecified	13	0
municipality	NC077	2016	Unspecified	15	0
municipality	NC077	2016	Unspecified	16	0
municipality	NC077	2016	Unspecified	17	0
municipality	NC078	2016	Yes	5	551
municipality	NC078	2016	Yes	6	608
municipality	NC078	2016	Yes	7	679
municipality	NC078	2016	Yes	8	542
municipality	NC078	2016	Yes	9	531
municipality	NC078	2016	Yes	10	663
municipality	NC078	2016	Yes	11	663
municipality	NC078	2016	Yes	12	573
municipality	NC078	2016	Yes	14	570
municipality	NC078	2016	Yes	13	564
municipality	NC078	2016	Yes	15	1161
municipality	NC078	2016	Yes	16	791
municipality	NC078	2016	Yes	17	842
municipality	NC078	2016	No	5	133
municipality	NC078	2016	No	6	0
municipality	NC078	2016	No	7	21
municipality	NC078	2016	No	8	30
municipality	NC078	2016	No	9	33
municipality	NC078	2016	No	10	25
municipality	NC078	2016	No	11	11
municipality	NC078	2016	No	12	3
municipality	NC078	2016	No	14	11
municipality	NC078	2016	No	13	23
municipality	NC078	2016	No	15	14
municipality	NC078	2016	No	16	138
municipality	NC078	2016	No	17	203
municipality	NC078	2016	Do not know	5	0
municipality	NC078	2016	Do not know	6	0
municipality	NC078	2016	Do not know	7	0
municipality	NC078	2016	Do not know	8	0
municipality	NC078	2016	Do not know	9	0
municipality	NC078	2016	Do not know	10	0
municipality	NC078	2016	Do not know	11	0
municipality	NC078	2016	Do not know	12	0
municipality	NC078	2016	Do not know	14	0
municipality	NC078	2016	Do not know	13	0
municipality	NC078	2016	Do not know	15	0
municipality	NC078	2016	Do not know	16	0
municipality	NC078	2016	Do not know	17	0
municipality	NC078	2016	Unspecified	5	0
municipality	NC078	2016	Unspecified	6	0
municipality	NC078	2016	Unspecified	7	0
municipality	NC078	2016	Unspecified	8	0
municipality	NC078	2016	Unspecified	9	0
municipality	NC078	2016	Unspecified	10	0
municipality	NC078	2016	Unspecified	11	0
municipality	NC078	2016	Unspecified	12	0
municipality	NC078	2016	Unspecified	14	0
municipality	NC078	2016	Unspecified	13	0
municipality	NC078	2016	Unspecified	15	0
municipality	NC085	2016	Yes	14	495
municipality	NC078	2016	Unspecified	16	0
municipality	NC078	2016	Unspecified	17	0
municipality	NC082	2016	Yes	5	769
municipality	NC082	2016	Yes	6	828
municipality	NC082	2016	Yes	7	778
municipality	NC082	2016	Yes	8	1152
municipality	NC082	2016	Yes	9	1021
municipality	NC082	2016	Yes	10	1132
municipality	NC082	2016	Yes	11	927
municipality	NC082	2016	Yes	12	1213
municipality	NC082	2016	Yes	14	1103
municipality	NC082	2016	Yes	13	947
municipality	NC082	2016	Yes	15	1318
municipality	NC082	2016	Yes	16	1352
municipality	NC082	2016	Yes	17	979
municipality	NC082	2016	No	5	129
municipality	NC082	2016	No	6	27
municipality	NC082	2016	No	7	25
municipality	NC082	2016	No	8	0
municipality	NC082	2016	No	9	19
municipality	NC082	2016	No	10	0
municipality	NC082	2016	No	11	68
municipality	NC082	2016	No	12	0
municipality	NC082	2016	No	14	128
municipality	NC082	2016	No	13	50
municipality	NC082	2016	No	15	263
municipality	NC082	2016	No	16	348
municipality	NC082	2016	No	17	462
municipality	NC082	2016	Do not know	5	0
municipality	NC082	2016	Do not know	6	0
municipality	NC082	2016	Do not know	7	0
municipality	NC082	2016	Do not know	8	0
municipality	NC082	2016	Do not know	9	0
municipality	NC082	2016	Do not know	10	0
municipality	NC082	2016	Do not know	11	0
municipality	NC082	2016	Do not know	12	0
municipality	NC082	2016	Do not know	14	0
municipality	NC082	2016	Do not know	13	0
municipality	NC082	2016	Do not know	15	0
municipality	NC082	2016	Do not know	16	0
municipality	NC082	2016	Do not know	17	0
municipality	NC082	2016	Unspecified	5	0
municipality	NC082	2016	Unspecified	6	0
municipality	NC082	2016	Unspecified	7	0
municipality	NC082	2016	Unspecified	8	0
municipality	NC082	2016	Unspecified	9	0
municipality	NC082	2016	Unspecified	10	0
municipality	NC082	2016	Unspecified	11	14
municipality	NC082	2016	Unspecified	12	0
municipality	NC082	2016	Unspecified	14	0
municipality	NC082	2016	Unspecified	13	0
municipality	NC082	2016	Unspecified	15	0
municipality	NC082	2016	Unspecified	16	0
municipality	NC082	2016	Unspecified	17	0
municipality	NC084	2016	Yes	5	269
municipality	NC084	2016	Yes	6	327
municipality	NC084	2016	Yes	7	395
municipality	NC084	2016	Yes	8	363
municipality	NC084	2016	Yes	9	254
municipality	NC084	2016	Yes	10	477
municipality	NC084	2016	Yes	11	481
municipality	NC084	2016	Yes	12	261
municipality	NC084	2016	Yes	14	429
municipality	NC084	2016	Yes	13	331
municipality	NC084	2016	Yes	15	317
municipality	NC084	2016	Yes	16	258
municipality	NC084	2016	Yes	17	186
municipality	NC084	2016	No	5	35
municipality	NC084	2016	No	6	11
municipality	NC084	2016	No	7	0
municipality	NC084	2016	No	8	15
municipality	NC084	2016	No	9	15
municipality	NC084	2016	No	10	0
municipality	NC084	2016	No	11	0
municipality	NC084	2016	No	12	20
municipality	NC084	2016	No	14	67
municipality	NC084	2016	No	13	56
municipality	NC084	2016	No	15	87
municipality	NC084	2016	No	16	115
municipality	NC084	2016	No	17	112
municipality	NC084	2016	Do not know	5	0
municipality	NC084	2016	Do not know	6	0
municipality	NC084	2016	Do not know	7	0
municipality	NC084	2016	Do not know	8	0
municipality	NC084	2016	Do not know	9	0
municipality	NC084	2016	Do not know	10	0
municipality	NC084	2016	Do not know	11	0
municipality	NC084	2016	Do not know	12	0
municipality	NC084	2016	Do not know	14	0
municipality	NC084	2016	Do not know	13	0
municipality	NC084	2016	Do not know	15	0
municipality	NC084	2016	Do not know	16	0
municipality	NC084	2016	Do not know	17	0
municipality	NC084	2016	Unspecified	5	0
municipality	NC084	2016	Unspecified	6	0
municipality	NC084	2016	Unspecified	7	0
municipality	NC084	2016	Unspecified	8	0
municipality	NC084	2016	Unspecified	9	0
municipality	NC084	2016	Unspecified	10	0
municipality	NC084	2016	Unspecified	11	0
municipality	NC084	2016	Unspecified	12	0
municipality	NC084	2016	Unspecified	14	0
municipality	NC084	2016	Unspecified	13	0
municipality	NC084	2016	Unspecified	15	0
municipality	NC084	2016	Unspecified	16	0
municipality	NC084	2016	Unspecified	17	0
municipality	NC085	2016	Yes	5	631
municipality	NC085	2016	Yes	6	444
municipality	NC085	2016	Yes	7	619
municipality	NC085	2016	Yes	8	561
municipality	NC085	2016	Yes	9	727
municipality	NC085	2016	Yes	10	704
municipality	NC085	2016	Yes	11	666
municipality	NC085	2016	Yes	13	759
municipality	NC085	2016	Yes	15	648
municipality	NC085	2016	Yes	16	586
municipality	NC085	2016	Yes	17	561
municipality	NC085	2016	No	5	133
municipality	NC085	2016	No	6	36
municipality	NC085	2016	No	7	47
municipality	NC085	2016	No	8	19
municipality	NC085	2016	No	9	36
municipality	NC085	2016	No	10	0
municipality	NC085	2016	No	11	17
municipality	NC085	2016	No	12	19
municipality	NC085	2016	No	14	14
municipality	NC085	2016	No	13	68
municipality	NC085	2016	No	15	125
municipality	NC085	2016	No	16	134
municipality	NC085	2016	No	17	252
municipality	NC085	2016	Do not know	5	0
municipality	NC085	2016	Do not know	6	0
municipality	NC085	2016	Do not know	7	0
municipality	NC085	2016	Do not know	8	0
municipality	NC085	2016	Do not know	9	0
municipality	NC085	2016	Do not know	10	0
municipality	NC085	2016	Do not know	11	0
municipality	NC085	2016	Do not know	12	0
municipality	NC085	2016	Do not know	14	0
municipality	NC085	2016	Do not know	13	0
municipality	NC085	2016	Do not know	15	0
municipality	NC085	2016	Do not know	16	0
municipality	NC085	2016	Do not know	17	0
municipality	NC085	2016	Unspecified	5	0
municipality	NC085	2016	Unspecified	6	0
municipality	NC085	2016	Unspecified	7	0
municipality	NC085	2016	Unspecified	8	0
municipality	NC085	2016	Unspecified	9	0
municipality	NC085	2016	Unspecified	10	0
municipality	NC085	2016	Unspecified	11	0
municipality	NC085	2016	Unspecified	12	0
municipality	NC085	2016	Unspecified	14	0
municipality	NC085	2016	Unspecified	13	0
municipality	NC085	2016	Unspecified	15	0
municipality	NC085	2016	Unspecified	16	0
municipality	NC085	2016	Unspecified	17	0
municipality	NC086	2016	Yes	5	292
municipality	NC086	2016	Yes	6	331
municipality	NC086	2016	Yes	7	406
municipality	NC086	2016	Yes	8	438
municipality	NC086	2016	Yes	9	354
municipality	NC086	2016	Yes	10	335
municipality	NC086	2016	Yes	11	469
municipality	NC086	2016	Yes	12	284
municipality	NC086	2016	Yes	14	356
municipality	NC086	2016	Yes	13	294
municipality	NC086	2016	Yes	15	327
municipality	NC086	2016	Yes	16	297
municipality	NC086	2016	Yes	17	427
municipality	NC086	2016	No	5	27
municipality	NC086	2016	No	6	0
municipality	NC086	2016	No	7	0
municipality	NC086	2016	No	8	12
municipality	NC086	2016	No	9	0
municipality	NC086	2016	No	10	0
municipality	NC086	2016	No	11	0
municipality	NC086	2016	No	12	0
municipality	NC086	2016	No	14	0
municipality	NC086	2016	No	13	0
municipality	NC086	2016	No	15	15
municipality	NC086	2016	No	16	35
municipality	NC086	2016	No	17	70
municipality	NC086	2016	Do not know	5	0
municipality	NC086	2016	Do not know	6	0
municipality	NC086	2016	Do not know	7	0
municipality	NC086	2016	Do not know	8	0
municipality	NC086	2016	Do not know	9	0
municipality	NC086	2016	Do not know	10	0
municipality	NC086	2016	Do not know	11	0
municipality	NC086	2016	Do not know	12	0
municipality	NC086	2016	Do not know	14	0
municipality	NC086	2016	Do not know	13	0
municipality	NC086	2016	Do not know	15	0
municipality	NC086	2016	Do not know	16	0
municipality	NC086	2016	Do not know	17	0
municipality	NC086	2016	Unspecified	5	0
municipality	NC086	2016	Unspecified	6	0
municipality	NC086	2016	Unspecified	7	0
municipality	NC086	2016	Unspecified	8	0
municipality	NC086	2016	Unspecified	9	0
municipality	NC086	2016	Unspecified	10	0
municipality	NC086	2016	Unspecified	11	0
municipality	NC086	2016	Unspecified	12	0
municipality	NC086	2016	Unspecified	14	0
municipality	NC086	2016	Unspecified	13	0
municipality	NC086	2016	Unspecified	15	0
municipality	NC086	2016	Unspecified	16	0
municipality	NC086	2016	Unspecified	17	0
municipality	NC087	2016	Yes	5	1437
municipality	NC087	2016	Yes	6	1764
municipality	NC087	2016	Yes	7	1939
municipality	NC087	2016	Yes	8	2055
municipality	NC087	2016	Yes	9	2141
municipality	NC087	2016	Yes	10	1990
municipality	NC087	2016	Yes	11	1926
municipality	NC087	2016	Yes	12	2048
municipality	NC087	2016	Yes	14	1953
municipality	NC087	2016	Yes	13	1956
municipality	NC087	2016	Yes	15	1894
municipality	NC087	2016	Yes	16	2085
municipality	NC087	2016	Yes	17	1605
municipality	NC087	2016	No	5	264
municipality	NC087	2016	No	6	94
municipality	NC087	2016	No	7	104
municipality	NC087	2016	No	8	42
municipality	NC087	2016	No	9	43
municipality	NC087	2016	No	10	77
municipality	NC087	2016	No	11	70
municipality	NC087	2016	No	12	78
municipality	NC087	2016	No	14	196
municipality	NC087	2016	No	13	29
municipality	NC087	2016	No	15	186
municipality	NC087	2016	No	16	452
municipality	NC087	2016	No	17	390
municipality	NC087	2016	Do not know	5	0
municipality	NC087	2016	Do not know	6	0
municipality	NC087	2016	Do not know	7	0
municipality	NC087	2016	Do not know	8	0
municipality	NC087	2016	Do not know	9	0
municipality	NC087	2016	Do not know	10	0
municipality	NC087	2016	Do not know	11	0
municipality	NC087	2016	Do not know	12	0
municipality	NC087	2016	Do not know	14	0
municipality	NC087	2016	Do not know	13	0
municipality	NC087	2016	Do not know	15	0
municipality	NC087	2016	Do not know	16	0
municipality	NC087	2016	Do not know	17	0
municipality	NC087	2016	Unspecified	5	0
municipality	NC087	2016	Unspecified	6	0
municipality	NC087	2016	Unspecified	7	0
municipality	NC087	2016	Unspecified	8	0
municipality	NC087	2016	Unspecified	9	0
municipality	NC087	2016	Unspecified	10	0
municipality	NC087	2016	Unspecified	11	0
municipality	NC087	2016	Unspecified	12	0
municipality	NC087	2016	Unspecified	14	0
municipality	NC087	2016	Unspecified	13	0
municipality	NC087	2016	Unspecified	15	0
municipality	NC087	2016	Unspecified	16	0
municipality	NC087	2016	Unspecified	17	0
municipality	NC091	2016	Yes	5	4438
municipality	NC091	2016	Yes	6	4597
municipality	NC091	2016	Yes	7	4453
municipality	NC091	2016	Yes	8	4216
municipality	NC091	2016	Yes	9	3984
municipality	NC091	2016	Yes	10	4553
municipality	NC091	2016	Yes	11	4143
municipality	NC091	2016	Yes	12	4412
municipality	NC091	2016	Yes	14	4028
municipality	NC091	2016	Yes	13	3953
municipality	NC091	2016	Yes	15	4547
municipality	NC091	2016	Yes	16	4049
municipality	NC091	2016	Yes	17	3640
municipality	NC091	2016	No	5	517
municipality	NC091	2016	No	6	163
municipality	NC091	2016	No	7	152
municipality	NC091	2016	No	8	139
municipality	NC091	2016	No	9	128
municipality	NC091	2016	No	10	105
municipality	NC091	2016	No	11	158
municipality	NC091	2016	No	12	143
municipality	NC091	2016	No	14	206
municipality	NC091	2016	No	13	160
municipality	NC091	2016	No	15	235
municipality	NC091	2016	No	16	330
municipality	NC091	2016	No	17	639
municipality	NC091	2016	Do not know	5	19
municipality	NC091	2016	Do not know	6	0
municipality	NC091	2016	Do not know	7	0
municipality	NC091	2016	Do not know	8	0
municipality	NC091	2016	Do not know	9	0
municipality	NC091	2016	Do not know	10	0
municipality	NC091	2016	Do not know	11	41
municipality	NC091	2016	Do not know	12	0
municipality	NC091	2016	Do not know	14	0
municipality	NC091	2016	Do not know	13	15
municipality	NC091	2016	Do not know	15	0
municipality	NC091	2016	Do not know	16	14
municipality	NC091	2016	Do not know	17	0
municipality	NC091	2016	Unspecified	5	0
municipality	NC091	2016	Unspecified	6	0
municipality	NC091	2016	Unspecified	7	0
municipality	NC091	2016	Unspecified	8	0
municipality	NC091	2016	Unspecified	9	0
municipality	NC091	2016	Unspecified	10	0
municipality	NC091	2016	Unspecified	11	0
municipality	NC091	2016	Unspecified	12	0
municipality	NC091	2016	Unspecified	14	0
municipality	NC091	2016	Unspecified	13	0
municipality	NC091	2016	Unspecified	15	0
municipality	NC091	2016	Unspecified	16	0
municipality	NC091	2016	Unspecified	17	0
municipality	NC092	2016	Yes	5	833
municipality	NC092	2016	Yes	6	935
municipality	NC092	2016	Yes	7	1136
municipality	NC092	2016	Yes	8	1198
municipality	NC092	2016	Yes	9	989
municipality	NC092	2016	Yes	10	811
municipality	NC092	2016	Yes	11	1033
municipality	NC092	2016	Yes	12	809
municipality	NC092	2016	Yes	14	755
municipality	NC092	2016	Yes	13	1112
municipality	NC092	2016	Yes	15	786
municipality	NC092	2016	Yes	16	841
municipality	NC092	2016	Yes	17	794
municipality	NC092	2016	No	5	138
municipality	NC092	2016	No	6	41
municipality	NC092	2016	No	7	28
municipality	NC092	2016	No	8	12
municipality	NC092	2016	No	9	0
municipality	NC092	2016	No	10	0
municipality	NC092	2016	No	11	0
municipality	NC092	2016	No	12	0
municipality	NC092	2016	No	14	26
municipality	NC092	2016	No	13	15
municipality	NC092	2016	No	15	45
municipality	NC092	2016	No	16	101
municipality	NC092	2016	No	17	212
municipality	NC092	2016	Do not know	5	0
municipality	NC092	2016	Do not know	6	0
municipality	NC092	2016	Do not know	7	0
municipality	NC092	2016	Do not know	8	0
municipality	NC092	2016	Do not know	9	0
municipality	NC092	2016	Do not know	10	0
municipality	NC092	2016	Do not know	11	0
municipality	NC092	2016	Do not know	12	0
municipality	NC092	2016	Do not know	14	0
municipality	NC092	2016	Do not know	13	0
municipality	NC092	2016	Do not know	15	0
municipality	NC092	2016	Do not know	16	0
municipality	NC092	2016	Do not know	17	0
municipality	NC092	2016	Unspecified	5	0
municipality	NC092	2016	Unspecified	6	0
municipality	NC092	2016	Unspecified	7	0
municipality	NC092	2016	Unspecified	8	0
municipality	NC092	2016	Unspecified	9	0
municipality	NC092	2016	Unspecified	10	0
municipality	NC092	2016	Unspecified	11	0
municipality	NC092	2016	Unspecified	12	0
municipality	NC092	2016	Unspecified	14	0
municipality	NC092	2016	Unspecified	13	0
municipality	NC092	2016	Unspecified	15	0
municipality	NC092	2016	Unspecified	16	0
municipality	NC092	2016	Unspecified	17	0
municipality	NC093	2016	Yes	5	479
municipality	NC093	2016	Yes	6	432
municipality	NC093	2016	Yes	7	502
municipality	NC093	2016	Yes	8	508
municipality	NC093	2016	Yes	9	440
municipality	NC093	2016	Yes	10	479
municipality	NC093	2016	Yes	11	406
municipality	NC093	2016	Yes	12	481
municipality	NC093	2016	Yes	14	370
municipality	NC093	2016	Yes	13	475
municipality	NC093	2016	Yes	15	545
municipality	NC093	2016	Yes	16	299
municipality	NC093	2016	Yes	17	422
municipality	NC093	2016	No	5	28
municipality	NC093	2016	No	6	28
municipality	NC093	2016	No	7	0
municipality	NC093	2016	No	8	12
municipality	NC093	2016	No	9	0
municipality	NC093	2016	No	10	0
municipality	NC093	2016	No	11	17
municipality	NC093	2016	No	12	0
municipality	NC093	2016	No	14	0
municipality	NC093	2016	No	13	0
municipality	NC093	2016	No	15	14
municipality	NC093	2016	No	16	27
municipality	NC093	2016	No	17	121
municipality	NC093	2016	Do not know	5	0
municipality	NC093	2016	Do not know	6	0
municipality	NC093	2016	Do not know	7	0
municipality	NC093	2016	Do not know	8	0
municipality	NC093	2016	Do not know	9	0
municipality	NC093	2016	Do not know	10	0
municipality	NC093	2016	Do not know	11	0
municipality	NC093	2016	Do not know	12	0
municipality	NC093	2016	Do not know	14	0
municipality	NC093	2016	Do not know	13	0
municipality	NC093	2016	Do not know	15	0
municipality	NC093	2016	Do not know	16	0
municipality	NC093	2016	Do not know	17	0
municipality	NC093	2016	Unspecified	5	0
municipality	NC093	2016	Unspecified	6	0
municipality	NC093	2016	Unspecified	7	0
municipality	NC093	2016	Unspecified	8	0
municipality	NC093	2016	Unspecified	9	0
municipality	NC093	2016	Unspecified	10	0
municipality	NC093	2016	Unspecified	11	0
municipality	NC093	2016	Unspecified	12	0
municipality	NC093	2016	Unspecified	14	0
municipality	NC093	2016	Unspecified	13	0
municipality	NC093	2016	Unspecified	15	0
municipality	NC093	2016	Unspecified	16	0
municipality	NC093	2016	Unspecified	17	0
municipality	NC094	2016	Yes	5	1241
municipality	NC094	2016	Yes	6	1177
municipality	NC094	2016	Yes	7	1106
municipality	NC094	2016	Yes	8	1079
municipality	NC094	2016	Yes	9	1418
municipality	NC094	2016	Yes	10	1255
municipality	NC094	2016	Yes	11	1225
municipality	NC094	2016	Yes	12	967
municipality	NC094	2016	Yes	14	1024
municipality	NC094	2016	Yes	13	1139
municipality	NC094	2016	Yes	15	1201
municipality	NC094	2016	Yes	16	702
municipality	NC094	2016	Yes	17	790
municipality	NC094	2016	No	5	99
municipality	NC094	2016	No	6	41
municipality	NC094	2016	No	7	11
municipality	NC094	2016	No	8	0
municipality	NC094	2016	No	9	23
municipality	NC094	2016	No	10	11
municipality	NC094	2016	No	11	33
municipality	NC094	2016	No	12	35
municipality	NC094	2016	No	14	36
municipality	NC094	2016	No	13	11
municipality	NC094	2016	No	15	42
municipality	NC094	2016	No	16	135
municipality	NC094	2016	No	17	263
municipality	NC094	2016	Do not know	5	0
municipality	NC094	2016	Do not know	6	0
municipality	NC094	2016	Do not know	7	0
municipality	NC094	2016	Do not know	8	0
municipality	NC094	2016	Do not know	9	0
municipality	NC094	2016	Do not know	10	0
municipality	NC094	2016	Do not know	11	0
municipality	NC094	2016	Do not know	12	0
municipality	NC094	2016	Do not know	14	0
municipality	NC094	2016	Do not know	13	0
municipality	FS182	2016	Yes	6	445
municipality	NC094	2016	Do not know	15	0
municipality	NC094	2016	Do not know	16	0
municipality	NC094	2016	Do not know	17	0
municipality	NC094	2016	Unspecified	5	0
municipality	NC094	2016	Unspecified	6	0
municipality	NC094	2016	Unspecified	7	0
municipality	NC094	2016	Unspecified	8	0
municipality	NC094	2016	Unspecified	9	0
municipality	NC094	2016	Unspecified	10	0
municipality	NC094	2016	Unspecified	11	0
municipality	NC094	2016	Unspecified	12	0
municipality	NC094	2016	Unspecified	14	0
municipality	NC094	2016	Unspecified	13	0
municipality	NC094	2016	Unspecified	15	0
municipality	NC094	2016	Unspecified	16	0
municipality	NC094	2016	Unspecified	17	0
municipality	FS161	2016	Yes	5	556
municipality	FS161	2016	Yes	6	688
municipality	FS161	2016	Yes	7	573
municipality	FS161	2016	Yes	8	775
municipality	FS161	2016	Yes	9	664
municipality	FS161	2016	Yes	10	627
municipality	FS161	2016	Yes	11	508
municipality	FS161	2016	Yes	12	759
municipality	FS161	2016	Yes	14	536
municipality	FS161	2016	Yes	13	517
municipality	FS161	2016	Yes	15	618
municipality	FS161	2016	Yes	16	941
municipality	FS161	2016	Yes	17	659
municipality	FS161	2016	No	5	70
municipality	FS161	2016	No	6	10
municipality	FS161	2016	No	7	43
municipality	FS161	2016	No	8	9
municipality	FS161	2016	No	9	8
municipality	FS161	2016	No	10	0
municipality	FS161	2016	No	11	20
municipality	FS161	2016	No	12	11
municipality	FS161	2016	No	14	57
municipality	FS161	2016	No	13	21
municipality	FS161	2016	No	15	59
municipality	FS161	2016	No	16	125
municipality	FS161	2016	No	17	172
municipality	FS161	2016	Do not know	5	0
municipality	FS161	2016	Do not know	6	0
municipality	FS161	2016	Do not know	7	0
municipality	FS161	2016	Do not know	8	0
municipality	FS161	2016	Do not know	9	0
municipality	FS161	2016	Do not know	10	0
municipality	FS161	2016	Do not know	11	0
municipality	FS161	2016	Do not know	12	0
municipality	FS161	2016	Do not know	14	0
municipality	FS161	2016	Do not know	13	0
municipality	FS161	2016	Do not know	15	0
municipality	FS161	2016	Do not know	16	0
municipality	FS161	2016	Do not know	17	0
municipality	FS161	2016	Unspecified	5	0
municipality	FS161	2016	Unspecified	6	0
municipality	FS161	2016	Unspecified	7	0
municipality	FS161	2016	Unspecified	8	0
municipality	FS161	2016	Unspecified	9	0
municipality	FS161	2016	Unspecified	10	0
municipality	FS161	2016	Unspecified	11	0
municipality	FS161	2016	Unspecified	12	0
municipality	FS161	2016	Unspecified	14	0
municipality	FS161	2016	Unspecified	13	0
municipality	FS161	2016	Unspecified	15	0
municipality	FS161	2016	Unspecified	16	0
municipality	FS161	2016	Unspecified	17	0
municipality	FS162	2016	Yes	5	823
municipality	FS162	2016	Yes	6	753
municipality	FS162	2016	Yes	7	892
municipality	FS162	2016	Yes	8	851
municipality	FS162	2016	Yes	9	1109
municipality	FS162	2016	Yes	10	865
municipality	FS162	2016	Yes	11	873
municipality	FS162	2016	Yes	12	854
municipality	FS162	2016	Yes	14	579
municipality	FS162	2016	Yes	13	823
municipality	FS162	2016	Yes	15	1009
municipality	FS162	2016	Yes	16	804
municipality	FS162	2016	Yes	17	847
municipality	FS162	2016	No	5	69
municipality	FS162	2016	No	6	14
municipality	FS162	2016	No	7	0
municipality	FS162	2016	No	8	21
municipality	FS162	2016	No	9	12
municipality	FS162	2016	No	10	0
municipality	FS162	2016	No	11	10
municipality	FS162	2016	No	12	0
municipality	FS162	2016	No	14	14
municipality	FS162	2016	No	13	12
municipality	FS162	2016	No	15	80
municipality	FS162	2016	No	16	87
municipality	FS162	2016	No	17	224
municipality	FS162	2016	Do not know	5	0
municipality	FS162	2016	Do not know	6	0
municipality	FS162	2016	Do not know	7	0
municipality	FS162	2016	Do not know	8	0
municipality	FS162	2016	Do not know	9	0
municipality	FS162	2016	Do not know	10	0
municipality	FS162	2016	Do not know	11	0
municipality	FS162	2016	Do not know	12	0
municipality	FS162	2016	Do not know	14	0
municipality	FS162	2016	Do not know	13	0
municipality	FS162	2016	Do not know	15	0
municipality	FS162	2016	Do not know	16	0
municipality	FS162	2016	Do not know	17	0
municipality	FS162	2016	Unspecified	5	23
municipality	FS162	2016	Unspecified	6	13
municipality	FS162	2016	Unspecified	7	0
municipality	FS162	2016	Unspecified	8	0
municipality	FS162	2016	Unspecified	9	12
municipality	FS182	2016	Yes	7	392
municipality	FS162	2016	Unspecified	10	0
municipality	FS162	2016	Unspecified	11	0
municipality	FS162	2016	Unspecified	12	0
municipality	FS162	2016	Unspecified	14	0
municipality	FS162	2016	Unspecified	13	0
municipality	FS162	2016	Unspecified	15	0
municipality	FS162	2016	Unspecified	16	0
municipality	FS162	2016	Unspecified	17	0
municipality	FS163	2016	Yes	5	577
municipality	FS163	2016	Yes	6	818
municipality	FS163	2016	Yes	7	739
municipality	FS163	2016	Yes	8	848
municipality	FS163	2016	Yes	9	721
municipality	FS163	2016	Yes	10	731
municipality	FS163	2016	Yes	11	761
municipality	FS163	2016	Yes	12	484
municipality	FS163	2016	Yes	14	519
municipality	FS163	2016	Yes	13	652
municipality	FS163	2016	Yes	15	846
municipality	FS163	2016	Yes	16	757
municipality	FS163	2016	Yes	17	843
municipality	FS163	2016	No	5	46
municipality	FS163	2016	No	6	22
municipality	FS163	2016	No	7	12
municipality	FS163	2016	No	8	25
municipality	FS163	2016	No	9	0
municipality	FS163	2016	No	10	0
municipality	FS163	2016	No	11	0
municipality	FS163	2016	No	12	37
municipality	FS163	2016	No	14	12
municipality	FS163	2016	No	13	11
municipality	FS163	2016	No	15	82
municipality	FS163	2016	No	16	78
municipality	FS163	2016	No	17	126
municipality	FS163	2016	Do not know	5	0
municipality	FS163	2016	Do not know	6	0
municipality	FS163	2016	Do not know	7	0
municipality	FS163	2016	Do not know	8	0
municipality	FS163	2016	Do not know	9	0
municipality	FS163	2016	Do not know	10	0
municipality	FS163	2016	Do not know	11	0
municipality	FS163	2016	Do not know	12	0
municipality	FS163	2016	Do not know	14	0
municipality	FS163	2016	Do not know	13	0
municipality	FS163	2016	Do not know	15	0
municipality	FS163	2016	Do not know	16	0
municipality	FS163	2016	Do not know	17	0
municipality	FS163	2016	Unspecified	5	0
municipality	FS163	2016	Unspecified	6	0
municipality	FS163	2016	Unspecified	7	0
municipality	FS163	2016	Unspecified	8	0
municipality	FS163	2016	Unspecified	9	0
municipality	FS163	2016	Unspecified	10	0
municipality	FS163	2016	Unspecified	11	0
municipality	FS163	2016	Unspecified	12	0
municipality	FS163	2016	Unspecified	14	0
municipality	FS163	2016	Unspecified	13	0
municipality	FS163	2016	Unspecified	15	0
municipality	FS163	2016	Unspecified	16	0
municipality	FS163	2016	Unspecified	17	0
municipality	FS181	2016	Yes	5	1184
municipality	FS181	2016	Yes	6	1165
municipality	FS181	2016	Yes	7	1207
municipality	FS181	2016	Yes	8	1115
municipality	FS181	2016	Yes	9	1097
municipality	FS181	2016	Yes	10	1234
municipality	FS181	2016	Yes	11	1115
municipality	FS181	2016	Yes	12	813
municipality	FS181	2016	Yes	14	891
municipality	FS181	2016	Yes	13	1125
municipality	FS181	2016	Yes	15	1225
municipality	FS181	2016	Yes	16	1182
municipality	FS181	2016	Yes	17	1043
municipality	FS181	2016	No	5	87
municipality	FS181	2016	No	6	132
municipality	FS181	2016	No	7	33
municipality	FS181	2016	No	8	32
municipality	FS181	2016	No	9	42
municipality	FS181	2016	No	10	12
municipality	FS181	2016	No	11	51
municipality	FS181	2016	No	12	24
municipality	FS181	2016	No	14	36
municipality	FS181	2016	No	13	23
municipality	FS181	2016	No	15	41
municipality	FS181	2016	No	16	43
municipality	FS181	2016	No	17	154
municipality	FS181	2016	Do not know	5	0
municipality	FS181	2016	Do not know	6	0
municipality	FS181	2016	Do not know	7	0
municipality	FS181	2016	Do not know	8	0
municipality	FS181	2016	Do not know	9	0
municipality	FS181	2016	Do not know	10	0
municipality	FS181	2016	Do not know	11	0
municipality	FS181	2016	Do not know	12	0
municipality	FS181	2016	Do not know	14	0
municipality	FS181	2016	Do not know	13	0
municipality	FS181	2016	Do not know	15	0
municipality	FS181	2016	Do not know	16	0
municipality	FS181	2016	Do not know	17	0
municipality	FS181	2016	Unspecified	5	0
municipality	FS181	2016	Unspecified	6	0
municipality	FS181	2016	Unspecified	7	0
municipality	FS181	2016	Unspecified	8	0
municipality	FS181	2016	Unspecified	9	0
municipality	FS181	2016	Unspecified	10	0
municipality	FS181	2016	Unspecified	11	0
municipality	FS181	2016	Unspecified	12	0
municipality	FS181	2016	Unspecified	14	0
municipality	FS181	2016	Unspecified	13	0
municipality	FS181	2016	Unspecified	15	0
municipality	FS181	2016	Unspecified	16	0
municipality	FS181	2016	Unspecified	17	0
municipality	FS182	2016	Yes	5	514
municipality	FS182	2016	Yes	8	571
municipality	FS182	2016	Yes	9	530
municipality	FS182	2016	Yes	10	486
municipality	FS182	2016	Yes	11	578
municipality	FS182	2016	Yes	12	593
municipality	FS182	2016	Yes	14	416
municipality	FS182	2016	Yes	13	497
municipality	FS182	2016	Yes	15	460
municipality	FS182	2016	Yes	16	640
municipality	FS182	2016	Yes	17	482
municipality	FS182	2016	No	5	49
municipality	FS182	2016	No	6	0
municipality	FS182	2016	No	7	25
municipality	FS182	2016	No	8	13
municipality	FS182	2016	No	9	0
municipality	FS182	2016	No	10	36
municipality	FS182	2016	No	11	0
municipality	FS182	2016	No	12	12
municipality	FS182	2016	No	14	53
municipality	FS182	2016	No	13	12
municipality	FS182	2016	No	15	32
municipality	FS182	2016	No	16	99
municipality	FS182	2016	No	17	198
municipality	FS182	2016	Do not know	5	0
municipality	FS182	2016	Do not know	6	0
municipality	FS182	2016	Do not know	7	0
municipality	FS182	2016	Do not know	8	0
municipality	FS182	2016	Do not know	9	0
municipality	FS182	2016	Do not know	10	0
municipality	FS182	2016	Do not know	11	0
municipality	FS182	2016	Do not know	12	0
municipality	FS182	2016	Do not know	14	0
municipality	FS182	2016	Do not know	13	0
municipality	FS182	2016	Do not know	15	0
municipality	FS182	2016	Do not know	16	0
municipality	FS182	2016	Do not know	17	0
municipality	FS182	2016	Unspecified	5	0
municipality	FS182	2016	Unspecified	6	0
municipality	FS182	2016	Unspecified	7	0
municipality	FS182	2016	Unspecified	8	0
municipality	FS182	2016	Unspecified	9	0
municipality	FS182	2016	Unspecified	10	0
municipality	FS182	2016	Unspecified	11	0
municipality	FS182	2016	Unspecified	12	0
municipality	FS182	2016	Unspecified	14	0
municipality	FS182	2016	Unspecified	13	0
municipality	FS182	2016	Unspecified	15	0
municipality	FS182	2016	Unspecified	16	0
municipality	FS182	2016	Unspecified	17	0
municipality	FS183	2016	Yes	5	880
municipality	FS183	2016	Yes	6	1016
municipality	FS183	2016	Yes	7	980
municipality	FS183	2016	Yes	8	790
municipality	FS183	2016	Yes	9	870
municipality	FS183	2016	Yes	10	917
municipality	FS183	2016	Yes	11	816
municipality	FS183	2016	Yes	12	963
municipality	FS183	2016	Yes	14	970
municipality	FS183	2016	Yes	13	1016
municipality	FS183	2016	Yes	15	1051
municipality	FS183	2016	Yes	16	1227
municipality	FS183	2016	Yes	17	775
municipality	FS183	2016	No	5	134
municipality	FS183	2016	No	6	41
municipality	FS183	2016	No	7	41
municipality	FS183	2016	No	8	9
municipality	FS183	2016	No	9	29
municipality	FS183	2016	No	10	21
municipality	FS183	2016	No	11	51
municipality	FS183	2016	No	12	10
municipality	FS183	2016	No	14	21
municipality	FS183	2016	No	13	0
municipality	FS183	2016	No	15	24
municipality	FS183	2016	No	16	59
municipality	FS183	2016	No	17	148
municipality	FS183	2016	Do not know	5	0
municipality	FS183	2016	Do not know	6	0
municipality	FS183	2016	Do not know	7	0
municipality	FS183	2016	Do not know	8	0
municipality	FS183	2016	Do not know	9	0
municipality	FS183	2016	Do not know	10	0
municipality	FS183	2016	Do not know	11	0
municipality	FS183	2016	Do not know	12	0
municipality	FS183	2016	Do not know	14	0
municipality	FS183	2016	Do not know	13	0
municipality	FS183	2016	Do not know	15	0
municipality	FS183	2016	Do not know	16	0
municipality	FS183	2016	Do not know	17	0
municipality	FS183	2016	Unspecified	5	0
municipality	FS183	2016	Unspecified	6	0
municipality	FS183	2016	Unspecified	7	0
municipality	FS183	2016	Unspecified	8	0
municipality	FS183	2016	Unspecified	9	0
municipality	FS183	2016	Unspecified	10	0
municipality	FS183	2016	Unspecified	11	0
municipality	FS183	2016	Unspecified	12	0
municipality	FS183	2016	Unspecified	14	0
municipality	FS183	2016	Unspecified	13	0
municipality	FS183	2016	Unspecified	15	0
municipality	FS183	2016	Unspecified	16	0
municipality	FS183	2016	Unspecified	17	0
municipality	FS184	2016	Yes	5	6313
municipality	FS184	2016	Yes	6	6573
municipality	FS184	2016	Yes	7	7204
municipality	FS184	2016	Yes	8	7467
municipality	FS184	2016	Yes	9	7050
municipality	FS184	2016	Yes	10	6557
municipality	FS184	2016	Yes	11	7032
municipality	FS184	2016	Yes	12	6321
municipality	FS184	2016	Yes	14	6399
municipality	FS184	2016	Yes	13	6319
municipality	FS184	2016	Yes	15	7432
municipality	FS184	2016	Yes	16	7368
municipality	FS184	2016	Yes	17	7150
municipality	FS184	2016	No	5	637
municipality	FS184	2016	No	6	250
municipality	FS184	2016	No	7	220
municipality	FS184	2016	No	8	100
municipality	FS184	2016	No	9	149
municipality	FS184	2016	No	10	131
municipality	FS184	2016	No	11	187
municipality	FS184	2016	No	12	88
municipality	FS184	2016	No	14	144
municipality	FS184	2016	No	13	151
municipality	FS184	2016	No	15	282
municipality	FS184	2016	No	16	371
municipality	FS184	2016	No	17	573
municipality	FS184	2016	Do not know	5	0
municipality	FS184	2016	Do not know	6	0
municipality	FS184	2016	Do not know	7	0
municipality	FS184	2016	Do not know	8	0
municipality	FS184	2016	Do not know	9	0
municipality	FS184	2016	Do not know	10	0
municipality	FS184	2016	Do not know	11	0
municipality	FS184	2016	Do not know	12	0
municipality	FS184	2016	Do not know	14	0
municipality	FS184	2016	Do not know	13	0
municipality	FS184	2016	Do not know	15	0
municipality	FS184	2016	Do not know	16	12
municipality	FS184	2016	Do not know	17	0
municipality	FS184	2016	Unspecified	5	7
municipality	FS184	2016	Unspecified	6	0
municipality	FS184	2016	Unspecified	7	0
municipality	FS184	2016	Unspecified	8	12
municipality	FS184	2016	Unspecified	9	0
municipality	FS184	2016	Unspecified	10	0
municipality	FS184	2016	Unspecified	11	0
municipality	FS184	2016	Unspecified	12	0
municipality	FS184	2016	Unspecified	14	0
municipality	FS184	2016	Unspecified	13	0
municipality	FS184	2016	Unspecified	15	0
municipality	FS184	2016	Unspecified	16	0
municipality	FS184	2016	Unspecified	17	0
municipality	FS185	2016	Yes	5	1376
municipality	FS185	2016	Yes	6	1724
municipality	FS185	2016	Yes	7	1860
municipality	FS185	2016	Yes	8	1612
municipality	FS185	2016	Yes	9	1267
municipality	FS185	2016	Yes	10	1416
municipality	FS185	2016	Yes	11	1635
municipality	FS185	2016	Yes	12	1638
municipality	FS185	2016	Yes	14	1413
municipality	FS185	2016	Yes	13	1340
municipality	FS185	2016	Yes	15	1724
municipality	FS185	2016	Yes	16	1363
municipality	FS185	2016	Yes	17	1147
municipality	FS185	2016	No	5	200
municipality	FS185	2016	No	6	51
municipality	FS185	2016	No	7	33
municipality	FS185	2016	No	8	0
municipality	FS185	2016	No	9	10
municipality	FS185	2016	No	10	0
municipality	FS185	2016	No	11	0
municipality	FS185	2016	No	12	0
municipality	FS185	2016	No	14	41
municipality	FS185	2016	No	13	11
municipality	FS185	2016	No	15	98
municipality	FS185	2016	No	16	222
municipality	FS185	2016	No	17	111
municipality	FS185	2016	Do not know	5	0
municipality	FS185	2016	Do not know	6	0
municipality	FS185	2016	Do not know	7	0
municipality	FS185	2016	Do not know	8	0
municipality	FS185	2016	Do not know	9	0
municipality	FS185	2016	Do not know	10	0
municipality	FS185	2016	Do not know	11	0
municipality	FS185	2016	Do not know	12	0
municipality	FS185	2016	Do not know	14	0
municipality	FS185	2016	Do not know	13	0
municipality	FS185	2016	Do not know	15	0
municipality	FS185	2016	Do not know	16	0
municipality	FS185	2016	Do not know	17	0
municipality	FS185	2016	Unspecified	5	0
municipality	FS185	2016	Unspecified	6	0
municipality	FS185	2016	Unspecified	7	0
municipality	FS185	2016	Unspecified	8	0
municipality	FS185	2016	Unspecified	9	0
municipality	FS185	2016	Unspecified	10	0
municipality	FS185	2016	Unspecified	11	0
municipality	FS185	2016	Unspecified	12	0
municipality	FS185	2016	Unspecified	14	0
municipality	FS185	2016	Unspecified	13	0
municipality	FS185	2016	Unspecified	15	0
municipality	FS185	2016	Unspecified	16	0
municipality	FS185	2016	Unspecified	17	0
municipality	FS191	2016	Yes	5	2122
municipality	FS191	2016	Yes	6	2271
municipality	FS191	2016	Yes	7	2343
municipality	FS191	2016	Yes	8	2265
municipality	FS191	2016	Yes	9	2346
municipality	FS191	2016	Yes	10	2598
municipality	FS191	2016	Yes	11	2370
municipality	FS191	2016	Yes	12	2039
municipality	FS191	2016	Yes	14	1884
municipality	FS191	2016	Yes	13	2494
municipality	FS191	2016	Yes	15	3166
municipality	FS191	2016	Yes	16	2484
municipality	FS191	2016	Yes	17	1880
municipality	FS191	2016	No	5	165
municipality	FS191	2016	No	6	62
municipality	FS191	2016	No	7	38
municipality	FS191	2016	No	8	47
municipality	FS191	2016	No	9	29
municipality	FS191	2016	No	10	74
municipality	FS191	2016	No	11	25
municipality	FS191	2016	No	12	45
municipality	FS191	2016	No	14	37
municipality	FS191	2016	No	13	74
municipality	FS191	2016	No	15	110
municipality	FS191	2016	No	16	273
municipality	FS191	2016	No	17	312
municipality	FS191	2016	Do not know	5	0
municipality	FS191	2016	Do not know	6	13
municipality	FS191	2016	Do not know	7	0
municipality	FS191	2016	Do not know	8	0
municipality	FS191	2016	Do not know	9	0
municipality	FS191	2016	Do not know	10	0
municipality	FS191	2016	Do not know	11	0
municipality	FS191	2016	Do not know	12	0
municipality	FS191	2016	Do not know	14	0
municipality	FS191	2016	Do not know	13	0
municipality	FS191	2016	Do not know	15	0
municipality	FS191	2016	Do not know	16	0
municipality	FS191	2016	Do not know	17	0
municipality	FS191	2016	Unspecified	5	0
municipality	FS191	2016	Unspecified	6	0
municipality	FS191	2016	Unspecified	7	0
municipality	FS191	2016	Unspecified	8	0
municipality	FS191	2016	Unspecified	9	0
municipality	FS191	2016	Unspecified	10	0
municipality	FS191	2016	Unspecified	11	0
municipality	FS191	2016	Unspecified	12	0
municipality	FS191	2016	Unspecified	14	0
municipality	FS191	2016	Unspecified	13	0
municipality	FS191	2016	Unspecified	15	0
municipality	FS191	2016	Unspecified	16	0
municipality	FS191	2016	Unspecified	17	0
municipality	FS192	2016	Yes	5	2253
municipality	FS192	2016	Yes	6	2630
municipality	FS192	2016	Yes	7	2784
municipality	FS192	2016	Yes	8	2343
municipality	FS192	2016	Yes	9	2713
municipality	FS192	2016	Yes	10	2433
municipality	FS192	2016	Yes	11	2434
municipality	FS192	2016	Yes	12	2382
municipality	FS192	2016	Yes	14	2418
municipality	FS192	2016	Yes	13	2188
municipality	FS192	2016	Yes	15	2868
municipality	FS192	2016	Yes	16	3110
municipality	FS192	2016	Yes	17	2178
municipality	FS192	2016	No	5	123
municipality	FS192	2016	No	6	113
municipality	FS192	2016	No	7	45
municipality	FS192	2016	No	8	37
municipality	FS192	2016	No	9	15
municipality	FS192	2016	No	10	0
municipality	FS192	2016	No	11	30
municipality	FS192	2016	No	12	69
municipality	FS192	2016	No	14	59
municipality	FS192	2016	No	13	57
municipality	FS192	2016	No	15	95
municipality	FS192	2016	No	16	160
municipality	FS192	2016	No	17	304
municipality	FS192	2016	Do not know	5	0
municipality	FS192	2016	Do not know	6	0
municipality	FS192	2016	Do not know	7	0
municipality	FS192	2016	Do not know	8	0
municipality	FS192	2016	Do not know	9	0
municipality	FS192	2016	Do not know	10	0
municipality	FS192	2016	Do not know	11	0
municipality	FS192	2016	Do not know	12	0
municipality	FS192	2016	Do not know	14	0
municipality	FS192	2016	Do not know	13	0
municipality	FS192	2016	Do not know	15	0
municipality	FS192	2016	Do not know	16	0
municipality	FS192	2016	Do not know	17	0
municipality	FS192	2016	Unspecified	5	0
municipality	FS192	2016	Unspecified	6	0
municipality	FS192	2016	Unspecified	7	0
municipality	FS192	2016	Unspecified	8	0
municipality	FS192	2016	Unspecified	9	0
municipality	FS192	2016	Unspecified	10	0
municipality	FS192	2016	Unspecified	11	0
municipality	FS192	2016	Unspecified	12	0
municipality	FS192	2016	Unspecified	14	0
municipality	FS192	2016	Unspecified	13	0
municipality	FS192	2016	Unspecified	15	0
municipality	FS192	2016	Unspecified	16	0
municipality	FS192	2016	Unspecified	17	0
municipality	FS193	2016	Yes	5	1453
municipality	FS193	2016	Yes	6	1474
municipality	FS193	2016	Yes	7	1338
municipality	FS193	2016	Yes	8	1096
municipality	FS193	2016	Yes	9	1439
municipality	FS193	2016	Yes	10	1497
municipality	FS193	2016	Yes	11	1337
municipality	FS193	2016	Yes	12	1137
municipality	FS193	2016	Yes	14	1502
municipality	FS193	2016	Yes	13	1072
municipality	FS193	2016	Yes	15	1429
municipality	FS193	2016	Yes	16	1344
municipality	FS193	2016	Yes	17	1088
municipality	FS193	2016	No	5	16
municipality	FS193	2016	No	6	50
municipality	FS193	2016	No	7	16
municipality	FS193	2016	No	8	33
municipality	FS193	2016	No	9	15
municipality	FS193	2016	No	10	65
municipality	FS193	2016	No	11	19
municipality	FS193	2016	No	12	35
municipality	FS193	2016	No	14	17
municipality	FS193	2016	No	13	35
municipality	FS193	2016	No	15	65
municipality	FS193	2016	No	16	201
municipality	FS193	2016	No	17	140
municipality	FS193	2016	Do not know	5	0
municipality	FS193	2016	Do not know	6	0
municipality	FS193	2016	Do not know	7	0
municipality	FS193	2016	Do not know	8	0
municipality	FS193	2016	Do not know	9	0
municipality	FS193	2016	Do not know	10	0
municipality	FS193	2016	Do not know	11	0
municipality	FS193	2016	Do not know	12	0
municipality	FS193	2016	Do not know	14	0
municipality	FS193	2016	Do not know	13	0
municipality	FS193	2016	Do not know	15	0
municipality	FS193	2016	Do not know	16	0
municipality	FS193	2016	Do not know	17	0
municipality	FS193	2016	Unspecified	5	0
municipality	FS193	2016	Unspecified	6	0
municipality	FS193	2016	Unspecified	7	0
municipality	FS193	2016	Unspecified	8	0
municipality	FS193	2016	Unspecified	9	0
municipality	FS193	2016	Unspecified	10	0
municipality	FS193	2016	Unspecified	11	0
municipality	FS193	2016	Unspecified	12	0
municipality	FS193	2016	Unspecified	14	0
municipality	FS193	2016	Unspecified	13	0
municipality	FS193	2016	Unspecified	15	0
municipality	FS193	2016	Unspecified	16	0
municipality	FS193	2016	Unspecified	17	0
municipality	FS194	2016	Yes	5	6969
municipality	FS194	2016	Yes	6	6704
municipality	FS194	2016	Yes	7	7094
municipality	FS194	2016	Yes	8	7337
municipality	FS194	2016	Yes	9	7648
municipality	FS194	2016	Yes	10	7686
municipality	FS194	2016	Yes	11	7456
municipality	FS194	2016	Yes	12	6374
municipality	FS194	2016	Yes	14	6628
municipality	FS194	2016	Yes	13	7007
municipality	FS194	2016	Yes	15	8121
municipality	FS194	2016	Yes	16	7878
municipality	FS194	2016	Yes	17	7302
municipality	FS194	2016	No	5	213
municipality	FS194	2016	No	6	95
municipality	FS194	2016	No	7	169
municipality	FS194	2016	No	8	83
municipality	FS194	2016	No	9	124
municipality	FS194	2016	No	10	116
municipality	FS194	2016	No	11	60
municipality	FS194	2016	No	12	37
municipality	FS194	2016	No	14	141
municipality	FS194	2016	No	13	95
municipality	FS194	2016	No	15	247
municipality	FS194	2016	No	16	334
municipality	FS194	2016	No	17	934
municipality	FS194	2016	Do not know	5	0
municipality	FS194	2016	Do not know	6	0
municipality	FS194	2016	Do not know	7	0
municipality	FS194	2016	Do not know	8	0
municipality	FS194	2016	Do not know	9	0
municipality	FS194	2016	Do not know	10	11
municipality	FS194	2016	Do not know	11	13
municipality	FS194	2016	Do not know	12	0
municipality	FS194	2016	Do not know	14	0
municipality	FS194	2016	Do not know	13	0
municipality	FS194	2016	Do not know	15	0
municipality	FS194	2016	Do not know	16	13
municipality	FS194	2016	Do not know	17	0
municipality	FS194	2016	Unspecified	5	0
municipality	FS194	2016	Unspecified	6	0
municipality	FS194	2016	Unspecified	7	0
municipality	FS194	2016	Unspecified	8	0
municipality	FS194	2016	Unspecified	9	14
municipality	FS194	2016	Unspecified	10	0
municipality	FS194	2016	Unspecified	11	0
municipality	FS194	2016	Unspecified	12	0
municipality	FS194	2016	Unspecified	14	0
municipality	FS194	2016	Unspecified	13	0
municipality	FS194	2016	Unspecified	15	0
municipality	FS194	2016	Unspecified	16	0
municipality	FS194	2016	Unspecified	17	0
municipality	FS195	2016	Yes	5	908
municipality	FS195	2016	Yes	6	821
municipality	FS195	2016	Yes	7	876
municipality	FS195	2016	Yes	8	1094
municipality	FS195	2016	Yes	9	913
municipality	FS195	2016	Yes	10	1356
municipality	FS195	2016	Yes	11	932
municipality	FS195	2016	Yes	12	935
municipality	FS195	2016	Yes	14	1018
municipality	FS195	2016	Yes	13	875
municipality	FS195	2016	Yes	15	1182
municipality	FS195	2016	Yes	16	963
municipality	FS195	2016	Yes	17	919
municipality	FS195	2016	No	5	56
municipality	FS195	2016	No	6	12
municipality	FS195	2016	No	7	35
municipality	FS195	2016	No	8	0
municipality	FS195	2016	No	9	11
municipality	FS195	2016	No	10	23
municipality	FS195	2016	No	11	23
municipality	FS195	2016	No	12	21
municipality	FS195	2016	No	14	46
municipality	FS195	2016	No	13	11
municipality	FS195	2016	No	15	90
municipality	FS195	2016	No	16	123
municipality	FS195	2016	No	17	180
municipality	FS195	2016	Do not know	5	0
municipality	FS195	2016	Do not know	6	0
municipality	FS195	2016	Do not know	7	0
municipality	FS195	2016	Do not know	8	0
municipality	FS195	2016	Do not know	9	0
municipality	FS195	2016	Do not know	10	0
municipality	FS195	2016	Do not know	11	0
municipality	FS195	2016	Do not know	12	0
municipality	FS195	2016	Do not know	14	0
municipality	FS195	2016	Do not know	13	0
municipality	FS195	2016	Do not know	15	0
municipality	FS195	2016	Do not know	16	0
municipality	FS195	2016	Do not know	17	0
municipality	FS195	2016	Unspecified	5	0
municipality	FS203	2016	Yes	10	2145
municipality	FS195	2016	Unspecified	6	0
municipality	FS195	2016	Unspecified	7	0
municipality	FS195	2016	Unspecified	8	0
municipality	FS195	2016	Unspecified	9	0
municipality	FS195	2016	Unspecified	10	0
municipality	FS195	2016	Unspecified	11	0
municipality	FS195	2016	Unspecified	12	0
municipality	FS195	2016	Unspecified	14	0
municipality	FS195	2016	Unspecified	13	0
municipality	FS195	2016	Unspecified	15	0
municipality	FS195	2016	Unspecified	16	0
municipality	FS195	2016	Unspecified	17	0
municipality	FS196	2016	Yes	5	1023
municipality	FS196	2016	Yes	6	962
municipality	FS196	2016	Yes	7	1116
municipality	FS196	2016	Yes	8	1079
municipality	FS196	2016	Yes	9	1096
municipality	FS196	2016	Yes	10	962
municipality	FS196	2016	Yes	11	1118
municipality	FS196	2016	Yes	12	958
municipality	FS196	2016	Yes	14	815
municipality	FS196	2016	Yes	13	808
municipality	FS196	2016	Yes	15	896
municipality	FS196	2016	Yes	16	1179
municipality	FS196	2016	Yes	17	1096
municipality	FS196	2016	No	5	109
municipality	FS196	2016	No	6	12
municipality	FS196	2016	No	7	0
municipality	FS196	2016	No	8	27
municipality	FS196	2016	No	9	13
municipality	FS196	2016	No	10	14
municipality	FS196	2016	No	11	25
municipality	FS196	2016	No	12	0
municipality	FS196	2016	No	14	0
municipality	FS196	2016	No	13	13
municipality	FS196	2016	No	15	33
municipality	FS196	2016	No	16	0
municipality	FS196	2016	No	17	118
municipality	FS196	2016	Do not know	5	0
municipality	FS196	2016	Do not know	6	0
municipality	FS196	2016	Do not know	7	0
municipality	FS196	2016	Do not know	8	0
municipality	FS196	2016	Do not know	9	0
municipality	FS196	2016	Do not know	10	0
municipality	FS196	2016	Do not know	11	0
municipality	FS196	2016	Do not know	12	0
municipality	FS196	2016	Do not know	14	0
municipality	FS196	2016	Do not know	13	0
municipality	FS196	2016	Do not know	15	0
municipality	FS196	2016	Do not know	16	0
municipality	FS196	2016	Do not know	17	0
municipality	FS196	2016	Unspecified	5	0
municipality	FS196	2016	Unspecified	6	0
municipality	FS196	2016	Unspecified	7	0
municipality	FS196	2016	Unspecified	8	0
municipality	FS196	2016	Unspecified	9	0
municipality	FS196	2016	Unspecified	10	0
municipality	FS196	2016	Unspecified	11	0
municipality	FS196	2016	Unspecified	12	0
municipality	FS196	2016	Unspecified	14	0
municipality	FS196	2016	Unspecified	13	0
municipality	FS196	2016	Unspecified	15	0
municipality	FS196	2016	Unspecified	16	0
municipality	FS196	2016	Unspecified	17	0
municipality	FS204	2016	Yes	5	2420
municipality	FS204	2016	Yes	6	2944
municipality	FS204	2016	Yes	7	2293
municipality	FS204	2016	Yes	8	2568
municipality	FS204	2016	Yes	9	2554
municipality	FS204	2016	Yes	10	2545
municipality	FS204	2016	Yes	11	2267
municipality	FS204	2016	Yes	12	2249
municipality	FS204	2016	Yes	14	2002
municipality	FS204	2016	Yes	13	2526
municipality	FS204	2016	Yes	15	3003
municipality	FS204	2016	Yes	16	2577
municipality	FS204	2016	Yes	17	2349
municipality	FS204	2016	No	5	231
municipality	FS204	2016	No	6	80
municipality	FS204	2016	No	7	11
municipality	FS204	2016	No	8	52
municipality	FS204	2016	No	9	20
municipality	FS204	2016	No	10	0
municipality	FS204	2016	No	11	30
municipality	FS204	2016	No	12	0
municipality	FS204	2016	No	14	86
municipality	FS204	2016	No	13	50
municipality	FS204	2016	No	15	132
municipality	FS204	2016	No	16	292
municipality	FS204	2016	No	17	313
municipality	FS204	2016	Do not know	5	0
municipality	FS204	2016	Do not know	6	0
municipality	FS204	2016	Do not know	7	0
municipality	FS204	2016	Do not know	8	0
municipality	FS204	2016	Do not know	9	0
municipality	FS204	2016	Do not know	10	0
municipality	FS204	2016	Do not know	11	0
municipality	FS204	2016	Do not know	12	0
municipality	FS204	2016	Do not know	14	0
municipality	FS204	2016	Do not know	13	0
municipality	FS204	2016	Do not know	15	0
municipality	FS204	2016	Do not know	16	0
municipality	FS204	2016	Do not know	17	0
municipality	FS204	2016	Unspecified	5	0
municipality	FS204	2016	Unspecified	6	0
municipality	FS204	2016	Unspecified	7	0
municipality	FS204	2016	Unspecified	8	0
municipality	FS204	2016	Unspecified	9	0
municipality	FS204	2016	Unspecified	10	0
municipality	FS204	2016	Unspecified	11	0
municipality	FS204	2016	Unspecified	12	0
municipality	FS204	2016	Unspecified	14	0
municipality	FS203	2016	Yes	11	2136
municipality	FS204	2016	Unspecified	13	0
municipality	FS204	2016	Unspecified	15	0
municipality	FS204	2016	Unspecified	16	0
municipality	FS204	2016	Unspecified	17	0
municipality	FS205	2016	Yes	5	869
municipality	FS205	2016	Yes	6	1107
municipality	FS205	2016	Yes	7	1035
municipality	FS205	2016	Yes	8	1194
municipality	FS205	2016	Yes	9	1265
municipality	FS205	2016	Yes	10	1194
municipality	FS205	2016	Yes	11	1161
municipality	FS205	2016	Yes	12	825
municipality	FS205	2016	Yes	14	1064
municipality	FS205	2016	Yes	13	1135
municipality	FS205	2016	Yes	15	985
municipality	FS205	2016	Yes	16	1234
municipality	FS205	2016	Yes	17	894
municipality	FS205	2016	No	5	102
municipality	FS205	2016	No	6	32
municipality	FS205	2016	No	7	11
municipality	FS205	2016	No	8	10
municipality	FS205	2016	No	9	11
municipality	FS205	2016	No	10	45
municipality	FS205	2016	No	11	12
municipality	FS205	2016	No	12	0
municipality	FS205	2016	No	14	0
municipality	FS205	2016	No	13	0
municipality	FS205	2016	No	15	27
municipality	FS205	2016	No	16	78
municipality	FS205	2016	No	17	170
municipality	FS205	2016	Do not know	5	0
municipality	FS205	2016	Do not know	6	0
municipality	FS205	2016	Do not know	7	0
municipality	FS205	2016	Do not know	8	0
municipality	FS205	2016	Do not know	9	0
municipality	FS205	2016	Do not know	10	0
municipality	FS205	2016	Do not know	11	0
municipality	FS205	2016	Do not know	12	0
municipality	FS205	2016	Do not know	14	0
municipality	FS205	2016	Do not know	13	0
municipality	FS205	2016	Do not know	15	0
municipality	FS205	2016	Do not know	16	0
municipality	FS205	2016	Do not know	17	0
municipality	FS205	2016	Unspecified	5	0
municipality	FS205	2016	Unspecified	6	0
municipality	FS205	2016	Unspecified	7	0
municipality	FS205	2016	Unspecified	8	0
municipality	FS205	2016	Unspecified	9	0
municipality	FS205	2016	Unspecified	10	0
municipality	FS205	2016	Unspecified	11	0
municipality	FS205	2016	Unspecified	12	0
municipality	FS205	2016	Unspecified	14	0
municipality	FS205	2016	Unspecified	13	0
municipality	FS205	2016	Unspecified	15	0
municipality	FS205	2016	Unspecified	16	0
municipality	FS205	2016	Unspecified	17	0
municipality	FS201	2016	Yes	5	2466
municipality	FS201	2016	Yes	6	2447
municipality	FS201	2016	Yes	7	2303
municipality	FS201	2016	Yes	8	2643
municipality	FS201	2016	Yes	9	2288
municipality	FS201	2016	Yes	10	2705
municipality	FS201	2016	Yes	11	2374
municipality	FS201	2016	Yes	12	2496
municipality	FS201	2016	Yes	14	2222
municipality	FS201	2016	Yes	13	2263
municipality	FS201	2016	Yes	15	3205
municipality	FS201	2016	Yes	16	2870
municipality	FS201	2016	Yes	17	2189
municipality	FS201	2016	No	5	315
municipality	FS201	2016	No	6	96
municipality	FS201	2016	No	7	43
municipality	FS201	2016	No	8	65
municipality	FS201	2016	No	9	64
municipality	FS201	2016	No	10	54
municipality	FS201	2016	No	11	73
municipality	FS201	2016	No	12	40
municipality	FS201	2016	No	14	44
municipality	FS201	2016	No	13	88
municipality	FS201	2016	No	15	211
municipality	FS201	2016	No	16	175
municipality	FS201	2016	No	17	376
municipality	FS201	2016	Do not know	5	0
municipality	FS201	2016	Do not know	6	0
municipality	FS201	2016	Do not know	7	0
municipality	FS201	2016	Do not know	8	0
municipality	FS201	2016	Do not know	9	0
municipality	FS201	2016	Do not know	10	0
municipality	FS201	2016	Do not know	11	0
municipality	FS201	2016	Do not know	12	0
municipality	FS201	2016	Do not know	14	0
municipality	FS201	2016	Do not know	13	0
municipality	FS201	2016	Do not know	15	0
municipality	FS201	2016	Do not know	16	14
municipality	FS201	2016	Do not know	17	0
municipality	FS201	2016	Unspecified	5	0
municipality	FS201	2016	Unspecified	6	0
municipality	FS201	2016	Unspecified	7	0
municipality	FS201	2016	Unspecified	8	0
municipality	FS201	2016	Unspecified	9	0
municipality	FS201	2016	Unspecified	10	0
municipality	FS201	2016	Unspecified	11	0
municipality	FS201	2016	Unspecified	12	0
municipality	FS201	2016	Unspecified	14	0
municipality	FS201	2016	Unspecified	13	0
municipality	FS201	2016	Unspecified	15	0
municipality	FS201	2016	Unspecified	16	0
municipality	FS201	2016	Unspecified	17	0
municipality	FS203	2016	Yes	5	2043
municipality	FS203	2016	Yes	6	2005
municipality	FS203	2016	Yes	7	2265
municipality	FS203	2016	Yes	8	1802
municipality	FS203	2016	Yes	9	2021
municipality	FS203	2016	Yes	12	1799
municipality	FS203	2016	Yes	14	1720
municipality	FS203	2016	Yes	13	1678
municipality	FS203	2016	Yes	15	2014
municipality	FS203	2016	Yes	16	1861
municipality	FS203	2016	Yes	17	1870
municipality	FS203	2016	No	5	194
municipality	FS203	2016	No	6	88
municipality	FS203	2016	No	7	168
municipality	FS203	2016	No	8	150
municipality	FS203	2016	No	9	166
municipality	FS203	2016	No	10	143
municipality	FS203	2016	No	11	175
municipality	FS203	2016	No	12	109
municipality	FS203	2016	No	14	148
municipality	FS203	2016	No	13	118
municipality	FS203	2016	No	15	165
municipality	FS203	2016	No	16	271
municipality	FS203	2016	No	17	368
municipality	FS203	2016	Do not know	5	0
municipality	FS203	2016	Do not know	6	0
municipality	FS203	2016	Do not know	7	0
municipality	FS203	2016	Do not know	8	0
municipality	FS203	2016	Do not know	9	0
municipality	FS203	2016	Do not know	10	0
municipality	FS203	2016	Do not know	11	0
municipality	FS203	2016	Do not know	12	0
municipality	FS203	2016	Do not know	14	0
municipality	FS203	2016	Do not know	13	0
municipality	FS203	2016	Do not know	15	0
municipality	FS203	2016	Do not know	16	0
municipality	FS203	2016	Do not know	17	0
municipality	FS203	2016	Unspecified	5	0
municipality	FS203	2016	Unspecified	6	0
municipality	FS203	2016	Unspecified	7	0
municipality	FS203	2016	Unspecified	8	0
municipality	FS203	2016	Unspecified	9	0
municipality	FS203	2016	Unspecified	10	0
municipality	FS203	2016	Unspecified	11	0
municipality	FS203	2016	Unspecified	12	0
municipality	FS203	2016	Unspecified	14	0
municipality	FS203	2016	Unspecified	13	0
municipality	FS203	2016	Unspecified	15	0
municipality	FS203	2016	Unspecified	16	0
municipality	FS203	2016	Unspecified	17	0
municipality	KZN212	2016	Yes	5	3281
municipality	KZN212	2016	Yes	6	2869
municipality	KZN212	2016	Yes	7	3070
municipality	KZN212	2016	Yes	8	3053
municipality	KZN212	2016	Yes	9	3343
municipality	KZN212	2016	Yes	10	3745
municipality	KZN212	2016	Yes	11	3392
municipality	KZN212	2016	Yes	12	2523
municipality	KZN212	2016	Yes	14	2926
municipality	KZN212	2016	Yes	13	2584
municipality	KZN212	2016	Yes	15	2825
municipality	KZN212	2016	Yes	16	2545
municipality	KZN212	2016	Yes	17	2364
municipality	KZN212	2016	No	5	738
municipality	KZN212	2016	No	6	268
municipality	KZN212	2016	No	7	248
municipality	KZN212	2016	No	8	253
municipality	KZN212	2016	No	9	291
municipality	KZN212	2016	No	10	248
municipality	KZN212	2016	No	11	309
municipality	KZN212	2016	No	12	148
municipality	KZN212	2016	No	14	199
municipality	KZN212	2016	No	13	207
municipality	KZN212	2016	No	15	226
municipality	KZN212	2016	No	16	449
municipality	KZN212	2016	No	17	879
municipality	KZN212	2016	Do not know	5	0
municipality	KZN212	2016	Do not know	6	0
municipality	KZN212	2016	Do not know	7	0
municipality	KZN212	2016	Do not know	8	0
municipality	KZN212	2016	Do not know	9	19
municipality	KZN212	2016	Do not know	10	0
municipality	KZN212	2016	Do not know	11	0
municipality	KZN212	2016	Do not know	12	0
municipality	KZN212	2016	Do not know	14	0
municipality	KZN212	2016	Do not know	13	0
municipality	KZN212	2016	Do not know	15	0
municipality	KZN212	2016	Do not know	16	0
municipality	KZN212	2016	Do not know	17	0
municipality	KZN212	2016	Unspecified	5	0
municipality	KZN212	2016	Unspecified	6	0
municipality	KZN212	2016	Unspecified	7	0
municipality	KZN212	2016	Unspecified	8	0
municipality	KZN212	2016	Unspecified	9	0
municipality	KZN212	2016	Unspecified	10	0
municipality	KZN212	2016	Unspecified	11	0
municipality	KZN212	2016	Unspecified	12	0
municipality	KZN212	2016	Unspecified	14	0
municipality	KZN212	2016	Unspecified	13	0
municipality	KZN212	2016	Unspecified	15	0
municipality	KZN212	2016	Unspecified	16	0
municipality	KZN212	2016	Unspecified	17	0
municipality	KZN213	2016	Yes	5	3839
municipality	KZN213	2016	Yes	6	4069
municipality	KZN213	2016	Yes	7	4276
municipality	KZN213	2016	Yes	8	3806
municipality	KZN213	2016	Yes	9	3625
municipality	KZN213	2016	Yes	10	4397
municipality	KZN213	2016	Yes	11	4262
municipality	KZN213	2016	Yes	12	3120
municipality	KZN213	2016	Yes	14	2766
municipality	KZN213	2016	Yes	13	3614
municipality	KZN213	2016	Yes	15	2877
municipality	KZN213	2016	Yes	16	3132
municipality	KZN213	2016	Yes	17	2432
municipality	KZN213	2016	No	5	688
municipality	KZN213	2016	No	6	601
municipality	KZN213	2016	No	7	642
municipality	KZN213	2016	No	8	616
municipality	KZN213	2016	No	9	513
municipality	KZN213	2016	No	10	639
municipality	KZN213	2016	No	11	509
municipality	KZN213	2016	No	12	597
municipality	KZN213	2016	No	14	357
municipality	KZN213	2016	No	13	529
municipality	KZN213	2016	No	15	596
municipality	KZN213	2016	No	16	631
municipality	KZN213	2016	No	17	855
municipality	KZN213	2016	Do not know	5	0
municipality	KZN213	2016	Do not know	6	0
municipality	KZN213	2016	Do not know	7	0
municipality	KZN213	2016	Do not know	8	0
municipality	KZN213	2016	Do not know	9	0
municipality	KZN213	2016	Do not know	10	0
municipality	KZN213	2016	Do not know	11	0
municipality	KZN213	2016	Do not know	12	0
municipality	KZN213	2016	Do not know	14	0
municipality	KZN213	2016	Do not know	13	0
municipality	KZN213	2016	Do not know	15	0
municipality	KZN213	2016	Do not know	16	0
municipality	KZN213	2016	Do not know	17	0
municipality	KZN213	2016	Unspecified	5	0
municipality	KZN213	2016	Unspecified	6	0
municipality	KZN213	2016	Unspecified	7	0
municipality	KZN213	2016	Unspecified	8	0
municipality	KZN213	2016	Unspecified	9	0
municipality	KZN213	2016	Unspecified	10	0
municipality	KZN213	2016	Unspecified	11	0
municipality	KZN213	2016	Unspecified	12	0
municipality	KZN213	2016	Unspecified	14	0
municipality	KZN213	2016	Unspecified	13	0
municipality	KZN213	2016	Unspecified	15	0
municipality	KZN213	2016	Unspecified	16	0
municipality	KZN213	2016	Unspecified	17	0
municipality	KZN214	2016	Yes	5	3415
municipality	KZN214	2016	Yes	6	3080
municipality	KZN214	2016	Yes	7	3428
municipality	KZN214	2016	Yes	8	3092
municipality	KZN214	2016	Yes	9	2986
municipality	KZN214	2016	Yes	10	3687
municipality	KZN214	2016	Yes	11	3733
municipality	KZN214	2016	Yes	12	3136
municipality	KZN214	2016	Yes	14	2900
municipality	KZN214	2016	Yes	13	2893
municipality	KZN214	2016	Yes	15	2707
municipality	KZN214	2016	Yes	16	2478
municipality	KZN214	2016	Yes	17	2358
municipality	KZN214	2016	No	5	208
municipality	KZN214	2016	No	6	185
municipality	KZN214	2016	No	7	70
municipality	KZN214	2016	No	8	0
municipality	KZN214	2016	No	9	70
municipality	KZN214	2016	No	10	0
municipality	KZN214	2016	No	11	46
municipality	KZN214	2016	No	12	46
municipality	KZN214	2016	No	14	187
municipality	KZN214	2016	No	13	34
municipality	KZN214	2016	No	15	23
municipality	KZN214	2016	No	16	278
municipality	KZN214	2016	No	17	295
municipality	KZN214	2016	Do not know	5	0
municipality	KZN214	2016	Do not know	6	0
municipality	KZN214	2016	Do not know	7	0
municipality	KZN214	2016	Do not know	8	0
municipality	KZN214	2016	Do not know	9	0
municipality	KZN214	2016	Do not know	10	0
municipality	KZN214	2016	Do not know	11	0
municipality	KZN214	2016	Do not know	12	0
municipality	KZN214	2016	Do not know	14	0
municipality	KZN214	2016	Do not know	13	0
municipality	KZN214	2016	Do not know	15	18
municipality	KZN214	2016	Do not know	16	0
municipality	KZN214	2016	Do not know	17	0
municipality	KZN214	2016	Unspecified	5	0
municipality	KZN214	2016	Unspecified	6	0
municipality	KZN214	2016	Unspecified	7	0
municipality	KZN214	2016	Unspecified	8	0
municipality	KZN214	2016	Unspecified	9	0
municipality	KZN214	2016	Unspecified	10	0
municipality	KZN214	2016	Unspecified	11	0
municipality	KZN214	2016	Unspecified	12	0
municipality	KZN214	2016	Unspecified	14	0
municipality	KZN214	2016	Unspecified	13	0
municipality	KZN214	2016	Unspecified	15	0
municipality	KZN214	2016	Unspecified	16	0
municipality	KZN214	2016	Unspecified	17	0
municipality	KZN216	2016	Yes	5	8162
municipality	KZN216	2016	Yes	6	8601
municipality	KZN216	2016	Yes	7	8447
municipality	KZN216	2016	Yes	8	8094
municipality	KZN216	2016	Yes	9	7204
municipality	KZN216	2016	Yes	10	7967
municipality	KZN216	2016	Yes	11	7260
municipality	KZN216	2016	Yes	12	8002
municipality	KZN216	2016	Yes	14	6749
municipality	KZN216	2016	Yes	13	6722
municipality	KZN216	2016	Yes	15	6951
municipality	KZN216	2016	Yes	16	7042
municipality	KZN216	2016	Yes	17	6083
municipality	KZN216	2016	No	5	509
municipality	KZN216	2016	No	6	188
municipality	KZN216	2016	No	7	143
municipality	KZN216	2016	No	8	141
municipality	KZN216	2016	No	9	197
municipality	KZN216	2016	No	10	90
municipality	KZN216	2016	No	11	152
municipality	KZN216	2016	No	12	258
municipality	KZN216	2016	No	14	399
municipality	KZN216	2016	No	13	105
municipality	KZN216	2016	No	15	371
municipality	KZN216	2016	No	16	375
municipality	KZN216	2016	No	17	1376
municipality	KZN237	2016	Yes	12	4004
municipality	KZN216	2016	Do not know	5	0
municipality	KZN216	2016	Do not know	6	0
municipality	KZN216	2016	Do not know	7	0
municipality	KZN216	2016	Do not know	8	0
municipality	KZN216	2016	Do not know	9	0
municipality	KZN216	2016	Do not know	10	0
municipality	KZN216	2016	Do not know	11	0
municipality	KZN216	2016	Do not know	12	0
municipality	KZN216	2016	Do not know	14	0
municipality	KZN216	2016	Do not know	13	0
municipality	KZN216	2016	Do not know	15	0
municipality	KZN216	2016	Do not know	16	0
municipality	KZN216	2016	Do not know	17	0
municipality	KZN216	2016	Unspecified	5	0
municipality	KZN216	2016	Unspecified	6	0
municipality	KZN216	2016	Unspecified	7	0
municipality	KZN216	2016	Unspecified	8	0
municipality	KZN216	2016	Unspecified	9	0
municipality	KZN216	2016	Unspecified	10	0
municipality	KZN216	2016	Unspecified	11	0
municipality	KZN216	2016	Unspecified	12	0
municipality	KZN216	2016	Unspecified	14	0
municipality	KZN216	2016	Unspecified	13	0
municipality	KZN216	2016	Unspecified	15	0
municipality	KZN216	2016	Unspecified	16	0
municipality	KZN216	2016	Unspecified	17	0
municipality	KZN221	2016	Yes	5	2748
municipality	KZN221	2016	Yes	6	2601
municipality	KZN221	2016	Yes	7	2545
municipality	KZN221	2016	Yes	8	2650
municipality	KZN221	2016	Yes	9	2906
municipality	KZN221	2016	Yes	10	2790
municipality	KZN221	2016	Yes	11	2596
municipality	KZN221	2016	Yes	12	2793
municipality	KZN221	2016	Yes	14	2943
municipality	KZN221	2016	Yes	13	2646
municipality	KZN221	2016	Yes	15	2105
municipality	KZN221	2016	Yes	16	2389
municipality	KZN221	2016	Yes	17	2011
municipality	KZN221	2016	No	5	244
municipality	KZN221	2016	No	6	122
municipality	KZN221	2016	No	7	117
municipality	KZN221	2016	No	8	48
municipality	KZN221	2016	No	9	73
municipality	KZN221	2016	No	10	108
municipality	KZN221	2016	No	11	81
municipality	KZN221	2016	No	12	123
municipality	KZN221	2016	No	14	50
municipality	KZN221	2016	No	13	47
municipality	KZN221	2016	No	15	26
municipality	KZN221	2016	No	16	165
municipality	KZN221	2016	No	17	252
municipality	KZN221	2016	Do not know	5	0
municipality	KZN221	2016	Do not know	6	0
municipality	KZN221	2016	Do not know	7	0
municipality	KZN221	2016	Do not know	8	0
municipality	KZN221	2016	Do not know	9	0
municipality	KZN221	2016	Do not know	10	0
municipality	KZN221	2016	Do not know	11	0
municipality	KZN221	2016	Do not know	12	0
municipality	KZN221	2016	Do not know	14	0
municipality	KZN221	2016	Do not know	13	0
municipality	KZN221	2016	Do not know	15	0
municipality	KZN221	2016	Do not know	16	0
municipality	KZN221	2016	Do not know	17	0
municipality	KZN221	2016	Unspecified	5	0
municipality	KZN221	2016	Unspecified	6	0
municipality	KZN221	2016	Unspecified	7	0
municipality	KZN221	2016	Unspecified	8	0
municipality	KZN221	2016	Unspecified	9	0
municipality	KZN221	2016	Unspecified	10	0
municipality	KZN221	2016	Unspecified	11	0
municipality	KZN221	2016	Unspecified	12	0
municipality	KZN221	2016	Unspecified	14	0
municipality	KZN221	2016	Unspecified	13	0
municipality	KZN221	2016	Unspecified	15	0
municipality	KZN221	2016	Unspecified	16	0
municipality	KZN221	2016	Unspecified	17	0
municipality	KZN222	2016	Yes	5	2122
municipality	KZN222	2016	Yes	6	2343
municipality	KZN222	2016	Yes	7	1986
municipality	KZN222	2016	Yes	8	1677
municipality	KZN222	2016	Yes	9	2071
municipality	KZN222	2016	Yes	10	2403
municipality	KZN222	2016	Yes	11	2170
municipality	KZN222	2016	Yes	12	1779
municipality	KZN222	2016	Yes	14	2206
municipality	KZN222	2016	Yes	13	2003
municipality	KZN222	2016	Yes	15	1851
municipality	KZN222	2016	Yes	16	2178
municipality	KZN222	2016	Yes	17	1920
municipality	KZN222	2016	No	5	102
municipality	KZN222	2016	No	6	0
municipality	KZN222	2016	No	7	36
municipality	KZN222	2016	No	8	0
municipality	KZN222	2016	No	9	59
municipality	KZN222	2016	No	10	0
municipality	KZN222	2016	No	11	20
municipality	KZN222	2016	No	12	20
municipality	KZN222	2016	No	14	39
municipality	KZN222	2016	No	13	20
municipality	KZN222	2016	No	15	53
municipality	KZN222	2016	No	16	84
municipality	KZN222	2016	No	17	443
municipality	KZN222	2016	Do not know	5	0
municipality	KZN222	2016	Do not know	6	0
municipality	KZN222	2016	Do not know	7	0
municipality	KZN222	2016	Do not know	8	0
municipality	KZN222	2016	Do not know	9	0
municipality	KZN222	2016	Do not know	10	0
municipality	KZN222	2016	Do not know	11	0
municipality	KZN222	2016	Do not know	12	0
municipality	KZN237	2016	Yes	14	4755
municipality	KZN222	2016	Do not know	14	0
municipality	KZN222	2016	Do not know	13	0
municipality	KZN222	2016	Do not know	15	0
municipality	KZN222	2016	Do not know	16	0
municipality	KZN222	2016	Do not know	17	0
municipality	KZN222	2016	Unspecified	5	0
municipality	KZN222	2016	Unspecified	6	0
municipality	KZN222	2016	Unspecified	7	0
municipality	KZN222	2016	Unspecified	8	0
municipality	KZN222	2016	Unspecified	9	0
municipality	KZN222	2016	Unspecified	10	0
municipality	KZN222	2016	Unspecified	11	0
municipality	KZN222	2016	Unspecified	12	0
municipality	KZN222	2016	Unspecified	14	0
municipality	KZN222	2016	Unspecified	13	0
municipality	KZN222	2016	Unspecified	15	0
municipality	KZN222	2016	Unspecified	16	0
municipality	KZN222	2016	Unspecified	17	0
municipality	KZN224	2016	Yes	5	756
municipality	KZN224	2016	Yes	6	855
municipality	KZN224	2016	Yes	7	784
municipality	KZN224	2016	Yes	8	766
municipality	KZN224	2016	Yes	9	930
municipality	KZN224	2016	Yes	10	970
municipality	KZN224	2016	Yes	11	842
municipality	KZN224	2016	Yes	12	781
municipality	KZN224	2016	Yes	14	927
municipality	KZN224	2016	Yes	13	745
municipality	KZN224	2016	Yes	15	666
municipality	KZN224	2016	Yes	16	658
municipality	KZN224	2016	Yes	17	490
municipality	KZN224	2016	No	5	37
municipality	KZN224	2016	No	6	5
municipality	KZN224	2016	No	7	0
municipality	KZN224	2016	No	8	0
municipality	KZN224	2016	No	9	35
municipality	KZN224	2016	No	10	1
municipality	KZN224	2016	No	11	0
municipality	KZN224	2016	No	12	49
municipality	KZN224	2016	No	14	33
municipality	KZN224	2016	No	13	3
municipality	KZN224	2016	No	15	14
municipality	KZN224	2016	No	16	35
municipality	KZN224	2016	No	17	71
municipality	KZN224	2016	Do not know	5	0
municipality	KZN224	2016	Do not know	6	0
municipality	KZN224	2016	Do not know	7	0
municipality	KZN224	2016	Do not know	8	0
municipality	KZN224	2016	Do not know	9	0
municipality	KZN224	2016	Do not know	10	0
municipality	KZN224	2016	Do not know	11	0
municipality	KZN224	2016	Do not know	12	0
municipality	KZN224	2016	Do not know	14	0
municipality	KZN224	2016	Do not know	13	0
municipality	KZN224	2016	Do not know	15	0
municipality	KZN224	2016	Do not know	16	0
municipality	KZN224	2016	Do not know	17	0
municipality	KZN224	2016	Unspecified	5	0
municipality	KZN224	2016	Unspecified	6	0
municipality	KZN224	2016	Unspecified	7	0
municipality	KZN224	2016	Unspecified	8	0
municipality	KZN224	2016	Unspecified	9	0
municipality	KZN224	2016	Unspecified	10	0
municipality	KZN224	2016	Unspecified	11	0
municipality	KZN224	2016	Unspecified	12	0
municipality	KZN224	2016	Unspecified	14	0
municipality	KZN224	2016	Unspecified	13	0
municipality	KZN224	2016	Unspecified	15	0
municipality	KZN224	2016	Unspecified	16	0
municipality	KZN224	2016	Unspecified	17	0
municipality	KZN225	2016	Yes	5	13376
municipality	KZN225	2016	Yes	6	13371
municipality	KZN225	2016	Yes	7	14081
municipality	KZN225	2016	Yes	8	13307
municipality	KZN225	2016	Yes	9	13273
municipality	KZN225	2016	Yes	10	12854
municipality	KZN225	2016	Yes	11	12950
municipality	KZN225	2016	Yes	12	12099
municipality	KZN225	2016	Yes	14	11553
municipality	KZN225	2016	Yes	13	11675
municipality	KZN225	2016	Yes	15	10044
municipality	KZN225	2016	Yes	16	10367
municipality	KZN225	2016	Yes	17	9999
municipality	KZN225	2016	No	5	1437
municipality	KZN225	2016	No	6	1048
municipality	KZN225	2016	No	7	769
municipality	KZN225	2016	No	8	799
municipality	KZN225	2016	No	9	764
municipality	KZN225	2016	No	10	930
municipality	KZN225	2016	No	11	978
municipality	KZN225	2016	No	12	866
municipality	KZN225	2016	No	14	925
municipality	KZN225	2016	No	13	1034
municipality	KZN225	2016	No	15	1040
municipality	KZN225	2016	No	16	1229
municipality	KZN225	2016	No	17	2147
municipality	KZN225	2016	Do not know	5	0
municipality	KZN225	2016	Do not know	6	0
municipality	KZN225	2016	Do not know	7	0
municipality	KZN225	2016	Do not know	8	0
municipality	KZN225	2016	Do not know	9	0
municipality	KZN225	2016	Do not know	10	0
municipality	KZN225	2016	Do not know	11	0
municipality	KZN225	2016	Do not know	12	0
municipality	KZN225	2016	Do not know	14	0
municipality	KZN225	2016	Do not know	13	19
municipality	KZN225	2016	Do not know	15	0
municipality	KZN225	2016	Do not know	16	0
municipality	KZN225	2016	Do not know	17	0
municipality	KZN225	2016	Unspecified	5	0
municipality	KZN225	2016	Unspecified	6	0
municipality	KZN225	2016	Unspecified	7	0
municipality	KZN237	2016	Yes	13	4042
municipality	KZN225	2016	Unspecified	8	0
municipality	KZN225	2016	Unspecified	9	0
municipality	KZN225	2016	Unspecified	10	49
municipality	KZN225	2016	Unspecified	11	0
municipality	KZN225	2016	Unspecified	12	0
municipality	KZN225	2016	Unspecified	14	0
municipality	KZN225	2016	Unspecified	13	0
municipality	KZN225	2016	Unspecified	15	5
municipality	KZN225	2016	Unspecified	16	0
municipality	KZN225	2016	Unspecified	17	5
municipality	KZN226	2016	Yes	5	911
municipality	KZN226	2016	Yes	6	1524
municipality	KZN226	2016	Yes	7	1089
municipality	KZN226	2016	Yes	8	1251
municipality	KZN226	2016	Yes	9	994
municipality	KZN226	2016	Yes	10	1088
municipality	KZN226	2016	Yes	11	1401
municipality	KZN226	2016	Yes	12	1438
municipality	KZN226	2016	Yes	14	1143
municipality	KZN226	2016	Yes	13	1311
municipality	KZN226	2016	Yes	15	861
municipality	KZN226	2016	Yes	16	925
municipality	KZN226	2016	Yes	17	1173
municipality	KZN226	2016	No	5	329
municipality	KZN226	2016	No	6	142
municipality	KZN226	2016	No	7	46
municipality	KZN226	2016	No	8	156
municipality	KZN226	2016	No	9	21
municipality	KZN226	2016	No	10	77
municipality	KZN226	2016	No	11	103
municipality	KZN226	2016	No	12	4
municipality	KZN226	2016	No	14	38
municipality	KZN226	2016	No	13	72
municipality	KZN226	2016	No	15	54
municipality	KZN226	2016	No	16	174
municipality	KZN226	2016	No	17	184
municipality	KZN226	2016	Do not know	5	0
municipality	KZN226	2016	Do not know	6	0
municipality	KZN226	2016	Do not know	7	0
municipality	KZN226	2016	Do not know	8	0
municipality	KZN226	2016	Do not know	9	0
municipality	KZN226	2016	Do not know	10	0
municipality	KZN226	2016	Do not know	11	0
municipality	KZN226	2016	Do not know	12	0
municipality	KZN226	2016	Do not know	14	0
municipality	KZN226	2016	Do not know	13	0
municipality	KZN226	2016	Do not know	15	0
municipality	KZN226	2016	Do not know	16	0
municipality	KZN226	2016	Do not know	17	0
municipality	KZN226	2016	Unspecified	5	0
municipality	KZN226	2016	Unspecified	6	0
municipality	KZN226	2016	Unspecified	7	0
municipality	KZN226	2016	Unspecified	8	0
municipality	KZN226	2016	Unspecified	9	0
municipality	KZN226	2016	Unspecified	10	0
municipality	KZN226	2016	Unspecified	11	0
municipality	KZN226	2016	Unspecified	12	0
municipality	KZN226	2016	Unspecified	14	0
municipality	KZN226	2016	Unspecified	13	0
municipality	KZN226	2016	Unspecified	15	0
municipality	KZN226	2016	Unspecified	16	0
municipality	KZN226	2016	Unspecified	17	0
municipality	KZN227	2016	Yes	5	1931
municipality	KZN227	2016	Yes	6	1395
municipality	KZN227	2016	Yes	7	1912
municipality	KZN227	2016	Yes	8	1971
municipality	KZN227	2016	Yes	9	1823
municipality	KZN227	2016	Yes	10	1695
municipality	KZN227	2016	Yes	11	1636
municipality	KZN227	2016	Yes	12	1661
municipality	KZN227	2016	Yes	14	1332
municipality	KZN227	2016	Yes	13	1565
municipality	KZN227	2016	Yes	15	1187
municipality	KZN227	2016	Yes	16	1161
municipality	KZN227	2016	Yes	17	1364
municipality	KZN227	2016	No	5	243
municipality	KZN227	2016	No	6	280
municipality	KZN227	2016	No	7	69
municipality	KZN227	2016	No	8	121
municipality	KZN227	2016	No	9	115
municipality	KZN227	2016	No	10	100
municipality	KZN227	2016	No	11	129
municipality	KZN227	2016	No	12	116
municipality	KZN227	2016	No	14	124
municipality	KZN227	2016	No	13	117
municipality	KZN227	2016	No	15	106
municipality	KZN227	2016	No	16	215
municipality	KZN227	2016	No	17	240
municipality	KZN227	2016	Do not know	5	0
municipality	KZN227	2016	Do not know	6	0
municipality	KZN227	2016	Do not know	7	0
municipality	KZN227	2016	Do not know	8	0
municipality	KZN227	2016	Do not know	9	0
municipality	KZN227	2016	Do not know	10	0
municipality	KZN227	2016	Do not know	11	0
municipality	KZN227	2016	Do not know	12	0
municipality	KZN227	2016	Do not know	14	0
municipality	KZN227	2016	Do not know	13	0
municipality	KZN227	2016	Do not know	15	0
municipality	KZN227	2016	Do not know	16	0
municipality	KZN227	2016	Do not know	17	0
municipality	KZN227	2016	Unspecified	5	0
municipality	KZN227	2016	Unspecified	6	0
municipality	KZN227	2016	Unspecified	7	0
municipality	KZN227	2016	Unspecified	8	0
municipality	KZN227	2016	Unspecified	9	0
municipality	KZN227	2016	Unspecified	10	0
municipality	KZN227	2016	Unspecified	11	0
municipality	KZN227	2016	Unspecified	12	0
municipality	KZN227	2016	Unspecified	14	0
municipality	KZN227	2016	Unspecified	13	0
municipality	KZN227	2016	Unspecified	15	0
municipality	KZN237	2016	Yes	15	5128
municipality	KZN227	2016	Unspecified	16	0
municipality	KZN227	2016	Unspecified	17	0
municipality	KZN223	2016	Yes	5	1277
municipality	KZN223	2016	Yes	6	811
municipality	KZN223	2016	Yes	7	1005
municipality	KZN223	2016	Yes	8	816
municipality	KZN223	2016	Yes	9	903
municipality	KZN223	2016	Yes	10	989
municipality	KZN223	2016	Yes	11	725
municipality	KZN223	2016	Yes	12	792
municipality	KZN223	2016	Yes	14	694
municipality	KZN223	2016	Yes	13	847
municipality	KZN223	2016	Yes	15	632
municipality	KZN223	2016	Yes	16	490
municipality	KZN223	2016	Yes	17	543
municipality	KZN223	2016	No	5	22
municipality	KZN223	2016	No	6	22
municipality	KZN223	2016	No	7	66
municipality	KZN223	2016	No	8	22
municipality	KZN223	2016	No	9	26
municipality	KZN223	2016	No	10	22
municipality	KZN223	2016	No	11	0
municipality	KZN223	2016	No	12	0
municipality	KZN223	2016	No	14	0
municipality	KZN223	2016	No	13	26
municipality	KZN223	2016	No	15	71
municipality	KZN223	2016	No	16	44
municipality	KZN223	2016	No	17	42
municipality	KZN223	2016	Do not know	5	0
municipality	KZN223	2016	Do not know	6	0
municipality	KZN223	2016	Do not know	7	0
municipality	KZN223	2016	Do not know	8	0
municipality	KZN223	2016	Do not know	9	0
municipality	KZN223	2016	Do not know	10	0
municipality	KZN223	2016	Do not know	11	0
municipality	KZN223	2016	Do not know	12	0
municipality	KZN223	2016	Do not know	14	0
municipality	KZN223	2016	Do not know	13	0
municipality	KZN223	2016	Do not know	15	0
municipality	KZN223	2016	Do not know	16	0
municipality	KZN223	2016	Do not know	17	0
municipality	KZN223	2016	Unspecified	5	0
municipality	KZN223	2016	Unspecified	6	0
municipality	KZN223	2016	Unspecified	7	0
municipality	KZN223	2016	Unspecified	8	0
municipality	KZN223	2016	Unspecified	9	0
municipality	KZN223	2016	Unspecified	10	0
municipality	KZN223	2016	Unspecified	11	0
municipality	KZN223	2016	Unspecified	12	0
municipality	KZN223	2016	Unspecified	14	0
municipality	KZN223	2016	Unspecified	13	0
municipality	KZN223	2016	Unspecified	15	0
municipality	KZN223	2016	Unspecified	16	0
municipality	KZN223	2016	Unspecified	17	0
municipality	KZN235	2016	Yes	5	3417
municipality	KZN235	2016	Yes	6	3444
municipality	KZN235	2016	Yes	7	3782
municipality	KZN235	2016	Yes	8	3427
municipality	KZN235	2016	Yes	9	3688
municipality	KZN235	2016	Yes	10	3452
municipality	KZN235	2016	Yes	11	3343
municipality	KZN235	2016	Yes	12	3018
municipality	KZN235	2016	Yes	14	3165
municipality	KZN235	2016	Yes	13	3465
municipality	KZN235	2016	Yes	15	3135
municipality	KZN235	2016	Yes	16	3221
municipality	KZN235	2016	Yes	17	2698
municipality	KZN235	2016	No	5	94
municipality	KZN235	2016	No	6	92
municipality	KZN235	2016	No	7	75
municipality	KZN235	2016	No	8	60
municipality	KZN235	2016	No	9	67
municipality	KZN235	2016	No	10	63
municipality	KZN235	2016	No	11	65
municipality	KZN235	2016	No	12	109
municipality	KZN235	2016	No	14	0
municipality	KZN235	2016	No	13	97
municipality	KZN235	2016	No	15	121
municipality	KZN235	2016	No	16	118
municipality	KZN235	2016	No	17	239
municipality	KZN235	2016	Do not know	5	0
municipality	KZN235	2016	Do not know	6	0
municipality	KZN235	2016	Do not know	7	0
municipality	KZN235	2016	Do not know	8	0
municipality	KZN235	2016	Do not know	9	0
municipality	KZN235	2016	Do not know	10	0
municipality	KZN235	2016	Do not know	11	0
municipality	KZN235	2016	Do not know	12	0
municipality	KZN235	2016	Do not know	14	0
municipality	KZN235	2016	Do not know	13	0
municipality	KZN235	2016	Do not know	15	0
municipality	KZN235	2016	Do not know	16	0
municipality	KZN235	2016	Do not know	17	0
municipality	KZN235	2016	Unspecified	5	0
municipality	KZN235	2016	Unspecified	6	0
municipality	KZN235	2016	Unspecified	7	0
municipality	KZN235	2016	Unspecified	8	0
municipality	KZN235	2016	Unspecified	9	0
municipality	KZN235	2016	Unspecified	10	0
municipality	KZN235	2016	Unspecified	11	0
municipality	KZN235	2016	Unspecified	12	0
municipality	KZN235	2016	Unspecified	14	0
municipality	KZN235	2016	Unspecified	13	0
municipality	KZN235	2016	Unspecified	15	0
municipality	KZN235	2016	Unspecified	16	0
municipality	KZN235	2016	Unspecified	17	0
municipality	KZN237	2016	Yes	5	4973
municipality	KZN237	2016	Yes	6	4551
municipality	KZN237	2016	Yes	7	5190
municipality	KZN237	2016	Yes	8	5042
municipality	KZN237	2016	Yes	9	4973
municipality	KZN237	2016	Yes	10	5017
municipality	KZN237	2016	Yes	11	4691
municipality	KZN237	2016	Yes	16	5020
municipality	KZN237	2016	Yes	17	4024
municipality	KZN237	2016	No	5	479
municipality	KZN237	2016	No	6	238
municipality	KZN237	2016	No	7	267
municipality	KZN237	2016	No	8	312
municipality	KZN237	2016	No	9	346
municipality	KZN237	2016	No	10	134
municipality	KZN237	2016	No	11	212
municipality	KZN237	2016	No	12	269
municipality	KZN237	2016	No	14	344
municipality	KZN237	2016	No	13	317
municipality	KZN237	2016	No	15	352
municipality	KZN237	2016	No	16	340
municipality	KZN237	2016	No	17	705
municipality	KZN237	2016	Do not know	5	0
municipality	KZN237	2016	Do not know	6	0
municipality	KZN237	2016	Do not know	7	0
municipality	KZN237	2016	Do not know	8	0
municipality	KZN237	2016	Do not know	9	0
municipality	KZN237	2016	Do not know	10	0
municipality	KZN237	2016	Do not know	11	0
municipality	KZN237	2016	Do not know	12	0
municipality	KZN237	2016	Do not know	14	0
municipality	KZN237	2016	Do not know	13	0
municipality	KZN237	2016	Do not know	15	0
municipality	KZN237	2016	Do not know	16	0
municipality	KZN237	2016	Do not know	17	0
municipality	KZN237	2016	Unspecified	5	0
municipality	KZN237	2016	Unspecified	6	0
municipality	KZN237	2016	Unspecified	7	0
municipality	KZN237	2016	Unspecified	8	0
municipality	KZN237	2016	Unspecified	9	0
municipality	KZN237	2016	Unspecified	10	0
municipality	KZN237	2016	Unspecified	11	0
municipality	KZN237	2016	Unspecified	12	0
municipality	KZN237	2016	Unspecified	14	0
municipality	KZN237	2016	Unspecified	13	0
municipality	KZN237	2016	Unspecified	15	0
municipality	KZN237	2016	Unspecified	16	0
municipality	KZN237	2016	Unspecified	17	0
municipality	KZN238	2016	Yes	5	8153
municipality	KZN238	2016	Yes	6	7770
municipality	KZN238	2016	Yes	7	8888
municipality	KZN238	2016	Yes	8	8947
municipality	KZN238	2016	Yes	9	9106
municipality	KZN238	2016	Yes	10	8423
municipality	KZN238	2016	Yes	11	7558
municipality	KZN238	2016	Yes	12	7519
municipality	KZN238	2016	Yes	14	7835
municipality	KZN238	2016	Yes	13	7987
municipality	KZN238	2016	Yes	15	8541
municipality	KZN238	2016	Yes	16	7867
municipality	KZN238	2016	Yes	17	6121
municipality	KZN238	2016	No	5	612
municipality	KZN238	2016	No	6	369
municipality	KZN238	2016	No	7	374
municipality	KZN238	2016	No	8	207
municipality	KZN238	2016	No	9	326
municipality	KZN238	2016	No	10	249
municipality	KZN238	2016	No	11	357
municipality	KZN238	2016	No	12	224
municipality	KZN238	2016	No	14	180
municipality	KZN238	2016	No	13	227
municipality	KZN238	2016	No	15	364
municipality	KZN238	2016	No	16	467
municipality	KZN238	2016	No	17	1085
municipality	KZN238	2016	Do not know	5	0
municipality	KZN238	2016	Do not know	6	0
municipality	KZN238	2016	Do not know	7	0
municipality	KZN238	2016	Do not know	8	0
municipality	KZN238	2016	Do not know	9	0
municipality	KZN238	2016	Do not know	10	0
municipality	KZN238	2016	Do not know	11	0
municipality	KZN238	2016	Do not know	12	0
municipality	KZN238	2016	Do not know	14	0
municipality	KZN238	2016	Do not know	13	0
municipality	KZN238	2016	Do not know	15	0
municipality	KZN238	2016	Do not know	16	0
municipality	KZN238	2016	Do not know	17	0
municipality	KZN238	2016	Unspecified	5	0
municipality	KZN238	2016	Unspecified	6	0
municipality	KZN238	2016	Unspecified	7	0
municipality	KZN238	2016	Unspecified	8	0
municipality	KZN238	2016	Unspecified	9	0
municipality	KZN238	2016	Unspecified	10	0
municipality	KZN238	2016	Unspecified	11	0
municipality	KZN238	2016	Unspecified	12	0
municipality	KZN238	2016	Unspecified	14	0
municipality	KZN238	2016	Unspecified	13	0
municipality	KZN238	2016	Unspecified	15	0
municipality	KZN238	2016	Unspecified	16	0
municipality	KZN238	2016	Unspecified	17	0
municipality	KZN241	2016	Yes	5	1565
municipality	KZN241	2016	Yes	6	1311
municipality	KZN241	2016	Yes	7	1323
municipality	KZN241	2016	Yes	8	1394
municipality	KZN241	2016	Yes	9	1537
municipality	KZN241	2016	Yes	10	1592
municipality	KZN241	2016	Yes	11	1623
municipality	KZN241	2016	Yes	12	1300
municipality	KZN241	2016	Yes	14	1268
municipality	KZN241	2016	Yes	13	1694
municipality	KZN241	2016	Yes	15	1577
municipality	KZN241	2016	Yes	16	1710
municipality	KZN241	2016	Yes	17	1508
municipality	KZN241	2016	No	5	86
municipality	KZN241	2016	No	6	44
municipality	KZN241	2016	No	7	0
municipality	KZN241	2016	No	8	0
municipality	KZN241	2016	No	9	14
municipality	KZN241	2016	No	10	28
municipality	KZN241	2016	No	11	0
municipality	KZN241	2016	No	12	16
municipality	KZN241	2016	No	14	15
municipality	KZN241	2016	No	13	43
municipality	KZN241	2016	No	15	111
municipality	KZN241	2016	No	16	97
municipality	KZN241	2016	No	17	260
municipality	KZN241	2016	Do not know	5	0
municipality	KZN241	2016	Do not know	6	0
municipality	KZN241	2016	Do not know	7	0
municipality	KZN241	2016	Do not know	8	0
municipality	KZN241	2016	Do not know	9	0
municipality	KZN241	2016	Do not know	10	0
municipality	KZN241	2016	Do not know	11	0
municipality	KZN241	2016	Do not know	12	0
municipality	KZN241	2016	Do not know	14	0
municipality	KZN241	2016	Do not know	13	0
municipality	KZN241	2016	Do not know	15	0
municipality	KZN241	2016	Do not know	16	0
municipality	KZN241	2016	Do not know	17	0
municipality	KZN241	2016	Unspecified	5	0
municipality	KZN241	2016	Unspecified	6	0
municipality	KZN241	2016	Unspecified	7	0
municipality	KZN241	2016	Unspecified	8	0
municipality	KZN241	2016	Unspecified	9	0
municipality	KZN241	2016	Unspecified	10	0
municipality	KZN241	2016	Unspecified	11	0
municipality	KZN241	2016	Unspecified	12	0
municipality	KZN241	2016	Unspecified	14	0
municipality	KZN241	2016	Unspecified	13	0
municipality	KZN241	2016	Unspecified	15	0
municipality	KZN241	2016	Unspecified	16	0
municipality	KZN241	2016	Unspecified	17	0
municipality	KZN242	2016	Yes	5	4237
municipality	KZN242	2016	Yes	6	3672
municipality	KZN242	2016	Yes	7	4846
municipality	KZN242	2016	Yes	8	4631
municipality	KZN242	2016	Yes	9	4610
municipality	KZN242	2016	Yes	10	4876
municipality	KZN242	2016	Yes	11	4676
municipality	KZN242	2016	Yes	12	4084
municipality	KZN242	2016	Yes	14	4141
municipality	KZN242	2016	Yes	13	4739
municipality	KZN242	2016	Yes	15	4616
municipality	KZN242	2016	Yes	16	5218
municipality	KZN242	2016	Yes	17	4135
municipality	KZN242	2016	No	5	441
municipality	KZN242	2016	No	6	153
municipality	KZN242	2016	No	7	108
municipality	KZN242	2016	No	8	135
municipality	KZN242	2016	No	9	127
municipality	KZN242	2016	No	10	121
municipality	KZN242	2016	No	11	167
municipality	KZN242	2016	No	12	62
municipality	KZN242	2016	No	14	180
municipality	KZN242	2016	No	13	47
municipality	KZN242	2016	No	15	218
municipality	KZN242	2016	No	16	165
municipality	KZN242	2016	No	17	478
municipality	KZN242	2016	Do not know	5	0
municipality	KZN242	2016	Do not know	6	0
municipality	KZN242	2016	Do not know	7	0
municipality	KZN242	2016	Do not know	8	0
municipality	KZN242	2016	Do not know	9	0
municipality	KZN242	2016	Do not know	10	0
municipality	KZN242	2016	Do not know	11	0
municipality	KZN242	2016	Do not know	12	0
municipality	KZN242	2016	Do not know	14	0
municipality	KZN242	2016	Do not know	13	0
municipality	KZN242	2016	Do not know	15	0
municipality	KZN242	2016	Do not know	16	0
municipality	KZN242	2016	Do not know	17	0
municipality	KZN242	2016	Unspecified	5	0
municipality	KZN242	2016	Unspecified	6	0
municipality	KZN242	2016	Unspecified	7	0
municipality	KZN242	2016	Unspecified	8	0
municipality	KZN242	2016	Unspecified	9	0
municipality	KZN242	2016	Unspecified	10	0
municipality	KZN242	2016	Unspecified	11	0
municipality	KZN242	2016	Unspecified	12	0
municipality	KZN242	2016	Unspecified	14	0
municipality	KZN242	2016	Unspecified	13	0
municipality	KZN242	2016	Unspecified	15	0
municipality	KZN242	2016	Unspecified	16	0
municipality	KZN242	2016	Unspecified	17	0
municipality	KZN244	2016	Yes	5	4477
municipality	KZN244	2016	Yes	6	4506
municipality	KZN244	2016	Yes	7	5427
municipality	KZN244	2016	Yes	8	5113
municipality	KZN244	2016	Yes	9	5483
municipality	KZN244	2016	Yes	10	5076
municipality	KZN244	2016	Yes	11	5244
municipality	KZN244	2016	Yes	12	4086
municipality	KZN244	2016	Yes	14	4851
municipality	KZN244	2016	Yes	13	4205
municipality	KZN244	2016	Yes	15	4952
municipality	KZN244	2016	Yes	16	5050
municipality	KZN244	2016	Yes	17	5436
municipality	KZN244	2016	No	5	764
municipality	KZN244	2016	No	6	318
municipality	KZN244	2016	No	7	234
municipality	KZN244	2016	No	8	323
municipality	KZN244	2016	No	9	189
municipality	KZN244	2016	No	10	216
municipality	KZN244	2016	No	11	178
municipality	KZN244	2016	No	12	213
municipality	KZN244	2016	No	14	392
municipality	KZN244	2016	No	13	271
municipality	KZN244	2016	No	15	509
municipality	KZN244	2016	No	16	451
municipality	KZN244	2016	No	17	566
municipality	KZN244	2016	Do not know	5	0
municipality	KZN244	2016	Do not know	6	0
municipality	KZN244	2016	Do not know	7	0
municipality	KZN244	2016	Do not know	8	0
municipality	KZN244	2016	Do not know	9	0
municipality	KZN244	2016	Do not know	10	0
municipality	KZN244	2016	Do not know	11	0
municipality	KZN244	2016	Do not know	12	0
municipality	KZN244	2016	Do not know	14	0
municipality	KZN244	2016	Do not know	13	0
municipality	KZN244	2016	Do not know	15	0
municipality	KZN244	2016	Do not know	16	0
municipality	KZN244	2016	Do not know	17	0
municipality	KZN244	2016	Unspecified	5	0
municipality	KZN244	2016	Unspecified	6	0
municipality	KZN244	2016	Unspecified	7	18
municipality	KZN244	2016	Unspecified	8	0
municipality	KZN244	2016	Unspecified	9	0
municipality	KZN244	2016	Unspecified	10	0
municipality	KZN244	2016	Unspecified	11	0
municipality	KZN244	2016	Unspecified	12	0
municipality	KZN244	2016	Unspecified	14	0
municipality	KZN244	2016	Unspecified	13	0
municipality	KZN244	2016	Unspecified	15	0
municipality	KZN244	2016	Unspecified	16	0
municipality	KZN244	2016	Unspecified	17	0
municipality	KZN245	2016	Yes	5	2218
municipality	KZN245	2016	Yes	6	2603
municipality	KZN245	2016	Yes	7	2616
municipality	KZN245	2016	Yes	8	3057
municipality	KZN245	2016	Yes	9	2913
municipality	KZN245	2016	Yes	10	2986
municipality	KZN245	2016	Yes	11	3236
municipality	KZN245	2016	Yes	12	2316
municipality	KZN245	2016	Yes	14	2447
municipality	KZN245	2016	Yes	13	2423
municipality	KZN245	2016	Yes	15	3530
municipality	KZN245	2016	Yes	16	3818
municipality	KZN245	2016	Yes	17	2500
municipality	KZN245	2016	No	5	128
municipality	KZN245	2016	No	6	192
municipality	KZN245	2016	No	7	94
municipality	KZN245	2016	No	8	0
municipality	KZN245	2016	No	9	59
municipality	KZN245	2016	No	10	38
municipality	KZN245	2016	No	11	25
municipality	KZN245	2016	No	12	19
municipality	KZN245	2016	No	14	95
municipality	KZN245	2016	No	13	67
municipality	KZN245	2016	No	15	75
municipality	KZN245	2016	No	16	188
municipality	KZN245	2016	No	17	298
municipality	KZN245	2016	Do not know	5	0
municipality	KZN245	2016	Do not know	6	0
municipality	KZN245	2016	Do not know	7	0
municipality	KZN245	2016	Do not know	8	0
municipality	KZN245	2016	Do not know	9	0
municipality	KZN245	2016	Do not know	10	0
municipality	KZN245	2016	Do not know	11	0
municipality	KZN245	2016	Do not know	12	0
municipality	KZN245	2016	Do not know	14	0
municipality	KZN245	2016	Do not know	13	0
municipality	KZN245	2016	Do not know	15	0
municipality	KZN245	2016	Do not know	16	0
municipality	KZN245	2016	Do not know	17	0
municipality	KZN245	2016	Unspecified	5	0
municipality	KZN245	2016	Unspecified	6	0
municipality	KZN245	2016	Unspecified	7	0
municipality	KZN245	2016	Unspecified	8	0
municipality	KZN245	2016	Unspecified	9	0
municipality	KZN245	2016	Unspecified	10	0
municipality	KZN245	2016	Unspecified	11	0
municipality	KZN245	2016	Unspecified	12	0
municipality	KZN245	2016	Unspecified	14	0
municipality	KZN245	2016	Unspecified	13	0
municipality	KZN245	2016	Unspecified	15	0
municipality	KZN245	2016	Unspecified	16	0
municipality	KZN245	2016	Unspecified	17	0
municipality	KZN252	2016	Yes	5	7773
municipality	KZN252	2016	Yes	6	8363
municipality	KZN252	2016	Yes	7	8725
municipality	KZN252	2016	Yes	8	9522
municipality	KZN252	2016	Yes	9	9252
municipality	KZN252	2016	Yes	10	9275
municipality	KZN252	2016	Yes	11	8591
municipality	KZN252	2016	Yes	12	8036
municipality	KZN252	2016	Yes	14	7563
municipality	KZN252	2016	Yes	13	7827
municipality	KZN252	2016	Yes	15	7947
municipality	KZN252	2016	Yes	16	8549
municipality	KZN252	2016	Yes	17	7622
municipality	KZN252	2016	No	5	923
municipality	KZN252	2016	No	6	197
municipality	KZN252	2016	No	7	200
municipality	KZN252	2016	No	8	185
municipality	KZN252	2016	No	9	222
municipality	KZN252	2016	No	10	233
municipality	KZN252	2016	No	11	203
municipality	KZN252	2016	No	12	186
municipality	KZN252	2016	No	14	176
municipality	KZN252	2016	No	13	111
municipality	KZN252	2016	No	15	297
municipality	KZN252	2016	No	16	412
municipality	KZN252	2016	No	17	1165
municipality	KZN252	2016	Do not know	5	14
municipality	KZN252	2016	Do not know	6	14
municipality	KZN252	2016	Do not know	7	0
municipality	KZN252	2016	Do not know	8	0
municipality	KZN252	2016	Do not know	9	0
municipality	KZN252	2016	Do not know	10	0
municipality	KZN252	2016	Do not know	11	0
municipality	KZN252	2016	Do not know	12	0
municipality	KZN252	2016	Do not know	14	0
municipality	KZN252	2016	Do not know	13	0
municipality	KZN252	2016	Do not know	15	0
municipality	KZN252	2016	Do not know	16	0
municipality	KZN263	2016	Yes	8	5601
municipality	KZN252	2016	Do not know	17	0
municipality	KZN252	2016	Unspecified	5	0
municipality	KZN252	2016	Unspecified	6	0
municipality	KZN252	2016	Unspecified	7	0
municipality	KZN252	2016	Unspecified	8	0
municipality	KZN252	2016	Unspecified	9	0
municipality	KZN252	2016	Unspecified	10	0
municipality	KZN252	2016	Unspecified	11	0
municipality	KZN252	2016	Unspecified	12	0
municipality	KZN252	2016	Unspecified	14	0
municipality	KZN252	2016	Unspecified	13	0
municipality	KZN252	2016	Unspecified	15	0
municipality	KZN252	2016	Unspecified	16	0
municipality	KZN252	2016	Unspecified	17	0
municipality	KZN253	2016	Yes	5	581
municipality	KZN253	2016	Yes	6	1099
municipality	KZN253	2016	Yes	7	1036
municipality	KZN253	2016	Yes	8	909
municipality	KZN253	2016	Yes	9	925
municipality	KZN253	2016	Yes	10	945
municipality	KZN253	2016	Yes	11	1161
municipality	KZN253	2016	Yes	12	926
municipality	KZN253	2016	Yes	14	910
municipality	KZN253	2016	Yes	13	816
municipality	KZN253	2016	Yes	15	499
municipality	KZN253	2016	Yes	16	651
municipality	KZN253	2016	Yes	17	970
municipality	KZN253	2016	No	5	235
municipality	KZN253	2016	No	6	72
municipality	KZN253	2016	No	7	0
municipality	KZN253	2016	No	8	30
municipality	KZN253	2016	No	9	0
municipality	KZN253	2016	No	10	0
municipality	KZN253	2016	No	11	56
municipality	KZN253	2016	No	12	0
municipality	KZN253	2016	No	14	0
municipality	KZN253	2016	No	13	22
municipality	KZN253	2016	No	15	28
municipality	KZN253	2016	No	16	30
municipality	KZN253	2016	No	17	12
municipality	KZN253	2016	Do not know	5	0
municipality	KZN253	2016	Do not know	6	0
municipality	KZN253	2016	Do not know	7	0
municipality	KZN253	2016	Do not know	8	0
municipality	KZN253	2016	Do not know	9	0
municipality	KZN253	2016	Do not know	10	0
municipality	KZN253	2016	Do not know	11	0
municipality	KZN253	2016	Do not know	12	0
municipality	KZN253	2016	Do not know	14	0
municipality	KZN253	2016	Do not know	13	0
municipality	KZN253	2016	Do not know	15	0
municipality	KZN253	2016	Do not know	16	0
municipality	KZN253	2016	Do not know	17	0
municipality	KZN253	2016	Unspecified	5	0
municipality	KZN253	2016	Unspecified	6	0
municipality	KZN253	2016	Unspecified	7	0
municipality	KZN253	2016	Unspecified	8	0
municipality	KZN253	2016	Unspecified	9	0
municipality	KZN253	2016	Unspecified	10	0
municipality	KZN253	2016	Unspecified	11	0
municipality	KZN253	2016	Unspecified	12	0
municipality	KZN253	2016	Unspecified	14	0
municipality	KZN253	2016	Unspecified	13	0
municipality	KZN253	2016	Unspecified	15	0
municipality	KZN253	2016	Unspecified	16	0
municipality	KZN253	2016	Unspecified	17	0
municipality	KZN254	2016	Yes	5	2494
municipality	KZN254	2016	Yes	6	2432
municipality	KZN254	2016	Yes	7	2802
municipality	KZN254	2016	Yes	8	2825
municipality	KZN254	2016	Yes	9	2543
municipality	KZN254	2016	Yes	10	3384
municipality	KZN254	2016	Yes	11	3022
municipality	KZN254	2016	Yes	12	2684
municipality	KZN254	2016	Yes	14	2570
municipality	KZN254	2016	Yes	13	2221
municipality	KZN254	2016	Yes	15	2584
municipality	KZN254	2016	Yes	16	2471
municipality	KZN254	2016	Yes	17	2285
municipality	KZN254	2016	No	5	128
municipality	KZN254	2016	No	6	55
municipality	KZN254	2016	No	7	83
municipality	KZN254	2016	No	8	86
municipality	KZN254	2016	No	9	142
municipality	KZN254	2016	No	10	167
municipality	KZN254	2016	No	11	97
municipality	KZN254	2016	No	12	113
municipality	KZN254	2016	No	14	60
municipality	KZN254	2016	No	13	77
municipality	KZN254	2016	No	15	106
municipality	KZN254	2016	No	16	147
municipality	KZN254	2016	No	17	312
municipality	KZN254	2016	Do not know	5	0
municipality	KZN254	2016	Do not know	6	0
municipality	KZN254	2016	Do not know	7	0
municipality	KZN254	2016	Do not know	8	0
municipality	KZN254	2016	Do not know	9	0
municipality	KZN254	2016	Do not know	10	0
municipality	KZN254	2016	Do not know	11	0
municipality	KZN254	2016	Do not know	12	0
municipality	KZN254	2016	Do not know	14	0
municipality	KZN254	2016	Do not know	13	0
municipality	KZN254	2016	Do not know	15	0
municipality	KZN254	2016	Do not know	16	0
municipality	KZN254	2016	Do not know	17	0
municipality	KZN254	2016	Unspecified	5	0
municipality	KZN254	2016	Unspecified	6	0
municipality	KZN254	2016	Unspecified	7	0
municipality	KZN254	2016	Unspecified	8	0
municipality	KZN254	2016	Unspecified	9	0
municipality	KZN254	2016	Unspecified	10	0
municipality	KZN254	2016	Unspecified	11	0
municipality	KZN263	2016	Yes	9	6305
municipality	KZN254	2016	Unspecified	12	0
municipality	KZN254	2016	Unspecified	14	0
municipality	KZN254	2016	Unspecified	13	0
municipality	KZN254	2016	Unspecified	15	0
municipality	KZN254	2016	Unspecified	16	0
municipality	KZN254	2016	Unspecified	17	0
municipality	KZN261	2016	Yes	5	2346
municipality	KZN261	2016	Yes	6	2413
municipality	KZN261	2016	Yes	7	2439
municipality	KZN261	2016	Yes	8	2197
municipality	KZN261	2016	Yes	9	2340
municipality	KZN261	2016	Yes	10	2615
municipality	KZN261	2016	Yes	11	2803
municipality	KZN261	2016	Yes	12	2611
municipality	KZN261	2016	Yes	14	2376
municipality	KZN261	2016	Yes	13	2363
municipality	KZN261	2016	Yes	15	2078
municipality	KZN261	2016	Yes	16	2519
municipality	KZN261	2016	Yes	17	1762
municipality	KZN261	2016	No	5	124
municipality	KZN261	2016	No	6	38
municipality	KZN261	2016	No	7	0
municipality	KZN261	2016	No	8	43
municipality	KZN261	2016	No	9	59
municipality	KZN261	2016	No	10	18
municipality	KZN261	2016	No	11	24
municipality	KZN261	2016	No	12	21
municipality	KZN261	2016	No	14	4
municipality	KZN261	2016	No	13	38
municipality	KZN261	2016	No	15	56
municipality	KZN261	2016	No	16	174
municipality	KZN261	2016	No	17	158
municipality	KZN261	2016	Do not know	5	0
municipality	KZN261	2016	Do not know	6	0
municipality	KZN261	2016	Do not know	7	0
municipality	KZN261	2016	Do not know	8	0
municipality	KZN261	2016	Do not know	9	0
municipality	KZN261	2016	Do not know	10	20
municipality	KZN261	2016	Do not know	11	21
municipality	KZN261	2016	Do not know	12	0
municipality	KZN261	2016	Do not know	14	0
municipality	KZN261	2016	Do not know	13	0
municipality	KZN261	2016	Do not know	15	0
municipality	KZN261	2016	Do not know	16	0
municipality	KZN261	2016	Do not know	17	19
municipality	KZN261	2016	Unspecified	5	0
municipality	KZN261	2016	Unspecified	6	0
municipality	KZN261	2016	Unspecified	7	0
municipality	KZN261	2016	Unspecified	8	0
municipality	KZN261	2016	Unspecified	9	0
municipality	KZN261	2016	Unspecified	10	0
municipality	KZN261	2016	Unspecified	11	0
municipality	KZN261	2016	Unspecified	12	0
municipality	KZN261	2016	Unspecified	14	0
municipality	KZN261	2016	Unspecified	13	0
municipality	KZN261	2016	Unspecified	15	0
municipality	KZN261	2016	Unspecified	16	0
municipality	KZN261	2016	Unspecified	17	0
municipality	KZN262	2016	Yes	5	3447
municipality	KZN262	2016	Yes	6	3927
municipality	KZN262	2016	Yes	7	4016
municipality	KZN262	2016	Yes	8	3769
municipality	KZN262	2016	Yes	9	3611
municipality	KZN262	2016	Yes	10	3792
municipality	KZN262	2016	Yes	11	4066
municipality	KZN262	2016	Yes	12	3415
municipality	KZN262	2016	Yes	14	3487
municipality	KZN262	2016	Yes	13	3375
municipality	KZN262	2016	Yes	15	3635
municipality	KZN262	2016	Yes	16	3487
municipality	KZN262	2016	Yes	17	3373
municipality	KZN262	2016	No	5	161
municipality	KZN262	2016	No	6	93
municipality	KZN262	2016	No	7	36
municipality	KZN262	2016	No	8	98
municipality	KZN262	2016	No	9	88
municipality	KZN262	2016	No	10	83
municipality	KZN262	2016	No	11	39
municipality	KZN262	2016	No	12	42
municipality	KZN262	2016	No	14	90
municipality	KZN262	2016	No	13	60
municipality	KZN262	2016	No	15	193
municipality	KZN262	2016	No	16	113
municipality	KZN262	2016	No	17	502
municipality	KZN262	2016	Do not know	5	0
municipality	KZN262	2016	Do not know	6	0
municipality	KZN262	2016	Do not know	7	0
municipality	KZN262	2016	Do not know	8	0
municipality	KZN262	2016	Do not know	9	0
municipality	KZN262	2016	Do not know	10	0
municipality	KZN262	2016	Do not know	11	0
municipality	KZN262	2016	Do not know	12	0
municipality	KZN262	2016	Do not know	14	0
municipality	KZN262	2016	Do not know	13	0
municipality	KZN262	2016	Do not know	15	0
municipality	KZN262	2016	Do not know	16	0
municipality	KZN262	2016	Do not know	17	0
municipality	KZN262	2016	Unspecified	5	0
municipality	KZN262	2016	Unspecified	6	0
municipality	KZN262	2016	Unspecified	7	0
municipality	KZN262	2016	Unspecified	8	0
municipality	KZN262	2016	Unspecified	9	0
municipality	KZN262	2016	Unspecified	10	0
municipality	KZN262	2016	Unspecified	11	0
municipality	KZN262	2016	Unspecified	12	0
municipality	KZN262	2016	Unspecified	14	0
municipality	KZN262	2016	Unspecified	13	0
municipality	KZN262	2016	Unspecified	15	0
municipality	KZN262	2016	Unspecified	16	0
municipality	KZN262	2016	Unspecified	17	0
municipality	KZN263	2016	Yes	5	5428
municipality	KZN263	2016	Yes	6	5990
municipality	KZN263	2016	Yes	7	6111
municipality	KZN263	2016	Yes	10	6389
municipality	KZN263	2016	Yes	11	6192
municipality	KZN263	2016	Yes	12	5911
municipality	KZN263	2016	Yes	14	5928
municipality	KZN263	2016	Yes	13	5397
municipality	KZN263	2016	Yes	15	5829
municipality	KZN263	2016	Yes	16	6283
municipality	KZN263	2016	Yes	17	5017
municipality	KZN263	2016	No	5	606
municipality	KZN263	2016	No	6	363
municipality	KZN263	2016	No	7	143
municipality	KZN263	2016	No	8	293
municipality	KZN263	2016	No	9	265
municipality	KZN263	2016	No	10	219
municipality	KZN263	2016	No	11	258
municipality	KZN263	2016	No	12	213
municipality	KZN263	2016	No	14	341
municipality	KZN263	2016	No	13	278
municipality	KZN263	2016	No	15	468
municipality	KZN263	2016	No	16	282
municipality	KZN263	2016	No	17	751
municipality	KZN263	2016	Do not know	5	0
municipality	KZN263	2016	Do not know	6	0
municipality	KZN263	2016	Do not know	7	0
municipality	KZN263	2016	Do not know	8	0
municipality	KZN263	2016	Do not know	9	0
municipality	KZN263	2016	Do not know	10	0
municipality	KZN263	2016	Do not know	11	0
municipality	KZN263	2016	Do not know	12	0
municipality	KZN263	2016	Do not know	14	0
municipality	KZN263	2016	Do not know	13	0
municipality	KZN263	2016	Do not know	15	0
municipality	KZN263	2016	Do not know	16	0
municipality	KZN263	2016	Do not know	17	0
municipality	KZN263	2016	Unspecified	5	0
municipality	KZN263	2016	Unspecified	6	0
municipality	KZN263	2016	Unspecified	7	0
municipality	KZN263	2016	Unspecified	8	0
municipality	KZN263	2016	Unspecified	9	0
municipality	KZN263	2016	Unspecified	10	0
municipality	KZN263	2016	Unspecified	11	0
municipality	KZN263	2016	Unspecified	12	0
municipality	KZN263	2016	Unspecified	14	0
municipality	KZN263	2016	Unspecified	13	0
municipality	KZN263	2016	Unspecified	15	0
municipality	KZN263	2016	Unspecified	16	0
municipality	KZN263	2016	Unspecified	17	0
municipality	KZN265	2016	Yes	5	5563
municipality	KZN265	2016	Yes	6	6653
municipality	KZN265	2016	Yes	7	5535
municipality	KZN265	2016	Yes	8	6162
municipality	KZN265	2016	Yes	9	5843
municipality	KZN265	2016	Yes	10	6134
municipality	KZN265	2016	Yes	11	5810
municipality	KZN265	2016	Yes	12	4951
municipality	KZN265	2016	Yes	14	4349
municipality	KZN265	2016	Yes	13	4944
municipality	KZN265	2016	Yes	15	5759
municipality	KZN265	2016	Yes	16	5534
municipality	KZN265	2016	Yes	17	4786
municipality	KZN265	2016	No	5	485
municipality	KZN265	2016	No	6	296
municipality	KZN265	2016	No	7	187
municipality	KZN265	2016	No	8	354
municipality	KZN265	2016	No	9	187
municipality	KZN265	2016	No	10	232
municipality	KZN265	2016	No	11	226
municipality	KZN265	2016	No	12	173
municipality	KZN265	2016	No	14	282
municipality	KZN265	2016	No	13	99
municipality	KZN265	2016	No	15	156
municipality	KZN265	2016	No	16	407
municipality	KZN265	2016	No	17	732
municipality	KZN265	2016	Do not know	5	0
municipality	KZN265	2016	Do not know	6	0
municipality	KZN265	2016	Do not know	7	0
municipality	KZN265	2016	Do not know	8	0
municipality	KZN265	2016	Do not know	9	0
municipality	KZN265	2016	Do not know	10	0
municipality	KZN265	2016	Do not know	11	0
municipality	KZN265	2016	Do not know	12	0
municipality	KZN265	2016	Do not know	14	0
municipality	KZN265	2016	Do not know	13	0
municipality	KZN265	2016	Do not know	15	0
municipality	KZN265	2016	Do not know	16	0
municipality	KZN265	2016	Do not know	17	0
municipality	KZN265	2016	Unspecified	5	0
municipality	KZN265	2016	Unspecified	6	0
municipality	KZN265	2016	Unspecified	7	0
municipality	KZN265	2016	Unspecified	8	0
municipality	KZN265	2016	Unspecified	9	0
municipality	KZN265	2016	Unspecified	10	0
municipality	KZN265	2016	Unspecified	11	0
municipality	KZN265	2016	Unspecified	12	0
municipality	KZN265	2016	Unspecified	14	0
municipality	KZN265	2016	Unspecified	13	0
municipality	KZN265	2016	Unspecified	15	0
municipality	KZN265	2016	Unspecified	16	0
municipality	KZN265	2016	Unspecified	17	0
municipality	KZN266	2016	Yes	5	4961
municipality	KZN266	2016	Yes	6	5026
municipality	KZN266	2016	Yes	7	5489
municipality	KZN266	2016	Yes	8	5805
municipality	KZN266	2016	Yes	9	5662
municipality	KZN266	2016	Yes	10	6122
municipality	KZN266	2016	Yes	11	5689
municipality	KZN266	2016	Yes	12	4879
municipality	KZN266	2016	Yes	14	4730
municipality	KZN266	2016	Yes	13	4423
municipality	KZN266	2016	Yes	15	4956
municipality	KZN266	2016	Yes	16	4536
municipality	KZN266	2016	Yes	17	4612
municipality	KZN266	2016	No	5	575
municipality	KZN266	2016	No	6	126
municipality	KZN266	2016	No	7	22
municipality	KZN266	2016	No	8	178
municipality	KZN266	2016	No	9	177
municipality	KZN266	2016	No	10	88
municipality	KZN266	2016	No	11	92
municipality	KZN266	2016	No	12	76
municipality	KZN266	2016	No	14	127
municipality	KZN266	2016	No	13	91
municipality	KZN266	2016	No	15	112
municipality	KZN266	2016	No	16	201
municipality	KZN266	2016	No	17	710
municipality	KZN266	2016	Do not know	5	0
municipality	KZN266	2016	Do not know	6	0
municipality	KZN266	2016	Do not know	7	0
municipality	KZN266	2016	Do not know	8	0
municipality	KZN266	2016	Do not know	9	0
municipality	KZN266	2016	Do not know	10	0
municipality	KZN266	2016	Do not know	11	0
municipality	KZN266	2016	Do not know	12	0
municipality	KZN266	2016	Do not know	14	0
municipality	KZN266	2016	Do not know	13	0
municipality	KZN266	2016	Do not know	15	0
municipality	KZN266	2016	Do not know	16	0
municipality	KZN266	2016	Do not know	17	0
municipality	KZN266	2016	Unspecified	5	0
municipality	KZN266	2016	Unspecified	6	19
municipality	KZN266	2016	Unspecified	7	0
municipality	KZN266	2016	Unspecified	8	0
municipality	KZN266	2016	Unspecified	9	0
municipality	KZN266	2016	Unspecified	10	0
municipality	KZN266	2016	Unspecified	11	0
municipality	KZN266	2016	Unspecified	12	0
municipality	KZN266	2016	Unspecified	14	0
municipality	KZN266	2016	Unspecified	13	0
municipality	KZN266	2016	Unspecified	15	0
municipality	KZN266	2016	Unspecified	16	0
municipality	KZN266	2016	Unspecified	17	0
municipality	KZN271	2016	Yes	5	3845
municipality	KZN271	2016	Yes	6	4894
municipality	KZN271	2016	Yes	7	4840
municipality	KZN271	2016	Yes	8	4710
municipality	KZN271	2016	Yes	9	4303
municipality	KZN271	2016	Yes	10	4729
municipality	KZN271	2016	Yes	11	4564
municipality	KZN271	2016	Yes	12	3897
municipality	KZN271	2016	Yes	14	4706
municipality	KZN271	2016	Yes	13	4082
municipality	KZN271	2016	Yes	15	4059
municipality	KZN271	2016	Yes	16	3965
municipality	KZN271	2016	Yes	17	3807
municipality	KZN271	2016	No	5	563
municipality	KZN271	2016	No	6	265
municipality	KZN271	2016	No	7	102
municipality	KZN271	2016	No	8	35
municipality	KZN271	2016	No	9	53
municipality	KZN271	2016	No	10	140
municipality	KZN271	2016	No	11	162
municipality	KZN271	2016	No	12	72
municipality	KZN271	2016	No	14	92
municipality	KZN271	2016	No	13	104
municipality	KZN271	2016	No	15	180
municipality	KZN271	2016	No	16	195
municipality	KZN271	2016	No	17	359
municipality	KZN271	2016	Do not know	5	0
municipality	KZN271	2016	Do not know	6	0
municipality	KZN271	2016	Do not know	7	0
municipality	KZN271	2016	Do not know	8	0
municipality	KZN271	2016	Do not know	9	0
municipality	KZN271	2016	Do not know	10	0
municipality	KZN271	2016	Do not know	11	0
municipality	KZN271	2016	Do not know	12	0
municipality	KZN271	2016	Do not know	14	0
municipality	KZN271	2016	Do not know	13	0
municipality	KZN271	2016	Do not know	15	0
municipality	KZN271	2016	Do not know	16	0
municipality	KZN271	2016	Do not know	17	0
municipality	KZN271	2016	Unspecified	5	0
municipality	KZN271	2016	Unspecified	6	0
municipality	KZN271	2016	Unspecified	7	0
municipality	KZN271	2016	Unspecified	8	0
municipality	KZN271	2016	Unspecified	9	0
municipality	KZN271	2016	Unspecified	10	0
municipality	KZN271	2016	Unspecified	11	0
municipality	KZN271	2016	Unspecified	12	0
municipality	KZN271	2016	Unspecified	14	0
municipality	KZN271	2016	Unspecified	13	0
municipality	KZN271	2016	Unspecified	15	0
municipality	KZN271	2016	Unspecified	16	0
municipality	KZN271	2016	Unspecified	17	0
municipality	KZN272	2016	Yes	5	4904
municipality	KZN272	2016	Yes	6	5110
municipality	KZN272	2016	Yes	7	5126
municipality	KZN272	2016	Yes	8	5699
municipality	KZN272	2016	Yes	9	4455
municipality	KZN272	2016	Yes	10	5506
municipality	KZN272	2016	Yes	11	5054
municipality	KZN272	2016	Yes	12	4600
municipality	KZN272	2016	Yes	14	4742
municipality	KZN272	2016	Yes	13	5229
municipality	KZN272	2016	Yes	15	4609
municipality	KZN272	2016	Yes	16	5072
municipality	KZN272	2016	Yes	17	4065
municipality	KZN272	2016	No	5	645
municipality	KZN272	2016	No	6	241
municipality	KZN272	2016	No	7	401
municipality	KZN272	2016	No	8	273
municipality	KZN272	2016	No	9	317
municipality	KZN272	2016	No	10	281
municipality	KZN272	2016	No	11	325
municipality	KZN272	2016	No	12	456
municipality	KZN272	2016	No	14	404
municipality	KZN272	2016	No	13	357
municipality	KZN272	2016	No	15	417
municipality	KZN272	2016	No	16	580
municipality	KZN272	2016	No	17	743
municipality	KZN272	2016	Do not know	5	0
municipality	KZN272	2016	Do not know	6	0
municipality	KZN272	2016	Do not know	7	0
municipality	KZN272	2016	Do not know	8	0
municipality	KZN272	2016	Do not know	9	0
municipality	KZN272	2016	Do not know	10	0
municipality	KZN272	2016	Do not know	11	0
municipality	KZN272	2016	Do not know	12	0
municipality	KZN272	2016	Do not know	14	0
municipality	KZN272	2016	Do not know	13	0
municipality	KZN272	2016	Do not know	15	0
municipality	KZN272	2016	Do not know	16	0
municipality	KZN272	2016	Do not know	17	0
municipality	KZN272	2016	Unspecified	5	0
municipality	KZN272	2016	Unspecified	6	0
municipality	KZN272	2016	Unspecified	7	0
municipality	KZN272	2016	Unspecified	8	0
municipality	KZN272	2016	Unspecified	9	0
municipality	KZN272	2016	Unspecified	10	0
municipality	KZN272	2016	Unspecified	11	0
municipality	KZN272	2016	Unspecified	12	0
municipality	KZN272	2016	Unspecified	14	0
municipality	KZN272	2016	Unspecified	13	0
municipality	KZN272	2016	Unspecified	15	0
municipality	KZN272	2016	Unspecified	16	0
municipality	KZN272	2016	Unspecified	17	0
municipality	KZN275	2016	Yes	5	5407
municipality	KZN275	2016	Yes	6	4267
municipality	KZN275	2016	Yes	7	5091
municipality	KZN275	2016	Yes	8	6028
municipality	KZN275	2016	Yes	9	5793
municipality	KZN275	2016	Yes	10	5498
municipality	KZN275	2016	Yes	11	5683
municipality	KZN275	2016	Yes	12	4814
municipality	KZN275	2016	Yes	14	4354
municipality	KZN275	2016	Yes	13	4696
municipality	KZN275	2016	Yes	15	4831
municipality	KZN275	2016	Yes	16	4568
municipality	KZN275	2016	Yes	17	4361
municipality	KZN275	2016	No	5	387
municipality	KZN275	2016	No	6	62
municipality	KZN275	2016	No	7	159
municipality	KZN275	2016	No	8	175
municipality	KZN275	2016	No	9	97
municipality	KZN275	2016	No	10	103
municipality	KZN275	2016	No	11	97
municipality	KZN275	2016	No	12	20
municipality	KZN275	2016	No	14	118
municipality	KZN275	2016	No	13	78
municipality	KZN275	2016	No	15	130
municipality	KZN275	2016	No	16	337
municipality	KZN275	2016	No	17	483
municipality	KZN275	2016	Do not know	5	0
municipality	KZN275	2016	Do not know	6	0
municipality	KZN275	2016	Do not know	7	0
municipality	KZN275	2016	Do not know	8	0
municipality	KZN275	2016	Do not know	9	0
municipality	KZN275	2016	Do not know	10	0
municipality	KZN275	2016	Do not know	11	0
municipality	KZN275	2016	Do not know	12	0
municipality	KZN275	2016	Do not know	14	0
municipality	KZN275	2016	Do not know	13	0
municipality	KZN275	2016	Do not know	15	0
municipality	KZN275	2016	Do not know	16	0
municipality	KZN275	2016	Do not know	17	0
municipality	KZN275	2016	Unspecified	5	0
municipality	KZN275	2016	Unspecified	6	0
municipality	KZN275	2016	Unspecified	7	0
municipality	KZN275	2016	Unspecified	8	0
municipality	KZN275	2016	Unspecified	9	0
municipality	KZN275	2016	Unspecified	10	0
municipality	KZN275	2016	Unspecified	11	21
municipality	KZN275	2016	Unspecified	12	0
municipality	KZN275	2016	Unspecified	14	0
municipality	KZN275	2016	Unspecified	13	0
municipality	KZN275	2016	Unspecified	15	0
municipality	KZN275	2016	Unspecified	16	0
municipality	KZN275	2016	Unspecified	17	0
municipality	KZN276	2016	Yes	5	2877
municipality	KZN276	2016	Yes	6	2550
municipality	KZN276	2016	Yes	7	2941
municipality	KZN276	2016	Yes	8	2887
municipality	KZN276	2016	Yes	9	2960
municipality	KZN276	2016	Yes	10	2771
municipality	KZN276	2016	Yes	11	2748
municipality	KZN276	2016	Yes	12	2948
municipality	KZN276	2016	Yes	14	2783
municipality	KZN276	2016	Yes	13	2422
municipality	KZN276	2016	Yes	15	2681
municipality	KZN276	2016	Yes	16	2976
municipality	KZN276	2016	Yes	17	2460
municipality	KZN276	2016	No	5	223
municipality	KZN276	2016	No	6	168
municipality	KZN276	2016	No	7	132
municipality	KZN276	2016	No	8	147
municipality	KZN276	2016	No	9	201
municipality	KZN276	2016	No	10	155
municipality	KZN276	2016	No	11	182
municipality	KZN276	2016	No	12	189
municipality	KZN276	2016	No	14	102
municipality	KZN276	2016	No	13	299
municipality	KZN276	2016	No	15	148
municipality	KZN276	2016	No	16	274
municipality	KZN276	2016	No	17	588
municipality	KZN276	2016	Do not know	5	0
municipality	KZN276	2016	Do not know	6	0
municipality	KZN276	2016	Do not know	7	0
municipality	KZN276	2016	Do not know	8	0
municipality	KZN276	2016	Do not know	9	0
municipality	KZN276	2016	Do not know	10	0
municipality	KZN276	2016	Do not know	11	0
municipality	KZN276	2016	Do not know	12	0
municipality	KZN276	2016	Do not know	14	0
municipality	KZN276	2016	Do not know	13	21
municipality	KZN276	2016	Do not know	15	0
municipality	KZN276	2016	Do not know	16	0
municipality	KZN276	2016	Do not know	17	0
municipality	KZN276	2016	Unspecified	5	0
municipality	KZN276	2016	Unspecified	6	0
municipality	KZN276	2016	Unspecified	7	0
municipality	KZN276	2016	Unspecified	8	0
municipality	KZN276	2016	Unspecified	9	0
municipality	KZN276	2016	Unspecified	10	0
municipality	KZN276	2016	Unspecified	11	0
municipality	KZN276	2016	Unspecified	12	0
municipality	KZN276	2016	Unspecified	14	0
municipality	KZN276	2016	Unspecified	13	0
municipality	KZN276	2016	Unspecified	15	0
municipality	KZN276	2016	Unspecified	16	0
municipality	KZN276	2016	Unspecified	17	0
municipality	KZN281	2016	Yes	5	3957
municipality	KZN281	2016	Yes	6	3666
municipality	KZN281	2016	Yes	7	4132
municipality	KZN281	2016	Yes	8	3427
municipality	KZN281	2016	Yes	9	3231
municipality	KZN281	2016	Yes	10	4200
municipality	KZN281	2016	Yes	11	3796
municipality	KZN281	2016	Yes	12	3651
municipality	KZN281	2016	Yes	14	3071
municipality	KZN281	2016	Yes	13	3106
municipality	KZN281	2016	Yes	15	2260
municipality	KZN281	2016	Yes	16	2628
municipality	KZN281	2016	Yes	17	2351
municipality	KZN281	2016	No	5	184
municipality	KZN281	2016	No	6	212
municipality	KZN281	2016	No	7	318
municipality	KZN281	2016	No	8	152
municipality	KZN281	2016	No	9	323
municipality	KZN281	2016	No	10	237
municipality	KZN281	2016	No	11	157
municipality	KZN281	2016	No	12	217
municipality	KZN281	2016	No	14	261
municipality	KZN281	2016	No	13	160
municipality	KZN281	2016	No	15	164
municipality	KZN281	2016	No	16	184
municipality	KZN281	2016	No	17	314
municipality	KZN281	2016	Do not know	5	0
municipality	KZN281	2016	Do not know	6	0
municipality	KZN281	2016	Do not know	7	0
municipality	KZN281	2016	Do not know	8	0
municipality	KZN281	2016	Do not know	9	0
municipality	KZN281	2016	Do not know	10	0
municipality	KZN281	2016	Do not know	11	0
municipality	KZN281	2016	Do not know	12	0
municipality	KZN281	2016	Do not know	14	0
municipality	KZN281	2016	Do not know	13	0
municipality	KZN281	2016	Do not know	15	0
municipality	KZN281	2016	Do not know	16	0
municipality	KZN281	2016	Do not know	17	0
municipality	KZN281	2016	Unspecified	5	0
municipality	KZN281	2016	Unspecified	6	0
municipality	KZN281	2016	Unspecified	7	0
municipality	KZN281	2016	Unspecified	8	0
municipality	KZN281	2016	Unspecified	9	0
municipality	KZN281	2016	Unspecified	10	0
municipality	KZN281	2016	Unspecified	11	0
municipality	KZN281	2016	Unspecified	12	0
municipality	KZN281	2016	Unspecified	14	0
municipality	KZN281	2016	Unspecified	13	0
municipality	KZN281	2016	Unspecified	15	0
municipality	KZN281	2016	Unspecified	16	0
municipality	KZN281	2016	Unspecified	17	0
municipality	KZN282	2016	Yes	5	8340
municipality	KZN282	2016	Yes	6	9110
municipality	KZN282	2016	Yes	7	10065
municipality	KZN282	2016	Yes	8	8727
municipality	KZN282	2016	Yes	9	9465
municipality	KZN282	2016	Yes	10	9432
municipality	KZN282	2016	Yes	11	9472
municipality	KZN282	2016	Yes	12	8524
municipality	KZN282	2016	Yes	14	8947
municipality	KZN282	2016	Yes	13	7663
municipality	KZN282	2016	Yes	15	7559
municipality	KZN282	2016	Yes	16	6577
municipality	KZN282	2016	Yes	17	6933
municipality	KZN282	2016	No	5	521
municipality	KZN282	2016	No	6	298
municipality	KZN282	2016	No	7	220
municipality	KZN282	2016	No	8	284
municipality	KZN282	2016	No	9	118
municipality	KZN282	2016	No	10	108
municipality	KZN282	2016	No	11	157
municipality	KZN282	2016	No	12	174
municipality	KZN282	2016	No	14	98
municipality	KZN282	2016	No	13	138
municipality	KZN282	2016	No	15	211
municipality	KZN282	2016	No	16	373
municipality	KZN282	2016	No	17	1001
municipality	KZN282	2016	Do not know	5	18
municipality	KZN282	2016	Do not know	6	0
municipality	KZN282	2016	Do not know	7	0
municipality	KZN282	2016	Do not know	8	0
municipality	KZN282	2016	Do not know	9	0
municipality	KZN282	2016	Do not know	10	0
municipality	KZN282	2016	Do not know	11	0
municipality	KZN282	2016	Do not know	12	0
municipality	KZN282	2016	Do not know	14	0
municipality	KZN282	2016	Do not know	13	0
municipality	KZN282	2016	Do not know	15	0
municipality	KZN282	2016	Do not know	16	0
municipality	KZN282	2016	Do not know	17	0
municipality	KZN282	2016	Unspecified	5	0
municipality	KZN282	2016	Unspecified	6	0
municipality	KZN282	2016	Unspecified	7	0
municipality	KZN292	2016	Yes	12	4370
municipality	KZN282	2016	Unspecified	8	0
municipality	KZN282	2016	Unspecified	9	0
municipality	KZN282	2016	Unspecified	10	0
municipality	KZN282	2016	Unspecified	11	0
municipality	KZN282	2016	Unspecified	12	0
municipality	KZN282	2016	Unspecified	14	0
municipality	KZN282	2016	Unspecified	13	0
municipality	KZN282	2016	Unspecified	15	0
municipality	KZN282	2016	Unspecified	16	0
municipality	KZN282	2016	Unspecified	17	0
municipality	KZN284	2016	Yes	5	5577
municipality	KZN284	2016	Yes	6	5594
municipality	KZN284	2016	Yes	7	6084
municipality	KZN284	2016	Yes	8	5774
municipality	KZN284	2016	Yes	9	5925
municipality	KZN284	2016	Yes	10	5943
municipality	KZN284	2016	Yes	11	6117
municipality	KZN284	2016	Yes	12	5452
municipality	KZN284	2016	Yes	14	5944
municipality	KZN284	2016	Yes	13	5166
municipality	KZN284	2016	Yes	15	3811
municipality	KZN284	2016	Yes	16	4102
municipality	KZN284	2016	Yes	17	4072
municipality	KZN284	2016	No	5	1040
municipality	KZN284	2016	No	6	533
municipality	KZN284	2016	No	7	493
municipality	KZN284	2016	No	8	346
municipality	KZN284	2016	No	9	348
municipality	KZN284	2016	No	10	375
municipality	KZN284	2016	No	11	585
municipality	KZN284	2016	No	12	318
municipality	KZN284	2016	No	14	478
municipality	KZN284	2016	No	13	221
municipality	KZN284	2016	No	15	415
municipality	KZN284	2016	No	16	713
municipality	KZN284	2016	No	17	603
municipality	KZN284	2016	Do not know	5	0
municipality	KZN284	2016	Do not know	6	0
municipality	KZN284	2016	Do not know	7	0
municipality	KZN284	2016	Do not know	8	0
municipality	KZN284	2016	Do not know	9	0
municipality	KZN284	2016	Do not know	10	0
municipality	KZN284	2016	Do not know	11	0
municipality	KZN284	2016	Do not know	12	0
municipality	KZN284	2016	Do not know	14	0
municipality	KZN284	2016	Do not know	13	0
municipality	KZN284	2016	Do not know	15	0
municipality	KZN284	2016	Do not know	16	0
municipality	KZN284	2016	Do not know	17	0
municipality	KZN284	2016	Unspecified	5	0
municipality	KZN284	2016	Unspecified	6	0
municipality	KZN284	2016	Unspecified	7	0
municipality	KZN284	2016	Unspecified	8	0
municipality	KZN284	2016	Unspecified	9	0
municipality	KZN284	2016	Unspecified	10	0
municipality	KZN284	2016	Unspecified	11	0
municipality	KZN284	2016	Unspecified	12	0
municipality	KZN284	2016	Unspecified	14	0
municipality	KZN284	2016	Unspecified	13	0
municipality	KZN284	2016	Unspecified	15	0
municipality	KZN284	2016	Unspecified	16	0
municipality	KZN284	2016	Unspecified	17	0
municipality	KZN285	2016	Yes	5	2099
municipality	KZN285	2016	Yes	6	2468
municipality	KZN285	2016	Yes	7	1937
municipality	KZN285	2016	Yes	8	2225
municipality	KZN285	2016	Yes	9	1961
municipality	KZN285	2016	Yes	10	2487
municipality	KZN285	2016	Yes	11	2594
municipality	KZN285	2016	Yes	12	1785
municipality	KZN285	2016	Yes	14	1839
municipality	KZN285	2016	Yes	13	1740
municipality	KZN285	2016	Yes	15	1350
municipality	KZN285	2016	Yes	16	1662
municipality	KZN285	2016	Yes	17	1214
municipality	KZN285	2016	No	5	453
municipality	KZN285	2016	No	6	235
municipality	KZN285	2016	No	7	196
municipality	KZN285	2016	No	8	162
municipality	KZN285	2016	No	9	284
municipality	KZN285	2016	No	10	160
municipality	KZN285	2016	No	11	289
municipality	KZN285	2016	No	12	110
municipality	KZN285	2016	No	14	174
municipality	KZN285	2016	No	13	112
municipality	KZN285	2016	No	15	183
municipality	KZN285	2016	No	16	162
municipality	KZN285	2016	No	17	235
municipality	KZN285	2016	Do not know	5	0
municipality	KZN285	2016	Do not know	6	0
municipality	KZN285	2016	Do not know	7	0
municipality	KZN285	2016	Do not know	8	0
municipality	KZN285	2016	Do not know	9	0
municipality	KZN285	2016	Do not know	10	0
municipality	KZN285	2016	Do not know	11	0
municipality	KZN285	2016	Do not know	12	0
municipality	KZN285	2016	Do not know	14	0
municipality	KZN285	2016	Do not know	13	0
municipality	KZN285	2016	Do not know	15	0
municipality	KZN285	2016	Do not know	16	0
municipality	KZN285	2016	Do not know	17	0
municipality	KZN285	2016	Unspecified	5	0
municipality	KZN285	2016	Unspecified	6	0
municipality	KZN285	2016	Unspecified	7	0
municipality	KZN285	2016	Unspecified	8	0
municipality	KZN285	2016	Unspecified	9	0
municipality	KZN285	2016	Unspecified	10	0
municipality	KZN285	2016	Unspecified	11	0
municipality	KZN285	2016	Unspecified	12	0
municipality	KZN285	2016	Unspecified	14	0
municipality	KZN285	2016	Unspecified	13	0
municipality	KZN285	2016	Unspecified	15	0
municipality	KZN292	2016	Yes	14	3848
municipality	KZN285	2016	Unspecified	16	0
municipality	KZN285	2016	Unspecified	17	0
municipality	KZN286	2016	Yes	5	3612
municipality	KZN286	2016	Yes	6	3358
municipality	KZN286	2016	Yes	7	3619
municipality	KZN286	2016	Yes	8	3595
municipality	KZN286	2016	Yes	9	3374
municipality	KZN286	2016	Yes	10	3479
municipality	KZN286	2016	Yes	11	3308
municipality	KZN286	2016	Yes	12	3373
municipality	KZN286	2016	Yes	14	2551
municipality	KZN286	2016	Yes	13	2945
municipality	KZN286	2016	Yes	15	2404
municipality	KZN286	2016	Yes	16	2539
municipality	KZN286	2016	Yes	17	2146
municipality	KZN286	2016	No	5	511
municipality	KZN286	2016	No	6	141
municipality	KZN286	2016	No	7	75
municipality	KZN286	2016	No	8	93
municipality	KZN286	2016	No	9	133
municipality	KZN286	2016	No	10	134
municipality	KZN286	2016	No	11	91
municipality	KZN286	2016	No	12	92
municipality	KZN286	2016	No	14	79
municipality	KZN286	2016	No	13	94
municipality	KZN286	2016	No	15	153
municipality	KZN286	2016	No	16	213
municipality	KZN286	2016	No	17	311
municipality	KZN286	2016	Do not know	5	0
municipality	KZN286	2016	Do not know	6	0
municipality	KZN286	2016	Do not know	7	0
municipality	KZN286	2016	Do not know	8	0
municipality	KZN286	2016	Do not know	9	0
municipality	KZN286	2016	Do not know	10	0
municipality	KZN286	2016	Do not know	11	0
municipality	KZN286	2016	Do not know	12	0
municipality	KZN286	2016	Do not know	14	0
municipality	KZN286	2016	Do not know	13	0
municipality	KZN286	2016	Do not know	15	0
municipality	KZN286	2016	Do not know	16	0
municipality	KZN286	2016	Do not know	17	0
municipality	KZN286	2016	Unspecified	5	0
municipality	KZN286	2016	Unspecified	6	0
municipality	KZN286	2016	Unspecified	7	0
municipality	KZN286	2016	Unspecified	8	0
municipality	KZN286	2016	Unspecified	9	0
municipality	KZN286	2016	Unspecified	10	0
municipality	KZN286	2016	Unspecified	11	0
municipality	KZN286	2016	Unspecified	12	0
municipality	KZN286	2016	Unspecified	14	0
municipality	KZN286	2016	Unspecified	13	0
municipality	KZN286	2016	Unspecified	15	0
municipality	KZN286	2016	Unspecified	16	0
municipality	KZN286	2016	Unspecified	17	0
municipality	KZN291	2016	Yes	5	2882
municipality	KZN291	2016	Yes	6	2816
municipality	KZN291	2016	Yes	7	3072
municipality	KZN291	2016	Yes	8	3123
municipality	KZN291	2016	Yes	9	2845
municipality	KZN291	2016	Yes	10	3558
municipality	KZN291	2016	Yes	11	3183
municipality	KZN291	2016	Yes	12	2953
municipality	KZN291	2016	Yes	14	2563
municipality	KZN291	2016	Yes	13	2465
municipality	KZN291	2016	Yes	15	3173
municipality	KZN291	2016	Yes	16	2962
municipality	KZN291	2016	Yes	17	3223
municipality	KZN291	2016	No	5	351
municipality	KZN291	2016	No	6	90
municipality	KZN291	2016	No	7	64
municipality	KZN291	2016	No	8	37
municipality	KZN291	2016	No	9	111
municipality	KZN291	2016	No	10	101
municipality	KZN291	2016	No	11	15
municipality	KZN291	2016	No	12	47
municipality	KZN291	2016	No	14	49
municipality	KZN291	2016	No	13	60
municipality	KZN291	2016	No	15	61
municipality	KZN291	2016	No	16	99
municipality	KZN291	2016	No	17	295
municipality	KZN291	2016	Do not know	5	0
municipality	KZN291	2016	Do not know	6	0
municipality	KZN291	2016	Do not know	7	0
municipality	KZN291	2016	Do not know	8	0
municipality	KZN291	2016	Do not know	9	0
municipality	KZN291	2016	Do not know	10	0
municipality	KZN291	2016	Do not know	11	0
municipality	KZN291	2016	Do not know	12	0
municipality	KZN291	2016	Do not know	14	0
municipality	KZN291	2016	Do not know	13	0
municipality	KZN291	2016	Do not know	15	0
municipality	KZN291	2016	Do not know	16	0
municipality	KZN291	2016	Do not know	17	0
municipality	KZN291	2016	Unspecified	5	0
municipality	KZN291	2016	Unspecified	6	0
municipality	KZN291	2016	Unspecified	7	0
municipality	KZN291	2016	Unspecified	8	0
municipality	KZN291	2016	Unspecified	9	0
municipality	KZN291	2016	Unspecified	10	0
municipality	KZN291	2016	Unspecified	11	0
municipality	KZN291	2016	Unspecified	12	0
municipality	KZN291	2016	Unspecified	14	0
municipality	KZN291	2016	Unspecified	13	0
municipality	KZN291	2016	Unspecified	15	0
municipality	KZN291	2016	Unspecified	16	0
municipality	KZN291	2016	Unspecified	17	0
municipality	KZN292	2016	Yes	5	4702
municipality	KZN292	2016	Yes	6	4840
municipality	KZN292	2016	Yes	7	4801
municipality	KZN292	2016	Yes	8	5070
municipality	KZN292	2016	Yes	9	5180
municipality	KZN292	2016	Yes	10	4580
municipality	KZN292	2016	Yes	11	4863
municipality	KZN292	2016	Yes	13	4149
municipality	KZN292	2016	Yes	15	5430
municipality	KZN292	2016	Yes	16	5479
municipality	KZN292	2016	Yes	17	5152
municipality	KZN292	2016	No	5	577
municipality	KZN292	2016	No	6	238
municipality	KZN292	2016	No	7	131
municipality	KZN292	2016	No	8	162
municipality	KZN292	2016	No	9	61
municipality	KZN292	2016	No	10	161
municipality	KZN292	2016	No	11	132
municipality	KZN292	2016	No	12	148
municipality	KZN292	2016	No	14	160
municipality	KZN292	2016	No	13	129
municipality	KZN292	2016	No	15	147
municipality	KZN292	2016	No	16	538
municipality	KZN292	2016	No	17	956
municipality	KZN292	2016	Do not know	5	0
municipality	KZN292	2016	Do not know	6	20
municipality	KZN292	2016	Do not know	7	0
municipality	KZN292	2016	Do not know	8	0
municipality	KZN292	2016	Do not know	9	0
municipality	KZN292	2016	Do not know	10	0
municipality	KZN292	2016	Do not know	11	0
municipality	KZN292	2016	Do not know	12	0
municipality	KZN292	2016	Do not know	14	0
municipality	KZN292	2016	Do not know	13	18
municipality	KZN292	2016	Do not know	15	0
municipality	KZN292	2016	Do not know	16	0
municipality	KZN292	2016	Do not know	17	0
municipality	KZN292	2016	Unspecified	5	0
municipality	KZN292	2016	Unspecified	6	0
municipality	KZN292	2016	Unspecified	7	0
municipality	KZN292	2016	Unspecified	8	0
municipality	KZN292	2016	Unspecified	9	0
municipality	KZN292	2016	Unspecified	10	0
municipality	KZN292	2016	Unspecified	11	0
municipality	KZN292	2016	Unspecified	12	0
municipality	KZN292	2016	Unspecified	14	0
municipality	KZN292	2016	Unspecified	13	0
municipality	KZN292	2016	Unspecified	15	0
municipality	KZN292	2016	Unspecified	16	0
municipality	KZN292	2016	Unspecified	17	0
municipality	KZN293	2016	Yes	5	3774
municipality	KZN293	2016	Yes	6	3451
municipality	KZN293	2016	Yes	7	3575
municipality	KZN293	2016	Yes	8	3091
municipality	KZN293	2016	Yes	9	3580
municipality	KZN293	2016	Yes	10	3137
municipality	KZN293	2016	Yes	11	3481
municipality	KZN293	2016	Yes	12	2736
municipality	KZN293	2016	Yes	14	2969
municipality	KZN293	2016	Yes	13	2783
municipality	KZN293	2016	Yes	15	3406
municipality	KZN293	2016	Yes	16	3408
municipality	KZN293	2016	Yes	17	3516
municipality	KZN293	2016	No	5	307
municipality	KZN293	2016	No	6	93
municipality	KZN293	2016	No	7	14
municipality	KZN293	2016	No	8	87
municipality	KZN293	2016	No	9	46
municipality	KZN293	2016	No	10	79
municipality	KZN293	2016	No	11	60
municipality	KZN293	2016	No	12	93
municipality	KZN293	2016	No	14	76
municipality	KZN293	2016	No	13	87
municipality	KZN293	2016	No	15	117
municipality	KZN293	2016	No	16	145
municipality	KZN293	2016	No	17	410
municipality	KZN293	2016	Do not know	5	0
municipality	KZN293	2016	Do not know	6	0
municipality	KZN293	2016	Do not know	7	0
municipality	KZN293	2016	Do not know	8	0
municipality	KZN293	2016	Do not know	9	0
municipality	KZN293	2016	Do not know	10	0
municipality	KZN293	2016	Do not know	11	0
municipality	KZN293	2016	Do not know	12	0
municipality	KZN293	2016	Do not know	14	0
municipality	KZN293	2016	Do not know	13	0
municipality	KZN293	2016	Do not know	15	0
municipality	KZN293	2016	Do not know	16	0
municipality	KZN293	2016	Do not know	17	0
municipality	KZN293	2016	Unspecified	5	0
municipality	KZN293	2016	Unspecified	6	0
municipality	KZN293	2016	Unspecified	7	0
municipality	KZN293	2016	Unspecified	8	0
municipality	KZN293	2016	Unspecified	9	0
municipality	KZN293	2016	Unspecified	10	0
municipality	KZN293	2016	Unspecified	11	0
municipality	KZN293	2016	Unspecified	12	0
municipality	KZN293	2016	Unspecified	14	0
municipality	KZN293	2016	Unspecified	13	0
municipality	KZN293	2016	Unspecified	15	0
municipality	KZN293	2016	Unspecified	16	0
municipality	KZN293	2016	Unspecified	17	0
municipality	KZN294	2016	Yes	5	2405
municipality	KZN294	2016	Yes	6	2150
municipality	KZN294	2016	Yes	7	2361
municipality	KZN294	2016	Yes	8	2464
municipality	KZN294	2016	Yes	9	2365
municipality	KZN294	2016	Yes	10	2089
municipality	KZN294	2016	Yes	11	2274
municipality	KZN294	2016	Yes	12	2090
municipality	KZN294	2016	Yes	14	1807
municipality	KZN294	2016	Yes	13	1873
municipality	KZN294	2016	Yes	15	2168
municipality	KZN294	2016	Yes	16	2277
municipality	KZN294	2016	Yes	17	1903
municipality	KZN294	2016	No	5	284
municipality	KZN294	2016	No	6	141
municipality	KZN294	2016	No	7	42
municipality	KZN294	2016	No	8	29
municipality	KZN294	2016	No	9	58
municipality	KZN294	2016	No	10	30
municipality	KZN294	2016	No	11	104
municipality	KZN294	2016	No	12	58
municipality	KZN294	2016	No	14	59
municipality	KZN294	2016	No	13	71
municipality	KZN294	2016	No	15	75
municipality	KZN294	2016	No	16	209
municipality	KZN294	2016	No	17	448
municipality	KZN294	2016	Do not know	5	0
municipality	KZN294	2016	Do not know	6	0
municipality	KZN294	2016	Do not know	7	0
municipality	KZN294	2016	Do not know	8	0
municipality	KZN294	2016	Do not know	9	0
municipality	KZN294	2016	Do not know	10	0
municipality	KZN294	2016	Do not know	11	0
municipality	KZN294	2016	Do not know	12	0
municipality	KZN294	2016	Do not know	14	0
municipality	KZN294	2016	Do not know	13	0
municipality	KZN294	2016	Do not know	15	0
municipality	KZN294	2016	Do not know	16	0
municipality	KZN294	2016	Do not know	17	0
municipality	KZN294	2016	Unspecified	5	0
municipality	KZN294	2016	Unspecified	6	0
municipality	KZN294	2016	Unspecified	7	0
municipality	KZN294	2016	Unspecified	8	0
municipality	KZN294	2016	Unspecified	9	0
municipality	KZN294	2016	Unspecified	10	0
municipality	KZN294	2016	Unspecified	11	0
municipality	KZN294	2016	Unspecified	12	0
municipality	KZN294	2016	Unspecified	14	0
municipality	KZN294	2016	Unspecified	13	0
municipality	KZN294	2016	Unspecified	15	0
municipality	KZN294	2016	Unspecified	16	0
municipality	KZN294	2016	Unspecified	17	0
municipality	KZN433	2016	Yes	5	1714
municipality	KZN433	2016	Yes	6	1459
municipality	KZN433	2016	Yes	7	1773
municipality	KZN433	2016	Yes	8	1630
municipality	KZN433	2016	Yes	9	1446
municipality	KZN433	2016	Yes	10	1698
municipality	KZN433	2016	Yes	11	1568
municipality	KZN433	2016	Yes	12	1405
municipality	KZN433	2016	Yes	14	1333
municipality	KZN433	2016	Yes	13	1215
municipality	KZN433	2016	Yes	15	1675
municipality	KZN433	2016	Yes	16	1487
municipality	KZN433	2016	Yes	17	1235
municipality	KZN433	2016	No	5	77
municipality	KZN433	2016	No	6	76
municipality	KZN433	2016	No	7	0
municipality	KZN433	2016	No	8	0
municipality	KZN433	2016	No	9	76
municipality	KZN433	2016	No	10	0
municipality	KZN433	2016	No	11	47
municipality	KZN433	2016	No	12	0
municipality	KZN433	2016	No	14	19
municipality	KZN433	2016	No	13	0
municipality	KZN433	2016	No	15	40
municipality	KZN433	2016	No	16	181
municipality	KZN433	2016	No	17	139
municipality	KZN433	2016	Do not know	5	0
municipality	KZN433	2016	Do not know	6	0
municipality	KZN433	2016	Do not know	7	0
municipality	KZN433	2016	Do not know	8	0
municipality	KZN433	2016	Do not know	9	0
municipality	KZN433	2016	Do not know	10	0
municipality	KZN433	2016	Do not know	11	0
municipality	KZN433	2016	Do not know	12	0
municipality	KZN433	2016	Do not know	14	0
municipality	KZN433	2016	Do not know	13	0
municipality	KZN433	2016	Do not know	15	0
municipality	KZN433	2016	Do not know	16	0
municipality	KZN433	2016	Do not know	17	0
municipality	KZN433	2016	Unspecified	5	0
municipality	KZN433	2016	Unspecified	6	0
municipality	KZN433	2016	Unspecified	7	0
municipality	KZN433	2016	Unspecified	8	0
municipality	KZN433	2016	Unspecified	9	0
municipality	KZN433	2016	Unspecified	10	0
municipality	KZN433	2016	Unspecified	11	0
municipality	KZN433	2016	Unspecified	12	0
municipality	KZN433	2016	Unspecified	14	0
municipality	KZN433	2016	Unspecified	13	0
municipality	KZN433	2016	Unspecified	15	0
municipality	KZN433	2016	Unspecified	16	0
municipality	KZN433	2016	Unspecified	17	0
municipality	KZN434	2016	Yes	5	3109
municipality	KZN434	2016	Yes	6	2725
municipality	KZN434	2016	Yes	7	3147
municipality	KZN434	2016	Yes	8	2411
municipality	KZN434	2016	Yes	9	3163
municipality	KZN434	2016	Yes	10	3390
municipality	KZN434	2016	Yes	11	3106
municipality	KZN434	2016	Yes	12	2575
municipality	KZN434	2016	Yes	14	2516
municipality	KZN434	2016	Yes	13	2402
municipality	KZN434	2016	Yes	15	2462
municipality	KZN434	2016	Yes	16	2770
municipality	KZN434	2016	Yes	17	2337
municipality	KZN434	2016	No	5	349
municipality	KZN434	2016	No	6	203
municipality	KZN434	2016	No	7	268
municipality	KZN434	2016	No	8	179
municipality	KZN434	2016	No	9	125
municipality	KZN434	2016	No	10	164
municipality	KZN434	2016	No	11	183
municipality	KZN434	2016	No	12	177
municipality	KZN434	2016	No	14	230
municipality	KZN434	2016	No	13	167
municipality	KZN434	2016	No	15	138
municipality	KZN434	2016	No	16	358
municipality	KZN434	2016	No	17	436
municipality	KZN434	2016	Do not know	5	0
municipality	KZN434	2016	Do not know	6	0
municipality	KZN434	2016	Do not know	7	0
municipality	KZN434	2016	Do not know	8	0
municipality	KZN434	2016	Do not know	9	0
municipality	KZN434	2016	Do not know	10	0
municipality	KZN434	2016	Do not know	11	0
municipality	KZN434	2016	Do not know	12	0
municipality	KZN434	2016	Do not know	14	0
municipality	KZN434	2016	Do not know	13	0
municipality	KZN434	2016	Do not know	15	0
municipality	KZN434	2016	Do not know	16	0
municipality	KZN434	2016	Do not know	17	0
municipality	KZN434	2016	Unspecified	5	0
municipality	KZN434	2016	Unspecified	6	0
municipality	KZN434	2016	Unspecified	7	0
municipality	KZN434	2016	Unspecified	8	0
municipality	KZN434	2016	Unspecified	9	0
municipality	KZN434	2016	Unspecified	10	0
municipality	KZN434	2016	Unspecified	11	0
municipality	KZN434	2016	Unspecified	12	0
municipality	KZN434	2016	Unspecified	14	0
municipality	KZN434	2016	Unspecified	13	0
municipality	KZN434	2016	Unspecified	15	0
municipality	KZN434	2016	Unspecified	16	0
municipality	KZN434	2016	Unspecified	17	0
municipality	KZN435	2016	Yes	5	5227
municipality	KZN435	2016	Yes	6	5092
municipality	KZN435	2016	Yes	7	5327
municipality	KZN435	2016	Yes	8	4647
municipality	KZN435	2016	Yes	9	5509
municipality	KZN435	2016	Yes	10	5623
municipality	KZN435	2016	Yes	11	5064
municipality	KZN435	2016	Yes	12	5309
municipality	KZN435	2016	Yes	14	4782
municipality	KZN435	2016	Yes	13	5224
municipality	KZN435	2016	Yes	15	4481
municipality	KZN435	2016	Yes	16	5242
municipality	KZN435	2016	Yes	17	4003
municipality	KZN435	2016	No	5	482
municipality	KZN435	2016	No	6	318
municipality	KZN435	2016	No	7	203
municipality	KZN435	2016	No	8	265
municipality	KZN435	2016	No	9	152
municipality	KZN435	2016	No	10	168
municipality	KZN435	2016	No	11	95
municipality	KZN435	2016	No	12	227
municipality	KZN435	2016	No	14	186
municipality	KZN435	2016	No	13	238
municipality	KZN435	2016	No	15	194
municipality	KZN435	2016	No	16	576
municipality	KZN435	2016	No	17	757
municipality	KZN435	2016	Do not know	5	0
municipality	KZN435	2016	Do not know	6	0
municipality	KZN435	2016	Do not know	7	0
municipality	KZN435	2016	Do not know	8	0
municipality	KZN435	2016	Do not know	9	0
municipality	KZN435	2016	Do not know	10	0
municipality	KZN435	2016	Do not know	11	0
municipality	KZN435	2016	Do not know	12	0
municipality	KZN435	2016	Do not know	14	0
municipality	KZN435	2016	Do not know	13	0
municipality	KZN435	2016	Do not know	15	0
municipality	KZN435	2016	Do not know	16	0
municipality	KZN435	2016	Do not know	17	0
municipality	KZN435	2016	Unspecified	5	0
municipality	KZN435	2016	Unspecified	6	0
municipality	KZN435	2016	Unspecified	7	0
municipality	KZN435	2016	Unspecified	8	0
municipality	KZN435	2016	Unspecified	9	0
municipality	KZN435	2016	Unspecified	10	0
municipality	KZN435	2016	Unspecified	11	0
municipality	KZN435	2016	Unspecified	12	0
municipality	KZN435	2016	Unspecified	14	0
municipality	KZN435	2016	Unspecified	13	0
municipality	KZN435	2016	Unspecified	15	0
municipality	KZN435	2016	Unspecified	16	0
municipality	KZN435	2016	Unspecified	17	0
municipality	KZN436	2016	Yes	5	2952
municipality	KZN436	2016	Yes	6	3235
municipality	KZN436	2016	Yes	7	3428
municipality	KZN436	2016	Yes	8	3043
municipality	KZN436	2016	Yes	9	3396
municipality	KZN436	2016	Yes	10	3066
municipality	KZN436	2016	Yes	11	3097
municipality	KZN436	2016	Yes	12	2888
municipality	KZN436	2016	Yes	14	2730
municipality	KZN436	2016	Yes	13	2526
municipality	KZN436	2016	Yes	15	2577
municipality	KZN436	2016	Yes	16	2805
municipality	KZN436	2016	Yes	17	2294
municipality	KZN436	2016	No	5	203
municipality	KZN436	2016	No	6	65
municipality	KZN436	2016	No	7	47
municipality	KZN436	2016	No	8	131
municipality	KZN436	2016	No	9	105
municipality	KZN436	2016	No	10	76
municipality	KZN436	2016	No	11	84
municipality	KZN436	2016	No	12	141
municipality	KZN436	2016	No	14	158
municipality	KZN436	2016	No	13	42
municipality	KZN436	2016	No	15	85
municipality	KZN436	2016	No	16	184
municipality	KZN436	2016	No	17	564
municipality	KZN436	2016	Do not know	5	0
municipality	KZN436	2016	Do not know	6	0
municipality	KZN436	2016	Do not know	7	0
municipality	KZN436	2016	Do not know	8	0
municipality	KZN436	2016	Do not know	9	0
municipality	KZN436	2016	Do not know	10	0
municipality	KZN436	2016	Do not know	11	0
municipality	KZN436	2016	Do not know	12	0
municipality	KZN436	2016	Do not know	14	0
municipality	KZN436	2016	Do not know	13	0
municipality	NW375	2016	Yes	6	5307
municipality	KZN436	2016	Do not know	15	0
municipality	KZN436	2016	Do not know	16	0
municipality	KZN436	2016	Do not know	17	0
municipality	KZN436	2016	Unspecified	5	0
municipality	KZN436	2016	Unspecified	6	0
municipality	KZN436	2016	Unspecified	7	0
municipality	KZN436	2016	Unspecified	8	0
municipality	KZN436	2016	Unspecified	9	0
municipality	KZN436	2016	Unspecified	10	0
municipality	KZN436	2016	Unspecified	11	0
municipality	KZN436	2016	Unspecified	12	0
municipality	KZN436	2016	Unspecified	14	0
municipality	KZN436	2016	Unspecified	13	0
municipality	KZN436	2016	Unspecified	15	0
municipality	KZN436	2016	Unspecified	16	0
municipality	KZN436	2016	Unspecified	17	0
municipality	NW371	2016	Yes	5	4691
municipality	NW371	2016	Yes	6	4686
municipality	NW371	2016	Yes	7	4380
municipality	NW371	2016	Yes	8	4328
municipality	NW371	2016	Yes	9	3977
municipality	NW371	2016	Yes	10	4379
municipality	NW371	2016	Yes	11	4733
municipality	NW371	2016	Yes	12	4117
municipality	NW371	2016	Yes	14	3694
municipality	NW371	2016	Yes	13	3751
municipality	NW371	2016	Yes	15	3012
municipality	NW371	2016	Yes	16	3274
municipality	NW371	2016	Yes	17	2548
municipality	NW371	2016	No	5	289
municipality	NW371	2016	No	6	86
municipality	NW371	2016	No	7	44
municipality	NW371	2016	No	8	60
municipality	NW371	2016	No	9	45
municipality	NW371	2016	No	10	42
municipality	NW371	2016	No	11	85
municipality	NW371	2016	No	12	61
municipality	NW371	2016	No	14	83
municipality	NW371	2016	No	13	28
municipality	NW371	2016	No	15	143
municipality	NW371	2016	No	16	124
municipality	NW371	2016	No	17	648
municipality	NW371	2016	Do not know	5	0
municipality	NW371	2016	Do not know	6	0
municipality	NW371	2016	Do not know	7	0
municipality	NW371	2016	Do not know	8	0
municipality	NW371	2016	Do not know	9	0
municipality	NW371	2016	Do not know	10	0
municipality	NW371	2016	Do not know	11	0
municipality	NW371	2016	Do not know	12	16
municipality	NW371	2016	Do not know	14	0
municipality	NW371	2016	Do not know	13	0
municipality	NW371	2016	Do not know	15	0
municipality	NW371	2016	Do not know	16	11
municipality	NW371	2016	Do not know	17	76
municipality	NW371	2016	Unspecified	5	0
municipality	NW371	2016	Unspecified	6	0
municipality	NW371	2016	Unspecified	7	0
municipality	NW371	2016	Unspecified	8	0
municipality	NW371	2016	Unspecified	9	0
municipality	NW371	2016	Unspecified	10	0
municipality	NW371	2016	Unspecified	11	0
municipality	NW371	2016	Unspecified	12	0
municipality	NW371	2016	Unspecified	14	0
municipality	NW371	2016	Unspecified	13	0
municipality	NW371	2016	Unspecified	15	0
municipality	NW371	2016	Unspecified	16	0
municipality	NW371	2016	Unspecified	17	0
municipality	NW372	2016	Yes	5	9133
municipality	NW372	2016	Yes	6	10028
municipality	NW372	2016	Yes	7	10117
municipality	NW372	2016	Yes	8	10852
municipality	NW372	2016	Yes	9	9647
municipality	NW372	2016	Yes	10	10549
municipality	NW372	2016	Yes	11	9583
municipality	NW372	2016	Yes	12	7760
municipality	NW372	2016	Yes	14	7538
municipality	NW372	2016	Yes	13	7764
municipality	NW372	2016	Yes	15	8085
municipality	NW372	2016	Yes	16	7708
municipality	NW372	2016	Yes	17	6699
municipality	NW372	2016	No	5	1423
municipality	NW372	2016	No	6	803
municipality	NW372	2016	No	7	424
municipality	NW372	2016	No	8	480
municipality	NW372	2016	No	9	225
municipality	NW372	2016	No	10	403
municipality	NW372	2016	No	11	328
municipality	NW372	2016	No	12	320
municipality	NW372	2016	No	14	238
municipality	NW372	2016	No	13	319
municipality	NW372	2016	No	15	393
municipality	NW372	2016	No	16	645
municipality	NW372	2016	No	17	1366
municipality	NW372	2016	Do not know	5	0
municipality	NW372	2016	Do not know	6	0
municipality	NW372	2016	Do not know	7	0
municipality	NW372	2016	Do not know	8	0
municipality	NW372	2016	Do not know	9	32
municipality	NW372	2016	Do not know	10	17
municipality	NW372	2016	Do not know	11	0
municipality	NW372	2016	Do not know	12	0
municipality	NW372	2016	Do not know	14	0
municipality	NW372	2016	Do not know	13	0
municipality	NW372	2016	Do not know	15	0
municipality	NW372	2016	Do not know	16	0
municipality	NW372	2016	Do not know	17	0
municipality	NW372	2016	Unspecified	5	0
municipality	NW372	2016	Unspecified	6	0
municipality	NW372	2016	Unspecified	7	0
municipality	NW372	2016	Unspecified	8	0
municipality	NW372	2016	Unspecified	9	0
municipality	NW375	2016	Yes	7	5356
municipality	NW372	2016	Unspecified	10	0
municipality	NW372	2016	Unspecified	11	0
municipality	NW372	2016	Unspecified	12	0
municipality	NW372	2016	Unspecified	14	0
municipality	NW372	2016	Unspecified	13	0
municipality	NW372	2016	Unspecified	15	0
municipality	NW372	2016	Unspecified	16	0
municipality	NW372	2016	Unspecified	17	0
municipality	NW373	2016	Yes	5	10423
municipality	NW373	2016	Yes	6	10673
municipality	NW373	2016	Yes	7	11552
municipality	NW373	2016	Yes	8	11360
municipality	NW373	2016	Yes	9	10667
municipality	NW373	2016	Yes	10	9985
municipality	NW373	2016	Yes	11	10148
municipality	NW373	2016	Yes	12	9473
municipality	NW373	2016	Yes	14	9315
municipality	NW373	2016	Yes	13	10147
municipality	NW373	2016	Yes	15	9973
municipality	NW373	2016	Yes	16	8755
municipality	NW373	2016	Yes	17	7243
municipality	NW373	2016	No	5	1371
municipality	NW373	2016	No	6	548
municipality	NW373	2016	No	7	233
municipality	NW373	2016	No	8	226
municipality	NW373	2016	No	9	366
municipality	NW373	2016	No	10	167
municipality	NW373	2016	No	11	324
municipality	NW373	2016	No	12	234
municipality	NW373	2016	No	14	316
municipality	NW373	2016	No	13	179
municipality	NW373	2016	No	15	327
municipality	NW373	2016	No	16	806
municipality	NW373	2016	No	17	1194
municipality	NW373	2016	Do not know	5	0
municipality	NW373	2016	Do not know	6	0
municipality	NW373	2016	Do not know	7	0
municipality	NW373	2016	Do not know	8	0
municipality	NW373	2016	Do not know	9	0
municipality	NW373	2016	Do not know	10	0
municipality	NW373	2016	Do not know	11	0
municipality	NW373	2016	Do not know	12	0
municipality	NW373	2016	Do not know	14	0
municipality	NW373	2016	Do not know	13	0
municipality	NW373	2016	Do not know	15	0
municipality	NW373	2016	Do not know	16	13
municipality	NW373	2016	Do not know	17	0
municipality	NW373	2016	Unspecified	5	0
municipality	NW373	2016	Unspecified	6	0
municipality	NW373	2016	Unspecified	7	0
municipality	NW373	2016	Unspecified	8	0
municipality	NW373	2016	Unspecified	9	0
municipality	NW373	2016	Unspecified	10	0
municipality	NW373	2016	Unspecified	11	0
municipality	NW373	2016	Unspecified	12	0
municipality	NW373	2016	Unspecified	14	0
municipality	NW373	2016	Unspecified	13	0
municipality	NW373	2016	Unspecified	15	0
municipality	NW373	2016	Unspecified	16	0
municipality	NW373	2016	Unspecified	17	0
municipality	NW374	2016	Yes	5	1476
municipality	NW374	2016	Yes	6	1407
municipality	NW374	2016	Yes	7	1270
municipality	NW374	2016	Yes	8	1301
municipality	NW374	2016	Yes	9	1244
municipality	NW374	2016	Yes	10	1259
municipality	NW374	2016	Yes	11	1144
municipality	NW374	2016	Yes	12	1366
municipality	NW374	2016	Yes	14	1086
municipality	NW374	2016	Yes	13	1064
municipality	NW374	2016	Yes	15	848
municipality	NW374	2016	Yes	16	892
municipality	NW374	2016	Yes	17	649
municipality	NW374	2016	No	5	185
municipality	NW374	2016	No	6	108
municipality	NW374	2016	No	7	114
municipality	NW374	2016	No	8	0
municipality	NW374	2016	No	9	44
municipality	NW374	2016	No	10	16
municipality	NW374	2016	No	11	0
municipality	NW374	2016	No	12	39
municipality	NW374	2016	No	14	108
municipality	NW374	2016	No	13	114
municipality	NW374	2016	No	15	13
municipality	NW374	2016	No	16	236
municipality	NW374	2016	No	17	192
municipality	NW374	2016	Do not know	5	0
municipality	NW374	2016	Do not know	6	0
municipality	NW374	2016	Do not know	7	0
municipality	NW374	2016	Do not know	8	0
municipality	NW374	2016	Do not know	9	0
municipality	NW374	2016	Do not know	10	0
municipality	NW374	2016	Do not know	11	0
municipality	NW374	2016	Do not know	12	0
municipality	NW374	2016	Do not know	14	0
municipality	NW374	2016	Do not know	13	0
municipality	NW374	2016	Do not know	15	0
municipality	NW374	2016	Do not know	16	0
municipality	NW374	2016	Do not know	17	0
municipality	NW374	2016	Unspecified	5	0
municipality	NW374	2016	Unspecified	6	0
municipality	NW374	2016	Unspecified	7	0
municipality	NW374	2016	Unspecified	8	0
municipality	NW374	2016	Unspecified	9	0
municipality	NW374	2016	Unspecified	10	0
municipality	NW374	2016	Unspecified	11	0
municipality	NW374	2016	Unspecified	12	0
municipality	NW374	2016	Unspecified	14	0
municipality	NW374	2016	Unspecified	13	0
municipality	NW374	2016	Unspecified	15	0
municipality	NW374	2016	Unspecified	16	0
municipality	NW374	2016	Unspecified	17	0
municipality	NW375	2016	Yes	5	4963
municipality	NW375	2016	Yes	8	4690
municipality	NW375	2016	Yes	9	4981
municipality	NW375	2016	Yes	10	5551
municipality	NW375	2016	Yes	11	4854
municipality	NW375	2016	Yes	12	4133
municipality	NW375	2016	Yes	14	4446
municipality	NW375	2016	Yes	13	4573
municipality	NW375	2016	Yes	15	3951
municipality	NW375	2016	Yes	16	3708
municipality	NW375	2016	Yes	17	2695
municipality	NW375	2016	No	5	378
municipality	NW375	2016	No	6	215
municipality	NW375	2016	No	7	216
municipality	NW375	2016	No	8	174
municipality	NW375	2016	No	9	256
municipality	NW375	2016	No	10	152
municipality	NW375	2016	No	11	188
municipality	NW375	2016	No	12	181
municipality	NW375	2016	No	14	253
municipality	NW375	2016	No	13	271
municipality	NW375	2016	No	15	104
municipality	NW375	2016	No	16	423
municipality	NW375	2016	No	17	450
municipality	NW375	2016	Do not know	5	0
municipality	NW375	2016	Do not know	6	0
municipality	NW375	2016	Do not know	7	0
municipality	NW375	2016	Do not know	8	0
municipality	NW375	2016	Do not know	9	0
municipality	NW375	2016	Do not know	10	0
municipality	NW375	2016	Do not know	11	0
municipality	NW375	2016	Do not know	12	0
municipality	NW375	2016	Do not know	14	0
municipality	NW375	2016	Do not know	13	0
municipality	NW375	2016	Do not know	15	0
municipality	NW375	2016	Do not know	16	0
municipality	NW375	2016	Do not know	17	0
municipality	NW375	2016	Unspecified	5	0
municipality	NW375	2016	Unspecified	6	0
municipality	NW375	2016	Unspecified	7	0
municipality	NW375	2016	Unspecified	8	0
municipality	NW375	2016	Unspecified	9	0
municipality	NW375	2016	Unspecified	10	0
municipality	NW375	2016	Unspecified	11	0
municipality	NW375	2016	Unspecified	12	0
municipality	NW375	2016	Unspecified	14	0
municipality	NW375	2016	Unspecified	13	0
municipality	NW375	2016	Unspecified	15	0
municipality	NW375	2016	Unspecified	16	0
municipality	NW375	2016	Unspecified	17	0
municipality	NW381	2016	Yes	5	2283
municipality	NW381	2016	Yes	6	2295
municipality	NW381	2016	Yes	7	2145
municipality	NW381	2016	Yes	8	2140
municipality	NW381	2016	Yes	9	2247
municipality	NW381	2016	Yes	10	2112
municipality	NW381	2016	Yes	11	2282
municipality	NW381	2016	Yes	12	1859
municipality	NW381	2016	Yes	14	2001
municipality	NW381	2016	Yes	13	1751
municipality	NW381	2016	Yes	15	2503
municipality	NW381	2016	Yes	16	2465
municipality	NW381	2016	Yes	17	2297
municipality	NW381	2016	No	5	151
municipality	NW381	2016	No	6	111
municipality	NW381	2016	No	7	69
municipality	NW381	2016	No	8	34
municipality	NW381	2016	No	9	46
municipality	NW381	2016	No	10	12
municipality	NW381	2016	No	11	48
municipality	NW381	2016	No	12	93
municipality	NW381	2016	No	14	128
municipality	NW381	2016	No	13	82
municipality	NW381	2016	No	15	208
municipality	NW381	2016	No	16	334
municipality	NW381	2016	No	17	568
municipality	NW381	2016	Do not know	5	0
municipality	NW381	2016	Do not know	6	0
municipality	NW381	2016	Do not know	7	0
municipality	NW381	2016	Do not know	8	0
municipality	NW381	2016	Do not know	9	0
municipality	NW381	2016	Do not know	10	0
municipality	NW381	2016	Do not know	11	0
municipality	NW381	2016	Do not know	12	0
municipality	NW381	2016	Do not know	14	0
municipality	NW381	2016	Do not know	13	0
municipality	NW381	2016	Do not know	15	0
municipality	NW381	2016	Do not know	16	0
municipality	NW381	2016	Do not know	17	0
municipality	NW381	2016	Unspecified	5	0
municipality	NW381	2016	Unspecified	6	0
municipality	NW381	2016	Unspecified	7	0
municipality	NW381	2016	Unspecified	8	0
municipality	NW381	2016	Unspecified	9	0
municipality	NW381	2016	Unspecified	10	0
municipality	NW381	2016	Unspecified	11	0
municipality	NW381	2016	Unspecified	12	0
municipality	NW381	2016	Unspecified	14	0
municipality	NW381	2016	Unspecified	13	0
municipality	NW381	2016	Unspecified	15	0
municipality	NW381	2016	Unspecified	16	0
municipality	NW381	2016	Unspecified	17	0
municipality	NW383	2016	Yes	5	4922
municipality	NW383	2016	Yes	6	4945
municipality	NW383	2016	Yes	7	4845
municipality	NW383	2016	Yes	8	5019
municipality	NW383	2016	Yes	9	4960
municipality	NW383	2016	Yes	10	4819
municipality	NW383	2016	Yes	11	4961
municipality	NW383	2016	Yes	12	4693
municipality	NW383	2016	Yes	14	4260
municipality	NW383	2016	Yes	13	4233
municipality	NW383	2016	Yes	15	6857
municipality	NW383	2016	Yes	16	6508
municipality	NW383	2016	Yes	17	6281
municipality	NW383	2016	No	5	311
municipality	NW383	2016	No	6	139
municipality	NW383	2016	No	7	101
municipality	NW383	2016	No	8	125
municipality	NW383	2016	No	9	108
municipality	NW383	2016	No	10	40
municipality	NW383	2016	No	11	82
municipality	NW383	2016	No	12	155
municipality	NW383	2016	No	14	253
municipality	NW383	2016	No	13	102
municipality	NW383	2016	No	15	342
municipality	NW383	2016	No	16	699
municipality	NW383	2016	No	17	1087
municipality	NW383	2016	Do not know	5	0
municipality	NW383	2016	Do not know	6	0
municipality	NW383	2016	Do not know	7	0
municipality	NW383	2016	Do not know	8	0
municipality	NW383	2016	Do not know	9	0
municipality	NW383	2016	Do not know	10	9
municipality	NW383	2016	Do not know	11	0
municipality	NW383	2016	Do not know	12	0
municipality	NW383	2016	Do not know	14	0
municipality	NW383	2016	Do not know	13	0
municipality	NW383	2016	Do not know	15	0
municipality	NW383	2016	Do not know	16	13
municipality	NW383	2016	Do not know	17	0
municipality	NW383	2016	Unspecified	5	0
municipality	NW383	2016	Unspecified	6	0
municipality	NW383	2016	Unspecified	7	0
municipality	NW383	2016	Unspecified	8	0
municipality	NW383	2016	Unspecified	9	0
municipality	NW383	2016	Unspecified	10	0
municipality	NW383	2016	Unspecified	11	0
municipality	NW383	2016	Unspecified	12	0
municipality	NW383	2016	Unspecified	14	0
municipality	NW383	2016	Unspecified	13	0
municipality	NW383	2016	Unspecified	15	0
municipality	NW383	2016	Unspecified	16	0
municipality	NW383	2016	Unspecified	17	0
municipality	NW384	2016	Yes	5	2844
municipality	NW384	2016	Yes	6	3097
municipality	NW384	2016	Yes	7	3548
municipality	NW384	2016	Yes	8	2937
municipality	NW384	2016	Yes	9	3337
municipality	NW384	2016	Yes	10	3402
municipality	NW384	2016	Yes	11	2853
municipality	NW384	2016	Yes	12	2838
municipality	NW384	2016	Yes	14	2666
municipality	NW384	2016	Yes	13	3002
municipality	NW384	2016	Yes	15	4213
municipality	NW384	2016	Yes	16	4128
municipality	NW384	2016	Yes	17	3157
municipality	NW384	2016	No	5	510
municipality	NW384	2016	No	6	180
municipality	NW384	2016	No	7	123
municipality	NW384	2016	No	8	130
municipality	NW384	2016	No	9	98
municipality	NW384	2016	No	10	92
municipality	NW384	2016	No	11	69
municipality	NW384	2016	No	12	79
municipality	NW384	2016	No	14	117
municipality	NW384	2016	No	13	105
municipality	NW384	2016	No	15	390
municipality	NW384	2016	No	16	291
municipality	NW384	2016	No	17	921
municipality	NW384	2016	Do not know	5	0
municipality	NW384	2016	Do not know	6	0
municipality	NW384	2016	Do not know	7	0
municipality	NW384	2016	Do not know	8	15
municipality	NW384	2016	Do not know	9	0
municipality	NW384	2016	Do not know	10	0
municipality	NW384	2016	Do not know	11	0
municipality	NW384	2016	Do not know	12	0
municipality	NW384	2016	Do not know	14	0
municipality	NW384	2016	Do not know	13	0
municipality	NW384	2016	Do not know	15	0
municipality	NW384	2016	Do not know	16	19
municipality	NW384	2016	Do not know	17	0
municipality	NW384	2016	Unspecified	5	0
municipality	NW384	2016	Unspecified	6	0
municipality	NW384	2016	Unspecified	7	0
municipality	NW384	2016	Unspecified	8	0
municipality	NW384	2016	Unspecified	9	0
municipality	NW384	2016	Unspecified	10	0
municipality	NW384	2016	Unspecified	11	0
municipality	NW384	2016	Unspecified	12	0
municipality	NW384	2016	Unspecified	14	0
municipality	NW384	2016	Unspecified	13	0
municipality	NW384	2016	Unspecified	15	0
municipality	NW384	2016	Unspecified	16	0
municipality	NW384	2016	Unspecified	17	0
municipality	NW385	2016	Yes	5	2526
municipality	NW385	2016	Yes	6	2672
municipality	NW385	2016	Yes	7	2746
municipality	NW385	2016	Yes	8	2764
municipality	NW385	2016	Yes	9	2739
municipality	NW385	2016	Yes	10	2953
municipality	NW385	2016	Yes	11	2861
municipality	NW385	2016	Yes	12	2227
municipality	NW385	2016	Yes	14	2647
municipality	NW385	2016	Yes	13	2491
municipality	NW385	2016	Yes	15	4051
municipality	NW385	2016	Yes	16	3571
municipality	NW385	2016	Yes	17	3062
municipality	NW385	2016	No	5	171
municipality	NW385	2016	No	6	47
municipality	NW385	2016	No	7	62
municipality	NW385	2016	No	8	62
municipality	NW385	2016	No	9	69
municipality	NW385	2016	No	10	56
municipality	NW385	2016	No	11	52
municipality	NW385	2016	No	12	77
municipality	NW385	2016	No	14	52
municipality	NW385	2016	No	13	12
municipality	NW385	2016	No	15	112
municipality	NW385	2016	No	16	274
municipality	NW385	2016	No	17	446
municipality	NW385	2016	Do not know	5	0
municipality	NW385	2016	Do not know	6	0
municipality	NW385	2016	Do not know	7	0
municipality	NW385	2016	Do not know	8	0
municipality	NW385	2016	Do not know	9	0
municipality	NW385	2016	Do not know	10	0
municipality	NW385	2016	Do not know	11	0
municipality	NW385	2016	Do not know	12	0
municipality	NW385	2016	Do not know	14	0
municipality	NW385	2016	Do not know	13	12
municipality	NW385	2016	Do not know	15	0
municipality	NW385	2016	Do not know	16	0
municipality	NW385	2016	Do not know	17	0
municipality	NW385	2016	Unspecified	5	0
municipality	NW385	2016	Unspecified	6	0
municipality	NW385	2016	Unspecified	7	0
municipality	NW385	2016	Unspecified	8	0
municipality	NW385	2016	Unspecified	9	0
municipality	NW385	2016	Unspecified	10	0
municipality	NW385	2016	Unspecified	11	0
municipality	NW385	2016	Unspecified	12	0
municipality	NW385	2016	Unspecified	14	0
municipality	NW385	2016	Unspecified	13	0
municipality	NW385	2016	Unspecified	15	0
municipality	NW385	2016	Unspecified	16	0
municipality	NW385	2016	Unspecified	17	0
municipality	NW382	2016	Yes	5	2227
municipality	NW382	2016	Yes	6	2149
municipality	NW382	2016	Yes	7	2027
municipality	NW382	2016	Yes	8	2513
municipality	NW382	2016	Yes	9	2274
municipality	NW382	2016	Yes	10	2373
municipality	NW382	2016	Yes	11	2508
municipality	NW382	2016	Yes	12	1925
municipality	NW382	2016	Yes	14	2447
municipality	NW382	2016	Yes	13	2186
municipality	NW382	2016	Yes	15	3477
municipality	NW382	2016	Yes	16	3590
municipality	NW382	2016	Yes	17	2697
municipality	NW382	2016	No	5	432
municipality	NW382	2016	No	6	65
municipality	NW382	2016	No	7	26
municipality	NW382	2016	No	8	134
municipality	NW382	2016	No	9	160
municipality	NW382	2016	No	10	182
municipality	NW382	2016	No	11	22
municipality	NW382	2016	No	12	41
municipality	NW382	2016	No	14	164
municipality	NW382	2016	No	13	54
municipality	NW382	2016	No	15	262
municipality	NW382	2016	No	16	386
municipality	NW382	2016	No	17	547
municipality	NW382	2016	Do not know	5	0
municipality	NW382	2016	Do not know	6	0
municipality	NW382	2016	Do not know	7	0
municipality	NW382	2016	Do not know	8	0
municipality	NW382	2016	Do not know	9	0
municipality	NW382	2016	Do not know	10	0
municipality	NW382	2016	Do not know	11	0
municipality	NW382	2016	Do not know	12	0
municipality	NW382	2016	Do not know	14	0
municipality	NW382	2016	Do not know	13	0
municipality	NW382	2016	Do not know	15	0
municipality	NW382	2016	Do not know	16	0
municipality	NW382	2016	Do not know	17	0
municipality	NW382	2016	Unspecified	5	0
municipality	NW382	2016	Unspecified	6	0
municipality	NW382	2016	Unspecified	7	0
municipality	NW382	2016	Unspecified	8	0
municipality	NW382	2016	Unspecified	9	0
municipality	NW382	2016	Unspecified	10	0
municipality	NW382	2016	Unspecified	11	0
municipality	NW382	2016	Unspecified	12	0
municipality	NW382	2016	Unspecified	14	0
municipality	NW382	2016	Unspecified	13	0
municipality	NW382	2016	Unspecified	15	0
municipality	NW382	2016	Unspecified	16	0
municipality	NW382	2016	Unspecified	17	0
municipality	NW392	2016	Yes	5	1088
municipality	NW392	2016	Yes	6	1110
municipality	NW392	2016	Yes	7	1267
municipality	NW392	2016	Yes	8	1353
municipality	NW392	2016	Yes	9	1291
municipality	NW392	2016	Yes	10	1297
municipality	NW392	2016	Yes	11	1212
municipality	NW392	2016	Yes	12	1317
municipality	NW392	2016	Yes	14	1031
municipality	NW392	2016	Yes	13	1113
municipality	NW392	2016	Yes	15	1457
municipality	NW392	2016	Yes	16	1029
municipality	NW392	2016	Yes	17	1055
municipality	NW392	2016	No	5	352
municipality	NW392	2016	No	6	82
municipality	NW392	2016	No	7	86
municipality	NW392	2016	No	8	36
municipality	NW392	2016	No	9	54
municipality	NW392	2016	No	10	32
municipality	NW392	2016	No	11	70
municipality	NW392	2016	No	12	44
municipality	NW392	2016	No	14	66
municipality	NW392	2016	No	13	23
municipality	NW392	2016	No	15	150
municipality	NW392	2016	No	16	161
municipality	NW392	2016	No	17	274
municipality	NW392	2016	Do not know	5	0
municipality	NW392	2016	Do not know	6	0
municipality	NW392	2016	Do not know	7	0
municipality	NW392	2016	Do not know	8	0
municipality	NW392	2016	Do not know	9	0
municipality	NW392	2016	Do not know	10	0
municipality	NW392	2016	Do not know	11	0
municipality	NW392	2016	Do not know	12	0
municipality	NW392	2016	Do not know	14	0
municipality	NW392	2016	Do not know	13	0
municipality	NW392	2016	Do not know	15	0
municipality	NW392	2016	Do not know	16	0
municipality	NW392	2016	Do not know	17	0
municipality	NW392	2016	Unspecified	5	0
municipality	NW392	2016	Unspecified	6	0
municipality	NW392	2016	Unspecified	7	0
municipality	NW392	2016	Unspecified	8	0
municipality	NW392	2016	Unspecified	9	0
municipality	NW392	2016	Unspecified	10	0
municipality	NW392	2016	Unspecified	11	0
municipality	NW392	2016	Unspecified	12	0
municipality	NW392	2016	Unspecified	14	0
municipality	NW392	2016	Unspecified	13	0
municipality	NW392	2016	Unspecified	15	0
municipality	NW392	2016	Unspecified	16	0
municipality	NW392	2016	Unspecified	17	0
municipality	NW393	2016	Yes	5	1200
municipality	NW393	2016	Yes	6	1440
municipality	NW393	2016	Yes	7	1330
municipality	NW393	2016	Yes	8	1449
municipality	NW393	2016	Yes	9	1381
municipality	NW393	2016	Yes	10	1667
municipality	NW393	2016	Yes	11	1804
municipality	NW393	2016	Yes	12	1492
municipality	NW393	2016	Yes	14	1387
municipality	NW393	2016	Yes	13	1415
municipality	NW393	2016	Yes	15	1517
municipality	NW393	2016	Yes	16	1356
municipality	NW393	2016	Yes	17	1172
municipality	NW393	2016	No	5	92
municipality	NW393	2016	No	6	94
municipality	NW393	2016	No	7	93
municipality	NW393	2016	No	8	59
municipality	NW393	2016	No	9	22
municipality	NW393	2016	No	10	13
municipality	NW393	2016	No	11	83
municipality	NW393	2016	No	12	25
municipality	NW393	2016	No	14	69
municipality	NW393	2016	No	13	80
municipality	NW393	2016	No	15	139
municipality	NW393	2016	No	16	204
municipality	NW393	2016	No	17	275
municipality	NW393	2016	Do not know	5	11
municipality	NW393	2016	Do not know	6	0
municipality	NW393	2016	Do not know	7	0
municipality	NW393	2016	Do not know	8	0
municipality	NW393	2016	Do not know	9	0
municipality	NW393	2016	Do not know	10	0
municipality	NW393	2016	Do not know	11	0
municipality	NW393	2016	Do not know	12	0
municipality	NW393	2016	Do not know	14	0
municipality	NW393	2016	Do not know	13	0
municipality	NW393	2016	Do not know	15	0
municipality	NW393	2016	Do not know	16	0
municipality	NW393	2016	Do not know	17	0
municipality	NW393	2016	Unspecified	5	0
municipality	NW393	2016	Unspecified	6	0
municipality	NW393	2016	Unspecified	7	0
municipality	NW393	2016	Unspecified	8	0
municipality	NW393	2016	Unspecified	9	0
municipality	NW393	2016	Unspecified	10	0
municipality	NW393	2016	Unspecified	11	0
municipality	NW393	2016	Unspecified	12	0
municipality	NW393	2016	Unspecified	14	0
municipality	NW393	2016	Unspecified	13	0
municipality	NW393	2016	Unspecified	15	0
municipality	NW393	2016	Unspecified	16	0
municipality	NW393	2016	Unspecified	17	0
municipality	NW394	2016	Yes	5	3733
municipality	NW394	2016	Yes	6	3601
municipality	NW394	2016	Yes	7	4014
municipality	NW394	2016	Yes	8	4219
municipality	NW394	2016	Yes	9	3719
municipality	NW394	2016	Yes	10	3796
municipality	NW394	2016	Yes	11	3649
municipality	NW394	2016	Yes	12	3138
municipality	NW394	2016	Yes	14	3052
municipality	NW394	2016	Yes	13	3346
municipality	NW394	2016	Yes	15	4292
municipality	NW394	2016	Yes	16	3724
municipality	NW394	2016	Yes	17	3416
municipality	NW394	2016	No	5	183
municipality	NW394	2016	No	6	129
municipality	NW394	2016	No	7	41
municipality	NW394	2016	No	8	32
municipality	NW394	2016	No	9	44
municipality	NW394	2016	No	10	75
municipality	NW394	2016	No	11	41
municipality	NW394	2016	No	12	77
municipality	NW394	2016	No	14	77
municipality	NW394	2016	No	13	33
municipality	NW394	2016	No	15	202
municipality	NW394	2016	No	16	369
municipality	NW394	2016	No	17	672
municipality	NW394	2016	Do not know	5	0
municipality	NW394	2016	Do not know	6	0
municipality	NW394	2016	Do not know	7	0
municipality	NW394	2016	Do not know	8	0
municipality	NW394	2016	Do not know	9	0
municipality	NW394	2016	Do not know	10	0
municipality	NW394	2016	Do not know	11	0
municipality	NW394	2016	Do not know	12	0
municipality	NW394	2016	Do not know	14	0
municipality	NW394	2016	Do not know	13	11
municipality	NW394	2016	Do not know	15	0
municipality	NW394	2016	Do not know	16	0
municipality	NW394	2016	Do not know	17	14
municipality	NW394	2016	Unspecified	5	0
municipality	NW405	2016	Yes	10	4174
municipality	NW394	2016	Unspecified	6	0
municipality	NW394	2016	Unspecified	7	0
municipality	NW394	2016	Unspecified	8	0
municipality	NW394	2016	Unspecified	9	0
municipality	NW394	2016	Unspecified	10	0
municipality	NW394	2016	Unspecified	11	0
municipality	NW394	2016	Unspecified	12	0
municipality	NW394	2016	Unspecified	14	0
municipality	NW394	2016	Unspecified	13	0
municipality	NW394	2016	Unspecified	15	0
municipality	NW394	2016	Unspecified	16	0
municipality	NW394	2016	Unspecified	17	0
municipality	NW396	2016	Yes	5	1223
municipality	NW396	2016	Yes	6	1119
municipality	NW396	2016	Yes	7	1289
municipality	NW396	2016	Yes	8	1307
municipality	NW396	2016	Yes	9	1161
municipality	NW396	2016	Yes	10	1131
municipality	NW396	2016	Yes	11	1129
municipality	NW396	2016	Yes	12	1083
municipality	NW396	2016	Yes	14	1018
municipality	NW396	2016	Yes	13	825
municipality	NW396	2016	Yes	15	1354
municipality	NW396	2016	Yes	16	1052
municipality	NW396	2016	Yes	17	601
municipality	NW396	2016	No	5	175
municipality	NW396	2016	No	6	55
municipality	NW396	2016	No	7	35
municipality	NW396	2016	No	8	34
municipality	NW396	2016	No	9	0
municipality	NW396	2016	No	10	68
municipality	NW396	2016	No	11	46
municipality	NW396	2016	No	12	11
municipality	NW396	2016	No	14	114
municipality	NW396	2016	No	13	73
municipality	NW396	2016	No	15	90
municipality	NW396	2016	No	16	149
municipality	NW396	2016	No	17	231
municipality	NW396	2016	Do not know	5	0
municipality	NW396	2016	Do not know	6	0
municipality	NW396	2016	Do not know	7	0
municipality	NW396	2016	Do not know	8	0
municipality	NW396	2016	Do not know	9	0
municipality	NW396	2016	Do not know	10	0
municipality	NW396	2016	Do not know	11	0
municipality	NW396	2016	Do not know	12	0
municipality	NW396	2016	Do not know	14	0
municipality	NW396	2016	Do not know	13	0
municipality	NW396	2016	Do not know	15	0
municipality	NW396	2016	Do not know	16	0
municipality	NW396	2016	Do not know	17	0
municipality	NW396	2016	Unspecified	5	0
municipality	NW396	2016	Unspecified	6	0
municipality	NW396	2016	Unspecified	7	0
municipality	NW396	2016	Unspecified	8	0
municipality	NW396	2016	Unspecified	9	0
municipality	NW396	2016	Unspecified	10	0
municipality	NW396	2016	Unspecified	11	0
municipality	NW396	2016	Unspecified	12	0
municipality	NW396	2016	Unspecified	14	0
municipality	NW396	2016	Unspecified	13	0
municipality	NW396	2016	Unspecified	15	0
municipality	NW396	2016	Unspecified	16	0
municipality	NW396	2016	Unspecified	17	0
municipality	NW397	2016	Yes	5	2026
municipality	NW397	2016	Yes	6	2382
municipality	NW397	2016	Yes	7	2169
municipality	NW397	2016	Yes	8	2529
municipality	NW397	2016	Yes	9	2093
municipality	NW397	2016	Yes	10	2117
municipality	NW397	2016	Yes	11	2136
municipality	NW397	2016	Yes	12	2578
municipality	NW397	2016	Yes	14	2281
municipality	NW397	2016	Yes	13	1940
municipality	NW397	2016	Yes	15	2355
municipality	NW397	2016	Yes	16	1845
municipality	NW397	2016	Yes	17	1878
municipality	NW397	2016	No	5	282
municipality	NW397	2016	No	6	86
municipality	NW397	2016	No	7	113
municipality	NW397	2016	No	8	36
municipality	NW397	2016	No	9	50
municipality	NW397	2016	No	10	65
municipality	NW397	2016	No	11	82
municipality	NW397	2016	No	12	12
municipality	NW397	2016	No	14	34
municipality	NW397	2016	No	13	43
municipality	NW397	2016	No	15	190
municipality	NW397	2016	No	16	363
municipality	NW397	2016	No	17	507
municipality	NW397	2016	Do not know	5	0
municipality	NW397	2016	Do not know	6	0
municipality	NW397	2016	Do not know	7	0
municipality	NW397	2016	Do not know	8	0
municipality	NW397	2016	Do not know	9	0
municipality	NW397	2016	Do not know	10	0
municipality	NW397	2016	Do not know	11	0
municipality	NW397	2016	Do not know	12	0
municipality	NW397	2016	Do not know	14	0
municipality	NW397	2016	Do not know	13	0
municipality	NW397	2016	Do not know	15	0
municipality	NW397	2016	Do not know	16	0
municipality	NW397	2016	Do not know	17	0
municipality	NW397	2016	Unspecified	5	0
municipality	NW397	2016	Unspecified	6	0
municipality	NW397	2016	Unspecified	7	0
municipality	NW397	2016	Unspecified	8	0
municipality	NW397	2016	Unspecified	9	0
municipality	NW397	2016	Unspecified	10	0
municipality	NW397	2016	Unspecified	11	0
municipality	NW397	2016	Unspecified	12	0
municipality	NW397	2016	Unspecified	14	0
municipality	NW405	2016	Yes	11	4375
municipality	NW397	2016	Unspecified	13	0
municipality	NW397	2016	Unspecified	15	0
municipality	NW397	2016	Unspecified	16	0
municipality	NW397	2016	Unspecified	17	0
municipality	NW403	2016	Yes	5	7279
municipality	NW403	2016	Yes	6	7792
municipality	NW403	2016	Yes	7	8226
municipality	NW403	2016	Yes	8	8493
municipality	NW403	2016	Yes	9	7667
municipality	NW403	2016	Yes	10	7660
municipality	NW403	2016	Yes	11	7847
municipality	NW403	2016	Yes	12	6372
municipality	NW403	2016	Yes	14	6630
municipality	NW403	2016	Yes	13	7096
municipality	NW403	2016	Yes	15	7049
municipality	NW403	2016	Yes	16	7024
municipality	NW403	2016	Yes	17	5267
municipality	NW403	2016	No	5	756
municipality	NW403	2016	No	6	388
municipality	NW403	2016	No	7	186
municipality	NW403	2016	No	8	263
municipality	NW403	2016	No	9	140
municipality	NW403	2016	No	10	160
municipality	NW403	2016	No	11	211
municipality	NW403	2016	No	12	93
municipality	NW403	2016	No	14	254
municipality	NW403	2016	No	13	206
municipality	NW403	2016	No	15	378
municipality	NW403	2016	No	16	441
municipality	NW403	2016	No	17	646
municipality	NW403	2016	Do not know	5	0
municipality	NW403	2016	Do not know	6	0
municipality	NW403	2016	Do not know	7	0
municipality	NW403	2016	Do not know	8	0
municipality	NW403	2016	Do not know	9	0
municipality	NW403	2016	Do not know	10	0
municipality	NW403	2016	Do not know	11	20
municipality	NW403	2016	Do not know	12	0
municipality	NW403	2016	Do not know	14	0
municipality	NW403	2016	Do not know	13	0
municipality	NW403	2016	Do not know	15	0
municipality	NW403	2016	Do not know	16	0
municipality	NW403	2016	Do not know	17	0
municipality	NW403	2016	Unspecified	5	0
municipality	NW403	2016	Unspecified	6	0
municipality	NW403	2016	Unspecified	7	0
municipality	NW403	2016	Unspecified	8	33
municipality	NW403	2016	Unspecified	9	0
municipality	NW403	2016	Unspecified	10	0
municipality	NW403	2016	Unspecified	11	0
municipality	NW403	2016	Unspecified	12	0
municipality	NW403	2016	Unspecified	14	0
municipality	NW403	2016	Unspecified	13	0
municipality	NW403	2016	Unspecified	15	0
municipality	NW403	2016	Unspecified	16	0
municipality	NW403	2016	Unspecified	17	0
municipality	NW404	2016	Yes	5	2082
municipality	NW404	2016	Yes	6	1449
municipality	NW404	2016	Yes	7	1862
municipality	NW404	2016	Yes	8	1991
municipality	NW404	2016	Yes	9	1870
municipality	NW404	2016	Yes	10	1613
municipality	NW404	2016	Yes	11	1753
municipality	NW404	2016	Yes	12	1917
municipality	NW404	2016	Yes	14	1448
municipality	NW404	2016	Yes	13	1326
municipality	NW404	2016	Yes	15	1242
municipality	NW404	2016	Yes	16	1466
municipality	NW404	2016	Yes	17	1116
municipality	NW404	2016	No	5	96
municipality	NW404	2016	No	6	86
municipality	NW404	2016	No	7	15
municipality	NW404	2016	No	8	30
municipality	NW404	2016	No	9	33
municipality	NW404	2016	No	10	14
municipality	NW404	2016	No	11	15
municipality	NW404	2016	No	12	29
municipality	NW404	2016	No	14	34
municipality	NW404	2016	No	13	27
municipality	NW404	2016	No	15	135
municipality	NW404	2016	No	16	183
municipality	NW404	2016	No	17	227
municipality	NW404	2016	Do not know	5	0
municipality	NW404	2016	Do not know	6	0
municipality	NW404	2016	Do not know	7	0
municipality	NW404	2016	Do not know	8	0
municipality	NW404	2016	Do not know	9	0
municipality	NW404	2016	Do not know	10	0
municipality	NW404	2016	Do not know	11	0
municipality	NW404	2016	Do not know	12	0
municipality	NW404	2016	Do not know	14	0
municipality	NW404	2016	Do not know	13	0
municipality	NW404	2016	Do not know	15	0
municipality	NW404	2016	Do not know	16	0
municipality	NW404	2016	Do not know	17	0
municipality	NW404	2016	Unspecified	5	0
municipality	NW404	2016	Unspecified	6	0
municipality	NW404	2016	Unspecified	7	0
municipality	NW404	2016	Unspecified	8	0
municipality	NW404	2016	Unspecified	9	0
municipality	NW404	2016	Unspecified	10	0
municipality	NW404	2016	Unspecified	11	0
municipality	NW404	2016	Unspecified	12	0
municipality	NW404	2016	Unspecified	14	0
municipality	NW404	2016	Unspecified	13	0
municipality	NW404	2016	Unspecified	15	0
municipality	NW404	2016	Unspecified	16	0
municipality	NW404	2016	Unspecified	17	0
municipality	NW405	2016	Yes	5	4804
municipality	NW405	2016	Yes	6	4647
municipality	NW405	2016	Yes	7	4786
municipality	NW405	2016	Yes	8	4529
municipality	NW405	2016	Yes	9	4724
municipality	NW405	2016	Yes	12	4346
municipality	NW405	2016	Yes	14	4361
municipality	NW405	2016	Yes	13	3417
municipality	NW405	2016	Yes	15	3475
municipality	NW405	2016	Yes	16	3917
municipality	NW405	2016	Yes	17	3147
municipality	NW405	2016	No	5	307
municipality	NW405	2016	No	6	59
municipality	NW405	2016	No	7	51
municipality	NW405	2016	No	8	140
municipality	NW405	2016	No	9	96
municipality	NW405	2016	No	10	79
municipality	NW405	2016	No	11	61
municipality	NW405	2016	No	12	120
municipality	NW405	2016	No	14	96
municipality	NW405	2016	No	13	145
municipality	NW405	2016	No	15	303
municipality	NW405	2016	No	16	375
municipality	NW405	2016	No	17	742
municipality	NW405	2016	Do not know	5	0
municipality	NW405	2016	Do not know	6	0
municipality	NW405	2016	Do not know	7	0
municipality	NW405	2016	Do not know	8	0
municipality	NW405	2016	Do not know	9	0
municipality	NW405	2016	Do not know	10	0
municipality	NW405	2016	Do not know	11	0
municipality	NW405	2016	Do not know	12	0
municipality	NW405	2016	Do not know	14	0
municipality	NW405	2016	Do not know	13	0
municipality	NW405	2016	Do not know	15	0
municipality	NW405	2016	Do not know	16	0
municipality	NW405	2016	Do not know	17	0
municipality	NW405	2016	Unspecified	5	0
municipality	NW405	2016	Unspecified	6	0
municipality	NW405	2016	Unspecified	7	0
municipality	NW405	2016	Unspecified	8	0
municipality	NW405	2016	Unspecified	9	0
municipality	NW405	2016	Unspecified	10	0
municipality	NW405	2016	Unspecified	11	0
municipality	NW405	2016	Unspecified	12	0
municipality	NW405	2016	Unspecified	14	0
municipality	NW405	2016	Unspecified	13	0
municipality	NW405	2016	Unspecified	15	0
municipality	NW405	2016	Unspecified	16	0
municipality	NW405	2016	Unspecified	17	0
municipality	GT422	2016	Yes	5	1686
municipality	GT422	2016	Yes	6	1661
municipality	GT422	2016	Yes	7	1824
municipality	GT422	2016	Yes	8	1922
municipality	GT422	2016	Yes	9	1697
municipality	GT422	2016	Yes	10	1755
municipality	GT422	2016	Yes	11	1666
municipality	GT422	2016	Yes	12	1377
municipality	GT422	2016	Yes	14	1349
municipality	GT422	2016	Yes	13	1599
municipality	GT422	2016	Yes	15	1804
municipality	GT422	2016	Yes	16	1219
municipality	GT422	2016	Yes	17	1354
municipality	GT422	2016	No	5	166
municipality	GT422	2016	No	6	106
municipality	GT422	2016	No	7	80
municipality	GT422	2016	No	8	83
municipality	GT422	2016	No	9	68
municipality	GT422	2016	No	10	86
municipality	GT422	2016	No	11	92
municipality	GT422	2016	No	12	81
municipality	GT422	2016	No	14	88
municipality	GT422	2016	No	13	50
municipality	GT422	2016	No	15	81
municipality	GT422	2016	No	16	134
municipality	GT422	2016	No	17	342
municipality	GT422	2016	Do not know	5	0
municipality	GT422	2016	Do not know	6	0
municipality	GT422	2016	Do not know	7	0
municipality	GT422	2016	Do not know	8	0
municipality	GT422	2016	Do not know	9	0
municipality	GT422	2016	Do not know	10	0
municipality	GT422	2016	Do not know	11	0
municipality	GT422	2016	Do not know	12	0
municipality	GT422	2016	Do not know	14	0
municipality	GT422	2016	Do not know	13	0
municipality	GT422	2016	Do not know	15	0
municipality	GT422	2016	Do not know	16	0
municipality	GT422	2016	Do not know	17	15
municipality	GT422	2016	Unspecified	5	0
municipality	GT422	2016	Unspecified	6	0
municipality	GT422	2016	Unspecified	7	0
municipality	GT422	2016	Unspecified	8	0
municipality	GT422	2016	Unspecified	9	0
municipality	GT422	2016	Unspecified	10	0
municipality	GT422	2016	Unspecified	11	0
municipality	GT422	2016	Unspecified	12	0
municipality	GT422	2016	Unspecified	14	0
municipality	GT422	2016	Unspecified	13	0
municipality	GT422	2016	Unspecified	15	0
municipality	GT422	2016	Unspecified	16	0
municipality	GT422	2016	Unspecified	17	0
municipality	GT421	2016	Yes	5	11011
municipality	GT421	2016	Yes	6	12031
municipality	GT421	2016	Yes	7	12872
municipality	GT421	2016	Yes	8	12185
municipality	GT421	2016	Yes	9	12343
municipality	GT421	2016	Yes	10	12504
municipality	GT421	2016	Yes	11	12430
municipality	GT421	2016	Yes	12	10551
municipality	GT421	2016	Yes	14	10366
municipality	GT421	2016	Yes	13	10373
municipality	GT421	2016	Yes	15	11469
municipality	GT421	2016	Yes	16	10252
municipality	GT421	2016	Yes	17	10239
municipality	GT421	2016	No	5	640
municipality	GT421	2016	No	6	393
municipality	GT421	2016	No	7	466
municipality	GT421	2016	No	8	345
municipality	GT421	2016	No	9	264
municipality	GT421	2016	No	10	255
municipality	GT421	2016	No	11	472
municipality	GT421	2016	No	12	323
municipality	GT421	2016	No	14	433
municipality	GT421	2016	No	13	315
municipality	GT421	2016	No	15	510
municipality	GT421	2016	No	16	821
municipality	GT421	2016	No	17	1815
municipality	GT421	2016	Do not know	5	0
municipality	GT421	2016	Do not know	6	0
municipality	GT421	2016	Do not know	7	0
municipality	GT421	2016	Do not know	8	0
municipality	GT421	2016	Do not know	9	0
municipality	GT421	2016	Do not know	10	0
municipality	GT421	2016	Do not know	11	0
municipality	GT421	2016	Do not know	12	0
municipality	GT421	2016	Do not know	14	0
municipality	GT421	2016	Do not know	13	0
municipality	GT421	2016	Do not know	15	0
municipality	GT421	2016	Do not know	16	0
municipality	GT421	2016	Do not know	17	54
municipality	GT421	2016	Unspecified	5	0
municipality	GT421	2016	Unspecified	6	14
municipality	GT421	2016	Unspecified	7	0
municipality	GT421	2016	Unspecified	8	0
municipality	GT421	2016	Unspecified	9	0
municipality	GT421	2016	Unspecified	10	0
municipality	GT421	2016	Unspecified	11	0
municipality	GT421	2016	Unspecified	12	0
municipality	GT421	2016	Unspecified	14	13
municipality	GT421	2016	Unspecified	13	0
municipality	GT421	2016	Unspecified	15	0
municipality	GT421	2016	Unspecified	16	0
municipality	GT421	2016	Unspecified	17	0
municipality	GT423	2016	Yes	5	2041
municipality	GT423	2016	Yes	6	2360
municipality	GT423	2016	Yes	7	2212
municipality	GT423	2016	Yes	8	1943
municipality	GT423	2016	Yes	9	1781
municipality	GT423	2016	Yes	10	1914
municipality	GT423	2016	Yes	11	1923
municipality	GT423	2016	Yes	12	1501
municipality	GT423	2016	Yes	14	1930
municipality	GT423	2016	Yes	13	1653
municipality	GT423	2016	Yes	15	1561
municipality	GT423	2016	Yes	16	1542
municipality	GT423	2016	Yes	17	1607
municipality	GT423	2016	No	5	293
municipality	GT423	2016	No	6	63
municipality	GT423	2016	No	7	0
municipality	GT423	2016	No	8	34
municipality	GT423	2016	No	9	79
municipality	GT423	2016	No	10	54
municipality	GT423	2016	No	11	70
municipality	GT423	2016	No	12	24
municipality	GT423	2016	No	14	88
municipality	GT423	2016	No	13	13
municipality	GT423	2016	No	15	43
municipality	GT423	2016	No	16	190
municipality	GT423	2016	No	17	279
municipality	GT423	2016	Do not know	5	0
municipality	GT423	2016	Do not know	6	0
municipality	GT423	2016	Do not know	7	0
municipality	GT423	2016	Do not know	8	0
municipality	GT423	2016	Do not know	9	0
municipality	GT423	2016	Do not know	10	0
municipality	GT423	2016	Do not know	11	0
municipality	GT423	2016	Do not know	12	0
municipality	GT423	2016	Do not know	14	0
municipality	GT423	2016	Do not know	13	0
municipality	GT423	2016	Do not know	15	0
municipality	GT423	2016	Do not know	16	0
municipality	GT423	2016	Do not know	17	0
municipality	GT423	2016	Unspecified	5	0
municipality	GT423	2016	Unspecified	6	0
municipality	GT423	2016	Unspecified	7	0
municipality	GT423	2016	Unspecified	8	0
municipality	GT423	2016	Unspecified	9	0
municipality	GT423	2016	Unspecified	10	0
municipality	GT423	2016	Unspecified	11	0
municipality	GT423	2016	Unspecified	12	0
municipality	GT423	2016	Unspecified	14	0
municipality	GT423	2016	Unspecified	13	0
municipality	GT423	2016	Unspecified	15	0
municipality	GT423	2016	Unspecified	16	0
municipality	GT423	2016	Unspecified	17	0
municipality	GT481	2016	Yes	5	5030
municipality	GT481	2016	Yes	6	5081
municipality	GT481	2016	Yes	7	5687
municipality	GT481	2016	Yes	8	5391
municipality	GT481	2016	Yes	9	5463
municipality	GT481	2016	Yes	10	5375
municipality	GT481	2016	Yes	11	5202
municipality	GT481	2016	Yes	12	5112
municipality	GT481	2016	Yes	14	4221
municipality	GT481	2016	Yes	13	5194
municipality	GT481	2016	Yes	15	5698
municipality	GT481	2016	Yes	16	5061
municipality	GT481	2016	Yes	17	4901
municipality	GT481	2016	No	5	539
municipality	GT481	2016	No	6	120
municipality	GT481	2016	No	7	257
municipality	GT481	2016	No	8	85
municipality	GT481	2016	No	9	95
municipality	GT481	2016	No	10	168
municipality	GT481	2016	No	11	167
municipality	GT481	2016	No	12	79
municipality	GT481	2016	No	14	161
municipality	GT481	2016	No	13	311
municipality	GT481	2016	No	15	323
municipality	GT481	2016	No	16	698
municipality	GT481	2016	No	17	760
municipality	MP307	2016	Yes	12	4531
municipality	GT481	2016	Do not know	5	26
municipality	GT481	2016	Do not know	6	0
municipality	GT481	2016	Do not know	7	0
municipality	GT481	2016	Do not know	8	0
municipality	GT481	2016	Do not know	9	0
municipality	GT481	2016	Do not know	10	0
municipality	GT481	2016	Do not know	11	0
municipality	GT481	2016	Do not know	12	0
municipality	GT481	2016	Do not know	14	0
municipality	GT481	2016	Do not know	13	0
municipality	GT481	2016	Do not know	15	0
municipality	GT481	2016	Do not know	16	0
municipality	GT481	2016	Do not know	17	0
municipality	GT481	2016	Unspecified	5	13
municipality	GT481	2016	Unspecified	6	13
municipality	GT481	2016	Unspecified	7	0
municipality	GT481	2016	Unspecified	8	0
municipality	GT481	2016	Unspecified	9	13
municipality	GT481	2016	Unspecified	10	14
municipality	GT481	2016	Unspecified	11	26
municipality	GT481	2016	Unspecified	12	0
municipality	GT481	2016	Unspecified	14	0
municipality	GT481	2016	Unspecified	13	0
municipality	GT481	2016	Unspecified	15	0
municipality	GT481	2016	Unspecified	16	12
municipality	GT481	2016	Unspecified	17	14
municipality	GT484	2016	Yes	5	2749
municipality	GT484	2016	Yes	6	2611
municipality	GT484	2016	Yes	7	3153
municipality	GT484	2016	Yes	8	2749
municipality	GT484	2016	Yes	9	2632
municipality	GT484	2016	Yes	10	2745
municipality	GT484	2016	Yes	11	2454
municipality	GT484	2016	Yes	12	2390
municipality	GT484	2016	Yes	14	2700
municipality	GT484	2016	Yes	13	2677
municipality	GT484	2016	Yes	15	2561
municipality	GT484	2016	Yes	16	2625
municipality	GT484	2016	Yes	17	2417
municipality	GT484	2016	No	5	230
municipality	GT484	2016	No	6	166
municipality	GT484	2016	No	7	51
municipality	GT484	2016	No	8	36
municipality	GT484	2016	No	9	11
municipality	GT484	2016	No	10	39
municipality	GT484	2016	No	11	25
municipality	GT484	2016	No	12	13
municipality	GT484	2016	No	14	46
municipality	GT484	2016	No	13	102
municipality	GT484	2016	No	15	73
municipality	GT484	2016	No	16	150
municipality	GT484	2016	No	17	369
municipality	GT484	2016	Do not know	5	0
municipality	GT484	2016	Do not know	6	0
municipality	GT484	2016	Do not know	7	0
municipality	GT484	2016	Do not know	8	0
municipality	GT484	2016	Do not know	9	0
municipality	GT484	2016	Do not know	10	0
municipality	GT484	2016	Do not know	11	0
municipality	GT484	2016	Do not know	12	0
municipality	GT484	2016	Do not know	14	0
municipality	GT484	2016	Do not know	13	0
municipality	GT484	2016	Do not know	15	0
municipality	GT484	2016	Do not know	16	0
municipality	GT484	2016	Do not know	17	0
municipality	GT484	2016	Unspecified	5	0
municipality	GT484	2016	Unspecified	6	0
municipality	GT484	2016	Unspecified	7	0
municipality	GT484	2016	Unspecified	8	0
municipality	GT484	2016	Unspecified	9	0
municipality	GT484	2016	Unspecified	10	0
municipality	GT484	2016	Unspecified	11	0
municipality	GT484	2016	Unspecified	12	0
municipality	GT484	2016	Unspecified	14	0
municipality	GT484	2016	Unspecified	13	0
municipality	GT484	2016	Unspecified	15	0
municipality	GT484	2016	Unspecified	16	0
municipality	GT484	2016	Unspecified	17	0
municipality	GT485	2016	Yes	5	3937
municipality	GT485	2016	Yes	6	3788
municipality	GT485	2016	Yes	7	4018
municipality	GT485	2016	Yes	8	3847
municipality	GT485	2016	Yes	9	3758
municipality	GT485	2016	Yes	10	3920
municipality	GT485	2016	Yes	11	3853
municipality	GT485	2016	Yes	12	3643
municipality	GT485	2016	Yes	14	3511
municipality	GT485	2016	Yes	13	3691
municipality	GT485	2016	Yes	15	3473
municipality	GT485	2016	Yes	16	3823
municipality	GT485	2016	Yes	17	3276
municipality	GT485	2016	No	5	509
municipality	GT485	2016	No	6	278
municipality	GT485	2016	No	7	190
municipality	GT485	2016	No	8	116
municipality	GT485	2016	No	9	121
municipality	GT485	2016	No	10	181
municipality	GT485	2016	No	11	118
municipality	GT485	2016	No	12	88
municipality	GT485	2016	No	14	192
municipality	GT485	2016	No	13	142
municipality	GT485	2016	No	15	245
municipality	GT485	2016	No	16	404
municipality	GT485	2016	No	17	794
municipality	GT485	2016	Do not know	5	0
municipality	GT485	2016	Do not know	6	0
municipality	GT485	2016	Do not know	7	0
municipality	GT485	2016	Do not know	8	0
municipality	GT485	2016	Do not know	9	15
municipality	GT485	2016	Do not know	10	0
municipality	GT485	2016	Do not know	11	0
municipality	GT485	2016	Do not know	12	0
municipality	MP307	2016	Yes	14	4781
municipality	GT485	2016	Do not know	14	15
municipality	GT485	2016	Do not know	13	5
municipality	GT485	2016	Do not know	15	0
municipality	GT485	2016	Do not know	16	0
municipality	GT485	2016	Do not know	17	0
municipality	GT485	2016	Unspecified	5	0
municipality	GT485	2016	Unspecified	6	0
municipality	GT485	2016	Unspecified	7	0
municipality	GT485	2016	Unspecified	8	0
municipality	GT485	2016	Unspecified	9	0
municipality	GT485	2016	Unspecified	10	0
municipality	GT485	2016	Unspecified	11	0
municipality	GT485	2016	Unspecified	12	0
municipality	GT485	2016	Unspecified	14	0
municipality	GT485	2016	Unspecified	13	0
municipality	GT485	2016	Unspecified	15	0
municipality	GT485	2016	Unspecified	16	0
municipality	GT485	2016	Unspecified	17	0
municipality	MP301	2016	Yes	5	3962
municipality	MP301	2016	Yes	6	3649
municipality	MP301	2016	Yes	7	4630
municipality	MP301	2016	Yes	8	4074
municipality	MP301	2016	Yes	9	4217
municipality	MP301	2016	Yes	10	4055
municipality	MP301	2016	Yes	11	4394
municipality	MP301	2016	Yes	12	3941
municipality	MP301	2016	Yes	14	4039
municipality	MP301	2016	Yes	13	3991
municipality	MP301	2016	Yes	15	4614
municipality	MP301	2016	Yes	16	4134
municipality	MP301	2016	Yes	17	4077
municipality	MP301	2016	No	5	257
municipality	MP301	2016	No	6	58
municipality	MP301	2016	No	7	60
municipality	MP301	2016	No	8	61
municipality	MP301	2016	No	9	95
municipality	MP301	2016	No	10	104
municipality	MP301	2016	No	11	64
municipality	MP301	2016	No	12	76
municipality	MP301	2016	No	14	110
municipality	MP301	2016	No	13	49
municipality	MP301	2016	No	15	142
municipality	MP301	2016	No	16	227
municipality	MP301	2016	No	17	536
municipality	MP301	2016	Do not know	5	0
municipality	MP301	2016	Do not know	6	0
municipality	MP301	2016	Do not know	7	0
municipality	MP301	2016	Do not know	8	0
municipality	MP301	2016	Do not know	9	0
municipality	MP301	2016	Do not know	10	0
municipality	MP301	2016	Do not know	11	0
municipality	MP301	2016	Do not know	12	0
municipality	MP301	2016	Do not know	14	0
municipality	MP301	2016	Do not know	13	0
municipality	MP301	2016	Do not know	15	0
municipality	MP301	2016	Do not know	16	0
municipality	MP301	2016	Do not know	17	20
municipality	MP301	2016	Unspecified	5	0
municipality	MP301	2016	Unspecified	6	0
municipality	MP301	2016	Unspecified	7	0
municipality	MP301	2016	Unspecified	8	0
municipality	MP301	2016	Unspecified	9	0
municipality	MP301	2016	Unspecified	10	0
municipality	MP301	2016	Unspecified	11	0
municipality	MP301	2016	Unspecified	12	0
municipality	MP301	2016	Unspecified	14	0
municipality	MP301	2016	Unspecified	13	0
municipality	MP301	2016	Unspecified	15	0
municipality	MP301	2016	Unspecified	16	0
municipality	MP301	2016	Unspecified	17	0
municipality	MP302	2016	Yes	5	2732
municipality	MP302	2016	Yes	6	2656
municipality	MP302	2016	Yes	7	2747
municipality	MP302	2016	Yes	8	3018
municipality	MP302	2016	Yes	9	2609
municipality	MP302	2016	Yes	10	3137
municipality	MP302	2016	Yes	11	2598
municipality	MP302	2016	Yes	12	2855
municipality	MP302	2016	Yes	14	2216
municipality	MP302	2016	Yes	13	2270
municipality	MP302	2016	Yes	15	3123
municipality	MP302	2016	Yes	16	2801
municipality	MP302	2016	Yes	17	2695
municipality	MP302	2016	No	5	315
municipality	MP302	2016	No	6	156
municipality	MP302	2016	No	7	178
municipality	MP302	2016	No	8	85
municipality	MP302	2016	No	9	46
municipality	MP302	2016	No	10	119
municipality	MP302	2016	No	11	114
municipality	MP302	2016	No	12	44
municipality	MP302	2016	No	14	44
municipality	MP302	2016	No	13	119
municipality	MP302	2016	No	15	63
municipality	MP302	2016	No	16	361
municipality	MP302	2016	No	17	518
municipality	MP302	2016	Do not know	5	0
municipality	MP302	2016	Do not know	6	0
municipality	MP302	2016	Do not know	7	0
municipality	MP302	2016	Do not know	8	0
municipality	MP302	2016	Do not know	9	0
municipality	MP302	2016	Do not know	10	0
municipality	MP302	2016	Do not know	11	0
municipality	MP302	2016	Do not know	12	0
municipality	MP302	2016	Do not know	14	0
municipality	MP302	2016	Do not know	13	0
municipality	MP302	2016	Do not know	15	0
municipality	MP302	2016	Do not know	16	0
municipality	MP302	2016	Do not know	17	0
municipality	MP302	2016	Unspecified	5	0
municipality	MP302	2016	Unspecified	6	0
municipality	MP302	2016	Unspecified	7	0
municipality	MP307	2016	Yes	13	4823
municipality	MP302	2016	Unspecified	8	0
municipality	MP302	2016	Unspecified	9	0
municipality	MP302	2016	Unspecified	10	0
municipality	MP302	2016	Unspecified	11	0
municipality	MP302	2016	Unspecified	12	0
municipality	MP302	2016	Unspecified	14	0
municipality	MP302	2016	Unspecified	13	0
municipality	MP302	2016	Unspecified	15	0
municipality	MP302	2016	Unspecified	16	0
municipality	MP302	2016	Unspecified	17	0
municipality	MP303	2016	Yes	5	3809
municipality	MP303	2016	Yes	6	3954
municipality	MP303	2016	Yes	7	4152
municipality	MP303	2016	Yes	8	4181
municipality	MP303	2016	Yes	9	3590
municipality	MP303	2016	Yes	10	4650
municipality	MP303	2016	Yes	11	4182
municipality	MP303	2016	Yes	12	4610
municipality	MP303	2016	Yes	14	4134
municipality	MP303	2016	Yes	13	3656
municipality	MP303	2016	Yes	15	4756
municipality	MP303	2016	Yes	16	4200
municipality	MP303	2016	Yes	17	3361
municipality	MP303	2016	No	5	684
municipality	MP303	2016	No	6	102
municipality	MP303	2016	No	7	111
municipality	MP303	2016	No	8	99
municipality	MP303	2016	No	9	17
municipality	MP303	2016	No	10	37
municipality	MP303	2016	No	11	42
municipality	MP303	2016	No	12	18
municipality	MP303	2016	No	14	69
municipality	MP303	2016	No	13	34
municipality	MP303	2016	No	15	119
municipality	MP303	2016	No	16	240
municipality	MP303	2016	No	17	425
municipality	MP303	2016	Do not know	5	0
municipality	MP303	2016	Do not know	6	3
municipality	MP303	2016	Do not know	7	0
municipality	MP303	2016	Do not know	8	0
municipality	MP303	2016	Do not know	9	17
municipality	MP303	2016	Do not know	10	0
municipality	MP303	2016	Do not know	11	0
municipality	MP303	2016	Do not know	12	0
municipality	MP303	2016	Do not know	14	0
municipality	MP303	2016	Do not know	13	0
municipality	MP303	2016	Do not know	15	0
municipality	MP303	2016	Do not know	16	0
municipality	MP303	2016	Do not know	17	0
municipality	MP303	2016	Unspecified	5	0
municipality	MP303	2016	Unspecified	6	0
municipality	MP303	2016	Unspecified	7	0
municipality	MP303	2016	Unspecified	8	0
municipality	MP303	2016	Unspecified	9	0
municipality	MP303	2016	Unspecified	10	0
municipality	MP303	2016	Unspecified	11	0
municipality	MP303	2016	Unspecified	12	0
municipality	MP303	2016	Unspecified	14	0
municipality	MP303	2016	Unspecified	13	0
municipality	MP303	2016	Unspecified	15	0
municipality	MP303	2016	Unspecified	16	0
municipality	MP303	2016	Unspecified	17	0
municipality	MP304	2016	Yes	5	1347
municipality	MP304	2016	Yes	6	1776
municipality	MP304	2016	Yes	7	1650
municipality	MP304	2016	Yes	8	1929
municipality	MP304	2016	Yes	9	1514
municipality	MP304	2016	Yes	10	1653
municipality	MP304	2016	Yes	11	2147
municipality	MP304	2016	Yes	12	1748
municipality	MP304	2016	Yes	14	1776
municipality	MP304	2016	Yes	13	1767
municipality	MP304	2016	Yes	15	1713
municipality	MP304	2016	Yes	16	1638
municipality	MP304	2016	Yes	17	1533
municipality	MP304	2016	No	5	249
municipality	MP304	2016	No	6	144
municipality	MP304	2016	No	7	27
municipality	MP304	2016	No	8	26
municipality	MP304	2016	No	9	39
municipality	MP304	2016	No	10	40
municipality	MP304	2016	No	11	69
municipality	MP304	2016	No	12	26
municipality	MP304	2016	No	14	77
municipality	MP304	2016	No	13	59
municipality	MP304	2016	No	15	94
municipality	MP304	2016	No	16	134
municipality	MP304	2016	No	17	284
municipality	MP304	2016	Do not know	5	44
municipality	MP304	2016	Do not know	6	0
municipality	MP304	2016	Do not know	7	15
municipality	MP304	2016	Do not know	8	0
municipality	MP304	2016	Do not know	9	15
municipality	MP304	2016	Do not know	10	14
municipality	MP304	2016	Do not know	11	0
municipality	MP304	2016	Do not know	12	0
municipality	MP304	2016	Do not know	14	0
municipality	MP304	2016	Do not know	13	0
municipality	MP304	2016	Do not know	15	0
municipality	MP304	2016	Do not know	16	0
municipality	MP304	2016	Do not know	17	15
municipality	MP304	2016	Unspecified	5	0
municipality	MP304	2016	Unspecified	6	0
municipality	MP304	2016	Unspecified	7	0
municipality	MP304	2016	Unspecified	8	0
municipality	MP304	2016	Unspecified	9	0
municipality	MP304	2016	Unspecified	10	0
municipality	MP304	2016	Unspecified	11	0
municipality	MP304	2016	Unspecified	12	0
municipality	MP304	2016	Unspecified	14	0
municipality	MP304	2016	Unspecified	13	0
municipality	MP304	2016	Unspecified	15	0
municipality	MP307	2016	Yes	15	6573
municipality	MP304	2016	Unspecified	16	0
municipality	MP304	2016	Unspecified	17	14
municipality	MP305	2016	Yes	5	1842
municipality	MP305	2016	Yes	6	2168
municipality	MP305	2016	Yes	7	2076
municipality	MP305	2016	Yes	8	2391
municipality	MP305	2016	Yes	9	1977
municipality	MP305	2016	Yes	10	1967
municipality	MP305	2016	Yes	11	1725
municipality	MP305	2016	Yes	12	1889
municipality	MP305	2016	Yes	14	2027
municipality	MP305	2016	Yes	13	2041
municipality	MP305	2016	Yes	15	2084
municipality	MP305	2016	Yes	16	1955
municipality	MP305	2016	Yes	17	1721
municipality	MP305	2016	No	5	209
municipality	MP305	2016	No	6	48
municipality	MP305	2016	No	7	98
municipality	MP305	2016	No	8	71
municipality	MP305	2016	No	9	83
municipality	MP305	2016	No	10	103
municipality	MP305	2016	No	11	64
municipality	MP305	2016	No	12	98
municipality	MP305	2016	No	14	119
municipality	MP305	2016	No	13	42
municipality	MP305	2016	No	15	133
municipality	MP305	2016	No	16	182
municipality	MP305	2016	No	17	276
municipality	MP305	2016	Do not know	5	0
municipality	MP305	2016	Do not know	6	0
municipality	MP305	2016	Do not know	7	0
municipality	MP305	2016	Do not know	8	0
municipality	MP305	2016	Do not know	9	0
municipality	MP305	2016	Do not know	10	0
municipality	MP305	2016	Do not know	11	0
municipality	MP305	2016	Do not know	12	0
municipality	MP305	2016	Do not know	14	0
municipality	MP305	2016	Do not know	13	0
municipality	MP305	2016	Do not know	15	0
municipality	MP305	2016	Do not know	16	0
municipality	MP305	2016	Do not know	17	0
municipality	MP305	2016	Unspecified	5	0
municipality	MP305	2016	Unspecified	6	0
municipality	MP305	2016	Unspecified	7	0
municipality	MP305	2016	Unspecified	8	0
municipality	MP305	2016	Unspecified	9	0
municipality	MP305	2016	Unspecified	10	0
municipality	MP305	2016	Unspecified	11	0
municipality	MP305	2016	Unspecified	12	0
municipality	MP305	2016	Unspecified	14	0
municipality	MP305	2016	Unspecified	13	0
municipality	MP305	2016	Unspecified	15	0
municipality	MP305	2016	Unspecified	16	0
municipality	MP305	2016	Unspecified	17	0
municipality	MP306	2016	Yes	5	645
municipality	MP306	2016	Yes	6	819
municipality	MP306	2016	Yes	7	751
municipality	MP306	2016	Yes	8	691
municipality	MP306	2016	Yes	9	817
municipality	MP306	2016	Yes	10	754
municipality	MP306	2016	Yes	11	694
municipality	MP306	2016	Yes	12	606
municipality	MP306	2016	Yes	14	628
municipality	MP306	2016	Yes	13	593
municipality	MP306	2016	Yes	15	727
municipality	MP306	2016	Yes	16	844
municipality	MP306	2016	Yes	17	607
municipality	MP306	2016	No	5	54
municipality	MP306	2016	No	6	11
municipality	MP306	2016	No	7	0
municipality	MP306	2016	No	8	10
municipality	MP306	2016	No	9	11
municipality	MP306	2016	No	10	0
municipality	MP306	2016	No	11	20
municipality	MP306	2016	No	12	0
municipality	MP306	2016	No	14	21
municipality	MP306	2016	No	13	0
municipality	MP306	2016	No	15	23
municipality	MP306	2016	No	16	101
municipality	MP306	2016	No	17	251
municipality	MP306	2016	Do not know	5	0
municipality	MP306	2016	Do not know	6	0
municipality	MP306	2016	Do not know	7	0
municipality	MP306	2016	Do not know	8	0
municipality	MP306	2016	Do not know	9	0
municipality	MP306	2016	Do not know	10	0
municipality	MP306	2016	Do not know	11	0
municipality	MP306	2016	Do not know	12	0
municipality	MP306	2016	Do not know	14	0
municipality	MP306	2016	Do not know	13	0
municipality	MP306	2016	Do not know	15	0
municipality	MP306	2016	Do not know	16	0
municipality	MP306	2016	Do not know	17	0
municipality	MP306	2016	Unspecified	5	0
municipality	MP306	2016	Unspecified	6	0
municipality	MP306	2016	Unspecified	7	0
municipality	MP306	2016	Unspecified	8	0
municipality	MP306	2016	Unspecified	9	0
municipality	MP306	2016	Unspecified	10	0
municipality	MP306	2016	Unspecified	11	0
municipality	MP306	2016	Unspecified	12	0
municipality	MP306	2016	Unspecified	14	0
municipality	MP306	2016	Unspecified	13	0
municipality	MP306	2016	Unspecified	15	0
municipality	MP306	2016	Unspecified	16	0
municipality	MP306	2016	Unspecified	17	0
municipality	MP307	2016	Yes	5	5412
municipality	MP307	2016	Yes	6	5979
municipality	MP307	2016	Yes	7	6148
municipality	MP307	2016	Yes	8	5655
municipality	MP307	2016	Yes	9	5146
municipality	MP307	2016	Yes	10	5619
municipality	MP307	2016	Yes	11	5309
municipality	MP307	2016	Yes	16	5660
municipality	MP307	2016	Yes	17	4942
municipality	MP307	2016	No	5	486
municipality	MP307	2016	No	6	228
municipality	MP307	2016	No	7	240
municipality	MP307	2016	No	8	211
municipality	MP307	2016	No	9	243
municipality	MP307	2016	No	10	208
municipality	MP307	2016	No	11	302
municipality	MP307	2016	No	12	71
municipality	MP307	2016	No	14	120
municipality	MP307	2016	No	13	384
municipality	MP307	2016	No	15	451
municipality	MP307	2016	No	16	447
municipality	MP307	2016	No	17	1171
municipality	MP307	2016	Do not know	5	0
municipality	MP307	2016	Do not know	6	0
municipality	MP307	2016	Do not know	7	0
municipality	MP307	2016	Do not know	8	0
municipality	MP307	2016	Do not know	9	0
municipality	MP307	2016	Do not know	10	0
municipality	MP307	2016	Do not know	11	0
municipality	MP307	2016	Do not know	12	0
municipality	MP307	2016	Do not know	14	0
municipality	MP307	2016	Do not know	13	0
municipality	MP307	2016	Do not know	15	0
municipality	MP307	2016	Do not know	16	0
municipality	MP307	2016	Do not know	17	0
municipality	MP307	2016	Unspecified	5	0
municipality	MP307	2016	Unspecified	6	0
municipality	MP307	2016	Unspecified	7	0
municipality	MP307	2016	Unspecified	8	16
municipality	MP307	2016	Unspecified	9	0
municipality	MP307	2016	Unspecified	10	0
municipality	MP307	2016	Unspecified	11	0
municipality	MP307	2016	Unspecified	12	16
municipality	MP307	2016	Unspecified	14	0
municipality	MP307	2016	Unspecified	13	0
municipality	MP307	2016	Unspecified	15	0
municipality	MP307	2016	Unspecified	16	0
municipality	MP307	2016	Unspecified	17	0
municipality	MP311	2016	Yes	5	1386
municipality	MP311	2016	Yes	6	1392
municipality	MP311	2016	Yes	7	1420
municipality	MP311	2016	Yes	8	1466
municipality	MP311	2016	Yes	9	1299
municipality	MP311	2016	Yes	10	1298
municipality	MP311	2016	Yes	11	1318
municipality	MP311	2016	Yes	12	1508
municipality	MP311	2016	Yes	14	1455
municipality	MP311	2016	Yes	13	1303
municipality	MP311	2016	Yes	15	1548
municipality	MP311	2016	Yes	16	1506
municipality	MP311	2016	Yes	17	873
municipality	MP311	2016	No	5	136
municipality	MP311	2016	No	6	81
municipality	MP311	2016	No	7	72
municipality	MP311	2016	No	8	75
municipality	MP311	2016	No	9	75
municipality	MP311	2016	No	10	0
municipality	MP311	2016	No	11	0
municipality	MP311	2016	No	12	48
municipality	MP311	2016	No	14	34
municipality	MP311	2016	No	13	0
municipality	MP311	2016	No	15	131
municipality	MP311	2016	No	16	210
municipality	MP311	2016	No	17	333
municipality	MP311	2016	Do not know	5	0
municipality	MP311	2016	Do not know	6	0
municipality	MP311	2016	Do not know	7	0
municipality	MP311	2016	Do not know	8	0
municipality	MP311	2016	Do not know	9	0
municipality	MP311	2016	Do not know	10	0
municipality	MP311	2016	Do not know	11	0
municipality	MP311	2016	Do not know	12	0
municipality	MP311	2016	Do not know	14	0
municipality	MP311	2016	Do not know	13	0
municipality	MP311	2016	Do not know	15	0
municipality	MP311	2016	Do not know	16	0
municipality	MP311	2016	Do not know	17	0
municipality	MP311	2016	Unspecified	5	0
municipality	MP311	2016	Unspecified	6	0
municipality	MP311	2016	Unspecified	7	0
municipality	MP311	2016	Unspecified	8	0
municipality	MP311	2016	Unspecified	9	0
municipality	MP311	2016	Unspecified	10	0
municipality	MP311	2016	Unspecified	11	0
municipality	MP311	2016	Unspecified	12	0
municipality	MP311	2016	Unspecified	14	0
municipality	MP311	2016	Unspecified	13	0
municipality	MP311	2016	Unspecified	15	0
municipality	MP311	2016	Unspecified	16	0
municipality	MP311	2016	Unspecified	17	0
municipality	MP312	2016	Yes	5	7183
municipality	MP312	2016	Yes	6	7470
municipality	MP312	2016	Yes	7	6874
municipality	MP312	2016	Yes	8	6821
municipality	MP312	2016	Yes	9	7003
municipality	MP312	2016	Yes	10	6624
municipality	MP312	2016	Yes	11	5729
municipality	MP312	2016	Yes	12	6838
municipality	MP312	2016	Yes	14	5693
municipality	MP312	2016	Yes	13	6013
municipality	MP312	2016	Yes	15	7627
municipality	MP312	2016	Yes	16	6257
municipality	MP312	2016	Yes	17	7178
municipality	MP312	2016	No	5	821
municipality	MP312	2016	No	6	373
municipality	MP312	2016	No	7	333
municipality	MP312	2016	No	8	353
municipality	MP312	2016	No	9	262
municipality	MP312	2016	No	10	319
municipality	MP312	2016	No	11	236
municipality	MP312	2016	No	12	410
municipality	MP312	2016	No	14	225
municipality	MP312	2016	No	13	334
municipality	MP312	2016	No	15	274
municipality	MP312	2016	No	16	515
municipality	MP312	2016	No	17	1469
municipality	MP312	2016	Do not know	5	0
municipality	MP312	2016	Do not know	6	0
municipality	MP312	2016	Do not know	7	0
municipality	MP312	2016	Do not know	8	0
municipality	MP312	2016	Do not know	9	0
municipality	MP312	2016	Do not know	10	17
municipality	MP312	2016	Do not know	11	0
municipality	MP312	2016	Do not know	12	0
municipality	MP312	2016	Do not know	14	0
municipality	MP312	2016	Do not know	13	0
municipality	MP312	2016	Do not know	15	0
municipality	MP312	2016	Do not know	16	21
municipality	MP312	2016	Do not know	17	21
municipality	MP312	2016	Unspecified	5	0
municipality	MP312	2016	Unspecified	6	0
municipality	MP312	2016	Unspecified	7	0
municipality	MP312	2016	Unspecified	8	0
municipality	MP312	2016	Unspecified	9	0
municipality	MP312	2016	Unspecified	10	0
municipality	MP312	2016	Unspecified	11	0
municipality	MP312	2016	Unspecified	12	0
municipality	MP312	2016	Unspecified	14	0
municipality	MP312	2016	Unspecified	13	0
municipality	MP312	2016	Unspecified	15	0
municipality	MP312	2016	Unspecified	16	0
municipality	MP312	2016	Unspecified	17	0
municipality	MP313	2016	Yes	5	3933
municipality	MP313	2016	Yes	6	4544
municipality	MP313	2016	Yes	7	4915
municipality	MP313	2016	Yes	8	4566
municipality	MP313	2016	Yes	9	3301
municipality	MP313	2016	Yes	10	4037
municipality	MP313	2016	Yes	11	3790
municipality	MP313	2016	Yes	12	3960
municipality	MP313	2016	Yes	14	3305
municipality	MP313	2016	Yes	13	4001
municipality	MP313	2016	Yes	15	5326
municipality	MP313	2016	Yes	16	4225
municipality	MP313	2016	Yes	17	3994
municipality	MP313	2016	No	5	618
municipality	MP313	2016	No	6	165
municipality	MP313	2016	No	7	73
municipality	MP313	2016	No	8	174
municipality	MP313	2016	No	9	63
municipality	MP313	2016	No	10	73
municipality	MP313	2016	No	11	65
municipality	MP313	2016	No	12	122
municipality	MP313	2016	No	14	107
municipality	MP313	2016	No	13	116
municipality	MP313	2016	No	15	225
municipality	MP313	2016	No	16	268
municipality	MP313	2016	No	17	578
municipality	MP313	2016	Do not know	5	0
municipality	MP313	2016	Do not know	6	0
municipality	MP313	2016	Do not know	7	0
municipality	MP313	2016	Do not know	8	0
municipality	MP313	2016	Do not know	9	0
municipality	MP313	2016	Do not know	10	0
municipality	MP313	2016	Do not know	11	0
municipality	MP313	2016	Do not know	12	0
municipality	MP313	2016	Do not know	14	0
municipality	MP313	2016	Do not know	13	0
municipality	MP313	2016	Do not know	15	0
municipality	MP313	2016	Do not know	16	0
municipality	MP313	2016	Do not know	17	0
municipality	MP313	2016	Unspecified	5	0
municipality	MP313	2016	Unspecified	6	0
municipality	MP313	2016	Unspecified	7	0
municipality	MP313	2016	Unspecified	8	0
municipality	MP313	2016	Unspecified	9	0
municipality	MP313	2016	Unspecified	10	0
municipality	MP313	2016	Unspecified	11	0
municipality	MP313	2016	Unspecified	12	0
municipality	MP313	2016	Unspecified	14	0
municipality	MP313	2016	Unspecified	13	0
municipality	MP313	2016	Unspecified	15	0
municipality	MP313	2016	Unspecified	16	0
municipality	MP313	2016	Unspecified	17	0
municipality	MP314	2016	Yes	5	745
municipality	MP314	2016	Yes	6	958
municipality	MP314	2016	Yes	7	847
municipality	MP314	2016	Yes	8	1069
municipality	MP314	2016	Yes	9	703
municipality	MP314	2016	Yes	10	853
municipality	MP314	2016	Yes	11	728
municipality	MP314	2016	Yes	12	746
municipality	MP314	2016	Yes	14	736
municipality	MP314	2016	Yes	13	631
municipality	MP314	2016	Yes	15	1079
municipality	MP314	2016	Yes	16	832
municipality	MP314	2016	Yes	17	661
municipality	MP314	2016	No	5	70
municipality	MP314	2016	No	6	0
municipality	MP314	2016	No	7	0
municipality	MP314	2016	No	8	42
municipality	MP314	2016	No	9	0
municipality	MP314	2016	No	10	13
municipality	MP314	2016	No	11	24
municipality	MP314	2016	No	12	25
municipality	MP314	2016	No	14	13
municipality	MP314	2016	No	13	13
municipality	MP314	2016	No	15	0
municipality	MP314	2016	No	16	105
municipality	MP314	2016	No	17	143
municipality	MP314	2016	Do not know	5	0
municipality	MP314	2016	Do not know	6	0
municipality	MP314	2016	Do not know	7	0
municipality	MP314	2016	Do not know	8	0
municipality	MP314	2016	Do not know	9	0
municipality	MP314	2016	Do not know	10	0
municipality	MP314	2016	Do not know	11	0
municipality	MP314	2016	Do not know	12	0
municipality	MP314	2016	Do not know	14	0
municipality	MP314	2016	Do not know	13	0
municipality	MP314	2016	Do not know	15	0
municipality	MP314	2016	Do not know	16	0
municipality	MP314	2016	Do not know	17	0
municipality	MP314	2016	Unspecified	5	0
municipality	MP314	2016	Unspecified	6	0
municipality	MP314	2016	Unspecified	7	0
municipality	MP314	2016	Unspecified	8	0
municipality	MP314	2016	Unspecified	9	0
municipality	MP314	2016	Unspecified	10	0
municipality	MP314	2016	Unspecified	11	0
municipality	MP314	2016	Unspecified	12	0
municipality	MP314	2016	Unspecified	14	0
municipality	MP314	2016	Unspecified	13	0
municipality	MP314	2016	Unspecified	15	0
municipality	MP314	2016	Unspecified	16	0
municipality	MP314	2016	Unspecified	17	0
municipality	MP315	2016	Yes	5	6686
municipality	MP315	2016	Yes	6	6558
municipality	MP315	2016	Yes	7	7377
municipality	MP315	2016	Yes	8	6827
municipality	MP315	2016	Yes	9	7039
municipality	MP315	2016	Yes	10	6664
municipality	MP315	2016	Yes	11	6663
municipality	MP315	2016	Yes	12	6286
municipality	MP315	2016	Yes	14	5889
municipality	MP315	2016	Yes	13	6452
municipality	MP315	2016	Yes	15	5954
municipality	MP315	2016	Yes	16	6881
municipality	MP315	2016	Yes	17	6082
municipality	MP315	2016	No	5	486
municipality	MP315	2016	No	6	252
municipality	MP315	2016	No	7	204
municipality	MP315	2016	No	8	103
municipality	MP315	2016	No	9	75
municipality	MP315	2016	No	10	107
municipality	MP315	2016	No	11	76
municipality	MP315	2016	No	12	79
municipality	MP315	2016	No	14	90
municipality	MP315	2016	No	13	110
municipality	MP315	2016	No	15	232
municipality	MP315	2016	No	16	424
municipality	MP315	2016	No	17	693
municipality	MP315	2016	Do not know	5	0
municipality	MP315	2016	Do not know	6	0
municipality	MP315	2016	Do not know	7	0
municipality	MP315	2016	Do not know	8	0
municipality	MP315	2016	Do not know	9	0
municipality	MP315	2016	Do not know	10	0
municipality	MP315	2016	Do not know	11	0
municipality	MP315	2016	Do not know	12	0
municipality	MP315	2016	Do not know	14	0
municipality	MP315	2016	Do not know	13	0
municipality	MP315	2016	Do not know	15	0
municipality	MP315	2016	Do not know	16	0
municipality	MP315	2016	Do not know	17	12
municipality	MP315	2016	Unspecified	5	0
municipality	MP315	2016	Unspecified	6	0
municipality	MP315	2016	Unspecified	7	0
municipality	MP315	2016	Unspecified	8	0
municipality	MP315	2016	Unspecified	9	0
municipality	MP315	2016	Unspecified	10	0
municipality	MP315	2016	Unspecified	11	0
municipality	MP315	2016	Unspecified	12	0
municipality	MP315	2016	Unspecified	14	16
municipality	MP315	2016	Unspecified	13	0
municipality	MP315	2016	Unspecified	15	0
municipality	MP315	2016	Unspecified	16	0
municipality	MP315	2016	Unspecified	17	0
municipality	MP316	2016	Yes	5	4887
municipality	MP316	2016	Yes	6	5196
municipality	MP316	2016	Yes	7	5306
municipality	MP316	2016	Yes	8	5072
municipality	MP316	2016	Yes	9	4957
municipality	MP316	2016	Yes	10	4592
municipality	MP316	2016	Yes	11	4842
municipality	MP316	2016	Yes	12	4514
municipality	MP316	2016	Yes	14	4551
municipality	MP316	2016	Yes	13	4393
municipality	MP316	2016	Yes	15	4739
municipality	MP316	2016	Yes	16	5249
municipality	MP316	2016	Yes	17	4508
municipality	MP316	2016	No	5	327
municipality	MP316	2016	No	6	205
municipality	MP316	2016	No	7	180
municipality	MP316	2016	No	8	299
municipality	MP316	2016	No	9	246
municipality	MP316	2016	No	10	133
municipality	MP316	2016	No	11	159
municipality	MP316	2016	No	12	134
municipality	MP316	2016	No	14	181
municipality	MP316	2016	No	13	170
municipality	MP316	2016	No	15	216
municipality	MP316	2016	No	16	316
municipality	MP316	2016	No	17	473
municipality	MP316	2016	Do not know	5	0
municipality	MP316	2016	Do not know	6	0
municipality	MP316	2016	Do not know	7	0
municipality	MP316	2016	Do not know	8	0
municipality	MP316	2016	Do not know	9	0
municipality	MP316	2016	Do not know	10	0
municipality	MP316	2016	Do not know	11	0
municipality	MP316	2016	Do not know	12	0
municipality	MP316	2016	Do not know	14	0
municipality	MP316	2016	Do not know	13	13
municipality	MP316	2016	Do not know	15	0
municipality	MP316	2016	Do not know	16	0
municipality	LIM331	2016	Yes	8	5351
municipality	MP316	2016	Do not know	17	15
municipality	MP316	2016	Unspecified	5	0
municipality	MP316	2016	Unspecified	6	0
municipality	MP316	2016	Unspecified	7	0
municipality	MP316	2016	Unspecified	8	0
municipality	MP316	2016	Unspecified	9	0
municipality	MP316	2016	Unspecified	10	0
municipality	MP316	2016	Unspecified	11	0
municipality	MP316	2016	Unspecified	12	0
municipality	MP316	2016	Unspecified	14	0
municipality	MP316	2016	Unspecified	13	0
municipality	MP316	2016	Unspecified	15	0
municipality	MP316	2016	Unspecified	16	0
municipality	MP316	2016	Unspecified	17	0
municipality	MP321	2016	Yes	5	1830
municipality	MP321	2016	Yes	6	1791
municipality	MP321	2016	Yes	7	2010
municipality	MP321	2016	Yes	8	1603
municipality	MP321	2016	Yes	9	1857
municipality	MP321	2016	Yes	10	1620
municipality	MP321	2016	Yes	11	1924
municipality	MP321	2016	Yes	12	1593
municipality	MP321	2016	Yes	14	1481
municipality	MP321	2016	Yes	13	2046
municipality	MP321	2016	Yes	15	1577
municipality	MP321	2016	Yes	16	1692
municipality	MP321	2016	Yes	17	1374
municipality	MP321	2016	No	5	56
municipality	MP321	2016	No	6	69
municipality	MP321	2016	No	7	14
municipality	MP321	2016	No	8	23
municipality	MP321	2016	No	9	30
municipality	MP321	2016	No	10	28
municipality	MP321	2016	No	11	44
municipality	MP321	2016	No	12	14
municipality	MP321	2016	No	14	32
municipality	MP321	2016	No	13	0
municipality	MP321	2016	No	15	76
municipality	MP321	2016	No	16	127
municipality	MP321	2016	No	17	266
municipality	MP321	2016	Do not know	5	0
municipality	MP321	2016	Do not know	6	0
municipality	MP321	2016	Do not know	7	0
municipality	MP321	2016	Do not know	8	0
municipality	MP321	2016	Do not know	9	0
municipality	MP321	2016	Do not know	10	0
municipality	MP321	2016	Do not know	11	0
municipality	MP321	2016	Do not know	12	0
municipality	MP321	2016	Do not know	14	0
municipality	MP321	2016	Do not know	13	0
municipality	MP321	2016	Do not know	15	0
municipality	MP321	2016	Do not know	16	0
municipality	MP321	2016	Do not know	17	0
municipality	MP321	2016	Unspecified	5	0
municipality	MP321	2016	Unspecified	6	0
municipality	MP321	2016	Unspecified	7	0
municipality	MP321	2016	Unspecified	8	0
municipality	MP321	2016	Unspecified	9	0
municipality	MP321	2016	Unspecified	10	0
municipality	MP321	2016	Unspecified	11	0
municipality	MP321	2016	Unspecified	12	0
municipality	MP321	2016	Unspecified	14	0
municipality	MP321	2016	Unspecified	13	0
municipality	MP321	2016	Unspecified	15	0
municipality	MP321	2016	Unspecified	16	0
municipality	MP321	2016	Unspecified	17	0
municipality	MP325	2016	Yes	5	13111
municipality	MP325	2016	Yes	6	14262
municipality	MP325	2016	Yes	7	14077
municipality	MP325	2016	Yes	8	12812
municipality	MP325	2016	Yes	9	14236
municipality	MP325	2016	Yes	10	15340
municipality	MP325	2016	Yes	11	13782
municipality	MP325	2016	Yes	12	12542
municipality	MP325	2016	Yes	14	13453
municipality	MP325	2016	Yes	13	12141
municipality	MP325	2016	Yes	15	11414
municipality	MP325	2016	Yes	16	10813
municipality	MP325	2016	Yes	17	10335
municipality	MP325	2016	No	5	1032
municipality	MP325	2016	No	6	587
municipality	MP325	2016	No	7	436
municipality	MP325	2016	No	8	279
municipality	MP325	2016	No	9	576
municipality	MP325	2016	No	10	510
municipality	MP325	2016	No	11	396
municipality	MP325	2016	No	12	389
municipality	MP325	2016	No	14	613
municipality	MP325	2016	No	13	386
municipality	MP325	2016	No	15	594
municipality	MP325	2016	No	16	727
municipality	MP325	2016	No	17	1164
municipality	MP325	2016	Do not know	5	44
municipality	MP325	2016	Do not know	6	60
municipality	MP325	2016	Do not know	7	31
municipality	MP325	2016	Do not know	8	14
municipality	MP325	2016	Do not know	9	46
municipality	MP325	2016	Do not know	10	138
municipality	MP325	2016	Do not know	11	92
municipality	MP325	2016	Do not know	12	60
municipality	MP325	2016	Do not know	14	46
municipality	MP325	2016	Do not know	13	31
municipality	MP325	2016	Do not know	15	63
municipality	MP325	2016	Do not know	16	129
municipality	MP325	2016	Do not know	17	37
municipality	MP325	2016	Unspecified	5	0
municipality	MP325	2016	Unspecified	6	0
municipality	MP325	2016	Unspecified	7	0
municipality	MP325	2016	Unspecified	8	0
municipality	MP325	2016	Unspecified	9	0
municipality	MP325	2016	Unspecified	10	0
municipality	MP325	2016	Unspecified	11	0
municipality	LIM331	2016	Yes	9	5606
municipality	MP325	2016	Unspecified	12	0
municipality	MP325	2016	Unspecified	14	0
municipality	MP325	2016	Unspecified	13	0
municipality	MP325	2016	Unspecified	15	0
municipality	MP325	2016	Unspecified	16	0
municipality	MP325	2016	Unspecified	17	0
municipality	MP324	2016	Yes	5	9941
municipality	MP324	2016	Yes	6	8883
municipality	MP324	2016	Yes	7	9957
municipality	MP324	2016	Yes	8	9279
municipality	MP324	2016	Yes	9	9677
municipality	MP324	2016	Yes	10	10037
municipality	MP324	2016	Yes	11	10530
municipality	MP324	2016	Yes	12	8675
municipality	MP324	2016	Yes	14	8961
municipality	MP324	2016	Yes	13	9090
municipality	MP324	2016	Yes	15	9481
municipality	MP324	2016	Yes	16	8816
municipality	MP324	2016	Yes	17	7408
municipality	MP324	2016	No	5	837
municipality	MP324	2016	No	6	380
municipality	MP324	2016	No	7	196
municipality	MP324	2016	No	8	148
municipality	MP324	2016	No	9	218
municipality	MP324	2016	No	10	290
municipality	MP324	2016	No	11	123
municipality	MP324	2016	No	12	163
municipality	MP324	2016	No	14	288
municipality	MP324	2016	No	13	213
municipality	MP324	2016	No	15	374
municipality	MP324	2016	No	16	643
municipality	MP324	2016	No	17	1306
municipality	MP324	2016	Do not know	5	49
municipality	MP324	2016	Do not know	6	0
municipality	MP324	2016	Do not know	7	0
municipality	MP324	2016	Do not know	8	0
municipality	MP324	2016	Do not know	9	0
municipality	MP324	2016	Do not know	10	0
municipality	MP324	2016	Do not know	11	0
municipality	MP324	2016	Do not know	12	0
municipality	MP324	2016	Do not know	14	0
municipality	MP324	2016	Do not know	13	0
municipality	MP324	2016	Do not know	15	0
municipality	MP324	2016	Do not know	16	0
municipality	MP324	2016	Do not know	17	0
municipality	MP324	2016	Unspecified	5	0
municipality	MP324	2016	Unspecified	6	0
municipality	MP324	2016	Unspecified	7	0
municipality	MP324	2016	Unspecified	8	0
municipality	MP324	2016	Unspecified	9	0
municipality	MP324	2016	Unspecified	10	0
municipality	MP324	2016	Unspecified	11	16
municipality	MP324	2016	Unspecified	12	0
municipality	MP324	2016	Unspecified	14	0
municipality	MP324	2016	Unspecified	13	0
municipality	MP324	2016	Unspecified	15	0
municipality	MP324	2016	Unspecified	16	0
municipality	MP324	2016	Unspecified	17	13
municipality	MP326	2016	Yes	5	13773
municipality	MP326	2016	Yes	6	13585
municipality	MP326	2016	Yes	7	15226
municipality	MP326	2016	Yes	8	13489
municipality	MP326	2016	Yes	9	13184
municipality	MP326	2016	Yes	10	13798
municipality	MP326	2016	Yes	11	12844
municipality	MP326	2016	Yes	12	12524
municipality	MP326	2016	Yes	14	11761
municipality	MP326	2016	Yes	13	11605
municipality	MP326	2016	Yes	15	12561
municipality	MP326	2016	Yes	16	11022
municipality	MP326	2016	Yes	17	10064
municipality	MP326	2016	No	5	1408
municipality	MP326	2016	No	6	614
municipality	MP326	2016	No	7	541
municipality	MP326	2016	No	8	570
municipality	MP326	2016	No	9	537
municipality	MP326	2016	No	10	598
municipality	MP326	2016	No	11	397
municipality	MP326	2016	No	12	529
municipality	MP326	2016	No	14	571
municipality	MP326	2016	No	13	667
municipality	MP326	2016	No	15	786
municipality	MP326	2016	No	16	1077
municipality	MP326	2016	No	17	1683
municipality	MP326	2016	Do not know	5	0
municipality	MP326	2016	Do not know	6	0
municipality	MP326	2016	Do not know	7	0
municipality	MP326	2016	Do not know	8	0
municipality	MP326	2016	Do not know	9	0
municipality	MP326	2016	Do not know	10	0
municipality	MP326	2016	Do not know	11	0
municipality	MP326	2016	Do not know	12	0
municipality	MP326	2016	Do not know	14	0
municipality	MP326	2016	Do not know	13	0
municipality	MP326	2016	Do not know	15	0
municipality	MP326	2016	Do not know	16	0
municipality	MP326	2016	Do not know	17	14
municipality	MP326	2016	Unspecified	5	0
municipality	MP326	2016	Unspecified	6	0
municipality	MP326	2016	Unspecified	7	0
municipality	MP326	2016	Unspecified	8	0
municipality	MP326	2016	Unspecified	9	0
municipality	MP326	2016	Unspecified	10	0
municipality	MP326	2016	Unspecified	11	15
municipality	MP326	2016	Unspecified	12	0
municipality	MP326	2016	Unspecified	14	0
municipality	MP326	2016	Unspecified	13	0
municipality	MP326	2016	Unspecified	15	0
municipality	MP326	2016	Unspecified	16	0
municipality	MP326	2016	Unspecified	17	0
municipality	LIM331	2016	Yes	5	5866
municipality	LIM331	2016	Yes	6	6156
municipality	LIM331	2016	Yes	7	5884
municipality	LIM331	2016	Yes	10	5411
municipality	LIM331	2016	Yes	11	5354
municipality	LIM331	2016	Yes	12	5216
municipality	LIM331	2016	Yes	14	4997
municipality	LIM331	2016	Yes	13	5012
municipality	LIM331	2016	Yes	15	7228
municipality	LIM331	2016	Yes	16	7069
municipality	LIM331	2016	Yes	17	6161
municipality	LIM331	2016	No	5	204
municipality	LIM331	2016	No	6	72
municipality	LIM331	2016	No	7	63
municipality	LIM331	2016	No	8	51
municipality	LIM331	2016	No	9	135
municipality	LIM331	2016	No	10	12
municipality	LIM331	2016	No	11	37
municipality	LIM331	2016	No	12	51
municipality	LIM331	2016	No	14	25
municipality	LIM331	2016	No	13	39
municipality	LIM331	2016	No	15	156
municipality	LIM331	2016	No	16	155
municipality	LIM331	2016	No	17	181
municipality	LIM331	2016	Do not know	5	0
municipality	LIM331	2016	Do not know	6	0
municipality	LIM331	2016	Do not know	7	0
municipality	LIM331	2016	Do not know	8	0
municipality	LIM331	2016	Do not know	9	0
municipality	LIM331	2016	Do not know	10	0
municipality	LIM331	2016	Do not know	11	0
municipality	LIM331	2016	Do not know	12	0
municipality	LIM331	2016	Do not know	14	0
municipality	LIM331	2016	Do not know	13	0
municipality	LIM331	2016	Do not know	15	0
municipality	LIM331	2016	Do not know	16	0
municipality	LIM331	2016	Do not know	17	0
municipality	LIM331	2016	Unspecified	5	0
municipality	LIM331	2016	Unspecified	6	0
municipality	LIM331	2016	Unspecified	7	0
municipality	LIM331	2016	Unspecified	8	12
municipality	LIM331	2016	Unspecified	9	0
municipality	LIM331	2016	Unspecified	10	0
municipality	LIM331	2016	Unspecified	11	0
municipality	LIM331	2016	Unspecified	12	0
municipality	LIM331	2016	Unspecified	14	0
municipality	LIM331	2016	Unspecified	13	0
municipality	LIM331	2016	Unspecified	15	0
municipality	LIM331	2016	Unspecified	16	0
municipality	LIM331	2016	Unspecified	17	0
municipality	LIM332	2016	Yes	5	4558
municipality	LIM332	2016	Yes	6	4723
municipality	LIM332	2016	Yes	7	4406
municipality	LIM332	2016	Yes	8	5191
municipality	LIM332	2016	Yes	9	4379
municipality	LIM332	2016	Yes	10	4523
municipality	LIM332	2016	Yes	11	4303
municipality	LIM332	2016	Yes	12	3686
municipality	LIM332	2016	Yes	14	3276
municipality	LIM332	2016	Yes	13	3876
municipality	LIM332	2016	Yes	15	5673
municipality	LIM332	2016	Yes	16	6354
municipality	LIM332	2016	Yes	17	4271
municipality	LIM332	2016	No	5	105
municipality	LIM332	2016	No	6	65
municipality	LIM332	2016	No	7	40
municipality	LIM332	2016	No	8	57
municipality	LIM332	2016	No	9	100
municipality	LIM332	2016	No	10	53
municipality	LIM332	2016	No	11	82
municipality	LIM332	2016	No	12	56
municipality	LIM332	2016	No	14	53
municipality	LIM332	2016	No	13	66
municipality	LIM332	2016	No	15	134
municipality	LIM332	2016	No	16	165
municipality	LIM332	2016	No	17	293
municipality	LIM332	2016	Do not know	5	0
municipality	LIM332	2016	Do not know	6	0
municipality	LIM332	2016	Do not know	7	0
municipality	LIM332	2016	Do not know	8	0
municipality	LIM332	2016	Do not know	9	0
municipality	LIM332	2016	Do not know	10	0
municipality	LIM332	2016	Do not know	11	0
municipality	LIM332	2016	Do not know	12	0
municipality	LIM332	2016	Do not know	14	0
municipality	LIM332	2016	Do not know	13	0
municipality	LIM332	2016	Do not know	15	0
municipality	LIM332	2016	Do not know	16	0
municipality	LIM332	2016	Do not know	17	0
municipality	LIM332	2016	Unspecified	5	0
municipality	LIM332	2016	Unspecified	6	0
municipality	LIM332	2016	Unspecified	7	0
municipality	LIM332	2016	Unspecified	8	0
municipality	LIM332	2016	Unspecified	9	0
municipality	LIM332	2016	Unspecified	10	0
municipality	LIM332	2016	Unspecified	11	0
municipality	LIM332	2016	Unspecified	12	0
municipality	LIM332	2016	Unspecified	14	0
municipality	LIM332	2016	Unspecified	13	0
municipality	LIM332	2016	Unspecified	15	0
municipality	LIM332	2016	Unspecified	16	19
municipality	LIM332	2016	Unspecified	17	0
municipality	LIM333	2016	Yes	5	8623
municipality	LIM333	2016	Yes	6	7988
municipality	LIM333	2016	Yes	7	8466
municipality	LIM333	2016	Yes	8	7916
municipality	LIM333	2016	Yes	9	7901
municipality	LIM333	2016	Yes	10	7772
municipality	LIM333	2016	Yes	11	7001
municipality	LIM333	2016	Yes	12	6364
municipality	LIM333	2016	Yes	14	6504
municipality	LIM333	2016	Yes	13	6715
municipality	LIM333	2016	Yes	15	8731
municipality	LIM333	2016	Yes	16	9766
municipality	LIM333	2016	Yes	17	8376
municipality	LIM333	2016	No	5	405
municipality	LIM333	2016	No	6	200
municipality	LIM333	2016	No	7	183
municipality	LIM333	2016	No	8	143
municipality	LIM333	2016	No	9	141
municipality	LIM333	2016	No	10	110
municipality	LIM333	2016	No	11	93
municipality	LIM333	2016	No	12	40
municipality	LIM333	2016	No	14	109
municipality	LIM333	2016	No	13	96
municipality	LIM333	2016	No	15	398
municipality	LIM333	2016	No	16	379
municipality	LIM333	2016	No	17	816
municipality	LIM333	2016	Do not know	5	13
municipality	LIM333	2016	Do not know	6	14
municipality	LIM333	2016	Do not know	7	12
municipality	LIM333	2016	Do not know	8	0
municipality	LIM333	2016	Do not know	9	0
municipality	LIM333	2016	Do not know	10	0
municipality	LIM333	2016	Do not know	11	0
municipality	LIM333	2016	Do not know	12	0
municipality	LIM333	2016	Do not know	14	0
municipality	LIM333	2016	Do not know	13	14
municipality	LIM333	2016	Do not know	15	16
municipality	LIM333	2016	Do not know	16	0
municipality	LIM333	2016	Do not know	17	17
municipality	LIM333	2016	Unspecified	5	12
municipality	LIM333	2016	Unspecified	6	0
municipality	LIM333	2016	Unspecified	7	12
municipality	LIM333	2016	Unspecified	8	0
municipality	LIM333	2016	Unspecified	9	0
municipality	LIM333	2016	Unspecified	10	0
municipality	LIM333	2016	Unspecified	11	0
municipality	LIM333	2016	Unspecified	12	0
municipality	LIM333	2016	Unspecified	14	0
municipality	LIM333	2016	Unspecified	13	0
municipality	LIM333	2016	Unspecified	15	0
municipality	LIM333	2016	Unspecified	16	0
municipality	LIM333	2016	Unspecified	17	0
municipality	LIM334	2016	Yes	5	3284
municipality	LIM334	2016	Yes	6	3666
municipality	LIM334	2016	Yes	7	3707
municipality	LIM334	2016	Yes	8	3462
municipality	LIM334	2016	Yes	9	3446
municipality	LIM334	2016	Yes	10	3101
municipality	LIM334	2016	Yes	11	3272
municipality	LIM334	2016	Yes	12	2824
municipality	LIM334	2016	Yes	14	3182
municipality	LIM334	2016	Yes	13	2865
municipality	LIM334	2016	Yes	15	3854
municipality	LIM334	2016	Yes	16	3276
municipality	LIM334	2016	Yes	17	3307
municipality	LIM334	2016	No	5	167
municipality	LIM334	2016	No	6	0
municipality	LIM334	2016	No	7	24
municipality	LIM334	2016	No	8	48
municipality	LIM334	2016	No	9	72
municipality	LIM334	2016	No	10	61
municipality	LIM334	2016	No	11	39
municipality	LIM334	2016	No	12	39
municipality	LIM334	2016	No	14	35
municipality	LIM334	2016	No	13	48
municipality	LIM334	2016	No	15	15
municipality	LIM334	2016	No	16	167
municipality	LIM334	2016	No	17	268
municipality	LIM334	2016	Do not know	5	0
municipality	LIM334	2016	Do not know	6	0
municipality	LIM334	2016	Do not know	7	0
municipality	LIM334	2016	Do not know	8	0
municipality	LIM334	2016	Do not know	9	0
municipality	LIM334	2016	Do not know	10	0
municipality	LIM334	2016	Do not know	11	0
municipality	LIM334	2016	Do not know	12	0
municipality	LIM334	2016	Do not know	14	0
municipality	LIM334	2016	Do not know	13	0
municipality	LIM334	2016	Do not know	15	0
municipality	LIM334	2016	Do not know	16	0
municipality	LIM334	2016	Do not know	17	0
municipality	LIM334	2016	Unspecified	5	0
municipality	LIM334	2016	Unspecified	6	0
municipality	LIM334	2016	Unspecified	7	0
municipality	LIM334	2016	Unspecified	8	0
municipality	LIM334	2016	Unspecified	9	0
municipality	LIM334	2016	Unspecified	10	0
municipality	LIM334	2016	Unspecified	11	0
municipality	LIM334	2016	Unspecified	12	0
municipality	LIM334	2016	Unspecified	14	0
municipality	LIM334	2016	Unspecified	13	0
municipality	LIM334	2016	Unspecified	15	0
municipality	LIM334	2016	Unspecified	16	0
municipality	LIM334	2016	Unspecified	17	0
municipality	LIM335	2016	Yes	5	2152
municipality	LIM335	2016	Yes	6	1975
municipality	LIM335	2016	Yes	7	2429
municipality	LIM335	2016	Yes	8	1909
municipality	LIM335	2016	Yes	9	1883
municipality	LIM335	2016	Yes	10	2077
municipality	LIM335	2016	Yes	11	1728
municipality	LIM335	2016	Yes	12	1770
municipality	LIM335	2016	Yes	14	1944
municipality	LIM335	2016	Yes	13	1849
municipality	LIM335	2016	Yes	15	2421
municipality	LIM335	2016	Yes	16	2728
municipality	LIM335	2016	Yes	17	2167
municipality	LIM335	2016	No	5	34
municipality	LIM335	2016	No	6	22
municipality	LIM335	2016	No	7	59
municipality	LIM335	2016	No	8	11
municipality	LIM335	2016	No	9	35
municipality	LIM335	2016	No	10	23
municipality	LIM335	2016	No	11	23
municipality	LIM335	2016	No	12	36
municipality	LIM335	2016	No	14	24
municipality	LIM335	2016	No	13	0
municipality	LIM335	2016	No	15	47
municipality	LIM335	2016	No	16	91
municipality	LIM335	2016	No	17	211
municipality	LIM335	2016	Do not know	5	0
municipality	LIM335	2016	Do not know	6	0
municipality	LIM335	2016	Do not know	7	0
municipality	LIM335	2016	Do not know	8	0
municipality	LIM335	2016	Do not know	9	12
municipality	LIM335	2016	Do not know	10	0
municipality	LIM335	2016	Do not know	11	0
municipality	LIM335	2016	Do not know	12	0
municipality	LIM335	2016	Do not know	14	0
municipality	LIM335	2016	Do not know	13	0
municipality	LIM335	2016	Do not know	15	0
municipality	LIM335	2016	Do not know	16	0
municipality	LIM335	2016	Do not know	17	0
municipality	LIM335	2016	Unspecified	5	0
municipality	LIM335	2016	Unspecified	6	0
municipality	LIM335	2016	Unspecified	7	0
municipality	LIM335	2016	Unspecified	8	0
municipality	LIM335	2016	Unspecified	9	0
municipality	LIM335	2016	Unspecified	10	0
municipality	LIM335	2016	Unspecified	11	0
municipality	LIM335	2016	Unspecified	12	0
municipality	LIM335	2016	Unspecified	14	0
municipality	LIM335	2016	Unspecified	13	0
municipality	LIM335	2016	Unspecified	15	0
municipality	LIM335	2016	Unspecified	16	0
municipality	LIM335	2016	Unspecified	17	0
municipality	LIM341	2016	Yes	5	2372
municipality	LIM341	2016	Yes	6	2444
municipality	LIM341	2016	Yes	7	2291
municipality	LIM341	2016	Yes	8	2144
municipality	LIM341	2016	Yes	9	1884
municipality	LIM341	2016	Yes	10	2532
municipality	LIM341	2016	Yes	11	2567
municipality	LIM341	2016	Yes	12	2251
municipality	LIM341	2016	Yes	14	1864
municipality	LIM341	2016	Yes	13	2082
municipality	LIM341	2016	Yes	15	2508
municipality	LIM341	2016	Yes	16	2575
municipality	LIM341	2016	Yes	17	2096
municipality	LIM341	2016	No	5	277
municipality	LIM341	2016	No	6	152
municipality	LIM341	2016	No	7	125
municipality	LIM341	2016	No	8	38
municipality	LIM341	2016	No	9	86
municipality	LIM341	2016	No	10	39
municipality	LIM341	2016	No	11	51
municipality	LIM341	2016	No	12	14
municipality	LIM341	2016	No	14	148
municipality	LIM341	2016	No	13	34
municipality	LIM341	2016	No	15	82
municipality	LIM341	2016	No	16	164
municipality	LIM341	2016	No	17	453
municipality	LIM341	2016	Do not know	5	0
municipality	LIM341	2016	Do not know	6	0
municipality	LIM341	2016	Do not know	7	0
municipality	LIM341	2016	Do not know	8	0
municipality	LIM341	2016	Do not know	9	0
municipality	LIM341	2016	Do not know	10	0
municipality	LIM341	2016	Do not know	11	0
municipality	LIM341	2016	Do not know	12	0
municipality	LIM341	2016	Do not know	14	0
municipality	LIM341	2016	Do not know	13	0
municipality	LIM341	2016	Do not know	15	0
municipality	LIM341	2016	Do not know	16	0
municipality	LIM341	2016	Do not know	17	0
municipality	LIM341	2016	Unspecified	5	0
municipality	LIM341	2016	Unspecified	6	0
municipality	LIM341	2016	Unspecified	7	0
municipality	LIM341	2016	Unspecified	8	0
municipality	LIM341	2016	Unspecified	9	0
municipality	LIM341	2016	Unspecified	10	0
municipality	LIM341	2016	Unspecified	11	0
municipality	LIM341	2016	Unspecified	12	0
municipality	LIM341	2016	Unspecified	14	0
municipality	LIM341	2016	Unspecified	13	0
municipality	LIM341	2016	Unspecified	15	0
municipality	LIM341	2016	Unspecified	16	0
municipality	LIM341	2016	Unspecified	17	0
municipality	LIM343	2016	Yes	5	10988
municipality	LIM343	2016	Yes	6	10849
municipality	LIM343	2016	Yes	7	10587
municipality	LIM343	2016	Yes	8	10911
municipality	LIM343	2016	Yes	9	10542
municipality	LIM343	2016	Yes	10	10645
municipality	LIM343	2016	Yes	11	10314
municipality	LIM343	2016	Yes	12	9191
municipality	LIM343	2016	Yes	14	9956
municipality	LIM343	2016	Yes	13	9522
municipality	LIM343	2016	Yes	15	11257
municipality	LIM343	2016	Yes	16	11842
municipality	LIM343	2016	Yes	17	10752
municipality	LIM343	2016	No	5	457
municipality	LIM343	2016	No	6	166
municipality	LIM343	2016	No	7	105
municipality	LIM343	2016	No	8	96
municipality	LIM343	2016	No	9	105
municipality	LIM343	2016	No	10	32
municipality	LIM343	2016	No	11	149
municipality	LIM343	2016	No	12	92
municipality	LIM343	2016	No	14	104
municipality	LIM343	2016	No	13	121
municipality	LIM343	2016	No	15	180
municipality	LIM343	2016	No	16	442
municipality	LIM343	2016	No	17	537
municipality	LIM343	2016	Do not know	5	0
municipality	LIM343	2016	Do not know	6	0
municipality	LIM343	2016	Do not know	7	13
municipality	LIM343	2016	Do not know	8	0
municipality	LIM343	2016	Do not know	9	0
municipality	LIM343	2016	Do not know	10	0
municipality	LIM343	2016	Do not know	11	0
municipality	LIM343	2016	Do not know	12	0
municipality	LIM343	2016	Do not know	14	0
municipality	LIM343	2016	Do not know	13	0
municipality	LIM343	2016	Do not know	15	0
municipality	LIM343	2016	Do not know	16	0
municipality	LIM343	2016	Do not know	17	0
municipality	LIM343	2016	Unspecified	5	0
municipality	LIM343	2016	Unspecified	6	0
municipality	LIM343	2016	Unspecified	7	0
municipality	LIM343	2016	Unspecified	8	0
municipality	LIM343	2016	Unspecified	9	0
municipality	LIM343	2016	Unspecified	10	0
municipality	LIM343	2016	Unspecified	11	0
municipality	LIM343	2016	Unspecified	12	0
municipality	LIM343	2016	Unspecified	14	0
municipality	LIM343	2016	Unspecified	13	0
municipality	LIM343	2016	Unspecified	15	0
municipality	LIM343	2016	Unspecified	16	0
municipality	LIM343	2016	Unspecified	17	0
municipality	LIM344	2016	Yes	5	8986
municipality	LIM344	2016	Yes	6	9436
municipality	LIM344	2016	Yes	7	8882
municipality	LIM344	2016	Yes	8	8865
municipality	LIM344	2016	Yes	9	8642
municipality	LIM344	2016	Yes	10	8997
municipality	LIM344	2016	Yes	11	8453
municipality	LIM344	2016	Yes	12	8170
municipality	LIM344	2016	Yes	14	8358
municipality	LIM344	2016	Yes	13	7710
municipality	LIM344	2016	Yes	15	10018
municipality	LIM344	2016	Yes	16	10739
municipality	LIM344	2016	Yes	17	9372
municipality	LIM344	2016	No	5	435
municipality	LIM344	2016	No	6	272
municipality	LIM344	2016	No	7	269
municipality	LIM344	2016	No	8	277
municipality	LIM344	2016	No	9	196
municipality	LIM344	2016	No	10	205
municipality	LIM344	2016	No	11	260
municipality	LIM344	2016	No	12	248
municipality	LIM344	2016	No	14	232
municipality	LIM344	2016	No	13	203
municipality	LIM344	2016	No	15	267
municipality	LIM344	2016	No	16	468
municipality	LIM344	2016	No	17	841
municipality	LIM344	2016	Do not know	5	0
municipality	LIM344	2016	Do not know	6	0
municipality	LIM344	2016	Do not know	7	0
municipality	LIM344	2016	Do not know	8	0
municipality	LIM344	2016	Do not know	9	0
municipality	LIM344	2016	Do not know	10	0
municipality	LIM344	2016	Do not know	11	0
municipality	LIM344	2016	Do not know	12	0
municipality	LIM344	2016	Do not know	14	0
municipality	LIM344	2016	Do not know	13	0
municipality	LIM344	2016	Do not know	15	0
municipality	LIM344	2016	Do not know	16	0
municipality	LIM344	2016	Do not know	17	0
municipality	LIM344	2016	Unspecified	5	0
municipality	LIM344	2016	Unspecified	6	0
municipality	LIM344	2016	Unspecified	7	0
municipality	LIM344	2016	Unspecified	8	0
municipality	LIM344	2016	Unspecified	9	0
municipality	LIM344	2016	Unspecified	10	0
municipality	LIM344	2016	Unspecified	11	0
municipality	LIM344	2016	Unspecified	12	0
municipality	LIM344	2016	Unspecified	14	0
municipality	LIM344	2016	Unspecified	13	0
municipality	LIM344	2016	Unspecified	15	0
municipality	LIM344	2016	Unspecified	16	0
municipality	LIM344	2016	Unspecified	17	0
municipality	LIM345	2016	Yes	5	8138
municipality	LIM345	2016	Yes	6	7808
municipality	LIM345	2016	Yes	7	8882
municipality	LIM345	2016	Yes	8	8226
municipality	LIM345	2016	Yes	9	8507
municipality	LIM345	2016	Yes	10	8435
municipality	LIM345	2016	Yes	11	8053
municipality	LIM345	2016	Yes	12	6789
municipality	LIM345	2016	Yes	14	7818
municipality	LIM345	2016	Yes	13	7286
municipality	LIM345	2016	Yes	15	9667
municipality	LIM345	2016	Yes	16	8995
municipality	LIM345	2016	Yes	17	8497
municipality	LIM345	2016	No	5	276
municipality	LIM345	2016	No	6	80
municipality	LIM345	2016	No	7	92
municipality	LIM345	2016	No	8	130
municipality	LIM345	2016	No	9	119
municipality	LIM345	2016	No	10	145
municipality	LIM345	2016	No	11	111
municipality	LIM345	2016	No	12	105
municipality	LIM345	2016	No	14	110
municipality	LIM345	2016	No	13	67
municipality	LIM345	2016	No	15	236
municipality	LIM345	2016	No	16	350
municipality	LIM345	2016	No	17	577
municipality	LIM345	2016	Do not know	5	0
municipality	LIM345	2016	Do not know	6	0
municipality	LIM345	2016	Do not know	7	0
municipality	LIM345	2016	Do not know	8	0
municipality	LIM345	2016	Do not know	9	0
municipality	LIM345	2016	Do not know	10	0
municipality	LIM345	2016	Do not know	11	0
municipality	LIM345	2016	Do not know	12	14
municipality	LIM345	2016	Do not know	14	0
municipality	LIM345	2016	Do not know	13	0
municipality	LIM345	2016	Do not know	15	0
municipality	LIM345	2016	Do not know	16	0
municipality	LIM345	2016	Do not know	17	0
municipality	LIM345	2016	Unspecified	5	0
municipality	LIM345	2016	Unspecified	6	0
municipality	LIM345	2016	Unspecified	7	0
municipality	LIM361	2016	Yes	12	879
municipality	LIM345	2016	Unspecified	8	0
municipality	LIM345	2016	Unspecified	9	0
municipality	LIM345	2016	Unspecified	10	0
municipality	LIM345	2016	Unspecified	11	0
municipality	LIM345	2016	Unspecified	12	0
municipality	LIM345	2016	Unspecified	14	0
municipality	LIM345	2016	Unspecified	13	0
municipality	LIM345	2016	Unspecified	15	0
municipality	LIM345	2016	Unspecified	16	0
municipality	LIM345	2016	Unspecified	17	0
municipality	LIM355	2016	Yes	5	5856
municipality	LIM355	2016	Yes	6	5383
municipality	LIM355	2016	Yes	7	6016
municipality	LIM355	2016	Yes	8	5699
municipality	LIM355	2016	Yes	9	5622
municipality	LIM355	2016	Yes	10	5933
municipality	LIM355	2016	Yes	11	5291
municipality	LIM355	2016	Yes	12	4614
municipality	LIM355	2016	Yes	14	4630
municipality	LIM355	2016	Yes	13	4442
municipality	LIM355	2016	Yes	15	5417
municipality	LIM355	2016	Yes	16	5338
municipality	LIM355	2016	Yes	17	5003
municipality	LIM355	2016	No	5	179
municipality	LIM355	2016	No	6	171
municipality	LIM355	2016	No	7	170
municipality	LIM355	2016	No	8	168
municipality	LIM355	2016	No	9	136
municipality	LIM355	2016	No	10	79
municipality	LIM355	2016	No	11	162
municipality	LIM355	2016	No	12	149
municipality	LIM355	2016	No	14	151
municipality	LIM355	2016	No	13	160
municipality	LIM355	2016	No	15	240
municipality	LIM355	2016	No	16	380
municipality	LIM355	2016	No	17	365
municipality	LIM355	2016	Do not know	5	0
municipality	LIM355	2016	Do not know	6	0
municipality	LIM355	2016	Do not know	7	0
municipality	LIM355	2016	Do not know	8	14
municipality	LIM355	2016	Do not know	9	0
municipality	LIM355	2016	Do not know	10	0
municipality	LIM355	2016	Do not know	11	0
municipality	LIM355	2016	Do not know	12	0
municipality	LIM355	2016	Do not know	14	0
municipality	LIM355	2016	Do not know	13	0
municipality	LIM355	2016	Do not know	15	0
municipality	LIM355	2016	Do not know	16	0
municipality	LIM355	2016	Do not know	17	0
municipality	LIM355	2016	Unspecified	5	0
municipality	LIM355	2016	Unspecified	6	0
municipality	LIM355	2016	Unspecified	7	0
municipality	LIM355	2016	Unspecified	8	0
municipality	LIM355	2016	Unspecified	9	0
municipality	LIM355	2016	Unspecified	10	0
municipality	LIM355	2016	Unspecified	11	0
municipality	LIM355	2016	Unspecified	12	0
municipality	LIM355	2016	Unspecified	14	0
municipality	LIM355	2016	Unspecified	13	0
municipality	LIM355	2016	Unspecified	15	0
municipality	LIM355	2016	Unspecified	16	0
municipality	LIM355	2016	Unspecified	17	0
municipality	LIM351	2016	Yes	5	4867
municipality	LIM351	2016	Yes	6	4288
municipality	LIM351	2016	Yes	7	4868
municipality	LIM351	2016	Yes	8	4746
municipality	LIM351	2016	Yes	9	4403
municipality	LIM351	2016	Yes	10	4752
municipality	LIM351	2016	Yes	11	4744
municipality	LIM351	2016	Yes	12	4229
municipality	LIM351	2016	Yes	14	3490
municipality	LIM351	2016	Yes	13	3983
municipality	LIM351	2016	Yes	15	4860
municipality	LIM351	2016	Yes	16	4306
municipality	LIM351	2016	Yes	17	4817
municipality	LIM351	2016	No	5	123
municipality	LIM351	2016	No	6	16
municipality	LIM351	2016	No	7	14
municipality	LIM351	2016	No	8	56
municipality	LIM351	2016	No	9	41
municipality	LIM351	2016	No	10	28
municipality	LIM351	2016	No	11	2
municipality	LIM351	2016	No	12	45
municipality	LIM351	2016	No	14	28
municipality	LIM351	2016	No	13	29
municipality	LIM351	2016	No	15	112
municipality	LIM351	2016	No	16	180
municipality	LIM351	2016	No	17	268
municipality	LIM351	2016	Do not know	5	14
municipality	LIM351	2016	Do not know	6	0
municipality	LIM351	2016	Do not know	7	0
municipality	LIM351	2016	Do not know	8	0
municipality	LIM351	2016	Do not know	9	0
municipality	LIM351	2016	Do not know	10	0
municipality	LIM351	2016	Do not know	11	0
municipality	LIM351	2016	Do not know	12	0
municipality	LIM351	2016	Do not know	14	0
municipality	LIM351	2016	Do not know	13	0
municipality	LIM351	2016	Do not know	15	0
municipality	LIM351	2016	Do not know	16	0
municipality	LIM351	2016	Do not know	17	0
municipality	LIM351	2016	Unspecified	5	0
municipality	LIM351	2016	Unspecified	6	0
municipality	LIM351	2016	Unspecified	7	0
municipality	LIM351	2016	Unspecified	8	0
municipality	LIM351	2016	Unspecified	9	0
municipality	LIM351	2016	Unspecified	10	0
municipality	LIM351	2016	Unspecified	11	0
municipality	LIM351	2016	Unspecified	12	0
municipality	LIM351	2016	Unspecified	14	0
municipality	LIM351	2016	Unspecified	13	0
municipality	LIM351	2016	Unspecified	15	0
municipality	LIM361	2016	Yes	14	1039
municipality	LIM351	2016	Unspecified	16	0
municipality	LIM351	2016	Unspecified	17	0
municipality	LIM353	2016	Yes	5	3287
municipality	LIM353	2016	Yes	6	3022
municipality	LIM353	2016	Yes	7	3212
municipality	LIM353	2016	Yes	8	2886
municipality	LIM353	2016	Yes	9	2921
municipality	LIM353	2016	Yes	10	3195
municipality	LIM353	2016	Yes	11	3120
municipality	LIM353	2016	Yes	12	2498
municipality	LIM353	2016	Yes	14	2652
municipality	LIM353	2016	Yes	13	2601
municipality	LIM353	2016	Yes	15	3260
municipality	LIM353	2016	Yes	16	2945
municipality	LIM353	2016	Yes	17	2800
municipality	LIM353	2016	No	5	62
municipality	LIM353	2016	No	6	84
municipality	LIM353	2016	No	7	29
municipality	LIM353	2016	No	8	70
municipality	LIM353	2016	No	9	89
municipality	LIM353	2016	No	10	61
municipality	LIM353	2016	No	11	45
municipality	LIM353	2016	No	12	57
municipality	LIM353	2016	No	14	28
municipality	LIM353	2016	No	13	0
municipality	LIM353	2016	No	15	0
municipality	LIM353	2016	No	16	210
municipality	LIM353	2016	No	17	131
municipality	LIM353	2016	Do not know	5	0
municipality	LIM353	2016	Do not know	6	0
municipality	LIM353	2016	Do not know	7	0
municipality	LIM353	2016	Do not know	8	0
municipality	LIM353	2016	Do not know	9	0
municipality	LIM353	2016	Do not know	10	0
municipality	LIM353	2016	Do not know	11	0
municipality	LIM353	2016	Do not know	12	0
municipality	LIM353	2016	Do not know	14	0
municipality	LIM353	2016	Do not know	13	0
municipality	LIM353	2016	Do not know	15	0
municipality	LIM353	2016	Do not know	16	16
municipality	LIM353	2016	Do not know	17	0
municipality	LIM353	2016	Unspecified	5	0
municipality	LIM353	2016	Unspecified	6	0
municipality	LIM353	2016	Unspecified	7	0
municipality	LIM353	2016	Unspecified	8	0
municipality	LIM353	2016	Unspecified	9	0
municipality	LIM353	2016	Unspecified	10	0
municipality	LIM353	2016	Unspecified	11	0
municipality	LIM353	2016	Unspecified	12	0
municipality	LIM353	2016	Unspecified	14	0
municipality	LIM353	2016	Unspecified	13	0
municipality	LIM353	2016	Unspecified	15	0
municipality	LIM353	2016	Unspecified	16	0
municipality	LIM353	2016	Unspecified	17	0
municipality	LIM354	2016	Yes	5	15706
municipality	LIM354	2016	Yes	6	15748
municipality	LIM354	2016	Yes	7	15975
municipality	LIM354	2016	Yes	8	16543
municipality	LIM354	2016	Yes	9	16210
municipality	LIM354	2016	Yes	10	16040
municipality	LIM354	2016	Yes	11	15220
municipality	LIM354	2016	Yes	12	13320
municipality	LIM354	2016	Yes	14	12488
municipality	LIM354	2016	Yes	13	13336
municipality	LIM354	2016	Yes	15	16237
municipality	LIM354	2016	Yes	16	18632
municipality	LIM354	2016	Yes	17	17034
municipality	LIM354	2016	No	5	873
municipality	LIM354	2016	No	6	374
municipality	LIM354	2016	No	7	419
municipality	LIM354	2016	No	8	423
municipality	LIM354	2016	No	9	237
municipality	LIM354	2016	No	10	590
municipality	LIM354	2016	No	11	316
municipality	LIM354	2016	No	12	305
municipality	LIM354	2016	No	14	287
municipality	LIM354	2016	No	13	293
municipality	LIM354	2016	No	15	466
municipality	LIM354	2016	No	16	560
municipality	LIM354	2016	No	17	1112
municipality	LIM354	2016	Do not know	5	13
municipality	LIM354	2016	Do not know	6	15
municipality	LIM354	2016	Do not know	7	0
municipality	LIM354	2016	Do not know	8	13
municipality	LIM354	2016	Do not know	9	0
municipality	LIM354	2016	Do not know	10	15
municipality	LIM354	2016	Do not know	11	0
municipality	LIM354	2016	Do not know	12	0
municipality	LIM354	2016	Do not know	14	15
municipality	LIM354	2016	Do not know	13	0
municipality	LIM354	2016	Do not know	15	0
municipality	LIM354	2016	Do not know	16	38
municipality	LIM354	2016	Do not know	17	19
municipality	LIM354	2016	Unspecified	5	0
municipality	LIM354	2016	Unspecified	6	0
municipality	LIM354	2016	Unspecified	7	0
municipality	LIM354	2016	Unspecified	8	0
municipality	LIM354	2016	Unspecified	9	0
municipality	LIM354	2016	Unspecified	10	0
municipality	LIM354	2016	Unspecified	11	0
municipality	LIM354	2016	Unspecified	12	16
municipality	LIM354	2016	Unspecified	14	0
municipality	LIM354	2016	Unspecified	13	0
municipality	LIM354	2016	Unspecified	15	0
municipality	LIM354	2016	Unspecified	16	0
municipality	LIM354	2016	Unspecified	17	0
municipality	LIM361	2016	Yes	5	1259
municipality	LIM361	2016	Yes	6	1321
municipality	LIM361	2016	Yes	7	1607
municipality	LIM361	2016	Yes	8	1502
municipality	LIM361	2016	Yes	9	943
municipality	LIM361	2016	Yes	10	1625
municipality	LIM361	2016	Yes	11	1040
municipality	LIM361	2016	Yes	13	1326
municipality	LIM361	2016	Yes	15	1625
municipality	LIM361	2016	Yes	16	1288
municipality	LIM361	2016	Yes	17	877
municipality	LIM361	2016	No	5	189
municipality	LIM361	2016	No	6	43
municipality	LIM361	2016	No	7	258
municipality	LIM361	2016	No	8	72
municipality	LIM361	2016	No	9	27
municipality	LIM361	2016	No	10	27
municipality	LIM361	2016	No	11	13
municipality	LIM361	2016	No	12	296
municipality	LIM361	2016	No	14	51
municipality	LIM361	2016	No	13	15
municipality	LIM361	2016	No	15	48
municipality	LIM361	2016	No	16	147
municipality	LIM361	2016	No	17	282
municipality	LIM361	2016	Do not know	5	0
municipality	LIM361	2016	Do not know	6	0
municipality	LIM361	2016	Do not know	7	0
municipality	LIM361	2016	Do not know	8	0
municipality	LIM361	2016	Do not know	9	0
municipality	LIM361	2016	Do not know	10	0
municipality	LIM361	2016	Do not know	11	0
municipality	LIM361	2016	Do not know	12	0
municipality	LIM361	2016	Do not know	14	0
municipality	LIM361	2016	Do not know	13	0
municipality	LIM361	2016	Do not know	15	0
municipality	LIM361	2016	Do not know	16	0
municipality	LIM361	2016	Do not know	17	0
municipality	LIM361	2016	Unspecified	5	0
municipality	LIM361	2016	Unspecified	6	0
municipality	LIM361	2016	Unspecified	7	0
municipality	LIM361	2016	Unspecified	8	0
municipality	LIM361	2016	Unspecified	9	0
municipality	LIM361	2016	Unspecified	10	0
municipality	LIM361	2016	Unspecified	11	0
municipality	LIM361	2016	Unspecified	12	0
municipality	LIM361	2016	Unspecified	14	0
municipality	LIM361	2016	Unspecified	13	0
municipality	LIM361	2016	Unspecified	15	0
municipality	LIM361	2016	Unspecified	16	0
municipality	LIM361	2016	Unspecified	17	0
municipality	LIM362	2016	Yes	5	2435
municipality	LIM362	2016	Yes	6	2267
municipality	LIM362	2016	Yes	7	2160
municipality	LIM362	2016	Yes	8	2284
municipality	LIM362	2016	Yes	9	2447
municipality	LIM362	2016	Yes	10	2381
municipality	LIM362	2016	Yes	11	2506
municipality	LIM362	2016	Yes	12	2479
municipality	LIM362	2016	Yes	14	1953
municipality	LIM362	2016	Yes	13	2403
municipality	LIM362	2016	Yes	15	2355
municipality	LIM362	2016	Yes	16	2225
municipality	LIM362	2016	Yes	17	2158
municipality	LIM362	2016	No	5	143
municipality	LIM362	2016	No	6	92
municipality	LIM362	2016	No	7	62
municipality	LIM362	2016	No	8	36
municipality	LIM362	2016	No	9	52
municipality	LIM362	2016	No	10	49
municipality	LIM362	2016	No	11	47
municipality	LIM362	2016	No	12	16
municipality	LIM362	2016	No	14	35
municipality	LIM362	2016	No	13	69
municipality	LIM362	2016	No	15	62
municipality	LIM362	2016	No	16	84
municipality	LIM362	2016	No	17	181
municipality	LIM362	2016	Do not know	5	0
municipality	LIM362	2016	Do not know	6	0
municipality	LIM362	2016	Do not know	7	0
municipality	LIM362	2016	Do not know	8	0
municipality	LIM362	2016	Do not know	9	0
municipality	LIM362	2016	Do not know	10	0
municipality	LIM362	2016	Do not know	11	0
municipality	LIM362	2016	Do not know	12	0
municipality	LIM362	2016	Do not know	14	0
municipality	LIM362	2016	Do not know	13	0
municipality	LIM362	2016	Do not know	15	0
municipality	LIM362	2016	Do not know	16	0
municipality	LIM362	2016	Do not know	17	0
municipality	LIM362	2016	Unspecified	5	0
municipality	LIM362	2016	Unspecified	6	0
municipality	LIM362	2016	Unspecified	7	0
municipality	LIM362	2016	Unspecified	8	0
municipality	LIM362	2016	Unspecified	9	0
municipality	LIM362	2016	Unspecified	10	0
municipality	LIM362	2016	Unspecified	11	0
municipality	LIM362	2016	Unspecified	12	0
municipality	LIM362	2016	Unspecified	14	0
municipality	LIM362	2016	Unspecified	13	0
municipality	LIM362	2016	Unspecified	15	0
municipality	LIM362	2016	Unspecified	16	0
municipality	LIM362	2016	Unspecified	17	0
municipality	LIM366	2016	Yes	5	1628
municipality	LIM366	2016	Yes	6	1456
municipality	LIM366	2016	Yes	7	1533
municipality	LIM366	2016	Yes	8	1457
municipality	LIM366	2016	Yes	9	1795
municipality	LIM366	2016	Yes	10	1808
municipality	LIM366	2016	Yes	11	1348
municipality	LIM366	2016	Yes	12	1447
municipality	LIM366	2016	Yes	14	1326
municipality	LIM366	2016	Yes	13	1333
municipality	LIM366	2016	Yes	15	1142
municipality	LIM366	2016	Yes	16	1142
municipality	LIM366	2016	Yes	17	804
municipality	LIM366	2016	No	5	278
municipality	LIM366	2016	No	6	70
municipality	LIM366	2016	No	7	16
municipality	LIM366	2016	No	8	18
municipality	LIM366	2016	No	9	17
municipality	LIM366	2016	No	10	35
municipality	LIM366	2016	No	11	0
municipality	LIM366	2016	No	12	36
municipality	LIM366	2016	No	14	53
municipality	LIM366	2016	No	13	18
municipality	LIM366	2016	No	15	0
municipality	LIM366	2016	No	16	52
municipality	LIM366	2016	No	17	135
municipality	LIM366	2016	Do not know	5	0
municipality	LIM366	2016	Do not know	6	0
municipality	LIM366	2016	Do not know	7	0
municipality	LIM366	2016	Do not know	8	0
municipality	LIM366	2016	Do not know	9	0
municipality	LIM366	2016	Do not know	10	0
municipality	LIM366	2016	Do not know	11	0
municipality	LIM366	2016	Do not know	12	0
municipality	LIM366	2016	Do not know	14	0
municipality	LIM366	2016	Do not know	13	0
municipality	LIM366	2016	Do not know	15	0
municipality	LIM366	2016	Do not know	16	0
municipality	LIM366	2016	Do not know	17	0
municipality	LIM366	2016	Unspecified	5	0
municipality	LIM366	2016	Unspecified	6	0
municipality	LIM366	2016	Unspecified	7	0
municipality	LIM366	2016	Unspecified	8	0
municipality	LIM366	2016	Unspecified	9	0
municipality	LIM366	2016	Unspecified	10	0
municipality	LIM366	2016	Unspecified	11	0
municipality	LIM366	2016	Unspecified	12	0
municipality	LIM366	2016	Unspecified	14	0
municipality	LIM366	2016	Unspecified	13	0
municipality	LIM366	2016	Unspecified	15	0
municipality	LIM366	2016	Unspecified	16	0
municipality	LIM366	2016	Unspecified	17	0
municipality	LIM367	2016	Yes	5	8790
municipality	LIM367	2016	Yes	6	8622
municipality	LIM367	2016	Yes	7	8638
municipality	LIM367	2016	Yes	8	8602
municipality	LIM367	2016	Yes	9	8921
municipality	LIM367	2016	Yes	10	8422
municipality	LIM367	2016	Yes	11	7732
municipality	LIM367	2016	Yes	12	7029
municipality	LIM367	2016	Yes	14	6506
municipality	LIM367	2016	Yes	13	6577
municipality	LIM367	2016	Yes	15	5961
municipality	LIM367	2016	Yes	16	6538
municipality	LIM367	2016	Yes	17	5560
municipality	LIM367	2016	No	5	355
municipality	LIM367	2016	No	6	75
municipality	LIM367	2016	No	7	154
municipality	LIM367	2016	No	8	31
municipality	LIM367	2016	No	9	90
municipality	LIM367	2016	No	10	200
municipality	LIM367	2016	No	11	78
municipality	LIM367	2016	No	12	32
municipality	LIM367	2016	No	14	33
municipality	LIM367	2016	No	13	119
municipality	LIM367	2016	No	15	140
municipality	LIM367	2016	No	16	236
municipality	LIM367	2016	No	17	392
municipality	LIM367	2016	Do not know	5	0
municipality	LIM367	2016	Do not know	6	0
municipality	LIM367	2016	Do not know	7	0
municipality	LIM367	2016	Do not know	8	15
municipality	LIM367	2016	Do not know	9	16
municipality	LIM367	2016	Do not know	10	0
municipality	LIM367	2016	Do not know	11	0
municipality	LIM367	2016	Do not know	12	0
municipality	LIM367	2016	Do not know	14	0
municipality	LIM367	2016	Do not know	13	0
municipality	LIM367	2016	Do not know	15	0
municipality	LIM367	2016	Do not know	16	0
municipality	LIM367	2016	Do not know	17	0
municipality	LIM367	2016	Unspecified	5	0
municipality	LIM367	2016	Unspecified	6	0
municipality	LIM367	2016	Unspecified	7	0
municipality	LIM367	2016	Unspecified	8	15
municipality	LIM367	2016	Unspecified	9	0
municipality	LIM367	2016	Unspecified	10	0
municipality	LIM367	2016	Unspecified	11	0
municipality	LIM367	2016	Unspecified	12	0
municipality	LIM367	2016	Unspecified	14	0
municipality	LIM367	2016	Unspecified	13	0
municipality	LIM367	2016	Unspecified	15	0
municipality	LIM367	2016	Unspecified	16	0
municipality	LIM367	2016	Unspecified	17	0
municipality	LIM368	2016	Yes	5	1998
municipality	LIM368	2016	Yes	6	2239
municipality	LIM368	2016	Yes	7	2619
municipality	LIM368	2016	Yes	8	2465
municipality	LIM368	2016	Yes	9	2367
municipality	LIM368	2016	Yes	10	2401
municipality	LIM368	2016	Yes	11	2326
municipality	LIM368	2016	Yes	12	2337
municipality	LIM368	2016	Yes	14	2208
municipality	LIM368	2016	Yes	13	2289
municipality	LIM368	2016	Yes	15	1872
municipality	LIM368	2016	Yes	16	1638
municipality	LIM368	2016	Yes	17	1630
municipality	LIM368	2016	No	5	338
municipality	LIM368	2016	No	6	63
municipality	LIM368	2016	No	7	71
municipality	LIM368	2016	No	8	99
municipality	LIM368	2016	No	9	74
municipality	LIM368	2016	No	10	31
municipality	LIM368	2016	No	11	41
municipality	LIM368	2016	No	12	47
municipality	LIM368	2016	No	14	70
municipality	LIM368	2016	No	13	67
municipality	LIM368	2016	No	15	163
municipality	LIM368	2016	No	16	269
municipality	LIM368	2016	No	17	283
municipality	LIM368	2016	Do not know	5	0
municipality	LIM368	2016	Do not know	6	0
municipality	LIM368	2016	Do not know	7	0
municipality	LIM368	2016	Do not know	8	0
municipality	LIM368	2016	Do not know	9	0
municipality	LIM368	2016	Do not know	10	0
municipality	LIM368	2016	Do not know	11	0
municipality	LIM368	2016	Do not know	12	0
municipality	LIM368	2016	Do not know	14	0
municipality	LIM368	2016	Do not know	13	0
municipality	LIM368	2016	Do not know	15	0
municipality	LIM368	2016	Do not know	16	0
municipality	LIM368	2016	Do not know	17	0
municipality	LIM368	2016	Unspecified	5	0
municipality	LIM368	2016	Unspecified	6	0
municipality	LIM368	2016	Unspecified	7	0
municipality	LIM368	2016	Unspecified	8	0
municipality	LIM368	2016	Unspecified	9	0
municipality	LIM368	2016	Unspecified	10	0
municipality	LIM368	2016	Unspecified	11	0
municipality	LIM368	2016	Unspecified	12	0
municipality	LIM368	2016	Unspecified	14	0
municipality	LIM368	2016	Unspecified	13	0
municipality	LIM368	2016	Unspecified	15	0
municipality	LIM368	2016	Unspecified	16	0
municipality	LIM368	2016	Unspecified	17	0
municipality	LIM471	2016	Yes	5	2918
municipality	LIM471	2016	Yes	6	2843
municipality	LIM471	2016	Yes	7	2575
municipality	LIM471	2016	Yes	8	2652
municipality	LIM471	2016	Yes	9	2870
municipality	LIM471	2016	Yes	10	2615
municipality	LIM471	2016	Yes	11	2685
municipality	LIM471	2016	Yes	12	2340
municipality	LIM471	2016	Yes	14	2093
municipality	LIM471	2016	Yes	13	2274
municipality	LIM471	2016	Yes	15	3446
municipality	LIM471	2016	Yes	16	3215
municipality	LIM471	2016	Yes	17	3357
municipality	LIM471	2016	No	5	86
municipality	LIM471	2016	No	6	51
municipality	LIM471	2016	No	7	74
municipality	LIM471	2016	No	8	25
municipality	LIM471	2016	No	9	61
municipality	LIM471	2016	No	10	25
municipality	LIM471	2016	No	11	65
municipality	LIM471	2016	No	12	16
municipality	LIM471	2016	No	14	37
municipality	LIM471	2016	No	13	87
municipality	LIM471	2016	No	15	32
municipality	LIM471	2016	No	16	56
municipality	LIM471	2016	No	17	256
municipality	LIM471	2016	Do not know	5	0
municipality	LIM471	2016	Do not know	6	18
municipality	LIM471	2016	Do not know	7	0
municipality	LIM471	2016	Do not know	8	0
municipality	LIM471	2016	Do not know	9	0
municipality	LIM471	2016	Do not know	10	0
municipality	LIM471	2016	Do not know	11	0
municipality	LIM471	2016	Do not know	12	0
municipality	LIM471	2016	Do not know	14	0
municipality	LIM471	2016	Do not know	13	0
municipality	LIM471	2016	Do not know	15	0
municipality	LIM471	2016	Do not know	16	0
municipality	LIM471	2016	Do not know	17	0
municipality	LIM471	2016	Unspecified	5	0
municipality	LIM471	2016	Unspecified	6	0
municipality	LIM471	2016	Unspecified	7	0
municipality	LIM471	2016	Unspecified	8	0
municipality	LIM471	2016	Unspecified	9	0
municipality	LIM471	2016	Unspecified	10	0
municipality	LIM471	2016	Unspecified	11	0
municipality	LIM471	2016	Unspecified	12	0
municipality	LIM471	2016	Unspecified	14	0
municipality	LIM471	2016	Unspecified	13	0
municipality	LIM471	2016	Unspecified	15	0
municipality	LIM471	2016	Unspecified	16	0
municipality	LIM471	2016	Unspecified	17	0
municipality	LIM472	2016	Yes	5	6361
municipality	LIM472	2016	Yes	6	5453
municipality	LIM472	2016	Yes	7	6227
municipality	LIM472	2016	Yes	8	5974
municipality	LIM472	2016	Yes	9	5582
municipality	LIM472	2016	Yes	10	6208
municipality	LIM472	2016	Yes	11	6080
municipality	LIM472	2016	Yes	12	5738
municipality	LIM472	2016	Yes	14	4933
municipality	LIM472	2016	Yes	13	4985
municipality	LIM472	2016	Yes	15	7589
municipality	LIM472	2016	Yes	16	7189
municipality	LIM472	2016	Yes	17	6181
municipality	LIM472	2016	No	5	350
municipality	LIM472	2016	No	6	62
municipality	LIM472	2016	No	7	46
municipality	LIM472	2016	No	8	98
municipality	LIM472	2016	No	9	143
municipality	LIM472	2016	No	10	50
municipality	LIM472	2016	No	11	74
municipality	LIM472	2016	No	12	28
municipality	LIM472	2016	No	14	47
municipality	LIM472	2016	No	13	48
municipality	LIM472	2016	No	15	54
municipality	LIM472	2016	No	16	237
municipality	LIM472	2016	No	17	483
municipality	LIM472	2016	Do not know	5	0
municipality	LIM472	2016	Do not know	6	0
municipality	LIM472	2016	Do not know	7	0
municipality	LIM472	2016	Do not know	8	0
municipality	LIM472	2016	Do not know	9	0
municipality	LIM472	2016	Do not know	10	0
municipality	LIM472	2016	Do not know	11	0
municipality	LIM472	2016	Do not know	12	0
municipality	LIM472	2016	Do not know	14	0
municipality	LIM472	2016	Do not know	13	0
municipality	LIM472	2016	Do not know	15	0
municipality	LIM472	2016	Do not know	16	0
municipality	LIM472	2016	Do not know	17	18
municipality	LIM472	2016	Unspecified	5	0
municipality	LIM472	2016	Unspecified	6	0
municipality	LIM472	2016	Unspecified	7	0
municipality	LIM472	2016	Unspecified	8	0
municipality	LIM472	2016	Unspecified	9	0
municipality	LIM472	2016	Unspecified	10	0
municipality	LIM472	2016	Unspecified	11	0
municipality	LIM472	2016	Unspecified	12	0
municipality	LIM472	2016	Unspecified	14	0
municipality	LIM472	2016	Unspecified	13	0
municipality	LIM472	2016	Unspecified	15	0
municipality	LIM472	2016	Unspecified	16	0
municipality	LIM472	2016	Unspecified	17	0
municipality	LIM473	2016	Yes	5	6406
municipality	LIM473	2016	Yes	6	6638
municipality	LIM473	2016	Yes	7	6360
municipality	LIM473	2016	Yes	8	6964
municipality	LIM473	2016	Yes	9	6519
municipality	LIM473	2016	Yes	10	6129
municipality	LIM473	2016	Yes	11	6540
municipality	LIM473	2016	Yes	12	5215
municipality	LIM473	2016	Yes	14	4821
municipality	LIM473	2016	Yes	13	4926
municipality	LIM473	2016	Yes	15	7417
municipality	LIM473	2016	Yes	16	6883
municipality	LIM473	2016	Yes	17	7320
municipality	LIM473	2016	No	5	296
municipality	LIM473	2016	No	6	296
municipality	LIM473	2016	No	7	275
municipality	LIM473	2016	No	8	333
municipality	LIM473	2016	No	9	277
municipality	LIM473	2016	No	10	290
municipality	LIM473	2016	No	11	256
municipality	LIM473	2016	No	12	274
municipality	LIM473	2016	No	14	432
municipality	LIM473	2016	No	13	204
municipality	LIM473	2016	No	15	364
municipality	LIM473	2016	No	16	355
municipality	LIM473	2016	No	17	419
municipality	LIM473	2016	Do not know	5	0
municipality	LIM473	2016	Do not know	6	0
municipality	LIM473	2016	Do not know	7	0
municipality	LIM473	2016	Do not know	8	0
municipality	LIM473	2016	Do not know	9	0
municipality	LIM473	2016	Do not know	10	0
municipality	LIM473	2016	Do not know	11	0
municipality	LIM473	2016	Do not know	12	0
municipality	LIM473	2016	Do not know	14	0
municipality	LIM473	2016	Do not know	13	0
municipality	LIM473	2016	Do not know	15	0
municipality	LIM473	2016	Do not know	16	16
municipality	LIM473	2016	Do not know	17	0
municipality	LIM473	2016	Unspecified	5	0
municipality	LIM473	2016	Unspecified	6	0
municipality	LIM473	2016	Unspecified	7	0
municipality	LIM473	2016	Unspecified	8	0
municipality	LIM473	2016	Unspecified	9	0
municipality	LIM473	2016	Unspecified	10	0
municipality	LIM473	2016	Unspecified	11	0
municipality	LIM473	2016	Unspecified	12	0
municipality	LIM473	2016	Unspecified	14	0
municipality	LIM473	2016	Unspecified	13	0
municipality	LIM473	2016	Unspecified	15	0
municipality	LIM473	2016	Unspecified	16	0
municipality	LIM473	2016	Unspecified	17	0
municipality	LIM476	2016	Yes	5	9562
municipality	LIM476	2016	Yes	6	9342
municipality	LIM476	2016	Yes	7	9536
municipality	LIM476	2016	Yes	8	10304
municipality	LIM476	2016	Yes	9	9604
municipality	LIM476	2016	Yes	10	10438
municipality	LIM476	2016	Yes	11	9241
municipality	LIM476	2016	Yes	12	7940
municipality	LIM476	2016	Yes	14	7732
municipality	LIM476	2016	Yes	13	7900
municipality	LIM476	2016	Yes	15	12036
municipality	LIM476	2016	Yes	16	11741
municipality	LIM476	2016	Yes	17	11623
municipality	LIM476	2016	No	5	312
municipality	LIM476	2016	No	6	233
municipality	LIM476	2016	No	7	155
municipality	LIM476	2016	No	8	187
municipality	LIM476	2016	No	9	178
municipality	LIM476	2016	No	10	128
municipality	LIM476	2016	No	11	141
municipality	LIM476	2016	No	12	138
municipality	LIM476	2016	No	14	78
municipality	LIM476	2016	No	13	175
municipality	LIM476	2016	No	15	290
municipality	LIM476	2016	No	16	529
municipality	LIM476	2016	No	17	856
municipality	LIM476	2016	Do not know	5	1
municipality	LIM476	2016	Do not know	6	0
municipality	LIM476	2016	Do not know	7	12
municipality	LIM476	2016	Do not know	8	12
municipality	LIM476	2016	Do not know	9	13
municipality	LIM476	2016	Do not know	10	1
municipality	LIM476	2016	Do not know	11	27
municipality	LIM476	2016	Do not know	12	0
municipality	LIM476	2016	Do not know	14	13
municipality	LIM476	2016	Do not know	13	13
municipality	LIM476	2016	Do not know	15	18
municipality	LIM476	2016	Do not know	16	0
municipality	LIM476	2016	Do not know	17	0
municipality	LIM476	2016	Unspecified	5	0
municipality	LIM476	2016	Unspecified	6	0
municipality	LIM476	2016	Unspecified	7	0
municipality	LIM476	2016	Unspecified	8	0
municipality	LIM476	2016	Unspecified	9	0
municipality	LIM476	2016	Unspecified	10	0
municipality	LIM476	2016	Unspecified	11	0
municipality	LIM476	2016	Unspecified	12	0
municipality	LIM476	2016	Unspecified	14	0
municipality	LIM476	2016	Unspecified	13	0
municipality	LIM476	2016	Unspecified	15	0
municipality	LIM476	2016	Unspecified	16	0
municipality	LIM476	2016	Unspecified	17	0
country	ZA	2016	Yes	5	1032380
country	ZA	2016	Yes	6	1067378
country	ZA	2016	Yes	7	1103431
country	ZA	2016	Yes	8	1081881
country	ZA	2016	Yes	9	1079754
country	ZA	2016	Yes	10	1106363
country	ZA	2016	Yes	11	1059353
country	ZA	2016	Yes	12	975600
country	ZA	2016	Yes	14	927430
country	ZA	2016	Yes	13	948131
country	ZA	2016	Yes	15	982712
country	ZA	2016	Yes	16	959610
country	ZA	2016	Yes	17	854771
country	ZA	2016	No	5	100973
country	ZA	2016	No	6	46967
country	ZA	2016	No	7	37301
country	ZA	2016	No	8	33478
country	ZA	2016	No	9	33504
country	ZA	2016	No	10	33917
country	ZA	2016	No	11	33128
country	ZA	2016	No	12	30955
country	ZA	2016	No	14	38258
country	ZA	2016	No	13	34311
country	ZA	2016	No	15	49996
country	ZA	2016	No	16	81744
country	ZA	2016	No	17	146423
country	ZA	2016	Do not know	5	560
country	ZA	2016	Do not know	6	623
country	ZA	2016	Do not know	7	327
country	ZA	2016	Do not know	8	259
country	ZA	2016	Do not know	9	371
country	ZA	2016	Do not know	10	384
country	ZA	2016	Do not know	11	597
country	ZA	2016	Do not know	12	253
country	ZA	2016	Do not know	14	298
country	ZA	2016	Do not know	13	392
country	ZA	2016	Do not know	15	356
country	ZA	2016	Do not know	16	553
country	ZA	2016	Do not know	17	672
country	ZA	2016	Unspecified	5	154
country	ZA	2016	Unspecified	6	106
country	ZA	2016	Unspecified	7	70
country	ZA	2016	Unspecified	8	175
country	ZA	2016	Unspecified	9	106
country	ZA	2016	Unspecified	10	198
country	ZA	2016	Unspecified	11	138
country	ZA	2016	Unspecified	12	52
country	ZA	2016	Unspecified	14	45
country	ZA	2016	Unspecified	13	0
country	ZA	2016	Unspecified	15	89
country	ZA	2016	Unspecified	16	31
country	ZA	2016	Unspecified	17	58
\.


--
-- Name: ageincompletedyears_presentschoolattendance_2016 pk_ageincompletedyears_presentschoolattendance_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY ageincompletedyears_presentschoolattendance_2016
    ADD CONSTRAINT pk_ageincompletedyears_presentschoolattendance_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "present school attendance", "age in completed years");


--
-- PostgreSQL database dump complete
--

