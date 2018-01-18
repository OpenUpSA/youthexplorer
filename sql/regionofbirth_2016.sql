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

ALTER TABLE IF EXISTS ONLY public.regionofbirth_2016 DROP CONSTRAINT IF EXISTS pk_regionofbirth_2016;
DROP TABLE IF EXISTS public.regionofbirth_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: regionofbirth_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE regionofbirth_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "region of birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: regionofbirth_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY regionofbirth_2016 (geo_level, geo_code, geo_version, "region of birth", total) FROM stdin;
province	WC	2016	Born in South Africa	6067736
province	WC	2016	SADC	112826
province	WC	2016	Rest of Africa	19811
province	WC	2016	United Kingdom and Europe	45040
province	WC	2016	Asia	7438
province	WC	2016	North America	1940
province	WC	2016	Latin America and Caribbean	1907
province	WC	2016	Oceania	2782
province	WC	2016	Unspecified	20250
province	EC	2016	Born in South Africa	6938197
province	EC	2016	SADC	33550
province	EC	2016	Rest of Africa	10238
province	EC	2016	United Kingdom and Europe	6026
province	EC	2016	Asia	5425
province	EC	2016	North America	1019
province	EC	2016	Latin America and Caribbean	167
province	EC	2016	Oceania	654
province	EC	2016	Unspecified	1700
province	NC	2016	Born in South Africa	1176667
province	NC	2016	SADC	11903
province	NC	2016	Rest of Africa	1669
province	NC	2016	United Kingdom and Europe	361
province	NC	2016	Asia	2523
province	NC	2016	North America	71
province	NC	2016	Latin America and Caribbean	85
province	NC	2016	Oceania	42
province	NC	2016	Unspecified	459
province	FS	2016	Born in South Africa	2777249
province	FS	2016	SADC	45638
province	FS	2016	Rest of Africa	3195
province	FS	2016	United Kingdom and Europe	1475
province	FS	2016	Asia	2763
province	FS	2016	North America	17
province	FS	2016	Latin America and Caribbean	130
province	FS	2016	Oceania	215
province	FS	2016	Unspecified	4031
province	KZN	2016	Born in South Africa	10973480
province	KZN	2016	SADC	57413
province	KZN	2016	Rest of Africa	7815
province	KZN	2016	United Kingdom and Europe	11691
province	KZN	2016	Asia	4046
province	KZN	2016	North America	1037
province	KZN	2016	Latin America and Caribbean	970
province	KZN	2016	Oceania	1203
province	KZN	2016	Unspecified	7585
province	NW	2016	Born in South Africa	3622920
province	NW	2016	SADC	108779
province	NW	2016	Rest of Africa	4784
province	NW	2016	United Kingdom and Europe	1278
province	NW	2016	Asia	6502
province	NW	2016	North America	144
province	NW	2016	Latin America and Caribbean	342
province	NW	2016	Oceania	188
province	NW	2016	Unspecified	3497
province	GT	2016	Born in South Africa	12579698
province	GT	2016	SADC	652471
province	GT	2016	Rest of Africa	52667
province	GT	2016	United Kingdom and Europe	50326
province	GT	2016	Asia	30237
province	GT	2016	North America	3206
province	GT	2016	Latin America and Caribbean	5048
province	GT	2016	Oceania	4949
province	GT	2016	Unspecified	21122
province	MP	2016	Born in South Africa	4216232
province	MP	2016	SADC	105231
province	MP	2016	Rest of Africa	5278
province	MP	2016	United Kingdom and Europe	2569
province	MP	2016	Asia	2231
province	MP	2016	North America	181
province	MP	2016	Latin America and Caribbean	126
province	MP	2016	Oceania	187
province	MP	2016	Unspecified	3929
province	LIM	2016	Born in South Africa	5657091
province	LIM	2016	SADC	121089
province	LIM	2016	Rest of Africa	5583
province	LIM	2016	United Kingdom and Europe	1206
province	LIM	2016	Asia	4705
province	LIM	2016	North America	338
province	LIM	2016	Latin America and Caribbean	394
province	LIM	2016	Oceania	206
province	LIM	2016	Unspecified	8478
municipality	CPT	2016	Born in South Africa	3837028
municipality	CPT	2016	SADC	85168
municipality	CPT	2016	Rest of Africa	16273
municipality	CPT	2016	United Kingdom and Europe	36727
municipality	CPT	2016	Asia	5923
municipality	CPT	2016	North America	1562
municipality	CPT	2016	Latin America and Caribbean	1646
municipality	CPT	2016	Oceania	2384
municipality	CPT	2016	Unspecified	18304
municipality	DC1	2016	Born in South Africa	428088
municipality	DC1	2016	SADC	5862
municipality	DC1	2016	Rest of Africa	707
municipality	DC1	2016	United Kingdom and Europe	1038
municipality	DC1	2016	Asia	218
municipality	DC1	2016	North America	0
municipality	DC1	2016	Latin America and Caribbean	86
municipality	DC1	2016	Oceania	92
municipality	DC1	2016	Unspecified	312
municipality	DC2	2016	Born in South Africa	852775
municipality	DC2	2016	SADC	9304
municipality	DC2	2016	Rest of Africa	621
municipality	DC2	2016	United Kingdom and Europe	1786
municipality	DC2	2016	Asia	461
municipality	DC2	2016	North America	30
municipality	DC2	2016	Latin America and Caribbean	55
municipality	DC2	2016	Oceania	104
municipality	DC2	2016	Unspecified	865
municipality	DC3	2016	Born in South Africa	278915
municipality	DC3	2016	SADC	4619
municipality	DC3	2016	Rest of Africa	697
municipality	DC3	2016	United Kingdom and Europe	1791
municipality	DC3	2016	Asia	301
municipality	DC3	2016	North America	129
municipality	DC3	2016	Latin America and Caribbean	40
municipality	DC3	2016	Oceania	53
municipality	DC3	2016	Unspecified	241
municipality	DC4	2016	Born in South Africa	597104
municipality	DC4	2016	SADC	7650
municipality	DC4	2016	Rest of Africa	1452
municipality	DC4	2016	United Kingdom and Europe	3615
municipality	DC4	2016	Asia	535
municipality	DC4	2016	North America	177
municipality	DC4	2016	Latin America and Caribbean	80
municipality	DC4	2016	Oceania	149
municipality	DC4	2016	Unspecified	516
municipality	DC5	2016	Born in South Africa	73825
municipality	DC5	2016	SADC	224
municipality	DC5	2016	Rest of Africa	62
municipality	DC5	2016	United Kingdom and Europe	83
municipality	DC5	2016	Asia	0
municipality	DC5	2016	North America	42
municipality	DC5	2016	Latin America and Caribbean	0
municipality	DC5	2016	Oceania	0
municipality	DC5	2016	Unspecified	13
municipality	BUF	2016	Born in South Africa	824752
municipality	BUF	2016	SADC	4528
municipality	BUF	2016	Rest of Africa	2665
municipality	BUF	2016	United Kingdom and Europe	1143
municipality	BUF	2016	Asia	1296
municipality	BUF	2016	North America	98
municipality	BUF	2016	Latin America and Caribbean	17
municipality	BUF	2016	Oceania	169
municipality	BUF	2016	Unspecified	330
municipality	DC10	2016	Born in South Africa	475160
municipality	DC10	2016	SADC	2849
municipality	DC10	2016	Rest of Africa	557
municipality	DC10	2016	United Kingdom and Europe	737
municipality	DC10	2016	Asia	474
municipality	DC10	2016	North America	63
municipality	DC10	2016	Latin America and Caribbean	0
municipality	DC10	2016	Oceania	18
municipality	DC10	2016	Unspecified	64
municipality	DC12	2016	Born in South Africa	877122
municipality	DC12	2016	SADC	2099
municipality	DC12	2016	Rest of Africa	765
municipality	DC12	2016	United Kingdom and Europe	214
municipality	DC12	2016	Asia	501
municipality	DC12	2016	North America	0
municipality	DC12	2016	Latin America and Caribbean	4
municipality	DC12	2016	Oceania	0
municipality	DC12	2016	Unspecified	86
municipality	DC13	2016	Born in South Africa	835320
municipality	DC13	2016	SADC	2313
municipality	DC13	2016	Rest of Africa	1087
municipality	DC13	2016	United Kingdom and Europe	83
municipality	DC13	2016	Asia	804
municipality	DC13	2016	North America	14
municipality	DC13	2016	Latin America and Caribbean	74
municipality	DC13	2016	Oceania	29
municipality	DC13	2016	Unspecified	330
municipality	DC14	2016	Born in South Africa	368333
municipality	DC14	2016	SADC	3914
municipality	DC14	2016	Rest of Africa	310
municipality	DC14	2016	United Kingdom and Europe	19
municipality	DC14	2016	Asia	289
municipality	DC14	2016	North America	0
municipality	DC14	2016	Latin America and Caribbean	0
municipality	DC14	2016	Oceania	17
municipality	DC14	2016	Unspecified	29
municipality	DC15	2016	Born in South Africa	1453143
municipality	DC15	2016	SADC	2548
municipality	DC15	2016	Rest of Africa	987
municipality	DC15	2016	United Kingdom and Europe	17
municipality	DC15	2016	Asia	508
municipality	DC15	2016	North America	12
municipality	DC15	2016	Latin America and Caribbean	0
municipality	DC15	2016	Oceania	11
municipality	DC15	2016	Unspecified	158
municipality	DC44	2016	Born in South Africa	862670
municipality	DC44	2016	SADC	4237
municipality	DC44	2016	Rest of Africa	482
municipality	DC44	2016	United Kingdom and Europe	35
municipality	DC44	2016	Asia	337
municipality	DC44	2016	North America	0
municipality	DC44	2016	Latin America and Caribbean	0
municipality	DC44	2016	Oceania	0
municipality	DC44	2016	Unspecified	102
municipality	NMA	2016	Born in South Africa	1241696
municipality	NMA	2016	SADC	11062
municipality	NMA	2016	Rest of Africa	3385
municipality	NMA	2016	United Kingdom and Europe	3779
municipality	NMA	2016	Asia	1214
municipality	NMA	2016	North America	832
municipality	NMA	2016	Latin America and Caribbean	72
municipality	NMA	2016	Oceania	410
municipality	NMA	2016	Unspecified	601
municipality	DC45	2016	Born in South Africa	239472
municipality	DC45	2016	SADC	2206
municipality	DC45	2016	Rest of Africa	172
municipality	DC45	2016	United Kingdom and Europe	16
municipality	DC45	2016	Asia	375
municipality	DC45	2016	North America	6
municipality	DC45	2016	Latin America and Caribbean	17
municipality	DC45	2016	Oceania	0
municipality	DC45	2016	Unspecified	0
municipality	DC6	2016	Born in South Africa	114139
municipality	DC6	2016	SADC	1006
municipality	DC6	2016	Rest of Africa	38
municipality	DC6	2016	United Kingdom and Europe	80
municipality	DC6	2016	Asia	204
municipality	DC6	2016	North America	0
municipality	DC6	2016	Latin America and Caribbean	0
municipality	DC6	2016	Oceania	0
municipality	DC6	2016	Unspecified	21
municipality	DC7	2016	Born in South Africa	193906
municipality	DC7	2016	SADC	829
municipality	DC7	2016	Rest of Africa	172
municipality	DC7	2016	United Kingdom and Europe	103
municipality	DC7	2016	Asia	517
municipality	DC7	2016	North America	21
municipality	DC7	2016	Latin America and Caribbean	0
municipality	DC7	2016	Oceania	0
municipality	DC7	2016	Unspecified	47
municipality	DC8	2016	Born in South Africa	246581
municipality	DC8	2016	SADC	4741
municipality	DC8	2016	Rest of Africa	415
municipality	DC8	2016	United Kingdom and Europe	53
municipality	DC8	2016	Asia	672
municipality	DC8	2016	North America	24
municipality	DC8	2016	Latin America and Caribbean	39
municipality	DC8	2016	Oceania	14
municipality	DC8	2016	Unspecified	153
municipality	DC9	2016	Born in South Africa	382569
municipality	DC9	2016	SADC	3121
municipality	DC9	2016	Rest of Africa	872
municipality	DC9	2016	United Kingdom and Europe	109
municipality	DC9	2016	Asia	755
municipality	DC9	2016	North America	20
municipality	DC9	2016	Latin America and Caribbean	29
municipality	DC9	2016	Oceania	27
municipality	DC9	2016	Unspecified	238
municipality	DC16	2016	Born in South Africa	124405
municipality	DC16	2016	SADC	938
municipality	DC16	2016	Rest of Africa	101
municipality	DC16	2016	United Kingdom and Europe	186
municipality	DC16	2016	Asia	126
municipality	DC16	2016	North America	0
municipality	DC16	2016	Latin America and Caribbean	0
municipality	DC16	2016	Oceania	0
municipality	DC16	2016	Unspecified	127
municipality	DC18	2016	Born in South Africa	628625
municipality	DC18	2016	SADC	15996
municipality	DC18	2016	Rest of Africa	523
municipality	DC18	2016	United Kingdom and Europe	276
municipality	DC18	2016	Asia	1198
municipality	DC18	2016	North America	0
municipality	DC18	2016	Latin America and Caribbean	33
municipality	DC18	2016	Oceania	37
municipality	DC18	2016	Unspecified	232
municipality	DC19	2016	Born in South Africa	766702
municipality	DC19	2016	SADC	8448
municipality	DC19	2016	Rest of Africa	663
municipality	DC19	2016	United Kingdom and Europe	89
municipality	DC19	2016	Asia	599
municipality	DC19	2016	North America	8
municipality	DC19	2016	Latin America and Caribbean	20
municipality	DC19	2016	Oceania	72
municipality	DC19	2016	Unspecified	2729
municipality	DC20	2016	Born in South Africa	488057
municipality	DC20	2016	SADC	4819
municipality	DC20	2016	Rest of Africa	687
municipality	DC20	2016	United Kingdom and Europe	545
municipality	DC20	2016	Asia	204
municipality	DC20	2016	North America	0
municipality	DC20	2016	Latin America and Caribbean	0
municipality	DC20	2016	Oceania	0
municipality	DC20	2016	Unspecified	464
municipality	MAN	2016	Born in South Africa	769460
municipality	MAN	2016	SADC	15437
municipality	MAN	2016	Rest of Africa	1221
municipality	MAN	2016	United Kingdom and Europe	378
municipality	MAN	2016	Asia	636
municipality	MAN	2016	North America	9
municipality	MAN	2016	Latin America and Caribbean	77
municipality	MAN	2016	Oceania	106
municipality	MAN	2016	Unspecified	479
municipality	DC21	2016	Born in South Africa	747869
municipality	DC21	2016	SADC	2180
municipality	DC21	2016	Rest of Africa	549
municipality	DC21	2016	United Kingdom and Europe	1927
municipality	DC21	2016	Asia	377
municipality	DC21	2016	North America	153
municipality	DC21	2016	Latin America and Caribbean	27
municipality	DC21	2016	Oceania	55
municipality	DC21	2016	Unspecified	198
municipality	DC22	2016	Born in South Africa	1079581
municipality	DC22	2016	SADC	10821
municipality	DC22	2016	Rest of Africa	1547
municipality	DC22	2016	United Kingdom and Europe	2566
municipality	DC22	2016	Asia	406
municipality	DC22	2016	North America	71
municipality	DC22	2016	Latin America and Caribbean	188
municipality	DC22	2016	Oceania	128
municipality	DC22	2016	Unspecified	558
municipality	DC23	2016	Born in South Africa	703402
municipality	DC23	2016	SADC	2375
municipality	DC23	2016	Rest of Africa	232
municipality	DC23	2016	United Kingdom and Europe	196
municipality	DC23	2016	Asia	383
municipality	DC23	2016	North America	0
municipality	DC23	2016	Latin America and Caribbean	0
municipality	DC23	2016	Oceania	0
municipality	DC23	2016	Unspecified	0
municipality	DC24	2016	Born in South Africa	553569
municipality	DC24	2016	SADC	686
municipality	DC24	2016	Rest of Africa	143
municipality	DC24	2016	United Kingdom and Europe	182
municipality	DC24	2016	Asia	54
municipality	DC24	2016	North America	0
municipality	DC24	2016	Latin America and Caribbean	10
municipality	DC24	2016	Oceania	0
municipality	DC24	2016	Unspecified	239
municipality	DC25	2016	Born in South Africa	527495
municipality	DC25	2016	SADC	3023
municipality	DC25	2016	Rest of Africa	240
municipality	DC25	2016	United Kingdom and Europe	244
municipality	DC25	2016	Asia	202
municipality	DC25	2016	North America	0
municipality	DC25	2016	Latin America and Caribbean	16
municipality	DC25	2016	Oceania	0
municipality	DC25	2016	Unspecified	106
municipality	DC26	2016	Born in South Africa	888255
municipality	DC26	2016	SADC	2940
municipality	DC26	2016	Rest of Africa	206
municipality	DC26	2016	United Kingdom and Europe	86
municipality	DC26	2016	Asia	142
municipality	DC26	2016	North America	0
municipality	DC26	2016	Latin America and Caribbean	0
municipality	DC26	2016	Oceania	0
municipality	DC26	2016	Unspecified	681
municipality	DC27	2016	Born in South Africa	687236
municipality	DC27	2016	SADC	1639
municipality	DC27	2016	Rest of Africa	70
municipality	DC27	2016	United Kingdom and Europe	80
municipality	DC27	2016	Asia	0
municipality	DC27	2016	North America	0
municipality	DC27	2016	Latin America and Caribbean	0
municipality	DC27	2016	Oceania	13
municipality	DC27	2016	Unspecified	52
municipality	DC28	2016	Born in South Africa	965787
municipality	DC28	2016	SADC	2587
municipality	DC28	2016	Rest of Africa	546
municipality	DC28	2016	United Kingdom and Europe	306
municipality	DC28	2016	Asia	119
municipality	DC28	2016	North America	62
municipality	DC28	2016	Latin America and Caribbean	64
municipality	DC28	2016	Oceania	45
municipality	DC28	2016	Unspecified	1618
municipality	DC29	2016	Born in South Africa	648331
municipality	DC29	2016	SADC	6505
municipality	DC29	2016	Rest of Africa	436
municipality	DC29	2016	United Kingdom and Europe	1039
municipality	DC29	2016	Asia	294
municipality	DC29	2016	North America	283
municipality	DC29	2016	Latin America and Caribbean	85
municipality	DC29	2016	Oceania	127
municipality	DC29	2016	Unspecified	512
municipality	DC43	2016	Born in South Africa	508676
municipality	DC43	2016	SADC	1498
municipality	DC43	2016	Rest of Africa	202
municipality	DC43	2016	United Kingdom and Europe	119
municipality	DC43	2016	Asia	198
municipality	DC43	2016	North America	0
municipality	DC43	2016	Latin America and Caribbean	58
municipality	DC43	2016	Oceania	26
municipality	DC43	2016	Unspecified	88
municipality	ETH	2016	Born in South Africa	3663279
municipality	ETH	2016	SADC	23158
municipality	ETH	2016	Rest of Africa	3644
municipality	ETH	2016	United Kingdom and Europe	4946
municipality	ETH	2016	Asia	1871
municipality	ETH	2016	North America	467
municipality	ETH	2016	Latin America and Caribbean	521
municipality	ETH	2016	Oceania	809
municipality	ETH	2016	Unspecified	3534
municipality	DC37	2016	Born in South Africa	1564500
municipality	DC37	2016	SADC	84512
municipality	DC37	2016	Rest of Africa	2238
municipality	DC37	2016	United Kingdom and Europe	603
municipality	DC37	2016	Asia	2482
municipality	DC37	2016	North America	116
municipality	DC37	2016	Latin America and Caribbean	270
municipality	DC37	2016	Oceania	103
municipality	DC37	2016	Unspecified	2325
municipality	DC38	2016	Born in South Africa	876761
municipality	DC38	2016	SADC	9184
municipality	DC38	2016	Rest of Africa	993
municipality	DC38	2016	United Kingdom and Europe	65
municipality	DC38	2016	Asia	1814
municipality	DC38	2016	North America	15
municipality	DC38	2016	Latin America and Caribbean	30
municipality	DC38	2016	Oceania	0
municipality	DC38	2016	Unspecified	246
municipality	DC39	2016	Born in South Africa	456237
municipality	DC39	2016	SADC	1661
municipality	DC39	2016	Rest of Africa	532
municipality	DC39	2016	United Kingdom and Europe	60
municipality	DC39	2016	Asia	523
municipality	DC39	2016	North America	14
municipality	DC39	2016	Latin America and Caribbean	28
municipality	DC39	2016	Oceania	34
municipality	DC39	2016	Unspecified	269
municipality	DC40	2016	Born in South Africa	725423
municipality	DC40	2016	SADC	13422
municipality	DC40	2016	Rest of Africa	1021
municipality	DC40	2016	United Kingdom and Europe	550
municipality	DC40	2016	Asia	1682
municipality	DC40	2016	North America	0
municipality	DC40	2016	Latin America and Caribbean	15
municipality	DC40	2016	Oceania	51
municipality	DC40	2016	Unspecified	658
municipality	DC42	2016	Born in South Africa	927103
municipality	DC42	2016	SADC	23572
municipality	DC42	2016	Rest of Africa	2016
municipality	DC42	2016	United Kingdom and Europe	2773
municipality	DC42	2016	Asia	961
municipality	DC42	2016	North America	153
municipality	DC42	2016	Latin America and Caribbean	131
municipality	DC42	2016	Oceania	242
municipality	DC42	2016	Unspecified	577
municipality	DC48	2016	Born in South Africa	773359
municipality	DC48	2016	SADC	58740
municipality	DC48	2016	Rest of Africa	1759
municipality	DC48	2016	United Kingdom and Europe	2030
municipality	DC48	2016	Asia	1005
municipality	DC48	2016	North America	115
municipality	DC48	2016	Latin America and Caribbean	258
municipality	DC48	2016	Oceania	223
municipality	DC48	2016	Unspecified	1106
municipality	EKU	2016	Born in South Africa	3204423
municipality	EKU	2016	SADC	140273
municipality	EKU	2016	Rest of Africa	9039
municipality	EKU	2016	United Kingdom and Europe	11184
municipality	EKU	2016	Asia	5534
municipality	EKU	2016	North America	475
municipality	EKU	2016	Latin America and Caribbean	1228
municipality	EKU	2016	Oceania	1014
municipality	EKU	2016	Unspecified	5935
municipality	JHB	2016	Born in South Africa	4556895
municipality	JHB	2016	SADC	311255
municipality	JHB	2016	Rest of Africa	24426
municipality	JHB	2016	United Kingdom and Europe	24738
municipality	JHB	2016	Asia	17874
municipality	JHB	2016	North America	1814
municipality	JHB	2016	Latin America and Caribbean	2466
municipality	JHB	2016	Oceania	2715
municipality	JHB	2016	Unspecified	7163
municipality	TSH	2016	Born in South Africa	3117917
municipality	TSH	2016	SADC	118631
municipality	TSH	2016	Rest of Africa	15427
municipality	TSH	2016	United Kingdom and Europe	9602
municipality	TSH	2016	Asia	4864
municipality	TSH	2016	North America	649
municipality	TSH	2016	Latin America and Caribbean	966
municipality	TSH	2016	Oceania	755
municipality	TSH	2016	Unspecified	6341
municipality	DC30	2016	Born in South Africa	1117905
municipality	DC30	2016	SADC	14468
municipality	DC30	2016	Rest of Africa	1148
municipality	DC30	2016	United Kingdom and Europe	352
municipality	DC30	2016	Asia	650
municipality	DC30	2016	North America	76
municipality	DC30	2016	Latin America and Caribbean	24
municipality	DC30	2016	Oceania	33
municipality	DC30	2016	Unspecified	754
municipality	DC31	2016	Born in South Africa	1405784
municipality	DC31	2016	SADC	33030
municipality	DC31	2016	Rest of Africa	2071
municipality	DC31	2016	United Kingdom and Europe	1496
municipality	DC31	2016	Asia	1103
municipality	DC31	2016	North America	76
municipality	DC31	2016	Latin America and Caribbean	62
municipality	DC31	2016	Oceania	70
municipality	DC31	2016	Unspecified	1932
municipality	DC32	2016	Born in South Africa	1692544
municipality	DC32	2016	SADC	57733
municipality	DC32	2016	Rest of Africa	2059
municipality	DC32	2016	United Kingdom and Europe	721
municipality	DC32	2016	Asia	478
municipality	DC32	2016	North America	29
municipality	DC32	2016	Latin America and Caribbean	40
municipality	DC32	2016	Oceania	84
municipality	DC32	2016	Unspecified	1243
municipality	DC33	2016	Born in South Africa	1133202
municipality	DC33	2016	SADC	23105
municipality	DC33	2016	Rest of Africa	1371
municipality	DC33	2016	United Kingdom and Europe	210
municipality	DC33	2016	Asia	732
municipality	DC33	2016	North America	33
municipality	DC33	2016	Latin America and Caribbean	21
municipality	DC33	2016	Oceania	47
municipality	DC33	2016	Unspecified	464
municipality	DC34	2016	Born in South Africa	1343214
municipality	DC34	2016	SADC	46682
municipality	DC34	2016	Rest of Africa	1546
municipality	DC34	2016	United Kingdom and Europe	172
municipality	DC34	2016	Asia	1664
municipality	DC34	2016	North America	141
municipality	DC34	2016	Latin America and Caribbean	174
municipality	DC34	2016	Oceania	0
municipality	DC34	2016	Unspecified	356
municipality	DC35	2016	Born in South Africa	1308565
municipality	DC35	2016	SADC	18339
municipality	DC35	2016	Rest of Africa	1123
municipality	DC35	2016	United Kingdom and Europe	347
municipality	DC35	2016	Asia	1413
municipality	DC35	2016	North America	102
municipality	DC35	2016	Latin America and Caribbean	50
municipality	DC35	2016	Oceania	44
municipality	DC35	2016	Unspecified	453
municipality	DC36	2016	Born in South Africa	716265
municipality	DC36	2016	SADC	20615
municipality	DC36	2016	Rest of Africa	1235
municipality	DC36	2016	United Kingdom and Europe	386
municipality	DC36	2016	Asia	578
municipality	DC36	2016	North America	63
municipality	DC36	2016	Latin America and Caribbean	121
municipality	DC36	2016	Oceania	47
municipality	DC36	2016	Unspecified	6448
municipality	DC47	2016	Born in South Africa	1155845
municipality	DC47	2016	SADC	12348
municipality	DC47	2016	Rest of Africa	307
municipality	DC47	2016	United Kingdom and Europe	90
municipality	DC47	2016	Asia	318
municipality	DC47	2016	North America	0
municipality	DC47	2016	Latin America and Caribbean	29
municipality	DC47	2016	Oceania	68
municipality	DC47	2016	Unspecified	757
municipality	WC011	2016	Born in South Africa	70084
municipality	WC011	2016	SADC	846
municipality	WC011	2016	Rest of Africa	97
municipality	WC011	2016	United Kingdom and Europe	18
municipality	WC011	2016	Asia	0
municipality	WC011	2016	North America	0
municipality	WC011	2016	Latin America and Caribbean	0
municipality	WC011	2016	Oceania	0
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	Born in South Africa	50665
municipality	WC012	2016	SADC	1942
municipality	WC012	2016	Rest of Africa	25
municipality	WC012	2016	United Kingdom and Europe	186
municipality	WC012	2016	Asia	0
municipality	WC012	2016	North America	0
municipality	WC012	2016	Latin America and Caribbean	0
municipality	WC012	2016	Oceania	0
municipality	WC012	2016	Unspecified	131
municipality	WC013	2016	Born in South Africa	66622
municipality	WC013	2016	SADC	587
municipality	WC013	2016	Rest of Africa	54
municipality	WC013	2016	United Kingdom and Europe	82
municipality	WC013	2016	Asia	0
municipality	WC013	2016	North America	0
municipality	WC013	2016	Latin America and Caribbean	86
municipality	WC013	2016	Oceania	0
municipality	WC013	2016	Unspecified	43
municipality	WC014	2016	Born in South Africa	108935
municipality	WC014	2016	SADC	1351
municipality	WC014	2016	Rest of Africa	297
municipality	WC014	2016	United Kingdom and Europe	417
municipality	WC014	2016	Asia	121
municipality	WC014	2016	North America	0
municipality	WC014	2016	Latin America and Caribbean	0
municipality	WC014	2016	Oceania	30
municipality	WC014	2016	Unspecified	23
municipality	WC015	2016	Born in South Africa	131782
municipality	WC015	2016	SADC	1135
municipality	WC015	2016	Rest of Africa	235
municipality	WC015	2016	United Kingdom and Europe	336
municipality	WC015	2016	Asia	97
municipality	WC015	2016	North America	0
municipality	WC015	2016	Latin America and Caribbean	0
municipality	WC015	2016	Oceania	62
municipality	WC015	2016	Unspecified	114
municipality	WC022	2016	Born in South Africa	128663
municipality	WC022	2016	SADC	1399
municipality	WC022	2016	Rest of Africa	247
municipality	WC022	2016	United Kingdom and Europe	137
municipality	WC022	2016	Asia	49
municipality	WC022	2016	North America	0
municipality	WC022	2016	Latin America and Caribbean	0
municipality	WC022	2016	Oceania	33
municipality	WC022	2016	Unspecified	18
municipality	WC023	2016	Born in South Africa	277984
municipality	WC023	2016	SADC	1396
municipality	WC023	2016	Rest of Africa	208
municipality	WC023	2016	United Kingdom and Europe	286
municipality	WC023	2016	Asia	88
municipality	WC023	2016	North America	0
municipality	WC023	2016	Latin America and Caribbean	54
municipality	WC023	2016	Oceania	0
municipality	WC023	2016	Unspecified	180
municipality	WC024	2016	Born in South Africa	168737
municipality	WC024	2016	SADC	2999
municipality	WC024	2016	Rest of Africa	24
municipality	WC024	2016	United Kingdom and Europe	943
municipality	WC024	2016	Asia	19
municipality	WC024	2016	North America	0
municipality	WC024	2016	Latin America and Caribbean	0
municipality	WC024	2016	Oceania	52
municipality	WC024	2016	Unspecified	423
municipality	WC025	2016	Born in South Africa	174172
municipality	WC025	2016	SADC	1866
municipality	WC025	2016	Rest of Africa	0
municipality	WC025	2016	United Kingdom and Europe	51
municipality	WC025	2016	Asia	281
municipality	WC025	2016	North America	0
municipality	WC025	2016	Latin America and Caribbean	2
municipality	WC025	2016	Oceania	0
municipality	WC025	2016	Unspecified	206
municipality	WC026	2016	Born in South Africa	103219
municipality	WC026	2016	SADC	1644
municipality	WC026	2016	Rest of Africa	141
municipality	WC026	2016	United Kingdom and Europe	369
municipality	WC026	2016	Asia	25
municipality	WC026	2016	North America	30
municipality	WC026	2016	Latin America and Caribbean	0
municipality	WC026	2016	Oceania	18
municipality	WC026	2016	Unspecified	37
municipality	WC031	2016	Born in South Africa	115124
municipality	WC031	2016	SADC	1314
municipality	WC031	2016	Rest of Africa	221
municipality	WC031	2016	United Kingdom and Europe	152
municipality	WC031	2016	Asia	189
municipality	WC031	2016	North America	67
municipality	WC031	2016	Latin America and Caribbean	0
municipality	WC031	2016	Oceania	0
municipality	WC031	2016	Unspecified	100
municipality	WC032	2016	Born in South Africa	88919
municipality	WC032	2016	SADC	2578
municipality	WC032	2016	Rest of Africa	339
municipality	WC032	2016	United Kingdom and Europe	1375
municipality	WC032	2016	Asia	67
municipality	WC032	2016	North America	31
municipality	WC032	2016	Latin America and Caribbean	15
municipality	WC032	2016	Oceania	0
municipality	WC032	2016	Unspecified	83
municipality	WC033	2016	Born in South Africa	35588
municipality	WC033	2016	SADC	208
municipality	WC033	2016	Rest of Africa	41
municipality	WC033	2016	United Kingdom and Europe	45
municipality	WC033	2016	Asia	28
municipality	WC033	2016	North America	31
municipality	WC033	2016	Latin America and Caribbean	0
municipality	WC033	2016	Oceania	20
municipality	WC033	2016	Unspecified	38
municipality	WC034	2016	Born in South Africa	39284
municipality	WC034	2016	SADC	519
municipality	WC034	2016	Rest of Africa	95
municipality	WC034	2016	United Kingdom and Europe	219
municipality	WC034	2016	Asia	18
municipality	WC034	2016	North America	0
municipality	WC034	2016	Latin America and Caribbean	25
municipality	WC034	2016	Oceania	33
municipality	WC034	2016	Unspecified	19
municipality	WC041	2016	Born in South Africa	23986
municipality	WC041	2016	SADC	57
municipality	WC041	2016	Rest of Africa	0
municipality	WC041	2016	United Kingdom and Europe	105
municipality	WC041	2016	Asia	0
municipality	WC041	2016	North America	0
municipality	WC041	2016	Latin America and Caribbean	20
municipality	WC041	2016	Oceania	0
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	Born in South Africa	53316
municipality	WC042	2016	SADC	419
municipality	WC042	2016	Rest of Africa	58
municipality	WC042	2016	United Kingdom and Europe	269
municipality	WC042	2016	Asia	42
municipality	WC042	2016	North America	0
municipality	WC042	2016	Latin America and Caribbean	26
municipality	WC042	2016	Oceania	22
municipality	WC042	2016	Unspecified	85
municipality	WC043	2016	Born in South Africa	92452
municipality	WC043	2016	SADC	1030
municipality	WC043	2016	Rest of Africa	191
municipality	WC043	2016	United Kingdom and Europe	369
municipality	WC043	2016	Asia	20
municipality	WC043	2016	North America	42
municipality	WC043	2016	Latin America and Caribbean	0
municipality	WC043	2016	Oceania	0
municipality	WC043	2016	Unspecified	32
municipality	WC044	2016	Born in South Africa	204313
municipality	WC044	2016	SADC	1573
municipality	WC044	2016	Rest of Africa	576
municipality	WC044	2016	United Kingdom and Europe	1125
municipality	WC044	2016	Asia	306
municipality	WC044	2016	North America	90
municipality	WC044	2016	Latin America and Caribbean	0
municipality	WC044	2016	Oceania	42
municipality	WC044	2016	Unspecified	212
municipality	WC045	2016	Born in South Africa	96716
municipality	WC045	2016	SADC	445
municipality	WC045	2016	Rest of Africa	60
municipality	WC045	2016	United Kingdom and Europe	92
municipality	WC045	2016	Asia	53
municipality	WC045	2016	North America	0
municipality	WC045	2016	Latin America and Caribbean	21
municipality	WC045	2016	Oceania	20
municipality	WC045	2016	Unspecified	102
municipality	WC047	2016	Born in South Africa	56352
municipality	WC047	2016	SADC	1724
municipality	WC047	2016	Rest of Africa	369
municipality	WC047	2016	United Kingdom and Europe	583
municipality	WC047	2016	Asia	12
municipality	WC047	2016	North America	45
municipality	WC047	2016	Latin America and Caribbean	0
municipality	WC047	2016	Oceania	34
municipality	WC047	2016	Unspecified	38
municipality	WC048	2016	Born in South Africa	69969
municipality	WC048	2016	SADC	2403
municipality	WC048	2016	Rest of Africa	198
municipality	WC048	2016	United Kingdom and Europe	1072
municipality	WC048	2016	Asia	103
municipality	WC048	2016	North America	0
municipality	WC048	2016	Latin America and Caribbean	13
municipality	WC048	2016	Oceania	31
municipality	WC048	2016	Unspecified	47
municipality	WC051	2016	Born in South Africa	8864
municipality	WC051	2016	SADC	0
municipality	WC051	2016	Rest of Africa	15
municipality	WC051	2016	United Kingdom and Europe	16
municipality	WC051	2016	Asia	0
municipality	WC051	2016	North America	0
municipality	WC051	2016	Latin America and Caribbean	0
municipality	WC051	2016	Oceania	0
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	Born in South Africa	14168
municipality	WC052	2016	SADC	31
municipality	WC052	2016	Rest of Africa	0
municipality	WC052	2016	United Kingdom and Europe	31
municipality	WC052	2016	Asia	0
municipality	WC052	2016	North America	42
municipality	WC052	2016	Latin America and Caribbean	0
municipality	WC052	2016	Oceania	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	Born in South Africa	50793
municipality	WC053	2016	SADC	192
municipality	WC053	2016	Rest of Africa	47
municipality	WC053	2016	United Kingdom and Europe	36
municipality	WC053	2016	Asia	0
municipality	WC053	2016	North America	0
municipality	WC053	2016	Latin America and Caribbean	0
municipality	WC053	2016	Oceania	0
municipality	WC053	2016	Unspecified	13
municipality	EC101	2016	Born in South Africa	81948
municipality	EC101	2016	SADC	60
municipality	EC101	2016	Rest of Africa	58
municipality	EC101	2016	United Kingdom and Europe	53
municipality	EC101	2016	Asia	31
municipality	EC101	2016	North America	24
municipality	EC101	2016	Latin America and Caribbean	0
municipality	EC101	2016	Oceania	0
municipality	EC101	2016	Unspecified	23
municipality	EC102	2016	Born in South Africa	35929
municipality	EC102	2016	SADC	85
municipality	EC102	2016	Rest of Africa	0
municipality	EC102	2016	United Kingdom and Europe	0
municipality	EC102	2016	Asia	50
municipality	EC102	2016	North America	0
municipality	EC102	2016	Latin America and Caribbean	0
municipality	EC102	2016	Oceania	0
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	Born in South Africa	81426
municipality	EC104	2016	SADC	288
municipality	EC104	2016	Rest of Africa	38
municipality	EC104	2016	United Kingdom and Europe	39
municipality	EC104	2016	Asia	199
municipality	EC104	2016	North America	39
municipality	EC104	2016	Latin America and Caribbean	0
municipality	EC104	2016	Oceania	18
municipality	EC104	2016	Unspecified	13
municipality	EC105	2016	Born in South Africa	62007
municipality	EC105	2016	SADC	750
municipality	EC105	2016	Rest of Africa	60
municipality	EC105	2016	United Kingdom and Europe	309
municipality	EC105	2016	Asia	25
municipality	EC105	2016	North America	0
municipality	EC105	2016	Latin America and Caribbean	0
municipality	EC105	2016	Oceania	0
municipality	EC105	2016	Unspecified	28
municipality	EC106	2016	Born in South Africa	58752
municipality	EC106	2016	SADC	529
municipality	EC106	2016	Rest of Africa	343
municipality	EC106	2016	United Kingdom and Europe	0
municipality	EC106	2016	Asia	169
municipality	EC106	2016	North America	0
municipality	EC106	2016	Latin America and Caribbean	0
municipality	EC106	2016	Oceania	0
municipality	EC106	2016	Unspecified	0
municipality	EC108	2016	Born in South Africa	111753
municipality	EC108	2016	SADC	794
municipality	EC108	2016	Rest of Africa	58
municipality	EC108	2016	United Kingdom and Europe	336
municipality	EC108	2016	Asia	0
municipality	EC108	2016	North America	0
municipality	EC108	2016	Latin America and Caribbean	0
municipality	EC108	2016	Oceania	0
municipality	EC108	2016	Unspecified	0
municipality	EC109	2016	Born in South Africa	43345
municipality	EC109	2016	SADC	344
municipality	EC109	2016	Rest of Africa	0
municipality	EC109	2016	United Kingdom and Europe	0
municipality	EC109	2016	Asia	0
municipality	EC109	2016	North America	0
municipality	EC109	2016	Latin America and Caribbean	0
municipality	EC109	2016	Oceania	0
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	Born in South Africa	276527
municipality	EC121	2016	SADC	366
municipality	EC121	2016	Rest of Africa	165
municipality	EC121	2016	United Kingdom and Europe	0
municipality	EC121	2016	Asia	177
municipality	EC121	2016	North America	0
municipality	EC121	2016	Latin America and Caribbean	0
municipality	EC121	2016	Oceania	0
municipality	EC121	2016	Unspecified	14
municipality	EC122	2016	Born in South Africa	245630
municipality	EC122	2016	SADC	689
municipality	EC122	2016	Rest of Africa	284
municipality	EC122	2016	United Kingdom and Europe	0
municipality	EC122	2016	Asia	180
municipality	EC122	2016	North America	0
municipality	EC122	2016	Latin America and Caribbean	0
municipality	EC122	2016	Oceania	0
municipality	EC122	2016	Unspecified	30
municipality	EC123	2016	Born in South Africa	31453
municipality	EC123	2016	SADC	148
municipality	EC123	2016	Rest of Africa	0
municipality	EC123	2016	United Kingdom and Europe	90
municipality	EC123	2016	Asia	0
municipality	EC123	2016	North America	0
municipality	EC123	2016	Latin America and Caribbean	0
municipality	EC123	2016	Oceania	0
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	Born in South Africa	101325
municipality	EC124	2016	SADC	273
municipality	EC124	2016	Rest of Africa	112
municipality	EC124	2016	United Kingdom and Europe	10
municipality	EC124	2016	Asia	88
municipality	EC124	2016	North America	0
municipality	EC124	2016	Latin America and Caribbean	0
municipality	EC124	2016	Oceania	0
municipality	EC124	2016	Unspecified	18
municipality	EC126	2016	Born in South Africa	63470
municipality	EC126	2016	SADC	112
municipality	EC126	2016	Rest of Africa	76
municipality	EC126	2016	United Kingdom and Europe	0
municipality	EC126	2016	Asia	36
municipality	EC126	2016	North America	0
municipality	EC126	2016	Latin America and Caribbean	0
municipality	EC126	2016	Oceania	0
municipality	EC126	2016	Unspecified	0
municipality	EC129	2016	Born in South Africa	158716
municipality	EC129	2016	SADC	510
municipality	EC129	2016	Rest of Africa	127
municipality	EC129	2016	United Kingdom and Europe	113
municipality	EC129	2016	Asia	19
municipality	EC129	2016	North America	0
municipality	EC129	2016	Latin America and Caribbean	4
municipality	EC129	2016	Oceania	0
municipality	EC129	2016	Unspecified	25
municipality	EC131	2016	Born in South Africa	69833
municipality	EC131	2016	SADC	372
municipality	EC131	2016	Rest of Africa	116
municipality	EC131	2016	United Kingdom and Europe	17
municipality	EC131	2016	Asia	135
municipality	EC131	2016	North America	0
municipality	EC131	2016	Latin America and Caribbean	0
municipality	EC131	2016	Oceania	0
municipality	EC131	2016	Unspecified	19
municipality	EC135	2016	Born in South Africa	151652
municipality	EC135	2016	SADC	245
municipality	EC135	2016	Rest of Africa	156
municipality	EC135	2016	United Kingdom and Europe	0
municipality	EC135	2016	Asia	53
municipality	EC135	2016	North America	0
municipality	EC135	2016	Latin America and Caribbean	0
municipality	EC135	2016	Oceania	0
municipality	EC135	2016	Unspecified	53
municipality	EC137	2016	Born in South Africa	161476
municipality	EC137	2016	SADC	289
municipality	EC137	2016	Rest of Africa	71
municipality	EC137	2016	United Kingdom and Europe	13
municipality	EC137	2016	Asia	47
municipality	EC137	2016	North America	0
municipality	EC137	2016	Latin America and Caribbean	0
municipality	EC137	2016	Oceania	10
municipality	EC137	2016	Unspecified	108
municipality	EC138	2016	Born in South Africa	63595
municipality	EC138	2016	SADC	148
municipality	EC138	2016	Rest of Africa	61
municipality	EC138	2016	United Kingdom and Europe	0
municipality	EC138	2016	Asia	0
municipality	EC138	2016	North America	0
municipality	EC138	2016	Latin America and Caribbean	0
municipality	EC138	2016	Oceania	0
municipality	EC138	2016	Unspecified	43
municipality	EC139	2016	Born in South Africa	264725
municipality	EC139	2016	SADC	950
municipality	EC139	2016	Rest of Africa	569
municipality	EC139	2016	United Kingdom and Europe	52
municipality	EC139	2016	Asia	519
municipality	EC139	2016	North America	14
municipality	EC139	2016	Latin America and Caribbean	74
municipality	EC139	2016	Oceania	18
municipality	EC139	2016	Unspecified	89
municipality	EC136	2016	Born in South Africa	124039
municipality	EC136	2016	SADC	309
municipality	EC136	2016	Rest of Africa	114
municipality	EC136	2016	United Kingdom and Europe	1
municipality	EC136	2016	Asia	51
municipality	EC136	2016	North America	0
municipality	EC136	2016	Latin America and Caribbean	0
municipality	EC136	2016	Oceania	0
municipality	EC136	2016	Unspecified	19
municipality	EC141	2016	Born in South Africa	143880
municipality	EC141	2016	SADC	914
municipality	EC141	2016	Rest of Africa	100
municipality	EC141	2016	United Kingdom and Europe	0
municipality	EC141	2016	Asia	20
municipality	EC141	2016	North America	0
municipality	EC141	2016	Latin America and Caribbean	0
municipality	EC141	2016	Oceania	0
municipality	EC141	2016	Unspecified	15
municipality	EC142	2016	Born in South Africa	137904
municipality	EC142	2016	SADC	2620
municipality	EC142	2016	Rest of Africa	80
municipality	EC142	2016	United Kingdom and Europe	0
municipality	EC142	2016	Asia	85
municipality	EC142	2016	North America	0
municipality	EC142	2016	Latin America and Caribbean	0
municipality	EC142	2016	Oceania	17
municipality	EC142	2016	Unspecified	14
municipality	EC145	2016	Born in South Africa	86549
municipality	EC145	2016	SADC	380
municipality	EC145	2016	Rest of Africa	131
municipality	EC145	2016	United Kingdom and Europe	19
municipality	EC145	2016	Asia	184
municipality	EC145	2016	North America	0
municipality	EC145	2016	Latin America and Caribbean	0
municipality	EC145	2016	Oceania	0
municipality	EC145	2016	Unspecified	0
municipality	EC153	2016	Born in South Africa	302703
municipality	EC153	2016	SADC	389
municipality	EC153	2016	Rest of Africa	106
municipality	EC153	2016	United Kingdom and Europe	11
municipality	EC153	2016	Asia	92
municipality	EC153	2016	North America	0
municipality	EC153	2016	Latin America and Caribbean	0
municipality	EC153	2016	Oceania	11
municipality	EC153	2016	Unspecified	68
municipality	EC154	2016	Born in South Africa	166699
municipality	EC154	2016	SADC	13
municipality	EC154	2016	Rest of Africa	29
municipality	EC154	2016	United Kingdom and Europe	4
municipality	EC154	2016	Asia	34
municipality	EC154	2016	North America	0
municipality	EC154	2016	Latin America and Caribbean	0
municipality	EC154	2016	Oceania	0
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	Born in South Africa	309056
municipality	EC155	2016	SADC	529
municipality	EC155	2016	Rest of Africa	118
municipality	EC155	2016	United Kingdom and Europe	0
municipality	EC155	2016	Asia	0
municipality	EC155	2016	North America	0
municipality	EC155	2016	Latin America and Caribbean	0
municipality	EC155	2016	Oceania	0
municipality	EC155	2016	Unspecified	0
municipality	EC156	2016	Born in South Africa	188824
municipality	EC156	2016	SADC	150
municipality	EC156	2016	Rest of Africa	47
municipality	EC156	2016	United Kingdom and Europe	0
municipality	EC156	2016	Asia	117
municipality	EC156	2016	North America	0
municipality	EC156	2016	Latin America and Caribbean	0
municipality	EC156	2016	Oceania	0
municipality	EC156	2016	Unspecified	38
municipality	EC157	2016	Born in South Africa	485862
municipality	EC157	2016	SADC	1467
municipality	EC157	2016	Rest of Africa	687
municipality	EC157	2016	United Kingdom and Europe	2
municipality	EC157	2016	Asia	265
municipality	EC157	2016	North America	12
municipality	EC157	2016	Latin America and Caribbean	0
municipality	EC157	2016	Oceania	0
municipality	EC157	2016	Unspecified	53
municipality	EC441	2016	Born in South Africa	215766
municipality	EC441	2016	SADC	3295
municipality	EC441	2016	Rest of Africa	66
municipality	EC441	2016	United Kingdom and Europe	0
municipality	EC441	2016	Asia	236
municipality	EC441	2016	North America	0
municipality	EC441	2016	Latin America and Caribbean	0
municipality	EC441	2016	Oceania	0
municipality	EC441	2016	Unspecified	84
municipality	EC442	2016	Born in South Africa	198697
municipality	EC442	2016	SADC	566
municipality	EC442	2016	Rest of Africa	293
municipality	EC442	2016	United Kingdom and Europe	20
municipality	EC442	2016	Asia	43
municipality	EC442	2016	North America	0
municipality	EC442	2016	Latin America and Caribbean	0
municipality	EC442	2016	Oceania	0
municipality	EC442	2016	Unspecified	2
municipality	EC443	2016	Born in South Africa	319489
municipality	EC443	2016	SADC	289
municipality	EC443	2016	Rest of Africa	101
municipality	EC443	2016	United Kingdom and Europe	15
municipality	EC443	2016	Asia	37
municipality	EC443	2016	North America	0
municipality	EC443	2016	Latin America and Caribbean	0
municipality	EC443	2016	Oceania	0
municipality	EC443	2016	Unspecified	16
municipality	EC444	2016	Born in South Africa	128719
municipality	EC444	2016	SADC	87
municipality	EC444	2016	Rest of Africa	22
municipality	EC444	2016	United Kingdom and Europe	0
municipality	EC444	2016	Asia	21
municipality	EC444	2016	North America	0
municipality	EC444	2016	Latin America and Caribbean	0
municipality	EC444	2016	Oceania	0
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	Born in South Africa	83896
municipality	NC451	2016	SADC	212
municipality	NC451	2016	Rest of Africa	81
municipality	NC451	2016	United Kingdom and Europe	0
municipality	NC451	2016	Asia	11
municipality	NC451	2016	North America	0
municipality	NC451	2016	Latin America and Caribbean	0
municipality	NC451	2016	Oceania	0
municipality	NC451	2016	Unspecified	0
municipality	NC452	2016	Born in South Africa	102955
municipality	NC452	2016	SADC	1163
municipality	NC452	2016	Rest of Africa	91
municipality	NC452	2016	United Kingdom and Europe	16
municipality	NC452	2016	Asia	171
municipality	NC452	2016	North America	0
municipality	NC452	2016	Latin America and Caribbean	13
municipality	NC452	2016	Oceania	0
municipality	NC452	2016	Unspecified	0
municipality	NC453	2016	Born in South Africa	52621
municipality	NC453	2016	SADC	830
municipality	NC453	2016	Rest of Africa	0
municipality	NC453	2016	United Kingdom and Europe	0
municipality	NC453	2016	Asia	194
municipality	NC453	2016	North America	6
municipality	NC453	2016	Latin America and Caribbean	4
municipality	NC453	2016	Oceania	0
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	Born in South Africa	12203
municipality	NC061	2016	SADC	217
municipality	NC061	2016	Rest of Africa	16
municipality	NC061	2016	United Kingdom and Europe	0
municipality	NC061	2016	Asia	50
municipality	NC061	2016	North America	0
municipality	NC061	2016	Latin America and Caribbean	0
municipality	NC061	2016	Oceania	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	Born in South Africa	46096
municipality	NC062	2016	SADC	414
municipality	NC062	2016	Rest of Africa	0
municipality	NC062	2016	United Kingdom and Europe	0
municipality	NC062	2016	Asia	3
municipality	NC062	2016	North America	0
municipality	NC062	2016	Latin America and Caribbean	0
municipality	NC062	2016	Oceania	0
municipality	NC062	2016	Unspecified	0
municipality	NC064	2016	Born in South Africa	9530
municipality	NC064	2016	SADC	75
municipality	NC064	2016	Rest of Africa	0
municipality	NC064	2016	United Kingdom and Europe	0
municipality	NC064	2016	Asia	0
municipality	NC064	2016	North America	0
municipality	NC064	2016	Latin America and Caribbean	0
municipality	NC064	2016	Oceania	0
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	Born in South Africa	21386
municipality	NC065	2016	SADC	103
municipality	NC065	2016	Rest of Africa	0
municipality	NC065	2016	United Kingdom and Europe	29
municipality	NC065	2016	Asia	23
municipality	NC065	2016	North America	0
municipality	NC065	2016	Latin America and Caribbean	0
municipality	NC065	2016	Oceania	0
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	Born in South Africa	12945
municipality	NC066	2016	SADC	19
municipality	NC066	2016	Rest of Africa	0
municipality	NC066	2016	United Kingdom and Europe	0
municipality	NC066	2016	Asia	45
municipality	NC066	2016	North America	0
municipality	NC066	2016	Latin America and Caribbean	0
municipality	NC066	2016	Oceania	0
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	Born in South Africa	11979
municipality	NC067	2016	SADC	178
municipality	NC067	2016	Rest of Africa	21
municipality	NC067	2016	United Kingdom and Europe	51
municipality	NC067	2016	Asia	83
municipality	NC067	2016	North America	0
municipality	NC067	2016	Latin America and Caribbean	0
municipality	NC067	2016	Oceania	0
municipality	NC067	2016	Unspecified	21
municipality	NC071	2016	Born in South Africa	19400
municipality	NC071	2016	SADC	51
municipality	NC071	2016	Rest of Africa	0
municipality	NC071	2016	United Kingdom and Europe	20
municipality	NC071	2016	Asia	0
municipality	NC071	2016	North America	0
municipality	NC071	2016	Latin America and Caribbean	0
municipality	NC071	2016	Oceania	0
municipality	NC071	2016	Unspecified	0
municipality	NC072	2016	Born in South Africa	30635
municipality	NC072	2016	SADC	34
municipality	NC072	2016	Rest of Africa	21
municipality	NC072	2016	United Kingdom and Europe	29
municipality	NC072	2016	Asia	163
municipality	NC072	2016	North America	0
municipality	NC072	2016	Latin America and Caribbean	0
municipality	NC072	2016	Oceania	0
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	Born in South Africa	44943
municipality	NC073	2016	SADC	228
municipality	NC073	2016	Rest of Africa	63
municipality	NC073	2016	United Kingdom and Europe	32
municipality	NC073	2016	Asia	116
municipality	NC073	2016	North America	0
municipality	NC073	2016	Latin America and Caribbean	0
municipality	NC073	2016	Oceania	0
municipality	NC073	2016	Unspecified	23
municipality	NC074	2016	Born in South Africa	12754
municipality	NC074	2016	SADC	18
municipality	NC074	2016	Rest of Africa	0
municipality	NC074	2016	United Kingdom and Europe	0
municipality	NC074	2016	Asia	0
municipality	NC074	2016	North America	0
municipality	NC074	2016	Latin America and Caribbean	0
municipality	NC074	2016	Oceania	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	Born in South Africa	11752
municipality	NC075	2016	SADC	20
municipality	NC075	2016	Rest of Africa	0
municipality	NC075	2016	United Kingdom and Europe	0
municipality	NC075	2016	Asia	23
municipality	NC075	2016	North America	0
municipality	NC075	2016	Latin America and Caribbean	0
municipality	NC075	2016	Oceania	0
municipality	NC075	2016	Unspecified	24
municipality	NC076	2016	Born in South Africa	16001
municipality	NC076	2016	SADC	156
municipality	NC076	2016	Rest of Africa	0
municipality	NC076	2016	United Kingdom and Europe	0
municipality	NC076	2016	Asia	53
municipality	NC076	2016	North America	21
municipality	NC076	2016	Latin America and Caribbean	0
municipality	NC076	2016	Oceania	0
municipality	NC076	2016	Unspecified	0
municipality	NC077	2016	Born in South Africa	22699
municipality	NC077	2016	SADC	248
municipality	NC077	2016	Rest of Africa	0
municipality	NC077	2016	United Kingdom and Europe	22
municipality	NC077	2016	Asia	106
municipality	NC077	2016	North America	0
municipality	NC077	2016	Latin America and Caribbean	0
municipality	NC077	2016	Oceania	0
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	Born in South Africa	35723
municipality	NC078	2016	SADC	75
municipality	NC078	2016	Rest of Africa	87
municipality	NC078	2016	United Kingdom and Europe	0
municipality	NC078	2016	Asia	55
municipality	NC078	2016	North America	0
municipality	NC078	2016	Latin America and Caribbean	0
municipality	NC078	2016	Oceania	0
municipality	NC078	2016	Unspecified	0
municipality	NC082	2016	Born in South Africa	66696
municipality	NC082	2016	SADC	1886
municipality	NC082	2016	Rest of Africa	102
municipality	NC082	2016	United Kingdom and Europe	0
municipality	NC082	2016	Asia	150
municipality	NC082	2016	North America	0
municipality	NC082	2016	Latin America and Caribbean	20
municipality	NC082	2016	Oceania	0
municipality	NC082	2016	Unspecified	75
municipality	NC084	2016	Born in South Africa	16390
municipality	NC084	2016	SADC	124
municipality	NC084	2016	Rest of Africa	0
municipality	NC084	2016	United Kingdom and Europe	0
municipality	NC084	2016	Asia	37
municipality	NC084	2016	North America	0
municipality	NC084	2016	Latin America and Caribbean	0
municipality	NC084	2016	Oceania	0
municipality	NC084	2016	Unspecified	15
municipality	NC085	2016	Born in South Africa	38746
municipality	NC085	2016	SADC	370
municipality	NC085	2016	Rest of Africa	52
municipality	NC085	2016	United Kingdom and Europe	0
municipality	NC085	2016	Asia	177
municipality	NC085	2016	North America	0
municipality	NC085	2016	Latin America and Caribbean	0
municipality	NC085	2016	Oceania	0
municipality	NC085	2016	Unspecified	0
municipality	NC086	2016	Born in South Africa	20487
municipality	NC086	2016	SADC	87
municipality	NC086	2016	Rest of Africa	41
municipality	NC086	2016	United Kingdom and Europe	0
municipality	NC086	2016	Asia	38
municipality	NC086	2016	North America	24
municipality	NC086	2016	Latin America and Caribbean	0
municipality	NC086	2016	Oceania	14
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	Born in South Africa	104262
municipality	NC087	2016	SADC	2275
municipality	NC087	2016	Rest of Africa	220
municipality	NC087	2016	United Kingdom and Europe	53
municipality	NC087	2016	Asia	269
municipality	NC087	2016	North America	0
municipality	NC087	2016	Latin America and Caribbean	19
municipality	NC087	2016	Oceania	0
municipality	NC087	2016	Unspecified	63
municipality	NC091	2016	Born in South Africa	251467
municipality	NC091	2016	SADC	2267
municipality	NC091	2016	Rest of Africa	563
municipality	NC091	2016	United Kingdom and Europe	109
municipality	NC091	2016	Asia	388
municipality	NC091	2016	North America	20
municipality	NC091	2016	Latin America and Caribbean	29
municipality	NC091	2016	Oceania	23
municipality	NC091	2016	Unspecified	175
municipality	NC092	2016	Born in South Africa	47966
municipality	NC092	2016	SADC	322
municipality	NC092	2016	Rest of Africa	83
municipality	NC092	2016	United Kingdom and Europe	0
municipality	NC092	2016	Asia	74
municipality	NC092	2016	North America	0
municipality	NC092	2016	Latin America and Caribbean	0
municipality	NC092	2016	Oceania	0
municipality	NC092	2016	Unspecified	28
municipality	NC093	2016	Born in South Africa	23849
municipality	NC093	2016	SADC	48
municipality	NC093	2016	Rest of Africa	53
municipality	NC093	2016	United Kingdom and Europe	0
municipality	NC093	2016	Asia	105
municipality	NC093	2016	North America	0
municipality	NC093	2016	Latin America and Caribbean	0
municipality	NC093	2016	Oceania	4
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	Born in South Africa	59287
municipality	NC094	2016	SADC	484
municipality	NC094	2016	Rest of Africa	173
municipality	NC094	2016	United Kingdom and Europe	0
municipality	NC094	2016	Asia	188
municipality	NC094	2016	North America	0
municipality	NC094	2016	Latin America and Caribbean	0
municipality	NC094	2016	Oceania	0
municipality	NC094	2016	Unspecified	35
municipality	FS161	2016	Born in South Africa	39557
municipality	FS161	2016	SADC	254
municipality	FS161	2016	Rest of Africa	22
municipality	FS161	2016	United Kingdom and Europe	144
municipality	FS161	2016	Asia	22
municipality	FS161	2016	North America	0
municipality	FS161	2016	Latin America and Caribbean	0
municipality	FS161	2016	Oceania	0
municipality	FS161	2016	Unspecified	46
municipality	FS162	2016	Born in South Africa	49590
municipality	FS162	2016	SADC	266
municipality	FS162	2016	Rest of Africa	0
municipality	FS162	2016	United Kingdom and Europe	42
municipality	FS162	2016	Asia	33
municipality	FS162	2016	North America	0
municipality	FS162	2016	Latin America and Caribbean	0
municipality	FS162	2016	Oceania	0
municipality	FS162	2016	Unspecified	67
municipality	FS163	2016	Born in South Africa	35257
municipality	FS163	2016	SADC	419
municipality	FS163	2016	Rest of Africa	80
municipality	FS163	2016	United Kingdom and Europe	0
municipality	FS163	2016	Asia	71
municipality	FS163	2016	North America	0
municipality	FS163	2016	Latin America and Caribbean	0
municipality	FS163	2016	Oceania	0
municipality	FS163	2016	Unspecified	14
municipality	FS181	2016	Born in South Africa	61824
municipality	FS181	2016	SADC	761
municipality	FS181	2016	Rest of Africa	16
municipality	FS181	2016	United Kingdom and Europe	19
municipality	FS181	2016	Asia	121
municipality	FS181	2016	North America	0
municipality	FS181	2016	Latin America and Caribbean	0
municipality	FS181	2016	Oceania	0
municipality	FS181	2016	Unspecified	28
municipality	FS182	2016	Born in South Africa	28941
municipality	FS182	2016	SADC	139
municipality	FS182	2016	Rest of Africa	30
municipality	FS182	2016	United Kingdom and Europe	0
municipality	FS182	2016	Asia	38
municipality	FS182	2016	North America	0
municipality	FS182	2016	Latin America and Caribbean	0
municipality	FS182	2016	Oceania	0
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	Born in South Africa	46958
municipality	FS183	2016	SADC	252
municipality	FS183	2016	Rest of Africa	30
municipality	FS183	2016	United Kingdom and Europe	12
municipality	FS183	2016	Asia	84
municipality	FS183	2016	North America	0
municipality	FS183	2016	Latin America and Caribbean	0
municipality	FS183	2016	Oceania	37
municipality	FS183	2016	Unspecified	0
municipality	FS184	2016	Born in South Africa	413308
municipality	FS184	2016	SADC	14327
municipality	FS184	2016	Rest of Africa	282
municipality	FS184	2016	United Kingdom and Europe	245
municipality	FS184	2016	Asia	793
municipality	FS184	2016	North America	0
municipality	FS184	2016	Latin America and Caribbean	0
municipality	FS184	2016	Oceania	0
municipality	FS184	2016	Unspecified	158
municipality	FS185	2016	Born in South Africa	77595
municipality	FS185	2016	SADC	516
municipality	FS185	2016	Rest of Africa	164
municipality	FS185	2016	United Kingdom and Europe	0
municipality	FS185	2016	Asia	161
municipality	FS185	2016	North America	0
municipality	FS185	2016	Latin America and Caribbean	33
municipality	FS185	2016	Oceania	0
municipality	FS185	2016	Unspecified	46
municipality	FS191	2016	Born in South Africa	114727
municipality	FS191	2016	SADC	2382
municipality	FS191	2016	Rest of Africa	56
municipality	FS191	2016	United Kingdom and Europe	23
municipality	FS191	2016	Asia	135
municipality	FS191	2016	North America	0
municipality	FS191	2016	Latin America and Caribbean	20
municipality	FS191	2016	Oceania	0
municipality	FS191	2016	Unspecified	19
municipality	FS192	2016	Born in South Africa	138788
municipality	FS192	2016	SADC	975
municipality	FS192	2016	Rest of Africa	173
municipality	FS192	2016	United Kingdom and Europe	16
municipality	FS192	2016	Asia	19
municipality	FS192	2016	North America	0
municipality	FS192	2016	Latin America and Caribbean	0
municipality	FS192	2016	Oceania	72
municipality	FS192	2016	Unspecified	0
municipality	FS193	2016	Born in South Africa	64532
municipality	FS193	2016	SADC	292
municipality	FS193	2016	Rest of Africa	47
municipality	FS193	2016	United Kingdom and Europe	0
municipality	FS193	2016	Asia	0
municipality	FS193	2016	North America	0
municipality	FS193	2016	Latin America and Caribbean	0
municipality	FS193	2016	Oceania	0
municipality	FS193	2016	Unspecified	22
municipality	FS194	2016	Born in South Africa	347629
municipality	FS194	2016	SADC	2868
municipality	FS194	2016	Rest of Africa	177
municipality	FS194	2016	United Kingdom and Europe	19
municipality	FS194	2016	Asia	84
municipality	FS194	2016	North America	0
municipality	FS194	2016	Latin America and Caribbean	0
municipality	FS194	2016	Oceania	0
municipality	FS194	2016	Unspecified	2674
municipality	FS195	2016	Born in South Africa	49515
municipality	FS195	2016	SADC	363
municipality	FS195	2016	Rest of Africa	90
municipality	FS195	2016	United Kingdom and Europe	0
municipality	FS195	2016	Asia	84
municipality	FS195	2016	North America	0
municipality	FS195	2016	Latin America and Caribbean	0
municipality	FS195	2016	Oceania	0
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	Born in South Africa	51510
municipality	FS196	2016	SADC	1567
municipality	FS196	2016	Rest of Africa	119
municipality	FS196	2016	United Kingdom and Europe	31
municipality	FS196	2016	Asia	276
municipality	FS196	2016	North America	8
municipality	FS196	2016	Latin America and Caribbean	0
municipality	FS196	2016	Oceania	0
municipality	FS196	2016	Unspecified	14
municipality	FS204	2016	Born in South Africa	160858
municipality	FS204	2016	SADC	1741
municipality	FS204	2016	Rest of Africa	157
municipality	FS204	2016	United Kingdom and Europe	445
municipality	FS204	2016	Asia	65
municipality	FS204	2016	North America	0
municipality	FS204	2016	Latin America and Caribbean	0
municipality	FS204	2016	Oceania	0
municipality	FS204	2016	Unspecified	298
municipality	FS205	2016	Born in South Africa	57316
municipality	FS205	2016	SADC	148
municipality	FS205	2016	Rest of Africa	65
municipality	FS205	2016	United Kingdom and Europe	0
municipality	FS205	2016	Asia	31
municipality	FS205	2016	North America	0
municipality	FS205	2016	Latin America and Caribbean	0
municipality	FS205	2016	Oceania	0
municipality	FS205	2016	Unspecified	14
municipality	FS201	2016	Born in South Africa	152941
municipality	FS201	2016	SADC	1190
municipality	FS201	2016	Rest of Africa	355
municipality	FS201	2016	United Kingdom and Europe	45
municipality	FS201	2016	Asia	89
municipality	FS201	2016	North America	0
municipality	FS201	2016	Latin America and Caribbean	0
municipality	FS201	2016	Oceania	0
municipality	FS201	2016	Unspecified	111
municipality	FS203	2016	Born in South Africa	116942
municipality	FS203	2016	SADC	1741
municipality	FS203	2016	Rest of Africa	110
municipality	FS203	2016	United Kingdom and Europe	54
municipality	FS203	2016	Asia	19
municipality	FS203	2016	North America	0
municipality	FS203	2016	Latin America and Caribbean	0
municipality	FS203	2016	Oceania	0
municipality	FS203	2016	Unspecified	41
municipality	KZN212	2016	Born in South Africa	143436
municipality	KZN212	2016	SADC	309
municipality	KZN212	2016	Rest of Africa	85
municipality	KZN212	2016	United Kingdom and Europe	430
municipality	KZN212	2016	Asia	100
municipality	KZN212	2016	North America	126
municipality	KZN212	2016	Latin America and Caribbean	0
municipality	KZN212	2016	Oceania	16
municipality	KZN212	2016	Unspecified	50
municipality	KZN213	2016	Born in South Africa	151593
municipality	KZN213	2016	SADC	47
municipality	KZN213	2016	Rest of Africa	0
municipality	KZN213	2016	United Kingdom and Europe	0
municipality	KZN213	2016	Asia	0
municipality	KZN213	2016	North America	0
municipality	KZN213	2016	Latin America and Caribbean	0
municipality	KZN213	2016	Oceania	0
municipality	KZN213	2016	Unspecified	36
municipality	KZN214	2016	Born in South Africa	108497
municipality	KZN214	2016	SADC	79
municipality	KZN214	2016	Rest of Africa	0
municipality	KZN214	2016	United Kingdom and Europe	0
municipality	KZN214	2016	Asia	0
municipality	KZN214	2016	North America	0
municipality	KZN214	2016	Latin America and Caribbean	0
municipality	KZN214	2016	Oceania	0
municipality	KZN214	2016	Unspecified	0
municipality	KZN216	2016	Born in South Africa	344343
municipality	KZN216	2016	SADC	1746
municipality	KZN216	2016	Rest of Africa	464
municipality	KZN216	2016	United Kingdom and Europe	1498
municipality	KZN216	2016	Asia	277
municipality	KZN216	2016	North America	28
municipality	KZN216	2016	Latin America and Caribbean	27
municipality	KZN216	2016	Oceania	39
municipality	KZN216	2016	Unspecified	112
municipality	KZN221	2016	Born in South Africa	111016
municipality	KZN221	2016	SADC	551
municipality	KZN221	2016	Rest of Africa	17
municipality	KZN221	2016	United Kingdom and Europe	0
municipality	KZN221	2016	Asia	0
municipality	KZN221	2016	North America	0
municipality	KZN221	2016	Latin America and Caribbean	0
municipality	KZN221	2016	Oceania	22
municipality	KZN221	2016	Unspecified	39
municipality	KZN222	2016	Born in South Africa	105172
municipality	KZN222	2016	SADC	2703
municipality	KZN222	2016	Rest of Africa	125
municipality	KZN222	2016	United Kingdom and Europe	1444
municipality	KZN222	2016	Asia	121
municipality	KZN222	2016	North America	42
municipality	KZN222	2016	Latin America and Caribbean	58
municipality	KZN222	2016	Oceania	81
municipality	KZN222	2016	Unspecified	122
municipality	KZN224	2016	Born in South Africa	29318
municipality	KZN224	2016	SADC	195
municipality	KZN224	2016	Rest of Africa	0
municipality	KZN224	2016	United Kingdom and Europe	13
municipality	KZN224	2016	Asia	0
municipality	KZN224	2016	North America	0
municipality	KZN224	2016	Latin America and Caribbean	0
municipality	KZN224	2016	Oceania	0
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	Born in South Africa	669714
municipality	KZN225	2016	SADC	6397
municipality	KZN225	2016	Rest of Africa	1330
municipality	KZN225	2016	United Kingdom and Europe	819
municipality	KZN225	2016	Asia	285
municipality	KZN225	2016	North America	29
municipality	KZN225	2016	Latin America and Caribbean	109
municipality	KZN225	2016	Oceania	25
municipality	KZN225	2016	Unspecified	332
municipality	KZN226	2016	Born in South Africa	56635
municipality	KZN226	2016	SADC	371
municipality	KZN226	2016	Rest of Africa	22
municipality	KZN226	2016	United Kingdom and Europe	27
municipality	KZN226	2016	Asia	0
municipality	KZN226	2016	North America	0
municipality	KZN226	2016	Latin America and Caribbean	21
municipality	KZN226	2016	Oceania	0
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	Born in South Africa	70841
municipality	KZN227	2016	SADC	397
municipality	KZN227	2016	Rest of Africa	15
municipality	KZN227	2016	United Kingdom and Europe	54
municipality	KZN227	2016	Asia	0
municipality	KZN227	2016	North America	0
municipality	KZN227	2016	Latin America and Caribbean	0
municipality	KZN227	2016	Oceania	0
municipality	KZN227	2016	Unspecified	15
municipality	KZN223	2016	Born in South Africa	36885
municipality	KZN223	2016	SADC	207
municipality	KZN223	2016	Rest of Africa	39
municipality	KZN223	2016	United Kingdom and Europe	210
municipality	KZN223	2016	Asia	0
municipality	KZN223	2016	North America	0
municipality	KZN223	2016	Latin America and Caribbean	0
municipality	KZN223	2016	Oceania	0
municipality	KZN223	2016	Unspecified	50
municipality	KZN235	2016	Born in South Africa	134323
municipality	KZN235	2016	SADC	782
municipality	KZN235	2016	Rest of Africa	0
municipality	KZN235	2016	United Kingdom and Europe	27
municipality	KZN235	2016	Asia	0
municipality	KZN235	2016	North America	0
municipality	KZN235	2016	Latin America and Caribbean	0
municipality	KZN235	2016	Oceania	0
municipality	KZN235	2016	Unspecified	0
municipality	KZN237	2016	Born in South Africa	214616
municipality	KZN237	2016	SADC	338
municipality	KZN237	2016	Rest of Africa	21
municipality	KZN237	2016	United Kingdom and Europe	52
municipality	KZN237	2016	Asia	154
municipality	KZN237	2016	North America	0
municipality	KZN237	2016	Latin America and Caribbean	0
municipality	KZN237	2016	Oceania	0
municipality	KZN237	2016	Unspecified	0
municipality	KZN238	2016	Born in South Africa	354463
municipality	KZN238	2016	SADC	1254
municipality	KZN238	2016	Rest of Africa	210
municipality	KZN238	2016	United Kingdom and Europe	117
municipality	KZN238	2016	Asia	230
municipality	KZN238	2016	North America	0
municipality	KZN238	2016	Latin America and Caribbean	0
municipality	KZN238	2016	Oceania	0
municipality	KZN238	2016	Unspecified	0
municipality	KZN241	2016	Born in South Africa	76014
municipality	KZN241	2016	SADC	318
municipality	KZN241	2016	Rest of Africa	79
municipality	KZN241	2016	United Kingdom and Europe	59
municipality	KZN241	2016	Asia	11
municipality	KZN241	2016	North America	0
municipality	KZN241	2016	Latin America and Caribbean	0
municipality	KZN241	2016	Oceania	0
municipality	KZN241	2016	Unspecified	157
municipality	KZN242	2016	Born in South Africa	171070
municipality	KZN242	2016	SADC	239
municipality	KZN242	2016	Rest of Africa	16
municipality	KZN242	2016	United Kingdom and Europe	0
municipality	KZN242	2016	Asia	0
municipality	KZN242	2016	North America	0
municipality	KZN242	2016	Latin America and Caribbean	0
municipality	KZN242	2016	Oceania	0
municipality	KZN242	2016	Unspecified	0
municipality	KZN244	2016	Born in South Africa	184391
municipality	KZN244	2016	SADC	24
municipality	KZN244	2016	Rest of Africa	4
municipality	KZN244	2016	United Kingdom and Europe	37
municipality	KZN244	2016	Asia	0
municipality	KZN244	2016	North America	0
municipality	KZN244	2016	Latin America and Caribbean	0
municipality	KZN244	2016	Oceania	0
municipality	KZN244	2016	Unspecified	39
municipality	KZN245	2016	Born in South Africa	122094
municipality	KZN245	2016	SADC	104
municipality	KZN245	2016	Rest of Africa	44
municipality	KZN245	2016	United Kingdom and Europe	86
municipality	KZN245	2016	Asia	42
municipality	KZN245	2016	North America	0
municipality	KZN245	2016	Latin America and Caribbean	10
municipality	KZN245	2016	Oceania	0
municipality	KZN245	2016	Unspecified	43
municipality	KZN252	2016	Born in South Africa	385410
municipality	KZN252	2016	SADC	2949
municipality	KZN252	2016	Rest of Africa	214
municipality	KZN252	2016	United Kingdom and Europe	244
municipality	KZN252	2016	Asia	202
municipality	KZN252	2016	North America	0
municipality	KZN252	2016	Latin America and Caribbean	16
municipality	KZN252	2016	Oceania	0
municipality	KZN252	2016	Unspecified	81
municipality	KZN253	2016	Born in South Africa	36850
municipality	KZN253	2016	SADC	19
municipality	KZN253	2016	Rest of Africa	0
municipality	KZN253	2016	United Kingdom and Europe	0
municipality	KZN253	2016	Asia	0
municipality	KZN253	2016	North America	0
municipality	KZN253	2016	Latin America and Caribbean	0
municipality	KZN253	2016	Oceania	0
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	Born in South Africa	105236
municipality	KZN254	2016	SADC	55
municipality	KZN254	2016	Rest of Africa	25
municipality	KZN254	2016	United Kingdom and Europe	0
municipality	KZN254	2016	Asia	0
municipality	KZN254	2016	North America	0
municipality	KZN254	2016	Latin America and Caribbean	0
municipality	KZN254	2016	Oceania	0
municipality	KZN254	2016	Unspecified	26
municipality	KZN261	2016	Born in South Africa	89119
municipality	KZN261	2016	SADC	417
municipality	KZN261	2016	Rest of Africa	21
municipality	KZN261	2016	United Kingdom and Europe	26
municipality	KZN261	2016	Asia	16
municipality	KZN261	2016	North America	0
municipality	KZN261	2016	Latin America and Caribbean	0
municipality	KZN261	2016	Oceania	0
municipality	KZN261	2016	Unspecified	15
municipality	KZN262	2016	Born in South Africa	139822
municipality	KZN262	2016	SADC	1279
municipality	KZN262	2016	Rest of Africa	49
municipality	KZN262	2016	United Kingdom and Europe	29
municipality	KZN262	2016	Asia	47
municipality	KZN262	2016	North America	0
municipality	KZN262	2016	Latin America and Caribbean	0
municipality	KZN262	2016	Oceania	0
municipality	KZN262	2016	Unspecified	19
municipality	KZN263	2016	Born in South Africa	242500
municipality	KZN263	2016	SADC	791
municipality	KZN263	2016	Rest of Africa	86
municipality	KZN263	2016	United Kingdom and Europe	0
municipality	KZN263	2016	Asia	60
municipality	KZN263	2016	North America	0
municipality	KZN263	2016	Latin America and Caribbean	0
municipality	KZN263	2016	Oceania	0
municipality	KZN263	2016	Unspecified	356
municipality	KZN265	2016	Born in South Africa	211597
municipality	KZN265	2016	SADC	182
municipality	KZN265	2016	Rest of Africa	22
municipality	KZN265	2016	United Kingdom and Europe	0
municipality	KZN265	2016	Asia	4
municipality	KZN265	2016	North America	0
municipality	KZN265	2016	Latin America and Caribbean	0
municipality	KZN265	2016	Oceania	0
municipality	KZN265	2016	Unspecified	88
municipality	KZN266	2016	Born in South Africa	205217
municipality	KZN266	2016	SADC	270
municipality	KZN266	2016	Rest of Africa	28
municipality	KZN266	2016	United Kingdom and Europe	31
municipality	KZN266	2016	Asia	14
municipality	KZN266	2016	North America	0
municipality	KZN266	2016	Latin America and Caribbean	0
municipality	KZN266	2016	Oceania	0
municipality	KZN266	2016	Unspecified	202
municipality	KZN271	2016	Born in South Africa	171814
municipality	KZN271	2016	SADC	228
municipality	KZN271	2016	Rest of Africa	11
municipality	KZN271	2016	United Kingdom and Europe	10
municipality	KZN271	2016	Asia	0
municipality	KZN271	2016	North America	0
municipality	KZN271	2016	Latin America and Caribbean	0
municipality	KZN271	2016	Oceania	0
municipality	KZN271	2016	Unspecified	13
municipality	KZN272	2016	Born in South Africa	197485
municipality	KZN272	2016	SADC	673
municipality	KZN272	2016	Rest of Africa	29
municipality	KZN272	2016	United Kingdom and Europe	15
municipality	KZN272	2016	Asia	0
municipality	KZN272	2016	North America	0
municipality	KZN272	2016	Latin America and Caribbean	0
municipality	KZN272	2016	Oceania	13
municipality	KZN272	2016	Unspecified	0
municipality	KZN275	2016	Born in South Africa	201616
municipality	KZN275	2016	SADC	510
municipality	KZN275	2016	Rest of Africa	30
municipality	KZN275	2016	United Kingdom and Europe	0
municipality	KZN275	2016	Asia	0
municipality	KZN275	2016	North America	0
municipality	KZN275	2016	Latin America and Caribbean	0
municipality	KZN275	2016	Oceania	0
municipality	KZN275	2016	Unspecified	20
municipality	KZN276	2016	Born in South Africa	116321
municipality	KZN276	2016	SADC	228
municipality	KZN276	2016	Rest of Africa	0
municipality	KZN276	2016	United Kingdom and Europe	55
municipality	KZN276	2016	Asia	0
municipality	KZN276	2016	North America	0
municipality	KZN276	2016	Latin America and Caribbean	0
municipality	KZN276	2016	Oceania	0
municipality	KZN276	2016	Unspecified	18
municipality	KZN281	2016	Born in South Africa	144092
municipality	KZN281	2016	SADC	210
municipality	KZN281	2016	Rest of Africa	21
municipality	KZN281	2016	United Kingdom and Europe	0
municipality	KZN281	2016	Asia	19
municipality	KZN281	2016	North America	0
municipality	KZN281	2016	Latin America and Caribbean	0
municipality	KZN281	2016	Oceania	0
municipality	KZN281	2016	Unspecified	21
municipality	KZN282	2016	Born in South Africa	407468
municipality	KZN282	2016	SADC	2126
municipality	KZN282	2016	Rest of Africa	417
municipality	KZN282	2016	United Kingdom and Europe	304
municipality	KZN282	2016	Asia	0
municipality	KZN282	2016	North America	42
municipality	KZN282	2016	Latin America and Caribbean	64
municipality	KZN282	2016	Oceania	27
municipality	KZN282	2016	Unspecified	17
municipality	KZN284	2016	Born in South Africa	221263
municipality	KZN284	2016	SADC	195
municipality	KZN284	2016	Rest of Africa	40
municipality	KZN284	2016	United Kingdom and Europe	2
municipality	KZN284	2016	Asia	22
municipality	KZN284	2016	North America	21
municipality	KZN284	2016	Latin America and Caribbean	0
municipality	KZN284	2016	Oceania	18
municipality	KZN284	2016	Unspecified	1580
municipality	KZN285	2016	Born in South Africa	78865
municipality	KZN285	2016	SADC	18
municipality	KZN285	2016	Rest of Africa	0
municipality	KZN285	2016	United Kingdom and Europe	0
municipality	KZN285	2016	Asia	0
municipality	KZN285	2016	North America	0
municipality	KZN285	2016	Latin America and Caribbean	0
municipality	KZN285	2016	Oceania	0
municipality	KZN285	2016	Unspecified	0
municipality	KZN286	2016	Born in South Africa	114098
municipality	KZN286	2016	SADC	38
municipality	KZN286	2016	Rest of Africa	69
municipality	KZN286	2016	United Kingdom and Europe	0
municipality	KZN286	2016	Asia	79
municipality	KZN286	2016	North America	0
municipality	KZN286	2016	Latin America and Caribbean	0
municipality	KZN286	2016	Oceania	0
municipality	KZN286	2016	Unspecified	0
municipality	KZN291	2016	Born in South Africa	147097
municipality	KZN291	2016	SADC	524
municipality	KZN291	2016	Rest of Africa	28
municipality	KZN291	2016	United Kingdom and Europe	24
municipality	KZN291	2016	Asia	54
municipality	KZN291	2016	North America	15
municipality	KZN291	2016	Latin America and Caribbean	0
municipality	KZN291	2016	Oceania	0
municipality	KZN291	2016	Unspecified	66
municipality	KZN292	2016	Born in South Africa	268515
municipality	KZN292	2016	SADC	5862
municipality	KZN292	2016	Rest of Africa	390
municipality	KZN292	2016	United Kingdom and Europe	1015
municipality	KZN292	2016	Asia	208
municipality	KZN292	2016	North America	269
municipality	KZN292	2016	Latin America and Caribbean	85
municipality	KZN292	2016	Oceania	127
municipality	KZN292	2016	Unspecified	247
municipality	KZN293	2016	Born in South Africa	142874
municipality	KZN293	2016	SADC	88
municipality	KZN293	2016	Rest of Africa	18
municipality	KZN293	2016	United Kingdom and Europe	0
municipality	KZN293	2016	Asia	15
municipality	KZN293	2016	North America	0
municipality	KZN293	2016	Latin America and Caribbean	0
municipality	KZN293	2016	Oceania	0
municipality	KZN293	2016	Unspecified	121
municipality	KZN294	2016	Born in South Africa	89845
municipality	KZN294	2016	SADC	31
municipality	KZN294	2016	Rest of Africa	0
municipality	KZN294	2016	United Kingdom and Europe	0
municipality	KZN294	2016	Asia	16
municipality	KZN294	2016	North America	0
municipality	KZN294	2016	Latin America and Caribbean	0
municipality	KZN294	2016	Oceania	0
municipality	KZN294	2016	Unspecified	77
municipality	KZN433	2016	Born in South Africa	76185
municipality	KZN433	2016	SADC	503
municipality	KZN433	2016	Rest of Africa	13
municipality	KZN433	2016	United Kingdom and Europe	39
municipality	KZN433	2016	Asia	0
municipality	KZN433	2016	North America	0
municipality	KZN433	2016	Latin America and Caribbean	0
municipality	KZN433	2016	Oceania	13
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	Born in South Africa	117848
municipality	KZN434	2016	SADC	424
municipality	KZN434	2016	Rest of Africa	0
municipality	KZN434	2016	United Kingdom and Europe	0
municipality	KZN434	2016	Asia	74
municipality	KZN434	2016	North America	0
municipality	KZN434	2016	Latin America and Caribbean	0
municipality	KZN434	2016	Oceania	0
municipality	KZN434	2016	Unspecified	0
municipality	KZN435	2016	Born in South Africa	197076
municipality	KZN435	2016	SADC	109
municipality	KZN435	2016	Rest of Africa	12
municipality	KZN435	2016	United Kingdom and Europe	0
municipality	KZN435	2016	Asia	0
municipality	KZN435	2016	North America	0
municipality	KZN435	2016	Latin America and Caribbean	0
municipality	KZN435	2016	Oceania	0
municipality	KZN435	2016	Unspecified	88
municipality	KZN436	2016	Born in South Africa	117566
municipality	KZN436	2016	SADC	463
municipality	KZN436	2016	Rest of Africa	177
municipality	KZN436	2016	United Kingdom and Europe	81
municipality	KZN436	2016	Asia	123
municipality	KZN436	2016	North America	0
municipality	KZN436	2016	Latin America and Caribbean	58
municipality	KZN436	2016	Oceania	12
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	Born in South Africa	188414
municipality	NW371	2016	SADC	1779
municipality	NW371	2016	Rest of Africa	44
municipality	NW371	2016	United Kingdom and Europe	0
municipality	NW371	2016	Asia	539
municipality	NW371	2016	North America	0
municipality	NW371	2016	Latin America and Caribbean	0
municipality	NW371	2016	Oceania	0
municipality	NW371	2016	Unspecified	530
municipality	NW372	2016	Born in South Africa	501892
municipality	NW372	2016	SADC	31690
municipality	NW372	2016	Rest of Africa	525
municipality	NW372	2016	United Kingdom and Europe	371
municipality	NW372	2016	Asia	624
municipality	NW372	2016	North America	63
municipality	NW372	2016	Latin America and Caribbean	124
municipality	NW372	2016	Oceania	95
municipality	NW372	2016	Unspecified	727
municipality	NW373	2016	Born in South Africa	578274
municipality	NW373	2016	SADC	45157
municipality	NW373	2016	Rest of Africa	1363
municipality	NW373	2016	United Kingdom and Europe	181
municipality	NW373	2016	Asia	680
municipality	NW373	2016	North America	0
municipality	NW373	2016	Latin America and Caribbean	105
municipality	NW373	2016	Oceania	8
municipality	NW373	2016	Unspecified	754
municipality	NW374	2016	Born in South Africa	57753
municipality	NW374	2016	SADC	1539
municipality	LIM476	2016	Oceania	0
municipality	NW374	2016	Rest of Africa	158
municipality	NW374	2016	United Kingdom and Europe	52
municipality	NW374	2016	Asia	21
municipality	NW374	2016	North America	0
municipality	NW374	2016	Latin America and Caribbean	0
municipality	NW374	2016	Oceania	0
municipality	NW374	2016	Unspecified	40
municipality	NW375	2016	Born in South Africa	238167
municipality	NW375	2016	SADC	4348
municipality	NW375	2016	Rest of Africa	149
municipality	NW375	2016	United Kingdom and Europe	0
municipality	NW375	2016	Asia	618
municipality	NW375	2016	North America	53
municipality	NW375	2016	Latin America and Caribbean	40
municipality	NW375	2016	Oceania	0
municipality	NW375	2016	Unspecified	274
municipality	NW381	2016	Born in South Africa	105638
municipality	NW381	2016	SADC	432
municipality	NW381	2016	Rest of Africa	0
municipality	NW381	2016	United Kingdom and Europe	0
municipality	NW381	2016	Asia	26
municipality	NW381	2016	North America	0
municipality	NW381	2016	Latin America and Caribbean	0
municipality	NW381	2016	Oceania	0
municipality	NW381	2016	Unspecified	11
municipality	NW383	2016	Born in South Africa	307527
municipality	NW383	2016	SADC	5386
municipality	NW383	2016	Rest of Africa	542
municipality	NW383	2016	United Kingdom and Europe	25
municipality	NW383	2016	Asia	792
municipality	NW383	2016	North America	15
municipality	NW383	2016	Latin America and Caribbean	30
municipality	NW383	2016	Oceania	0
municipality	NW383	2016	Unspecified	76
municipality	NW384	2016	Born in South Africa	179793
municipality	NW384	2016	SADC	1272
municipality	NW384	2016	Rest of Africa	196
municipality	NW384	2016	United Kingdom and Europe	39
municipality	NW384	2016	Asia	520
municipality	NW384	2016	North America	0
municipality	NW384	2016	Latin America and Caribbean	0
municipality	NW384	2016	Oceania	0
municipality	NW384	2016	Unspecified	45
municipality	NW385	2016	Born in South Africa	155477
municipality	NW385	2016	SADC	1766
municipality	NW385	2016	Rest of Africa	90
municipality	NW385	2016	United Kingdom and Europe	0
municipality	NW385	2016	Asia	307
municipality	NW385	2016	North America	0
municipality	NW385	2016	Latin America and Caribbean	0
municipality	NW385	2016	Oceania	0
municipality	NW385	2016	Unspecified	49
municipality	NW382	2016	Born in South Africa	128325
municipality	NW382	2016	SADC	328
municipality	NW382	2016	Rest of Africa	166
municipality	NW382	2016	United Kingdom and Europe	0
municipality	NW382	2016	Asia	169
municipality	NW382	2016	North America	0
municipality	NW382	2016	Latin America and Caribbean	0
municipality	NW382	2016	Oceania	0
municipality	NW382	2016	Unspecified	65
municipality	NW392	2016	Born in South Africa	68444
municipality	NW392	2016	SADC	215
municipality	NW392	2016	Rest of Africa	79
municipality	NW392	2016	United Kingdom and Europe	44
municipality	NW392	2016	Asia	21
municipality	NW392	2016	North America	0
municipality	NW392	2016	Latin America and Caribbean	0
municipality	NW392	2016	Oceania	0
municipality	NW392	2016	Unspecified	0
municipality	NW393	2016	Born in South Africa	63747
municipality	NW393	2016	SADC	60
municipality	NW393	2016	Rest of Africa	120
municipality	NW393	2016	United Kingdom and Europe	0
municipality	NW393	2016	Asia	63
municipality	NW393	2016	North America	0
municipality	NW393	2016	Latin America and Caribbean	0
municipality	NW393	2016	Oceania	0
municipality	NW393	2016	Unspecified	10
municipality	NW394	2016	Born in South Africa	166984
municipality	NW394	2016	SADC	404
municipality	NW394	2016	Rest of Africa	151
municipality	NW394	2016	United Kingdom and Europe	0
municipality	NW394	2016	Asia	158
municipality	NW394	2016	North America	0
municipality	NW394	2016	Latin America and Caribbean	15
municipality	NW394	2016	Oceania	0
municipality	NW394	2016	Unspecified	115
municipality	NW396	2016	Born in South Africa	55066
municipality	NW396	2016	SADC	642
municipality	NW396	2016	Rest of Africa	97
municipality	NW396	2016	United Kingdom and Europe	17
municipality	NW396	2016	Asia	78
municipality	NW396	2016	North America	14
municipality	NW396	2016	Latin America and Caribbean	13
municipality	NW396	2016	Oceania	0
municipality	NW396	2016	Unspecified	99
municipality	NW397	2016	Born in South Africa	101996
municipality	NW397	2016	SADC	340
municipality	NW397	2016	Rest of Africa	85
municipality	NW397	2016	United Kingdom and Europe	0
municipality	NW397	2016	Asia	203
municipality	NW397	2016	North America	0
municipality	NW397	2016	Latin America and Caribbean	0
municipality	NW397	2016	Oceania	34
municipality	NW397	2016	Unspecified	44
municipality	NW403	2016	Born in South Africa	404814
municipality	NW403	2016	SADC	10115
municipality	NW403	2016	Rest of Africa	721
municipality	NW403	2016	United Kingdom and Europe	324
municipality	NW403	2016	Asia	824
municipality	NW403	2016	North America	0
municipality	NW403	2016	Latin America and Caribbean	15
municipality	NW403	2016	Oceania	51
municipality	NW403	2016	Unspecified	418
municipality	NW404	2016	Born in South Africa	81155
municipality	NW404	2016	SADC	253
municipality	NW404	2016	Rest of Africa	204
municipality	NW404	2016	United Kingdom and Europe	0
municipality	NW404	2016	Asia	303
municipality	NW404	2016	North America	0
municipality	NW404	2016	Latin America and Caribbean	0
municipality	NW404	2016	Oceania	0
municipality	NW404	2016	Unspecified	98
municipality	NW405	2016	Born in South Africa	239454
municipality	NW405	2016	SADC	3054
municipality	NW405	2016	Rest of Africa	96
municipality	NW405	2016	United Kingdom and Europe	226
municipality	NW405	2016	Asia	554
municipality	NW405	2016	North America	0
municipality	NW405	2016	Latin America and Caribbean	0
municipality	NW405	2016	Oceania	0
municipality	NW405	2016	Unspecified	142
municipality	GT422	2016	Born in South Africa	104831
municipality	GT422	2016	SADC	5182
municipality	GT422	2016	Rest of Africa	121
municipality	GT422	2016	United Kingdom and Europe	981
municipality	GT422	2016	Asia	109
municipality	GT422	2016	North America	104
municipality	GT422	2016	Latin America and Caribbean	0
municipality	GT422	2016	Oceania	109
municipality	GT422	2016	Unspecified	175
municipality	GT421	2016	Born in South Africa	713312
municipality	GT421	2016	SADC	15535
municipality	GT421	2016	Rest of Africa	1734
municipality	GT421	2016	United Kingdom and Europe	1484
municipality	GT421	2016	Asia	787
municipality	GT421	2016	North America	49
municipality	GT421	2016	Latin America and Caribbean	114
municipality	GT421	2016	Oceania	75
municipality	GT421	2016	Unspecified	353
municipality	GT423	2016	Born in South Africa	108960
municipality	GT423	2016	SADC	2855
municipality	GT423	2016	Rest of Africa	161
municipality	GT423	2016	United Kingdom and Europe	308
municipality	GT423	2016	Asia	64
municipality	GT423	2016	North America	0
municipality	GT423	2016	Latin America and Caribbean	16
municipality	GT423	2016	Oceania	58
municipality	GT423	2016	Unspecified	49
municipality	GT481	2016	Born in South Africa	355700
municipality	GT481	2016	SADC	24073
municipality	GT481	2016	Rest of Africa	816
municipality	GT481	2016	United Kingdom and Europe	1574
municipality	GT481	2016	Asia	796
municipality	GT481	2016	North America	65
municipality	GT481	2016	Latin America and Caribbean	96
municipality	GT481	2016	Oceania	202
municipality	GT481	2016	Unspecified	544
municipality	GT484	2016	Born in South Africa	171870
municipality	GT484	2016	SADC	15893
municipality	GT484	2016	Rest of Africa	367
municipality	GT484	2016	United Kingdom and Europe	263
municipality	GT484	2016	Asia	52
municipality	GT484	2016	North America	12
municipality	GT484	2016	Latin America and Caribbean	116
municipality	GT484	2016	Oceania	21
municipality	GT484	2016	Unspecified	248
municipality	GT485	2016	Born in South Africa	245790
municipality	GT485	2016	SADC	18775
municipality	GT485	2016	Rest of Africa	576
municipality	GT485	2016	United Kingdom and Europe	193
municipality	GT485	2016	Asia	157
municipality	GT485	2016	North America	38
municipality	GT485	2016	Latin America and Caribbean	45
municipality	GT485	2016	Oceania	0
municipality	GT485	2016	Unspecified	314
municipality	MP301	2016	Born in South Africa	184714
municipality	MP301	2016	SADC	2368
municipality	MP301	2016	Rest of Africa	321
municipality	MP301	2016	United Kingdom and Europe	13
municipality	MP301	2016	Asia	147
municipality	MP301	2016	North America	0
municipality	MP301	2016	Latin America and Caribbean	0
municipality	MP301	2016	Oceania	0
municipality	MP301	2016	Unspecified	66
municipality	MP302	2016	Born in South Africa	162026
municipality	MP302	2016	SADC	2025
municipality	MP302	2016	Rest of Africa	266
municipality	MP302	2016	United Kingdom and Europe	0
municipality	MP302	2016	Asia	92
municipality	MP302	2016	North America	18
municipality	MP302	2016	Latin America and Caribbean	0
municipality	MP302	2016	Oceania	2
municipality	MP302	2016	Unspecified	179
municipality	MP303	2016	Born in South Africa	186561
municipality	MP303	2016	SADC	2104
municipality	MP303	2016	Rest of Africa	187
municipality	MP303	2016	United Kingdom and Europe	0
municipality	MP303	2016	Asia	49
municipality	MP303	2016	North America	0
municipality	MP303	2016	Latin America and Caribbean	0
municipality	MP303	2016	Oceania	0
municipality	MP303	2016	Unspecified	135
municipality	MP304	2016	Born in South Africa	84744
municipality	MP304	2016	SADC	349
municipality	MP304	2016	Rest of Africa	99
municipality	MP304	2016	United Kingdom and Europe	63
municipality	MP304	2016	Asia	25
municipality	MP304	2016	North America	0
municipality	MP304	2016	Latin America and Caribbean	24
municipality	MP304	2016	Oceania	32
municipality	MP304	2016	Unspecified	61
municipality	MP305	2016	Born in South Africa	121420
municipality	MP305	2016	SADC	1610
municipality	MP305	2016	Rest of Africa	58
municipality	MP305	2016	United Kingdom and Europe	13
municipality	MP305	2016	Asia	216
municipality	MP305	2016	North America	0
municipality	MP305	2016	Latin America and Caribbean	0
municipality	MP305	2016	Oceania	0
municipality	MP305	2016	Unspecified	102
municipality	MP306	2016	Born in South Africa	44637
municipality	MP306	2016	SADC	512
municipality	MP306	2016	Rest of Africa	0
municipality	MP306	2016	United Kingdom and Europe	0
municipality	MP306	2016	Asia	32
municipality	MP306	2016	North America	0
municipality	MP306	2016	Latin America and Caribbean	0
municipality	MP306	2016	Oceania	0
municipality	MP306	2016	Unspecified	50
municipality	MP307	2016	Born in South Africa	333804
municipality	MP307	2016	SADC	5500
municipality	MP307	2016	Rest of Africa	216
municipality	MP307	2016	United Kingdom and Europe	262
municipality	MP307	2016	Asia	90
municipality	MP307	2016	North America	58
municipality	MP307	2016	Latin America and Caribbean	0
municipality	MP307	2016	Oceania	0
municipality	MP307	2016	Unspecified	161
municipality	MP311	2016	Born in South Africa	80372
municipality	MP311	2016	SADC	3283
municipality	MP311	2016	Rest of Africa	185
municipality	MP311	2016	United Kingdom and Europe	0
municipality	MP311	2016	Asia	33
municipality	MP311	2016	North America	0
municipality	MP311	2016	Latin America and Caribbean	0
municipality	MP311	2016	Oceania	0
municipality	MP311	2016	Unspecified	279
municipality	MP312	2016	Born in South Africa	439452
municipality	MP312	2016	SADC	13026
municipality	MP312	2016	Rest of Africa	786
municipality	MP312	2016	United Kingdom and Europe	1196
municipality	MP312	2016	Asia	354
municipality	MP312	2016	North America	76
municipality	MP312	2016	Latin America and Caribbean	49
municipality	MP312	2016	Oceania	24
municipality	MP312	2016	Unspecified	266
municipality	MP313	2016	Born in South Africa	266719
municipality	MP313	2016	SADC	10368
municipality	MP313	2016	Rest of Africa	630
municipality	MP313	2016	United Kingdom and Europe	199
municipality	MP313	2016	Asia	325
municipality	MP313	2016	North America	0
municipality	MP313	2016	Latin America and Caribbean	0
municipality	MP313	2016	Oceania	16
municipality	MP313	2016	Unspecified	493
municipality	MP314	2016	Born in South Africa	46629
municipality	MP314	2016	SADC	1359
municipality	MP314	2016	Rest of Africa	20
municipality	MP314	2016	United Kingdom and Europe	61
municipality	MP314	2016	Asia	0
municipality	MP314	2016	North America	0
municipality	MP314	2016	Latin America and Caribbean	0
municipality	MP314	2016	Oceania	30
municipality	MP314	2016	Unspecified	50
municipality	MP315	2016	Born in South Africa	329071
municipality	MP315	2016	SADC	3119
municipality	MP315	2016	Rest of Africa	240
municipality	MP315	2016	United Kingdom and Europe	41
municipality	MP315	2016	Asia	217
municipality	MP315	2016	North America	0
municipality	MP315	2016	Latin America and Caribbean	13
municipality	MP315	2016	Oceania	0
municipality	MP315	2016	Unspecified	631
municipality	MP316	2016	Born in South Africa	243542
municipality	MP316	2016	SADC	1875
municipality	MP316	2016	Rest of Africa	211
municipality	MP316	2016	United Kingdom and Europe	0
municipality	MP316	2016	Asia	175
municipality	MP316	2016	North America	0
municipality	MP316	2016	Latin America and Caribbean	0
municipality	MP316	2016	Oceania	0
municipality	MP316	2016	Unspecified	213
municipality	MP321	2016	Born in South Africa	98205
municipality	MP321	2016	SADC	3177
municipality	MP321	2016	Rest of Africa	97
municipality	MP321	2016	United Kingdom and Europe	94
municipality	MP321	2016	Asia	138
municipality	MP321	2016	North America	0
municipality	MP321	2016	Latin America and Caribbean	0
municipality	MP321	2016	Oceania	0
municipality	MP321	2016	Unspecified	185
municipality	MP325	2016	Born in South Africa	539077
municipality	MP325	2016	SADC	6569
municipality	MP325	2016	Rest of Africa	274
municipality	MP325	2016	United Kingdom and Europe	0
municipality	MP325	2016	Asia	12
municipality	MP325	2016	North America	0
municipality	MP325	2016	Latin America and Caribbean	0
municipality	MP325	2016	Oceania	0
municipality	MP325	2016	Unspecified	283
municipality	MP324	2016	Born in South Africa	380132
municipality	MP324	2016	SADC	29883
municipality	MP324	2016	Rest of Africa	167
municipality	MP324	2016	United Kingdom and Europe	82
municipality	MP324	2016	Asia	47
municipality	MP324	2016	North America	29
municipality	MP324	2016	Latin America and Caribbean	40
municipality	MP324	2016	Oceania	14
municipality	MP324	2016	Unspecified	512
municipality	MP326	2016	Born in South Africa	675130
municipality	MP326	2016	SADC	18104
municipality	MP326	2016	Rest of Africa	1521
municipality	MP326	2016	United Kingdom and Europe	545
municipality	MP326	2016	Asia	281
municipality	MP326	2016	North America	0
municipality	MP326	2016	Latin America and Caribbean	0
municipality	MP326	2016	Oceania	69
municipality	MP326	2016	Unspecified	263
municipality	LIM331	2016	Born in South Africa	248274
municipality	LIM331	2016	SADC	6994
municipality	LIM331	2016	Rest of Africa	509
municipality	LIM331	2016	United Kingdom and Europe	0
municipality	LIM331	2016	Asia	158
municipality	LIM331	2016	North America	0
municipality	LIM331	2016	Latin America and Caribbean	0
municipality	LIM331	2016	Oceania	15
municipality	LIM331	2016	Unspecified	177
municipality	LIM332	2016	Born in South Africa	215066
municipality	LIM332	2016	SADC	2682
municipality	LIM332	2016	Rest of Africa	170
municipality	LIM332	2016	United Kingdom and Europe	0
municipality	LIM332	2016	Asia	48
municipality	LIM332	2016	North America	0
municipality	LIM332	2016	Latin America and Caribbean	0
municipality	LIM332	2016	Oceania	0
municipality	LIM332	2016	Unspecified	64
municipality	LIM333	2016	Born in South Africa	409552
municipality	LIM333	2016	SADC	5674
municipality	LIM333	2016	Rest of Africa	424
municipality	LIM333	2016	United Kingdom and Europe	70
municipality	LIM333	2016	Asia	295
municipality	LIM333	2016	North America	18
municipality	LIM333	2016	Latin America and Caribbean	3
municipality	LIM333	2016	Oceania	32
municipality	LIM333	2016	Unspecified	78
municipality	LIM334	2016	Born in South Africa	161935
municipality	LIM334	2016	SADC	6384
municipality	LIM334	2016	Rest of Africa	213
municipality	LIM334	2016	United Kingdom and Europe	94
municipality	LIM334	2016	Asia	231
municipality	LIM334	2016	North America	0
municipality	LIM334	2016	Latin America and Caribbean	17
municipality	LIM334	2016	Oceania	0
municipality	LIM334	2016	Unspecified	63
municipality	LIM335	2016	Born in South Africa	98375
municipality	LIM335	2016	SADC	1371
municipality	LIM335	2016	Rest of Africa	55
municipality	LIM335	2016	United Kingdom and Europe	46
municipality	LIM335	2016	Asia	0
municipality	LIM335	2016	North America	15
municipality	LIM335	2016	Latin America and Caribbean	0
municipality	LIM335	2016	Oceania	0
municipality	LIM335	2016	Unspecified	83
municipality	LIM341	2016	Born in South Africa	109654
municipality	LIM341	2016	SADC	21461
municipality	LIM341	2016	Rest of Africa	547
municipality	LIM341	2016	United Kingdom and Europe	37
municipality	LIM341	2016	Asia	186
municipality	LIM341	2016	North America	0
municipality	LIM341	2016	Latin America and Caribbean	47
municipality	LIM341	2016	Oceania	0
municipality	LIM341	2016	Unspecified	78
municipality	LIM343	2016	Born in South Africa	487456
municipality	LIM343	2016	SADC	8112
municipality	LIM343	2016	Rest of Africa	397
municipality	LIM343	2016	United Kingdom and Europe	0
municipality	LIM343	2016	Asia	1086
municipality	LIM343	2016	North America	28
municipality	LIM343	2016	Latin America and Caribbean	109
municipality	LIM343	2016	Oceania	0
municipality	LIM343	2016	Unspecified	49
municipality	LIM344	2016	Born in South Africa	406904
municipality	LIM344	2016	SADC	8904
municipality	LIM344	2016	Rest of Africa	233
municipality	LIM344	2016	United Kingdom and Europe	135
municipality	LIM344	2016	Asia	287
municipality	LIM344	2016	North America	112
municipality	LIM344	2016	Latin America and Caribbean	17
municipality	LIM344	2016	Oceania	0
municipality	LIM344	2016	Unspecified	136
municipality	LIM345	2016	Born in South Africa	339201
municipality	LIM345	2016	SADC	8205
municipality	LIM345	2016	Rest of Africa	370
municipality	LIM345	2016	United Kingdom and Europe	0
municipality	LIM345	2016	Asia	106
municipality	LIM345	2016	North America	0
municipality	LIM345	2016	Latin America and Caribbean	0
municipality	LIM345	2016	Oceania	0
municipality	LIM345	2016	Unspecified	93
municipality	LIM355	2016	Born in South Africa	232849
municipality	LIM355	2016	SADC	2231
municipality	LIM355	2016	Rest of Africa	97
municipality	LIM355	2016	United Kingdom and Europe	0
municipality	LIM355	2016	Asia	115
municipality	LIM355	2016	North America	0
municipality	LIM355	2016	Latin America and Caribbean	0
municipality	LIM355	2016	Oceania	0
municipality	LIM355	2016	Unspecified	89
municipality	LIM351	2016	Born in South Africa	171099
municipality	LIM351	2016	SADC	1250
municipality	LIM351	2016	Rest of Africa	161
municipality	LIM351	2016	United Kingdom and Europe	52
municipality	LIM351	2016	Asia	36
municipality	LIM351	2016	North America	0
municipality	LIM351	2016	Latin America and Caribbean	0
municipality	LIM351	2016	Oceania	0
municipality	LIM351	2016	Unspecified	3
municipality	LIM353	2016	Born in South Africa	122158
municipality	LIM353	2016	SADC	2941
municipality	LIM353	2016	Rest of Africa	47
municipality	LIM353	2016	United Kingdom and Europe	37
municipality	LIM353	2016	Asia	118
municipality	LIM353	2016	North America	0
municipality	LIM353	2016	Latin America and Caribbean	0
municipality	LIM353	2016	Oceania	0
municipality	LIM353	2016	Unspecified	26
municipality	LIM354	2016	Born in South Africa	782458
municipality	LIM354	2016	SADC	11917
municipality	LIM354	2016	Rest of Africa	817
municipality	LIM354	2016	United Kingdom and Europe	259
municipality	LIM354	2016	Asia	1145
municipality	LIM354	2016	North America	102
municipality	LIM354	2016	Latin America and Caribbean	50
municipality	LIM354	2016	Oceania	44
municipality	LIM354	2016	Unspecified	335
municipality	LIM361	2016	Born in South Africa	89579
municipality	LIM361	2016	SADC	6086
municipality	LIM361	2016	Rest of Africa	249
municipality	LIM361	2016	United Kingdom and Europe	49
municipality	LIM361	2016	Asia	23
municipality	LIM361	2016	North America	0
municipality	LIM361	2016	Latin America and Caribbean	6
municipality	LIM361	2016	Oceania	0
municipality	LIM361	2016	Unspecified	240
municipality	LIM362	2016	Born in South Africa	128761
municipality	LIM362	2016	SADC	4875
municipality	LIM362	2016	Rest of Africa	177
municipality	LIM362	2016	United Kingdom and Europe	135
municipality	LIM362	2016	Asia	147
municipality	LIM362	2016	North America	0
municipality	LIM362	2016	Latin America and Caribbean	48
municipality	LIM362	2016	Oceania	0
municipality	LIM362	2016	Unspecified	6098
municipality	LIM366	2016	Born in South Africa	72999
municipality	LIM366	2016	SADC	2977
municipality	LIM366	2016	Rest of Africa	111
municipality	LIM366	2016	United Kingdom and Europe	76
municipality	LIM366	2016	Asia	43
municipality	LIM366	2016	North America	0
municipality	LIM366	2016	Latin America and Caribbean	14
municipality	LIM366	2016	Oceania	47
municipality	LIM366	2016	Unspecified	30
municipality	LIM367	2016	Born in South Africa	321051
municipality	LIM367	2016	SADC	3587
municipality	LIM367	2016	Rest of Africa	339
municipality	LIM367	2016	United Kingdom and Europe	49
municipality	LIM367	2016	Asia	199
municipality	LIM367	2016	North America	0
municipality	LIM367	2016	Latin America and Caribbean	14
municipality	LIM367	2016	Oceania	0
municipality	LIM367	2016	Unspecified	52
municipality	LIM368	2016	Born in South Africa	103875
municipality	LIM368	2016	SADC	3091
municipality	LIM368	2016	Rest of Africa	359
municipality	LIM368	2016	United Kingdom and Europe	78
municipality	LIM368	2016	Asia	167
municipality	LIM368	2016	North America	63
municipality	LIM368	2016	Latin America and Caribbean	39
municipality	LIM368	2016	Oceania	0
municipality	LIM368	2016	Unspecified	27
municipality	LIM471	2016	Born in South Africa	124407
municipality	LIM471	2016	SADC	2644
municipality	LIM471	2016	Rest of Africa	35
municipality	LIM471	2016	United Kingdom and Europe	0
municipality	LIM471	2016	Asia	0
municipality	LIM471	2016	North America	0
municipality	LIM471	2016	Latin America and Caribbean	0
municipality	LIM471	2016	Oceania	13
municipality	LIM471	2016	Unspecified	70
municipality	LIM472	2016	Born in South Africa	264241
municipality	LIM472	2016	SADC	3698
municipality	LIM472	2016	Rest of Africa	29
municipality	LIM472	2016	United Kingdom and Europe	71
municipality	LIM472	2016	Asia	82
municipality	LIM472	2016	North America	0
municipality	LIM472	2016	Latin America and Caribbean	16
municipality	LIM472	2016	Oceania	29
municipality	LIM472	2016	Unspecified	91
municipality	LIM473	2016	Born in South Africa	283161
municipality	LIM473	2016	SADC	992
municipality	LIM473	2016	Rest of Africa	16
municipality	LIM473	2016	United Kingdom and Europe	0
municipality	LIM473	2016	Asia	97
municipality	LIM473	2016	North America	0
municipality	LIM473	2016	Latin America and Caribbean	0
municipality	LIM473	2016	Oceania	27
municipality	LIM473	2016	Unspecified	142
municipality	LIM476	2016	Born in South Africa	484036
municipality	LIM476	2016	SADC	5014
municipality	LIM476	2016	Rest of Africa	227
municipality	LIM476	2016	United Kingdom and Europe	19
municipality	LIM476	2016	Asia	139
municipality	LIM476	2016	North America	0
municipality	LIM476	2016	Latin America and Caribbean	13
municipality	LIM476	2016	Unspecified	455
country	ZA	2016	Born in South Africa	54009271
country	ZA	2016	SADC	1248901
country	ZA	2016	Rest of Africa	111040
country	ZA	2016	United Kingdom and Europe	119972
country	ZA	2016	Asia	65870
country	ZA	2016	North America	7954
country	ZA	2016	Latin America and Caribbean	9168
country	ZA	2016	Oceania	10426
country	ZA	2016	Unspecified	71053
\.


--
-- Name: regionofbirth_2016 pk_regionofbirth_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY regionofbirth_2016
    ADD CONSTRAINT pk_regionofbirth_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "region of birth");


--
-- PostgreSQL database dump complete
--

