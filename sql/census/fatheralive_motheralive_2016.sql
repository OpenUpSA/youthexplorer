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

ALTER TABLE IF EXISTS ONLY public.fatheralive_motheralive_2016 DROP CONSTRAINT IF EXISTS pk_fatheralive_motheralive_2016;
DROP TABLE IF EXISTS public.fatheralive_motheralive_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: fatheralive_motheralive_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE fatheralive_motheralive_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "mother alive" character varying(128) NOT NULL,
    "father alive" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: fatheralive_motheralive_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY fatheralive_motheralive_2016 (geo_level, geo_code, geo_version, "mother alive", "father alive", total) FROM stdin;
province	WC	2016	Yes	Yes	1510721
province	WC	2016	Yes	No	53790
province	WC	2016	Yes	Do not know	30609
province	WC	2016	Yes	Unspecified	22
province	WC	2016	No	Yes	21086
province	WC	2016	No	No	6396
province	WC	2016	No	Do not know	4773
province	WC	2016	No	Unspecified	0
province	WC	2016	Do not know	Yes	1360
province	WC	2016	Do not know	No	130
province	WC	2016	Do not know	Do not know	5801
province	WC	2016	Do not know	Unspecified	0
province	WC	2016	Unspecified	Yes	0
province	WC	2016	Unspecified	No	27
province	WC	2016	Unspecified	Do not know	0
province	WC	2016	Unspecified	Unspecified	0
province	EC	2016	Yes	Yes	2037293
province	EC	2016	Yes	No	160047
province	EC	2016	Yes	Do not know	122244
province	EC	2016	Yes	Unspecified	13
province	EC	2016	No	Yes	67803
province	EC	2016	No	No	32796
province	EC	2016	No	Do not know	29387
province	EC	2016	No	Unspecified	28
province	EC	2016	Do not know	Yes	3811
province	EC	2016	Do not know	No	1218
province	EC	2016	Do not know	Do not know	4736
province	EC	2016	Do not know	Unspecified	21
province	EC	2016	Unspecified	Yes	0
province	EC	2016	Unspecified	No	0
province	EC	2016	Unspecified	Do not know	0
province	EC	2016	Unspecified	Unspecified	0
province	NC	2016	Yes	Yes	290990
province	NC	2016	Yes	No	16308
province	NC	2016	Yes	Do not know	7191
province	NC	2016	Yes	Unspecified	0
province	NC	2016	No	Yes	10422
province	NC	2016	No	No	3531
province	NC	2016	No	Do not know	2545
province	NC	2016	No	Unspecified	0
province	NC	2016	Do not know	Yes	209
province	NC	2016	Do not know	No	28
province	NC	2016	Do not know	Do not know	325
province	NC	2016	Do not know	Unspecified	0
province	NC	2016	Unspecified	Yes	0
province	NC	2016	Unspecified	No	0
province	NC	2016	Unspecified	Do not know	0
province	NC	2016	Unspecified	Unspecified	0
province	FS	2016	Yes	Yes	664923
province	FS	2016	Yes	No	52879
province	FS	2016	Yes	Do not know	30377
province	FS	2016	Yes	Unspecified	12
province	FS	2016	No	Yes	21955
province	FS	2016	No	No	12529
province	FS	2016	No	Do not know	10479
province	FS	2016	No	Unspecified	11
province	FS	2016	Do not know	Yes	1213
province	FS	2016	Do not know	No	228
province	FS	2016	Do not know	Do not know	2660
province	FS	2016	Do not know	Unspecified	0
province	FS	2016	Unspecified	Yes	0
province	FS	2016	Unspecified	No	0
province	FS	2016	Unspecified	Do not know	0
province	FS	2016	Unspecified	Unspecified	0
province	KZN	2016	Yes	Yes	3321116
province	KZN	2016	Yes	No	266653
province	KZN	2016	Yes	Do not know	60387
province	KZN	2016	Yes	Unspecified	0
province	KZN	2016	No	Yes	102260
province	KZN	2016	No	No	58701
province	KZN	2016	No	Do not know	22312
province	KZN	2016	No	Unspecified	103
province	KZN	2016	Do not know	Yes	7004
province	KZN	2016	Do not know	No	1756
province	KZN	2016	Do not know	Do not know	8637
province	KZN	2016	Do not know	Unspecified	0
province	KZN	2016	Unspecified	Yes	0
province	KZN	2016	Unspecified	No	18
province	KZN	2016	Unspecified	Do not know	0
province	KZN	2016	Unspecified	Unspecified	0
province	NW	2016	Yes	Yes	946895
province	NW	2016	Yes	No	58101
province	NW	2016	Yes	Do not know	48777
province	NW	2016	Yes	Unspecified	0
province	NW	2016	No	Yes	29664
province	NW	2016	No	No	12467
province	NW	2016	No	Do not know	16972
province	NW	2016	No	Unspecified	0
province	NW	2016	Do not know	Yes	1030
province	NW	2016	Do not know	No	208
province	NW	2016	Do not know	Do not know	2237
province	NW	2016	Do not know	Unspecified	0
province	NW	2016	Unspecified	Yes	0
province	NW	2016	Unspecified	No	0
province	NW	2016	Unspecified	Do not know	0
province	NW	2016	Unspecified	Unspecified	0
province	GT	2016	Yes	Yes	2926899
province	GT	2016	Yes	No	138535
province	GT	2016	Yes	Do not know	125678
province	GT	2016	Yes	Unspecified	15
province	GT	2016	No	Yes	57668
province	GT	2016	No	No	25043
province	GT	2016	No	Do not know	24386
province	GT	2016	No	Unspecified	0
province	GT	2016	Do not know	Yes	5852
province	GT	2016	Do not know	No	667
province	GT	2016	Do not know	Do not know	11465
province	GT	2016	Do not know	Unspecified	0
province	GT	2016	Unspecified	Yes	0
province	GT	2016	Unspecified	No	0
province	GT	2016	Unspecified	Do not know	0
province	GT	2016	Unspecified	Unspecified	0
province	MP	2016	Yes	Yes	1171458
province	MP	2016	Yes	No	78567
province	MP	2016	Yes	Do not know	35491
province	MP	2016	Yes	Unspecified	36
province	MP	2016	No	Yes	36641
province	MP	2016	No	No	15997
province	MP	2016	No	Do not know	9762
province	MP	2016	No	Unspecified	12
province	MP	2016	Do not know	Yes	2170
province	MP	2016	Do not know	No	464
province	MP	2016	Do not know	Do not know	4146
province	MP	2016	Do not know	Unspecified	0
province	MP	2016	Unspecified	Yes	0
province	MP	2016	Unspecified	No	0
province	MP	2016	Unspecified	Do not know	0
province	MP	2016	Unspecified	Unspecified	0
province	LIM	2016	Yes	Yes	1659437
province	LIM	2016	Yes	No	75827
province	LIM	2016	Yes	Do not know	119918
province	LIM	2016	Yes	Unspecified	10
province	LIM	2016	No	Yes	37473
province	LIM	2016	No	No	13489
province	LIM	2016	No	Do not know	17052
province	LIM	2016	No	Unspecified	14
province	LIM	2016	Do not know	Yes	1116
province	LIM	2016	Do not know	No	186
province	LIM	2016	Do not know	Do not know	2420
province	LIM	2016	Do not know	Unspecified	0
province	LIM	2016	Unspecified	Yes	0
province	LIM	2016	Unspecified	No	0
province	LIM	2016	Unspecified	Do not know	0
province	LIM	2016	Unspecified	Unspecified	0
municipality	CPT	2016	Yes	Yes	960360
municipality	CPT	2016	Yes	No	33073
municipality	CPT	2016	Yes	Do not know	23118
municipality	CPT	2016	Yes	Unspecified	22
municipality	CPT	2016	No	Yes	12697
municipality	CPT	2016	No	No	4198
municipality	CPT	2016	No	Do not know	3563
municipality	CPT	2016	No	Unspecified	0
municipality	CPT	2016	Do not know	Yes	998
municipality	CPT	2016	Do not know	No	105
municipality	CPT	2016	Do not know	Do not know	4125
municipality	CPT	2016	Do not know	Unspecified	0
municipality	CPT	2016	Unspecified	Yes	0
municipality	CPT	2016	Unspecified	No	0
municipality	CPT	2016	Unspecified	Do not know	0
municipality	CPT	2016	Unspecified	Unspecified	0
district	DC1	2016	Yes	Yes	105554
district	DC1	2016	Yes	No	3820
district	DC1	2016	Yes	Do not know	1381
district	DC1	2016	Yes	Unspecified	0
district	DC1	2016	No	Yes	1567
district	DC1	2016	No	No	257
district	DC1	2016	No	Do not know	181
district	DC1	2016	No	Unspecified	0
district	DC1	2016	Do not know	Yes	78
district	DC1	2016	Do not know	No	0
district	DC1	2016	Do not know	Do not know	275
district	DC1	2016	Do not know	Unspecified	0
district	DC1	2016	Unspecified	Yes	0
district	DC1	2016	Unspecified	No	0
district	DC1	2016	Unspecified	Do not know	0
district	DC1	2016	Unspecified	Unspecified	0
district	DC2	2016	Yes	Yes	213104
district	DC2	2016	Yes	No	8452
district	DC2	2016	Yes	Do not know	3245
district	DC2	2016	Yes	Unspecified	0
district	DC2	2016	No	Yes	3390
district	DC2	2016	No	No	1049
district	DC2	2016	No	Do not know	505
district	DC2	2016	No	Unspecified	0
district	DC2	2016	Do not know	Yes	42
district	DC2	2016	Do not know	No	24
district	DC2	2016	Do not know	Do not know	898
district	DC2	2016	Do not know	Unspecified	0
district	DC2	2016	Unspecified	Yes	0
district	DC2	2016	Unspecified	No	0
district	DC2	2016	Unspecified	Do not know	0
district	DC2	2016	Unspecified	Unspecified	0
district	DC3	2016	Yes	Yes	70565
district	DC3	2016	Yes	No	2255
district	DC3	2016	Yes	Do not know	788
district	DC3	2016	Yes	Unspecified	0
district	DC3	2016	No	Yes	639
district	DC3	2016	No	No	210
district	DC3	2016	No	Do not know	184
district	DC3	2016	No	Unspecified	0
district	DC3	2016	Do not know	Yes	41
district	DC3	2016	Do not know	No	0
district	DC3	2016	Do not know	Do not know	56
district	DC3	2016	Do not know	Unspecified	0
district	DC3	2016	Unspecified	Yes	0
district	DC3	2016	Unspecified	No	27
district	DC3	2016	Unspecified	Do not know	0
district	DC3	2016	Unspecified	Unspecified	0
district	DC4	2016	Yes	Yes	144287
district	DC4	2016	Yes	No	5543
district	DC4	2016	Yes	Do not know	1481
district	DC4	2016	Yes	Unspecified	0
district	DC4	2016	No	Yes	2341
district	DC4	2016	No	No	590
district	DC4	2016	No	Do not know	316
district	DC4	2016	No	Unspecified	0
district	DC4	2016	Do not know	Yes	141
district	DC4	2016	Do not know	No	0
district	DC4	2016	Do not know	Do not know	310
district	DC4	2016	Do not know	Unspecified	0
district	DC4	2016	Unspecified	Yes	0
district	DC4	2016	Unspecified	No	0
district	DC4	2016	Unspecified	Do not know	0
district	DC4	2016	Unspecified	Unspecified	0
district	DC5	2016	Yes	Yes	16852
district	DC5	2016	Yes	No	648
district	DC5	2016	Yes	Do not know	596
district	DC5	2016	Yes	Unspecified	0
district	DC5	2016	No	Yes	452
district	DC5	2016	No	No	93
district	DC5	2016	No	Do not know	25
district	DC5	2016	No	Unspecified	0
district	DC5	2016	Do not know	Yes	61
district	DC5	2016	Do not know	No	0
district	DC5	2016	Do not know	Do not know	136
district	DC5	2016	Do not know	Unspecified	0
district	DC5	2016	Unspecified	Yes	0
district	DC5	2016	Unspecified	No	0
district	DC5	2016	Unspecified	Do not know	0
district	DC5	2016	Unspecified	Unspecified	0
municipality	BUF	2016	Yes	Yes	231263
municipality	BUF	2016	Yes	No	13312
municipality	BUF	2016	Yes	Do not know	6031
municipality	BUF	2016	Yes	Unspecified	0
municipality	BUF	2016	No	Yes	6791
municipality	BUF	2016	No	No	2451
municipality	BUF	2016	No	Do not know	2440
municipality	BUF	2016	No	Unspecified	0
municipality	BUF	2016	Do not know	Yes	469
municipality	BUF	2016	Do not know	No	118
municipality	BUF	2016	Do not know	Do not know	661
municipality	BUF	2016	Do not know	Unspecified	0
municipality	BUF	2016	Unspecified	Yes	0
municipality	BUF	2016	Unspecified	No	0
municipality	BUF	2016	Unspecified	Do not know	0
municipality	BUF	2016	Unspecified	Unspecified	0
district	DC10	2016	Yes	Yes	128458
district	DC10	2016	Yes	No	6946
district	DC10	2016	Yes	Do not know	1095
district	DC10	2016	Yes	Unspecified	0
district	DC10	2016	No	Yes	4737
district	DC10	2016	No	No	1888
district	DC10	2016	No	Do not know	527
district	DC10	2016	No	Unspecified	0
district	DC10	2016	Do not know	Yes	455
district	DC10	2016	Do not know	No	0
district	DC10	2016	Do not know	Do not know	235
district	DC10	2016	Do not know	Unspecified	0
district	DC10	2016	Unspecified	Yes	0
district	DC10	2016	Unspecified	No	0
district	DC10	2016	Unspecified	Do not know	0
district	DC10	2016	Unspecified	Unspecified	0
district	DC12	2016	Yes	Yes	236122
district	DC12	2016	Yes	No	17368
district	DC12	2016	Yes	Do not know	18686
district	DC12	2016	Yes	Unspecified	0
district	DC12	2016	No	Yes	7511
district	DC12	2016	No	No	2962
district	DC12	2016	No	Do not know	3651
district	DC12	2016	No	Unspecified	0
district	DC12	2016	Do not know	Yes	525
district	DC12	2016	Do not know	No	287
district	DC12	2016	Do not know	Do not know	874
district	DC12	2016	Do not know	Unspecified	0
district	DC12	2016	Unspecified	Yes	0
district	DC12	2016	Unspecified	No	0
district	DC12	2016	Unspecified	Do not know	0
district	DC12	2016	Unspecified	Unspecified	0
district	DC13	2016	Yes	Yes	251511
district	DC13	2016	Yes	No	20292
district	DC13	2016	Yes	Do not know	35331
district	DC13	2016	Yes	Unspecified	0
district	DC13	2016	No	Yes	8224
district	DC13	2016	No	No	3597
district	DC13	2016	No	Do not know	6231
district	DC13	2016	No	Unspecified	0
district	DC13	2016	Do not know	Yes	569
district	DC13	2016	Do not know	No	298
district	DC13	2016	Do not know	Do not know	1061
district	DC13	2016	Do not know	Unspecified	0
district	DC13	2016	Unspecified	Yes	0
district	DC13	2016	Unspecified	No	0
district	DC13	2016	Unspecified	Do not know	0
district	DC13	2016	Unspecified	Unspecified	0
district	DC14	2016	Yes	Yes	109361
district	DC14	2016	Yes	No	8420
district	DC14	2016	Yes	Do not know	11083
district	DC14	2016	Yes	Unspecified	0
district	DC14	2016	No	Yes	3667
district	DC14	2016	No	No	1718
district	DC14	2016	No	Do not know	2302
district	DC14	2016	No	Unspecified	0
district	DC14	2016	Do not know	Yes	215
district	DC14	2016	Do not know	No	56
district	DC14	2016	Do not know	Do not know	352
district	DC14	2016	Do not know	Unspecified	0
district	DC14	2016	Unspecified	Yes	0
district	DC14	2016	Unspecified	No	0
district	DC14	2016	Unspecified	Do not know	0
district	DC14	2016	Unspecified	Unspecified	0
district	DC15	2016	Yes	Yes	459717
district	DC15	2016	Yes	No	44466
district	DC15	2016	Yes	Do not know	29606
district	DC15	2016	Yes	Unspecified	0
district	DC15	2016	No	Yes	16149
district	DC15	2016	No	No	8902
district	DC15	2016	No	Do not know	7508
district	DC15	2016	No	Unspecified	0
district	DC15	2016	Do not know	Yes	618
district	DC15	2016	Do not know	No	156
district	DC15	2016	Do not know	Do not know	454
district	DC15	2016	Do not know	Unspecified	21
district	DC15	2016	Unspecified	Yes	0
district	DC15	2016	Unspecified	No	0
district	DC15	2016	Unspecified	Do not know	0
district	DC15	2016	Unspecified	Unspecified	0
district	DC44	2016	Yes	Yes	277075
district	DC44	2016	Yes	No	30275
district	DC44	2016	Yes	Do not know	14508
district	DC44	2016	Yes	Unspecified	13
district	DC44	2016	No	Yes	11234
district	DC44	2016	No	No	7549
district	DC44	2016	No	Do not know	4022
district	DC44	2016	No	Unspecified	28
district	DC44	2016	Do not know	Yes	392
district	DC44	2016	Do not know	No	113
district	DC44	2016	Do not know	Do not know	415
district	DC44	2016	Do not know	Unspecified	0
district	DC44	2016	Unspecified	Yes	0
district	DC44	2016	Unspecified	No	0
district	DC44	2016	Unspecified	Do not know	0
district	DC44	2016	Unspecified	Unspecified	0
municipality	NMA	2016	Yes	Yes	343786
municipality	NMA	2016	Yes	No	18966
municipality	NMA	2016	Yes	Do not know	5904
district	DC18	2016	Do not know	No	0
municipality	NMA	2016	Yes	Unspecified	0
municipality	NMA	2016	No	Yes	9490
municipality	NMA	2016	No	No	3730
municipality	NMA	2016	No	Do not know	2705
municipality	NMA	2016	No	Unspecified	0
municipality	NMA	2016	Do not know	Yes	567
municipality	NMA	2016	Do not know	No	189
municipality	NMA	2016	Do not know	Do not know	683
municipality	NMA	2016	Do not know	Unspecified	0
municipality	NMA	2016	Unspecified	Yes	0
municipality	NMA	2016	Unspecified	No	0
municipality	NMA	2016	Unspecified	Do not know	0
municipality	NMA	2016	Unspecified	Unspecified	0
district	DC45	2016	Yes	Yes	66238
district	DC45	2016	Yes	No	3679
district	DC45	2016	Yes	Do not know	3606
district	DC45	2016	Yes	Unspecified	0
district	DC45	2016	No	Yes	1934
district	DC45	2016	No	No	865
district	DC45	2016	No	Do not know	949
district	DC45	2016	No	Unspecified	0
district	DC45	2016	Do not know	Yes	18
district	DC45	2016	Do not know	No	0
district	DC45	2016	Do not know	Do not know	34
district	DC45	2016	Do not know	Unspecified	0
district	DC45	2016	Unspecified	Yes	0
district	DC45	2016	Unspecified	No	0
district	DC45	2016	Unspecified	Do not know	0
district	DC45	2016	Unspecified	Unspecified	0
district	DC6	2016	Yes	Yes	24021
district	DC6	2016	Yes	No	896
district	DC6	2016	Yes	Do not know	242
district	DC6	2016	Yes	Unspecified	0
district	DC6	2016	No	Yes	625
district	DC6	2016	No	No	147
district	DC6	2016	No	Do not know	16
district	DC6	2016	No	Unspecified	0
district	DC6	2016	Do not know	Yes	0
district	DC6	2016	Do not know	No	0
district	DC6	2016	Do not know	Do not know	0
district	DC6	2016	Do not know	Unspecified	0
district	DC6	2016	Unspecified	Yes	0
district	DC6	2016	Unspecified	No	0
district	DC6	2016	Unspecified	Do not know	0
district	DC6	2016	Unspecified	Unspecified	0
district	DC7	2016	Yes	Yes	42876
district	DC7	2016	Yes	No	3147
district	DC7	2016	Yes	Do not know	957
district	DC7	2016	Yes	Unspecified	0
district	DC7	2016	No	Yes	2146
district	DC7	2016	No	No	704
district	DC7	2016	No	Do not know	365
district	DC7	2016	No	Unspecified	0
district	DC7	2016	Do not know	Yes	93
district	DC7	2016	Do not know	No	12
district	DC7	2016	Do not know	Do not know	105
district	DC7	2016	Do not know	Unspecified	0
district	DC7	2016	Unspecified	Yes	0
district	DC7	2016	Unspecified	No	0
district	DC7	2016	Unspecified	Do not know	0
district	DC7	2016	Unspecified	Unspecified	0
district	DC8	2016	Yes	Yes	60188
district	DC8	2016	Yes	No	3647
district	DC8	2016	Yes	Do not know	893
district	DC8	2016	Yes	Unspecified	0
district	DC8	2016	No	Yes	2218
district	DC8	2016	No	No	680
district	DC8	2016	No	Do not know	376
district	DC8	2016	No	Unspecified	0
district	DC8	2016	Do not know	Yes	0
district	DC8	2016	Do not know	No	16
district	DC8	2016	Do not know	Do not know	28
district	DC8	2016	Do not know	Unspecified	0
district	DC8	2016	Unspecified	Yes	0
district	DC8	2016	Unspecified	No	0
district	DC8	2016	Unspecified	Do not know	0
district	DC8	2016	Unspecified	Unspecified	0
district	DC9	2016	Yes	Yes	97666
district	DC9	2016	Yes	No	4940
district	DC9	2016	Yes	Do not know	1493
district	DC9	2016	Yes	Unspecified	0
district	DC9	2016	No	Yes	3498
district	DC9	2016	No	No	1135
district	DC9	2016	No	Do not know	838
district	DC9	2016	No	Unspecified	0
district	DC9	2016	Do not know	Yes	97
district	DC9	2016	Do not know	No	0
district	DC9	2016	Do not know	Do not know	157
district	DC9	2016	Do not know	Unspecified	0
district	DC9	2016	Unspecified	Yes	0
district	DC9	2016	Unspecified	No	0
district	DC9	2016	Unspecified	Do not know	0
district	DC9	2016	Unspecified	Unspecified	0
district	DC16	2016	Yes	Yes	28157
district	DC16	2016	Yes	No	1882
district	DC16	2016	Yes	Do not know	921
district	DC16	2016	Yes	Unspecified	0
district	DC16	2016	No	Yes	973
district	DC16	2016	No	No	605
district	DC16	2016	No	Do not know	500
district	DC16	2016	No	Unspecified	0
district	DC16	2016	Do not know	Yes	73
district	DC16	2016	Do not know	No	22
district	DC16	2016	Do not know	Do not know	221
district	DC16	2016	Do not know	Unspecified	0
district	DC16	2016	Unspecified	Yes	0
district	DC16	2016	Unspecified	No	0
district	DC16	2016	Unspecified	Do not know	0
district	DC16	2016	Unspecified	Unspecified	0
district	DC18	2016	Yes	Yes	143896
district	DC18	2016	Yes	No	11884
district	DC18	2016	Yes	Do not know	5619
district	DC18	2016	Yes	Unspecified	0
district	DC18	2016	No	Yes	5121
district	DC18	2016	No	No	2803
district	DC18	2016	No	Do not know	1828
district	DC18	2016	No	Unspecified	11
district	DC18	2016	Do not know	Yes	189
district	DC18	2016	Do not know	Do not know	376
district	DC18	2016	Do not know	Unspecified	0
district	DC18	2016	Unspecified	Yes	0
district	DC18	2016	Unspecified	No	0
district	DC18	2016	Unspecified	Do not know	0
district	DC18	2016	Unspecified	Unspecified	0
district	DC19	2016	Yes	Yes	187992
district	DC19	2016	Yes	No	16868
district	DC19	2016	Yes	Do not know	11055
district	DC19	2016	Yes	Unspecified	0
district	DC19	2016	No	Yes	7001
district	DC19	2016	No	No	4172
district	DC19	2016	No	Do not know	3352
district	DC19	2016	No	Unspecified	0
district	DC19	2016	Do not know	Yes	464
district	DC19	2016	Do not know	No	73
district	DC19	2016	Do not know	Do not know	923
district	DC19	2016	Do not know	Unspecified	0
district	DC19	2016	Unspecified	Yes	0
district	DC19	2016	Unspecified	No	0
district	DC19	2016	Unspecified	Do not know	0
district	DC19	2016	Unspecified	Unspecified	0
district	DC20	2016	Yes	Yes	107731
district	DC20	2016	Yes	No	7819
district	DC20	2016	Yes	Do not know	3941
district	DC20	2016	Yes	Unspecified	12
district	DC20	2016	No	Yes	3109
district	DC20	2016	No	No	1362
district	DC20	2016	No	Do not know	1376
district	DC20	2016	No	Unspecified	0
district	DC20	2016	Do not know	Yes	221
district	DC20	2016	Do not know	No	83
district	DC20	2016	Do not know	Do not know	302
district	DC20	2016	Do not know	Unspecified	0
district	DC20	2016	Unspecified	Yes	0
district	DC20	2016	Unspecified	No	0
district	DC20	2016	Unspecified	Do not know	0
district	DC20	2016	Unspecified	Unspecified	0
municipality	MAN	2016	Yes	Yes	197148
municipality	MAN	2016	Yes	No	14425
municipality	MAN	2016	Yes	Do not know	8841
municipality	MAN	2016	Yes	Unspecified	0
municipality	MAN	2016	No	Yes	5752
municipality	MAN	2016	No	No	3586
municipality	MAN	2016	No	Do not know	3423
municipality	MAN	2016	No	Unspecified	0
municipality	MAN	2016	Do not know	Yes	266
municipality	MAN	2016	Do not know	No	50
municipality	MAN	2016	Do not know	Do not know	839
municipality	MAN	2016	Do not know	Unspecified	0
municipality	MAN	2016	Unspecified	Yes	0
municipality	MAN	2016	Unspecified	No	0
municipality	MAN	2016	Unspecified	Do not know	0
municipality	MAN	2016	Unspecified	Unspecified	0
district	DC21	2016	Yes	Yes	241850
district	DC21	2016	Yes	No	23115
district	DC21	2016	Yes	Do not know	5518
district	DC21	2016	Yes	Unspecified	0
district	DC21	2016	No	Yes	8349
district	DC21	2016	No	No	4765
district	DC21	2016	No	Do not know	1978
district	DC21	2016	No	Unspecified	0
district	DC21	2016	Do not know	Yes	790
district	DC21	2016	Do not know	No	135
district	DC21	2016	Do not know	Do not know	324
district	DC21	2016	Do not know	Unspecified	0
district	DC21	2016	Unspecified	Yes	0
district	DC21	2016	Unspecified	No	0
district	DC21	2016	Unspecified	Do not know	0
district	DC21	2016	Unspecified	Unspecified	0
district	DC22	2016	Yes	Yes	313274
district	DC22	2016	Yes	No	23864
district	DC22	2016	Yes	Do not know	5966
district	DC22	2016	Yes	Unspecified	0
district	DC22	2016	No	Yes	9507
district	DC22	2016	No	No	5964
district	DC22	2016	No	Do not know	2422
district	DC22	2016	No	Unspecified	26
district	DC22	2016	Do not know	Yes	646
district	DC22	2016	Do not know	No	66
district	DC22	2016	Do not know	Do not know	1250
district	DC22	2016	Do not know	Unspecified	0
district	DC22	2016	Unspecified	Yes	0
district	DC22	2016	Unspecified	No	0
district	DC22	2016	Unspecified	Do not know	0
district	DC22	2016	Unspecified	Unspecified	0
district	DC23	2016	Yes	Yes	222736
district	DC23	2016	Yes	No	21281
district	DC23	2016	Yes	Do not know	2808
district	DC23	2016	Yes	Unspecified	0
district	DC23	2016	No	Yes	8790
district	DC23	2016	No	No	4387
district	DC23	2016	No	Do not know	1290
district	DC23	2016	No	Unspecified	13
district	DC23	2016	Do not know	Yes	460
district	DC23	2016	Do not know	No	140
district	DC23	2016	Do not know	Do not know	394
district	DC23	2016	Do not know	Unspecified	0
district	DC23	2016	Unspecified	Yes	0
district	DC23	2016	Unspecified	No	0
district	DC23	2016	Unspecified	Do not know	0
district	DC23	2016	Unspecified	Unspecified	0
district	DC24	2016	Yes	Yes	183418
district	DC24	2016	Yes	No	16656
district	DC24	2016	Yes	Do not know	1456
district	DC24	2016	Yes	Unspecified	0
district	DC24	2016	No	Yes	5416
district	DC24	2016	No	No	3246
district	DC24	2016	No	Do not know	456
district	DC24	2016	No	Unspecified	0
district	DC24	2016	Do not know	Yes	134
district	DC24	2016	Do not know	No	96
district	DC24	2016	Do not know	Do not know	112
district	DC24	2016	Do not know	Unspecified	0
district	DC24	2016	Unspecified	Yes	0
district	DC24	2016	Unspecified	No	0
district	DC24	2016	Unspecified	Do not know	0
district	DC37	2016	No	No	4884
district	DC24	2016	Unspecified	Unspecified	0
district	DC25	2016	Yes	Yes	158263
district	DC25	2016	Yes	No	13862
district	DC25	2016	Yes	Do not know	3725
district	DC25	2016	Yes	Unspecified	0
district	DC25	2016	No	Yes	6326
district	DC25	2016	No	No	3531
district	DC25	2016	No	Do not know	1639
district	DC25	2016	No	Unspecified	0
district	DC25	2016	Do not know	Yes	453
district	DC25	2016	Do not know	No	103
district	DC25	2016	Do not know	Do not know	357
district	DC25	2016	Do not know	Unspecified	0
district	DC25	2016	Unspecified	Yes	0
district	DC25	2016	Unspecified	No	0
district	DC25	2016	Unspecified	Do not know	0
district	DC25	2016	Unspecified	Unspecified	0
district	DC26	2016	Yes	Yes	303685
district	DC26	2016	Yes	No	29175
district	DC26	2016	Yes	Do not know	6349
district	DC26	2016	Yes	Unspecified	0
district	DC26	2016	No	Yes	10869
district	DC26	2016	No	No	6537
district	DC26	2016	No	Do not know	2780
district	DC26	2016	No	Unspecified	0
district	DC26	2016	Do not know	Yes	767
district	DC26	2016	Do not know	No	171
district	DC26	2016	Do not know	Do not know	922
district	DC26	2016	Do not know	Unspecified	0
district	DC26	2016	Unspecified	Yes	0
district	DC26	2016	Unspecified	No	0
district	DC26	2016	Unspecified	Do not know	0
district	DC26	2016	Unspecified	Unspecified	0
district	DC27	2016	Yes	Yes	247737
district	DC27	2016	Yes	No	18521
district	DC27	2016	Yes	Do not know	3138
district	DC27	2016	Yes	Unspecified	0
district	DC27	2016	No	Yes	6526
district	DC27	2016	No	No	4222
district	DC27	2016	No	Do not know	715
district	DC27	2016	No	Unspecified	0
district	DC27	2016	Do not know	Yes	331
district	DC27	2016	Do not know	No	106
district	DC27	2016	Do not know	Do not know	484
district	DC27	2016	Do not know	Unspecified	0
district	DC27	2016	Unspecified	Yes	0
district	DC27	2016	Unspecified	No	0
district	DC27	2016	Unspecified	Do not know	0
district	DC27	2016	Unspecified	Unspecified	0
district	DC28	2016	Yes	Yes	338320
district	DC28	2016	Yes	No	26648
district	DC28	2016	Yes	Do not know	2578
district	DC28	2016	Yes	Unspecified	0
district	DC28	2016	No	Yes	11117
district	DC28	2016	No	No	6534
district	DC28	2016	No	Do not know	1086
district	DC28	2016	No	Unspecified	0
district	DC28	2016	Do not know	Yes	356
district	DC28	2016	Do not know	No	185
district	DC28	2016	Do not know	Do not know	516
district	DC28	2016	Do not know	Unspecified	0
district	DC28	2016	Unspecified	Yes	0
district	DC28	2016	Unspecified	No	18
district	DC28	2016	Unspecified	Do not know	0
district	DC28	2016	Unspecified	Unspecified	0
district	DC29	2016	Yes	Yes	180785
district	DC29	2016	Yes	No	13557
district	DC29	2016	Yes	Do not know	3388
district	DC29	2016	Yes	Unspecified	0
district	DC29	2016	No	Yes	6112
district	DC29	2016	No	No	2998
district	DC29	2016	No	Do not know	1775
district	DC29	2016	No	Unspecified	0
district	DC29	2016	Do not know	Yes	337
district	DC29	2016	Do not know	No	251
district	DC29	2016	Do not know	Do not know	224
district	DC29	2016	Do not know	Unspecified	0
district	DC29	2016	Unspecified	Yes	0
district	DC29	2016	Unspecified	No	0
district	DC29	2016	Unspecified	Do not know	0
district	DC29	2016	Unspecified	Unspecified	0
district	DC43	2016	Yes	Yes	174449
district	DC43	2016	Yes	No	14886
district	DC43	2016	Yes	Do not know	3143
district	DC43	2016	Yes	Unspecified	0
district	DC43	2016	No	Yes	5969
district	DC43	2016	No	No	3336
district	DC43	2016	No	Do not know	1640
district	DC43	2016	No	Unspecified	64
district	DC43	2016	Do not know	Yes	321
district	DC43	2016	Do not know	No	177
district	DC43	2016	Do not know	Do not know	218
district	DC43	2016	Do not know	Unspecified	0
district	DC43	2016	Unspecified	Yes	0
district	DC43	2016	Unspecified	No	0
district	DC43	2016	Unspecified	Do not know	0
district	DC43	2016	Unspecified	Unspecified	0
municipality	ETH	2016	Yes	Yes	956599
municipality	ETH	2016	Yes	No	65088
municipality	ETH	2016	Yes	Do not know	22318
municipality	ETH	2016	Yes	Unspecified	0
municipality	ETH	2016	No	Yes	23279
municipality	ETH	2016	No	No	13181
municipality	ETH	2016	No	Do not know	6532
municipality	ETH	2016	No	Unspecified	0
municipality	ETH	2016	Do not know	Yes	2408
municipality	ETH	2016	Do not know	No	325
municipality	ETH	2016	Do not know	Do not know	3838
municipality	ETH	2016	Do not know	Unspecified	0
municipality	ETH	2016	Unspecified	Yes	0
municipality	ETH	2016	Unspecified	No	0
municipality	ETH	2016	Unspecified	Do not know	0
municipality	ETH	2016	Unspecified	Unspecified	0
district	DC37	2016	Yes	Yes	430579
district	DC37	2016	Yes	No	24387
district	DC37	2016	Yes	Do not know	22450
district	DC37	2016	Yes	Unspecified	0
district	DC37	2016	No	Yes	11643
district	DC37	2016	No	Do not know	7345
district	DC37	2016	No	Unspecified	0
district	DC37	2016	Do not know	Yes	377
district	DC37	2016	Do not know	No	106
district	DC37	2016	Do not know	Do not know	1114
district	DC37	2016	Do not know	Unspecified	0
district	DC37	2016	Unspecified	Yes	0
district	DC37	2016	Unspecified	No	0
district	DC37	2016	Unspecified	Do not know	0
district	DC37	2016	Unspecified	Unspecified	0
district	DC38	2016	Yes	Yes	199181
district	DC38	2016	Yes	No	13357
district	DC38	2016	Yes	Do not know	11333
district	DC38	2016	Yes	Unspecified	0
district	DC38	2016	No	Yes	8153
district	DC38	2016	No	No	3234
district	DC38	2016	No	Do not know	4092
district	DC38	2016	No	Unspecified	0
district	DC38	2016	Do not know	Yes	256
district	DC38	2016	Do not know	No	49
district	DC38	2016	Do not know	Do not know	488
district	DC38	2016	Do not know	Unspecified	0
district	DC38	2016	Unspecified	Yes	0
district	DC38	2016	Unspecified	No	0
district	DC38	2016	Unspecified	Do not know	0
district	DC38	2016	Unspecified	Unspecified	0
district	DC39	2016	Yes	Yes	129042
district	DC39	2016	Yes	No	7863
district	DC39	2016	Yes	Do not know	9178
district	DC39	2016	Yes	Unspecified	0
district	DC39	2016	No	Yes	4418
district	DC39	2016	No	No	1937
district	DC39	2016	No	Do not know	2551
district	DC39	2016	No	Unspecified	0
district	DC39	2016	Do not know	Yes	121
district	DC39	2016	Do not know	No	0
district	DC39	2016	Do not know	Do not know	269
district	DC39	2016	Do not know	Unspecified	0
district	DC39	2016	Unspecified	Yes	0
district	DC39	2016	Unspecified	No	0
district	DC39	2016	Unspecified	Do not know	0
district	DC39	2016	Unspecified	Unspecified	0
district	DC40	2016	Yes	Yes	188094
district	DC40	2016	Yes	No	12495
district	DC40	2016	Yes	Do not know	5816
district	DC40	2016	Yes	Unspecified	0
district	DC40	2016	No	Yes	5450
district	DC40	2016	No	No	2412
district	DC40	2016	No	Do not know	2984
district	DC40	2016	No	Unspecified	0
district	DC40	2016	Do not know	Yes	277
district	DC40	2016	Do not know	No	53
district	DC40	2016	Do not know	Do not know	367
district	DC40	2016	Do not know	Unspecified	0
district	DC40	2016	Unspecified	Yes	0
district	DC40	2016	Unspecified	No	0
district	DC40	2016	Unspecified	Do not know	0
district	DC40	2016	Unspecified	Unspecified	0
district	DC42	2016	Yes	Yes	209580
district	DC42	2016	Yes	No	12398
district	DC42	2016	Yes	Do not know	9591
district	DC42	2016	Yes	Unspecified	15
district	DC42	2016	No	Yes	5559
district	DC42	2016	No	No	2598
district	DC42	2016	No	Do not know	2421
district	DC42	2016	No	Unspecified	0
district	DC42	2016	Do not know	Yes	459
district	DC42	2016	Do not know	No	40
district	DC42	2016	Do not know	Do not know	970
district	DC42	2016	Do not know	Unspecified	0
district	DC42	2016	Unspecified	Yes	0
district	DC42	2016	Unspecified	No	0
district	DC42	2016	Unspecified	Do not know	0
district	DC42	2016	Unspecified	Unspecified	0
district	DC48	2016	Yes	Yes	168002
district	DC48	2016	Yes	No	9358
district	DC48	2016	Yes	Do not know	8455
district	DC48	2016	Yes	Unspecified	0
district	DC48	2016	No	Yes	3410
district	DC48	2016	No	No	1505
district	DC48	2016	No	Do not know	1816
district	DC48	2016	No	Unspecified	0
district	DC48	2016	Do not know	Yes	242
district	DC48	2016	Do not know	No	38
district	DC48	2016	Do not know	Do not know	829
district	DC48	2016	Do not know	Unspecified	0
district	DC48	2016	Unspecified	Yes	0
district	DC48	2016	Unspecified	No	0
district	DC48	2016	Unspecified	Do not know	0
district	DC48	2016	Unspecified	Unspecified	0
municipality	EKU	2016	Yes	Yes	670843
municipality	EKU	2016	Yes	No	35371
municipality	EKU	2016	Yes	Do not know	28311
municipality	EKU	2016	Yes	Unspecified	0
municipality	EKU	2016	No	Yes	14815
municipality	EKU	2016	No	No	6611
municipality	EKU	2016	No	Do not know	6012
municipality	EKU	2016	No	Unspecified	0
municipality	EKU	2016	Do not know	Yes	1550
municipality	EKU	2016	Do not know	No	80
municipality	EKU	2016	Do not know	Do not know	3201
municipality	EKU	2016	Do not know	Unspecified	0
municipality	EKU	2016	Unspecified	Yes	0
municipality	EKU	2016	Unspecified	No	0
municipality	EKU	2016	Unspecified	Do not know	0
municipality	EKU	2016	Unspecified	Unspecified	0
municipality	JHB	2016	Yes	Yes	1122633
municipality	JHB	2016	Yes	No	50744
municipality	JHB	2016	Yes	Do not know	52297
municipality	JHB	2016	Yes	Unspecified	0
municipality	JHB	2016	No	Yes	20431
municipality	JHB	2016	No	No	8772
municipality	JHB	2016	No	Do not know	9155
municipality	JHB	2016	No	Unspecified	0
municipality	JHB	2016	Do not know	Yes	2773
municipality	JHB	2016	Do not know	No	290
municipality	JHB	2016	Do not know	Do not know	4161
municipality	JHB	2016	Do not know	Unspecified	0
municipality	JHB	2016	Unspecified	Yes	0
municipality	JHB	2016	Unspecified	No	0
municipality	JHB	2016	Unspecified	Do not know	0
municipality	JHB	2016	Unspecified	Unspecified	0
municipality	TSH	2016	Yes	Yes	755841
municipality	TSH	2016	Yes	No	30665
municipality	TSH	2016	Yes	Do not know	27024
municipality	TSH	2016	Yes	Unspecified	0
municipality	TSH	2016	No	Yes	13453
municipality	TSH	2016	No	No	5557
municipality	TSH	2016	No	Do not know	4981
municipality	TSH	2016	No	Unspecified	0
municipality	TSH	2016	Do not know	Yes	827
municipality	TSH	2016	Do not know	No	218
municipality	TSH	2016	Do not know	Do not know	2304
municipality	TSH	2016	Do not know	Unspecified	0
municipality	TSH	2016	Unspecified	Yes	0
municipality	TSH	2016	Unspecified	No	0
municipality	TSH	2016	Unspecified	Do not know	0
municipality	TSH	2016	Unspecified	Unspecified	0
district	DC30	2016	Yes	Yes	282005
district	DC30	2016	Yes	No	22228
district	DC30	2016	Yes	Do not know	7970
district	DC30	2016	Yes	Unspecified	0
district	DC30	2016	No	Yes	10548
district	DC30	2016	No	No	5698
district	DC30	2016	No	Do not know	2577
district	DC30	2016	No	Unspecified	12
district	DC30	2016	Do not know	Yes	617
district	DC30	2016	Do not know	No	202
district	DC30	2016	Do not know	Do not know	1161
district	DC30	2016	Do not know	Unspecified	0
district	DC30	2016	Unspecified	Yes	0
district	DC30	2016	Unspecified	No	0
district	DC30	2016	Unspecified	Do not know	0
district	DC30	2016	Unspecified	Unspecified	0
district	DC31	2016	Yes	Yes	343950
district	DC31	2016	Yes	No	19939
district	DC31	2016	Yes	Do not know	11331
district	DC31	2016	Yes	Unspecified	36
district	DC31	2016	No	Yes	10363
district	DC31	2016	No	No	4066
district	DC31	2016	No	Do not know	3840
district	DC31	2016	No	Unspecified	0
district	DC31	2016	Do not know	Yes	561
district	DC31	2016	Do not know	No	95
district	DC31	2016	Do not know	Do not know	1008
district	DC31	2016	Do not know	Unspecified	0
district	DC31	2016	Unspecified	Yes	0
district	DC31	2016	Unspecified	No	0
district	DC31	2016	Unspecified	Do not know	0
district	DC31	2016	Unspecified	Unspecified	0
district	DC32	2016	Yes	Yes	545503
district	DC32	2016	Yes	No	36399
district	DC32	2016	Yes	Do not know	16190
district	DC32	2016	Yes	Unspecified	0
district	DC32	2016	No	Yes	15730
district	DC32	2016	No	No	6233
district	DC32	2016	No	Do not know	3345
district	DC32	2016	No	Unspecified	0
district	DC32	2016	Do not know	Yes	992
district	DC32	2016	Do not know	No	167
district	DC32	2016	Do not know	Do not know	1977
district	DC32	2016	Do not know	Unspecified	0
district	DC32	2016	Unspecified	Yes	0
district	DC32	2016	Unspecified	No	0
district	DC32	2016	Unspecified	Do not know	0
district	DC32	2016	Unspecified	Unspecified	0
district	DC33	2016	Yes	Yes	320857
district	DC33	2016	Yes	No	16445
district	DC33	2016	Yes	Do not know	15252
district	DC33	2016	Yes	Unspecified	0
district	DC33	2016	No	Yes	6669
district	DC33	2016	No	No	3231
district	DC33	2016	No	Do not know	2262
district	DC33	2016	No	Unspecified	0
district	DC33	2016	Do not know	Yes	298
district	DC33	2016	Do not know	No	39
district	DC33	2016	Do not know	Do not know	618
district	DC33	2016	Do not know	Unspecified	0
district	DC33	2016	Unspecified	Yes	0
district	DC33	2016	Unspecified	No	0
district	DC33	2016	Unspecified	Do not know	0
district	DC33	2016	Unspecified	Unspecified	0
district	DC34	2016	Yes	Yes	437689
district	DC34	2016	Yes	No	18458
district	DC34	2016	Yes	Do not know	7629
district	DC34	2016	Yes	Unspecified	0
district	DC34	2016	No	Yes	8346
district	DC34	2016	No	No	2614
district	DC34	2016	No	Do not know	1442
district	DC34	2016	No	Unspecified	0
district	DC34	2016	Do not know	Yes	276
district	DC34	2016	Do not know	No	19
district	DC34	2016	Do not know	Do not know	433
district	DC34	2016	Do not know	Unspecified	0
district	DC34	2016	Unspecified	Yes	0
district	DC34	2016	Unspecified	No	0
district	DC34	2016	Unspecified	Do not know	0
district	DC34	2016	Unspecified	Unspecified	0
district	DC35	2016	Yes	Yes	362611
district	DC35	2016	Yes	No	16325
district	DC35	2016	Yes	Do not know	50419
district	DC35	2016	Yes	Unspecified	0
district	DC35	2016	No	Yes	8113
district	DC35	2016	No	No	2438
district	DC35	2016	No	Do not know	5909
district	DC35	2016	No	Unspecified	14
district	DC35	2016	Do not know	Yes	271
district	DC35	2016	Do not know	No	57
district	DC35	2016	Do not know	Do not know	763
district	DC35	2016	Do not know	Unspecified	0
district	DC35	2016	Unspecified	Yes	0
district	DC35	2016	Unspecified	No	0
district	DC35	2016	Unspecified	Do not know	0
district	DC35	2016	Unspecified	Unspecified	0
district	DC36	2016	Yes	Yes	223639
district	DC36	2016	Yes	No	10163
district	DC36	2016	Yes	Do not know	10561
district	DC36	2016	Yes	Unspecified	0
district	DC36	2016	No	Yes	6407
district	DC36	2016	No	No	2612
district	DC36	2016	No	Do not know	3013
district	DC36	2016	No	Unspecified	0
district	DC36	2016	Do not know	Yes	138
district	DC36	2016	Do not know	No	33
district	DC36	2016	Do not know	Do not know	140
district	DC36	2016	Do not know	Unspecified	0
district	DC36	2016	Unspecified	Yes	0
district	DC36	2016	Unspecified	No	0
district	DC36	2016	Unspecified	Do not know	0
district	DC36	2016	Unspecified	Unspecified	0
district	DC47	2016	Yes	Yes	314642
district	DC47	2016	Yes	No	14436
district	DC47	2016	Yes	Do not know	36058
district	DC47	2016	Yes	Unspecified	10
district	DC47	2016	No	Yes	7937
district	DC47	2016	No	No	2594
district	DC47	2016	No	Do not know	4426
district	DC47	2016	No	Unspecified	0
district	DC47	2016	Do not know	Yes	133
district	DC47	2016	Do not know	No	38
district	DC47	2016	Do not know	Do not know	465
district	DC47	2016	Do not know	Unspecified	0
district	DC47	2016	Unspecified	Yes	0
district	DC47	2016	Unspecified	No	0
district	DC47	2016	Unspecified	Do not know	0
district	DC47	2016	Unspecified	Unspecified	0
municipality	WC011	2016	Yes	Yes	18082
municipality	WC011	2016	Yes	No	735
municipality	WC011	2016	Yes	Do not know	194
municipality	WC011	2016	Yes	Unspecified	0
municipality	WC011	2016	No	Yes	380
municipality	WC011	2016	No	No	103
municipality	WC011	2016	No	Do not know	23
municipality	WC011	2016	No	Unspecified	0
municipality	WC011	2016	Do not know	Yes	0
municipality	WC011	2016	Do not know	No	0
municipality	WC011	2016	Do not know	Do not know	0
municipality	WC011	2016	Do not know	Unspecified	0
municipality	WC011	2016	Unspecified	Yes	0
municipality	WC011	2016	Unspecified	No	0
municipality	WC011	2016	Unspecified	Do not know	0
municipality	WC011	2016	Unspecified	Unspecified	0
municipality	WC012	2016	Yes	Yes	12490
municipality	WC012	2016	Yes	No	846
municipality	WC012	2016	Yes	Do not know	130
municipality	WC012	2016	Yes	Unspecified	0
municipality	WC012	2016	No	Yes	211
municipality	WC012	2016	No	No	0
municipality	WC012	2016	No	Do not know	0
municipality	WC012	2016	No	Unspecified	0
municipality	WC012	2016	Do not know	Yes	0
municipality	WC012	2016	Do not know	No	0
municipality	WC012	2016	Do not know	Do not know	65
municipality	WC012	2016	Do not know	Unspecified	0
municipality	WC012	2016	Unspecified	Yes	0
municipality	WC012	2016	Unspecified	No	0
municipality	WC012	2016	Unspecified	Do not know	0
municipality	WC012	2016	Unspecified	Unspecified	0
municipality	WC013	2016	Yes	Yes	16443
municipality	WC013	2016	Yes	No	597
municipality	WC013	2016	Yes	Do not know	132
municipality	WC013	2016	Yes	Unspecified	0
municipality	WC013	2016	No	Yes	311
municipality	WC013	2016	No	No	19
municipality	WC013	2016	No	Do not know	18
municipality	WC013	2016	No	Unspecified	0
municipality	WC013	2016	Do not know	Yes	38
municipality	WC013	2016	Do not know	No	0
municipality	WC013	2016	Do not know	Do not know	0
municipality	WC013	2016	Do not know	Unspecified	0
municipality	WC013	2016	Unspecified	Yes	0
municipality	WC013	2016	Unspecified	No	0
municipality	WC013	2016	Unspecified	Do not know	0
municipality	WC013	2016	Unspecified	Unspecified	0
municipality	WC014	2016	Yes	Yes	26054
municipality	WC014	2016	Yes	No	956
municipality	WC014	2016	Yes	Do not know	792
municipality	WC014	2016	Yes	Unspecified	0
municipality	WC014	2016	No	Yes	296
municipality	WC014	2016	No	No	117
municipality	WC014	2016	No	Do not know	139
municipality	WC014	2016	No	Unspecified	0
municipality	WC014	2016	Do not know	Yes	0
municipality	WC014	2016	Do not know	No	0
municipality	WC014	2016	Do not know	Do not know	70
municipality	WC014	2016	Do not know	Unspecified	0
municipality	WC014	2016	Unspecified	Yes	0
municipality	WC014	2016	Unspecified	No	0
municipality	WC014	2016	Unspecified	Do not know	0
municipality	WC014	2016	Unspecified	Unspecified	0
municipality	WC015	2016	Yes	Yes	32486
municipality	WC015	2016	Yes	No	686
municipality	WC015	2016	Yes	Do not know	132
municipality	WC015	2016	Yes	Unspecified	0
municipality	WC015	2016	No	Yes	369
municipality	WC015	2016	No	No	18
municipality	WC015	2016	No	Do not know	0
municipality	WC015	2016	No	Unspecified	0
municipality	WC015	2016	Do not know	Yes	41
municipality	WC015	2016	Do not know	No	0
municipality	WC015	2016	Do not know	Do not know	140
municipality	WC015	2016	Do not know	Unspecified	0
municipality	WC015	2016	Unspecified	Yes	0
municipality	WC015	2016	Unspecified	No	0
municipality	WC045	2016	No	Yes	537
municipality	WC015	2016	Unspecified	Do not know	0
municipality	WC015	2016	Unspecified	Unspecified	0
municipality	WC022	2016	Yes	Yes	30763
municipality	WC022	2016	Yes	No	1185
municipality	WC022	2016	Yes	Do not know	206
municipality	WC022	2016	Yes	Unspecified	0
municipality	WC022	2016	No	Yes	819
municipality	WC022	2016	No	No	285
municipality	WC022	2016	No	Do not know	51
municipality	WC022	2016	No	Unspecified	0
municipality	WC022	2016	Do not know	Yes	0
municipality	WC022	2016	Do not know	No	0
municipality	WC022	2016	Do not know	Do not know	0
municipality	WC022	2016	Do not know	Unspecified	0
municipality	WC022	2016	Unspecified	Yes	0
municipality	WC022	2016	Unspecified	No	0
municipality	WC022	2016	Unspecified	Do not know	0
municipality	WC022	2016	Unspecified	Unspecified	0
municipality	WC023	2016	Yes	Yes	69078
municipality	WC023	2016	Yes	No	1772
municipality	WC023	2016	Yes	Do not know	1549
municipality	WC023	2016	Yes	Unspecified	0
municipality	WC023	2016	No	Yes	445
municipality	WC023	2016	No	No	251
municipality	WC023	2016	No	Do not know	226
municipality	WC023	2016	No	Unspecified	0
municipality	WC023	2016	Do not know	Yes	26
municipality	WC023	2016	Do not know	No	22
municipality	WC023	2016	Do not know	Do not know	618
municipality	WC023	2016	Do not know	Unspecified	0
municipality	WC023	2016	Unspecified	Yes	0
municipality	WC023	2016	Unspecified	No	0
municipality	WC023	2016	Unspecified	Do not know	0
municipality	WC023	2016	Unspecified	Unspecified	0
municipality	WC024	2016	Yes	Yes	36930
municipality	WC024	2016	Yes	No	2600
municipality	WC024	2016	Yes	Do not know	640
municipality	WC024	2016	Yes	Unspecified	0
municipality	WC024	2016	No	Yes	427
municipality	WC024	2016	No	No	259
municipality	WC024	2016	No	Do not know	199
municipality	WC024	2016	No	Unspecified	0
municipality	WC024	2016	Do not know	Yes	0
municipality	WC024	2016	Do not know	No	0
municipality	WC024	2016	Do not know	Do not know	141
municipality	WC024	2016	Do not know	Unspecified	0
municipality	WC024	2016	Unspecified	Yes	0
municipality	WC024	2016	Unspecified	No	0
municipality	WC024	2016	Unspecified	Do not know	0
municipality	WC024	2016	Unspecified	Unspecified	0
municipality	WC025	2016	Yes	Yes	47731
municipality	WC025	2016	Yes	No	1594
municipality	WC025	2016	Yes	Do not know	613
municipality	WC025	2016	Yes	Unspecified	0
municipality	WC025	2016	No	Yes	1049
municipality	WC025	2016	No	No	109
municipality	WC025	2016	No	Do not know	27
municipality	WC025	2016	No	Unspecified	0
municipality	WC025	2016	Do not know	Yes	0
municipality	WC025	2016	Do not know	No	0
municipality	WC025	2016	Do not know	Do not know	66
municipality	WC025	2016	Do not know	Unspecified	0
municipality	WC025	2016	Unspecified	Yes	0
municipality	WC025	2016	Unspecified	No	0
municipality	WC025	2016	Unspecified	Do not know	0
municipality	WC025	2016	Unspecified	Unspecified	0
municipality	WC026	2016	Yes	Yes	28602
municipality	WC026	2016	Yes	No	1301
municipality	WC026	2016	Yes	Do not know	236
municipality	WC026	2016	Yes	Unspecified	0
municipality	WC026	2016	No	Yes	650
municipality	WC026	2016	No	No	144
municipality	WC026	2016	No	Do not know	1
municipality	WC026	2016	No	Unspecified	0
municipality	WC026	2016	Do not know	Yes	16
municipality	WC026	2016	Do not know	No	2
municipality	WC026	2016	Do not know	Do not know	73
municipality	WC026	2016	Do not know	Unspecified	0
municipality	WC026	2016	Unspecified	Yes	0
municipality	WC026	2016	Unspecified	No	0
municipality	WC026	2016	Unspecified	Do not know	0
municipality	WC026	2016	Unspecified	Unspecified	0
municipality	WC031	2016	Yes	Yes	30160
municipality	WC031	2016	Yes	No	1189
municipality	WC031	2016	Yes	Do not know	353
municipality	WC031	2016	Yes	Unspecified	0
municipality	WC031	2016	No	Yes	338
municipality	WC031	2016	No	No	74
municipality	WC031	2016	No	Do not know	119
municipality	WC031	2016	No	Unspecified	0
municipality	WC031	2016	Do not know	Yes	41
municipality	WC031	2016	Do not know	No	0
municipality	WC031	2016	Do not know	Do not know	37
municipality	WC031	2016	Do not know	Unspecified	0
municipality	WC031	2016	Unspecified	Yes	0
municipality	WC031	2016	Unspecified	No	0
municipality	WC031	2016	Unspecified	Do not know	0
municipality	WC031	2016	Unspecified	Unspecified	0
municipality	WC032	2016	Yes	Yes	21498
municipality	WC032	2016	Yes	No	327
municipality	WC032	2016	Yes	Do not know	293
municipality	WC032	2016	Yes	Unspecified	0
municipality	WC032	2016	No	Yes	153
municipality	WC032	2016	No	No	88
municipality	WC032	2016	No	Do not know	40
municipality	WC032	2016	No	Unspecified	0
municipality	WC032	2016	Do not know	Yes	0
municipality	WC032	2016	Do not know	No	0
municipality	WC032	2016	Do not know	Do not know	19
municipality	WC032	2016	Do not know	Unspecified	0
municipality	WC032	2016	Unspecified	Yes	0
municipality	WC032	2016	Unspecified	No	0
municipality	WC032	2016	Unspecified	Do not know	0
municipality	WC032	2016	Unspecified	Unspecified	0
municipality	WC033	2016	Yes	Yes	8270
municipality	WC033	2016	Yes	No	446
municipality	WC033	2016	Yes	Do not know	36
municipality	WC033	2016	Yes	Unspecified	0
municipality	WC033	2016	No	Yes	72
municipality	WC033	2016	No	No	0
municipality	WC033	2016	No	Do not know	0
municipality	WC033	2016	No	Unspecified	0
municipality	WC033	2016	Do not know	Yes	0
municipality	WC033	2016	Do not know	No	0
municipality	WC033	2016	Do not know	Do not know	0
municipality	WC033	2016	Do not know	Unspecified	0
municipality	WC033	2016	Unspecified	Yes	0
municipality	WC033	2016	Unspecified	No	27
municipality	WC033	2016	Unspecified	Do not know	0
municipality	WC033	2016	Unspecified	Unspecified	0
municipality	WC034	2016	Yes	Yes	10637
municipality	WC034	2016	Yes	No	293
municipality	WC034	2016	Yes	Do not know	105
municipality	WC034	2016	Yes	Unspecified	0
municipality	WC034	2016	No	Yes	76
municipality	WC034	2016	No	No	48
municipality	WC034	2016	No	Do not know	25
municipality	WC034	2016	No	Unspecified	0
municipality	WC034	2016	Do not know	Yes	0
municipality	WC034	2016	Do not know	No	0
municipality	WC034	2016	Do not know	Do not know	0
municipality	WC034	2016	Do not know	Unspecified	0
municipality	WC034	2016	Unspecified	Yes	0
municipality	WC034	2016	Unspecified	No	0
municipality	WC034	2016	Unspecified	Do not know	0
municipality	WC034	2016	Unspecified	Unspecified	0
municipality	WC041	2016	Yes	Yes	6222
municipality	WC041	2016	Yes	No	237
municipality	WC041	2016	Yes	Do not know	78
municipality	WC041	2016	Yes	Unspecified	0
municipality	WC041	2016	No	Yes	138
municipality	WC041	2016	No	No	24
municipality	WC041	2016	No	Do not know	0
municipality	WC041	2016	No	Unspecified	0
municipality	WC041	2016	Do not know	Yes	0
municipality	WC041	2016	Do not know	No	0
municipality	WC041	2016	Do not know	Do not know	0
municipality	WC041	2016	Do not know	Unspecified	0
municipality	WC041	2016	Unspecified	Yes	0
municipality	WC041	2016	Unspecified	No	0
municipality	WC041	2016	Unspecified	Do not know	0
municipality	WC041	2016	Unspecified	Unspecified	0
municipality	WC042	2016	Yes	Yes	12393
municipality	WC042	2016	Yes	No	371
municipality	WC042	2016	Yes	Do not know	0
municipality	WC042	2016	Yes	Unspecified	0
municipality	WC042	2016	No	Yes	168
municipality	WC042	2016	No	No	21
municipality	WC042	2016	No	Do not know	0
municipality	WC042	2016	No	Unspecified	0
municipality	WC042	2016	Do not know	Yes	0
municipality	WC042	2016	Do not know	No	0
municipality	WC042	2016	Do not know	Do not know	32
municipality	WC042	2016	Do not know	Unspecified	0
municipality	WC042	2016	Unspecified	Yes	0
municipality	WC042	2016	Unspecified	No	0
municipality	WC042	2016	Unspecified	Do not know	0
municipality	WC042	2016	Unspecified	Unspecified	0
municipality	WC043	2016	Yes	Yes	20380
municipality	WC043	2016	Yes	No	651
municipality	WC043	2016	Yes	Do not know	82
municipality	WC043	2016	Yes	Unspecified	0
municipality	WC043	2016	No	Yes	222
municipality	WC043	2016	No	No	33
municipality	WC043	2016	No	Do not know	0
municipality	WC043	2016	No	Unspecified	0
municipality	WC043	2016	Do not know	Yes	0
municipality	WC043	2016	Do not know	No	0
municipality	WC043	2016	Do not know	Do not know	24
municipality	WC043	2016	Do not know	Unspecified	0
municipality	WC043	2016	Unspecified	Yes	0
municipality	WC043	2016	Unspecified	No	0
municipality	WC043	2016	Unspecified	Do not know	0
municipality	WC043	2016	Unspecified	Unspecified	0
municipality	WC044	2016	Yes	Yes	49572
municipality	WC044	2016	Yes	No	1890
municipality	WC044	2016	Yes	Do not know	910
municipality	WC044	2016	Yes	Unspecified	0
municipality	WC044	2016	No	Yes	711
municipality	WC044	2016	No	No	186
municipality	WC044	2016	No	Do not know	100
municipality	WC044	2016	No	Unspecified	0
municipality	WC044	2016	Do not know	Yes	52
municipality	WC044	2016	Do not know	No	0
municipality	WC044	2016	Do not know	Do not know	159
municipality	WC044	2016	Do not know	Unspecified	0
municipality	WC044	2016	Unspecified	Yes	0
municipality	WC044	2016	Unspecified	No	0
municipality	WC044	2016	Unspecified	Do not know	0
municipality	WC044	2016	Unspecified	Unspecified	0
municipality	WC045	2016	Yes	Yes	24752
municipality	WC045	2016	Yes	No	1222
municipality	WC045	2016	Yes	Do not know	157
municipality	WC045	2016	Yes	Unspecified	0
municipality	WC045	2016	No	No	189
municipality	WC045	2016	No	Do not know	112
municipality	WC045	2016	No	Unspecified	0
municipality	WC045	2016	Do not know	Yes	40
municipality	WC045	2016	Do not know	No	0
municipality	WC045	2016	Do not know	Do not know	35
municipality	WC045	2016	Do not know	Unspecified	0
municipality	WC045	2016	Unspecified	Yes	0
municipality	WC045	2016	Unspecified	No	0
municipality	WC045	2016	Unspecified	Do not know	0
municipality	WC045	2016	Unspecified	Unspecified	0
municipality	WC047	2016	Yes	Yes	13633
municipality	WC047	2016	Yes	No	705
municipality	WC047	2016	Yes	Do not know	156
municipality	WC047	2016	Yes	Unspecified	0
municipality	WC047	2016	No	Yes	325
municipality	WC047	2016	No	No	97
municipality	WC047	2016	No	Do not know	58
municipality	WC047	2016	No	Unspecified	0
municipality	WC047	2016	Do not know	Yes	0
municipality	WC047	2016	Do not know	No	0
municipality	WC047	2016	Do not know	Do not know	41
municipality	WC047	2016	Do not know	Unspecified	0
municipality	WC047	2016	Unspecified	Yes	0
municipality	WC047	2016	Unspecified	No	0
municipality	WC047	2016	Unspecified	Do not know	0
municipality	WC047	2016	Unspecified	Unspecified	0
municipality	WC048	2016	Yes	Yes	17335
municipality	WC048	2016	Yes	No	467
municipality	WC048	2016	Yes	Do not know	98
municipality	WC048	2016	Yes	Unspecified	0
municipality	WC048	2016	No	Yes	240
municipality	WC048	2016	No	No	39
municipality	WC048	2016	No	Do not know	45
municipality	WC048	2016	No	Unspecified	0
municipality	WC048	2016	Do not know	Yes	49
municipality	WC048	2016	Do not know	No	0
municipality	WC048	2016	Do not know	Do not know	18
municipality	WC048	2016	Do not know	Unspecified	0
municipality	WC048	2016	Unspecified	Yes	0
municipality	WC048	2016	Unspecified	No	0
municipality	WC048	2016	Unspecified	Do not know	0
municipality	WC048	2016	Unspecified	Unspecified	0
municipality	WC051	2016	Yes	Yes	1762
municipality	WC051	2016	Yes	No	101
municipality	WC051	2016	Yes	Do not know	0
municipality	WC051	2016	Yes	Unspecified	0
municipality	WC051	2016	No	Yes	54
municipality	WC051	2016	No	No	11
municipality	WC051	2016	No	Do not know	0
municipality	WC051	2016	No	Unspecified	0
municipality	WC051	2016	Do not know	Yes	0
municipality	WC051	2016	Do not know	No	0
municipality	WC051	2016	Do not know	Do not know	0
municipality	WC051	2016	Do not know	Unspecified	0
municipality	WC051	2016	Unspecified	Yes	0
municipality	WC051	2016	Unspecified	No	0
municipality	WC051	2016	Unspecified	Do not know	0
municipality	WC051	2016	Unspecified	Unspecified	0
municipality	WC052	2016	Yes	Yes	3174
municipality	WC052	2016	Yes	No	48
municipality	WC052	2016	Yes	Do not know	14
municipality	WC052	2016	Yes	Unspecified	0
municipality	WC052	2016	No	Yes	79
municipality	WC052	2016	No	No	0
municipality	WC052	2016	No	Do not know	0
municipality	WC052	2016	No	Unspecified	0
municipality	WC052	2016	Do not know	Yes	36
municipality	WC052	2016	Do not know	No	0
municipality	WC052	2016	Do not know	Do not know	0
municipality	WC052	2016	Do not know	Unspecified	0
municipality	WC052	2016	Unspecified	Yes	0
municipality	WC052	2016	Unspecified	No	0
municipality	WC052	2016	Unspecified	Do not know	0
municipality	WC052	2016	Unspecified	Unspecified	0
municipality	WC053	2016	Yes	Yes	11915
municipality	WC053	2016	Yes	No	499
municipality	WC053	2016	Yes	Do not know	582
municipality	WC053	2016	Yes	Unspecified	0
municipality	WC053	2016	No	Yes	318
municipality	WC053	2016	No	No	82
municipality	WC053	2016	No	Do not know	25
municipality	WC053	2016	No	Unspecified	0
municipality	WC053	2016	Do not know	Yes	25
municipality	WC053	2016	Do not know	No	0
municipality	WC053	2016	Do not know	Do not know	136
municipality	WC053	2016	Do not know	Unspecified	0
municipality	WC053	2016	Unspecified	Yes	0
municipality	WC053	2016	Unspecified	No	0
municipality	WC053	2016	Unspecified	Do not know	0
municipality	WC053	2016	Unspecified	Unspecified	0
municipality	EC101	2016	Yes	Yes	24268
municipality	EC101	2016	Yes	No	1410
municipality	EC101	2016	Yes	Do not know	78
municipality	EC101	2016	Yes	Unspecified	0
municipality	EC101	2016	No	Yes	897
municipality	EC101	2016	No	No	284
municipality	EC101	2016	No	Do not know	19
municipality	EC101	2016	No	Unspecified	0
municipality	EC101	2016	Do not know	Yes	46
municipality	EC101	2016	Do not know	No	0
municipality	EC101	2016	Do not know	Do not know	0
municipality	EC101	2016	Do not know	Unspecified	0
municipality	EC101	2016	Unspecified	Yes	0
municipality	EC101	2016	Unspecified	No	0
municipality	EC101	2016	Unspecified	Do not know	0
municipality	EC101	2016	Unspecified	Unspecified	0
municipality	EC102	2016	Yes	Yes	10450
municipality	EC102	2016	Yes	No	445
municipality	EC102	2016	Yes	Do not know	200
municipality	EC102	2016	Yes	Unspecified	0
municipality	EC102	2016	No	Yes	472
municipality	EC102	2016	No	No	136
municipality	EC102	2016	No	Do not know	87
municipality	EC102	2016	No	Unspecified	0
municipality	EC102	2016	Do not know	Yes	35
municipality	EC102	2016	Do not know	No	0
municipality	EC102	2016	Do not know	Do not know	0
municipality	EC102	2016	Do not know	Unspecified	0
municipality	EC102	2016	Unspecified	Yes	0
municipality	EC102	2016	Unspecified	No	0
municipality	EC102	2016	Unspecified	Do not know	0
municipality	EC102	2016	Unspecified	Unspecified	0
municipality	EC104	2016	Yes	Yes	19274
municipality	EC104	2016	Yes	No	1275
municipality	EC104	2016	Yes	Do not know	201
municipality	EC104	2016	Yes	Unspecified	0
municipality	EC104	2016	No	Yes	798
municipality	EC104	2016	No	No	258
municipality	EC104	2016	No	Do not know	199
municipality	EC104	2016	No	Unspecified	0
municipality	EC104	2016	Do not know	Yes	0
municipality	EC104	2016	Do not know	No	0
municipality	EC104	2016	Do not know	Do not know	18
municipality	EC104	2016	Do not know	Unspecified	0
municipality	EC104	2016	Unspecified	Yes	0
municipality	EC104	2016	Unspecified	No	0
municipality	EC104	2016	Unspecified	Do not know	0
municipality	EC104	2016	Unspecified	Unspecified	0
municipality	EC105	2016	Yes	Yes	15737
municipality	EC105	2016	Yes	No	978
municipality	EC105	2016	Yes	Do not know	104
municipality	EC105	2016	Yes	Unspecified	0
municipality	EC105	2016	No	Yes	624
municipality	EC105	2016	No	No	222
municipality	EC105	2016	No	Do not know	31
municipality	EC105	2016	No	Unspecified	0
municipality	EC105	2016	Do not know	Yes	0
municipality	EC105	2016	Do not know	No	0
municipality	EC105	2016	Do not know	Do not know	0
municipality	EC105	2016	Do not know	Unspecified	0
municipality	EC105	2016	Unspecified	Yes	0
municipality	EC105	2016	Unspecified	No	0
municipality	EC105	2016	Unspecified	Do not know	0
municipality	EC105	2016	Unspecified	Unspecified	0
municipality	EC106	2016	Yes	Yes	14222
municipality	EC106	2016	Yes	No	1094
municipality	EC106	2016	Yes	Do not know	150
municipality	EC106	2016	Yes	Unspecified	0
municipality	EC106	2016	No	Yes	1082
municipality	EC106	2016	No	No	778
municipality	EC106	2016	No	Do not know	53
municipality	EC106	2016	No	Unspecified	0
municipality	EC106	2016	Do not know	Yes	17
municipality	EC106	2016	Do not know	No	0
municipality	EC106	2016	Do not know	Do not know	23
municipality	EC106	2016	Do not know	Unspecified	0
municipality	EC106	2016	Unspecified	Yes	0
municipality	EC106	2016	Unspecified	No	0
municipality	EC106	2016	Unspecified	Do not know	0
municipality	EC106	2016	Unspecified	Unspecified	0
municipality	EC108	2016	Yes	Yes	31422
municipality	EC108	2016	Yes	No	1185
municipality	EC108	2016	Yes	Do not know	225
municipality	EC108	2016	Yes	Unspecified	0
municipality	EC108	2016	No	Yes	537
municipality	EC108	2016	No	No	87
municipality	EC108	2016	No	Do not know	139
municipality	EC108	2016	No	Unspecified	0
municipality	EC108	2016	Do not know	Yes	299
municipality	EC108	2016	Do not know	No	0
municipality	EC108	2016	Do not know	Do not know	65
municipality	EC108	2016	Do not know	Unspecified	0
municipality	EC108	2016	Unspecified	Yes	0
municipality	EC108	2016	Unspecified	No	0
municipality	EC108	2016	Unspecified	Do not know	0
municipality	EC108	2016	Unspecified	Unspecified	0
municipality	EC109	2016	Yes	Yes	13084
municipality	EC109	2016	Yes	No	558
municipality	EC109	2016	Yes	Do not know	138
municipality	EC109	2016	Yes	Unspecified	0
municipality	EC109	2016	No	Yes	328
municipality	EC109	2016	No	No	123
municipality	EC109	2016	No	Do not know	0
municipality	EC109	2016	No	Unspecified	0
municipality	EC109	2016	Do not know	Yes	57
municipality	EC109	2016	Do not know	No	0
municipality	EC109	2016	Do not know	Do not know	128
municipality	EC109	2016	Do not know	Unspecified	0
municipality	EC109	2016	Unspecified	Yes	0
municipality	EC109	2016	Unspecified	No	0
municipality	EC109	2016	Unspecified	Do not know	0
municipality	EC109	2016	Unspecified	Unspecified	0
municipality	EC121	2016	Yes	Yes	81984
municipality	EC121	2016	Yes	No	6201
municipality	EC121	2016	Yes	Do not know	6463
municipality	EC121	2016	Yes	Unspecified	0
municipality	EC121	2016	No	Yes	2155
municipality	EC121	2016	No	No	815
municipality	EC121	2016	No	Do not know	1218
municipality	EC121	2016	No	Unspecified	0
municipality	EC121	2016	Do not know	Yes	138
municipality	EC121	2016	Do not know	No	47
municipality	EC121	2016	Do not know	Do not know	323
municipality	EC121	2016	Do not know	Unspecified	0
municipality	EC121	2016	Unspecified	Yes	0
municipality	EC121	2016	Unspecified	No	0
municipality	EC121	2016	Unspecified	Do not know	0
municipality	EC121	2016	Unspecified	Unspecified	0
municipality	EC122	2016	Yes	Yes	64722
municipality	EC122	2016	Yes	No	4641
municipality	EC122	2016	Yes	Do not know	7824
municipality	EC122	2016	Yes	Unspecified	0
municipality	EC122	2016	No	Yes	1911
municipality	EC122	2016	No	No	698
municipality	EC122	2016	No	Do not know	1224
municipality	EC122	2016	No	Unspecified	0
municipality	EC122	2016	Do not know	Yes	193
municipality	EC122	2016	Do not know	No	70
municipality	EC122	2016	Do not know	Do not know	286
municipality	EC122	2016	Do not know	Unspecified	0
municipality	EC122	2016	Unspecified	Yes	0
municipality	EC122	2016	Unspecified	No	0
municipality	EC122	2016	Unspecified	Do not know	0
municipality	EC122	2016	Unspecified	Unspecified	0
municipality	EC123	2016	Yes	Yes	7524
municipality	EC123	2016	Yes	No	257
municipality	EC123	2016	Yes	Do not know	407
municipality	EC123	2016	Yes	Unspecified	0
municipality	EC123	2016	No	Yes	151
municipality	EC123	2016	No	No	154
municipality	EC123	2016	No	Do not know	160
municipality	EC123	2016	No	Unspecified	0
municipality	EC123	2016	Do not know	Yes	0
municipality	EC123	2016	Do not know	No	15
municipality	EC123	2016	Do not know	Do not know	5
municipality	EC123	2016	Do not know	Unspecified	0
municipality	EC123	2016	Unspecified	Yes	0
municipality	EC123	2016	Unspecified	No	0
municipality	EC123	2016	Unspecified	Do not know	0
municipality	EC123	2016	Unspecified	Unspecified	0
municipality	EC124	2016	Yes	Yes	26419
municipality	EC124	2016	Yes	No	2210
municipality	EC124	2016	Yes	Do not know	1420
municipality	EC124	2016	Yes	Unspecified	0
municipality	EC124	2016	No	Yes	1136
municipality	EC124	2016	No	No	323
municipality	EC124	2016	No	Do not know	428
municipality	EC124	2016	No	Unspecified	0
municipality	EC124	2016	Do not know	Yes	51
municipality	EC124	2016	Do not know	No	37
municipality	EC124	2016	Do not know	Do not know	27
municipality	EC124	2016	Do not know	Unspecified	0
municipality	EC124	2016	Unspecified	Yes	0
municipality	EC124	2016	Unspecified	No	0
municipality	EC124	2016	Unspecified	Do not know	0
municipality	EC124	2016	Unspecified	Unspecified	0
municipality	EC126	2016	Yes	Yes	16704
municipality	EC126	2016	Yes	No	1368
municipality	EC126	2016	Yes	Do not know	441
municipality	EC126	2016	Yes	Unspecified	0
municipality	EC126	2016	No	Yes	702
municipality	EC126	2016	No	No	372
municipality	EC126	2016	No	Do not know	154
municipality	EC126	2016	No	Unspecified	0
municipality	EC126	2016	Do not know	Yes	27
municipality	EC126	2016	Do not know	No	53
municipality	EC126	2016	Do not know	Do not know	12
municipality	EC126	2016	Do not know	Unspecified	0
municipality	EC126	2016	Unspecified	Yes	0
municipality	EC126	2016	Unspecified	No	0
municipality	EC126	2016	Unspecified	Do not know	0
municipality	EC126	2016	Unspecified	Unspecified	0
municipality	EC129	2016	Yes	Yes	38768
municipality	EC129	2016	Yes	No	2690
municipality	EC129	2016	Yes	Do not know	2131
municipality	EC129	2016	Yes	Unspecified	0
municipality	EC129	2016	No	Yes	1455
municipality	EC129	2016	No	No	600
municipality	EC129	2016	No	Do not know	467
municipality	EC129	2016	No	Unspecified	0
municipality	EC129	2016	Do not know	Yes	116
municipality	EC129	2016	Do not know	No	65
municipality	EC129	2016	Do not know	Do not know	221
municipality	EC129	2016	Do not know	Unspecified	0
municipality	EC129	2016	Unspecified	Yes	0
municipality	EC129	2016	Unspecified	No	0
municipality	EC129	2016	Unspecified	Do not know	0
municipality	EC129	2016	Unspecified	Unspecified	0
municipality	EC131	2016	Yes	Yes	21273
municipality	EC131	2016	Yes	No	1079
municipality	EC131	2016	Yes	Do not know	495
municipality	EC131	2016	Yes	Unspecified	0
municipality	EC131	2016	No	Yes	977
municipality	EC131	2016	No	No	232
municipality	EC131	2016	No	Do not know	125
municipality	EC131	2016	No	Unspecified	0
municipality	EC131	2016	Do not know	Yes	31
municipality	EC131	2016	Do not know	No	0
municipality	EC131	2016	Do not know	Do not know	95
municipality	EC131	2016	Do not know	Unspecified	0
municipality	EC131	2016	Unspecified	Yes	0
municipality	EC131	2016	Unspecified	No	0
municipality	EC131	2016	Unspecified	Do not know	0
municipality	EC131	2016	Unspecified	Unspecified	0
municipality	EC135	2016	Yes	Yes	47026
municipality	EC135	2016	Yes	No	3959
municipality	EC135	2016	Yes	Do not know	6926
municipality	EC135	2016	Yes	Unspecified	0
municipality	EC135	2016	No	Yes	1646
municipality	EC135	2016	No	No	538
municipality	EC135	2016	No	Do not know	1067
municipality	EC135	2016	No	Unspecified	0
municipality	EC135	2016	Do not know	Yes	36
municipality	EC135	2016	Do not know	No	5
municipality	EC135	2016	Do not know	Do not know	10
municipality	EC135	2016	Do not know	Unspecified	0
municipality	EC135	2016	Unspecified	Yes	0
municipality	EC135	2016	Unspecified	No	0
municipality	EC135	2016	Unspecified	Do not know	0
municipality	EC135	2016	Unspecified	Unspecified	0
municipality	EC137	2016	Yes	Yes	53897
municipality	EC137	2016	Yes	No	4580
municipality	EC137	2016	Yes	Do not know	9566
municipality	EC137	2016	Yes	Unspecified	0
municipality	EC137	2016	No	Yes	1489
municipality	EC137	2016	No	No	519
municipality	EC137	2016	No	Do not know	1304
municipality	EC137	2016	No	Unspecified	0
municipality	EC137	2016	Do not know	Yes	88
municipality	EC137	2016	Do not know	No	50
municipality	EC137	2016	Do not know	Do not know	131
municipality	EC137	2016	Do not know	Unspecified	0
municipality	EC137	2016	Unspecified	Yes	0
municipality	EC137	2016	Unspecified	No	0
municipality	EC137	2016	Unspecified	Do not know	0
municipality	EC137	2016	Unspecified	Unspecified	0
municipality	EC138	2016	Yes	Yes	17860
municipality	EC138	2016	Yes	No	1833
municipality	EC138	2016	Yes	Do not know	3394
municipality	EC138	2016	Yes	Unspecified	0
municipality	EC138	2016	No	Yes	573
municipality	EC138	2016	No	No	290
municipality	EC138	2016	No	Do not know	517
municipality	EC138	2016	No	Unspecified	0
municipality	EC138	2016	Do not know	Yes	101
municipality	EC138	2016	Do not know	No	0
municipality	EC138	2016	Do not know	Do not know	122
municipality	EC138	2016	Do not know	Unspecified	0
municipality	EC138	2016	Unspecified	Yes	0
municipality	EC138	2016	Unspecified	No	0
municipality	EC138	2016	Unspecified	Do not know	0
municipality	EC138	2016	Unspecified	Unspecified	0
municipality	EC139	2016	Yes	Yes	73618
municipality	EC139	2016	Yes	No	5134
municipality	EC139	2016	Yes	Do not know	9552
municipality	EC139	2016	Yes	Unspecified	0
municipality	EC139	2016	No	Yes	2404
municipality	EC139	2016	No	No	1411
municipality	EC139	2016	No	Do not know	2265
municipality	EC139	2016	No	Unspecified	0
municipality	EC139	2016	Do not know	Yes	170
municipality	EC139	2016	Do not know	No	150
municipality	EC139	2016	Do not know	Do not know	580
municipality	EC139	2016	Do not know	Unspecified	0
municipality	EC139	2016	Unspecified	Yes	0
municipality	EC139	2016	Unspecified	No	0
municipality	EC139	2016	Unspecified	Do not know	0
municipality	EC139	2016	Unspecified	Unspecified	0
municipality	EC136	2016	Yes	Yes	37837
municipality	EC136	2016	Yes	No	3707
municipality	EC136	2016	Yes	Do not know	5397
municipality	EC136	2016	Yes	Unspecified	0
municipality	EC136	2016	No	Yes	1135
municipality	EC136	2016	No	No	607
municipality	EC136	2016	No	Do not know	953
municipality	EC136	2016	No	Unspecified	0
municipality	EC136	2016	Do not know	Yes	143
municipality	EC136	2016	Do not know	No	93
municipality	EC136	2016	Do not know	Do not know	122
municipality	EC136	2016	Do not know	Unspecified	0
municipality	EC136	2016	Unspecified	Yes	0
municipality	EC136	2016	Unspecified	No	0
municipality	EC136	2016	Unspecified	Do not know	0
municipality	EC136	2016	Unspecified	Unspecified	0
municipality	EC141	2016	Yes	Yes	40294
municipality	EC141	2016	Yes	No	3876
municipality	EC141	2016	Yes	Do not know	6337
municipality	EC141	2016	Yes	Unspecified	0
municipality	EC141	2016	No	Yes	1265
municipality	EC141	2016	No	No	769
municipality	EC141	2016	No	Do not know	1452
municipality	EC141	2016	No	Unspecified	0
municipality	EC141	2016	Do not know	Yes	76
municipality	EC141	2016	Do not know	No	56
municipality	EC141	2016	Do not know	Do not know	158
municipality	EC141	2016	Do not know	Unspecified	0
municipality	EC141	2016	Unspecified	Yes	0
municipality	EC141	2016	Unspecified	No	0
municipality	EC141	2016	Unspecified	Do not know	0
municipality	EC141	2016	Unspecified	Unspecified	0
municipality	EC142	2016	Yes	Yes	43224
municipality	EC142	2016	Yes	No	2476
municipality	EC142	2016	Yes	Do not know	3559
municipality	EC142	2016	Yes	Unspecified	0
municipality	EC142	2016	No	Yes	1556
municipality	EC142	2016	No	No	497
municipality	EC142	2016	No	Do not know	411
municipality	EC142	2016	No	Unspecified	0
municipality	EC142	2016	Do not know	Yes	38
municipality	EC142	2016	Do not know	No	0
municipality	EC142	2016	Do not know	Do not know	121
municipality	EC142	2016	Do not know	Unspecified	0
municipality	EC142	2016	Unspecified	Yes	0
municipality	EC142	2016	Unspecified	No	0
municipality	EC142	2016	Unspecified	Do not know	0
municipality	EC142	2016	Unspecified	Unspecified	0
municipality	EC145	2016	Yes	Yes	25844
municipality	EC145	2016	Yes	No	2069
municipality	EC145	2016	Yes	Do not know	1187
municipality	EC145	2016	Yes	Unspecified	0
municipality	EC145	2016	No	Yes	847
municipality	EC145	2016	No	No	452
municipality	EC145	2016	No	Do not know	440
municipality	EC145	2016	No	Unspecified	0
municipality	EC145	2016	Do not know	Yes	102
municipality	EC145	2016	Do not know	No	0
municipality	EC145	2016	Do not know	Do not know	73
municipality	EC145	2016	Do not know	Unspecified	0
municipality	EC145	2016	Unspecified	Yes	0
municipality	EC145	2016	Unspecified	No	0
municipality	EC145	2016	Unspecified	Do not know	0
municipality	EC145	2016	Unspecified	Unspecified	0
municipality	EC153	2016	Yes	Yes	107325
municipality	EC153	2016	Yes	No	11528
municipality	EC153	2016	Yes	Do not know	1623
municipality	EC153	2016	Yes	Unspecified	0
municipality	EC153	2016	No	Yes	5103
municipality	EC153	2016	No	No	3004
municipality	EC153	2016	No	Do not know	1157
municipality	EC153	2016	No	Unspecified	0
municipality	EC153	2016	Do not know	Yes	38
municipality	EC153	2016	Do not know	No	35
municipality	EC153	2016	Do not know	Do not know	49
municipality	EC153	2016	Do not know	Unspecified	0
municipality	EC153	2016	Unspecified	Yes	0
municipality	EC153	2016	Unspecified	No	0
municipality	EC153	2016	Unspecified	Do not know	0
municipality	EC153	2016	Unspecified	Unspecified	0
municipality	EC154	2016	Yes	Yes	58864
municipality	EC154	2016	Yes	No	5693
municipality	EC154	2016	Yes	Do not know	2097
municipality	EC154	2016	Yes	Unspecified	0
municipality	EC154	2016	No	Yes	2203
municipality	EC154	2016	No	No	1353
municipality	EC154	2016	No	Do not know	972
municipality	EC154	2016	No	Unspecified	0
municipality	EC154	2016	Do not know	Yes	66
municipality	EC154	2016	Do not know	No	0
municipality	EC154	2016	Do not know	Do not know	0
municipality	EC154	2016	Do not know	Unspecified	0
municipality	EC154	2016	Unspecified	Yes	0
municipality	EC154	2016	Unspecified	No	0
municipality	EC154	2016	Unspecified	Do not know	0
municipality	EC154	2016	Unspecified	Unspecified	0
municipality	EC155	2016	Yes	Yes	101263
municipality	EC155	2016	Yes	No	11259
municipality	EC155	2016	Yes	Do not know	6894
municipality	EC155	2016	Yes	Unspecified	0
municipality	EC155	2016	No	Yes	3196
municipality	EC155	2016	No	No	1619
municipality	EC155	2016	No	Do not know	1571
municipality	EC155	2016	No	Unspecified	0
municipality	EC155	2016	Do not know	Yes	187
municipality	EC155	2016	Do not know	No	18
municipality	EC155	2016	Do not know	Do not know	128
municipality	EC155	2016	Do not know	Unspecified	21
municipality	EC155	2016	Unspecified	Yes	0
municipality	EC155	2016	Unspecified	No	0
municipality	EC155	2016	Unspecified	Do not know	0
municipality	EC155	2016	Unspecified	Unspecified	0
municipality	EC156	2016	Yes	Yes	60536
municipality	EC156	2016	Yes	No	4513
municipality	EC156	2016	Yes	Do not know	4166
municipality	EC156	2016	Yes	Unspecified	0
municipality	EC156	2016	No	Yes	2131
municipality	EC156	2016	No	No	985
municipality	EC156	2016	No	Do not know	927
municipality	EC156	2016	No	Unspecified	0
municipality	EC156	2016	Do not know	Yes	51
municipality	EC156	2016	Do not know	No	17
municipality	EC156	2016	Do not know	Do not know	88
municipality	EC156	2016	Do not know	Unspecified	0
municipality	EC156	2016	Unspecified	Yes	0
municipality	EC156	2016	Unspecified	No	0
municipality	EC156	2016	Unspecified	Do not know	0
municipality	EC156	2016	Unspecified	Unspecified	0
municipality	EC157	2016	Yes	Yes	131729
municipality	EC157	2016	Yes	No	11473
municipality	EC157	2016	Yes	Do not know	14825
municipality	EC157	2016	Yes	Unspecified	0
municipality	EC157	2016	No	Yes	3516
municipality	EC157	2016	No	No	1940
municipality	EC157	2016	No	Do not know	2881
municipality	EC157	2016	No	Unspecified	0
municipality	EC157	2016	Do not know	Yes	277
municipality	EC157	2016	Do not know	No	86
municipality	EC157	2016	Do not know	Do not know	190
municipality	EC157	2016	Do not know	Unspecified	0
municipality	EC157	2016	Unspecified	Yes	0
municipality	EC157	2016	Unspecified	No	0
municipality	EC157	2016	Unspecified	Do not know	0
municipality	EC157	2016	Unspecified	Unspecified	0
municipality	EC441	2016	Yes	Yes	61784
municipality	EC441	2016	Yes	No	5499
municipality	EC441	2016	Yes	Do not know	9548
municipality	EC441	2016	Yes	Unspecified	0
municipality	EC441	2016	No	Yes	1891
municipality	EC441	2016	No	No	1232
municipality	EC441	2016	No	Do not know	1741
municipality	EC441	2016	No	Unspecified	0
municipality	EC441	2016	Do not know	Yes	256
municipality	EC441	2016	Do not know	No	47
municipality	EC441	2016	Do not know	Do not know	183
municipality	EC441	2016	Do not know	Unspecified	0
municipality	EC441	2016	Unspecified	Yes	0
municipality	EC441	2016	Unspecified	No	0
municipality	EC441	2016	Unspecified	Do not know	0
municipality	EC441	2016	Unspecified	Unspecified	0
municipality	EC442	2016	Yes	Yes	57874
municipality	EC442	2016	Yes	No	6419
municipality	EC442	2016	Yes	Do not know	3310
municipality	EC442	2016	Yes	Unspecified	0
municipality	EC442	2016	No	Yes	2295
municipality	EC442	2016	No	No	1763
municipality	EC442	2016	No	Do not know	1261
municipality	EC442	2016	No	Unspecified	0
municipality	EC442	2016	Do not know	Yes	43
municipality	EC442	2016	Do not know	No	49
municipality	EC442	2016	Do not know	Do not know	90
municipality	EC442	2016	Do not know	Unspecified	0
municipality	EC442	2016	Unspecified	Yes	0
municipality	EC442	2016	Unspecified	No	0
municipality	EC442	2016	Unspecified	Do not know	0
municipality	EC442	2016	Unspecified	Unspecified	0
municipality	EC443	2016	Yes	Yes	115244
municipality	EC443	2016	Yes	No	13050
municipality	EC443	2016	Yes	Do not know	626
municipality	EC443	2016	Yes	Unspecified	13
municipality	EC443	2016	No	Yes	5374
municipality	EC443	2016	No	No	3225
municipality	EC443	2016	No	Do not know	515
municipality	EC443	2016	No	Unspecified	28
municipality	EC443	2016	Do not know	Yes	93
municipality	EC443	2016	Do not know	No	16
municipality	EC443	2016	Do not know	Do not know	73
municipality	EC443	2016	Do not know	Unspecified	0
municipality	EC443	2016	Unspecified	Yes	0
municipality	EC443	2016	Unspecified	No	0
municipality	EC443	2016	Unspecified	Do not know	0
municipality	EC443	2016	Unspecified	Unspecified	0
municipality	EC444	2016	Yes	Yes	42174
municipality	EC444	2016	Yes	No	5307
municipality	EC444	2016	Yes	Do not know	1024
municipality	EC444	2016	Yes	Unspecified	0
municipality	EC444	2016	No	Yes	1673
municipality	EC444	2016	No	No	1329
municipality	EC444	2016	No	Do not know	505
municipality	EC444	2016	No	Unspecified	0
municipality	EC444	2016	Do not know	Yes	0
municipality	EC444	2016	Do not know	No	1
municipality	EC444	2016	Do not know	Do not know	69
municipality	EC444	2016	Do not know	Unspecified	0
municipality	EC444	2016	Unspecified	Yes	0
municipality	EC444	2016	Unspecified	No	0
municipality	EC444	2016	Unspecified	Do not know	0
municipality	EC444	2016	Unspecified	Unspecified	0
municipality	NC451	2016	Yes	Yes	27078
municipality	NC451	2016	Yes	No	1586
municipality	NC451	2016	Yes	Do not know	2196
municipality	NC451	2016	Yes	Unspecified	0
municipality	NC451	2016	No	Yes	764
municipality	NC451	2016	No	No	261
municipality	NC451	2016	No	Do not know	364
municipality	NC451	2016	No	Unspecified	0
municipality	NC451	2016	Do not know	Yes	18
municipality	NC451	2016	Do not know	No	0
municipality	NC451	2016	Do not know	Do not know	9
municipality	NC451	2016	Do not know	Unspecified	0
municipality	NC451	2016	Unspecified	Yes	0
municipality	NC451	2016	Unspecified	No	0
municipality	NC451	2016	Unspecified	Do not know	0
municipality	NC451	2016	Unspecified	Unspecified	0
municipality	NC452	2016	Yes	Yes	28157
municipality	NC452	2016	Yes	No	1537
municipality	NC452	2016	Yes	Do not know	1094
municipality	NC452	2016	Yes	Unspecified	0
municipality	NC452	2016	No	Yes	920
municipality	NC452	2016	No	No	451
municipality	NC452	2016	No	Do not know	435
municipality	NC452	2016	No	Unspecified	0
municipality	NC452	2016	Do not know	Yes	0
municipality	NC452	2016	Do not know	No	0
municipality	NC452	2016	Do not know	Do not know	10
municipality	NC452	2016	Do not know	Unspecified	0
municipality	NC452	2016	Unspecified	Yes	0
municipality	NC452	2016	Unspecified	No	0
municipality	NC452	2016	Unspecified	Do not know	0
municipality	NC452	2016	Unspecified	Unspecified	0
municipality	NC453	2016	Yes	Yes	11003
municipality	NC453	2016	Yes	No	556
municipality	NC453	2016	Yes	Do not know	316
municipality	NC453	2016	Yes	Unspecified	0
municipality	NC453	2016	No	Yes	251
municipality	NC453	2016	No	No	153
municipality	NC453	2016	No	Do not know	150
municipality	NC453	2016	No	Unspecified	0
municipality	NC453	2016	Do not know	Yes	0
municipality	NC453	2016	Do not know	No	0
municipality	NC453	2016	Do not know	Do not know	15
municipality	NC453	2016	Do not know	Unspecified	0
municipality	NC453	2016	Unspecified	Yes	0
municipality	NC453	2016	Unspecified	No	0
municipality	NC453	2016	Unspecified	Do not know	0
municipality	NC453	2016	Unspecified	Unspecified	0
municipality	NC061	2016	Yes	Yes	2338
municipality	NC061	2016	Yes	No	66
municipality	NC061	2016	Yes	Do not know	13
municipality	NC061	2016	Yes	Unspecified	0
municipality	NC061	2016	No	Yes	132
municipality	NC061	2016	No	No	0
municipality	NC061	2016	No	Do not know	0
municipality	NC061	2016	No	Unspecified	0
municipality	NC061	2016	Do not know	Yes	0
municipality	NC061	2016	Do not know	No	0
municipality	NC061	2016	Do not know	Do not know	0
municipality	NC061	2016	Do not know	Unspecified	0
municipality	NC061	2016	Unspecified	Yes	0
municipality	NC061	2016	Unspecified	No	0
municipality	NC061	2016	Unspecified	Do not know	0
municipality	NC061	2016	Unspecified	Unspecified	0
municipality	NC062	2016	Yes	Yes	9423
municipality	NC062	2016	Yes	No	272
municipality	NC062	2016	Yes	Do not know	107
municipality	NC062	2016	Yes	Unspecified	0
municipality	NC062	2016	No	Yes	85
municipality	NC062	2016	No	No	77
municipality	NC062	2016	No	Do not know	0
municipality	NC062	2016	No	Unspecified	0
municipality	NC062	2016	Do not know	Yes	0
municipality	NC062	2016	Do not know	No	0
municipality	NC062	2016	Do not know	Do not know	0
municipality	NC062	2016	Do not know	Unspecified	0
municipality	NC062	2016	Unspecified	Yes	0
municipality	NC062	2016	Unspecified	No	0
municipality	NC062	2016	Unspecified	Do not know	0
municipality	NC062	2016	Unspecified	Unspecified	0
municipality	NC064	2016	Yes	Yes	2112
municipality	NC064	2016	Yes	No	111
municipality	NC064	2016	Yes	Do not know	0
municipality	NC064	2016	Yes	Unspecified	0
municipality	NC064	2016	No	Yes	0
municipality	NC064	2016	No	No	0
municipality	NC064	2016	No	Do not know	0
municipality	NC064	2016	No	Unspecified	0
municipality	NC064	2016	Do not know	Yes	0
municipality	NC064	2016	Do not know	No	0
municipality	NC064	2016	Do not know	Do not know	0
municipality	NC064	2016	Do not know	Unspecified	0
municipality	NC064	2016	Unspecified	Yes	0
municipality	NC064	2016	Unspecified	No	0
municipality	NC064	2016	Unspecified	Do not know	0
municipality	NC064	2016	Unspecified	Unspecified	0
municipality	NC065	2016	Yes	Yes	4862
municipality	NC065	2016	Yes	No	201
municipality	NC065	2016	Yes	Do not know	0
municipality	NC065	2016	Yes	Unspecified	0
municipality	NC065	2016	No	Yes	115
municipality	NC065	2016	No	No	42
municipality	NC065	2016	No	Do not know	0
municipality	NC065	2016	No	Unspecified	0
municipality	NC065	2016	Do not know	Yes	0
municipality	NC065	2016	Do not know	No	0
municipality	NC065	2016	Do not know	Do not know	0
municipality	NC065	2016	Do not know	Unspecified	0
municipality	NC065	2016	Unspecified	Yes	0
municipality	NC065	2016	Unspecified	No	0
municipality	NC065	2016	Unspecified	Do not know	0
municipality	NC065	2016	Unspecified	Unspecified	0
municipality	NC066	2016	Yes	Yes	2957
municipality	NC066	2016	Yes	No	127
municipality	NC066	2016	Yes	Do not know	33
municipality	NC066	2016	Yes	Unspecified	0
municipality	NC066	2016	No	Yes	106
municipality	NC066	2016	No	No	16
municipality	NC066	2016	No	Do not know	16
municipality	NC066	2016	No	Unspecified	0
municipality	NC066	2016	Do not know	Yes	0
municipality	NC066	2016	Do not know	No	0
municipality	NC066	2016	Do not know	Do not know	0
municipality	NC066	2016	Do not know	Unspecified	0
municipality	NC066	2016	Unspecified	Yes	0
municipality	NC066	2016	Unspecified	No	0
municipality	NC066	2016	Unspecified	Do not know	0
municipality	NC066	2016	Unspecified	Unspecified	0
municipality	NC067	2016	Yes	Yes	2330
municipality	NC067	2016	Yes	No	118
municipality	NC067	2016	Yes	Do not know	90
municipality	NC067	2016	Yes	Unspecified	0
municipality	NC067	2016	No	Yes	187
municipality	NC067	2016	No	No	13
municipality	NC067	2016	No	Do not know	0
municipality	NC067	2016	No	Unspecified	0
municipality	NC067	2016	Do not know	Yes	0
municipality	NC067	2016	Do not know	No	0
municipality	NC067	2016	Do not know	Do not know	0
municipality	NC067	2016	Do not know	Unspecified	0
municipality	NC067	2016	Unspecified	Yes	0
municipality	NC067	2016	Unspecified	No	0
municipality	NC067	2016	Unspecified	Do not know	0
municipality	NC067	2016	Unspecified	Unspecified	0
municipality	NC071	2016	Yes	Yes	4539
municipality	NC071	2016	Yes	No	312
municipality	NC071	2016	Yes	Do not know	27
municipality	NC071	2016	Yes	Unspecified	0
municipality	NC071	2016	No	Yes	406
municipality	NC071	2016	No	No	102
municipality	NC071	2016	No	Do not know	14
municipality	NC071	2016	No	Unspecified	0
municipality	NC071	2016	Do not know	Yes	0
municipality	NC071	2016	Do not know	No	0
municipality	NC071	2016	Do not know	Do not know	0
municipality	NC071	2016	Do not know	Unspecified	0
municipality	NC071	2016	Unspecified	Yes	0
municipality	NC071	2016	Unspecified	No	0
municipality	NC071	2016	Unspecified	Do not know	0
municipality	NC071	2016	Unspecified	Unspecified	0
municipality	NC072	2016	Yes	Yes	6469
municipality	NC072	2016	Yes	No	328
municipality	NC072	2016	Yes	Do not know	315
municipality	NC072	2016	Yes	Unspecified	0
municipality	NC072	2016	No	Yes	304
municipality	NC072	2016	No	No	109
municipality	NC072	2016	No	Do not know	109
municipality	NC072	2016	No	Unspecified	0
municipality	NC072	2016	Do not know	Yes	53
municipality	NC072	2016	Do not know	No	12
municipality	NC072	2016	Do not know	Do not know	39
municipality	NC072	2016	Do not know	Unspecified	0
municipality	NC072	2016	Unspecified	Yes	0
municipality	NC072	2016	Unspecified	No	0
municipality	NC072	2016	Unspecified	Do not know	0
municipality	NC072	2016	Unspecified	Unspecified	0
municipality	NC073	2016	Yes	Yes	9928
municipality	NC073	2016	Yes	No	944
municipality	NC073	2016	Yes	Do not know	207
municipality	NC073	2016	Yes	Unspecified	0
municipality	NC073	2016	No	Yes	498
municipality	NC073	2016	No	No	205
municipality	NC073	2016	No	Do not know	143
municipality	NC073	2016	No	Unspecified	0
municipality	NC073	2016	Do not know	Yes	11
municipality	NC073	2016	Do not know	No	0
municipality	NC073	2016	Do not know	Do not know	12
municipality	NC073	2016	Do not know	Unspecified	0
municipality	NC073	2016	Unspecified	Yes	0
municipality	NC073	2016	Unspecified	No	0
municipality	NC073	2016	Unspecified	Do not know	0
municipality	NC073	2016	Unspecified	Unspecified	0
municipality	NC074	2016	Yes	Yes	2809
municipality	NC074	2016	Yes	No	103
municipality	NC074	2016	Yes	Do not know	15
municipality	NC074	2016	Yes	Unspecified	0
municipality	NC074	2016	No	Yes	29
municipality	NC074	2016	No	No	16
municipality	NC074	2016	No	Do not know	0
municipality	NC074	2016	No	Unspecified	0
municipality	NC074	2016	Do not know	Yes	0
municipality	NC074	2016	Do not know	No	0
municipality	NC074	2016	Do not know	Do not know	0
municipality	NC074	2016	Do not know	Unspecified	0
municipality	NC074	2016	Unspecified	Yes	0
municipality	NC074	2016	Unspecified	No	0
municipality	NC074	2016	Unspecified	Do not know	0
municipality	NC074	2016	Unspecified	Unspecified	0
municipality	NC075	2016	Yes	Yes	2871
municipality	NC075	2016	Yes	No	137
municipality	NC075	2016	Yes	Do not know	79
municipality	NC075	2016	Yes	Unspecified	0
municipality	NC075	2016	No	Yes	73
municipality	NC075	2016	No	No	35
municipality	NC075	2016	No	Do not know	0
municipality	NC075	2016	No	Unspecified	0
municipality	NC075	2016	Do not know	Yes	29
municipality	NC075	2016	Do not know	No	0
municipality	NC075	2016	Do not know	Do not know	13
municipality	NC075	2016	Do not know	Unspecified	0
municipality	NC075	2016	Unspecified	Yes	0
municipality	NC075	2016	Unspecified	No	0
municipality	NC075	2016	Unspecified	Do not know	0
municipality	NC075	2016	Unspecified	Unspecified	0
municipality	NC076	2016	Yes	Yes	3504
municipality	NC076	2016	Yes	No	323
municipality	NC076	2016	Yes	Do not know	80
municipality	NC076	2016	Yes	Unspecified	0
municipality	NC076	2016	No	Yes	74
municipality	NC076	2016	No	No	22
municipality	NC076	2016	No	Do not know	43
municipality	NC076	2016	No	Unspecified	0
municipality	NC076	2016	Do not know	Yes	0
municipality	NC076	2016	Do not know	No	0
municipality	NC076	2016	Do not know	Do not know	17
municipality	NC076	2016	Do not know	Unspecified	0
municipality	NC076	2016	Unspecified	Yes	0
municipality	NC076	2016	Unspecified	No	0
municipality	NC076	2016	Unspecified	Do not know	0
municipality	NC076	2016	Unspecified	Unspecified	0
municipality	NC077	2016	Yes	Yes	4861
municipality	NC077	2016	Yes	No	334
municipality	NC077	2016	Yes	Do not know	163
municipality	NC077	2016	Yes	Unspecified	0
municipality	NC077	2016	No	Yes	183
municipality	NC077	2016	No	No	48
municipality	NC077	2016	No	Do not know	24
municipality	NC077	2016	No	Unspecified	0
municipality	NC077	2016	Do not know	Yes	0
municipality	NC077	2016	Do not know	No	0
municipality	NC077	2016	Do not know	Do not know	24
municipality	NC077	2016	Do not know	Unspecified	0
municipality	NC077	2016	Unspecified	Yes	0
municipality	NC077	2016	Unspecified	No	0
municipality	NC077	2016	Unspecified	Do not know	0
municipality	NC077	2016	Unspecified	Unspecified	0
municipality	NC078	2016	Yes	Yes	7895
municipality	NC078	2016	Yes	No	666
municipality	NC078	2016	Yes	Do not know	72
municipality	NC078	2016	Yes	Unspecified	0
municipality	NC078	2016	No	Yes	579
municipality	NC078	2016	No	No	167
municipality	NC078	2016	No	Do not know	31
municipality	NC078	2016	No	Unspecified	0
municipality	NC078	2016	Do not know	Yes	0
municipality	NC078	2016	Do not know	No	0
municipality	NC078	2016	Do not know	Do not know	0
municipality	NC078	2016	Do not know	Unspecified	0
municipality	NC078	2016	Unspecified	Yes	0
municipality	NC078	2016	Unspecified	No	0
municipality	NC078	2016	Unspecified	Do not know	0
municipality	NC078	2016	Unspecified	Unspecified	0
municipality	NC082	2016	Yes	Yes	13805
municipality	NC082	2016	Yes	No	878
municipality	NC082	2016	Yes	Do not know	169
municipality	NC082	2016	Yes	Unspecified	0
municipality	NC082	2016	No	Yes	597
municipality	NC082	2016	No	No	143
municipality	NC082	2016	No	Do not know	58
municipality	NC082	2016	No	Unspecified	0
municipality	NC082	2016	Do not know	Yes	0
municipality	NC082	2016	Do not know	No	16
municipality	NC082	2016	Do not know	Do not know	0
municipality	NC082	2016	Do not know	Unspecified	0
municipality	NC082	2016	Unspecified	Yes	0
municipality	NC082	2016	Unspecified	No	0
municipality	NC082	2016	Unspecified	Do not know	0
municipality	NC082	2016	Unspecified	Unspecified	0
municipality	NC084	2016	Yes	Yes	5173
municipality	NC084	2016	Yes	No	278
municipality	NC084	2016	Yes	Do not know	18
municipality	NC084	2016	Yes	Unspecified	0
municipality	NC084	2016	No	Yes	106
municipality	NC084	2016	No	No	151
municipality	NC084	2016	No	Do not know	15
municipality	NC084	2016	No	Unspecified	0
municipality	NC084	2016	Do not know	Yes	0
municipality	NC084	2016	Do not know	No	0
municipality	NC084	2016	Do not know	Do not know	1
municipality	NC084	2016	Do not know	Unspecified	0
municipality	NC084	2016	Unspecified	Yes	0
municipality	NC084	2016	Unspecified	No	0
municipality	NC084	2016	Unspecified	Do not know	0
municipality	NC084	2016	Unspecified	Unspecified	0
municipality	NC085	2016	Yes	Yes	8608
municipality	NC085	2016	Yes	No	701
municipality	NC085	2016	Yes	Do not know	260
municipality	NC085	2016	Yes	Unspecified	0
municipality	NC085	2016	No	Yes	300
municipality	NC085	2016	No	No	213
municipality	NC085	2016	No	Do not know	103
municipality	NC085	2016	No	Unspecified	0
municipality	NC085	2016	Do not know	Yes	0
municipality	NC085	2016	Do not know	No	0
municipality	NC085	2016	Do not know	Do not know	0
municipality	NC085	2016	Do not know	Unspecified	0
municipality	NC085	2016	Unspecified	Yes	0
municipality	NC085	2016	Unspecified	No	0
municipality	NC085	2016	Unspecified	Do not know	0
municipality	NC085	2016	Unspecified	Unspecified	0
municipality	NC086	2016	Yes	Yes	5144
municipality	NC086	2016	Yes	No	243
municipality	NC086	2016	Yes	Do not know	96
municipality	NC086	2016	Yes	Unspecified	0
municipality	NC086	2016	No	Yes	249
municipality	NC086	2016	No	No	0
municipality	NC086	2016	No	Do not know	46
municipality	NC086	2016	No	Unspecified	0
municipality	NC086	2016	Do not know	Yes	0
municipality	NC086	2016	Do not know	No	0
municipality	NC086	2016	Do not know	Do not know	0
municipality	NC086	2016	Do not know	Unspecified	0
municipality	NC086	2016	Unspecified	Yes	0
municipality	NC086	2016	Unspecified	No	0
municipality	NC086	2016	Unspecified	Do not know	0
municipality	NC086	2016	Unspecified	Unspecified	0
municipality	NC087	2016	Yes	Yes	27458
municipality	NC087	2016	Yes	No	1547
municipality	NC087	2016	Yes	Do not know	350
municipality	NC087	2016	Yes	Unspecified	0
municipality	NC087	2016	No	Yes	967
municipality	NC087	2016	No	No	173
municipality	NC087	2016	No	Do not know	156
municipality	NC087	2016	No	Unspecified	0
municipality	NC087	2016	Do not know	Yes	0
municipality	NC087	2016	Do not know	No	0
municipality	NC087	2016	Do not know	Do not know	27
municipality	NC087	2016	Do not know	Unspecified	0
municipality	NC087	2016	Unspecified	Yes	0
municipality	NC087	2016	Unspecified	No	0
municipality	NC087	2016	Unspecified	Do not know	0
municipality	NC087	2016	Unspecified	Unspecified	0
municipality	NC091	2016	Yes	Yes	61724
municipality	NC091	2016	Yes	No	2954
municipality	NC091	2016	Yes	Do not know	813
municipality	NC091	2016	Yes	Unspecified	0
municipality	NC091	2016	No	Yes	2408
municipality	NC091	2016	No	No	674
municipality	NC091	2016	No	Do not know	352
municipality	NC091	2016	No	Unspecified	0
municipality	NC091	2016	Do not know	Yes	42
municipality	NC091	2016	Do not know	No	0
municipality	NC091	2016	Do not know	Do not know	131
municipality	NC091	2016	Do not know	Unspecified	0
municipality	NC091	2016	Unspecified	Yes	0
municipality	NC091	2016	Unspecified	No	0
municipality	NC091	2016	Unspecified	Do not know	0
municipality	NC091	2016	Unspecified	Unspecified	0
municipality	NC092	2016	Yes	Yes	13212
municipality	NC092	2016	Yes	No	716
municipality	NC092	2016	Yes	Do not know	129
municipality	NC092	2016	Yes	Unspecified	0
municipality	NC092	2016	No	Yes	351
municipality	NC092	2016	No	No	126
municipality	NC092	2016	No	Do not know	186
municipality	NC092	2016	No	Unspecified	0
municipality	NC092	2016	Do not know	Yes	33
municipality	NC092	2016	Do not know	No	0
municipality	NC092	2016	Do not know	Do not know	15
municipality	NC092	2016	Do not know	Unspecified	0
municipality	NC092	2016	Unspecified	Yes	0
municipality	NC092	2016	Unspecified	No	0
municipality	NC092	2016	Unspecified	Do not know	0
municipality	NC092	2016	Unspecified	Unspecified	0
municipality	NC093	2016	Yes	Yes	6366
municipality	NC093	2016	Yes	No	374
municipality	NC093	2016	Yes	Do not know	39
municipality	NC093	2016	Yes	Unspecified	0
municipality	NC093	2016	No	Yes	213
municipality	NC093	2016	No	No	83
municipality	NC093	2016	No	Do not know	16
municipality	NC093	2016	No	Unspecified	0
municipality	NC093	2016	Do not know	Yes	12
municipality	NC093	2016	Do not know	No	0
municipality	NC093	2016	Do not know	Do not know	0
municipality	NC093	2016	Do not know	Unspecified	0
municipality	NC093	2016	Unspecified	Yes	0
municipality	NC093	2016	Unspecified	No	0
municipality	NC093	2016	Unspecified	Do not know	0
municipality	NC093	2016	Unspecified	Unspecified	0
municipality	NC094	2016	Yes	Yes	16364
municipality	NC094	2016	Yes	No	896
municipality	NC094	2016	Yes	Do not know	511
municipality	NC094	2016	Yes	Unspecified	0
municipality	NC094	2016	No	Yes	525
municipality	NC094	2016	No	No	251
municipality	NC094	2016	No	Do not know	284
municipality	NC094	2016	No	Unspecified	0
municipality	NC094	2016	Do not know	Yes	10
municipality	NC094	2016	Do not know	No	0
municipality	NC094	2016	Do not know	Do not know	11
municipality	NC094	2016	Do not know	Unspecified	0
municipality	NC094	2016	Unspecified	Yes	0
municipality	NC094	2016	Unspecified	No	0
municipality	NC094	2016	Unspecified	Do not know	0
municipality	NC094	2016	Unspecified	Unspecified	0
municipality	FS161	2016	Yes	Yes	8548
municipality	FS161	2016	Yes	No	467
municipality	FS161	2016	Yes	Do not know	113
municipality	FS161	2016	Yes	Unspecified	0
municipality	FS161	2016	No	Yes	480
municipality	FS161	2016	No	No	149
municipality	FS161	2016	No	Do not know	43
municipality	FS161	2016	No	Unspecified	0
municipality	FS161	2016	Do not know	Yes	21
municipality	FS161	2016	Do not know	No	0
municipality	FS161	2016	Do not know	Do not know	135
municipality	FS161	2016	Do not know	Unspecified	0
municipality	FS161	2016	Unspecified	Yes	0
municipality	FS161	2016	Unspecified	No	0
municipality	FS161	2016	Unspecified	Do not know	0
municipality	FS161	2016	Unspecified	Unspecified	0
municipality	FS162	2016	Yes	Yes	10965
municipality	FS162	2016	Yes	No	864
municipality	FS162	2016	Yes	Do not know	340
municipality	FS162	2016	Yes	Unspecified	0
municipality	FS162	2016	No	Yes	316
municipality	FS162	2016	No	No	300
municipality	FS162	2016	No	Do not know	154
municipality	FS162	2016	No	Unspecified	0
municipality	FS162	2016	Do not know	Yes	34
municipality	FS162	2016	Do not know	No	22
municipality	FS162	2016	Do not know	Do not know	12
municipality	FS162	2016	Do not know	Unspecified	0
municipality	FS162	2016	Unspecified	Yes	0
municipality	FS162	2016	Unspecified	No	0
municipality	FS162	2016	Unspecified	Do not know	0
municipality	FS162	2016	Unspecified	Unspecified	0
municipality	FS163	2016	Yes	Yes	8644
municipality	FS163	2016	Yes	No	552
municipality	FS163	2016	Yes	Do not know	467
municipality	FS163	2016	Yes	Unspecified	0
municipality	FS163	2016	No	Yes	178
municipality	FS163	2016	No	No	155
municipality	FS163	2016	No	Do not know	303
municipality	FS163	2016	No	Unspecified	0
municipality	FS163	2016	Do not know	Yes	19
municipality	FS163	2016	Do not know	No	0
municipality	FS163	2016	Do not know	Do not know	75
municipality	FS163	2016	Do not know	Unspecified	0
municipality	FS163	2016	Unspecified	Yes	0
municipality	FS163	2016	Unspecified	No	0
municipality	FS163	2016	Unspecified	Do not know	0
municipality	FS163	2016	Unspecified	Unspecified	0
municipality	FS181	2016	Yes	Yes	15079
municipality	FS181	2016	Yes	No	1241
municipality	FS181	2016	Yes	Do not know	253
municipality	FS181	2016	Yes	Unspecified	0
municipality	FS181	2016	No	Yes	578
municipality	FS181	2016	No	No	262
municipality	FS181	2016	No	Do not know	82
municipality	FS181	2016	No	Unspecified	0
municipality	FS181	2016	Do not know	Yes	31
municipality	FS181	2016	Do not know	No	0
municipality	FS181	2016	Do not know	Do not know	35
municipality	FS181	2016	Do not know	Unspecified	0
municipality	FS181	2016	Unspecified	Yes	0
municipality	FS181	2016	Unspecified	No	0
municipality	FS181	2016	Unspecified	Do not know	0
municipality	FS181	2016	Unspecified	Unspecified	0
municipality	FS182	2016	Yes	Yes	7186
municipality	FS182	2016	Yes	No	486
municipality	FS182	2016	Yes	Do not know	92
municipality	FS182	2016	Yes	Unspecified	0
municipality	FS182	2016	No	Yes	373
municipality	FS182	2016	No	No	117
municipality	FS182	2016	No	Do not know	50
municipality	FS182	2016	No	Unspecified	0
municipality	FS182	2016	Do not know	Yes	0
municipality	FS182	2016	Do not know	No	0
municipality	FS182	2016	Do not know	Do not know	0
municipality	FS182	2016	Do not know	Unspecified	0
municipality	FS182	2016	Unspecified	Yes	0
municipality	FS182	2016	Unspecified	No	0
municipality	FS182	2016	Unspecified	Do not know	0
municipality	FS182	2016	Unspecified	Unspecified	0
municipality	FS183	2016	Yes	Yes	12139
municipality	FS183	2016	Yes	No	1240
municipality	FS183	2016	Yes	Do not know	230
municipality	FS183	2016	Yes	Unspecified	0
municipality	FS183	2016	No	Yes	565
municipality	FS183	2016	No	No	355
municipality	FS183	2016	No	Do not know	133
municipality	FS183	2016	No	Unspecified	0
municipality	FS183	2016	Do not know	Yes	0
municipality	FS183	2016	Do not know	No	0
municipality	FS183	2016	Do not know	Do not know	11
municipality	FS183	2016	Do not know	Unspecified	0
municipality	FS183	2016	Unspecified	Yes	0
municipality	FS183	2016	Unspecified	No	0
municipality	FS183	2016	Unspecified	Do not know	0
municipality	FS183	2016	Unspecified	Unspecified	0
municipality	FS184	2016	Yes	Yes	89494
municipality	FS184	2016	Yes	No	7314
municipality	FS184	2016	Yes	Do not know	4307
municipality	FS184	2016	Yes	Unspecified	0
municipality	FS184	2016	No	Yes	2843
municipality	FS184	2016	No	No	1509
municipality	FS184	2016	No	Do not know	1294
municipality	FS184	2016	No	Unspecified	0
municipality	FS184	2016	Do not know	Yes	87
municipality	FS184	2016	Do not know	No	0
municipality	FS184	2016	Do not know	Do not know	309
municipality	FS184	2016	Do not know	Unspecified	0
municipality	FS184	2016	Unspecified	Yes	0
municipality	FS184	2016	Unspecified	No	0
municipality	FS184	2016	Unspecified	Do not know	0
municipality	FS184	2016	Unspecified	Unspecified	0
municipality	FS185	2016	Yes	Yes	19999
municipality	FS185	2016	Yes	No	1603
municipality	FS185	2016	Yes	Do not know	737
municipality	FS185	2016	Yes	Unspecified	0
municipality	FS185	2016	No	Yes	762
municipality	FS185	2016	No	No	559
municipality	FS185	2016	No	Do not know	270
municipality	FS185	2016	No	Unspecified	11
municipality	FS185	2016	Do not know	Yes	71
municipality	FS185	2016	Do not know	No	0
municipality	FS185	2016	Do not know	Do not know	21
municipality	FS185	2016	Do not know	Unspecified	0
municipality	FS185	2016	Unspecified	Yes	0
municipality	FS185	2016	Unspecified	No	0
municipality	FS185	2016	Unspecified	Do not know	0
municipality	FS185	2016	Unspecified	Unspecified	0
municipality	FS191	2016	Yes	Yes	29568
municipality	FS191	2016	Yes	No	2317
municipality	FS191	2016	Yes	Do not know	1682
municipality	FS191	2016	Yes	Unspecified	0
municipality	FS191	2016	No	Yes	1049
municipality	FS191	2016	No	No	389
municipality	FS191	2016	No	Do not know	599
municipality	FS191	2016	No	Unspecified	0
municipality	FS191	2016	Do not know	Yes	64
municipality	FS191	2016	Do not know	No	12
municipality	FS191	2016	Do not know	Do not know	89
municipality	FS191	2016	Do not know	Unspecified	0
municipality	FS191	2016	Unspecified	Yes	0
municipality	FS191	2016	Unspecified	No	0
municipality	FS191	2016	Unspecified	Do not know	0
municipality	FS191	2016	Unspecified	Unspecified	0
municipality	FS192	2016	Yes	Yes	32167
municipality	FS192	2016	Yes	No	2942
municipality	FS192	2016	Yes	Do not know	713
municipality	FS192	2016	Yes	Unspecified	0
municipality	FS192	2016	No	Yes	1031
municipality	FS192	2016	No	No	884
municipality	FS192	2016	No	Do not know	394
municipality	FS192	2016	No	Unspecified	0
municipality	FS192	2016	Do not know	Yes	15
municipality	FS192	2016	Do not know	No	0
municipality	FS192	2016	Do not know	Do not know	29
municipality	FS192	2016	Do not know	Unspecified	0
municipality	FS192	2016	Unspecified	Yes	0
municipality	FS192	2016	Unspecified	No	0
municipality	FS192	2016	Unspecified	Do not know	0
municipality	FS192	2016	Unspecified	Unspecified	0
municipality	FS193	2016	Yes	Yes	16408
municipality	FS193	2016	Yes	No	1120
municipality	FS193	2016	Yes	Do not know	620
municipality	FS193	2016	Yes	Unspecified	0
municipality	FS193	2016	No	Yes	899
municipality	FS193	2016	No	No	285
municipality	FS193	2016	No	Do not know	210
municipality	FS193	2016	No	Unspecified	0
municipality	FS193	2016	Do not know	Yes	16
municipality	FS193	2016	Do not know	No	0
municipality	FS193	2016	Do not know	Do not know	0
municipality	FS193	2016	Do not know	Unspecified	0
municipality	FS193	2016	Unspecified	Yes	0
municipality	FS193	2016	Unspecified	No	0
municipality	FS193	2016	Unspecified	Do not know	0
municipality	FS193	2016	Unspecified	Unspecified	0
municipality	FS194	2016	Yes	Yes	84432
municipality	FS194	2016	Yes	No	8415
municipality	FS194	2016	Yes	Do not know	6988
municipality	FS194	2016	Yes	Unspecified	0
municipality	FS194	2016	No	Yes	3128
municipality	FS194	2016	No	No	2150
municipality	FS194	2016	No	Do not know	1700
municipality	FS194	2016	No	Unspecified	0
municipality	FS194	2016	Do not know	Yes	310
municipality	FS194	2016	Do not know	No	48
municipality	FS194	2016	Do not know	Do not know	708
municipality	FS194	2016	Do not know	Unspecified	0
municipality	FS194	2016	Unspecified	Yes	0
municipality	FS194	2016	Unspecified	No	0
municipality	FS194	2016	Unspecified	Do not know	0
municipality	FS194	2016	Unspecified	Unspecified	0
municipality	FS195	2016	Yes	Yes	12075
municipality	FS195	2016	Yes	No	1053
municipality	FS195	2016	Yes	Do not know	379
municipality	FS195	2016	Yes	Unspecified	0
municipality	FS195	2016	No	Yes	488
municipality	FS195	2016	No	No	248
municipality	FS195	2016	No	Do not know	139
municipality	FS195	2016	No	Unspecified	0
municipality	FS195	2016	Do not know	Yes	59
municipality	FS195	2016	Do not know	No	1
municipality	FS195	2016	Do not know	Do not know	29
municipality	FS195	2016	Do not know	Unspecified	0
municipality	FS195	2016	Unspecified	Yes	0
municipality	FS195	2016	Unspecified	No	0
municipality	FS195	2016	Unspecified	Do not know	0
municipality	FS195	2016	Unspecified	Unspecified	0
municipality	FS196	2016	Yes	Yes	13342
municipality	FS196	2016	Yes	No	1020
municipality	FS196	2016	Yes	Do not know	673
municipality	FS196	2016	Yes	Unspecified	0
municipality	FS196	2016	No	Yes	407
municipality	FS196	2016	No	No	216
municipality	FS196	2016	No	Do not know	309
municipality	FS196	2016	No	Unspecified	0
municipality	FS196	2016	Do not know	Yes	0
municipality	FS196	2016	Do not know	No	12
municipality	FS196	2016	Do not know	Do not know	68
municipality	FS196	2016	Do not know	Unspecified	0
municipality	FS196	2016	Unspecified	Yes	0
municipality	FS196	2016	Unspecified	No	0
municipality	FS196	2016	Unspecified	Do not know	0
municipality	FS196	2016	Unspecified	Unspecified	0
municipality	FS204	2016	Yes	Yes	33935
municipality	FS204	2016	Yes	No	2148
municipality	FS204	2016	Yes	Do not know	1171
municipality	FS204	2016	Yes	Unspecified	0
municipality	FS204	2016	No	Yes	796
municipality	FS204	2016	No	No	264
municipality	FS204	2016	No	Do not know	349
municipality	FS204	2016	No	Unspecified	0
municipality	FS204	2016	Do not know	Yes	67
municipality	FS204	2016	Do not know	No	12
municipality	FS204	2016	Do not know	Do not know	83
municipality	FS204	2016	Do not know	Unspecified	0
municipality	FS204	2016	Unspecified	Yes	0
municipality	FS204	2016	Unspecified	No	0
municipality	FS204	2016	Unspecified	Do not know	0
municipality	FS204	2016	Unspecified	Unspecified	0
municipality	FS205	2016	Yes	Yes	13612
municipality	FS205	2016	Yes	No	972
municipality	FS205	2016	Yes	Do not know	671
municipality	FS205	2016	Yes	Unspecified	0
municipality	FS205	2016	No	Yes	520
municipality	FS205	2016	No	No	220
municipality	FS205	2016	No	Do not know	168
municipality	FS205	2016	No	Unspecified	0
municipality	FS205	2016	Do not know	Yes	34
municipality	FS205	2016	Do not know	No	29
municipality	FS205	2016	Do not know	Do not know	12
municipality	FS205	2016	Do not know	Unspecified	0
municipality	FS205	2016	Unspecified	Yes	0
municipality	FS205	2016	Unspecified	No	0
municipality	FS205	2016	Unspecified	Do not know	0
municipality	FS205	2016	Unspecified	Unspecified	0
municipality	FS201	2016	Yes	Yes	31890
municipality	FS201	2016	Yes	No	2518
municipality	FS201	2016	Yes	Do not know	1319
municipality	FS201	2016	Yes	Unspecified	12
municipality	FS201	2016	No	Yes	869
municipality	FS201	2016	No	No	486
municipality	FS201	2016	No	Do not know	571
municipality	FS201	2016	No	Unspecified	0
municipality	FS201	2016	Do not know	Yes	87
municipality	FS201	2016	Do not know	No	10
municipality	FS201	2016	Do not know	Do not know	167
municipality	FS201	2016	Do not know	Unspecified	0
municipality	FS201	2016	Unspecified	Yes	0
municipality	FS201	2016	Unspecified	No	0
municipality	FS201	2016	Unspecified	Do not know	0
municipality	FS201	2016	Unspecified	Unspecified	0
municipality	FS203	2016	Yes	Yes	28294
municipality	FS203	2016	Yes	No	2181
municipality	FS203	2016	Yes	Do not know	780
municipality	FS203	2016	Yes	Unspecified	0
municipality	FS203	2016	No	Yes	924
municipality	FS203	2016	No	No	392
municipality	FS203	2016	No	Do not know	288
municipality	FS203	2016	No	Unspecified	0
municipality	FS203	2016	Do not know	Yes	32
municipality	FS203	2016	Do not know	No	32
municipality	FS203	2016	Do not know	Do not know	40
municipality	FS203	2016	Do not know	Unspecified	0
municipality	FS203	2016	Unspecified	Yes	0
municipality	FS203	2016	Unspecified	No	0
municipality	FS203	2016	Unspecified	Do not know	0
municipality	FS203	2016	Unspecified	Unspecified	0
municipality	KZN212	2016	Yes	Yes	44715
municipality	KZN212	2016	Yes	No	3752
municipality	KZN212	2016	Yes	Do not know	1419
municipality	KZN212	2016	Yes	Unspecified	0
municipality	KZN212	2016	No	Yes	1136
municipality	KZN212	2016	No	No	704
municipality	KZN212	2016	No	Do not know	566
municipality	KZN212	2016	No	Unspecified	0
municipality	KZN212	2016	Do not know	Yes	182
municipality	KZN212	2016	Do not know	No	61
municipality	KZN212	2016	Do not know	Do not know	80
municipality	KZN212	2016	Do not know	Unspecified	0
municipality	KZN212	2016	Unspecified	Yes	0
municipality	KZN212	2016	Unspecified	No	0
municipality	KZN212	2016	Unspecified	Do not know	0
municipality	KZN212	2016	Unspecified	Unspecified	0
municipality	KZN213	2016	Yes	Yes	53408
municipality	KZN213	2016	Yes	No	5247
municipality	KZN213	2016	Yes	Do not know	1807
municipality	KZN213	2016	Yes	Unspecified	0
municipality	KZN213	2016	No	Yes	1991
municipality	KZN213	2016	No	No	1169
municipality	KZN213	2016	No	Do not know	382
municipality	KZN213	2016	No	Unspecified	0
municipality	KZN213	2016	Do not know	Yes	199
municipality	KZN213	2016	Do not know	No	49
municipality	KZN213	2016	Do not know	Do not know	92
municipality	KZN213	2016	Do not know	Unspecified	0
municipality	KZN213	2016	Unspecified	Yes	0
municipality	KZN213	2016	Unspecified	No	0
municipality	KZN213	2016	Unspecified	Do not know	0
municipality	KZN213	2016	Unspecified	Unspecified	0
municipality	KZN214	2016	Yes	Yes	41786
municipality	KZN214	2016	Yes	No	4225
municipality	KZN214	2016	Yes	Do not know	1235
municipality	KZN214	2016	Yes	Unspecified	0
municipality	KZN214	2016	No	Yes	1191
municipality	KZN214	2016	No	No	895
municipality	KZN214	2016	No	Do not know	442
municipality	KZN214	2016	No	Unspecified	0
municipality	KZN214	2016	Do not know	Yes	217
municipality	KZN214	2016	Do not know	No	25
municipality	KZN214	2016	Do not know	Do not know	88
municipality	KZN214	2016	Do not know	Unspecified	0
municipality	KZN214	2016	Unspecified	Yes	0
municipality	KZN214	2016	Unspecified	No	0
municipality	KZN214	2016	Unspecified	Do not know	0
municipality	KZN214	2016	Unspecified	Unspecified	0
municipality	KZN216	2016	Yes	Yes	101940
municipality	KZN216	2016	Yes	No	9891
municipality	KZN216	2016	Yes	Do not know	1058
municipality	KZN216	2016	Yes	Unspecified	0
municipality	KZN216	2016	No	Yes	4031
municipality	KZN216	2016	No	No	1997
municipality	KZN216	2016	No	Do not know	588
municipality	KZN216	2016	No	Unspecified	0
municipality	KZN216	2016	Do not know	Yes	193
municipality	KZN216	2016	Do not know	No	0
municipality	KZN216	2016	Do not know	Do not know	64
municipality	KZN216	2016	Do not know	Unspecified	0
municipality	KZN216	2016	Unspecified	Yes	0
municipality	KZN216	2016	Unspecified	No	0
municipality	KZN216	2016	Unspecified	Do not know	0
municipality	KZN216	2016	Unspecified	Unspecified	0
municipality	KZN221	2016	Yes	Yes	35315
municipality	KZN221	2016	Yes	No	3615
municipality	KZN221	2016	Yes	Do not know	568
municipality	KZN221	2016	Yes	Unspecified	0
municipality	KZN221	2016	No	Yes	1580
municipality	KZN221	2016	No	No	986
municipality	KZN221	2016	No	Do not know	361
municipality	KZN221	2016	No	Unspecified	0
municipality	KZN221	2016	Do not know	Yes	70
municipality	KZN221	2016	Do not know	No	26
municipality	KZN221	2016	Do not know	Do not know	118
municipality	KZN221	2016	Do not know	Unspecified	0
municipality	KZN221	2016	Unspecified	Yes	0
municipality	KZN221	2016	Unspecified	No	0
municipality	KZN221	2016	Unspecified	Do not know	0
municipality	KZN221	2016	Unspecified	Unspecified	0
municipality	KZN222	2016	Yes	Yes	28185
municipality	KZN222	2016	Yes	No	2222
municipality	KZN222	2016	Yes	Do not know	335
municipality	KZN222	2016	Yes	Unspecified	0
municipality	KZN222	2016	No	Yes	800
municipality	KZN222	2016	No	No	553
municipality	KZN222	2016	No	Do not know	353
municipality	KZN222	2016	No	Unspecified	0
municipality	KZN222	2016	Do not know	Yes	68
municipality	KZN222	2016	Do not know	No	0
municipality	KZN222	2016	Do not know	Do not know	55
municipality	KZN222	2016	Do not know	Unspecified	0
municipality	KZN222	2016	Unspecified	Yes	0
municipality	KZN222	2016	Unspecified	No	0
municipality	KZN222	2016	Unspecified	Do not know	0
municipality	KZN222	2016	Unspecified	Unspecified	0
municipality	KZN224	2016	Yes	Yes	10605
municipality	KZN224	2016	Yes	No	786
municipality	KZN224	2016	Yes	Do not know	543
municipality	KZN224	2016	Yes	Unspecified	0
municipality	KZN224	2016	No	Yes	347
municipality	KZN224	2016	No	No	257
municipality	KZN224	2016	No	Do not know	114
municipality	KZN224	2016	No	Unspecified	0
municipality	KZN224	2016	Do not know	Yes	133
municipality	KZN224	2016	Do not know	No	0
municipality	KZN224	2016	Do not know	Do not know	147
municipality	KZN224	2016	Do not know	Unspecified	0
municipality	KZN224	2016	Unspecified	Yes	0
municipality	KZN224	2016	Unspecified	No	0
municipality	KZN224	2016	Unspecified	Do not know	0
municipality	KZN224	2016	Unspecified	Unspecified	0
municipality	KZN225	2016	Yes	Yes	186952
municipality	KZN225	2016	Yes	No	12408
municipality	KZN225	2016	Yes	Do not know	3804
municipality	KZN225	2016	Yes	Unspecified	0
municipality	KZN225	2016	No	Yes	4750
municipality	KZN225	2016	No	No	3505
municipality	KZN225	2016	No	Do not know	1181
municipality	KZN225	2016	No	Unspecified	0
municipality	KZN225	2016	Do not know	Yes	325
municipality	KZN225	2016	Do not know	No	40
municipality	KZN225	2016	Do not know	Do not know	741
municipality	KZN225	2016	Do not know	Unspecified	0
municipality	KZN225	2016	Unspecified	Yes	0
municipality	KZN225	2016	Unspecified	No	0
municipality	KZN225	2016	Unspecified	Do not know	0
municipality	KZN225	2016	Unspecified	Unspecified	0
municipality	KZN226	2016	Yes	Yes	17639
municipality	KZN226	2016	Yes	No	1429
municipality	KZN226	2016	Yes	Do not know	27
municipality	KZN226	2016	Yes	Unspecified	0
municipality	KZN226	2016	No	Yes	407
municipality	KZN226	2016	No	No	67
municipality	KZN226	2016	No	Do not know	71
municipality	KZN226	2016	No	Unspecified	0
municipality	KZN226	2016	Do not know	Yes	25
municipality	KZN226	2016	Do not know	No	0
municipality	KZN226	2016	Do not know	Do not know	0
municipality	KZN226	2016	Do not know	Unspecified	0
municipality	KZN226	2016	Unspecified	Yes	0
municipality	KZN226	2016	Unspecified	No	0
municipality	KZN226	2016	Unspecified	Do not know	0
municipality	KZN226	2016	Unspecified	Unspecified	0
municipality	KZN227	2016	Yes	Yes	23644
municipality	KZN227	2016	Yes	No	2582
municipality	KZN227	2016	Yes	Do not know	377
municipality	KZN227	2016	Yes	Unspecified	0
municipality	KZN227	2016	No	Yes	1058
municipality	KZN227	2016	No	No	388
municipality	KZN227	2016	No	Do not know	161
municipality	KZN227	2016	No	Unspecified	26
municipality	KZN227	2016	Do not know	Yes	26
municipality	KZN227	2016	Do not know	No	0
municipality	KZN227	2016	Do not know	Do not know	188
municipality	KZN227	2016	Do not know	Unspecified	0
municipality	KZN227	2016	Unspecified	Yes	0
municipality	KZN227	2016	Unspecified	No	0
municipality	KZN227	2016	Unspecified	Do not know	0
municipality	KZN227	2016	Unspecified	Unspecified	0
municipality	KZN223	2016	Yes	Yes	10935
municipality	KZN223	2016	Yes	No	822
municipality	KZN223	2016	Yes	Do not know	311
municipality	KZN223	2016	Yes	Unspecified	0
municipality	KZN223	2016	No	Yes	566
municipality	KZN223	2016	No	No	208
municipality	KZN223	2016	No	Do not know	180
municipality	KZN223	2016	No	Unspecified	0
municipality	KZN223	2016	Do not know	Yes	0
municipality	KZN223	2016	Do not know	No	0
municipality	KZN223	2016	Do not know	Do not know	0
municipality	KZN223	2016	Do not know	Unspecified	0
municipality	KZN223	2016	Unspecified	Yes	0
municipality	KZN223	2016	Unspecified	No	0
municipality	KZN223	2016	Unspecified	Do not know	0
municipality	KZN223	2016	Unspecified	Unspecified	0
municipality	KZN235	2016	Yes	Yes	45429
municipality	KZN235	2016	Yes	No	4267
municipality	KZN235	2016	Yes	Do not know	493
municipality	KZN235	2016	Yes	Unspecified	0
municipality	KZN235	2016	No	Yes	1950
municipality	KZN235	2016	No	No	956
municipality	KZN235	2016	No	Do not know	216
municipality	KZN235	2016	No	Unspecified	0
municipality	KZN235	2016	Do not know	Yes	114
municipality	KZN235	2016	Do not know	No	14
municipality	KZN235	2016	Do not know	Do not know	126
municipality	KZN235	2016	Do not know	Unspecified	0
municipality	KZN235	2016	Unspecified	Yes	0
municipality	KZN235	2016	Unspecified	No	0
municipality	KZN235	2016	Unspecified	Do not know	0
municipality	KZN235	2016	Unspecified	Unspecified	0
municipality	KZN237	2016	Yes	Yes	66881
municipality	KZN237	2016	Yes	No	6469
municipality	KZN237	2016	Yes	Do not know	1011
municipality	KZN237	2016	Yes	Unspecified	0
municipality	KZN237	2016	No	Yes	2420
municipality	KZN237	2016	No	No	950
municipality	KZN237	2016	No	Do not know	317
municipality	KZN237	2016	No	Unspecified	13
municipality	KZN237	2016	Do not know	Yes	139
municipality	KZN237	2016	Do not know	No	31
municipality	KZN237	2016	Do not know	Do not know	154
municipality	KZN237	2016	Do not know	Unspecified	0
municipality	KZN237	2016	Unspecified	Yes	0
municipality	KZN237	2016	Unspecified	No	0
municipality	KZN237	2016	Unspecified	Do not know	0
municipality	KZN237	2016	Unspecified	Unspecified	0
municipality	KZN238	2016	Yes	Yes	110427
municipality	KZN238	2016	Yes	No	10545
municipality	KZN238	2016	Yes	Do not know	1304
municipality	KZN238	2016	Yes	Unspecified	0
municipality	KZN238	2016	No	Yes	4420
municipality	KZN238	2016	No	No	2480
municipality	KZN238	2016	No	Do not know	757
municipality	KZN238	2016	No	Unspecified	0
municipality	KZN238	2016	Do not know	Yes	206
municipality	KZN238	2016	Do not know	No	94
municipality	KZN238	2016	Do not know	Do not know	113
municipality	KZN238	2016	Do not know	Unspecified	0
municipality	KZN238	2016	Unspecified	Yes	0
municipality	KZN238	2016	Unspecified	No	0
municipality	KZN238	2016	Unspecified	Do not know	0
municipality	KZN238	2016	Unspecified	Unspecified	0
municipality	KZN241	2016	Yes	Yes	19491
municipality	KZN241	2016	Yes	No	1771
municipality	KZN241	2016	Yes	Do not know	581
municipality	KZN241	2016	Yes	Unspecified	0
municipality	KZN241	2016	No	Yes	556
municipality	KZN241	2016	No	No	286
municipality	KZN241	2016	No	Do not know	123
municipality	KZN241	2016	No	Unspecified	0
municipality	KZN241	2016	Do not know	Yes	14
municipality	KZN241	2016	Do not know	No	0
municipality	KZN241	2016	Do not know	Do not know	36
municipality	KZN241	2016	Do not know	Unspecified	0
municipality	KZN241	2016	Unspecified	Yes	0
municipality	KZN241	2016	Unspecified	No	0
municipality	KZN241	2016	Unspecified	Do not know	0
municipality	KZN241	2016	Unspecified	Unspecified	0
municipality	KZN242	2016	Yes	Yes	60620
municipality	KZN242	2016	Yes	No	4824
municipality	KZN242	2016	Yes	Do not know	325
municipality	KZN242	2016	Yes	Unspecified	0
municipality	KZN242	2016	No	Yes	2057
municipality	KZN242	2016	No	No	1281
municipality	KZN242	2016	No	Do not know	155
municipality	KZN242	2016	No	Unspecified	0
municipality	KZN242	2016	Do not know	Yes	19
municipality	KZN242	2016	Do not know	No	62
municipality	KZN242	2016	Do not know	Do not know	16
municipality	KZN242	2016	Do not know	Unspecified	0
municipality	KZN242	2016	Unspecified	Yes	0
municipality	KZN242	2016	Unspecified	No	0
municipality	KZN242	2016	Unspecified	Do not know	0
municipality	KZN242	2016	Unspecified	Unspecified	0
municipality	KZN244	2016	Yes	Yes	69165
municipality	KZN244	2016	Yes	No	5626
municipality	KZN244	2016	Yes	Do not know	247
municipality	KZN244	2016	Yes	Unspecified	0
municipality	KZN244	2016	No	Yes	1260
municipality	KZN244	2016	No	No	920
municipality	KZN244	2016	No	Do not know	41
municipality	KZN244	2016	No	Unspecified	0
municipality	KZN244	2016	Do not know	Yes	60
municipality	KZN244	2016	Do not know	No	0
municipality	KZN244	2016	Do not know	Do not know	18
municipality	KZN244	2016	Do not know	Unspecified	0
municipality	KZN244	2016	Unspecified	Yes	0
municipality	KZN244	2016	Unspecified	No	0
municipality	KZN244	2016	Unspecified	Do not know	0
municipality	KZN244	2016	Unspecified	Unspecified	0
municipality	KZN245	2016	Yes	Yes	34142
municipality	KZN245	2016	Yes	No	4434
municipality	KZN245	2016	Yes	Do not know	304
municipality	KZN245	2016	Yes	Unspecified	0
municipality	KZN245	2016	No	Yes	1542
municipality	KZN245	2016	No	No	759
municipality	KZN245	2016	No	Do not know	137
municipality	KZN245	2016	No	Unspecified	0
municipality	KZN245	2016	Do not know	Yes	41
municipality	KZN245	2016	Do not know	No	35
municipality	KZN245	2016	Do not know	Do not know	42
municipality	KZN245	2016	Do not know	Unspecified	0
municipality	KZN245	2016	Unspecified	Yes	0
municipality	KZN245	2016	Unspecified	No	0
municipality	KZN245	2016	Unspecified	Do not know	0
municipality	KZN245	2016	Unspecified	Unspecified	0
municipality	KZN252	2016	Yes	Yes	110556
municipality	KZN252	2016	Yes	No	9749
municipality	KZN252	2016	Yes	Do not know	3277
municipality	KZN252	2016	Yes	Unspecified	0
municipality	KZN252	2016	No	Yes	3980
municipality	KZN252	2016	No	No	2185
municipality	KZN252	2016	No	Do not know	1313
municipality	KZN252	2016	No	Unspecified	0
municipality	KZN252	2016	Do not know	Yes	414
municipality	KZN252	2016	Do not know	No	103
municipality	KZN252	2016	Do not know	Do not know	288
municipality	KZN252	2016	Do not know	Unspecified	0
municipality	KZN252	2016	Unspecified	Yes	0
municipality	KZN252	2016	Unspecified	No	0
municipality	KZN252	2016	Unspecified	Do not know	0
municipality	KZN252	2016	Unspecified	Unspecified	0
municipality	KZN253	2016	Yes	Yes	12037
municipality	KZN253	2016	Yes	No	893
municipality	KZN253	2016	Yes	Do not know	139
municipality	KZN253	2016	Yes	Unspecified	0
municipality	KZN253	2016	No	Yes	681
municipality	KZN253	2016	No	No	301
municipality	KZN253	2016	No	Do not know	120
municipality	KZN253	2016	No	Unspecified	0
municipality	KZN253	2016	Do not know	Yes	0
municipality	KZN253	2016	Do not know	No	0
municipality	KZN253	2016	Do not know	Do not know	57
municipality	KZN253	2016	Do not know	Unspecified	0
municipality	KZN253	2016	Unspecified	Yes	0
municipality	KZN253	2016	Unspecified	No	0
municipality	KZN253	2016	Unspecified	Do not know	0
municipality	KZN253	2016	Unspecified	Unspecified	0
municipality	KZN254	2016	Yes	Yes	35670
municipality	KZN254	2016	Yes	No	3220
municipality	KZN254	2016	Yes	Do not know	309
municipality	KZN254	2016	Yes	Unspecified	0
municipality	KZN254	2016	No	Yes	1664
municipality	KZN254	2016	No	No	1045
municipality	KZN254	2016	No	Do not know	206
municipality	KZN254	2016	No	Unspecified	0
municipality	KZN254	2016	Do not know	Yes	38
municipality	KZN254	2016	Do not know	No	0
municipality	KZN254	2016	Do not know	Do not know	13
municipality	KZN254	2016	Do not know	Unspecified	0
municipality	KZN254	2016	Unspecified	Yes	0
municipality	KZN254	2016	Unspecified	No	0
municipality	KZN254	2016	Unspecified	Do not know	0
municipality	KZN254	2016	Unspecified	Unspecified	0
municipality	KZN261	2016	Yes	Yes	30621
municipality	KZN261	2016	Yes	No	2795
municipality	KZN261	2016	Yes	Do not know	1026
municipality	KZN261	2016	Yes	Unspecified	0
municipality	KZN261	2016	No	Yes	1001
municipality	KZN261	2016	No	No	742
municipality	KZN261	2016	No	Do not know	345
municipality	KZN261	2016	No	Unspecified	0
municipality	KZN261	2016	Do not know	Yes	106
municipality	KZN261	2016	Do not know	No	45
municipality	KZN261	2016	Do not know	Do not know	312
municipality	KZN261	2016	Do not know	Unspecified	0
municipality	KZN261	2016	Unspecified	Yes	0
municipality	KZN261	2016	Unspecified	No	0
municipality	KZN261	2016	Unspecified	Do not know	0
municipality	KZN261	2016	Unspecified	Unspecified	0
municipality	KZN262	2016	Yes	Yes	48771
municipality	KZN262	2016	Yes	No	4170
municipality	KZN262	2016	Yes	Do not know	882
municipality	KZN262	2016	Yes	Unspecified	0
municipality	KZN262	2016	No	Yes	1770
municipality	KZN262	2016	No	No	1044
municipality	KZN262	2016	No	Do not know	421
municipality	KZN262	2016	No	Unspecified	0
municipality	KZN262	2016	Do not know	Yes	111
municipality	KZN262	2016	Do not know	No	40
municipality	KZN262	2016	Do not know	Do not know	75
municipality	KZN262	2016	Do not know	Unspecified	0
municipality	KZN262	2016	Unspecified	Yes	0
municipality	KZN262	2016	Unspecified	No	0
municipality	KZN262	2016	Unspecified	Do not know	0
municipality	KZN262	2016	Unspecified	Unspecified	0
municipality	KZN263	2016	Yes	Yes	76131
municipality	KZN263	2016	Yes	No	7945
municipality	KZN263	2016	Yes	Do not know	1974
municipality	KZN263	2016	Yes	Unspecified	0
municipality	KZN263	2016	No	Yes	3030
municipality	KZN263	2016	No	No	1650
municipality	KZN263	2016	No	Do not know	1175
municipality	KZN263	2016	No	Unspecified	0
municipality	KZN263	2016	Do not know	Yes	235
municipality	KZN263	2016	Do not know	No	2
municipality	KZN263	2016	Do not know	Do not know	212
municipality	KZN263	2016	Do not know	Unspecified	0
municipality	KZN263	2016	Unspecified	Yes	0
municipality	KZN263	2016	Unspecified	No	0
municipality	KZN263	2016	Unspecified	Do not know	0
municipality	KZN263	2016	Unspecified	Unspecified	0
municipality	KZN265	2016	Yes	Yes	76256
municipality	KZN265	2016	Yes	No	7620
municipality	KZN265	2016	Yes	Do not know	1090
municipality	KZN265	2016	Yes	Unspecified	0
municipality	KZN265	2016	No	Yes	2873
municipality	KZN265	2016	No	No	1613
municipality	KZN265	2016	No	Do not know	297
municipality	KZN265	2016	No	Unspecified	0
municipality	KZN265	2016	Do not know	Yes	88
municipality	KZN265	2016	Do not know	No	32
municipality	KZN265	2016	Do not know	Do not know	193
municipality	KZN265	2016	Do not know	Unspecified	0
municipality	KZN265	2016	Unspecified	Yes	0
municipality	KZN265	2016	Unspecified	No	0
municipality	KZN265	2016	Unspecified	Do not know	0
municipality	KZN265	2016	Unspecified	Unspecified	0
municipality	KZN266	2016	Yes	Yes	71905
municipality	KZN266	2016	Yes	No	6645
municipality	KZN266	2016	Yes	Do not know	1376
municipality	KZN266	2016	Yes	Unspecified	0
municipality	KZN266	2016	No	Yes	2197
municipality	KZN266	2016	No	No	1487
municipality	KZN266	2016	No	Do not know	542
municipality	KZN266	2016	No	Unspecified	0
municipality	KZN266	2016	Do not know	Yes	227
municipality	KZN266	2016	Do not know	No	52
municipality	KZN266	2016	Do not know	Do not know	129
municipality	KZN266	2016	Do not know	Unspecified	0
municipality	KZN266	2016	Unspecified	Yes	0
municipality	KZN266	2016	Unspecified	No	0
municipality	KZN266	2016	Unspecified	Do not know	0
municipality	KZN266	2016	Unspecified	Unspecified	0
municipality	KZN271	2016	Yes	Yes	63724
municipality	KZN271	2016	Yes	No	3461
municipality	KZN271	2016	Yes	Do not know	1079
municipality	KZN271	2016	Yes	Unspecified	0
municipality	KZN271	2016	No	Yes	1087
municipality	KZN271	2016	No	No	367
municipality	KZN271	2016	No	Do not know	122
municipality	KZN271	2016	No	Unspecified	0
municipality	KZN271	2016	Do not know	Yes	67
municipality	KZN271	2016	Do not know	No	0
municipality	KZN271	2016	Do not know	Do not know	143
municipality	KZN271	2016	Do not know	Unspecified	0
municipality	KZN271	2016	Unspecified	Yes	0
municipality	KZN271	2016	Unspecified	No	0
municipality	KZN271	2016	Unspecified	Do not know	0
municipality	KZN271	2016	Unspecified	Unspecified	0
municipality	KZN272	2016	Yes	Yes	74445
municipality	KZN272	2016	Yes	No	3975
municipality	KZN272	2016	Yes	Do not know	799
municipality	KZN272	2016	Yes	Unspecified	0
municipality	KZN272	2016	No	Yes	1547
municipality	KZN272	2016	No	No	1084
municipality	KZN272	2016	No	Do not know	179
municipality	KZN272	2016	No	Unspecified	0
municipality	KZN272	2016	Do not know	Yes	125
municipality	KZN272	2016	Do not know	No	48
municipality	KZN272	2016	Do not know	Do not know	141
municipality	KZN272	2016	Do not know	Unspecified	0
municipality	KZN272	2016	Unspecified	Yes	0
municipality	KZN272	2016	Unspecified	No	0
municipality	KZN272	2016	Unspecified	Do not know	0
municipality	KZN272	2016	Unspecified	Unspecified	0
municipality	KZN275	2016	Yes	Yes	71788
municipality	KZN275	2016	Yes	No	5386
municipality	KZN275	2016	Yes	Do not know	970
municipality	KZN275	2016	Yes	Unspecified	0
municipality	KZN275	2016	No	Yes	2515
municipality	KZN275	2016	No	No	1173
municipality	KZN275	2016	No	Do not know	310
municipality	KZN275	2016	No	Unspecified	0
municipality	KZN275	2016	Do not know	Yes	104
municipality	KZN275	2016	Do not know	No	40
municipality	KZN275	2016	Do not know	Do not know	157
municipality	KZN275	2016	Do not know	Unspecified	0
municipality	KZN275	2016	Unspecified	Yes	0
municipality	KZN275	2016	Unspecified	No	0
municipality	KZN275	2016	Unspecified	Do not know	0
municipality	KZN275	2016	Unspecified	Unspecified	0
municipality	KZN276	2016	Yes	Yes	37781
municipality	KZN276	2016	Yes	No	5699
municipality	KZN276	2016	Yes	Do not know	290
municipality	KZN276	2016	Yes	Unspecified	0
municipality	KZN276	2016	No	Yes	1377
municipality	KZN276	2016	No	No	1597
municipality	KZN276	2016	No	Do not know	105
municipality	KZN276	2016	No	Unspecified	0
municipality	KZN276	2016	Do not know	Yes	35
municipality	KZN276	2016	Do not know	No	18
municipality	KZN276	2016	Do not know	Do not know	43
municipality	KZN276	2016	Do not know	Unspecified	0
municipality	KZN276	2016	Unspecified	Yes	0
municipality	KZN276	2016	Unspecified	No	0
municipality	KZN276	2016	Unspecified	Do not know	0
municipality	KZN276	2016	Unspecified	Unspecified	0
municipality	KZN281	2016	Yes	Yes	51245
municipality	KZN281	2016	Yes	No	4288
municipality	KZN281	2016	Yes	Do not know	349
municipality	KZN281	2016	Yes	Unspecified	0
municipality	KZN281	2016	No	Yes	2070
municipality	KZN281	2016	No	No	783
municipality	KZN281	2016	No	Do not know	179
municipality	KZN281	2016	No	Unspecified	0
municipality	KZN281	2016	Do not know	Yes	127
municipality	KZN281	2016	Do not know	No	30
municipality	KZN281	2016	Do not know	Do not know	192
municipality	KZN281	2016	Do not know	Unspecified	0
municipality	KZN281	2016	Unspecified	Yes	0
municipality	KZN281	2016	Unspecified	No	0
municipality	KZN281	2016	Unspecified	Do not know	0
municipality	KZN281	2016	Unspecified	Unspecified	0
municipality	KZN282	2016	Yes	Yes	124741
municipality	KZN282	2016	Yes	No	9455
municipality	KZN282	2016	Yes	Do not know	1330
municipality	KZN282	2016	Yes	Unspecified	0
municipality	KZN282	2016	No	Yes	3731
municipality	KZN282	2016	No	No	2443
municipality	KZN282	2016	No	Do not know	589
municipality	KZN282	2016	No	Unspecified	0
municipality	KZN282	2016	Do not know	Yes	116
municipality	KZN282	2016	Do not know	No	37
municipality	KZN282	2016	Do not know	Do not know	166
municipality	KZN282	2016	Do not know	Unspecified	0
municipality	KZN282	2016	Unspecified	Yes	0
municipality	KZN282	2016	Unspecified	No	0
municipality	KZN282	2016	Unspecified	Do not know	0
municipality	KZN282	2016	Unspecified	Unspecified	0
municipality	KZN284	2016	Yes	Yes	84112
municipality	KZN284	2016	Yes	No	6617
municipality	KZN284	2016	Yes	Do not know	377
municipality	KZN284	2016	Yes	Unspecified	0
municipality	KZN284	2016	No	Yes	2933
municipality	KZN284	2016	No	No	1934
municipality	KZN284	2016	No	Do not know	215
municipality	KZN284	2016	No	Unspecified	0
municipality	KZN284	2016	Do not know	Yes	59
municipality	KZN284	2016	Do not know	No	18
municipality	KZN284	2016	Do not know	Do not know	101
municipality	KZN284	2016	Do not know	Unspecified	0
municipality	KZN284	2016	Unspecified	Yes	0
municipality	KZN284	2016	Unspecified	No	0
municipality	KZN284	2016	Unspecified	Do not know	0
municipality	KZN284	2016	Unspecified	Unspecified	0
municipality	KZN285	2016	Yes	Yes	32453
municipality	KZN285	2016	Yes	No	2534
municipality	KZN285	2016	Yes	Do not know	114
municipality	KZN285	2016	Yes	Unspecified	0
municipality	KZN285	2016	No	Yes	819
municipality	KZN285	2016	No	No	614
municipality	KZN285	2016	No	Do not know	26
municipality	KZN285	2016	No	Unspecified	0
municipality	KZN285	2016	Do not know	Yes	16
municipality	KZN285	2016	Do not know	No	64
municipality	KZN285	2016	Do not know	Do not know	0
municipality	KZN285	2016	Do not know	Unspecified	0
municipality	KZN285	2016	Unspecified	Yes	0
municipality	KZN285	2016	Unspecified	No	0
municipality	KZN285	2016	Unspecified	Do not know	0
municipality	KZN285	2016	Unspecified	Unspecified	0
municipality	KZN286	2016	Yes	Yes	45768
municipality	KZN286	2016	Yes	No	3754
municipality	KZN286	2016	Yes	Do not know	407
municipality	KZN286	2016	Yes	Unspecified	0
municipality	KZN286	2016	No	Yes	1564
municipality	KZN286	2016	No	No	760
municipality	KZN286	2016	No	Do not know	78
municipality	KZN286	2016	No	Unspecified	0
municipality	KZN286	2016	Do not know	Yes	37
municipality	KZN286	2016	Do not know	No	36
municipality	KZN286	2016	Do not know	Do not know	56
municipality	KZN286	2016	Do not know	Unspecified	0
municipality	KZN286	2016	Unspecified	Yes	0
municipality	KZN286	2016	Unspecified	No	18
municipality	KZN286	2016	Unspecified	Do not know	0
municipality	KZN286	2016	Unspecified	Unspecified	0
municipality	KZN291	2016	Yes	Yes	39589
municipality	KZN291	2016	Yes	No	3646
municipality	KZN291	2016	Yes	Do not know	669
municipality	KZN291	2016	Yes	Unspecified	0
municipality	KZN291	2016	No	Yes	2091
municipality	KZN291	2016	No	No	731
municipality	KZN291	2016	No	Do not know	302
municipality	KZN291	2016	No	Unspecified	0
municipality	KZN291	2016	Do not know	Yes	84
municipality	KZN291	2016	Do not know	No	71
municipality	KZN291	2016	Do not know	Do not know	60
municipality	KZN291	2016	Do not know	Unspecified	0
municipality	KZN291	2016	Unspecified	Yes	0
municipality	KZN291	2016	Unspecified	No	0
municipality	KZN291	2016	Unspecified	Do not know	0
municipality	KZN291	2016	Unspecified	Unspecified	0
municipality	KZN292	2016	Yes	Yes	67451
municipality	KZN292	2016	Yes	No	4623
municipality	KZN292	2016	Yes	Do not know	1154
municipality	KZN292	2016	Yes	Unspecified	0
municipality	KZN292	2016	No	Yes	1829
municipality	KZN292	2016	No	No	777
municipality	KZN292	2016	No	Do not know	570
municipality	KZN292	2016	No	Unspecified	0
municipality	KZN292	2016	Do not know	Yes	102
municipality	KZN292	2016	Do not know	No	34
municipality	KZN292	2016	Do not know	Do not know	33
municipality	KZN292	2016	Do not know	Unspecified	0
municipality	KZN292	2016	Unspecified	Yes	0
municipality	KZN292	2016	Unspecified	No	0
municipality	KZN292	2016	Unspecified	Do not know	0
municipality	KZN292	2016	Unspecified	Unspecified	0
municipality	KZN293	2016	Yes	Yes	43952
municipality	KZN293	2016	Yes	No	2670
municipality	KZN293	2016	Yes	Do not know	1000
municipality	KZN293	2016	Yes	Unspecified	0
municipality	KZN293	2016	No	Yes	1325
municipality	KZN293	2016	No	No	924
municipality	KZN293	2016	No	Do not know	643
municipality	KZN293	2016	No	Unspecified	0
municipality	KZN293	2016	Do not know	Yes	110
municipality	KZN293	2016	Do not know	No	132
municipality	KZN293	2016	Do not know	Do not know	116
municipality	KZN293	2016	Do not know	Unspecified	0
municipality	KZN293	2016	Unspecified	Yes	0
municipality	KZN293	2016	Unspecified	No	0
municipality	KZN293	2016	Unspecified	Do not know	0
municipality	KZN293	2016	Unspecified	Unspecified	0
municipality	KZN294	2016	Yes	Yes	29794
municipality	KZN294	2016	Yes	No	2618
municipality	KZN294	2016	Yes	Do not know	564
municipality	KZN294	2016	Yes	Unspecified	0
municipality	KZN294	2016	No	Yes	866
municipality	KZN294	2016	No	No	567
municipality	KZN294	2016	No	Do not know	261
municipality	KZN294	2016	No	Unspecified	0
municipality	KZN294	2016	Do not know	Yes	42
municipality	KZN294	2016	Do not know	No	13
municipality	KZN294	2016	Do not know	Do not know	15
municipality	KZN294	2016	Do not know	Unspecified	0
municipality	KZN294	2016	Unspecified	Yes	0
municipality	KZN294	2016	Unspecified	No	0
municipality	KZN294	2016	Unspecified	Do not know	0
municipality	KZN294	2016	Unspecified	Unspecified	0
municipality	KZN433	2016	Yes	Yes	21599
municipality	KZN433	2016	Yes	No	1792
municipality	KZN433	2016	Yes	Do not know	680
municipality	KZN433	2016	Yes	Unspecified	0
municipality	KZN433	2016	No	Yes	469
municipality	KZN433	2016	No	No	268
municipality	KZN433	2016	No	Do not know	352
municipality	KZN433	2016	No	Unspecified	0
municipality	KZN433	2016	Do not know	Yes	19
municipality	KZN433	2016	Do not know	No	18
municipality	KZN433	2016	Do not know	Do not know	19
municipality	KZN433	2016	Do not know	Unspecified	0
municipality	KZN433	2016	Unspecified	Yes	0
municipality	KZN433	2016	Unspecified	No	0
municipality	KZN433	2016	Unspecified	Do not know	0
municipality	KZN433	2016	Unspecified	Unspecified	0
municipality	KZN434	2016	Yes	Yes	40449
municipality	KZN434	2016	Yes	No	3632
municipality	KZN434	2016	Yes	Do not know	618
municipality	KZN434	2016	Yes	Unspecified	0
municipality	KZN434	2016	No	Yes	1510
municipality	KZN434	2016	No	No	942
municipality	KZN434	2016	No	Do not know	470
municipality	KZN434	2016	No	Unspecified	0
municipality	KZN434	2016	Do not know	Yes	92
municipality	KZN434	2016	Do not know	No	123
municipality	KZN434	2016	Do not know	Do not know	0
municipality	KZN434	2016	Do not know	Unspecified	0
municipality	KZN434	2016	Unspecified	Yes	0
municipality	KZN434	2016	Unspecified	No	0
municipality	KZN434	2016	Unspecified	Do not know	0
municipality	KZN434	2016	Unspecified	Unspecified	0
municipality	KZN435	2016	Yes	Yes	71991
municipality	KZN435	2016	Yes	No	6453
municipality	KZN435	2016	Yes	Do not know	1277
municipality	KZN435	2016	Yes	Unspecified	0
municipality	KZN435	2016	No	Yes	2533
municipality	KZN435	2016	No	No	1204
municipality	KZN435	2016	No	Do not know	436
municipality	KZN435	2016	No	Unspecified	0
municipality	KZN435	2016	Do not know	Yes	154
municipality	KZN435	2016	Do not know	No	19
municipality	KZN435	2016	Do not know	Do not know	103
municipality	KZN435	2016	Do not know	Unspecified	0
municipality	KZN435	2016	Unspecified	Yes	0
municipality	KZN435	2016	Unspecified	No	0
municipality	KZN435	2016	Unspecified	Do not know	0
municipality	KZN435	2016	Unspecified	Unspecified	0
municipality	KZN436	2016	Yes	Yes	40411
municipality	KZN436	2016	Yes	No	3008
municipality	KZN436	2016	Yes	Do not know	569
municipality	KZN436	2016	Yes	Unspecified	0
municipality	KZN436	2016	No	Yes	1457
municipality	KZN436	2016	No	No	922
municipality	KZN436	2016	No	Do not know	382
municipality	KZN436	2016	No	Unspecified	64
municipality	KZN436	2016	Do not know	Yes	56
municipality	KZN436	2016	Do not know	No	18
municipality	KZN436	2016	Do not know	Do not know	96
municipality	KZN436	2016	Do not know	Unspecified	0
municipality	KZN436	2016	Unspecified	Yes	0
municipality	KZN436	2016	Unspecified	No	0
municipality	KZN436	2016	Unspecified	Do not know	0
municipality	KZN436	2016	Unspecified	Unspecified	0
municipality	NW371	2016	Yes	Yes	58180
municipality	NW371	2016	Yes	No	3226
municipality	NW371	2016	Yes	Do not know	2771
municipality	NW371	2016	Yes	Unspecified	0
municipality	NW371	2016	No	Yes	1878
municipality	NW371	2016	No	No	683
municipality	NW371	2016	No	Do not know	1136
municipality	NW371	2016	No	Unspecified	0
municipality	NW371	2016	Do not know	Yes	61
municipality	NW371	2016	Do not know	No	0
municipality	NW371	2016	Do not know	Do not know	136
municipality	NW371	2016	Do not know	Unspecified	0
municipality	NW371	2016	Unspecified	Yes	0
municipality	NW371	2016	Unspecified	No	0
municipality	NW371	2016	Unspecified	Do not know	0
municipality	NW371	2016	Unspecified	Unspecified	0
municipality	NW372	2016	Yes	Yes	136598
municipality	NW372	2016	Yes	No	7312
municipality	NW372	2016	Yes	Do not know	6512
municipality	NW372	2016	Yes	Unspecified	0
municipality	NW372	2016	No	Yes	3212
municipality	NW372	2016	No	No	1439
municipality	NW372	2016	No	Do not know	2069
municipality	NW372	2016	No	Unspecified	0
municipality	NW372	2016	Do not know	Yes	52
municipality	NW372	2016	Do not know	No	38
municipality	NW372	2016	Do not know	Do not know	399
municipality	NW372	2016	Do not know	Unspecified	0
municipality	NW372	2016	Unspecified	Yes	0
municipality	NW372	2016	Unspecified	No	0
municipality	NW372	2016	Unspecified	Do not know	0
municipality	NW372	2016	Unspecified	Unspecified	0
municipality	NW373	2016	Yes	Yes	152403
municipality	NW373	2016	Yes	No	8297
municipality	NW373	2016	Yes	Do not know	7307
municipality	NW373	2016	Yes	Unspecified	0
municipality	NW373	2016	No	Yes	3420
municipality	NW373	2016	No	No	1521
municipality	NW373	2016	No	Do not know	2581
municipality	NW373	2016	No	Unspecified	0
municipality	NW373	2016	Do not know	Yes	233
municipality	NW373	2016	Do not know	No	54
municipality	NW373	2016	Do not know	Do not know	417
municipality	NW373	2016	Do not know	Unspecified	0
municipality	NW373	2016	Unspecified	Yes	0
municipality	NW373	2016	Unspecified	No	0
municipality	NW373	2016	Unspecified	Do not know	0
municipality	NW373	2016	Unspecified	Unspecified	0
municipality	NW374	2016	Yes	Yes	17263
municipality	NW374	2016	Yes	No	1111
municipality	NW374	2016	Yes	Do not know	419
municipality	NW374	2016	Yes	Unspecified	0
municipality	NW374	2016	No	Yes	856
municipality	NW374	2016	No	No	202
municipality	NW374	2016	No	Do not know	123
municipality	NW374	2016	No	Unspecified	0
municipality	NW374	2016	Do not know	Yes	16
municipality	NW374	2016	Do not know	No	0
municipality	NW374	2016	Do not know	Do not know	33
municipality	NW374	2016	Do not know	Unspecified	0
municipality	NW374	2016	Unspecified	Yes	0
municipality	NW374	2016	Unspecified	No	0
municipality	NW374	2016	Unspecified	Do not know	0
municipality	NW374	2016	Unspecified	Unspecified	0
municipality	NW375	2016	Yes	Yes	66134
municipality	NW375	2016	Yes	No	4440
municipality	NW375	2016	Yes	Do not know	5440
municipality	NW375	2016	Yes	Unspecified	0
municipality	NW375	2016	No	Yes	2277
municipality	NW375	2016	No	No	1039
municipality	NW375	2016	No	Do not know	1436
municipality	NW375	2016	No	Unspecified	0
municipality	NW375	2016	Do not know	Yes	15
municipality	NW375	2016	Do not know	No	14
municipality	NW375	2016	Do not know	Do not know	129
municipality	NW375	2016	Do not know	Unspecified	0
municipality	NW375	2016	Unspecified	Yes	0
municipality	NW375	2016	Unspecified	No	0
municipality	NW375	2016	Unspecified	Do not know	0
municipality	NW375	2016	Unspecified	Unspecified	0
municipality	NW381	2016	Yes	Yes	27610
municipality	NW381	2016	Yes	No	2556
municipality	NW381	2016	Yes	Do not know	1412
municipality	NW381	2016	Yes	Unspecified	0
municipality	NW381	2016	No	Yes	1429
municipality	NW381	2016	No	No	873
municipality	NW381	2016	No	Do not know	450
municipality	NW381	2016	No	Unspecified	0
municipality	NW381	2016	Do not know	Yes	23
municipality	NW381	2016	Do not know	No	12
municipality	NW381	2016	Do not know	Do not know	35
municipality	NW381	2016	Do not know	Unspecified	0
municipality	NW381	2016	Unspecified	Yes	0
municipality	NW381	2016	Unspecified	No	0
municipality	NW381	2016	Unspecified	Do not know	0
municipality	NW381	2016	Unspecified	Unspecified	0
municipality	NW383	2016	Yes	Yes	63657
municipality	NW383	2016	Yes	No	3942
municipality	NW383	2016	Yes	Do not know	4473
municipality	NW383	2016	Yes	Unspecified	0
municipality	NW383	2016	No	Yes	2021
municipality	NW383	2016	No	No	799
municipality	NW383	2016	No	Do not know	1476
municipality	NW383	2016	No	Unspecified	0
municipality	NW383	2016	Do not know	Yes	102
municipality	NW383	2016	Do not know	No	11
municipality	NW383	2016	Do not know	Do not know	211
municipality	NW383	2016	Do not know	Unspecified	0
municipality	NW383	2016	Unspecified	Yes	0
municipality	NW383	2016	Unspecified	No	0
municipality	NW383	2016	Unspecified	Do not know	0
municipality	NW383	2016	Unspecified	Unspecified	0
municipality	NW384	2016	Yes	Yes	41155
municipality	NW384	2016	Yes	No	2777
municipality	NW384	2016	Yes	Do not know	1543
municipality	NW384	2016	Yes	Unspecified	0
municipality	NW384	2016	No	Yes	1874
municipality	NW384	2016	No	No	797
municipality	NW384	2016	No	Do not know	760
municipality	NW384	2016	No	Unspecified	0
municipality	NW384	2016	Do not know	Yes	41
municipality	NW384	2016	Do not know	No	0
municipality	NW384	2016	Do not know	Do not know	96
municipality	NW384	2016	Do not know	Unspecified	0
municipality	NW384	2016	Unspecified	Yes	0
municipality	NW384	2016	Unspecified	No	0
municipality	NW384	2016	Unspecified	Do not know	0
municipality	NW384	2016	Unspecified	Unspecified	0
municipality	NW385	2016	Yes	Yes	35587
municipality	NW385	2016	Yes	No	1740
municipality	NW385	2016	Yes	Do not know	2384
municipality	NW385	2016	Yes	Unspecified	0
municipality	NW385	2016	No	Yes	1208
municipality	NW385	2016	No	No	369
municipality	NW385	2016	No	Do not know	698
municipality	NW385	2016	No	Unspecified	0
municipality	NW385	2016	Do not know	Yes	51
municipality	NW385	2016	Do not know	No	13
municipality	NW385	2016	Do not know	Do not know	26
municipality	NW385	2016	Do not know	Unspecified	0
municipality	NW385	2016	Unspecified	Yes	0
municipality	NW385	2016	Unspecified	No	0
municipality	NW385	2016	Unspecified	Do not know	0
municipality	NW385	2016	Unspecified	Unspecified	0
municipality	NW382	2016	Yes	Yes	31171
municipality	NW382	2016	Yes	No	2341
municipality	NW382	2016	Yes	Do not know	1521
municipality	NW382	2016	Yes	Unspecified	0
municipality	NW382	2016	No	Yes	1620
municipality	NW382	2016	No	No	397
municipality	NW382	2016	No	Do not know	709
municipality	NW382	2016	No	Unspecified	0
municipality	NW382	2016	Do not know	Yes	38
municipality	NW382	2016	Do not know	No	12
municipality	NW382	2016	Do not know	Do not know	118
municipality	NW382	2016	Do not know	Unspecified	0
municipality	NW382	2016	Unspecified	Yes	0
municipality	NW382	2016	Unspecified	No	0
municipality	NW382	2016	Unspecified	Do not know	0
municipality	NW382	2016	Unspecified	Unspecified	0
municipality	NW392	2016	Yes	Yes	17519
municipality	NW392	2016	Yes	No	844
municipality	NW392	2016	Yes	Do not know	1005
municipality	NW392	2016	Yes	Unspecified	0
municipality	NW392	2016	No	Yes	420
municipality	NW392	2016	No	No	155
municipality	NW392	2016	No	Do not know	349
municipality	NW392	2016	No	Unspecified	0
municipality	NW392	2016	Do not know	Yes	34
municipality	NW392	2016	Do not know	No	0
municipality	NW392	2016	Do not know	Do not know	62
municipality	NW392	2016	Do not know	Unspecified	0
municipality	NW392	2016	Unspecified	Yes	0
municipality	NW392	2016	Unspecified	No	0
municipality	NW392	2016	Unspecified	Do not know	0
municipality	NW392	2016	Unspecified	Unspecified	0
municipality	NW393	2016	Yes	Yes	19545
municipality	NW393	2016	Yes	No	1035
municipality	NW393	2016	Yes	Do not know	829
municipality	NW393	2016	Yes	Unspecified	0
municipality	NW393	2016	No	Yes	947
municipality	NW393	2016	No	No	338
municipality	NW393	2016	No	Do not know	295
municipality	NW393	2016	No	Unspecified	0
municipality	NW393	2016	Do not know	Yes	11
municipality	NW393	2016	Do not know	No	0
municipality	NW393	2016	Do not know	Do not know	46
municipality	NW393	2016	Do not know	Unspecified	0
municipality	NW393	2016	Unspecified	Yes	0
municipality	NW393	2016	Unspecified	No	0
municipality	NW393	2016	Unspecified	Do not know	0
municipality	NW393	2016	Unspecified	Unspecified	0
municipality	NW394	2016	Yes	Yes	46373
municipality	NW394	2016	Yes	No	3122
municipality	NW394	2016	Yes	Do not know	4046
municipality	NW394	2016	Yes	Unspecified	0
municipality	NW394	2016	No	Yes	1545
municipality	NW394	2016	No	No	940
municipality	NW394	2016	No	Do not know	1159
municipality	NW394	2016	No	Unspecified	0
municipality	NW394	2016	Do not know	Yes	63
municipality	NW394	2016	Do not know	No	0
municipality	NW394	2016	Do not know	Do not know	67
municipality	NW394	2016	Do not know	Unspecified	0
municipality	NW394	2016	Unspecified	Yes	0
municipality	NW394	2016	Unspecified	No	0
municipality	NW394	2016	Unspecified	Do not know	0
municipality	NW394	2016	Unspecified	Unspecified	0
municipality	NW396	2016	Yes	Yes	15675
municipality	NW396	2016	Yes	No	908
municipality	NW396	2016	Yes	Do not know	390
municipality	NW396	2016	Yes	Unspecified	0
municipality	NW396	2016	No	Yes	378
municipality	NW396	2016	No	No	110
municipality	NW396	2016	No	Do not know	208
municipality	NW396	2016	No	Unspecified	0
municipality	NW396	2016	Do not know	Yes	0
municipality	NW396	2016	Do not know	No	0
municipality	NW396	2016	Do not know	Do not know	40
municipality	NW396	2016	Do not know	Unspecified	0
municipality	NW396	2016	Unspecified	Yes	0
municipality	NW396	2016	Unspecified	No	0
municipality	NW396	2016	Unspecified	Do not know	0
municipality	NW396	2016	Unspecified	Unspecified	0
municipality	NW397	2016	Yes	Yes	29929
municipality	NW397	2016	Yes	No	1954
municipality	NW397	2016	Yes	Do not know	2908
municipality	NW397	2016	Yes	Unspecified	0
municipality	NW397	2016	No	Yes	1129
municipality	NW397	2016	No	No	394
municipality	NW397	2016	No	Do not know	540
municipality	NW397	2016	No	Unspecified	0
municipality	NW397	2016	Do not know	Yes	13
municipality	NW397	2016	Do not know	No	0
municipality	NW397	2016	Do not know	Do not know	54
municipality	NW397	2016	Do not know	Unspecified	0
municipality	NW397	2016	Unspecified	Yes	0
municipality	NW397	2016	Unspecified	No	0
municipality	NW397	2016	Unspecified	Do not know	0
municipality	NW397	2016	Unspecified	Unspecified	0
municipality	NW403	2016	Yes	Yes	105049
municipality	NW403	2016	Yes	No	7014
municipality	NW403	2016	Yes	Do not know	3684
municipality	NW403	2016	Yes	Unspecified	0
municipality	NW403	2016	No	Yes	2481
municipality	NW403	2016	No	No	1153
municipality	NW403	2016	No	Do not know	1644
municipality	NW403	2016	No	Unspecified	0
municipality	NW403	2016	Do not know	Yes	188
municipality	NW403	2016	Do not know	No	53
municipality	NW403	2016	Do not know	Do not know	202
municipality	NW403	2016	Do not know	Unspecified	0
municipality	NW403	2016	Unspecified	Yes	0
municipality	NW403	2016	Unspecified	No	0
municipality	NW403	2016	Unspecified	Do not know	0
municipality	NW403	2016	Unspecified	Unspecified	0
municipality	NW404	2016	Yes	Yes	24018
municipality	NW404	2016	Yes	No	1418
municipality	NW404	2016	Yes	Do not know	319
municipality	NW404	2016	Yes	Unspecified	0
municipality	NW404	2016	No	Yes	964
municipality	NW404	2016	No	No	508
municipality	NW404	2016	No	Do not know	530
municipality	NW404	2016	No	Unspecified	0
municipality	NW404	2016	Do not know	Yes	0
municipality	NW404	2016	Do not know	No	0
municipality	NW404	2016	Do not know	Do not know	0
municipality	NW404	2016	Do not know	Unspecified	0
municipality	NW404	2016	Unspecified	Yes	0
municipality	NW404	2016	Unspecified	No	0
municipality	NW404	2016	Unspecified	Do not know	0
municipality	NW404	2016	Unspecified	Unspecified	0
municipality	NW405	2016	Yes	Yes	59027
municipality	NW405	2016	Yes	No	4064
municipality	NW405	2016	Yes	Do not know	1813
municipality	NW405	2016	Yes	Unspecified	0
municipality	NW405	2016	No	Yes	2005
municipality	NW405	2016	No	No	751
municipality	NW405	2016	No	Do not know	810
municipality	NW405	2016	No	Unspecified	0
municipality	NW405	2016	Do not know	Yes	89
municipality	NW405	2016	Do not know	No	0
municipality	NW405	2016	Do not know	Do not know	166
municipality	NW405	2016	Do not know	Unspecified	0
municipality	NW405	2016	Unspecified	Yes	0
municipality	NW405	2016	Unspecified	No	0
municipality	NW405	2016	Unspecified	Do not know	0
municipality	NW405	2016	Unspecified	Unspecified	0
municipality	GT422	2016	Yes	Yes	23061
municipality	GT422	2016	Yes	No	1457
municipality	GT422	2016	Yes	Do not know	476
municipality	GT422	2016	Yes	Unspecified	0
municipality	GT422	2016	No	Yes	397
municipality	GT422	2016	No	No	106
municipality	GT422	2016	No	Do not know	166
municipality	GT422	2016	No	Unspecified	0
municipality	GT422	2016	Do not know	Yes	0
municipality	GT422	2016	Do not know	No	0
municipality	GT422	2016	Do not know	Do not know	98
municipality	GT422	2016	Do not know	Unspecified	0
municipality	GT422	2016	Unspecified	Yes	0
municipality	GT422	2016	Unspecified	No	0
municipality	GT422	2016	Unspecified	Do not know	0
municipality	GT422	2016	Unspecified	Unspecified	0
municipality	GT421	2016	Yes	Yes	161643
municipality	GT421	2016	Yes	No	9305
municipality	GT421	2016	Yes	Do not know	8337
municipality	GT421	2016	Yes	Unspecified	15
municipality	GT421	2016	No	Yes	4373
municipality	GT421	2016	No	No	1885
municipality	GT421	2016	No	Do not know	1989
municipality	GT421	2016	No	Unspecified	0
municipality	GT421	2016	Do not know	Yes	433
municipality	GT421	2016	Do not know	No	27
municipality	GT421	2016	Do not know	Do not know	794
municipality	GT421	2016	Do not know	Unspecified	0
municipality	GT421	2016	Unspecified	Yes	0
municipality	GT421	2016	Unspecified	No	0
municipality	GT421	2016	Unspecified	Do not know	0
municipality	GT421	2016	Unspecified	Unspecified	0
municipality	GT423	2016	Yes	Yes	24877
municipality	GT423	2016	Yes	No	1636
municipality	GT423	2016	Yes	Do not know	778
municipality	GT423	2016	Yes	Unspecified	0
municipality	GT423	2016	No	Yes	790
municipality	GT423	2016	No	No	607
municipality	GT423	2016	No	Do not know	266
municipality	GT423	2016	No	Unspecified	0
municipality	GT423	2016	Do not know	Yes	26
municipality	GT423	2016	Do not know	No	13
municipality	GT423	2016	Do not know	Do not know	77
municipality	GT423	2016	Do not know	Unspecified	0
municipality	GT423	2016	Unspecified	Yes	0
municipality	GT423	2016	Unspecified	No	0
municipality	GT423	2016	Unspecified	Do not know	0
municipality	GT423	2016	Unspecified	Unspecified	0
municipality	GT481	2016	Yes	Yes	76371
municipality	GT481	2016	Yes	No	3491
municipality	GT481	2016	Yes	Do not know	3719
municipality	GT481	2016	Yes	Unspecified	0
municipality	GT481	2016	No	Yes	1496
municipality	GT481	2016	No	No	476
municipality	GT481	2016	No	Do not know	813
municipality	GT481	2016	No	Unspecified	0
municipality	GT481	2016	Do not know	Yes	120
municipality	GT481	2016	Do not know	No	13
municipality	GT481	2016	Do not know	Do not know	169
municipality	GT481	2016	Do not know	Unspecified	0
municipality	GT481	2016	Unspecified	Yes	0
municipality	GT481	2016	Unspecified	No	0
municipality	GT481	2016	Unspecified	Do not know	0
municipality	GT481	2016	Unspecified	Unspecified	0
municipality	GT484	2016	Yes	Yes	37168
municipality	GT484	2016	Yes	No	2758
municipality	GT484	2016	Yes	Do not know	2044
municipality	GT484	2016	Yes	Unspecified	0
municipality	GT484	2016	No	Yes	787
municipality	GT484	2016	No	No	394
municipality	GT484	2016	No	Do not know	645
municipality	GT484	2016	No	Unspecified	0
municipality	GT484	2016	Do not know	Yes	78
municipality	GT484	2016	Do not know	No	10
municipality	GT484	2016	Do not know	Do not know	122
municipality	GT484	2016	Do not know	Unspecified	0
municipality	GT484	2016	Unspecified	Yes	0
municipality	GT484	2016	Unspecified	No	0
municipality	GT484	2016	Unspecified	Do not know	0
municipality	GT484	2016	Unspecified	Unspecified	0
municipality	GT485	2016	Yes	Yes	54463
municipality	GT485	2016	Yes	No	3108
municipality	GT485	2016	Yes	Do not know	2692
municipality	GT485	2016	Yes	Unspecified	0
municipality	GT485	2016	No	Yes	1127
municipality	GT485	2016	No	No	635
municipality	GT485	2016	No	Do not know	359
municipality	GT485	2016	No	Unspecified	0
municipality	GT485	2016	Do not know	Yes	44
municipality	GT485	2016	Do not know	No	16
municipality	GT485	2016	Do not know	Do not know	538
municipality	GT485	2016	Do not know	Unspecified	0
municipality	GT485	2016	Unspecified	Yes	0
municipality	GT485	2016	Unspecified	No	0
municipality	GT485	2016	Unspecified	Do not know	0
municipality	GT485	2016	Unspecified	Unspecified	0
municipality	MP301	2016	Yes	Yes	52887
municipality	MP301	2016	Yes	No	4928
municipality	MP301	2016	Yes	Do not know	1858
municipality	MP301	2016	Yes	Unspecified	0
municipality	MP301	2016	No	Yes	2413
municipality	MP301	2016	No	No	990
municipality	MP301	2016	No	Do not know	502
municipality	MP301	2016	No	Unspecified	0
municipality	MP301	2016	Do not know	Yes	123
municipality	MP301	2016	Do not know	No	37
municipality	MP301	2016	Do not know	Do not know	160
municipality	MP301	2016	Do not know	Unspecified	0
municipality	MP301	2016	Unspecified	Yes	0
municipality	MP301	2016	Unspecified	No	0
municipality	MP301	2016	Unspecified	Do not know	0
municipality	MP301	2016	Unspecified	Unspecified	0
municipality	MP302	2016	Yes	Yes	38259
municipality	MP302	2016	Yes	No	3151
municipality	MP302	2016	Yes	Do not know	1417
municipality	MP302	2016	Yes	Unspecified	0
municipality	MP302	2016	No	Yes	1397
municipality	MP302	2016	No	No	730
municipality	MP302	2016	No	Do not know	346
municipality	MP302	2016	No	Unspecified	0
municipality	MP302	2016	Do not know	Yes	208
municipality	MP302	2016	Do not know	No	0
municipality	MP302	2016	Do not know	Do not know	251
municipality	MP302	2016	Do not know	Unspecified	0
municipality	MP302	2016	Unspecified	Yes	0
municipality	MP302	2016	Unspecified	No	0
municipality	MP302	2016	Unspecified	Do not know	0
municipality	MP302	2016	Unspecified	Unspecified	0
municipality	MP303	2016	Yes	Yes	53758
municipality	MP303	2016	Yes	No	5031
municipality	MP303	2016	Yes	Do not know	2148
municipality	MP303	2016	Yes	Unspecified	0
municipality	MP303	2016	No	Yes	2047
municipality	MP303	2016	No	No	1395
municipality	MP303	2016	No	Do not know	592
municipality	MP303	2016	No	Unspecified	0
municipality	MP303	2016	Do not know	Yes	52
municipality	MP303	2016	Do not know	No	119
municipality	MP303	2016	Do not know	Do not know	328
municipality	MP303	2016	Do not know	Unspecified	0
municipality	MP303	2016	Unspecified	Yes	0
municipality	MP303	2016	Unspecified	No	0
municipality	MP303	2016	Unspecified	Do not know	0
municipality	MP303	2016	Unspecified	Unspecified	0
municipality	MP304	2016	Yes	Yes	24228
municipality	MP304	2016	Yes	No	1592
municipality	MP304	2016	Yes	Do not know	348
municipality	MP304	2016	Yes	Unspecified	0
municipality	MP304	2016	No	Yes	884
municipality	MP304	2016	No	No	473
municipality	MP304	2016	No	Do not know	242
municipality	MP304	2016	No	Unspecified	0
municipality	MP304	2016	Do not know	Yes	63
municipality	MP304	2016	Do not know	No	0
municipality	MP304	2016	Do not know	Do not know	87
municipality	MP304	2016	Do not know	Unspecified	0
municipality	MP304	2016	Unspecified	Yes	0
municipality	MP304	2016	Unspecified	No	0
municipality	MP304	2016	Unspecified	Do not know	0
municipality	MP304	2016	Unspecified	Unspecified	0
municipality	MP305	2016	Yes	Yes	27850
municipality	MP305	2016	Yes	No	2232
municipality	MP305	2016	Yes	Do not know	470
municipality	MP305	2016	Yes	Unspecified	0
municipality	MP305	2016	No	Yes	1188
municipality	MP305	2016	No	No	598
municipality	MP305	2016	No	Do not know	291
municipality	MP305	2016	No	Unspecified	0
municipality	MP305	2016	Do not know	Yes	87
municipality	MP305	2016	Do not know	No	0
municipality	MP305	2016	Do not know	Do not know	14
municipality	MP305	2016	Do not know	Unspecified	0
municipality	MP305	2016	Unspecified	Yes	0
municipality	MP305	2016	Unspecified	No	0
municipality	MP305	2016	Unspecified	Do not know	0
municipality	MP305	2016	Unspecified	Unspecified	0
municipality	MP306	2016	Yes	Yes	10007
municipality	MP306	2016	Yes	No	710
municipality	MP306	2016	Yes	Do not know	227
municipality	MP306	2016	Yes	Unspecified	0
municipality	MP306	2016	No	Yes	300
municipality	MP306	2016	No	No	64
municipality	MP306	2016	No	Do not know	183
municipality	MP306	2016	No	Unspecified	12
municipality	MP306	2016	Do not know	Yes	11
municipality	MP306	2016	Do not know	No	0
municipality	MP306	2016	Do not know	Do not know	0
municipality	MP306	2016	Do not know	Unspecified	0
municipality	MP306	2016	Unspecified	Yes	0
municipality	MP306	2016	Unspecified	No	0
municipality	MP306	2016	Unspecified	Do not know	0
municipality	MP306	2016	Unspecified	Unspecified	0
municipality	MP307	2016	Yes	Yes	75016
municipality	MP307	2016	Yes	No	4584
municipality	MP307	2016	Yes	Do not know	1501
municipality	MP307	2016	Yes	Unspecified	0
municipality	MP307	2016	No	Yes	2318
municipality	MP307	2016	No	No	1448
municipality	MP307	2016	No	Do not know	422
municipality	MP307	2016	No	Unspecified	0
municipality	MP307	2016	Do not know	Yes	71
municipality	MP307	2016	Do not know	No	46
municipality	MP307	2016	Do not know	Do not know	320
municipality	MP307	2016	Do not know	Unspecified	0
municipality	MP307	2016	Unspecified	Yes	0
municipality	MP307	2016	Unspecified	No	0
municipality	MP307	2016	Unspecified	Do not know	0
municipality	MP307	2016	Unspecified	Unspecified	0
municipality	MP311	2016	Yes	Yes	19612
municipality	MP311	2016	Yes	No	1608
municipality	MP311	2016	Yes	Do not know	501
municipality	MP311	2016	Yes	Unspecified	0
municipality	MP311	2016	No	Yes	622
municipality	MP311	2016	No	No	413
municipality	MP311	2016	No	Do not know	178
municipality	MP311	2016	No	Unspecified	0
municipality	MP311	2016	Do not know	Yes	107
municipality	MP311	2016	Do not know	No	0
municipality	MP311	2016	Do not know	Do not know	76
municipality	MP311	2016	Do not know	Unspecified	0
municipality	MP311	2016	Unspecified	Yes	0
municipality	MP311	2016	Unspecified	No	0
municipality	MP311	2016	Unspecified	Do not know	0
municipality	MP311	2016	Unspecified	Unspecified	0
municipality	MP312	2016	Yes	Yes	96786
municipality	MP312	2016	Yes	No	4611
municipality	MP312	2016	Yes	Do not know	4640
municipality	MP312	2016	Yes	Unspecified	36
municipality	MP312	2016	No	Yes	2395
municipality	MP312	2016	No	No	1073
municipality	MP312	2016	No	Do not know	1058
municipality	MP312	2016	No	Unspecified	0
municipality	MP312	2016	Do not know	Yes	155
municipality	MP312	2016	Do not know	No	59
municipality	MP312	2016	Do not know	Do not know	567
municipality	MP312	2016	Do not know	Unspecified	0
municipality	MP312	2016	Unspecified	Yes	0
municipality	MP312	2016	Unspecified	No	0
municipality	MP312	2016	Unspecified	Do not know	0
municipality	MP312	2016	Unspecified	Unspecified	0
municipality	MP313	2016	Yes	Yes	58373
municipality	MP313	2016	Yes	No	3280
municipality	MP313	2016	Yes	Do not know	1344
municipality	MP313	2016	Yes	Unspecified	0
municipality	MP313	2016	No	Yes	1892
municipality	MP313	2016	No	No	896
municipality	MP313	2016	No	Do not know	633
municipality	MP313	2016	No	Unspecified	0
municipality	MP313	2016	Do not know	Yes	48
municipality	MP313	2016	Do not know	No	0
municipality	MP313	2016	Do not know	Do not know	137
municipality	MP313	2016	Do not know	Unspecified	0
municipality	MP313	2016	Unspecified	Yes	0
municipality	MP313	2016	Unspecified	No	0
municipality	MP313	2016	Unspecified	Do not know	0
municipality	MP313	2016	Unspecified	Unspecified	0
municipality	MP314	2016	Yes	Yes	11195
municipality	MP314	2016	Yes	No	764
municipality	MP314	2016	Yes	Do not know	489
municipality	MP314	2016	Yes	Unspecified	0
municipality	MP314	2016	No	Yes	297
municipality	MP314	2016	No	No	202
municipality	MP314	2016	No	Do not know	95
municipality	MP314	2016	No	Unspecified	0
municipality	MP314	2016	Do not know	Yes	53
municipality	MP314	2016	Do not know	No	0
municipality	MP314	2016	Do not know	Do not know	77
municipality	MP314	2016	Do not know	Unspecified	0
municipality	MP314	2016	Unspecified	Yes	0
municipality	MP314	2016	Unspecified	No	0
municipality	MP314	2016	Unspecified	Do not know	0
municipality	MP314	2016	Unspecified	Unspecified	0
municipality	MP315	2016	Yes	Yes	90501
municipality	MP315	2016	Yes	No	5944
municipality	MP315	2016	Yes	Do not know	1263
municipality	MP315	2016	Yes	Unspecified	0
municipality	MP315	2016	No	Yes	3038
municipality	MP315	2016	No	No	985
municipality	MP315	2016	No	Do not know	948
municipality	MP315	2016	No	Unspecified	0
municipality	MP315	2016	Do not know	Yes	86
municipality	MP315	2016	Do not know	No	36
municipality	MP315	2016	Do not know	Do not know	51
municipality	MP315	2016	Do not know	Unspecified	0
municipality	MP315	2016	Unspecified	Yes	0
municipality	MP315	2016	Unspecified	No	0
municipality	MP315	2016	Unspecified	Do not know	0
municipality	MP315	2016	Unspecified	Unspecified	0
municipality	MP316	2016	Yes	Yes	67482
municipality	MP316	2016	Yes	No	3732
municipality	MP316	2016	Yes	Do not know	3095
municipality	MP316	2016	Yes	Unspecified	0
municipality	MP316	2016	No	Yes	2120
municipality	MP316	2016	No	No	497
municipality	MP316	2016	No	Do not know	928
municipality	MP316	2016	No	Unspecified	0
municipality	MP316	2016	Do not know	Yes	113
municipality	MP316	2016	Do not know	No	0
municipality	MP316	2016	Do not know	Do not know	101
municipality	MP316	2016	Do not know	Unspecified	0
municipality	MP316	2016	Unspecified	Yes	0
municipality	MP316	2016	Unspecified	No	0
municipality	MP316	2016	Unspecified	Do not know	0
municipality	MP316	2016	Unspecified	Unspecified	0
municipality	MP321	2016	Yes	Yes	25192
municipality	MP321	2016	Yes	No	1016
municipality	MP321	2016	Yes	Do not know	930
municipality	MP321	2016	Yes	Unspecified	0
municipality	MP321	2016	No	Yes	529
municipality	MP321	2016	No	No	99
municipality	MP321	2016	No	Do not know	387
municipality	MP321	2016	No	Unspecified	0
municipality	MP321	2016	Do not know	Yes	0
municipality	MP321	2016	Do not know	No	0
municipality	MP321	2016	Do not know	Do not know	87
municipality	MP321	2016	Do not know	Unspecified	0
municipality	MP321	2016	Unspecified	Yes	0
municipality	MP321	2016	Unspecified	No	0
municipality	MP321	2016	Unspecified	Do not know	0
municipality	MP321	2016	Unspecified	Unspecified	0
municipality	MP325	2016	Yes	Yes	188307
municipality	MP325	2016	Yes	No	10948
municipality	MP325	2016	Yes	Do not know	9795
municipality	MP325	2016	Yes	Unspecified	0
municipality	MP325	2016	No	Yes	4740
municipality	MP325	2016	No	No	1611
municipality	MP325	2016	No	Do not know	1126
municipality	MP325	2016	No	Unspecified	0
municipality	MP325	2016	Do not know	Yes	334
municipality	MP325	2016	Do not know	No	60
municipality	MP325	2016	Do not know	Do not know	981
municipality	MP325	2016	Do not know	Unspecified	0
municipality	MP325	2016	Unspecified	Yes	0
municipality	MP325	2016	Unspecified	No	0
municipality	MP325	2016	Unspecified	Do not know	0
municipality	MP325	2016	Unspecified	Unspecified	0
municipality	MP324	2016	Yes	Yes	134689
municipality	MP324	2016	Yes	No	11387
municipality	MP324	2016	Yes	Do not know	1968
municipality	MP324	2016	Yes	Unspecified	0
municipality	MP324	2016	No	Yes	4568
municipality	MP324	2016	No	No	2043
municipality	MP324	2016	No	Do not know	945
municipality	MP324	2016	No	Unspecified	0
municipality	MP324	2016	Do not know	Yes	267
municipality	MP324	2016	Do not know	No	59
municipality	MP324	2016	Do not know	Do not know	310
municipality	MP324	2016	Do not know	Unspecified	0
municipality	MP324	2016	Unspecified	Yes	0
municipality	MP324	2016	Unspecified	No	0
municipality	MP324	2016	Unspecified	Do not know	0
municipality	MP324	2016	Unspecified	Unspecified	0
municipality	MP326	2016	Yes	Yes	197315
municipality	MP326	2016	Yes	No	13047
municipality	MP326	2016	Yes	Do not know	3496
municipality	MP326	2016	Yes	Unspecified	0
municipality	MP326	2016	No	Yes	5894
municipality	MP326	2016	No	No	2480
municipality	MP326	2016	No	Do not know	887
municipality	MP326	2016	No	Unspecified	0
municipality	MP326	2016	Do not know	Yes	391
municipality	MP326	2016	Do not know	No	48
municipality	MP326	2016	Do not know	Do not know	599
municipality	MP326	2016	Do not know	Unspecified	0
municipality	MP326	2016	Unspecified	Yes	0
municipality	MP326	2016	Unspecified	No	0
municipality	MP326	2016	Unspecified	Do not know	0
municipality	MP326	2016	Unspecified	Unspecified	0
municipality	LIM331	2016	Yes	Yes	79358
municipality	LIM331	2016	Yes	No	4049
municipality	LIM331	2016	Yes	Do not know	1942
municipality	LIM331	2016	Yes	Unspecified	0
municipality	LIM331	2016	No	Yes	1473
municipality	LIM331	2016	No	No	803
municipality	LIM331	2016	No	Do not know	276
municipality	LIM331	2016	No	Unspecified	0
municipality	LIM331	2016	Do not know	Yes	13
municipality	LIM331	2016	Do not know	No	12
municipality	LIM331	2016	Do not know	Do not know	52
municipality	LIM331	2016	Do not know	Unspecified	0
municipality	LIM331	2016	Unspecified	Yes	0
municipality	LIM331	2016	Unspecified	No	0
municipality	LIM331	2016	Unspecified	Do not know	0
municipality	LIM331	2016	Unspecified	Unspecified	0
municipality	LIM332	2016	Yes	Yes	60829
municipality	LIM332	2016	Yes	No	3619
municipality	LIM332	2016	Yes	Do not know	3083
municipality	LIM332	2016	Yes	Unspecified	0
municipality	LIM332	2016	No	Yes	1253
municipality	LIM332	2016	No	No	663
municipality	LIM332	2016	No	Do not know	426
municipality	LIM332	2016	No	Unspecified	0
municipality	LIM332	2016	Do not know	Yes	83
municipality	LIM332	2016	Do not know	No	14
municipality	LIM332	2016	Do not know	Do not know	53
municipality	LIM332	2016	Do not know	Unspecified	0
municipality	LIM332	2016	Unspecified	Yes	0
municipality	LIM332	2016	Unspecified	No	0
municipality	LIM332	2016	Unspecified	Do not know	0
municipality	LIM332	2016	Unspecified	Unspecified	0
municipality	LIM333	2016	Yes	Yes	108261
municipality	LIM333	2016	Yes	No	4842
municipality	LIM333	2016	Yes	Do not know	5028
municipality	LIM333	2016	Yes	Unspecified	0
municipality	LIM333	2016	No	Yes	2317
municipality	LIM333	2016	No	No	1089
municipality	LIM333	2016	No	Do not know	920
municipality	LIM333	2016	No	Unspecified	0
municipality	LIM333	2016	Do not know	Yes	108
municipality	LIM333	2016	Do not know	No	13
municipality	LIM333	2016	Do not know	Do not know	447
municipality	LIM333	2016	Do not know	Unspecified	0
municipality	LIM333	2016	Unspecified	Yes	0
municipality	LIM333	2016	Unspecified	No	0
municipality	LIM333	2016	Unspecified	Do not know	0
municipality	LIM333	2016	Unspecified	Unspecified	0
municipality	LIM334	2016	Yes	Yes	48532
municipality	LIM334	2016	Yes	No	2522
municipality	LIM334	2016	Yes	Do not know	179
municipality	LIM334	2016	Yes	Unspecified	0
municipality	LIM334	2016	No	Yes	1137
municipality	LIM334	2016	No	No	417
municipality	LIM334	2016	No	Do not know	151
municipality	LIM334	2016	No	Unspecified	0
municipality	LIM334	2016	Do not know	Yes	43
municipality	LIM334	2016	Do not know	No	0
municipality	LIM334	2016	Do not know	Do not know	0
municipality	LIM334	2016	Do not know	Unspecified	0
municipality	LIM334	2016	Unspecified	Yes	0
municipality	LIM334	2016	Unspecified	No	0
municipality	LIM334	2016	Unspecified	Do not know	0
municipality	LIM334	2016	Unspecified	Unspecified	0
municipality	LIM335	2016	Yes	Yes	23877
municipality	LIM335	2016	Yes	No	1413
municipality	LIM335	2016	Yes	Do not know	5021
municipality	LIM335	2016	Yes	Unspecified	0
municipality	LIM335	2016	No	Yes	489
municipality	LIM335	2016	No	No	259
municipality	LIM335	2016	No	Do not know	489
municipality	LIM335	2016	No	Unspecified	0
municipality	LIM335	2016	Do not know	Yes	51
municipality	LIM335	2016	Do not know	No	0
municipality	LIM335	2016	Do not know	Do not know	66
municipality	LIM335	2016	Do not know	Unspecified	0
municipality	LIM335	2016	Unspecified	Yes	0
municipality	LIM335	2016	Unspecified	No	0
municipality	LIM335	2016	Unspecified	Do not know	0
municipality	LIM335	2016	Unspecified	Unspecified	0
municipality	LIM341	2016	Yes	Yes	36862
municipality	LIM341	2016	Yes	No	1502
municipality	LIM341	2016	Yes	Do not know	427
municipality	LIM341	2016	Yes	Unspecified	0
municipality	LIM341	2016	No	Yes	853
municipality	LIM341	2016	No	No	256
municipality	LIM341	2016	No	Do not know	190
municipality	LIM341	2016	No	Unspecified	0
municipality	LIM341	2016	Do not know	Yes	73
municipality	LIM341	2016	Do not know	No	19
municipality	LIM341	2016	Do not know	Do not know	17
municipality	LIM341	2016	Do not know	Unspecified	0
municipality	LIM341	2016	Unspecified	Yes	0
municipality	LIM341	2016	Unspecified	No	0
municipality	LIM341	2016	Unspecified	Do not know	0
municipality	LIM341	2016	Unspecified	Unspecified	0
municipality	LIM343	2016	Yes	Yes	157330
municipality	LIM343	2016	Yes	No	6374
municipality	LIM343	2016	Yes	Do not know	1114
municipality	LIM343	2016	Yes	Unspecified	0
municipality	LIM343	2016	No	Yes	2703
municipality	LIM343	2016	No	No	536
municipality	LIM343	2016	No	Do not know	283
municipality	LIM343	2016	No	Unspecified	0
municipality	LIM343	2016	Do not know	Yes	43
municipality	LIM343	2016	Do not know	No	0
municipality	LIM343	2016	Do not know	Do not know	113
municipality	LIM343	2016	Do not know	Unspecified	0
municipality	LIM343	2016	Unspecified	Yes	0
municipality	LIM343	2016	Unspecified	No	0
municipality	LIM343	2016	Unspecified	Do not know	0
municipality	LIM343	2016	Unspecified	Unspecified	0
municipality	LIM344	2016	Yes	Yes	128250
municipality	LIM344	2016	Yes	No	5141
municipality	LIM344	2016	Yes	Do not know	3686
municipality	LIM344	2016	Yes	Unspecified	0
municipality	LIM344	2016	No	Yes	2443
municipality	LIM344	2016	No	No	1074
municipality	LIM344	2016	No	Do not know	543
municipality	LIM344	2016	No	Unspecified	0
municipality	LIM344	2016	Do not know	Yes	96
municipality	LIM344	2016	Do not know	No	0
municipality	LIM344	2016	Do not know	Do not know	140
municipality	LIM344	2016	Do not know	Unspecified	0
municipality	LIM344	2016	Unspecified	Yes	0
municipality	LIM344	2016	Unspecified	No	0
municipality	LIM344	2016	Unspecified	Do not know	0
municipality	LIM344	2016	Unspecified	Unspecified	0
municipality	LIM345	2016	Yes	Yes	115246
municipality	LIM345	2016	Yes	No	5440
municipality	LIM345	2016	Yes	Do not know	2402
municipality	LIM345	2016	Yes	Unspecified	0
municipality	LIM345	2016	No	Yes	2346
municipality	LIM345	2016	No	No	748
municipality	LIM345	2016	No	Do not know	426
municipality	LIM345	2016	No	Unspecified	0
municipality	LIM345	2016	Do not know	Yes	64
municipality	LIM345	2016	Do not know	No	0
municipality	LIM345	2016	Do not know	Do not know	164
municipality	LIM345	2016	Do not know	Unspecified	0
municipality	LIM345	2016	Unspecified	Yes	0
municipality	LIM345	2016	Unspecified	No	0
municipality	LIM345	2016	Unspecified	Do not know	0
municipality	LIM345	2016	Unspecified	Unspecified	0
municipality	LIM355	2016	Yes	Yes	64646
municipality	LIM355	2016	Yes	No	2805
municipality	LIM355	2016	Yes	Do not know	16027
municipality	LIM355	2016	Yes	Unspecified	0
municipality	LIM355	2016	No	Yes	1346
municipality	LIM355	2016	No	No	248
municipality	LIM355	2016	No	Do not know	1078
municipality	LIM355	2016	No	Unspecified	0
municipality	LIM355	2016	Do not know	Yes	16
municipality	LIM355	2016	Do not know	No	42
municipality	LIM355	2016	Do not know	Do not know	125
municipality	LIM355	2016	Do not know	Unspecified	0
municipality	LIM355	2016	Unspecified	Yes	0
municipality	LIM355	2016	Unspecified	No	0
municipality	LIM355	2016	Unspecified	Do not know	0
municipality	LIM355	2016	Unspecified	Unspecified	0
municipality	LIM351	2016	Yes	Yes	54592
municipality	LIM351	2016	Yes	No	3349
municipality	LIM351	2016	Yes	Do not know	7726
municipality	LIM351	2016	Yes	Unspecified	0
municipality	LIM351	2016	No	Yes	1427
municipality	LIM351	2016	No	No	441
municipality	LIM351	2016	No	Do not know	1244
municipality	LIM351	2016	No	Unspecified	0
municipality	LIM351	2016	Do not know	Yes	87
municipality	LIM351	2016	Do not know	No	15
municipality	LIM351	2016	Do not know	Do not know	118
municipality	LIM351	2016	Do not know	Unspecified	0
municipality	LIM351	2016	Unspecified	Yes	0
municipality	LIM351	2016	Unspecified	No	0
municipality	LIM351	2016	Unspecified	Do not know	0
municipality	LIM351	2016	Unspecified	Unspecified	0
municipality	LIM353	2016	Yes	Yes	36677
municipality	LIM353	2016	Yes	No	1887
municipality	LIM353	2016	Yes	Do not know	6369
municipality	LIM353	2016	Yes	Unspecified	0
municipality	LIM353	2016	No	Yes	690
municipality	LIM353	2016	No	No	389
municipality	LIM353	2016	No	Do not know	668
municipality	LIM353	2016	No	Unspecified	14
municipality	LIM353	2016	Do not know	Yes	19
municipality	LIM353	2016	Do not know	No	0
municipality	LIM353	2016	Do not know	Do not know	82
municipality	LIM353	2016	Do not know	Unspecified	0
municipality	LIM353	2016	Unspecified	Yes	0
municipality	LIM353	2016	Unspecified	No	0
municipality	LIM353	2016	Unspecified	Do not know	0
municipality	LIM353	2016	Unspecified	Unspecified	0
municipality	LIM354	2016	Yes	Yes	206696
municipality	LIM354	2016	Yes	No	8284
municipality	LIM354	2016	Yes	Do not know	20297
municipality	LIM354	2016	Yes	Unspecified	0
municipality	LIM354	2016	No	Yes	4649
municipality	LIM354	2016	No	No	1360
municipality	LIM354	2016	No	Do not know	2918
municipality	LIM354	2016	No	Unspecified	0
municipality	LIM354	2016	Do not know	Yes	149
municipality	LIM354	2016	Do not know	No	0
municipality	LIM354	2016	Do not know	Do not know	439
municipality	LIM354	2016	Do not know	Unspecified	0
municipality	LIM354	2016	Unspecified	Yes	0
municipality	LIM354	2016	Unspecified	No	0
municipality	LIM354	2016	Unspecified	Do not know	0
municipality	LIM354	2016	Unspecified	Unspecified	0
municipality	LIM361	2016	Yes	Yes	20739
municipality	LIM361	2016	Yes	No	749
municipality	LIM361	2016	Yes	Do not know	866
municipality	LIM361	2016	Yes	Unspecified	0
municipality	LIM361	2016	No	Yes	368
municipality	LIM361	2016	No	No	343
municipality	LIM361	2016	No	Do not know	314
municipality	LIM361	2016	No	Unspecified	0
municipality	LIM361	2016	Do not know	Yes	16
municipality	LIM361	2016	Do not know	No	0
municipality	LIM361	2016	Do not know	Do not know	0
municipality	LIM361	2016	Do not know	Unspecified	0
municipality	LIM361	2016	Unspecified	Yes	0
municipality	LIM361	2016	Unspecified	No	0
municipality	LIM361	2016	Unspecified	Do not know	0
municipality	LIM361	2016	Unspecified	Unspecified	0
municipality	LIM362	2016	Yes	Yes	34907
municipality	LIM362	2016	Yes	No	1683
municipality	LIM362	2016	Yes	Do not know	1509
municipality	LIM362	2016	Yes	Unspecified	0
municipality	LIM362	2016	No	Yes	947
municipality	LIM362	2016	No	No	620
municipality	LIM362	2016	No	Do not know	631
municipality	LIM362	2016	No	Unspecified	0
municipality	LIM362	2016	Do not know	Yes	17
municipality	LIM362	2016	Do not know	No	0
municipality	LIM362	2016	Do not know	Do not know	45
municipality	LIM362	2016	Do not know	Unspecified	0
municipality	LIM362	2016	Unspecified	Yes	0
municipality	LIM362	2016	Unspecified	No	0
municipality	LIM362	2016	Unspecified	Do not know	0
municipality	LIM362	2016	Unspecified	Unspecified	0
municipality	LIM366	2016	Yes	Yes	23039
municipality	LIM366	2016	Yes	No	897
municipality	LIM366	2016	Yes	Do not know	172
municipality	LIM366	2016	Yes	Unspecified	0
municipality	LIM366	2016	No	Yes	757
municipality	LIM366	2016	No	No	209
municipality	LIM366	2016	No	Do not know	69
municipality	LIM366	2016	No	Unspecified	0
municipality	LIM366	2016	Do not know	Yes	0
municipality	LIM366	2016	Do not know	No	0
municipality	LIM366	2016	Do not know	Do not know	0
municipality	LIM366	2016	Do not know	Unspecified	0
municipality	LIM366	2016	Unspecified	Yes	0
municipality	LIM366	2016	Unspecified	No	0
municipality	LIM366	2016	Unspecified	Do not know	0
municipality	LIM366	2016	Unspecified	Unspecified	0
municipality	LIM367	2016	Yes	Yes	111059
municipality	LIM367	2016	Yes	No	5401
municipality	LIM367	2016	Yes	Do not know	6896
municipality	LIM367	2016	Yes	Unspecified	0
municipality	LIM367	2016	No	Yes	3561
municipality	LIM367	2016	No	No	1183
municipality	LIM367	2016	No	Do not know	1579
municipality	LIM367	2016	No	Unspecified	0
municipality	LIM367	2016	Do not know	Yes	105
municipality	LIM367	2016	Do not know	No	33
municipality	LIM367	2016	Do not know	Do not know	79
municipality	LIM367	2016	Do not know	Unspecified	0
municipality	LIM367	2016	Unspecified	Yes	0
municipality	LIM367	2016	Unspecified	No	0
municipality	LIM367	2016	Unspecified	Do not know	0
municipality	LIM367	2016	Unspecified	Unspecified	0
municipality	LIM368	2016	Yes	Yes	33896
municipality	LIM368	2016	Yes	No	1434
municipality	LIM368	2016	Yes	Do not know	1118
municipality	LIM368	2016	Yes	Unspecified	0
municipality	LIM368	2016	No	Yes	775
municipality	LIM368	2016	No	No	257
municipality	LIM368	2016	No	Do not know	420
municipality	LIM368	2016	No	Unspecified	0
municipality	LIM368	2016	Do not know	Yes	0
municipality	LIM368	2016	Do not know	No	0
municipality	LIM368	2016	Do not know	Do not know	16
municipality	LIM368	2016	Do not know	Unspecified	0
municipality	LIM368	2016	Unspecified	Yes	0
municipality	LIM368	2016	Unspecified	No	0
municipality	LIM368	2016	Unspecified	Do not know	0
municipality	LIM368	2016	Unspecified	Unspecified	0
municipality	LIM471	2016	Yes	Yes	35270
municipality	LIM471	2016	Yes	No	1657
municipality	LIM471	2016	Yes	Do not know	3528
municipality	LIM471	2016	Yes	Unspecified	0
municipality	LIM471	2016	No	Yes	621
municipality	LIM471	2016	No	No	227
municipality	LIM471	2016	No	Do not know	540
municipality	LIM471	2016	No	Unspecified	0
municipality	LIM471	2016	Do not know	Yes	24
municipality	LIM471	2016	Do not know	No	0
municipality	LIM471	2016	Do not know	Do not know	24
municipality	LIM471	2016	Do not know	Unspecified	0
municipality	LIM471	2016	Unspecified	Yes	0
municipality	LIM471	2016	Unspecified	No	0
municipality	LIM471	2016	Unspecified	Do not know	0
municipality	LIM471	2016	Unspecified	Unspecified	0
municipality	LIM472	2016	Yes	Yes	77710
municipality	LIM472	2016	Yes	No	3718
municipality	LIM472	2016	Yes	Do not know	3658
municipality	LIM472	2016	Yes	Unspecified	0
municipality	LIM472	2016	No	Yes	2490
municipality	LIM472	2016	No	No	952
municipality	LIM472	2016	No	Do not know	935
municipality	LIM472	2016	No	Unspecified	0
municipality	LIM472	2016	Do not know	Yes	67
municipality	LIM472	2016	Do not know	No	38
municipality	LIM472	2016	Do not know	Do not know	111
municipality	LIM472	2016	Do not know	Unspecified	0
municipality	LIM472	2016	Unspecified	Yes	0
municipality	LIM472	2016	Unspecified	No	0
municipality	LIM472	2016	Unspecified	Do not know	0
municipality	LIM472	2016	Unspecified	Unspecified	0
municipality	LIM473	2016	Yes	Yes	85045
municipality	LIM473	2016	Yes	No	3963
municipality	LIM473	2016	Yes	Do not know	9060
municipality	LIM473	2016	Yes	Unspecified	10
municipality	LIM473	2016	No	Yes	2111
municipality	LIM473	2016	No	No	620
municipality	LIM473	2016	No	Do not know	861
municipality	LIM473	2016	No	Unspecified	0
municipality	LIM473	2016	Do not know	Yes	0
municipality	LIM473	2016	Do not know	No	0
municipality	LIM473	2016	Do not know	Do not know	25
municipality	LIM473	2016	Do not know	Unspecified	0
municipality	LIM473	2016	Unspecified	Yes	0
municipality	LIM473	2016	Unspecified	No	0
municipality	LIM473	2016	Unspecified	Do not know	0
municipality	LIM473	2016	Unspecified	Unspecified	0
municipality	LIM476	2016	Yes	Yes	116616
municipality	LIM476	2016	Yes	No	5098
municipality	LIM476	2016	Yes	Do not know	19812
municipality	LIM476	2016	Yes	Unspecified	0
municipality	LIM476	2016	No	Yes	2715
municipality	LIM476	2016	No	No	796
municipality	LIM476	2016	No	Do not know	2090
municipality	LIM476	2016	No	Unspecified	0
municipality	LIM476	2016	Do not know	Yes	41
municipality	LIM476	2016	Do not know	No	0
municipality	LIM476	2016	Do not know	Do not know	305
municipality	LIM476	2016	Do not know	Unspecified	0
municipality	LIM476	2016	Unspecified	Yes	0
municipality	LIM476	2016	Unspecified	No	0
municipality	LIM476	2016	Unspecified	Do not know	0
municipality	LIM476	2016	Unspecified	Unspecified	0
country	ZA	2016	Yes	Yes	14529732
country	ZA	2016	Yes	No	900709
country	ZA	2016	Yes	Do not know	580670
country	ZA	2016	Yes	Unspecified	106
country	ZA	2016	No	Yes	384972
country	ZA	2016	No	No	180951
country	ZA	2016	No	Do not know	137669
country	ZA	2016	No	Unspecified	167
country	ZA	2016	Do not know	Yes	23764
country	ZA	2016	Do not know	No	4885
country	ZA	2016	Do not know	Do not know	42427
country	ZA	2016	Do not know	Unspecified	21
country	ZA	2016	Unspecified	Yes	0
country	ZA	2016	Unspecified	No	45
country	ZA	2016	Unspecified	Do not know	0
country	ZA	2016	Unspecified	Unspecified	0
\.


--
-- Name: fatheralive_motheralive_2016 pk_fatheralive_motheralive_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY fatheralive_motheralive_2016
    ADD CONSTRAINT pk_fatheralive_motheralive_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "mother alive", "father alive");


--
-- PostgreSQL database dump complete
--

