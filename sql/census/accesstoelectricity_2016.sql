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

ALTER TABLE IF EXISTS ONLY public.accesstoelectricity_2016 DROP CONSTRAINT IF EXISTS pk_accesstoelectricity_2016;
DROP TABLE IF EXISTS public.accesstoelectricity_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: accesstoelectricity_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE accesstoelectricity_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "access to electricity" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: accesstoelectricity_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY accesstoelectricity_2016 (geo_level, geo_code, geo_version, "access to electricity", total) FROM stdin;
province	WC	2016	In-house conventional meter	357780
province	WC	2016	In-house prepaid meter	1435431
province	WC	2016	Connected to other source which household pays for (e.g. con	62678
province	WC	2016	Connected to other source which household is not paying for	10643
province	WC	2016	Generator	398
province	WC	2016	Solar home system	1839
province	WC	2016	Battery	117
province	WC	2016	Other	14087
province	WC	2016	No access to electricity	50905
province	EC	2016	In-house conventional meter	148460
province	EC	2016	In-house prepaid meter	1347162
province	EC	2016	Connected to other source which household pays for (e.g. con	18703
province	EC	2016	Connected to other source which household is not paying for	21505
province	EC	2016	Generator	1079
province	EC	2016	Solar home system	19031
province	EC	2016	Battery	668
province	EC	2016	Other	10331
province	EC	2016	No access to electricity	206456
province	NC	2016	In-house conventional meter	43047
province	NC	2016	In-house prepaid meter	265381
province	NC	2016	Connected to other source which household pays for (e.g. con	4793
province	NC	2016	Connected to other source which household is not paying for	1656
province	NC	2016	Generator	574
province	NC	2016	Solar home system	5399
province	NC	2016	Battery	149
province	NC	2016	Other	2755
province	NC	2016	No access to electricity	29955
province	FS	2016	In-house conventional meter	108973
province	FS	2016	In-house prepaid meter	761009
province	FS	2016	Connected to other source which household pays for (e.g. con	17676
province	FS	2016	Connected to other source which household is not paying for	2466
province	FS	2016	Generator	209
province	FS	2016	Solar home system	992
province	FS	2016	Battery	179
province	FS	2016	Other	4786
province	FS	2016	No access to electricity	50349
province	KZN	2016	In-house conventional meter	626985
province	KZN	2016	In-house prepaid meter	1835019
province	KZN	2016	Connected to other source which household pays for (e.g. con	45025
province	KZN	2016	Connected to other source which household is not paying for	44654
province	KZN	2016	Generator	2214
province	KZN	2016	Solar home system	10412
province	KZN	2016	Battery	711
province	KZN	2016	Other	24598
province	KZN	2016	No access to electricity	286224
province	NW	2016	In-house conventional meter	115573
province	NW	2016	In-house prepaid meter	973231
province	NW	2016	Connected to other source which household pays for (e.g. con	25347
province	NW	2016	Connected to other source which household is not paying for	4870
province	NW	2016	Generator	746
province	NW	2016	Solar home system	1551
province	NW	2016	Battery	346
province	NW	2016	Other	6949
province	NW	2016	No access to electricity	120153
province	GT	2016	In-house conventional meter	1377138
province	GT	2016	In-house prepaid meter	2860793
province	GT	2016	Connected to other source which household pays for (e.g. con	134727
province	GT	2016	Connected to other source which household is not paying for	41604
province	GT	2016	Generator	3049
province	GT	2016	Solar home system	10804
province	GT	2016	Battery	1559
province	GT	2016	Other	47743
province	GT	2016	No access to electricity	473720
province	MP	2016	In-house conventional meter	127340
province	MP	2016	In-house prepaid meter	970018
province	MP	2016	Connected to other source which household pays for (e.g. con	16334
province	MP	2016	Connected to other source which household is not paying for	9346
province	MP	2016	Generator	1389
province	MP	2016	Solar home system	1162
province	MP	2016	Battery	243
province	MP	2016	Other	9097
province	MP	2016	No access to electricity	103933
province	LIM	2016	In-house conventional meter	120005
province	LIM	2016	In-house prepaid meter	1343514
province	LIM	2016	Connected to other source which household pays for (e.g. con	22454
province	LIM	2016	Connected to other source which household is not paying for	14032
province	LIM	2016	Generator	320
province	LIM	2016	Solar home system	2037
province	LIM	2016	Battery	156
province	LIM	2016	Other	8102
province	LIM	2016	No access to electricity	90464
municipality	CPT	2016	In-house conventional meter	227626
municipality	CPT	2016	In-house prepaid meter	965945
municipality	CPT	2016	Connected to other source which household pays for (e.g. con	37928
municipality	CPT	2016	Connected to other source which household is not paying for	4601
municipality	CPT	2016	Generator	148
municipality	CPT	2016	Solar home system	198
municipality	CPT	2016	Battery	0
municipality	CPT	2016	Other	5510
municipality	CPT	2016	No access to electricity	22992
district	DC1	2016	In-house conventional meter	30395
district	DC1	2016	In-house prepaid meter	85571
district	DC1	2016	Connected to other source which household pays for (e.g. con	5368
district	DC1	2016	Connected to other source which household is not paying for	872
district	DC1	2016	Generator	0
district	DC1	2016	Solar home system	125
district	DC1	2016	Battery	0
district	DC1	2016	Other	947
district	DC1	2016	No access to electricity	6585
district	DC2	2016	In-house conventional meter	42421
district	DC2	2016	In-house prepaid meter	161499
district	DC21	2016	Generator	42
district	DC2	2016	Connected to other source which household pays for (e.g. con	11751
district	DC2	2016	Connected to other source which household is not paying for	2712
district	DC2	2016	Generator	78
district	DC2	2016	Solar home system	382
district	DC2	2016	Battery	19
district	DC2	2016	Other	5354
district	DC2	2016	No access to electricity	11690
district	DC3	2016	In-house conventional meter	23427
district	DC3	2016	In-house prepaid meter	59843
district	DC3	2016	Connected to other source which household pays for (e.g. con	2213
district	DC3	2016	Connected to other source which household is not paying for	1408
district	DC3	2016	Generator	25
district	DC3	2016	Solar home system	0
district	DC3	2016	Battery	2
district	DC3	2016	Other	889
district	DC3	2016	No access to electricity	4029
district	DC4	2016	In-house conventional meter	31604
district	DC4	2016	In-house prepaid meter	143988
district	DC4	2016	Connected to other source which household pays for (e.g. con	5369
district	DC4	2016	Connected to other source which household is not paying for	1012
district	DC4	2016	Generator	146
district	DC4	2016	Solar home system	771
district	DC4	2016	Battery	93
district	DC4	2016	Other	1200
district	DC4	2016	No access to electricity	5162
district	DC5	2016	In-house conventional meter	2307
district	DC5	2016	In-house prepaid meter	18585
district	DC5	2016	Connected to other source which household pays for (e.g. con	50
district	DC5	2016	Connected to other source which household is not paying for	37
district	DC5	2016	Generator	0
district	DC5	2016	Solar home system	364
district	DC5	2016	Battery	4
district	DC5	2016	Other	187
district	DC5	2016	No access to electricity	447
municipality	BUF	2016	In-house conventional meter	22274
municipality	BUF	2016	In-house prepaid meter	183565
municipality	BUF	2016	Connected to other source which household pays for (e.g. con	3865
municipality	BUF	2016	Connected to other source which household is not paying for	9608
municipality	BUF	2016	Generator	195
municipality	BUF	2016	Solar home system	73
municipality	BUF	2016	Battery	54
municipality	BUF	2016	Other	2679
municipality	BUF	2016	No access to electricity	31165
district	DC10	2016	In-house conventional meter	19811
district	DC10	2016	In-house prepaid meter	102986
district	DC10	2016	Connected to other source which household pays for (e.g. con	2673
district	DC10	2016	Connected to other source which household is not paying for	1324
district	DC10	2016	Generator	306
district	DC10	2016	Solar home system	240
district	DC10	2016	Battery	0
district	DC10	2016	Other	499
district	DC10	2016	No access to electricity	10344
district	DC12	2016	In-house conventional meter	10846
district	DC12	2016	In-house prepaid meter	167607
district	DC12	2016	Connected to other source which household pays for (e.g. con	590
district	DC12	2016	Connected to other source which household is not paying for	195
district	DC12	2016	Generator	103
district	DC12	2016	Solar home system	3187
district	DC12	2016	Battery	28
district	DC12	2016	Other	332
district	DC12	2016	No access to electricity	30874
district	DC13	2016	In-house conventional meter	14989
district	DC13	2016	In-house prepaid meter	161059
district	DC13	2016	Connected to other source which household pays for (e.g. con	2146
district	DC13	2016	Connected to other source which household is not paying for	1042
district	DC13	2016	Generator	54
district	DC13	2016	Solar home system	1612
district	DC13	2016	Battery	41
district	DC13	2016	Other	578
district	DC13	2016	No access to electricity	12769
district	DC14	2016	In-house conventional meter	5537
district	DC14	2016	In-house prepaid meter	71630
district	DC14	2016	Connected to other source which household pays for (e.g. con	1265
district	DC14	2016	Connected to other source which household is not paying for	75
district	DC14	2016	Generator	99
district	DC14	2016	Solar home system	618
district	DC14	2016	Battery	0
district	DC14	2016	Other	840
district	DC14	2016	No access to electricity	15044
district	DC15	2016	In-house conventional meter	17585
district	DC15	2016	In-house prepaid meter	245129
district	DC15	2016	Connected to other source which household pays for (e.g. con	2957
district	DC15	2016	Connected to other source which household is not paying for	6043
district	DC15	2016	Generator	83
district	DC15	2016	Solar home system	241
district	DC15	2016	Battery	375
district	DC15	2016	Other	1334
district	DC15	2016	No access to electricity	40334
district	DC44	2016	In-house conventional meter	11560
district	DC44	2016	In-house prepaid meter	114234
district	DC44	2016	Connected to other source which household pays for (e.g. con	1178
district	DC44	2016	Connected to other source which household is not paying for	353
district	DC44	2016	Generator	218
district	DC44	2016	Solar home system	12886
district	DC44	2016	Battery	147
district	DC44	2016	Other	628
district	DC44	2016	No access to electricity	54771
municipality	NMA	2016	In-house conventional meter	45858
municipality	NMA	2016	In-house prepaid meter	300952
municipality	NMA	2016	Connected to other source which household pays for (e.g. con	4029
municipality	NMA	2016	Connected to other source which household is not paying for	2865
municipality	NMA	2016	Generator	22
municipality	NMA	2016	Solar home system	174
municipality	NMA	2016	Battery	24
municipality	NMA	2016	Other	3441
municipality	NMA	2016	No access to electricity	11155
district	DC45	2016	In-house conventional meter	3801
district	DC45	2016	In-house prepaid meter	58753
district	DC45	2016	Connected to other source which household pays for (e.g. con	730
district	DC45	2016	Connected to other source which household is not paying for	72
district	DC45	2016	Generator	50
district	DC45	2016	Solar home system	149
district	DC45	2016	Battery	70
district	DC45	2016	Other	159
district	DC45	2016	No access to electricity	8526
district	DC6	2016	In-house conventional meter	3800
district	DC6	2016	In-house prepaid meter	28957
district	DC6	2016	Connected to other source which household pays for (e.g. con	295
district	DC6	2016	Connected to other source which household is not paying for	84
district	DC6	2016	Generator	105
district	DC6	2016	Solar home system	2441
district	DC6	2016	Battery	28
district	DC6	2016	Other	480
district	DC6	2016	No access to electricity	1479
district	DC7	2016	In-house conventional meter	6683
district	DC7	2016	In-house prepaid meter	42658
district	DC7	2016	Connected to other source which household pays for (e.g. con	748
district	DC7	2016	Connected to other source which household is not paying for	683
district	DC7	2016	Generator	65
district	DC7	2016	Solar home system	1052
district	DC7	2016	Battery	0
district	DC7	2016	Other	338
district	DC7	2016	No access to electricity	4082
district	DC8	2016	In-house conventional meter	15625
district	DC8	2016	In-house prepaid meter	46435
district	DC8	2016	Connected to other source which household pays for (e.g. con	1943
district	DC8	2016	Connected to other source which household is not paying for	486
district	DC8	2016	Generator	59
district	DC8	2016	Solar home system	1636
district	DC8	2016	Battery	51
district	DC8	2016	Other	1357
district	DC8	2016	No access to electricity	6500
district	DC9	2016	In-house conventional meter	13139
district	DC9	2016	In-house prepaid meter	88578
district	DC9	2016	Connected to other source which household pays for (e.g. con	1077
district	DC9	2016	Connected to other source which household is not paying for	331
district	DC9	2016	Generator	295
district	DC9	2016	Solar home system	121
district	DC9	2016	Battery	0
district	DC9	2016	Other	421
district	DC9	2016	No access to electricity	9367
district	DC16	2016	In-house conventional meter	8404
district	DC16	2016	In-house prepaid meter	32644
district	DC16	2016	Connected to other source which household pays for (e.g. con	1120
district	DC16	2016	Connected to other source which household is not paying for	346
district	DC16	2016	Generator	28
district	DC16	2016	Solar home system	94
district	DC16	2016	Battery	0
district	DC16	2016	Other	443
district	DC16	2016	No access to electricity	1690
district	DC18	2016	In-house conventional meter	34226
district	DC18	2016	In-house prepaid meter	166893
district	DC18	2016	Connected to other source which household pays for (e.g. con	4507
district	DC18	2016	Connected to other source which household is not paying for	623
district	DC18	2016	Generator	30
district	DC18	2016	Solar home system	179
district	DC18	2016	Battery	106
district	DC18	2016	Other	1285
district	DC18	2016	No access to electricity	10063
district	DC19	2016	In-house conventional meter	23249
district	DC19	2016	In-house prepaid meter	197621
district	DC19	2016	Connected to other source which household pays for (e.g. con	6096
district	DC19	2016	Connected to other source which household is not paying for	592
district	DC19	2016	Generator	123
district	DC19	2016	Solar home system	411
district	DC19	2016	Battery	38
district	DC19	2016	Other	1252
district	DC19	2016	No access to electricity	16647
district	DC20	2016	In-house conventional meter	19814
district	DC20	2016	In-house prepaid meter	135715
district	DC20	2016	Connected to other source which household pays for (e.g. con	3148
district	DC20	2016	Connected to other source which household is not paying for	452
district	DC20	2016	Generator	11
district	DC20	2016	Solar home system	212
district	DC20	2016	Battery	19
district	DC20	2016	Other	1072
district	DC20	2016	No access to electricity	11926
municipality	MAN	2016	In-house conventional meter	23280
municipality	MAN	2016	In-house prepaid meter	228135
municipality	MAN	2016	Connected to other source which household pays for (e.g. con	2805
municipality	MAN	2016	Connected to other source which household is not paying for	453
municipality	MAN	2016	Generator	16
municipality	MAN	2016	Solar home system	96
municipality	MAN	2016	Battery	16
municipality	MAN	2016	Other	735
municipality	MAN	2016	No access to electricity	10024
district	DC21	2016	In-house conventional meter	29156
district	DC21	2016	In-house prepaid meter	114099
district	DC21	2016	Connected to other source which household pays for (e.g. con	2544
district	DC21	2016	Connected to other source which household is not paying for	1963
district	DC21	2016	Solar home system	86
district	DC21	2016	Battery	34
district	DC21	2016	Other	1294
district	DC21	2016	No access to electricity	25928
district	DC22	2016	In-house conventional meter	75847
district	DC22	2016	In-house prepaid meter	192736
district	DC22	2016	Connected to other source which household pays for (e.g. con	5088
district	DC22	2016	Connected to other source which household is not paying for	3266
district	DC22	2016	Generator	432
district	DC22	2016	Solar home system	611
district	DC22	2016	Battery	57
district	DC22	2016	Other	1752
district	DC22	2016	No access to electricity	18673
district	DC23	2016	In-house conventional meter	11249
district	DC23	2016	In-house prepaid meter	126530
district	DC23	2016	Connected to other source which household pays for (e.g. con	2121
district	DC23	2016	Connected to other source which household is not paying for	776
district	DC23	2016	Generator	127
district	DC23	2016	Solar home system	2288
district	DC23	2016	Battery	80
district	DC23	2016	Other	1697
district	DC23	2016	No access to electricity	16920
district	DC24	2016	In-house conventional meter	9227
district	DC24	2016	In-house prepaid meter	79407
district	DC24	2016	Connected to other source which household pays for (e.g. con	1831
district	DC24	2016	Connected to other source which household is not paying for	771
district	DC24	2016	Generator	489
district	DC24	2016	Solar home system	2236
district	DC24	2016	Battery	154
district	DC24	2016	Other	5096
district	DC24	2016	No access to electricity	27582
district	DC25	2016	In-house conventional meter	15808
district	DC25	2016	In-house prepaid meter	91453
district	DC25	2016	Connected to other source which household pays for (e.g. con	544
district	DC25	2016	Connected to other source which household is not paying for	287
district	DC25	2016	Generator	48
district	DC25	2016	Solar home system	114
district	DC25	2016	Battery	0
district	DC25	2016	Other	327
district	DC25	2016	No access to electricity	8675
district	DC26	2016	In-house conventional meter	16623
district	DC26	2016	In-house prepaid meter	135002
district	DC26	2016	Connected to other source which household pays for (e.g. con	755
district	DC26	2016	Connected to other source which household is not paying for	221
district	DC26	2016	Generator	83
district	DC26	2016	Solar home system	401
district	DC26	2016	Battery	32
district	DC26	2016	Other	905
district	DC26	2016	No access to electricity	24494
district	DC27	2016	In-house conventional meter	12700
district	DC27	2016	In-house prepaid meter	62664
district	DC27	2016	Connected to other source which household pays for (e.g. con	2874
district	DC27	2016	Connected to other source which household is not paying for	2662
district	DC27	2016	Generator	326
district	DC27	2016	Solar home system	3596
district	DC27	2016	Battery	216
district	DC27	2016	Other	3320
district	DC27	2016	No access to electricity	62887
district	DC28	2016	In-house conventional meter	12744
district	DC28	2016	In-house prepaid meter	191175
district	DC28	2016	Connected to other source which household pays for (e.g. con	2194
district	DC28	2016	Connected to other source which household is not paying for	4531
district	DC28	2016	Generator	262
district	DC28	2016	Solar home system	104
district	DC28	2016	Battery	52
district	DC28	2016	Other	671
district	DC28	2016	No access to electricity	14064
district	DC29	2016	In-house conventional meter	21992
district	DC29	2016	In-house prepaid meter	131692
district	DC29	2016	Connected to other source which household pays for (e.g. con	6615
district	DC29	2016	Connected to other source which household is not paying for	3251
district	DC29	2016	Generator	44
district	DC29	2016	Solar home system	250
district	DC29	2016	Battery	49
district	DC29	2016	Other	1743
district	DC29	2016	No access to electricity	25731
district	DC43	2016	In-house conventional meter	6120
district	DC43	2016	In-house prepaid meter	93637
district	DC43	2016	Connected to other source which household pays for (e.g. con	1792
district	DC43	2016	Connected to other source which household is not paying for	850
district	DC43	2016	Generator	96
district	DC43	2016	Solar home system	583
district	DC43	2016	Battery	0
district	DC43	2016	Other	271
district	DC43	2016	No access to electricity	20356
municipality	ETH	2016	In-house conventional meter	415519
municipality	ETH	2016	In-house prepaid meter	616624
municipality	ETH	2016	Connected to other source which household pays for (e.g. con	18668
municipality	ETH	2016	Connected to other source which household is not paying for	26076
municipality	ETH	2016	Generator	264
municipality	ETH	2016	Solar home system	143
municipality	ETH	2016	Battery	37
municipality	ETH	2016	Other	7521
municipality	ETH	2016	No access to electricity	40914
district	DC37	2016	In-house conventional meter	48397
district	DC37	2016	In-house prepaid meter	471377
district	DC37	2016	Connected to other source which household pays for (e.g. con	16145
district	DC37	2016	Connected to other source which household is not paying for	2987
district	DC37	2016	Generator	388
district	DC37	2016	Solar home system	939
district	DC37	2016	Battery	195
district	DC37	2016	Other	3311
district	DC37	2016	No access to electricity	67405
district	DC38	2016	In-house conventional meter	15617
district	DC38	2016	In-house prepaid meter	225695
district	DC38	2016	Connected to other source which household pays for (e.g. con	2744
district	DC38	2016	Connected to other source which household is not paying for	557
district	DC38	2016	Generator	116
district	DC38	2016	Solar home system	214
district	DC38	2016	Battery	58
district	DC38	2016	Other	1214
district	DC38	2016	No access to electricity	23762
district	DC39	2016	In-house conventional meter	11238
district	DC39	2016	In-house prepaid meter	99066
district	DC39	2016	Connected to other source which household pays for (e.g. con	1706
district	DC39	2016	Connected to other source which household is not paying for	307
district	DC39	2016	Generator	60
district	DC39	2016	Solar home system	331
district	DC39	2016	Battery	52
district	DC39	2016	Other	1214
district	DC39	2016	No access to electricity	13129
district	DC40	2016	In-house conventional meter	40321
district	DC40	2016	In-house prepaid meter	177094
district	DC40	2016	Connected to other source which household pays for (e.g. con	4751
district	DC40	2016	Connected to other source which household is not paying for	1020
district	DC40	2016	Generator	182
district	DC40	2016	Solar home system	67
district	DC40	2016	Battery	42
district	DC40	2016	Other	1210
district	DC40	2016	No access to electricity	15857
district	DC42	2016	In-house conventional meter	66009
district	DC42	2016	In-house prepaid meter	231501
district	DC42	2016	Connected to other source which household pays for (e.g. con	6887
district	DC42	2016	Connected to other source which household is not paying for	3662
district	DC42	2016	Generator	114
district	DC42	2016	Solar home system	327
district	DC42	2016	Battery	70
district	DC42	2016	Other	3182
district	DC42	2016	No access to electricity	19076
district	DC48	2016	In-house conventional meter	79680
district	DC48	2016	In-house prepaid meter	178928
district	DC48	2016	Connected to other source which household pays for (e.g. con	11732
district	DC48	2016	Connected to other source which household is not paying for	3674
district	DC48	2016	Generator	380
district	DC48	2016	Solar home system	323
district	DC48	2016	Battery	176
district	DC48	2016	Other	5025
district	DC48	2016	No access to electricity	50653
municipality	EKU	2016	In-house conventional meter	281304
municipality	EKU	2016	In-house prepaid meter	800240
municipality	EKU	2016	Connected to other source which household pays for (e.g. con	22820
municipality	EKU	2016	Connected to other source which household is not paying for	6829
municipality	EKU	2016	Generator	813
municipality	EKU	2016	Solar home system	7839
municipality	EKU	2016	Battery	828
municipality	EKU	2016	Other	7742
municipality	EKU	2016	No access to electricity	171075
municipality	JHB	2016	In-house conventional meter	638234
municipality	JHB	2016	In-house prepaid meter	950123
municipality	JHB	2016	Connected to other source which household pays for (e.g. con	66142
municipality	JHB	2016	Connected to other source which household is not paying for	20108
municipality	JHB	2016	Generator	936
municipality	JHB	2016	Solar home system	980
municipality	JHB	2016	Battery	333
municipality	JHB	2016	Other	22241
municipality	JHB	2016	No access to electricity	154272
municipality	TSH	2016	In-house conventional meter	311910
municipality	TSH	2016	In-house prepaid meter	700002
municipality	TSH	2016	Connected to other source which household pays for (e.g. con	27145
municipality	TSH	2016	Connected to other source which household is not paying for	7331
municipality	TSH	2016	Generator	806
municipality	TSH	2016	Solar home system	1335
municipality	TSH	2016	Battery	152
municipality	TSH	2016	Other	9552
municipality	TSH	2016	No access to electricity	78643
district	DC30	2016	In-house conventional meter	44797
district	DC30	2016	In-house prepaid meter	251874
district	DC30	2016	Connected to other source which household pays for (e.g. con	1476
district	DC30	2016	Connected to other source which household is not paying for	313
district	DC30	2016	Generator	219
district	DC30	2016	Solar home system	581
district	DC30	2016	Battery	100
district	DC30	2016	Other	3227
district	DC30	2016	No access to electricity	31227
district	DC31	2016	In-house conventional meter	51634
district	DC31	2016	In-house prepaid meter	298806
district	DC31	2016	Connected to other source which household pays for (e.g. con	7515
district	DC31	2016	Connected to other source which household is not paying for	3311
district	DC31	2016	Generator	900
district	DC31	2016	Solar home system	339
district	DC31	2016	Battery	23
district	DC31	2016	Other	4231
district	DC31	2016	No access to electricity	54386
district	DC32	2016	In-house conventional meter	30909
district	DC32	2016	In-house prepaid meter	419337
district	DC32	2016	Connected to other source which household pays for (e.g. con	7342
district	DC32	2016	Connected to other source which household is not paying for	5722
district	DC32	2016	Generator	270
district	DC32	2016	Solar home system	242
district	DC32	2016	Battery	120
district	DC32	2016	Other	1638
district	DC32	2016	No access to electricity	18321
district	DC33	2016	In-house conventional meter	30756
district	DC33	2016	In-house prepaid meter	283610
district	DC33	2016	Connected to other source which household pays for (e.g. con	7564
district	DC33	2016	Connected to other source which household is not paying for	1831
district	DC33	2016	Generator	28
district	DC33	2016	Solar home system	95
district	DC33	2016	Battery	13
district	DC33	2016	Other	1007
district	DC33	2016	No access to electricity	13522
district	DC34	2016	In-house conventional meter	20163
district	DC34	2016	In-house prepaid meter	338241
district	DC34	2016	Connected to other source which household pays for (e.g. con	3135
district	DC34	2016	Connected to other source which household is not paying for	2788
district	DC34	2016	Generator	126
district	DC34	2016	Solar home system	601
district	DC34	2016	Battery	5
district	DC34	2016	Other	1764
district	DC34	2016	No access to electricity	15534
district	DC35	2016	In-house conventional meter	24667
district	DC35	2016	In-house prepaid meter	333516
district	DC35	2016	Connected to other source which household pays for (e.g. con	3965
district	DC35	2016	Connected to other source which household is not paying for	1434
district	DC35	2016	Generator	59
district	DC35	2016	Solar home system	318
district	DC35	2016	Battery	137
district	DC35	2016	Other	2264
district	DC35	2016	No access to electricity	11941
district	DC36	2016	In-house conventional meter	29819
district	DC36	2016	In-house prepaid meter	147214
district	DC36	2016	Connected to other source which household pays for (e.g. con	4012
district	DC36	2016	Connected to other source which household is not paying for	1818
district	DC36	2016	Generator	53
district	DC36	2016	Solar home system	202
district	DC36	2016	Battery	0
district	DC36	2016	Other	2386
district	DC36	2016	No access to electricity	25967
district	DC47	2016	In-house conventional meter	14600
district	DC47	2016	In-house prepaid meter	240932
district	DC47	2016	Connected to other source which household pays for (e.g. con	3778
district	DC47	2016	Connected to other source which household is not paying for	6160
district	DC47	2016	Generator	56
district	DC47	2016	Solar home system	821
district	DC47	2016	Battery	0
district	DC47	2016	Other	680
district	DC47	2016	No access to electricity	23500
municipality	WC011	2016	In-house conventional meter	2219
municipality	WC011	2016	In-house prepaid meter	16943
municipality	WC011	2016	Connected to other source which household pays for (e.g. con	862
municipality	WC011	2016	Connected to other source which household is not paying for	209
municipality	WC011	2016	Generator	0
municipality	WC011	2016	Solar home system	42
municipality	WC011	2016	Battery	0
municipality	WC011	2016	Other	156
municipality	WC011	2016	No access to electricity	390
municipality	WC012	2016	In-house conventional meter	1398
municipality	WC012	2016	In-house prepaid meter	11041
municipality	WC012	2016	Connected to other source which household pays for (e.g. con	1375
municipality	WC012	2016	Connected to other source which household is not paying for	285
municipality	WC012	2016	Generator	0
municipality	WC012	2016	Solar home system	44
municipality	WC012	2016	Battery	0
municipality	WC012	2016	Other	122
municipality	WC012	2016	No access to electricity	1014
municipality	WC013	2016	In-house conventional meter	4006
municipality	WC013	2016	In-house prepaid meter	13681
municipality	WC013	2016	Connected to other source which household pays for (e.g. con	841
municipality	WC013	2016	Connected to other source which household is not paying for	100
municipality	WC013	2016	Generator	0
municipality	WC013	2016	Solar home system	0
municipality	WC013	2016	Battery	0
municipality	WC013	2016	Other	155
municipality	WC013	2016	No access to electricity	289
municipality	WC014	2016	In-house conventional meter	8490
municipality	WC014	2016	In-house prepaid meter	21641
municipality	WC014	2016	Connected to other source which household pays for (e.g. con	587
municipality	WC014	2016	Connected to other source which household is not paying for	27
municipality	WC014	2016	Generator	0
municipality	WC014	2016	Solar home system	19
municipality	WC014	2016	Battery	0
municipality	WC014	2016	Other	76
municipality	WC014	2016	No access to electricity	4711
municipality	WC015	2016	In-house conventional meter	14283
municipality	WC015	2016	In-house prepaid meter	22265
municipality	WC015	2016	Connected to other source which household pays for (e.g. con	1702
municipality	WC015	2016	Connected to other source which household is not paying for	251
municipality	WC015	2016	Generator	0
municipality	WC015	2016	Solar home system	20
municipality	WC015	2016	Battery	0
municipality	WC015	2016	Other	438
municipality	WC015	2016	No access to electricity	181
municipality	WC022	2016	In-house conventional meter	6152
municipality	WC022	2016	In-house prepaid meter	23985
municipality	WC022	2016	Connected to other source which household pays for (e.g. con	2840
municipality	WC022	2016	Connected to other source which household is not paying for	1040
municipality	WC022	2016	Generator	8
municipality	WC022	2016	Solar home system	76
municipality	WC022	2016	Battery	0
municipality	WC022	2016	Other	328
municipality	WC022	2016	No access to electricity	1547
municipality	WC023	2016	In-house conventional meter	14060
municipality	WC023	2016	In-house prepaid meter	50854
municipality	WC023	2016	Connected to other source which household pays for (e.g. con	2319
municipality	WC023	2016	Connected to other source which household is not paying for	503
municipality	WC023	2016	Generator	0
municipality	WC023	2016	Solar home system	51
municipality	WC023	2016	Battery	19
municipality	WC023	2016	Other	1128
municipality	WC023	2016	No access to electricity	2753
municipality	WC024	2016	In-house conventional meter	9512
municipality	WC024	2016	In-house prepaid meter	34865
municipality	WC024	2016	Connected to other source which household pays for (e.g. con	3011
municipality	WC024	2016	Connected to other source which household is not paying for	106
municipality	WC024	2016	Generator	15
municipality	WC024	2016	Solar home system	91
municipality	WC024	2016	Battery	0
municipality	WC024	2016	Other	1361
municipality	WC024	2016	No access to electricity	3313
municipality	WC025	2016	In-house conventional meter	7432
municipality	WC025	2016	In-house prepaid meter	32957
municipality	WC025	2016	Connected to other source which household pays for (e.g. con	1667
municipality	WC025	2016	Connected to other source which household is not paying for	792
municipality	WC025	2016	Generator	56
municipality	WC025	2016	Solar home system	27
municipality	WC025	2016	Battery	0
municipality	WC025	2016	Other	1292
municipality	WC025	2016	No access to electricity	3346
municipality	WC026	2016	In-house conventional meter	5265
municipality	WC026	2016	In-house prepaid meter	18838
municipality	WC026	2016	Connected to other source which household pays for (e.g. con	1914
municipality	WC026	2016	Connected to other source which household is not paying for	272
municipality	WC026	2016	Generator	0
municipality	WC026	2016	Solar home system	137
municipality	WC026	2016	Battery	0
municipality	WC026	2016	Other	1246
municipality	WC026	2016	No access to electricity	730
municipality	WC031	2016	In-house conventional meter	7314
municipality	WC031	2016	In-house prepaid meter	20479
municipality	WC031	2016	Connected to other source which household pays for (e.g. con	778
municipality	WC031	2016	Connected to other source which household is not paying for	1237
municipality	WC031	2016	Generator	25
municipality	WC031	2016	Solar home system	0
municipality	WC031	2016	Battery	0
municipality	WC031	2016	Other	589
municipality	WC031	2016	No access to electricity	2697
municipality	WC032	2016	In-house conventional meter	9842
municipality	WC032	2016	In-house prepaid meter	23708
municipality	WC032	2016	Connected to other source which household pays for (e.g. con	997
municipality	WC032	2016	Connected to other source which household is not paying for	85
municipality	WC032	2016	Generator	0
municipality	WC032	2016	Solar home system	0
municipality	WC032	2016	Battery	0
municipality	WC032	2016	Other	49
municipality	WC032	2016	No access to electricity	1038
municipality	WC033	2016	In-house conventional meter	3859
municipality	WC033	2016	In-house prepaid meter	6898
municipality	WC033	2016	Connected to other source which household pays for (e.g. con	212
municipality	WC033	2016	Connected to other source which household is not paying for	86
municipality	WC033	2016	Generator	0
municipality	WC033	2016	Solar home system	0
municipality	WC033	2016	Battery	0
municipality	WC033	2016	Other	180
municipality	WC033	2016	No access to electricity	87
municipality	WC034	2016	In-house conventional meter	2413
municipality	WC034	2016	In-house prepaid meter	8758
municipality	WC034	2016	Connected to other source which household pays for (e.g. con	226
municipality	WC034	2016	Connected to other source which household is not paying for	0
municipality	WC034	2016	Generator	0
municipality	WC034	2016	Solar home system	0
municipality	WC034	2016	Battery	2
municipality	WC034	2016	Other	71
municipality	WC034	2016	No access to electricity	207
municipality	WC041	2016	In-house conventional meter	1598
municipality	WC041	2016	In-house prepaid meter	4085
municipality	WC041	2016	Connected to other source which household pays for (e.g. con	193
municipality	WC041	2016	Connected to other source which household is not paying for	14
municipality	WC041	2016	Generator	0
municipality	WC041	2016	Solar home system	61
municipality	WC041	2016	Battery	0
municipality	WC041	2016	Other	168
municipality	WC041	2016	No access to electricity	215
municipality	WC042	2016	In-house conventional meter	3594
municipality	WC042	2016	In-house prepaid meter	13034
municipality	WC042	2016	Connected to other source which household pays for (e.g. con	145
municipality	WC042	2016	Connected to other source which household is not paying for	123
municipality	WC042	2016	Generator	0
municipality	WC042	2016	Solar home system	29
municipality	WC042	2016	Battery	0
municipality	WC042	2016	Other	297
municipality	WC042	2016	No access to electricity	149
municipality	WC043	2016	In-house conventional meter	4929
municipality	WC043	2016	In-house prepaid meter	24974
municipality	WC043	2016	Connected to other source which household pays for (e.g. con	327
municipality	WC043	2016	Connected to other source which household is not paying for	144
municipality	WC043	2016	Generator	27
municipality	WC043	2016	Solar home system	0
municipality	WC043	2016	Battery	0
municipality	WC043	2016	Other	90
municipality	WC043	2016	No access to electricity	1275
municipality	WC044	2016	In-house conventional meter	7380
municipality	WC044	2016	In-house prepaid meter	50639
municipality	WC044	2016	Connected to other source which household pays for (e.g. con	3051
municipality	WC044	2016	Connected to other source which household is not paying for	243
municipality	WC044	2016	Generator	12
municipality	WC044	2016	Solar home system	109
municipality	WC044	2016	Battery	12
municipality	WC044	2016	Other	381
municipality	WC044	2016	No access to electricity	895
municipality	WC045	2016	In-house conventional meter	5022
municipality	WC045	2016	In-house prepaid meter	16020
municipality	WC045	2016	Connected to other source which household pays for (e.g. con	368
municipality	WC045	2016	Connected to other source which household is not paying for	85
municipality	WC045	2016	Generator	89
municipality	WC045	2016	Solar home system	335
municipality	WC045	2016	Battery	22
municipality	WC045	2016	Other	123
municipality	WC045	2016	No access to electricity	1298
municipality	WC047	2016	In-house conventional meter	5165
municipality	WC047	2016	In-house prepaid meter	16195
municipality	WC047	2016	Connected to other source which household pays for (e.g. con	120
municipality	WC047	2016	Connected to other source which household is not paying for	34
municipality	WC047	2016	Generator	0
municipality	WC047	2016	Solar home system	162
municipality	WC047	2016	Battery	59
municipality	WC047	2016	Other	87
municipality	WC047	2016	No access to electricity	93
municipality	WC048	2016	In-house conventional meter	3916
municipality	WC048	2016	In-house prepaid meter	19041
municipality	WC048	2016	Connected to other source which household pays for (e.g. con	1165
municipality	WC048	2016	Connected to other source which household is not paying for	368
municipality	WC048	2016	Generator	19
municipality	WC048	2016	Solar home system	76
municipality	WC048	2016	Battery	0
municipality	WC048	2016	Other	55
municipality	WC048	2016	No access to electricity	1237
municipality	WC051	2016	In-house conventional meter	333
municipality	WC051	2016	In-house prepaid meter	2135
municipality	WC051	2016	Connected to other source which household pays for (e.g. con	8
municipality	WC051	2016	Connected to other source which household is not paying for	29
municipality	WC051	2016	Generator	0
municipality	WC051	2016	Solar home system	213
municipality	WC051	2016	Battery	0
municipality	WC051	2016	Other	73
municipality	WC051	2016	No access to electricity	71
municipality	WC052	2016	In-house conventional meter	334
municipality	WC052	2016	In-house prepaid meter	3712
municipality	WC052	2016	Connected to other source which household pays for (e.g. con	2
municipality	WC052	2016	Connected to other source which household is not paying for	1
municipality	WC052	2016	Generator	0
municipality	WC052	2016	Solar home system	24
municipality	WC052	2016	Battery	0
municipality	WC052	2016	Other	60
municipality	WC052	2016	No access to electricity	50
municipality	WC053	2016	In-house conventional meter	1640
municipality	WC053	2016	In-house prepaid meter	12738
municipality	WC053	2016	Connected to other source which household pays for (e.g. con	40
municipality	WC053	2016	Connected to other source which household is not paying for	6
municipality	WC053	2016	Generator	0
municipality	WC053	2016	Solar home system	127
municipality	WC053	2016	Battery	4
municipality	WC053	2016	Other	53
municipality	WC053	2016	No access to electricity	326
municipality	EC101	2016	In-house conventional meter	4907
municipality	EC101	2016	In-house prepaid meter	14068
municipality	EC101	2016	Connected to other source which household pays for (e.g. con	505
municipality	EC101	2016	Connected to other source which household is not paying for	388
municipality	EC101	2016	Generator	115
municipality	EC101	2016	Solar home system	128
municipality	EC101	2016	Battery	0
municipality	EC101	2016	Other	72
municipality	EC101	2016	No access to electricity	566
municipality	EC102	2016	In-house conventional meter	389
municipality	EC102	2016	In-house prepaid meter	8463
municipality	EC102	2016	Connected to other source which household pays for (e.g. con	144
municipality	EC102	2016	Connected to other source which household is not paying for	109
municipality	EC102	2016	Generator	0
municipality	EC102	2016	Solar home system	0
municipality	EC102	2016	Battery	0
municipality	EC102	2016	Other	32
municipality	EC102	2016	No access to electricity	738
municipality	EC104	2016	In-house conventional meter	3636
municipality	EC104	2016	In-house prepaid meter	18265
municipality	EC104	2016	Connected to other source which household pays for (e.g. con	160
municipality	EC104	2016	Connected to other source which household is not paying for	29
municipality	EC104	2016	Generator	14
municipality	EC104	2016	Solar home system	28
municipality	EC104	2016	Battery	0
municipality	EC104	2016	Other	44
municipality	EC104	2016	No access to electricity	525
municipality	EC105	2016	In-house conventional meter	4176
municipality	EC105	2016	In-house prepaid meter	14600
municipality	EC105	2016	Connected to other source which household pays for (e.g. con	99
municipality	EC105	2016	Connected to other source which household is not paying for	43
municipality	EC105	2016	Generator	72
municipality	EC105	2016	Solar home system	0
municipality	EC105	2016	Battery	0
municipality	EC105	2016	Other	92
municipality	EC105	2016	No access to electricity	1737
municipality	EC106	2016	In-house conventional meter	739
municipality	EC106	2016	In-house prepaid meter	13837
municipality	EC106	2016	Connected to other source which household pays for (e.g. con	357
municipality	EC106	2016	Connected to other source which household is not paying for	588
municipality	EC106	2016	Generator	9
municipality	EC106	2016	Solar home system	31
municipality	EC106	2016	Battery	0
municipality	EC106	2016	Other	12
municipality	EC106	2016	No access to electricity	1648
municipality	EC108	2016	In-house conventional meter	4810
municipality	EC108	2016	In-house prepaid meter	24145
municipality	EC108	2016	Connected to other source which household pays for (e.g. con	1164
municipality	EC108	2016	Connected to other source which household is not paying for	132
municipality	EC108	2016	Generator	96
municipality	EC108	2016	Solar home system	0
municipality	EC108	2016	Battery	0
municipality	EC108	2016	Other	247
municipality	EC108	2016	No access to electricity	4643
municipality	EC109	2016	In-house conventional meter	1156
municipality	EC109	2016	In-house prepaid meter	9608
municipality	EC109	2016	Connected to other source which household pays for (e.g. con	244
municipality	EC109	2016	Connected to other source which household is not paying for	35
municipality	EC109	2016	Generator	0
municipality	EC109	2016	Solar home system	53
municipality	EC109	2016	Battery	0
municipality	EC109	2016	Other	0
municipality	EC109	2016	No access to electricity	487
municipality	EC121	2016	In-house conventional meter	1195
municipality	EC121	2016	In-house prepaid meter	38969
municipality	EC121	2016	Connected to other source which household pays for (e.g. con	142
municipality	EC121	2016	Connected to other source which household is not paying for	49
municipality	EC121	2016	Generator	60
municipality	EC121	2016	Solar home system	3104
municipality	EC121	2016	Battery	28
municipality	EC121	2016	Other	72
municipality	EC121	2016	No access to electricity	15108
municipality	EC122	2016	In-house conventional meter	3872
municipality	EC122	2016	In-house prepaid meter	48462
municipality	EC122	2016	Connected to other source which household pays for (e.g. con	129
municipality	EC122	2016	Connected to other source which household is not paying for	58
municipality	EC122	2016	Generator	5
municipality	EC122	2016	Solar home system	18
municipality	EC122	2016	Battery	0
municipality	EC122	2016	Other	58
municipality	EC122	2016	No access to electricity	10911
municipality	EC123	2016	In-house conventional meter	1342
municipality	EC123	2016	In-house prepaid meter	5240
municipality	EC123	2016	Connected to other source which household pays for (e.g. con	50
municipality	EC123	2016	Connected to other source which household is not paying for	52
municipality	EC123	2016	Generator	17
municipality	EC123	2016	Solar home system	36
municipality	EC123	2016	Battery	0
municipality	EC123	2016	Other	34
municipality	EC123	2016	No access to electricity	2004
municipality	EC124	2016	In-house conventional meter	926
municipality	EC124	2016	In-house prepaid meter	22096
municipality	EC124	2016	Connected to other source which household pays for (e.g. con	63
municipality	EC124	2016	Connected to other source which household is not paying for	24
municipality	EC124	2016	Generator	1
municipality	EC124	2016	Solar home system	28
municipality	EC124	2016	Battery	0
municipality	EC124	2016	Other	9
municipality	EC124	2016	No access to electricity	1429
municipality	EC126	2016	In-house conventional meter	252
municipality	EC126	2016	In-house prepaid meter	16327
municipality	EC126	2016	Connected to other source which household pays for (e.g. con	54
municipality	EC126	2016	Connected to other source which household is not paying for	5
municipality	EC126	2016	Generator	0
municipality	EC126	2016	Solar home system	0
municipality	EC126	2016	Battery	0
municipality	EC126	2016	Other	30
municipality	EC126	2016	No access to electricity	481
municipality	EC129	2016	In-house conventional meter	3260
municipality	EC129	2016	In-house prepaid meter	36513
municipality	EC129	2016	Connected to other source which household pays for (e.g. con	151
municipality	EC129	2016	Connected to other source which household is not paying for	8
municipality	EC129	2016	Generator	21
municipality	EC129	2016	Solar home system	0
municipality	EC129	2016	Battery	0
municipality	EC129	2016	Other	129
municipality	EC129	2016	No access to electricity	940
municipality	EC131	2016	In-house conventional meter	1900
municipality	KZN261	2016	Battery	0
municipality	EC131	2016	In-house prepaid meter	14755
municipality	EC131	2016	Connected to other source which household pays for (e.g. con	920
municipality	EC131	2016	Connected to other source which household is not paying for	115
municipality	EC131	2016	Generator	11
municipality	EC131	2016	Solar home system	71
municipality	EC131	2016	Battery	0
municipality	EC131	2016	Other	40
municipality	EC131	2016	No access to electricity	470
municipality	EC135	2016	In-house conventional meter	520
municipality	EC135	2016	In-house prepaid meter	30923
municipality	EC135	2016	Connected to other source which household pays for (e.g. con	188
municipality	EC135	2016	Connected to other source which household is not paying for	417
municipality	EC135	2016	Generator	17
municipality	EC135	2016	Solar home system	6
municipality	EC135	2016	Battery	0
municipality	EC135	2016	Other	70
municipality	EC135	2016	No access to electricity	3710
municipality	EC137	2016	In-house conventional meter	3785
municipality	EC137	2016	In-house prepaid meter	24097
municipality	EC137	2016	Connected to other source which household pays for (e.g. con	582
municipality	EC137	2016	Connected to other source which household is not paying for	337
municipality	EC137	2016	Generator	0
municipality	EC137	2016	Solar home system	1302
municipality	EC137	2016	Battery	0
municipality	EC137	2016	Other	99
municipality	EC137	2016	No access to electricity	2954
municipality	EC138	2016	In-house conventional meter	340
municipality	EC138	2016	In-house prepaid meter	13777
municipality	EC138	2016	Connected to other source which household pays for (e.g. con	19
municipality	EC138	2016	Connected to other source which household is not paying for	14
municipality	EC138	2016	Generator	9
municipality	EC138	2016	Solar home system	32
municipality	EC138	2016	Battery	0
municipality	EC138	2016	Other	24
municipality	EC138	2016	No access to electricity	632
municipality	EC139	2016	In-house conventional meter	7484
municipality	EC139	2016	In-house prepaid meter	52698
municipality	EC139	2016	Connected to other source which household pays for (e.g. con	396
municipality	EC139	2016	Connected to other source which household is not paying for	138
municipality	EC139	2016	Generator	14
municipality	EC139	2016	Solar home system	201
municipality	EC139	2016	Battery	40
municipality	EC139	2016	Other	307
municipality	EC139	2016	No access to electricity	3867
municipality	EC136	2016	In-house conventional meter	959
municipality	EC136	2016	In-house prepaid meter	24810
municipality	EC136	2016	Connected to other source which household pays for (e.g. con	41
municipality	EC136	2016	Connected to other source which household is not paying for	21
municipality	EC136	2016	Generator	2
municipality	EC136	2016	Solar home system	0
municipality	EC136	2016	Battery	1
municipality	EC136	2016	Other	38
municipality	EC136	2016	No access to electricity	1136
municipality	EC141	2016	In-house conventional meter	1338
municipality	EC141	2016	In-house prepaid meter	22409
municipality	EC141	2016	Connected to other source which household pays for (e.g. con	28
municipality	EC141	2016	Connected to other source which household is not paying for	0
municipality	EC141	2016	Generator	57
municipality	EC141	2016	Solar home system	444
municipality	EC141	2016	Battery	0
municipality	EC141	2016	Other	730
municipality	EC141	2016	No access to electricity	10799
municipality	EC142	2016	In-house conventional meter	754
municipality	EC142	2016	In-house prepaid meter	32887
municipality	EC142	2016	Connected to other source which household pays for (e.g. con	66
municipality	EC142	2016	Connected to other source which household is not paying for	0
municipality	EC142	2016	Generator	0
municipality	EC142	2016	Solar home system	49
municipality	EC142	2016	Battery	0
municipality	EC142	2016	Other	61
municipality	EC142	2016	No access to electricity	1780
municipality	EC145	2016	In-house conventional meter	3445
municipality	EC145	2016	In-house prepaid meter	16333
municipality	EC145	2016	Connected to other source which household pays for (e.g. con	1171
municipality	EC145	2016	Connected to other source which household is not paying for	75
municipality	EC145	2016	Generator	42
municipality	EC145	2016	Solar home system	125
municipality	EC145	2016	Battery	0
municipality	EC145	2016	Other	49
municipality	EC145	2016	No access to electricity	2466
municipality	EC153	2016	In-house conventional meter	3047
municipality	EC153	2016	In-house prepaid meter	48071
municipality	EC153	2016	Connected to other source which household pays for (e.g. con	1116
municipality	EC153	2016	Connected to other source which household is not paying for	824
municipality	EC153	2016	Generator	19
municipality	EC153	2016	Solar home system	121
municipality	EC153	2016	Battery	58
municipality	EC153	2016	Other	119
municipality	EC153	2016	No access to electricity	7599
municipality	EC154	2016	In-house conventional meter	645
municipality	EC154	2016	In-house prepaid meter	26865
municipality	EC154	2016	Connected to other source which household pays for (e.g. con	79
municipality	EC154	2016	Connected to other source which household is not paying for	997
municipality	EC154	2016	Generator	14
municipality	EC154	2016	Solar home system	25
municipality	EC154	2016	Battery	14
municipality	EC154	2016	Other	33
municipality	EC154	2016	No access to electricity	5278
municipality	EC155	2016	In-house conventional meter	3135
municipality	EC155	2016	In-house prepaid meter	48363
municipality	EC155	2016	Connected to other source which household pays for (e.g. con	655
municipality	EC155	2016	Connected to other source which household is not paying for	1299
municipality	EC155	2016	Generator	33
municipality	EC155	2016	Solar home system	14
municipality	EC155	2016	Battery	20
municipality	EC155	2016	Other	218
municipality	EC155	2016	No access to electricity	8130
municipality	EC156	2016	In-house conventional meter	1813
municipality	EC156	2016	In-house prepaid meter	34753
municipality	EC156	2016	Connected to other source which household pays for (e.g. con	22
municipality	EC156	2016	Connected to other source which household is not paying for	0
municipality	EC156	2016	Generator	1
municipality	EC156	2016	Solar home system	4
municipality	EC156	2016	Battery	0
municipality	EC156	2016	Other	226
municipality	EC156	2016	No access to electricity	4576
municipality	EC157	2016	In-house conventional meter	8945
municipality	EC157	2016	In-house prepaid meter	87077
municipality	EC157	2016	Connected to other source which household pays for (e.g. con	1084
municipality	EC157	2016	Connected to other source which household is not paying for	2922
municipality	EC157	2016	Generator	16
municipality	EC157	2016	Solar home system	77
municipality	EC157	2016	Battery	284
municipality	EC157	2016	Other	739
municipality	EC157	2016	No access to electricity	14750
municipality	EC441	2016	In-house conventional meter	6821
municipality	EC441	2016	In-house prepaid meter	26564
municipality	EC441	2016	Connected to other source which household pays for (e.g. con	497
municipality	EC441	2016	Connected to other source which household is not paying for	95
municipality	EC441	2016	Generator	140
municipality	EC441	2016	Solar home system	5067
municipality	EC441	2016	Battery	28
municipality	EC441	2016	Other	202
municipality	EC441	2016	No access to electricity	17454
municipality	EC442	2016	In-house conventional meter	3004
municipality	EC442	2016	In-house prepaid meter	30760
municipality	EC442	2016	Connected to other source which household pays for (e.g. con	244
municipality	EC442	2016	Connected to other source which household is not paying for	222
municipality	EC442	2016	Generator	36
municipality	EC442	2016	Solar home system	2249
municipality	EC442	2016	Battery	0
municipality	EC442	2016	Other	43
municipality	EC442	2016	No access to electricity	14971
municipality	EC443	2016	In-house conventional meter	1310
municipality	EC443	2016	In-house prepaid meter	43779
municipality	EC443	2016	Connected to other source which household pays for (e.g. con	205
municipality	EC443	2016	Connected to other source which household is not paying for	28
municipality	EC443	2016	Generator	25
municipality	EC443	2016	Solar home system	4375
municipality	EC443	2016	Battery	75
municipality	EC443	2016	Other	127
municipality	EC443	2016	No access to electricity	11460
municipality	EC444	2016	In-house conventional meter	424
municipality	EC444	2016	In-house prepaid meter	13131
municipality	EC444	2016	Connected to other source which household pays for (e.g. con	232
municipality	EC444	2016	Connected to other source which household is not paying for	9
municipality	EC444	2016	Generator	17
municipality	EC444	2016	Solar home system	1196
municipality	EC444	2016	Battery	45
municipality	EC444	2016	Other	256
municipality	EC444	2016	No access to electricity	10885
municipality	NC451	2016	In-house conventional meter	768
municipality	NC451	2016	In-house prepaid meter	19727
municipality	NC451	2016	Connected to other source which household pays for (e.g. con	46
municipality	NC451	2016	Connected to other source which household is not paying for	26
municipality	NC451	2016	Generator	0
municipality	NC451	2016	Solar home system	10
municipality	NC451	2016	Battery	0
municipality	NC451	2016	Other	85
municipality	NC451	2016	No access to electricity	3258
municipality	NC452	2016	In-house conventional meter	1438
municipality	NC452	2016	In-house prepaid meter	26848
municipality	NC452	2016	Connected to other source which household pays for (e.g. con	529
municipality	NC452	2016	Connected to other source which household is not paying for	21
municipality	NC452	2016	Generator	50
municipality	NC452	2016	Solar home system	127
municipality	NC452	2016	Battery	70
municipality	NC452	2016	Other	59
municipality	NC452	2016	No access to electricity	3526
municipality	NC453	2016	In-house conventional meter	1595
municipality	NC453	2016	In-house prepaid meter	12178
municipality	NC453	2016	Connected to other source which household pays for (e.g. con	156
municipality	NC453	2016	Connected to other source which household is not paying for	24
municipality	NC453	2016	Generator	0
municipality	NC453	2016	Solar home system	12
municipality	NC453	2016	Battery	0
municipality	NC453	2016	Other	15
municipality	NC453	2016	No access to electricity	1743
municipality	NC061	2016	In-house conventional meter	342
municipality	KZN261	2016	Other	274
municipality	NC061	2016	In-house prepaid meter	3528
municipality	NC061	2016	Connected to other source which household pays for (e.g. con	0
municipality	NC061	2016	Connected to other source which household is not paying for	18
municipality	NC061	2016	Generator	0
municipality	NC061	2016	Solar home system	41
municipality	NC061	2016	Battery	0
municipality	NC061	2016	Other	227
municipality	NC061	2016	No access to electricity	56
municipality	NC062	2016	In-house conventional meter	1516
municipality	NC062	2016	In-house prepaid meter	12382
municipality	NC062	2016	Connected to other source which household pays for (e.g. con	58
municipality	NC062	2016	Connected to other source which household is not paying for	31
municipality	NC062	2016	Generator	1
municipality	NC062	2016	Solar home system	122
municipality	NC062	2016	Battery	0
municipality	NC062	2016	Other	41
municipality	NC062	2016	No access to electricity	395
municipality	NC064	2016	In-house conventional meter	268
municipality	NC064	2016	In-house prepaid meter	2716
municipality	NC064	2016	Connected to other source which household pays for (e.g. con	32
municipality	NC064	2016	Connected to other source which household is not paying for	0
municipality	NC064	2016	Generator	10
municipality	NC064	2016	Solar home system	214
municipality	NC064	2016	Battery	0
municipality	NC064	2016	Other	13
municipality	NC064	2016	No access to electricity	66
municipality	NC065	2016	In-house conventional meter	518
municipality	NC065	2016	In-house prepaid meter	5039
municipality	NC065	2016	Connected to other source which household pays for (e.g. con	92
municipality	NC065	2016	Connected to other source which household is not paying for	36
municipality	NC065	2016	Generator	11
municipality	NC065	2016	Solar home system	765
municipality	NC065	2016	Battery	9
municipality	NC065	2016	Other	51
municipality	NC065	2016	No access to electricity	372
municipality	NC066	2016	In-house conventional meter	389
municipality	NC066	2016	In-house prepaid meter	2636
municipality	NC066	2016	Connected to other source which household pays for (e.g. con	67
municipality	NC066	2016	Connected to other source which household is not paying for	0
municipality	NC066	2016	Generator	83
municipality	NC066	2016	Solar home system	1208
municipality	NC066	2016	Battery	19
municipality	NC066	2016	Other	0
municipality	NC066	2016	No access to electricity	217
municipality	NC067	2016	In-house conventional meter	765
municipality	NC067	2016	In-house prepaid meter	2655
municipality	NC067	2016	Connected to other source which household pays for (e.g. con	46
municipality	NC067	2016	Connected to other source which household is not paying for	0
municipality	NC067	2016	Generator	0
municipality	NC067	2016	Solar home system	92
municipality	NC067	2016	Battery	0
municipality	NC067	2016	Other	149
municipality	NC067	2016	No access to electricity	371
municipality	NC071	2016	In-house conventional meter	581
municipality	NC071	2016	In-house prepaid meter	4749
municipality	NC071	2016	Connected to other source which household pays for (e.g. con	56
municipality	NC071	2016	Connected to other source which household is not paying for	35
municipality	NC071	2016	Generator	0
municipality	NC071	2016	Solar home system	146
municipality	NC071	2016	Battery	0
municipality	NC071	2016	Other	0
municipality	NC071	2016	No access to electricity	468
municipality	NC072	2016	In-house conventional meter	887
municipality	NC072	2016	In-house prepaid meter	7771
municipality	NC072	2016	Connected to other source which household pays for (e.g. con	276
municipality	NC072	2016	Connected to other source which household is not paying for	180
municipality	NC072	2016	Generator	0
municipality	NC072	2016	Solar home system	5
municipality	NC072	2016	Battery	0
municipality	NC072	2016	Other	0
municipality	NC072	2016	No access to electricity	456
municipality	NC073	2016	In-house conventional meter	882
municipality	NC073	2016	In-house prepaid meter	9910
municipality	NC073	2016	Connected to other source which household pays for (e.g. con	147
municipality	NC073	2016	Connected to other source which household is not paying for	17
municipality	NC073	2016	Generator	15
municipality	NC073	2016	Solar home system	108
municipality	NC073	2016	Battery	0
municipality	NC073	2016	Other	313
municipality	NC073	2016	No access to electricity	531
municipality	NC074	2016	In-house conventional meter	247
municipality	NC074	2016	In-house prepaid meter	2825
municipality	NC074	2016	Connected to other source which household pays for (e.g. con	31
municipality	NC074	2016	Connected to other source which household is not paying for	0
municipality	NC074	2016	Generator	0
municipality	NC074	2016	Solar home system	181
municipality	NC074	2016	Battery	0
municipality	NC074	2016	Other	0
municipality	NC074	2016	No access to electricity	386
municipality	NC075	2016	In-house conventional meter	1002
municipality	NC075	2016	In-house prepaid meter	2036
municipality	NC075	2016	Connected to other source which household pays for (e.g. con	47
municipality	NC075	2016	Connected to other source which household is not paying for	0
municipality	NC075	2016	Generator	0
municipality	NC075	2016	Solar home system	0
municipality	NC075	2016	Battery	0
municipality	NC075	2016	Other	0
municipality	NC075	2016	No access to electricity	478
municipality	NC076	2016	In-house conventional meter	1066
municipality	NC076	2016	In-house prepaid meter	2980
municipality	NC076	2016	Connected to other source which household pays for (e.g. con	0
municipality	NC076	2016	Connected to other source which household is not paying for	51
municipality	NC076	2016	Generator	30
municipality	NC076	2016	Solar home system	18
municipality	NC076	2016	Battery	0
municipality	NC076	2016	Other	16
municipality	NC076	2016	No access to electricity	574
municipality	NC077	2016	In-house conventional meter	683
municipality	NC077	2016	In-house prepaid meter	5007
municipality	NC077	2016	Connected to other source which household pays for (e.g. con	18
municipality	NC077	2016	Connected to other source which household is not paying for	188
municipality	NC077	2016	Generator	19
municipality	NC077	2016	Solar home system	237
municipality	NC077	2016	Battery	0
municipality	NC077	2016	Other	0
municipality	NC077	2016	No access to electricity	463
municipality	NC078	2016	In-house conventional meter	1334
municipality	NC078	2016	In-house prepaid meter	7381
municipality	NC078	2016	Connected to other source which household pays for (e.g. con	173
municipality	NC078	2016	Connected to other source which household is not paying for	212
municipality	NC078	2016	Generator	0
municipality	NC078	2016	Solar home system	357
municipality	NC078	2016	Battery	0
municipality	NC078	2016	Other	9
municipality	NC078	2016	No access to electricity	726
municipality	NC082	2016	In-house conventional meter	4900
municipality	NC082	2016	In-house prepaid meter	12101
municipality	NC082	2016	Connected to other source which household pays for (e.g. con	1391
municipality	NC082	2016	Connected to other source which household is not paying for	417
municipality	NC082	2016	Generator	0
municipality	NC082	2016	Solar home system	428
municipality	NC082	2016	Battery	35
municipality	NC082	2016	Other	657
municipality	NC082	2016	No access to electricity	3087
municipality	NC084	2016	In-house conventional meter	900
municipality	NC084	2016	In-house prepaid meter	2291
municipality	NC084	2016	Connected to other source which household pays for (e.g. con	23
municipality	NC084	2016	Connected to other source which household is not paying for	0
municipality	NC084	2016	Generator	5
municipality	NC084	2016	Solar home system	677
municipality	NC084	2016	Battery	0
municipality	NC084	2016	Other	7
municipality	NC084	2016	No access to electricity	441
municipality	NC085	2016	In-house conventional meter	1058
municipality	NC085	2016	In-house prepaid meter	8727
municipality	NC085	2016	Connected to other source which household pays for (e.g. con	195
municipality	NC085	2016	Connected to other source which household is not paying for	31
municipality	NC085	2016	Generator	1
municipality	NC085	2016	Solar home system	197
municipality	NC085	2016	Battery	0
municipality	NC085	2016	Other	86
municipality	NC085	2016	No access to electricity	1525
municipality	NC086	2016	In-house conventional meter	2783
municipality	NC086	2016	In-house prepaid meter	3071
municipality	NC086	2016	Connected to other source which household pays for (e.g. con	105
municipality	NC086	2016	Connected to other source which household is not paying for	1
municipality	NC086	2016	Generator	0
municipality	NC086	2016	Solar home system	0
municipality	NC086	2016	Battery	0
municipality	NC086	2016	Other	53
municipality	NC086	2016	No access to electricity	193
municipality	NC087	2016	In-house conventional meter	5984
municipality	NC087	2016	In-house prepaid meter	20244
municipality	NC087	2016	Connected to other source which household pays for (e.g. con	229
municipality	NC087	2016	Connected to other source which household is not paying for	37
municipality	NC087	2016	Generator	53
municipality	NC087	2016	Solar home system	333
municipality	NC087	2016	Battery	15
municipality	NC087	2016	Other	554
municipality	NC087	2016	No access to electricity	1255
municipality	NC091	2016	In-house conventional meter	9116
municipality	NC091	2016	In-house prepaid meter	56130
municipality	NC091	2016	Connected to other source which household pays for (e.g. con	600
municipality	NC091	2016	Connected to other source which household is not paying for	208
municipality	NC091	2016	Generator	266
municipality	NC091	2016	Solar home system	82
municipality	NC091	2016	Battery	0
municipality	NC091	2016	Other	201
municipality	NC091	2016	No access to electricity	5335
municipality	NC092	2016	In-house conventional meter	1369
municipality	NC092	2016	In-house prepaid meter	10854
municipality	NC092	2016	Connected to other source which household pays for (e.g. con	173
municipality	NC092	2016	Connected to other source which household is not paying for	117
municipality	NC092	2016	Generator	0
municipality	NC092	2016	Solar home system	39
municipality	NC092	2016	Battery	0
municipality	NC092	2016	Other	175
municipality	NC092	2016	No access to electricity	2098
municipality	NC093	2016	In-house conventional meter	680
municipality	KZN436	2016	Generator	0
municipality	NC093	2016	In-house prepaid meter	5942
municipality	NC093	2016	Connected to other source which household pays for (e.g. con	0
municipality	NC093	2016	Connected to other source which household is not paying for	0
municipality	NC093	2016	Generator	0
municipality	NC093	2016	Solar home system	0
municipality	NC093	2016	Battery	0
municipality	NC093	2016	Other	25
municipality	NC093	2016	No access to electricity	323
municipality	NC094	2016	In-house conventional meter	1974
municipality	NC094	2016	In-house prepaid meter	15652
municipality	NC094	2016	Connected to other source which household pays for (e.g. con	304
municipality	NC094	2016	Connected to other source which household is not paying for	6
municipality	NC094	2016	Generator	29
municipality	NC094	2016	Solar home system	0
municipality	NC094	2016	Battery	0
municipality	NC094	2016	Other	20
municipality	NC094	2016	No access to electricity	1612
municipality	FS161	2016	In-house conventional meter	2073
municipality	FS161	2016	In-house prepaid meter	10495
municipality	FS161	2016	Connected to other source which household pays for (e.g. con	648
municipality	FS161	2016	Connected to other source which household is not paying for	242
municipality	FS161	2016	Generator	0
municipality	FS161	2016	Solar home system	69
municipality	FS161	2016	Battery	0
municipality	FS161	2016	Other	59
municipality	FS161	2016	No access to electricity	384
municipality	FS162	2016	In-house conventional meter	1525
municipality	FS162	2016	In-house prepaid meter	15507
municipality	FS162	2016	Connected to other source which household pays for (e.g. con	296
municipality	FS162	2016	Connected to other source which household is not paying for	72
municipality	FS162	2016	Generator	28
municipality	FS162	2016	Solar home system	25
municipality	FS162	2016	Battery	0
municipality	FS162	2016	Other	287
municipality	FS162	2016	No access to electricity	672
municipality	FS163	2016	In-house conventional meter	4806
municipality	FS163	2016	In-house prepaid meter	6642
municipality	FS163	2016	Connected to other source which household pays for (e.g. con	175
municipality	FS163	2016	Connected to other source which household is not paying for	32
municipality	FS163	2016	Generator	0
municipality	FS163	2016	Solar home system	0
municipality	FS163	2016	Battery	0
municipality	FS163	2016	Other	97
municipality	FS163	2016	No access to electricity	634
municipality	FS181	2016	In-house conventional meter	2767
municipality	FS181	2016	In-house prepaid meter	16767
municipality	FS181	2016	Connected to other source which household pays for (e.g. con	477
municipality	FS181	2016	Connected to other source which household is not paying for	87
municipality	FS181	2016	Generator	0
municipality	FS181	2016	Solar home system	0
municipality	FS181	2016	Battery	26
municipality	FS181	2016	Other	134
municipality	FS181	2016	No access to electricity	1299
municipality	FS182	2016	In-house conventional meter	1533
municipality	FS182	2016	In-house prepaid meter	7342
municipality	FS182	2016	Connected to other source which household pays for (e.g. con	203
municipality	FS182	2016	Connected to other source which household is not paying for	75
municipality	FS182	2016	Generator	0
municipality	FS182	2016	Solar home system	39
municipality	FS182	2016	Battery	0
municipality	FS182	2016	Other	79
municipality	FS182	2016	No access to electricity	561
municipality	FS183	2016	In-house conventional meter	1147
municipality	FS183	2016	In-house prepaid meter	10864
municipality	FS183	2016	Connected to other source which household pays for (e.g. con	923
municipality	FS183	2016	Connected to other source which household is not paying for	118
municipality	FS183	2016	Generator	0
municipality	FS183	2016	Solar home system	0
municipality	FS183	2016	Battery	0
municipality	FS183	2016	Other	33
municipality	FS183	2016	No access to electricity	621
municipality	FS184	2016	In-house conventional meter	25581
municipality	FS184	2016	In-house prepaid meter	114513
municipality	FS184	2016	Connected to other source which household pays for (e.g. con	2479
municipality	FS184	2016	Connected to other source which household is not paying for	235
municipality	FS184	2016	Generator	30
municipality	FS184	2016	Solar home system	109
municipality	FS184	2016	Battery	80
municipality	FS184	2016	Other	388
municipality	FS184	2016	No access to electricity	5748
municipality	FS185	2016	In-house conventional meter	3198
municipality	FS185	2016	In-house prepaid meter	17407
municipality	FS185	2016	Connected to other source which household pays for (e.g. con	425
municipality	FS185	2016	Connected to other source which household is not paying for	109
municipality	FS185	2016	Generator	0
municipality	FS185	2016	Solar home system	30
municipality	FS185	2016	Battery	0
municipality	FS185	2016	Other	652
municipality	FS185	2016	No access to electricity	1833
municipality	FS191	2016	In-house conventional meter	2654
municipality	FS191	2016	In-house prepaid meter	30369
municipality	FS191	2016	Connected to other source which household pays for (e.g. con	1531
municipality	FS191	2016	Connected to other source which household is not paying for	53
municipality	FS191	2016	Generator	12
municipality	FS191	2016	Solar home system	115
municipality	FS191	2016	Battery	0
municipality	FS191	2016	Other	263
municipality	FS191	2016	No access to electricity	2250
municipality	FS192	2016	In-house conventional meter	2913
municipality	FS192	2016	In-house prepaid meter	37519
municipality	FS192	2016	Connected to other source which household pays for (e.g. con	1714
municipality	FS192	2016	Connected to other source which household is not paying for	210
municipality	FS192	2016	Generator	38
municipality	FS192	2016	Solar home system	45
municipality	FS192	2016	Battery	0
municipality	FS192	2016	Other	120
municipality	FS192	2016	No access to electricity	4297
municipality	FS193	2016	In-house conventional meter	1367
municipality	FS193	2016	In-house prepaid meter	16285
municipality	FS193	2016	Connected to other source which household pays for (e.g. con	204
municipality	FS193	2016	Connected to other source which household is not paying for	66
municipality	FS193	2016	Generator	0
municipality	FS193	2016	Solar home system	130
municipality	FS193	2016	Battery	0
municipality	FS193	2016	Other	21
municipality	FS193	2016	No access to electricity	1591
municipality	FS194	2016	In-house conventional meter	13165
municipality	FS194	2016	In-house prepaid meter	89948
municipality	FS194	2016	Connected to other source which household pays for (e.g. con	1734
municipality	FS194	2016	Connected to other source which household is not paying for	87
municipality	FS194	2016	Generator	20
municipality	FS194	2016	Solar home system	16
municipality	FS194	2016	Battery	16
municipality	FS194	2016	Other	649
municipality	FS194	2016	No access to electricity	5088
municipality	FS195	2016	In-house conventional meter	1286
municipality	FS195	2016	In-house prepaid meter	10263
municipality	FS195	2016	Connected to other source which household pays for (e.g. con	74
municipality	FS195	2016	Connected to other source which household is not paying for	13
municipality	FS195	2016	Generator	54
municipality	FS195	2016	Solar home system	46
municipality	FS195	2016	Battery	22
municipality	FS195	2016	Other	151
municipality	FS195	2016	No access to electricity	2677
municipality	FS196	2016	In-house conventional meter	1865
municipality	FS196	2016	In-house prepaid meter	13238
municipality	FS196	2016	Connected to other source which household pays for (e.g. con	838
municipality	FS196	2016	Connected to other source which household is not paying for	162
municipality	FS196	2016	Generator	0
municipality	FS196	2016	Solar home system	59
municipality	FS196	2016	Battery	0
municipality	FS196	2016	Other	47
municipality	FS196	2016	No access to electricity	742
municipality	FS204	2016	In-house conventional meter	8196
municipality	FS204	2016	In-house prepaid meter	41558
municipality	FS204	2016	Connected to other source which household pays for (e.g. con	737
municipality	FS204	2016	Connected to other source which household is not paying for	41
municipality	FS204	2016	Generator	0
municipality	FS204	2016	Solar home system	0
municipality	FS204	2016	Battery	0
municipality	FS204	2016	Other	720
municipality	FS204	2016	No access to electricity	7862
municipality	FS205	2016	In-house conventional meter	2887
municipality	FS205	2016	In-house prepaid meter	14753
municipality	FS205	2016	Connected to other source which household pays for (e.g. con	259
municipality	FS205	2016	Connected to other source which household is not paying for	36
municipality	FS205	2016	Generator	11
municipality	FS205	2016	Solar home system	43
municipality	FS205	2016	Battery	0
municipality	FS205	2016	Other	69
municipality	FS205	2016	No access to electricity	687
municipality	FS201	2016	In-house conventional meter	5771
municipality	FS201	2016	In-house prepaid meter	44084
municipality	FS201	2016	Connected to other source which household pays for (e.g. con	1738
municipality	FS201	2016	Connected to other source which household is not paying for	189
municipality	FS201	2016	Generator	0
municipality	FS201	2016	Solar home system	75
municipality	FS201	2016	Battery	19
municipality	FS201	2016	Other	184
municipality	FS201	2016	No access to electricity	1542
municipality	FS203	2016	In-house conventional meter	2959
municipality	FS203	2016	In-house prepaid meter	35321
municipality	FS203	2016	Connected to other source which household pays for (e.g. con	415
municipality	FS203	2016	Connected to other source which household is not paying for	187
municipality	FS203	2016	Generator	0
municipality	FS203	2016	Solar home system	95
municipality	FS203	2016	Battery	0
municipality	FS203	2016	Other	99
municipality	FS203	2016	No access to electricity	1835
municipality	KZN212	2016	In-house conventional meter	5199
municipality	KZN212	2016	In-house prepaid meter	21530
municipality	KZN212	2016	Connected to other source which household pays for (e.g. con	725
municipality	KZN212	2016	Connected to other source which household is not paying for	836
municipality	KZN212	2016	Generator	25
municipality	KZN212	2016	Solar home system	0
municipality	KZN212	2016	Battery	0
municipality	KZN212	2016	Other	509
municipality	KZN212	2016	No access to electricity	6611
municipality	KZN213	2016	In-house conventional meter	137
municipality	KZN213	2016	In-house prepaid meter	18861
municipality	KZN213	2016	Connected to other source which household pays for (e.g. con	265
municipality	KZN213	2016	Connected to other source which household is not paying for	750
municipality	KZN213	2016	Generator	18
municipality	KZN213	2016	Solar home system	63
municipality	KZN213	2016	Battery	27
municipality	KZN213	2016	Other	124
municipality	KZN213	2016	No access to electricity	7887
municipality	KZN214	2016	In-house conventional meter	1075
municipality	KZN214	2016	In-house prepaid meter	17790
municipality	KZN214	2016	Connected to other source which household pays for (e.g. con	72
municipality	KZN214	2016	Connected to other source which household is not paying for	27
municipality	KZN214	2016	Generator	0
municipality	KZN214	2016	Solar home system	0
municipality	KZN214	2016	Battery	7
municipality	KZN214	2016	Other	392
municipality	KZN214	2016	No access to electricity	1811
municipality	KZN216	2016	In-house conventional meter	22746
municipality	KZN216	2016	In-house prepaid meter	55919
municipality	KZN216	2016	Connected to other source which household pays for (e.g. con	1483
municipality	KZN216	2016	Connected to other source which household is not paying for	350
municipality	KZN216	2016	Generator	0
municipality	KZN216	2016	Solar home system	23
municipality	KZN216	2016	Battery	0
municipality	KZN216	2016	Other	271
municipality	KZN216	2016	No access to electricity	9619
municipality	KZN221	2016	In-house conventional meter	4128
municipality	KZN221	2016	In-house prepaid meter	18811
municipality	KZN221	2016	Connected to other source which household pays for (e.g. con	391
municipality	KZN221	2016	Connected to other source which household is not paying for	79
municipality	KZN221	2016	Generator	182
municipality	KZN221	2016	Solar home system	517
municipality	KZN221	2016	Battery	0
municipality	KZN221	2016	Other	248
municipality	KZN221	2016	No access to electricity	4727
municipality	KZN222	2016	In-house conventional meter	9517
municipality	KZN222	2016	In-house prepaid meter	23207
municipality	KZN222	2016	Connected to other source which household pays for (e.g. con	436
municipality	KZN222	2016	Connected to other source which household is not paying for	497
municipality	KZN222	2016	Generator	34
municipality	KZN222	2016	Solar home system	40
municipality	KZN222	2016	Battery	0
municipality	KZN222	2016	Other	416
municipality	KZN222	2016	No access to electricity	3796
municipality	KZN224	2016	In-house conventional meter	447
municipality	KZN224	2016	In-house prepaid meter	6175
municipality	KZN224	2016	Connected to other source which household pays for (e.g. con	82
municipality	KZN224	2016	Connected to other source which household is not paying for	43
municipality	KZN224	2016	Generator	0
municipality	KZN224	2016	Solar home system	17
municipality	KZN224	2016	Battery	0
municipality	KZN224	2016	Other	0
municipality	KZN224	2016	No access to electricity	246
municipality	KZN225	2016	In-house conventional meter	56740
municipality	KZN225	2016	In-house prepaid meter	111130
municipality	KZN225	2016	Connected to other source which household pays for (e.g. con	3712
municipality	KZN225	2016	Connected to other source which household is not paying for	2181
municipality	KZN225	2016	Generator	89
municipality	KZN225	2016	Solar home system	25
municipality	KZN225	2016	Battery	57
municipality	KZN225	2016	Other	882
municipality	KZN225	2016	No access to electricity	5653
municipality	KZN226	2016	In-house conventional meter	1344
municipality	KZN226	2016	In-house prepaid meter	12147
municipality	KZN226	2016	Connected to other source which household pays for (e.g. con	223
municipality	KZN226	2016	Connected to other source which household is not paying for	314
municipality	KZN226	2016	Generator	20
municipality	KZN226	2016	Solar home system	2
municipality	KZN226	2016	Battery	0
municipality	KZN226	2016	Other	25
municipality	KZN226	2016	No access to electricity	1385
municipality	KZN227	2016	In-house conventional meter	2048
municipality	KZN227	2016	In-house prepaid meter	13521
municipality	KZN227	2016	Connected to other source which household pays for (e.g. con	245
municipality	KZN227	2016	Connected to other source which household is not paying for	152
municipality	KZN227	2016	Generator	0
municipality	KZN227	2016	Solar home system	11
municipality	KZN227	2016	Battery	0
municipality	KZN227	2016	Other	116
municipality	KZN227	2016	No access to electricity	1477
municipality	KZN223	2016	In-house conventional meter	1622
municipality	KZN223	2016	In-house prepaid meter	7745
municipality	KZN223	2016	Connected to other source which household pays for (e.g. con	0
municipality	KZN223	2016	Connected to other source which household is not paying for	0
municipality	KZN223	2016	Generator	108
municipality	KZN223	2016	Solar home system	0
municipality	KZN223	2016	Battery	0
municipality	KZN223	2016	Other	64
municipality	KZN223	2016	No access to electricity	1388
municipality	KZN235	2016	In-house conventional meter	2692
municipality	KZN235	2016	In-house prepaid meter	22388
municipality	KZN235	2016	Connected to other source which household pays for (e.g. con	385
municipality	KZN235	2016	Connected to other source which household is not paying for	275
municipality	KZN235	2016	Generator	0
municipality	KZN235	2016	Solar home system	628
municipality	KZN235	2016	Battery	13
municipality	KZN235	2016	Other	1241
municipality	KZN235	2016	No access to electricity	1887
municipality	KZN237	2016	In-house conventional meter	2078
municipality	KZN237	2016	In-house prepaid meter	36987
municipality	KZN237	2016	Connected to other source which household pays for (e.g. con	1647
municipality	KZN237	2016	Connected to other source which household is not paying for	494
municipality	KZN237	2016	Generator	23
municipality	KZN237	2016	Solar home system	368
municipality	KZN237	2016	Battery	42
municipality	KZN237	2016	Other	112
municipality	KZN237	2016	No access to electricity	5201
municipality	KZN238	2016	In-house conventional meter	6479
municipality	KZN238	2016	In-house prepaid meter	67155
municipality	KZN238	2016	Connected to other source which household pays for (e.g. con	89
municipality	KZN238	2016	Connected to other source which household is not paying for	6
municipality	KZN238	2016	Generator	104
municipality	KZN238	2016	Solar home system	1292
municipality	KZN238	2016	Battery	24
municipality	KZN238	2016	Other	344
municipality	KZN238	2016	No access to electricity	9832
municipality	KZN241	2016	In-house conventional meter	3103
municipality	KZN241	2016	In-house prepaid meter	14297
municipality	KZN241	2016	Connected to other source which household pays for (e.g. con	354
municipality	KZN241	2016	Connected to other source which household is not paying for	504
municipality	KZN241	2016	Generator	0
municipality	KZN241	2016	Solar home system	384
municipality	KZN241	2016	Battery	0
municipality	KZN241	2016	Other	631
municipality	KZN241	2016	No access to electricity	1862
municipality	KZN242	2016	In-house conventional meter	1894
municipality	KZN242	2016	In-house prepaid meter	22988
municipality	KZN242	2016	Connected to other source which household pays for (e.g. con	688
municipality	KZN242	2016	Connected to other source which household is not paying for	24
municipality	KZN242	2016	Generator	230
municipality	KZN242	2016	Solar home system	941
municipality	KZN242	2016	Battery	54
municipality	KZN242	2016	Other	1856
municipality	KZN242	2016	No access to electricity	3947
municipality	KZN244	2016	In-house conventional meter	1206
municipality	KZN244	2016	In-house prepaid meter	19927
municipality	KZN244	2016	Connected to other source which household pays for (e.g. con	125
municipality	KZN244	2016	Connected to other source which household is not paying for	34
municipality	KZN244	2016	Generator	49
municipality	KZN244	2016	Solar home system	827
municipality	KZN244	2016	Battery	99
municipality	KZN244	2016	Other	2417
municipality	KZN244	2016	No access to electricity	13688
municipality	KZN245	2016	In-house conventional meter	3024
municipality	KZN245	2016	In-house prepaid meter	22195
municipality	KZN245	2016	Connected to other source which household pays for (e.g. con	664
municipality	KZN245	2016	Connected to other source which household is not paying for	210
municipality	KZN245	2016	Generator	210
municipality	KZN245	2016	Solar home system	84
municipality	KZN245	2016	Battery	0
municipality	KZN245	2016	Other	192
municipality	KZN245	2016	No access to electricity	8084
municipality	KZN252	2016	In-house conventional meter	14014
municipality	KZN252	2016	In-house prepaid meter	70813
municipality	KZN252	2016	Connected to other source which household pays for (e.g. con	533
municipality	KZN252	2016	Connected to other source which household is not paying for	278
municipality	KZN252	2016	Generator	42
municipality	KZN252	2016	Solar home system	43
municipality	KZN252	2016	Battery	0
municipality	KZN252	2016	Other	268
municipality	KZN252	2016	No access to electricity	4356
municipality	KZN253	2016	In-house conventional meter	727
municipality	KZN253	2016	In-house prepaid meter	3089
municipality	KZN253	2016	Connected to other source which household pays for (e.g. con	0
municipality	KZN253	2016	Connected to other source which household is not paying for	0
municipality	KZN253	2016	Generator	5
municipality	KZN253	2016	Solar home system	29
municipality	KZN253	2016	Battery	0
municipality	KZN253	2016	Other	37
municipality	KZN253	2016	No access to electricity	2780
municipality	KZN254	2016	In-house conventional meter	1067
municipality	KZN254	2016	In-house prepaid meter	17552
municipality	KZN254	2016	Connected to other source which household pays for (e.g. con	11
municipality	KZN254	2016	Connected to other source which household is not paying for	9
municipality	KZN254	2016	Generator	1
municipality	KZN254	2016	Solar home system	42
municipality	KZN254	2016	Battery	0
municipality	KZN254	2016	Other	23
municipality	KZN254	2016	No access to electricity	1539
municipality	KZN261	2016	In-house conventional meter	1461
municipality	KZN261	2016	In-house prepaid meter	11640
municipality	KZN261	2016	Connected to other source which household pays for (e.g. con	133
municipality	KZN261	2016	Connected to other source which household is not paying for	27
municipality	KZN261	2016	Generator	48
municipality	KZN261	2016	Solar home system	39
municipality	KZN261	2016	No access to electricity	3792
municipality	KZN262	2016	In-house conventional meter	5666
municipality	KZN262	2016	In-house prepaid meter	24960
municipality	KZN262	2016	Connected to other source which household pays for (e.g. con	347
municipality	KZN262	2016	Connected to other source which household is not paying for	42
municipality	KZN262	2016	Generator	0
municipality	KZN262	2016	Solar home system	32
municipality	KZN262	2016	Battery	0
municipality	KZN262	2016	Other	110
municipality	KZN262	2016	No access to electricity	3071
municipality	KZN263	2016	In-house conventional meter	4652
municipality	KZN263	2016	In-house prepaid meter	37865
municipality	KZN263	2016	Connected to other source which household pays for (e.g. con	108
municipality	KZN263	2016	Connected to other source which household is not paying for	116
municipality	KZN263	2016	Generator	14
municipality	KZN263	2016	Solar home system	93
municipality	KZN263	2016	Battery	0
municipality	KZN263	2016	Other	401
municipality	KZN263	2016	No access to electricity	8661
municipality	KZN265	2016	In-house conventional meter	1658
municipality	KZN265	2016	In-house prepaid meter	30298
municipality	KZN265	2016	Connected to other source which household pays for (e.g. con	47
municipality	KZN265	2016	Connected to other source which household is not paying for	35
municipality	KZN265	2016	Generator	20
municipality	KZN265	2016	Solar home system	217
municipality	KZN265	2016	Battery	32
municipality	KZN265	2016	Other	53
municipality	KZN265	2016	No access to electricity	4048
municipality	KZN266	2016	In-house conventional meter	3185
municipality	KZN266	2016	In-house prepaid meter	30239
municipality	KZN266	2016	Connected to other source which household pays for (e.g. con	120
municipality	KZN266	2016	Connected to other source which household is not paying for	0
municipality	KZN266	2016	Generator	0
municipality	KZN266	2016	Solar home system	20
municipality	KZN266	2016	Battery	0
municipality	KZN266	2016	Other	67
municipality	KZN266	2016	No access to electricity	4922
municipality	KZN271	2016	In-house conventional meter	2939
municipality	KZN271	2016	In-house prepaid meter	3237
municipality	KZN271	2016	Connected to other source which household pays for (e.g. con	694
municipality	KZN271	2016	Connected to other source which household is not paying for	458
municipality	KZN271	2016	Generator	146
municipality	KZN271	2016	Solar home system	1069
municipality	KZN271	2016	Battery	82
municipality	KZN271	2016	Other	739
municipality	KZN271	2016	No access to electricity	30250
municipality	KZN272	2016	In-house conventional meter	4694
municipality	KZN272	2016	In-house prepaid meter	12612
municipality	KZN272	2016	Connected to other source which household pays for (e.g. con	1182
municipality	KZN272	2016	Connected to other source which household is not paying for	72
municipality	KZN272	2016	Generator	157
municipality	KZN272	2016	Solar home system	1483
municipality	KZN272	2016	Battery	105
municipality	KZN272	2016	Other	1546
municipality	KZN272	2016	No access to electricity	22734
municipality	KZN275	2016	In-house conventional meter	4515
municipality	KZN275	2016	In-house prepaid meter	29981
municipality	KZN275	2016	Connected to other source which household pays for (e.g. con	745
municipality	KZN275	2016	Connected to other source which household is not paying for	589
municipality	KZN275	2016	Generator	24
municipality	KZN275	2016	Solar home system	309
municipality	KZN275	2016	Battery	29
municipality	KZN275	2016	Other	889
municipality	KZN275	2016	No access to electricity	4712
municipality	KZN276	2016	In-house conventional meter	553
municipality	KZN276	2016	In-house prepaid meter	16834
municipality	KZN276	2016	Connected to other source which household pays for (e.g. con	253
municipality	KZN276	2016	Connected to other source which household is not paying for	1542
municipality	KZN276	2016	Generator	0
municipality	KZN276	2016	Solar home system	735
municipality	KZN276	2016	Battery	0
municipality	KZN276	2016	Other	146
municipality	KZN276	2016	No access to electricity	5192
municipality	KZN281	2016	In-house conventional meter	2051
municipality	KZN281	2016	In-house prepaid meter	27174
municipality	KZN281	2016	Connected to other source which household pays for (e.g. con	345
municipality	KZN281	2016	Connected to other source which household is not paying for	136
municipality	KZN281	2016	Generator	0
municipality	KZN281	2016	Solar home system	0
municipality	KZN281	2016	Battery	0
municipality	KZN281	2016	Other	67
municipality	KZN281	2016	No access to electricity	696
municipality	KZN282	2016	In-house conventional meter	7114
municipality	KZN282	2016	In-house prepaid meter	98638
municipality	KZN282	2016	Connected to other source which household pays for (e.g. con	1347
municipality	KZN282	2016	Connected to other source which household is not paying for	2392
municipality	KZN282	2016	Generator	0
municipality	KZN282	2016	Solar home system	20
municipality	KZN282	2016	Battery	0
municipality	KZN282	2016	Other	134
municipality	KZN282	2016	No access to electricity	858
municipality	KZN284	2016	In-house conventional meter	1902
municipality	KZN284	2016	In-house prepaid meter	36010
municipality	KZN284	2016	Connected to other source which household pays for (e.g. con	323
municipality	KZN284	2016	Connected to other source which household is not paying for	1428
municipality	KZN284	2016	Generator	147
municipality	KZN284	2016	Solar home system	9
municipality	KZN284	2016	Battery	18
municipality	KZN284	2016	Other	343
municipality	KZN284	2016	No access to electricity	6772
municipality	KZN285	2016	In-house conventional meter	386
municipality	KZN285	2016	In-house prepaid meter	13412
municipality	KZN285	2016	Connected to other source which household pays for (e.g. con	115
municipality	KZN285	2016	Connected to other source which household is not paying for	200
municipality	KZN285	2016	Generator	0
municipality	KZN285	2016	Solar home system	0
municipality	KZN285	2016	Battery	16
municipality	KZN285	2016	Other	63
municipality	KZN285	2016	No access to electricity	1849
municipality	KZN286	2016	In-house conventional meter	1292
municipality	KZN286	2016	In-house prepaid meter	15940
municipality	KZN286	2016	Connected to other source which household pays for (e.g. con	64
municipality	KZN286	2016	Connected to other source which household is not paying for	374
municipality	KZN286	2016	Generator	115
municipality	KZN286	2016	Solar home system	75
municipality	KZN286	2016	Battery	18
municipality	KZN286	2016	Other	65
municipality	KZN286	2016	No access to electricity	3889
municipality	KZN291	2016	In-house conventional meter	2734
municipality	KZN291	2016	In-house prepaid meter	35106
municipality	KZN291	2016	Connected to other source which household pays for (e.g. con	1911
municipality	KZN291	2016	Connected to other source which household is not paying for	1650
municipality	KZN291	2016	Generator	0
municipality	KZN291	2016	Solar home system	15
municipality	KZN291	2016	Battery	0
municipality	KZN291	2016	Other	236
municipality	KZN291	2016	No access to electricity	4026
municipality	KZN292	2016	In-house conventional meter	15793
municipality	KZN292	2016	In-house prepaid meter	65850
municipality	KZN292	2016	Connected to other source which household pays for (e.g. con	4160
municipality	KZN292	2016	Connected to other source which household is not paying for	1382
municipality	KZN292	2016	Generator	0
municipality	KZN292	2016	Solar home system	38
municipality	KZN292	2016	Battery	0
municipality	KZN292	2016	Other	396
municipality	KZN292	2016	No access to electricity	3666
municipality	KZN293	2016	In-house conventional meter	2881
municipality	KZN293	2016	In-house prepaid meter	19767
municipality	KZN293	2016	Connected to other source which household pays for (e.g. con	432
municipality	KZN293	2016	Connected to other source which household is not paying for	176
municipality	KZN293	2016	Generator	13
municipality	KZN293	2016	Solar home system	0
municipality	KZN293	2016	Battery	0
municipality	KZN293	2016	Other	542
municipality	KZN293	2016	No access to electricity	10071
municipality	KZN294	2016	In-house conventional meter	584
municipality	KZN294	2016	In-house prepaid meter	10969
municipality	KZN294	2016	Connected to other source which household pays for (e.g. con	112
municipality	KZN294	2016	Connected to other source which household is not paying for	43
municipality	KZN294	2016	Generator	31
municipality	KZN294	2016	Solar home system	197
municipality	KZN294	2016	Battery	49
municipality	KZN294	2016	Other	569
municipality	KZN294	2016	No access to electricity	7969
municipality	KZN433	2016	In-house conventional meter	1549
municipality	KZN433	2016	In-house prepaid meter	19312
municipality	KZN433	2016	Connected to other source which household pays for (e.g. con	1004
municipality	KZN433	2016	Connected to other source which household is not paying for	79
municipality	KZN433	2016	Generator	13
municipality	KZN433	2016	Solar home system	43
municipality	KZN433	2016	Battery	0
municipality	KZN433	2016	Other	0
municipality	KZN433	2016	No access to electricity	2397
municipality	KZN434	2016	In-house conventional meter	1064
municipality	KZN434	2016	In-house prepaid meter	17336
municipality	KZN434	2016	Connected to other source which household pays for (e.g. con	57
municipality	KZN434	2016	Connected to other source which household is not paying for	385
municipality	KZN434	2016	Generator	64
municipality	KZN434	2016	Solar home system	93
municipality	KZN434	2016	Battery	0
municipality	KZN434	2016	Other	81
municipality	KZN434	2016	No access to electricity	6040
municipality	KZN435	2016	In-house conventional meter	1266
municipality	KZN435	2016	In-house prepaid meter	35174
municipality	KZN435	2016	Connected to other source which household pays for (e.g. con	226
municipality	KZN435	2016	Connected to other source which household is not paying for	38
municipality	KZN435	2016	Generator	20
municipality	KZN435	2016	Solar home system	339
municipality	KZN435	2016	Battery	0
municipality	KZN435	2016	Other	78
municipality	KZN435	2016	No access to electricity	7429
municipality	KZN436	2016	In-house conventional meter	2240
municipality	KZN436	2016	In-house prepaid meter	21815
municipality	KZN436	2016	Connected to other source which household pays for (e.g. con	505
municipality	KZN436	2016	Connected to other source which household is not paying for	348
municipality	KZN436	2016	Solar home system	107
municipality	KZN436	2016	Battery	0
municipality	KZN436	2016	Other	112
municipality	KZN436	2016	No access to electricity	4491
municipality	NW371	2016	In-house conventional meter	1007
municipality	NW371	2016	In-house prepaid meter	53322
municipality	NW371	2016	Connected to other source which household pays for (e.g. con	179
municipality	NW371	2016	Connected to other source which household is not paying for	162
municipality	NW371	2016	Generator	0
municipality	NW371	2016	Solar home system	3
municipality	NW371	2016	Battery	0
municipality	NW371	2016	Other	92
municipality	NW371	2016	No access to electricity	998
municipality	NW372	2016	In-house conventional meter	17964
municipality	NW372	2016	In-house prepaid meter	147629
municipality	NW372	2016	Connected to other source which household pays for (e.g. con	4523
municipality	NW372	2016	Connected to other source which household is not paying for	1191
municipality	NW372	2016	Generator	1
municipality	NW372	2016	Solar home system	218
municipality	NW372	2016	Battery	0
municipality	NW372	2016	Other	877
municipality	NW372	2016	No access to electricity	20960
municipality	NW373	2016	In-house conventional meter	20116
municipality	NW373	2016	In-house prepaid meter	187669
municipality	NW373	2016	Connected to other source which household pays for (e.g. con	10561
municipality	NW373	2016	Connected to other source which household is not paying for	1322
municipality	NW373	2016	Generator	372
municipality	NW373	2016	Solar home system	366
municipality	NW373	2016	Battery	19
municipality	NW373	2016	Other	2202
municipality	NW373	2016	No access to electricity	39948
municipality	NW374	2016	In-house conventional meter	5017
municipality	NW374	2016	In-house prepaid meter	11200
municipality	NW374	2016	Connected to other source which household pays for (e.g. con	555
municipality	NW374	2016	Connected to other source which household is not paying for	241
municipality	NW374	2016	Generator	0
municipality	NW374	2016	Solar home system	314
municipality	NW374	2016	Battery	176
municipality	NW374	2016	Other	10
municipality	NW374	2016	No access to electricity	1274
municipality	NW375	2016	In-house conventional meter	4292
municipality	NW375	2016	In-house prepaid meter	71557
municipality	NW375	2016	Connected to other source which household pays for (e.g. con	327
municipality	NW375	2016	Connected to other source which household is not paying for	70
municipality	NW375	2016	Generator	14
municipality	NW375	2016	Solar home system	39
municipality	NW375	2016	Battery	0
municipality	NW375	2016	Other	130
municipality	NW375	2016	No access to electricity	4224
municipality	NW381	2016	In-house conventional meter	333
municipality	NW381	2016	In-house prepaid meter	24976
municipality	NW381	2016	Connected to other source which household pays for (e.g. con	264
municipality	NW381	2016	Connected to other source which household is not paying for	99
municipality	NW381	2016	Generator	41
municipality	NW381	2016	Solar home system	15
municipality	NW381	2016	Battery	23
municipality	NW381	2016	Other	76
municipality	NW381	2016	No access to electricity	3293
municipality	NW383	2016	In-house conventional meter	8145
municipality	NW383	2016	In-house prepaid meter	87179
municipality	NW383	2016	Connected to other source which household pays for (e.g. con	961
municipality	NW383	2016	Connected to other source which household is not paying for	46
municipality	NW383	2016	Generator	0
municipality	NW383	2016	Solar home system	41
municipality	NW383	2016	Battery	0
municipality	NW383	2016	Other	359
municipality	NW383	2016	No access to electricity	6600
municipality	NW384	2016	In-house conventional meter	3560
municipality	NW384	2016	In-house prepaid meter	43664
municipality	NW384	2016	Connected to other source which household pays for (e.g. con	705
municipality	NW384	2016	Connected to other source which household is not paying for	274
municipality	NW384	2016	Generator	24
municipality	NW384	2016	Solar home system	20
municipality	NW384	2016	Battery	0
municipality	NW384	2016	Other	148
municipality	NW384	2016	No access to electricity	5759
municipality	NW385	2016	In-house conventional meter	2076
municipality	NW385	2016	In-house prepaid meter	40412
municipality	NW385	2016	Connected to other source which household pays for (e.g. con	336
municipality	NW385	2016	Connected to other source which household is not paying for	138
municipality	NW385	2016	Generator	51
municipality	NW385	2016	Solar home system	116
municipality	NW385	2016	Battery	35
municipality	NW385	2016	Other	598
municipality	NW385	2016	No access to electricity	4309
municipality	NW382	2016	In-house conventional meter	1503
municipality	NW382	2016	In-house prepaid meter	29463
municipality	NW382	2016	Connected to other source which household pays for (e.g. con	478
municipality	NW382	2016	Connected to other source which household is not paying for	0
municipality	NW382	2016	Generator	0
municipality	NW382	2016	Solar home system	22
municipality	NW382	2016	Battery	0
municipality	NW382	2016	Other	33
municipality	NW382	2016	No access to electricity	3801
municipality	NW392	2016	In-house conventional meter	2441
municipality	NW392	2016	In-house prepaid meter	13649
municipality	NW392	2016	Connected to other source which household pays for (e.g. con	522
municipality	NW392	2016	Connected to other source which household is not paying for	50
municipality	NW392	2016	Generator	0
municipality	NW392	2016	Solar home system	83
municipality	NW392	2016	Battery	0
municipality	NW392	2016	Other	91
municipality	NW392	2016	No access to electricity	3856
municipality	NW393	2016	In-house conventional meter	1380
municipality	NW393	2016	In-house prepaid meter	11459
municipality	NW393	2016	Connected to other source which household pays for (e.g. con	134
municipality	NW393	2016	Connected to other source which household is not paying for	0
municipality	NW393	2016	Generator	0
municipality	NW393	2016	Solar home system	9
municipality	NW393	2016	Battery	17
municipality	NW393	2016	Other	430
municipality	NW393	2016	No access to electricity	2043
municipality	NW394	2016	In-house conventional meter	1828
municipality	NW394	2016	In-house prepaid meter	41330
municipality	NW394	2016	Connected to other source which household pays for (e.g. con	147
municipality	NW394	2016	Connected to other source which household is not paying for	60
municipality	NW394	2016	Generator	5
municipality	NW394	2016	Solar home system	6
municipality	NW394	2016	Battery	0
municipality	NW394	2016	Other	54
municipality	NW394	2016	No access to electricity	2738
municipality	NW396	2016	In-house conventional meter	2677
municipality	NW396	2016	In-house prepaid meter	11607
municipality	NW396	2016	Connected to other source which household pays for (e.g. con	600
municipality	NW396	2016	Connected to other source which household is not paying for	80
municipality	NW396	2016	Generator	45
municipality	NW396	2016	Solar home system	217
municipality	NW396	2016	Battery	35
municipality	NW396	2016	Other	603
municipality	NW396	2016	No access to electricity	632
municipality	NW397	2016	In-house conventional meter	2912
municipality	NW397	2016	In-house prepaid meter	21021
municipality	NW397	2016	Connected to other source which household pays for (e.g. con	303
municipality	NW397	2016	Connected to other source which household is not paying for	117
municipality	NW397	2016	Generator	10
municipality	NW397	2016	Solar home system	16
municipality	NW397	2016	Battery	0
municipality	NW397	2016	Other	35
municipality	NW397	2016	No access to electricity	3861
municipality	NW403	2016	In-house conventional meter	25910
municipality	NW403	2016	In-house prepaid meter	100704
municipality	NW403	2016	Connected to other source which household pays for (e.g. con	2270
municipality	NW403	2016	Connected to other source which household is not paying for	257
municipality	NW403	2016	Generator	68
municipality	NW403	2016	Solar home system	6
municipality	NW403	2016	Battery	20
municipality	NW403	2016	Other	365
municipality	NW403	2016	No access to electricity	6294
municipality	NW404	2016	In-house conventional meter	1180
municipality	NW404	2016	In-house prepaid meter	20386
municipality	NW404	2016	Connected to other source which household pays for (e.g. con	571
municipality	NW404	2016	Connected to other source which household is not paying for	118
municipality	NW404	2016	Generator	0
municipality	NW404	2016	Solar home system	0
municipality	NW404	2016	Battery	0
municipality	NW404	2016	Other	27
municipality	NW404	2016	No access to electricity	1794
municipality	NW405	2016	In-house conventional meter	13231
municipality	NW405	2016	In-house prepaid meter	56003
municipality	NW405	2016	Connected to other source which household pays for (e.g. con	1910
municipality	NW405	2016	Connected to other source which household is not paying for	645
municipality	NW405	2016	Generator	114
municipality	NW405	2016	Solar home system	61
municipality	NW405	2016	Battery	21
municipality	NW405	2016	Other	818
municipality	NW405	2016	No access to electricity	7768
municipality	GT422	2016	In-house conventional meter	13490
municipality	GT422	2016	In-house prepaid meter	15540
municipality	GT422	2016	Connected to other source which household pays for (e.g. con	2064
municipality	GT422	2016	Connected to other source which household is not paying for	133
municipality	GT422	2016	Generator	22
municipality	GT422	2016	Solar home system	126
municipality	GT422	2016	Battery	0
municipality	GT422	2016	Other	287
municipality	GT422	2016	No access to electricity	6384
municipality	GT421	2016	In-house conventional meter	42065
municipality	GT421	2016	In-house prepaid meter	191565
municipality	GT421	2016	Connected to other source which household pays for (e.g. con	3853
municipality	GT421	2016	Connected to other source which household is not paying for	3319
municipality	GT421	2016	Generator	88
municipality	GT421	2016	Solar home system	58
municipality	GT421	2016	Battery	36
municipality	GT421	2016	Other	2059
municipality	GT421	2016	No access to electricity	10446
municipality	GT423	2016	In-house conventional meter	10453
municipality	GT423	2016	In-house prepaid meter	24396
municipality	GT423	2016	Connected to other source which household pays for (e.g. con	970
municipality	GT423	2016	Connected to other source which household is not paying for	210
municipality	GT423	2016	Generator	3
municipality	GT423	2016	Solar home system	143
municipality	GT423	2016	Battery	34
municipality	GT423	2016	Other	837
municipality	GT423	2016	No access to electricity	2247
municipality	GT481	2016	In-house conventional meter	41556
municipality	GT481	2016	In-house prepaid meter	80474
municipality	GT481	2016	Connected to other source which household pays for (e.g. con	4854
municipality	GT481	2016	Connected to other source which household is not paying for	816
municipality	GT481	2016	Generator	53
municipality	GT481	2016	Solar home system	112
municipality	GT481	2016	Battery	44
municipality	GT481	2016	Other	1482
municipality	GT481	2016	No access to electricity	17764
municipality	GT484	2016	In-house conventional meter	20286
municipality	GT484	2016	In-house prepaid meter	43471
municipality	GT484	2016	Connected to other source which household pays for (e.g. con	4195
municipality	GT484	2016	Connected to other source which household is not paying for	628
municipality	GT484	2016	Generator	22
municipality	GT484	2016	Solar home system	107
municipality	GT484	2016	Battery	59
municipality	GT484	2016	Other	1480
municipality	GT484	2016	No access to electricity	9586
municipality	GT485	2016	In-house conventional meter	17838
municipality	GT485	2016	In-house prepaid meter	54982
municipality	GT485	2016	Connected to other source which household pays for (e.g. con	2683
municipality	GT485	2016	Connected to other source which household is not paying for	2231
municipality	GT485	2016	Generator	306
municipality	GT485	2016	Solar home system	104
municipality	GT485	2016	Battery	74
municipality	GT485	2016	Other	2064
municipality	GT485	2016	No access to electricity	23303
municipality	MP301	2016	In-house conventional meter	3681
municipality	MP301	2016	In-house prepaid meter	47317
municipality	MP301	2016	Connected to other source which household pays for (e.g. con	309
municipality	MP301	2016	Connected to other source which household is not paying for	76
municipality	MP301	2016	Generator	0
municipality	MP301	2016	Solar home system	46
municipality	MP301	2016	Battery	11
municipality	MP301	2016	Other	138
municipality	MP301	2016	No access to electricity	1902
municipality	MP302	2016	In-house conventional meter	8099
municipality	MP302	2016	In-house prepaid meter	33603
municipality	MP302	2016	Connected to other source which household pays for (e.g. con	397
municipality	MP302	2016	Connected to other source which household is not paying for	124
municipality	MP302	2016	Generator	120
municipality	MP302	2016	Solar home system	240
municipality	MP302	2016	Battery	21
municipality	MP302	2016	Other	2072
municipality	MP302	2016	No access to electricity	6415
municipality	MP303	2016	In-house conventional meter	3133
municipality	MP303	2016	In-house prepaid meter	33007
municipality	MP303	2016	Connected to other source which household pays for (e.g. con	24
municipality	MP303	2016	Connected to other source which household is not paying for	0
municipality	MP303	2016	Generator	49
municipality	MP303	2016	Solar home system	81
municipality	MP303	2016	Battery	0
municipality	MP303	2016	Other	283
municipality	MP303	2016	No access to electricity	9018
municipality	MP304	2016	In-house conventional meter	4405
municipality	MP304	2016	In-house prepaid meter	15338
municipality	MP304	2016	Connected to other source which household pays for (e.g. con	55
municipality	MP304	2016	Connected to other source which household is not paying for	25
municipality	MP304	2016	Generator	0
municipality	MP304	2016	Solar home system	21
municipality	MP304	2016	Battery	13
municipality	MP304	2016	Other	127
municipality	MP304	2016	No access to electricity	2561
municipality	MP305	2016	In-house conventional meter	2422
municipality	MP305	2016	In-house prepaid meter	31162
municipality	MP305	2016	Connected to other source which household pays for (e.g. con	371
municipality	MP305	2016	Connected to other source which household is not paying for	35
municipality	MP305	2016	Generator	0
municipality	MP305	2016	Solar home system	13
municipality	MP305	2016	Battery	0
municipality	MP305	2016	Other	140
municipality	MP305	2016	No access to electricity	3190
municipality	MP306	2016	In-house conventional meter	1955
municipality	MP306	2016	In-house prepaid meter	10087
municipality	MP306	2016	Connected to other source which household pays for (e.g. con	31
municipality	MP306	2016	Connected to other source which household is not paying for	53
municipality	MP306	2016	Generator	23
municipality	MP306	2016	Solar home system	53
municipality	MP306	2016	Battery	21
municipality	MP306	2016	Other	0
municipality	MP306	2016	No access to electricity	2655
municipality	MP307	2016	In-house conventional meter	21103
municipality	MP307	2016	In-house prepaid meter	81360
municipality	MP307	2016	Connected to other source which household pays for (e.g. con	289
municipality	MP307	2016	Connected to other source which household is not paying for	0
municipality	MP307	2016	Generator	27
municipality	MP307	2016	Solar home system	128
municipality	MP307	2016	Battery	33
municipality	MP307	2016	Other	467
municipality	MP307	2016	No access to electricity	5487
municipality	MP311	2016	In-house conventional meter	6522
municipality	MP311	2016	In-house prepaid meter	14947
municipality	MP311	2016	Connected to other source which household pays for (e.g. con	675
municipality	MP311	2016	Connected to other source which household is not paying for	181
municipality	MP311	2016	Generator	49
municipality	MP311	2016	Solar home system	0
municipality	MP311	2016	Battery	23
municipality	MP311	2016	Other	290
municipality	MP311	2016	No access to electricity	1585
municipality	MP312	2016	In-house conventional meter	26498
municipality	MP312	2016	In-house prepaid meter	76544
municipality	MP312	2016	Connected to other source which household pays for (e.g. con	2538
municipality	MP312	2016	Connected to other source which household is not paying for	727
municipality	MP312	2016	Generator	784
municipality	MP312	2016	Solar home system	206
municipality	MP312	2016	Battery	0
municipality	MP312	2016	Other	2402
municipality	MP312	2016	No access to electricity	40721
municipality	MP313	2016	In-house conventional meter	13590
municipality	MP313	2016	In-house prepaid meter	60637
municipality	MP313	2016	Connected to other source which household pays for (e.g. con	3686
municipality	MP313	2016	Connected to other source which household is not paying for	235
municipality	MP313	2016	Generator	0
municipality	MP313	2016	Solar home system	82
municipality	MP313	2016	Battery	0
municipality	MP313	2016	Other	1027
municipality	MP313	2016	No access to electricity	7458
municipality	MP314	2016	In-house conventional meter	1103
municipality	MP314	2016	In-house prepaid meter	10871
municipality	MP314	2016	Connected to other source which household pays for (e.g. con	281
municipality	MP314	2016	Connected to other source which household is not paying for	32
municipality	MP314	2016	Generator	51
municipality	MP314	2016	Solar home system	27
municipality	MP314	2016	Battery	0
municipality	MP314	2016	Other	193
municipality	MP314	2016	No access to electricity	2074
municipality	MP315	2016	In-house conventional meter	1845
municipality	MP315	2016	In-house prepaid meter	77733
municipality	MP315	2016	Connected to other source which household pays for (e.g. con	221
municipality	MP315	2016	Connected to other source which household is not paying for	1040
municipality	MP315	2016	Generator	16
municipality	MP315	2016	Solar home system	24
municipality	MP315	2016	Battery	0
municipality	MP315	2016	Other	226
municipality	MP315	2016	No access to electricity	1636
municipality	MP316	2016	In-house conventional meter	2076
municipality	MP316	2016	In-house prepaid meter	58074
municipality	MP316	2016	Connected to other source which household pays for (e.g. con	115
municipality	MP316	2016	Connected to other source which household is not paying for	1097
municipality	MP316	2016	Generator	0
municipality	MP316	2016	Solar home system	0
municipality	MP316	2016	Battery	0
municipality	MP316	2016	Other	93
municipality	MP316	2016	No access to electricity	912
municipality	MP321	2016	In-house conventional meter	6014
municipality	MP321	2016	In-house prepaid meter	24350
municipality	MP321	2016	Connected to other source which household pays for (e.g. con	2389
municipality	MP321	2016	Connected to other source which household is not paying for	509
municipality	MP321	2016	Generator	21
municipality	MP321	2016	Solar home system	11
municipality	MP321	2016	Battery	18
municipality	MP321	2016	Other	177
municipality	MP321	2016	No access to electricity	3535
municipality	MP325	2016	In-house conventional meter	7584
municipality	MP325	2016	In-house prepaid meter	123659
municipality	MP325	2016	Connected to other source which household pays for (e.g. con	920
municipality	MP325	2016	Connected to other source which household is not paying for	1107
municipality	MP325	2016	Generator	102
municipality	MP325	2016	Solar home system	29
municipality	MP325	2016	Battery	102
municipality	MP325	2016	Other	373
municipality	MP325	2016	No access to electricity	2905
municipality	MP324	2016	In-house conventional meter	4305
municipality	MP324	2016	In-house prepaid meter	94272
municipality	MP324	2016	Connected to other source which household pays for (e.g. con	781
municipality	MP324	2016	Connected to other source which household is not paying for	320
municipality	MP324	2016	Generator	0
municipality	MP324	2016	Solar home system	13
municipality	MP324	2016	Battery	0
municipality	MP324	2016	Other	435
municipality	MP324	2016	No access to electricity	3839
municipality	MP326	2016	In-house conventional meter	13007
municipality	MP326	2016	In-house prepaid meter	177057
municipality	MP326	2016	Connected to other source which household pays for (e.g. con	3252
municipality	MP326	2016	Connected to other source which household is not paying for	3786
municipality	MP326	2016	Generator	148
municipality	MP326	2016	Solar home system	190
municipality	MP326	2016	Battery	0
municipality	MP326	2016	Other	653
municipality	MP326	2016	No access to electricity	8042
municipality	LIM331	2016	In-house conventional meter	3404
municipality	LIM331	2016	In-house prepaid meter	63220
municipality	LIM331	2016	Connected to other source which household pays for (e.g. con	51
municipality	LIM331	2016	Connected to other source which household is not paying for	0
municipality	LIM331	2016	Generator	12
municipality	LIM331	2016	Solar home system	0
municipality	LIM331	2016	Battery	0
municipality	LIM331	2016	Other	249
municipality	LIM331	2016	No access to electricity	3540
municipality	LIM332	2016	In-house conventional meter	4957
municipality	LIM332	2016	In-house prepaid meter	58905
municipality	LIM332	2016	Connected to other source which household pays for (e.g. con	692
municipality	LIM332	2016	Connected to other source which household is not paying for	203
municipality	LIM332	2016	Generator	0
municipality	LIM332	2016	Solar home system	0
municipality	LIM332	2016	Battery	13
municipality	LIM332	2016	Other	161
municipality	LIM332	2016	No access to electricity	2135
municipality	LIM333	2016	In-house conventional meter	14904
municipality	LIM333	2016	In-house prepaid meter	93467
municipality	LIM333	2016	Connected to other source which household pays for (e.g. con	6276
municipality	LIM333	2016	Connected to other source which household is not paying for	1394
municipality	LIM333	2016	Generator	0
municipality	LIM333	2016	Solar home system	79
municipality	LIM333	2016	Battery	0
municipality	LIM333	2016	Other	482
municipality	LIM333	2016	No access to electricity	6174
municipality	LIM334	2016	In-house conventional meter	3643
municipality	LIM334	2016	In-house prepaid meter	44284
municipality	LIM334	2016	Connected to other source which household pays for (e.g. con	291
municipality	LIM334	2016	Connected to other source which household is not paying for	191
municipality	LIM334	2016	Generator	0
municipality	LIM334	2016	Solar home system	0
municipality	LIM334	2016	Battery	0
municipality	LIM334	2016	Other	74
municipality	LIM334	2016	No access to electricity	617
municipality	LIM335	2016	In-house conventional meter	3848
municipality	LIM335	2016	In-house prepaid meter	23734
municipality	LIM335	2016	Connected to other source which household pays for (e.g. con	254
municipality	LIM335	2016	Connected to other source which household is not paying for	44
municipality	LIM335	2016	Generator	16
municipality	LIM335	2016	Solar home system	16
municipality	LIM335	2016	Battery	0
municipality	LIM335	2016	Other	41
municipality	LIM335	2016	No access to electricity	1056
municipality	LIM341	2016	In-house conventional meter	3145
municipality	LIM341	2016	In-house prepaid meter	33723
municipality	LIM341	2016	Connected to other source which household pays for (e.g. con	1594
municipality	LIM341	2016	Connected to other source which household is not paying for	1205
municipality	LIM341	2016	Generator	36
municipality	LIM341	2016	Solar home system	25
municipality	LIM341	2016	Battery	0
municipality	LIM341	2016	Other	316
municipality	LIM341	2016	No access to electricity	3687
municipality	LIM343	2016	In-house conventional meter	5056
municipality	LIM343	2016	In-house prepaid meter	120334
municipality	LIM343	2016	Connected to other source which household pays for (e.g. con	562
municipality	LIM343	2016	Connected to other source which household is not paying for	626
municipality	LIM343	2016	Generator	5
municipality	LIM343	2016	Solar home system	56
municipality	LIM343	2016	Battery	0
municipality	LIM343	2016	Other	279
municipality	LIM343	2016	No access to electricity	3402
municipality	LIM344	2016	In-house conventional meter	8457
municipality	LIM344	2016	In-house prepaid meter	101818
municipality	LIM344	2016	Connected to other source which household pays for (e.g. con	883
municipality	LIM344	2016	Connected to other source which household is not paying for	156
municipality	LIM344	2016	Generator	72
municipality	LIM344	2016	Solar home system	291
municipality	LIM344	2016	Battery	0
municipality	LIM344	2016	Other	953
municipality	LIM344	2016	No access to electricity	3740
municipality	LIM345	2016	In-house conventional meter	3506
municipality	LIM345	2016	In-house prepaid meter	82367
municipality	LIM345	2016	Connected to other source which household pays for (e.g. con	95
municipality	LIM345	2016	Connected to other source which household is not paying for	801
municipality	LIM345	2016	Generator	12
municipality	LIM345	2016	Solar home system	230
municipality	LIM345	2016	Battery	5
municipality	LIM345	2016	Other	216
municipality	LIM345	2016	No access to electricity	4706
municipality	LIM355	2016	In-house conventional meter	1849
municipality	LIM355	2016	In-house prepaid meter	56764
municipality	LIM355	2016	Connected to other source which household pays for (e.g. con	112
municipality	LIM355	2016	Connected to other source which household is not paying for	1256
municipality	LIM355	2016	Generator	7
municipality	LIM355	2016	Solar home system	0
municipality	LIM355	2016	Battery	0
municipality	LIM355	2016	Other	56
municipality	LIM355	2016	No access to electricity	1261
municipality	LIM351	2016	In-house conventional meter	918
municipality	LIM351	2016	In-house prepaid meter	41261
municipality	LIM351	2016	Connected to other source which household pays for (e.g. con	121
municipality	LIM351	2016	Connected to other source which household is not paying for	13
municipality	LIM351	2016	Generator	14
municipality	LIM351	2016	Solar home system	45
municipality	LIM351	2016	Battery	0
municipality	LIM351	2016	Other	43
municipality	LIM351	2016	No access to electricity	1334
municipality	LIM353	2016	In-house conventional meter	1560
municipality	LIM353	2016	In-house prepaid meter	30484
municipality	LIM353	2016	Connected to other source which household pays for (e.g. con	1321
municipality	LIM353	2016	Connected to other source which household is not paying for	20
municipality	LIM353	2016	Generator	0
municipality	LIM353	2016	Solar home system	0
municipality	LIM353	2016	Battery	0
municipality	LIM353	2016	Other	47
municipality	LIM353	2016	No access to electricity	701
municipality	LIM354	2016	In-house conventional meter	20340
municipality	LIM354	2016	In-house prepaid meter	205008
municipality	LIM354	2016	Connected to other source which household pays for (e.g. con	2411
municipality	LIM354	2016	Connected to other source which household is not paying for	146
municipality	LIM354	2016	Generator	38
municipality	LIM354	2016	Solar home system	274
municipality	LIM354	2016	Battery	137
municipality	LIM354	2016	Other	2118
municipality	LIM354	2016	No access to electricity	8645
municipality	LIM361	2016	In-house conventional meter	7412
municipality	LIM361	2016	In-house prepaid meter	16891
municipality	LIM361	2016	Connected to other source which household pays for (e.g. con	1142
municipality	LIM361	2016	Connected to other source which household is not paying for	437
municipality	LIM361	2016	Generator	0
municipality	LIM361	2016	Solar home system	50
municipality	LIM361	2016	Battery	0
municipality	LIM361	2016	Other	789
municipality	LIM361	2016	No access to electricity	8742
municipality	LIM362	2016	In-house conventional meter	8370
municipality	LIM362	2016	In-house prepaid meter	23771
municipality	LIM362	2016	Connected to other source which household pays for (e.g. con	2318
municipality	LIM362	2016	Connected to other source which household is not paying for	726
municipality	LIM362	2016	Generator	39
municipality	LIM362	2016	Solar home system	17
municipality	LIM362	2016	Battery	0
municipality	LIM362	2016	Other	976
municipality	LIM362	2016	No access to electricity	6786
municipality	LIM366	2016	In-house conventional meter	3430
municipality	LIM366	2016	In-house prepaid meter	14727
municipality	LIM366	2016	Connected to other source which household pays for (e.g. con	15
municipality	LIM366	2016	Connected to other source which household is not paying for	451
municipality	LIM366	2016	Generator	14
municipality	LIM366	2016	Solar home system	118
municipality	LIM366	2016	Battery	0
municipality	LIM366	2016	Other	61
municipality	LIM366	2016	No access to electricity	2538
municipality	LIM367	2016	In-house conventional meter	5846
municipality	LIM367	2016	In-house prepaid meter	72042
municipality	LIM367	2016	Connected to other source which household pays for (e.g. con	135
municipality	LIM367	2016	Connected to other source which household is not paying for	109
municipality	LIM367	2016	Generator	0
municipality	LIM367	2016	Solar home system	18
municipality	LIM367	2016	Battery	0
municipality	LIM367	2016	Other	231
municipality	LIM367	2016	No access to electricity	4294
municipality	LIM368	2016	In-house conventional meter	4760
municipality	LIM368	2016	In-house prepaid meter	19782
municipality	LIM368	2016	Connected to other source which household pays for (e.g. con	402
municipality	LIM368	2016	Connected to other source which household is not paying for	96
municipality	LIM368	2016	Generator	0
municipality	LIM368	2016	Solar home system	0
municipality	LIM368	2016	Battery	0
municipality	LIM368	2016	Other	330
municipality	LIM368	2016	No access to electricity	3607
municipality	LIM471	2016	In-house conventional meter	1640
municipality	LIM471	2016	In-house prepaid meter	30808
municipality	LIM471	2016	Connected to other source which household pays for (e.g. con	548
municipality	LIM471	2016	Connected to other source which household is not paying for	31
municipality	LIM471	2016	Generator	0
municipality	LIM471	2016	Solar home system	0
municipality	LIM471	2016	Battery	0
municipality	LIM471	2016	Other	67
municipality	LIM471	2016	No access to electricity	842
municipality	LIM472	2016	In-house conventional meter	2762
municipality	LIM472	2016	In-house prepaid meter	58707
municipality	LIM472	2016	Connected to other source which household pays for (e.g. con	664
municipality	LIM472	2016	Connected to other source which household is not paying for	330
municipality	LIM472	2016	Generator	23
municipality	LIM472	2016	Solar home system	105
municipality	LIM472	2016	Battery	0
municipality	LIM472	2016	Other	231
municipality	LIM472	2016	No access to electricity	3536
municipality	LIM473	2016	In-house conventional meter	3374
municipality	LIM473	2016	In-house prepaid meter	54824
municipality	LIM473	2016	Connected to other source which household pays for (e.g. con	228
municipality	LIM473	2016	Connected to other source which household is not paying for	3783
municipality	LIM473	2016	Generator	18
municipality	LIM473	2016	Solar home system	13
municipality	LIM473	2016	Battery	0
municipality	LIM473	2016	Other	54
municipality	LIM473	2016	No access to electricity	2576
municipality	LIM476	2016	In-house conventional meter	6824
municipality	LIM476	2016	In-house prepaid meter	96593
municipality	LIM476	2016	Connected to other source which household pays for (e.g. con	2337
municipality	LIM476	2016	Connected to other source which household is not paying for	2016
municipality	LIM476	2016	Generator	14
municipality	LIM476	2016	Solar home system	702
municipality	LIM476	2016	Battery	0
municipality	LIM476	2016	Other	328
municipality	LIM476	2016	No access to electricity	16546
country	ZA	2016	In-house conventional meter	3025300
country	ZA	2016	In-house prepaid meter	11791558
country	ZA	2016	Connected to other source which household pays for (e.g. con	347737
country	ZA	2016	Connected to other source which household is not paying for	150775
country	ZA	2016	Generator	9977
country	ZA	2016	Solar home system	53227
country	ZA	2016	Battery	4128
country	ZA	2016	Other	128448
country	ZA	2016	No access to electricity	1412158
\.


--
-- Name: accesstoelectricity_2016 pk_accesstoelectricity_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY accesstoelectricity_2016
    ADD CONSTRAINT pk_accesstoelectricity_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "access to electricity");


--
-- PostgreSQL database dump complete
--

