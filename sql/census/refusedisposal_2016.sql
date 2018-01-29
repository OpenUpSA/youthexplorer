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

ALTER TABLE IF EXISTS ONLY public.refusedisposal_2016 DROP CONSTRAINT IF EXISTS pk_refusedisposal_2016;
DROP TABLE IF EXISTS public.refusedisposal_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: refusedisposal_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE refusedisposal_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "refuse disposal" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: refusedisposal_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY refusedisposal_2016 (geo_level, geo_code, geo_version, "refuse disposal", total) FROM stdin;
province	WC	2016	Removed by local authority/private company/community members at least once a week	1679519
province	WC	2016	Removed by local authority/private company/community members less often than once a week	58618
province	WC	2016	Communal refuse dump	35904
province	WC	2016	Communal container/central collection point	87764
province	WC	2016	Own refuse dump	42380
province	WC	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18061
province	WC	2016	Other	11631
province	EC	2016	Removed by local authority/private company/community members at least once a week	732375
province	EC	2016	Removed by local authority/private company/community members less often than once a week	38840
province	EC	2016	Communal refuse dump	62064
province	EC	2016	Communal container/central collection point	21347
province	EC	2016	Own refuse dump	786276
province	EC	2016	Dump or leave rubbish anywhere (no rubbish disposal)	106473
province	EC	2016	Other	26019
province	NC	2016	Removed by local authority/private company/community members at least once a week	218567
province	NC	2016	Removed by local authority/private company/community members less often than once a week	10006
province	NC	2016	Communal refuse dump	12752
province	NC	2016	Communal container/central collection point	3488
province	NC	2016	Own refuse dump	85267
province	NC	2016	Dump or leave rubbish anywhere (no rubbish disposal)	17648
province	NC	2016	Other	5982
province	FS	2016	Removed by local authority/private company/community members at least once a week	659477
province	FS	2016	Removed by local authority/private company/community members less often than once a week	36019
province	FS	2016	Communal refuse dump	33928
province	FS	2016	Communal container/central collection point	7242
province	FS	2016	Own refuse dump	165624
province	FS	2016	Dump or leave rubbish anywhere (no rubbish disposal)	37494
province	FS	2016	Other	6854
province	KZN	2016	Removed by local authority/private company/community members at least once a week	1372467
province	KZN	2016	Removed by local authority/private company/community members less often than once a week	92244
province	KZN	2016	Communal refuse dump	81128
province	KZN	2016	Communal container/central collection point	60799
province	KZN	2016	Own refuse dump	1114605
province	KZN	2016	Dump or leave rubbish anywhere (no rubbish disposal)	117702
province	KZN	2016	Other	36898
province	NW	2016	Removed by local authority/private company/community members at least once a week	684405
province	NW	2016	Removed by local authority/private company/community members less often than once a week	39058
province	NW	2016	Communal refuse dump	39453
province	NW	2016	Communal container/central collection point	14460
province	NW	2016	Own refuse dump	404318
province	NW	2016	Dump or leave rubbish anywhere (no rubbish disposal)	48983
province	NW	2016	Other	18090
province	GT	2016	Removed by local authority/private company/community members at least once a week	4136820
province	GT	2016	Removed by local authority/private company/community members less often than once a week	150787
province	GT	2016	Communal refuse dump	166238
province	GT	2016	Communal container/central collection point	96254
province	GT	2016	Own refuse dump	214560
province	GT	2016	Dump or leave rubbish anywhere (no rubbish disposal)	152205
province	GT	2016	Other	34273
province	MP	2016	Removed by local authority/private company/community members at least once a week	487949
province	MP	2016	Removed by local authority/private company/community members less often than once a week	40295
province	MP	2016	Communal refuse dump	53455
province	MP	2016	Communal container/central collection point	13193
province	MP	2016	Own refuse dump	544665
province	MP	2016	Dump or leave rubbish anywhere (no rubbish disposal)	80522
province	MP	2016	Other	18782
province	LIM	2016	Removed by local authority/private company/community members at least once a week	350678
province	LIM	2016	Removed by local authority/private company/community members less often than once a week	22326
province	LIM	2016	Communal refuse dump	50552
province	LIM	2016	Communal container/central collection point	10361
province	LIM	2016	Own refuse dump	1058910
province	LIM	2016	Dump or leave rubbish anywhere (no rubbish disposal)	90396
province	LIM	2016	Other	17860
municipality	CPT	2016	Removed by local authority/private company/community members at least once a week	1110331
municipality	CPT	2016	Removed by local authority/private company/community members less often than once a week	38626
municipality	CPT	2016	Communal refuse dump	16435
municipality	CPT	2016	Communal container/central collection point	78826
municipality	CPT	2016	Own refuse dump	5390
municipality	CPT	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8335
municipality	CPT	2016	Other	7006
district	DC1	2016	Removed by local authority/private company/community members at least once a week	108311
district	DC1	2016	Removed by local authority/private company/community members less often than once a week	2229
district	DC1	2016	Communal refuse dump	2264
district	DC1	2016	Communal container/central collection point	606
district	DC1	2016	Own refuse dump	12867
district	DC1	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3132
district	DC1	2016	Other	453
district	DC2	2016	Removed by local authority/private company/community members at least once a week	192874
district	DC2	2016	Removed by local authority/private company/community members less often than once a week	10915
district	DC2	2016	Communal refuse dump	8755
district	DC2	2016	Communal container/central collection point	5801
district	DC2	2016	Own refuse dump	12709
district	DC45	2016	Communal container/central collection point	1045
district	DC2	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4018
district	DC2	2016	Other	834
district	DC3	2016	Removed by local authority/private company/community members at least once a week	79961
district	DC3	2016	Removed by local authority/private company/community members less often than once a week	1691
district	DC3	2016	Communal refuse dump	4200
district	DC3	2016	Communal container/central collection point	1668
district	DC3	2016	Own refuse dump	2837
district	DC3	2016	Dump or leave rubbish anywhere (no rubbish disposal)	967
district	DC3	2016	Other	510
district	DC4	2016	Removed by local authority/private company/community members at least once a week	168079
district	DC4	2016	Removed by local authority/private company/community members less often than once a week	5024
district	DC4	2016	Communal refuse dump	4006
district	DC4	2016	Communal container/central collection point	844
district	DC4	2016	Own refuse dump	7224
district	DC4	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1496
district	DC4	2016	Other	2674
district	DC5	2016	Removed by local authority/private company/community members at least once a week	19964
district	DC5	2016	Removed by local authority/private company/community members less often than once a week	133
district	DC5	2016	Communal refuse dump	246
district	DC5	2016	Communal container/central collection point	19
district	DC5	2016	Own refuse dump	1353
district	DC5	2016	Dump or leave rubbish anywhere (no rubbish disposal)	113
district	DC5	2016	Other	154
municipality	BUF	2016	Removed by local authority/private company/community members at least once a week	144677
municipality	BUF	2016	Removed by local authority/private company/community members less often than once a week	6803
municipality	BUF	2016	Communal refuse dump	19137
municipality	BUF	2016	Communal container/central collection point	5082
municipality	BUF	2016	Own refuse dump	62251
municipality	BUF	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10546
municipality	BUF	2016	Other	4981
district	DC10	2016	Removed by local authority/private company/community members at least once a week	114664
district	DC10	2016	Removed by local authority/private company/community members less often than once a week	1806
district	DC10	2016	Communal refuse dump	4416
district	DC10	2016	Communal container/central collection point	961
district	DC10	2016	Own refuse dump	11514
district	DC10	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2845
district	DC10	2016	Other	1976
district	DC12	2016	Removed by local authority/private company/community members at least once a week	37145
district	DC12	2016	Removed by local authority/private company/community members less often than once a week	1657
district	DC12	2016	Communal refuse dump	7404
district	DC12	2016	Communal container/central collection point	2919
district	DC12	2016	Own refuse dump	146032
district	DC12	2016	Dump or leave rubbish anywhere (no rubbish disposal)	15077
district	DC12	2016	Other	3529
district	DC13	2016	Removed by local authority/private company/community members at least once a week	52463
district	DC13	2016	Removed by local authority/private company/community members less often than once a week	3557
district	DC13	2016	Communal refuse dump	5626
district	DC13	2016	Communal container/central collection point	4028
district	DC13	2016	Own refuse dump	108036
district	DC13	2016	Dump or leave rubbish anywhere (no rubbish disposal)	15767
district	DC13	2016	Other	4813
district	DC14	2016	Removed by local authority/private company/community members at least once a week	32425
district	DC14	2016	Removed by local authority/private company/community members less often than once a week	1304
district	DC14	2016	Communal refuse dump	1721
district	DC14	2016	Communal container/central collection point	382
district	DC14	2016	Own refuse dump	53339
district	DC14	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4755
district	DC14	2016	Other	1181
district	DC15	2016	Removed by local authority/private company/community members at least once a week	28168
district	DC15	2016	Removed by local authority/private company/community members less often than once a week	2138
district	DC15	2016	Communal refuse dump	9337
district	DC15	2016	Communal container/central collection point	2500
district	DC15	2016	Own refuse dump	237672
district	DC15	2016	Dump or leave rubbish anywhere (no rubbish disposal)	32510
district	DC15	2016	Other	1756
district	DC44	2016	Removed by local authority/private company/community members at least once a week	10419
district	DC44	2016	Removed by local authority/private company/community members less often than once a week	906
district	DC44	2016	Communal refuse dump	4760
district	DC44	2016	Communal container/central collection point	290
district	DC44	2016	Own refuse dump	158295
district	DC44	2016	Dump or leave rubbish anywhere (no rubbish disposal)	17726
district	DC44	2016	Other	3580
municipality	NMA	2016	Removed by local authority/private company/community members at least once a week	312414
municipality	NMA	2016	Removed by local authority/private company/community members less often than once a week	20670
municipality	NMA	2016	Communal refuse dump	9665
municipality	NMA	2016	Communal container/central collection point	5184
municipality	NMA	2016	Own refuse dump	9136
municipality	NMA	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7247
municipality	NMA	2016	Other	4204
district	DC45	2016	Removed by local authority/private company/community members at least once a week	17373
district	DC45	2016	Removed by local authority/private company/community members less often than once a week	464
district	DC45	2016	Communal refuse dump	3465
district	DC45	2016	Own refuse dump	45925
district	DC45	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2623
district	DC45	2016	Other	1414
district	DC6	2016	Removed by local authority/private company/community members at least once a week	30771
district	DC6	2016	Removed by local authority/private company/community members less often than once a week	1212
district	DC6	2016	Communal refuse dump	195
district	DC6	2016	Communal container/central collection point	159
district	DC6	2016	Own refuse dump	4609
district	DC6	2016	Dump or leave rubbish anywhere (no rubbish disposal)	300
district	DC6	2016	Other	423
district	DC7	2016	Removed by local authority/private company/community members at least once a week	41778
district	DC7	2016	Removed by local authority/private company/community members less often than once a week	745
district	DC7	2016	Communal refuse dump	3781
district	DC7	2016	Communal container/central collection point	49
district	DC7	2016	Own refuse dump	6645
district	DC7	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3040
district	DC7	2016	Other	272
district	DC8	2016	Removed by local authority/private company/community members at least once a week	50084
district	DC8	2016	Removed by local authority/private company/community members less often than once a week	2801
district	DC8	2016	Communal refuse dump	2530
district	DC8	2016	Communal container/central collection point	1619
district	DC8	2016	Own refuse dump	11253
district	DC8	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3079
district	DC8	2016	Other	2724
district	DC9	2016	Removed by local authority/private company/community members at least once a week	78561
district	DC9	2016	Removed by local authority/private company/community members less often than once a week	4784
district	DC9	2016	Communal refuse dump	2780
district	DC9	2016	Communal container/central collection point	616
district	DC9	2016	Own refuse dump	16835
district	DC9	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8605
district	DC9	2016	Other	1150
district	DC16	2016	Removed by local authority/private company/community members at least once a week	30321
district	DC16	2016	Removed by local authority/private company/community members less often than once a week	1673
district	DC16	2016	Communal refuse dump	1573
district	DC16	2016	Communal container/central collection point	370
district	DC16	2016	Own refuse dump	8819
district	DC16	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1730
district	DC16	2016	Other	280
district	DC18	2016	Removed by local authority/private company/community members at least once a week	157048
district	DC18	2016	Removed by local authority/private company/community members less often than once a week	16784
district	DC18	2016	Communal refuse dump	8476
district	DC18	2016	Communal container/central collection point	1592
district	DC18	2016	Own refuse dump	26063
district	DC18	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6894
district	DC18	2016	Other	1055
district	DC19	2016	Removed by local authority/private company/community members at least once a week	120146
district	DC19	2016	Removed by local authority/private company/community members less often than once a week	4208
district	DC19	2016	Communal refuse dump	12295
district	DC19	2016	Communal container/central collection point	1507
district	DC19	2016	Own refuse dump	86888
district	DC19	2016	Dump or leave rubbish anywhere (no rubbish disposal)	17327
district	DC19	2016	Other	3657
district	DC20	2016	Removed by local authority/private company/community members at least once a week	142337
district	DC20	2016	Removed by local authority/private company/community members less often than once a week	4280
district	DC20	2016	Communal refuse dump	3693
district	DC20	2016	Communal container/central collection point	248
district	DC20	2016	Own refuse dump	16073
district	DC20	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4997
district	DC20	2016	Other	743
municipality	MAN	2016	Removed by local authority/private company/community members at least once a week	209625
municipality	MAN	2016	Removed by local authority/private company/community members less often than once a week	9075
municipality	MAN	2016	Communal refuse dump	7892
municipality	MAN	2016	Communal container/central collection point	3525
municipality	MAN	2016	Own refuse dump	27780
municipality	MAN	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6546
municipality	MAN	2016	Other	1119
district	DC21	2016	Removed by local authority/private company/community members at least once a week	34455
district	DC21	2016	Removed by local authority/private company/community members less often than once a week	1533
district	DC21	2016	Communal refuse dump	8565
district	DC21	2016	Communal container/central collection point	5220
district	DC21	2016	Own refuse dump	116354
district	DC21	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8469
district	DC21	2016	Other	551
district	DC22	2016	Removed by local authority/private company/community members at least once a week	123619
district	DC22	2016	Removed by local authority/private company/community members less often than once a week	10867
district	DC22	2016	Communal refuse dump	7237
district	DC22	2016	Communal container/central collection point	964
district	DC22	2016	Own refuse dump	141241
district	DC22	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10387
district	DC22	2016	Other	4148
district	DC23	2016	Removed by local authority/private company/community members at least once a week	50711
district	DC23	2016	Removed by local authority/private company/community members less often than once a week	4065
district	DC23	2016	Communal refuse dump	3252
district	DC23	2016	Communal container/central collection point	1894
district	DC23	2016	Own refuse dump	86134
district	DC23	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13872
district	DC23	2016	Other	1859
district	DC24	2016	Removed by local authority/private company/community members at least once a week	23730
district	DC24	2016	Removed by local authority/private company/community members less often than once a week	1844
district	DC24	2016	Communal refuse dump	5450
district	DC24	2016	Communal container/central collection point	3802
district	DC24	2016	Own refuse dump	76463
district	DC24	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10140
district	DC24	2016	Other	5362
district	DC25	2016	Removed by local authority/private company/community members at least once a week	63093
district	DC25	2016	Removed by local authority/private company/community members less often than once a week	2148
district	DC25	2016	Communal refuse dump	1739
district	DC25	2016	Communal container/central collection point	483
district	DC25	2016	Own refuse dump	44937
district	DC25	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3730
district	DC25	2016	Other	1126
district	DC26	2016	Removed by local authority/private company/community members at least once a week	39827
district	DC26	2016	Removed by local authority/private company/community members less often than once a week	2741
district	DC26	2016	Communal refuse dump	4661
district	DC26	2016	Communal container/central collection point	501
district	DC26	2016	Own refuse dump	108833
district	DC26	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16628
district	DC26	2016	Other	5324
district	DC27	2016	Removed by local authority/private company/community members at least once a week	6023
district	DC27	2016	Removed by local authority/private company/community members less often than once a week	1420
district	DC27	2016	Communal refuse dump	2548
district	DC27	2016	Communal container/central collection point	1448
district	DC27	2016	Own refuse dump	121863
district	DC27	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13184
district	DC27	2016	Other	4760
district	DC28	2016	Removed by local authority/private company/community members at least once a week	61617
district	DC28	2016	Removed by local authority/private company/community members less often than once a week	4850
district	DC28	2016	Communal refuse dump	9001
district	DC28	2016	Communal container/central collection point	8763
district	DC28	2016	Own refuse dump	132848
district	DC28	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8114
district	DC28	2016	Other	604
district	DC29	2016	Removed by local authority/private company/community members at least once a week	62147
district	DC29	2016	Removed by local authority/private company/community members less often than once a week	3942
district	DC29	2016	Communal refuse dump	10915
district	DC29	2016	Communal container/central collection point	9747
district	DC29	2016	Own refuse dump	92775
district	DC29	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8934
district	DC29	2016	Other	2907
district	DC43	2016	Removed by local authority/private company/community members at least once a week	28566
district	DC43	2016	Removed by local authority/private company/community members less often than once a week	2071
district	DC43	2016	Communal refuse dump	2257
district	DC43	2016	Communal container/central collection point	375
district	DC43	2016	Own refuse dump	85228
district	DC43	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4694
district	DC43	2016	Other	513
municipality	ETH	2016	Removed by local authority/private company/community members at least once a week	878679
municipality	ETH	2016	Removed by local authority/private company/community members less often than once a week	56763
municipality	ETH	2016	Communal refuse dump	25503
municipality	ETH	2016	Communal container/central collection point	27602
municipality	ETH	2016	Own refuse dump	107928
municipality	ETH	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19549
municipality	ETH	2016	Other	9743
district	DC37	2016	Removed by local authority/private company/community members at least once a week	349724
district	DC37	2016	Removed by local authority/private company/community members less often than once a week	28107
district	DC37	2016	Communal refuse dump	20081
district	DC37	2016	Communal container/central collection point	9477
district	DC37	2016	Own refuse dump	168516
district	DC37	2016	Dump or leave rubbish anywhere (no rubbish disposal)	25626
district	DC37	2016	Other	9613
district	DC38	2016	Removed by local authority/private company/community members at least once a week	100876
district	DC38	2016	Removed by local authority/private company/community members less often than once a week	4613
district	DC38	2016	Communal refuse dump	10356
district	DC38	2016	Communal container/central collection point	995
district	DC38	2016	Own refuse dump	139797
district	DC38	2016	Dump or leave rubbish anywhere (no rubbish disposal)	9530
district	DC38	2016	Other	3810
district	DC39	2016	Removed by local authority/private company/community members at least once a week	41581
district	DC39	2016	Removed by local authority/private company/community members less often than once a week	2010
district	DC39	2016	Communal refuse dump	2754
district	DC39	2016	Communal container/central collection point	412
district	DC39	2016	Own refuse dump	73657
district	DC39	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5471
district	DC39	2016	Other	1217
district	DC35	2016	Own refuse dump	217748
district	DC40	2016	Removed by local authority/private company/community members at least once a week	192223
district	DC40	2016	Removed by local authority/private company/community members less often than once a week	4327
district	DC40	2016	Communal refuse dump	6262
district	DC40	2016	Communal container/central collection point	3576
district	DC40	2016	Own refuse dump	22348
district	DC40	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8356
district	DC40	2016	Other	3451
district	DC42	2016	Removed by local authority/private company/community members at least once a week	287050
district	DC42	2016	Removed by local authority/private company/community members less often than once a week	7323
district	DC42	2016	Communal refuse dump	7485
district	DC42	2016	Communal container/central collection point	1095
district	DC42	2016	Own refuse dump	18053
district	DC42	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6493
district	DC42	2016	Other	3328
district	DC48	2016	Removed by local authority/private company/community members at least once a week	262292
district	DC48	2016	Removed by local authority/private company/community members less often than once a week	7375
district	DC48	2016	Communal refuse dump	10512
district	DC48	2016	Communal container/central collection point	3594
district	DC48	2016	Own refuse dump	25563
district	DC48	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19633
district	DC48	2016	Other	1603
municipality	EKU	2016	Removed by local authority/private company/community members at least once a week	1101989
municipality	EKU	2016	Removed by local authority/private company/community members less often than once a week	31413
municipality	EKU	2016	Communal refuse dump	43997
municipality	EKU	2016	Communal container/central collection point	22007
municipality	EKU	2016	Own refuse dump	40351
municipality	EKU	2016	Dump or leave rubbish anywhere (no rubbish disposal)	51348
municipality	EKU	2016	Other	8386
municipality	JHB	2016	Removed by local authority/private company/community members at least once a week	1583122
municipality	JHB	2016	Removed by local authority/private company/community members less often than once a week	65869
municipality	JHB	2016	Communal refuse dump	70115
municipality	JHB	2016	Communal container/central collection point	48622
municipality	JHB	2016	Own refuse dump	30123
municipality	JHB	2016	Dump or leave rubbish anywhere (no rubbish disposal)	44955
municipality	JHB	2016	Other	10565
municipality	TSH	2016	Removed by local authority/private company/community members at least once a week	902368
municipality	TSH	2016	Removed by local authority/private company/community members less often than once a week	38807
municipality	TSH	2016	Communal refuse dump	34129
municipality	TSH	2016	Communal container/central collection point	20936
municipality	TSH	2016	Own refuse dump	100469
municipality	TSH	2016	Dump or leave rubbish anywhere (no rubbish disposal)	29776
municipality	TSH	2016	Other	10391
district	DC30	2016	Removed by local authority/private company/community members at least once a week	181345
district	DC30	2016	Removed by local authority/private company/community members less often than once a week	18298
district	DC30	2016	Communal refuse dump	15091
district	DC30	2016	Communal container/central collection point	7313
district	DC30	2016	Own refuse dump	78417
district	DC30	2016	Dump or leave rubbish anywhere (no rubbish disposal)	24498
district	DC30	2016	Other	8852
district	DC31	2016	Removed by local authority/private company/community members at least once a week	201581
district	DC31	2016	Removed by local authority/private company/community members less often than once a week	13678
district	DC31	2016	Communal refuse dump	21866
district	DC31	2016	Communal container/central collection point	4704
district	DC31	2016	Own refuse dump	136803
district	DC31	2016	Dump or leave rubbish anywhere (no rubbish disposal)	35300
district	DC31	2016	Other	7211
district	DC32	2016	Removed by local authority/private company/community members at least once a week	105023
district	DC32	2016	Removed by local authority/private company/community members less often than once a week	8319
district	DC32	2016	Communal refuse dump	16498
district	DC32	2016	Communal container/central collection point	1175
district	DC32	2016	Own refuse dump	329445
district	DC32	2016	Dump or leave rubbish anywhere (no rubbish disposal)	20724
district	DC32	2016	Other	2718
district	DC33	2016	Removed by local authority/private company/community members at least once a week	52681
district	DC33	2016	Removed by local authority/private company/community members less often than once a week	1862
district	DC33	2016	Communal refuse dump	13637
district	DC33	2016	Communal container/central collection point	2301
district	DC33	2016	Own refuse dump	240275
district	DC33	2016	Dump or leave rubbish anywhere (no rubbish disposal)	22619
district	DC33	2016	Other	5051
district	DC34	2016	Removed by local authority/private company/community members at least once a week	63138
district	DC34	2016	Removed by local authority/private company/community members less often than once a week	1946
district	DC34	2016	Communal refuse dump	10923
district	DC34	2016	Communal container/central collection point	2046
district	DC34	2016	Own refuse dump	282816
district	DC34	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18470
district	DC34	2016	Other	3017
district	DC35	2016	Removed by local authority/private company/community members at least once a week	114868
district	DC35	2016	Removed by local authority/private company/community members less often than once a week	10429
district	DC35	2016	Communal refuse dump	11541
district	DC35	2016	Communal container/central collection point	2573
district	DC35	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16511
district	DC35	2016	Other	4632
district	DC36	2016	Removed by local authority/private company/community members at least once a week	93825
district	DC36	2016	Removed by local authority/private company/community members less often than once a week	5252
district	DC36	2016	Communal refuse dump	5605
district	DC36	2016	Communal container/central collection point	1325
district	DC36	2016	Own refuse dump	93025
district	DC36	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8817
district	DC36	2016	Other	3622
district	DC47	2016	Removed by local authority/private company/community members at least once a week	26166
district	DC47	2016	Removed by local authority/private company/community members less often than once a week	2836
district	DC47	2016	Communal refuse dump	8845
district	DC47	2016	Communal container/central collection point	2117
district	DC47	2016	Own refuse dump	225046
district	DC47	2016	Dump or leave rubbish anywhere (no rubbish disposal)	23979
district	DC47	2016	Other	1538
municipality	WC011	2016	Removed by local authority/private company/community members at least once a week	18464
municipality	WC011	2016	Removed by local authority/private company/community members less often than once a week	193
municipality	WC011	2016	Communal refuse dump	125
municipality	WC011	2016	Communal container/central collection point	7
municipality	WC011	2016	Own refuse dump	1718
municipality	WC011	2016	Dump or leave rubbish anywhere (no rubbish disposal)	250
municipality	WC011	2016	Other	64
municipality	WC012	2016	Removed by local authority/private company/community members at least once a week	10488
municipality	WC012	2016	Removed by local authority/private company/community members less often than once a week	1231
municipality	WC012	2016	Communal refuse dump	243
municipality	WC012	2016	Communal container/central collection point	59
municipality	WC012	2016	Own refuse dump	2222
municipality	WC012	2016	Dump or leave rubbish anywhere (no rubbish disposal)	965
municipality	WC012	2016	Other	72
municipality	WC013	2016	Removed by local authority/private company/community members at least once a week	15936
municipality	WC013	2016	Removed by local authority/private company/community members less often than once a week	118
municipality	WC013	2016	Communal refuse dump	436
municipality	WC013	2016	Communal container/central collection point	18
municipality	WC013	2016	Own refuse dump	2450
municipality	WC013	2016	Dump or leave rubbish anywhere (no rubbish disposal)	43
municipality	WC013	2016	Other	71
municipality	WC014	2016	Removed by local authority/private company/community members at least once a week	30748
municipality	WC014	2016	Removed by local authority/private company/community members less often than once a week	207
municipality	WC014	2016	Communal refuse dump	866
municipality	WC014	2016	Communal container/central collection point	219
municipality	WC014	2016	Own refuse dump	1614
municipality	WC014	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1854
municipality	WC014	2016	Other	42
municipality	WC015	2016	Removed by local authority/private company/community members at least once a week	32675
municipality	WC015	2016	Removed by local authority/private company/community members less often than once a week	480
municipality	WC015	2016	Communal refuse dump	594
municipality	WC015	2016	Communal container/central collection point	303
municipality	WC015	2016	Own refuse dump	4863
municipality	WC015	2016	Dump or leave rubbish anywhere (no rubbish disposal)	20
municipality	WC015	2016	Other	205
municipality	WC022	2016	Removed by local authority/private company/community members at least once a week	31343
municipality	WC022	2016	Removed by local authority/private company/community members less often than once a week	535
municipality	WC022	2016	Communal refuse dump	2028
municipality	WC022	2016	Communal container/central collection point	41
municipality	WC022	2016	Own refuse dump	1697
municipality	WC022	2016	Dump or leave rubbish anywhere (no rubbish disposal)	332
municipality	WC022	2016	Other	0
municipality	WC023	2016	Removed by local authority/private company/community members at least once a week	64920
municipality	WC023	2016	Removed by local authority/private company/community members less often than once a week	2167
municipality	WC023	2016	Communal refuse dump	617
municipality	WC023	2016	Communal container/central collection point	290
municipality	WC023	2016	Own refuse dump	2958
municipality	WC023	2016	Dump or leave rubbish anywhere (no rubbish disposal)	412
municipality	WC023	2016	Other	321
municipality	WC024	2016	Removed by local authority/private company/community members at least once a week	37107
municipality	WC024	2016	Removed by local authority/private company/community members less often than once a week	4038
municipality	WC024	2016	Communal refuse dump	3814
municipality	WC024	2016	Communal container/central collection point	4517
municipality	WC024	2016	Own refuse dump	1544
municipality	WC024	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1082
municipality	WC024	2016	Other	173
municipality	WC025	2016	Removed by local authority/private company/community members at least once a week	36976
municipality	WC025	2016	Removed by local authority/private company/community members less often than once a week	3209
municipality	WC025	2016	Communal refuse dump	1627
municipality	WC025	2016	Communal container/central collection point	921
municipality	WC025	2016	Own refuse dump	2941
municipality	WC025	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1755
municipality	WC025	2016	Other	140
municipality	WC026	2016	Removed by local authority/private company/community members at least once a week	22527
municipality	WC026	2016	Removed by local authority/private company/community members less often than once a week	966
municipality	WC026	2016	Communal refuse dump	668
municipality	WC026	2016	Communal container/central collection point	33
municipality	WC026	2016	Own refuse dump	3569
municipality	WC026	2016	Dump or leave rubbish anywhere (no rubbish disposal)	438
municipality	WC026	2016	Other	201
municipality	WC031	2016	Removed by local authority/private company/community members at least once a week	26057
municipality	WC031	2016	Removed by local authority/private company/community members less often than once a week	1040
municipality	WC031	2016	Communal refuse dump	2161
municipality	WC031	2016	Communal container/central collection point	1307
municipality	WC031	2016	Own refuse dump	1549
municipality	WC031	2016	Dump or leave rubbish anywhere (no rubbish disposal)	790
municipality	WC031	2016	Other	213
municipality	WC032	2016	Removed by local authority/private company/community members at least once a week	33590
municipality	WC032	2016	Removed by local authority/private company/community members less often than once a week	267
municipality	WC032	2016	Communal refuse dump	1407
municipality	WC032	2016	Communal container/central collection point	16
municipality	WC032	2016	Own refuse dump	296
municipality	WC032	2016	Dump or leave rubbish anywhere (no rubbish disposal)	21
municipality	WC032	2016	Other	122
municipality	WC033	2016	Removed by local authority/private company/community members at least once a week	10214
municipality	WC033	2016	Removed by local authority/private company/community members less often than once a week	133
municipality	WC033	2016	Communal refuse dump	189
municipality	WC033	2016	Communal container/central collection point	41
municipality	WC033	2016	Own refuse dump	670
municipality	WC033	2016	Dump or leave rubbish anywhere (no rubbish disposal)	32
municipality	WC033	2016	Other	43
municipality	WC034	2016	Removed by local authority/private company/community members at least once a week	10100
municipality	WC034	2016	Removed by local authority/private company/community members less often than once a week	252
municipality	WC034	2016	Communal refuse dump	442
municipality	WC034	2016	Communal container/central collection point	305
municipality	WC034	2016	Own refuse dump	322
municipality	WC034	2016	Dump or leave rubbish anywhere (no rubbish disposal)	125
municipality	WC034	2016	Other	132
municipality	WC041	2016	Removed by local authority/private company/community members at least once a week	5018
municipality	WC041	2016	Removed by local authority/private company/community members less often than once a week	168
municipality	WC041	2016	Communal refuse dump	231
municipality	WC041	2016	Communal container/central collection point	0
municipality	WC041	2016	Own refuse dump	792
municipality	WC041	2016	Dump or leave rubbish anywhere (no rubbish disposal)	81
municipality	WC041	2016	Other	42
municipality	WC042	2016	Removed by local authority/private company/community members at least once a week	12922
municipality	WC042	2016	Removed by local authority/private company/community members less often than once a week	210
municipality	WC042	2016	Communal refuse dump	2349
municipality	WC042	2016	Communal container/central collection point	251
municipality	WC042	2016	Own refuse dump	1343
municipality	WC042	2016	Dump or leave rubbish anywhere (no rubbish disposal)	0
municipality	WC042	2016	Other	296
municipality	WC043	2016	Removed by local authority/private company/community members at least once a week	27715
municipality	WC043	2016	Removed by local authority/private company/community members less often than once a week	846
municipality	WC043	2016	Communal refuse dump	445
municipality	WC043	2016	Communal container/central collection point	203
municipality	WC043	2016	Own refuse dump	377
municipality	WC043	2016	Dump or leave rubbish anywhere (no rubbish disposal)	684
municipality	WC043	2016	Other	1496
municipality	WC044	2016	Removed by local authority/private company/community members at least once a week	58515
municipality	WC044	2016	Removed by local authority/private company/community members less often than once a week	2486
municipality	WC044	2016	Communal refuse dump	244
municipality	WC044	2016	Communal container/central collection point	103
municipality	WC044	2016	Own refuse dump	1043
municipality	WC044	2016	Dump or leave rubbish anywhere (no rubbish disposal)	30
municipality	WC044	2016	Other	299
municipality	WC045	2016	Removed by local authority/private company/community members at least once a week	20408
municipality	WC045	2016	Removed by local authority/private company/community members less often than once a week	286
municipality	WC045	2016	Communal refuse dump	444
municipality	WC045	2016	Communal container/central collection point	127
municipality	WC045	2016	Own refuse dump	1640
municipality	WC045	2016	Dump or leave rubbish anywhere (no rubbish disposal)	430
municipality	WC045	2016	Other	25
municipality	WC047	2016	Removed by local authority/private company/community members at least once a week	19418
municipality	WC047	2016	Removed by local authority/private company/community members less often than once a week	278
municipality	WC047	2016	Communal refuse dump	46
municipality	WC047	2016	Communal container/central collection point	74
municipality	WC047	2016	Own refuse dump	1628
municipality	WC047	2016	Dump or leave rubbish anywhere (no rubbish disposal)	115
municipality	WC047	2016	Other	356
municipality	WC048	2016	Removed by local authority/private company/community members at least once a week	24081
municipality	WC048	2016	Removed by local authority/private company/community members less often than once a week	749
municipality	WC048	2016	Communal refuse dump	246
municipality	WC048	2016	Communal container/central collection point	85
municipality	WC048	2016	Own refuse dump	401
municipality	WC048	2016	Dump or leave rubbish anywhere (no rubbish disposal)	156
municipality	WC048	2016	Other	159
municipality	WC051	2016	Removed by local authority/private company/community members at least once a week	2276
municipality	WC051	2016	Removed by local authority/private company/community members less often than once a week	29
municipality	WC051	2016	Communal refuse dump	40
municipality	WC051	2016	Communal container/central collection point	0
municipality	WC051	2016	Own refuse dump	489
municipality	WC051	2016	Dump or leave rubbish anywhere (no rubbish disposal)	28
municipality	WC051	2016	Other	0
municipality	WC052	2016	Removed by local authority/private company/community members at least once a week	3992
municipality	WC052	2016	Removed by local authority/private company/community members less often than once a week	16
municipality	WC052	2016	Communal refuse dump	2
municipality	WC052	2016	Communal container/central collection point	0
municipality	WC052	2016	Own refuse dump	118
municipality	WC052	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16
municipality	WC052	2016	Other	39
municipality	WC053	2016	Removed by local authority/private company/community members at least once a week	13695
municipality	WC053	2016	Removed by local authority/private company/community members less often than once a week	87
municipality	WC053	2016	Communal refuse dump	204
municipality	WC053	2016	Communal container/central collection point	19
municipality	WC053	2016	Own refuse dump	746
municipality	WC053	2016	Dump or leave rubbish anywhere (no rubbish disposal)	69
municipality	WC053	2016	Other	115
municipality	EC101	2016	Removed by local authority/private company/community members at least once a week	18319
municipality	EC101	2016	Removed by local authority/private company/community members less often than once a week	128
municipality	EC101	2016	Communal refuse dump	529
municipality	EC101	2016	Communal container/central collection point	0
municipality	EC101	2016	Own refuse dump	1484
municipality	EC101	2016	Dump or leave rubbish anywhere (no rubbish disposal)	127
municipality	EC101	2016	Other	162
municipality	EC102	2016	Removed by local authority/private company/community members at least once a week	8505
municipality	EC102	2016	Removed by local authority/private company/community members less often than once a week	37
municipality	EC102	2016	Communal refuse dump	426
municipality	EC102	2016	Communal container/central collection point	0
municipality	EC102	2016	Own refuse dump	637
municipality	EC102	2016	Dump or leave rubbish anywhere (no rubbish disposal)	258
municipality	EC102	2016	Other	13
municipality	EC104	2016	Removed by local authority/private company/community members at least once a week	20444
municipality	EC104	2016	Removed by local authority/private company/community members less often than once a week	223
municipality	EC104	2016	Communal refuse dump	110
municipality	EC104	2016	Communal container/central collection point	778
municipality	EC104	2016	Own refuse dump	528
municipality	EC104	2016	Dump or leave rubbish anywhere (no rubbish disposal)	347
municipality	EC104	2016	Other	270
municipality	EC105	2016	Removed by local authority/private company/community members at least once a week	18544
municipality	EC105	2016	Removed by local authority/private company/community members less often than once a week	121
municipality	EC105	2016	Communal refuse dump	285
municipality	EC105	2016	Communal container/central collection point	66
municipality	EC105	2016	Own refuse dump	1230
municipality	EC105	2016	Dump or leave rubbish anywhere (no rubbish disposal)	512
municipality	EC105	2016	Other	60
municipality	EC106	2016	Removed by local authority/private company/community members at least once a week	10615
municipality	EC106	2016	Removed by local authority/private company/community members less often than once a week	369
municipality	EC106	2016	Communal refuse dump	364
municipality	EC106	2016	Communal container/central collection point	28
municipality	EC106	2016	Own refuse dump	4422
municipality	EC106	2016	Dump or leave rubbish anywhere (no rubbish disposal)	390
municipality	EC106	2016	Other	1031
municipality	EC108	2016	Removed by local authority/private company/community members at least once a week	29082
municipality	EC108	2016	Removed by local authority/private company/community members less often than once a week	749
municipality	EC108	2016	Communal refuse dump	2492
municipality	EC108	2016	Communal container/central collection point	58
municipality	EC108	2016	Own refuse dump	1602
municipality	EC108	2016	Dump or leave rubbish anywhere (no rubbish disposal)	847
municipality	EC108	2016	Other	406
municipality	EC109	2016	Removed by local authority/private company/community members at least once a week	9156
municipality	EC109	2016	Removed by local authority/private company/community members less often than once a week	179
municipality	EC109	2016	Communal refuse dump	210
municipality	EC109	2016	Communal container/central collection point	31
municipality	EC109	2016	Own refuse dump	1612
municipality	EC109	2016	Dump or leave rubbish anywhere (no rubbish disposal)	364
municipality	EC109	2016	Other	33
municipality	EC121	2016	Removed by local authority/private company/community members at least once a week	6398
municipality	EC121	2016	Removed by local authority/private company/community members less often than once a week	363
municipality	EC121	2016	Communal refuse dump	2013
municipality	EC121	2016	Communal container/central collection point	526
municipality	EC121	2016	Own refuse dump	42988
municipality	EC121	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6332
municipality	EC121	2016	Other	108
municipality	EC122	2016	Removed by local authority/private company/community members at least once a week	11494
municipality	EC122	2016	Removed by local authority/private company/community members less often than once a week	61
municipality	EC122	2016	Communal refuse dump	1892
municipality	EC122	2016	Communal container/central collection point	0
municipality	EC122	2016	Own refuse dump	43265
municipality	EC122	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5402
municipality	EC122	2016	Other	1401
municipality	EC123	2016	Removed by local authority/private company/community members at least once a week	2339
municipality	EC123	2016	Removed by local authority/private company/community members less often than once a week	105
municipality	EC123	2016	Communal refuse dump	429
municipality	EC123	2016	Communal container/central collection point	44
municipality	EC123	2016	Own refuse dump	4462
municipality	EC123	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1143
municipality	EC123	2016	Other	251
municipality	EC124	2016	Removed by local authority/private company/community members at least once a week	3438
municipality	EC124	2016	Removed by local authority/private company/community members less often than once a week	256
municipality	EC124	2016	Communal refuse dump	491
municipality	EC124	2016	Communal container/central collection point	2147
municipality	EC124	2016	Own refuse dump	17323
municipality	EC124	2016	Dump or leave rubbish anywhere (no rubbish disposal)	231
municipality	EC124	2016	Other	690
municipality	EC126	2016	Removed by local authority/private company/community members at least once a week	1508
municipality	EC126	2016	Removed by local authority/private company/community members less often than once a week	22
municipality	EC126	2016	Communal refuse dump	624
municipality	EC126	2016	Communal container/central collection point	39
municipality	EC126	2016	Own refuse dump	14233
municipality	EC126	2016	Dump or leave rubbish anywhere (no rubbish disposal)	686
municipality	EC126	2016	Other	38
municipality	EC129	2016	Removed by local authority/private company/community members at least once a week	11969
municipality	EC129	2016	Removed by local authority/private company/community members less often than once a week	850
municipality	EC129	2016	Communal refuse dump	1955
municipality	EC129	2016	Communal container/central collection point	164
municipality	EC129	2016	Own refuse dump	23761
municipality	EC129	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1282
municipality	EC129	2016	Other	1040
municipality	EC131	2016	Removed by local authority/private company/community members at least once a week	13556
municipality	EC131	2016	Removed by local authority/private company/community members less often than once a week	1850
municipality	EC131	2016	Communal refuse dump	278
municipality	EC131	2016	Communal container/central collection point	74
municipality	EC131	2016	Own refuse dump	2308
municipality	EC131	2016	Dump or leave rubbish anywhere (no rubbish disposal)	165
municipality	EC131	2016	Other	52
municipality	EC135	2016	Removed by local authority/private company/community members at least once a week	194
municipality	EC135	2016	Removed by local authority/private company/community members less often than once a week	123
municipality	EC135	2016	Communal refuse dump	626
municipality	EC135	2016	Communal container/central collection point	558
municipality	EC135	2016	Own refuse dump	31227
municipality	EC135	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2068
municipality	EC135	2016	Other	1055
municipality	EC137	2016	Removed by local authority/private company/community members at least once a week	139
municipality	EC137	2016	Removed by local authority/private company/community members less often than once a week	916
municipality	EC137	2016	Communal refuse dump	822
municipality	EC137	2016	Communal container/central collection point	64
municipality	EC137	2016	Own refuse dump	25546
municipality	EC137	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4073
municipality	EC137	2016	Other	1596
municipality	EC138	2016	Removed by local authority/private company/community members at least once a week	1050
municipality	EC138	2016	Removed by local authority/private company/community members less often than once a week	36
municipality	EC138	2016	Communal refuse dump	525
municipality	EC138	2016	Communal container/central collection point	12
municipality	EC138	2016	Own refuse dump	9173
municipality	EC138	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3522
municipality	EC138	2016	Other	530
municipality	EC139	2016	Removed by local authority/private company/community members at least once a week	32474
municipality	EC139	2016	Removed by local authority/private company/community members less often than once a week	554
municipality	EC139	2016	Communal refuse dump	2531
municipality	EC139	2016	Communal container/central collection point	2728
municipality	EC139	2016	Own refuse dump	21701
municipality	EC139	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3615
municipality	EC139	2016	Other	1543
municipality	EC136	2016	Removed by local authority/private company/community members at least once a week	5050
municipality	EC136	2016	Removed by local authority/private company/community members less often than once a week	79
municipality	EC136	2016	Communal refuse dump	844
municipality	EC136	2016	Communal container/central collection point	592
municipality	EC136	2016	Own refuse dump	18081
municipality	EC136	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2324
municipality	EC136	2016	Other	37
municipality	EC141	2016	Removed by local authority/private company/community members at least once a week	8037
municipality	EC141	2016	Removed by local authority/private company/community members less often than once a week	83
municipality	EC141	2016	Communal refuse dump	528
municipality	EC141	2016	Communal container/central collection point	9
municipality	EC141	2016	Own refuse dump	22730
municipality	EC141	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3351
municipality	EC141	2016	Other	1066
municipality	EC142	2016	Removed by local authority/private company/community members at least once a week	4617
municipality	EC142	2016	Removed by local authority/private company/community members less often than once a week	361
municipality	EC142	2016	Communal refuse dump	1047
municipality	EC142	2016	Communal container/central collection point	362
municipality	EC142	2016	Own refuse dump	28313
municipality	EC142	2016	Dump or leave rubbish anywhere (no rubbish disposal)	869
municipality	EC142	2016	Other	27
municipality	EC145	2016	Removed by local authority/private company/community members at least once a week	19772
municipality	EC145	2016	Removed by local authority/private company/community members less often than once a week	859
municipality	EC145	2016	Communal refuse dump	146
municipality	EC145	2016	Communal container/central collection point	11
municipality	EC145	2016	Own refuse dump	2296
municipality	EC145	2016	Dump or leave rubbish anywhere (no rubbish disposal)	534
municipality	EC145	2016	Other	87
municipality	EC153	2016	Removed by local authority/private company/community members at least once a week	1769
municipality	EC153	2016	Removed by local authority/private company/community members less often than once a week	887
municipality	EC153	2016	Communal refuse dump	911
municipality	EC153	2016	Communal container/central collection point	217
municipality	EC153	2016	Own refuse dump	49238
municipality	EC153	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7911
municipality	EC153	2016	Other	40
municipality	EC154	2016	Removed by local authority/private company/community members at least once a week	156
municipality	EC154	2016	Removed by local authority/private company/community members less often than once a week	53
municipality	EC154	2016	Communal refuse dump	785
municipality	EC154	2016	Communal container/central collection point	26
municipality	EC154	2016	Own refuse dump	25665
municipality	EC154	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6517
municipality	EC154	2016	Other	748
municipality	EC155	2016	Removed by local authority/private company/community members at least once a week	588
municipality	EC155	2016	Removed by local authority/private company/community members less often than once a week	442
municipality	EC155	2016	Communal refuse dump	1219
municipality	EC155	2016	Communal container/central collection point	164
municipality	EC155	2016	Own refuse dump	53724
municipality	EC155	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5568
municipality	EC155	2016	Other	161
municipality	EC156	2016	Removed by local authority/private company/community members at least once a week	750
municipality	EC156	2016	Removed by local authority/private company/community members less often than once a week	99
municipality	EC156	2016	Communal refuse dump	1737
municipality	EC156	2016	Communal container/central collection point	25
municipality	EC156	2016	Own refuse dump	34099
municipality	EC156	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4217
municipality	EC156	2016	Other	467
municipality	EC157	2016	Removed by local authority/private company/community members at least once a week	24903
municipality	EC157	2016	Removed by local authority/private company/community members less often than once a week	656
municipality	EC157	2016	Communal refuse dump	4685
municipality	EC157	2016	Communal container/central collection point	2069
municipality	EC157	2016	Own refuse dump	74945
municipality	EC157	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8296
municipality	EC157	2016	Other	341
municipality	EC441	2016	Removed by local authority/private company/community members at least once a week	7081
municipality	EC441	2016	Removed by local authority/private company/community members less often than once a week	143
municipality	EC441	2016	Communal refuse dump	1726
municipality	EC441	2016	Communal container/central collection point	51
municipality	EC441	2016	Own refuse dump	40952
municipality	EC441	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4506
municipality	EC441	2016	Other	2409
municipality	EC442	2016	Removed by local authority/private company/community members at least once a week	2205
municipality	EC442	2016	Removed by local authority/private company/community members less often than once a week	584
municipality	EC442	2016	Communal refuse dump	290
municipality	EC442	2016	Communal container/central collection point	133
municipality	EC442	2016	Own refuse dump	45161
municipality	EC442	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2548
municipality	EC442	2016	Other	609
municipality	EC443	2016	Removed by local authority/private company/community members at least once a week	871
municipality	EC443	2016	Removed by local authority/private company/community members less often than once a week	64
municipality	EC443	2016	Communal refuse dump	2304
municipality	EC443	2016	Communal container/central collection point	82
municipality	EC443	2016	Own refuse dump	53986
municipality	EC443	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3774
municipality	EC443	2016	Other	301
municipality	EC444	2016	Removed by local authority/private company/community members at least once a week	261
municipality	EC444	2016	Removed by local authority/private company/community members less often than once a week	115
municipality	EC444	2016	Communal refuse dump	440
municipality	EC444	2016	Communal container/central collection point	24
municipality	EC444	2016	Own refuse dump	18196
municipality	EC444	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6898
municipality	EC444	2016	Other	260
municipality	NC451	2016	Removed by local authority/private company/community members at least once a week	966
municipality	NC451	2016	Removed by local authority/private company/community members less often than once a week	37
municipality	NC451	2016	Communal refuse dump	1243
municipality	NC451	2016	Communal container/central collection point	352
municipality	NC451	2016	Own refuse dump	19961
municipality	NC451	2016	Dump or leave rubbish anywhere (no rubbish disposal)	976
municipality	NC451	2016	Other	384
municipality	NC452	2016	Removed by local authority/private company/community members at least once a week	4004
municipality	NC452	2016	Removed by local authority/private company/community members less often than once a week	65
municipality	NC452	2016	Communal refuse dump	1884
municipality	NC452	2016	Communal container/central collection point	523
municipality	NC452	2016	Own refuse dump	23900
municipality	NC452	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1493
municipality	NC452	2016	Other	800
municipality	NC453	2016	Removed by local authority/private company/community members at least once a week	12403
municipality	NC453	2016	Removed by local authority/private company/community members less often than once a week	362
municipality	NC453	2016	Communal refuse dump	339
municipality	NC453	2016	Communal container/central collection point	170
municipality	NC453	2016	Own refuse dump	2065
municipality	NC453	2016	Dump or leave rubbish anywhere (no rubbish disposal)	154
municipality	NC453	2016	Other	230
municipality	NC061	2016	Removed by local authority/private company/community members at least once a week	3674
municipality	NC061	2016	Removed by local authority/private company/community members less often than once a week	339
municipality	NC061	2016	Communal refuse dump	27
municipality	NC061	2016	Communal container/central collection point	109
municipality	NC061	2016	Own refuse dump	18
municipality	NC061	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13
municipality	NC061	2016	Other	32
municipality	NC062	2016	Removed by local authority/private company/community members at least once a week	12982
municipality	NC062	2016	Removed by local authority/private company/community members less often than once a week	551
municipality	NC062	2016	Communal refuse dump	54
municipality	NC062	2016	Communal container/central collection point	29
municipality	NC062	2016	Own refuse dump	626
municipality	NC062	2016	Dump or leave rubbish anywhere (no rubbish disposal)	117
municipality	NC062	2016	Other	187
municipality	NC064	2016	Removed by local authority/private company/community members at least once a week	2705
municipality	NC064	2016	Removed by local authority/private company/community members less often than once a week	21
municipality	NC064	2016	Communal refuse dump	0
municipality	NC064	2016	Communal container/central collection point	13
municipality	NC064	2016	Own refuse dump	537
municipality	NC064	2016	Dump or leave rubbish anywhere (no rubbish disposal)	0
municipality	NC064	2016	Other	43
municipality	NC065	2016	Removed by local authority/private company/community members at least once a week	5253
municipality	NC065	2016	Removed by local authority/private company/community members less often than once a week	119
municipality	NC065	2016	Communal refuse dump	51
municipality	NC065	2016	Communal container/central collection point	0
municipality	NC065	2016	Own refuse dump	1305
municipality	NC065	2016	Dump or leave rubbish anywhere (no rubbish disposal)	90
municipality	NC065	2016	Other	75
municipality	NC066	2016	Removed by local authority/private company/community members at least once a week	2692
municipality	NC066	2016	Removed by local authority/private company/community members less often than once a week	23
municipality	NC066	2016	Communal refuse dump	17
municipality	NC066	2016	Communal container/central collection point	0
municipality	NC066	2016	Own refuse dump	1836
municipality	NC066	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7
municipality	NC066	2016	Other	45
municipality	NC067	2016	Removed by local authority/private company/community members at least once a week	3465
municipality	NC067	2016	Removed by local authority/private company/community members less often than once a week	159
municipality	NC067	2016	Communal refuse dump	46
municipality	NC067	2016	Communal container/central collection point	8
municipality	NC067	2016	Own refuse dump	287
municipality	NC067	2016	Dump or leave rubbish anywhere (no rubbish disposal)	73
municipality	NC067	2016	Other	41
municipality	NC071	2016	Removed by local authority/private company/community members at least once a week	4517
municipality	NC071	2016	Removed by local authority/private company/community members less often than once a week	41
municipality	NC071	2016	Communal refuse dump	181
municipality	NC071	2016	Communal container/central collection point	25
municipality	NC071	2016	Own refuse dump	911
municipality	NC071	2016	Dump or leave rubbish anywhere (no rubbish disposal)	336
municipality	NC071	2016	Other	24
municipality	NC072	2016	Removed by local authority/private company/community members at least once a week	7345
municipality	NC072	2016	Removed by local authority/private company/community members less often than once a week	23
municipality	NC072	2016	Communal refuse dump	1097
municipality	NC072	2016	Communal container/central collection point	0
municipality	NC072	2016	Own refuse dump	730
municipality	NC072	2016	Dump or leave rubbish anywhere (no rubbish disposal)	369
municipality	NC072	2016	Other	12
municipality	NC073	2016	Removed by local authority/private company/community members at least once a week	9502
municipality	NC073	2016	Removed by local authority/private company/community members less often than once a week	298
municipality	NC073	2016	Communal refuse dump	299
municipality	NC073	2016	Communal container/central collection point	0
municipality	NC073	2016	Own refuse dump	731
municipality	NC073	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1004
municipality	NC073	2016	Other	88
municipality	NC074	2016	Removed by local authority/private company/community members at least once a week	3094
municipality	NC074	2016	Removed by local authority/private company/community members less often than once a week	91
municipality	NC074	2016	Communal refuse dump	27
municipality	NC074	2016	Communal container/central collection point	0
municipality	NC074	2016	Own refuse dump	311
municipality	NC074	2016	Dump or leave rubbish anywhere (no rubbish disposal)	123
municipality	NC074	2016	Other	26
municipality	NC075	2016	Removed by local authority/private company/community members at least once a week	1860
municipality	NC075	2016	Removed by local authority/private company/community members less often than once a week	96
municipality	NC075	2016	Communal refuse dump	825
municipality	NC075	2016	Communal container/central collection point	0
municipality	NC075	2016	Own refuse dump	419
municipality	NC075	2016	Dump or leave rubbish anywhere (no rubbish disposal)	301
municipality	NC075	2016	Other	61
municipality	NC076	2016	Removed by local authority/private company/community members at least once a week	2815
municipality	NC076	2016	Removed by local authority/private company/community members less often than once a week	118
municipality	NC076	2016	Communal refuse dump	616
municipality	NC076	2016	Communal container/central collection point	0
municipality	NC076	2016	Own refuse dump	916
municipality	NC076	2016	Dump or leave rubbish anywhere (no rubbish disposal)	237
municipality	NC076	2016	Other	34
municipality	NC077	2016	Removed by local authority/private company/community members at least once a week	5322
municipality	NC077	2016	Removed by local authority/private company/community members less often than once a week	30
municipality	NC077	2016	Communal refuse dump	191
municipality	NC077	2016	Communal container/central collection point	17
municipality	NC077	2016	Own refuse dump	878
municipality	NC077	2016	Dump or leave rubbish anywhere (no rubbish disposal)	177
municipality	NC077	2016	Other	0
municipality	NC078	2016	Removed by local authority/private company/community members at least once a week	7323
municipality	NC078	2016	Removed by local authority/private company/community members less often than once a week	47
municipality	NC078	2016	Communal refuse dump	546
municipality	NC078	2016	Communal container/central collection point	7
municipality	NC078	2016	Own refuse dump	1748
municipality	NC078	2016	Dump or leave rubbish anywhere (no rubbish disposal)	493
municipality	NC078	2016	Other	28
municipality	NC082	2016	Removed by local authority/private company/community members at least once a week	12284
municipality	NC082	2016	Removed by local authority/private company/community members less often than once a week	977
municipality	NC082	2016	Communal refuse dump	627
municipality	NC082	2016	Communal container/central collection point	606
municipality	NC082	2016	Own refuse dump	5968
municipality	NC082	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2069
municipality	NC082	2016	Other	486
municipality	NC084	2016	Removed by local authority/private company/community members at least once a week	2696
municipality	NC084	2016	Removed by local authority/private company/community members less often than once a week	13
municipality	NC084	2016	Communal refuse dump	152
municipality	NC084	2016	Communal container/central collection point	0
municipality	NC084	2016	Own refuse dump	917
municipality	NC084	2016	Dump or leave rubbish anywhere (no rubbish disposal)	329
municipality	NC084	2016	Other	238
municipality	NC085	2016	Removed by local authority/private company/community members at least once a week	6207
municipality	NC085	2016	Removed by local authority/private company/community members less often than once a week	499
municipality	NC085	2016	Communal refuse dump	1553
municipality	NC085	2016	Communal container/central collection point	300
municipality	NC085	2016	Own refuse dump	2686
municipality	NC085	2016	Dump or leave rubbish anywhere (no rubbish disposal)	401
municipality	NC085	2016	Other	175
municipality	NC086	2016	Removed by local authority/private company/community members at least once a week	5688
municipality	NC086	2016	Removed by local authority/private company/community members less often than once a week	156
municipality	NC086	2016	Communal refuse dump	0
municipality	NC086	2016	Communal container/central collection point	0
municipality	NC086	2016	Own refuse dump	210
municipality	NC086	2016	Dump or leave rubbish anywhere (no rubbish disposal)	152
municipality	NC086	2016	Other	0
municipality	NC087	2016	Removed by local authority/private company/community members at least once a week	23210
municipality	NC087	2016	Removed by local authority/private company/community members less often than once a week	1156
municipality	NC087	2016	Communal refuse dump	199
municipality	NC087	2016	Communal container/central collection point	713
municipality	NC087	2016	Own refuse dump	1473
municipality	NC087	2016	Dump or leave rubbish anywhere (no rubbish disposal)	128
municipality	NC087	2016	Other	1825
municipality	NC091	2016	Removed by local authority/private company/community members at least once a week	59526
municipality	NC091	2016	Removed by local authority/private company/community members less often than once a week	1538
municipality	NC091	2016	Communal refuse dump	1605
municipality	NC091	2016	Communal container/central collection point	537
municipality	NC091	2016	Own refuse dump	3373
municipality	NC091	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4526
municipality	NC091	2016	Other	834
municipality	NC092	2016	Removed by local authority/private company/community members at least once a week	3529
municipality	NC092	2016	Removed by local authority/private company/community members less often than once a week	1774
municipality	NC092	2016	Communal refuse dump	280
municipality	NC092	2016	Communal container/central collection point	41
municipality	NC092	2016	Own refuse dump	7190
municipality	NC092	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1783
municipality	NC092	2016	Other	226
municipality	NC093	2016	Removed by local authority/private company/community members at least once a week	4045
municipality	NC093	2016	Removed by local authority/private company/community members less often than once a week	356
municipality	NC093	2016	Communal refuse dump	65
municipality	NC093	2016	Communal container/central collection point	30
municipality	NC093	2016	Own refuse dump	2425
municipality	NC093	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11
municipality	NC093	2016	Other	36
municipality	NC094	2016	Removed by local authority/private company/community members at least once a week	11461
municipality	NC094	2016	Removed by local authority/private company/community members less often than once a week	1116
municipality	NC094	2016	Communal refuse dump	829
municipality	NC094	2016	Communal container/central collection point	8
municipality	NC094	2016	Own refuse dump	3846
municipality	NC094	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2284
municipality	NC094	2016	Other	54
municipality	FS161	2016	Removed by local authority/private company/community members at least once a week	8139
municipality	FS161	2016	Removed by local authority/private company/community members less often than once a week	65
municipality	FS161	2016	Communal refuse dump	889
municipality	FS161	2016	Communal container/central collection point	36
municipality	FS161	2016	Own refuse dump	4140
municipality	FS161	2016	Dump or leave rubbish anywhere (no rubbish disposal)	665
municipality	FS161	2016	Other	35
municipality	FS162	2016	Removed by local authority/private company/community members at least once a week	12846
municipality	FS162	2016	Removed by local authority/private company/community members less often than once a week	1430
municipality	FS162	2016	Communal refuse dump	387
municipality	FS162	2016	Communal container/central collection point	36
municipality	FS162	2016	Own refuse dump	2756
municipality	FS162	2016	Dump or leave rubbish anywhere (no rubbish disposal)	749
municipality	FS162	2016	Other	206
municipality	FS163	2016	Removed by local authority/private company/community members at least once a week	9335
municipality	FS163	2016	Removed by local authority/private company/community members less often than once a week	178
municipality	FS163	2016	Communal refuse dump	298
municipality	FS163	2016	Communal container/central collection point	297
municipality	FS163	2016	Own refuse dump	1923
municipality	FS163	2016	Dump or leave rubbish anywhere (no rubbish disposal)	316
municipality	FS163	2016	Other	39
municipality	FS181	2016	Removed by local authority/private company/community members at least once a week	14020
municipality	FS181	2016	Removed by local authority/private company/community members less often than once a week	2541
municipality	FS181	2016	Communal refuse dump	431
municipality	FS181	2016	Communal container/central collection point	0
municipality	FS181	2016	Own refuse dump	4125
municipality	FS181	2016	Dump or leave rubbish anywhere (no rubbish disposal)	289
municipality	FS181	2016	Other	152
municipality	FS182	2016	Removed by local authority/private company/community members at least once a week	3651
municipality	FS182	2016	Removed by local authority/private company/community members less often than once a week	1165
municipality	FS182	2016	Communal refuse dump	762
municipality	FS182	2016	Communal container/central collection point	0
municipality	FS182	2016	Own refuse dump	4109
municipality	FS182	2016	Dump or leave rubbish anywhere (no rubbish disposal)	100
municipality	FS182	2016	Other	44
municipality	FS183	2016	Removed by local authority/private company/community members at least once a week	11559
municipality	FS183	2016	Removed by local authority/private company/community members less often than once a week	103
municipality	FS183	2016	Communal refuse dump	123
municipality	FS183	2016	Communal container/central collection point	0
municipality	FS183	2016	Own refuse dump	1184
municipality	FS183	2016	Dump or leave rubbish anywhere (no rubbish disposal)	695
municipality	FS183	2016	Other	41
municipality	FS184	2016	Removed by local authority/private company/community members at least once a week	108423
municipality	FS184	2016	Removed by local authority/private company/community members less often than once a week	12049
municipality	FS184	2016	Communal refuse dump	7052
municipality	FS184	2016	Communal container/central collection point	1577
municipality	FS184	2016	Own refuse dump	13900
municipality	FS184	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5414
municipality	FS184	2016	Other	749
municipality	FS185	2016	Removed by local authority/private company/community members at least once a week	19396
municipality	FS185	2016	Removed by local authority/private company/community members less often than once a week	925
municipality	FS185	2016	Communal refuse dump	108
municipality	FS185	2016	Communal container/central collection point	15
municipality	FS185	2016	Own refuse dump	2745
municipality	FS185	2016	Dump or leave rubbish anywhere (no rubbish disposal)	395
municipality	FS185	2016	Other	70
municipality	FS191	2016	Removed by local authority/private company/community members at least once a week	21696
municipality	FS191	2016	Removed by local authority/private company/community members less often than once a week	995
municipality	FS191	2016	Communal refuse dump	2007
municipality	FS191	2016	Communal container/central collection point	154
municipality	FS191	2016	Own refuse dump	10057
municipality	FS191	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1792
municipality	FS191	2016	Other	545
municipality	FS192	2016	Removed by local authority/private company/community members at least once a week	38611
municipality	FS192	2016	Removed by local authority/private company/community members less often than once a week	545
municipality	FS192	2016	Communal refuse dump	1708
municipality	FS192	2016	Communal container/central collection point	952
municipality	FS192	2016	Own refuse dump	4254
municipality	FS192	2016	Dump or leave rubbish anywhere (no rubbish disposal)	656
municipality	FS192	2016	Other	131
municipality	FS193	2016	Removed by local authority/private company/community members at least once a week	16068
municipality	FS193	2016	Removed by local authority/private company/community members less often than once a week	359
municipality	FS193	2016	Communal refuse dump	545
municipality	FS193	2016	Communal container/central collection point	44
municipality	FS193	2016	Own refuse dump	2039
municipality	FS193	2016	Dump or leave rubbish anywhere (no rubbish disposal)	355
municipality	FS193	2016	Other	254
municipality	FS194	2016	Removed by local authority/private company/community members at least once a week	23361
municipality	FS194	2016	Removed by local authority/private company/community members less often than once a week	1159
municipality	FS194	2016	Communal refuse dump	5682
municipality	FS194	2016	Communal container/central collection point	278
municipality	FS194	2016	Own refuse dump	65648
municipality	FS194	2016	Dump or leave rubbish anywhere (no rubbish disposal)	12181
municipality	FS194	2016	Other	2415
municipality	FS195	2016	Removed by local authority/private company/community members at least once a week	8891
municipality	FS195	2016	Removed by local authority/private company/community members less often than once a week	1016
municipality	FS195	2016	Communal refuse dump	123
municipality	FS195	2016	Communal container/central collection point	12
municipality	FS195	2016	Own refuse dump	2594
municipality	FS195	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1734
municipality	FS195	2016	Other	216
municipality	FS196	2016	Removed by local authority/private company/community members at least once a week	11520
municipality	FS196	2016	Removed by local authority/private company/community members less often than once a week	133
municipality	FS196	2016	Communal refuse dump	2231
municipality	FS196	2016	Communal container/central collection point	67
municipality	FS196	2016	Own refuse dump	2297
municipality	FS196	2016	Dump or leave rubbish anywhere (no rubbish disposal)	609
municipality	FS196	2016	Other	96
municipality	FS204	2016	Removed by local authority/private company/community members at least once a week	46303
municipality	FS204	2016	Removed by local authority/private company/community members less often than once a week	137
municipality	FS204	2016	Communal refuse dump	490
municipality	FS204	2016	Communal container/central collection point	172
municipality	FS204	2016	Own refuse dump	8502
municipality	FS204	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3254
municipality	FS204	2016	Other	253
municipality	FS205	2016	Removed by local authority/private company/community members at least once a week	16468
municipality	FS205	2016	Removed by local authority/private company/community members less often than once a week	149
municipality	FS205	2016	Communal refuse dump	530
municipality	FS205	2016	Communal container/central collection point	37
municipality	FS205	2016	Own refuse dump	1181
municipality	FS205	2016	Dump or leave rubbish anywhere (no rubbish disposal)	158
municipality	FS205	2016	Other	223
municipality	FS201	2016	Removed by local authority/private company/community members at least once a week	45026
municipality	FS201	2016	Removed by local authority/private company/community members less often than once a week	2556
municipality	FS201	2016	Communal refuse dump	1734
municipality	FS201	2016	Communal container/central collection point	25
municipality	FS201	2016	Own refuse dump	3641
municipality	FS201	2016	Dump or leave rubbish anywhere (no rubbish disposal)	490
municipality	FS201	2016	Other	129
municipality	FS203	2016	Removed by local authority/private company/community members at least once a week	34539
municipality	FS203	2016	Removed by local authority/private company/community members less often than once a week	1438
municipality	FS203	2016	Communal refuse dump	939
municipality	FS203	2016	Communal container/central collection point	14
municipality	FS203	2016	Own refuse dump	2749
municipality	FS203	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1094
municipality	FS203	2016	Other	138
municipality	KZN212	2016	Removed by local authority/private company/community members at least once a week	7375
municipality	KZN212	2016	Removed by local authority/private company/community members less often than once a week	474
municipality	KZN212	2016	Communal refuse dump	4243
municipality	KZN212	2016	Communal container/central collection point	2166
municipality	KZN212	2016	Own refuse dump	20432
municipality	KZN212	2016	Dump or leave rubbish anywhere (no rubbish disposal)	590
municipality	KZN212	2016	Other	154
municipality	KZN213	2016	Removed by local authority/private company/community members at least once a week	20
municipality	KZN213	2016	Removed by local authority/private company/community members less often than once a week	10
municipality	KZN213	2016	Communal refuse dump	1056
municipality	KZN213	2016	Communal container/central collection point	0
municipality	KZN213	2016	Own refuse dump	24765
municipality	KZN213	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2251
municipality	KZN213	2016	Other	28
municipality	KZN214	2016	Removed by local authority/private company/community members at least once a week	3007
municipality	KZN214	2016	Removed by local authority/private company/community members less often than once a week	102
municipality	KZN214	2016	Communal refuse dump	469
municipality	KZN214	2016	Communal container/central collection point	0
municipality	KZN214	2016	Own refuse dump	16460
municipality	KZN214	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1092
municipality	KZN214	2016	Other	41
municipality	KZN216	2016	Removed by local authority/private company/community members at least once a week	24053
municipality	KZN216	2016	Removed by local authority/private company/community members less often than once a week	946
municipality	KZN216	2016	Communal refuse dump	2796
municipality	KZN216	2016	Communal container/central collection point	3055
municipality	KZN216	2016	Own refuse dump	54697
municipality	KZN216	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4535
municipality	KZN216	2016	Other	327
municipality	KZN221	2016	Removed by local authority/private company/community members at least once a week	2391
municipality	KZN221	2016	Removed by local authority/private company/community members less often than once a week	926
municipality	KZN221	2016	Communal refuse dump	1628
municipality	KZN221	2016	Communal container/central collection point	107
municipality	KZN221	2016	Own refuse dump	22561
municipality	KZN221	2016	Dump or leave rubbish anywhere (no rubbish disposal)	837
municipality	KZN221	2016	Other	632
municipality	KZN222	2016	Removed by local authority/private company/community members at least once a week	25269
municipality	KZN222	2016	Removed by local authority/private company/community members less often than once a week	1378
municipality	KZN222	2016	Communal refuse dump	569
municipality	KZN222	2016	Communal container/central collection point	150
municipality	KZN222	2016	Own refuse dump	9514
municipality	KZN222	2016	Dump or leave rubbish anywhere (no rubbish disposal)	358
municipality	KZN222	2016	Other	705
municipality	KZN224	2016	Removed by local authority/private company/community members at least once a week	73
municipality	KZN224	2016	Removed by local authority/private company/community members less often than once a week	16
municipality	KZN224	2016	Communal refuse dump	116
municipality	KZN224	2016	Communal container/central collection point	0
municipality	KZN224	2016	Own refuse dump	6762
municipality	KZN224	2016	Dump or leave rubbish anywhere (no rubbish disposal)	32
municipality	KZN224	2016	Other	13
municipality	KZN225	2016	Removed by local authority/private company/community members at least once a week	85517
municipality	KZN225	2016	Removed by local authority/private company/community members less often than once a week	7803
municipality	KZN225	2016	Communal refuse dump	3298
municipality	KZN225	2016	Communal container/central collection point	640
municipality	KZN225	2016	Own refuse dump	73299
municipality	KZN225	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7159
municipality	KZN225	2016	Other	2753
municipality	KZN226	2016	Removed by local authority/private company/community members at least once a week	1302
municipality	KZN226	2016	Removed by local authority/private company/community members less often than once a week	407
municipality	KZN226	2016	Communal refuse dump	555
municipality	KZN226	2016	Communal container/central collection point	0
municipality	KZN226	2016	Own refuse dump	12398
municipality	KZN226	2016	Dump or leave rubbish anywhere (no rubbish disposal)	768
municipality	KZN226	2016	Other	29
municipality	KZN227	2016	Removed by local authority/private company/community members at least once a week	2559
municipality	KZN227	2016	Removed by local authority/private company/community members less often than once a week	79
municipality	KZN227	2016	Communal refuse dump	934
municipality	KZN227	2016	Communal container/central collection point	67
municipality	KZN227	2016	Own refuse dump	12761
municipality	KZN227	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1153
municipality	KZN227	2016	Other	16
municipality	KZN223	2016	Removed by local authority/private company/community members at least once a week	6507
municipality	KZN223	2016	Removed by local authority/private company/community members less often than once a week	259
municipality	KZN223	2016	Communal refuse dump	136
municipality	KZN223	2016	Communal container/central collection point	0
municipality	KZN223	2016	Own refuse dump	3945
municipality	KZN223	2016	Dump or leave rubbish anywhere (no rubbish disposal)	80
municipality	KZN223	2016	Other	0
municipality	KZN235	2016	Removed by local authority/private company/community members at least once a week	2692
municipality	KZN235	2016	Removed by local authority/private company/community members less often than once a week	166
municipality	KZN235	2016	Communal refuse dump	716
municipality	KZN235	2016	Communal container/central collection point	881
municipality	KZN235	2016	Own refuse dump	22172
municipality	KZN235	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1881
municipality	KZN235	2016	Other	1001
municipality	KZN237	2016	Removed by local authority/private company/community members at least once a week	10314
municipality	KZN237	2016	Removed by local authority/private company/community members less often than once a week	778
municipality	KZN237	2016	Communal refuse dump	1840
municipality	KZN237	2016	Communal container/central collection point	910
municipality	KZN237	2016	Own refuse dump	29405
municipality	KZN237	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3546
municipality	KZN237	2016	Other	159
municipality	KZN238	2016	Removed by local authority/private company/community members at least once a week	37705
municipality	KZN238	2016	Removed by local authority/private company/community members less often than once a week	3122
municipality	KZN238	2016	Communal refuse dump	696
municipality	KZN238	2016	Communal container/central collection point	102
municipality	KZN238	2016	Own refuse dump	34557
municipality	KZN238	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8445
municipality	KZN238	2016	Other	699
municipality	KZN241	2016	Removed by local authority/private company/community members at least once a week	15579
municipality	KZN241	2016	Removed by local authority/private company/community members less often than once a week	402
municipality	KZN241	2016	Communal refuse dump	377
municipality	KZN241	2016	Communal container/central collection point	15
municipality	KZN241	2016	Own refuse dump	3105
municipality	KZN241	2016	Dump or leave rubbish anywhere (no rubbish disposal)	849
municipality	KZN241	2016	Other	807
municipality	KZN242	2016	Removed by local authority/private company/community members at least once a week	1867
municipality	KZN242	2016	Removed by local authority/private company/community members less often than once a week	456
municipality	KZN242	2016	Communal refuse dump	1990
municipality	KZN242	2016	Communal container/central collection point	1496
municipality	KZN242	2016	Own refuse dump	20042
municipality	KZN242	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4923
municipality	KZN242	2016	Other	1848
municipality	KZN244	2016	Removed by local authority/private company/community members at least once a week	113
municipality	KZN244	2016	Removed by local authority/private company/community members less often than once a week	47
municipality	KZN244	2016	Communal refuse dump	2482
municipality	KZN244	2016	Communal container/central collection point	74
municipality	KZN244	2016	Own refuse dump	32839
municipality	KZN244	2016	Dump or leave rubbish anywhere (no rubbish disposal)	484
municipality	KZN244	2016	Other	2333
municipality	KZN245	2016	Removed by local authority/private company/community members at least once a week	6171
municipality	KZN245	2016	Removed by local authority/private company/community members less often than once a week	939
municipality	KZN245	2016	Communal refuse dump	601
municipality	KZN245	2016	Communal container/central collection point	2217
municipality	KZN245	2016	Own refuse dump	20478
municipality	KZN245	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3884
municipality	KZN245	2016	Other	374
municipality	KZN252	2016	Removed by local authority/private company/community members at least once a week	59199
municipality	KZN252	2016	Removed by local authority/private company/community members less often than once a week	2066
municipality	KZN252	2016	Communal refuse dump	1451
municipality	KZN252	2016	Communal container/central collection point	467
municipality	KZN252	2016	Own refuse dump	23805
municipality	KZN252	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2334
municipality	KZN252	2016	Other	1024
municipality	KZN253	2016	Removed by local authority/private company/community members at least once a week	1958
municipality	KZN253	2016	Removed by local authority/private company/community members less often than once a week	70
municipality	KZN253	2016	Communal refuse dump	89
municipality	KZN253	2016	Communal container/central collection point	0
municipality	KZN253	2016	Own refuse dump	4479
municipality	KZN253	2016	Dump or leave rubbish anywhere (no rubbish disposal)	0
municipality	KZN253	2016	Other	70
municipality	KZN254	2016	Removed by local authority/private company/community members at least once a week	1935
municipality	KZN254	2016	Removed by local authority/private company/community members less often than once a week	11
municipality	KZN254	2016	Communal refuse dump	198
municipality	KZN254	2016	Communal container/central collection point	16
municipality	KZN254	2016	Own refuse dump	16654
municipality	KZN254	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1397
municipality	KZN254	2016	Other	31
municipality	KZN261	2016	Removed by local authority/private company/community members at least once a week	4329
municipality	KZN261	2016	Removed by local authority/private company/community members less often than once a week	28
municipality	KZN261	2016	Communal refuse dump	1087
municipality	KZN261	2016	Communal container/central collection point	77
municipality	KZN261	2016	Own refuse dump	10107
municipality	KZN261	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1639
municipality	KZN261	2016	Other	148
municipality	KZN262	2016	Removed by local authority/private company/community members at least once a week	8841
municipality	KZN262	2016	Removed by local authority/private company/community members less often than once a week	480
municipality	KZN262	2016	Communal refuse dump	364
municipality	KZN262	2016	Communal container/central collection point	13
municipality	KZN262	2016	Own refuse dump	21001
municipality	KZN262	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2380
municipality	KZN262	2016	Other	1150
municipality	KZN263	2016	Removed by local authority/private company/community members at least once a week	20001
municipality	KZN263	2016	Removed by local authority/private company/community members less often than once a week	2021
municipality	KZN263	2016	Communal refuse dump	671
municipality	KZN263	2016	Communal container/central collection point	218
municipality	KZN263	2016	Own refuse dump	21774
municipality	KZN263	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5355
municipality	KZN263	2016	Other	1870
municipality	KZN265	2016	Removed by local authority/private company/community members at least once a week	397
municipality	KZN265	2016	Removed by local authority/private company/community members less often than once a week	69
municipality	KZN265	2016	Communal refuse dump	2008
municipality	KZN265	2016	Communal container/central collection point	22
municipality	KZN265	2016	Own refuse dump	27944
municipality	KZN265	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5418
municipality	KZN265	2016	Other	551
municipality	KZN266	2016	Removed by local authority/private company/community members at least once a week	6259
municipality	KZN266	2016	Removed by local authority/private company/community members less often than once a week	144
municipality	KZN266	2016	Communal refuse dump	531
municipality	KZN266	2016	Communal container/central collection point	171
municipality	KZN266	2016	Own refuse dump	28006
municipality	KZN266	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1838
municipality	KZN266	2016	Other	1606
municipality	KZN271	2016	Removed by local authority/private company/community members at least once a week	140
municipality	KZN271	2016	Removed by local authority/private company/community members less often than once a week	117
municipality	KZN271	2016	Communal refuse dump	800
municipality	KZN271	2016	Communal container/central collection point	66
municipality	KZN271	2016	Own refuse dump	33246
municipality	KZN271	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4240
municipality	KZN271	2016	Other	1004
municipality	KZN272	2016	Removed by local authority/private company/community members at least once a week	2224
municipality	KZN272	2016	Removed by local authority/private company/community members less often than once a week	669
municipality	KZN272	2016	Communal refuse dump	692
municipality	KZN272	2016	Communal container/central collection point	91
municipality	KZN272	2016	Own refuse dump	33081
municipality	KZN272	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5535
municipality	KZN272	2016	Other	2292
municipality	KZN275	2016	Removed by local authority/private company/community members at least once a week	3266
municipality	KZN275	2016	Removed by local authority/private company/community members less often than once a week	364
municipality	KZN275	2016	Communal refuse dump	478
municipality	KZN275	2016	Communal container/central collection point	302
municipality	KZN275	2016	Own refuse dump	36343
municipality	KZN275	2016	Dump or leave rubbish anywhere (no rubbish disposal)	951
municipality	KZN275	2016	Other	88
municipality	KZN276	2016	Removed by local authority/private company/community members at least once a week	393
municipality	KZN276	2016	Removed by local authority/private company/community members less often than once a week	269
municipality	KZN276	2016	Communal refuse dump	578
municipality	KZN276	2016	Communal container/central collection point	989
municipality	KZN276	2016	Own refuse dump	19193
municipality	KZN276	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2458
municipality	KZN276	2016	Other	1376
municipality	KZN281	2016	Removed by local authority/private company/community members at least once a week	3646
municipality	KZN281	2016	Removed by local authority/private company/community members less often than once a week	145
municipality	KZN281	2016	Communal refuse dump	830
municipality	KZN281	2016	Communal container/central collection point	275
municipality	KZN281	2016	Own refuse dump	24979
municipality	KZN281	2016	Dump or leave rubbish anywhere (no rubbish disposal)	594
municipality	KZN281	2016	Other	0
municipality	KZN282	2016	Removed by local authority/private company/community members at least once a week	47598
municipality	KZN282	2016	Removed by local authority/private company/community members less often than once a week	1956
municipality	KZN282	2016	Communal refuse dump	4678
municipality	KZN282	2016	Communal container/central collection point	8268
municipality	KZN282	2016	Own refuse dump	46265
municipality	KZN282	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1279
municipality	KZN282	2016	Other	459
municipality	KZN284	2016	Removed by local authority/private company/community members at least once a week	6220
municipality	KZN284	2016	Removed by local authority/private company/community members less often than once a week	2471
municipality	KZN284	2016	Communal refuse dump	1682
municipality	KZN284	2016	Communal container/central collection point	181
municipality	KZN284	2016	Own refuse dump	32233
municipality	KZN284	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4100
municipality	KZN284	2016	Other	66
municipality	KZN285	2016	Removed by local authority/private company/community members at least once a week	3273
municipality	KZN285	2016	Removed by local authority/private company/community members less often than once a week	58
municipality	KZN285	2016	Communal refuse dump	1417
municipality	KZN285	2016	Communal container/central collection point	0
municipality	KZN285	2016	Own refuse dump	11147
municipality	KZN285	2016	Dump or leave rubbish anywhere (no rubbish disposal)	145
municipality	KZN285	2016	Other	0
municipality	KZN286	2016	Removed by local authority/private company/community members at least once a week	879
municipality	KZN286	2016	Removed by local authority/private company/community members less often than once a week	221
municipality	KZN286	2016	Communal refuse dump	394
municipality	KZN286	2016	Communal container/central collection point	40
municipality	KZN286	2016	Own refuse dump	18223
municipality	KZN286	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1996
municipality	KZN286	2016	Other	79
municipality	KZN291	2016	Removed by local authority/private company/community members at least once a week	11107
municipality	KZN291	2016	Removed by local authority/private company/community members less often than once a week	269
municipality	KZN291	2016	Communal refuse dump	4521
municipality	KZN291	2016	Communal container/central collection point	2124
municipality	KZN291	2016	Own refuse dump	26740
municipality	KZN291	2016	Dump or leave rubbish anywhere (no rubbish disposal)	733
municipality	KZN291	2016	Other	185
municipality	KZN292	2016	Removed by local authority/private company/community members at least once a week	50728
municipality	KZN292	2016	Removed by local authority/private company/community members less often than once a week	3552
municipality	KZN292	2016	Communal refuse dump	4957
municipality	KZN292	2016	Communal container/central collection point	7190
municipality	KZN292	2016	Own refuse dump	20325
municipality	KZN292	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2682
municipality	KZN292	2016	Other	1850
municipality	KZN293	2016	Removed by local authority/private company/community members at least once a week	312
municipality	KZN293	2016	Removed by local authority/private company/community members less often than once a week	70
municipality	KZN293	2016	Communal refuse dump	1112
municipality	KZN293	2016	Communal container/central collection point	433
municipality	KZN293	2016	Own refuse dump	29718
municipality	KZN293	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1842
municipality	KZN293	2016	Other	395
municipality	KZN294	2016	Removed by local authority/private company/community members at least once a week	0
municipality	KZN294	2016	Removed by local authority/private company/community members less often than once a week	52
municipality	KZN294	2016	Communal refuse dump	324
municipality	KZN294	2016	Communal container/central collection point	0
municipality	KZN294	2016	Own refuse dump	15992
municipality	KZN294	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3678
municipality	KZN294	2016	Other	478
municipality	KZN433	2016	Removed by local authority/private company/community members at least once a week	17729
municipality	KZN433	2016	Removed by local authority/private company/community members less often than once a week	1344
municipality	KZN433	2016	Communal refuse dump	135
municipality	KZN433	2016	Communal container/central collection point	32
municipality	KZN433	2016	Own refuse dump	4950
municipality	KZN433	2016	Dump or leave rubbish anywhere (no rubbish disposal)	179
municipality	KZN433	2016	Other	27
municipality	KZN434	2016	Removed by local authority/private company/community members at least once a week	2414
municipality	KZN434	2016	Removed by local authority/private company/community members less often than once a week	38
municipality	KZN434	2016	Communal refuse dump	809
municipality	KZN434	2016	Communal container/central collection point	9
municipality	KZN434	2016	Own refuse dump	19168
municipality	KZN434	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2528
municipality	KZN434	2016	Other	153
municipality	KZN435	2016	Removed by local authority/private company/community members at least once a week	3602
municipality	KZN435	2016	Removed by local authority/private company/community members less often than once a week	165
municipality	KZN435	2016	Communal refuse dump	1026
municipality	KZN435	2016	Communal container/central collection point	334
municipality	KZN435	2016	Own refuse dump	38341
municipality	KZN435	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1032
municipality	KZN435	2016	Other	70
municipality	KZN436	2016	Removed by local authority/private company/community members at least once a week	4822
municipality	KZN436	2016	Removed by local authority/private company/community members less often than once a week	524
municipality	KZN436	2016	Communal refuse dump	286
municipality	KZN436	2016	Communal container/central collection point	0
municipality	KZN436	2016	Own refuse dump	22769
municipality	KZN436	2016	Dump or leave rubbish anywhere (no rubbish disposal)	954
municipality	KZN436	2016	Other	263
municipality	NW371	2016	Removed by local authority/private company/community members at least once a week	38854
municipality	NW371	2016	Removed by local authority/private company/community members less often than once a week	1761
municipality	NW371	2016	Communal refuse dump	1193
municipality	NW371	2016	Communal container/central collection point	1136
municipality	NW371	2016	Own refuse dump	11791
municipality	NW371	2016	Dump or leave rubbish anywhere (no rubbish disposal)	356
municipality	NW371	2016	Other	671
municipality	NW372	2016	Removed by local authority/private company/community members at least once a week	68688
municipality	NW372	2016	Removed by local authority/private company/community members less often than once a week	8253
municipality	NW372	2016	Communal refuse dump	9351
municipality	NW372	2016	Communal container/central collection point	3376
municipality	NW372	2016	Own refuse dump	91203
municipality	NW372	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8548
municipality	NW372	2016	Other	3947
municipality	NW373	2016	Removed by local authority/private company/community members at least once a week	176089
municipality	NW373	2016	Removed by local authority/private company/community members less often than once a week	13618
municipality	NW373	2016	Communal refuse dump	8468
municipality	NW373	2016	Communal container/central collection point	4215
municipality	NW373	2016	Own refuse dump	42717
municipality	NW373	2016	Dump or leave rubbish anywhere (no rubbish disposal)	15002
municipality	NW373	2016	Other	2467
municipality	NW374	2016	Removed by local authority/private company/community members at least once a week	5174
municipality	NW374	2016	Removed by local authority/private company/community members less often than once a week	262
municipality	NW374	2016	Communal refuse dump	417
municipality	NW374	2016	Communal container/central collection point	559
municipality	NW374	2016	Own refuse dump	11354
municipality	NW374	2016	Dump or leave rubbish anywhere (no rubbish disposal)	909
municipality	NW374	2016	Other	112
municipality	NW375	2016	Removed by local authority/private company/community members at least once a week	60919
municipality	NW375	2016	Removed by local authority/private company/community members less often than once a week	4213
municipality	NW375	2016	Communal refuse dump	653
municipality	NW375	2016	Communal container/central collection point	191
municipality	NW375	2016	Own refuse dump	11451
municipality	NW375	2016	Dump or leave rubbish anywhere (no rubbish disposal)	811
municipality	NW375	2016	Other	2416
municipality	NW381	2016	Removed by local authority/private company/community members at least once a week	23
municipality	NW381	2016	Removed by local authority/private company/community members less often than once a week	0
municipality	NW381	2016	Communal refuse dump	510
municipality	NW381	2016	Communal container/central collection point	25
municipality	NW381	2016	Own refuse dump	28060
municipality	NW381	2016	Dump or leave rubbish anywhere (no rubbish disposal)	370
municipality	NW381	2016	Other	133
municipality	NW383	2016	Removed by local authority/private company/community members at least once a week	60524
municipality	NW383	2016	Removed by local authority/private company/community members less often than once a week	1727
municipality	NW383	2016	Communal refuse dump	3641
municipality	NW383	2016	Communal container/central collection point	102
municipality	NW383	2016	Own refuse dump	33114
municipality	NW383	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3815
municipality	NW383	2016	Other	411
municipality	NW384	2016	Removed by local authority/private company/community members at least once a week	19785
municipality	NW384	2016	Removed by local authority/private company/community members less often than once a week	2544
municipality	NW384	2016	Communal refuse dump	3398
municipality	NW384	2016	Communal container/central collection point	101
municipality	NW384	2016	Own refuse dump	24380
municipality	NW384	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3523
municipality	NW384	2016	Other	423
municipality	NW385	2016	Removed by local authority/private company/community members at least once a week	10281
municipality	NW385	2016	Removed by local authority/private company/community members less often than once a week	214
municipality	NW385	2016	Communal refuse dump	2281
municipality	NW385	2016	Communal container/central collection point	767
municipality	NW385	2016	Own refuse dump	31705
municipality	NW385	2016	Dump or leave rubbish anywhere (no rubbish disposal)	496
municipality	NW385	2016	Other	2326
municipality	NW382	2016	Removed by local authority/private company/community members at least once a week	10264
municipality	NW382	2016	Removed by local authority/private company/community members less often than once a week	128
municipality	NW382	2016	Communal refuse dump	526
municipality	NW382	2016	Communal container/central collection point	0
municipality	NW382	2016	Own refuse dump	22538
municipality	NW382	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1327
municipality	NW382	2016	Other	517
municipality	NW392	2016	Removed by local authority/private company/community members at least once a week	14030
municipality	NW392	2016	Removed by local authority/private company/community members less often than once a week	558
municipality	NW392	2016	Communal refuse dump	189
municipality	NW392	2016	Communal container/central collection point	60
municipality	NW392	2016	Own refuse dump	4311
municipality	NW392	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1296
municipality	NW392	2016	Other	249
municipality	NW393	2016	Removed by local authority/private company/community members at least once a week	10998
municipality	NW393	2016	Removed by local authority/private company/community members less often than once a week	761
municipality	NW393	2016	Communal refuse dump	293
municipality	NW393	2016	Communal container/central collection point	185
municipality	NW393	2016	Own refuse dump	1805
municipality	NW393	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1237
municipality	NW393	2016	Other	193
municipality	NW394	2016	Removed by local authority/private company/community members at least once a week	2389
municipality	NW394	2016	Removed by local authority/private company/community members less often than once a week	272
municipality	NW394	2016	Communal refuse dump	1183
municipality	NW394	2016	Communal container/central collection point	50
municipality	NW394	2016	Own refuse dump	39972
municipality	NW394	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1920
municipality	NW394	2016	Other	381
municipality	NW396	2016	Removed by local authority/private company/community members at least once a week	14164
municipality	NW396	2016	Removed by local authority/private company/community members less often than once a week	404
municipality	NW396	2016	Communal refuse dump	101
municipality	NW396	2016	Communal container/central collection point	93
municipality	NW396	2016	Own refuse dump	1623
municipality	NW396	2016	Dump or leave rubbish anywhere (no rubbish disposal)	101
municipality	NW396	2016	Other	10
municipality	NW397	2016	Removed by local authority/private company/community members at least once a week	0
municipality	NW397	2016	Removed by local authority/private company/community members less often than once a week	15
municipality	NW397	2016	Communal refuse dump	989
municipality	NW397	2016	Communal container/central collection point	24
municipality	NW397	2016	Own refuse dump	25945
municipality	NW397	2016	Dump or leave rubbish anywhere (no rubbish disposal)	918
municipality	NW397	2016	Other	383
municipality	NW403	2016	Removed by local authority/private company/community members at least once a week	124464
municipality	NW403	2016	Removed by local authority/private company/community members less often than once a week	2386
municipality	NW403	2016	Communal refuse dump	785
municipality	NW403	2016	Communal container/central collection point	29
municipality	NW403	2016	Own refuse dump	5407
municipality	NW403	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2343
municipality	NW403	2016	Other	480
municipality	NW404	2016	Removed by local authority/private company/community members at least once a week	10618
municipality	NW404	2016	Removed by local authority/private company/community members less often than once a week	383
municipality	NW404	2016	Communal refuse dump	3500
municipality	NW404	2016	Communal container/central collection point	3108
municipality	NW404	2016	Own refuse dump	3961
municipality	NW404	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2364
municipality	NW404	2016	Other	143
municipality	NW405	2016	Removed by local authority/private company/community members at least once a week	57142
municipality	NW405	2016	Removed by local authority/private company/community members less often than once a week	1559
municipality	NW405	2016	Communal refuse dump	1977
municipality	NW405	2016	Communal container/central collection point	439
municipality	NW405	2016	Own refuse dump	12980
municipality	NW405	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3649
municipality	NW405	2016	Other	2828
municipality	GT422	2016	Removed by local authority/private company/community members at least once a week	31543
municipality	GT422	2016	Removed by local authority/private company/community members less often than once a week	522
municipality	GT422	2016	Communal refuse dump	3101
municipality	GT422	2016	Communal container/central collection point	43
municipality	GT422	2016	Own refuse dump	2323
municipality	GT422	2016	Dump or leave rubbish anywhere (no rubbish disposal)	177
municipality	GT422	2016	Other	337
municipality	GT421	2016	Removed by local authority/private company/community members at least once a week	223440
municipality	GT421	2016	Removed by local authority/private company/community members less often than once a week	5840
municipality	GT421	2016	Communal refuse dump	3795
municipality	GT421	2016	Communal container/central collection point	1052
municipality	GT421	2016	Own refuse dump	12248
municipality	GT421	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5255
municipality	GT421	2016	Other	1859
municipality	GT423	2016	Removed by local authority/private company/community members at least once a week	32068
municipality	GT423	2016	Removed by local authority/private company/community members less often than once a week	961
municipality	GT423	2016	Communal refuse dump	589
municipality	GT423	2016	Communal container/central collection point	0
municipality	GT423	2016	Own refuse dump	3483
municipality	GT423	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1061
municipality	GT423	2016	Other	1133
municipality	GT481	2016	Removed by local authority/private company/community members at least once a week	119552
municipality	GT481	2016	Removed by local authority/private company/community members less often than once a week	3579
municipality	GT481	2016	Communal refuse dump	3553
municipality	GT481	2016	Communal container/central collection point	1873
municipality	GT481	2016	Own refuse dump	10996
municipality	GT481	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6978
municipality	GT481	2016	Other	623
municipality	GT484	2016	Removed by local authority/private company/community members at least once a week	60008
municipality	GT484	2016	Removed by local authority/private company/community members less often than once a week	1233
municipality	GT484	2016	Communal refuse dump	2628
municipality	GT484	2016	Communal container/central collection point	196
municipality	GT484	2016	Own refuse dump	5229
municipality	GT484	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10178
municipality	GT484	2016	Other	362
municipality	GT485	2016	Removed by local authority/private company/community members at least once a week	82732
municipality	GT485	2016	Removed by local authority/private company/community members less often than once a week	2563
municipality	GT485	2016	Communal refuse dump	4330
municipality	GT485	2016	Communal container/central collection point	1526
municipality	GT485	2016	Own refuse dump	9338
municipality	GT485	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2477
municipality	GT485	2016	Other	618
municipality	MP301	2016	Removed by local authority/private company/community members at least once a week	8041
municipality	MP301	2016	Removed by local authority/private company/community members less often than once a week	516
municipality	MP301	2016	Communal refuse dump	2986
municipality	MP301	2016	Communal container/central collection point	536
municipality	MP301	2016	Own refuse dump	33922
municipality	MP301	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7361
municipality	MP301	2016	Other	119
municipality	MP302	2016	Removed by local authority/private company/community members at least once a week	31814
municipality	MP302	2016	Removed by local authority/private company/community members less often than once a week	809
municipality	MP302	2016	Communal refuse dump	3041
municipality	MP302	2016	Communal container/central collection point	1483
municipality	MP302	2016	Own refuse dump	6974
municipality	MP302	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3792
municipality	MP302	2016	Other	3175
municipality	MP303	2016	Removed by local authority/private company/community members at least once a week	17307
municipality	MP303	2016	Removed by local authority/private company/community members less often than once a week	416
municipality	MP303	2016	Communal refuse dump	2880
municipality	MP303	2016	Communal container/central collection point	60
municipality	MP303	2016	Own refuse dump	18433
municipality	MP303	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3738
municipality	MP303	2016	Other	2760
municipality	MP304	2016	Removed by local authority/private company/community members at least once a week	11987
municipality	MP304	2016	Removed by local authority/private company/community members less often than once a week	1369
municipality	MP304	2016	Communal refuse dump	46
municipality	MP304	2016	Communal container/central collection point	17
municipality	MP304	2016	Own refuse dump	7242
municipality	MP304	2016	Dump or leave rubbish anywhere (no rubbish disposal)	829
municipality	MP304	2016	Other	1057
municipality	MP305	2016	Removed by local authority/private company/community members at least once a week	24562
municipality	MP305	2016	Removed by local authority/private company/community members less often than once a week	270
municipality	MP305	2016	Communal refuse dump	2181
municipality	MP305	2016	Communal container/central collection point	49
municipality	MP305	2016	Own refuse dump	4887
municipality	MP305	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5153
municipality	MP305	2016	Other	232
municipality	MP306	2016	Removed by local authority/private company/community members at least once a week	11062
municipality	MP306	2016	Removed by local authority/private company/community members less often than once a week	81
municipality	MP306	2016	Communal refuse dump	404
municipality	MP306	2016	Communal container/central collection point	78
municipality	MP306	2016	Own refuse dump	2074
municipality	MP306	2016	Dump or leave rubbish anywhere (no rubbish disposal)	785
municipality	MP306	2016	Other	392
municipality	MP307	2016	Removed by local authority/private company/community members at least once a week	76572
municipality	MP307	2016	Removed by local authority/private company/community members less often than once a week	14837
municipality	MP307	2016	Communal refuse dump	3553
municipality	MP307	2016	Communal container/central collection point	5091
municipality	MP307	2016	Own refuse dump	4885
municipality	MP307	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2840
municipality	MP307	2016	Other	1117
municipality	MP311	2016	Removed by local authority/private company/community members at least once a week	16775
municipality	MP311	2016	Removed by local authority/private company/community members less often than once a week	1578
municipality	MP311	2016	Communal refuse dump	618
municipality	MP311	2016	Communal container/central collection point	87
municipality	MP311	2016	Own refuse dump	2351
municipality	MP311	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2079
municipality	MP311	2016	Other	783
municipality	MP312	2016	Removed by local authority/private company/community members at least once a week	97241
municipality	MP312	2016	Removed by local authority/private company/community members less often than once a week	3962
municipality	MP312	2016	Communal refuse dump	5884
municipality	MP312	2016	Communal container/central collection point	1626
municipality	MP312	2016	Own refuse dump	22278
municipality	MP312	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18406
municipality	MP312	2016	Other	1022
municipality	MP313	2016	Removed by local authority/private company/community members at least once a week	67086
municipality	MP313	2016	Removed by local authority/private company/community members less often than once a week	4045
municipality	MP313	2016	Communal refuse dump	1361
municipality	MP313	2016	Communal container/central collection point	1152
municipality	MP313	2016	Own refuse dump	8486
municipality	MP313	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1794
municipality	MP313	2016	Other	2789
municipality	MP314	2016	Removed by local authority/private company/community members at least once a week	8241
municipality	MP314	2016	Removed by local authority/private company/community members less often than once a week	640
municipality	MP314	2016	Communal refuse dump	1489
municipality	MP314	2016	Communal container/central collection point	44
municipality	MP314	2016	Own refuse dump	3565
municipality	MP314	2016	Dump or leave rubbish anywhere (no rubbish disposal)	555
municipality	MP314	2016	Other	99
municipality	MP315	2016	Removed by local authority/private company/community members at least once a week	8226
municipality	MP315	2016	Removed by local authority/private company/community members less often than once a week	651
municipality	MP315	2016	Communal refuse dump	6566
municipality	MP315	2016	Communal container/central collection point	1143
municipality	MP315	2016	Own refuse dump	57687
municipality	MP315	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7220
municipality	MP315	2016	Other	1247
municipality	MP316	2016	Removed by local authority/private company/community members at least once a week	4011
municipality	MP316	2016	Removed by local authority/private company/community members less often than once a week	2801
municipality	MP316	2016	Communal refuse dump	5947
municipality	MP316	2016	Communal container/central collection point	653
municipality	MP316	2016	Own refuse dump	42436
municipality	MP316	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5247
municipality	MP316	2016	Other	1273
municipality	MP321	2016	Removed by local authority/private company/community members at least once a week	21416
municipality	MP321	2016	Removed by local authority/private company/community members less often than once a week	1643
municipality	MP321	2016	Communal refuse dump	227
municipality	MP321	2016	Communal container/central collection point	181
municipality	MP321	2016	Own refuse dump	11549
municipality	MP321	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1859
municipality	MP321	2016	Other	147
municipality	MP325	2016	Removed by local authority/private company/community members at least once a week	5743
municipality	MP325	2016	Removed by local authority/private company/community members less often than once a week	1223
municipality	MP325	2016	Communal refuse dump	5004
municipality	MP325	2016	Communal container/central collection point	492
municipality	MP325	2016	Own refuse dump	115228
municipality	MP325	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7332
municipality	MP325	2016	Other	1757
municipality	MP324	2016	Removed by local authority/private company/community members at least once a week	18160
municipality	MP324	2016	Removed by local authority/private company/community members less often than once a week	1130
municipality	MP324	2016	Communal refuse dump	5169
municipality	MP324	2016	Communal container/central collection point	173
municipality	MP324	2016	Own refuse dump	75925
municipality	MP324	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3053
municipality	MP324	2016	Other	356
municipality	MP326	2016	Removed by local authority/private company/community members at least once a week	59704
municipality	MP326	2016	Removed by local authority/private company/community members less often than once a week	4323
municipality	MP326	2016	Communal refuse dump	6099
municipality	MP326	2016	Communal container/central collection point	329
municipality	MP326	2016	Own refuse dump	126742
municipality	MP326	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8480
municipality	MP326	2016	Other	458
municipality	LIM331	2016	Removed by local authority/private company/community members at least once a week	8131
municipality	LIM331	2016	Removed by local authority/private company/community members less often than once a week	204
municipality	LIM331	2016	Communal refuse dump	2715
municipality	LIM331	2016	Communal container/central collection point	77
municipality	LIM331	2016	Own refuse dump	49918
municipality	LIM331	2016	Dump or leave rubbish anywhere (no rubbish disposal)	9254
municipality	LIM331	2016	Other	178
municipality	LIM332	2016	Removed by local authority/private company/community members at least once a week	5748
municipality	LIM332	2016	Removed by local authority/private company/community members less often than once a week	475
municipality	LIM332	2016	Communal refuse dump	4598
municipality	LIM332	2016	Communal container/central collection point	661
municipality	LIM332	2016	Own refuse dump	50240
municipality	LIM332	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3914
municipality	LIM332	2016	Other	1431
municipality	LIM333	2016	Removed by local authority/private company/community members at least once a week	16591
municipality	LIM333	2016	Removed by local authority/private company/community members less often than once a week	618
municipality	LIM333	2016	Communal refuse dump	3496
municipality	LIM333	2016	Communal container/central collection point	1526
municipality	LIM333	2016	Own refuse dump	92048
municipality	LIM333	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7142
municipality	LIM333	2016	Other	1355
municipality	LIM334	2016	Removed by local authority/private company/community members at least once a week	20708
municipality	LIM334	2016	Removed by local authority/private company/community members less often than once a week	514
municipality	LIM334	2016	Communal refuse dump	1886
municipality	LIM334	2016	Communal container/central collection point	27
municipality	LIM334	2016	Own refuse dump	23029
municipality	LIM334	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1002
municipality	LIM334	2016	Other	1933
municipality	LIM335	2016	Removed by local authority/private company/community members at least once a week	1503
municipality	LIM335	2016	Removed by local authority/private company/community members less often than once a week	52
municipality	LIM335	2016	Communal refuse dump	941
municipality	LIM335	2016	Communal container/central collection point	10
municipality	LIM335	2016	Own refuse dump	25040
municipality	LIM335	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1307
municipality	LIM335	2016	Other	154
municipality	LIM341	2016	Removed by local authority/private company/community members at least once a week	24575
municipality	LIM341	2016	Removed by local authority/private company/community members less often than once a week	450
municipality	LIM341	2016	Communal refuse dump	3026
municipality	LIM341	2016	Communal container/central collection point	400
municipality	LIM341	2016	Own refuse dump	13118
municipality	LIM341	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1733
municipality	LIM341	2016	Other	428
municipality	LIM343	2016	Removed by local authority/private company/community members at least once a week	22911
municipality	LIM343	2016	Removed by local authority/private company/community members less often than once a week	945
municipality	LIM343	2016	Communal refuse dump	2181
municipality	LIM343	2016	Communal container/central collection point	160
municipality	LIM343	2016	Own refuse dump	97586
municipality	LIM343	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6076
municipality	LIM343	2016	Other	460
municipality	LIM344	2016	Removed by local authority/private company/community members at least once a week	11816
municipality	LIM344	2016	Removed by local authority/private company/community members less often than once a week	431
municipality	LIM344	2016	Communal refuse dump	4322
municipality	LIM344	2016	Communal container/central collection point	1406
municipality	LIM344	2016	Own refuse dump	93068
municipality	LIM344	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4318
municipality	LIM344	2016	Other	1012
municipality	LIM345	2016	Removed by local authority/private company/community members at least once a week	3836
municipality	LIM345	2016	Removed by local authority/private company/community members less often than once a week	120
municipality	LIM345	2016	Communal refuse dump	1394
municipality	LIM345	2016	Communal container/central collection point	80
municipality	LIM345	2016	Own refuse dump	79045
municipality	LIM345	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6343
municipality	LIM345	2016	Other	1117
municipality	LIM355	2016	Removed by local authority/private company/community members at least once a week	13377
municipality	LIM355	2016	Removed by local authority/private company/community members less often than once a week	340
municipality	LIM355	2016	Communal refuse dump	881
municipality	LIM355	2016	Communal container/central collection point	110
municipality	LIM355	2016	Own refuse dump	43322
municipality	LIM355	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3107
municipality	LIM355	2016	Other	167
municipality	LIM351	2016	Removed by local authority/private company/community members at least once a week	7275
municipality	LIM351	2016	Removed by local authority/private company/community members less often than once a week	439
municipality	LIM351	2016	Communal refuse dump	941
municipality	LIM351	2016	Communal container/central collection point	86
municipality	LIM351	2016	Own refuse dump	34459
municipality	LIM351	2016	Dump or leave rubbish anywhere (no rubbish disposal)	430
municipality	LIM351	2016	Other	117
municipality	LIM353	2016	Removed by local authority/private company/community members at least once a week	1501
municipality	LIM353	2016	Removed by local authority/private company/community members less often than once a week	96
municipality	LIM353	2016	Communal refuse dump	3079
municipality	LIM353	2016	Communal container/central collection point	1045
municipality	LIM353	2016	Own refuse dump	26506
municipality	LIM353	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1635
municipality	LIM353	2016	Other	270
municipality	LIM354	2016	Removed by local authority/private company/community members at least once a week	92715
municipality	LIM354	2016	Removed by local authority/private company/community members less often than once a week	9553
municipality	LIM354	2016	Communal refuse dump	6640
municipality	LIM354	2016	Communal container/central collection point	1331
municipality	LIM354	2016	Own refuse dump	113460
municipality	LIM354	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11340
municipality	LIM354	2016	Other	4077
municipality	LIM361	2016	Removed by local authority/private company/community members at least once a week	14802
municipality	LIM361	2016	Removed by local authority/private company/community members less often than once a week	711
municipality	LIM361	2016	Communal refuse dump	707
municipality	LIM361	2016	Communal container/central collection point	35
municipality	LIM361	2016	Own refuse dump	14874
municipality	LIM361	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2882
municipality	LIM361	2016	Other	1452
municipality	LIM362	2016	Removed by local authority/private company/community members at least once a week	19145
municipality	LIM362	2016	Removed by local authority/private company/community members less often than once a week	473
municipality	LIM362	2016	Communal refuse dump	1624
municipality	LIM362	2016	Communal container/central collection point	1092
municipality	LIM362	2016	Own refuse dump	16672
municipality	LIM362	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3344
municipality	LIM362	2016	Other	653
municipality	LIM366	2016	Removed by local authority/private company/community members at least once a week	13286
municipality	LIM366	2016	Removed by local authority/private company/community members less often than once a week	984
municipality	LIM366	2016	Communal refuse dump	524
municipality	LIM366	2016	Communal container/central collection point	77
municipality	LIM366	2016	Own refuse dump	6039
municipality	LIM366	2016	Dump or leave rubbish anywhere (no rubbish disposal)	227
municipality	LIM366	2016	Other	218
municipality	LIM367	2016	Removed by local authority/private company/community members at least once a week	27186
municipality	LIM367	2016	Removed by local authority/private company/community members less often than once a week	2606
municipality	LIM367	2016	Communal refuse dump	2392
municipality	LIM367	2016	Communal container/central collection point	121
municipality	LIM367	2016	Own refuse dump	47275
municipality	LIM367	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2038
municipality	LIM367	2016	Other	1056
municipality	LIM368	2016	Removed by local authority/private company/community members at least once a week	19407
municipality	LIM368	2016	Removed by local authority/private company/community members less often than once a week	478
municipality	LIM368	2016	Communal refuse dump	359
municipality	LIM368	2016	Communal container/central collection point	0
municipality	LIM368	2016	Own refuse dump	8165
municipality	LIM368	2016	Dump or leave rubbish anywhere (no rubbish disposal)	326
municipality	LIM368	2016	Other	244
municipality	LIM471	2016	Removed by local authority/private company/community members at least once a week	5885
municipality	LIM471	2016	Removed by local authority/private company/community members less often than once a week	358
municipality	LIM471	2016	Communal refuse dump	666
municipality	LIM471	2016	Communal container/central collection point	25
municipality	LIM471	2016	Own refuse dump	24140
municipality	LIM471	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2807
municipality	LIM471	2016	Other	56
municipality	LIM472	2016	Removed by local authority/private company/community members at least once a week	7358
municipality	LIM472	2016	Removed by local authority/private company/community members less often than once a week	1424
municipality	LIM472	2016	Communal refuse dump	2572
municipality	LIM472	2016	Communal container/central collection point	15
municipality	LIM472	2016	Own refuse dump	50728
municipality	LIM472	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4002
municipality	LIM472	2016	Other	260
municipality	LIM473	2016	Removed by local authority/private company/community members at least once a week	828
municipality	LIM473	2016	Removed by local authority/private company/community members less often than once a week	173
municipality	LIM473	2016	Communal refuse dump	2772
municipality	LIM473	2016	Communal container/central collection point	1849
municipality	LIM473	2016	Own refuse dump	54694
municipality	LIM473	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4037
municipality	LIM473	2016	Other	518
municipality	LIM476	2016	Removed by local authority/private company/community members at least once a week	12095
municipality	LIM476	2016	Removed by local authority/private company/community members less often than once a week	882
municipality	LIM476	2016	Communal refuse dump	2835
municipality	LIM476	2016	Communal container/central collection point	228
municipality	LIM476	2016	Own refuse dump	95483
municipality	LIM476	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13133
municipality	LIM476	2016	Other	705
country	ZA	2016	Removed by local authority/private company/community members at least once a week	10322257
country	ZA	2016	Removed by local authority/private company/community members less often than once a week	488193
country	ZA	2016	Communal refuse dump	535474
country	ZA	2016	Communal container/central collection point	314907
country	ZA	2016	Own refuse dump	4416606
country	ZA	2016	Dump or leave rubbish anywhere (no rubbish disposal)	669485
country	ZA	2016	Other	176388
\.


--
-- Name: refusedisposal_2016 pk_refusedisposal_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY refusedisposal_2016
    ADD CONSTRAINT pk_refusedisposal_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "refuse disposal");


--
-- PostgreSQL database dump complete
--

