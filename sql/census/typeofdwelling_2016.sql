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

ALTER TABLE IF EXISTS ONLY public.typeofdwelling_2016 DROP CONSTRAINT IF EXISTS pk_typeofdwelling_2016;
DROP TABLE IF EXISTS public.typeofdwelling_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: typeofdwelling_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE typeofdwelling_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "type of dwelling" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: typeofdwelling_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY typeofdwelling_2016 (geo_level, geo_code, geo_version, "type of dwelling", total) FROM stdin;
province	WC	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	1396018
province	WC	2016	Traditional dwelling/hut/structure made of traditional materials	9401
province	WC	2016	Flat or apartment in a block of flats	74969
province	WC	2016	Cluster house in complex	14302
province	WC	2016	Townhouse (semi-detached house in a complex)	7990
province	WC	2016	Semi-detached house	44464
province	WC	2016	House/flat/room in backyard	50006
province	WC	2016	Informal dwelling (shack; in backyard)	109682
province	WC	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	210340
province	WC	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	6141
province	WC	2016	Caravan/tent	535
province	WC	2016	Other	9767
province	WC	2016	Unspecified	261
province	EC	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	995187
province	EC	2016	Traditional dwelling/hut/structure made of traditional materials	471699
province	EC	2016	Flat or apartment in a block of flats	53475
province	EC	2016	Cluster house in complex	7403
province	EC	2016	Townhouse (semi-detached house in a complex)	6998
province	EC	2016	Semi-detached house	11233
province	EC	2016	House/flat/room in backyard	74490
province	EC	2016	Informal dwelling (shack; in backyard)	43151
province	EC	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	87734
province	EC	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	6058
province	EC	2016	Caravan/tent	592
province	EC	2016	Other	15236
province	EC	2016	Unspecified	140
province	NC	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	263123
province	NC	2016	Traditional dwelling/hut/structure made of traditional materials	8245
province	NC	2016	Flat or apartment in a block of flats	4291
province	NC	2016	Cluster house in complex	602
province	NC	2016	Townhouse (semi-detached house in a complex)	1375
province	NC	2016	Semi-detached house	5602
province	NC	2016	House/flat/room in backyard	18859
province	NC	2016	Informal dwelling (shack; in backyard)	14995
province	NC	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	30251
province	NC	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1467
province	NC	2016	Caravan/tent	298
province	NC	2016	Other	4560
province	NC	2016	Unspecified	42
province	FS	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	704511
province	FS	2016	Traditional dwelling/hut/structure made of traditional materials	15509
province	FS	2016	Flat or apartment in a block of flats	16142
province	FS	2016	Cluster house in complex	2659
province	FS	2016	Townhouse (semi-detached house in a complex)	6515
province	FS	2016	Semi-detached house	2395
province	FS	2016	House/flat/room in backyard	55569
province	FS	2016	Informal dwelling (shack; in backyard)	56447
province	FS	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	76001
province	FS	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3692
province	FS	2016	Caravan/tent	109
province	FS	2016	Other	7028
province	FS	2016	Unspecified	60
province	KZN	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	1675982
province	KZN	2016	Traditional dwelling/hut/structure made of traditional materials	520244
province	KZN	2016	Flat or apartment in a block of flats	147230
province	KZN	2016	Cluster house in complex	33253
province	KZN	2016	Townhouse (semi-detached house in a complex)	17084
province	KZN	2016	Semi-detached house	26818
province	KZN	2016	House/flat/room in backyard	162634
province	KZN	2016	Informal dwelling (shack; in backyard)	100737
province	KZN	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	144430
province	KZN	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	27067
province	KZN	2016	Caravan/tent	1105
province	KZN	2016	Other	19062
province	KZN	2016	Unspecified	198
province	NW	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	838150
province	NW	2016	Traditional dwelling/hut/structure made of traditional materials	23146
province	NW	2016	Flat or apartment in a block of flats	17615
province	NW	2016	Cluster house in complex	4058
province	NW	2016	Townhouse (semi-detached house in a complex)	7621
province	NW	2016	Semi-detached house	5323
province	NW	2016	House/flat/room in backyard	95682
province	NW	2016	Informal dwelling (shack; in backyard)	101534
province	NW	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	128010
province	NW	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	8582
province	NW	2016	Caravan/tent	264
province	NW	2016	Other	18535
province	NW	2016	Unspecified	247
province	GT	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3061523
province	GT	2016	Traditional dwelling/hut/structure made of traditional materials	10763
province	GT	2016	Flat or apartment in a block of flats	250052
province	GT	2016	Cluster house in complex	72513
province	GT	2016	Townhouse (semi-detached house in a complex)	76465
province	GT	2016	Semi-detached house	34765
province	GT	2016	House/flat/room in backyard	490472
province	GT	2016	Informal dwelling (shack; in backyard)	397694
province	GT	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	480552
province	GT	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	43280
province	GT	2016	Caravan/tent	1861
province	GT	2016	Other	30268
province	GT	2016	Unspecified	930
province	MP	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	932397
province	MP	2016	Traditional dwelling/hut/structure made of traditional materials	39992
province	MP	2016	Flat or apartment in a block of flats	13491
province	MP	2016	Cluster house in complex	4708
province	MP	2016	Townhouse (semi-detached house in a complex)	5813
province	MP	2016	Semi-detached house	6822
province	MP	2016	House/flat/room in backyard	73782
province	MP	2016	Informal dwelling (shack; in backyard)	52418
province	MP	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	82621
province	MP	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	11960
province	MP	2016	Caravan/tent	433
province	MP	2016	Other	14314
province	MP	2016	Unspecified	110
province	LIM	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	1288385
province	LIM	2016	Traditional dwelling/hut/structure made of traditional materials	81746
province	LIM	2016	Flat or apartment in a block of flats	7690
province	LIM	2016	Cluster house in complex	3502
province	LIM	2016	Townhouse (semi-detached house in a complex)	4657
province	LIM	2016	Semi-detached house	5889
province	LIM	2016	House/flat/room in backyard	88238
province	LIM	2016	Informal dwelling (shack; in backyard)	42231
province	LIM	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	35140
province	LIM	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	25161
province	LIM	2016	Caravan/tent	508
province	LIM	2016	Other	17796
province	LIM	2016	Unspecified	138
municipality	CPT	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	871317
municipality	CPT	2016	Traditional dwelling/hut/structure made of traditional materials	2400
municipality	CPT	2016	Flat or apartment in a block of flats	65932
municipality	CPT	2016	Cluster house in complex	11063
municipality	CPT	2016	Townhouse (semi-detached house in a complex)	6156
municipality	CPT	2016	Semi-detached house	35378
municipality	CPT	2016	House/flat/room in backyard	38360
municipality	CPT	2016	Informal dwelling (shack; in backyard)	77634
municipality	CPT	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	145286
municipality	CPT	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	4391
municipality	CPT	2016	Caravan/tent	215
municipality	CPT	2016	Other	6614
municipality	CPT	2016	Unspecified	203
district	DC1	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	104331
district	DC1	2016	Traditional dwelling/hut/structure made of traditional materials	1830
district	DC1	2016	Flat or apartment in a block of flats	1153
district	DC1	2016	Cluster house in complex	321
district	DC1	2016	Townhouse (semi-detached house in a complex)	371
district	DC1	2016	Semi-detached house	1424
district	DC1	2016	House/flat/room in backyard	3283
district	DC1	2016	Informal dwelling (shack; in backyard)	6960
district	DC1	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	8924
district	DC1	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	507
district	DC1	2016	Caravan/tent	79
district	DC1	2016	Other	680
district	DC1	2016	Unspecified	0
district	DC2	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	176208
district	DC2	2016	Traditional dwelling/hut/structure made of traditional materials	2178
district	DC2	2016	Flat or apartment in a block of flats	5181
district	DC2	2016	Cluster house in complex	1158
district	DC2	2016	Townhouse (semi-detached house in a complex)	567
district	DC2	2016	Semi-detached house	5541
district	DC2	2016	House/flat/room in backyard	1761
district	DC2	2016	Informal dwelling (shack; in backyard)	9739
district	DC2	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	32094
district	DC2	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	562
district	DC2	2016	Caravan/tent	0
district	DC2	2016	Other	918
district	DC2	2016	Unspecified	0
district	DC3	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	70594
district	DC3	2016	Traditional dwelling/hut/structure made of traditional materials	1231
district	DC3	2016	Flat or apartment in a block of flats	732
district	DC3	2016	Cluster house in complex	146
district	DC3	2016	Townhouse (semi-detached house in a complex)	265
district	DC3	2016	Semi-detached house	1233
district	DC3	2016	House/flat/room in backyard	1986
district	DC3	2016	Informal dwelling (shack; in backyard)	4259
district	DC3	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	10480
district	DC3	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	149
district	DC3	2016	Caravan/tent	107
district	DC3	2016	Other	633
district	DC3	2016	Unspecified	21
municipality	NC078	2016	Unspecified	0
district	DC4	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	152190
district	DC4	2016	Traditional dwelling/hut/structure made of traditional materials	1400
district	DC4	2016	Flat or apartment in a block of flats	1925
district	DC4	2016	Cluster house in complex	1611
district	DC4	2016	Townhouse (semi-detached house in a complex)	632
district	DC4	2016	Semi-detached house	888
district	DC4	2016	House/flat/room in backyard	4603
district	DC4	2016	Informal dwelling (shack; in backyard)	10992
district	DC4	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	13553
district	DC4	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	477
district	DC4	2016	Caravan/tent	135
district	DC4	2016	Other	904
district	DC4	2016	Unspecified	36
district	DC5	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	21379
district	DC5	2016	Traditional dwelling/hut/structure made of traditional materials	361
district	DC5	2016	Flat or apartment in a block of flats	45
district	DC5	2016	Cluster house in complex	4
district	DC5	2016	Townhouse (semi-detached house in a complex)	0
district	DC5	2016	Semi-detached house	0
district	DC5	2016	House/flat/room in backyard	14
district	DC5	2016	Informal dwelling (shack; in backyard)	99
district	DC5	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3
district	DC5	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	55
district	DC5	2016	Caravan/tent	0
district	DC5	2016	Other	19
district	DC5	2016	Unspecified	0
municipality	BUF	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	148918
municipality	BUF	2016	Traditional dwelling/hut/structure made of traditional materials	10600
municipality	BUF	2016	Flat or apartment in a block of flats	10134
municipality	BUF	2016	Cluster house in complex	734
municipality	BUF	2016	Townhouse (semi-detached house in a complex)	1370
municipality	BUF	2016	Semi-detached house	1543
municipality	BUF	2016	House/flat/room in backyard	14040
municipality	BUF	2016	Informal dwelling (shack; in backyard)	15317
municipality	BUF	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	47663
municipality	BUF	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1173
municipality	BUF	2016	Caravan/tent	156
municipality	BUF	2016	Other	1788
municipality	BUF	2016	Unspecified	40
district	DC10	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	113480
district	DC10	2016	Traditional dwelling/hut/structure made of traditional materials	3339
district	DC10	2016	Flat or apartment in a block of flats	2356
district	DC10	2016	Cluster house in complex	466
district	DC10	2016	Townhouse (semi-detached house in a complex)	512
district	DC10	2016	Semi-detached house	615
district	DC10	2016	House/flat/room in backyard	2582
district	DC10	2016	Informal dwelling (shack; in backyard)	5212
district	DC10	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	7754
district	DC10	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	320
district	DC10	2016	Caravan/tent	78
district	DC10	2016	Other	1469
district	DC10	2016	Unspecified	0
district	DC12	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	105777
district	DC12	2016	Traditional dwelling/hut/structure made of traditional materials	82012
district	DC12	2016	Flat or apartment in a block of flats	4461
district	DC12	2016	Cluster house in complex	49
district	DC12	2016	Townhouse (semi-detached house in a complex)	408
district	DC12	2016	Semi-detached house	825
district	DC12	2016	House/flat/room in backyard	7436
district	DC12	2016	Informal dwelling (shack; in backyard)	4225
district	DC12	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	7107
district	DC12	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	616
district	DC12	2016	Caravan/tent	125
district	DC12	2016	Other	693
district	DC12	2016	Unspecified	29
district	DC13	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	98883
district	DC13	2016	Traditional dwelling/hut/structure made of traditional materials	75660
district	DC13	2016	Flat or apartment in a block of flats	3676
district	DC13	2016	Cluster house in complex	1449
district	DC13	2016	Townhouse (semi-detached house in a complex)	648
district	DC13	2016	Semi-detached house	436
district	DC13	2016	House/flat/room in backyard	4038
district	DC13	2016	Informal dwelling (shack; in backyard)	2667
district	DC13	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2897
district	DC13	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	330
district	DC13	2016	Caravan/tent	47
district	DC13	2016	Other	3540
district	DC13	2016	Unspecified	20
district	DC14	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	60298
district	DC14	2016	Traditional dwelling/hut/structure made of traditional materials	24367
district	DC14	2016	Flat or apartment in a block of flats	1297
district	DC14	2016	Cluster house in complex	29
district	DC14	2016	Townhouse (semi-detached house in a complex)	84
district	DC14	2016	Semi-detached house	303
municipality	KZN227	2016	Other	10
district	DC14	2016	House/flat/room in backyard	3936
district	DC14	2016	Informal dwelling (shack; in backyard)	1902
district	DC14	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2214
district	DC14	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	277
district	DC14	2016	Caravan/tent	21
district	DC14	2016	Other	378
district	DC14	2016	Unspecified	0
district	DC15	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	102938
district	DC15	2016	Traditional dwelling/hut/structure made of traditional materials	170173
district	DC15	2016	Flat or apartment in a block of flats	15173
district	DC15	2016	Cluster house in complex	550
district	DC15	2016	Townhouse (semi-detached house in a complex)	219
district	DC15	2016	Semi-detached house	605
district	DC15	2016	House/flat/room in backyard	16257
district	DC15	2016	Informal dwelling (shack; in backyard)	1822
district	DC15	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2167
district	DC15	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1170
district	DC15	2016	Caravan/tent	84
district	DC15	2016	Other	2891
district	DC15	2016	Unspecified	30
district	DC44	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	66564
district	DC44	2016	Traditional dwelling/hut/structure made of traditional materials	104679
district	DC44	2016	Flat or apartment in a block of flats	3980
district	DC44	2016	Cluster house in complex	145
district	DC44	2016	Townhouse (semi-detached house in a complex)	441
district	DC44	2016	Semi-detached house	970
district	DC44	2016	House/flat/room in backyard	10825
district	DC44	2016	Informal dwelling (shack; in backyard)	4062
district	DC44	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	384
district	DC44	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	618
district	DC44	2016	Caravan/tent	17
district	DC44	2016	Other	3268
district	DC44	2016	Unspecified	21
municipality	NMA	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	298329
municipality	NMA	2016	Traditional dwelling/hut/structure made of traditional materials	868
municipality	NMA	2016	Flat or apartment in a block of flats	12398
municipality	NMA	2016	Cluster house in complex	3981
municipality	NMA	2016	Townhouse (semi-detached house in a complex)	3316
municipality	NMA	2016	Semi-detached house	5936
municipality	NMA	2016	House/flat/room in backyard	15374
municipality	NMA	2016	Informal dwelling (shack; in backyard)	7943
municipality	NMA	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	17547
municipality	NMA	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1553
municipality	NMA	2016	Caravan/tent	64
municipality	NMA	2016	Other	1210
municipality	NMA	2016	Unspecified	0
district	DC45	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	51085
district	DC45	2016	Traditional dwelling/hut/structure made of traditional materials	4596
district	DC45	2016	Flat or apartment in a block of flats	480
district	DC45	2016	Cluster house in complex	182
district	DC45	2016	Townhouse (semi-detached house in a complex)	268
district	DC45	2016	Semi-detached house	452
district	DC45	2016	House/flat/room in backyard	5360
district	DC45	2016	Informal dwelling (shack; in backyard)	2544
district	DC45	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4813
district	DC45	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	441
district	DC45	2016	Caravan/tent	108
district	DC45	2016	Other	1982
district	DC45	2016	Unspecified	0
district	DC6	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	33308
district	DC6	2016	Traditional dwelling/hut/structure made of traditional materials	569
district	DC6	2016	Flat or apartment in a block of flats	237
district	DC6	2016	Cluster house in complex	36
district	DC6	2016	Townhouse (semi-detached house in a complex)	40
district	DC6	2016	Semi-detached house	1042
district	DC6	2016	House/flat/room in backyard	1126
district	DC6	2016	Informal dwelling (shack; in backyard)	709
district	DC6	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	161
district	DC6	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	66
district	DC6	2016	Caravan/tent	17
district	DC6	2016	Other	344
district	DC6	2016	Unspecified	16
district	DC7	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	43995
district	DC7	2016	Traditional dwelling/hut/structure made of traditional materials	185
district	DC7	2016	Flat or apartment in a block of flats	592
district	DC7	2016	Cluster house in complex	30
district	DC7	2016	Townhouse (semi-detached house in a complex)	175
district	DC7	2016	Semi-detached house	2353
district	DC7	2016	House/flat/room in backyard	2880
district	DC7	2016	Informal dwelling (shack; in backyard)	1486
district	DC7	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4098
district	DC7	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	82
district	DC7	2016	Caravan/tent	0
district	DC7	2016	Other	408
district	DC7	2016	Unspecified	26
district	DC8	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	52035
district	DC8	2016	Traditional dwelling/hut/structure made of traditional materials	2601
district	DC8	2016	Flat or apartment in a block of flats	1156
district	DC8	2016	Cluster house in complex	268
district	DC8	2016	Townhouse (semi-detached house in a complex)	414
district	DC8	2016	Semi-detached house	812
district	DC8	2016	House/flat/room in backyard	858
district	DC8	2016	Informal dwelling (shack; in backyard)	3271
district	DC8	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	10505
district	DC8	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	678
district	DC8	2016	Caravan/tent	156
district	DC8	2016	Other	1336
district	DC8	2016	Unspecified	0
district	DC9	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	82700
district	DC9	2016	Traditional dwelling/hut/structure made of traditional materials	294
district	DC9	2016	Flat or apartment in a block of flats	1827
district	DC9	2016	Cluster house in complex	86
district	DC9	2016	Townhouse (semi-detached house in a complex)	478
district	DC9	2016	Semi-detached house	943
district	DC9	2016	House/flat/room in backyard	8636
district	DC9	2016	Informal dwelling (shack; in backyard)	6985
district	DC9	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	10675
district	DC9	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	200
district	DC9	2016	Caravan/tent	18
district	DC9	2016	Other	490
district	DC9	2016	Unspecified	0
district	DC16	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	37249
district	DC16	2016	Traditional dwelling/hut/structure made of traditional materials	66
district	DC16	2016	Flat or apartment in a block of flats	153
district	DC16	2016	Cluster house in complex	0
district	DC16	2016	Townhouse (semi-detached house in a complex)	429
district	DC16	2016	Semi-detached house	54
district	DC16	2016	House/flat/room in backyard	1682
district	DC16	2016	Informal dwelling (shack; in backyard)	1983
district	DC16	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2529
district	DC16	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	328
district	DC16	2016	Caravan/tent	0
district	DC16	2016	Other	271
district	DC16	2016	Unspecified	26
district	DC18	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	165962
district	DC18	2016	Traditional dwelling/hut/structure made of traditional materials	1085
district	DC18	2016	Flat or apartment in a block of flats	3243
district	DC18	2016	Cluster house in complex	160
district	DC18	2016	Townhouse (semi-detached house in a complex)	668
district	DC18	2016	Semi-detached house	615
district	DC18	2016	House/flat/room in backyard	10021
district	DC18	2016	Informal dwelling (shack; in backyard)	12940
district	DC18	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	21353
district	DC18	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	723
district	DC18	2016	Caravan/tent	28
district	DC18	2016	Other	1115
district	DC18	2016	Unspecified	0
district	DC19	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	172470
district	DC19	2016	Traditional dwelling/hut/structure made of traditional materials	12096
district	DC19	2016	Flat or apartment in a block of flats	1429
district	DC19	2016	Cluster house in complex	107
district	DC19	2016	Townhouse (semi-detached house in a complex)	190
district	DC19	2016	Semi-detached house	377
district	DC19	2016	House/flat/room in backyard	15707
district	DC19	2016	Informal dwelling (shack; in backyard)	18623
district	DC19	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	20341
district	DC19	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	924
district	DC19	2016	Caravan/tent	64
district	DC19	2016	Other	3701
district	DC19	2016	Unspecified	0
district	DC20	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	132379
district	DC20	2016	Traditional dwelling/hut/structure made of traditional materials	262
district	DC20	2016	Flat or apartment in a block of flats	2465
district	DC20	2016	Cluster house in complex	292
district	DC20	2016	Townhouse (semi-detached house in a complex)	655
district	DC20	2016	Semi-detached house	385
district	DC20	2016	House/flat/room in backyard	11029
district	DC20	2016	Informal dwelling (shack; in backyard)	11170
district	DC20	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	12367
district	DC20	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	416
district	DC20	2016	Caravan/tent	0
district	DC20	2016	Other	925
district	DC20	2016	Unspecified	24
municipality	MAN	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	196451
municipality	MAN	2016	Traditional dwelling/hut/structure made of traditional materials	2000
municipality	MAN	2016	Flat or apartment in a block of flats	8852
municipality	MAN	2016	Cluster house in complex	2100
municipality	MAN	2016	Townhouse (semi-detached house in a complex)	4574
municipality	MAN	2016	Semi-detached house	965
municipality	MAN	2016	House/flat/room in backyard	17131
municipality	MAN	2016	Informal dwelling (shack; in backyard)	11732
municipality	MAN	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	19410
municipality	MAN	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1302
municipality	MAN	2016	Caravan/tent	17
municipality	MAN	2016	Other	1017
municipality	MAN	2016	Unspecified	10
district	DC21	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	81333
district	DC21	2016	Traditional dwelling/hut/structure made of traditional materials	54011
district	DC21	2016	Flat or apartment in a block of flats	5007
district	DC21	2016	Cluster house in complex	1830
district	DC21	2016	Townhouse (semi-detached house in a complex)	330
district	DC21	2016	Semi-detached house	1260
district	DC21	2016	House/flat/room in backyard	9587
district	DC21	2016	Informal dwelling (shack; in backyard)	3218
district	DC21	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	13126
district	DC21	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3305
district	DC21	2016	Caravan/tent	138
district	DC21	2016	Other	2002
district	DC21	2016	Unspecified	0
district	DC22	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	196971
district	DC22	2016	Traditional dwelling/hut/structure made of traditional materials	45826
district	DC22	2016	Flat or apartment in a block of flats	6634
district	DC22	2016	Cluster house in complex	6066
district	DC22	2016	Townhouse (semi-detached house in a complex)	1916
district	DC22	2016	Semi-detached house	822
district	DC22	2016	House/flat/room in backyard	14174
district	DC22	2016	Informal dwelling (shack; in backyard)	7108
district	DC22	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	15135
district	DC22	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2185
district	DC22	2016	Caravan/tent	145
district	DC22	2016	Other	1424
district	DC22	2016	Unspecified	58
district	DC23	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	88230
district	DC23	2016	Traditional dwelling/hut/structure made of traditional materials	44914
district	DC23	2016	Flat or apartment in a block of flats	10371
district	DC23	2016	Cluster house in complex	836
district	DC23	2016	Townhouse (semi-detached house in a complex)	543
district	DC23	2016	Semi-detached house	305
district	DC23	2016	House/flat/room in backyard	11444
district	DC23	2016	Informal dwelling (shack; in backyard)	1166
district	DC23	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1003
district	DC23	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1251
district	DC23	2016	Caravan/tent	54
district	DC23	2016	Other	1673
district	DC23	2016	Unspecified	0
district	DC24	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	49774
district	DC24	2016	Traditional dwelling/hut/structure made of traditional materials	62476
district	DC24	2016	Flat or apartment in a block of flats	1510
district	DC24	2016	Cluster house in complex	150
district	DC24	2016	Townhouse (semi-detached house in a complex)	362
district	DC24	2016	Semi-detached house	76
district	DC24	2016	House/flat/room in backyard	6440
district	DC24	2016	Informal dwelling (shack; in backyard)	2261
district	DC24	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2161
district	DC24	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1245
district	DC24	2016	Caravan/tent	21
district	DC24	2016	Other	314
district	DC24	2016	Unspecified	0
district	DC25	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	83169
district	DC25	2016	Traditional dwelling/hut/structure made of traditional materials	10828
district	DC25	2016	Flat or apartment in a block of flats	2892
district	DC25	2016	Cluster house in complex	720
district	DC25	2016	Townhouse (semi-detached house in a complex)	198
district	DC25	2016	Semi-detached house	133
district	DC25	2016	House/flat/room in backyard	10980
district	DC25	2016	Informal dwelling (shack; in backyard)	2833
district	DC25	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3320
district	DC25	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	893
district	DC25	2016	Caravan/tent	18
district	DC25	2016	Other	1270
district	DC25	2016	Unspecified	0
district	DC26	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	90978
district	DC26	2016	Traditional dwelling/hut/structure made of traditional materials	57702
district	DC26	2016	Flat or apartment in a block of flats	8082
district	DC26	2016	Cluster house in complex	389
district	DC26	2016	Townhouse (semi-detached house in a complex)	627
district	DC26	2016	Semi-detached house	423
district	DC26	2016	House/flat/room in backyard	8505
district	DC26	2016	Informal dwelling (shack; in backyard)	3646
district	DC26	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	5575
district	DC26	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1901
district	DC26	2016	Caravan/tent	61
district	DC26	2016	Other	620
district	DC26	2016	Unspecified	6
district	DC38	2016	House/flat/room in backyard	17639
district	DC27	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	76561
district	DC27	2016	Traditional dwelling/hut/structure made of traditional materials	38306
district	DC27	2016	Flat or apartment in a block of flats	9397
district	DC27	2016	Cluster house in complex	1943
district	DC27	2016	Townhouse (semi-detached house in a complex)	110
district	DC27	2016	Semi-detached house	1121
district	DC27	2016	House/flat/room in backyard	15864
district	DC27	2016	Informal dwelling (shack; in backyard)	3552
district	DC27	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1412
district	DC27	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1093
district	DC27	2016	Caravan/tent	65
district	DC27	2016	Other	1812
district	DC27	2016	Unspecified	9
district	DC28	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	132308
district	DC28	2016	Traditional dwelling/hut/structure made of traditional materials	58094
district	DC28	2016	Flat or apartment in a block of flats	10987
district	DC28	2016	Cluster house in complex	3335
district	DC28	2016	Townhouse (semi-detached house in a complex)	1903
district	DC28	2016	Semi-detached house	597
district	DC28	2016	House/flat/room in backyard	8193
district	DC28	2016	Informal dwelling (shack; in backyard)	5612
district	DC28	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1854
district	DC28	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2048
district	DC28	2016	Caravan/tent	69
district	DC28	2016	Other	798
district	DC28	2016	Unspecified	0
district	DC29	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	113574
district	DC29	2016	Traditional dwelling/hut/structure made of traditional materials	32114
district	DC29	2016	Flat or apartment in a block of flats	7740
district	DC29	2016	Cluster house in complex	1030
district	DC29	2016	Townhouse (semi-detached house in a complex)	1740
district	DC29	2016	Semi-detached house	898
district	DC29	2016	House/flat/room in backyard	12812
district	DC29	2016	Informal dwelling (shack; in backyard)	7930
district	DC29	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	8240
district	DC29	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3589
district	DC29	2016	Caravan/tent	46
district	DC29	2016	Other	1633
district	DC29	2016	Unspecified	22
district	DC43	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	46636
district	DC43	2016	Traditional dwelling/hut/structure made of traditional materials	65544
district	DC43	2016	Flat or apartment in a block of flats	1581
district	DC43	2016	Cluster house in complex	35
district	DC43	2016	Townhouse (semi-detached house in a complex)	144
district	DC43	2016	Semi-detached house	0
district	DC43	2016	House/flat/room in backyard	2962
district	DC43	2016	Informal dwelling (shack; in backyard)	3125
district	DC43	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3228
district	DC43	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	206
district	DC43	2016	Caravan/tent	112
district	DC43	2016	Other	132
district	DC43	2016	Unspecified	0
municipality	ETH	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	716449
municipality	ETH	2016	Traditional dwelling/hut/structure made of traditional materials	50430
municipality	ETH	2016	Flat or apartment in a block of flats	83028
municipality	ETH	2016	Cluster house in complex	16918
municipality	ETH	2016	Townhouse (semi-detached house in a complex)	9213
municipality	ETH	2016	Semi-detached house	21182
municipality	ETH	2016	House/flat/room in backyard	61672
municipality	ETH	2016	Informal dwelling (shack; in backyard)	60286
municipality	ETH	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	89377
municipality	ETH	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	9350
municipality	ETH	2016	Caravan/tent	377
municipality	ETH	2016	Other	7383
municipality	ETH	2016	Unspecified	103
district	DC37	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	355277
district	DC37	2016	Traditional dwelling/hut/structure made of traditional materials	5583
district	DC37	2016	Flat or apartment in a block of flats	4447
district	DC37	2016	Cluster house in complex	2227
district	DC37	2016	Townhouse (semi-detached house in a complex)	3369
district	DC37	2016	Semi-detached house	1647
district	DC37	2016	House/flat/room in backyard	60692
district	DC37	2016	Informal dwelling (shack; in backyard)	71153
district	DC37	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	92379
district	DC37	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	4062
district	DC37	2016	Caravan/tent	96
district	DC37	2016	Other	10030
district	DC37	2016	Unspecified	181
district	DC38	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	200011
district	DC38	2016	Traditional dwelling/hut/structure made of traditional materials	13576
district	DC38	2016	Flat or apartment in a block of flats	2254
district	DC38	2016	Cluster house in complex	409
district	DC38	2016	Townhouse (semi-detached house in a complex)	259
district	DC38	2016	Semi-detached house	686
municipality	WC026	2016	Other	131
district	DC38	2016	Informal dwelling (shack; in backyard)	14011
district	DC38	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	15350
district	DC38	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1926
district	DC38	2016	Caravan/tent	62
district	DC38	2016	Other	3762
district	DC38	2016	Unspecified	29
district	DC39	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	103796
district	DC39	2016	Traditional dwelling/hut/structure made of traditional materials	2274
district	DC39	2016	Flat or apartment in a block of flats	429
district	DC39	2016	Cluster house in complex	97
district	DC39	2016	Townhouse (semi-detached house in a complex)	1430
district	DC39	2016	Semi-detached house	1011
district	DC39	2016	House/flat/room in backyard	6527
district	DC39	2016	Informal dwelling (shack; in backyard)	3985
district	DC39	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	5375
district	DC39	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	979
district	DC39	2016	Caravan/tent	36
district	DC39	2016	Other	1126
district	DC39	2016	Unspecified	37
district	DC40	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	179066
district	DC40	2016	Traditional dwelling/hut/structure made of traditional materials	1712
district	DC40	2016	Flat or apartment in a block of flats	10485
district	DC40	2016	Cluster house in complex	1325
district	DC40	2016	Townhouse (semi-detached house in a complex)	2563
district	DC40	2016	Semi-detached house	1977
district	DC40	2016	House/flat/room in backyard	10823
district	DC40	2016	Informal dwelling (shack; in backyard)	12385
district	DC40	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	14905
district	DC40	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1615
district	DC40	2016	Caravan/tent	70
district	DC40	2016	Other	3617
district	DC40	2016	Unspecified	0
district	DC42	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	247824
district	DC42	2016	Traditional dwelling/hut/structure made of traditional materials	1103
district	DC42	2016	Flat or apartment in a block of flats	6330
district	DC42	2016	Cluster house in complex	1888
district	DC42	2016	Townhouse (semi-detached house in a complex)	2677
district	DC42	2016	Semi-detached house	920
district	DC42	2016	House/flat/room in backyard	25506
district	DC42	2016	Informal dwelling (shack; in backyard)	20916
district	DC42	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	19866
district	DC42	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1711
district	DC42	2016	Caravan/tent	150
district	DC42	2016	Other	1919
district	DC42	2016	Unspecified	19
district	DC48	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	201274
district	DC48	2016	Traditional dwelling/hut/structure made of traditional materials	1205
district	DC48	2016	Flat or apartment in a block of flats	12503
district	DC48	2016	Cluster house in complex	4280
district	DC48	2016	Townhouse (semi-detached house in a complex)	3749
district	DC48	2016	Semi-detached house	1930
district	DC48	2016	House/flat/room in backyard	24810
district	DC48	2016	Informal dwelling (shack; in backyard)	35699
district	DC48	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	38834
district	DC48	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3845
district	DC48	2016	Caravan/tent	29
district	DC48	2016	Other	2415
district	DC48	2016	Unspecified	0
municipality	EKU	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	828661
municipality	EKU	2016	Traditional dwelling/hut/structure made of traditional materials	2248
municipality	EKU	2016	Flat or apartment in a block of flats	44580
municipality	EKU	2016	Cluster house in complex	17062
municipality	EKU	2016	Townhouse (semi-detached house in a complex)	14967
municipality	EKU	2016	Semi-detached house	5268
municipality	EKU	2016	House/flat/room in backyard	123312
municipality	EKU	2016	Informal dwelling (shack; in backyard)	97072
municipality	EKU	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	145426
municipality	EKU	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	10470
municipality	EKU	2016	Caravan/tent	1112
municipality	EKU	2016	Other	9222
municipality	EKU	2016	Unspecified	89
municipality	JHB	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	1052074
municipality	JHB	2016	Traditional dwelling/hut/structure made of traditional materials	2628
municipality	JHB	2016	Flat or apartment in a block of flats	117127
municipality	JHB	2016	Cluster house in complex	30488
municipality	JHB	2016	Townhouse (semi-detached house in a complex)	26182
municipality	JHB	2016	Semi-detached house	23580
municipality	JHB	2016	House/flat/room in backyard	237865
municipality	JHB	2016	Informal dwelling (shack; in backyard)	172682
municipality	JHB	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	160889
municipality	JHB	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	18880
municipality	JHB	2016	Caravan/tent	329
municipality	JHB	2016	Other	10603
municipality	JHB	2016	Unspecified	44
municipality	TSH	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	731690
municipality	TSH	2016	Traditional dwelling/hut/structure made of traditional materials	3580
municipality	TSH	2016	Flat or apartment in a block of flats	69512
municipality	TSH	2016	Cluster house in complex	18794
municipality	TSH	2016	Townhouse (semi-detached house in a complex)	28890
municipality	TSH	2016	Semi-detached house	3067
municipality	TSH	2016	House/flat/room in backyard	78980
municipality	TSH	2016	Informal dwelling (shack; in backyard)	71325
municipality	TSH	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	115537
municipality	TSH	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	8374
municipality	TSH	2016	Caravan/tent	241
municipality	TSH	2016	Other	6109
municipality	TSH	2016	Unspecified	778
district	DC30	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	224458
district	DC30	2016	Traditional dwelling/hut/structure made of traditional materials	22194
district	DC30	2016	Flat or apartment in a block of flats	4158
district	DC30	2016	Cluster house in complex	573
district	DC30	2016	Townhouse (semi-detached house in a complex)	971
district	DC30	2016	Semi-detached house	919
district	DC30	2016	House/flat/room in backyard	27782
district	DC30	2016	Informal dwelling (shack; in backyard)	19807
district	DC30	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	25055
district	DC30	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1623
district	DC30	2016	Caravan/tent	131
district	DC30	2016	Other	6097
district	DC30	2016	Unspecified	47
district	DC31	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	297195
district	DC31	2016	Traditional dwelling/hut/structure made of traditional materials	9691
district	DC31	2016	Flat or apartment in a block of flats	6526
district	DC31	2016	Cluster house in complex	2547
district	DC31	2016	Townhouse (semi-detached house in a complex)	3966
district	DC31	2016	Semi-detached house	3356
district	DC31	2016	House/flat/room in backyard	26089
district	DC31	2016	Informal dwelling (shack; in backyard)	22226
district	DC31	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	41091
district	DC31	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3879
district	DC31	2016	Caravan/tent	176
district	DC31	2016	Other	4378
district	DC31	2016	Unspecified	25
district	DC32	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	410744
district	DC32	2016	Traditional dwelling/hut/structure made of traditional materials	8108
district	DC32	2016	Flat or apartment in a block of flats	2807
district	DC32	2016	Cluster house in complex	1588
district	DC32	2016	Townhouse (semi-detached house in a complex)	876
district	DC32	2016	Semi-detached house	2547
district	DC32	2016	House/flat/room in backyard	19912
district	DC32	2016	Informal dwelling (shack; in backyard)	10385
district	DC32	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	16474
district	DC32	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	6459
district	DC32	2016	Caravan/tent	126
district	DC32	2016	Other	3839
district	DC32	2016	Unspecified	38
district	DC33	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	292001
district	DC33	2016	Traditional dwelling/hut/structure made of traditional materials	20357
district	DC33	2016	Flat or apartment in a block of flats	1353
district	DC33	2016	Cluster house in complex	114
district	DC33	2016	Townhouse (semi-detached house in a complex)	317
district	DC33	2016	Semi-detached house	500
district	DC33	2016	House/flat/room in backyard	10037
district	DC33	2016	Informal dwelling (shack; in backyard)	2624
district	DC33	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4688
district	DC33	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2492
district	DC33	2016	Caravan/tent	104
district	DC33	2016	Other	3797
district	DC33	2016	Unspecified	42
district	DC34	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	299772
district	DC34	2016	Traditional dwelling/hut/structure made of traditional materials	39276
district	DC34	2016	Flat or apartment in a block of flats	1141
district	DC34	2016	Cluster house in complex	514
district	DC34	2016	Townhouse (semi-detached house in a complex)	1488
district	DC34	2016	Semi-detached house	942
district	DC34	2016	House/flat/room in backyard	23196
district	DC34	2016	Informal dwelling (shack; in backyard)	7363
district	DC34	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3481
district	DC34	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2832
district	DC34	2016	Caravan/tent	52
district	DC34	2016	Other	2288
district	DC34	2016	Unspecified	11
district	DC35	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	312917
district	DC35	2016	Traditional dwelling/hut/structure made of traditional materials	5975
district	DC35	2016	Flat or apartment in a block of flats	2683
district	DC35	2016	Cluster house in complex	1658
district	DC35	2016	Townhouse (semi-detached house in a complex)	1842
district	DC35	2016	Semi-detached house	1665
municipality	WC026	2016	Unspecified	0
district	DC35	2016	House/flat/room in backyard	23780
district	DC35	2016	Informal dwelling (shack; in backyard)	9303
district	DC35	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3905
district	DC35	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	8100
district	DC35	2016	Caravan/tent	97
district	DC35	2016	Other	6349
district	DC35	2016	Unspecified	29
district	DC36	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	159869
district	DC36	2016	Traditional dwelling/hut/structure made of traditional materials	1787
district	DC36	2016	Flat or apartment in a block of flats	1868
district	DC36	2016	Cluster house in complex	1163
district	DC36	2016	Townhouse (semi-detached house in a complex)	649
district	DC36	2016	Semi-detached house	1312
district	DC36	2016	House/flat/room in backyard	9979
district	DC36	2016	Informal dwelling (shack; in backyard)	14354
district	DC36	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	13915
district	DC36	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	4874
district	DC36	2016	Caravan/tent	159
district	DC36	2016	Other	1524
district	DC36	2016	Unspecified	19
district	DC47	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	223827
district	DC47	2016	Traditional dwelling/hut/structure made of traditional materials	14351
district	DC47	2016	Flat or apartment in a block of flats	645
district	DC47	2016	Cluster house in complex	54
district	DC47	2016	Townhouse (semi-detached house in a complex)	361
district	DC47	2016	Semi-detached house	1471
district	DC47	2016	House/flat/room in backyard	21245
district	DC47	2016	Informal dwelling (shack; in backyard)	8587
district	DC47	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	9151
district	DC47	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	6863
district	DC47	2016	Caravan/tent	96
district	DC47	2016	Other	3838
district	DC47	2016	Unspecified	38
municipality	WC011	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17886
municipality	WC011	2016	Traditional dwelling/hut/structure made of traditional materials	81
municipality	WC011	2016	Flat or apartment in a block of flats	51
municipality	WC011	2016	Cluster house in complex	0
municipality	WC011	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC011	2016	Semi-detached house	226
municipality	WC011	2016	House/flat/room in backyard	114
municipality	WC011	2016	Informal dwelling (shack; in backyard)	1026
municipality	WC011	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1274
municipality	WC011	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	73
municipality	WC011	2016	Caravan/tent	24
municipality	WC011	2016	Other	65
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11226
municipality	WC012	2016	Traditional dwelling/hut/structure made of traditional materials	140
municipality	WC012	2016	Flat or apartment in a block of flats	79
municipality	WC012	2016	Cluster house in complex	17
municipality	WC012	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC012	2016	Semi-detached house	399
municipality	WC012	2016	House/flat/room in backyard	145
municipality	WC012	2016	Informal dwelling (shack; in backyard)	387
municipality	WC012	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2678
municipality	WC012	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	71
municipality	WC012	2016	Caravan/tent	0
municipality	WC012	2016	Other	138
municipality	WC012	2016	Unspecified	0
municipality	WC013	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	16212
municipality	WC013	2016	Traditional dwelling/hut/structure made of traditional materials	410
municipality	WC013	2016	Flat or apartment in a block of flats	113
municipality	WC013	2016	Cluster house in complex	94
municipality	WC013	2016	Townhouse (semi-detached house in a complex)	119
municipality	WC013	2016	Semi-detached house	71
municipality	WC013	2016	House/flat/room in backyard	633
municipality	WC013	2016	Informal dwelling (shack; in backyard)	1027
municipality	WC013	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	45
municipality	WC013	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	245
municipality	WC013	2016	Caravan/tent	0
municipality	WC013	2016	Other	103
municipality	WC013	2016	Unspecified	0
municipality	WC014	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	24360
municipality	WC014	2016	Traditional dwelling/hut/structure made of traditional materials	835
municipality	WC014	2016	Flat or apartment in a block of flats	58
municipality	WC014	2016	Cluster house in complex	20
municipality	WC014	2016	Townhouse (semi-detached house in a complex)	160
municipality	WC014	2016	Semi-detached house	72
municipality	WC014	2016	House/flat/room in backyard	1817
municipality	WC014	2016	Informal dwelling (shack; in backyard)	3318
municipality	WC014	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4537
municipality	WC043	2016	Flat or apartment in a block of flats	103
municipality	WC014	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	105
municipality	WC014	2016	Caravan/tent	49
municipality	WC014	2016	Other	220
municipality	WC014	2016	Unspecified	0
municipality	WC015	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	34648
municipality	WC015	2016	Traditional dwelling/hut/structure made of traditional materials	364
municipality	WC015	2016	Flat or apartment in a block of flats	852
municipality	WC015	2016	Cluster house in complex	189
municipality	WC015	2016	Townhouse (semi-detached house in a complex)	92
municipality	WC015	2016	Semi-detached house	656
municipality	WC015	2016	House/flat/room in backyard	574
municipality	WC015	2016	Informal dwelling (shack; in backyard)	1202
municipality	WC015	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	390
municipality	WC015	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	14
municipality	WC015	2016	Caravan/tent	6
municipality	WC015	2016	Other	153
municipality	WC015	2016	Unspecified	0
municipality	WC022	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	29227
municipality	WC022	2016	Traditional dwelling/hut/structure made of traditional materials	687
municipality	WC022	2016	Flat or apartment in a block of flats	129
municipality	WC022	2016	Cluster house in complex	89
municipality	WC022	2016	Townhouse (semi-detached house in a complex)	2
municipality	WC022	2016	Semi-detached house	246
municipality	WC022	2016	House/flat/room in backyard	272
municipality	WC022	2016	Informal dwelling (shack; in backyard)	1298
municipality	WC022	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3742
municipality	WC022	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	5
municipality	WC022	2016	Caravan/tent	0
municipality	WC022	2016	Other	280
municipality	WC022	2016	Unspecified	0
municipality	WC023	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	58690
municipality	WC023	2016	Traditional dwelling/hut/structure made of traditional materials	151
municipality	WC023	2016	Flat or apartment in a block of flats	2703
municipality	WC023	2016	Cluster house in complex	0
municipality	WC023	2016	Townhouse (semi-detached house in a complex)	119
municipality	WC023	2016	Semi-detached house	2430
municipality	WC023	2016	House/flat/room in backyard	602
municipality	WC023	2016	Informal dwelling (shack; in backyard)	2881
municipality	WC023	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3749
municipality	WC023	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	166
municipality	WC023	2016	Caravan/tent	0
municipality	WC023	2016	Other	195
municipality	WC023	2016	Unspecified	0
municipality	WC024	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	29598
municipality	WC024	2016	Traditional dwelling/hut/structure made of traditional materials	366
municipality	WC024	2016	Flat or apartment in a block of flats	1294
municipality	WC024	2016	Cluster house in complex	992
municipality	WC024	2016	Townhouse (semi-detached house in a complex)	446
municipality	WC024	2016	Semi-detached house	1248
municipality	WC024	2016	House/flat/room in backyard	195
municipality	WC024	2016	Informal dwelling (shack; in backyard)	1902
municipality	WC024	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	15927
municipality	WC024	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	197
municipality	WC024	2016	Caravan/tent	0
municipality	WC024	2016	Other	107
municipality	WC024	2016	Unspecified	0
municipality	WC025	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	33675
municipality	WC025	2016	Traditional dwelling/hut/structure made of traditional materials	720
municipality	WC025	2016	Flat or apartment in a block of flats	957
municipality	WC025	2016	Cluster house in complex	51
municipality	WC025	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC025	2016	Semi-detached house	1607
municipality	WC025	2016	House/flat/room in backyard	495
municipality	WC025	2016	Informal dwelling (shack; in backyard)	1443
municipality	WC025	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	8236
municipality	WC025	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	178
municipality	WC025	2016	Caravan/tent	0
municipality	WC025	2016	Other	205
municipality	WC025	2016	Unspecified	0
municipality	WC026	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	25018
municipality	WC026	2016	Traditional dwelling/hut/structure made of traditional materials	254
municipality	WC026	2016	Flat or apartment in a block of flats	97
municipality	WC026	2016	Cluster house in complex	25
municipality	WC026	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC026	2016	Semi-detached house	10
municipality	WC026	2016	House/flat/room in backyard	197
municipality	WC026	2016	Informal dwelling (shack; in backyard)	2215
municipality	WC026	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	439
municipality	WC026	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	16
municipality	WC026	2016	Caravan/tent	0
municipality	WC031	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	23736
municipality	WC031	2016	Traditional dwelling/hut/structure made of traditional materials	272
municipality	WC031	2016	Flat or apartment in a block of flats	290
municipality	WC031	2016	Cluster house in complex	84
municipality	WC031	2016	Townhouse (semi-detached house in a complex)	18
municipality	WC031	2016	Semi-detached house	1128
municipality	WC031	2016	House/flat/room in backyard	396
municipality	WC031	2016	Informal dwelling (shack; in backyard)	739
municipality	WC031	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	5993
municipality	WC031	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	26
municipality	WC031	2016	Caravan/tent	13
municipality	WC031	2016	Other	400
municipality	WC031	2016	Unspecified	21
municipality	WC032	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	27514
municipality	WC032	2016	Traditional dwelling/hut/structure made of traditional materials	174
municipality	WC032	2016	Flat or apartment in a block of flats	340
municipality	WC032	2016	Cluster house in complex	37
municipality	WC032	2016	Townhouse (semi-detached house in a complex)	13
municipality	WC032	2016	Semi-detached house	42
municipality	WC032	2016	House/flat/room in backyard	248
municipality	WC032	2016	Informal dwelling (shack; in backyard)	3033
municipality	WC032	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4101
municipality	WC032	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	41
municipality	WC032	2016	Caravan/tent	66
municipality	WC032	2016	Other	111
municipality	WC032	2016	Unspecified	0
municipality	WC033	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9798
municipality	WC033	2016	Traditional dwelling/hut/structure made of traditional materials	761
municipality	WC033	2016	Flat or apartment in a block of flats	57
municipality	WC033	2016	Cluster house in complex	25
municipality	WC033	2016	Townhouse (semi-detached house in a complex)	26
municipality	WC033	2016	Semi-detached house	18
municipality	WC033	2016	House/flat/room in backyard	14
municipality	WC033	2016	Informal dwelling (shack; in backyard)	294
municipality	WC033	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	228
municipality	WC033	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	38
municipality	WC033	2016	Caravan/tent	22
municipality	WC033	2016	Other	39
municipality	WC033	2016	Unspecified	0
municipality	WC034	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9546
municipality	WC034	2016	Traditional dwelling/hut/structure made of traditional materials	24
municipality	WC034	2016	Flat or apartment in a block of flats	45
municipality	WC034	2016	Cluster house in complex	0
municipality	WC034	2016	Townhouse (semi-detached house in a complex)	208
municipality	WC034	2016	Semi-detached house	45
municipality	WC034	2016	House/flat/room in backyard	1328
municipality	WC034	2016	Informal dwelling (shack; in backyard)	193
municipality	WC034	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	158
municipality	WC034	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	43
municipality	WC034	2016	Caravan/tent	6
municipality	WC034	2016	Other	83
municipality	WC034	2016	Unspecified	0
municipality	WC041	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	4820
municipality	WC041	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	WC041	2016	Flat or apartment in a block of flats	9
municipality	WC041	2016	Cluster house in complex	0
municipality	WC041	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC041	2016	Semi-detached house	10
municipality	WC041	2016	House/flat/room in backyard	1331
municipality	WC041	2016	Informal dwelling (shack; in backyard)	111
municipality	WC041	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	0
municipality	WC041	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	WC041	2016	Caravan/tent	0
municipality	WC041	2016	Other	52
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	16017
municipality	WC042	2016	Traditional dwelling/hut/structure made of traditional materials	254
municipality	WC042	2016	Flat or apartment in a block of flats	298
municipality	WC042	2016	Cluster house in complex	199
municipality	WC042	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC042	2016	Semi-detached house	60
municipality	WC042	2016	House/flat/room in backyard	71
municipality	WC042	2016	Informal dwelling (shack; in backyard)	148
municipality	WC042	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	74
municipality	WC042	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	WC042	2016	Caravan/tent	13
municipality	WC042	2016	Other	211
municipality	WC042	2016	Unspecified	26
municipality	WC043	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	26671
municipality	WC043	2016	Traditional dwelling/hut/structure made of traditional materials	314
municipality	WC043	2016	Cluster house in complex	371
municipality	WC043	2016	Townhouse (semi-detached house in a complex)	155
municipality	WC043	2016	Semi-detached house	464
municipality	WC043	2016	House/flat/room in backyard	173
municipality	WC043	2016	Informal dwelling (shack; in backyard)	834
municipality	WC043	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2563
municipality	WC043	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	66
municipality	WC043	2016	Caravan/tent	0
municipality	WC043	2016	Other	51
municipality	WC043	2016	Unspecified	0
municipality	WC044	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	49977
municipality	WC044	2016	Traditional dwelling/hut/structure made of traditional materials	498
municipality	WC044	2016	Flat or apartment in a block of flats	837
municipality	WC044	2016	Cluster house in complex	738
municipality	WC044	2016	Townhouse (semi-detached house in a complex)	331
municipality	WC044	2016	Semi-detached house	71
municipality	WC044	2016	House/flat/room in backyard	524
municipality	WC044	2016	Informal dwelling (shack; in backyard)	5105
municipality	WC044	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4156
municipality	WC044	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	127
municipality	WC044	2016	Caravan/tent	16
municipality	WC044	2016	Other	342
municipality	WC044	2016	Unspecified	0
municipality	WC045	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20945
municipality	WC045	2016	Traditional dwelling/hut/structure made of traditional materials	50
municipality	WC045	2016	Flat or apartment in a block of flats	136
municipality	WC045	2016	Cluster house in complex	0
municipality	WC045	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC045	2016	Semi-detached house	58
municipality	WC045	2016	House/flat/room in backyard	149
municipality	WC045	2016	Informal dwelling (shack; in backyard)	657
municipality	WC045	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1291
municipality	WC045	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	27
municipality	WC045	2016	Caravan/tent	24
municipality	WC045	2016	Other	24
municipality	WC045	2016	Unspecified	0
municipality	WC047	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	16008
municipality	WC047	2016	Traditional dwelling/hut/structure made of traditional materials	202
municipality	WC047	2016	Flat or apartment in a block of flats	319
municipality	WC047	2016	Cluster house in complex	13
municipality	WC047	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC047	2016	Semi-detached house	22
municipality	WC047	2016	House/flat/room in backyard	340
municipality	WC047	2016	Informal dwelling (shack; in backyard)	1541
municipality	WC047	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3257
municipality	WC047	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	86
municipality	WC047	2016	Caravan/tent	58
municipality	WC047	2016	Other	68
municipality	WC047	2016	Unspecified	0
municipality	WC048	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17751
municipality	WC048	2016	Traditional dwelling/hut/structure made of traditional materials	82
municipality	WC048	2016	Flat or apartment in a block of flats	223
municipality	WC048	2016	Cluster house in complex	289
municipality	WC048	2016	Townhouse (semi-detached house in a complex)	146
municipality	WC048	2016	Semi-detached house	203
municipality	WC048	2016	House/flat/room in backyard	2013
municipality	WC048	2016	Informal dwelling (shack; in backyard)	2595
municipality	WC048	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2212
municipality	WC048	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	171
municipality	WC048	2016	Caravan/tent	24
municipality	WC048	2016	Other	157
municipality	WC048	2016	Unspecified	10
municipality	WC051	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	2762
municipality	WC051	2016	Traditional dwelling/hut/structure made of traditional materials	24
municipality	WC051	2016	Flat or apartment in a block of flats	29
municipality	WC051	2016	Cluster house in complex	0
municipality	WC051	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC051	2016	Semi-detached house	0
municipality	WC051	2016	House/flat/room in backyard	0
municipality	WC051	2016	Informal dwelling (shack; in backyard)	47
municipality	WC051	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	0
municipality	WC051	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	WC051	2016	Caravan/tent	0
municipality	WC051	2016	Other	0
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3838
municipality	WC052	2016	Traditional dwelling/hut/structure made of traditional materials	337
municipality	WC052	2016	Flat or apartment in a block of flats	0
municipality	WC052	2016	Cluster house in complex	0
municipality	WC052	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC052	2016	Semi-detached house	0
municipality	WC052	2016	House/flat/room in backyard	0
municipality	WC052	2016	Informal dwelling (shack; in backyard)	8
municipality	WC052	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	0
municipality	WC052	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	WC052	2016	Caravan/tent	0
municipality	WC052	2016	Other	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	14779
municipality	WC053	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	WC053	2016	Flat or apartment in a block of flats	16
municipality	WC053	2016	Cluster house in complex	4
municipality	WC053	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC053	2016	Semi-detached house	0
municipality	WC053	2016	House/flat/room in backyard	14
municipality	WC053	2016	Informal dwelling (shack; in backyard)	44
municipality	WC053	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3
municipality	WC053	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	55
municipality	WC053	2016	Caravan/tent	0
municipality	WC053	2016	Other	19
municipality	WC053	2016	Unspecified	0
municipality	EC101	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	18782
municipality	EC101	2016	Traditional dwelling/hut/structure made of traditional materials	144
municipality	EC101	2016	Flat or apartment in a block of flats	67
municipality	EC101	2016	Cluster house in complex	1
municipality	EC101	2016	Townhouse (semi-detached house in a complex)	27
municipality	EC101	2016	Semi-detached house	6
municipality	EC101	2016	House/flat/room in backyard	913
municipality	EC101	2016	Informal dwelling (shack; in backyard)	651
municipality	EC101	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	88
municipality	EC101	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	35
municipality	EC101	2016	Caravan/tent	0
municipality	EC101	2016	Other	34
municipality	EC101	2016	Unspecified	0
municipality	EC102	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9550
municipality	EC102	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	EC102	2016	Flat or apartment in a block of flats	20
municipality	EC102	2016	Cluster house in complex	0
municipality	EC102	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC102	2016	Semi-detached house	0
municipality	EC102	2016	House/flat/room in backyard	0
municipality	EC102	2016	Informal dwelling (shack; in backyard)	74
municipality	EC102	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	231
municipality	EC102	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	EC102	2016	Caravan/tent	0
municipality	EC102	2016	Other	0
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	18673
municipality	EC104	2016	Traditional dwelling/hut/structure made of traditional materials	1046
municipality	EC104	2016	Flat or apartment in a block of flats	963
municipality	EC104	2016	Cluster house in complex	16
municipality	EC104	2016	Townhouse (semi-detached house in a complex)	106
municipality	EC104	2016	Semi-detached house	314
municipality	EC104	2016	House/flat/room in backyard	330
municipality	EC104	2016	Informal dwelling (shack; in backyard)	377
municipality	EC104	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	557
municipality	EC104	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	186
municipality	EC104	2016	Caravan/tent	57
municipality	EC104	2016	Other	75
municipality	EC104	2016	Unspecified	0
municipality	EC105	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17296
municipality	EC105	2016	Traditional dwelling/hut/structure made of traditional materials	856
municipality	EC105	2016	Flat or apartment in a block of flats	335
municipality	EC105	2016	Cluster house in complex	47
municipality	EC105	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC105	2016	Semi-detached house	256
municipality	EC105	2016	House/flat/room in backyard	647
municipality	EC105	2016	Informal dwelling (shack; in backyard)	214
municipality	EC105	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1101
municipality	EC105	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	7
municipality	EC105	2016	Caravan/tent	12
municipality	EC105	2016	Other	46
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13847
municipality	EC106	2016	Traditional dwelling/hut/structure made of traditional materials	313
municipality	EC106	2016	Flat or apartment in a block of flats	250
municipality	EC106	2016	Cluster house in complex	22
municipality	EC106	2016	Townhouse (semi-detached house in a complex)	139
municipality	EC106	2016	Semi-detached house	39
municipality	EC106	2016	House/flat/room in backyard	196
municipality	EC106	2016	Informal dwelling (shack; in backyard)	862
municipality	EC138	2016	Other	30
municipality	EC106	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1427
municipality	EC106	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	EC106	2016	Caravan/tent	8
municipality	EC106	2016	Other	117
municipality	EC106	2016	Unspecified	0
municipality	EC108	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	24730
municipality	EC108	2016	Traditional dwelling/hut/structure made of traditional materials	731
municipality	EC108	2016	Flat or apartment in a block of flats	701
municipality	EC108	2016	Cluster house in complex	379
municipality	EC108	2016	Townhouse (semi-detached house in a complex)	240
municipality	EC108	2016	Semi-detached house	0
municipality	EC108	2016	House/flat/room in backyard	302
municipality	EC108	2016	Informal dwelling (shack; in backyard)	2878
municipality	EC108	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3989
municipality	EC108	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	91
municipality	EC108	2016	Caravan/tent	0
municipality	EC108	2016	Other	1193
municipality	EC108	2016	Unspecified	0
municipality	EC109	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	10601
municipality	EC109	2016	Traditional dwelling/hut/structure made of traditional materials	248
municipality	EC109	2016	Flat or apartment in a block of flats	19
municipality	EC109	2016	Cluster house in complex	0
municipality	EC109	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC109	2016	Semi-detached house	0
municipality	EC109	2016	House/flat/room in backyard	195
municipality	EC109	2016	Informal dwelling (shack; in backyard)	156
municipality	EC109	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	360
municipality	EC109	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	EC109	2016	Caravan/tent	0
municipality	EC109	2016	Other	4
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20561
municipality	EC121	2016	Traditional dwelling/hut/structure made of traditional materials	33036
municipality	EC121	2016	Flat or apartment in a block of flats	1596
municipality	EC121	2016	Cluster house in complex	10
municipality	EC121	2016	Townhouse (semi-detached house in a complex)	163
municipality	EC121	2016	Semi-detached house	74
municipality	EC121	2016	House/flat/room in backyard	1529
municipality	EC121	2016	Informal dwelling (shack; in backyard)	550
municipality	EC121	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	876
municipality	EC121	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	203
municipality	EC121	2016	Caravan/tent	16
municipality	EC121	2016	Other	84
municipality	EC121	2016	Unspecified	29
municipality	EC122	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	29743
municipality	EC122	2016	Traditional dwelling/hut/structure made of traditional materials	25585
municipality	EC122	2016	Flat or apartment in a block of flats	1015
municipality	EC122	2016	Cluster house in complex	0
municipality	EC122	2016	Townhouse (semi-detached house in a complex)	123
municipality	EC122	2016	Semi-detached house	42
municipality	EC122	2016	House/flat/room in backyard	2441
municipality	EC122	2016	Informal dwelling (shack; in backyard)	814
municipality	EC122	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3373
municipality	EC122	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	103
municipality	EC122	2016	Caravan/tent	42
municipality	EC122	2016	Other	232
municipality	EC122	2016	Unspecified	0
municipality	EC123	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5712
municipality	EC123	2016	Traditional dwelling/hut/structure made of traditional materials	822
municipality	EC123	2016	Flat or apartment in a block of flats	18
municipality	EC123	2016	Cluster house in complex	0
municipality	EC123	2016	Townhouse (semi-detached house in a complex)	13
municipality	EC123	2016	Semi-detached house	0
municipality	EC123	2016	House/flat/room in backyard	98
municipality	EC123	2016	Informal dwelling (shack; in backyard)	637
municipality	EC123	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1423
municipality	EC123	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	EC123	2016	Caravan/tent	25
municipality	EC123	2016	Other	27
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	10707
municipality	EC124	2016	Traditional dwelling/hut/structure made of traditional materials	10024
municipality	EC124	2016	Flat or apartment in a block of flats	694
municipality	EC124	2016	Cluster house in complex	19
municipality	EC124	2016	Townhouse (semi-detached house in a complex)	28
municipality	EC124	2016	Semi-detached house	57
municipality	EC124	2016	House/flat/room in backyard	1386
municipality	EC124	2016	Informal dwelling (shack; in backyard)	825
municipality	EC124	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	501
municipality	EC138	2016	Unspecified	0
municipality	EC124	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	155
municipality	EC124	2016	Caravan/tent	20
municipality	EC124	2016	Other	161
municipality	EC124	2016	Unspecified	0
municipality	EC126	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11446
municipality	EC126	2016	Traditional dwelling/hut/structure made of traditional materials	3859
municipality	EC126	2016	Flat or apartment in a block of flats	221
municipality	EC126	2016	Cluster house in complex	19
municipality	EC126	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC126	2016	Semi-detached house	538
municipality	EC126	2016	House/flat/room in backyard	250
municipality	EC126	2016	Informal dwelling (shack; in backyard)	374
municipality	EC126	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	347
municipality	EC126	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	29
municipality	EC126	2016	Caravan/tent	23
municipality	EC126	2016	Other	43
municipality	EC126	2016	Unspecified	0
municipality	EC129	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	27607
municipality	EC129	2016	Traditional dwelling/hut/structure made of traditional materials	8686
municipality	EC129	2016	Flat or apartment in a block of flats	918
municipality	EC129	2016	Cluster house in complex	0
municipality	EC129	2016	Townhouse (semi-detached house in a complex)	81
municipality	EC129	2016	Semi-detached house	114
municipality	EC129	2016	House/flat/room in backyard	1731
municipality	EC129	2016	Informal dwelling (shack; in backyard)	1025
municipality	EC129	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	587
municipality	EC129	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	126
municipality	EC129	2016	Caravan/tent	0
municipality	EC129	2016	Other	145
municipality	EC129	2016	Unspecified	0
municipality	EC131	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17328
municipality	EC131	2016	Traditional dwelling/hut/structure made of traditional materials	28
municipality	EC131	2016	Flat or apartment in a block of flats	262
municipality	EC131	2016	Cluster house in complex	52
municipality	EC131	2016	Townhouse (semi-detached house in a complex)	5
municipality	EC131	2016	Semi-detached house	205
municipality	EC131	2016	House/flat/room in backyard	88
municipality	EC131	2016	Informal dwelling (shack; in backyard)	98
municipality	EC131	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	63
municipality	EC131	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	47
municipality	EC131	2016	Caravan/tent	6
municipality	EC131	2016	Other	101
municipality	EC131	2016	Unspecified	0
municipality	EC135	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8588
municipality	EC135	2016	Traditional dwelling/hut/structure made of traditional materials	25114
municipality	EC135	2016	Flat or apartment in a block of flats	414
municipality	EC135	2016	Cluster house in complex	27
municipality	EC135	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC135	2016	Semi-detached house	0
municipality	EC135	2016	House/flat/room in backyard	775
municipality	EC135	2016	Informal dwelling (shack; in backyard)	64
municipality	EC135	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	85
municipality	EC135	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	27
municipality	EC135	2016	Caravan/tent	0
municipality	EC135	2016	Other	757
municipality	EC135	2016	Unspecified	0
municipality	EC137	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	4869
municipality	EC137	2016	Traditional dwelling/hut/structure made of traditional materials	26353
municipality	EC137	2016	Flat or apartment in a block of flats	108
municipality	EC137	2016	Cluster house in complex	59
municipality	EC137	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC137	2016	Semi-detached house	0
municipality	EC137	2016	House/flat/room in backyard	387
municipality	EC137	2016	Informal dwelling (shack; in backyard)	38
municipality	EC137	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	308
municipality	EC137	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	29
municipality	EC137	2016	Caravan/tent	15
municipality	EC137	2016	Other	970
municipality	EC137	2016	Unspecified	20
municipality	EC138	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8866
municipality	EC138	2016	Traditional dwelling/hut/structure made of traditional materials	4543
municipality	EC138	2016	Flat or apartment in a block of flats	555
municipality	EC138	2016	Cluster house in complex	392
municipality	EC138	2016	Townhouse (semi-detached house in a complex)	188
municipality	EC138	2016	Semi-detached house	29
municipality	EC138	2016	House/flat/room in backyard	11
municipality	EC138	2016	Informal dwelling (shack; in backyard)	90
municipality	EC138	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	128
municipality	EC138	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	EC138	2016	Caravan/tent	15
municipality	EC139	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	51061
municipality	EC139	2016	Traditional dwelling/hut/structure made of traditional materials	4980
municipality	EC139	2016	Flat or apartment in a block of flats	1645
municipality	EC139	2016	Cluster house in complex	911
municipality	EC139	2016	Townhouse (semi-detached house in a complex)	128
municipality	EC139	2016	Semi-detached house	156
municipality	EC139	2016	House/flat/room in backyard	1765
municipality	EC139	2016	Informal dwelling (shack; in backyard)	1925
municipality	EC139	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2056
municipality	EC139	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	186
municipality	EC139	2016	Caravan/tent	11
municipality	EC139	2016	Other	322
municipality	EC139	2016	Unspecified	0
municipality	EC136	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8170
municipality	EC136	2016	Traditional dwelling/hut/structure made of traditional materials	14642
municipality	EC136	2016	Flat or apartment in a block of flats	693
municipality	EC136	2016	Cluster house in complex	7
municipality	EC136	2016	Townhouse (semi-detached house in a complex)	326
municipality	EC136	2016	Semi-detached house	46
municipality	EC136	2016	House/flat/room in backyard	1012
municipality	EC136	2016	Informal dwelling (shack; in backyard)	452
municipality	EC136	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	257
municipality	EC136	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	42
municipality	EC136	2016	Caravan/tent	0
municipality	EC136	2016	Other	1359
municipality	EC136	2016	Unspecified	0
municipality	EC141	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	14835
municipality	EC141	2016	Traditional dwelling/hut/structure made of traditional materials	18204
municipality	EC141	2016	Flat or apartment in a block of flats	215
municipality	EC141	2016	Cluster house in complex	1
municipality	EC141	2016	Townhouse (semi-detached house in a complex)	84
municipality	EC141	2016	Semi-detached house	0
municipality	EC141	2016	House/flat/room in backyard	1984
municipality	EC141	2016	Informal dwelling (shack; in backyard)	166
municipality	EC141	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	73
municipality	EC141	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	7
municipality	EC141	2016	Caravan/tent	11
municipality	EC141	2016	Other	224
municipality	EC141	2016	Unspecified	0
municipality	EC142	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	26673
municipality	EC142	2016	Traditional dwelling/hut/structure made of traditional materials	6162
municipality	EC142	2016	Flat or apartment in a block of flats	320
municipality	EC142	2016	Cluster house in complex	28
municipality	EC142	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC142	2016	Semi-detached house	29
municipality	EC142	2016	House/flat/room in backyard	869
municipality	EC142	2016	Informal dwelling (shack; in backyard)	569
municipality	EC142	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	908
municipality	EC142	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	10
municipality	EC142	2016	Caravan/tent	0
municipality	EC142	2016	Other	28
municipality	EC142	2016	Unspecified	0
municipality	EC145	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	18791
municipality	EC145	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	EC145	2016	Flat or apartment in a block of flats	762
municipality	EC145	2016	Cluster house in complex	0
municipality	EC145	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC145	2016	Semi-detached house	274
municipality	EC145	2016	House/flat/room in backyard	1083
municipality	EC145	2016	Informal dwelling (shack; in backyard)	1167
municipality	EC145	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1233
municipality	EC145	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	261
municipality	EC145	2016	Caravan/tent	10
municipality	EC145	2016	Other	125
municipality	EC145	2016	Unspecified	0
municipality	EC153	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17300
municipality	EC153	2016	Traditional dwelling/hut/structure made of traditional materials	34747
municipality	EC153	2016	Flat or apartment in a block of flats	2814
municipality	EC153	2016	Cluster house in complex	240
municipality	EC153	2016	Townhouse (semi-detached house in a complex)	87
municipality	EC153	2016	Semi-detached house	366
municipality	EC153	2016	House/flat/room in backyard	3445
municipality	EC153	2016	Informal dwelling (shack; in backyard)	444
municipality	EC153	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	266
municipality	EC153	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	161
municipality	EC153	2016	Caravan/tent	17
municipality	EC153	2016	Other	1074
municipality	EC153	2016	Unspecified	12
municipality	EC154	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9863
municipality	EC154	2016	Traditional dwelling/hut/structure made of traditional materials	21132
municipality	EC154	2016	Flat or apartment in a block of flats	1390
municipality	EC154	2016	Cluster house in complex	45
municipality	EC154	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC154	2016	Semi-detached house	94
municipality	EC154	2016	House/flat/room in backyard	981
municipality	EC154	2016	Informal dwelling (shack; in backyard)	153
municipality	EC154	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	90
municipality	EC154	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	170
municipality	EC154	2016	Caravan/tent	9
municipality	EC154	2016	Other	24
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	19409
municipality	EC155	2016	Traditional dwelling/hut/structure made of traditional materials	38428
municipality	EC155	2016	Flat or apartment in a block of flats	1982
municipality	EC155	2016	Cluster house in complex	69
municipality	EC155	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC155	2016	Semi-detached house	18
municipality	EC155	2016	House/flat/room in backyard	1262
municipality	EC155	2016	Informal dwelling (shack; in backyard)	205
municipality	EC155	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	64
municipality	EC155	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	45
municipality	EC155	2016	Caravan/tent	0
municipality	EC155	2016	Other	376
municipality	EC155	2016	Unspecified	9
municipality	EC156	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13990
municipality	EC156	2016	Traditional dwelling/hut/structure made of traditional materials	22648
municipality	EC156	2016	Flat or apartment in a block of flats	690
municipality	EC156	2016	Cluster house in complex	26
municipality	EC156	2016	Townhouse (semi-detached house in a complex)	9
municipality	EC156	2016	Semi-detached house	0
municipality	EC156	2016	House/flat/room in backyard	2262
municipality	EC156	2016	Informal dwelling (shack; in backyard)	396
municipality	EC156	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	813
municipality	EC156	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	207
municipality	EC156	2016	Caravan/tent	29
municipality	EC156	2016	Other	315
municipality	EC156	2016	Unspecified	9
municipality	EC157	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	42375
municipality	EC157	2016	Traditional dwelling/hut/structure made of traditional materials	53218
municipality	EC157	2016	Flat or apartment in a block of flats	8298
municipality	EC157	2016	Cluster house in complex	170
municipality	EC157	2016	Townhouse (semi-detached house in a complex)	123
municipality	EC157	2016	Semi-detached house	128
municipality	EC157	2016	House/flat/room in backyard	8307
municipality	EC157	2016	Informal dwelling (shack; in backyard)	625
municipality	EC157	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	933
municipality	EC157	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	587
municipality	EC157	2016	Caravan/tent	29
municipality	EC157	2016	Other	1102
municipality	EC157	2016	Unspecified	0
municipality	EC441	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	22355
municipality	EC441	2016	Traditional dwelling/hut/structure made of traditional materials	25820
municipality	EC441	2016	Flat or apartment in a block of flats	2456
municipality	EC441	2016	Cluster house in complex	145
municipality	EC441	2016	Townhouse (semi-detached house in a complex)	102
municipality	EC441	2016	Semi-detached house	135
municipality	EC441	2016	House/flat/room in backyard	1642
municipality	EC441	2016	Informal dwelling (shack; in backyard)	1663
municipality	EC441	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	151
municipality	EC441	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	68
municipality	EC441	2016	Caravan/tent	0
municipality	EC441	2016	Other	2332
municipality	EC441	2016	Unspecified	0
municipality	EC442	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17632
municipality	EC442	2016	Traditional dwelling/hut/structure made of traditional materials	26877
municipality	EC442	2016	Flat or apartment in a block of flats	1184
municipality	EC442	2016	Cluster house in complex	0
municipality	EC442	2016	Townhouse (semi-detached house in a complex)	268
municipality	EC442	2016	Semi-detached house	37
municipality	EC442	2016	House/flat/room in backyard	4098
municipality	EC442	2016	Informal dwelling (shack; in backyard)	472
municipality	EC442	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	107
municipality	EC442	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	89
municipality	EC442	2016	Caravan/tent	17
municipality	EC442	2016	Other	739
municipality	EC442	2016	Unspecified	11
municipality	EC443	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20630
municipality	EC443	2016	Traditional dwelling/hut/structure made of traditional materials	34537
municipality	EC443	2016	Flat or apartment in a block of flats	184
municipality	EC443	2016	Cluster house in complex	0
municipality	NC078	2016	Other	88
municipality	EC443	2016	Townhouse (semi-detached house in a complex)	46
municipality	EC443	2016	Semi-detached house	788
municipality	EC443	2016	House/flat/room in backyard	3139
municipality	EC443	2016	Informal dwelling (shack; in backyard)	1758
municipality	EC443	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	101
municipality	EC443	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	93
municipality	EC443	2016	Caravan/tent	0
municipality	EC443	2016	Other	95
municipality	EC443	2016	Unspecified	11
municipality	EC444	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5948
municipality	EC444	2016	Traditional dwelling/hut/structure made of traditional materials	17446
municipality	EC444	2016	Flat or apartment in a block of flats	156
municipality	EC444	2016	Cluster house in complex	0
municipality	EC444	2016	Townhouse (semi-detached house in a complex)	25
municipality	EC444	2016	Semi-detached house	9
municipality	EC444	2016	House/flat/room in backyard	1945
municipality	EC444	2016	Informal dwelling (shack; in backyard)	170
municipality	EC444	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	25
municipality	EC444	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	368
municipality	EC444	2016	Caravan/tent	0
municipality	EC444	2016	Other	102
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	16595
municipality	NC451	2016	Traditional dwelling/hut/structure made of traditional materials	3085
municipality	NC451	2016	Flat or apartment in a block of flats	26
municipality	NC451	2016	Cluster house in complex	0
municipality	NC451	2016	Townhouse (semi-detached house in a complex)	11
municipality	NC451	2016	Semi-detached house	44
municipality	NC451	2016	House/flat/room in backyard	2474
municipality	NC451	2016	Informal dwelling (shack; in backyard)	629
municipality	NC451	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	911
municipality	NC451	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC451	2016	Caravan/tent	23
municipality	NC451	2016	Other	121
municipality	NC451	2016	Unspecified	0
municipality	NC452	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	23354
municipality	NC452	2016	Traditional dwelling/hut/structure made of traditional materials	1511
municipality	NC452	2016	Flat or apartment in a block of flats	190
municipality	NC452	2016	Cluster house in complex	14
municipality	NC452	2016	Townhouse (semi-detached house in a complex)	111
municipality	NC452	2016	Semi-detached house	113
municipality	NC452	2016	House/flat/room in backyard	2495
municipality	NC452	2016	Informal dwelling (shack; in backyard)	1343
municipality	NC452	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1746
municipality	NC452	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	391
municipality	NC452	2016	Caravan/tent	20
municipality	NC452	2016	Other	1380
municipality	NC452	2016	Unspecified	0
municipality	NC453	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11136
municipality	NC453	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC453	2016	Flat or apartment in a block of flats	264
municipality	NC453	2016	Cluster house in complex	167
municipality	NC453	2016	Townhouse (semi-detached house in a complex)	145
municipality	NC453	2016	Semi-detached house	295
municipality	NC453	2016	House/flat/room in backyard	391
municipality	NC453	2016	Informal dwelling (shack; in backyard)	572
municipality	NC453	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2156
municipality	NC453	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	50
municipality	NC453	2016	Caravan/tent	65
municipality	NC453	2016	Other	481
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3129
municipality	NC061	2016	Traditional dwelling/hut/structure made of traditional materials	2
municipality	NC061	2016	Flat or apartment in a block of flats	51
municipality	NC061	2016	Cluster house in complex	18
municipality	NC061	2016	Townhouse (semi-detached house in a complex)	11
municipality	NC061	2016	Semi-detached house	0
municipality	NC061	2016	House/flat/room in backyard	927
municipality	NC061	2016	Informal dwelling (shack; in backyard)	0
municipality	NC061	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	46
municipality	NC061	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	20
municipality	NC061	2016	Caravan/tent	6
municipality	NC061	2016	Other	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13288
municipality	NC062	2016	Traditional dwelling/hut/structure made of traditional materials	527
municipality	NC062	2016	Flat or apartment in a block of flats	186
municipality	NC062	2016	Cluster house in complex	18
municipality	NC062	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC062	2016	Semi-detached house	36
municipality	NC062	2016	House/flat/room in backyard	53
municipality	NC062	2016	Informal dwelling (shack; in backyard)	147
municipality	NC062	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	72
municipality	NC062	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	19
municipality	NC062	2016	Caravan/tent	0
municipality	NC062	2016	Other	184
municipality	NC062	2016	Unspecified	16
municipality	NC064	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3158
municipality	NC064	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC064	2016	Flat or apartment in a block of flats	0
municipality	NC064	2016	Cluster house in complex	0
municipality	NC064	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC064	2016	Semi-detached house	13
municipality	NC064	2016	House/flat/room in backyard	0
municipality	NC064	2016	Informal dwelling (shack; in backyard)	17
municipality	NC064	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	0
municipality	NC064	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	27
municipality	NC064	2016	Caravan/tent	0
municipality	NC064	2016	Other	104
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5707
municipality	NC065	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC065	2016	Flat or apartment in a block of flats	0
municipality	NC065	2016	Cluster house in complex	0
municipality	NC065	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC065	2016	Semi-detached house	684
municipality	NC065	2016	House/flat/room in backyard	145
municipality	NC065	2016	Informal dwelling (shack; in backyard)	265
municipality	NC065	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	42
municipality	NC065	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC065	2016	Caravan/tent	11
municipality	NC065	2016	Other	40
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	4506
municipality	NC066	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC066	2016	Flat or apartment in a block of flats	0
municipality	NC066	2016	Cluster house in complex	0
municipality	NC066	2016	Townhouse (semi-detached house in a complex)	29
municipality	NC066	2016	Semi-detached house	58
municipality	NC066	2016	House/flat/room in backyard	0
municipality	NC066	2016	Informal dwelling (shack; in backyard)	19
municipality	NC066	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	0
municipality	NC066	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC066	2016	Caravan/tent	0
municipality	NC066	2016	Other	6
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3518
municipality	NC067	2016	Traditional dwelling/hut/structure made of traditional materials	41
municipality	NC067	2016	Flat or apartment in a block of flats	0
municipality	NC067	2016	Cluster house in complex	0
municipality	NC067	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC067	2016	Semi-detached house	250
municipality	NC067	2016	House/flat/room in backyard	0
municipality	NC067	2016	Informal dwelling (shack; in backyard)	261
municipality	NC067	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	0
municipality	NC067	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC067	2016	Caravan/tent	0
municipality	NC067	2016	Other	10
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5457
municipality	NC071	2016	Traditional dwelling/hut/structure made of traditional materials	11
municipality	NC071	2016	Flat or apartment in a block of flats	35
municipality	NC071	2016	Cluster house in complex	0
municipality	NC071	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC071	2016	Semi-detached house	67
municipality	NC071	2016	House/flat/room in backyard	45
municipality	NC071	2016	Informal dwelling (shack; in backyard)	315
municipality	NC071	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	84
municipality	NC071	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC071	2016	Caravan/tent	0
municipality	NC071	2016	Other	21
municipality	NC071	2016	Unspecified	0
municipality	NC072	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	7040
municipality	NC072	2016	Traditional dwelling/hut/structure made of traditional materials	15
municipality	NC072	2016	Flat or apartment in a block of flats	65
municipality	NC072	2016	Cluster house in complex	0
municipality	NC072	2016	Townhouse (semi-detached house in a complex)	128
municipality	NC072	2016	Semi-detached house	873
municipality	NC072	2016	House/flat/room in backyard	428
municipality	NC072	2016	Informal dwelling (shack; in backyard)	123
municipality	NC072	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	896
municipality	NC072	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3
municipality	NC072	2016	Caravan/tent	0
municipality	NC072	2016	Other	3
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8844
municipality	NC073	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC073	2016	Flat or apartment in a block of flats	261
municipality	NC073	2016	Cluster house in complex	0
municipality	NC073	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC073	2016	Semi-detached house	189
municipality	NC073	2016	House/flat/room in backyard	2030
municipality	NC073	2016	Informal dwelling (shack; in backyard)	262
municipality	NC073	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	234
municipality	NC073	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	78
municipality	NC073	2016	Caravan/tent	0
municipality	NC073	2016	Other	24
municipality	NC073	2016	Unspecified	0
municipality	NC074	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3408
municipality	NC074	2016	Traditional dwelling/hut/structure made of traditional materials	81
municipality	NC074	2016	Flat or apartment in a block of flats	22
municipality	NC074	2016	Cluster house in complex	0
municipality	NC074	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC074	2016	Semi-detached house	29
municipality	NC074	2016	House/flat/room in backyard	0
municipality	NC074	2016	Informal dwelling (shack; in backyard)	46
municipality	NC074	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	85
municipality	NC074	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC074	2016	Caravan/tent	0
municipality	NC074	2016	Other	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	2544
municipality	NC075	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC075	2016	Flat or apartment in a block of flats	0
municipality	NC075	2016	Cluster house in complex	19
municipality	NC075	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC075	2016	Semi-detached house	202
municipality	NC075	2016	House/flat/room in backyard	267
municipality	NC075	2016	Informal dwelling (shack; in backyard)	154
municipality	NC075	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	368
municipality	NC075	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC075	2016	Caravan/tent	0
municipality	NC075	2016	Other	9
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3510
municipality	NC076	2016	Traditional dwelling/hut/structure made of traditional materials	61
municipality	NC076	2016	Flat or apartment in a block of flats	78
municipality	NC076	2016	Cluster house in complex	11
municipality	NC076	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC076	2016	Semi-detached house	41
municipality	NC076	2016	House/flat/room in backyard	24
municipality	NC076	2016	Informal dwelling (shack; in backyard)	109
municipality	NC076	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	615
municipality	NC076	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC076	2016	Caravan/tent	0
municipality	NC076	2016	Other	262
municipality	NC076	2016	Unspecified	26
municipality	NC077	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	4947
municipality	NC077	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	NC077	2016	Flat or apartment in a block of flats	131
municipality	NC077	2016	Cluster house in complex	0
municipality	NC077	2016	Townhouse (semi-detached house in a complex)	35
municipality	NC077	2016	Semi-detached house	928
municipality	NC077	2016	House/flat/room in backyard	12
municipality	NC077	2016	Informal dwelling (shack; in backyard)	297
municipality	NC077	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	266
municipality	NC077	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC077	2016	Caravan/tent	0
municipality	NC077	2016	Other	0
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8246
municipality	NC078	2016	Traditional dwelling/hut/structure made of traditional materials	17
municipality	NC078	2016	Flat or apartment in a block of flats	0
municipality	NC078	2016	Cluster house in complex	0
municipality	NC078	2016	Townhouse (semi-detached house in a complex)	11
municipality	NC078	2016	Semi-detached house	24
municipality	NC078	2016	House/flat/room in backyard	74
municipality	NC078	2016	Informal dwelling (shack; in backyard)	180
municipality	NC078	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1550
municipality	NC078	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1
municipality	NC078	2016	Caravan/tent	0
municipality	NC082	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17542
municipality	NC082	2016	Traditional dwelling/hut/structure made of traditional materials	1075
municipality	NC082	2016	Flat or apartment in a block of flats	127
municipality	NC082	2016	Cluster house in complex	158
municipality	NC082	2016	Townhouse (semi-detached house in a complex)	11
municipality	NC082	2016	Semi-detached house	686
municipality	NC082	2016	House/flat/room in backyard	173
municipality	NC082	2016	Informal dwelling (shack; in backyard)	658
municipality	NC082	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1967
municipality	NC082	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	277
municipality	NC082	2016	Caravan/tent	0
municipality	NC082	2016	Other	341
municipality	NC082	2016	Unspecified	0
municipality	NC084	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	2498
municipality	NC084	2016	Traditional dwelling/hut/structure made of traditional materials	1055
municipality	NC084	2016	Flat or apartment in a block of flats	0
municipality	NC084	2016	Cluster house in complex	0
municipality	NC084	2016	Townhouse (semi-detached house in a complex)	19
municipality	NC084	2016	Semi-detached house	48
municipality	NC084	2016	House/flat/room in backyard	9
municipality	NC084	2016	Informal dwelling (shack; in backyard)	23
municipality	NC084	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	692
municipality	NC084	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC084	2016	Caravan/tent	0
municipality	NC084	2016	Other	0
municipality	NC084	2016	Unspecified	0
municipality	NC085	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8779
municipality	NC085	2016	Traditional dwelling/hut/structure made of traditional materials	36
municipality	NC085	2016	Flat or apartment in a block of flats	101
municipality	NC085	2016	Cluster house in complex	0
municipality	NC085	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC085	2016	Semi-detached house	0
municipality	NC085	2016	House/flat/room in backyard	127
municipality	NC085	2016	Informal dwelling (shack; in backyard)	359
municipality	NC085	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1968
municipality	NC085	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	196
municipality	NC085	2016	Caravan/tent	114
municipality	NC085	2016	Other	140
municipality	NC085	2016	Unspecified	0
municipality	NC086	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5365
municipality	NC086	2016	Traditional dwelling/hut/structure made of traditional materials	19
municipality	NC086	2016	Flat or apartment in a block of flats	20
municipality	NC086	2016	Cluster house in complex	0
municipality	NC086	2016	Townhouse (semi-detached house in a complex)	20
municipality	NC086	2016	Semi-detached house	14
municipality	NC086	2016	House/flat/room in backyard	13
municipality	NC086	2016	Informal dwelling (shack; in backyard)	262
municipality	NC086	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	433
municipality	NC086	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	23
municipality	NC086	2016	Caravan/tent	0
municipality	NC086	2016	Other	38
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17850
municipality	NC087	2016	Traditional dwelling/hut/structure made of traditional materials	416
municipality	NC087	2016	Flat or apartment in a block of flats	908
municipality	NC087	2016	Cluster house in complex	110
municipality	NC087	2016	Townhouse (semi-detached house in a complex)	364
municipality	NC087	2016	Semi-detached house	64
municipality	NC087	2016	House/flat/room in backyard	537
municipality	NC087	2016	Informal dwelling (shack; in backyard)	1968
municipality	NC087	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	5446
municipality	NC087	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	182
municipality	NC087	2016	Caravan/tent	42
municipality	NC087	2016	Other	817
municipality	NC087	2016	Unspecified	0
municipality	NC091	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	52541
municipality	NC091	2016	Traditional dwelling/hut/structure made of traditional materials	129
municipality	NC091	2016	Flat or apartment in a block of flats	1629
municipality	NC091	2016	Cluster house in complex	86
municipality	NC091	2016	Townhouse (semi-detached house in a complex)	265
municipality	NC091	2016	Semi-detached house	732
municipality	NC091	2016	House/flat/room in backyard	6398
municipality	NC091	2016	Informal dwelling (shack; in backyard)	2906
municipality	NC091	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	6923
municipality	NC091	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	143
municipality	NC091	2016	Caravan/tent	18
municipality	NC091	2016	Other	170
municipality	NC091	2016	Unspecified	0
municipality	NC092	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9547
municipality	NC092	2016	Traditional dwelling/hut/structure made of traditional materials	117
municipality	NC092	2016	Flat or apartment in a block of flats	0
municipality	NC092	2016	Cluster house in complex	0
municipality	NC092	2016	Townhouse (semi-detached house in a complex)	20
municipality	NC092	2016	Semi-detached house	82
municipality	NC092	2016	House/flat/room in backyard	1587
municipality	NC092	2016	Informal dwelling (shack; in backyard)	1194
municipality	NC092	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2010
municipality	NC092	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	20
municipality	NC092	2016	Caravan/tent	0
municipality	NC092	2016	Other	248
municipality	NC092	2016	Unspecified	0
municipality	NC093	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5366
municipality	NC093	2016	Traditional dwelling/hut/structure made of traditional materials	15
municipality	NC093	2016	Flat or apartment in a block of flats	0
municipality	NC093	2016	Cluster house in complex	0
municipality	NC093	2016	Townhouse (semi-detached house in a complex)	82
municipality	NC093	2016	Semi-detached house	31
municipality	NC093	2016	House/flat/room in backyard	255
municipality	NC093	2016	Informal dwelling (shack; in backyard)	773
municipality	NC093	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	448
municipality	NC093	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NC093	2016	Caravan/tent	0
municipality	NC093	2016	Other	0
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	15246
municipality	NC094	2016	Traditional dwelling/hut/structure made of traditional materials	33
municipality	NC094	2016	Flat or apartment in a block of flats	198
municipality	NC094	2016	Cluster house in complex	0
municipality	NC094	2016	Townhouse (semi-detached house in a complex)	112
municipality	NC094	2016	Semi-detached house	99
municipality	NC094	2016	House/flat/room in backyard	395
municipality	NC094	2016	Informal dwelling (shack; in backyard)	2112
municipality	NC094	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1294
municipality	NC094	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	37
municipality	NC094	2016	Caravan/tent	0
municipality	NC094	2016	Other	72
municipality	NC094	2016	Unspecified	0
municipality	FS161	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11545
municipality	FS161	2016	Traditional dwelling/hut/structure made of traditional materials	10
municipality	FS161	2016	Flat or apartment in a block of flats	0
municipality	FS161	2016	Cluster house in complex	0
municipality	FS161	2016	Townhouse (semi-detached house in a complex)	131
municipality	FS161	2016	Semi-detached house	17
municipality	FS161	2016	House/flat/room in backyard	120
municipality	FS161	2016	Informal dwelling (shack; in backyard)	674
municipality	FS161	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1327
municipality	FS161	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	71
municipality	FS161	2016	Caravan/tent	0
municipality	FS161	2016	Other	74
municipality	FS161	2016	Unspecified	0
municipality	FS162	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	15920
municipality	FS162	2016	Traditional dwelling/hut/structure made of traditional materials	43
municipality	FS162	2016	Flat or apartment in a block of flats	43
municipality	FS162	2016	Cluster house in complex	0
municipality	FS162	2016	Townhouse (semi-detached house in a complex)	201
municipality	FS162	2016	Semi-detached house	38
municipality	FS162	2016	House/flat/room in backyard	140
municipality	FS162	2016	Informal dwelling (shack; in backyard)	651
municipality	FS162	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1089
municipality	FS162	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	75
municipality	FS162	2016	Caravan/tent	0
municipality	FS162	2016	Other	187
municipality	FS162	2016	Unspecified	26
municipality	FS163	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9783
municipality	FS163	2016	Traditional dwelling/hut/structure made of traditional materials	13
municipality	FS163	2016	Flat or apartment in a block of flats	110
municipality	FS163	2016	Cluster house in complex	0
municipality	FS163	2016	Townhouse (semi-detached house in a complex)	97
municipality	FS163	2016	Semi-detached house	0
municipality	FS163	2016	House/flat/room in backyard	1421
municipality	FS163	2016	Informal dwelling (shack; in backyard)	658
municipality	FS163	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	113
municipality	FS163	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	181
municipality	FS163	2016	Caravan/tent	0
municipality	FS163	2016	Other	10
municipality	FS163	2016	Unspecified	0
municipality	FS181	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	16073
municipality	FS181	2016	Traditional dwelling/hut/structure made of traditional materials	48
municipality	FS181	2016	Flat or apartment in a block of flats	139
municipality	FS181	2016	Cluster house in complex	0
municipality	MP313	2016	Other	1231
municipality	FS181	2016	Townhouse (semi-detached house in a complex)	139
municipality	FS181	2016	Semi-detached house	163
municipality	FS181	2016	House/flat/room in backyard	1398
municipality	FS181	2016	Informal dwelling (shack; in backyard)	993
municipality	FS181	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2371
municipality	FS181	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	188
municipality	FS181	2016	Caravan/tent	0
municipality	FS181	2016	Other	46
municipality	FS181	2016	Unspecified	0
municipality	FS182	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	7331
municipality	FS182	2016	Traditional dwelling/hut/structure made of traditional materials	417
municipality	FS182	2016	Flat or apartment in a block of flats	16
municipality	FS182	2016	Cluster house in complex	16
municipality	FS182	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS182	2016	Semi-detached house	0
municipality	FS182	2016	House/flat/room in backyard	567
municipality	FS182	2016	Informal dwelling (shack; in backyard)	419
municipality	FS182	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	998
municipality	FS182	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	21
municipality	FS182	2016	Caravan/tent	0
municipality	FS182	2016	Other	46
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	10592
municipality	FS183	2016	Traditional dwelling/hut/structure made of traditional materials	13
municipality	FS183	2016	Flat or apartment in a block of flats	14
municipality	FS183	2016	Cluster house in complex	0
municipality	FS183	2016	Townhouse (semi-detached house in a complex)	24
municipality	FS183	2016	Semi-detached house	0
municipality	FS183	2016	House/flat/room in backyard	322
municipality	FS183	2016	Informal dwelling (shack; in backyard)	830
municipality	FS183	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1871
municipality	FS183	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	28
municipality	FS183	2016	Caravan/tent	0
municipality	FS183	2016	Other	11
municipality	FS183	2016	Unspecified	0
municipality	FS184	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	114748
municipality	FS184	2016	Traditional dwelling/hut/structure made of traditional materials	374
municipality	FS184	2016	Flat or apartment in a block of flats	3035
municipality	FS184	2016	Cluster house in complex	144
municipality	FS184	2016	Townhouse (semi-detached house in a complex)	505
municipality	FS184	2016	Semi-detached house	421
municipality	FS184	2016	House/flat/room in backyard	6789
municipality	FS184	2016	Informal dwelling (shack; in backyard)	9451
municipality	FS184	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	12553
municipality	FS184	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	456
municipality	FS184	2016	Caravan/tent	0
municipality	FS184	2016	Other	688
municipality	FS184	2016	Unspecified	0
municipality	FS185	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17218
municipality	FS185	2016	Traditional dwelling/hut/structure made of traditional materials	233
municipality	FS185	2016	Flat or apartment in a block of flats	40
municipality	FS185	2016	Cluster house in complex	0
municipality	FS185	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS185	2016	Semi-detached house	31
municipality	FS185	2016	House/flat/room in backyard	945
municipality	FS185	2016	Informal dwelling (shack; in backyard)	1246
municipality	FS185	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3559
municipality	FS185	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	30
municipality	FS185	2016	Caravan/tent	28
municipality	FS185	2016	Other	323
municipality	FS185	2016	Unspecified	0
municipality	FS191	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	25393
municipality	FS191	2016	Traditional dwelling/hut/structure made of traditional materials	334
municipality	FS191	2016	Flat or apartment in a block of flats	296
municipality	FS191	2016	Cluster house in complex	53
municipality	FS191	2016	Townhouse (semi-detached house in a complex)	42
municipality	FS191	2016	Semi-detached house	70
municipality	FS191	2016	House/flat/room in backyard	2463
municipality	FS191	2016	Informal dwelling (shack; in backyard)	3994
municipality	FS191	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4161
municipality	FS191	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	200
municipality	FS191	2016	Caravan/tent	14
municipality	FS191	2016	Other	226
municipality	FS191	2016	Unspecified	0
municipality	FS192	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	28924
municipality	FS192	2016	Traditional dwelling/hut/structure made of traditional materials	1214
municipality	FS192	2016	Flat or apartment in a block of flats	571
municipality	FS192	2016	Cluster house in complex	13
municipality	FS192	2016	Townhouse (semi-detached house in a complex)	35
municipality	FS192	2016	Semi-detached house	67
municipality	FS192	2016	House/flat/room in backyard	7823
municipality	FS192	2016	Informal dwelling (shack; in backyard)	4310
municipality	FS192	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3135
municipality	FS192	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	109
municipality	FS192	2016	Caravan/tent	8
municipality	FS192	2016	Other	648
municipality	FS192	2016	Unspecified	0
municipality	FS193	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	15247
municipality	FS193	2016	Traditional dwelling/hut/structure made of traditional materials	368
municipality	FS193	2016	Flat or apartment in a block of flats	16
municipality	FS193	2016	Cluster house in complex	0
municipality	FS193	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS193	2016	Semi-detached house	13
municipality	FS193	2016	House/flat/room in backyard	501
municipality	FS193	2016	Informal dwelling (shack; in backyard)	1403
municipality	FS193	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2009
municipality	FS193	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	45
municipality	FS193	2016	Caravan/tent	0
municipality	FS193	2016	Other	61
municipality	FS193	2016	Unspecified	0
municipality	FS194	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	79975
municipality	FS194	2016	Traditional dwelling/hut/structure made of traditional materials	9294
municipality	FS194	2016	Flat or apartment in a block of flats	143
municipality	FS194	2016	Cluster house in complex	42
municipality	FS194	2016	Townhouse (semi-detached house in a complex)	92
municipality	FS194	2016	Semi-detached house	144
municipality	FS194	2016	House/flat/room in backyard	4035
municipality	FS194	2016	Informal dwelling (shack; in backyard)	6652
municipality	FS194	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	8406
municipality	FS194	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	547
municipality	FS194	2016	Caravan/tent	22
municipality	FS194	2016	Other	1373
municipality	FS194	2016	Unspecified	0
municipality	FS195	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9461
municipality	FS195	2016	Traditional dwelling/hut/structure made of traditional materials	642
municipality	FS195	2016	Flat or apartment in a block of flats	46
municipality	FS195	2016	Cluster house in complex	0
municipality	FS195	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS195	2016	Semi-detached house	21
municipality	FS195	2016	House/flat/room in backyard	625
municipality	FS195	2016	Informal dwelling (shack; in backyard)	921
municipality	FS195	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1786
municipality	FS195	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	4
municipality	FS195	2016	Caravan/tent	0
municipality	FS195	2016	Other	1081
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13469
municipality	FS196	2016	Traditional dwelling/hut/structure made of traditional materials	244
municipality	FS196	2016	Flat or apartment in a block of flats	357
municipality	FS196	2016	Cluster house in complex	0
municipality	FS196	2016	Townhouse (semi-detached house in a complex)	21
municipality	FS196	2016	Semi-detached house	61
municipality	FS196	2016	House/flat/room in backyard	261
municipality	FS196	2016	Informal dwelling (shack; in backyard)	1342
municipality	FS196	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	844
municipality	FS196	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	21
municipality	FS196	2016	Caravan/tent	21
municipality	FS196	2016	Other	311
municipality	FS196	2016	Unspecified	0
municipality	FS204	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	45972
municipality	FS204	2016	Traditional dwelling/hut/structure made of traditional materials	46
municipality	FS204	2016	Flat or apartment in a block of flats	1406
municipality	FS204	2016	Cluster house in complex	73
municipality	FS204	2016	Townhouse (semi-detached house in a complex)	445
municipality	FS204	2016	Semi-detached house	23
municipality	FS204	2016	House/flat/room in backyard	3696
municipality	FS204	2016	Informal dwelling (shack; in backyard)	2683
municipality	FS204	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4512
municipality	FS204	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	65
municipality	FS204	2016	Caravan/tent	0
municipality	FS204	2016	Other	166
municipality	FS204	2016	Unspecified	24
municipality	FS205	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11845
municipality	FS205	2016	Traditional dwelling/hut/structure made of traditional materials	0
municipality	FS205	2016	Flat or apartment in a block of flats	61
municipality	FS205	2016	Cluster house in complex	0
municipality	FS205	2016	Townhouse (semi-detached house in a complex)	17
municipality	FS205	2016	Semi-detached house	37
municipality	FS205	2016	House/flat/room in backyard	2817
municipality	FS205	2016	Informal dwelling (shack; in backyard)	831
municipality	FS205	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3062
municipality	FS205	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	FS205	2016	Caravan/tent	0
municipality	FS205	2016	Other	77
municipality	FS205	2016	Unspecified	0
municipality	FS201	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	41304
municipality	FS201	2016	Traditional dwelling/hut/structure made of traditional materials	108
municipality	FS201	2016	Flat or apartment in a block of flats	497
municipality	FS201	2016	Cluster house in complex	36
municipality	FS201	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS201	2016	Semi-detached house	190
municipality	FS201	2016	House/flat/room in backyard	3785
municipality	FS201	2016	Informal dwelling (shack; in backyard)	5258
municipality	FS201	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1749
municipality	FS201	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	214
municipality	FS201	2016	Caravan/tent	0
municipality	FS201	2016	Other	460
municipality	FS201	2016	Unspecified	0
municipality	FS203	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	33259
municipality	FS203	2016	Traditional dwelling/hut/structure made of traditional materials	108
municipality	FS203	2016	Flat or apartment in a block of flats	501
municipality	FS203	2016	Cluster house in complex	182
municipality	FS203	2016	Townhouse (semi-detached house in a complex)	194
municipality	FS203	2016	Semi-detached house	135
municipality	FS203	2016	House/flat/room in backyard	731
municipality	FS203	2016	Informal dwelling (shack; in backyard)	2398
municipality	FS203	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3045
municipality	FS203	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	138
municipality	FS203	2016	Caravan/tent	0
municipality	FS203	2016	Other	221
municipality	FS203	2016	Unspecified	0
municipality	KZN212	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	18699
municipality	KZN212	2016	Traditional dwelling/hut/structure made of traditional materials	8904
municipality	KZN212	2016	Flat or apartment in a block of flats	1224
municipality	KZN212	2016	Cluster house in complex	253
municipality	KZN212	2016	Townhouse (semi-detached house in a complex)	87
municipality	KZN212	2016	Semi-detached house	63
municipality	KZN212	2016	House/flat/room in backyard	1418
municipality	KZN212	2016	Informal dwelling (shack; in backyard)	925
municipality	KZN212	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3155
municipality	KZN212	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	570
municipality	KZN212	2016	Caravan/tent	0
municipality	KZN212	2016	Other	134
municipality	KZN212	2016	Unspecified	0
municipality	KZN213	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8888
municipality	KZN213	2016	Traditional dwelling/hut/structure made of traditional materials	14700
municipality	KZN213	2016	Flat or apartment in a block of flats	743
municipality	KZN213	2016	Cluster house in complex	0
municipality	KZN213	2016	Townhouse (semi-detached house in a complex)	27
municipality	KZN213	2016	Semi-detached house	30
municipality	KZN213	2016	House/flat/room in backyard	2792
municipality	KZN213	2016	Informal dwelling (shack; in backyard)	211
municipality	KZN213	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	201
municipality	KZN213	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	51
municipality	KZN213	2016	Caravan/tent	0
municipality	KZN213	2016	Other	491
municipality	KZN213	2016	Unspecified	0
municipality	KZN214	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5995
municipality	KZN214	2016	Traditional dwelling/hut/structure made of traditional materials	12147
municipality	KZN214	2016	Flat or apartment in a block of flats	788
municipality	KZN214	2016	Cluster house in complex	1116
municipality	KZN214	2016	Townhouse (semi-detached house in a complex)	20
municipality	KZN214	2016	Semi-detached house	52
municipality	KZN214	2016	House/flat/room in backyard	340
municipality	KZN214	2016	Informal dwelling (shack; in backyard)	147
municipality	KZN214	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	248
municipality	KZN214	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	57
municipality	KZN214	2016	Caravan/tent	35
municipality	KZN214	2016	Other	227
municipality	KZN214	2016	Unspecified	0
municipality	KZN216	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	47751
municipality	KZN216	2016	Traditional dwelling/hut/structure made of traditional materials	18259
municipality	KZN216	2016	Flat or apartment in a block of flats	2252
municipality	KZN216	2016	Cluster house in complex	460
municipality	KZN216	2016	Townhouse (semi-detached house in a complex)	195
municipality	KZN216	2016	Semi-detached house	1116
municipality	KZN216	2016	House/flat/room in backyard	5037
municipality	KZN216	2016	Informal dwelling (shack; in backyard)	1936
municipality	KZN216	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	9522
municipality	KZN216	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2627
municipality	KZN216	2016	Caravan/tent	103
municipality	KZN216	2016	Other	1151
municipality	KZN216	2016	Unspecified	0
municipality	KZN221	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	14979
municipality	KZN221	2016	Traditional dwelling/hut/structure made of traditional materials	10900
municipality	KZN221	2016	Flat or apartment in a block of flats	280
municipality	KZN221	2016	Cluster house in complex	37
municipality	KZN221	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN221	2016	Semi-detached house	0
municipality	KZN221	2016	House/flat/room in backyard	885
municipality	KZN221	2016	Informal dwelling (shack; in backyard)	907
municipality	KZN221	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	890
municipality	KZN221	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	188
municipality	KZN221	2016	Caravan/tent	0
municipality	KZN221	2016	Other	16
municipality	KZN221	2016	Unspecified	0
municipality	KZN222	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	27113
municipality	KZN222	2016	Traditional dwelling/hut/structure made of traditional materials	1563
municipality	KZN222	2016	Flat or apartment in a block of flats	63
municipality	KZN222	2016	Cluster house in complex	1277
municipality	KZN222	2016	Townhouse (semi-detached house in a complex)	263
municipality	KZN222	2016	Semi-detached house	247
municipality	KZN222	2016	House/flat/room in backyard	3903
municipality	KZN222	2016	Informal dwelling (shack; in backyard)	675
municipality	KZN222	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2325
municipality	KZN222	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	39
municipality	KZN222	2016	Caravan/tent	52
municipality	KZN222	2016	Other	374
municipality	KZN222	2016	Unspecified	50
municipality	KZN224	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	2947
municipality	KZN224	2016	Traditional dwelling/hut/structure made of traditional materials	2570
municipality	KZN224	2016	Flat or apartment in a block of flats	228
municipality	KZN224	2016	Cluster house in complex	0
municipality	KZN224	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN224	2016	Semi-detached house	0
municipality	KZN224	2016	House/flat/room in backyard	906
municipality	KZN224	2016	Informal dwelling (shack; in backyard)	258
municipality	KZN224	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	67
municipality	KZN224	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	KZN224	2016	Caravan/tent	0
municipality	KZN224	2016	Other	35
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	127943
municipality	KZN225	2016	Traditional dwelling/hut/structure made of traditional materials	19956
municipality	KZN225	2016	Flat or apartment in a block of flats	5609
municipality	KZN225	2016	Cluster house in complex	1408
municipality	KZN225	2016	Townhouse (semi-detached house in a complex)	1581
municipality	KZN225	2016	Semi-detached house	502
municipality	KZN225	2016	House/flat/room in backyard	6160
municipality	KZN225	2016	Informal dwelling (shack; in backyard)	4287
municipality	KZN225	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	10816
municipality	KZN225	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1230
municipality	KZN225	2016	Caravan/tent	35
municipality	KZN225	2016	Other	935
municipality	KZN225	2016	Unspecified	8
municipality	KZN226	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9001
municipality	KZN226	2016	Traditional dwelling/hut/structure made of traditional materials	5143
municipality	KZN226	2016	Flat or apartment in a block of flats	10
municipality	KZN226	2016	Cluster house in complex	54
municipality	KZN226	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN226	2016	Semi-detached house	0
municipality	KZN226	2016	House/flat/room in backyard	368
municipality	KZN226	2016	Informal dwelling (shack; in backyard)	24
municipality	KZN226	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	645
municipality	KZN226	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	215
municipality	KZN226	2016	Caravan/tent	0
municipality	KZN226	2016	Other	0
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9266
municipality	KZN227	2016	Traditional dwelling/hut/structure made of traditional materials	4092
municipality	KZN227	2016	Flat or apartment in a block of flats	197
municipality	KZN227	2016	Cluster house in complex	161
municipality	KZN227	2016	Townhouse (semi-detached house in a complex)	72
municipality	KZN227	2016	Semi-detached house	53
municipality	KZN227	2016	House/flat/room in backyard	1919
municipality	KZN227	2016	Informal dwelling (shack; in backyard)	903
municipality	KZN227	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	326
municipality	KZN227	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	514
municipality	KZN227	2016	Caravan/tent	57
municipality	KZN227	2016	Unspecified	0
municipality	KZN223	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	5721
municipality	KZN223	2016	Traditional dwelling/hut/structure made of traditional materials	1603
municipality	KZN223	2016	Flat or apartment in a block of flats	246
municipality	KZN223	2016	Cluster house in complex	3129
municipality	KZN223	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN223	2016	Semi-detached house	20
municipality	KZN223	2016	House/flat/room in backyard	34
municipality	KZN223	2016	Informal dwelling (shack; in backyard)	54
municipality	KZN223	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	65
municipality	KZN223	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	KZN223	2016	Caravan/tent	0
municipality	KZN223	2016	Other	55
municipality	KZN223	2016	Unspecified	0
municipality	KZN235	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11780
municipality	KZN235	2016	Traditional dwelling/hut/structure made of traditional materials	11282
municipality	KZN235	2016	Flat or apartment in a block of flats	3706
municipality	KZN235	2016	Cluster house in complex	403
municipality	KZN235	2016	Townhouse (semi-detached house in a complex)	45
municipality	KZN235	2016	Semi-detached house	97
municipality	KZN235	2016	House/flat/room in backyard	1174
municipality	KZN235	2016	Informal dwelling (shack; in backyard)	81
municipality	KZN235	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	50
municipality	KZN235	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	211
municipality	KZN235	2016	Caravan/tent	26
municipality	KZN235	2016	Other	654
municipality	KZN235	2016	Unspecified	0
municipality	KZN237	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	27889
municipality	KZN237	2016	Traditional dwelling/hut/structure made of traditional materials	9386
municipality	KZN237	2016	Flat or apartment in a block of flats	1811
municipality	KZN237	2016	Cluster house in complex	216
municipality	KZN237	2016	Townhouse (semi-detached house in a complex)	107
municipality	KZN237	2016	Semi-detached house	30
municipality	KZN237	2016	House/flat/room in backyard	5191
municipality	KZN237	2016	Informal dwelling (shack; in backyard)	598
municipality	KZN237	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	668
municipality	KZN237	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	96
municipality	KZN237	2016	Caravan/tent	4
municipality	KZN237	2016	Other	957
municipality	KZN237	2016	Unspecified	0
municipality	KZN238	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	48562
municipality	KZN238	2016	Traditional dwelling/hut/structure made of traditional materials	24246
municipality	KZN238	2016	Flat or apartment in a block of flats	4853
municipality	KZN238	2016	Cluster house in complex	216
municipality	KZN238	2016	Townhouse (semi-detached house in a complex)	391
municipality	KZN238	2016	Semi-detached house	177
municipality	KZN238	2016	House/flat/room in backyard	5078
municipality	KZN238	2016	Informal dwelling (shack; in backyard)	487
municipality	KZN238	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	285
municipality	KZN238	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	943
municipality	KZN238	2016	Caravan/tent	25
municipality	KZN238	2016	Other	62
municipality	KZN238	2016	Unspecified	0
municipality	KZN241	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13864
municipality	KZN241	2016	Traditional dwelling/hut/structure made of traditional materials	3223
municipality	KZN241	2016	Flat or apartment in a block of flats	673
municipality	KZN241	2016	Cluster house in complex	30
municipality	KZN241	2016	Townhouse (semi-detached house in a complex)	141
municipality	KZN241	2016	Semi-detached house	12
municipality	KZN241	2016	House/flat/room in backyard	1354
municipality	KZN241	2016	Informal dwelling (shack; in backyard)	1032
municipality	KZN241	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	269
municipality	KZN241	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	516
municipality	KZN241	2016	Caravan/tent	0
municipality	KZN241	2016	Other	20
municipality	KZN241	2016	Unspecified	0
municipality	KZN242	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	12811
municipality	KZN242	2016	Traditional dwelling/hut/structure made of traditional materials	14179
municipality	KZN242	2016	Flat or apartment in a block of flats	256
municipality	KZN242	2016	Cluster house in complex	46
municipality	KZN242	2016	Townhouse (semi-detached house in a complex)	196
municipality	KZN242	2016	Semi-detached house	21
municipality	KZN242	2016	House/flat/room in backyard	4442
municipality	KZN242	2016	Informal dwelling (shack; in backyard)	180
municipality	KZN242	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	96
municipality	KZN242	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	284
municipality	KZN242	2016	Caravan/tent	0
municipality	KZN242	2016	Other	111
municipality	KZN242	2016	Unspecified	0
municipality	KZN244	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9472
municipality	KZN244	2016	Traditional dwelling/hut/structure made of traditional materials	28224
municipality	KZN244	2016	Flat or apartment in a block of flats	126
municipality	KZN244	2016	Cluster house in complex	74
municipality	KZN244	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN244	2016	Semi-detached house	25
municipality	KZN244	2016	House/flat/room in backyard	141
municipality	KZN244	2016	Informal dwelling (shack; in backyard)	32
municipality	KZN244	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	52
municipality	KZN244	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	90
municipality	KZN244	2016	Caravan/tent	21
municipality	KZN244	2016	Other	114
municipality	KZN244	2016	Unspecified	0
municipality	KZN245	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13627
municipality	KZN245	2016	Traditional dwelling/hut/structure made of traditional materials	16850
municipality	KZN245	2016	Flat or apartment in a block of flats	455
municipality	KZN245	2016	Cluster house in complex	0
municipality	KZN245	2016	Townhouse (semi-detached house in a complex)	25
municipality	KZN245	2016	Semi-detached house	18
municipality	KZN245	2016	House/flat/room in backyard	503
municipality	KZN245	2016	Informal dwelling (shack; in backyard)	1017
municipality	KZN245	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1744
municipality	KZN245	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	355
municipality	KZN245	2016	Caravan/tent	0
municipality	KZN245	2016	Other	69
municipality	KZN245	2016	Unspecified	0
municipality	KZN252	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	67285
municipality	KZN252	2016	Traditional dwelling/hut/structure made of traditional materials	2816
municipality	KZN252	2016	Flat or apartment in a block of flats	1498
municipality	KZN252	2016	Cluster house in complex	720
municipality	KZN252	2016	Townhouse (semi-detached house in a complex)	198
municipality	KZN252	2016	Semi-detached house	124
municipality	KZN252	2016	House/flat/room in backyard	9808
municipality	KZN252	2016	Informal dwelling (shack; in backyard)	2633
municipality	KZN252	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3170
municipality	KZN252	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	838
municipality	KZN252	2016	Caravan/tent	10
municipality	KZN252	2016	Other	1245
municipality	KZN252	2016	Unspecified	0
municipality	KZN253	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	4350
municipality	KZN253	2016	Traditional dwelling/hut/structure made of traditional materials	2077
municipality	KZN253	2016	Flat or apartment in a block of flats	56
municipality	KZN253	2016	Cluster house in complex	0
municipality	KZN253	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN253	2016	Semi-detached house	0
municipality	KZN253	2016	House/flat/room in backyard	32
municipality	KZN253	2016	Informal dwelling (shack; in backyard)	45
municipality	KZN253	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	43
municipality	KZN253	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	55
municipality	KZN253	2016	Caravan/tent	8
municipality	KZN253	2016	Other	0
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11534
municipality	KZN254	2016	Traditional dwelling/hut/structure made of traditional materials	5936
municipality	KZN254	2016	Flat or apartment in a block of flats	1338
municipality	KZN254	2016	Cluster house in complex	0
municipality	KZN254	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN254	2016	Semi-detached house	9
municipality	KZN254	2016	House/flat/room in backyard	1140
municipality	KZN254	2016	Informal dwelling (shack; in backyard)	154
municipality	KZN254	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	107
municipality	KZN254	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	KZN254	2016	Caravan/tent	0
municipality	KZN254	2016	Other	25
municipality	KZN254	2016	Unspecified	0
municipality	KZN261	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	10893
municipality	KZN261	2016	Traditional dwelling/hut/structure made of traditional materials	4414
municipality	KZN261	2016	Flat or apartment in a block of flats	316
municipality	KZN261	2016	Cluster house in complex	0
municipality	KZN261	2016	Townhouse (semi-detached house in a complex)	38
municipality	KZN261	2016	Semi-detached house	17
municipality	KZN261	2016	House/flat/room in backyard	1134
municipality	KZN261	2016	Informal dwelling (shack; in backyard)	219
municipality	KZN261	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	81
municipality	KZN261	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	255
municipality	KZN261	2016	Caravan/tent	0
municipality	KZN261	2016	Other	47
municipality	KZN261	2016	Unspecified	0
municipality	MP313	2016	Unspecified	0
municipality	KZN262	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	21506
municipality	KZN262	2016	Traditional dwelling/hut/structure made of traditional materials	5302
municipality	KZN262	2016	Flat or apartment in a block of flats	2142
municipality	KZN262	2016	Cluster house in complex	15
municipality	KZN262	2016	Townhouse (semi-detached house in a complex)	77
municipality	KZN262	2016	Semi-detached house	114
municipality	KZN262	2016	House/flat/room in backyard	2379
municipality	KZN262	2016	Informal dwelling (shack; in backyard)	1334
municipality	KZN262	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	537
municipality	KZN262	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	764
municipality	KZN262	2016	Caravan/tent	26
municipality	KZN262	2016	Other	33
municipality	KZN262	2016	Unspecified	0
municipality	KZN263	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	35083
municipality	KZN263	2016	Traditional dwelling/hut/structure made of traditional materials	9407
municipality	KZN263	2016	Flat or apartment in a block of flats	526
municipality	KZN263	2016	Cluster house in complex	305
municipality	KZN263	2016	Townhouse (semi-detached house in a complex)	360
municipality	KZN263	2016	Semi-detached house	248
municipality	KZN263	2016	House/flat/room in backyard	740
municipality	KZN263	2016	Informal dwelling (shack; in backyard)	1695
municipality	KZN263	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2980
municipality	KZN263	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	483
municipality	KZN263	2016	Caravan/tent	0
municipality	KZN263	2016	Other	83
municipality	KZN263	2016	Unspecified	0
municipality	KZN265	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9558
municipality	KZN265	2016	Traditional dwelling/hut/structure made of traditional materials	21309
municipality	KZN265	2016	Flat or apartment in a block of flats	2161
municipality	KZN265	2016	Cluster house in complex	28
municipality	KZN265	2016	Townhouse (semi-detached house in a complex)	4
municipality	KZN265	2016	Semi-detached house	44
municipality	KZN265	2016	House/flat/room in backyard	977
municipality	KZN265	2016	Informal dwelling (shack; in backyard)	264
municipality	KZN265	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1805
municipality	KZN265	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	222
municipality	KZN265	2016	Caravan/tent	10
municipality	KZN265	2016	Other	21
municipality	KZN265	2016	Unspecified	6
municipality	KZN266	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	13938
municipality	KZN266	2016	Traditional dwelling/hut/structure made of traditional materials	17271
municipality	KZN266	2016	Flat or apartment in a block of flats	2936
municipality	KZN266	2016	Cluster house in complex	42
municipality	KZN266	2016	Townhouse (semi-detached house in a complex)	147
municipality	KZN266	2016	Semi-detached house	0
municipality	KZN266	2016	House/flat/room in backyard	3276
municipality	KZN266	2016	Informal dwelling (shack; in backyard)	134
municipality	KZN266	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	172
municipality	KZN266	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	177
municipality	KZN266	2016	Caravan/tent	25
municipality	KZN266	2016	Other	436
municipality	KZN266	2016	Unspecified	0
municipality	KZN271	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	23227
municipality	KZN271	2016	Traditional dwelling/hut/structure made of traditional materials	10896
municipality	KZN271	2016	Flat or apartment in a block of flats	2091
municipality	KZN271	2016	Cluster house in complex	0
municipality	KZN271	2016	Townhouse (semi-detached house in a complex)	11
municipality	KZN271	2016	Semi-detached house	12
municipality	KZN271	2016	House/flat/room in backyard	2202
municipality	KZN271	2016	Informal dwelling (shack; in backyard)	520
municipality	KZN271	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	408
municipality	KZN271	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	188
municipality	KZN271	2016	Caravan/tent	39
municipality	KZN271	2016	Other	10
municipality	KZN271	2016	Unspecified	9
municipality	KZN272	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20563
municipality	KZN272	2016	Traditional dwelling/hut/structure made of traditional materials	13111
municipality	KZN272	2016	Flat or apartment in a block of flats	3655
municipality	KZN272	2016	Cluster house in complex	21
municipality	KZN272	2016	Townhouse (semi-detached house in a complex)	30
municipality	KZN272	2016	Semi-detached house	274
municipality	KZN272	2016	House/flat/room in backyard	4343
municipality	KZN272	2016	Informal dwelling (shack; in backyard)	1100
municipality	KZN272	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	568
municipality	KZN272	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	311
municipality	KZN272	2016	Caravan/tent	13
municipality	KZN272	2016	Other	596
municipality	KZN272	2016	Unspecified	0
municipality	KZN275	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20586
municipality	KZN275	2016	Traditional dwelling/hut/structure made of traditional materials	7442
municipality	KZN275	2016	Flat or apartment in a block of flats	2248
municipality	KZN275	2016	Cluster house in complex	1823
municipality	KZN275	2016	Townhouse (semi-detached house in a complex)	34
municipality	KZN275	2016	Semi-detached house	755
municipality	KZN275	2016	House/flat/room in backyard	5699
municipality	KZN275	2016	Informal dwelling (shack; in backyard)	1488
municipality	KZN275	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	343
municipality	KZN275	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	292
municipality	KZN275	2016	Caravan/tent	12
municipality	KZN275	2016	Other	1068
municipality	KZN275	2016	Unspecified	0
municipality	KZN276	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	12184
municipality	KZN276	2016	Traditional dwelling/hut/structure made of traditional materials	6856
municipality	KZN276	2016	Flat or apartment in a block of flats	1403
municipality	KZN276	2016	Cluster house in complex	99
municipality	KZN276	2016	Townhouse (semi-detached house in a complex)	36
municipality	KZN276	2016	Semi-detached house	80
municipality	KZN276	2016	House/flat/room in backyard	3621
municipality	KZN276	2016	Informal dwelling (shack; in backyard)	444
municipality	KZN276	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	93
municipality	KZN276	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	302
municipality	KZN276	2016	Caravan/tent	0
municipality	KZN276	2016	Other	138
municipality	KZN276	2016	Unspecified	0
municipality	KZN281	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17016
municipality	KZN281	2016	Traditional dwelling/hut/structure made of traditional materials	8395
municipality	KZN281	2016	Flat or apartment in a block of flats	1493
municipality	KZN281	2016	Cluster house in complex	135
municipality	KZN281	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN281	2016	Semi-detached house	49
municipality	KZN281	2016	House/flat/room in backyard	1342
municipality	KZN281	2016	Informal dwelling (shack; in backyard)	1311
municipality	KZN281	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	512
municipality	KZN281	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	162
municipality	KZN281	2016	Caravan/tent	0
municipality	KZN281	2016	Other	56
municipality	KZN281	2016	Unspecified	0
municipality	KZN282	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	79167
municipality	KZN282	2016	Traditional dwelling/hut/structure made of traditional materials	8051
municipality	KZN282	2016	Flat or apartment in a block of flats	6813
municipality	KZN282	2016	Cluster house in complex	2598
municipality	KZN282	2016	Townhouse (semi-detached house in a complex)	1446
municipality	KZN282	2016	Semi-detached house	460
municipality	KZN282	2016	House/flat/room in backyard	5691
municipality	KZN282	2016	Informal dwelling (shack; in backyard)	3402
municipality	KZN282	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	943
municipality	KZN282	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1419
municipality	KZN282	2016	Caravan/tent	48
municipality	KZN282	2016	Other	464
municipality	KZN282	2016	Unspecified	0
municipality	KZN284	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	24974
municipality	KZN284	2016	Traditional dwelling/hut/structure made of traditional materials	16974
municipality	KZN284	2016	Flat or apartment in a block of flats	2533
municipality	KZN284	2016	Cluster house in complex	584
municipality	KZN284	2016	Townhouse (semi-detached house in a complex)	96
municipality	KZN284	2016	Semi-detached house	16
municipality	KZN284	2016	House/flat/room in backyard	805
municipality	KZN284	2016	Informal dwelling (shack; in backyard)	265
municipality	KZN284	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	203
municipality	KZN284	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	275
municipality	KZN284	2016	Caravan/tent	21
municipality	KZN284	2016	Other	204
municipality	KZN284	2016	Unspecified	0
municipality	KZN285	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	7743
municipality	KZN285	2016	Traditional dwelling/hut/structure made of traditional materials	6644
municipality	KZN285	2016	Flat or apartment in a block of flats	46
municipality	KZN285	2016	Cluster house in complex	0
municipality	KZN285	2016	Townhouse (semi-detached house in a complex)	361
municipality	KZN285	2016	Semi-detached house	46
municipality	KZN285	2016	House/flat/room in backyard	243
municipality	KZN285	2016	Informal dwelling (shack; in backyard)	583
municipality	KZN285	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	155
municipality	KZN285	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	145
municipality	KZN285	2016	Caravan/tent	0
municipality	KZN285	2016	Other	74
municipality	KZN285	2016	Unspecified	0
municipality	KZN286	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	3407
municipality	KZN286	2016	Traditional dwelling/hut/structure made of traditional materials	18030
municipality	KZN286	2016	Flat or apartment in a block of flats	102
municipality	KZN286	2016	Cluster house in complex	18
municipality	KZN286	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN286	2016	Semi-detached house	25
municipality	KZN286	2016	House/flat/room in backyard	111
municipality	KZN286	2016	Informal dwelling (shack; in backyard)	51
municipality	KZN286	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	40
municipality	KZN286	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	46
municipality	KZN286	2016	Caravan/tent	0
municipality	KZN286	2016	Other	0
municipality	KZN286	2016	Unspecified	0
municipality	KZN291	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	26434
municipality	KZN291	2016	Traditional dwelling/hut/structure made of traditional materials	4763
municipality	KZN291	2016	Flat or apartment in a block of flats	5446
municipality	KZN291	2016	Cluster house in complex	221
municipality	KZN291	2016	Townhouse (semi-detached house in a complex)	352
municipality	KZN291	2016	Semi-detached house	180
municipality	KZN291	2016	House/flat/room in backyard	3549
municipality	KZN291	2016	Informal dwelling (shack; in backyard)	847
municipality	KZN291	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	784
municipality	KZN291	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2331
municipality	KZN291	2016	Caravan/tent	0
municipality	KZN291	2016	Other	749
municipality	KZN291	2016	Unspecified	22
municipality	KZN292	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	63655
municipality	KZN292	2016	Traditional dwelling/hut/structure made of traditional materials	3858
municipality	KZN292	2016	Flat or apartment in a block of flats	1647
municipality	KZN292	2016	Cluster house in complex	659
municipality	KZN292	2016	Townhouse (semi-detached house in a complex)	739
municipality	KZN292	2016	Semi-detached house	699
municipality	KZN292	2016	House/flat/room in backyard	6365
municipality	KZN292	2016	Informal dwelling (shack; in backyard)	5921
municipality	KZN292	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	5707
municipality	KZN292	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1170
municipality	KZN292	2016	Caravan/tent	46
municipality	KZN292	2016	Other	817
municipality	KZN292	2016	Unspecified	0
municipality	KZN293	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	16552
municipality	KZN293	2016	Traditional dwelling/hut/structure made of traditional materials	12577
municipality	KZN293	2016	Flat or apartment in a block of flats	385
municipality	KZN293	2016	Cluster house in complex	150
municipality	KZN293	2016	Townhouse (semi-detached house in a complex)	637
municipality	KZN293	2016	Semi-detached house	19
municipality	KZN293	2016	House/flat/room in backyard	1136
municipality	KZN293	2016	Informal dwelling (shack; in backyard)	733
municipality	KZN293	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1557
municipality	KZN293	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	70
municipality	KZN293	2016	Caravan/tent	0
municipality	KZN293	2016	Other	67
municipality	KZN293	2016	Unspecified	0
municipality	KZN294	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	6933
municipality	KZN294	2016	Traditional dwelling/hut/structure made of traditional materials	10916
municipality	KZN294	2016	Flat or apartment in a block of flats	262
municipality	KZN294	2016	Cluster house in complex	0
municipality	KZN294	2016	Townhouse (semi-detached house in a complex)	11
municipality	KZN294	2016	Semi-detached house	0
municipality	KZN294	2016	House/flat/room in backyard	1763
municipality	KZN294	2016	Informal dwelling (shack; in backyard)	429
municipality	KZN294	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	192
municipality	KZN294	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	18
municipality	KZN294	2016	Caravan/tent	0
municipality	KZN294	2016	Other	0
municipality	KZN294	2016	Unspecified	0
municipality	KZN433	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	19786
municipality	KZN433	2016	Traditional dwelling/hut/structure made of traditional materials	2714
municipality	KZN433	2016	Flat or apartment in a block of flats	911
municipality	KZN433	2016	Cluster house in complex	0
municipality	KZN433	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN433	2016	Semi-detached house	0
municipality	KZN433	2016	House/flat/room in backyard	252
municipality	KZN433	2016	Informal dwelling (shack; in backyard)	305
municipality	KZN433	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	259
municipality	KZN433	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	103
municipality	KZN433	2016	Caravan/tent	39
municipality	KZN433	2016	Other	27
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	7452
municipality	KZN434	2016	Traditional dwelling/hut/structure made of traditional materials	14942
municipality	KZN434	2016	Flat or apartment in a block of flats	82
municipality	KZN434	2016	Cluster house in complex	0
municipality	KZN434	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN434	2016	Semi-detached house	0
municipality	KZN434	2016	House/flat/room in backyard	120
municipality	KZN434	2016	Informal dwelling (shack; in backyard)	214
municipality	KZN434	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2140
municipality	KZN434	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	91
municipality	KZN434	2016	Caravan/tent	0
municipality	KZN434	2016	Other	79
municipality	KZN434	2016	Unspecified	0
municipality	KZN435	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9195
municipality	KZN435	2016	Traditional dwelling/hut/structure made of traditional materials	32474
municipality	KZN435	2016	Flat or apartment in a block of flats	225
municipality	KZN435	2016	Cluster house in complex	22
municipality	KZN435	2016	Townhouse (semi-detached house in a complex)	121
municipality	KZN435	2016	Semi-detached house	0
municipality	KZN435	2016	House/flat/room in backyard	1889
municipality	KZN435	2016	Informal dwelling (shack; in backyard)	291
municipality	KZN435	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	331
municipality	KZN435	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	12
municipality	KZN435	2016	Caravan/tent	0
municipality	KZN435	2016	Other	11
municipality	KZN435	2016	Unspecified	0
municipality	KZN436	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	10203
municipality	KZN436	2016	Traditional dwelling/hut/structure made of traditional materials	15414
municipality	KZN436	2016	Flat or apartment in a block of flats	363
municipality	KZN436	2016	Cluster house in complex	14
municipality	KZN436	2016	Townhouse (semi-detached house in a complex)	23
municipality	KZN436	2016	Semi-detached house	0
municipality	KZN436	2016	House/flat/room in backyard	699
municipality	KZN436	2016	Informal dwelling (shack; in backyard)	2315
municipality	KZN436	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	498
municipality	KZN436	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	KZN436	2016	Caravan/tent	73
municipality	KZN436	2016	Other	15
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	44039
municipality	NW371	2016	Traditional dwelling/hut/structure made of traditional materials	1574
municipality	NW371	2016	Flat or apartment in a block of flats	162
municipality	NW371	2016	Cluster house in complex	0
municipality	NW371	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW371	2016	Semi-detached house	30
municipality	NW371	2016	House/flat/room in backyard	4318
municipality	NW371	2016	Informal dwelling (shack; in backyard)	2747
municipality	NW371	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2594
municipality	NW371	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	29
municipality	NW371	2016	Caravan/tent	0
municipality	NW371	2016	Other	256
municipality	NW371	2016	Unspecified	12
municipality	NW372	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	102058
municipality	NW372	2016	Traditional dwelling/hut/structure made of traditional materials	1262
municipality	NW372	2016	Flat or apartment in a block of flats	1198
municipality	NW372	2016	Cluster house in complex	890
municipality	NW372	2016	Townhouse (semi-detached house in a complex)	1118
municipality	NW372	2016	Semi-detached house	1248
municipality	NW372	2016	House/flat/room in backyard	14640
municipality	NW372	2016	Informal dwelling (shack; in backyard)	29725
municipality	NW372	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	37725
municipality	NW372	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1302
municipality	NW372	2016	Caravan/tent	25
municipality	NW372	2016	Other	2092
municipality	NW372	2016	Unspecified	81
municipality	NW373	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	134397
municipality	NW373	2016	Traditional dwelling/hut/structure made of traditional materials	1016
municipality	NW373	2016	Flat or apartment in a block of flats	2998
municipality	NW373	2016	Cluster house in complex	1309
municipality	NW373	2016	Townhouse (semi-detached house in a complex)	2140
municipality	NW373	2016	Semi-detached house	298
municipality	NW373	2016	House/flat/room in backyard	36120
municipality	NW373	2016	Informal dwelling (shack; in backyard)	33433
municipality	NW373	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	42629
municipality	NW373	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1679
municipality	NW373	2016	Caravan/tent	39
municipality	NW373	2016	Other	6452
municipality	NW373	2016	Unspecified	66
municipality	NW374	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	12364
municipality	NW374	2016	Traditional dwelling/hut/structure made of traditional materials	45
municipality	NW374	2016	Flat or apartment in a block of flats	43
municipality	NW374	2016	Cluster house in complex	6
municipality	NW374	2016	Townhouse (semi-detached house in a complex)	91
municipality	NW374	2016	Semi-detached house	0
municipality	NW374	2016	House/flat/room in backyard	152
municipality	NW374	2016	Informal dwelling (shack; in backyard)	1387
municipality	NW374	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4478
municipality	NW374	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	33
municipality	NW374	2016	Caravan/tent	28
municipality	NW374	2016	Other	160
municipality	NW374	2016	Unspecified	0
municipality	NW375	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	62419
municipality	NW375	2016	Traditional dwelling/hut/structure made of traditional materials	1686
municipality	NW375	2016	Flat or apartment in a block of flats	45
municipality	NW375	2016	Cluster house in complex	23
municipality	NW375	2016	Townhouse (semi-detached house in a complex)	20
municipality	NW375	2016	Semi-detached house	72
municipality	NW375	2016	House/flat/room in backyard	5462
municipality	NW375	2016	Informal dwelling (shack; in backyard)	3861
municipality	NW375	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4952
municipality	NW375	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1019
municipality	NW375	2016	Caravan/tent	4
municipality	NW375	2016	Other	1070
municipality	NW375	2016	Unspecified	22
municipality	NW381	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	22624
municipality	NW381	2016	Traditional dwelling/hut/structure made of traditional materials	2775
municipality	NW381	2016	Flat or apartment in a block of flats	24
municipality	NW381	2016	Cluster house in complex	0
municipality	NW381	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW381	2016	Semi-detached house	15
municipality	NW381	2016	House/flat/room in backyard	1147
municipality	NW381	2016	Informal dwelling (shack; in backyard)	2065
municipality	NW381	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	404
municipality	NW381	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	13
municipality	NW381	2016	Caravan/tent	0
municipality	NW381	2016	Other	33
municipality	NW381	2016	Unspecified	21
municipality	NW383	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	79971
municipality	NW383	2016	Traditional dwelling/hut/structure made of traditional materials	3624
municipality	NW383	2016	Flat or apartment in a block of flats	1127
municipality	NW383	2016	Cluster house in complex	297
municipality	NW383	2016	Townhouse (semi-detached house in a complex)	86
municipality	NW383	2016	Semi-detached house	266
municipality	NW383	2016	House/flat/room in backyard	6526
municipality	NW383	2016	Informal dwelling (shack; in backyard)	4003
municipality	NW383	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4660
municipality	NW383	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1466
municipality	NW383	2016	Caravan/tent	0
municipality	NW383	2016	Other	1298
municipality	NW383	2016	Unspecified	8
municipality	NW384	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	37057
municipality	NW384	2016	Traditional dwelling/hut/structure made of traditional materials	4266
municipality	NW384	2016	Flat or apartment in a block of flats	762
municipality	NW384	2016	Cluster house in complex	112
municipality	NW384	2016	Townhouse (semi-detached house in a complex)	106
municipality	NW384	2016	Semi-detached house	310
municipality	NW384	2016	House/flat/room in backyard	4876
municipality	NW384	2016	Informal dwelling (shack; in backyard)	1238
municipality	NW384	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4221
municipality	NW384	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	355
municipality	NW384	2016	Caravan/tent	47
municipality	NW384	2016	Other	804
municipality	NW384	2016	Unspecified	0
municipality	NW385	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	33200
municipality	NW385	2016	Traditional dwelling/hut/structure made of traditional materials	2461
municipality	NW385	2016	Flat or apartment in a block of flats	168
municipality	NW385	2016	Cluster house in complex	0
municipality	NW385	2016	Townhouse (semi-detached house in a complex)	33
municipality	NW385	2016	Semi-detached house	59
municipality	NW385	2016	House/flat/room in backyard	3945
municipality	NW385	2016	Informal dwelling (shack; in backyard)	3697
municipality	NW385	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3565
municipality	NW385	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	92
municipality	NW385	2016	Caravan/tent	15
municipality	NW385	2016	Other	836
municipality	NW385	2016	Unspecified	0
municipality	NW382	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	27159
municipality	NW382	2016	Traditional dwelling/hut/structure made of traditional materials	450
municipality	NW382	2016	Flat or apartment in a block of flats	173
municipality	NW382	2016	Cluster house in complex	0
municipality	NW382	2016	Townhouse (semi-detached house in a complex)	35
municipality	NW382	2016	Semi-detached house	37
municipality	NW382	2016	House/flat/room in backyard	1146
municipality	NW382	2016	Informal dwelling (shack; in backyard)	3008
municipality	NW382	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2500
municipality	NW382	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	0
municipality	NW382	2016	Caravan/tent	0
municipality	NW382	2016	Other	792
municipality	NW382	2016	Unspecified	0
municipality	NW392	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	15185
municipality	NW392	2016	Traditional dwelling/hut/structure made of traditional materials	130
municipality	NW392	2016	Flat or apartment in a block of flats	180
municipality	NW392	2016	Cluster house in complex	20
municipality	NW392	2016	Townhouse (semi-detached house in a complex)	1387
municipality	NW392	2016	Semi-detached house	12
municipality	NW392	2016	House/flat/room in backyard	712
municipality	NW392	2016	Informal dwelling (shack; in backyard)	412
municipality	NW392	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2558
municipality	NW392	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	65
municipality	NW392	2016	Caravan/tent	0
municipality	NW392	2016	Other	33
municipality	NW392	2016	Unspecified	0
municipality	NW393	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11772
municipality	NW393	2016	Traditional dwelling/hut/structure made of traditional materials	57
municipality	NW393	2016	Flat or apartment in a block of flats	162
municipality	NW393	2016	Cluster house in complex	27
municipality	NW393	2016	Townhouse (semi-detached house in a complex)	3
municipality	NW393	2016	Semi-detached house	35
municipality	NW393	2016	House/flat/room in backyard	690
municipality	NW393	2016	Informal dwelling (shack; in backyard)	1213
municipality	NW393	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1142
municipality	NW393	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	230
municipality	NW393	2016	Caravan/tent	0
municipality	NW393	2016	Other	133
municipality	NW393	2016	Unspecified	10
municipality	NW394	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	39904
municipality	NW394	2016	Traditional dwelling/hut/structure made of traditional materials	1730
municipality	NW394	2016	Flat or apartment in a block of flats	18
municipality	NW394	2016	Cluster house in complex	0
municipality	NW394	2016	Townhouse (semi-detached house in a complex)	17
municipality	NW394	2016	Semi-detached house	146
municipality	NW394	2016	House/flat/room in backyard	1375
municipality	NW394	2016	Informal dwelling (shack; in backyard)	1215
municipality	NW394	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	922
municipality	NW394	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	240
municipality	NW394	2016	Caravan/tent	21
municipality	NW394	2016	Other	569
municipality	NW394	2016	Unspecified	11
municipality	NW396	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11876
municipality	NW396	2016	Traditional dwelling/hut/structure made of traditional materials	63
municipality	NW396	2016	Flat or apartment in a block of flats	69
municipality	NW396	2016	Cluster house in complex	33
municipality	NW396	2016	Townhouse (semi-detached house in a complex)	23
municipality	NW396	2016	Semi-detached house	84
municipality	NW396	2016	House/flat/room in backyard	2938
municipality	NW396	2016	Informal dwelling (shack; in backyard)	777
municipality	NW396	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	192
municipality	NW396	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	365
municipality	NW396	2016	Caravan/tent	15
municipality	NW396	2016	Other	61
municipality	NW396	2016	Unspecified	0
municipality	NW397	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	25059
municipality	NW397	2016	Traditional dwelling/hut/structure made of traditional materials	295
municipality	NW397	2016	Flat or apartment in a block of flats	0
municipality	NW397	2016	Cluster house in complex	18
municipality	NW397	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW397	2016	Semi-detached house	734
municipality	NW397	2016	House/flat/room in backyard	812
municipality	NW397	2016	Informal dwelling (shack; in backyard)	369
municipality	NW397	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	560
municipality	NW397	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	80
municipality	NW397	2016	Caravan/tent	0
municipality	NW397	2016	Other	331
municipality	NW397	2016	Unspecified	15
municipality	NW403	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	108030
municipality	NW403	2016	Traditional dwelling/hut/structure made of traditional materials	1376
municipality	NW403	2016	Flat or apartment in a block of flats	4263
municipality	NW403	2016	Cluster house in complex	508
municipality	NW403	2016	Townhouse (semi-detached house in a complex)	1978
municipality	NW403	2016	Semi-detached house	1135
municipality	NW403	2016	House/flat/room in backyard	4574
municipality	NW403	2016	Informal dwelling (shack; in backyard)	6455
municipality	NW403	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	5519
municipality	NW403	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	690
municipality	NW403	2016	Caravan/tent	0
municipality	NW403	2016	Other	1366
municipality	NW403	2016	Unspecified	0
municipality	NW404	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20149
municipality	NW404	2016	Traditional dwelling/hut/structure made of traditional materials	68
municipality	NW404	2016	Flat or apartment in a block of flats	98
municipality	NW404	2016	Cluster house in complex	24
municipality	NW404	2016	Townhouse (semi-detached house in a complex)	30
municipality	NW404	2016	Semi-detached house	37
municipality	NW404	2016	House/flat/room in backyard	157
municipality	NW404	2016	Informal dwelling (shack; in backyard)	952
municipality	NW404	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1062
municipality	NW404	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	86
municipality	NW404	2016	Caravan/tent	0
municipality	NW404	2016	Other	1414
municipality	NW404	2016	Unspecified	0
municipality	NW405	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	50886
municipality	NW405	2016	Traditional dwelling/hut/structure made of traditional materials	268
municipality	NW405	2016	Flat or apartment in a block of flats	6124
municipality	NW405	2016	Cluster house in complex	793
municipality	NW405	2016	Townhouse (semi-detached house in a complex)	555
municipality	NW405	2016	Semi-detached house	805
municipality	NW405	2016	House/flat/room in backyard	6092
municipality	NW405	2016	Informal dwelling (shack; in backyard)	4978
municipality	NW405	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	8324
municipality	NW405	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	839
municipality	NW405	2016	Caravan/tent	70
municipality	NW405	2016	Other	838
municipality	NW405	2016	Unspecified	0
municipality	GT422	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	28325
municipality	GT422	2016	Traditional dwelling/hut/structure made of traditional materials	51
municipality	GT422	2016	Flat or apartment in a block of flats	71
municipality	GT422	2016	Cluster house in complex	163
municipality	GT422	2016	Townhouse (semi-detached house in a complex)	255
municipality	GT422	2016	Semi-detached house	130
municipality	GT422	2016	House/flat/room in backyard	2253
municipality	GT422	2016	Informal dwelling (shack; in backyard)	1331
municipality	GT422	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	4971
municipality	GT422	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	349
municipality	GT422	2016	Caravan/tent	85
municipality	GT422	2016	Other	62
municipality	GT422	2016	Unspecified	0
municipality	GT421	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	188913
municipality	GT421	2016	Traditional dwelling/hut/structure made of traditional materials	614
municipality	GT421	2016	Flat or apartment in a block of flats	5338
municipality	GT421	2016	Cluster house in complex	1500
municipality	GT421	2016	Townhouse (semi-detached house in a complex)	2203
municipality	GT421	2016	Semi-detached house	756
municipality	GT421	2016	House/flat/room in backyard	20885
municipality	GT421	2016	Informal dwelling (shack; in backyard)	17832
municipality	GT421	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	13259
municipality	GT421	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1035
municipality	GT421	2016	Caravan/tent	33
municipality	GT421	2016	Other	1101
municipality	GT421	2016	Unspecified	19
municipality	GT423	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	30585
municipality	GT423	2016	Traditional dwelling/hut/structure made of traditional materials	438
municipality	GT423	2016	Flat or apartment in a block of flats	921
municipality	GT423	2016	Cluster house in complex	224
municipality	GT423	2016	Townhouse (semi-detached house in a complex)	219
municipality	GT423	2016	Semi-detached house	34
municipality	GT423	2016	House/flat/room in backyard	2368
municipality	GT423	2016	Informal dwelling (shack; in backyard)	1753
municipality	GT423	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1636
municipality	GT423	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	328
municipality	GT423	2016	Caravan/tent	32
municipality	GT423	2016	Other	756
municipality	GT423	2016	Unspecified	0
municipality	GT481	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	93397
municipality	GT481	2016	Traditional dwelling/hut/structure made of traditional materials	165
municipality	GT481	2016	Flat or apartment in a block of flats	2820
municipality	GT481	2016	Cluster house in complex	2748
municipality	GT481	2016	Townhouse (semi-detached house in a complex)	1752
municipality	GT481	2016	Semi-detached house	78
municipality	GT481	2016	House/flat/room in backyard	9695
municipality	GT481	2016	Informal dwelling (shack; in backyard)	18825
municipality	GT481	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	15173
municipality	GT481	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1325
municipality	GT481	2016	Caravan/tent	13
municipality	GT481	2016	Other	1163
municipality	GT481	2016	Unspecified	0
municipality	GT484	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	51495
municipality	GT484	2016	Traditional dwelling/hut/structure made of traditional materials	791
municipality	GT484	2016	Flat or apartment in a block of flats	4058
municipality	GT484	2016	Cluster house in complex	349
municipality	GT484	2016	Townhouse (semi-detached house in a complex)	218
municipality	GT484	2016	Semi-detached house	732
municipality	GT484	2016	House/flat/room in backyard	7242
municipality	GT484	2016	Informal dwelling (shack; in backyard)	4182
municipality	GT484	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	9577
municipality	GT484	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	810
municipality	GT484	2016	Caravan/tent	17
municipality	GT484	2016	Other	365
municipality	GT484	2016	Unspecified	0
municipality	GT485	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	56381
municipality	GT485	2016	Traditional dwelling/hut/structure made of traditional materials	249
municipality	GT485	2016	Flat or apartment in a block of flats	5625
municipality	GT485	2016	Cluster house in complex	1183
municipality	GT485	2016	Townhouse (semi-detached house in a complex)	1778
municipality	GT485	2016	Semi-detached house	1121
municipality	GT485	2016	House/flat/room in backyard	7873
municipality	GT485	2016	Informal dwelling (shack; in backyard)	12692
municipality	GT485	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	14084
municipality	GT485	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1711
municipality	GT485	2016	Caravan/tent	0
municipality	GT485	2016	Other	887
municipality	GT485	2016	Unspecified	0
municipality	MP301	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	38223
municipality	MP301	2016	Traditional dwelling/hut/structure made of traditional materials	4044
municipality	MP301	2016	Flat or apartment in a block of flats	117
municipality	MP301	2016	Cluster house in complex	154
municipality	MP301	2016	Townhouse (semi-detached house in a complex)	250
municipality	MP301	2016	Semi-detached house	0
municipality	MP301	2016	House/flat/room in backyard	3765
municipality	MP301	2016	Informal dwelling (shack; in backyard)	3228
municipality	MP301	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1978
municipality	MP301	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	384
municipality	MP301	2016	Caravan/tent	17
municipality	MP301	2016	Other	1303
municipality	MP301	2016	Unspecified	18
municipality	MP302	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	33834
municipality	MP302	2016	Traditional dwelling/hut/structure made of traditional materials	3381
municipality	MP302	2016	Flat or apartment in a block of flats	1212
municipality	MP302	2016	Cluster house in complex	58
municipality	MP302	2016	Townhouse (semi-detached house in a complex)	155
municipality	MP302	2016	Semi-detached house	166
municipality	MP302	2016	House/flat/room in backyard	4666
municipality	MP302	2016	Informal dwelling (shack; in backyard)	1673
municipality	MP302	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3146
municipality	MP302	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	322
municipality	MP302	2016	Caravan/tent	16
municipality	MP302	2016	Other	2460
municipality	MP302	2016	Unspecified	0
municipality	MP303	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	32674
municipality	MP303	2016	Traditional dwelling/hut/structure made of traditional materials	9710
municipality	MP303	2016	Flat or apartment in a block of flats	97
municipality	MP303	2016	Cluster house in complex	24
municipality	MP303	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP303	2016	Semi-detached house	12
municipality	MP303	2016	House/flat/room in backyard	1293
municipality	MP303	2016	Informal dwelling (shack; in backyard)	578
municipality	MP303	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	508
municipality	MP303	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	75
municipality	MP303	2016	Caravan/tent	0
municipality	MP303	2016	Other	622
municipality	MP303	2016	Unspecified	0
municipality	MP304	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	18711
municipality	MP304	2016	Traditional dwelling/hut/structure made of traditional materials	1542
municipality	MP304	2016	Flat or apartment in a block of flats	229
municipality	MP304	2016	Cluster house in complex	0
municipality	MP304	2016	Townhouse (semi-detached house in a complex)	12
municipality	MP304	2016	Semi-detached house	45
municipality	MP304	2016	House/flat/room in backyard	903
municipality	MP304	2016	Informal dwelling (shack; in backyard)	396
municipality	MP304	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	181
municipality	MP326	2016	Flat or apartment in a block of flats	2159
municipality	MP304	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	151
municipality	MP304	2016	Caravan/tent	0
municipality	MP304	2016	Other	375
municipality	MP304	2016	Unspecified	0
municipality	MP305	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	23558
municipality	MP305	2016	Traditional dwelling/hut/structure made of traditional materials	1198
municipality	MP305	2016	Flat or apartment in a block of flats	770
municipality	MP305	2016	Cluster house in complex	146
municipality	MP305	2016	Townhouse (semi-detached house in a complex)	21
municipality	MP305	2016	Semi-detached house	423
municipality	MP305	2016	House/flat/room in backyard	3746
municipality	MP305	2016	Informal dwelling (shack; in backyard)	4240
municipality	MP305	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2888
municipality	MP305	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	280
municipality	MP305	2016	Caravan/tent	0
municipality	MP305	2016	Other	64
municipality	MP305	2016	Unspecified	0
municipality	MP306	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	8900
municipality	MP306	2016	Traditional dwelling/hut/structure made of traditional materials	30
municipality	MP306	2016	Flat or apartment in a block of flats	27
municipality	MP306	2016	Cluster house in complex	0
municipality	MP306	2016	Townhouse (semi-detached house in a complex)	13
municipality	MP306	2016	Semi-detached house	95
municipality	MP306	2016	House/flat/room in backyard	1884
municipality	MP306	2016	Informal dwelling (shack; in backyard)	2106
municipality	MP306	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1727
municipality	MP306	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	43
municipality	MP306	2016	Caravan/tent	0
municipality	MP306	2016	Other	53
municipality	MP306	2016	Unspecified	0
municipality	MP307	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	68557
municipality	MP307	2016	Traditional dwelling/hut/structure made of traditional materials	2287
municipality	MP307	2016	Flat or apartment in a block of flats	1706
municipality	MP307	2016	Cluster house in complex	191
municipality	MP307	2016	Townhouse (semi-detached house in a complex)	521
municipality	MP307	2016	Semi-detached house	178
municipality	MP307	2016	House/flat/room in backyard	11526
municipality	MP307	2016	Informal dwelling (shack; in backyard)	7586
municipality	MP307	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	14627
municipality	MP307	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	369
municipality	MP307	2016	Caravan/tent	98
municipality	MP307	2016	Other	1219
municipality	MP307	2016	Unspecified	30
municipality	MP311	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	17710
municipality	MP311	2016	Traditional dwelling/hut/structure made of traditional materials	288
municipality	MP311	2016	Flat or apartment in a block of flats	19
municipality	MP311	2016	Cluster house in complex	75
municipality	MP311	2016	Townhouse (semi-detached house in a complex)	735
municipality	MP311	2016	Semi-detached house	401
municipality	MP311	2016	House/flat/room in backyard	947
municipality	MP311	2016	Informal dwelling (shack; in backyard)	1864
municipality	MP311	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1426
municipality	MP311	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	313
municipality	MP311	2016	Caravan/tent	0
municipality	MP311	2016	Other	492
municipality	MP311	2016	Unspecified	0
municipality	MP312	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	97455
municipality	MP312	2016	Traditional dwelling/hut/structure made of traditional materials	2398
municipality	MP312	2016	Flat or apartment in a block of flats	2561
municipality	MP312	2016	Cluster house in complex	2069
municipality	MP312	2016	Townhouse (semi-detached house in a complex)	2278
municipality	MP312	2016	Semi-detached house	852
municipality	MP312	2016	House/flat/room in backyard	5645
municipality	MP312	2016	Informal dwelling (shack; in backyard)	6801
municipality	MP312	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	28044
municipality	MP312	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1054
municipality	MP312	2016	Caravan/tent	20
municipality	MP312	2016	Other	1242
municipality	MP312	2016	Unspecified	0
municipality	MP313	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	56194
municipality	MP313	2016	Traditional dwelling/hut/structure made of traditional materials	1832
municipality	MP313	2016	Flat or apartment in a block of flats	3702
municipality	MP313	2016	Cluster house in complex	272
municipality	MP313	2016	Townhouse (semi-detached house in a complex)	748
municipality	MP313	2016	Semi-detached house	1372
municipality	MP313	2016	House/flat/room in backyard	7793
municipality	MP313	2016	Informal dwelling (shack; in backyard)	5725
municipality	MP313	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	6754
municipality	MP313	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	941
municipality	MP313	2016	Caravan/tent	149
municipality	MP314	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	9991
municipality	MP314	2016	Traditional dwelling/hut/structure made of traditional materials	1104
municipality	MP314	2016	Flat or apartment in a block of flats	24
municipality	MP314	2016	Cluster house in complex	34
municipality	MP314	2016	Townhouse (semi-detached house in a complex)	178
municipality	MP314	2016	Semi-detached house	105
municipality	MP314	2016	House/flat/room in backyard	1214
municipality	MP314	2016	Informal dwelling (shack; in backyard)	1046
municipality	MP314	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	648
municipality	MP314	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	225
municipality	MP314	2016	Caravan/tent	0
municipality	MP314	2016	Other	65
municipality	MP314	2016	Unspecified	0
municipality	MP315	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	64929
municipality	MP315	2016	Traditional dwelling/hut/structure made of traditional materials	3312
municipality	MP315	2016	Flat or apartment in a block of flats	170
municipality	MP315	2016	Cluster house in complex	86
municipality	MP315	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP315	2016	Semi-detached house	489
municipality	MP315	2016	House/flat/room in backyard	4874
municipality	MP315	2016	Informal dwelling (shack; in backyard)	4334
municipality	MP315	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2582
municipality	MP315	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1039
municipality	MP315	2016	Caravan/tent	7
municipality	MP315	2016	Other	908
municipality	MP315	2016	Unspecified	11
municipality	MP316	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	50916
municipality	MP316	2016	Traditional dwelling/hut/structure made of traditional materials	758
municipality	MP316	2016	Flat or apartment in a block of flats	50
municipality	MP316	2016	Cluster house in complex	11
municipality	MP316	2016	Townhouse (semi-detached house in a complex)	27
municipality	MP316	2016	Semi-detached house	136
municipality	MP316	2016	House/flat/room in backyard	5617
municipality	MP316	2016	Informal dwelling (shack; in backyard)	2456
municipality	MP316	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1637
municipality	MP316	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	306
municipality	MP316	2016	Caravan/tent	0
municipality	MP316	2016	Other	441
municipality	MP316	2016	Unspecified	13
municipality	MP321	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	25825
municipality	MP321	2016	Traditional dwelling/hut/structure made of traditional materials	883
municipality	MP321	2016	Flat or apartment in a block of flats	251
municipality	MP321	2016	Cluster house in complex	561
municipality	MP321	2016	Townhouse (semi-detached house in a complex)	183
municipality	MP321	2016	Semi-detached house	53
municipality	MP321	2016	House/flat/room in backyard	2179
municipality	MP321	2016	Informal dwelling (shack; in backyard)	2051
municipality	MP321	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2740
municipality	MP321	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	2110
municipality	MP321	2016	Caravan/tent	0
municipality	MP321	2016	Other	186
municipality	MP321	2016	Unspecified	0
municipality	MP325	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	126208
municipality	MP325	2016	Traditional dwelling/hut/structure made of traditional materials	3353
municipality	MP325	2016	Flat or apartment in a block of flats	165
municipality	MP325	2016	Cluster house in complex	457
municipality	MP325	2016	Townhouse (semi-detached house in a complex)	230
municipality	MP325	2016	Semi-detached house	595
municipality	MP325	2016	House/flat/room in backyard	3458
municipality	MP325	2016	Informal dwelling (shack; in backyard)	707
municipality	MP325	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	392
municipality	MP325	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	552
municipality	MP325	2016	Caravan/tent	76
municipality	MP325	2016	Other	573
municipality	MP325	2016	Unspecified	13
municipality	MP324	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	86084
municipality	MP324	2016	Traditional dwelling/hut/structure made of traditional materials	1032
municipality	MP324	2016	Flat or apartment in a block of flats	233
municipality	MP324	2016	Cluster house in complex	24
municipality	MP324	2016	Townhouse (semi-detached house in a complex)	232
municipality	MP324	2016	Semi-detached house	1609
municipality	MP324	2016	House/flat/room in backyard	6713
municipality	MP324	2016	Informal dwelling (shack; in backyard)	3023
municipality	MP324	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3660
municipality	MP324	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	442
municipality	MP324	2016	Caravan/tent	21
municipality	MP324	2016	Other	882
municipality	MP324	2016	Unspecified	10
municipality	MP326	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	172626
municipality	MP326	2016	Traditional dwelling/hut/structure made of traditional materials	2839
municipality	MP326	2016	Cluster house in complex	547
municipality	MP326	2016	Townhouse (semi-detached house in a complex)	231
municipality	MP326	2016	Semi-detached house	290
municipality	MP326	2016	House/flat/room in backyard	7562
municipality	MP326	2016	Informal dwelling (shack; in backyard)	4604
municipality	MP326	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	9682
municipality	MP326	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	3354
municipality	MP326	2016	Caravan/tent	29
municipality	MP326	2016	Other	2198
municipality	MP326	2016	Unspecified	15
municipality	LIM331	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	59270
municipality	LIM331	2016	Traditional dwelling/hut/structure made of traditional materials	7394
municipality	LIM331	2016	Flat or apartment in a block of flats	97
municipality	LIM331	2016	Cluster house in complex	63
municipality	LIM331	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM331	2016	Semi-detached house	108
municipality	LIM331	2016	House/flat/room in backyard	1709
municipality	LIM331	2016	Informal dwelling (shack; in backyard)	702
municipality	LIM331	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	617
municipality	LIM331	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	35
municipality	LIM331	2016	Caravan/tent	19
municipality	LIM331	2016	Other	453
municipality	LIM331	2016	Unspecified	11
municipality	LIM332	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	60546
municipality	LIM332	2016	Traditional dwelling/hut/structure made of traditional materials	3715
municipality	LIM332	2016	Flat or apartment in a block of flats	76
municipality	LIM332	2016	Cluster house in complex	0
municipality	LIM332	2016	Townhouse (semi-detached house in a complex)	68
municipality	LIM332	2016	Semi-detached house	59
municipality	LIM332	2016	House/flat/room in backyard	457
municipality	LIM332	2016	Informal dwelling (shack; in backyard)	633
municipality	LIM332	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	705
municipality	LIM332	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	239
municipality	LIM332	2016	Caravan/tent	21
municipality	LIM332	2016	Other	548
municipality	LIM332	2016	Unspecified	0
municipality	LIM333	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	101294
municipality	LIM333	2016	Traditional dwelling/hut/structure made of traditional materials	7729
municipality	LIM333	2016	Flat or apartment in a block of flats	822
municipality	LIM333	2016	Cluster house in complex	18
municipality	LIM333	2016	Townhouse (semi-detached house in a complex)	143
municipality	LIM333	2016	Semi-detached house	125
municipality	LIM333	2016	House/flat/room in backyard	5266
municipality	LIM333	2016	Informal dwelling (shack; in backyard)	1049
municipality	LIM333	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2836
municipality	LIM333	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1303
municipality	LIM333	2016	Caravan/tent	29
municipality	LIM333	2016	Other	2131
municipality	LIM333	2016	Unspecified	31
municipality	LIM334	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	45415
municipality	LIM334	2016	Traditional dwelling/hut/structure made of traditional materials	650
municipality	LIM334	2016	Flat or apartment in a block of flats	208
municipality	LIM334	2016	Cluster house in complex	23
municipality	LIM334	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM334	2016	Semi-detached house	147
municipality	LIM334	2016	House/flat/room in backyard	1169
municipality	LIM334	2016	Informal dwelling (shack; in backyard)	121
municipality	LIM334	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	172
municipality	LIM334	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	532
municipality	LIM334	2016	Caravan/tent	7
municipality	LIM334	2016	Other	657
municipality	LIM334	2016	Unspecified	0
municipality	LIM335	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	25476
municipality	LIM335	2016	Traditional dwelling/hut/structure made of traditional materials	869
municipality	LIM335	2016	Flat or apartment in a block of flats	151
municipality	LIM335	2016	Cluster house in complex	11
municipality	LIM335	2016	Townhouse (semi-detached house in a complex)	107
municipality	LIM335	2016	Semi-detached house	62
municipality	LIM335	2016	House/flat/room in backyard	1437
municipality	LIM335	2016	Informal dwelling (shack; in backyard)	118
municipality	LIM335	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	357
municipality	LIM335	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	384
municipality	LIM335	2016	Caravan/tent	29
municipality	LIM335	2016	Other	8
municipality	LIM335	2016	Unspecified	0
municipality	LIM341	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	29262
municipality	LIM341	2016	Traditional dwelling/hut/structure made of traditional materials	3976
municipality	LIM341	2016	Flat or apartment in a block of flats	98
municipality	LIM341	2016	Cluster house in complex	30
municipality	LIM341	2016	Townhouse (semi-detached house in a complex)	38
municipality	LIM341	2016	Semi-detached house	10
municipality	LIM341	2016	House/flat/room in backyard	4856
municipality	LIM341	2016	Informal dwelling (shack; in backyard)	3052
municipality	LIM341	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	592
municipality	LIM341	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1725
municipality	LIM341	2016	Caravan/tent	18
municipality	LIM341	2016	Other	73
municipality	LIM341	2016	Unspecified	0
municipality	LIM343	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	112181
municipality	LIM343	2016	Traditional dwelling/hut/structure made of traditional materials	6754
municipality	LIM343	2016	Flat or apartment in a block of flats	856
municipality	LIM343	2016	Cluster house in complex	109
municipality	LIM343	2016	Townhouse (semi-detached house in a complex)	56
municipality	LIM343	2016	Semi-detached house	137
municipality	LIM343	2016	House/flat/room in backyard	4706
municipality	LIM343	2016	Informal dwelling (shack; in backyard)	2524
municipality	LIM343	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1890
municipality	LIM343	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	808
municipality	LIM343	2016	Caravan/tent	0
municipality	LIM343	2016	Other	299
municipality	LIM343	2016	Unspecified	0
municipality	LIM344	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	88377
municipality	LIM344	2016	Traditional dwelling/hut/structure made of traditional materials	12025
municipality	LIM344	2016	Flat or apartment in a block of flats	127
municipality	LIM344	2016	Cluster house in complex	138
municipality	LIM344	2016	Townhouse (semi-detached house in a complex)	232
municipality	LIM344	2016	Semi-detached house	600
municipality	LIM344	2016	House/flat/room in backyard	11709
municipality	LIM344	2016	Informal dwelling (shack; in backyard)	1398
municipality	LIM344	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	932
municipality	LIM344	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	230
municipality	LIM344	2016	Caravan/tent	34
municipality	LIM344	2016	Other	559
municipality	LIM344	2016	Unspecified	11
municipality	LIM345	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	69952
municipality	LIM345	2016	Traditional dwelling/hut/structure made of traditional materials	16521
municipality	LIM345	2016	Flat or apartment in a block of flats	61
municipality	LIM345	2016	Cluster house in complex	237
municipality	LIM345	2016	Townhouse (semi-detached house in a complex)	1162
municipality	LIM345	2016	Semi-detached house	194
municipality	LIM345	2016	House/flat/room in backyard	1926
municipality	LIM345	2016	Informal dwelling (shack; in backyard)	389
municipality	LIM345	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	67
municipality	LIM345	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	68
municipality	LIM345	2016	Caravan/tent	0
municipality	LIM345	2016	Other	1359
municipality	LIM345	2016	Unspecified	0
municipality	LIM355	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	50030
municipality	LIM355	2016	Traditional dwelling/hut/structure made of traditional materials	2422
municipality	LIM355	2016	Flat or apartment in a block of flats	53
municipality	LIM355	2016	Cluster house in complex	1365
municipality	LIM355	2016	Townhouse (semi-detached house in a complex)	72
municipality	LIM355	2016	Semi-detached house	503
municipality	LIM355	2016	House/flat/room in backyard	2253
municipality	LIM355	2016	Informal dwelling (shack; in backyard)	2052
municipality	LIM355	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	811
municipality	LIM355	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	486
municipality	LIM355	2016	Caravan/tent	41
municipality	LIM355	2016	Other	1217
municipality	LIM355	2016	Unspecified	0
municipality	LIM351	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	37591
municipality	LIM351	2016	Traditional dwelling/hut/structure made of traditional materials	246
municipality	LIM351	2016	Flat or apartment in a block of flats	20
municipality	LIM351	2016	Cluster house in complex	7
municipality	LIM351	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM351	2016	Semi-detached house	0
municipality	LIM351	2016	House/flat/room in backyard	4133
municipality	LIM351	2016	Informal dwelling (shack; in backyard)	813
municipality	LIM351	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	657
municipality	LIM351	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	93
municipality	LIM351	2016	Caravan/tent	0
municipality	LIM351	2016	Other	185
municipality	LIM351	2016	Unspecified	2
municipality	LIM353	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	31732
municipality	LIM353	2016	Traditional dwelling/hut/structure made of traditional materials	137
municipality	LIM353	2016	Flat or apartment in a block of flats	42
municipality	LIM353	2016	Cluster house in complex	67
municipality	LIM353	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM353	2016	Semi-detached house	275
municipality	LIM353	2016	House/flat/room in backyard	521
municipality	LIM353	2016	Informal dwelling (shack; in backyard)	596
municipality	LIM353	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	264
municipality	LIM353	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	158
municipality	LIM353	2016	Caravan/tent	26
municipality	LIM353	2016	Other	316
municipality	LIM353	2016	Unspecified	0
municipality	LIM354	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	193565
municipality	LIM354	2016	Traditional dwelling/hut/structure made of traditional materials	3169
municipality	LIM354	2016	Flat or apartment in a block of flats	2567
municipality	LIM354	2016	Cluster house in complex	219
municipality	LIM354	2016	Townhouse (semi-detached house in a complex)	1770
municipality	LIM354	2016	Semi-detached house	887
municipality	LIM354	2016	House/flat/room in backyard	16873
municipality	LIM354	2016	Informal dwelling (shack; in backyard)	5842
municipality	LIM354	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2173
municipality	LIM354	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	7362
municipality	LIM354	2016	Caravan/tent	29
municipality	LIM354	2016	Other	4632
municipality	LIM354	2016	Unspecified	27
municipality	LIM361	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	20163
municipality	LIM361	2016	Traditional dwelling/hut/structure made of traditional materials	253
municipality	LIM361	2016	Flat or apartment in a block of flats	127
municipality	LIM361	2016	Cluster house in complex	596
municipality	LIM361	2016	Townhouse (semi-detached house in a complex)	131
municipality	LIM361	2016	Semi-detached house	75
municipality	LIM361	2016	House/flat/room in backyard	2446
municipality	LIM361	2016	Informal dwelling (shack; in backyard)	7609
municipality	LIM361	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3030
municipality	LIM361	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	581
municipality	LIM361	2016	Caravan/tent	109
municipality	LIM361	2016	Other	343
municipality	LIM361	2016	Unspecified	0
municipality	LIM362	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	28596
municipality	LIM362	2016	Traditional dwelling/hut/structure made of traditional materials	644
municipality	LIM362	2016	Flat or apartment in a block of flats	925
municipality	LIM362	2016	Cluster house in complex	420
municipality	LIM362	2016	Townhouse (semi-detached house in a complex)	55
municipality	LIM362	2016	Semi-detached house	393
municipality	LIM362	2016	House/flat/room in backyard	1069
municipality	LIM362	2016	Informal dwelling (shack; in backyard)	2771
municipality	LIM362	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	6395
municipality	LIM362	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1416
municipality	LIM362	2016	Caravan/tent	39
municipality	LIM362	2016	Other	259
municipality	LIM362	2016	Unspecified	19
municipality	LIM366	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	15890
municipality	LIM366	2016	Traditional dwelling/hut/structure made of traditional materials	17
municipality	LIM366	2016	Flat or apartment in a block of flats	179
municipality	LIM366	2016	Cluster house in complex	27
municipality	LIM366	2016	Townhouse (semi-detached house in a complex)	75
municipality	LIM366	2016	Semi-detached house	149
municipality	LIM366	2016	House/flat/room in backyard	1317
municipality	LIM366	2016	Informal dwelling (shack; in backyard)	353
municipality	LIM366	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1758
municipality	LIM366	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	1511
municipality	LIM366	2016	Caravan/tent	0
municipality	LIM366	2016	Other	78
municipality	LIM366	2016	Unspecified	0
municipality	LIM367	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	72369
municipality	LIM367	2016	Traditional dwelling/hut/structure made of traditional materials	508
municipality	LIM367	2016	Flat or apartment in a block of flats	276
municipality	LIM367	2016	Cluster house in complex	100
municipality	LIM367	2016	Townhouse (semi-detached house in a complex)	346
municipality	LIM367	2016	Semi-detached house	431
municipality	LIM367	2016	House/flat/room in backyard	4603
municipality	LIM367	2016	Informal dwelling (shack; in backyard)	1961
municipality	LIM367	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	701
municipality	LIM367	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	636
municipality	LIM367	2016	Caravan/tent	11
municipality	LIM367	2016	Other	732
municipality	LIM367	2016	Unspecified	0
municipality	LIM368	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	22850
municipality	LIM368	2016	Traditional dwelling/hut/structure made of traditional materials	366
municipality	LIM368	2016	Flat or apartment in a block of flats	361
municipality	LIM368	2016	Cluster house in complex	20
municipality	LIM368	2016	Townhouse (semi-detached house in a complex)	41
municipality	LIM368	2016	Semi-detached house	263
municipality	LIM368	2016	House/flat/room in backyard	543
municipality	LIM368	2016	Informal dwelling (shack; in backyard)	1660
municipality	LIM368	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2031
municipality	LIM368	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	730
municipality	LIM368	2016	Caravan/tent	0
municipality	LIM368	2016	Other	112
municipality	LIM368	2016	Unspecified	0
municipality	LIM471	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	28186
municipality	LIM471	2016	Traditional dwelling/hut/structure made of traditional materials	375
municipality	LIM471	2016	Flat or apartment in a block of flats	49
municipality	LIM471	2016	Cluster house in complex	12
municipality	LIM471	2016	Townhouse (semi-detached house in a complex)	57
municipality	LIM471	2016	Semi-detached house	832
municipality	LIM471	2016	House/flat/room in backyard	1262
municipality	LIM471	2016	Informal dwelling (shack; in backyard)	868
municipality	LIM471	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1690
municipality	LIM471	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	320
municipality	LIM471	2016	Caravan/tent	0
municipality	LIM471	2016	Other	285
municipality	LIM471	2016	Unspecified	0
municipality	LIM472	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	48781
municipality	LIM472	2016	Traditional dwelling/hut/structure made of traditional materials	2740
municipality	LIM472	2016	Flat or apartment in a block of flats	192
municipality	LIM472	2016	Cluster house in complex	12
municipality	LIM472	2016	Townhouse (semi-detached house in a complex)	29
municipality	LIM472	2016	Semi-detached house	559
municipality	LIM472	2016	House/flat/room in backyard	8385
municipality	LIM472	2016	Informal dwelling (shack; in backyard)	2404
municipality	LIM472	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1028
municipality	LIM472	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	771
municipality	LIM472	2016	Caravan/tent	21
municipality	LIM472	2016	Other	1408
municipality	LIM472	2016	Unspecified	29
municipality	LIM473	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	50973
municipality	LIM473	2016	Traditional dwelling/hut/structure made of traditional materials	2492
municipality	LIM473	2016	Flat or apartment in a block of flats	132
municipality	LIM473	2016	Cluster house in complex	0
municipality	LIM473	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM473	2016	Semi-detached house	33
municipality	LIM473	2016	House/flat/room in backyard	5706
municipality	LIM473	2016	Informal dwelling (shack; in backyard)	1407
municipality	LIM473	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	2491
municipality	LIM473	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	776
municipality	LIM473	2016	Caravan/tent	0
municipality	LIM473	2016	Other	862
municipality	LIM473	2016	Unspecified	0
municipality	LIM476	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	95887
municipality	LIM476	2016	Traditional dwelling/hut/structure made of traditional materials	8744
municipality	LIM476	2016	Flat or apartment in a block of flats	272
municipality	LIM476	2016	Cluster house in complex	30
municipality	LIM476	2016	Townhouse (semi-detached house in a complex)	275
municipality	LIM476	2016	Semi-detached house	48
municipality	LIM476	2016	House/flat/room in backyard	5893
municipality	LIM476	2016	Informal dwelling (shack; in backyard)	3908
municipality	LIM476	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	3943
municipality	LIM476	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	4996
municipality	LIM476	2016	Caravan/tent	75
municipality	LIM476	2016	Other	1282
municipality	LIM476	2016	Unspecified	9
country	ZA	2016	House or brick/concrete block structure on a separate stand or yard or on a farm	11155276
country	ZA	2016	Traditional dwelling/hut/structure made of traditional materials	1180745
country	ZA	2016	Flat or apartment in a block of flats	584954
country	ZA	2016	Cluster house in complex	143000
country	ZA	2016	Townhouse (semi-detached house in a complex)	134518
country	ZA	2016	Semi-detached house	143310
country	ZA	2016	House/flat/room in backyard	1109733
country	ZA	2016	Informal dwelling (shack; in backyard)	918889
country	ZA	2016	Informal dwelling (shack; not in backyard; e.g. in an informal/squatter settlement or on a farm)	1275079
country	ZA	2016	Room/flatlet on a property or larger dwelling/servants quarters/granny flat	133408
country	ZA	2016	Caravan/tent	5705
country	ZA	2016	Other	136566
country	ZA	2016	Unspecified	2126
\.


--
-- Name: typeofdwelling_2016 pk_typeofdwelling_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY typeofdwelling_2016
    ADD CONSTRAINT pk_typeofdwelling_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "type of dwelling");


--
-- PostgreSQL database dump complete
--

