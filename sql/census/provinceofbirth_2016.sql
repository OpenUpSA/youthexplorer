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

ALTER TABLE IF EXISTS ONLY public.provinceofbirth_2016 DROP CONSTRAINT IF EXISTS pk_provinceofbirth_2016;
DROP TABLE IF EXISTS public.provinceofbirth_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: provinceofbirth_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE provinceofbirth_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "province of birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: provinceofbirth_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY provinceofbirth_2016 (geo_level, geo_code, geo_version, "province of birth", total) FROM stdin;
province	WC	2016	Western Cape	4667202
province	WC	2016	Eastern Cape	1022178
province	WC	2016	Northern Cape	76246
province	WC	2016	Free State	44786
province	WC	2016	Kwazulu-Natal	55921
province	WC	2016	North West	17208
province	WC	2016	Gauteng	157049
province	WC	2016	Mpumalanga	14984
province	WC	2016	Limpopo	12163
province	WC	2016	Outside South Africa	193020
province	WC	2016	Do not know	3359
province	WC	2016	Unspecified	15616
province	EC	2016	Western Cape	101400
province	EC	2016	Eastern Cape	6674799
province	EC	2016	Northern Cape	9611
province	EC	2016	Free State	19259
province	EC	2016	Kwazulu-Natal	45089
province	EC	2016	North West	5893
province	EC	2016	Gauteng	72921
province	EC	2016	Mpumalanga	5954
province	EC	2016	Limpopo	3270
province	EC	2016	Outside South Africa	57222
province	EC	2016	Do not know	738
province	EC	2016	Unspecified	819
province	NC	2016	Western Cape	30379
province	NC	2016	Eastern Cape	15269
province	NC	2016	Northern Cape	1044027
province	NC	2016	Free State	21845
province	NC	2016	Kwazulu-Natal	3563
province	NC	2016	North West	36376
province	NC	2016	Gauteng	19176
province	NC	2016	Mpumalanga	2627
province	NC	2016	Limpopo	3406
province	NC	2016	Outside South Africa	16754
province	NC	2016	Do not know	108
province	NC	2016	Unspecified	252
province	FS	2016	Western Cape	13304
province	FS	2016	Eastern Cape	54870
province	FS	2016	Northern Cape	23386
province	FS	2016	Free State	2555765
province	FS	2016	Kwazulu-Natal	23326
province	FS	2016	North West	21711
province	FS	2016	Gauteng	64953
province	FS	2016	Mpumalanga	11602
province	FS	2016	Limpopo	8334
province	FS	2016	Outside South Africa	53665
province	FS	2016	Do not know	433
province	FS	2016	Unspecified	3367
province	KZN	2016	Western Cape	16725
province	KZN	2016	Eastern Cape	175617
province	KZN	2016	Northern Cape	7292
province	KZN	2016	Free State	31798
province	KZN	2016	Kwazulu-Natal	10607748
province	KZN	2016	North West	9382
province	KZN	2016	Gauteng	97648
province	KZN	2016	Mpumalanga	20796
province	KZN	2016	Limpopo	6474
province	KZN	2016	Outside South Africa	84346
province	KZN	2016	Do not know	1256
province	KZN	2016	Unspecified	6158
province	NW	2016	Western Cape	8872
province	NW	2016	Eastern Cape	87652
province	NW	2016	Northern Cape	38393
province	NW	2016	Free State	88371
province	NW	2016	Kwazulu-Natal	22634
province	NW	2016	North West	3045169
province	NW	2016	Gauteng	198966
province	NW	2016	Mpumalanga	38208
province	NW	2016	Limpopo	94656
province	NW	2016	Outside South Africa	122284
province	NW	2016	Do not know	1583
province	NW	2016	Unspecified	1649
province	GT	2016	Western Cape	104752
province	GT	2016	Eastern Cape	505357
province	GT	2016	Northern Cape	69820
province	GT	2016	Free State	366840
province	GT	2016	Kwazulu-Natal	703901
province	GT	2016	North West	402127
province	GT	2016	Gauteng	8648974
province	GT	2016	Mpumalanga	495574
province	GT	2016	Limpopo	1282351
province	GT	2016	Outside South Africa	801308
province	GT	2016	Do not know	11067
province	GT	2016	Unspecified	7651
province	MP	2016	Western Cape	9474
province	MP	2016	Eastern Cape	38206
province	MP	2016	Northern Cape	7022
province	MP	2016	Free State	37855
province	MP	2016	Kwazulu-Natal	76518
province	MP	2016	North West	20695
province	MP	2016	Gauteng	169172
province	MP	2016	Mpumalanga	3702290
province	MP	2016	Limpopo	155000
province	MP	2016	Outside South Africa	116132
province	MP	2016	Do not know	1869
province	MP	2016	Unspecified	1731
province	LIM	2016	Western Cape	4034
province	LIM	2016	Eastern Cape	14887
province	LIM	2016	Northern Cape	3756
province	LIM	2016	Free State	11753
province	LIM	2016	Kwazulu-Natal	8812
province	LIM	2016	North West	27508
province	LIM	2016	Gauteng	105994
province	LIM	2016	Mpumalanga	78596
province	LIM	2016	Limpopo	5401752
province	LIM	2016	Outside South Africa	133811
province	LIM	2016	Do not know	915
province	LIM	2016	Unspecified	7272
municipality	CPT	2016	Western Cape	2810196
municipality	CPT	2016	Eastern Cape	774233
municipality	CPT	2016	Northern Cape	41791
municipality	CPT	2016	Free State	24128
municipality	CPT	2016	Kwazulu-Natal	44815
municipality	CPT	2016	North West	10483
municipality	CPT	2016	Gauteng	112380
municipality	CPT	2016	Mpumalanga	10058
municipality	CPT	2016	Limpopo	8945
municipality	CPT	2016	Outside South Africa	150705
municipality	CPT	2016	Do not know	2697
municipality	CPT	2016	Unspecified	14585
district	DC1	2016	Western Cape	361007
district	DC1	2016	Eastern Cape	39405
district	DC1	2016	Northern Cape	14445
district	DC1	2016	Free State	3229
district	DC1	2016	Kwazulu-Natal	1648
district	DC1	2016	North West	1017
district	DC1	2016	Gauteng	5948
district	DC1	2016	Mpumalanga	637
district	DC1	2016	Limpopo	753
district	DC1	2016	Outside South Africa	8008
district	DC1	2016	Do not know	143
district	DC1	2016	Unspecified	164
district	DC2	2016	Western Cape	741445
district	DC2	2016	Eastern Cape	82834
district	DC2	2016	Northern Cape	7852
district	DC2	2016	Free State	6165
district	DC2	2016	Kwazulu-Natal	2517
district	DC2	2016	North West	1631
district	DC2	2016	Gauteng	8802
district	DC2	2016	Mpumalanga	725
district	DC2	2016	Limpopo	804
district	DC2	2016	Outside South Africa	12525
district	DC2	2016	Do not know	281
district	DC2	2016	Unspecified	420
district	DC3	2016	Western Cape	221455
district	DC3	2016	Eastern Cape	42186
district	DC3	2016	Northern Cape	3364
district	DC3	2016	Free State	1931
district	DC3	2016	Kwazulu-Natal	1683
district	DC3	2016	North West	767
district	DC3	2016	Gauteng	6620
district	DC3	2016	Mpumalanga	601
district	DC3	2016	Limpopo	309
district	DC3	2016	Outside South Africa	7714
district	DC3	2016	Do not know	17
district	DC3	2016	Unspecified	141
district	DC4	2016	Western Cape	463691
district	DC4	2016	Eastern Cape	81947
district	DC4	2016	Northern Cape	7236
district	DC4	2016	Free State	9043
district	DC4	2016	Kwazulu-Natal	5082
district	DC4	2016	North West	3224
district	DC4	2016	Gauteng	22684
district	DC4	2016	Mpumalanga	2866
district	DC4	2016	Limpopo	1331
district	DC4	2016	Outside South Africa	13658
district	DC4	2016	Do not know	222
district	DC4	2016	Unspecified	294
district	DC5	2016	Western Cape	69409
district	DC5	2016	Eastern Cape	1574
district	DC5	2016	Northern Cape	1558
district	DC5	2016	Free State	290
district	DC5	2016	Kwazulu-Natal	175
district	DC5	2016	North West	85
district	DC5	2016	Gauteng	615
district	DC5	2016	Mpumalanga	97
district	DC5	2016	Limpopo	22
district	DC5	2016	Outside South Africa	410
district	DC5	2016	Do not know	0
district	DC5	2016	Unspecified	13
municipality	BUF	2016	Western Cape	10083
municipality	BUF	2016	Eastern Cape	795199
municipality	BUF	2016	Northern Cape	1733
municipality	BUF	2016	Free State	2297
municipality	BUF	2016	Kwazulu-Natal	4699
municipality	BUF	2016	North West	799
municipality	BUF	2016	Gauteng	8783
municipality	BUF	2016	Mpumalanga	852
municipality	BUF	2016	Limpopo	307
municipality	BUF	2016	Outside South Africa	9938
municipality	BUF	2016	Do not know	103
municipality	BUF	2016	Unspecified	204
district	DC10	2016	Western Cape	9760
district	DC10	2016	Eastern Cape	452557
district	DC10	2016	Northern Cape	1180
district	DC10	2016	Free State	3369
district	DC10	2016	Kwazulu-Natal	1813
district	DC10	2016	North West	670
district	DC10	2016	Gauteng	4761
district	DC10	2016	Mpumalanga	789
district	DC10	2016	Limpopo	262
district	DC10	2016	Outside South Africa	4727
district	DC10	2016	Do not know	0
district	DC10	2016	Unspecified	36
district	DC12	2016	Western Cape	18439
district	DC12	2016	Eastern Cape	845656
district	DC12	2016	Northern Cape	480
district	DC12	2016	Free State	1350
district	DC12	2016	Kwazulu-Natal	1262
district	DC12	2016	North West	785
district	DC12	2016	Gauteng	8438
district	DC12	2016	Mpumalanga	463
district	DC12	2016	Limpopo	249
district	DC12	2016	Outside South Africa	3583
district	DC12	2016	Do not know	68
district	DC12	2016	Unspecified	18
district	DC13	2016	Western Cape	25837
district	DC13	2016	Eastern Cape	788187
district	DC13	2016	Northern Cape	1639
district	DC13	2016	Free State	2873
district	DC13	2016	Kwazulu-Natal	1143
district	DC13	2016	North West	685
district	DC13	2016	Gauteng	13984
district	DC13	2016	Mpumalanga	598
district	DC13	2016	Limpopo	373
district	DC13	2016	Outside South Africa	4413
district	DC13	2016	Do not know	253
district	DC13	2016	Unspecified	68
district	DC14	2016	Western Cape	8826
district	DC14	2016	Eastern Cape	346868
district	DC14	2016	Northern Cape	803
district	DC14	2016	Free State	2797
district	DC14	2016	Kwazulu-Natal	1755
district	DC14	2016	North West	634
district	DC14	2016	Gauteng	5982
district	DC14	2016	Mpumalanga	562
district	DC14	2016	Limpopo	105
district	DC14	2016	Outside South Africa	4550
district	DC14	2016	Do not know	15
district	DC14	2016	Unspecified	14
district	DC15	2016	Western Cape	6301
district	DC15	2016	Eastern Cape	1434149
district	DC15	2016	Northern Cape	436
district	DC15	2016	Free State	692
district	DC15	2016	Kwazulu-Natal	5744
district	DC15	2016	North West	660
district	DC15	2016	Gauteng	4137
district	DC15	2016	Mpumalanga	628
district	DC15	2016	Limpopo	397
district	DC15	2016	Outside South Africa	4083
district	DC15	2016	Do not know	74
district	DC15	2016	Unspecified	84
district	DC44	2016	Western Cape	3390
district	DC44	2016	Eastern Cape	828067
district	DC44	2016	Northern Cape	283
district	DC44	2016	Free State	518
district	DC44	2016	Kwazulu-Natal	20790
district	DC44	2016	North West	577
district	DC44	2016	Gauteng	8522
district	DC44	2016	Mpumalanga	416
district	DC44	2016	Limpopo	108
district	DC44	2016	Outside South Africa	5091
district	DC44	2016	Do not know	52
district	DC44	2016	Unspecified	50
municipality	NMA	2016	Western Cape	18764
municipality	NMA	2016	Eastern Cape	1184116
municipality	NMA	2016	Northern Cape	3055
municipality	NMA	2016	Free State	5362
municipality	NMA	2016	Kwazulu-Natal	7884
municipality	NMA	2016	North West	1083
municipality	NMA	2016	Gauteng	18315
municipality	NMA	2016	Mpumalanga	1646
municipality	NMA	2016	Limpopo	1470
municipality	NMA	2016	Outside South Africa	20837
municipality	NMA	2016	Do not know	173
municipality	NMA	2016	Unspecified	345
district	DC45	2016	Western Cape	1365
district	DC45	2016	Eastern Cape	989
district	DC45	2016	Northern Cape	216905
district	DC45	2016	Free State	3275
district	DC45	2016	Kwazulu-Natal	756
district	DC45	2016	North West	10931
district	DC45	2016	Gauteng	3538
district	DC45	2016	Mpumalanga	506
district	DC45	2016	Limpopo	1207
district	DC45	2016	Outside South Africa	2792
district	DC45	2016	Do not know	0
district	DC45	2016	Unspecified	0
district	DC6	2016	Western Cape	8497
district	DC6	2016	Eastern Cape	1300
district	DC6	2016	Northern Cape	102400
district	DC6	2016	Free State	354
district	DC6	2016	Kwazulu-Natal	176
district	DC6	2016	North West	318
district	DC6	2016	Gauteng	728
district	DC6	2016	Mpumalanga	295
district	DC6	2016	Limpopo	71
district	DC6	2016	Outside South Africa	1349
district	DC6	2016	Do not know	0
district	DC6	2016	Unspecified	0
district	DC7	2016	Western Cape	8028
district	DC7	2016	Eastern Cape	5273
district	DC7	2016	Northern Cape	170913
district	DC7	2016	Free State	3564
district	DC7	2016	Kwazulu-Natal	376
district	DC7	2016	North West	819
district	DC7	2016	Gauteng	4067
district	DC7	2016	Mpumalanga	532
district	DC7	2016	Limpopo	334
district	DC7	2016	Outside South Africa	1642
district	DC7	2016	Do not know	24
district	DC7	2016	Unspecified	23
district	DC8	2016	Western Cape	7693
district	DC8	2016	Eastern Cape	2374
district	DC8	2016	Northern Cape	221218
district	DC8	2016	Free State	3277
district	DC8	2016	Kwazulu-Natal	626
district	DC8	2016	North West	6086
district	DC8	2016	Gauteng	4331
district	DC8	2016	Mpumalanga	525
district	DC8	2016	Limpopo	451
district	DC8	2016	Outside South Africa	6001
district	DC8	2016	Do not know	20
district	DC8	2016	Unspecified	90
district	DC9	2016	Western Cape	4796
district	DC9	2016	Eastern Cape	5332
district	DC9	2016	Northern Cape	332591
district	DC9	2016	Free State	11375
district	DC9	2016	Kwazulu-Natal	1629
district	DC9	2016	North West	18222
district	DC9	2016	Gauteng	6512
district	DC9	2016	Mpumalanga	769
district	DC9	2016	Limpopo	1343
district	DC9	2016	Outside South Africa	4970
district	DC9	2016	Do not know	63
district	DC9	2016	Unspecified	139
district	DC16	2016	Western Cape	956
district	DC16	2016	Eastern Cape	2921
district	DC16	2016	Northern Cape	4478
district	DC16	2016	Free State	112135
district	DC16	2016	Kwazulu-Natal	407
district	DC16	2016	North West	387
district	DC16	2016	Gauteng	2336
district	DC16	2016	Mpumalanga	474
district	DC16	2016	Limpopo	311
district	DC16	2016	Outside South Africa	1352
district	DC16	2016	Do not know	20
district	DC16	2016	Unspecified	107
district	DC18	2016	Western Cape	2137
district	DC18	2016	Eastern Cape	23941
district	DC18	2016	Northern Cape	3880
district	DC18	2016	Free State	574143
district	DC18	2016	Kwazulu-Natal	4072
district	DC18	2016	North West	6992
district	DC18	2016	Gauteng	9596
district	DC18	2016	Mpumalanga	2332
district	DC18	2016	Limpopo	1533
district	DC18	2016	Outside South Africa	18117
district	DC18	2016	Do not know	48
district	DC18	2016	Unspecified	129
district	DC19	2016	Western Cape	1083
district	DC19	2016	Eastern Cape	3203
district	DC19	2016	Northern Cape	1277
district	DC19	2016	Free State	730563
district	DC19	2016	Kwazulu-Natal	10434
district	DC19	2016	North West	1737
district	DC19	2016	Gauteng	15022
district	DC19	2016	Mpumalanga	2543
district	DC19	2016	Limpopo	839
district	DC19	2016	Outside South Africa	9900
district	DC19	2016	Do not know	90
district	DC19	2016	Unspecified	2639
district	DC20	2016	Western Cape	2867
district	DC20	2016	Eastern Cape	6341
district	DC20	2016	Northern Cape	2045
district	DC20	2016	Free State	434508
district	DC20	2016	Kwazulu-Natal	4055
district	DC20	2016	North West	5575
district	DC20	2016	Gauteng	24818
district	DC20	2016	Mpumalanga	4221
district	DC20	2016	Limpopo	3627
district	DC20	2016	Outside South Africa	6296
district	DC20	2016	Do not know	156
district	DC20	2016	Unspecified	268
municipality	MAN	2016	Western Cape	6261
municipality	MAN	2016	Eastern Cape	18463
municipality	MAN	2016	Northern Cape	11707
municipality	MAN	2016	Free State	704416
municipality	MAN	2016	Kwazulu-Natal	4359
municipality	MAN	2016	North West	7018
municipality	MAN	2016	Gauteng	13180
municipality	MAN	2016	Mpumalanga	2032
municipality	MAN	2016	Limpopo	2024
municipality	MAN	2016	Outside South Africa	17999
municipality	MAN	2016	Do not know	119
municipality	MAN	2016	Unspecified	224
district	DC21	2016	Western Cape	1115
district	DC21	2016	Eastern Cape	25430
district	DC21	2016	Northern Cape	728
district	DC21	2016	Free State	2208
district	DC21	2016	Kwazulu-Natal	702572
district	DC21	2016	North West	995
district	DC21	2016	Gauteng	13140
district	DC21	2016	Mpumalanga	1119
district	DC21	2016	Limpopo	563
district	DC21	2016	Outside South Africa	5276
district	DC21	2016	Do not know	39
district	DC21	2016	Unspecified	153
district	DC22	2016	Western Cape	2837
district	DC22	2016	Eastern Cape	12051
district	DC22	2016	Northern Cape	722
district	DC22	2016	Free State	2966
district	DC22	2016	Kwazulu-Natal	1050712
district	DC22	2016	North West	882
district	DC22	2016	Gauteng	7629
district	DC22	2016	Mpumalanga	1164
district	DC22	2016	Limpopo	619
district	DC22	2016	Outside South Africa	15777
district	DC22	2016	Do not know	143
district	DC22	2016	Unspecified	365
district	DC23	2016	Western Cape	566
district	DC23	2016	Eastern Cape	1040
district	DC23	2016	Northern Cape	319
district	DC23	2016	Free State	4087
district	DC23	2016	Kwazulu-Natal	689857
district	DC23	2016	North West	407
district	DC23	2016	Gauteng	6283
district	DC23	2016	Mpumalanga	562
district	DC23	2016	Limpopo	281
district	DC23	2016	Outside South Africa	3186
district	DC23	2016	Do not know	0
district	DC23	2016	Unspecified	0
district	DC24	2016	Western Cape	321
district	DC24	2016	Eastern Cape	505
district	DC24	2016	Northern Cape	71
district	DC24	2016	Free State	801
district	DC24	2016	Kwazulu-Natal	544986
district	DC24	2016	North West	370
district	DC24	2016	Gauteng	5807
district	DC24	2016	Mpumalanga	602
district	DC24	2016	Limpopo	107
district	DC24	2016	Outside South Africa	1074
district	DC24	2016	Do not know	34
district	DC24	2016	Unspecified	205
district	DC25	2016	Western Cape	673
district	DC25	2016	Eastern Cape	1684
district	DC25	2016	Northern Cape	272
district	DC25	2016	Free State	6353
district	DC25	2016	Kwazulu-Natal	497628
district	DC25	2016	North West	907
district	DC25	2016	Gauteng	12328
district	DC25	2016	Mpumalanga	7081
district	DC25	2016	Limpopo	569
district	DC25	2016	Outside South Africa	3739
district	DC25	2016	Do not know	29
district	DC25	2016	Unspecified	64
district	DC26	2016	Western Cape	305
district	DC26	2016	Eastern Cape	1202
district	DC26	2016	Northern Cape	113
district	DC26	2016	Free State	1060
district	DC26	2016	Kwazulu-Natal	874697
district	DC26	2016	North West	200
district	DC26	2016	Gauteng	6203
district	DC26	2016	Mpumalanga	4063
district	DC26	2016	Limpopo	412
district	DC26	2016	Outside South Africa	3374
district	DC26	2016	Do not know	268
district	DC26	2016	Unspecified	413
district	DC27	2016	Western Cape	111
district	DC27	2016	Eastern Cape	307
district	DC27	2016	Northern Cape	117
district	DC27	2016	Free State	348
district	DC27	2016	Kwazulu-Natal	684296
district	DC27	2016	North West	103
district	DC27	2016	Gauteng	1544
district	DC27	2016	Mpumalanga	296
district	DC27	2016	Limpopo	113
district	DC27	2016	Outside South Africa	1803
district	DC27	2016	Do not know	18
district	DC27	2016	Unspecified	34
district	DC28	2016	Western Cape	1240
district	DC28	2016	Eastern Cape	1732
district	DC28	2016	Northern Cape	513
district	DC28	2016	Free State	1985
district	DC28	2016	Kwazulu-Natal	949284
district	DC28	2016	North West	828
district	DC28	2016	Gauteng	7953
district	DC28	2016	Mpumalanga	1699
district	DC28	2016	Limpopo	552
district	DC28	2016	Outside South Africa	3730
district	DC28	2016	Do not know	41
district	DC28	2016	Unspecified	1577
district	DC29	2016	Western Cape	1096
district	DC29	2016	Eastern Cape	13708
district	DC29	2016	Northern Cape	512
district	DC29	2016	Free State	990
district	DC29	2016	Kwazulu-Natal	623511
district	DC29	2016	North West	423
district	DC29	2016	Gauteng	6882
district	DC29	2016	Mpumalanga	837
district	DC29	2016	Limpopo	372
district	DC29	2016	Outside South Africa	8807
district	DC29	2016	Do not know	40
district	DC29	2016	Unspecified	435
district	DC43	2016	Western Cape	279
district	DC43	2016	Eastern Cape	22413
district	DC43	2016	Northern Cape	276
district	DC43	2016	Free State	454
district	DC43	2016	Kwazulu-Natal	482663
district	DC43	2016	North West	217
district	DC43	2016	Gauteng	2148
district	DC43	2016	Mpumalanga	40
district	DC43	2016	Limpopo	188
district	DC43	2016	Outside South Africa	2100
district	DC43	2016	Do not know	69
district	DC43	2016	Unspecified	20
municipality	ETH	2016	Western Cape	8182
municipality	ETH	2016	Eastern Cape	95544
municipality	ETH	2016	Northern Cape	3650
municipality	ETH	2016	Free State	10546
municipality	ETH	2016	Kwazulu-Natal	3507542
municipality	ETH	2016	North West	4050
municipality	ETH	2016	Gauteng	27732
municipality	ETH	2016	Mpumalanga	3334
municipality	ETH	2016	Limpopo	2699
municipality	ETH	2016	Outside South Africa	35481
municipality	ETH	2016	Do not know	577
municipality	ETH	2016	Unspecified	2894
district	DC37	2016	Western Cape	3046
district	DC37	2016	Eastern Cape	65091
district	DC37	2016	Northern Cape	8359
district	DC37	2016	Free State	24540
district	DC37	2016	Kwazulu-Natal	13978
district	DC37	2016	North West	1189530
district	DC37	2016	Gauteng	143531
district	DC37	2016	Mpumalanga	31146
district	DC37	2016	Limpopo	85279
district	DC37	2016	Outside South Africa	90570
district	DC37	2016	Do not know	1170
district	DC37	2016	Unspecified	908
district	DC38	2016	Western Cape	752
district	DC38	2016	Eastern Cape	1240
district	DC38	2016	Northern Cape	5621
district	DC38	2016	Free State	8049
district	DC38	2016	Kwazulu-Natal	1103
district	DC38	2016	North West	837586
district	DC38	2016	Gauteng	17262
district	DC38	2016	Mpumalanga	2034
district	DC38	2016	Limpopo	3113
district	DC38	2016	Outside South Africa	12101
district	DC38	2016	Do not know	132
district	DC38	2016	Unspecified	114
district	DC39	2016	Western Cape	533
district	DC39	2016	Eastern Cape	962
district	DC39	2016	Northern Cape	15020
district	DC39	2016	Free State	8323
district	DC39	2016	Kwazulu-Natal	610
district	DC39	2016	North West	423172
district	DC39	2016	Gauteng	6383
district	DC39	2016	Mpumalanga	586
district	DC39	2016	Limpopo	647
district	DC39	2016	Outside South Africa	2852
district	DC39	2016	Do not know	126
district	DC39	2016	Unspecified	143
district	DC40	2016	Western Cape	4541
district	DC40	2016	Eastern Cape	20359
district	DC40	2016	Northern Cape	9393
district	DC40	2016	Free State	47458
district	DC40	2016	Kwazulu-Natal	6943
district	DC40	2016	North West	594881
district	DC40	2016	Gauteng	31790
district	DC40	2016	Mpumalanga	4441
district	DC40	2016	Limpopo	5615
district	DC40	2016	Outside South Africa	16760
district	DC40	2016	Do not know	155
district	DC40	2016	Unspecified	483
district	DC42	2016	Western Cape	5266
district	DC42	2016	Eastern Cape	19830
district	DC42	2016	Northern Cape	3556
district	DC42	2016	Free State	82504
district	DC42	2016	Kwazulu-Natal	19095
district	DC42	2016	North West	12027
district	DC42	2016	Gauteng	751948
district	DC42	2016	Mpumalanga	19456
district	DC42	2016	Limpopo	13422
district	DC42	2016	Outside South Africa	29891
district	DC42	2016	Do not know	174
district	DC42	2016	Unspecified	361
district	DC48	2016	Western Cape	7037
district	DC48	2016	Eastern Cape	58724
district	DC48	2016	Northern Cape	6244
district	DC48	2016	Free State	27951
district	DC48	2016	Kwazulu-Natal	30761
district	DC48	2016	North West	75873
district	DC48	2016	Gauteng	521288
district	DC48	2016	Mpumalanga	12488
district	DC48	2016	Limpopo	32994
district	DC48	2016	Outside South Africa	64358
district	DC48	2016	Do not know	427
district	DC48	2016	Unspecified	450
municipality	EKU	2016	Western Cape	26303
municipality	EKU	2016	Eastern Cape	175373
municipality	EKU	2016	Northern Cape	17994
municipality	EKU	2016	Free State	88370
municipality	EKU	2016	Kwazulu-Natal	241225
municipality	EKU	2016	North West	38382
municipality	EKU	2016	Gauteng	2110551
municipality	EKU	2016	Mpumalanga	171529
municipality	EKU	2016	Limpopo	334696
municipality	EKU	2016	Outside South Africa	169315
municipality	EKU	2016	Do not know	3716
municipality	EKU	2016	Unspecified	1650
municipality	JHB	2016	Western Cape	37167
municipality	JHB	2016	Eastern Cape	197989
municipality	JHB	2016	Northern Cape	22011
municipality	JHB	2016	Free State	110342
municipality	JHB	2016	Kwazulu-Natal	337139
municipality	JHB	2016	North West	122494
municipality	JHB	2016	Gauteng	3152906
municipality	JHB	2016	Mpumalanga	101989
municipality	JHB	2016	Limpopo	474858
municipality	JHB	2016	Outside South Africa	386532
municipality	JHB	2016	Do not know	3066
municipality	JHB	2016	Unspecified	2853
municipality	TSH	2016	Western Cape	28980
municipality	TSH	2016	Eastern Cape	53441
municipality	TSH	2016	Northern Cape	20014
municipality	TSH	2016	Free State	57673
municipality	TSH	2016	Kwazulu-Natal	75682
municipality	TSH	2016	North West	153352
municipality	TSH	2016	Gauteng	2112281
municipality	TSH	2016	Mpumalanga	190113
municipality	TSH	2016	Limpopo	426382
municipality	TSH	2016	Outside South Africa	151213
municipality	TSH	2016	Do not know	3685
municipality	TSH	2016	Unspecified	2337
district	DC30	2016	Western Cape	4097
district	DC30	2016	Eastern Cape	15991
district	DC30	2016	Northern Cape	2272
district	DC30	2016	Free State	21430
district	DC30	2016	Kwazulu-Natal	40584
district	DC30	2016	North West	4290
district	DC30	2016	Gauteng	41438
district	DC30	2016	Mpumalanga	976082
district	DC30	2016	Limpopo	11722
district	DC30	2016	Outside South Africa	16833
district	DC30	2016	Do not know	246
district	DC30	2016	Unspecified	426
district	DC31	2016	Western Cape	3927
district	DC31	2016	Eastern Cape	18847
district	DC31	2016	Northern Cape	3602
district	DC31	2016	Free State	12999
district	DC31	2016	Kwazulu-Natal	30371
district	DC31	2016	North West	12879
district	DC31	2016	Gauteng	106802
district	DC31	2016	Mpumalanga	1093018
district	DC31	2016	Limpopo	123338
district	DC31	2016	Outside South Africa	37998
district	DC31	2016	Do not know	1156
district	DC31	2016	Unspecified	687
district	DC32	2016	Western Cape	1450
district	DC32	2016	Eastern Cape	3368
district	DC32	2016	Northern Cape	1148
district	DC32	2016	Free State	3426
district	DC32	2016	Kwazulu-Natal	5563
district	DC32	2016	North West	3526
district	DC32	2016	Gauteng	20931
district	DC32	2016	Mpumalanga	1633190
district	DC32	2016	Limpopo	19941
district	DC32	2016	Outside South Africa	61302
district	DC32	2016	Do not know	468
district	DC32	2016	Unspecified	617
district	DC33	2016	Western Cape	542
district	DC33	2016	Eastern Cape	863
district	DC33	2016	Northern Cape	405
district	DC33	2016	Free State	1038
district	DC33	2016	Kwazulu-Natal	1320
district	DC33	2016	North West	1356
district	DC33	2016	Gauteng	13693
district	DC33	2016	Mpumalanga	10788
district	DC33	2016	Limpopo	1103197
district	DC33	2016	Outside South Africa	25543
district	DC33	2016	Do not know	230
district	DC33	2016	Unspecified	211
district	DC34	2016	Western Cape	720
district	DC34	2016	Eastern Cape	575
district	DC34	2016	Northern Cape	211
district	DC34	2016	Free State	1236
district	DC34	2016	Kwazulu-Natal	852
district	DC34	2016	North West	1143
district	DC34	2016	Gauteng	16863
district	DC34	2016	Mpumalanga	2956
district	DC34	2016	Limpopo	1318659
district	DC34	2016	Outside South Africa	50422
district	DC34	2016	Do not know	93
district	DC34	2016	Unspecified	220
district	DC35	2016	Western Cape	1036
district	DC35	2016	Eastern Cape	1473
district	DC35	2016	Northern Cape	976
district	DC35	2016	Free State	1825
district	DC35	2016	Kwazulu-Natal	1791
district	DC35	2016	North West	3032
district	DC35	2016	Gauteng	26168
district	DC35	2016	Mpumalanga	5230
district	DC35	2016	Limpopo	1267034
district	DC35	2016	Outside South Africa	21479
district	DC35	2016	Do not know	289
district	DC35	2016	Unspecified	103
district	DC36	2016	Western Cape	1383
district	DC36	2016	Eastern Cape	10400
district	DC36	2016	Northern Cape	1658
district	DC36	2016	Free State	5719
district	DC36	2016	Kwazulu-Natal	3309
district	DC36	2016	North West	18824
district	DC36	2016	Gauteng	27434
district	DC36	2016	Mpumalanga	10392
district	DC36	2016	Limpopo	637147
district	DC36	2016	Outside South Africa	23195
district	DC36	2016	Do not know	80
district	DC36	2016	Unspecified	6217
district	DC47	2016	Western Cape	352
district	DC47	2016	Eastern Cape	1576
district	DC47	2016	Northern Cape	507
district	DC47	2016	Free State	1936
district	DC47	2016	Kwazulu-Natal	1540
district	DC47	2016	North West	3153
district	DC47	2016	Gauteng	21837
district	DC47	2016	Mpumalanga	49231
district	DC47	2016	Limpopo	1075714
district	DC47	2016	Outside South Africa	13172
district	DC47	2016	Do not know	223
district	DC47	2016	Unspecified	522
municipality	WC011	2016	Western Cape	61925
municipality	WC011	2016	Eastern Cape	2294
municipality	WC011	2016	Northern Cape	4940
municipality	WC011	2016	Free State	177
municipality	WC011	2016	Kwazulu-Natal	105
municipality	WC011	2016	North West	79
municipality	WC011	2016	Gauteng	377
municipality	WC011	2016	Mpumalanga	42
municipality	WC011	2016	Limpopo	146
municipality	WC011	2016	Outside South Africa	961
municipality	WC011	2016	Do not know	0
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	Western Cape	45647
municipality	WC012	2016	Eastern Cape	2487
municipality	WC012	2016	Northern Cape	1412
municipality	WC012	2016	Free State	408
municipality	WC012	2016	Kwazulu-Natal	73
municipality	WC012	2016	North West	71
municipality	WC012	2016	Gauteng	547
municipality	WC012	2016	Mpumalanga	20
municipality	WC012	2016	Limpopo	0
municipality	WC012	2016	Outside South Africa	2153
municipality	WC012	2016	Do not know	65
municipality	WC012	2016	Unspecified	66
municipality	WC013	2016	Western Cape	61558
municipality	WC013	2016	Eastern Cape	1907
municipality	WC013	2016	Northern Cape	1308
municipality	WC013	2016	Free State	381
municipality	WC013	2016	Kwazulu-Natal	190
municipality	WC013	2016	North West	223
municipality	WC013	2016	Gauteng	930
municipality	WC013	2016	Mpumalanga	19
municipality	WC013	2016	Limpopo	107
municipality	WC013	2016	Outside South Africa	814
municipality	WC013	2016	Do not know	38
municipality	WC013	2016	Unspecified	0
municipality	WC014	2016	Western Cape	75235
municipality	WC014	2016	Eastern Cape	22380
municipality	WC014	2016	Northern Cape	5509
municipality	WC014	2016	Free State	1491
municipality	WC014	2016	Kwazulu-Natal	604
municipality	WC014	2016	North West	448
municipality	WC014	2016	Gauteng	2772
municipality	WC014	2016	Mpumalanga	263
municipality	WC014	2016	Limpopo	234
municipality	WC014	2016	Outside South Africa	2215
municipality	WC014	2016	Do not know	16
municipality	WC014	2016	Unspecified	7
municipality	WC015	2016	Western Cape	116642
municipality	WC015	2016	Eastern Cape	10337
municipality	WC015	2016	Northern Cape	1276
municipality	WC015	2016	Free State	773
municipality	WC015	2016	Kwazulu-Natal	676
municipality	WC015	2016	North West	196
municipality	WC015	2016	Gauteng	1322
municipality	WC015	2016	Mpumalanga	293
municipality	WC015	2016	Limpopo	267
municipality	WC015	2016	Outside South Africa	1866
municipality	WC015	2016	Do not know	24
municipality	WC015	2016	Unspecified	91
municipality	WC022	2016	Western Cape	111743
municipality	WC022	2016	Eastern Cape	12224
municipality	WC022	2016	Northern Cape	2543
municipality	WC022	2016	Free State	1369
municipality	WC022	2016	Kwazulu-Natal	164
municipality	WC022	2016	North West	89
municipality	WC022	2016	Gauteng	354
municipality	WC022	2016	Mpumalanga	100
municipality	WC022	2016	Limpopo	76
municipality	WC022	2016	Outside South Africa	1866
municipality	WC022	2016	Do not know	0
municipality	WC022	2016	Unspecified	18
municipality	WC023	2016	Western Cape	249818
municipality	WC023	2016	Eastern Cape	19645
municipality	WC023	2016	Northern Cape	1505
municipality	WC023	2016	Free State	1850
municipality	WC023	2016	Kwazulu-Natal	538
municipality	WC023	2016	North West	498
municipality	WC023	2016	Gauteng	3701
municipality	WC023	2016	Mpumalanga	288
municipality	WC023	2016	Limpopo	140
municipality	WC023	2016	Outside South Africa	2031
municipality	WC023	2016	Do not know	172
municipality	WC023	2016	Unspecified	9
municipality	WC024	2016	Western Cape	121706
municipality	WC024	2016	Eastern Cape	37818
municipality	WC024	2016	Northern Cape	2100
municipality	WC024	2016	Free State	1339
municipality	WC024	2016	Kwazulu-Natal	1321
municipality	WC024	2016	North West	607
municipality	WC024	2016	Gauteng	3450
municipality	WC024	2016	Mpumalanga	131
municipality	WC024	2016	Limpopo	265
municipality	WC024	2016	Outside South Africa	4184
municipality	WC024	2016	Do not know	0
municipality	WC024	2016	Unspecified	276
municipality	WC025	2016	Western Cape	160852
municipality	WC025	2016	Eastern Cape	8780
municipality	WC025	2016	Northern Cape	1322
municipality	WC025	2016	Free State	1364
municipality	WC025	2016	Kwazulu-Natal	354
municipality	WC025	2016	North West	382
municipality	WC025	2016	Gauteng	752
municipality	WC025	2016	Mpumalanga	121
municipality	WC025	2016	Limpopo	246
municipality	WC025	2016	Outside South Africa	2200
municipality	WC025	2016	Do not know	89
municipality	WC025	2016	Unspecified	117
municipality	WC026	2016	Western Cape	97325
municipality	WC026	2016	Eastern Cape	4367
municipality	WC026	2016	Northern Cape	382
municipality	WC026	2016	Free State	242
municipality	WC026	2016	Kwazulu-Natal	140
municipality	WC026	2016	North West	55
municipality	WC026	2016	Gauteng	546
municipality	WC026	2016	Mpumalanga	85
municipality	WC026	2016	Limpopo	77
municipality	WC026	2016	Outside South Africa	2244
municipality	WC026	2016	Do not know	20
municipality	WC026	2016	Unspecified	0
municipality	WC031	2016	Western Cape	96853
municipality	WC031	2016	Eastern Cape	15809
municipality	WC031	2016	Northern Cape	875
municipality	WC031	2016	Free State	181
municipality	WC031	2016	Kwazulu-Natal	392
municipality	WC031	2016	North West	77
municipality	WC031	2016	Gauteng	841
municipality	WC031	2016	Mpumalanga	57
municipality	WC031	2016	Limpopo	40
municipality	WC031	2016	Outside South Africa	2007
municipality	WC031	2016	Do not know	0
municipality	WC031	2016	Unspecified	36
municipality	WC032	2016	Western Cape	55602
municipality	WC032	2016	Eastern Cape	23376
municipality	WC032	2016	Northern Cape	1509
municipality	WC032	2016	Free State	1351
municipality	WC032	2016	Kwazulu-Natal	898
municipality	WC032	2016	North West	519
municipality	WC032	2016	Gauteng	5115
municipality	WC032	2016	Mpumalanga	372
municipality	WC032	2016	Limpopo	177
municipality	WC032	2016	Outside South Africa	4405
municipality	WC032	2016	Do not know	17
municipality	WC032	2016	Unspecified	66
municipality	WC033	2016	Western Cape	32259
municipality	WC033	2016	Eastern Cape	2316
municipality	WC033	2016	Northern Cape	242
municipality	WC033	2016	Free State	188
municipality	WC033	2016	Kwazulu-Natal	186
municipality	WC033	2016	North West	58
municipality	WC033	2016	Gauteng	157
municipality	WC033	2016	Mpumalanga	142
municipality	WC033	2016	Limpopo	41
municipality	WC033	2016	Outside South Africa	373
municipality	WC033	2016	Do not know	0
municipality	WC033	2016	Unspecified	38
municipality	WC034	2016	Western Cape	36742
municipality	WC034	2016	Eastern Cape	685
municipality	WC034	2016	Northern Cape	738
municipality	WC034	2016	Free State	211
municipality	WC034	2016	Kwazulu-Natal	207
municipality	WC034	2016	North West	113
municipality	WC034	2016	Gauteng	507
municipality	WC034	2016	Mpumalanga	31
municipality	WC034	2016	Limpopo	51
municipality	WC034	2016	Outside South Africa	928
municipality	WC034	2016	Do not know	0
municipality	WC034	2016	Unspecified	0
municipality	WC041	2016	Western Cape	23770
municipality	WC041	2016	Eastern Cape	62
municipality	WC041	2016	Northern Cape	6
municipality	WC041	2016	Free State	0
municipality	WC041	2016	Kwazulu-Natal	26
municipality	WC041	2016	North West	44
municipality	WC041	2016	Gauteng	79
municipality	WC041	2016	Mpumalanga	0
municipality	WC041	2016	Limpopo	0
municipality	WC041	2016	Outside South Africa	182
municipality	WC041	2016	Do not know	0
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	Western Cape	47447
municipality	WC042	2016	Eastern Cape	969
municipality	WC042	2016	Northern Cape	641
municipality	WC042	2016	Free State	1020
municipality	WC042	2016	Kwazulu-Natal	390
municipality	WC042	2016	North West	297
municipality	WC042	2016	Gauteng	2132
municipality	WC042	2016	Mpumalanga	318
municipality	WC042	2016	Limpopo	102
municipality	WC042	2016	Outside South Africa	837
municipality	WC042	2016	Do not know	0
municipality	WC042	2016	Unspecified	85
municipality	WC043	2016	Western Cape	67304
municipality	WC043	2016	Eastern Cape	13640
municipality	WC043	2016	Northern Cape	1799
municipality	WC043	2016	Free State	2496
municipality	WC043	2016	Kwazulu-Natal	1194
municipality	WC043	2016	North West	996
municipality	WC043	2016	Gauteng	3904
municipality	WC043	2016	Mpumalanga	502
municipality	WC043	2016	Limpopo	617
municipality	WC043	2016	Outside South Africa	1652
municipality	WC043	2016	Do not know	12
municipality	WC043	2016	Unspecified	20
municipality	WC044	2016	Western Cape	151794
municipality	WC044	2016	Eastern Cape	34616
municipality	WC044	2016	Northern Cape	2405
municipality	WC044	2016	Free State	3303
municipality	WC044	2016	Kwazulu-Natal	1740
municipality	WC044	2016	North West	1010
municipality	WC044	2016	Gauteng	8045
municipality	WC044	2016	Mpumalanga	1052
municipality	WC044	2016	Limpopo	347
municipality	WC044	2016	Outside South Africa	3712
municipality	WC044	2016	Do not know	92
municipality	WC044	2016	Unspecified	121
municipality	WC045	2016	Western Cape	89837
municipality	WC045	2016	Eastern Cape	3157
municipality	WC045	2016	Northern Cape	868
municipality	WC045	2016	Free State	685
municipality	WC045	2016	Kwazulu-Natal	197
municipality	WC045	2016	North West	339
municipality	WC045	2016	Gauteng	1124
municipality	WC045	2016	Mpumalanga	454
municipality	WC045	2016	Limpopo	55
municipality	WC045	2016	Outside South Africa	690
municipality	WC045	2016	Do not know	34
municipality	WC045	2016	Unspecified	69
municipality	WC047	2016	Western Cape	33136
municipality	WC047	2016	Eastern Cape	17107
municipality	WC047	2016	Northern Cape	945
municipality	WC047	2016	Free State	953
municipality	WC047	2016	Kwazulu-Natal	517
municipality	WC047	2016	North West	374
municipality	WC047	2016	Gauteng	2902
municipality	WC047	2016	Mpumalanga	312
municipality	WC047	2016	Limpopo	106
municipality	WC047	2016	Outside South Africa	2767
municipality	WC047	2016	Do not know	38
municipality	WC047	2016	Unspecified	0
municipality	WC048	2016	Western Cape	50403
municipality	WC048	2016	Eastern Cape	12395
municipality	WC048	2016	Northern Cape	571
municipality	WC048	2016	Free State	586
municipality	WC048	2016	Kwazulu-Natal	1018
municipality	WC048	2016	North West	164
municipality	WC048	2016	Gauteng	4500
municipality	WC048	2016	Mpumalanga	229
municipality	WC048	2016	Limpopo	105
municipality	WC048	2016	Outside South Africa	3819
municipality	WC048	2016	Do not know	47
municipality	WC048	2016	Unspecified	0
municipality	WC051	2016	Western Cape	8520
municipality	WC051	2016	Eastern Cape	91
municipality	WC051	2016	Northern Cape	188
municipality	WC051	2016	Free State	0
municipality	WC051	2016	Kwazulu-Natal	16
municipality	WC051	2016	North West	0
municipality	WC051	2016	Gauteng	44
municipality	WC051	2016	Mpumalanga	0
municipality	WC051	2016	Limpopo	4
municipality	WC051	2016	Outside South Africa	31
municipality	WC051	2016	Do not know	0
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	Western Cape	13844
municipality	WC052	2016	Eastern Cape	55
municipality	WC052	2016	Northern Cape	64
municipality	WC052	2016	Free State	39
municipality	WC052	2016	Kwazulu-Natal	52
municipality	WC052	2016	North West	0
municipality	WC052	2016	Gauteng	87
municipality	WC052	2016	Mpumalanga	26
municipality	WC052	2016	Limpopo	0
municipality	WC052	2016	Outside South Africa	103
municipality	WC052	2016	Do not know	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	Western Cape	47045
municipality	WC053	2016	Eastern Cape	1428
municipality	WC053	2016	Northern Cape	1305
municipality	WC053	2016	Free State	251
municipality	WC053	2016	Kwazulu-Natal	107
municipality	WC053	2016	North West	85
municipality	WC053	2016	Gauteng	484
municipality	WC053	2016	Mpumalanga	71
municipality	WC053	2016	Limpopo	18
municipality	WC053	2016	Outside South Africa	275
municipality	WC053	2016	Do not know	0
municipality	WC053	2016	Unspecified	13
municipality	EC101	2016	Western Cape	3594
municipality	EC101	2016	Eastern Cape	76571
municipality	EC101	2016	Northern Cape	344
municipality	EC101	2016	Free State	286
municipality	EC101	2016	Kwazulu-Natal	262
municipality	EC101	2016	North West	82
municipality	EC101	2016	Gauteng	568
municipality	EC101	2016	Mpumalanga	151
municipality	EC101	2016	Limpopo	90
municipality	EC101	2016	Outside South Africa	225
municipality	EC101	2016	Do not know	0
municipality	EC101	2016	Unspecified	23
municipality	EC102	2016	Western Cape	485
municipality	EC102	2016	Eastern Cape	35139
municipality	EC102	2016	Northern Cape	101
municipality	EC102	2016	Free State	8
municipality	EC102	2016	Kwazulu-Natal	19
municipality	EC102	2016	North West	0
municipality	EC102	2016	Gauteng	147
municipality	EC102	2016	Mpumalanga	29
municipality	EC102	2016	Limpopo	0
municipality	EC102	2016	Outside South Africa	135
municipality	EC102	2016	Do not know	0
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	Western Cape	949
municipality	EC104	2016	Eastern Cape	78701
municipality	EC104	2016	Northern Cape	182
municipality	EC104	2016	Free State	82
municipality	EC104	2016	Kwazulu-Natal	487
municipality	EC104	2016	North West	151
municipality	EC104	2016	Gauteng	689
municipality	EC104	2016	Mpumalanga	56
municipality	EC104	2016	Limpopo	129
municipality	EC104	2016	Outside South Africa	621
municipality	EC104	2016	Do not know	0
municipality	EC104	2016	Unspecified	13
municipality	EC105	2016	Western Cape	339
municipality	EC105	2016	Eastern Cape	59859
municipality	EC105	2016	Northern Cape	17
municipality	EC105	2016	Free State	324
municipality	EC105	2016	Kwazulu-Natal	295
municipality	EC105	2016	North West	19
municipality	EC105	2016	Gauteng	1137
municipality	EC105	2016	Mpumalanga	0
municipality	EC105	2016	Limpopo	19
municipality	EC105	2016	Outside South Africa	1173
municipality	EC105	2016	Do not know	0
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	Western Cape	293
municipality	EC106	2016	Eastern Cape	58227
municipality	EC106	2016	Northern Cape	35
municipality	EC106	2016	Free State	0
municipality	EC106	2016	Kwazulu-Natal	56
municipality	EC106	2016	North West	0
municipality	EC106	2016	Gauteng	141
municipality	EC106	2016	Mpumalanga	0
municipality	EC106	2016	Limpopo	0
municipality	EC106	2016	Outside South Africa	1041
municipality	EC106	2016	Do not know	0
municipality	EC106	2016	Unspecified	0
municipality	EC108	2016	Western Cape	2167
municipality	EC108	2016	Eastern Cape	103598
municipality	EC108	2016	Northern Cape	396
municipality	EC108	2016	Free State	2213
municipality	EC108	2016	Kwazulu-Natal	578
municipality	EC108	2016	North West	387
municipality	EC108	2016	Gauteng	1930
municipality	EC108	2016	Mpumalanga	485
municipality	EC108	2016	Limpopo	0
municipality	EC108	2016	Outside South Africa	1188
municipality	EC108	2016	Do not know	0
municipality	EC108	2016	Unspecified	0
municipality	EC109	2016	Western Cape	1934
municipality	EC109	2016	Eastern Cape	40462
municipality	EC109	2016	Northern Cape	106
municipality	EC109	2016	Free State	456
municipality	EC109	2016	Kwazulu-Natal	116
municipality	EC109	2016	North West	31
municipality	EC109	2016	Gauteng	149
municipality	EC109	2016	Mpumalanga	68
municipality	EC109	2016	Limpopo	23
municipality	EC109	2016	Outside South Africa	344
municipality	EC109	2016	Do not know	0
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	Western Cape	4500
municipality	EC121	2016	Eastern Cape	268862
municipality	EC121	2016	Northern Cape	53
municipality	EC121	2016	Free State	287
municipality	EC121	2016	Kwazulu-Natal	212
municipality	EC121	2016	North West	280
municipality	EC121	2016	Gauteng	2262
municipality	EC121	2016	Mpumalanga	50
municipality	EC121	2016	Limpopo	21
municipality	EC121	2016	Outside South Africa	709
municipality	EC121	2016	Do not know	14
municipality	EC121	2016	Unspecified	0
municipality	EC122	2016	Western Cape	5847
municipality	EC122	2016	Eastern Cape	235333
municipality	EC122	2016	Northern Cape	110
municipality	EC122	2016	Free State	453
municipality	EC122	2016	Kwazulu-Natal	585
municipality	EC122	2016	North West	237
municipality	EC122	2016	Gauteng	2878
municipality	EC122	2016	Mpumalanga	107
municipality	EC122	2016	Limpopo	80
municipality	EC122	2016	Outside South Africa	1154
municipality	EC122	2016	Do not know	30
municipality	EC122	2016	Unspecified	0
municipality	EC123	2016	Western Cape	373
municipality	EC123	2016	Eastern Cape	30206
municipality	EC123	2016	Northern Cape	58
municipality	EC123	2016	Free State	92
municipality	EC123	2016	Kwazulu-Natal	181
municipality	EC123	2016	North West	74
municipality	EC123	2016	Gauteng	416
municipality	EC123	2016	Mpumalanga	49
municipality	EC123	2016	Limpopo	5
municipality	EC123	2016	Outside South Africa	239
municipality	EC123	2016	Do not know	0
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	Western Cape	3322
municipality	EC124	2016	Eastern Cape	95788
municipality	EC124	2016	Northern Cape	146
municipality	EC124	2016	Free State	248
municipality	EC124	2016	Kwazulu-Natal	102
municipality	EC124	2016	North West	120
municipality	EC124	2016	Gauteng	1465
municipality	EC124	2016	Mpumalanga	130
municipality	EC124	2016	Limpopo	4
municipality	EC124	2016	Outside South Africa	483
municipality	EC124	2016	Do not know	0
municipality	EC124	2016	Unspecified	18
municipality	EC126	2016	Western Cape	1188
municipality	EC126	2016	Eastern Cape	61755
municipality	EC126	2016	Northern Cape	39
municipality	EC126	2016	Free State	117
municipality	EC126	2016	Kwazulu-Natal	6
municipality	EC126	2016	North West	26
municipality	EC126	2016	Gauteng	303
municipality	EC126	2016	Mpumalanga	30
municipality	EC126	2016	Limpopo	6
municipality	EC126	2016	Outside South Africa	224
municipality	EC126	2016	Do not know	0
municipality	EC126	2016	Unspecified	0
municipality	EC129	2016	Western Cape	3210
municipality	EC129	2016	Eastern Cape	153712
municipality	EC129	2016	Northern Cape	74
municipality	EC129	2016	Free State	153
municipality	EC129	2016	Kwazulu-Natal	175
municipality	EC129	2016	North West	47
municipality	EC129	2016	Gauteng	1115
municipality	EC129	2016	Mpumalanga	97
municipality	EC129	2016	Limpopo	133
municipality	EC129	2016	Outside South Africa	775
municipality	EC129	2016	Do not know	25
municipality	EC129	2016	Unspecified	0
municipality	EC131	2016	Western Cape	1430
municipality	EC131	2016	Eastern Cape	66211
municipality	EC131	2016	Northern Cape	721
municipality	EC131	2016	Free State	442
municipality	EC131	2016	Kwazulu-Natal	178
municipality	EC131	2016	North West	77
municipality	EC131	2016	Gauteng	601
municipality	EC131	2016	Mpumalanga	54
municipality	EC131	2016	Limpopo	120
municipality	EC131	2016	Outside South Africa	640
municipality	EC131	2016	Do not know	11
municipality	EC131	2016	Unspecified	9
municipality	EC135	2016	Western Cape	5514
municipality	EC135	2016	Eastern Cape	142922
municipality	EC135	2016	Northern Cape	327
municipality	EC135	2016	Free State	624
municipality	EC135	2016	Kwazulu-Natal	75
municipality	EC135	2016	North West	197
municipality	EC135	2016	Gauteng	1890
municipality	EC135	2016	Mpumalanga	103
municipality	EC135	2016	Limpopo	0
municipality	EC135	2016	Outside South Africa	463
municipality	EC135	2016	Do not know	36
municipality	EC135	2016	Unspecified	8
municipality	EC137	2016	Western Cape	1886
municipality	EC137	2016	Eastern Cape	157746
municipality	EC137	2016	Northern Cape	23
municipality	EC137	2016	Free State	175
municipality	EC137	2016	Kwazulu-Natal	84
municipality	EC137	2016	North West	0
municipality	EC137	2016	Gauteng	1534
municipality	EC137	2016	Mpumalanga	28
municipality	EC137	2016	Limpopo	0
municipality	EC137	2016	Outside South Africa	430
municipality	EC137	2016	Do not know	108
municipality	EC137	2016	Unspecified	0
municipality	EC138	2016	Western Cape	1209
municipality	EC138	2016	Eastern Cape	61649
municipality	EC138	2016	Northern Cape	0
municipality	EC138	2016	Free State	199
municipality	EC138	2016	Kwazulu-Natal	60
municipality	EC138	2016	North West	34
municipality	EC138	2016	Gauteng	384
municipality	EC138	2016	Mpumalanga	11
municipality	EC138	2016	Limpopo	48
municipality	EC138	2016	Outside South Africa	209
municipality	EC138	2016	Do not know	43
municipality	EC138	2016	Unspecified	0
municipality	EC139	2016	Western Cape	8080
municipality	EC139	2016	Eastern Cape	247428
municipality	EC139	2016	Northern Cape	485
municipality	EC139	2016	Free State	1128
municipality	EC139	2016	Kwazulu-Natal	610
municipality	EC139	2016	North West	349
municipality	EC139	2016	Gauteng	6081
municipality	EC139	2016	Mpumalanga	371
municipality	EC139	2016	Limpopo	194
municipality	EC139	2016	Outside South Africa	2197
municipality	EC139	2016	Do not know	38
municipality	EC139	2016	Unspecified	51
municipality	EC136	2016	Western Cape	7718
municipality	EC136	2016	Eastern Cape	112231
municipality	EC136	2016	Northern Cape	83
municipality	EC136	2016	Free State	305
municipality	EC136	2016	Kwazulu-Natal	135
municipality	EC136	2016	North West	29
municipality	EC136	2016	Gauteng	3495
municipality	EC136	2016	Mpumalanga	32
municipality	EC136	2016	Limpopo	11
municipality	EC136	2016	Outside South Africa	474
municipality	EC136	2016	Do not know	19
municipality	EC136	2016	Unspecified	0
municipality	EC141	2016	Western Cape	5604
municipality	EC141	2016	Eastern Cape	134296
municipality	EC141	2016	Northern Cape	46
municipality	EC141	2016	Free State	164
municipality	EC141	2016	Kwazulu-Natal	1408
municipality	EC141	2016	North West	253
municipality	EC141	2016	Gauteng	1897
municipality	EC141	2016	Mpumalanga	156
municipality	EC141	2016	Limpopo	56
municipality	EC141	2016	Outside South Africa	1034
municipality	EC141	2016	Do not know	1
municipality	EC141	2016	Unspecified	14
municipality	EC142	2016	Western Cape	1795
municipality	EC142	2016	Eastern Cape	132130
municipality	EC142	2016	Northern Cape	66
municipality	EC142	2016	Free State	1109
municipality	EC142	2016	Kwazulu-Natal	115
municipality	EC142	2016	North West	290
municipality	EC142	2016	Gauteng	2040
municipality	EC142	2016	Mpumalanga	347
municipality	EC142	2016	Limpopo	11
municipality	EC142	2016	Outside South Africa	2802
municipality	EC142	2016	Do not know	14
municipality	EC142	2016	Unspecified	0
municipality	EC145	2016	Western Cape	1428
municipality	EC145	2016	Eastern Cape	80442
municipality	EC145	2016	Northern Cape	692
municipality	EC145	2016	Free State	1524
municipality	EC145	2016	Kwazulu-Natal	232
municipality	EC145	2016	North West	90
municipality	EC145	2016	Gauteng	2045
municipality	EC145	2016	Mpumalanga	59
municipality	EC145	2016	Limpopo	37
municipality	EC145	2016	Outside South Africa	714
municipality	EC145	2016	Do not know	0
municipality	EC145	2016	Unspecified	0
municipality	EC153	2016	Western Cape	701
municipality	EC153	2016	Eastern Cape	298776
municipality	EC153	2016	Northern Cape	88
municipality	EC153	2016	Free State	63
municipality	EC153	2016	Kwazulu-Natal	2332
municipality	EC153	2016	North West	43
municipality	EC153	2016	Gauteng	578
municipality	EC153	2016	Mpumalanga	62
municipality	EC153	2016	Limpopo	61
municipality	EC153	2016	Outside South Africa	608
municipality	EC153	2016	Do not know	58
municipality	EC153	2016	Unspecified	10
municipality	EC154	2016	Western Cape	387
municipality	EC154	2016	Eastern Cape	165578
municipality	EC154	2016	Northern Cape	36
municipality	EC154	2016	Free State	18
municipality	EC154	2016	Kwazulu-Natal	385
municipality	EC154	2016	North West	63
municipality	EC154	2016	Gauteng	203
municipality	EC154	2016	Mpumalanga	28
municipality	EC154	2016	Limpopo	0
municipality	EC154	2016	Outside South Africa	80
municipality	EC154	2016	Do not know	0
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	Western Cape	1285
municipality	EC155	2016	Eastern Cape	306042
municipality	EC155	2016	Northern Cape	57
municipality	EC155	2016	Free State	109
municipality	EC155	2016	Kwazulu-Natal	661
municipality	EC155	2016	North West	304
municipality	EC155	2016	Gauteng	479
municipality	EC155	2016	Mpumalanga	69
municipality	EC155	2016	Limpopo	49
municipality	EC155	2016	Outside South Africa	646
municipality	EC155	2016	Do not know	0
municipality	EC155	2016	Unspecified	0
municipality	EC156	2016	Western Cape	1377
municipality	EC156	2016	Eastern Cape	185761
municipality	EC156	2016	Northern Cape	77
municipality	EC156	2016	Free State	155
municipality	EC156	2016	Kwazulu-Natal	264
municipality	EC156	2016	North West	153
municipality	EC156	2016	Gauteng	797
municipality	EC156	2016	Mpumalanga	241
municipality	EC156	2016	Limpopo	0
municipality	EC156	2016	Outside South Africa	314
municipality	EC156	2016	Do not know	17
municipality	EC156	2016	Unspecified	21
municipality	EC157	2016	Western Cape	2551
municipality	EC157	2016	Eastern Cape	477993
municipality	EC157	2016	Northern Cape	179
municipality	EC157	2016	Free State	347
municipality	EC157	2016	Kwazulu-Natal	2101
municipality	EC157	2016	North West	97
municipality	EC157	2016	Gauteng	2080
municipality	EC157	2016	Mpumalanga	228
municipality	EC157	2016	Limpopo	287
municipality	EC157	2016	Outside South Africa	2434
municipality	EC157	2016	Do not know	0
municipality	EC157	2016	Unspecified	53
municipality	EC441	2016	Western Cape	1353
municipality	EC441	2016	Eastern Cape	203541
municipality	EC441	2016	Northern Cape	140
municipality	EC441	2016	Free State	184
municipality	EC441	2016	Kwazulu-Natal	6995
municipality	EC441	2016	North West	200
municipality	EC441	2016	Gauteng	3169
municipality	EC441	2016	Mpumalanga	152
municipality	EC441	2016	Limpopo	32
municipality	EC441	2016	Outside South Africa	3597
municipality	EC441	2016	Do not know	52
municipality	EC441	2016	Unspecified	32
municipality	EC442	2016	Western Cape	1340
municipality	EC442	2016	Eastern Cape	190793
municipality	EC442	2016	Northern Cape	42
municipality	EC442	2016	Free State	211
municipality	EC442	2016	Kwazulu-Natal	2080
municipality	EC442	2016	North West	244
municipality	EC442	2016	Gauteng	3734
municipality	EC442	2016	Mpumalanga	221
municipality	EC442	2016	Limpopo	32
municipality	EC442	2016	Outside South Africa	921
municipality	EC442	2016	Do not know	0
municipality	EC442	2016	Unspecified	2
municipality	EC443	2016	Western Cape	468
municipality	EC443	2016	Eastern Cape	306976
municipality	EC443	2016	Northern Cape	81
municipality	EC443	2016	Free State	66
municipality	EC443	2016	Kwazulu-Natal	10676
municipality	EC443	2016	North West	79
municipality	EC443	2016	Gauteng	1055
municipality	EC443	2016	Mpumalanga	42
municipality	EC443	2016	Limpopo	44
municipality	EC443	2016	Outside South Africa	443
municipality	EC443	2016	Do not know	0
municipality	EC443	2016	Unspecified	16
municipality	EC444	2016	Western Cape	228
municipality	EC444	2016	Eastern Cape	126757
municipality	EC444	2016	Northern Cape	20
municipality	EC444	2016	Free State	57
municipality	EC444	2016	Kwazulu-Natal	1040
municipality	EC444	2016	North West	54
municipality	EC444	2016	Gauteng	564
municipality	EC444	2016	Mpumalanga	0
municipality	EC444	2016	Limpopo	0
municipality	EC444	2016	Outside South Africa	130
municipality	EC444	2016	Do not know	0
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	Western Cape	136
municipality	NC451	2016	Eastern Cape	92
municipality	NC451	2016	Northern Cape	78338
municipality	NC451	2016	Free State	358
municipality	NC451	2016	Kwazulu-Natal	159
municipality	NC451	2016	North West	3875
municipality	NC451	2016	Gauteng	647
municipality	NC451	2016	Mpumalanga	103
municipality	NC451	2016	Limpopo	187
municipality	NC451	2016	Outside South Africa	305
municipality	NC451	2016	Do not know	0
municipality	NC451	2016	Unspecified	0
municipality	NC452	2016	Western Cape	274
municipality	NC452	2016	Eastern Cape	492
municipality	NC452	2016	Northern Cape	94656
municipality	NC452	2016	Free State	1396
municipality	NC452	2016	Kwazulu-Natal	195
municipality	NC452	2016	North West	4306
municipality	NC452	2016	Gauteng	1002
municipality	NC452	2016	Mpumalanga	151
municipality	NC452	2016	Limpopo	483
municipality	NC452	2016	Outside South Africa	1453
municipality	NC452	2016	Do not know	0
municipality	NC452	2016	Unspecified	0
municipality	NC453	2016	Western Cape	955
municipality	NC453	2016	Eastern Cape	405
municipality	NC453	2016	Northern Cape	43911
municipality	NC453	2016	Free State	1521
municipality	NC453	2016	Kwazulu-Natal	402
municipality	NC453	2016	North West	2749
municipality	NC453	2016	Gauteng	1888
municipality	NC453	2016	Mpumalanga	252
municipality	NC453	2016	Limpopo	537
municipality	NC453	2016	Outside South Africa	1034
municipality	NC453	2016	Do not know	0
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	Western Cape	675
municipality	NC061	2016	Eastern Cape	502
municipality	NC061	2016	Northern Cape	10630
municipality	NC061	2016	Free State	49
municipality	NC061	2016	Kwazulu-Natal	19
municipality	NC061	2016	North West	141
municipality	NC061	2016	Gauteng	132
municipality	NC061	2016	Mpumalanga	54
municipality	NC061	2016	Limpopo	0
municipality	NC061	2016	Outside South Africa	284
municipality	NC061	2016	Do not know	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	Western Cape	1570
municipality	NC062	2016	Eastern Cape	194
municipality	NC062	2016	Northern Cape	43952
municipality	NC062	2016	Free State	50
municipality	NC062	2016	Kwazulu-Natal	32
municipality	NC062	2016	North West	83
municipality	NC062	2016	Gauteng	117
municipality	NC062	2016	Mpumalanga	83
municipality	NC062	2016	Limpopo	16
municipality	NC062	2016	Outside South Africa	416
municipality	NC062	2016	Do not know	0
municipality	NC062	2016	Unspecified	0
municipality	NC064	2016	Western Cape	1079
municipality	NC064	2016	Eastern Cape	99
municipality	NC064	2016	Northern Cape	8192
municipality	NC064	2016	Free State	23
municipality	NC064	2016	Kwazulu-Natal	18
municipality	NC064	2016	North West	42
municipality	NC064	2016	Gauteng	76
municipality	NC064	2016	Mpumalanga	0
municipality	NC064	2016	Limpopo	0
municipality	NC064	2016	Outside South Africa	75
municipality	NC064	2016	Do not know	0
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	Western Cape	2540
municipality	NC065	2016	Eastern Cape	182
municipality	NC065	2016	Northern Cape	18256
municipality	NC065	2016	Free State	140
municipality	NC065	2016	Kwazulu-Natal	80
municipality	NC065	2016	North West	0
municipality	NC065	2016	Gauteng	110
municipality	NC065	2016	Mpumalanga	53
municipality	NC065	2016	Limpopo	25
municipality	NC065	2016	Outside South Africa	155
municipality	NC065	2016	Do not know	0
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	Western Cape	2095
municipality	NC066	2016	Eastern Cape	99
municipality	NC066	2016	Northern Cape	10547
municipality	NC066	2016	Free State	54
municipality	NC066	2016	Kwazulu-Natal	20
municipality	NC066	2016	North West	0
municipality	NC066	2016	Gauteng	124
municipality	NC066	2016	Mpumalanga	6
municipality	NC066	2016	Limpopo	0
municipality	NC066	2016	Outside South Africa	64
municipality	NC066	2016	Do not know	0
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	Western Cape	538
municipality	NC067	2016	Eastern Cape	223
municipality	NC067	2016	Northern Cape	10824
municipality	NC067	2016	Free State	38
municipality	NC067	2016	Kwazulu-Natal	7
municipality	NC067	2016	North West	52
municipality	NC067	2016	Gauteng	169
municipality	NC067	2016	Mpumalanga	99
municipality	NC067	2016	Limpopo	30
municipality	NC067	2016	Outside South Africa	354
municipality	NC067	2016	Do not know	0
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	Western Cape	1669
municipality	NC071	2016	Eastern Cape	513
municipality	NC071	2016	Northern Cape	16802
municipality	NC071	2016	Free State	116
municipality	NC071	2016	Kwazulu-Natal	34
municipality	NC071	2016	North West	28
municipality	NC071	2016	Gauteng	208
municipality	NC071	2016	Mpumalanga	0
municipality	NC071	2016	Limpopo	31
municipality	NC071	2016	Outside South Africa	71
municipality	NC071	2016	Do not know	0
municipality	NC071	2016	Unspecified	0
municipality	NC072	2016	Western Cape	1082
municipality	NC072	2016	Eastern Cape	2072
municipality	NC072	2016	Northern Cape	25592
municipality	NC072	2016	Free State	816
municipality	NC072	2016	Kwazulu-Natal	68
municipality	NC072	2016	North West	93
municipality	NC072	2016	Gauteng	744
municipality	NC072	2016	Mpumalanga	167
municipality	NC072	2016	Limpopo	0
municipality	NC072	2016	Outside South Africa	248
municipality	NC072	2016	Do not know	0
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	Western Cape	2806
municipality	NC073	2016	Eastern Cape	1487
municipality	NC073	2016	Northern Cape	38658
municipality	NC073	2016	Free State	777
municipality	NC073	2016	Kwazulu-Natal	159
municipality	NC073	2016	North West	153
municipality	NC073	2016	Gauteng	832
municipality	NC073	2016	Mpumalanga	37
municipality	NC073	2016	Limpopo	33
municipality	NC073	2016	Outside South Africa	439
municipality	NC073	2016	Do not know	0
municipality	NC073	2016	Unspecified	23
municipality	NC074	2016	Western Cape	444
municipality	NC074	2016	Eastern Cape	111
municipality	NC074	2016	Northern Cape	11982
municipality	NC074	2016	Free State	39
municipality	NC074	2016	Kwazulu-Natal	0
municipality	NC074	2016	North West	72
municipality	NC074	2016	Gauteng	105
municipality	NC074	2016	Mpumalanga	0
municipality	NC074	2016	Limpopo	0
municipality	NC074	2016	Outside South Africa	18
municipality	NC074	2016	Do not know	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	Western Cape	348
municipality	NC075	2016	Eastern Cape	185
municipality	NC075	2016	Northern Cape	10668
municipality	NC075	2016	Free State	270
municipality	NC075	2016	Kwazulu-Natal	7
municipality	NC075	2016	North West	0
municipality	NC075	2016	Gauteng	149
municipality	NC075	2016	Mpumalanga	111
municipality	NC075	2016	Limpopo	13
municipality	NC075	2016	Outside South Africa	43
municipality	NC075	2016	Do not know	24
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	Western Cape	255
municipality	NC076	2016	Eastern Cape	491
municipality	NC076	2016	Northern Cape	13489
municipality	NC076	2016	Free State	377
municipality	NC076	2016	Kwazulu-Natal	0
municipality	NC076	2016	North West	123
municipality	NC076	2016	Gauteng	997
municipality	NC076	2016	Mpumalanga	146
municipality	NC076	2016	Limpopo	124
municipality	NC076	2016	Outside South Africa	229
municipality	NC076	2016	Do not know	0
municipality	NC076	2016	Unspecified	0
municipality	NC077	2016	Western Cape	813
municipality	NC077	2016	Eastern Cape	203
municipality	NC077	2016	Northern Cape	20364
municipality	NC077	2016	Free State	446
municipality	NC077	2016	Kwazulu-Natal	63
municipality	NC077	2016	North West	87
municipality	NC077	2016	Gauteng	657
municipality	NC077	2016	Mpumalanga	23
municipality	NC077	2016	Limpopo	42
municipality	NC077	2016	Outside South Africa	376
municipality	NC077	2016	Do not know	0
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	Western Cape	610
municipality	NC078	2016	Eastern Cape	212
municipality	NC078	2016	Northern Cape	33357
municipality	NC078	2016	Free State	724
municipality	NC078	2016	Kwazulu-Natal	45
municipality	NC078	2016	North West	262
municipality	NC078	2016	Gauteng	374
municipality	NC078	2016	Mpumalanga	48
municipality	NC078	2016	Limpopo	92
municipality	NC078	2016	Outside South Africa	218
municipality	NC078	2016	Do not know	0
municipality	NC078	2016	Unspecified	0
municipality	NC082	2016	Western Cape	2617
municipality	NC082	2016	Eastern Cape	509
municipality	NC082	2016	Northern Cape	58635
municipality	NC082	2016	Free State	605
municipality	NC082	2016	Kwazulu-Natal	105
municipality	NC082	2016	North West	2878
municipality	NC082	2016	Gauteng	1086
municipality	NC082	2016	Mpumalanga	198
municipality	NC082	2016	Limpopo	63
municipality	NC082	2016	Outside South Africa	2184
municipality	NC082	2016	Do not know	20
municipality	NC082	2016	Unspecified	28
municipality	NC084	2016	Western Cape	360
municipality	NC084	2016	Eastern Cape	65
municipality	NC084	2016	Northern Cape	15170
municipality	NC084	2016	Free State	208
municipality	NC084	2016	Kwazulu-Natal	3
municipality	NC084	2016	North West	72
municipality	NC084	2016	Gauteng	475
municipality	NC084	2016	Mpumalanga	20
municipality	NC084	2016	Limpopo	17
municipality	NC084	2016	Outside South Africa	161
municipality	NC084	2016	Do not know	0
municipality	NC084	2016	Unspecified	15
municipality	NC085	2016	Western Cape	616
municipality	NC085	2016	Eastern Cape	276
municipality	NC085	2016	Northern Cape	35013
municipality	NC085	2016	Free State	559
municipality	NC085	2016	Kwazulu-Natal	21
municipality	NC085	2016	North West	1529
municipality	NC085	2016	Gauteng	483
municipality	NC085	2016	Mpumalanga	104
municipality	NC085	2016	Limpopo	145
municipality	NC085	2016	Outside South Africa	599
municipality	NC085	2016	Do not know	0
municipality	NC085	2016	Unspecified	0
municipality	NC086	2016	Western Cape	411
municipality	NC086	2016	Eastern Cape	82
municipality	NC086	2016	Northern Cape	18126
municipality	NC086	2016	Free State	541
municipality	NC086	2016	Kwazulu-Natal	73
municipality	NC086	2016	North West	468
municipality	NC086	2016	Gauteng	692
municipality	NC086	2016	Mpumalanga	28
municipality	NC086	2016	Limpopo	66
municipality	NC086	2016	Outside South Africa	204
municipality	NC086	2016	Do not know	0
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	Western Cape	3689
municipality	NC087	2016	Eastern Cape	1441
municipality	NC087	2016	Northern Cape	94274
municipality	NC087	2016	Free State	1364
municipality	NC087	2016	Kwazulu-Natal	424
municipality	NC087	2016	North West	1139
municipality	NC087	2016	Gauteng	1595
municipality	NC087	2016	Mpumalanga	175
municipality	NC087	2016	Limpopo	161
municipality	NC087	2016	Outside South Africa	2852
municipality	NC087	2016	Do not know	0
municipality	NC087	2016	Unspecified	47
municipality	NC091	2016	Western Cape	3702
municipality	NC091	2016	Eastern Cape	4365
municipality	NC091	2016	Northern Cape	222261
municipality	NC091	2016	Free State	7901
municipality	NC091	2016	Kwazulu-Natal	1486
municipality	NC091	2016	North West	6330
municipality	NC091	2016	Gauteng	3983
municipality	NC091	2016	Mpumalanga	613
municipality	NC091	2016	Limpopo	827
municipality	NC091	2016	Outside South Africa	3434
municipality	NC091	2016	Do not know	39
municipality	NC091	2016	Unspecified	100
municipality	NC092	2016	Western Cape	390
municipality	NC092	2016	Eastern Cape	237
municipality	NC092	2016	Northern Cape	43745
municipality	NC092	2016	Free State	1000
municipality	NC092	2016	Kwazulu-Natal	59
municipality	NC092	2016	North West	1749
municipality	NC092	2016	Gauteng	551
municipality	NC092	2016	Mpumalanga	45
municipality	NC092	2016	Limpopo	190
municipality	NC092	2016	Outside South Africa	479
municipality	NC092	2016	Do not know	0
municipality	NC092	2016	Unspecified	28
municipality	NC093	2016	Western Cape	126
municipality	NC093	2016	Eastern Cape	186
municipality	NC093	2016	Northern Cape	20061
municipality	NC093	2016	Free State	1100
municipality	NC093	2016	Kwazulu-Natal	24
municipality	NC093	2016	North West	1331
municipality	NC093	2016	Gauteng	782
municipality	NC093	2016	Mpumalanga	59
municipality	NC093	2016	Limpopo	179
municipality	NC093	2016	Outside South Africa	211
municipality	NC093	2016	Do not know	0
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	Western Cape	577
municipality	NC094	2016	Eastern Cape	545
municipality	NC094	2016	Northern Cape	46523
municipality	NC094	2016	Free State	1375
municipality	NC094	2016	Kwazulu-Natal	60
municipality	NC094	2016	North West	8813
municipality	NC094	2016	Gauteng	1196
municipality	NC094	2016	Mpumalanga	52
municipality	NC094	2016	Limpopo	147
municipality	NC094	2016	Outside South Africa	846
municipality	NC094	2016	Do not know	24
municipality	NC094	2016	Unspecified	11
municipality	FS161	2016	Western Cape	308
municipality	FS161	2016	Eastern Cape	366
municipality	FS161	2016	Northern Cape	3542
municipality	FS161	2016	Free State	33926
municipality	FS161	2016	Kwazulu-Natal	103
municipality	FS161	2016	North West	150
municipality	FS161	2016	Gauteng	802
municipality	FS161	2016	Mpumalanga	198
municipality	FS161	2016	Limpopo	162
municipality	FS161	2016	Outside South Africa	441
municipality	FS161	2016	Do not know	20
municipality	FS161	2016	Unspecified	26
municipality	FS162	2016	Western Cape	514
municipality	FS162	2016	Eastern Cape	1029
municipality	FS162	2016	Northern Cape	839
municipality	FS162	2016	Free State	45445
municipality	FS162	2016	Kwazulu-Natal	196
municipality	FS162	2016	North West	165
municipality	FS162	2016	Gauteng	1141
municipality	FS162	2016	Mpumalanga	188
municipality	FS162	2016	Limpopo	75
municipality	FS162	2016	Outside South Africa	341
municipality	FS162	2016	Do not know	0
municipality	FS162	2016	Unspecified	67
municipality	FS163	2016	Western Cape	134
municipality	FS163	2016	Eastern Cape	1526
municipality	FS163	2016	Northern Cape	97
municipality	FS163	2016	Free State	32765
municipality	FS163	2016	Kwazulu-Natal	108
municipality	FS163	2016	North West	71
municipality	FS163	2016	Gauteng	393
municipality	FS163	2016	Mpumalanga	88
municipality	FS163	2016	Limpopo	75
municipality	FS163	2016	Outside South Africa	569
municipality	FS163	2016	Do not know	0
municipality	FS163	2016	Unspecified	14
municipality	FS181	2016	Western Cape	170
municipality	FS181	2016	Eastern Cape	1355
municipality	FS181	2016	Northern Cape	226
municipality	FS181	2016	Free State	58578
municipality	FS181	2016	Kwazulu-Natal	231
municipality	FS181	2016	North West	274
municipality	FS181	2016	Gauteng	845
municipality	FS181	2016	Mpumalanga	74
municipality	FS181	2016	Limpopo	70
municipality	FS181	2016	Outside South Africa	918
municipality	FS181	2016	Do not know	12
municipality	FS181	2016	Unspecified	16
municipality	FS182	2016	Western Cape	34
municipality	FS182	2016	Eastern Cape	269
municipality	FS182	2016	Northern Cape	523
municipality	FS182	2016	Free State	27061
municipality	FS182	2016	Kwazulu-Natal	0
municipality	FS182	2016	North West	426
municipality	FS182	2016	Gauteng	529
municipality	FS182	2016	Mpumalanga	54
municipality	FS182	2016	Limpopo	46
municipality	FS182	2016	Outside South Africa	208
municipality	FS182	2016	Do not know	0
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	Western Cape	67
municipality	FS183	2016	Eastern Cape	191
municipality	FS183	2016	Northern Cape	355
municipality	FS183	2016	Free State	45042
municipality	FS183	2016	Kwazulu-Natal	91
municipality	FS183	2016	North West	770
municipality	FS183	2016	Gauteng	380
municipality	FS183	2016	Mpumalanga	15
municipality	FS183	2016	Limpopo	48
municipality	FS183	2016	Outside South Africa	415
municipality	FS183	2016	Do not know	0
municipality	FS183	2016	Unspecified	0
municipality	FS184	2016	Western Cape	1646
municipality	FS184	2016	Eastern Cape	21766
municipality	FS184	2016	Northern Cape	2572
municipality	FS184	2016	Free State	369844
municipality	FS184	2016	Kwazulu-Natal	3561
municipality	FS184	2016	North West	3497
municipality	FS184	2016	Gauteng	6981
municipality	FS184	2016	Mpumalanga	2111
municipality	FS184	2016	Limpopo	1329
municipality	FS184	2016	Outside South Africa	15702
municipality	FS184	2016	Do not know	18
municipality	FS184	2016	Unspecified	85
municipality	FS185	2016	Western Cape	220
municipality	FS185	2016	Eastern Cape	360
municipality	FS185	2016	Northern Cape	204
municipality	FS185	2016	Free State	73617
municipality	FS185	2016	Kwazulu-Natal	190
municipality	FS185	2016	North West	2025
municipality	FS185	2016	Gauteng	861
municipality	FS185	2016	Mpumalanga	78
municipality	FS185	2016	Limpopo	40
municipality	FS185	2016	Outside South Africa	874
municipality	FS185	2016	Do not know	18
municipality	FS185	2016	Unspecified	28
municipality	FS191	2016	Western Cape	201
municipality	FS191	2016	Eastern Cape	459
municipality	FS191	2016	Northern Cape	189
municipality	FS191	2016	Free State	110628
municipality	FS191	2016	Kwazulu-Natal	595
municipality	FS191	2016	North West	317
municipality	FS191	2016	Gauteng	2029
municipality	FS191	2016	Mpumalanga	149
municipality	FS191	2016	Limpopo	159
municipality	FS191	2016	Outside South Africa	2615
municipality	FS191	2016	Do not know	19
municipality	FS191	2016	Unspecified	0
municipality	FS192	2016	Western Cape	462
municipality	FS192	2016	Eastern Cape	533
municipality	FS192	2016	Northern Cape	381
municipality	FS192	2016	Free State	133759
municipality	FS192	2016	Kwazulu-Natal	894
municipality	FS192	2016	North West	304
municipality	FS192	2016	Gauteng	1827
municipality	FS192	2016	Mpumalanga	379
municipality	FS192	2016	Limpopo	248
municipality	FS192	2016	Outside South Africa	1256
municipality	FS192	2016	Do not know	0
municipality	FS192	2016	Unspecified	0
municipality	FS193	2016	Western Cape	31
municipality	FS193	2016	Eastern Cape	176
municipality	FS193	2016	Northern Cape	86
municipality	FS193	2016	Free State	62532
municipality	FS193	2016	Kwazulu-Natal	381
municipality	FS193	2016	North West	197
municipality	FS193	2016	Gauteng	986
municipality	FS193	2016	Mpumalanga	143
municipality	FS193	2016	Limpopo	0
municipality	FS193	2016	Outside South Africa	339
municipality	FS193	2016	Do not know	0
municipality	FS193	2016	Unspecified	22
municipality	FS194	2016	Western Cape	174
municipality	FS194	2016	Eastern Cape	1675
municipality	FS194	2016	Northern Cape	323
municipality	FS194	2016	Free State	328207
municipality	FS194	2016	Kwazulu-Natal	6606
municipality	FS194	2016	North West	786
municipality	FS194	2016	Gauteng	8541
municipality	FS194	2016	Mpumalanga	972
municipality	FS194	2016	Limpopo	346
municipality	FS194	2016	Outside South Africa	3149
municipality	FS194	2016	Do not know	57
municipality	FS194	2016	Unspecified	2617
municipality	FS195	2016	Western Cape	9
municipality	FS195	2016	Eastern Cape	81
municipality	FS195	2016	Northern Cape	42
municipality	FS195	2016	Free State	45982
municipality	FS195	2016	Kwazulu-Natal	1752
municipality	FS195	2016	North West	67
municipality	FS195	2016	Gauteng	777
municipality	FS195	2016	Mpumalanga	783
municipality	FS195	2016	Limpopo	21
municipality	FS195	2016	Outside South Africa	538
municipality	FS195	2016	Do not know	0
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	Western Cape	206
municipality	FS196	2016	Eastern Cape	278
municipality	FS196	2016	Northern Cape	255
municipality	FS196	2016	Free State	49454
municipality	FS196	2016	Kwazulu-Natal	206
municipality	FS196	2016	North West	66
municipality	FS196	2016	Gauteng	862
municipality	FS196	2016	Mpumalanga	118
municipality	FS196	2016	Limpopo	65
municipality	FS196	2016	Outside South Africa	2002
municipality	FS196	2016	Do not know	14
municipality	FS196	2016	Unspecified	0
municipality	FS204	2016	Western Cape	1822
municipality	FS204	2016	Eastern Cape	4505
municipality	FS204	2016	Northern Cape	745
municipality	FS204	2016	Free State	129581
municipality	FS204	2016	Kwazulu-Natal	2809
municipality	FS204	2016	North West	1927
municipality	FS204	2016	Gauteng	15292
municipality	FS204	2016	Mpumalanga	1605
municipality	FS204	2016	Limpopo	2571
municipality	FS204	2016	Outside South Africa	2408
municipality	FS204	2016	Do not know	143
municipality	FS204	2016	Unspecified	155
municipality	FS205	2016	Western Cape	102
municipality	FS205	2016	Eastern Cape	177
municipality	FS205	2016	Northern Cape	185
municipality	FS205	2016	Free State	52391
municipality	FS205	2016	Kwazulu-Natal	366
municipality	FS205	2016	North West	226
municipality	FS205	2016	Gauteng	2499
municipality	FS205	2016	Mpumalanga	1185
municipality	FS205	2016	Limpopo	185
municipality	FS205	2016	Outside South Africa	244
municipality	FS205	2016	Do not know	0
municipality	FS205	2016	Unspecified	14
municipality	FS201	2016	Western Cape	474
municipality	FS201	2016	Eastern Cape	1088
municipality	FS201	2016	Northern Cape	588
municipality	FS201	2016	Free State	145438
municipality	FS201	2016	Kwazulu-Natal	296
municipality	FS201	2016	North West	1358
municipality	FS201	2016	Gauteng	2215
municipality	FS201	2016	Mpumalanga	868
municipality	FS201	2016	Limpopo	616
municipality	FS201	2016	Outside South Africa	1679
municipality	FS201	2016	Do not know	12
municipality	FS201	2016	Unspecified	99
municipality	FS203	2016	Western Cape	468
municipality	FS203	2016	Eastern Cape	571
municipality	FS203	2016	Northern Cape	527
municipality	FS203	2016	Free State	107098
municipality	FS203	2016	Kwazulu-Natal	584
municipality	FS203	2016	North West	2065
municipality	FS203	2016	Gauteng	4811
municipality	FS203	2016	Mpumalanga	563
municipality	FS203	2016	Limpopo	255
municipality	FS203	2016	Outside South Africa	1965
municipality	FS203	2016	Do not know	0
municipality	FS203	2016	Unspecified	0
municipality	KZN212	2016	Western Cape	88
municipality	KZN212	2016	Eastern Cape	3307
municipality	KZN212	2016	Northern Cape	27
municipality	KZN212	2016	Free State	508
municipality	KZN212	2016	Kwazulu-Natal	137022
municipality	KZN212	2016	North West	152
municipality	KZN212	2016	Gauteng	1952
municipality	KZN212	2016	Mpumalanga	264
municipality	KZN212	2016	Limpopo	116
municipality	KZN212	2016	Outside South Africa	1071
municipality	KZN212	2016	Do not know	0
municipality	KZN212	2016	Unspecified	43
municipality	KZN213	2016	Western Cape	0
municipality	KZN213	2016	Eastern Cape	617
municipality	KZN213	2016	Northern Cape	23
municipality	KZN213	2016	Free State	76
municipality	KZN213	2016	Kwazulu-Natal	150693
municipality	KZN213	2016	North West	11
municipality	KZN213	2016	Gauteng	151
municipality	KZN213	2016	Mpumalanga	22
municipality	KZN213	2016	Limpopo	0
municipality	KZN213	2016	Outside South Africa	47
municipality	KZN213	2016	Do not know	0
municipality	KZN213	2016	Unspecified	36
municipality	KZN214	2016	Western Cape	18
municipality	KZN214	2016	Eastern Cape	902
municipality	KZN214	2016	Northern Cape	0
municipality	KZN214	2016	Free State	33
municipality	KZN214	2016	Kwazulu-Natal	107182
municipality	KZN214	2016	North West	85
municipality	KZN214	2016	Gauteng	221
municipality	KZN214	2016	Mpumalanga	55
municipality	KZN214	2016	Limpopo	0
municipality	KZN214	2016	Outside South Africa	79
municipality	KZN214	2016	Do not know	0
municipality	KZN214	2016	Unspecified	0
municipality	KZN216	2016	Western Cape	1008
municipality	KZN216	2016	Eastern Cape	20605
municipality	KZN216	2016	Northern Cape	678
municipality	KZN216	2016	Free State	1590
municipality	KZN216	2016	Kwazulu-Natal	307674
municipality	KZN216	2016	North West	746
municipality	KZN216	2016	Gauteng	10815
municipality	KZN216	2016	Mpumalanga	778
municipality	KZN216	2016	Limpopo	446
municipality	KZN216	2016	Outside South Africa	4079
municipality	KZN216	2016	Do not know	39
municipality	KZN216	2016	Unspecified	73
municipality	KZN221	2016	Western Cape	49
municipality	KZN221	2016	Eastern Cape	388
municipality	KZN221	2016	Northern Cape	54
municipality	KZN221	2016	Free State	206
municipality	KZN221	2016	Kwazulu-Natal	110018
municipality	KZN221	2016	North West	98
municipality	KZN221	2016	Gauteng	154
municipality	KZN221	2016	Mpumalanga	48
municipality	KZN221	2016	Limpopo	0
municipality	KZN221	2016	Outside South Africa	627
municipality	KZN221	2016	Do not know	1
municipality	KZN221	2016	Unspecified	0
municipality	KZN222	2016	Western Cape	688
municipality	KZN222	2016	Eastern Cape	1866
municipality	KZN222	2016	Northern Cape	114
municipality	KZN222	2016	Free State	666
municipality	KZN222	2016	Kwazulu-Natal	97939
municipality	KZN222	2016	North West	239
municipality	KZN222	2016	Gauteng	2931
municipality	KZN222	2016	Mpumalanga	564
municipality	KZN222	2016	Limpopo	164
municipality	KZN222	2016	Outside South Africa	4586
municipality	KZN222	2016	Do not know	79
municipality	KZN222	2016	Unspecified	29
municipality	KZN224	2016	Western Cape	13
municipality	KZN224	2016	Eastern Cape	17
municipality	KZN224	2016	Northern Cape	18
municipality	KZN224	2016	Free State	37
municipality	KZN224	2016	Kwazulu-Natal	28885
municipality	KZN224	2016	North West	29
municipality	KZN224	2016	Gauteng	271
municipality	KZN224	2016	Mpumalanga	18
municipality	KZN224	2016	Limpopo	31
municipality	KZN224	2016	Outside South Africa	207
municipality	KZN224	2016	Do not know	0
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	Western Cape	1920
municipality	KZN225	2016	Eastern Cape	7578
municipality	KZN225	2016	Northern Cape	528
municipality	KZN225	2016	Free State	1809
municipality	KZN225	2016	Kwazulu-Natal	652840
municipality	KZN225	2016	North West	455
municipality	KZN225	2016	Gauteng	3740
municipality	KZN225	2016	Mpumalanga	458
municipality	KZN225	2016	Limpopo	387
municipality	KZN225	2016	Outside South Africa	8993
municipality	KZN225	2016	Do not know	47
municipality	KZN225	2016	Unspecified	285
municipality	KZN226	2016	Western Cape	52
municipality	KZN226	2016	Eastern Cape	1051
municipality	KZN226	2016	Northern Cape	7
municipality	KZN226	2016	Free State	59
municipality	KZN226	2016	Kwazulu-Natal	55229
municipality	KZN226	2016	North West	25
municipality	KZN226	2016	Gauteng	158
municipality	KZN226	2016	Mpumalanga	33
municipality	KZN226	2016	Limpopo	20
municipality	KZN226	2016	Outside South Africa	440
municipality	KZN226	2016	Do not know	0
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	Western Cape	79
municipality	KZN227	2016	Eastern Cape	918
municipality	KZN227	2016	Northern Cape	0
municipality	KZN227	2016	Free State	67
municipality	KZN227	2016	Kwazulu-Natal	69555
municipality	KZN227	2016	North West	35
municipality	KZN227	2016	Gauteng	188
municipality	KZN227	2016	Mpumalanga	0
municipality	KZN227	2016	Limpopo	0
municipality	KZN227	2016	Outside South Africa	466
municipality	KZN227	2016	Do not know	15
municipality	KZN227	2016	Unspecified	0
municipality	KZN223	2016	Western Cape	37
municipality	KZN223	2016	Eastern Cape	234
municipality	KZN223	2016	Northern Cape	0
municipality	KZN223	2016	Free State	122
municipality	KZN223	2016	Kwazulu-Natal	36246
municipality	KZN223	2016	North West	0
municipality	KZN223	2016	Gauteng	187
municipality	KZN223	2016	Mpumalanga	43
municipality	KZN223	2016	Limpopo	17
municipality	KZN223	2016	Outside South Africa	456
municipality	KZN223	2016	Do not know	0
municipality	KZN223	2016	Unspecified	50
municipality	KZN235	2016	Western Cape	70
municipality	KZN235	2016	Eastern Cape	141
municipality	KZN235	2016	Northern Cape	45
municipality	KZN235	2016	Free State	1531
municipality	KZN235	2016	Kwazulu-Natal	131031
municipality	KZN235	2016	North West	133
municipality	KZN235	2016	Gauteng	1266
municipality	KZN235	2016	Mpumalanga	88
municipality	KZN235	2016	Limpopo	18
municipality	KZN235	2016	Outside South Africa	809
municipality	KZN235	2016	Do not know	0
municipality	KZN235	2016	Unspecified	0
municipality	KZN237	2016	Western Cape	178
municipality	KZN237	2016	Eastern Cape	194
municipality	KZN237	2016	Northern Cape	35
municipality	KZN237	2016	Free State	260
municipality	KZN237	2016	Kwazulu-Natal	212561
municipality	KZN237	2016	North West	54
municipality	KZN237	2016	Gauteng	1106
municipality	KZN237	2016	Mpumalanga	126
municipality	KZN237	2016	Limpopo	102
municipality	KZN237	2016	Outside South Africa	566
municipality	KZN237	2016	Do not know	0
municipality	KZN237	2016	Unspecified	0
municipality	KZN238	2016	Western Cape	319
municipality	KZN238	2016	Eastern Cape	704
municipality	KZN238	2016	Northern Cape	238
municipality	KZN238	2016	Free State	2296
municipality	KZN238	2016	Kwazulu-Natal	346265
municipality	KZN238	2016	North West	220
municipality	KZN238	2016	Gauteng	3911
municipality	KZN238	2016	Mpumalanga	349
municipality	KZN238	2016	Limpopo	161
municipality	KZN238	2016	Outside South Africa	1811
municipality	KZN238	2016	Do not know	0
municipality	KZN238	2016	Unspecified	0
municipality	KZN241	2016	Western Cape	156
municipality	KZN241	2016	Eastern Cape	149
municipality	KZN241	2016	Northern Cape	29
municipality	KZN241	2016	Free State	338
municipality	KZN241	2016	Kwazulu-Natal	73185
municipality	KZN241	2016	North West	180
municipality	KZN241	2016	Gauteng	1594
municipality	KZN241	2016	Mpumalanga	361
municipality	KZN241	2016	Limpopo	21
municipality	KZN241	2016	Outside South Africa	468
municipality	KZN241	2016	Do not know	13
municipality	KZN241	2016	Unspecified	144
municipality	KZN242	2016	Western Cape	15
municipality	KZN242	2016	Eastern Cape	35
municipality	KZN242	2016	Northern Cape	38
municipality	KZN242	2016	Free State	200
municipality	KZN242	2016	Kwazulu-Natal	168779
municipality	KZN242	2016	North West	88
municipality	KZN242	2016	Gauteng	1718
municipality	KZN242	2016	Mpumalanga	151
municipality	KZN242	2016	Limpopo	46
municipality	KZN242	2016	Outside South Africa	255
municipality	KZN242	2016	Do not know	0
municipality	KZN242	2016	Unspecified	0
municipality	KZN244	2016	Western Cape	83
municipality	KZN244	2016	Eastern Cape	203
municipality	KZN244	2016	Northern Cape	4
municipality	KZN244	2016	Free State	76
municipality	KZN244	2016	Kwazulu-Natal	181865
municipality	KZN244	2016	North West	65
municipality	KZN244	2016	Gauteng	2052
municipality	KZN244	2016	Mpumalanga	38
municipality	KZN244	2016	Limpopo	4
municipality	KZN244	2016	Outside South Africa	65
municipality	KZN244	2016	Do not know	0
municipality	KZN244	2016	Unspecified	39
municipality	KZN245	2016	Western Cape	66
municipality	KZN245	2016	Eastern Cape	118
municipality	KZN245	2016	Northern Cape	0
municipality	KZN245	2016	Free State	187
municipality	KZN245	2016	Kwazulu-Natal	121156
municipality	KZN245	2016	North West	37
municipality	KZN245	2016	Gauteng	442
municipality	KZN245	2016	Mpumalanga	52
municipality	KZN245	2016	Limpopo	36
municipality	KZN245	2016	Outside South Africa	286
municipality	KZN245	2016	Do not know	21
municipality	KZN245	2016	Unspecified	22
municipality	KZN252	2016	Western Cape	575
municipality	KZN252	2016	Eastern Cape	1491
municipality	KZN252	2016	Northern Cape	222
municipality	KZN252	2016	Free State	5680
municipality	KZN252	2016	Kwazulu-Natal	359743
municipality	KZN252	2016	North West	785
municipality	KZN252	2016	Gauteng	10337
municipality	KZN252	2016	Mpumalanga	6062
municipality	KZN252	2016	Limpopo	515
municipality	KZN252	2016	Outside South Africa	3640
municipality	KZN252	2016	Do not know	29
municipality	KZN252	2016	Unspecified	38
municipality	KZN253	2016	Western Cape	40
municipality	KZN253	2016	Eastern Cape	144
municipality	KZN253	2016	Northern Cape	5
municipality	KZN253	2016	Free State	193
municipality	KZN253	2016	Kwazulu-Natal	35234
municipality	KZN253	2016	North West	75
municipality	KZN253	2016	Gauteng	505
municipality	KZN253	2016	Mpumalanga	626
municipality	KZN253	2016	Limpopo	27
municipality	KZN253	2016	Outside South Africa	19
municipality	KZN253	2016	Do not know	0
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	Western Cape	58
municipality	KZN254	2016	Eastern Cape	50
municipality	KZN254	2016	Northern Cape	44
municipality	KZN254	2016	Free State	479
municipality	KZN254	2016	Kwazulu-Natal	102651
municipality	KZN254	2016	North West	46
municipality	KZN254	2016	Gauteng	1486
municipality	KZN254	2016	Mpumalanga	393
municipality	KZN254	2016	Limpopo	27
municipality	KZN254	2016	Outside South Africa	80
municipality	KZN254	2016	Do not know	0
municipality	KZN254	2016	Unspecified	26
municipality	KZN261	2016	Western Cape	37
municipality	KZN261	2016	Eastern Cape	119
municipality	KZN261	2016	Northern Cape	0
municipality	KZN261	2016	Free State	40
municipality	KZN261	2016	Kwazulu-Natal	86608
municipality	KZN261	2016	North West	3
municipality	KZN261	2016	Gauteng	896
municipality	KZN261	2016	Mpumalanga	1261
municipality	KZN261	2016	Limpopo	154
municipality	KZN261	2016	Outside South Africa	481
municipality	KZN261	2016	Do not know	15
municipality	KZN261	2016	Unspecified	0
municipality	KZN262	2016	Western Cape	23
municipality	KZN262	2016	Eastern Cape	318
municipality	KZN262	2016	Northern Cape	0
municipality	KZN262	2016	Free State	67
municipality	KZN262	2016	Kwazulu-Natal	136195
municipality	KZN262	2016	North West	88
municipality	KZN262	2016	Gauteng	1194
municipality	KZN262	2016	Mpumalanga	1905
municipality	KZN262	2016	Limpopo	32
municipality	KZN262	2016	Outside South Africa	1405
municipality	KZN262	2016	Do not know	19
municipality	KZN262	2016	Unspecified	0
municipality	KZN263	2016	Western Cape	120
municipality	KZN263	2016	Eastern Cape	729
municipality	KZN263	2016	Northern Cape	53
municipality	KZN263	2016	Free State	742
municipality	KZN263	2016	Kwazulu-Natal	237672
municipality	KZN263	2016	North West	110
municipality	KZN263	2016	Gauteng	2312
municipality	KZN263	2016	Mpumalanga	651
municipality	KZN263	2016	Limpopo	114
municipality	KZN263	2016	Outside South Africa	938
municipality	KZN263	2016	Do not know	221
municipality	KZN263	2016	Unspecified	136
municipality	KZN265	2016	Western Cape	47
municipality	KZN265	2016	Eastern Cape	17
municipality	KZN265	2016	Northern Cape	60
municipality	KZN265	2016	Free State	73
municipality	KZN265	2016	Kwazulu-Natal	210641
municipality	KZN265	2016	North West	0
municipality	KZN265	2016	Gauteng	612
municipality	KZN265	2016	Mpumalanga	95
municipality	KZN265	2016	Limpopo	53
municipality	KZN265	2016	Outside South Africa	207
municipality	KZN265	2016	Do not know	0
municipality	KZN265	2016	Unspecified	88
municipality	KZN266	2016	Western Cape	78
municipality	KZN266	2016	Eastern Cape	20
municipality	KZN266	2016	Northern Cape	0
municipality	KZN266	2016	Free State	137
municipality	KZN266	2016	Kwazulu-Natal	203582
municipality	KZN266	2016	North West	0
municipality	KZN266	2016	Gauteng	1189
municipality	KZN266	2016	Mpumalanga	152
municipality	KZN266	2016	Limpopo	59
municipality	KZN266	2016	Outside South Africa	343
municipality	KZN266	2016	Do not know	13
municipality	KZN266	2016	Unspecified	189
municipality	KZN271	2016	Western Cape	29
municipality	KZN271	2016	Eastern Cape	94
municipality	KZN271	2016	Northern Cape	60
municipality	KZN271	2016	Free State	154
municipality	KZN271	2016	Kwazulu-Natal	171176
municipality	KZN271	2016	North West	33
municipality	KZN271	2016	Gauteng	217
municipality	KZN271	2016	Mpumalanga	22
municipality	KZN271	2016	Limpopo	30
municipality	KZN271	2016	Outside South Africa	250
municipality	KZN271	2016	Do not know	0
municipality	KZN271	2016	Unspecified	13
municipality	KZN272	2016	Western Cape	17
municipality	KZN272	2016	Eastern Cape	68
municipality	KZN272	2016	Northern Cape	16
municipality	KZN272	2016	Free State	86
municipality	KZN272	2016	Kwazulu-Natal	196636
municipality	KZN272	2016	North West	27
municipality	KZN272	2016	Gauteng	453
municipality	KZN272	2016	Mpumalanga	147
municipality	KZN272	2016	Limpopo	35
municipality	KZN272	2016	Outside South Africa	730
municipality	KZN272	2016	Do not know	0
municipality	KZN272	2016	Unspecified	0
municipality	KZN275	2016	Western Cape	65
municipality	KZN275	2016	Eastern Cape	72
municipality	KZN275	2016	Northern Cape	41
municipality	KZN275	2016	Free State	66
municipality	KZN275	2016	Kwazulu-Natal	201002
municipality	KZN275	2016	North West	43
municipality	KZN275	2016	Gauteng	176
municipality	KZN275	2016	Mpumalanga	103
municipality	KZN275	2016	Limpopo	48
municipality	KZN275	2016	Outside South Africa	540
municipality	KZN275	2016	Do not know	0
municipality	KZN275	2016	Unspecified	20
municipality	KZN276	2016	Western Cape	0
municipality	KZN276	2016	Eastern Cape	74
municipality	KZN276	2016	Northern Cape	0
municipality	KZN276	2016	Free State	42
municipality	KZN276	2016	Kwazulu-Natal	115482
municipality	KZN276	2016	North West	0
municipality	KZN276	2016	Gauteng	698
municipality	KZN276	2016	Mpumalanga	25
municipality	KZN276	2016	Limpopo	0
municipality	KZN276	2016	Outside South Africa	283
municipality	KZN276	2016	Do not know	18
municipality	KZN276	2016	Unspecified	0
municipality	KZN281	2016	Western Cape	41
municipality	KZN281	2016	Eastern Cape	131
municipality	KZN281	2016	Northern Cape	0
municipality	KZN281	2016	Free State	39
municipality	KZN281	2016	Kwazulu-Natal	143699
municipality	KZN281	2016	North West	19
municipality	KZN281	2016	Gauteng	133
municipality	KZN281	2016	Mpumalanga	18
municipality	KZN281	2016	Limpopo	13
municipality	KZN281	2016	Outside South Africa	250
municipality	KZN281	2016	Do not know	21
municipality	KZN281	2016	Unspecified	0
municipality	KZN282	2016	Western Cape	1107
municipality	KZN282	2016	Eastern Cape	1246
municipality	KZN282	2016	Northern Cape	454
municipality	KZN282	2016	Free State	1817
municipality	KZN282	2016	Kwazulu-Natal	394518
municipality	KZN282	2016	North West	696
municipality	KZN282	2016	Gauteng	5783
municipality	KZN282	2016	Mpumalanga	1412
municipality	KZN282	2016	Limpopo	436
municipality	KZN282	2016	Outside South Africa	2980
municipality	KZN282	2016	Do not know	0
municipality	KZN282	2016	Unspecified	17
municipality	KZN284	2016	Western Cape	22
municipality	KZN284	2016	Eastern Cape	203
municipality	KZN284	2016	Northern Cape	32
municipality	KZN284	2016	Free State	126
municipality	KZN284	2016	Kwazulu-Natal	219935
municipality	KZN284	2016	North West	113
municipality	KZN284	2016	Gauteng	637
municipality	KZN284	2016	Mpumalanga	158
municipality	KZN284	2016	Limpopo	37
municipality	KZN284	2016	Outside South Africa	296
municipality	KZN284	2016	Do not know	21
municipality	KZN284	2016	Unspecified	1560
municipality	KZN285	2016	Western Cape	22
municipality	KZN285	2016	Eastern Cape	85
municipality	KZN285	2016	Northern Cape	15
municipality	KZN285	2016	Free State	0
municipality	KZN285	2016	Kwazulu-Natal	78493
municipality	KZN285	2016	North West	0
municipality	KZN285	2016	Gauteng	239
municipality	KZN285	2016	Mpumalanga	12
municipality	KZN285	2016	Limpopo	0
municipality	KZN285	2016	Outside South Africa	18
municipality	KZN285	2016	Do not know	0
municipality	KZN285	2016	Unspecified	0
municipality	KZN286	2016	Western Cape	49
municipality	KZN286	2016	Eastern Cape	67
municipality	KZN286	2016	Northern Cape	13
municipality	KZN286	2016	Free State	3
municipality	KZN286	2016	Kwazulu-Natal	112641
municipality	KZN286	2016	North West	0
municipality	KZN286	2016	Gauteng	1161
municipality	KZN286	2016	Mpumalanga	100
municipality	KZN286	2016	Limpopo	66
municipality	KZN286	2016	Outside South Africa	186
municipality	KZN286	2016	Do not know	0
municipality	KZN286	2016	Unspecified	0
municipality	KZN291	2016	Western Cape	46
municipality	KZN291	2016	Eastern Cape	599
municipality	KZN291	2016	Northern Cape	76
municipality	KZN291	2016	Free State	116
municipality	KZN291	2016	Kwazulu-Natal	145729
municipality	KZN291	2016	North West	170
municipality	KZN291	2016	Gauteng	195
municipality	KZN291	2016	Mpumalanga	114
municipality	KZN291	2016	Limpopo	52
municipality	KZN291	2016	Outside South Africa	645
municipality	KZN291	2016	Do not know	0
municipality	KZN291	2016	Unspecified	66
municipality	KZN292	2016	Western Cape	875
municipality	KZN292	2016	Eastern Cape	11938
municipality	KZN292	2016	Northern Cape	407
municipality	KZN292	2016	Free State	771
municipality	KZN292	2016	Kwazulu-Natal	247243
municipality	KZN292	2016	North West	191
municipality	KZN292	2016	Gauteng	6107
municipality	KZN292	2016	Mpumalanga	681
municipality	KZN292	2016	Limpopo	303
municipality	KZN292	2016	Outside South Africa	7993
municipality	KZN292	2016	Do not know	40
municipality	KZN292	2016	Unspecified	170
municipality	KZN293	2016	Western Cape	148
municipality	KZN293	2016	Eastern Cape	1126
municipality	KZN293	2016	Northern Cape	29
municipality	KZN293	2016	Free State	75
municipality	KZN293	2016	Kwazulu-Natal	141247
municipality	KZN293	2016	North West	44
municipality	KZN293	2016	Gauteng	176
municipality	KZN293	2016	Mpumalanga	11
municipality	KZN293	2016	Limpopo	18
municipality	KZN293	2016	Outside South Africa	121
municipality	KZN293	2016	Do not know	0
municipality	KZN293	2016	Unspecified	121
municipality	KZN294	2016	Western Cape	27
municipality	KZN294	2016	Eastern Cape	46
municipality	KZN294	2016	Northern Cape	0
municipality	KZN294	2016	Free State	28
municipality	KZN294	2016	Kwazulu-Natal	89291
municipality	KZN294	2016	North West	17
municipality	KZN294	2016	Gauteng	405
municipality	KZN294	2016	Mpumalanga	31
municipality	KZN294	2016	Limpopo	0
municipality	KZN294	2016	Outside South Africa	47
municipality	KZN294	2016	Do not know	0
municipality	KZN294	2016	Unspecified	77
municipality	KZN433	2016	Western Cape	179
municipality	KZN433	2016	Eastern Cape	17394
municipality	KZN433	2016	Northern Cape	50
municipality	KZN433	2016	Free State	113
municipality	KZN433	2016	Kwazulu-Natal	57636
municipality	KZN433	2016	North West	18
municipality	KZN433	2016	Gauteng	777
municipality	KZN433	2016	Mpumalanga	0
municipality	KZN433	2016	Limpopo	19
municipality	KZN433	2016	Outside South Africa	568
municipality	KZN433	2016	Do not know	0
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	Western Cape	23
municipality	KZN434	2016	Eastern Cape	558
municipality	KZN434	2016	Northern Cape	94
municipality	KZN434	2016	Free State	97
municipality	KZN434	2016	Kwazulu-Natal	116689
municipality	KZN434	2016	North West	82
municipality	KZN434	2016	Gauteng	178
municipality	KZN434	2016	Mpumalanga	18
municipality	KZN434	2016	Limpopo	109
municipality	KZN434	2016	Outside South Africa	498
municipality	KZN434	2016	Do not know	0
municipality	KZN434	2016	Unspecified	0
municipality	KZN435	2016	Western Cape	41
municipality	KZN435	2016	Eastern Cape	4104
municipality	KZN435	2016	Northern Cape	58
municipality	KZN435	2016	Free State	188
municipality	KZN435	2016	Kwazulu-Natal	191919
municipality	KZN435	2016	North West	72
municipality	KZN435	2016	Gauteng	693
municipality	KZN435	2016	Mpumalanga	2
municipality	KZN435	2016	Limpopo	0
municipality	KZN435	2016	Outside South Africa	121
municipality	KZN435	2016	Do not know	69
municipality	KZN435	2016	Unspecified	20
municipality	KZN436	2016	Western Cape	36
municipality	KZN436	2016	Eastern Cape	357
municipality	KZN436	2016	Northern Cape	74
municipality	KZN436	2016	Free State	56
municipality	KZN436	2016	Kwazulu-Natal	116419
municipality	KZN436	2016	North West	45
municipality	KZN436	2016	Gauteng	500
municipality	KZN436	2016	Mpumalanga	20
municipality	KZN436	2016	Limpopo	60
municipality	KZN436	2016	Outside South Africa	914
municipality	KZN436	2016	Do not know	0
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	Western Cape	55
municipality	NW371	2016	Eastern Cape	317
municipality	NW371	2016	Northern Cape	110
municipality	NW371	2016	Free State	994
municipality	NW371	2016	Kwazulu-Natal	696
municipality	NW371	2016	North West	120665
municipality	NW371	2016	Gauteng	35058
municipality	NW371	2016	Mpumalanga	6790
municipality	NW371	2016	Limpopo	23729
municipality	NW371	2016	Outside South Africa	2377
municipality	NW371	2016	Do not know	179
municipality	NW371	2016	Unspecified	337
municipality	NW372	2016	Western Cape	1323
municipality	NW372	2016	Eastern Cape	13600
municipality	NW372	2016	Northern Cape	2304
municipality	NW372	2016	Free State	7935
municipality	NW372	2016	Kwazulu-Natal	6625
municipality	NW372	2016	North West	343030
municipality	NW372	2016	Gauteng	74593
municipality	NW372	2016	Mpumalanga	14125
municipality	NW372	2016	Limpopo	38358
municipality	NW372	2016	Outside South Africa	33544
municipality	NW372	2016	Do not know	415
municipality	NW372	2016	Unspecified	258
municipality	NW373	2016	Western Cape	1294
municipality	NW373	2016	Eastern Cape	48417
municipality	NW373	2016	Northern Cape	5216
municipality	NW373	2016	Free State	13093
municipality	NW373	2016	Kwazulu-Natal	5792
municipality	NW373	2016	North West	454911
municipality	NW373	2016	Gauteng	24354
municipality	NW373	2016	Mpumalanga	8860
municipality	NW373	2016	Limpopo	16336
municipality	NW373	2016	Outside South Africa	47673
municipality	NW373	2016	Do not know	312
municipality	NW373	2016	Unspecified	262
municipality	NW374	2016	Western Cape	306
municipality	NW374	2016	Eastern Cape	311
municipality	NW374	2016	Northern Cape	359
municipality	NW374	2016	Free State	1191
municipality	NW374	2016	Kwazulu-Natal	286
municipality	NW374	2016	North West	51069
municipality	NW374	2016	Gauteng	3251
municipality	NW374	2016	Mpumalanga	413
municipality	NW374	2016	Limpopo	567
municipality	NW374	2016	Outside South Africa	1769
municipality	NW374	2016	Do not know	13
municipality	NW374	2016	Unspecified	27
municipality	NW375	2016	Western Cape	68
municipality	NW375	2016	Eastern Cape	2446
municipality	NW375	2016	Northern Cape	371
municipality	NW375	2016	Free State	1327
municipality	NW375	2016	Kwazulu-Natal	579
municipality	NW375	2016	North West	219855
municipality	NW375	2016	Gauteng	6275
municipality	NW375	2016	Mpumalanga	958
municipality	NW375	2016	Limpopo	6289
municipality	NW375	2016	Outside South Africa	5207
municipality	NW375	2016	Do not know	251
municipality	NW375	2016	Unspecified	23
municipality	NW381	2016	Western Cape	0
municipality	NW381	2016	Eastern Cape	48
municipality	NW381	2016	Northern Cape	937
municipality	NW381	2016	Free State	1052
municipality	NW381	2016	Kwazulu-Natal	81
municipality	NW381	2016	North West	100721
municipality	NW381	2016	Gauteng	2529
municipality	NW381	2016	Mpumalanga	110
municipality	NW381	2016	Limpopo	159
municipality	NW381	2016	Outside South Africa	459
municipality	NW381	2016	Do not know	0
municipality	NW381	2016	Unspecified	11
municipality	NW383	2016	Western Cape	280
municipality	NW383	2016	Eastern Cape	541
municipality	NW383	2016	Northern Cape	3580
municipality	NW383	2016	Free State	4840
municipality	NW383	2016	Kwazulu-Natal	416
municipality	NW383	2016	North West	288706
municipality	NW383	2016	Gauteng	6737
municipality	NW383	2016	Mpumalanga	873
municipality	NW383	2016	Limpopo	1554
municipality	NW383	2016	Outside South Africa	6790
municipality	NW383	2016	Do not know	37
municipality	NW383	2016	Unspecified	39
municipality	NW384	2016	Western Cape	240
municipality	NW384	2016	Eastern Cape	287
municipality	NW384	2016	Northern Cape	578
municipality	NW384	2016	Free State	1001
municipality	NW384	2016	Kwazulu-Natal	193
municipality	NW384	2016	North West	174247
municipality	NW384	2016	Gauteng	2495
municipality	NW384	2016	Mpumalanga	527
municipality	NW384	2016	Limpopo	224
municipality	NW384	2016	Outside South Africa	2027
municipality	NW384	2016	Do not know	30
municipality	NW384	2016	Unspecified	15
municipality	NW385	2016	Western Cape	198
municipality	NW385	2016	Eastern Cape	185
municipality	NW385	2016	Northern Cape	373
municipality	NW385	2016	Free State	367
municipality	NW385	2016	Kwazulu-Natal	243
municipality	NW385	2016	North West	149504
municipality	NW385	2016	Gauteng	3421
municipality	NW385	2016	Mpumalanga	386
municipality	NW385	2016	Limpopo	799
municipality	NW385	2016	Outside South Africa	2163
municipality	NW385	2016	Do not know	0
municipality	NW385	2016	Unspecified	49
municipality	NW382	2016	Western Cape	34
municipality	NW382	2016	Eastern Cape	178
municipality	NW382	2016	Northern Cape	152
municipality	NW382	2016	Free State	788
municipality	NW382	2016	Kwazulu-Natal	170
municipality	NW382	2016	North West	124408
municipality	NW382	2016	Gauteng	2079
municipality	NW382	2016	Mpumalanga	137
municipality	NW382	2016	Limpopo	378
municipality	NW382	2016	Outside South Africa	662
municipality	NW382	2016	Do not know	65
municipality	NW382	2016	Unspecified	0
municipality	NW392	2016	Western Cape	83
municipality	NW392	2016	Eastern Cape	208
municipality	NW392	2016	Northern Cape	1407
municipality	NW392	2016	Free State	303
municipality	NW392	2016	Kwazulu-Natal	89
municipality	NW392	2016	North West	65822
municipality	NW392	2016	Gauteng	439
municipality	NW392	2016	Mpumalanga	62
municipality	NW392	2016	Limpopo	30
municipality	NW392	2016	Outside South Africa	358
municipality	NW392	2016	Do not know	0
municipality	NW392	2016	Unspecified	0
municipality	NW393	2016	Western Cape	37
municipality	NW393	2016	Eastern Cape	104
municipality	NW393	2016	Northern Cape	260
municipality	NW393	2016	Free State	382
municipality	NW393	2016	Kwazulu-Natal	0
municipality	NW393	2016	North West	62112
municipality	NW393	2016	Gauteng	739
municipality	NW393	2016	Mpumalanga	75
municipality	NW393	2016	Limpopo	38
municipality	NW393	2016	Outside South Africa	243
municipality	NW393	2016	Do not know	8
municipality	NW393	2016	Unspecified	2
municipality	NW394	2016	Western Cape	219
municipality	NW394	2016	Eastern Cape	254
municipality	NW394	2016	Northern Cape	8374
municipality	NW394	2016	Free State	815
municipality	NW394	2016	Kwazulu-Natal	95
municipality	NW394	2016	North West	154643
municipality	NW394	2016	Gauteng	2278
municipality	NW394	2016	Mpumalanga	129
municipality	NW394	2016	Limpopo	179
municipality	NW394	2016	Outside South Africa	728
municipality	NW394	2016	Do not know	85
municipality	NW394	2016	Unspecified	30
municipality	NW396	2016	Western Cape	141
municipality	NW396	2016	Eastern Cape	297
municipality	NW396	2016	Northern Cape	3288
municipality	NW396	2016	Free State	6453
municipality	NW396	2016	Kwazulu-Natal	297
municipality	NW396	2016	North West	41530
municipality	NW396	2016	Gauteng	2493
municipality	NW396	2016	Mpumalanga	259
municipality	NW396	2016	Limpopo	308
municipality	NW396	2016	Outside South Africa	860
municipality	NW396	2016	Do not know	10
municipality	NW396	2016	Unspecified	89
municipality	NW397	2016	Western Cape	54
municipality	NW397	2016	Eastern Cape	98
municipality	NW397	2016	Northern Cape	1692
municipality	NW397	2016	Free State	371
municipality	NW397	2016	Kwazulu-Natal	129
municipality	NW397	2016	North West	99066
municipality	NW397	2016	Gauteng	433
municipality	NW397	2016	Mpumalanga	61
municipality	NW397	2016	Limpopo	92
municipality	NW397	2016	Outside South Africa	663
municipality	NW397	2016	Do not know	22
municipality	NW397	2016	Unspecified	22
municipality	NW403	2016	Western Cape	2162
municipality	NW403	2016	Eastern Cape	17036
municipality	NW403	2016	Northern Cape	6386
municipality	NW403	2016	Free State	33770
municipality	NW403	2016	Kwazulu-Natal	4505
municipality	NW403	2016	North West	318978
municipality	NW403	2016	Gauteng	15855
municipality	NW403	2016	Mpumalanga	2915
municipality	NW403	2016	Limpopo	3207
municipality	NW403	2016	Outside South Africa	12070
municipality	NW403	2016	Do not know	76
municipality	NW403	2016	Unspecified	322
municipality	NW404	2016	Western Cape	166
municipality	NW404	2016	Eastern Cape	197
municipality	NW404	2016	Northern Cape	419
municipality	NW404	2016	Free State	2284
municipality	NW404	2016	Kwazulu-Natal	143
municipality	NW404	2016	North West	76693
municipality	NW404	2016	Gauteng	941
municipality	NW404	2016	Mpumalanga	109
municipality	NW404	2016	Limpopo	204
municipality	NW404	2016	Outside South Africa	760
municipality	NW404	2016	Do not know	27
municipality	NW404	2016	Unspecified	70
municipality	NW405	2016	Western Cape	2212
municipality	NW405	2016	Eastern Cape	3126
municipality	NW405	2016	Northern Cape	2589
municipality	NW405	2016	Free State	11403
municipality	NW405	2016	Kwazulu-Natal	2296
municipality	NW405	2016	North West	199210
municipality	NW405	2016	Gauteng	14995
municipality	NW405	2016	Mpumalanga	1418
municipality	NW405	2016	Limpopo	2205
municipality	NW405	2016	Outside South Africa	3931
municipality	NW405	2016	Do not know	51
municipality	NW405	2016	Unspecified	91
municipality	GT422	2016	Western Cape	1658
municipality	GT422	2016	Eastern Cape	3052
municipality	GT422	2016	Northern Cape	843
municipality	GT422	2016	Free State	9043
municipality	GT422	2016	Kwazulu-Natal	3243
municipality	GT422	2016	North West	1386
municipality	GT422	2016	Gauteng	81239
municipality	GT422	2016	Mpumalanga	2009
municipality	GT422	2016	Limpopo	2356
municipality	GT422	2016	Outside South Africa	6606
municipality	GT422	2016	Do not know	22
municipality	GT422	2016	Unspecified	154
municipality	GT421	2016	Western Cape	2860
municipality	GT421	2016	Eastern Cape	14638
municipality	GT421	2016	Northern Cape	2351
municipality	GT421	2016	Free State	67150
municipality	GT421	2016	Kwazulu-Natal	11903
municipality	GT421	2016	North West	9149
municipality	GT421	2016	Gauteng	587652
municipality	GT421	2016	Mpumalanga	8668
municipality	GT421	2016	Limpopo	8941
municipality	GT421	2016	Outside South Africa	19822
municipality	GT421	2016	Do not know	133
municipality	GT421	2016	Unspecified	177
municipality	GT423	2016	Western Cape	747
municipality	GT423	2016	Eastern Cape	2140
municipality	GT423	2016	Northern Cape	361
municipality	GT423	2016	Free State	6311
municipality	GT423	2016	Kwazulu-Natal	3949
municipality	GT423	2016	North West	1492
municipality	GT423	2016	Gauteng	83057
municipality	GT423	2016	Mpumalanga	8779
municipality	GT423	2016	Limpopo	2125
municipality	GT423	2016	Outside South Africa	3463
municipality	GT423	2016	Do not know	19
municipality	GT423	2016	Unspecified	30
municipality	GT481	2016	Western Cape	3898
municipality	GT481	2016	Eastern Cape	16401
municipality	GT481	2016	Northern Cape	2447
municipality	GT481	2016	Free State	11016
municipality	GT481	2016	Kwazulu-Natal	16056
municipality	GT481	2016	North West	37154
municipality	GT481	2016	Gauteng	241708
municipality	GT481	2016	Mpumalanga	6095
municipality	GT481	2016	Limpopo	20926
municipality	GT481	2016	Outside South Africa	27677
municipality	GT481	2016	Do not know	247
municipality	GT481	2016	Unspecified	241
municipality	GT484	2016	Western Cape	1513
municipality	GT484	2016	Eastern Cape	22250
municipality	GT484	2016	Northern Cape	1937
municipality	GT484	2016	Free State	8928
municipality	GT484	2016	Kwazulu-Natal	6138
municipality	GT484	2016	North West	21652
municipality	GT484	2016	Gauteng	102778
municipality	GT484	2016	Mpumalanga	2829
municipality	GT484	2016	Limpopo	3844
municipality	GT484	2016	Outside South Africa	16756
municipality	GT484	2016	Do not know	105
municipality	GT484	2016	Unspecified	112
municipality	GT485	2016	Western Cape	1627
municipality	GT485	2016	Eastern Cape	20074
municipality	GT485	2016	Northern Cape	1859
municipality	GT485	2016	Free State	8006
municipality	GT485	2016	Kwazulu-Natal	8567
municipality	GT485	2016	North West	17067
municipality	GT485	2016	Gauteng	176802
municipality	GT485	2016	Mpumalanga	3564
municipality	GT485	2016	Limpopo	8223
municipality	GT485	2016	Outside South Africa	19924
municipality	GT485	2016	Do not know	75
municipality	GT485	2016	Unspecified	98
municipality	MP301	2016	Western Cape	211
municipality	MP301	2016	Eastern Cape	357
municipality	MP301	2016	Northern Cape	119
municipality	MP301	2016	Free State	332
municipality	MP301	2016	Kwazulu-Natal	2694
municipality	MP301	2016	North West	377
municipality	MP301	2016	Gauteng	4025
municipality	MP301	2016	Mpumalanga	175820
municipality	MP301	2016	Limpopo	780
municipality	MP301	2016	Outside South Africa	2862
municipality	MP301	2016	Do not know	17
municipality	MP301	2016	Unspecified	37
municipality	MP302	2016	Western Cape	595
municipality	MP302	2016	Eastern Cape	964
municipality	MP302	2016	Northern Cape	205
municipality	MP302	2016	Free State	1106
municipality	MP302	2016	Kwazulu-Natal	5057
municipality	MP302	2016	North West	344
municipality	MP302	2016	Gauteng	3933
municipality	MP302	2016	Mpumalanga	148194
municipality	MP302	2016	Limpopo	1627
municipality	MP302	2016	Outside South Africa	2403
municipality	MP302	2016	Do not know	119
municipality	MP302	2016	Unspecified	60
municipality	MP303	2016	Western Cape	9
municipality	MP303	2016	Eastern Cape	158
municipality	MP303	2016	Northern Cape	47
municipality	MP303	2016	Free State	38
municipality	MP303	2016	Kwazulu-Natal	9128
municipality	MP303	2016	North West	175
municipality	MP303	2016	Gauteng	2441
municipality	MP303	2016	Mpumalanga	174010
municipality	MP303	2016	Limpopo	554
municipality	MP303	2016	Outside South Africa	2340
municipality	MP303	2016	Do not know	45
municipality	MP303	2016	Unspecified	91
municipality	MP304	2016	Western Cape	133
municipality	MP304	2016	Eastern Cape	246
municipality	MP304	2016	Northern Cape	177
municipality	MP304	2016	Free State	556
municipality	MP304	2016	Kwazulu-Natal	4282
municipality	MP304	2016	North West	164
municipality	MP304	2016	Gauteng	3453
municipality	MP304	2016	Mpumalanga	75311
municipality	MP304	2016	Limpopo	422
municipality	MP304	2016	Outside South Africa	591
municipality	MP304	2016	Do not know	0
municipality	MP304	2016	Unspecified	61
municipality	MP305	2016	Western Cape	238
municipality	MP305	2016	Eastern Cape	1142
municipality	MP305	2016	Northern Cape	364
municipality	MP305	2016	Free State	5335
municipality	MP305	2016	Kwazulu-Natal	4590
municipality	MP305	2016	North West	394
municipality	MP305	2016	Gauteng	3882
municipality	MP305	2016	Mpumalanga	104685
municipality	MP305	2016	Limpopo	789
municipality	MP305	2016	Outside South Africa	1925
municipality	MP305	2016	Do not know	0
municipality	MP305	2016	Unspecified	74
municipality	MP306	2016	Western Cape	195
municipality	MP306	2016	Eastern Cape	659
municipality	MP306	2016	Northern Cape	121
municipality	MP306	2016	Free State	2507
municipality	MP306	2016	Kwazulu-Natal	1420
municipality	MP306	2016	North West	499
municipality	MP306	2016	Gauteng	10093
municipality	MP306	2016	Mpumalanga	28753
municipality	MP306	2016	Limpopo	390
municipality	MP306	2016	Outside South Africa	545
municipality	MP306	2016	Do not know	0
municipality	MP306	2016	Unspecified	50
municipality	MP307	2016	Western Cape	2715
municipality	MP307	2016	Eastern Cape	12465
municipality	MP307	2016	Northern Cape	1239
municipality	MP307	2016	Free State	11556
municipality	MP307	2016	Kwazulu-Natal	13414
municipality	MP307	2016	North West	2337
municipality	MP307	2016	Gauteng	13611
municipality	MP307	2016	Mpumalanga	269308
municipality	MP307	2016	Limpopo	7160
municipality	MP307	2016	Outside South Africa	6168
municipality	MP307	2016	Do not know	66
municipality	MP307	2016	Unspecified	53
municipality	MP311	2016	Western Cape	0
municipality	MP311	2016	Eastern Cape	2023
municipality	MP311	2016	Northern Cape	223
municipality	MP311	2016	Free State	1092
municipality	MP311	2016	Kwazulu-Natal	2028
municipality	MP311	2016	North West	716
municipality	MP311	2016	Gauteng	9309
municipality	MP311	2016	Mpumalanga	62666
municipality	MP311	2016	Limpopo	2316
municipality	MP311	2016	Outside South Africa	3500
municipality	MP311	2016	Do not know	186
municipality	MP311	2016	Unspecified	93
municipality	MP312	2016	Western Cape	2068
municipality	MP312	2016	Eastern Cape	10500
municipality	MP312	2016	Northern Cape	1385
municipality	MP312	2016	Free State	5674
municipality	MP312	2016	Kwazulu-Natal	15720
municipality	MP312	2016	North West	3038
municipality	MP312	2016	Gauteng	18492
municipality	MP312	2016	Mpumalanga	342635
municipality	MP312	2016	Limpopo	39941
municipality	MP312	2016	Outside South Africa	15533
municipality	MP312	2016	Do not know	191
municipality	MP312	2016	Unspecified	52
municipality	MP313	2016	Western Cape	1510
municipality	MP313	2016	Eastern Cape	4581
municipality	MP313	2016	Northern Cape	1330
municipality	MP313	2016	Free State	3176
municipality	MP313	2016	Kwazulu-Natal	8681
municipality	MP313	2016	North West	2377
municipality	MP313	2016	Gauteng	12566
municipality	MP313	2016	Mpumalanga	210351
municipality	MP313	2016	Limpopo	22146
municipality	MP313	2016	Outside South Africa	11574
municipality	MP313	2016	Do not know	232
municipality	MP313	2016	Unspecified	224
municipality	MP314	2016	Western Cape	123
municipality	MP314	2016	Eastern Cape	260
municipality	MP314	2016	Northern Cape	253
municipality	MP314	2016	Free State	447
municipality	MP314	2016	Kwazulu-Natal	322
municipality	MP314	2016	North West	176
municipality	MP314	2016	Gauteng	1152
municipality	MP314	2016	Mpumalanga	43087
municipality	MP314	2016	Limpopo	808
municipality	MP314	2016	Outside South Africa	1470
municipality	MP314	2016	Do not know	23
municipality	MP314	2016	Unspecified	27
municipality	MP315	2016	Western Cape	132
municipality	MP315	2016	Eastern Cape	1159
municipality	MP315	2016	Northern Cape	272
municipality	MP315	2016	Free State	2138
municipality	MP315	2016	Kwazulu-Natal	2927
municipality	MP315	2016	North West	3449
municipality	MP315	2016	Gauteng	48112
municipality	MP315	2016	Mpumalanga	244742
municipality	MP315	2016	Limpopo	26139
municipality	MP315	2016	Outside South Africa	3643
municipality	MP315	2016	Do not know	399
municipality	MP315	2016	Unspecified	219
municipality	MP316	2016	Western Cape	94
municipality	MP316	2016	Eastern Cape	325
municipality	MP316	2016	Northern Cape	139
municipality	MP316	2016	Free State	472
municipality	MP316	2016	Kwazulu-Natal	694
municipality	MP316	2016	North West	3123
municipality	MP316	2016	Gauteng	17172
municipality	MP316	2016	Mpumalanga	189537
municipality	MP316	2016	Limpopo	31986
municipality	MP316	2016	Outside South Africa	2277
municipality	MP316	2016	Do not know	125
municipality	MP316	2016	Unspecified	72
municipality	MP321	2016	Western Cape	694
municipality	MP321	2016	Eastern Cape	551
municipality	MP321	2016	Northern Cape	396
municipality	MP321	2016	Free State	1122
municipality	MP321	2016	Kwazulu-Natal	1059
municipality	MP321	2016	North West	1870
municipality	MP321	2016	Gauteng	5249
municipality	MP321	2016	Mpumalanga	78609
municipality	MP321	2016	Limpopo	8655
municipality	MP321	2016	Outside South Africa	3505
municipality	MP321	2016	Do not know	15
municipality	MP321	2016	Unspecified	170
municipality	MP325	2016	Western Cape	114
municipality	MP325	2016	Eastern Cape	213
municipality	MP325	2016	Northern Cape	133
municipality	MP325	2016	Free State	214
municipality	MP325	2016	Kwazulu-Natal	481
municipality	MP325	2016	North West	330
municipality	MP325	2016	Gauteng	2607
municipality	MP325	2016	Mpumalanga	531064
municipality	MP325	2016	Limpopo	3923
municipality	MP325	2016	Outside South Africa	6881
municipality	MP325	2016	Do not know	146
municipality	MP325	2016	Unspecified	112
municipality	MP324	2016	Western Cape	184
municipality	MP324	2016	Eastern Cape	741
municipality	MP324	2016	Northern Cape	183
municipality	MP324	2016	Free State	331
municipality	MP324	2016	Kwazulu-Natal	1120
municipality	MP324	2016	North West	480
municipality	MP324	2016	Gauteng	4518
municipality	MP324	2016	Mpumalanga	371078
municipality	MP324	2016	Limpopo	1498
municipality	MP324	2016	Outside South Africa	30378
municipality	MP324	2016	Do not know	162
municipality	MP324	2016	Unspecified	235
municipality	MP326	2016	Western Cape	459
municipality	MP326	2016	Eastern Cape	1864
municipality	MP326	2016	Northern Cape	435
municipality	MP326	2016	Free State	1759
municipality	MP326	2016	Kwazulu-Natal	2904
municipality	MP326	2016	North West	846
municipality	MP326	2016	Gauteng	8557
municipality	MP326	2016	Mpumalanga	652440
municipality	MP326	2016	Limpopo	5866
municipality	MP326	2016	Outside South Africa	20537
municipality	MP326	2016	Do not know	145
municipality	MP326	2016	Unspecified	101
municipality	LIM331	2016	Western Cape	25
municipality	LIM331	2016	Eastern Cape	83
municipality	LIM331	2016	Northern Cape	12
municipality	LIM331	2016	Free State	108
municipality	LIM331	2016	Kwazulu-Natal	69
municipality	LIM331	2016	North West	137
municipality	LIM331	2016	Gauteng	3196
municipality	LIM331	2016	Mpumalanga	477
municipality	LIM331	2016	Limpopo	244166
municipality	LIM331	2016	Outside South Africa	7700
municipality	LIM331	2016	Do not know	97
municipality	LIM331	2016	Unspecified	56
municipality	LIM332	2016	Western Cape	47
municipality	LIM332	2016	Eastern Cape	61
municipality	LIM332	2016	Northern Cape	28
municipality	LIM332	2016	Free State	39
municipality	LIM332	2016	Kwazulu-Natal	87
municipality	LIM332	2016	North West	248
municipality	LIM332	2016	Gauteng	3144
municipality	LIM332	2016	Mpumalanga	265
municipality	LIM332	2016	Limpopo	211149
municipality	LIM332	2016	Outside South Africa	2900
municipality	LIM332	2016	Do not know	64
municipality	LIM332	2016	Unspecified	0
municipality	LIM333	2016	Western Cape	93
municipality	LIM333	2016	Eastern Cape	233
municipality	LIM333	2016	Northern Cape	92
municipality	LIM333	2016	Free State	99
municipality	LIM333	2016	Kwazulu-Natal	333
municipality	LIM333	2016	North West	352
municipality	LIM333	2016	Gauteng	3754
municipality	LIM333	2016	Mpumalanga	1333
municipality	LIM333	2016	Limpopo	403262
municipality	LIM333	2016	Outside South Africa	6516
municipality	LIM333	2016	Do not know	0
municipality	LIM333	2016	Unspecified	78
municipality	LIM334	2016	Western Cape	200
municipality	LIM334	2016	Eastern Cape	384
municipality	LIM334	2016	Northern Cape	247
municipality	LIM334	2016	Free State	665
municipality	LIM334	2016	Kwazulu-Natal	640
municipality	LIM334	2016	North West	497
municipality	LIM334	2016	Gauteng	2275
municipality	LIM334	2016	Mpumalanga	7014
municipality	LIM334	2016	Limpopo	150013
municipality	LIM334	2016	Outside South Africa	6938
municipality	LIM334	2016	Do not know	0
municipality	LIM334	2016	Unspecified	63
municipality	LIM335	2016	Western Cape	179
municipality	LIM335	2016	Eastern Cape	102
municipality	LIM335	2016	Northern Cape	26
municipality	LIM335	2016	Free State	126
municipality	LIM335	2016	Kwazulu-Natal	191
municipality	LIM335	2016	North West	121
municipality	LIM335	2016	Gauteng	1325
municipality	LIM335	2016	Mpumalanga	1698
municipality	LIM335	2016	Limpopo	94607
municipality	LIM335	2016	Outside South Africa	1488
municipality	LIM335	2016	Do not know	69
municipality	LIM335	2016	Unspecified	14
municipality	LIM341	2016	Western Cape	191
municipality	LIM341	2016	Eastern Cape	237
municipality	LIM341	2016	Northern Cape	116
municipality	LIM341	2016	Free State	472
municipality	LIM341	2016	Kwazulu-Natal	217
municipality	LIM341	2016	North West	308
municipality	LIM341	2016	Gauteng	1692
municipality	LIM341	2016	Mpumalanga	865
municipality	LIM341	2016	Limpopo	105557
municipality	LIM341	2016	Outside South Africa	22305
municipality	LIM341	2016	Do not know	28
municipality	LIM341	2016	Unspecified	23
municipality	LIM343	2016	Western Cape	113
municipality	LIM343	2016	Eastern Cape	180
municipality	LIM343	2016	Northern Cape	0
municipality	LIM343	2016	Free State	237
municipality	LIM343	2016	Kwazulu-Natal	186
municipality	LIM343	2016	North West	219
municipality	LIM343	2016	Gauteng	5381
municipality	LIM343	2016	Mpumalanga	1050
municipality	LIM343	2016	Limpopo	480091
municipality	LIM343	2016	Outside South Africa	9733
municipality	LIM343	2016	Do not know	13
municipality	LIM343	2016	Unspecified	36
municipality	LIM344	2016	Western Cape	373
municipality	LIM344	2016	Eastern Cape	85
municipality	LIM344	2016	Northern Cape	78
municipality	LIM344	2016	Free State	448
municipality	LIM344	2016	Kwazulu-Natal	411
municipality	LIM344	2016	North West	546
municipality	LIM344	2016	Gauteng	5837
municipality	LIM344	2016	Mpumalanga	881
municipality	LIM344	2016	Limpopo	398245
municipality	LIM344	2016	Outside South Africa	9705
municipality	LIM344	2016	Do not know	26
municipality	LIM344	2016	Unspecified	94
municipality	LIM345	2016	Western Cape	44
municipality	LIM345	2016	Eastern Cape	73
municipality	LIM345	2016	Northern Cape	17
municipality	LIM345	2016	Free State	79
municipality	LIM345	2016	Kwazulu-Natal	39
municipality	LIM345	2016	North West	71
municipality	LIM345	2016	Gauteng	3953
municipality	LIM345	2016	Mpumalanga	160
municipality	LIM345	2016	Limpopo	334765
municipality	LIM345	2016	Outside South Africa	8680
municipality	LIM345	2016	Do not know	26
municipality	LIM345	2016	Unspecified	67
municipality	LIM355	2016	Western Cape	15
municipality	LIM355	2016	Eastern Cape	180
municipality	LIM355	2016	Northern Cape	42
municipality	LIM355	2016	Free State	111
municipality	LIM355	2016	Kwazulu-Natal	105
municipality	LIM355	2016	North West	247
municipality	LIM355	2016	Gauteng	3164
municipality	LIM355	2016	Mpumalanga	719
municipality	LIM355	2016	Limpopo	228265
municipality	LIM355	2016	Outside South Africa	2442
municipality	LIM355	2016	Do not know	71
municipality	LIM355	2016	Unspecified	19
municipality	LIM351	2016	Western Cape	12
municipality	LIM351	2016	Eastern Cape	0
municipality	LIM351	2016	Northern Cape	35
municipality	LIM351	2016	Free State	41
municipality	LIM351	2016	Kwazulu-Natal	58
municipality	LIM351	2016	North West	215
municipality	LIM351	2016	Gauteng	2551
municipality	LIM351	2016	Mpumalanga	282
municipality	LIM351	2016	Limpopo	167906
municipality	LIM351	2016	Outside South Africa	1499
municipality	LIM351	2016	Do not know	3
municipality	LIM351	2016	Unspecified	0
municipality	LIM353	2016	Western Cape	73
municipality	LIM353	2016	Eastern Cape	153
municipality	LIM353	2016	Northern Cape	17
municipality	LIM353	2016	Free State	57
municipality	LIM353	2016	Kwazulu-Natal	60
municipality	LIM353	2016	North West	313
municipality	LIM353	2016	Gauteng	2457
municipality	LIM353	2016	Mpumalanga	260
municipality	LIM353	2016	Limpopo	118769
municipality	LIM353	2016	Outside South Africa	3152
municipality	LIM353	2016	Do not know	17
municipality	LIM353	2016	Unspecified	0
municipality	LIM354	2016	Western Cape	937
municipality	LIM354	2016	Eastern Cape	1139
municipality	LIM354	2016	Northern Cape	882
municipality	LIM354	2016	Free State	1616
municipality	LIM354	2016	Kwazulu-Natal	1569
municipality	LIM354	2016	North West	2257
municipality	LIM354	2016	Gauteng	17996
municipality	LIM354	2016	Mpumalanga	3968
municipality	LIM354	2016	Limpopo	752094
municipality	LIM354	2016	Outside South Africa	14386
municipality	LIM354	2016	Do not know	199
municipality	LIM354	2016	Unspecified	84
municipality	LIM361	2016	Western Cape	442
municipality	LIM361	2016	Eastern Cape	8808
municipality	LIM361	2016	Northern Cape	761
municipality	LIM361	2016	Free State	2606
municipality	LIM361	2016	Kwazulu-Natal	1448
municipality	LIM361	2016	North West	12369
municipality	LIM361	2016	Gauteng	6363
municipality	LIM361	2016	Mpumalanga	2443
municipality	LIM361	2016	Limpopo	54340
municipality	LIM361	2016	Outside South Africa	6534
municipality	LIM361	2016	Do not know	15
municipality	LIM361	2016	Unspecified	103
municipality	LIM362	2016	Western Cape	221
municipality	LIM362	2016	Eastern Cape	821
municipality	LIM362	2016	Northern Cape	226
municipality	LIM362	2016	Free State	1166
municipality	LIM362	2016	Kwazulu-Natal	1065
municipality	LIM362	2016	North West	1273
municipality	LIM362	2016	Gauteng	4313
municipality	LIM362	2016	Mpumalanga	1496
municipality	LIM362	2016	Limpopo	118181
municipality	LIM362	2016	Outside South Africa	5381
municipality	LIM362	2016	Do not know	35
municipality	LIM362	2016	Unspecified	6063
municipality	LIM366	2016	Western Cape	315
municipality	LIM366	2016	Eastern Cape	350
municipality	LIM366	2016	Northern Cape	208
municipality	LIM366	2016	Free State	504
municipality	LIM366	2016	Kwazulu-Natal	293
municipality	LIM366	2016	North West	3054
municipality	LIM366	2016	Gauteng	5028
municipality	LIM366	2016	Mpumalanga	3384
municipality	LIM366	2016	Limpopo	59864
municipality	LIM366	2016	Outside South Africa	3267
municipality	LIM366	2016	Do not know	19
municipality	LIM366	2016	Unspecified	11
municipality	LIM367	2016	Western Cape	73
municipality	LIM367	2016	Eastern Cape	152
municipality	LIM367	2016	Northern Cape	162
municipality	LIM367	2016	Free State	468
municipality	LIM367	2016	Kwazulu-Natal	313
municipality	LIM367	2016	North West	1003
municipality	LIM367	2016	Gauteng	6747
municipality	LIM367	2016	Mpumalanga	1240
municipality	LIM367	2016	Limpopo	310894
municipality	LIM367	2016	Outside South Africa	4203
municipality	LIM367	2016	Do not know	12
municipality	LIM367	2016	Unspecified	26
municipality	LIM368	2016	Western Cape	332
municipality	LIM368	2016	Eastern Cape	270
municipality	LIM368	2016	Northern Cape	301
municipality	LIM368	2016	Free State	976
municipality	LIM368	2016	Kwazulu-Natal	190
municipality	LIM368	2016	North West	1125
municipality	LIM368	2016	Gauteng	4984
municipality	LIM368	2016	Mpumalanga	1830
municipality	LIM368	2016	Limpopo	93868
municipality	LIM368	2016	Outside South Africa	3810
municipality	LIM368	2016	Do not know	0
municipality	LIM368	2016	Unspecified	13
municipality	LIM471	2016	Western Cape	40
municipality	LIM471	2016	Eastern Cape	16
municipality	LIM471	2016	Northern Cape	36
municipality	LIM471	2016	Free State	268
municipality	LIM471	2016	Kwazulu-Natal	79
municipality	LIM471	2016	North West	508
municipality	LIM471	2016	Gauteng	3766
municipality	LIM471	2016	Mpumalanga	4208
municipality	LIM471	2016	Limpopo	115486
municipality	LIM471	2016	Outside South Africa	2692
municipality	LIM471	2016	Do not know	0
municipality	LIM471	2016	Unspecified	70
municipality	LIM472	2016	Western Cape	73
municipality	LIM472	2016	Eastern Cape	245
municipality	LIM472	2016	Northern Cape	266
municipality	LIM472	2016	Free State	649
municipality	LIM472	2016	Kwazulu-Natal	709
municipality	LIM472	2016	North West	812
municipality	LIM472	2016	Gauteng	9093
municipality	LIM472	2016	Mpumalanga	34116
municipality	LIM472	2016	Limpopo	218279
municipality	LIM472	2016	Outside South Africa	3936
municipality	LIM472	2016	Do not know	44
municipality	LIM472	2016	Unspecified	34
municipality	LIM473	2016	Western Cape	46
municipality	LIM473	2016	Eastern Cape	72
municipality	LIM473	2016	Northern Cape	25
municipality	LIM473	2016	Free State	155
municipality	LIM473	2016	Kwazulu-Natal	157
municipality	LIM473	2016	North West	372
municipality	LIM473	2016	Gauteng	3188
municipality	LIM473	2016	Mpumalanga	2645
municipality	LIM473	2016	Limpopo	276501
municipality	LIM473	2016	Outside South Africa	1133
municipality	LIM473	2016	Do not know	35
municipality	LIM473	2016	Unspecified	106
municipality	LIM476	2016	Western Cape	193
municipality	LIM476	2016	Eastern Cape	1244
municipality	LIM476	2016	Northern Cape	180
municipality	LIM476	2016	Free State	863
municipality	LIM476	2016	Kwazulu-Natal	596
municipality	LIM476	2016	North West	1461
municipality	LIM476	2016	Gauteng	5790
municipality	LIM476	2016	Mpumalanga	8261
municipality	LIM476	2016	Limpopo	465448
municipality	LIM476	2016	Outside South Africa	5412
municipality	LIM476	2016	Do not know	143
municipality	LIM476	2016	Unspecified	311
country	ZA	2016	Western Cape	4956141
country	ZA	2016	Eastern Cape	8588836
country	ZA	2016	Northern Cape	1279551
country	ZA	2016	Free State	3178272
country	ZA	2016	Kwazulu-Natal	11547512
country	ZA	2016	North West	3586069
country	ZA	2016	Gauteng	9534852
country	ZA	2016	Mpumalanga	4370631
country	ZA	2016	Limpopo	6967406
country	ZA	2016	Outside South Africa	1578541
country	ZA	2016	Do not know	21328
country	ZA	2016	Unspecified	44515
\.


--
-- Name: provinceofbirth_2016 pk_provinceofbirth_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY provinceofbirth_2016
    ADD CONSTRAINT pk_provinceofbirth_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "province of birth");


--
-- PostgreSQL database dump complete
--

