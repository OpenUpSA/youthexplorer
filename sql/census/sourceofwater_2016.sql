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

ALTER TABLE IF EXISTS ONLY public.sourceofwater_2016 DROP CONSTRAINT IF EXISTS pk_sourceofwater_2016;
DROP TABLE IF EXISTS public.sourceofwater_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: sourceofwater_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE sourceofwater_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "source of water" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: sourceofwater_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY sourceofwater_2016 (geo_level, geo_code, geo_version, "source of water", total) FROM stdin;
province	WC	2016	Piped (tap) water inside the dwelling/house	5069195
province	WC	2016	Piped (tap) water inside yard	680929
province	WC	2016	Piped water on community stand	367795
province	WC	2016	Borehole in the yard	12143
province	WC	2016	Rain-water tank in yard	7494
province	WC	2016	Neighbours tap	15867
province	WC	2016	Public/communal tap	92654
province	WC	2016	Water-carrier/tanker	2969
province	WC	2016	Borehole outside the yard	6916
province	WC	2016	Flowing water/stream/river	6070
province	WC	2016	Well	885
province	WC	2016	Spring	3484
province	WC	2016	Other	13329
province	EC	2016	Piped (tap) water inside the dwelling/house	2087061
province	EC	2016	Piped (tap) water inside yard	1202845
province	EC	2016	Piped water on community stand	1181202
province	EC	2016	Borehole in the yard	20301
province	EC	2016	Rain-water tank in yard	393880
province	EC	2016	Neighbours tap	64228
province	EC	2016	Public/communal tap	391288
province	EC	2016	Water-carrier/tanker	60457
province	EC	2016	Borehole outside the yard	35279
province	EC	2016	Flowing water/stream/river	1341562
province	EC	2016	Well	35310
province	EC	2016	Spring	162620
province	EC	2016	Other	20943
province	NC	2016	Piped (tap) water inside the dwelling/house	540743
province	NC	2016	Piped (tap) water inside yard	409636
province	NC	2016	Piped water on community stand	100309
province	NC	2016	Borehole in the yard	15056
province	NC	2016	Rain-water tank in yard	1143
province	NC	2016	Neighbours tap	11659
province	NC	2016	Public/communal tap	80973
province	NC	2016	Water-carrier/tanker	10177
province	NC	2016	Borehole outside the yard	8981
province	NC	2016	Flowing water/stream/river	8452
province	NC	2016	Well	574
province	NC	2016	Spring	47
province	NC	2016	Other	6030
province	FS	2016	Piped (tap) water inside the dwelling/house	1064388
province	FS	2016	Piped (tap) water inside yard	1520464
province	FS	2016	Piped water on community stand	69418
province	FS	2016	Borehole in the yard	22438
province	FS	2016	Rain-water tank in yard	1961
province	FS	2016	Neighbours tap	34796
province	FS	2016	Public/communal tap	40194
province	FS	2016	Water-carrier/tanker	37451
province	FS	2016	Borehole outside the yard	20649
province	FS	2016	Flowing water/stream/river	3264
province	FS	2016	Well	1733
province	FS	2016	Spring	3787
province	FS	2016	Other	14170
province	KZN	2016	Piped (tap) water inside the dwelling/house	3549782
province	KZN	2016	Piped (tap) water inside yard	3367469
province	KZN	2016	Piped water on community stand	1427454
province	KZN	2016	Borehole in the yard	76857
province	KZN	2016	Rain-water tank in yard	125846
province	KZN	2016	Neighbours tap	180953
province	KZN	2016	Public/communal tap	537442
province	KZN	2016	Water-carrier/tanker	394072
province	KZN	2016	Borehole outside the yard	303294
province	KZN	2016	Flowing water/stream/river	930412
province	KZN	2016	Well	27785
province	KZN	2016	Spring	97109
province	KZN	2016	Other	46764
province	NW	2016	Piped (tap) water inside the dwelling/house	878850
province	NW	2016	Piped (tap) water inside yard	1488841
province	NW	2016	Piped water on community stand	357220
province	NW	2016	Borehole in the yard	166100
province	NW	2016	Rain-water tank in yard	12587
province	NW	2016	Neighbours tap	171488
province	NW	2016	Public/communal tap	332080
province	NW	2016	Water-carrier/tanker	187563
province	NW	2016	Borehole outside the yard	95473
province	NW	2016	Flowing water/stream/river	6279
province	NW	2016	Well	2531
province	NW	2016	Spring	996
province	NW	2016	Other	48428
province	GT	2016	Piped (tap) water inside the dwelling/house	8505288
province	GT	2016	Piped (tap) water inside yard	3783232
province	GT	2016	Piped water on community stand	426759
province	GT	2016	Borehole in the yard	115720
province	GT	2016	Rain-water tank in yard	5888
province	GT	2016	Neighbours tap	55568
province	GT	2016	Public/communal tap	302907
province	GT	2016	Water-carrier/tanker	130498
province	GT	2016	Borehole outside the yard	40042
province	GT	2016	Flowing water/stream/river	2100
province	GT	2016	Well	3370
province	GT	2016	Spring	963
province	GT	2016	Other	27389
province	MP	2016	Piped (tap) water inside the dwelling/house	1210646
province	MP	2016	Piped (tap) water inside yard	1980179
province	MP	2016	Piped water on community stand	236394
province	MP	2016	Borehole in the yard	76193
province	MP	2016	Rain-water tank in yard	19333
province	MP	2016	Neighbours tap	165916
province	MP	2016	Public/communal tap	220698
province	MP	2016	Water-carrier/tanker	175090
province	MP	2016	Borehole outside the yard	90998
province	MP	2016	Flowing water/stream/river	93967
province	MP	2016	Well	7097
province	MP	2016	Spring	10810
province	MP	2016	Other	48644
province	LIM	2016	Piped (tap) water inside the dwelling/house	665855
province	LIM	2016	Piped (tap) water inside yard	2089675
province	LIM	2016	Piped water on community stand	950339
province	LIM	2016	Borehole in the yard	356855
province	LIM	2016	Rain-water tank in yard	57534
province	LIM	2016	Neighbours tap	363392
province	LIM	2016	Public/communal tap	552673
province	LIM	2016	Water-carrier/tanker	118918
province	LIM	2016	Borehole outside the yard	229180
province	LIM	2016	Flowing water/stream/river	240562
province	LIM	2016	Well	33802
province	LIM	2016	Spring	38817
province	LIM	2016	Other	101487
municipality	CPT	2016	Piped (tap) water inside the dwelling/house	3216323
municipality	CPT	2016	Piped (tap) water inside yard	428063
municipality	CPT	2016	Piped water on community stand	280550
municipality	CPT	2016	Borehole in the yard	2506
municipality	CPT	2016	Rain-water tank in yard	357
municipality	CPT	2016	Neighbours tap	8341
municipality	CPT	2016	Public/communal tap	64451
municipality	CPT	2016	Water-carrier/tanker	586
municipality	CPT	2016	Borehole outside the yard	386
municipality	CPT	2016	Flowing water/stream/river	163
municipality	CPT	2016	Well	218
municipality	CPT	2016	Spring	208
municipality	CPT	2016	Other	2865
district	DC1	2016	Piped (tap) water inside the dwelling/house	368149
district	DC1	2016	Piped (tap) water inside yard	43115
district	DC1	2016	Piped water on community stand	3674
district	DC1	2016	Borehole in the yard	4721
district	DC1	2016	Rain-water tank in yard	245
district	DC1	2016	Neighbours tap	2187
district	DC1	2016	Public/communal tap	6458
district	DC1	2016	Water-carrier/tanker	305
district	DC1	2016	Borehole outside the yard	3218
district	DC1	2016	Flowing water/stream/river	954
district	DC1	2016	Well	207
district	DC1	2016	Spring	575
district	DC1	2016	Other	2595
district	DC2	2016	Piped (tap) water inside the dwelling/house	715672
district	DC2	2016	Piped (tap) water inside yard	72818
district	DC2	2016	Piped water on community stand	52359
district	DC2	2016	Borehole in the yard	2054
district	DC2	2016	Rain-water tank in yard	664
district	DC2	2016	Neighbours tap	3215
district	DC2	2016	Public/communal tap	11307
district	DC2	2016	Water-carrier/tanker	1104
district	DC2	2016	Borehole outside the yard	1989
district	DC2	2016	Flowing water/stream/river	1623
district	DC2	2016	Well	298
district	DC2	2016	Spring	1512
district	DC2	2016	Other	1385
district	DC3	2016	Piped (tap) water inside the dwelling/house	234555
district	DC3	2016	Piped (tap) water inside yard	28259
district	DC3	2016	Piped water on community stand	14472
district	DC3	2016	Borehole in the yard	49
district	DC3	2016	Rain-water tank in yard	1126
district	DC3	2016	Neighbours tap	684
district	DC3	2016	Public/communal tap	3468
district	DC3	2016	Water-carrier/tanker	151
district	DC3	2016	Borehole outside the yard	538
district	DC3	2016	Flowing water/stream/river	716
district	DC3	2016	Well	0
district	DC3	2016	Spring	502
district	DC3	2016	Other	2268
district	DC4	2016	Piped (tap) water inside the dwelling/house	478262
district	DC4	2016	Piped (tap) water inside yard	93454
district	DC4	2016	Piped water on community stand	16665
district	DC4	2016	Borehole in the yard	1972
district	DC4	2016	Rain-water tank in yard	5012
district	DC4	2016	Neighbours tap	1362
district	DC4	2016	Public/communal tap	6938
district	DC4	2016	Water-carrier/tanker	823
district	DC4	2016	Borehole outside the yard	477
district	DC4	2016	Flowing water/stream/river	2591
district	DC4	2016	Well	162
district	DC4	2016	Spring	580
district	DC4	2016	Other	2980
district	DC5	2016	Piped (tap) water inside the dwelling/house	56235
district	DC5	2016	Piped (tap) water inside yard	15220
district	DC5	2016	Piped water on community stand	76
district	DC5	2016	Borehole in the yard	841
district	DC5	2016	Rain-water tank in yard	91
district	DC5	2016	Neighbours tap	78
district	DC5	2016	Public/communal tap	32
district	DC5	2016	Water-carrier/tanker	0
district	DC5	2016	Borehole outside the yard	307
district	DC5	2016	Flowing water/stream/river	22
district	DC5	2016	Well	0
district	DC5	2016	Spring	108
district	DC5	2016	Other	1237
municipality	BUF	2016	Piped (tap) water inside the dwelling/house	428884
municipality	BUF	2016	Piped (tap) water inside yard	185915
municipality	BUF	2016	Piped water on community stand	158036
municipality	BUF	2016	Borehole in the yard	1403
municipality	BUF	2016	Rain-water tank in yard	6161
municipality	BUF	2016	Neighbours tap	10877
municipality	BUF	2016	Public/communal tap	32074
municipality	BUF	2016	Water-carrier/tanker	9223
municipality	BUF	2016	Borehole outside the yard	389
municipality	BUF	2016	Flowing water/stream/river	742
municipality	BUF	2016	Well	45
municipality	BUF	2016	Spring	289
municipality	BUF	2016	Other	959
district	DC10	2016	Piped (tap) water inside the dwelling/house	241744
district	DC10	2016	Piped (tap) water inside yard	179708
district	DC10	2016	Piped water on community stand	21725
district	DC10	2016	Borehole in the yard	2363
district	DC10	2016	Rain-water tank in yard	15241
district	DC10	2016	Neighbours tap	2702
district	DC10	2016	Public/communal tap	4634
district	DC10	2016	Water-carrier/tanker	2654
district	DC10	2016	Borehole outside the yard	2233
district	DC10	2016	Flowing water/stream/river	2553
district	DC10	2016	Well	84
district	DC10	2016	Spring	656
district	DC10	2016	Other	3625
district	DC12	2016	Piped (tap) water inside the dwelling/house	92005
district	DC12	2016	Piped (tap) water inside yard	111028
district	DC12	2016	Piped water on community stand	298595
district	DC12	2016	Borehole in the yard	1142
district	DC12	2016	Rain-water tank in yard	125181
district	DC12	2016	Neighbours tap	7937
district	DC12	2016	Public/communal tap	93598
district	DC12	2016	Water-carrier/tanker	12711
district	DC12	2016	Borehole outside the yard	2170
district	DC12	2016	Flowing water/stream/river	131241
district	DC12	2016	Well	222
district	DC12	2016	Spring	1575
district	DC12	2016	Other	3387
district	DC13	2016	Piped (tap) water inside the dwelling/house	178629
district	DC13	2016	Piped (tap) water inside yard	180051
district	DC13	2016	Piped water on community stand	230886
district	DC13	2016	Borehole in the yard	4358
district	DC13	2016	Rain-water tank in yard	32120
district	DC13	2016	Neighbours tap	7729
district	DC13	2016	Public/communal tap	84824
district	DC13	2016	Water-carrier/tanker	5444
district	DC13	2016	Borehole outside the yard	6768
district	DC13	2016	Flowing water/stream/river	96188
district	DC13	2016	Well	70
district	DC13	2016	Spring	8877
district	DC13	2016	Other	4111
district	DC14	2016	Piped (tap) water inside the dwelling/house	66355
district	DC14	2016	Piped (tap) water inside yard	98667
district	DC14	2016	Piped water on community stand	70294
district	DC14	2016	Borehole in the yard	4369
district	DC14	2016	Rain-water tank in yard	15399
district	DC14	2016	Neighbours tap	10330
district	DC14	2016	Public/communal tap	27200
district	DC14	2016	Water-carrier/tanker	2647
district	DC14	2016	Borehole outside the yard	5821
district	DC14	2016	Flowing water/stream/river	47567
district	DC14	2016	Well	11569
district	DC14	2016	Spring	12137
district	DC14	2016	Other	556
district	DC15	2016	Piped (tap) water inside the dwelling/house	66621
district	DC15	2016	Piped (tap) water inside yard	145492
district	DC15	2016	Piped water on community stand	195458
district	DC15	2016	Borehole in the yard	1498
district	DC15	2016	Rain-water tank in yard	155089
district	DC15	2016	Neighbours tap	12745
district	DC15	2016	Public/communal tap	71383
district	DC15	2016	Water-carrier/tanker	17614
district	DC15	2016	Borehole outside the yard	8617
district	DC15	2016	Flowing water/stream/river	705424
district	DC15	2016	Well	8339
district	DC15	2016	Spring	66701
district	DC15	2016	Other	2404
district	DC44	2016	Piped (tap) water inside the dwelling/house	21737
district	DC44	2016	Piped (tap) water inside yard	101770
district	DC44	2016	Piped water on community stand	170684
district	DC44	2016	Borehole in the yard	1734
district	DC44	2016	Rain-water tank in yard	41189
district	DC44	2016	Neighbours tap	9600
district	DC44	2016	Public/communal tap	59433
district	DC44	2016	Water-carrier/tanker	9212
district	DC44	2016	Borehole outside the yard	7144
district	DC44	2016	Flowing water/stream/river	357575
district	DC44	2016	Well	14680
district	DC44	2016	Spring	71496
district	DC44	2016	Other	1609
municipality	NMA	2016	Piped (tap) water inside the dwelling/house	991086
municipality	NMA	2016	Piped (tap) water inside yard	200213
municipality	NMA	2016	Piped water on community stand	35524
municipality	NMA	2016	Borehole in the yard	3434
municipality	NMA	2016	Rain-water tank in yard	3502
municipality	NMA	2016	Neighbours tap	2308
municipality	NMA	2016	Public/communal tap	18142
municipality	NMA	2016	Water-carrier/tanker	952
municipality	NMA	2016	Borehole outside the yard	2136
municipality	NMA	2016	Flowing water/stream/river	272
municipality	NMA	2016	Well	301
municipality	NMA	2016	Spring	890
municipality	NMA	2016	Other	4291
district	DC45	2016	Piped (tap) water inside the dwelling/house	47850
district	DC45	2016	Piped (tap) water inside yard	46648
district	DC45	2016	Piped water on community stand	66461
district	DC45	2016	Borehole in the yard	8040
district	DC45	2016	Rain-water tank in yard	363
district	DC45	2016	Neighbours tap	4610
district	DC45	2016	Public/communal tap	59104
district	DC45	2016	Water-carrier/tanker	2956
district	DC45	2016	Borehole outside the yard	1879
district	DC45	2016	Flowing water/stream/river	2259
district	DC45	2016	Well	444
district	DC45	2016	Spring	47
district	DC45	2016	Other	1602
district	DC6	2016	Piped (tap) water inside the dwelling/house	83258
district	DC6	2016	Piped (tap) water inside yard	27565
district	DC6	2016	Piped water on community stand	543
district	DC6	2016	Borehole in the yard	880
district	DC6	2016	Rain-water tank in yard	448
district	DC6	2016	Neighbours tap	429
district	DC6	2016	Public/communal tap	146
district	DC6	2016	Water-carrier/tanker	83
district	DC6	2016	Borehole outside the yard	1341
municipality	MAN	2016	Other	1582
district	DC6	2016	Flowing water/stream/river	323
district	DC6	2016	Well	50
district	DC6	2016	Spring	0
district	DC6	2016	Other	422
district	DC7	2016	Piped (tap) water inside the dwelling/house	89498
district	DC7	2016	Piped (tap) water inside yard	86778
district	DC7	2016	Piped water on community stand	2537
district	DC7	2016	Borehole in the yard	1898
district	DC7	2016	Rain-water tank in yard	106
district	DC7	2016	Neighbours tap	1883
district	DC7	2016	Public/communal tap	7227
district	DC7	2016	Water-carrier/tanker	543
district	DC7	2016	Borehole outside the yard	2411
district	DC7	2016	Flowing water/stream/river	1956
district	DC7	2016	Well	81
district	DC7	2016	Spring	0
district	DC7	2016	Other	676
district	DC8	2016	Piped (tap) water inside the dwelling/house	122999
district	DC8	2016	Piped (tap) water inside yard	101768
district	DC8	2016	Piped water on community stand	8283
district	DC8	2016	Borehole in the yard	1587
district	DC8	2016	Rain-water tank in yard	126
district	DC8	2016	Neighbours tap	3002
district	DC8	2016	Public/communal tap	2571
district	DC8	2016	Water-carrier/tanker	5933
district	DC8	2016	Borehole outside the yard	1129
district	DC8	2016	Flowing water/stream/river	3047
district	DC8	2016	Well	0
district	DC8	2016	Spring	0
district	DC8	2016	Other	2249
district	DC9	2016	Piped (tap) water inside the dwelling/house	197137
district	DC9	2016	Piped (tap) water inside yard	146876
district	DC9	2016	Piped water on community stand	22486
district	DC9	2016	Borehole in the yard	2651
district	DC9	2016	Rain-water tank in yard	100
district	DC9	2016	Neighbours tap	1735
district	DC9	2016	Public/communal tap	11924
district	DC9	2016	Water-carrier/tanker	661
district	DC9	2016	Borehole outside the yard	2222
district	DC9	2016	Flowing water/stream/river	867
district	DC9	2016	Well	0
district	DC9	2016	Spring	0
district	DC9	2016	Other	1081
district	DC16	2016	Piped (tap) water inside the dwelling/house	44983
district	DC16	2016	Piped (tap) water inside yard	72282
district	DC16	2016	Piped water on community stand	1338
district	DC16	2016	Borehole in the yard	2411
district	DC16	2016	Rain-water tank in yard	0
district	DC16	2016	Neighbours tap	1807
district	DC16	2016	Public/communal tap	125
district	DC16	2016	Water-carrier/tanker	504
district	DC16	2016	Borehole outside the yard	1946
district	DC16	2016	Flowing water/stream/river	44
district	DC16	2016	Well	0
district	DC16	2016	Spring	28
district	DC16	2016	Other	417
district	DC18	2016	Piped (tap) water inside the dwelling/house	280367
district	DC18	2016	Piped (tap) water inside yard	324582
district	DC18	2016	Piped water on community stand	8345
district	DC18	2016	Borehole in the yard	5155
district	DC18	2016	Rain-water tank in yard	430
district	DC18	2016	Neighbours tap	7145
district	DC18	2016	Public/communal tap	7717
district	DC18	2016	Water-carrier/tanker	788
district	DC18	2016	Borehole outside the yard	4932
district	DC18	2016	Flowing water/stream/river	249
district	DC18	2016	Well	0
district	DC18	2016	Spring	250
district	DC18	2016	Other	6963
district	DC19	2016	Piped (tap) water inside the dwelling/house	194060
district	DC19	2016	Piped (tap) water inside yard	484279
district	DC19	2016	Piped water on community stand	15077
district	DC19	2016	Borehole in the yard	5952
district	DC19	2016	Rain-water tank in yard	1211
district	DC19	2016	Neighbours tap	11639
district	DC19	2016	Public/communal tap	13679
district	DC19	2016	Water-carrier/tanker	33013
district	DC19	2016	Borehole outside the yard	8843
district	DC19	2016	Flowing water/stream/river	2784
district	DC19	2016	Well	1733
district	DC19	2016	Spring	3453
district	DC19	2016	Other	3607
district	DC20	2016	Piped (tap) water inside the dwelling/house	239196
district	DC20	2016	Piped (tap) water inside yard	226331
district	DC20	2016	Piped water on community stand	9427
district	DC20	2016	Borehole in the yard	4530
district	DC20	2016	Rain-water tank in yard	215
district	DC20	2016	Neighbours tap	2098
district	DC20	2016	Public/communal tap	6480
district	DC20	2016	Water-carrier/tanker	1498
district	DC20	2016	Borehole outside the yard	3193
district	DC20	2016	Flowing water/stream/river	169
district	DC20	2016	Well	0
district	DC20	2016	Spring	39
district	DC20	2016	Other	1602
municipality	MAN	2016	Piped (tap) water inside the dwelling/house	305783
municipality	MAN	2016	Piped (tap) water inside yard	412991
municipality	MAN	2016	Piped water on community stand	35231
municipality	MAN	2016	Borehole in the yard	4390
municipality	MAN	2016	Rain-water tank in yard	105
municipality	MAN	2016	Neighbours tap	12107
municipality	MAN	2016	Public/communal tap	12194
municipality	MAN	2016	Water-carrier/tanker	1648
municipality	MAN	2016	Borehole outside the yard	1736
municipality	MAN	2016	Flowing water/stream/river	20
municipality	MAN	2016	Well	0
municipality	MAN	2016	Spring	17
district	DC21	2016	Piped (tap) water inside the dwelling/house	125739
district	DC21	2016	Piped (tap) water inside yard	95485
district	DC21	2016	Piped water on community stand	286129
district	DC21	2016	Borehole in the yard	2705
district	DC21	2016	Rain-water tank in yard	8940
district	DC21	2016	Neighbours tap	3192
district	DC21	2016	Public/communal tap	134285
district	DC21	2016	Water-carrier/tanker	22306
district	DC21	2016	Borehole outside the yard	8024
district	DC21	2016	Flowing water/stream/river	63772
district	DC21	2016	Well	500
district	DC21	2016	Spring	690
district	DC21	2016	Other	1568
district	DC22	2016	Piped (tap) water inside the dwelling/house	375610
district	DC22	2016	Piped (tap) water inside yard	490803
district	DC22	2016	Piped water on community stand	87548
district	DC22	2016	Borehole in the yard	4424
district	DC22	2016	Rain-water tank in yard	4986
district	DC22	2016	Neighbours tap	18339
district	DC22	2016	Public/communal tap	33695
district	DC22	2016	Water-carrier/tanker	28037
district	DC22	2016	Borehole outside the yard	4806
district	DC22	2016	Flowing water/stream/river	38670
district	DC22	2016	Well	202
district	DC22	2016	Spring	4872
district	DC22	2016	Other	3873
district	DC23	2016	Piped (tap) water inside the dwelling/house	120240
district	DC23	2016	Piped (tap) water inside yard	227213
district	DC23	2016	Piped water on community stand	94457
district	DC23	2016	Borehole in the yard	8024
district	DC23	2016	Rain-water tank in yard	4652
district	DC23	2016	Neighbours tap	10162
district	DC23	2016	Public/communal tap	54570
district	DC23	2016	Water-carrier/tanker	42996
district	DC23	2016	Borehole outside the yard	67233
district	DC23	2016	Flowing water/stream/river	45009
district	DC23	2016	Well	5967
district	DC23	2016	Spring	24032
district	DC23	2016	Other	2032
district	DC24	2016	Piped (tap) water inside the dwelling/house	60579
district	DC24	2016	Piped (tap) water inside yard	127368
district	DC24	2016	Piped water on community stand	111858
district	DC24	2016	Borehole in the yard	5686
district	DC24	2016	Rain-water tank in yard	13311
district	DC24	2016	Neighbours tap	4371
district	DC24	2016	Public/communal tap	30163
district	DC24	2016	Water-carrier/tanker	32640
district	DC24	2016	Borehole outside the yard	56492
district	DC24	2016	Flowing water/stream/river	84191
district	DC24	2016	Well	3975
district	DC24	2016	Spring	19867
district	DC24	2016	Other	4381
district	DC25	2016	Piped (tap) water inside the dwelling/house	180974
district	DC25	2016	Piped (tap) water inside yard	281111
district	DC25	2016	Piped water on community stand	11009
district	DC25	2016	Borehole in the yard	1749
district	DC25	2016	Rain-water tank in yard	1118
district	DC25	2016	Neighbours tap	7502
district	DC25	2016	Public/communal tap	16701
district	DC25	2016	Water-carrier/tanker	9744
district	DC25	2016	Borehole outside the yard	5274
district	DC25	2016	Flowing water/stream/river	12713
district	DC25	2016	Well	667
district	DC25	2016	Spring	1035
district	DC25	2016	Other	1729
district	DC26	2016	Piped (tap) water inside the dwelling/house	92233
district	DC26	2016	Piped (tap) water inside yard	323751
district	DC26	2016	Piped water on community stand	71363
district	DC26	2016	Borehole in the yard	6712
district	DC26	2016	Rain-water tank in yard	19613
district	DC26	2016	Neighbours tap	13805
district	DC26	2016	Public/communal tap	38993
district	DC26	2016	Water-carrier/tanker	28292
district	DC26	2016	Borehole outside the yard	35570
district	DC26	2016	Flowing water/stream/river	225371
district	DC26	2016	Well	13230
district	DC26	2016	Spring	16315
district	DC26	2016	Other	7062
district	DC27	2016	Piped (tap) water inside the dwelling/house	31288
district	DC27	2016	Piped (tap) water inside yard	153530
district	DC27	2016	Piped water on community stand	79700
district	DC27	2016	Borehole in the yard	23500
district	DC27	2016	Rain-water tank in yard	31723
district	DC27	2016	Neighbours tap	34769
district	DC27	2016	Public/communal tap	33448
district	DC27	2016	Water-carrier/tanker	61874
district	DC27	2016	Borehole outside the yard	74518
district	DC27	2016	Flowing water/stream/river	147126
district	DC27	2016	Well	1895
district	DC27	2016	Spring	5966
district	DC27	2016	Other	9752
district	DC28	2016	Piped (tap) water inside the dwelling/house	193200
district	DC28	2016	Piped (tap) water inside yard	424270
district	DC28	2016	Piped water on community stand	103392
district	DC28	2016	Borehole in the yard	3692
district	DC28	2016	Rain-water tank in yard	11583
district	DC28	2016	Neighbours tap	13469
district	DC28	2016	Public/communal tap	48772
district	DC28	2016	Water-carrier/tanker	78403
district	DC28	2016	Borehole outside the yard	17715
district	DC28	2016	Flowing water/stream/river	68123
district	DC28	2016	Well	228
district	DC28	2016	Spring	6567
district	DC28	2016	Other	1722
district	DC29	2016	Piped (tap) water inside the dwelling/house	118349
district	DC29	2016	Piped (tap) water inside yard	145753
district	DC29	2016	Piped water on community stand	171811
district	DC29	2016	Borehole in the yard	2796
district	DC29	2016	Rain-water tank in yard	12630
district	DC29	2016	Neighbours tap	8280
district	DC29	2016	Public/communal tap	23180
district	DC29	2016	Water-carrier/tanker	49406
district	DC29	2016	Borehole outside the yard	3097
district	DC29	2016	Flowing water/stream/river	110867
district	DC29	2016	Well	345
district	DC29	2016	Spring	7598
district	DC29	2016	Other	3500
district	DC43	2016	Piped (tap) water inside the dwelling/house	45814
district	DC43	2016	Piped (tap) water inside yard	105593
district	DC43	2016	Piped water on community stand	126563
district	DC43	2016	Borehole in the yard	7689
district	DC43	2016	Rain-water tank in yard	13011
district	DC43	2016	Neighbours tap	3418
district	DC43	2016	Public/communal tap	38591
district	DC43	2016	Water-carrier/tanker	10771
district	DC43	2016	Borehole outside the yard	22300
district	DC43	2016	Flowing water/stream/river	125157
district	DC43	2016	Well	776
district	DC43	2016	Spring	9940
district	DC43	2016	Other	1242
municipality	ETH	2016	Piped (tap) water inside the dwelling/house	2205755
municipality	ETH	2016	Piped (tap) water inside yard	992591
municipality	ETH	2016	Piped water on community stand	283625
municipality	ETH	2016	Borehole in the yard	9880
municipality	ETH	2016	Rain-water tank in yard	4278
municipality	ETH	2016	Neighbours tap	63646
municipality	ETH	2016	Public/communal tap	85045
municipality	ETH	2016	Water-carrier/tanker	29603
municipality	ETH	2016	Borehole outside the yard	8263
municipality	ETH	2016	Flowing water/stream/river	9413
municipality	ETH	2016	Well	0
municipality	ETH	2016	Spring	227
municipality	ETH	2016	Other	9903
district	DC37	2016	Piped (tap) water inside the dwelling/house	328582
district	DC37	2016	Piped (tap) water inside yard	755411
district	DC37	2016	Piped water on community stand	97821
district	DC37	2016	Borehole in the yard	77318
district	DC37	2016	Rain-water tank in yard	10061
district	DC37	2016	Neighbours tap	87128
district	DC37	2016	Public/communal tap	114486
district	DC37	2016	Water-carrier/tanker	91812
district	DC37	2016	Borehole outside the yard	56326
district	DC37	2016	Flowing water/stream/river	3787
district	DC37	2016	Well	1864
district	DC37	2016	Spring	234
district	DC37	2016	Other	32317
district	DC38	2016	Piped (tap) water inside the dwelling/house	153445
district	DC38	2016	Piped (tap) water inside yard	266372
district	DC38	2016	Piped water on community stand	132297
district	DC38	2016	Borehole in the yard	56894
district	DC38	2016	Rain-water tank in yard	2222
district	DC38	2016	Neighbours tap	71419
district	DC38	2016	Public/communal tap	105610
district	DC38	2016	Water-carrier/tanker	65684
district	DC38	2016	Borehole outside the yard	22052
district	DC38	2016	Flowing water/stream/river	1751
district	DC38	2016	Well	431
district	DC38	2016	Spring	254
district	DC38	2016	Other	10680
district	DC39	2016	Piped (tap) water inside the dwelling/house	63815
district	DC39	2016	Piped (tap) water inside yard	118505
district	DC39	2016	Piped water on community stand	117893
district	DC39	2016	Borehole in the yard	22370
district	DC39	2016	Rain-water tank in yard	278
district	DC39	2016	Neighbours tap	9195
district	DC39	2016	Public/communal tap	88398
district	DC39	2016	Water-carrier/tanker	28121
district	DC39	2016	Borehole outside the yard	8579
district	DC39	2016	Flowing water/stream/river	376
district	DC39	2016	Well	236
district	DC39	2016	Spring	205
district	DC39	2016	Other	1386
district	DC40	2016	Piped (tap) water inside the dwelling/house	333008
district	DC40	2016	Piped (tap) water inside yard	348552
district	DC40	2016	Piped water on community stand	9208
district	DC40	2016	Borehole in the yard	9518
district	DC40	2016	Rain-water tank in yard	27
district	DC40	2016	Neighbours tap	3745
district	DC40	2016	Public/communal tap	23586
district	DC40	2016	Water-carrier/tanker	1946
district	DC40	2016	Borehole outside the yard	8517
district	DC40	2016	Flowing water/stream/river	365
district	DC40	2016	Well	0
district	DC40	2016	Spring	304
district	DC40	2016	Other	4045
district	DC42	2016	Piped (tap) water inside the dwelling/house	696699
district	DC42	2016	Piped (tap) water inside yard	200973
district	DC42	2016	Piped water on community stand	14281
district	DC42	2016	Borehole in the yard	19683
district	DC42	2016	Rain-water tank in yard	650
district	DC42	2016	Neighbours tap	2328
district	DC42	2016	Public/communal tap	15345
district	DC42	2016	Water-carrier/tanker	2172
district	DC42	2016	Borehole outside the yard	4592
district	DC42	2016	Flowing water/stream/river	0
district	DC42	2016	Well	199
district	DC42	2016	Spring	0
district	DC42	2016	Other	606
district	DC48	2016	Piped (tap) water inside the dwelling/house	496565
district	DC48	2016	Piped (tap) water inside yard	203536
district	DC48	2016	Piped water on community stand	57916
district	DC48	2016	Borehole in the yard	28429
district	DC48	2016	Rain-water tank in yard	514
district	DC48	2016	Neighbours tap	2215
district	DC48	2016	Public/communal tap	29750
district	DC48	2016	Water-carrier/tanker	8852
district	DC48	2016	Borehole outside the yard	8141
district	DC48	2016	Flowing water/stream/river	402
district	DC48	2016	Well	58
district	DC48	2016	Spring	32
district	DC48	2016	Other	2182
municipality	EKU	2016	Piped (tap) water inside the dwelling/house	2037791
municipality	EKU	2016	Piped (tap) water inside yard	1027138
municipality	EKU	2016	Piped water on community stand	149622
municipality	EKU	2016	Borehole in the yard	8664
municipality	EKU	2016	Rain-water tank in yard	895
municipality	EKU	2016	Neighbours tap	12739
municipality	EKU	2016	Public/communal tap	116604
municipality	EKU	2016	Water-carrier/tanker	13285
municipality	EKU	2016	Borehole outside the yard	3155
municipality	EKU	2016	Flowing water/stream/river	20
municipality	EKU	2016	Well	91
municipality	EKU	2016	Spring	132
municipality	EKU	2016	Other	8968
municipality	JHB	2016	Piped (tap) water inside the dwelling/house	3206446
municipality	JHB	2016	Piped (tap) water inside yard	1452895
municipality	JHB	2016	Piped water on community stand	145446
municipality	JHB	2016	Borehole in the yard	11470
municipality	JHB	2016	Rain-water tank in yard	482
municipality	JHB	2016	Neighbours tap	14695
municipality	JHB	2016	Public/communal tap	96433
municipality	JHB	2016	Water-carrier/tanker	6627
municipality	JHB	2016	Borehole outside the yard	8710
municipality	JHB	2016	Flowing water/stream/river	229
municipality	JHB	2016	Well	173
municipality	JHB	2016	Spring	114
municipality	JHB	2016	Other	5627
municipality	TSH	2016	Piped (tap) water inside the dwelling/house	2067787
municipality	TSH	2016	Piped (tap) water inside yard	898690
municipality	TSH	2016	Piped water on community stand	59493
municipality	TSH	2016	Borehole in the yard	47474
municipality	TSH	2016	Rain-water tank in yard	3346
municipality	TSH	2016	Neighbours tap	23591
municipality	TSH	2016	Public/communal tap	44776
municipality	TSH	2016	Water-carrier/tanker	99562
municipality	TSH	2016	Borehole outside the yard	15444
municipality	TSH	2016	Flowing water/stream/river	1449
municipality	TSH	2016	Well	2848
municipality	TSH	2016	Spring	685
municipality	TSH	2016	Other	10006
district	DC30	2016	Piped (tap) water inside the dwelling/house	381982
district	DC30	2016	Piped (tap) water inside yard	558314
district	DC30	2016	Piped water on community stand	32153
district	DC30	2016	Borehole in the yard	8078
district	DC30	2016	Rain-water tank in yard	2148
district	DC30	2016	Neighbours tap	13612
district	DC30	2016	Public/communal tap	33872
district	DC30	2016	Water-carrier/tanker	17812
district	DC30	2016	Borehole outside the yard	33521
district	DC30	2016	Flowing water/stream/river	38204
district	DC30	2016	Well	1582
district	DC30	2016	Spring	7439
district	DC30	2016	Other	6693
district	DC31	2016	Piped (tap) water inside the dwelling/house	572804
district	DC31	2016	Piped (tap) water inside yard	625424
district	DC31	2016	Piped water on community stand	30684
district	DC31	2016	Borehole in the yard	44910
district	DC31	2016	Rain-water tank in yard	4442
district	DC31	2016	Neighbours tap	38780
district	DC31	2016	Public/communal tap	43617
district	DC31	2016	Water-carrier/tanker	45575
district	DC31	2016	Borehole outside the yard	13590
district	DC31	2016	Flowing water/stream/river	5670
district	DC31	2016	Well	447
district	DC31	2016	Spring	524
district	DC31	2016	Other	19158
district	DC32	2016	Piped (tap) water inside the dwelling/house	255860
district	DC32	2016	Piped (tap) water inside yard	796441
district	DC32	2016	Piped water on community stand	173557
district	DC32	2016	Borehole in the yard	23205
district	DC32	2016	Rain-water tank in yard	12743
district	DC32	2016	Neighbours tap	113523
district	DC32	2016	Public/communal tap	143208
district	DC32	2016	Water-carrier/tanker	111703
district	DC32	2016	Borehole outside the yard	43887
district	DC32	2016	Flowing water/stream/river	50094
district	DC32	2016	Well	5068
district	DC32	2016	Spring	2847
district	DC32	2016	Other	22793
district	DC33	2016	Piped (tap) water inside the dwelling/house	138373
district	DC33	2016	Piped (tap) water inside yard	376022
district	DC33	2016	Piped water on community stand	216063
district	DC33	2016	Borehole in the yard	45068
district	DC33	2016	Rain-water tank in yard	2469
district	DC33	2016	Neighbours tap	75405
district	DC33	2016	Public/communal tap	83587
district	DC33	2016	Water-carrier/tanker	20332
district	DC33	2016	Borehole outside the yard	105012
district	DC33	2016	Flowing water/stream/river	46383
district	DC33	2016	Well	13097
district	DC33	2016	Spring	6807
district	DC33	2016	Other	30567
district	DC34	2016	Piped (tap) water inside the dwelling/house	93471
district	DC34	2016	Piped (tap) water inside yard	464014
district	DC34	2016	Piped water on community stand	320993
district	DC34	2016	Borehole in the yard	71607
district	DC34	2016	Rain-water tank in yard	2161
district	DC34	2016	Neighbours tap	84246
district	DC34	2016	Public/communal tap	202751
district	DC34	2016	Water-carrier/tanker	18279
district	DC34	2016	Borehole outside the yard	45207
district	DC34	2016	Flowing water/stream/river	42387
district	DC34	2016	Well	6683
district	DC34	2016	Spring	25139
district	DC34	2016	Other	17012
district	DC35	2016	Piped (tap) water inside the dwelling/house	220398
district	DC35	2016	Piped (tap) water inside yard	621349
district	DC35	2016	Piped water on community stand	150899
district	DC35	2016	Borehole in the yard	108912
district	DC35	2016	Rain-water tank in yard	9060
district	DC35	2016	Neighbours tap	72937
district	DC35	2016	Public/communal tap	77558
district	DC35	2016	Water-carrier/tanker	25071
district	DC35	2016	Borehole outside the yard	20650
district	DC35	2016	Flowing water/stream/river	5713
district	DC35	2016	Well	1616
district	DC35	2016	Spring	164
district	DC35	2016	Other	16109
district	DC36	2016	Piped (tap) water inside the dwelling/house	171914
district	DC36	2016	Piped (tap) water inside yard	301838
district	DC36	2016	Piped water on community stand	64315
district	DC36	2016	Borehole in the yard	61096
district	DC36	2016	Rain-water tank in yard	2045
district	DC36	2016	Neighbours tap	47141
district	DC36	2016	Public/communal tap	42670
district	DC36	2016	Water-carrier/tanker	18626
district	DC36	2016	Borehole outside the yard	19328
district	DC36	2016	Flowing water/stream/river	4803
district	DC36	2016	Well	69
district	DC36	2016	Spring	87
district	DC36	2016	Other	11824
district	DC47	2016	Piped (tap) water inside the dwelling/house	41698
district	DC47	2016	Piped (tap) water inside yard	326451
district	DC47	2016	Piped water on community stand	198069
district	DC47	2016	Borehole in the yard	70172
district	DC47	2016	Rain-water tank in yard	41800
district	DC47	2016	Neighbours tap	83663
district	DC47	2016	Public/communal tap	146107
district	DC47	2016	Water-carrier/tanker	36610
district	DC47	2016	Borehole outside the yard	38982
district	DC47	2016	Flowing water/stream/river	141277
district	DC47	2016	Well	12337
district	DC47	2016	Spring	6620
district	DC47	2016	Other	25975
municipality	WC011	2016	Piped (tap) water inside the dwelling/house	58885
municipality	WC011	2016	Piped (tap) water inside yard	11045
municipality	WC011	2016	Piped water on community stand	167
municipality	WC011	2016	Borehole in the yard	30
municipality	WC011	2016	Rain-water tank in yard	40
municipality	WC011	2016	Neighbours tap	89
municipality	WC011	2016	Public/communal tap	55
municipality	WC011	2016	Water-carrier/tanker	39
municipality	WC011	2016	Borehole outside the yard	16
municipality	WC011	2016	Flowing water/stream/river	561
municipality	WC011	2016	Well	26
municipality	WC011	2016	Spring	82
municipality	WC011	2016	Other	10
municipality	WC012	2016	Piped (tap) water inside the dwelling/house	43878
municipality	WC012	2016	Piped (tap) water inside yard	6399
municipality	WC012	2016	Piped water on community stand	92
municipality	WC012	2016	Borehole in the yard	0
municipality	WC012	2016	Rain-water tank in yard	4
municipality	WC012	2016	Neighbours tap	135
municipality	WC012	2016	Public/communal tap	819
municipality	WC012	2016	Water-carrier/tanker	92
municipality	WC012	2016	Borehole outside the yard	148
municipality	WC012	2016	Flowing water/stream/river	34
municipality	WC012	2016	Well	0
municipality	WC012	2016	Spring	0
municipality	WC012	2016	Other	1348
municipality	WC013	2016	Piped (tap) water inside the dwelling/house	58210
municipality	WC013	2016	Piped (tap) water inside yard	7494
municipality	WC013	2016	Piped water on community stand	50
municipality	WC013	2016	Borehole in the yard	256
municipality	WC013	2016	Rain-water tank in yard	118
municipality	WC013	2016	Neighbours tap	218
municipality	WC013	2016	Public/communal tap	66
municipality	WC013	2016	Water-carrier/tanker	174
municipality	WC013	2016	Borehole outside the yard	364
municipality	WC013	2016	Flowing water/stream/river	295
municipality	WC013	2016	Well	0
municipality	WC013	2016	Spring	0
municipality	WC013	2016	Other	229
municipality	WC014	2016	Piped (tap) water inside the dwelling/house	92003
municipality	WC014	2016	Piped (tap) water inside yard	8706
municipality	WC014	2016	Piped water on community stand	2946
municipality	WC014	2016	Borehole in the yard	0
municipality	WC014	2016	Rain-water tank in yard	0
municipality	WC014	2016	Neighbours tap	1610
municipality	WC014	2016	Public/communal tap	5257
municipality	WC014	2016	Water-carrier/tanker	0
municipality	WC014	2016	Borehole outside the yard	0
municipality	WC014	2016	Flowing water/stream/river	0
municipality	WC014	2016	Well	88
municipality	WC014	2016	Spring	0
municipality	WC014	2016	Other	563
municipality	WC015	2016	Piped (tap) water inside the dwelling/house	115173
municipality	WC015	2016	Piped (tap) water inside yard	9471
municipality	WC015	2016	Piped water on community stand	420
municipality	WC015	2016	Borehole in the yard	4435
municipality	WC015	2016	Rain-water tank in yard	84
municipality	WC015	2016	Neighbours tap	133
municipality	WC015	2016	Public/communal tap	261
municipality	WC015	2016	Water-carrier/tanker	0
municipality	WC015	2016	Borehole outside the yard	2690
municipality	WC015	2016	Flowing water/stream/river	65
municipality	WC015	2016	Well	93
municipality	WC015	2016	Spring	492
municipality	WC015	2016	Other	444
municipality	WC022	2016	Piped (tap) water inside the dwelling/house	115593
municipality	WC022	2016	Piped (tap) water inside yard	6607
municipality	WC022	2016	Piped water on community stand	6401
municipality	WC022	2016	Borehole in the yard	29
municipality	WC022	2016	Rain-water tank in yard	0
municipality	WC022	2016	Neighbours tap	132
municipality	WC022	2016	Public/communal tap	917
municipality	WC022	2016	Water-carrier/tanker	79
municipality	WC022	2016	Borehole outside the yard	0
municipality	WC022	2016	Flowing water/stream/river	155
municipality	WC022	2016	Well	0
municipality	WC022	2016	Spring	0
municipality	WC022	2016	Other	635
municipality	WC023	2016	Piped (tap) water inside the dwelling/house	244031
municipality	WC023	2016	Piped (tap) water inside yard	26740
municipality	WC023	2016	Piped water on community stand	5175
municipality	WC023	2016	Borehole in the yard	649
municipality	WC023	2016	Rain-water tank in yard	0
municipality	WC023	2016	Neighbours tap	1402
municipality	WC023	2016	Public/communal tap	1398
municipality	WC023	2016	Water-carrier/tanker	160
municipality	WC023	2016	Borehole outside the yard	356
municipality	WC023	2016	Flowing water/stream/river	6
municipality	WC023	2016	Well	0
municipality	WC023	2016	Spring	0
municipality	WC023	2016	Other	278
municipality	WC024	2016	Piped (tap) water inside the dwelling/house	127748
municipality	WC024	2016	Piped (tap) water inside yard	5185
municipality	WC024	2016	Piped water on community stand	32948
municipality	WC024	2016	Borehole in the yard	955
municipality	WC024	2016	Rain-water tank in yard	179
municipality	WC024	2016	Neighbours tap	113
municipality	WC024	2016	Public/communal tap	4948
municipality	WC024	2016	Water-carrier/tanker	448
municipality	WC024	2016	Borehole outside the yard	109
municipality	WC024	2016	Flowing water/stream/river	139
municipality	WC024	2016	Well	298
municipality	WC024	2016	Spring	0
municipality	WC024	2016	Other	127
municipality	WC025	2016	Piped (tap) water inside the dwelling/house	137487
municipality	WC025	2016	Piped (tap) water inside yard	24157
municipality	WC025	2016	Piped water on community stand	5653
municipality	WC025	2016	Borehole in the yard	421
municipality	WC025	2016	Rain-water tank in yard	183
municipality	WC025	2016	Neighbours tap	839
municipality	WC025	2016	Public/communal tap	3783
municipality	WC025	2016	Water-carrier/tanker	288
municipality	WC025	2016	Borehole outside the yard	1525
municipality	WC025	2016	Flowing water/stream/river	1065
municipality	WC025	2016	Well	0
municipality	WC025	2016	Spring	1006
municipality	WC025	2016	Other	170
municipality	WC026	2016	Piped (tap) water inside the dwelling/house	90812
municipality	WC026	2016	Piped (tap) water inside yard	10129
municipality	WC026	2016	Piped water on community stand	2182
municipality	WC026	2016	Borehole in the yard	0
municipality	WC026	2016	Rain-water tank in yard	301
municipality	WC026	2016	Neighbours tap	729
municipality	WC026	2016	Public/communal tap	261
municipality	WC026	2016	Water-carrier/tanker	130
municipality	WC026	2016	Borehole outside the yard	0
municipality	WC026	2016	Flowing water/stream/river	259
municipality	WC026	2016	Well	0
municipality	WC026	2016	Spring	507
municipality	WC026	2016	Other	174
municipality	WC031	2016	Piped (tap) water inside the dwelling/house	96194
municipality	WC031	2016	Piped (tap) water inside yard	8448
municipality	WC031	2016	Piped water on community stand	8620
municipality	WC031	2016	Borehole in the yard	0
municipality	WC031	2016	Rain-water tank in yard	183
municipality	WC031	2016	Neighbours tap	411
municipality	WC031	2016	Public/communal tap	2259
municipality	WC031	2016	Water-carrier/tanker	24
municipality	WC031	2016	Borehole outside the yard	417
municipality	WC031	2016	Flowing water/stream/river	72
municipality	WC031	2016	Well	0
municipality	WC031	2016	Spring	220
municipality	WC031	2016	Other	319
municipality	WC032	2016	Piped (tap) water inside the dwelling/house	72832
municipality	WC032	2016	Piped (tap) water inside yard	13494
municipality	WC032	2016	Piped water on community stand	5665
municipality	WC032	2016	Borehole in the yard	42
municipality	WC032	2016	Rain-water tank in yard	0
municipality	WC032	2016	Neighbours tap	272
municipality	WC032	2016	Public/communal tap	312
municipality	WC032	2016	Water-carrier/tanker	34
municipality	WC032	2016	Borehole outside the yard	32
municipality	WC032	2016	Flowing water/stream/river	0
municipality	WC032	2016	Well	0
municipality	WC032	2016	Spring	213
municipality	WC032	2016	Other	512
municipality	WC033	2016	Piped (tap) water inside the dwelling/house	31072
municipality	WC033	2016	Piped (tap) water inside yard	2253
municipality	WC033	2016	Piped water on community stand	74
municipality	WC033	2016	Borehole in the yard	7
municipality	WC033	2016	Rain-water tank in yard	277
municipality	WC033	2016	Neighbours tap	0
municipality	WC033	2016	Public/communal tap	688
municipality	WC033	2016	Water-carrier/tanker	0
municipality	WC033	2016	Borehole outside the yard	0
municipality	WC033	2016	Flowing water/stream/river	123
municipality	WC033	2016	Well	0
municipality	WC033	2016	Spring	69
municipality	WC033	2016	Other	1437
municipality	WC034	2016	Piped (tap) water inside the dwelling/house	34458
municipality	WC034	2016	Piped (tap) water inside yard	4063
municipality	WC034	2016	Piped water on community stand	112
municipality	WC034	2016	Borehole in the yard	0
municipality	WC034	2016	Rain-water tank in yard	665
municipality	WC034	2016	Neighbours tap	0
municipality	WC034	2016	Public/communal tap	209
municipality	WC034	2016	Water-carrier/tanker	93
municipality	WC034	2016	Borehole outside the yard	89
municipality	WC034	2016	Flowing water/stream/river	521
municipality	WC034	2016	Well	0
municipality	WC034	2016	Spring	0
municipality	WC034	2016	Other	0
municipality	WC041	2016	Piped (tap) water inside the dwelling/house	20952
municipality	WC041	2016	Piped (tap) water inside yard	1794
municipality	WC041	2016	Piped water on community stand	150
municipality	WC041	2016	Borehole in the yard	0
municipality	WC041	2016	Rain-water tank in yard	0
municipality	WC041	2016	Neighbours tap	105
municipality	WC041	2016	Public/communal tap	0
municipality	WC041	2016	Water-carrier/tanker	51
municipality	WC041	2016	Borehole outside the yard	190
municipality	WC041	2016	Flowing water/stream/river	345
municipality	WC041	2016	Well	0
municipality	WC041	2016	Spring	16
municipality	WC041	2016	Other	565
municipality	WC042	2016	Piped (tap) water inside the dwelling/house	48136
municipality	WC042	2016	Piped (tap) water inside yard	2511
municipality	WC042	2016	Piped water on community stand	224
municipality	WC042	2016	Borehole in the yard	302
municipality	WC042	2016	Rain-water tank in yard	1371
municipality	WC042	2016	Neighbours tap	195
municipality	WC042	2016	Public/communal tap	163
municipality	WC042	2016	Water-carrier/tanker	116
municipality	WC042	2016	Borehole outside the yard	182
municipality	WC042	2016	Flowing water/stream/river	219
municipality	WC042	2016	Well	15
municipality	WC042	2016	Spring	121
municipality	WC042	2016	Other	682
municipality	WC043	2016	Piped (tap) water inside the dwelling/house	79517
municipality	WC043	2016	Piped (tap) water inside yard	9325
municipality	WC043	2016	Piped water on community stand	2314
municipality	WC043	2016	Borehole in the yard	180
municipality	WC043	2016	Rain-water tank in yard	907
municipality	WC043	2016	Neighbours tap	101
municipality	WC043	2016	Public/communal tap	1307
municipality	WC043	2016	Water-carrier/tanker	118
municipality	WC043	2016	Borehole outside the yard	0
municipality	WC043	2016	Flowing water/stream/river	182
municipality	WC043	2016	Well	0
municipality	WC043	2016	Spring	0
municipality	WC043	2016	Other	185
municipality	WC044	2016	Piped (tap) water inside the dwelling/house	155917
municipality	WC044	2016	Piped (tap) water inside yard	45054
municipality	WC044	2016	Piped water on community stand	3896
municipality	WC044	2016	Borehole in the yard	326
municipality	WC044	2016	Rain-water tank in yard	1073
municipality	WC044	2016	Neighbours tap	333
municipality	WC044	2016	Public/communal tap	545
municipality	WC044	2016	Water-carrier/tanker	24
municipality	WC044	2016	Borehole outside the yard	41
municipality	WC044	2016	Flowing water/stream/river	113
municipality	WC044	2016	Well	147
municipality	WC044	2016	Spring	26
municipality	WC044	2016	Other	742
municipality	WC045	2016	Piped (tap) water inside the dwelling/house	80709
municipality	WC045	2016	Piped (tap) water inside yard	9553
municipality	WC045	2016	Piped water on community stand	3050
municipality	WC045	2016	Borehole in the yard	0
municipality	WC045	2016	Rain-water tank in yard	83
municipality	WC045	2016	Neighbours tap	201
municipality	WC045	2016	Public/communal tap	2634
municipality	WC045	2016	Water-carrier/tanker	465
municipality	WC045	2016	Borehole outside the yard	0
municipality	WC045	2016	Flowing water/stream/river	570
municipality	WC045	2016	Well	0
municipality	WC045	2016	Spring	63
municipality	WC045	2016	Other	182
municipality	WC047	2016	Piped (tap) water inside the dwelling/house	36277
municipality	WC047	2016	Piped (tap) water inside yard	15272
municipality	WC047	2016	Piped water on community stand	4738
municipality	WC047	2016	Borehole in the yard	702
municipality	WC047	2016	Rain-water tank in yard	712
municipality	WC047	2016	Neighbours tap	0
municipality	WC047	2016	Public/communal tap	127
municipality	WC047	2016	Water-carrier/tanker	0
municipality	WC047	2016	Borehole outside the yard	0
municipality	WC047	2016	Flowing water/stream/river	1117
municipality	WC047	2016	Well	0
municipality	WC047	2016	Spring	145
municipality	WC047	2016	Other	67
municipality	WC048	2016	Piped (tap) water inside the dwelling/house	56755
municipality	WC048	2016	Piped (tap) water inside yard	9946
municipality	WC048	2016	Piped water on community stand	2293
municipality	WC048	2016	Borehole in the yard	462
municipality	WC048	2016	Rain-water tank in yard	865
municipality	WC048	2016	Neighbours tap	428
municipality	WC048	2016	Public/communal tap	2162
municipality	WC048	2016	Water-carrier/tanker	49
municipality	WC048	2016	Borehole outside the yard	64
municipality	WC048	2016	Flowing water/stream/river	45
municipality	WC048	2016	Well	0
municipality	WC048	2016	Spring	208
municipality	WC048	2016	Other	558
municipality	WC051	2016	Piped (tap) water inside the dwelling/house	5632
municipality	WC051	2016	Piped (tap) water inside yard	2773
municipality	WC051	2016	Piped water on community stand	0
municipality	WC051	2016	Borehole in the yard	414
municipality	WC051	2016	Rain-water tank in yard	0
municipality	WC051	2016	Neighbours tap	0
municipality	WC051	2016	Public/communal tap	0
municipality	WC051	2016	Water-carrier/tanker	0
municipality	WC051	2016	Borehole outside the yard	48
municipality	WC051	2016	Flowing water/stream/river	0
municipality	WC051	2016	Well	0
municipality	WC051	2016	Spring	17
municipality	WC051	2016	Other	12
municipality	WC052	2016	Piped (tap) water inside the dwelling/house	10555
municipality	WC052	2016	Piped (tap) water inside yard	3428
municipality	WC052	2016	Piped water on community stand	0
municipality	WC052	2016	Borehole in the yard	27
municipality	WC052	2016	Rain-water tank in yard	62
municipality	WC052	2016	Neighbours tap	0
municipality	WC052	2016	Public/communal tap	0
municipality	WC052	2016	Water-carrier/tanker	0
municipality	WC052	2016	Borehole outside the yard	109
municipality	WC052	2016	Flowing water/stream/river	0
municipality	WC052	2016	Well	0
municipality	WC052	2016	Spring	90
municipality	WC052	2016	Other	0
municipality	WC053	2016	Piped (tap) water inside the dwelling/house	40048
municipality	WC053	2016	Piped (tap) water inside yard	9019
municipality	WC053	2016	Piped water on community stand	76
municipality	WC053	2016	Borehole in the yard	401
municipality	WC053	2016	Rain-water tank in yard	29
municipality	WC053	2016	Neighbours tap	78
municipality	WC053	2016	Public/communal tap	32
municipality	WC053	2016	Water-carrier/tanker	0
municipality	WC053	2016	Borehole outside the yard	149
municipality	WC053	2016	Flowing water/stream/river	22
municipality	WC053	2016	Well	0
municipality	WC053	2016	Spring	0
municipality	WC053	2016	Other	1225
municipality	EC101	2016	Piped (tap) water inside the dwelling/house	46206
municipality	EC101	2016	Piped (tap) water inside yard	30579
municipality	EC101	2016	Piped water on community stand	62
municipality	EC101	2016	Borehole in the yard	541
municipality	EC101	2016	Rain-water tank in yard	3406
municipality	EC101	2016	Neighbours tap	109
municipality	EC101	2016	Public/communal tap	0
municipality	EC101	2016	Water-carrier/tanker	0
municipality	EC101	2016	Borehole outside the yard	898
municipality	EC101	2016	Flowing water/stream/river	0
municipality	EC101	2016	Well	22
municipality	EC101	2016	Spring	298
municipality	EC101	2016	Other	75
municipality	EC102	2016	Piped (tap) water inside the dwelling/house	13294
municipality	EC102	2016	Piped (tap) water inside yard	19976
municipality	EC102	2016	Piped water on community stand	293
municipality	EC102	2016	Borehole in the yard	267
municipality	EC102	2016	Rain-water tank in yard	732
municipality	EC102	2016	Neighbours tap	76
municipality	EC102	2016	Public/communal tap	416
municipality	EC102	2016	Water-carrier/tanker	266
municipality	EC102	2016	Borehole outside the yard	179
municipality	EC102	2016	Flowing water/stream/river	339
municipality	EC102	2016	Well	0
municipality	EC102	2016	Spring	135
municipality	EC102	2016	Other	91
municipality	EC104	2016	Piped (tap) water inside the dwelling/house	35366
municipality	EC104	2016	Piped (tap) water inside yard	39690
municipality	EC104	2016	Piped water on community stand	2430
municipality	EC104	2016	Borehole in the yard	28
municipality	EC104	2016	Rain-water tank in yard	1817
municipality	EC104	2016	Neighbours tap	224
municipality	EC104	2016	Public/communal tap	995
municipality	EC104	2016	Water-carrier/tanker	27
municipality	EC104	2016	Borehole outside the yard	174
municipality	EC104	2016	Flowing water/stream/river	159
municipality	EC104	2016	Well	0
municipality	EC104	2016	Spring	71
municipality	EC104	2016	Other	1080
municipality	EC105	2016	Piped (tap) water inside the dwelling/house	20567
municipality	EC105	2016	Piped (tap) water inside yard	33616
municipality	EC105	2016	Piped water on community stand	1991
municipality	EC105	2016	Borehole in the yard	216
municipality	EC105	2016	Rain-water tank in yard	3635
municipality	EC105	2016	Neighbours tap	159
municipality	EC105	2016	Public/communal tap	1561
municipality	EC105	2016	Water-carrier/tanker	281
municipality	EC105	2016	Borehole outside the yard	470
municipality	EC105	2016	Flowing water/stream/river	20
municipality	EC105	2016	Well	50
municipality	EC105	2016	Spring	80
municipality	EC105	2016	Other	534
municipality	EC106	2016	Piped (tap) water inside the dwelling/house	19611
municipality	EC106	2016	Piped (tap) water inside yard	26398
municipality	EC106	2016	Piped water on community stand	2517
municipality	EC106	2016	Borehole in the yard	469
municipality	EC106	2016	Rain-water tank in yard	3698
municipality	EC106	2016	Neighbours tap	1858
municipality	EC106	2016	Public/communal tap	668
municipality	EC106	2016	Water-carrier/tanker	1623
municipality	EC106	2016	Borehole outside the yard	351
municipality	EC106	2016	Flowing water/stream/river	978
municipality	EC106	2016	Well	12
municipality	EC106	2016	Spring	71
municipality	EC106	2016	Other	1539
municipality	EC108	2016	Piped (tap) water inside the dwelling/house	72009
municipality	EC108	2016	Piped (tap) water inside yard	24742
municipality	EC108	2016	Piped water on community stand	14012
municipality	EC108	2016	Borehole in the yard	33
municipality	EC108	2016	Rain-water tank in yard	438
municipality	EC108	2016	Neighbours tap	196
municipality	EC108	2016	Public/communal tap	877
municipality	EC108	2016	Water-carrier/tanker	457
municipality	EC108	2016	Borehole outside the yard	14
municipality	EC108	2016	Flowing water/stream/river	26
municipality	EC108	2016	Well	0
municipality	EC108	2016	Spring	0
municipality	EC108	2016	Other	137
municipality	EC109	2016	Piped (tap) water inside the dwelling/house	34692
municipality	EC109	2016	Piped (tap) water inside yard	4707
municipality	EC109	2016	Piped water on community stand	420
municipality	EC109	2016	Borehole in the yard	809
municipality	EC109	2016	Rain-water tank in yard	1515
municipality	EC109	2016	Neighbours tap	81
municipality	EC109	2016	Public/communal tap	117
municipality	EC109	2016	Water-carrier/tanker	0
municipality	EC109	2016	Borehole outside the yard	147
municipality	EC109	2016	Flowing water/stream/river	1031
municipality	EC109	2016	Well	0
municipality	EC109	2016	Spring	0
municipality	EC109	2016	Other	169
municipality	EC121	2016	Piped (tap) water inside the dwelling/house	5040
municipality	EC121	2016	Piped (tap) water inside yard	4414
municipality	EC121	2016	Piped water on community stand	60602
municipality	EC121	2016	Borehole in the yard	104
municipality	EC121	2016	Rain-water tank in yard	63662
municipality	EC121	2016	Neighbours tap	611
municipality	EC121	2016	Public/communal tap	36867
municipality	EC121	2016	Water-carrier/tanker	4235
municipality	EC121	2016	Borehole outside the yard	1079
municipality	EC121	2016	Flowing water/stream/river	97983
municipality	EC121	2016	Well	0
municipality	EC121	2016	Spring	1134
municipality	EC121	2016	Other	1518
municipality	EC122	2016	Piped (tap) water inside the dwelling/house	32829
municipality	EC122	2016	Piped (tap) water inside yard	10015
municipality	EC122	2016	Piped water on community stand	86073
municipality	EC122	2016	Borehole in the yard	6
municipality	EC122	2016	Rain-water tank in yard	48551
municipality	EC122	2016	Neighbours tap	3840
municipality	EC122	2016	Public/communal tap	29774
municipality	EC122	2016	Water-carrier/tanker	5911
municipality	EC122	2016	Borehole outside the yard	466
municipality	EC122	2016	Flowing water/stream/river	28738
municipality	EC122	2016	Well	194
municipality	EC122	2016	Spring	208
municipality	EC122	2016	Other	209
municipality	EC123	2016	Piped (tap) water inside the dwelling/house	2504
municipality	EC123	2016	Piped (tap) water inside yard	8588
municipality	EC123	2016	Piped water on community stand	13598
municipality	EC123	2016	Borehole in the yard	362
municipality	EC123	2016	Rain-water tank in yard	2760
municipality	EC123	2016	Neighbours tap	565
municipality	EC123	2016	Public/communal tap	1250
municipality	EC123	2016	Water-carrier/tanker	128
municipality	EC123	2016	Borehole outside the yard	272
municipality	EC123	2016	Flowing water/stream/river	974
municipality	EC123	2016	Well	0
municipality	EC123	2016	Spring	58
municipality	EC123	2016	Other	632
municipality	EC124	2016	Piped (tap) water inside the dwelling/house	14801
municipality	EC124	2016	Piped (tap) water inside yard	30990
municipality	EC124	2016	Piped water on community stand	40280
municipality	EC124	2016	Borehole in the yard	407
municipality	EC124	2016	Rain-water tank in yard	4655
municipality	EC124	2016	Neighbours tap	1258
municipality	EC124	2016	Public/communal tap	6089
municipality	EC124	2016	Water-carrier/tanker	531
municipality	EC124	2016	Borehole outside the yard	238
municipality	EC124	2016	Flowing water/stream/river	2436
municipality	EC124	2016	Well	0
municipality	EC124	2016	Spring	48
municipality	EC124	2016	Other	92
municipality	EC126	2016	Piped (tap) water inside the dwelling/house	3791
municipality	EC126	2016	Piped (tap) water inside yard	15765
municipality	EC126	2016	Piped water on community stand	36608
municipality	EC126	2016	Borehole in the yard	118
municipality	EC126	2016	Rain-water tank in yard	2624
municipality	EC126	2016	Neighbours tap	1133
municipality	EC126	2016	Public/communal tap	2757
municipality	EC126	2016	Water-carrier/tanker	580
municipality	EC126	2016	Borehole outside the yard	0
municipality	EC126	2016	Flowing water/stream/river	132
municipality	EC126	2016	Well	0
municipality	EC126	2016	Spring	0
municipality	EC126	2016	Other	186
municipality	EC129	2016	Piped (tap) water inside the dwelling/house	33040
municipality	EC129	2016	Piped (tap) water inside yard	41255
municipality	EC129	2016	Piped water on community stand	61434
municipality	EC129	2016	Borehole in the yard	145
municipality	EC129	2016	Rain-water tank in yard	2928
municipality	EC129	2016	Neighbours tap	530
municipality	EC129	2016	Public/communal tap	16862
municipality	EC129	2016	Water-carrier/tanker	1324
municipality	EC129	2016	Borehole outside the yard	116
municipality	EC129	2016	Flowing water/stream/river	978
municipality	EC129	2016	Well	27
municipality	EC129	2016	Spring	127
municipality	EC129	2016	Other	750
municipality	EC131	2016	Piped (tap) water inside the dwelling/house	42998
municipality	EC131	2016	Piped (tap) water inside yard	23659
municipality	EC131	2016	Piped water on community stand	1380
municipality	EC131	2016	Borehole in the yard	482
municipality	EC131	2016	Rain-water tank in yard	155
municipality	EC131	2016	Neighbours tap	289
municipality	EC131	2016	Public/communal tap	371
municipality	EC131	2016	Water-carrier/tanker	482
municipality	EC131	2016	Borehole outside the yard	279
municipality	EC131	2016	Flowing water/stream/river	259
municipality	EC131	2016	Well	0
municipality	EC131	2016	Spring	0
municipality	EC131	2016	Other	139
municipality	EC135	2016	Piped (tap) water inside the dwelling/house	4106
municipality	EC135	2016	Piped (tap) water inside yard	6545
municipality	EC135	2016	Piped water on community stand	76154
municipality	EC135	2016	Borehole in the yard	186
municipality	EC135	2016	Rain-water tank in yard	10337
municipality	EC135	2016	Neighbours tap	551
municipality	EC135	2016	Public/communal tap	19502
municipality	EC135	2016	Water-carrier/tanker	530
municipality	EC135	2016	Borehole outside the yard	983
municipality	EC135	2016	Flowing water/stream/river	32169
municipality	EC135	2016	Well	0
municipality	EC135	2016	Spring	466
municipality	EC135	2016	Other	628
municipality	EC137	2016	Piped (tap) water inside the dwelling/house	6542
municipality	EC137	2016	Piped (tap) water inside yard	5563
municipality	EC137	2016	Piped water on community stand	53968
municipality	EC137	2016	Borehole in the yard	180
municipality	EC137	2016	Rain-water tank in yard	19530
municipality	EC137	2016	Neighbours tap	425
municipality	EC137	2016	Public/communal tap	8509
municipality	EC137	2016	Water-carrier/tanker	1808
municipality	EC137	2016	Borehole outside the yard	1884
municipality	EC137	2016	Flowing water/stream/river	55669
municipality	EC137	2016	Well	8
municipality	EC137	2016	Spring	7310
municipality	EC137	2016	Other	617
municipality	EC138	2016	Piped (tap) water inside the dwelling/house	10085
municipality	EC138	2016	Piped (tap) water inside yard	24416
municipality	EC138	2016	Piped water on community stand	14835
municipality	EC138	2016	Borehole in the yard	250
municipality	EC138	2016	Rain-water tank in yard	464
municipality	EC138	2016	Neighbours tap	1250
municipality	EC138	2016	Public/communal tap	9246
municipality	EC138	2016	Water-carrier/tanker	684
municipality	EC138	2016	Borehole outside the yard	137
municipality	EC138	2016	Flowing water/stream/river	1308
municipality	EC138	2016	Well	61
municipality	EC138	2016	Spring	750
municipality	EC138	2016	Other	361
municipality	EC139	2016	Piped (tap) water inside the dwelling/house	109736
municipality	EC139	2016	Piped (tap) water inside yard	81056
municipality	EC139	2016	Piped water on community stand	40131
municipality	EC139	2016	Borehole in the yard	1944
municipality	EC139	2016	Rain-water tank in yard	1261
municipality	EC139	2016	Neighbours tap	3201
municipality	EC139	2016	Public/communal tap	23478
municipality	EC139	2016	Water-carrier/tanker	1682
municipality	EC139	2016	Borehole outside the yard	537
municipality	EC139	2016	Flowing water/stream/river	1984
municipality	EC139	2016	Well	0
municipality	EC139	2016	Spring	48
municipality	EC139	2016	Other	1954
municipality	EC136	2016	Piped (tap) water inside the dwelling/house	5163
municipality	EC136	2016	Piped (tap) water inside yard	38812
municipality	EC136	2016	Piped water on community stand	44418
municipality	EC136	2016	Borehole in the yard	1316
municipality	EC136	2016	Rain-water tank in yard	372
municipality	EC136	2016	Neighbours tap	2012
municipality	EC136	2016	Public/communal tap	23718
municipality	EC136	2016	Water-carrier/tanker	257
municipality	EC136	2016	Borehole outside the yard	2947
municipality	EC136	2016	Flowing water/stream/river	4800
municipality	EC136	2016	Well	0
municipality	EC136	2016	Spring	303
municipality	EC136	2016	Other	412
municipality	EC141	2016	Piped (tap) water inside the dwelling/house	13295
municipality	EC141	2016	Piped (tap) water inside yard	13895
municipality	EC141	2016	Piped water on community stand	45826
municipality	EC141	2016	Borehole in the yard	335
municipality	EC141	2016	Rain-water tank in yard	3986
municipality	EC141	2016	Neighbours tap	259
municipality	EC141	2016	Public/communal tap	13913
municipality	EC141	2016	Water-carrier/tanker	1176
municipality	EC141	2016	Borehole outside the yard	2225
municipality	EC141	2016	Flowing water/stream/river	33668
municipality	EC141	2016	Well	4542
municipality	EC141	2016	Spring	11630
municipality	EC141	2016	Other	179
municipality	EC142	2016	Piped (tap) water inside the dwelling/house	8670
municipality	EC142	2016	Piped (tap) water inside yard	53682
municipality	EC142	2016	Piped water on community stand	16913
municipality	EC142	2016	Borehole in the yard	2344
municipality	EC142	2016	Rain-water tank in yard	11212
municipality	EC142	2016	Neighbours tap	9348
municipality	EC142	2016	Public/communal tap	12531
municipality	EC142	2016	Water-carrier/tanker	1266
municipality	EC142	2016	Borehole outside the yard	3215
municipality	EC142	2016	Flowing water/stream/river	13897
municipality	EC142	2016	Well	7027
municipality	EC142	2016	Spring	507
municipality	EC142	2016	Other	107
municipality	EC145	2016	Piped (tap) water inside the dwelling/house	44390
municipality	EC145	2016	Piped (tap) water inside yard	31090
municipality	EC145	2016	Piped water on community stand	7554
municipality	EC145	2016	Borehole in the yard	1690
municipality	EC145	2016	Rain-water tank in yard	201
municipality	EC145	2016	Neighbours tap	723
municipality	EC145	2016	Public/communal tap	756
municipality	EC145	2016	Water-carrier/tanker	206
municipality	EC145	2016	Borehole outside the yard	381
municipality	EC145	2016	Flowing water/stream/river	2
municipality	EC145	2016	Well	0
municipality	EC145	2016	Spring	0
municipality	EC145	2016	Other	270
municipality	EC153	2016	Piped (tap) water inside the dwelling/house	2186
municipality	EC153	2016	Piped (tap) water inside yard	6909
municipality	EC153	2016	Piped water on community stand	15268
municipality	EC153	2016	Borehole in the yard	780
municipality	EC153	2016	Rain-water tank in yard	15638
municipality	EC153	2016	Neighbours tap	2840
municipality	EC153	2016	Public/communal tap	19736
municipality	EC153	2016	Water-carrier/tanker	2045
municipality	EC153	2016	Borehole outside the yard	2100
municipality	EC153	2016	Flowing water/stream/river	196224
municipality	EC153	2016	Well	3282
municipality	EC153	2016	Spring	36338
municipality	EC153	2016	Other	33
municipality	EC154	2016	Piped (tap) water inside the dwelling/house	1895
municipality	EC154	2016	Piped (tap) water inside yard	6971
municipality	EC154	2016	Piped water on community stand	8701
municipality	EC154	2016	Borehole in the yard	355
municipality	EC154	2016	Rain-water tank in yard	16464
municipality	EC154	2016	Neighbours tap	955
municipality	EC154	2016	Public/communal tap	7850
municipality	EC154	2016	Water-carrier/tanker	1858
municipality	EC154	2016	Borehole outside the yard	1902
municipality	EC154	2016	Flowing water/stream/river	107828
municipality	EC154	2016	Well	130
municipality	EC154	2016	Spring	11779
municipality	EC154	2016	Other	91
municipality	EC155	2016	Piped (tap) water inside the dwelling/house	1146
municipality	EC155	2016	Piped (tap) water inside yard	10175
municipality	EC155	2016	Piped water on community stand	56988
municipality	EC155	2016	Borehole in the yard	205
municipality	EC155	2016	Rain-water tank in yard	53325
municipality	EC155	2016	Neighbours tap	361
municipality	EC155	2016	Public/communal tap	13062
municipality	EC155	2016	Water-carrier/tanker	3882
municipality	EC155	2016	Borehole outside the yard	1763
municipality	EC155	2016	Flowing water/stream/river	164634
municipality	EC155	2016	Well	1212
municipality	EC155	2016	Spring	2038
municipality	EC155	2016	Other	909
municipality	EC156	2016	Piped (tap) water inside the dwelling/house	1635
municipality	EC156	2016	Piped (tap) water inside yard	15987
municipality	EC156	2016	Piped water on community stand	49433
municipality	EC156	2016	Borehole in the yard	60
municipality	EC156	2016	Rain-water tank in yard	13659
municipality	EC156	2016	Neighbours tap	640
municipality	EC156	2016	Public/communal tap	17512
municipality	EC156	2016	Water-carrier/tanker	1773
municipality	EC156	2016	Borehole outside the yard	659
municipality	EC156	2016	Flowing water/stream/river	74334
municipality	EC156	2016	Well	1036
municipality	EC156	2016	Spring	11856
municipality	EC156	2016	Other	592
municipality	EC157	2016	Piped (tap) water inside the dwelling/house	59759
municipality	EC157	2016	Piped (tap) water inside yard	105449
municipality	EC157	2016	Piped water on community stand	65069
municipality	EC157	2016	Borehole in the yard	97
municipality	EC157	2016	Rain-water tank in yard	56003
municipality	EC157	2016	Neighbours tap	7949
municipality	EC157	2016	Public/communal tap	13223
municipality	EC157	2016	Water-carrier/tanker	8057
municipality	EC157	2016	Borehole outside the yard	2192
municipality	EC157	2016	Flowing water/stream/river	162404
municipality	EC157	2016	Well	2679
municipality	EC157	2016	Spring	4690
municipality	EC157	2016	Other	778
municipality	EC441	2016	Piped (tap) water inside the dwelling/house	14265
municipality	EC441	2016	Piped (tap) water inside yard	61288
municipality	EC441	2016	Piped water on community stand	56703
municipality	EC441	2016	Borehole in the yard	1034
municipality	EC441	2016	Rain-water tank in yard	4450
municipality	EC441	2016	Neighbours tap	3862
municipality	EC441	2016	Public/communal tap	14613
municipality	EC441	2016	Water-carrier/tanker	3798
municipality	EC441	2016	Borehole outside the yard	4391
municipality	EC441	2016	Flowing water/stream/river	44789
municipality	EC441	2016	Well	6538
municipality	EC441	2016	Spring	2864
municipality	EC441	2016	Other	853
municipality	EC442	2016	Piped (tap) water inside the dwelling/house	5776
municipality	EC442	2016	Piped (tap) water inside yard	24775
municipality	EC442	2016	Piped water on community stand	52473
municipality	EC442	2016	Borehole in the yard	8
municipality	EC442	2016	Rain-water tank in yard	18633
municipality	EC442	2016	Neighbours tap	4253
municipality	EC442	2016	Public/communal tap	17299
municipality	EC442	2016	Water-carrier/tanker	2874
municipality	EC442	2016	Borehole outside the yard	126
municipality	EC442	2016	Flowing water/stream/river	62660
municipality	EC442	2016	Well	2947
municipality	EC442	2016	Spring	7547
municipality	EC442	2016	Other	249
municipality	EC443	2016	Piped (tap) water inside the dwelling/house	864
municipality	EC443	2016	Piped (tap) water inside yard	8316
municipality	EC443	2016	Piped water on community stand	45352
municipality	EC443	2016	Borehole in the yard	325
municipality	EC443	2016	Rain-water tank in yard	17000
municipality	EC443	2016	Neighbours tap	598
municipality	EC443	2016	Public/communal tap	7903
municipality	EC443	2016	Water-carrier/tanker	2354
municipality	EC443	2016	Borehole outside the yard	2213
municipality	EC443	2016	Flowing water/stream/river	204364
municipality	EC443	2016	Well	5113
municipality	EC443	2016	Spring	25405
municipality	EC443	2016	Other	142
municipality	EC444	2016	Piped (tap) water inside the dwelling/house	831
municipality	EC444	2016	Piped (tap) water inside yard	7392
municipality	EC444	2016	Piped water on community stand	16156
municipality	EC444	2016	Borehole in the yard	367
municipality	EC444	2016	Rain-water tank in yard	1107
municipality	EC444	2016	Neighbours tap	887
municipality	EC444	2016	Public/communal tap	19617
municipality	EC444	2016	Water-carrier/tanker	186
municipality	EC444	2016	Borehole outside the yard	415
municipality	EC444	2016	Flowing water/stream/river	45763
municipality	EC444	2016	Well	82
municipality	EC444	2016	Spring	35679
municipality	EC444	2016	Other	365
municipality	NC451	2016	Piped (tap) water inside the dwelling/house	3072
municipality	NC451	2016	Piped (tap) water inside yard	3968
municipality	NC451	2016	Piped water on community stand	37425
municipality	NC451	2016	Borehole in the yard	5590
municipality	NC451	2016	Rain-water tank in yard	10
municipality	NC451	2016	Neighbours tap	1800
municipality	NC451	2016	Public/communal tap	27815
municipality	NC451	2016	Water-carrier/tanker	315
municipality	NC451	2016	Borehole outside the yard	1238
municipality	NC451	2016	Flowing water/stream/river	2259
municipality	NC451	2016	Well	403
municipality	NC451	2016	Spring	0
municipality	NC451	2016	Other	305
municipality	NC452	2016	Piped (tap) water inside the dwelling/house	12380
municipality	NC452	2016	Piped (tap) water inside yard	27055
municipality	NC452	2016	Piped water on community stand	28674
municipality	NC452	2016	Borehole in the yard	1941
municipality	NC452	2016	Rain-water tank in yard	353
municipality	NC452	2016	Neighbours tap	1877
municipality	NC452	2016	Public/communal tap	28283
municipality	NC452	2016	Water-carrier/tanker	2364
municipality	NC452	2016	Borehole outside the yard	456
municipality	NC452	2016	Flowing water/stream/river	0
municipality	NC452	2016	Well	41
municipality	NC452	2016	Spring	47
municipality	NC452	2016	Other	937
municipality	NC453	2016	Piped (tap) water inside the dwelling/house	32398
municipality	NC453	2016	Piped (tap) water inside yard	15625
municipality	NC453	2016	Piped water on community stand	362
municipality	NC453	2016	Borehole in the yard	509
municipality	NC453	2016	Rain-water tank in yard	0
municipality	NC453	2016	Neighbours tap	932
municipality	NC453	2016	Public/communal tap	3006
municipality	NC453	2016	Water-carrier/tanker	278
municipality	NC453	2016	Borehole outside the yard	185
municipality	NC453	2016	Flowing water/stream/river	0
municipality	NC453	2016	Well	0
municipality	NC453	2016	Spring	0
municipality	NC453	2016	Other	361
municipality	NC061	2016	Piped (tap) water inside the dwelling/house	9147
municipality	NC061	2016	Piped (tap) water inside yard	2259
municipality	NC061	2016	Piped water on community stand	197
municipality	NC061	2016	Borehole in the yard	77
municipality	NC061	2016	Rain-water tank in yard	0
municipality	NC061	2016	Neighbours tap	91
municipality	NC061	2016	Public/communal tap	61
municipality	NC061	2016	Water-carrier/tanker	0
municipality	NC061	2016	Borehole outside the yard	337
municipality	NC061	2016	Flowing water/stream/river	268
municipality	NC061	2016	Well	50
municipality	NC061	2016	Spring	0
municipality	NC061	2016	Other	0
municipality	NC062	2016	Piped (tap) water inside the dwelling/house	37857
municipality	NC062	2016	Piped (tap) water inside yard	7668
municipality	NC062	2016	Piped water on community stand	196
municipality	NC062	2016	Borehole in the yard	32
municipality	NC062	2016	Rain-water tank in yard	30
municipality	NC062	2016	Neighbours tap	246
municipality	NC062	2016	Public/communal tap	85
municipality	NC062	2016	Water-carrier/tanker	0
municipality	NC062	2016	Borehole outside the yard	147
municipality	NC062	2016	Flowing water/stream/river	5
municipality	NC062	2016	Well	0
municipality	NC062	2016	Spring	0
municipality	NC062	2016	Other	246
municipality	NC064	2016	Piped (tap) water inside the dwelling/house	3535
municipality	NC064	2016	Piped (tap) water inside yard	5447
municipality	NC064	2016	Piped water on community stand	0
municipality	NC064	2016	Borehole in the yard	115
municipality	NC064	2016	Rain-water tank in yard	333
municipality	NC064	2016	Neighbours tap	15
municipality	NC064	2016	Public/communal tap	0
municipality	NC064	2016	Water-carrier/tanker	0
municipality	NC064	2016	Borehole outside the yard	92
municipality	NC064	2016	Flowing water/stream/river	0
municipality	NC064	2016	Well	0
municipality	NC064	2016	Spring	0
municipality	NC064	2016	Other	67
municipality	NC065	2016	Piped (tap) water inside the dwelling/house	14479
municipality	NC065	2016	Piped (tap) water inside yard	5810
municipality	NC065	2016	Piped water on community stand	150
municipality	NC065	2016	Borehole in the yard	317
municipality	NC065	2016	Rain-water tank in yard	9
municipality	NC065	2016	Neighbours tap	54
municipality	NC065	2016	Public/communal tap	0
municipality	NC065	2016	Water-carrier/tanker	83
municipality	NC065	2016	Borehole outside the yard	587
municipality	NC065	2016	Flowing water/stream/river	0
municipality	NC065	2016	Well	0
municipality	NC065	2016	Spring	0
municipality	NC065	2016	Other	52
municipality	NC066	2016	Piped (tap) water inside the dwelling/house	9738
municipality	NC066	2016	Piped (tap) water inside yard	2788
municipality	NC066	2016	Piped water on community stand	0
municipality	NC066	2016	Borehole in the yard	307
municipality	NC066	2016	Rain-water tank in yard	63
municipality	NC066	2016	Neighbours tap	23
municipality	NC066	2016	Public/communal tap	0
municipality	NC066	2016	Water-carrier/tanker	0
municipality	NC066	2016	Borehole outside the yard	90
municipality	NC066	2016	Flowing water/stream/river	0
municipality	NC066	2016	Well	0
municipality	NC066	2016	Spring	0
municipality	NC066	2016	Other	0
municipality	NC067	2016	Piped (tap) water inside the dwelling/house	8502
municipality	NC067	2016	Piped (tap) water inside yard	3593
municipality	NC067	2016	Piped water on community stand	0
municipality	NC067	2016	Borehole in the yard	31
municipality	NC067	2016	Rain-water tank in yard	13
municipality	NC067	2016	Neighbours tap	0
municipality	NC067	2016	Public/communal tap	0
municipality	NC067	2016	Water-carrier/tanker	0
municipality	NC067	2016	Borehole outside the yard	88
municipality	NC067	2016	Flowing water/stream/river	49
municipality	NC067	2016	Well	0
municipality	NC067	2016	Spring	0
municipality	NC067	2016	Other	57
municipality	NC071	2016	Piped (tap) water inside the dwelling/house	9150
municipality	NC071	2016	Piped (tap) water inside yard	9232
municipality	NC071	2016	Piped water on community stand	689
municipality	NC071	2016	Borehole in the yard	67
municipality	NC071	2016	Rain-water tank in yard	0
municipality	NC071	2016	Neighbours tap	0
municipality	NC071	2016	Public/communal tap	6
municipality	NC071	2016	Water-carrier/tanker	0
municipality	NC071	2016	Borehole outside the yard	263
municipality	NC071	2016	Flowing water/stream/river	63
municipality	NC071	2016	Well	0
municipality	NC071	2016	Spring	0
municipality	NC071	2016	Other	0
municipality	NC072	2016	Piped (tap) water inside the dwelling/house	12589
municipality	NC072	2016	Piped (tap) water inside yard	15915
municipality	NC072	2016	Piped water on community stand	501
municipality	NC072	2016	Borehole in the yard	120
municipality	NC072	2016	Rain-water tank in yard	35
municipality	NC072	2016	Neighbours tap	1385
municipality	NC072	2016	Public/communal tap	267
municipality	NC072	2016	Water-carrier/tanker	52
municipality	NC072	2016	Borehole outside the yard	5
municipality	NC072	2016	Flowing water/stream/river	13
municipality	NC072	2016	Well	0
municipality	NC072	2016	Spring	0
municipality	NC072	2016	Other	0
municipality	NC073	2016	Piped (tap) water inside the dwelling/house	24167
municipality	NC073	2016	Piped (tap) water inside yard	20134
municipality	NC073	2016	Piped water on community stand	142
municipality	NC073	2016	Borehole in the yard	314
municipality	NC073	2016	Rain-water tank in yard	17
municipality	NC073	2016	Neighbours tap	50
municipality	NC073	2016	Public/communal tap	321
municipality	NC073	2016	Water-carrier/tanker	34
municipality	NC073	2016	Borehole outside the yard	198
municipality	NC073	2016	Flowing water/stream/river	0
municipality	NC073	2016	Well	0
municipality	NC073	2016	Spring	0
municipality	NC073	2016	Other	28
municipality	NC074	2016	Piped (tap) water inside the dwelling/house	5910
municipality	NC074	2016	Piped (tap) water inside yard	5323
municipality	NC074	2016	Piped water on community stand	77
municipality	NC074	2016	Borehole in the yard	652
municipality	NC074	2016	Rain-water tank in yard	10
municipality	NC074	2016	Neighbours tap	5
municipality	NC074	2016	Public/communal tap	133
municipality	NC074	2016	Water-carrier/tanker	0
municipality	NC074	2016	Borehole outside the yard	327
municipality	NC074	2016	Flowing water/stream/river	0
municipality	NC074	2016	Well	0
municipality	NC074	2016	Spring	0
municipality	NC074	2016	Other	335
municipality	NC075	2016	Piped (tap) water inside the dwelling/house	5637
municipality	NC075	2016	Piped (tap) water inside yard	5671
municipality	NC075	2016	Piped water on community stand	74
municipality	NC075	2016	Borehole in the yard	71
municipality	NC075	2016	Rain-water tank in yard	0
municipality	NC075	2016	Neighbours tap	145
municipality	NC075	2016	Public/communal tap	17
municipality	NC075	2016	Water-carrier/tanker	0
municipality	NC075	2016	Borehole outside the yard	122
municipality	NC075	2016	Flowing water/stream/river	0
municipality	NC075	2016	Well	81
municipality	NC075	2016	Spring	0
municipality	NC075	2016	Other	0
municipality	NC076	2016	Piped (tap) water inside the dwelling/house	6155
municipality	NC076	2016	Piped (tap) water inside yard	7642
municipality	NC076	2016	Piped water on community stand	449
municipality	NC076	2016	Borehole in the yard	343
municipality	NC076	2016	Rain-water tank in yard	0
municipality	NC076	2016	Neighbours tap	213
municipality	NC076	2016	Public/communal tap	429
municipality	NC076	2016	Water-carrier/tanker	0
municipality	NC076	2016	Borehole outside the yard	546
municipality	NC076	2016	Flowing water/stream/river	210
municipality	NC076	2016	Well	0
municipality	NC076	2016	Spring	0
municipality	NC076	2016	Other	245
municipality	NC077	2016	Piped (tap) water inside the dwelling/house	9501
municipality	NC077	2016	Piped (tap) water inside yard	12853
municipality	NC077	2016	Piped water on community stand	152
municipality	NC077	2016	Borehole in the yard	49
municipality	NC077	2016	Rain-water tank in yard	0
municipality	NC077	2016	Neighbours tap	49
municipality	NC077	2016	Public/communal tap	330
municipality	NC077	2016	Water-carrier/tanker	91
municipality	NC077	2016	Borehole outside the yard	51
municipality	NC077	2016	Flowing water/stream/river	0
municipality	NC077	2016	Well	0
municipality	NC077	2016	Spring	0
municipality	NC077	2016	Other	0
municipality	NC078	2016	Piped (tap) water inside the dwelling/house	16388
municipality	NC078	2016	Piped (tap) water inside yard	10009
municipality	NC078	2016	Piped water on community stand	454
municipality	NC078	2016	Borehole in the yard	281
municipality	NC078	2016	Rain-water tank in yard	44
municipality	NC078	2016	Neighbours tap	36
municipality	NC078	2016	Public/communal tap	5725
municipality	NC078	2016	Water-carrier/tanker	365
municipality	NC078	2016	Borehole outside the yard	899
municipality	NC078	2016	Flowing water/stream/river	1671
municipality	NC078	2016	Well	0
municipality	NC078	2016	Spring	0
municipality	NC078	2016	Other	68
municipality	NC082	2016	Piped (tap) water inside the dwelling/house	32137
municipality	NC082	2016	Piped (tap) water inside yard	28006
municipality	NC082	2016	Piped water on community stand	777
municipality	NC082	2016	Borehole in the yard	147
municipality	NC082	2016	Rain-water tank in yard	17
municipality	NC082	2016	Neighbours tap	675
municipality	NC082	2016	Public/communal tap	479
municipality	NC082	2016	Water-carrier/tanker	2980
municipality	NC082	2016	Borehole outside the yard	183
municipality	NC082	2016	Flowing water/stream/river	2390
municipality	NC082	2016	Well	0
municipality	NC082	2016	Spring	0
municipality	NC082	2016	Other	1139
municipality	NC084	2016	Piped (tap) water inside the dwelling/house	3469
municipality	NC084	2016	Piped (tap) water inside yard	10315
municipality	NC084	2016	Piped water on community stand	573
municipality	NC084	2016	Borehole in the yard	254
municipality	NC084	2016	Rain-water tank in yard	9
municipality	NC084	2016	Neighbours tap	252
municipality	NC084	2016	Public/communal tap	397
municipality	NC084	2016	Water-carrier/tanker	578
municipality	NC084	2016	Borehole outside the yard	290
municipality	NC084	2016	Flowing water/stream/river	351
municipality	NC084	2016	Well	0
municipality	NC084	2016	Spring	0
municipality	NC084	2016	Other	79
municipality	NC085	2016	Piped (tap) water inside the dwelling/house	19594
municipality	NC085	2016	Piped (tap) water inside yard	14032
municipality	NC085	2016	Piped water on community stand	2649
municipality	NC085	2016	Borehole in the yard	967
municipality	NC085	2016	Rain-water tank in yard	5
municipality	NC085	2016	Neighbours tap	543
municipality	NC085	2016	Public/communal tap	523
municipality	NC085	2016	Water-carrier/tanker	227
municipality	NC085	2016	Borehole outside the yard	249
municipality	NC085	2016	Flowing water/stream/river	0
municipality	NC085	2016	Well	0
municipality	NC085	2016	Spring	0
municipality	NC085	2016	Other	556
municipality	NC086	2016	Piped (tap) water inside the dwelling/house	13560
municipality	NC086	2016	Piped (tap) water inside yard	6279
municipality	NC086	2016	Piped water on community stand	0
municipality	NC086	2016	Borehole in the yard	58
municipality	NC086	2016	Rain-water tank in yard	0
municipality	NC086	2016	Neighbours tap	609
municipality	NC086	2016	Public/communal tap	65
municipality	NC086	2016	Water-carrier/tanker	121
municipality	NC086	2016	Borehole outside the yard	0
municipality	NC086	2016	Flowing water/stream/river	0
municipality	NC086	2016	Well	0
municipality	NC086	2016	Spring	0
municipality	NC086	2016	Other	0
municipality	NC087	2016	Piped (tap) water inside the dwelling/house	54238
municipality	NC087	2016	Piped (tap) water inside yard	43137
municipality	NC087	2016	Piped water on community stand	4283
municipality	NC087	2016	Borehole in the yard	162
municipality	NC087	2016	Rain-water tank in yard	96
municipality	NC087	2016	Neighbours tap	923
municipality	NC087	2016	Public/communal tap	1108
municipality	NC087	2016	Water-carrier/tanker	2027
municipality	NC087	2016	Borehole outside the yard	407
municipality	NC087	2016	Flowing water/stream/river	306
municipality	NC087	2016	Well	0
municipality	NC087	2016	Spring	0
municipality	NC087	2016	Other	475
municipality	NC091	2016	Piped (tap) water inside the dwelling/house	158340
municipality	NC091	2016	Piped (tap) water inside yard	75940
municipality	NC091	2016	Piped water on community stand	15426
municipality	NC091	2016	Borehole in the yard	260
municipality	NC091	2016	Rain-water tank in yard	0
municipality	NC091	2016	Neighbours tap	548
municipality	NC091	2016	Public/communal tap	3336
municipality	NC091	2016	Water-carrier/tanker	83
municipality	NC091	2016	Borehole outside the yard	164
municipality	NC091	2016	Flowing water/stream/river	441
municipality	NC091	2016	Well	0
municipality	NC091	2016	Spring	0
municipality	NC091	2016	Other	503
municipality	NC092	2016	Piped (tap) water inside the dwelling/house	12433
municipality	NC092	2016	Piped (tap) water inside yard	29455
municipality	NC092	2016	Piped water on community stand	3012
municipality	NC092	2016	Borehole in the yard	383
municipality	NC092	2016	Rain-water tank in yard	0
municipality	NC092	2016	Neighbours tap	213
municipality	NC092	2016	Public/communal tap	1763
municipality	NC092	2016	Water-carrier/tanker	137
municipality	NC092	2016	Borehole outside the yard	764
municipality	NC092	2016	Flowing water/stream/river	273
municipality	NC092	2016	Well	0
municipality	NC092	2016	Spring	0
municipality	NC092	2016	Other	41
municipality	NC093	2016	Piped (tap) water inside the dwelling/house	4894
municipality	NC093	2016	Piped (tap) water inside yard	14601
municipality	NC093	2016	Piped water on community stand	474
municipality	NC093	2016	Borehole in the yard	241
municipality	NC093	2016	Rain-water tank in yard	100
municipality	NC093	2016	Neighbours tap	255
municipality	NC093	2016	Public/communal tap	3075
municipality	NC093	2016	Water-carrier/tanker	294
municipality	NC093	2016	Borehole outside the yard	16
municipality	NC093	2016	Flowing water/stream/river	0
municipality	NC093	2016	Well	0
municipality	NC093	2016	Spring	0
municipality	NC093	2016	Other	109
municipality	NC094	2016	Piped (tap) water inside the dwelling/house	21471
municipality	NC094	2016	Piped (tap) water inside yard	26881
municipality	NC094	2016	Piped water on community stand	3574
municipality	NC094	2016	Borehole in the yard	1767
municipality	NC094	2016	Rain-water tank in yard	0
municipality	NC094	2016	Neighbours tap	720
municipality	NC094	2016	Public/communal tap	3751
municipality	NC094	2016	Water-carrier/tanker	147
municipality	NC094	2016	Borehole outside the yard	1277
municipality	NC094	2016	Flowing water/stream/river	152
municipality	NC094	2016	Well	0
municipality	NC094	2016	Spring	0
municipality	NC094	2016	Other	428
municipality	FS161	2016	Piped (tap) water inside the dwelling/house	18875
municipality	FS161	2016	Piped (tap) water inside yard	18455
municipality	FS161	2016	Piped water on community stand	601
municipality	FS161	2016	Borehole in the yard	869
municipality	FS161	2016	Rain-water tank in yard	0
municipality	FS161	2016	Neighbours tap	90
municipality	FS161	2016	Public/communal tap	48
municipality	FS161	2016	Water-carrier/tanker	274
municipality	FS161	2016	Borehole outside the yard	710
municipality	FS161	2016	Flowing water/stream/river	44
municipality	FS161	2016	Well	0
municipality	FS161	2016	Spring	0
municipality	FS161	2016	Other	79
municipality	FS162	2016	Piped (tap) water inside the dwelling/house	17816
municipality	FS162	2016	Piped (tap) water inside yard	28615
municipality	FS162	2016	Piped water on community stand	673
municipality	FS162	2016	Borehole in the yard	1289
municipality	FS162	2016	Rain-water tank in yard	0
municipality	FS162	2016	Neighbours tap	304
municipality	FS162	2016	Public/communal tap	21
municipality	FS162	2016	Water-carrier/tanker	213
municipality	FS162	2016	Borehole outside the yard	755
municipality	FS162	2016	Flowing water/stream/river	0
municipality	FS162	2016	Well	0
municipality	FS162	2016	Spring	28
municipality	FS162	2016	Other	285
municipality	FS163	2016	Piped (tap) water inside the dwelling/house	8292
municipality	FS163	2016	Piped (tap) water inside yard	25212
municipality	FS163	2016	Piped water on community stand	64
municipality	FS163	2016	Borehole in the yard	254
municipality	FS163	2016	Rain-water tank in yard	0
municipality	FS163	2016	Neighbours tap	1413
municipality	FS163	2016	Public/communal tap	55
municipality	FS163	2016	Water-carrier/tanker	17
municipality	FS163	2016	Borehole outside the yard	481
municipality	FS163	2016	Flowing water/stream/river	0
municipality	FS163	2016	Well	0
municipality	FS163	2016	Spring	0
municipality	FS163	2016	Other	53
municipality	FS181	2016	Piped (tap) water inside the dwelling/house	16795
municipality	FS181	2016	Piped (tap) water inside yard	41181
municipality	FS181	2016	Piped water on community stand	161
municipality	FS181	2016	Borehole in the yard	540
municipality	FS181	2016	Rain-water tank in yard	0
municipality	FS181	2016	Neighbours tap	461
municipality	FS181	2016	Public/communal tap	172
municipality	FS181	2016	Water-carrier/tanker	128
municipality	FS181	2016	Borehole outside the yard	561
municipality	FS181	2016	Flowing water/stream/river	0
municipality	FS181	2016	Well	0
municipality	FS181	2016	Spring	0
municipality	FS181	2016	Other	2772
municipality	FS182	2016	Piped (tap) water inside the dwelling/house	2119
municipality	FS182	2016	Piped (tap) water inside yard	23335
municipality	FS182	2016	Piped water on community stand	28
municipality	FS182	2016	Borehole in the yard	1123
municipality	FS182	2016	Rain-water tank in yard	33
municipality	FS182	2016	Neighbours tap	963
municipality	FS182	2016	Public/communal tap	704
municipality	FS182	2016	Water-carrier/tanker	28
municipality	FS182	2016	Borehole outside the yard	815
municipality	FS182	2016	Flowing water/stream/river	0
municipality	FS182	2016	Well	0
municipality	FS182	2016	Spring	0
municipality	FS182	2016	Other	0
municipality	FS183	2016	Piped (tap) water inside the dwelling/house	5489
municipality	FS183	2016	Piped (tap) water inside yard	38209
municipality	FS183	2016	Piped water on community stand	260
municipality	FS183	2016	Borehole in the yard	1102
municipality	FS183	2016	Rain-water tank in yard	61
municipality	FS183	2016	Neighbours tap	525
municipality	FS183	2016	Public/communal tap	48
municipality	FS183	2016	Water-carrier/tanker	600
municipality	FS183	2016	Borehole outside the yard	556
municipality	FS183	2016	Flowing water/stream/river	218
municipality	FS183	2016	Well	0
municipality	FS183	2016	Spring	0
municipality	FS183	2016	Other	303
municipality	FS184	2016	Piped (tap) water inside the dwelling/house	233366
municipality	FS184	2016	Piped (tap) water inside yard	172920
municipality	FS184	2016	Piped water on community stand	5596
municipality	FS184	2016	Borehole in the yard	1741
municipality	FS184	2016	Rain-water tank in yard	335
municipality	FS184	2016	Neighbours tap	5028
municipality	FS184	2016	Public/communal tap	5309
municipality	FS184	2016	Water-carrier/tanker	32
municipality	FS184	2016	Borehole outside the yard	1193
municipality	FS184	2016	Flowing water/stream/river	31
municipality	FS184	2016	Well	0
municipality	FS184	2016	Spring	30
municipality	FS184	2016	Other	3532
municipality	FS185	2016	Piped (tap) water inside the dwelling/house	22597
municipality	FS185	2016	Piped (tap) water inside yard	48938
municipality	FS185	2016	Piped water on community stand	2299
municipality	FS185	2016	Borehole in the yard	648
municipality	FS185	2016	Rain-water tank in yard	0
municipality	FS185	2016	Neighbours tap	167
municipality	FS185	2016	Public/communal tap	1484
municipality	FS185	2016	Water-carrier/tanker	0
municipality	FS185	2016	Borehole outside the yard	1806
municipality	FS185	2016	Flowing water/stream/river	0
municipality	FS185	2016	Well	0
municipality	FS185	2016	Spring	220
municipality	FS185	2016	Other	356
municipality	FS191	2016	Piped (tap) water inside the dwelling/house	17237
municipality	FS191	2016	Piped (tap) water inside yard	88543
municipality	FS191	2016	Piped water on community stand	745
municipality	FS191	2016	Borehole in the yard	2395
municipality	FS191	2016	Rain-water tank in yard	28
municipality	FS191	2016	Neighbours tap	1239
municipality	FS191	2016	Public/communal tap	2640
municipality	FS191	2016	Water-carrier/tanker	62
municipality	FS191	2016	Borehole outside the yard	3297
municipality	FS191	2016	Flowing water/stream/river	158
municipality	FS191	2016	Well	133
municipality	FS191	2016	Spring	13
municipality	FS191	2016	Other	873
municipality	FS192	2016	Piped (tap) water inside the dwelling/house	59129
municipality	FS192	2016	Piped (tap) water inside yard	64887
municipality	FS192	2016	Piped water on community stand	6380
municipality	FS192	2016	Borehole in the yard	856
municipality	FS192	2016	Rain-water tank in yard	176
municipality	FS192	2016	Neighbours tap	287
municipality	FS192	2016	Public/communal tap	4151
municipality	FS192	2016	Water-carrier/tanker	1896
municipality	FS192	2016	Borehole outside the yard	1350
municipality	FS192	2016	Flowing water/stream/river	157
municipality	FS192	2016	Well	457
municipality	FS192	2016	Spring	201
municipality	FS192	2016	Other	117
municipality	FS193	2016	Piped (tap) water inside the dwelling/house	12737
municipality	FS193	2016	Piped (tap) water inside yard	48198
municipality	FS193	2016	Piped water on community stand	1990
municipality	FS193	2016	Borehole in the yard	434
municipality	FS193	2016	Rain-water tank in yard	0
municipality	FS193	2016	Neighbours tap	470
municipality	FS193	2016	Public/communal tap	778
municipality	FS193	2016	Water-carrier/tanker	108
municipality	FS193	2016	Borehole outside the yard	178
municipality	FS193	2016	Flowing water/stream/river	0
municipality	FS193	2016	Well	0
municipality	FS193	2016	Spring	0
municipality	FS193	2016	Other	0
municipality	FS194	2016	Piped (tap) water inside the dwelling/house	77651
municipality	FS194	2016	Piped (tap) water inside yard	215638
municipality	FS194	2016	Piped water on community stand	4579
municipality	FS194	2016	Borehole in the yard	1319
municipality	FS194	2016	Rain-water tank in yard	942
municipality	FS194	2016	Neighbours tap	8810
municipality	FS194	2016	Public/communal tap	5341
municipality	FS194	2016	Water-carrier/tanker	29724
municipality	FS194	2016	Borehole outside the yard	1300
municipality	FS194	2016	Flowing water/stream/river	2018
municipality	FS194	2016	Well	1143
municipality	FS194	2016	Spring	3049
municipality	FS194	2016	Other	1938
municipality	FS195	2016	Piped (tap) water inside the dwelling/house	13745
municipality	FS195	2016	Piped (tap) water inside yard	30880
municipality	FS195	2016	Piped water on community stand	1370
municipality	FS195	2016	Borehole in the yard	165
municipality	FS195	2016	Rain-water tank in yard	66
municipality	FS195	2016	Neighbours tap	813
municipality	FS195	2016	Public/communal tap	769
municipality	FS195	2016	Water-carrier/tanker	960
municipality	FS195	2016	Borehole outside the yard	321
municipality	FS195	2016	Flowing water/stream/river	269
municipality	FS195	2016	Well	0
municipality	FS195	2016	Spring	177
municipality	FS195	2016	Other	518
municipality	FS196	2016	Piped (tap) water inside the dwelling/house	13561
municipality	FS196	2016	Piped (tap) water inside yard	36132
municipality	FS196	2016	Piped water on community stand	12
municipality	FS196	2016	Borehole in the yard	785
municipality	FS196	2016	Rain-water tank in yard	0
municipality	FS196	2016	Neighbours tap	21
municipality	FS196	2016	Public/communal tap	0
municipality	FS196	2016	Water-carrier/tanker	263
municipality	FS196	2016	Borehole outside the yard	2397
municipality	FS196	2016	Flowing water/stream/river	181
municipality	FS196	2016	Well	0
municipality	FS196	2016	Spring	14
municipality	FS196	2016	Other	161
municipality	FS204	2016	Piped (tap) water inside the dwelling/house	108813
municipality	FS204	2016	Piped (tap) water inside yard	47781
municipality	FS204	2016	Piped water on community stand	4977
municipality	FS204	2016	Borehole in the yard	642
municipality	FS204	2016	Rain-water tank in yard	185
municipality	FS204	2016	Neighbours tap	187
municipality	FS204	2016	Public/communal tap	692
municipality	FS204	2016	Water-carrier/tanker	9
municipality	FS204	2016	Borehole outside the yard	180
municipality	FS204	2016	Flowing water/stream/river	0
municipality	FS204	2016	Well	0
municipality	FS204	2016	Spring	0
municipality	FS204	2016	Other	99
municipality	FS205	2016	Piped (tap) water inside the dwelling/house	18619
municipality	FS205	2016	Piped (tap) water inside yard	34463
municipality	FS205	2016	Piped water on community stand	59
municipality	FS205	2016	Borehole in the yard	102
municipality	FS205	2016	Rain-water tank in yard	0
municipality	FS205	2016	Neighbours tap	190
municipality	FS205	2016	Public/communal tap	3160
municipality	FS205	2016	Water-carrier/tanker	543
municipality	FS205	2016	Borehole outside the yard	177
municipality	FS205	2016	Flowing water/stream/river	0
municipality	FS205	2016	Well	0
municipality	FS205	2016	Spring	0
municipality	FS205	2016	Other	262
municipality	FS201	2016	Piped (tap) water inside the dwelling/house	77361
municipality	FS201	2016	Piped (tap) water inside yard	69417
municipality	FS201	2016	Piped water on community stand	574
municipality	FS201	2016	Borehole in the yard	2700
municipality	FS201	2016	Rain-water tank in yard	30
municipality	FS201	2016	Neighbours tap	1290
municipality	FS201	2016	Public/communal tap	342
municipality	FS201	2016	Water-carrier/tanker	601
municipality	FS201	2016	Borehole outside the yard	1642
municipality	FS201	2016	Flowing water/stream/river	27
municipality	FS201	2016	Well	0
municipality	FS201	2016	Spring	39
municipality	FS201	2016	Other	709
municipality	FS203	2016	Piped (tap) water inside the dwelling/house	34404
municipality	FS203	2016	Piped (tap) water inside yard	74670
municipality	FS203	2016	Piped water on community stand	3817
municipality	FS203	2016	Borehole in the yard	1086
municipality	FS203	2016	Rain-water tank in yard	0
municipality	FS203	2016	Neighbours tap	432
municipality	FS203	2016	Public/communal tap	2286
municipality	FS203	2016	Water-carrier/tanker	345
municipality	FS203	2016	Borehole outside the yard	1194
municipality	FS203	2016	Flowing water/stream/river	142
municipality	FS203	2016	Well	0
municipality	FS203	2016	Spring	0
municipality	FS203	2016	Other	532
municipality	KZN212	2016	Piped (tap) water inside the dwelling/house	29728
municipality	KZN212	2016	Piped (tap) water inside yard	21563
municipality	KZN212	2016	Piped water on community stand	55594
municipality	KZN212	2016	Borehole in the yard	522
municipality	KZN212	2016	Rain-water tank in yard	1721
municipality	KZN212	2016	Neighbours tap	886
municipality	KZN212	2016	Public/communal tap	12845
municipality	KZN212	2016	Water-carrier/tanker	4463
municipality	KZN212	2016	Borehole outside the yard	1953
municipality	KZN212	2016	Flowing water/stream/river	14834
municipality	KZN212	2016	Well	0
municipality	KZN212	2016	Spring	299
municipality	KZN212	2016	Other	142
municipality	KZN213	2016	Piped (tap) water inside the dwelling/house	1929
municipality	KZN213	2016	Piped (tap) water inside yard	25799
municipality	KZN213	2016	Piped water on community stand	41589
municipality	KZN213	2016	Borehole in the yard	688
municipality	KZN213	2016	Rain-water tank in yard	3917
municipality	KZN213	2016	Neighbours tap	895
municipality	KZN213	2016	Public/communal tap	31397
municipality	KZN213	2016	Water-carrier/tanker	6338
municipality	KZN213	2016	Borehole outside the yard	4500
municipality	KZN213	2016	Flowing water/stream/river	33604
municipality	KZN213	2016	Well	308
municipality	KZN213	2016	Spring	327
municipality	KZN213	2016	Other	386
municipality	KZN214	2016	Piped (tap) water inside the dwelling/house	5410
municipality	KZN214	2016	Piped (tap) water inside yard	4497
municipality	KZN214	2016	Piped water on community stand	43784
municipality	KZN214	2016	Borehole in the yard	833
municipality	KZN214	2016	Rain-water tank in yard	2418
municipality	KZN214	2016	Neighbours tap	402
municipality	KZN214	2016	Public/communal tap	33395
municipality	KZN214	2016	Water-carrier/tanker	6719
municipality	KZN214	2016	Borehole outside the yard	1013
municipality	KZN214	2016	Flowing water/stream/river	9843
municipality	KZN214	2016	Well	0
municipality	KZN214	2016	Spring	0
municipality	KZN214	2016	Other	261
municipality	KZN216	2016	Piped (tap) water inside the dwelling/house	88672
municipality	KZN216	2016	Piped (tap) water inside yard	43627
municipality	KZN216	2016	Piped water on community stand	145162
municipality	KZN216	2016	Borehole in the yard	662
municipality	KZN216	2016	Rain-water tank in yard	885
municipality	KZN216	2016	Neighbours tap	1009
municipality	KZN216	2016	Public/communal tap	56647
municipality	KZN216	2016	Water-carrier/tanker	4786
municipality	KZN216	2016	Borehole outside the yard	557
municipality	KZN216	2016	Flowing water/stream/river	5491
municipality	KZN216	2016	Well	192
municipality	KZN216	2016	Spring	65
municipality	KZN216	2016	Other	778
municipality	KZN221	2016	Piped (tap) water inside the dwelling/house	11750
municipality	KZN221	2016	Piped (tap) water inside yard	44358
municipality	KZN221	2016	Piped water on community stand	10580
municipality	KZN221	2016	Borehole in the yard	605
municipality	KZN221	2016	Rain-water tank in yard	2682
municipality	KZN221	2016	Neighbours tap	4940
municipality	KZN221	2016	Public/communal tap	2296
municipality	KZN221	2016	Water-carrier/tanker	8275
municipality	KZN221	2016	Borehole outside the yard	1194
municipality	KZN221	2016	Flowing water/stream/river	21304
municipality	KZN221	2016	Well	0
municipality	KZN221	2016	Spring	3527
municipality	KZN221	2016	Other	133
municipality	KZN222	2016	Piped (tap) water inside the dwelling/house	66441
municipality	KZN222	2016	Piped (tap) water inside yard	27149
municipality	KZN222	2016	Piped water on community stand	1310
municipality	KZN222	2016	Borehole in the yard	1090
municipality	KZN222	2016	Rain-water tank in yard	845
municipality	KZN222	2016	Neighbours tap	1269
municipality	KZN222	2016	Public/communal tap	3513
municipality	KZN222	2016	Water-carrier/tanker	4018
municipality	KZN222	2016	Borehole outside the yard	881
municipality	KZN222	2016	Flowing water/stream/river	2182
municipality	KZN222	2016	Well	0
municipality	KZN222	2016	Spring	128
municipality	KZN222	2016	Other	1041
municipality	KZN224	2016	Piped (tap) water inside the dwelling/house	596
municipality	KZN224	2016	Piped (tap) water inside yard	12042
municipality	KZN224	2016	Piped water on community stand	11032
municipality	KZN224	2016	Borehole in the yard	110
municipality	KZN224	2016	Rain-water tank in yard	15
municipality	KZN224	2016	Neighbours tap	223
municipality	KZN224	2016	Public/communal tap	313
municipality	KZN224	2016	Water-carrier/tanker	868
municipality	KZN224	2016	Borehole outside the yard	1312
municipality	KZN224	2016	Flowing water/stream/river	1814
municipality	KZN224	2016	Well	0
municipality	KZN224	2016	Spring	831
municipality	KZN224	2016	Other	370
municipality	KZN225	2016	Piped (tap) water inside the dwelling/house	267470
municipality	KZN225	2016	Piped (tap) water inside yard	361535
municipality	KZN225	2016	Piped water on community stand	23894
municipality	KZN225	2016	Borehole in the yard	723
municipality	KZN225	2016	Rain-water tank in yard	858
municipality	KZN225	2016	Neighbours tap	10208
municipality	KZN225	2016	Public/communal tap	7205
municipality	KZN225	2016	Water-carrier/tanker	4544
municipality	KZN225	2016	Borehole outside the yard	401
municipality	KZN225	2016	Flowing water/stream/river	970
municipality	KZN225	2016	Well	123
municipality	KZN225	2016	Spring	48
municipality	KZN225	2016	Other	1062
municipality	KZN226	2016	Piped (tap) water inside the dwelling/house	4328
municipality	KZN226	2016	Piped (tap) water inside yard	21391
municipality	KZN226	2016	Piped water on community stand	9488
municipality	KZN226	2016	Borehole in the yard	416
municipality	KZN226	2016	Rain-water tank in yard	568
municipality	KZN226	2016	Neighbours tap	1436
municipality	KZN226	2016	Public/communal tap	9596
municipality	KZN226	2016	Water-carrier/tanker	2651
municipality	KZN226	2016	Borehole outside the yard	354
municipality	KZN226	2016	Flowing water/stream/river	6620
municipality	KZN226	2016	Well	67
municipality	KZN226	2016	Spring	0
municipality	KZN226	2016	Other	161
municipality	KZN227	2016	Piped (tap) water inside the dwelling/house	7535
municipality	KZN227	2016	Piped (tap) water inside yard	16371
municipality	KZN227	2016	Piped water on community stand	29870
municipality	KZN227	2016	Borehole in the yard	1478
municipality	KZN227	2016	Rain-water tank in yard	7
municipality	KZN227	2016	Neighbours tap	263
municipality	KZN227	2016	Public/communal tap	10466
municipality	KZN227	2016	Water-carrier/tanker	2128
municipality	KZN227	2016	Borehole outside the yard	421
municipality	KZN227	2016	Flowing water/stream/river	2594
municipality	KZN227	2016	Well	13
municipality	KZN227	2016	Spring	32
municipality	KZN227	2016	Other	143
municipality	KZN223	2016	Piped (tap) water inside the dwelling/house	17490
municipality	KZN223	2016	Piped (tap) water inside yard	7957
municipality	KZN223	2016	Piped water on community stand	1374
municipality	KZN223	2016	Borehole in the yard	0
municipality	KZN223	2016	Rain-water tank in yard	11
municipality	KZN223	2016	Neighbours tap	0
municipality	KZN223	2016	Public/communal tap	306
municipality	KZN223	2016	Water-carrier/tanker	5552
municipality	KZN223	2016	Borehole outside the yard	243
municipality	KZN223	2016	Flowing water/stream/river	3187
municipality	KZN223	2016	Well	0
municipality	KZN223	2016	Spring	307
municipality	KZN223	2016	Other	964
municipality	KZN235	2016	Piped (tap) water inside the dwelling/house	4627
municipality	KZN235	2016	Piped (tap) water inside yard	42944
municipality	KZN235	2016	Piped water on community stand	20681
municipality	KZN235	2016	Borehole in the yard	1787
municipality	KZN235	2016	Rain-water tank in yard	1372
municipality	KZN235	2016	Neighbours tap	3134
municipality	KZN235	2016	Public/communal tap	14269
municipality	KZN235	2016	Water-carrier/tanker	3752
municipality	KZN235	2016	Borehole outside the yard	9189
municipality	KZN235	2016	Flowing water/stream/river	12871
municipality	KZN235	2016	Well	767
municipality	KZN235	2016	Spring	19271
municipality	KZN235	2016	Other	467
municipality	KZN237	2016	Piped (tap) water inside the dwelling/house	24443
municipality	KZN237	2016	Piped (tap) water inside yard	62171
municipality	KZN237	2016	Piped water on community stand	36147
municipality	KZN237	2016	Borehole in the yard	1632
municipality	KZN237	2016	Rain-water tank in yard	2105
municipality	KZN237	2016	Neighbours tap	3375
municipality	KZN237	2016	Public/communal tap	22278
municipality	KZN237	2016	Water-carrier/tanker	25146
municipality	KZN237	2016	Borehole outside the yard	16370
municipality	KZN237	2016	Flowing water/stream/river	15759
municipality	KZN237	2016	Well	4071
municipality	KZN237	2016	Spring	1260
municipality	KZN237	2016	Other	424
municipality	KZN238	2016	Piped (tap) water inside the dwelling/house	91171
municipality	KZN238	2016	Piped (tap) water inside yard	122098
municipality	KZN238	2016	Piped water on community stand	37629
municipality	KZN238	2016	Borehole in the yard	4605
municipality	KZN238	2016	Rain-water tank in yard	1175
municipality	KZN238	2016	Neighbours tap	3653
municipality	KZN238	2016	Public/communal tap	18022
municipality	KZN238	2016	Water-carrier/tanker	14097
municipality	KZN238	2016	Borehole outside the yard	41674
municipality	KZN238	2016	Flowing water/stream/river	16379
municipality	KZN238	2016	Well	1129
municipality	KZN238	2016	Spring	3501
municipality	KZN238	2016	Other	1141
municipality	KZN241	2016	Piped (tap) water inside the dwelling/house	37207
municipality	KZN241	2016	Piped (tap) water inside yard	19507
municipality	KZN241	2016	Piped water on community stand	7594
municipality	KZN241	2016	Borehole in the yard	311
municipality	KZN241	2016	Rain-water tank in yard	2070
municipality	KZN241	2016	Neighbours tap	109
municipality	KZN241	2016	Public/communal tap	171
municipality	KZN241	2016	Water-carrier/tanker	6313
municipality	KZN241	2016	Borehole outside the yard	1679
municipality	KZN241	2016	Flowing water/stream/river	79
municipality	KZN241	2016	Well	0
municipality	KZN241	2016	Spring	581
municipality	KZN241	2016	Other	1018
municipality	KZN242	2016	Piped (tap) water inside the dwelling/house	6134
municipality	KZN242	2016	Piped (tap) water inside yard	66228
municipality	KZN242	2016	Piped water on community stand	41837
municipality	KZN242	2016	Borehole in the yard	1823
municipality	KZN242	2016	Rain-water tank in yard	295
municipality	KZN242	2016	Neighbours tap	1736
municipality	KZN242	2016	Public/communal tap	12904
municipality	KZN242	2016	Water-carrier/tanker	1737
municipality	KZN242	2016	Borehole outside the yard	19022
municipality	KZN242	2016	Flowing water/stream/river	14041
municipality	KZN242	2016	Well	0
municipality	KZN242	2016	Spring	3810
municipality	KZN242	2016	Other	1760
municipality	KZN244	2016	Piped (tap) water inside the dwelling/house	3106
municipality	KZN244	2016	Piped (tap) water inside yard	19422
municipality	KZN244	2016	Piped water on community stand	42247
municipality	KZN244	2016	Borehole in the yard	1116
municipality	KZN244	2016	Rain-water tank in yard	7765
municipality	KZN244	2016	Neighbours tap	657
municipality	KZN244	2016	Public/communal tap	5639
municipality	KZN244	2016	Water-carrier/tanker	13859
municipality	KZN244	2016	Borehole outside the yard	30356
municipality	KZN244	2016	Flowing water/stream/river	47423
municipality	KZN244	2016	Well	0
municipality	KZN244	2016	Spring	12154
municipality	KZN244	2016	Other	752
municipality	KZN245	2016	Piped (tap) water inside the dwelling/house	14132
municipality	KZN245	2016	Piped (tap) water inside yard	22212
municipality	KZN245	2016	Piped water on community stand	20180
municipality	KZN245	2016	Borehole in the yard	2437
municipality	KZN245	2016	Rain-water tank in yard	3181
municipality	KZN245	2016	Neighbours tap	1870
municipality	KZN245	2016	Public/communal tap	11450
municipality	KZN245	2016	Water-carrier/tanker	10731
municipality	KZN245	2016	Borehole outside the yard	5436
municipality	KZN245	2016	Flowing water/stream/river	22648
municipality	KZN245	2016	Well	3975
municipality	KZN245	2016	Spring	3322
municipality	KZN245	2016	Other	852
municipality	KZN252	2016	Piped (tap) water inside the dwelling/house	163537
municipality	KZN252	2016	Piped (tap) water inside yard	204021
municipality	KZN252	2016	Piped water on community stand	3247
municipality	KZN252	2016	Borehole in the yard	481
municipality	KZN252	2016	Rain-water tank in yard	187
municipality	KZN252	2016	Neighbours tap	5860
municipality	KZN252	2016	Public/communal tap	6703
municipality	KZN252	2016	Water-carrier/tanker	1904
municipality	KZN252	2016	Borehole outside the yard	736
municipality	KZN252	2016	Flowing water/stream/river	1583
municipality	KZN252	2016	Well	0
municipality	KZN252	2016	Spring	14
municipality	KZN252	2016	Other	843
municipality	KZN253	2016	Piped (tap) water inside the dwelling/house	5725
municipality	KZN253	2016	Piped (tap) water inside yard	6273
municipality	KZN253	2016	Piped water on community stand	1337
municipality	KZN253	2016	Borehole in the yard	823
municipality	KZN253	2016	Rain-water tank in yard	554
municipality	KZN253	2016	Neighbours tap	58
municipality	KZN253	2016	Public/communal tap	6690
municipality	KZN253	2016	Water-carrier/tanker	2101
municipality	KZN253	2016	Borehole outside the yard	1933
municipality	KZN253	2016	Flowing water/stream/river	9377
municipality	KZN253	2016	Well	603
municipality	KZN253	2016	Spring	934
municipality	KZN253	2016	Other	461
municipality	KZN254	2016	Piped (tap) water inside the dwelling/house	11713
municipality	KZN254	2016	Piped (tap) water inside yard	70818
municipality	KZN254	2016	Piped water on community stand	6425
municipality	KZN254	2016	Borehole in the yard	445
municipality	KZN254	2016	Rain-water tank in yard	378
municipality	KZN254	2016	Neighbours tap	1584
municipality	KZN254	2016	Public/communal tap	3307
municipality	KZN254	2016	Water-carrier/tanker	5740
municipality	KZN254	2016	Borehole outside the yard	2605
municipality	KZN254	2016	Flowing water/stream/river	1753
municipality	KZN254	2016	Well	64
municipality	KZN254	2016	Spring	86
municipality	KZN254	2016	Other	424
municipality	KZN261	2016	Piped (tap) water inside the dwelling/house	8800
municipality	KZN261	2016	Piped (tap) water inside yard	41382
municipality	KZN261	2016	Piped water on community stand	3612
municipality	KZN261	2016	Borehole in the yard	2414
municipality	KZN261	2016	Rain-water tank in yard	420
municipality	KZN261	2016	Neighbours tap	609
municipality	KZN261	2016	Public/communal tap	2384
municipality	KZN261	2016	Water-carrier/tanker	6742
municipality	KZN261	2016	Borehole outside the yard	8363
municipality	KZN261	2016	Flowing water/stream/river	12116
municipality	KZN261	2016	Well	15
municipality	KZN261	2016	Spring	941
municipality	KZN261	2016	Other	1816
municipality	KZN262	2016	Piped (tap) water inside the dwelling/house	12794
municipality	KZN262	2016	Piped (tap) water inside yard	70782
municipality	KZN262	2016	Piped water on community stand	17120
municipality	KZN262	2016	Borehole in the yard	474
municipality	KZN262	2016	Rain-water tank in yard	1206
municipality	KZN262	2016	Neighbours tap	2427
municipality	KZN262	2016	Public/communal tap	6381
municipality	KZN262	2016	Water-carrier/tanker	6235
municipality	KZN262	2016	Borehole outside the yard	2926
municipality	KZN262	2016	Flowing water/stream/river	19198
municipality	KZN262	2016	Well	18
municipality	KZN262	2016	Spring	756
municipality	KZN262	2016	Other	928
municipality	KZN263	2016	Piped (tap) water inside the dwelling/house	49714
municipality	KZN263	2016	Piped (tap) water inside yard	111999
municipality	KZN263	2016	Piped water on community stand	12375
municipality	KZN263	2016	Borehole in the yard	1864
municipality	KZN263	2016	Rain-water tank in yard	2319
municipality	KZN263	2016	Neighbours tap	6847
municipality	KZN263	2016	Public/communal tap	14295
municipality	KZN263	2016	Water-carrier/tanker	6821
municipality	KZN263	2016	Borehole outside the yard	6000
municipality	KZN263	2016	Flowing water/stream/river	26660
municipality	KZN263	2016	Well	1139
municipality	KZN263	2016	Spring	2614
municipality	KZN263	2016	Other	1145
municipality	KZN265	2016	Piped (tap) water inside the dwelling/house	3226
municipality	KZN265	2016	Piped (tap) water inside yard	22135
municipality	KZN265	2016	Piped water on community stand	18890
municipality	KZN265	2016	Borehole in the yard	836
municipality	KZN265	2016	Rain-water tank in yard	14484
municipality	KZN265	2016	Neighbours tap	598
municipality	KZN265	2016	Public/communal tap	6891
municipality	KZN265	2016	Water-carrier/tanker	6292
municipality	KZN265	2016	Borehole outside the yard	12063
municipality	KZN265	2016	Flowing water/stream/river	114892
municipality	KZN265	2016	Well	1508
municipality	KZN265	2016	Spring	8407
municipality	KZN265	2016	Other	1671
municipality	KZN266	2016	Piped (tap) water inside the dwelling/house	17699
municipality	KZN266	2016	Piped (tap) water inside yard	77453
municipality	KZN266	2016	Piped water on community stand	19366
municipality	KZN266	2016	Borehole in the yard	1123
municipality	KZN266	2016	Rain-water tank in yard	1184
municipality	KZN266	2016	Neighbours tap	3323
municipality	KZN266	2016	Public/communal tap	9042
municipality	KZN266	2016	Water-carrier/tanker	2202
municipality	KZN266	2016	Borehole outside the yard	6218
municipality	KZN266	2016	Flowing water/stream/river	52505
municipality	KZN266	2016	Well	10550
municipality	KZN266	2016	Spring	3597
municipality	KZN266	2016	Other	1501
municipality	KZN271	2016	Piped (tap) water inside the dwelling/house	2627
municipality	KZN271	2016	Piped (tap) water inside yard	55474
municipality	KZN271	2016	Piped water on community stand	13598
municipality	KZN271	2016	Borehole in the yard	20690
municipality	KZN271	2016	Rain-water tank in yard	7006
municipality	KZN271	2016	Neighbours tap	15286
municipality	KZN271	2016	Public/communal tap	5147
municipality	KZN271	2016	Water-carrier/tanker	9001
municipality	KZN271	2016	Borehole outside the yard	29004
municipality	KZN271	2016	Flowing water/stream/river	11447
municipality	KZN271	2016	Well	0
municipality	KZN271	2016	Spring	284
municipality	KZN271	2016	Other	2514
municipality	KZN272	2016	Piped (tap) water inside the dwelling/house	7405
municipality	KZN272	2016	Piped (tap) water inside yard	49092
municipality	KZN272	2016	Piped water on community stand	35772
municipality	KZN272	2016	Borehole in the yard	1007
municipality	KZN272	2016	Rain-water tank in yard	4765
municipality	KZN272	2016	Neighbours tap	4538
municipality	KZN272	2016	Public/communal tap	6560
municipality	KZN272	2016	Water-carrier/tanker	19255
municipality	KZN272	2016	Borehole outside the yard	8032
municipality	KZN272	2016	Flowing water/stream/river	59870
municipality	KZN272	2016	Well	512
municipality	KZN272	2016	Spring	158
municipality	KZN272	2016	Other	1250
municipality	KZN275	2016	Piped (tap) water inside the dwelling/house	14162
municipality	KZN275	2016	Piped (tap) water inside yard	32742
municipality	KZN275	2016	Piped water on community stand	25024
municipality	KZN275	2016	Borehole in the yard	922
municipality	KZN275	2016	Rain-water tank in yard	13026
municipality	KZN275	2016	Neighbours tap	12537
municipality	KZN275	2016	Public/communal tap	19473
municipality	KZN275	2016	Water-carrier/tanker	14983
municipality	KZN275	2016	Borehole outside the yard	25299
municipality	KZN275	2016	Flowing water/stream/river	33985
municipality	KZN275	2016	Well	1181
municipality	KZN275	2016	Spring	3401
municipality	KZN275	2016	Other	5442
municipality	KZN276	2016	Piped (tap) water inside the dwelling/house	7094
municipality	KZN276	2016	Piped (tap) water inside yard	16221
municipality	KZN276	2016	Piped water on community stand	5306
municipality	KZN276	2016	Borehole in the yard	880
municipality	KZN276	2016	Rain-water tank in yard	6928
municipality	KZN276	2016	Neighbours tap	2408
municipality	KZN276	2016	Public/communal tap	2268
municipality	KZN276	2016	Water-carrier/tanker	18635
municipality	KZN276	2016	Borehole outside the yard	12183
municipality	KZN276	2016	Flowing water/stream/river	41825
municipality	KZN276	2016	Well	203
municipality	KZN276	2016	Spring	2123
municipality	KZN276	2016	Other	546
municipality	KZN281	2016	Piped (tap) water inside the dwelling/house	10284
municipality	KZN281	2016	Piped (tap) water inside yard	62378
municipality	KZN281	2016	Piped water on community stand	15898
municipality	KZN281	2016	Borehole in the yard	1097
municipality	KZN281	2016	Rain-water tank in yard	2695
municipality	KZN281	2016	Neighbours tap	3151
municipality	KZN281	2016	Public/communal tap	9674
municipality	KZN281	2016	Water-carrier/tanker	28193
municipality	KZN281	2016	Borehole outside the yard	5528
municipality	KZN281	2016	Flowing water/stream/river	4791
municipality	KZN281	2016	Well	0
municipality	KZN281	2016	Spring	0
municipality	KZN281	2016	Other	674
municipality	KZN282	2016	Piped (tap) water inside the dwelling/house	146785
municipality	KZN282	2016	Piped (tap) water inside yard	212208
municipality	KZN282	2016	Piped water on community stand	15167
municipality	KZN282	2016	Borehole in the yard	202
municipality	KZN282	2016	Rain-water tank in yard	2797
municipality	KZN282	2016	Neighbours tap	4265
municipality	KZN282	2016	Public/communal tap	4845
municipality	KZN282	2016	Water-carrier/tanker	22101
municipality	KZN282	2016	Borehole outside the yard	1200
municipality	KZN282	2016	Flowing water/stream/river	739
municipality	KZN282	2016	Well	0
municipality	KZN282	2016	Spring	71
municipality	KZN282	2016	Other	85
municipality	KZN284	2016	Piped (tap) water inside the dwelling/house	24990
municipality	KZN284	2016	Piped (tap) water inside yard	62669
municipality	KZN284	2016	Piped water on community stand	41718
municipality	KZN284	2016	Borehole in the yard	1553
municipality	KZN284	2016	Rain-water tank in yard	4016
municipality	KZN284	2016	Neighbours tap	2864
municipality	KZN284	2016	Public/communal tap	25252
municipality	KZN284	2016	Water-carrier/tanker	17142
municipality	KZN284	2016	Borehole outside the yard	5759
municipality	KZN284	2016	Flowing water/stream/river	32153
municipality	KZN284	2016	Well	0
municipality	KZN284	2016	Spring	4218
municipality	KZN284	2016	Other	806
municipality	KZN285	2016	Piped (tap) water inside the dwelling/house	8050
municipality	KZN285	2016	Piped (tap) water inside yard	30231
municipality	KZN285	2016	Piped water on community stand	18160
municipality	KZN285	2016	Borehole in the yard	716
municipality	KZN285	2016	Rain-water tank in yard	1588
municipality	KZN285	2016	Neighbours tap	566
municipality	KZN285	2016	Public/communal tap	4676
municipality	KZN285	2016	Water-carrier/tanker	7904
municipality	KZN285	2016	Borehole outside the yard	2424
municipality	KZN285	2016	Flowing water/stream/river	4349
municipality	KZN285	2016	Well	0
municipality	KZN285	2016	Spring	65
municipality	KZN285	2016	Other	156
municipality	KZN286	2016	Piped (tap) water inside the dwelling/house	3091
municipality	KZN286	2016	Piped (tap) water inside yard	56784
municipality	KZN286	2016	Piped water on community stand	12450
municipality	KZN286	2016	Borehole in the yard	125
municipality	KZN286	2016	Rain-water tank in yard	486
municipality	KZN286	2016	Neighbours tap	2624
municipality	KZN286	2016	Public/communal tap	4324
municipality	KZN286	2016	Water-carrier/tanker	3064
municipality	KZN286	2016	Borehole outside the yard	2804
municipality	KZN286	2016	Flowing water/stream/river	26091
municipality	KZN286	2016	Well	228
municipality	KZN286	2016	Spring	2213
municipality	KZN286	2016	Other	0
municipality	KZN291	2016	Piped (tap) water inside the dwelling/house	22769
municipality	KZN291	2016	Piped (tap) water inside yard	37524
municipality	KZN291	2016	Piped water on community stand	35923
municipality	KZN291	2016	Borehole in the yard	775
municipality	KZN291	2016	Rain-water tank in yard	3982
municipality	KZN291	2016	Neighbours tap	3431
municipality	KZN291	2016	Public/communal tap	4516
municipality	KZN291	2016	Water-carrier/tanker	25438
municipality	KZN291	2016	Borehole outside the yard	663
municipality	KZN291	2016	Flowing water/stream/river	12378
municipality	KZN291	2016	Well	70
municipality	KZN291	2016	Spring	0
municipality	KZN291	2016	Other	337
municipality	KZN292	2016	Piped (tap) water inside the dwelling/house	90194
municipality	KZN292	2016	Piped (tap) water inside yard	58909
municipality	KZN292	2016	Piped water on community stand	101935
municipality	KZN292	2016	Borehole in the yard	681
municipality	KZN292	2016	Rain-water tank in yard	789
municipality	KZN292	2016	Neighbours tap	1362
municipality	KZN292	2016	Public/communal tap	8448
municipality	KZN292	2016	Water-carrier/tanker	8606
municipality	KZN292	2016	Borehole outside the yard	634
municipality	KZN292	2016	Flowing water/stream/river	2779
municipality	KZN292	2016	Well	63
municipality	KZN292	2016	Spring	73
municipality	KZN292	2016	Other	2246
municipality	KZN293	2016	Piped (tap) water inside the dwelling/house	4490
municipality	KZN293	2016	Piped (tap) water inside yard	37558
municipality	KZN293	2016	Piped water on community stand	14790
municipality	KZN293	2016	Borehole in the yard	1059
municipality	KZN293	2016	Rain-water tank in yard	4862
municipality	KZN293	2016	Neighbours tap	2375
municipality	KZN293	2016	Public/communal tap	1922
municipality	KZN293	2016	Water-carrier/tanker	11350
municipality	KZN293	2016	Borehole outside the yard	1283
municipality	KZN293	2016	Flowing water/stream/river	55868
municipality	KZN293	2016	Well	211
municipality	KZN293	2016	Spring	6782
municipality	KZN293	2016	Other	567
municipality	KZN294	2016	Piped (tap) water inside the dwelling/house	896
municipality	KZN294	2016	Piped (tap) water inside yard	11761
municipality	KZN294	2016	Piped water on community stand	19164
municipality	KZN294	2016	Borehole in the yard	280
municipality	KZN294	2016	Rain-water tank in yard	2997
municipality	KZN294	2016	Neighbours tap	1112
municipality	KZN294	2016	Public/communal tap	8294
municipality	KZN294	2016	Water-carrier/tanker	4012
municipality	KZN294	2016	Borehole outside the yard	517
municipality	KZN294	2016	Flowing water/stream/river	39843
municipality	KZN294	2016	Well	0
municipality	KZN294	2016	Spring	743
municipality	KZN294	2016	Other	349
municipality	KZN433	2016	Piped (tap) water inside the dwelling/house	20590
municipality	KZN433	2016	Piped (tap) water inside yard	44073
municipality	KZN433	2016	Piped water on community stand	8013
municipality	KZN433	2016	Borehole in the yard	128
municipality	KZN433	2016	Rain-water tank in yard	509
municipality	KZN433	2016	Neighbours tap	527
municipality	KZN433	2016	Public/communal tap	1243
municipality	KZN433	2016	Water-carrier/tanker	0
municipality	KZN433	2016	Borehole outside the yard	496
municipality	KZN433	2016	Flowing water/stream/river	1110
municipality	KZN433	2016	Well	0
municipality	KZN433	2016	Spring	49
municipality	KZN433	2016	Other	15
municipality	KZN434	2016	Piped (tap) water inside the dwelling/house	7743
municipality	KZN434	2016	Piped (tap) water inside yard	19998
municipality	KZN434	2016	Piped water on community stand	30393
municipality	KZN434	2016	Borehole in the yard	2130
municipality	KZN434	2016	Rain-water tank in yard	1966
municipality	KZN434	2016	Neighbours tap	40
municipality	KZN434	2016	Public/communal tap	6547
municipality	KZN434	2016	Water-carrier/tanker	3581
municipality	KZN434	2016	Borehole outside the yard	12331
municipality	KZN434	2016	Flowing water/stream/river	31408
municipality	KZN434	2016	Well	46
municipality	KZN434	2016	Spring	1471
municipality	KZN434	2016	Other	693
municipality	KZN435	2016	Piped (tap) water inside the dwelling/house	10445
municipality	KZN435	2016	Piped (tap) water inside yard	18889
municipality	KZN435	2016	Piped water on community stand	59409
municipality	KZN435	2016	Borehole in the yard	4685
municipality	KZN435	2016	Rain-water tank in yard	7994
municipality	KZN435	2016	Neighbours tap	788
municipality	KZN435	2016	Public/communal tap	22720
municipality	KZN435	2016	Water-carrier/tanker	2019
municipality	KZN435	2016	Borehole outside the yard	5103
municipality	KZN435	2016	Flowing water/stream/river	59015
municipality	KZN435	2016	Well	492
municipality	KZN435	2016	Spring	5489
municipality	KZN435	2016	Other	240
municipality	KZN436	2016	Piped (tap) water inside the dwelling/house	7036
municipality	KZN436	2016	Piped (tap) water inside yard	22633
municipality	KZN436	2016	Piped water on community stand	28748
municipality	KZN436	2016	Borehole in the yard	746
municipality	KZN436	2016	Rain-water tank in yard	2543
municipality	KZN436	2016	Neighbours tap	2064
municipality	KZN436	2016	Public/communal tap	8082
municipality	KZN436	2016	Water-carrier/tanker	5171
municipality	KZN436	2016	Borehole outside the yard	4370
municipality	KZN436	2016	Flowing water/stream/river	33624
municipality	KZN436	2016	Well	237
municipality	KZN436	2016	Spring	2931
municipality	KZN436	2016	Other	295
municipality	NW371	2016	Piped (tap) water inside the dwelling/house	2386
municipality	NW371	2016	Piped (tap) water inside yard	46177
municipality	NW371	2016	Piped water on community stand	9347
municipality	NW371	2016	Borehole in the yard	17888
municipality	NW371	2016	Rain-water tank in yard	5856
municipality	NW371	2016	Neighbours tap	33090
municipality	NW371	2016	Public/communal tap	24367
municipality	NW371	2016	Water-carrier/tanker	29786
municipality	NW371	2016	Borehole outside the yard	16066
municipality	NW371	2016	Flowing water/stream/river	0
municipality	NW371	2016	Well	1707
municipality	NW371	2016	Spring	140
municipality	NW371	2016	Other	4496
municipality	NW372	2016	Piped (tap) water inside the dwelling/house	90114
municipality	NW372	2016	Piped (tap) water inside yard	241273
municipality	NW372	2016	Piped water on community stand	31854
municipality	NW372	2016	Borehole in the yard	28147
municipality	NW372	2016	Rain-water tank in yard	2774
municipality	NW372	2016	Neighbours tap	30269
municipality	NW372	2016	Public/communal tap	25255
municipality	NW372	2016	Water-carrier/tanker	32956
municipality	NW372	2016	Borehole outside the yard	33165
municipality	NW372	2016	Flowing water/stream/river	3593
municipality	NW372	2016	Well	21
municipality	NW372	2016	Spring	20
municipality	NW372	2016	Other	16668
municipality	NW373	2016	Piped (tap) water inside the dwelling/house	194434
municipality	NW373	2016	Piped (tap) water inside yard	341190
municipality	NW373	2016	Piped water on community stand	30241
municipality	NW373	2016	Borehole in the yard	5744
municipality	NW373	2016	Rain-water tank in yard	901
municipality	NW373	2016	Neighbours tap	3608
municipality	NW373	2016	Public/communal tap	27875
municipality	NW373	2016	Water-carrier/tanker	16099
municipality	NW373	2016	Borehole outside the yard	1905
municipality	NW373	2016	Flowing water/stream/river	105
municipality	NW373	2016	Well	106
municipality	NW373	2016	Spring	74
municipality	NW373	2016	Other	4239
municipality	NW374	2016	Piped (tap) water inside the dwelling/house	18979
municipality	NW374	2016	Piped (tap) water inside yard	28904
municipality	NW374	2016	Piped water on community stand	942
municipality	NW374	2016	Borehole in the yard	5991
municipality	NW374	2016	Rain-water tank in yard	0
municipality	NW374	2016	Neighbours tap	724
municipality	NW374	2016	Public/communal tap	342
municipality	NW374	2016	Water-carrier/tanker	2058
municipality	NW374	2016	Borehole outside the yard	1090
municipality	NW374	2016	Flowing water/stream/river	0
municipality	NW374	2016	Well	0
municipality	NW374	2016	Spring	0
municipality	NW374	2016	Other	531
municipality	NW375	2016	Piped (tap) water inside the dwelling/house	22670
municipality	NW375	2016	Piped (tap) water inside yard	97867
municipality	NW375	2016	Piped water on community stand	25437
municipality	NW375	2016	Borehole in the yard	19547
municipality	NW375	2016	Rain-water tank in yard	530
municipality	NW375	2016	Neighbours tap	19437
municipality	NW375	2016	Public/communal tap	36646
municipality	NW375	2016	Water-carrier/tanker	10914
municipality	NW375	2016	Borehole outside the yard	4100
municipality	NW375	2016	Flowing water/stream/river	88
municipality	NW375	2016	Well	30
municipality	NW375	2016	Spring	0
municipality	NW375	2016	Other	6382
municipality	NW381	2016	Piped (tap) water inside the dwelling/house	603
municipality	NW381	2016	Piped (tap) water inside yard	6348
municipality	NW381	2016	Piped water on community stand	23290
municipality	NW381	2016	Borehole in the yard	7775
municipality	NW381	2016	Rain-water tank in yard	99
municipality	NW381	2016	Neighbours tap	13147
municipality	NW381	2016	Public/communal tap	34873
municipality	NW381	2016	Water-carrier/tanker	14355
municipality	NW381	2016	Borehole outside the yard	3166
municipality	NW381	2016	Flowing water/stream/river	682
municipality	NW381	2016	Well	0
municipality	NW381	2016	Spring	0
municipality	NW381	2016	Other	1769
municipality	NW383	2016	Piped (tap) water inside the dwelling/house	65066
municipality	NW383	2016	Piped (tap) water inside yard	84740
municipality	NW383	2016	Piped water on community stand	41782
municipality	NW383	2016	Borehole in the yard	29611
municipality	NW383	2016	Rain-water tank in yard	1251
municipality	NW383	2016	Neighbours tap	35408
municipality	NW383	2016	Public/communal tap	32797
municipality	NW383	2016	Water-carrier/tanker	15861
municipality	NW383	2016	Borehole outside the yard	5520
municipality	NW383	2016	Flowing water/stream/river	279
municipality	NW383	2016	Well	116
municipality	NW383	2016	Spring	170
municipality	NW383	2016	Other	1793
municipality	NW384	2016	Piped (tap) water inside the dwelling/house	55151
municipality	NW384	2016	Piped (tap) water inside yard	57364
municipality	NW384	2016	Piped water on community stand	14370
municipality	NW384	2016	Borehole in the yard	8445
municipality	NW384	2016	Rain-water tank in yard	714
municipality	NW384	2016	Neighbours tap	7867
municipality	NW384	2016	Public/communal tap	8488
municipality	NW384	2016	Water-carrier/tanker	13809
municipality	NW384	2016	Borehole outside the yard	10177
municipality	NW384	2016	Flowing water/stream/river	710
municipality	NW384	2016	Well	290
municipality	NW384	2016	Spring	0
municipality	NW384	2016	Other	4480
municipality	NW385	2016	Piped (tap) water inside the dwelling/house	23381
municipality	NW385	2016	Piped (tap) water inside yard	65801
municipality	NW385	2016	Piped water on community stand	33973
municipality	NW385	2016	Borehole in the yard	6334
municipality	NW385	2016	Rain-water tank in yard	158
municipality	NW385	2016	Neighbours tap	4602
municipality	NW385	2016	Public/communal tap	14534
municipality	NW385	2016	Water-carrier/tanker	6091
municipality	NW385	2016	Borehole outside the yard	1064
municipality	NW385	2016	Flowing water/stream/river	80
municipality	NW385	2016	Well	25
municipality	NW385	2016	Spring	36
municipality	NW385	2016	Other	1612
municipality	NW382	2016	Piped (tap) water inside the dwelling/house	9244
municipality	NW382	2016	Piped (tap) water inside yard	52119
municipality	NW382	2016	Piped water on community stand	18881
municipality	NW382	2016	Borehole in the yard	4729
municipality	NW382	2016	Rain-water tank in yard	0
municipality	NW382	2016	Neighbours tap	10394
municipality	NW382	2016	Public/communal tap	14917
municipality	NW382	2016	Water-carrier/tanker	15568
municipality	NW382	2016	Borehole outside the yard	2125
municipality	NW382	2016	Flowing water/stream/river	0
municipality	NW382	2016	Well	0
municipality	NW382	2016	Spring	47
municipality	NW382	2016	Other	1027
municipality	NW392	2016	Piped (tap) water inside the dwelling/house	28776
municipality	NW392	2016	Piped (tap) water inside yard	24519
municipality	NW392	2016	Piped water on community stand	6686
municipality	NW392	2016	Borehole in the yard	123
municipality	NW392	2016	Rain-water tank in yard	0
municipality	NW392	2016	Neighbours tap	62
municipality	NW392	2016	Public/communal tap	5024
municipality	NW392	2016	Water-carrier/tanker	1179
municipality	NW392	2016	Borehole outside the yard	2186
municipality	NW392	2016	Flowing water/stream/river	0
municipality	NW392	2016	Well	0
municipality	NW392	2016	Spring	54
municipality	NW392	2016	Other	194
municipality	NW393	2016	Piped (tap) water inside the dwelling/house	8599
municipality	NW393	2016	Piped (tap) water inside yard	21072
municipality	NW393	2016	Piped water on community stand	4971
municipality	NW393	2016	Borehole in the yard	981
municipality	NW393	2016	Rain-water tank in yard	104
municipality	NW393	2016	Neighbours tap	1057
municipality	NW393	2016	Public/communal tap	1518
municipality	NW393	2016	Water-carrier/tanker	23608
municipality	NW393	2016	Borehole outside the yard	1730
municipality	NW393	2016	Flowing water/stream/river	204
municipality	NW393	2016	Well	28
municipality	NW393	2016	Spring	0
municipality	NW393	2016	Other	127
municipality	NW394	2016	Piped (tap) water inside the dwelling/house	7363
municipality	NW394	2016	Piped (tap) water inside yard	21213
municipality	NW394	2016	Piped water on community stand	75787
municipality	NW394	2016	Borehole in the yard	5725
municipality	NW394	2016	Rain-water tank in yard	107
municipality	NW394	2016	Neighbours tap	1370
municipality	NW394	2016	Public/communal tap	52412
municipality	NW394	2016	Water-carrier/tanker	1265
municipality	NW394	2016	Borehole outside the yard	1449
municipality	NW394	2016	Flowing water/stream/river	172
municipality	NW394	2016	Well	169
municipality	NW394	2016	Spring	151
municipality	NW394	2016	Other	644
municipality	NW396	2016	Piped (tap) water inside the dwelling/house	16049
municipality	NW396	2016	Piped (tap) water inside yard	37435
municipality	NW396	2016	Piped water on community stand	590
municipality	NW396	2016	Borehole in the yard	596
municipality	NW396	2016	Rain-water tank in yard	52
municipality	NW396	2016	Neighbours tap	369
municipality	NW396	2016	Public/communal tap	73
municipality	NW396	2016	Water-carrier/tanker	61
municipality	NW396	2016	Borehole outside the yard	626
municipality	NW396	2016	Flowing water/stream/river	0
municipality	NW396	2016	Well	0
municipality	NW396	2016	Spring	0
municipality	NW396	2016	Other	174
municipality	NW397	2016	Piped (tap) water inside the dwelling/house	3028
municipality	NW397	2016	Piped (tap) water inside yard	14266
municipality	NW397	2016	Piped water on community stand	29859
municipality	NW397	2016	Borehole in the yard	14944
municipality	NW397	2016	Rain-water tank in yard	14
municipality	NW397	2016	Neighbours tap	6337
municipality	NW397	2016	Public/communal tap	29372
municipality	NW397	2016	Water-carrier/tanker	2008
municipality	NW397	2016	Borehole outside the yard	2586
municipality	NW397	2016	Flowing water/stream/river	0
municipality	NW397	2016	Well	39
municipality	NW397	2016	Spring	0
municipality	NW397	2016	Other	248
municipality	NW403	2016	Piped (tap) water inside the dwelling/house	199249
municipality	NW403	2016	Piped (tap) water inside yard	201638
municipality	NW403	2016	Piped water on community stand	2571
municipality	NW403	2016	Borehole in the yard	1535
municipality	NW403	2016	Rain-water tank in yard	27
municipality	NW403	2016	Neighbours tap	489
municipality	NW403	2016	Public/communal tap	7613
municipality	NW403	2016	Water-carrier/tanker	248
municipality	NW403	2016	Borehole outside the yard	2736
municipality	NW403	2016	Flowing water/stream/river	49
municipality	NW403	2016	Well	0
municipality	NW403	2016	Spring	245
municipality	NW403	2016	Other	882
municipality	NW404	2016	Piped (tap) water inside the dwelling/house	22732
municipality	NW404	2016	Piped (tap) water inside yard	53231
municipality	NW404	2016	Piped water on community stand	814
municipality	NW404	2016	Borehole in the yard	1062
municipality	NW404	2016	Rain-water tank in yard	0
municipality	NW404	2016	Neighbours tap	1364
municipality	NW404	2016	Public/communal tap	1722
municipality	NW404	2016	Water-carrier/tanker	262
municipality	NW404	2016	Borehole outside the yard	669
municipality	NW404	2016	Flowing water/stream/river	0
municipality	NW404	2016	Well	0
municipality	NW404	2016	Spring	18
municipality	NW404	2016	Other	139
municipality	NW405	2016	Piped (tap) water inside the dwelling/house	111026
municipality	NW405	2016	Piped (tap) water inside yard	93684
municipality	NW405	2016	Piped water on community stand	5823
municipality	NW405	2016	Borehole in the yard	6921
municipality	NW405	2016	Rain-water tank in yard	0
municipality	NW405	2016	Neighbours tap	1892
municipality	NW405	2016	Public/communal tap	14251
municipality	NW405	2016	Water-carrier/tanker	1437
municipality	NW405	2016	Borehole outside the yard	5112
municipality	NW405	2016	Flowing water/stream/river	316
municipality	NW405	2016	Well	0
municipality	NW405	2016	Spring	42
municipality	NW405	2016	Other	3024
municipality	GT422	2016	Piped (tap) water inside the dwelling/house	74587
municipality	GT422	2016	Piped (tap) water inside yard	13659
municipality	GT422	2016	Piped water on community stand	1666
municipality	GT422	2016	Borehole in the yard	9829
municipality	GT422	2016	Rain-water tank in yard	242
municipality	GT422	2016	Neighbours tap	583
municipality	GT422	2016	Public/communal tap	7171
municipality	GT422	2016	Water-carrier/tanker	1997
municipality	GT422	2016	Borehole outside the yard	1785
municipality	GT422	2016	Flowing water/stream/river	0
municipality	GT422	2016	Well	0
municipality	GT422	2016	Spring	0
municipality	GT422	2016	Other	94
municipality	GT421	2016	Piped (tap) water inside the dwelling/house	556797
municipality	GT421	2016	Piped (tap) water inside yard	150172
municipality	GT421	2016	Piped water on community stand	9398
municipality	GT421	2016	Borehole in the yard	5945
municipality	GT421	2016	Rain-water tank in yard	343
municipality	GT421	2016	Neighbours tap	1663
municipality	GT421	2016	Public/communal tap	7536
municipality	GT421	2016	Water-carrier/tanker	47
municipality	GT421	2016	Borehole outside the yard	1224
municipality	GT421	2016	Flowing water/stream/river	0
municipality	GT421	2016	Well	0
municipality	GT421	2016	Spring	0
municipality	GT421	2016	Other	321
municipality	GT423	2016	Piped (tap) water inside the dwelling/house	65316
municipality	GT423	2016	Piped (tap) water inside yard	37142
municipality	GT423	2016	Piped water on community stand	3217
municipality	GT423	2016	Borehole in the yard	3909
municipality	GT423	2016	Rain-water tank in yard	66
municipality	GT423	2016	Neighbours tap	83
municipality	GT423	2016	Public/communal tap	638
municipality	GT423	2016	Water-carrier/tanker	128
municipality	GT423	2016	Borehole outside the yard	1583
municipality	GT423	2016	Flowing water/stream/river	0
municipality	GT423	2016	Well	199
municipality	GT423	2016	Spring	0
municipality	GT423	2016	Other	192
municipality	GT481	2016	Piped (tap) water inside the dwelling/house	216056
municipality	GT481	2016	Piped (tap) water inside yard	112216
municipality	GT481	2016	Piped water on community stand	19376
municipality	GT481	2016	Borehole in the yard	10252
municipality	GT481	2016	Rain-water tank in yard	37
municipality	GT481	2016	Neighbours tap	233
municipality	GT481	2016	Public/communal tap	12352
municipality	GT481	2016	Water-carrier/tanker	5734
municipality	GT481	2016	Borehole outside the yard	6412
municipality	GT481	2016	Flowing water/stream/river	0
municipality	GT481	2016	Well	0
municipality	GT481	2016	Spring	0
municipality	GT481	2016	Other	1196
municipality	GT484	2016	Piped (tap) water inside the dwelling/house	123701
municipality	GT484	2016	Piped (tap) water inside yard	42385
municipality	GT484	2016	Piped water on community stand	7232
municipality	GT484	2016	Borehole in the yard	3763
municipality	GT484	2016	Rain-water tank in yard	208
municipality	GT484	2016	Neighbours tap	975
municipality	GT484	2016	Public/communal tap	9264
municipality	GT484	2016	Water-carrier/tanker	526
municipality	GT484	2016	Borehole outside the yard	186
municipality	GT484	2016	Flowing water/stream/river	318
municipality	GT484	2016	Well	0
municipality	GT484	2016	Spring	32
municipality	GT484	2016	Other	252
municipality	GT485	2016	Piped (tap) water inside the dwelling/house	156808
municipality	GT485	2016	Piped (tap) water inside yard	48936
municipality	GT485	2016	Piped water on community stand	31308
municipality	GT485	2016	Borehole in the yard	14414
municipality	GT485	2016	Rain-water tank in yard	269
municipality	GT485	2016	Neighbours tap	1007
municipality	GT485	2016	Public/communal tap	8133
municipality	GT485	2016	Water-carrier/tanker	2592
municipality	GT485	2016	Borehole outside the yard	1543
municipality	GT485	2016	Flowing water/stream/river	84
municipality	GT485	2016	Well	58
municipality	GT485	2016	Spring	0
municipality	GT485	2016	Other	735
municipality	MP301	2016	Piped (tap) water inside the dwelling/house	18779
municipality	MP301	2016	Piped (tap) water inside yard	115340
municipality	MP301	2016	Piped water on community stand	4440
municipality	MP301	2016	Borehole in the yard	702
municipality	MP301	2016	Rain-water tank in yard	791
municipality	MP301	2016	Neighbours tap	7307
municipality	MP301	2016	Public/communal tap	2928
municipality	MP301	2016	Water-carrier/tanker	6404
municipality	MP301	2016	Borehole outside the yard	5414
municipality	MP301	2016	Flowing water/stream/river	19369
municipality	MP301	2016	Well	1115
municipality	MP301	2016	Spring	4412
municipality	MP301	2016	Other	628
municipality	MP302	2016	Piped (tap) water inside the dwelling/house	81769
municipality	MP302	2016	Piped (tap) water inside yard	54287
municipality	MP302	2016	Piped water on community stand	3549
municipality	MP302	2016	Borehole in the yard	883
municipality	MP302	2016	Rain-water tank in yard	184
municipality	MP302	2016	Neighbours tap	1546
municipality	MP302	2016	Public/communal tap	6369
municipality	MP302	2016	Water-carrier/tanker	1970
municipality	MP302	2016	Borehole outside the yard	6046
municipality	MP302	2016	Flowing water/stream/river	3655
municipality	MP302	2016	Well	211
municipality	MP302	2016	Spring	1715
municipality	MP302	2016	Other	2428
municipality	MP303	2016	Piped (tap) water inside the dwelling/house	29423
municipality	MP303	2016	Piped (tap) water inside yard	93688
municipality	MP303	2016	Piped water on community stand	15786
municipality	MP303	2016	Borehole in the yard	1174
municipality	MP303	2016	Rain-water tank in yard	479
municipality	MP303	2016	Neighbours tap	1752
municipality	MP303	2016	Public/communal tap	15668
municipality	MP303	2016	Water-carrier/tanker	5232
municipality	MP303	2016	Borehole outside the yard	11048
municipality	MP303	2016	Flowing water/stream/river	12766
municipality	MP303	2016	Well	23
municipality	MP303	2016	Spring	542
municipality	MP303	2016	Other	1455
municipality	MP304	2016	Piped (tap) water inside the dwelling/house	20873
municipality	MP304	2016	Piped (tap) water inside yard	52814
municipality	MP304	2016	Piped water on community stand	1349
municipality	MP304	2016	Borehole in the yard	1207
municipality	MP304	2016	Rain-water tank in yard	399
municipality	MP304	2016	Neighbours tap	273
municipality	MP304	2016	Public/communal tap	456
municipality	MP304	2016	Water-carrier/tanker	1178
municipality	MP304	2016	Borehole outside the yard	3011
municipality	MP304	2016	Flowing water/stream/river	2317
municipality	MP304	2016	Well	215
municipality	MP304	2016	Spring	382
municipality	MP304	2016	Other	921
municipality	MP305	2016	Piped (tap) water inside the dwelling/house	57127
municipality	MP305	2016	Piped (tap) water inside yard	52240
municipality	MP305	2016	Piped water on community stand	2004
municipality	MP305	2016	Borehole in the yard	1641
municipality	MP305	2016	Rain-water tank in yard	91
municipality	MP305	2016	Neighbours tap	1341
municipality	MP305	2016	Public/communal tap	2196
municipality	MP305	2016	Water-carrier/tanker	1510
municipality	MP305	2016	Borehole outside the yard	4594
municipality	MP305	2016	Flowing water/stream/river	80
municipality	MP305	2016	Well	0
municipality	MP305	2016	Spring	359
municipality	MP305	2016	Other	236
municipality	MP306	2016	Piped (tap) water inside the dwelling/house	13425
municipality	MP306	2016	Piped (tap) water inside yard	21746
municipality	MP306	2016	Piped water on community stand	2218
municipality	MP306	2016	Borehole in the yard	1679
municipality	MP306	2016	Rain-water tank in yard	24
municipality	MP306	2016	Neighbours tap	704
municipality	MP306	2016	Public/communal tap	3037
municipality	MP306	2016	Water-carrier/tanker	331
municipality	MP306	2016	Borehole outside the yard	1698
municipality	MP306	2016	Flowing water/stream/river	0
municipality	MP306	2016	Well	0
municipality	MP306	2016	Spring	0
municipality	MP306	2016	Other	370
municipality	MP307	2016	Piped (tap) water inside the dwelling/house	160586
municipality	MP307	2016	Piped (tap) water inside yard	168200
municipality	MP307	2016	Piped water on community stand	2807
municipality	MP307	2016	Borehole in the yard	792
municipality	MP307	2016	Rain-water tank in yard	179
municipality	MP307	2016	Neighbours tap	690
municipality	MP307	2016	Public/communal tap	3219
municipality	MP307	2016	Water-carrier/tanker	1187
municipality	MP307	2016	Borehole outside the yard	1710
municipality	MP307	2016	Flowing water/stream/river	17
municipality	MP307	2016	Well	19
municipality	MP307	2016	Spring	29
municipality	MP307	2016	Other	655
municipality	MP311	2016	Piped (tap) water inside the dwelling/house	46516
municipality	MP311	2016	Piped (tap) water inside yard	24205
municipality	MP311	2016	Piped water on community stand	1266
municipality	MP311	2016	Borehole in the yard	3220
municipality	MP311	2016	Rain-water tank in yard	390
municipality	MP311	2016	Neighbours tap	44
municipality	MP311	2016	Public/communal tap	1041
municipality	MP311	2016	Water-carrier/tanker	3446
municipality	MP311	2016	Borehole outside the yard	2901
municipality	MP311	2016	Flowing water/stream/river	163
municipality	MP311	2016	Well	0
municipality	MP311	2016	Spring	55
municipality	MP311	2016	Other	904
municipality	MP312	2016	Piped (tap) water inside the dwelling/house	285729
municipality	MP312	2016	Piped (tap) water inside yard	104140
municipality	MP312	2016	Piped water on community stand	10083
municipality	MP312	2016	Borehole in the yard	3778
municipality	MP312	2016	Rain-water tank in yard	192
municipality	MP312	2016	Neighbours tap	13492
municipality	MP312	2016	Public/communal tap	8446
municipality	MP312	2016	Water-carrier/tanker	20319
municipality	MP312	2016	Borehole outside the yard	1318
municipality	MP312	2016	Flowing water/stream/river	1518
municipality	MP312	2016	Well	42
municipality	MP312	2016	Spring	73
municipality	MP312	2016	Other	6097
municipality	MP313	2016	Piped (tap) water inside the dwelling/house	166413
municipality	MP313	2016	Piped (tap) water inside yard	58556
municipality	MP313	2016	Piped water on community stand	11366
municipality	MP313	2016	Borehole in the yard	4111
municipality	MP313	2016	Rain-water tank in yard	868
municipality	MP313	2016	Neighbours tap	916
municipality	MP313	2016	Public/communal tap	26225
municipality	MP313	2016	Water-carrier/tanker	2857
municipality	MP313	2016	Borehole outside the yard	4282
municipality	MP313	2016	Flowing water/stream/river	1043
municipality	MP313	2016	Well	265
municipality	MP313	2016	Spring	181
municipality	MP313	2016	Other	1665
municipality	MP314	2016	Piped (tap) water inside the dwelling/house	22399
municipality	MP314	2016	Piped (tap) water inside yard	17284
municipality	MP314	2016	Piped water on community stand	1635
municipality	MP314	2016	Borehole in the yard	995
municipality	MP314	2016	Rain-water tank in yard	132
municipality	MP314	2016	Neighbours tap	904
municipality	MP314	2016	Public/communal tap	493
municipality	MP314	2016	Water-carrier/tanker	574
municipality	MP314	2016	Borehole outside the yard	1229
municipality	MP314	2016	Flowing water/stream/river	1986
municipality	MP314	2016	Well	0
municipality	MP314	2016	Spring	113
municipality	MP314	2016	Other	406
municipality	MP315	2016	Piped (tap) water inside the dwelling/house	28003
municipality	MP315	2016	Piped (tap) water inside yard	274438
municipality	MP315	2016	Piped water on community stand	2426
municipality	MP315	2016	Borehole in the yard	2505
municipality	MP315	2016	Rain-water tank in yard	604
municipality	MP315	2016	Neighbours tap	10683
municipality	MP315	2016	Public/communal tap	1560
municipality	MP315	2016	Water-carrier/tanker	3369
municipality	MP315	2016	Borehole outside the yard	1722
municipality	MP315	2016	Flowing water/stream/river	825
municipality	MP315	2016	Well	139
municipality	MP315	2016	Spring	38
municipality	MP315	2016	Other	7018
municipality	MP316	2016	Piped (tap) water inside the dwelling/house	23742
municipality	MP316	2016	Piped (tap) water inside yard	146801
municipality	MP316	2016	Piped water on community stand	3909
municipality	MP316	2016	Borehole in the yard	30302
municipality	MP316	2016	Rain-water tank in yard	2256
municipality	MP316	2016	Neighbours tap	12741
municipality	MP316	2016	Public/communal tap	5853
municipality	MP316	2016	Water-carrier/tanker	15010
municipality	MP316	2016	Borehole outside the yard	2136
municipality	MP316	2016	Flowing water/stream/river	134
municipality	MP316	2016	Well	0
municipality	MP316	2016	Spring	64
municipality	MP316	2016	Other	3068
municipality	MP321	2016	Piped (tap) water inside the dwelling/house	33268
municipality	MP321	2016	Piped (tap) water inside yard	48002
municipality	MP321	2016	Piped water on community stand	5702
municipality	MP321	2016	Borehole in the yard	2723
municipality	MP321	2016	Rain-water tank in yard	0
municipality	MP321	2016	Neighbours tap	672
municipality	MP321	2016	Public/communal tap	1603
municipality	MP321	2016	Water-carrier/tanker	0
municipality	MP321	2016	Borehole outside the yard	2515
municipality	MP321	2016	Flowing water/stream/river	6262
municipality	MP321	2016	Well	597
municipality	MP321	2016	Spring	0
municipality	MP321	2016	Other	553
municipality	MP325	2016	Piped (tap) water inside the dwelling/house	33414
municipality	MP325	2016	Piped (tap) water inside yard	268654
municipality	MP325	2016	Piped water on community stand	95177
municipality	MP325	2016	Borehole in the yard	7641
municipality	MP325	2016	Rain-water tank in yard	3010
municipality	MP325	2016	Neighbours tap	30634
municipality	MP325	2016	Public/communal tap	57292
municipality	MP325	2016	Water-carrier/tanker	5505
municipality	MP325	2016	Borehole outside the yard	7772
municipality	MP325	2016	Flowing water/stream/river	26162
municipality	MP325	2016	Well	2771
municipality	MP325	2016	Spring	1522
municipality	MP325	2016	Other	6663
municipality	MP324	2016	Piped (tap) water inside the dwelling/house	21375
municipality	MP324	2016	Piped (tap) water inside yard	227697
municipality	MP324	2016	Piped water on community stand	28604
municipality	MP324	2016	Borehole in the yard	4433
municipality	MP324	2016	Rain-water tank in yard	3257
municipality	MP324	2016	Neighbours tap	44731
municipality	MP324	2016	Public/communal tap	35788
municipality	MP324	2016	Water-carrier/tanker	26019
municipality	MP324	2016	Borehole outside the yard	5641
municipality	MP324	2016	Flowing water/stream/river	4651
municipality	MP324	2016	Well	92
municipality	MP324	2016	Spring	630
municipality	MP324	2016	Other	7990
municipality	MP326	2016	Piped (tap) water inside the dwelling/house	167804
municipality	MP326	2016	Piped (tap) water inside yard	252088
municipality	MP326	2016	Piped water on community stand	44075
municipality	MP326	2016	Borehole in the yard	8409
municipality	MP326	2016	Rain-water tank in yard	6477
municipality	MP326	2016	Neighbours tap	37487
municipality	MP326	2016	Public/communal tap	48525
municipality	MP326	2016	Water-carrier/tanker	80178
municipality	MP326	2016	Borehole outside the yard	27959
municipality	MP326	2016	Flowing water/stream/river	13019
municipality	MP326	2016	Well	1608
municipality	MP326	2016	Spring	695
municipality	MP326	2016	Other	7588
municipality	LIM331	2016	Piped (tap) water inside the dwelling/house	25350
municipality	LIM331	2016	Piped (tap) water inside yard	92037
municipality	LIM331	2016	Piped water on community stand	38944
municipality	LIM331	2016	Borehole in the yard	10116
municipality	LIM331	2016	Rain-water tank in yard	71
municipality	LIM331	2016	Neighbours tap	12830
municipality	LIM331	2016	Public/communal tap	28585
municipality	LIM331	2016	Water-carrier/tanker	8598
municipality	LIM331	2016	Borehole outside the yard	28804
municipality	LIM331	2016	Flowing water/stream/river	8570
municipality	LIM331	2016	Well	0
municipality	LIM331	2016	Spring	0
municipality	LIM331	2016	Other	2220
municipality	LIM332	2016	Piped (tap) water inside the dwelling/house	9463
municipality	LIM332	2016	Piped (tap) water inside yard	72908
municipality	LIM332	2016	Piped water on community stand	73256
municipality	LIM332	2016	Borehole in the yard	8913
municipality	LIM332	2016	Rain-water tank in yard	777
municipality	LIM332	2016	Neighbours tap	11949
municipality	LIM332	2016	Public/communal tap	15508
municipality	LIM332	2016	Water-carrier/tanker	4663
municipality	LIM332	2016	Borehole outside the yard	3713
municipality	LIM332	2016	Flowing water/stream/river	8340
municipality	LIM332	2016	Well	5640
municipality	LIM332	2016	Spring	0
municipality	LIM332	2016	Other	2900
municipality	LIM333	2016	Piped (tap) water inside the dwelling/house	44960
municipality	LIM333	2016	Piped (tap) water inside yard	105097
municipality	LIM333	2016	Piped water on community stand	69296
municipality	LIM333	2016	Borehole in the yard	21355
municipality	LIM333	2016	Rain-water tank in yard	821
municipality	LIM333	2016	Neighbours tap	27274
municipality	LIM333	2016	Public/communal tap	23991
municipality	LIM333	2016	Water-carrier/tanker	2932
municipality	LIM333	2016	Borehole outside the yard	68497
municipality	LIM333	2016	Flowing water/stream/river	19988
municipality	LIM333	2016	Well	4497
municipality	LIM333	2016	Spring	6716
municipality	LIM333	2016	Other	20722
municipality	LIM334	2016	Piped (tap) water inside the dwelling/house	49942
municipality	LIM334	2016	Piped (tap) water inside yard	74055
municipality	LIM334	2016	Piped water on community stand	12905
municipality	LIM334	2016	Borehole in the yard	761
municipality	LIM334	2016	Rain-water tank in yard	0
municipality	LIM334	2016	Neighbours tap	17708
municipality	LIM334	2016	Public/communal tap	9411
municipality	LIM334	2016	Water-carrier/tanker	953
municipality	LIM334	2016	Borehole outside the yard	772
municipality	LIM334	2016	Flowing water/stream/river	7
municipality	LIM334	2016	Well	0
municipality	LIM334	2016	Spring	0
municipality	LIM334	2016	Other	2422
municipality	LIM335	2016	Piped (tap) water inside the dwelling/house	8658
municipality	LIM335	2016	Piped (tap) water inside yard	31926
municipality	LIM335	2016	Piped water on community stand	21660
municipality	LIM335	2016	Borehole in the yard	3924
municipality	LIM335	2016	Rain-water tank in yard	800
municipality	LIM335	2016	Neighbours tap	5644
municipality	LIM335	2016	Public/communal tap	6092
municipality	LIM335	2016	Water-carrier/tanker	3186
municipality	LIM335	2016	Borehole outside the yard	3226
municipality	LIM335	2016	Flowing water/stream/river	9477
municipality	LIM335	2016	Well	2960
municipality	LIM335	2016	Spring	91
municipality	LIM335	2016	Other	2303
municipality	LIM341	2016	Piped (tap) water inside the dwelling/house	11466
municipality	LIM341	2016	Piped (tap) water inside yard	61459
municipality	LIM341	2016	Piped water on community stand	38216
municipality	LIM341	2016	Borehole in the yard	4735
municipality	LIM341	2016	Rain-water tank in yard	407
municipality	LIM341	2016	Neighbours tap	47
municipality	LIM341	2016	Public/communal tap	3864
municipality	LIM341	2016	Water-carrier/tanker	420
municipality	LIM341	2016	Borehole outside the yard	6679
municipality	LIM341	2016	Flowing water/stream/river	1848
municipality	LIM341	2016	Well	0
municipality	LIM341	2016	Spring	55
municipality	LIM341	2016	Other	2814
municipality	LIM343	2016	Piped (tap) water inside the dwelling/house	40331
municipality	LIM343	2016	Piped (tap) water inside yard	170867
municipality	LIM343	2016	Piped water on community stand	118885
municipality	LIM343	2016	Borehole in the yard	14752
municipality	LIM343	2016	Rain-water tank in yard	685
municipality	LIM343	2016	Neighbours tap	16800
municipality	LIM343	2016	Public/communal tap	63142
municipality	LIM343	2016	Water-carrier/tanker	3144
municipality	LIM343	2016	Borehole outside the yard	7706
municipality	LIM343	2016	Flowing water/stream/river	33388
municipality	LIM343	2016	Well	4594
municipality	LIM343	2016	Spring	19524
municipality	LIM343	2016	Other	3419
municipality	LIM344	2016	Piped (tap) water inside the dwelling/house	25199
municipality	LIM344	2016	Piped (tap) water inside yard	92441
municipality	LIM344	2016	Piped water on community stand	74868
municipality	LIM344	2016	Borehole in the yard	41919
municipality	LIM344	2016	Rain-water tank in yard	669
municipality	LIM344	2016	Neighbours tap	53756
municipality	LIM344	2016	Public/communal tap	74112
municipality	LIM344	2016	Water-carrier/tanker	13855
municipality	LIM344	2016	Borehole outside the yard	19305
municipality	LIM344	2016	Flowing water/stream/river	6833
municipality	LIM344	2016	Well	2089
municipality	LIM344	2016	Spring	5561
municipality	LIM344	2016	Other	6121
municipality	LIM345	2016	Piped (tap) water inside the dwelling/house	16475
municipality	LIM345	2016	Piped (tap) water inside yard	139247
municipality	LIM345	2016	Piped water on community stand	89023
municipality	LIM345	2016	Borehole in the yard	10202
municipality	LIM345	2016	Rain-water tank in yard	400
municipality	LIM345	2016	Neighbours tap	13643
municipality	LIM345	2016	Public/communal tap	61633
municipality	LIM345	2016	Water-carrier/tanker	860
municipality	LIM345	2016	Borehole outside the yard	11518
municipality	LIM345	2016	Flowing water/stream/river	317
municipality	LIM345	2016	Well	0
municipality	LIM345	2016	Spring	0
municipality	LIM345	2016	Other	4658
municipality	LIM355	2016	Piped (tap) water inside the dwelling/house	25896
municipality	LIM355	2016	Piped (tap) water inside yard	92113
municipality	LIM355	2016	Piped water on community stand	24168
municipality	LIM355	2016	Borehole in the yard	34653
municipality	LIM355	2016	Rain-water tank in yard	4414
municipality	LIM355	2016	Neighbours tap	22472
municipality	LIM355	2016	Public/communal tap	13301
municipality	LIM355	2016	Water-carrier/tanker	4678
municipality	LIM355	2016	Borehole outside the yard	8233
municipality	LIM355	2016	Flowing water/stream/river	905
municipality	LIM355	2016	Well	391
municipality	LIM355	2016	Spring	38
municipality	LIM355	2016	Other	4120
municipality	LIM351	2016	Piped (tap) water inside the dwelling/house	1206
municipality	LIM351	2016	Piped (tap) water inside yard	64916
municipality	LIM351	2016	Piped water on community stand	43674
municipality	LIM351	2016	Borehole in the yard	23442
municipality	LIM351	2016	Rain-water tank in yard	361
municipality	LIM351	2016	Neighbours tap	10003
municipality	LIM351	2016	Public/communal tap	21144
municipality	LIM351	2016	Water-carrier/tanker	1034
municipality	LIM351	2016	Borehole outside the yard	1151
municipality	LIM351	2016	Flowing water/stream/river	2695
municipality	LIM351	2016	Well	929
municipality	LIM351	2016	Spring	0
municipality	LIM351	2016	Other	2047
municipality	LIM353	2016	Piped (tap) water inside the dwelling/house	6720
municipality	LIM353	2016	Piped (tap) water inside yard	59293
municipality	LIM353	2016	Piped water on community stand	18627
municipality	LIM353	2016	Borehole in the yard	18423
municipality	LIM353	2016	Rain-water tank in yard	234
municipality	LIM353	2016	Neighbours tap	8067
municipality	LIM353	2016	Public/communal tap	6388
municipality	LIM353	2016	Water-carrier/tanker	4906
municipality	LIM353	2016	Borehole outside the yard	693
municipality	LIM353	2016	Flowing water/stream/river	0
municipality	LIM353	2016	Well	0
municipality	LIM353	2016	Spring	0
municipality	LIM353	2016	Other	1977
municipality	LIM354	2016	Piped (tap) water inside the dwelling/house	186575
municipality	LIM354	2016	Piped (tap) water inside yard	405028
municipality	LIM354	2016	Piped water on community stand	64430
municipality	LIM354	2016	Borehole in the yard	32393
municipality	LIM354	2016	Rain-water tank in yard	4051
municipality	LIM354	2016	Neighbours tap	32395
municipality	LIM354	2016	Public/communal tap	36726
municipality	LIM354	2016	Water-carrier/tanker	14453
municipality	LIM354	2016	Borehole outside the yard	10574
municipality	LIM354	2016	Flowing water/stream/river	2114
municipality	LIM354	2016	Well	297
municipality	LIM354	2016	Spring	126
municipality	LIM354	2016	Other	7965
municipality	LIM361	2016	Piped (tap) water inside the dwelling/house	41699
municipality	LIM361	2016	Piped (tap) water inside yard	26138
municipality	LIM361	2016	Piped water on community stand	3832
municipality	LIM361	2016	Borehole in the yard	4219
municipality	LIM361	2016	Rain-water tank in yard	194
municipality	LIM361	2016	Neighbours tap	1074
municipality	LIM361	2016	Public/communal tap	2679
municipality	LIM361	2016	Water-carrier/tanker	5757
municipality	LIM361	2016	Borehole outside the yard	5787
municipality	LIM361	2016	Flowing water/stream/river	0
municipality	LIM361	2016	Well	0
municipality	LIM361	2016	Spring	59
municipality	LIM361	2016	Other	4794
municipality	LIM362	2016	Piped (tap) water inside the dwelling/house	33390
municipality	LIM362	2016	Piped (tap) water inside yard	38680
municipality	LIM362	2016	Piped water on community stand	25770
municipality	LIM362	2016	Borehole in the yard	18013
municipality	LIM362	2016	Rain-water tank in yard	15
municipality	LIM362	2016	Neighbours tap	2672
municipality	LIM362	2016	Public/communal tap	11393
municipality	LIM362	2016	Water-carrier/tanker	4185
municipality	LIM362	2016	Borehole outside the yard	3598
municipality	LIM362	2016	Flowing water/stream/river	2075
municipality	LIM362	2016	Well	0
municipality	LIM362	2016	Spring	0
municipality	LIM362	2016	Other	451
municipality	LIM366	2016	Piped (tap) water inside the dwelling/house	21808
municipality	LIM366	2016	Piped (tap) water inside yard	38434
municipality	LIM366	2016	Piped water on community stand	2595
municipality	LIM366	2016	Borehole in the yard	5045
municipality	LIM366	2016	Rain-water tank in yard	502
municipality	LIM366	2016	Neighbours tap	50
municipality	LIM366	2016	Public/communal tap	5755
municipality	LIM366	2016	Water-carrier/tanker	895
municipality	LIM366	2016	Borehole outside the yard	463
municipality	LIM366	2016	Flowing water/stream/river	111
municipality	LIM366	2016	Well	0
municipality	LIM366	2016	Spring	6
municipality	LIM366	2016	Other	632
municipality	LIM367	2016	Piped (tap) water inside the dwelling/house	40572
municipality	LIM367	2016	Piped (tap) water inside yard	146986
municipality	LIM367	2016	Piped water on community stand	31131
municipality	LIM367	2016	Borehole in the yard	29487
municipality	LIM367	2016	Rain-water tank in yard	762
municipality	LIM367	2016	Neighbours tap	41818
municipality	LIM367	2016	Public/communal tap	13653
municipality	LIM367	2016	Water-carrier/tanker	5218
municipality	LIM367	2016	Borehole outside the yard	8532
municipality	LIM367	2016	Flowing water/stream/river	2267
municipality	LIM367	2016	Well	69
municipality	LIM367	2016	Spring	0
municipality	LIM367	2016	Other	4795
municipality	LIM368	2016	Piped (tap) water inside the dwelling/house	34446
municipality	LIM368	2016	Piped (tap) water inside yard	51601
municipality	LIM368	2016	Piped water on community stand	988
municipality	LIM368	2016	Borehole in the yard	4332
municipality	LIM368	2016	Rain-water tank in yard	571
municipality	LIM368	2016	Neighbours tap	1528
municipality	LIM368	2016	Public/communal tap	9190
municipality	LIM368	2016	Water-carrier/tanker	2571
municipality	LIM368	2016	Borehole outside the yard	949
municipality	LIM368	2016	Flowing water/stream/river	350
municipality	LIM368	2016	Well	0
municipality	LIM368	2016	Spring	22
municipality	LIM368	2016	Other	1150
municipality	LIM471	2016	Piped (tap) water inside the dwelling/house	6662
municipality	LIM471	2016	Piped (tap) water inside yard	66902
municipality	LIM471	2016	Piped water on community stand	3818
municipality	LIM471	2016	Borehole in the yard	2734
municipality	LIM471	2016	Rain-water tank in yard	8260
municipality	LIM471	2016	Neighbours tap	5279
municipality	LIM471	2016	Public/communal tap	5005
municipality	LIM471	2016	Water-carrier/tanker	7975
municipality	LIM471	2016	Borehole outside the yard	2257
municipality	LIM471	2016	Flowing water/stream/river	13178
municipality	LIM471	2016	Well	1035
municipality	LIM471	2016	Spring	62
municipality	LIM471	2016	Other	4003
municipality	LIM472	2016	Piped (tap) water inside the dwelling/house	13959
municipality	LIM472	2016	Piped (tap) water inside yard	83285
municipality	LIM472	2016	Piped water on community stand	22559
municipality	LIM472	2016	Borehole in the yard	22329
municipality	LIM472	2016	Rain-water tank in yard	10099
municipality	LIM472	2016	Neighbours tap	27775
municipality	LIM472	2016	Public/communal tap	15928
municipality	LIM472	2016	Water-carrier/tanker	11833
municipality	LIM472	2016	Borehole outside the yard	23544
municipality	LIM472	2016	Flowing water/stream/river	26055
municipality	LIM472	2016	Well	2868
municipality	LIM472	2016	Spring	2044
municipality	LIM472	2016	Other	5977
municipality	LIM473	2016	Piped (tap) water inside the dwelling/house	7780
municipality	LIM473	2016	Piped (tap) water inside yard	70178
municipality	LIM473	2016	Piped water on community stand	59206
municipality	LIM473	2016	Borehole in the yard	14087
municipality	LIM473	2016	Rain-water tank in yard	6393
municipality	LIM473	2016	Neighbours tap	15144
municipality	LIM473	2016	Public/communal tap	45491
municipality	LIM473	2016	Water-carrier/tanker	5438
municipality	LIM473	2016	Borehole outside the yard	4565
municipality	LIM473	2016	Flowing water/stream/river	44773
municipality	LIM473	2016	Well	6096
municipality	LIM473	2016	Spring	1502
municipality	LIM473	2016	Other	3784
municipality	LIM476	2016	Piped (tap) water inside the dwelling/house	13298
municipality	LIM476	2016	Piped (tap) water inside yard	106085
municipality	LIM476	2016	Piped water on community stand	112487
municipality	LIM476	2016	Borehole in the yard	31022
municipality	LIM476	2016	Rain-water tank in yard	17048
municipality	LIM476	2016	Neighbours tap	35465
municipality	LIM476	2016	Public/communal tap	79684
municipality	LIM476	2016	Water-carrier/tanker	11364
municipality	LIM476	2016	Borehole outside the yard	8616
municipality	LIM476	2016	Flowing water/stream/river	57272
municipality	LIM476	2016	Well	2338
municipality	LIM476	2016	Spring	3012
municipality	LIM476	2016	Other	12210
country	ZA	2016	Piped (tap) water inside the dwelling/house	23571808
country	ZA	2016	Piped (tap) water inside yard	16523269
country	ZA	2016	Piped water on community stand	5116890
country	ZA	2016	Borehole in the yard	861663
country	ZA	2016	Rain-water tank in yard	625667
country	ZA	2016	Neighbours tap	1063867
country	ZA	2016	Public/communal tap	2550910
country	ZA	2016	Water-carrier/tanker	1117194
country	ZA	2016	Borehole outside the yard	830812
country	ZA	2016	Flowing water/stream/river	2632668
country	ZA	2016	Well	113088
country	ZA	2016	Spring	318633
country	ZA	2016	Other	327185
\.


--
-- Name: sourceofwater_2016 pk_sourceofwater_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY sourceofwater_2016
    ADD CONSTRAINT pk_sourceofwater_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "source of water");


--
-- PostgreSQL database dump complete
--

