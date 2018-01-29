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

ALTER TABLE IF EXISTS ONLY public.toiletfacilities_2016 DROP CONSTRAINT IF EXISTS pk_toiletfacilities_2016;
DROP TABLE IF EXISTS public.toiletfacilities_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: toiletfacilities_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE toiletfacilities_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "toilet facilities" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: toiletfacilities_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY toiletfacilities_2016 (geo_level, geo_code, geo_version, "toilet facilities", total) FROM stdin;
province	WC	2016	Flush toilet connected to a public sewerage system	5788452
province	WC	2016	Flush toilet connected to a septic tank or conservancy tank	163452
province	WC	2016	Chemical toilet	55149
province	WC	2016	Pit latrine/toilet with ventilation pipe	8201
province	WC	2016	Pit latrine/toilet without ventilation pipe	12605
province	WC	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1318
province	WC	2016	Bucket toilet (collected by municipality)	135281
province	WC	2016	Bucket toilet (emptied by household)	44977
province	WC	2016	Other	24692
province	WC	2016	None	45605
province	EC	2016	Flush toilet connected to a public sewerage system	2733220
province	EC	2016	Flush toilet connected to a septic tank or conservancy tank	138826
province	EC	2016	Chemical toilet	437043
province	EC	2016	Pit latrine/toilet with ventilation pipe	2253767
province	EC	2016	Pit latrine/toilet without ventilation pipe	712669
province	EC	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	37805
province	EC	2016	Bucket toilet (collected by municipality)	67815
province	EC	2016	Bucket toilet (emptied by household)	57241
province	EC	2016	Other	136585
province	EC	2016	None	422004
province	NC	2016	Flush toilet connected to a public sewerage system	784838
province	NC	2016	Flush toilet connected to a septic tank or conservancy tank	64965
province	NC	2016	Chemical toilet	3038
province	NC	2016	Pit latrine/toilet with ventilation pipe	113909
province	NC	2016	Pit latrine/toilet without ventilation pipe	111613
province	NC	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	3760
province	NC	2016	Bucket toilet (collected by municipality)	37072
province	NC	2016	Bucket toilet (emptied by household)	15012
province	NC	2016	Other	11566
province	NC	2016	None	48008
province	FS	2016	Flush toilet connected to a public sewerage system	1977443
province	FS	2016	Flush toilet connected to a septic tank or conservancy tank	57769
province	FS	2016	Chemical toilet	62985
province	FS	2016	Pit latrine/toilet with ventilation pipe	209914
province	FS	2016	Pit latrine/toilet without ventilation pipe	317766
province	FS	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5230
province	FS	2016	Bucket toilet (collected by municipality)	77099
province	FS	2016	Bucket toilet (emptied by household)	36666
province	FS	2016	Other	53011
province	FS	2016	None	36831
province	KZN	2016	Flush toilet connected to a public sewerage system	4027482
province	KZN	2016	Flush toilet connected to a septic tank or conservancy tank	340772
province	KZN	2016	Chemical toilet	1799400
province	KZN	2016	Pit latrine/toilet with ventilation pipe	2518939
province	KZN	2016	Pit latrine/toilet without ventilation pipe	1436547
province	KZN	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	95282
province	KZN	2016	Bucket toilet (collected by municipality)	31109
province	KZN	2016	Bucket toilet (emptied by household)	149171
province	KZN	2016	Other	371298
province	KZN	2016	None	295241
province	NW	2016	Flush toilet connected to a public sewerage system	1623185
province	NW	2016	Flush toilet connected to a septic tank or conservancy tank	138382
province	NW	2016	Chemical toilet	36062
province	NW	2016	Pit latrine/toilet with ventilation pipe	705452
province	NW	2016	Pit latrine/toilet without ventilation pipe	1063180
province	NW	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	13136
province	NW	2016	Bucket toilet (collected by municipality)	3973
province	NW	2016	Bucket toilet (emptied by household)	14960
province	NW	2016	Other	39569
province	NW	2016	None	110536
province	GT	2016	Flush toilet connected to a public sewerage system	11519381
province	GT	2016	Flush toilet connected to a septic tank or conservancy tank	256574
province	GT	2016	Chemical toilet	155368
province	GT	2016	Pit latrine/toilet with ventilation pipe	265771
province	GT	2016	Pit latrine/toilet without ventilation pipe	784546
province	GT	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	11263
province	GT	2016	Bucket toilet (collected by municipality)	231911
province	GT	2016	Bucket toilet (emptied by household)	51798
province	GT	2016	Other	69602
province	GT	2016	None	53511
province	MP	2016	Flush toilet connected to a public sewerage system	1717273
province	MP	2016	Flush toilet connected to a septic tank or conservancy tank	106880
province	MP	2016	Chemical toilet	146208
province	MP	2016	Pit latrine/toilet with ventilation pipe	707532
province	MP	2016	Pit latrine/toilet without ventilation pipe	1350560
province	MP	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	22333
province	MP	2016	Bucket toilet (collected by municipality)	7605
province	MP	2016	Bucket toilet (emptied by household)	29058
province	MP	2016	Other	128618
province	MP	2016	None	119896
province	LIM	2016	Flush toilet connected to a public sewerage system	995709
province	LIM	2016	Flush toilet connected to a septic tank or conservancy tank	133562
province	LIM	2016	Chemical toilet	90837
province	LIM	2016	Pit latrine/toilet with ventilation pipe	1754523
province	LIM	2016	Pit latrine/toilet without ventilation pipe	2461463
province	LIM	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	8472
province	LIM	2016	Bucket toilet (collected by municipality)	6317
province	LIM	2016	Bucket toilet (emptied by household)	34172
province	LIM	2016	Other	113084
province	LIM	2016	None	200951
municipality	CPT	2016	Flush toilet connected to a public sewerage system	3709571
municipality	CPT	2016	Flush toilet connected to a septic tank or conservancy tank	67645
municipality	CPT	2016	Chemical toilet	45041
municipality	CPT	2016	Pit latrine/toilet with ventilation pipe	1064
municipality	CPT	2016	Pit latrine/toilet without ventilation pipe	2267
municipality	CPT	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	362
municipality	CPT	2016	Bucket toilet (collected by municipality)	123730
municipality	CPT	2016	Bucket toilet (emptied by household)	19410
municipality	CPT	2016	Other	7766
municipality	CPT	2016	None	28160
district	DC1	2016	Flush toilet connected to a public sewerage system	383539
district	DC1	2016	Flush toilet connected to a septic tank or conservancy tank	28833
district	DC1	2016	Chemical toilet	563
district	DC1	2016	Pit latrine/toilet with ventilation pipe	1537
district	DC1	2016	Pit latrine/toilet without ventilation pipe	478
district	DC1	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	439
district	DC1	2016	Bucket toilet (collected by municipality)	7380
district	DC1	2016	Bucket toilet (emptied by household)	5502
district	DC1	2016	Other	3416
district	DC1	2016	None	4716
district	DC2	2016	Flush toilet connected to a public sewerage system	820059
district	DC2	2016	Flush toilet connected to a septic tank or conservancy tank	19221
district	DC2	2016	Chemical toilet	5652
district	DC2	2016	Pit latrine/toilet with ventilation pipe	717
district	DC2	2016	Pit latrine/toilet without ventilation pipe	413
district	DC2	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	128
district	DC2	2016	Bucket toilet (collected by municipality)	1552
district	DC2	2016	Bucket toilet (emptied by household)	8878
district	DC2	2016	Other	5275
district	DC2	2016	None	4106
district	DC3	2016	Flush toilet connected to a public sewerage system	255441
district	DC3	2016	Flush toilet connected to a septic tank or conservancy tank	20791
district	DC3	2016	Chemical toilet	466
district	DC3	2016	Pit latrine/toilet with ventilation pipe	0
district	DC3	2016	Pit latrine/toilet without ventilation pipe	277
district	DC3	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	37
district	DC3	2016	Bucket toilet (collected by municipality)	48
district	DC3	2016	Bucket toilet (emptied by household)	2860
district	DC3	2016	Other	3039
district	DC3	2016	None	3826
district	DC4	2016	Flush toilet connected to a public sewerage system	548738
district	DC4	2016	Flush toilet connected to a septic tank or conservancy tank	25695
district	DC4	2016	Chemical toilet	3426
district	DC4	2016	Pit latrine/toilet with ventilation pipe	4619
district	DC4	2016	Pit latrine/toilet without ventilation pipe	8937
district	DC4	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	352
district	DC4	2016	Bucket toilet (collected by municipality)	2297
district	DC4	2016	Bucket toilet (emptied by household)	8006
district	DC4	2016	Other	4685
district	DC4	2016	None	4522
district	DC5	2016	Flush toilet connected to a public sewerage system	71105
district	DC5	2016	Flush toilet connected to a septic tank or conservancy tank	1267
district	DC5	2016	Chemical toilet	0
district	DC5	2016	Pit latrine/toilet with ventilation pipe	263
district	DC5	2016	Pit latrine/toilet without ventilation pipe	233
district	DC5	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
district	DC5	2016	Bucket toilet (collected by municipality)	274
district	DC5	2016	Bucket toilet (emptied by household)	320
district	DC5	2016	Other	511
district	DC5	2016	None	274
municipality	BUF	2016	Flush toilet connected to a public sewerage system	595207
municipality	BUF	2016	Flush toilet connected to a septic tank or conservancy tank	23340
municipality	BUF	2016	Chemical toilet	26407
municipality	BUF	2016	Pit latrine/toilet with ventilation pipe	96676
municipality	BUF	2016	Pit latrine/toilet without ventilation pipe	50189
municipality	BUF	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1622
municipality	BUF	2016	Bucket toilet (collected by municipality)	2272
municipality	BUF	2016	Bucket toilet (emptied by household)	5162
municipality	BUF	2016	Other	14330
municipality	BUF	2016	None	19792
district	DC10	2016	Flush toilet connected to a public sewerage system	385313
district	DC10	2016	Flush toilet connected to a septic tank or conservancy tank	19840
district	DC10	2016	Chemical toilet	737
district	DC10	2016	Pit latrine/toilet with ventilation pipe	8561
district	DC10	2016	Pit latrine/toilet without ventilation pipe	19486
district	DC10	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	512
district	DC10	2016	Bucket toilet (collected by municipality)	14679
district	DC10	2016	Bucket toilet (emptied by household)	7680
district	DC10	2016	Other	12184
district	DC10	2016	None	10931
district	DC12	2016	Flush toilet connected to a public sewerage system	127378
district	DC12	2016	Flush toilet connected to a septic tank or conservancy tank	15170
district	DC12	2016	Chemical toilet	48747
district	DC12	2016	Pit latrine/toilet with ventilation pipe	379552
district	DC12	2016	Pit latrine/toilet without ventilation pipe	170998
district	DC12	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5037
district	DC12	2016	Bucket toilet (collected by municipality)	1480
district	DC12	2016	Bucket toilet (emptied by household)	2441
district	DC12	2016	Other	20178
district	DC12	2016	None	109810
district	DC13	2016	Flush toilet connected to a public sewerage system	251646
district	DC13	2016	Flush toilet connected to a septic tank or conservancy tank	17460
district	DC13	2016	Chemical toilet	73452
district	DC13	2016	Pit latrine/toilet with ventilation pipe	251284
district	DC13	2016	Pit latrine/toilet without ventilation pipe	100673
district	DC13	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	3494
district	DC13	2016	Bucket toilet (collected by municipality)	3819
district	DC13	2016	Bucket toilet (emptied by household)	5689
district	DC13	2016	Other	27421
district	DC13	2016	None	105115
district	DC14	2016	Flush toilet connected to a public sewerage system	97421
district	DC14	2016	Flush toilet connected to a septic tank or conservancy tank	18244
district	DC14	2016	Chemical toilet	37626
district	DC14	2016	Pit latrine/toilet with ventilation pipe	118206
district	DC14	2016	Pit latrine/toilet without ventilation pipe	61688
district	DC14	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	9923
district	DC14	2016	Bucket toilet (collected by municipality)	1606
district	DC14	2016	Bucket toilet (emptied by household)	1530
district	DC14	2016	Other	7133
district	DC14	2016	None	19535
district	DC15	2016	Flush toilet connected to a public sewerage system	90452
district	DC15	2016	Flush toilet connected to a septic tank or conservancy tank	6991
district	DC15	2016	Chemical toilet	214215
district	DC15	2016	Pit latrine/toilet with ventilation pipe	796659
district	DC15	2016	Pit latrine/toilet without ventilation pipe	181986
district	DC15	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	15865
district	DC15	2016	Bucket toilet (collected by municipality)	3793
district	DC15	2016	Bucket toilet (emptied by household)	17762
district	DC15	2016	Other	30814
district	DC15	2016	None	98847
district	DC44	2016	Flush toilet connected to a public sewerage system	29883
district	DC44	2016	Flush toilet connected to a septic tank or conservancy tank	5011
district	DC44	2016	Chemical toilet	35024
district	DC44	2016	Pit latrine/toilet with ventilation pipe	602107
district	DC44	2016	Pit latrine/toilet without ventilation pipe	121399
district	DC44	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1324
district	DC44	2016	Bucket toilet (collected by municipality)	488
district	DC44	2016	Bucket toilet (emptied by household)	4402
district	DC44	2016	Other	21457
district	DC44	2016	None	46768
municipality	NMA	2016	Flush toilet connected to a public sewerage system	1155919
municipality	NMA	2016	Flush toilet connected to a septic tank or conservancy tank	32769
municipality	NMA	2016	Chemical toilet	835
municipality	NMA	2016	Pit latrine/toilet with ventilation pipe	722
municipality	NMA	2016	Pit latrine/toilet without ventilation pipe	6249
municipality	NMA	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	28
municipality	NMA	2016	Bucket toilet (collected by municipality)	39678
municipality	NMA	2016	Bucket toilet (emptied by household)	12575
municipality	NMA	2016	Other	3069
municipality	NMA	2016	None	11206
district	DC45	2016	Flush toilet connected to a public sewerage system	68533
district	DC45	2016	Flush toilet connected to a septic tank or conservancy tank	7292
district	DC45	2016	Chemical toilet	724
district	DC45	2016	Pit latrine/toilet with ventilation pipe	70387
district	DC45	2016	Pit latrine/toilet without ventilation pipe	69994
district	DC45	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1949
district	DC45	2016	Bucket toilet (collected by municipality)	89
district	DC45	2016	Bucket toilet (emptied by household)	3856
district	DC45	2016	Other	2528
district	DC45	2016	None	16912
district	DC6	2016	Flush toilet connected to a public sewerage system	82093
district	DC6	2016	Flush toilet connected to a septic tank or conservancy tank	11963
district	DC6	2016	Chemical toilet	238
district	DC6	2016	Pit latrine/toilet with ventilation pipe	8814
district	DC6	2016	Pit latrine/toilet without ventilation pipe	5527
district	DC6	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	948
district	DC6	2016	Bucket toilet (collected by municipality)	1068
district	DC6	2016	Bucket toilet (emptied by household)	1948
district	DC6	2016	Other	768
district	DC6	2016	None	2119
district	DC7	2016	Flush toilet connected to a public sewerage system	149723
district	DC7	2016	Flush toilet connected to a septic tank or conservancy tank	12137
district	DC7	2016	Chemical toilet	1171
district	DC7	2016	Pit latrine/toilet with ventilation pipe	8188
district	DC7	2016	Pit latrine/toilet without ventilation pipe	6166
district	DC7	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	76
district	DC7	2016	Bucket toilet (collected by municipality)	8666
district	DC7	2016	Bucket toilet (emptied by household)	1036
district	DC7	2016	Other	1688
district	DC7	2016	None	6745
district	DC8	2016	Flush toilet connected to a public sewerage system	171115
district	DC8	2016	Flush toilet connected to a septic tank or conservancy tank	16350
district	DC8	2016	Chemical toilet	216
district	DC8	2016	Pit latrine/toilet with ventilation pipe	16995
district	DC8	2016	Pit latrine/toilet without ventilation pipe	10546
district	DC8	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	11
district	DC8	2016	Bucket toilet (collected by municipality)	15080
district	DC8	2016	Bucket toilet (emptied by household)	4460
district	DC8	2016	Other	4141
district	DC8	2016	None	13778
district	DC23	2016	None	14597
district	DC9	2016	Flush toilet connected to a public sewerage system	313374
district	DC9	2016	Flush toilet connected to a septic tank or conservancy tank	17223
district	DC9	2016	Chemical toilet	689
district	DC9	2016	Pit latrine/toilet with ventilation pipe	9525
district	DC9	2016	Pit latrine/toilet without ventilation pipe	19380
district	DC9	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	776
district	DC9	2016	Bucket toilet (collected by municipality)	12169
district	DC9	2016	Bucket toilet (emptied by household)	3711
district	DC9	2016	Other	2442
district	DC9	2016	None	8453
district	DC16	2016	Flush toilet connected to a public sewerage system	103749
district	DC16	2016	Flush toilet connected to a septic tank or conservancy tank	8896
district	DC16	2016	Chemical toilet	1836
district	DC16	2016	Pit latrine/toilet with ventilation pipe	2461
district	DC16	2016	Pit latrine/toilet without ventilation pipe	2893
district	DC16	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
district	DC16	2016	Bucket toilet (collected by municipality)	886
district	DC16	2016	Bucket toilet (emptied by household)	959
district	DC16	2016	Other	772
district	DC16	2016	None	3432
district	DC18	2016	Flush toilet connected to a public sewerage system	538261
district	DC18	2016	Flush toilet connected to a septic tank or conservancy tank	5550
district	DC18	2016	Chemical toilet	940
district	DC18	2016	Pit latrine/toilet with ventilation pipe	16546
district	DC18	2016	Pit latrine/toilet without ventilation pipe	40555
district	DC18	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	460
district	DC18	2016	Bucket toilet (collected by municipality)	13708
district	DC18	2016	Bucket toilet (emptied by household)	8221
district	DC18	2016	Other	12908
district	DC18	2016	None	9772
district	DC19	2016	Flush toilet connected to a public sewerage system	418929
district	DC19	2016	Flush toilet connected to a septic tank or conservancy tank	21968
district	DC19	2016	Chemical toilet	23393
district	DC19	2016	Pit latrine/toilet with ventilation pipe	88390
district	DC19	2016	Pit latrine/toilet without ventilation pipe	166960
district	DC19	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	3201
district	DC19	2016	Bucket toilet (collected by municipality)	28463
district	DC19	2016	Bucket toilet (emptied by household)	10163
district	DC19	2016	Other	9622
district	DC19	2016	None	8240
district	DC20	2016	Flush toilet connected to a public sewerage system	402892
district	DC20	2016	Flush toilet connected to a septic tank or conservancy tank	5402
district	DC20	2016	Chemical toilet	168
district	DC20	2016	Pit latrine/toilet with ventilation pipe	8872
district	DC20	2016	Pit latrine/toilet without ventilation pipe	27549
district	DC20	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	36
district	DC20	2016	Bucket toilet (collected by municipality)	25621
district	DC20	2016	Bucket toilet (emptied by household)	3793
district	DC20	2016	Other	15733
district	DC20	2016	None	4711
municipality	MAN	2016	Flush toilet connected to a public sewerage system	513613
municipality	MAN	2016	Flush toilet connected to a septic tank or conservancy tank	15952
municipality	MAN	2016	Chemical toilet	36649
municipality	MAN	2016	Pit latrine/toilet with ventilation pipe	93645
municipality	MAN	2016	Pit latrine/toilet without ventilation pipe	79808
municipality	MAN	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1534
municipality	MAN	2016	Bucket toilet (collected by municipality)	8421
municipality	MAN	2016	Bucket toilet (emptied by household)	13530
municipality	MAN	2016	Other	13976
municipality	MAN	2016	None	10677
district	DC21	2016	Flush toilet connected to a public sewerage system	120523
district	DC21	2016	Flush toilet connected to a septic tank or conservancy tank	18972
district	DC21	2016	Chemical toilet	78759
district	DC21	2016	Pit latrine/toilet with ventilation pipe	314897
district	DC21	2016	Pit latrine/toilet without ventilation pipe	114283
district	DC21	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	17694
district	DC21	2016	Bucket toilet (collected by municipality)	9863
district	DC21	2016	Bucket toilet (emptied by household)	9898
district	DC21	2016	Other	44274
district	DC21	2016	None	24174
district	DC22	2016	Flush toilet connected to a public sewerage system	406818
district	DC22	2016	Flush toilet connected to a septic tank or conservancy tank	67482
district	DC22	2016	Chemical toilet	124982
district	DC22	2016	Pit latrine/toilet with ventilation pipe	259163
district	DC22	2016	Pit latrine/toilet without ventilation pipe	140502
district	DC22	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	13224
district	DC22	2016	Bucket toilet (collected by municipality)	912
district	DC22	2016	Bucket toilet (emptied by household)	9390
district	DC22	2016	Other	64370
district	DC22	2016	None	9022
district	DC23	2016	Flush toilet connected to a public sewerage system	155608
district	DC23	2016	Flush toilet connected to a septic tank or conservancy tank	5686
district	DC23	2016	Chemical toilet	128952
district	DC23	2016	Pit latrine/toilet with ventilation pipe	236980
district	DC23	2016	Pit latrine/toilet without ventilation pipe	117699
district	DC23	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	7608
district	DC23	2016	Bucket toilet (collected by municipality)	703
district	DC23	2016	Bucket toilet (emptied by household)	11388
district	DC23	2016	Other	27367
district	DC24	2016	Flush toilet connected to a public sewerage system	82528
district	DC24	2016	Flush toilet connected to a septic tank or conservancy tank	3958
district	DC24	2016	Chemical toilet	67443
district	DC24	2016	Pit latrine/toilet with ventilation pipe	260183
district	DC24	2016	Pit latrine/toilet without ventilation pipe	70185
district	DC24	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	20094
district	DC24	2016	Bucket toilet (collected by municipality)	35
district	DC24	2016	Bucket toilet (emptied by household)	17158
district	DC24	2016	Other	21241
district	DC24	2016	None	12058
district	DC25	2016	Flush toilet connected to a public sewerage system	250343
district	DC25	2016	Flush toilet connected to a septic tank or conservancy tank	13744
district	DC25	2016	Chemical toilet	45589
district	DC25	2016	Pit latrine/toilet with ventilation pipe	113899
district	DC25	2016	Pit latrine/toilet without ventilation pipe	83091
district	DC25	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1379
district	DC25	2016	Bucket toilet (collected by municipality)	103
district	DC25	2016	Bucket toilet (emptied by household)	5106
district	DC25	2016	Other	9319
district	DC25	2016	None	8753
district	DC26	2016	Flush toilet connected to a public sewerage system	119154
district	DC26	2016	Flush toilet connected to a septic tank or conservancy tank	11739
district	DC26	2016	Chemical toilet	219596
district	DC26	2016	Pit latrine/toilet with ventilation pipe	280265
district	DC26	2016	Pit latrine/toilet without ventilation pipe	111064
district	DC26	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	4447
district	DC26	2016	Bucket toilet (collected by municipality)	2154
district	DC26	2016	Bucket toilet (emptied by household)	12639
district	DC26	2016	Other	57913
district	DC26	2016	None	73339
district	DC27	2016	Flush toilet connected to a public sewerage system	27604
district	DC27	2016	Flush toilet connected to a septic tank or conservancy tank	9230
district	DC27	2016	Chemical toilet	161791
district	DC27	2016	Pit latrine/toilet with ventilation pipe	265243
district	DC27	2016	Pit latrine/toilet without ventilation pipe	121895
district	DC27	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6050
district	DC27	2016	Bucket toilet (collected by municipality)	985
district	DC27	2016	Bucket toilet (emptied by household)	6261
district	DC27	2016	Other	22089
district	DC27	2016	None	67943
district	DC28	2016	Flush toilet connected to a public sewerage system	182562
district	DC28	2016	Flush toilet connected to a septic tank or conservancy tank	30408
district	DC28	2016	Chemical toilet	262725
district	DC28	2016	Pit latrine/toilet with ventilation pipe	300559
district	DC28	2016	Pit latrine/toilet without ventilation pipe	124287
district	DC28	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	7511
district	DC28	2016	Bucket toilet (collected by municipality)	368
district	DC28	2016	Bucket toilet (emptied by household)	7805
district	DC28	2016	Other	25985
district	DC28	2016	None	28924
district	DC29	2016	Flush toilet connected to a public sewerage system	126801
district	DC29	2016	Flush toilet connected to a septic tank or conservancy tank	24054
district	DC29	2016	Chemical toilet	166497
district	DC29	2016	Pit latrine/toilet with ventilation pipe	147524
district	DC29	2016	Pit latrine/toilet without ventilation pipe	148095
district	DC29	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	3752
district	DC29	2016	Bucket toilet (collected by municipality)	167
district	DC29	2016	Bucket toilet (emptied by household)	10805
district	DC29	2016	Other	14918
district	DC29	2016	None	14998
district	DC43	2016	Flush toilet connected to a public sewerage system	74734
district	DC43	2016	Flush toilet connected to a septic tank or conservancy tank	6182
district	DC43	2016	Chemical toilet	115307
district	DC43	2016	Pit latrine/toilet with ventilation pipe	167719
district	DC43	2016	Pit latrine/toilet without ventilation pipe	118183
district	DC43	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	741
district	DC43	2016	Bucket toilet (collected by municipality)	2539
district	DC43	2016	Bucket toilet (emptied by household)	1113
district	DC43	2016	Other	14948
district	DC43	2016	None	9400
municipality	ETH	2016	Flush toilet connected to a public sewerage system	2480808
municipality	ETH	2016	Flush toilet connected to a septic tank or conservancy tank	149317
municipality	ETH	2016	Chemical toilet	427759
municipality	ETH	2016	Pit latrine/toilet with ventilation pipe	172507
municipality	ETH	2016	Pit latrine/toilet without ventilation pipe	287263
municipality	ETH	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	12782
municipality	ETH	2016	Bucket toilet (collected by municipality)	13280
municipality	ETH	2016	Bucket toilet (emptied by household)	57607
municipality	ETH	2016	Other	68875
municipality	ETH	2016	None	32032
district	DC37	2016	Flush toilet connected to a public sewerage system	549507
district	DC37	2016	Flush toilet connected to a septic tank or conservancy tank	86996
district	DC37	2016	Chemical toilet	14317
district	DC37	2016	Pit latrine/toilet with ventilation pipe	301825
district	DC37	2016	Pit latrine/toilet without ventilation pipe	631389
district	DC37	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6839
district	DC37	2016	Bucket toilet (collected by municipality)	650
district	DC37	2016	Bucket toilet (emptied by household)	8790
district	DC37	2016	Other	22641
district	DC37	2016	None	34194
district	DC38	2016	Flush toilet connected to a public sewerage system	253219
district	DC38	2016	Flush toilet connected to a septic tank or conservancy tank	30187
district	DC38	2016	Chemical toilet	10978
district	DC38	2016	Pit latrine/toilet with ventilation pipe	180594
district	DC38	2016	Pit latrine/toilet without ventilation pipe	362838
district	DC38	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5839
district	DC38	2016	Bucket toilet (collected by municipality)	1308
district	DC38	2016	Bucket toilet (emptied by household)	1971
district	DC38	2016	Other	6447
district	DC38	2016	None	35727
district	DC39	2016	Flush toilet connected to a public sewerage system	162641
district	DC39	2016	Flush toilet connected to a septic tank or conservancy tank	10264
district	DC39	2016	Chemical toilet	10465
district	DC39	2016	Pit latrine/toilet with ventilation pipe	204359
district	DC39	2016	Pit latrine/toilet without ventilation pipe	48556
district	DC39	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	164
district	DC39	2016	Bucket toilet (collected by municipality)	1049
district	DC39	2016	Bucket toilet (emptied by household)	1224
district	DC39	2016	Other	4785
district	DC39	2016	None	15851
district	DC40	2016	Flush toilet connected to a public sewerage system	657818
district	DC40	2016	Flush toilet connected to a septic tank or conservancy tank	10935
district	DC40	2016	Chemical toilet	302
district	DC40	2016	Pit latrine/toilet with ventilation pipe	18674
district	DC40	2016	Pit latrine/toilet without ventilation pipe	20397
district	DC40	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	295
district	DC40	2016	Bucket toilet (collected by municipality)	966
district	DC40	2016	Bucket toilet (emptied by household)	2975
district	DC40	2016	Other	5695
district	DC40	2016	None	24764
district	DC42	2016	Flush toilet connected to a public sewerage system	842507
district	DC42	2016	Flush toilet connected to a septic tank or conservancy tank	48328
district	DC42	2016	Chemical toilet	7250
district	DC42	2016	Pit latrine/toilet with ventilation pipe	5047
district	DC42	2016	Pit latrine/toilet without ventilation pipe	32675
district	DC42	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	409
district	DC42	2016	Bucket toilet (collected by municipality)	6129
district	DC42	2016	Bucket toilet (emptied by household)	3940
district	DC42	2016	Other	5915
district	DC42	2016	None	5328
district	DC48	2016	Flush toilet connected to a public sewerage system	684383
district	DC48	2016	Flush toilet connected to a septic tank or conservancy tank	32247
district	DC48	2016	Chemical toilet	13443
district	DC48	2016	Pit latrine/toilet with ventilation pipe	28417
district	DC48	2016	Pit latrine/toilet without ventilation pipe	43162
district	DC48	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	280
district	DC48	2016	Bucket toilet (collected by municipality)	23159
district	DC48	2016	Bucket toilet (emptied by household)	3109
district	DC48	2016	Other	4193
district	DC48	2016	None	6202
municipality	EKU	2016	Flush toilet connected to a public sewerage system	2991803
municipality	EKU	2016	Flush toilet connected to a septic tank or conservancy tank	29379
municipality	EKU	2016	Chemical toilet	65711
municipality	EKU	2016	Pit latrine/toilet with ventilation pipe	12565
municipality	EKU	2016	Pit latrine/toilet without ventilation pipe	129491
municipality	EKU	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6349
municipality	EKU	2016	Bucket toilet (collected by municipality)	78334
municipality	EKU	2016	Bucket toilet (emptied by household)	14324
municipality	EKU	2016	Other	28015
municipality	EKU	2016	None	23132
municipality	JHB	2016	Flush toilet connected to a public sewerage system	4466293
municipality	JHB	2016	Flush toilet connected to a septic tank or conservancy tank	80408
municipality	JHB	2016	Chemical toilet	39923
municipality	JHB	2016	Pit latrine/toilet with ventilation pipe	144781
municipality	JHB	2016	Pit latrine/toilet without ventilation pipe	73331
municipality	JHB	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2742
municipality	JHB	2016	Bucket toilet (collected by municipality)	105863
municipality	JHB	2016	Bucket toilet (emptied by household)	10630
municipality	JHB	2016	Other	15822
municipality	JHB	2016	None	9554
municipality	TSH	2016	Flush toilet connected to a public sewerage system	2534396
municipality	TSH	2016	Flush toilet connected to a septic tank or conservancy tank	66212
municipality	TSH	2016	Chemical toilet	29041
municipality	TSH	2016	Pit latrine/toilet with ventilation pipe	74960
municipality	TSH	2016	Pit latrine/toilet without ventilation pipe	505887
municipality	TSH	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1483
municipality	TSH	2016	Bucket toilet (collected by municipality)	18425
municipality	TSH	2016	Bucket toilet (emptied by household)	19796
municipality	TSH	2016	Other	15656
municipality	TSH	2016	None	9294
district	DC30	2016	Flush toilet connected to a public sewerage system	726119
district	DC30	2016	Flush toilet connected to a septic tank or conservancy tank	15078
district	DC30	2016	Chemical toilet	14404
district	DC30	2016	Pit latrine/toilet with ventilation pipe	152461
district	DC30	2016	Pit latrine/toilet without ventilation pipe	147122
district	DC30	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2226
district	DC30	2016	Bucket toilet (collected by municipality)	362
district	DC30	2016	Bucket toilet (emptied by household)	7499
district	DC30	2016	Other	40923
district	DC30	2016	None	29216
district	DC31	2016	Flush toilet connected to a public sewerage system	718933
district	DC31	2016	Flush toilet connected to a septic tank or conservancy tank	36988
district	DC31	2016	Chemical toilet	20109
district	DC31	2016	Pit latrine/toilet with ventilation pipe	176974
district	DC31	2016	Pit latrine/toilet without ventilation pipe	411151
district	DC31	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6592
district	DC31	2016	Bucket toilet (collected by municipality)	6920
district	DC31	2016	Bucket toilet (emptied by household)	7021
district	DC31	2016	Other	40405
district	DC31	2016	None	20530
district	DC32	2016	Flush toilet connected to a public sewerage system	272220
district	DC32	2016	Flush toilet connected to a septic tank or conservancy tank	54814
district	DC32	2016	Chemical toilet	111695
district	DC32	2016	Pit latrine/toilet with ventilation pipe	378097
district	DC32	2016	Pit latrine/toilet without ventilation pipe	792287
district	DC32	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	13515
district	DC32	2016	Bucket toilet (collected by municipality)	323
district	DC32	2016	Bucket toilet (emptied by household)	14538
district	DC32	2016	Other	47290
district	DC32	2016	None	70151
district	DC33	2016	Flush toilet connected to a public sewerage system	144596
district	DC33	2016	Flush toilet connected to a septic tank or conservancy tank	23780
district	DC33	2016	Chemical toilet	13283
district	DC33	2016	Pit latrine/toilet with ventilation pipe	544442
district	DC33	2016	Pit latrine/toilet without ventilation pipe	340651
district	DC33	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	788
district	DC33	2016	Bucket toilet (collected by municipality)	4251
district	DC33	2016	Bucket toilet (emptied by household)	9581
district	DC33	2016	Other	24648
district	DC33	2016	None	53165
district	DC34	2016	Flush toilet connected to a public sewerage system	184935
district	DC34	2016	Flush toilet connected to a septic tank or conservancy tank	34167
district	DC34	2016	Chemical toilet	16617
district	DC34	2016	Pit latrine/toilet with ventilation pipe	491696
district	DC34	2016	Pit latrine/toilet without ventilation pipe	564956
district	DC34	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2502
district	DC34	2016	Bucket toilet (collected by municipality)	286
district	DC34	2016	Bucket toilet (emptied by household)	1027
district	DC34	2016	Other	25527
district	DC34	2016	None	72237
district	DC35	2016	Flush toilet connected to a public sewerage system	305101
district	DC35	2016	Flush toilet connected to a septic tank or conservancy tank	25302
district	DC35	2016	Chemical toilet	11279
district	DC35	2016	Pit latrine/toilet with ventilation pipe	316251
district	DC35	2016	Pit latrine/toilet without ventilation pipe	607661
district	DC35	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1888
district	DC35	2016	Bucket toilet (collected by municipality)	603
district	DC35	2016	Bucket toilet (emptied by household)	14739
district	DC35	2016	Other	21427
district	DC35	2016	None	26185
district	DC36	2016	Flush toilet connected to a public sewerage system	313042
district	DC36	2016	Flush toilet connected to a septic tank or conservancy tank	34470
district	DC36	2016	Chemical toilet	16249
district	DC36	2016	Pit latrine/toilet with ventilation pipe	126508
district	DC36	2016	Pit latrine/toilet without ventilation pipe	227054
district	DC36	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	525
district	DC36	2016	Bucket toilet (collected by municipality)	251
district	DC36	2016	Bucket toilet (emptied by household)	2950
district	DC36	2016	Other	7722
district	DC36	2016	None	16987
district	DC47	2016	Flush toilet connected to a public sewerage system	48035
district	DC47	2016	Flush toilet connected to a septic tank or conservancy tank	15843
district	DC47	2016	Chemical toilet	33409
district	DC47	2016	Pit latrine/toilet with ventilation pipe	275626
district	DC47	2016	Pit latrine/toilet without ventilation pipe	721141
district	DC47	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2769
district	DC47	2016	Bucket toilet (collected by municipality)	927
district	DC47	2016	Bucket toilet (emptied by household)	5877
district	DC47	2016	Other	33760
district	DC47	2016	None	32375
municipality	WC011	2016	Flush toilet connected to a public sewerage system	65443
municipality	WC011	2016	Flush toilet connected to a septic tank or conservancy tank	1595
municipality	WC011	2016	Chemical toilet	449
municipality	WC011	2016	Pit latrine/toilet with ventilation pipe	961
municipality	WC011	2016	Pit latrine/toilet without ventilation pipe	71
municipality	WC011	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	294
municipality	WC011	2016	Bucket toilet (collected by municipality)	990
municipality	WC011	2016	Bucket toilet (emptied by household)	390
municipality	WC011	2016	Other	443
municipality	WC011	2016	None	409
municipality	WC012	2016	Flush toilet connected to a public sewerage system	45803
municipality	WC012	2016	Flush toilet connected to a septic tank or conservancy tank	2589
municipality	WC012	2016	Chemical toilet	34
municipality	WC012	2016	Pit latrine/toilet with ventilation pipe	106
municipality	WC012	2016	Pit latrine/toilet without ventilation pipe	76
municipality	WC012	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC012	2016	Bucket toilet (collected by municipality)	0
municipality	WC012	2016	Bucket toilet (emptied by household)	884
municipality	WC012	2016	Other	1840
municipality	WC012	2016	None	1618
municipality	WC013	2016	Flush toilet connected to a public sewerage system	57243
municipality	WC013	2016	Flush toilet connected to a septic tank or conservancy tank	9245
municipality	WC013	2016	Chemical toilet	0
municipality	WC013	2016	Pit latrine/toilet with ventilation pipe	222
municipality	WC013	2016	Pit latrine/toilet without ventilation pipe	36
municipality	WC013	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC013	2016	Bucket toilet (collected by municipality)	0
municipality	WC013	2016	Bucket toilet (emptied by household)	303
municipality	WC013	2016	Other	258
municipality	WC013	2016	None	167
municipality	WC014	2016	Flush toilet connected to a public sewerage system	97848
municipality	WC014	2016	Flush toilet connected to a septic tank or conservancy tank	3247
municipality	WC014	2016	Chemical toilet	22
municipality	WC014	2016	Pit latrine/toilet with ventilation pipe	57
municipality	WC014	2016	Pit latrine/toilet without ventilation pipe	0
municipality	WC014	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	145
municipality	WC014	2016	Bucket toilet (collected by municipality)	6387
municipality	WC014	2016	Bucket toilet (emptied by household)	945
municipality	WC014	2016	Other	583
municipality	WC014	2016	None	1939
municipality	WC015	2016	Flush toilet connected to a public sewerage system	117203
municipality	WC015	2016	Flush toilet connected to a septic tank or conservancy tank	12158
municipality	WC015	2016	Chemical toilet	57
municipality	WC015	2016	Pit latrine/toilet with ventilation pipe	191
municipality	WC015	2016	Pit latrine/toilet without ventilation pipe	295
municipality	WC015	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC015	2016	Bucket toilet (collected by municipality)	3
municipality	WC015	2016	Bucket toilet (emptied by household)	2981
municipality	WC015	2016	Other	292
municipality	WC015	2016	None	583
municipality	WC022	2016	Flush toilet connected to a public sewerage system	122594
municipality	WC022	2016	Flush toilet connected to a septic tank or conservancy tank	4540
municipality	WC022	2016	Chemical toilet	270
municipality	WC022	2016	Pit latrine/toilet with ventilation pipe	265
municipality	WC022	2016	Pit latrine/toilet without ventilation pipe	284
municipality	WC022	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC022	2016	Bucket toilet (collected by municipality)	217
municipality	WC022	2016	Bucket toilet (emptied by household)	1288
municipality	WC022	2016	Other	374
municipality	WC022	2016	None	716
municipality	WC023	2016	Flush toilet connected to a public sewerage system	272601
municipality	WC023	2016	Flush toilet connected to a septic tank or conservancy tank	2199
municipality	WC023	2016	Chemical toilet	1183
municipality	WC023	2016	Pit latrine/toilet with ventilation pipe	184
municipality	WC023	2016	Pit latrine/toilet without ventilation pipe	38
municipality	WC023	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	128
municipality	WC023	2016	Bucket toilet (collected by municipality)	502
municipality	WC023	2016	Bucket toilet (emptied by household)	1589
municipality	WC023	2016	Other	1413
municipality	WC023	2016	None	358
municipality	WC024	2016	Flush toilet connected to a public sewerage system	168168
municipality	WC024	2016	Flush toilet connected to a septic tank or conservancy tank	1699
municipality	WC024	2016	Chemical toilet	143
municipality	WC024	2016	Pit latrine/toilet with ventilation pipe	0
municipality	WC024	2016	Pit latrine/toilet without ventilation pipe	0
municipality	WC024	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC024	2016	Bucket toilet (collected by municipality)	354
municipality	WC024	2016	Bucket toilet (emptied by household)	1451
municipality	WC024	2016	Other	286
municipality	WC024	2016	None	1096
municipality	WC025	2016	Flush toilet connected to a public sewerage system	159815
municipality	WC025	2016	Flush toilet connected to a septic tank or conservancy tank	6924
municipality	WC025	2016	Chemical toilet	3664
municipality	WC025	2016	Pit latrine/toilet with ventilation pipe	269
municipality	WC025	2016	Pit latrine/toilet without ventilation pipe	91
municipality	WC025	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC025	2016	Bucket toilet (collected by municipality)	431
municipality	WC025	2016	Bucket toilet (emptied by household)	1776
municipality	WC025	2016	Other	2396
municipality	WC025	2016	None	1213
municipality	WC026	2016	Flush toilet connected to a public sewerage system	96881
municipality	WC026	2016	Flush toilet connected to a septic tank or conservancy tank	3859
municipality	WC026	2016	Chemical toilet	392
municipality	WC026	2016	Pit latrine/toilet with ventilation pipe	0
municipality	WC026	2016	Pit latrine/toilet without ventilation pipe	0
municipality	WC026	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC026	2016	Bucket toilet (collected by municipality)	48
municipality	WC026	2016	Bucket toilet (emptied by household)	2775
municipality	WC026	2016	Other	806
municipality	WC026	2016	None	724
municipality	WC031	2016	Flush toilet connected to a public sewerage system	102943
municipality	WC045	2016	Bucket toilet (collected by municipality)	1043
municipality	WC031	2016	Flush toilet connected to a septic tank or conservancy tank	8156
municipality	WC031	2016	Chemical toilet	466
municipality	WC031	2016	Pit latrine/toilet with ventilation pipe	0
municipality	WC031	2016	Pit latrine/toilet without ventilation pipe	0
municipality	WC031	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC031	2016	Bucket toilet (collected by municipality)	0
municipality	WC031	2016	Bucket toilet (emptied by household)	1839
municipality	WC031	2016	Other	986
municipality	WC031	2016	None	2777
municipality	WC032	2016	Flush toilet connected to a public sewerage system	82286
municipality	WC032	2016	Flush toilet connected to a septic tank or conservancy tank	10190
municipality	WC032	2016	Chemical toilet	0
municipality	WC032	2016	Pit latrine/toilet with ventilation pipe	0
municipality	WC032	2016	Pit latrine/toilet without ventilation pipe	0
municipality	WC032	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC032	2016	Bucket toilet (collected by municipality)	48
municipality	WC032	2016	Bucket toilet (emptied by household)	602
municipality	WC032	2016	Other	29
municipality	WC032	2016	None	251
municipality	WC033	2016	Flush toilet connected to a public sewerage system	32368
municipality	WC033	2016	Flush toilet connected to a septic tank or conservancy tank	1160
municipality	WC033	2016	Chemical toilet	0
municipality	WC033	2016	Pit latrine/toilet with ventilation pipe	0
municipality	WC033	2016	Pit latrine/toilet without ventilation pipe	169
municipality	WC033	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	37
municipality	WC033	2016	Bucket toilet (collected by municipality)	0
municipality	WC033	2016	Bucket toilet (emptied by household)	57
municipality	WC033	2016	Other	1861
municipality	WC033	2016	None	348
municipality	WC034	2016	Flush toilet connected to a public sewerage system	37843
municipality	WC034	2016	Flush toilet connected to a septic tank or conservancy tank	1285
municipality	WC034	2016	Chemical toilet	0
municipality	WC034	2016	Pit latrine/toilet with ventilation pipe	0
municipality	WC034	2016	Pit latrine/toilet without ventilation pipe	108
municipality	WC034	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC034	2016	Bucket toilet (collected by municipality)	0
municipality	WC034	2016	Bucket toilet (emptied by household)	362
municipality	WC034	2016	Other	164
municipality	WC034	2016	None	450
municipality	WC041	2016	Flush toilet connected to a public sewerage system	14603
municipality	WC041	2016	Flush toilet connected to a septic tank or conservancy tank	5659
municipality	WC041	2016	Chemical toilet	0
municipality	WC041	2016	Pit latrine/toilet with ventilation pipe	643
municipality	WC041	2016	Pit latrine/toilet without ventilation pipe	1730
municipality	WC041	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC041	2016	Bucket toilet (collected by municipality)	71
municipality	WC041	2016	Bucket toilet (emptied by household)	975
municipality	WC041	2016	Other	460
municipality	WC041	2016	None	28
municipality	WC042	2016	Flush toilet connected to a public sewerage system	50405
municipality	WC042	2016	Flush toilet connected to a septic tank or conservancy tank	2757
municipality	WC042	2016	Chemical toilet	35
municipality	WC042	2016	Pit latrine/toilet with ventilation pipe	449
municipality	WC042	2016	Pit latrine/toilet without ventilation pipe	95
municipality	WC042	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC042	2016	Bucket toilet (collected by municipality)	95
municipality	WC042	2016	Bucket toilet (emptied by household)	0
municipality	WC042	2016	Other	141
municipality	WC042	2016	None	259
municipality	WC043	2016	Flush toilet connected to a public sewerage system	87801
municipality	WC043	2016	Flush toilet connected to a septic tank or conservancy tank	3501
municipality	WC043	2016	Chemical toilet	0
municipality	WC043	2016	Pit latrine/toilet with ventilation pipe	62
municipality	WC043	2016	Pit latrine/toilet without ventilation pipe	15
municipality	WC043	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC043	2016	Bucket toilet (collected by municipality)	528
municipality	WC043	2016	Bucket toilet (emptied by household)	325
municipality	WC043	2016	Other	1785
municipality	WC043	2016	None	117
municipality	WC044	2016	Flush toilet connected to a public sewerage system	192642
municipality	WC044	2016	Flush toilet connected to a septic tank or conservancy tank	4339
municipality	WC044	2016	Chemical toilet	2163
municipality	WC044	2016	Pit latrine/toilet with ventilation pipe	1398
municipality	WC044	2016	Pit latrine/toilet without ventilation pipe	998
municipality	WC044	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	24
municipality	WC044	2016	Bucket toilet (collected by municipality)	560
municipality	WC044	2016	Bucket toilet (emptied by household)	4198
municipality	WC044	2016	Other	893
municipality	WC044	2016	None	1022
municipality	WC045	2016	Flush toilet connected to a public sewerage system	85973
municipality	WC045	2016	Flush toilet connected to a septic tank or conservancy tank	634
municipality	WC045	2016	Chemical toilet	1012
municipality	WC045	2016	Pit latrine/toilet with ventilation pipe	1820
municipality	WC045	2016	Pit latrine/toilet without ventilation pipe	2316
municipality	WC045	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	301
municipality	WC045	2016	Bucket toilet (emptied by household)	1798
municipality	WC045	2016	Other	874
municipality	WC045	2016	None	1737
municipality	WC047	2016	Flush toilet connected to a public sewerage system	54545
municipality	WC047	2016	Flush toilet connected to a septic tank or conservancy tank	2606
municipality	WC047	2016	Chemical toilet	152
municipality	WC047	2016	Pit latrine/toilet with ventilation pipe	129
municipality	WC047	2016	Pit latrine/toilet without ventilation pipe	843
municipality	WC047	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC047	2016	Bucket toilet (collected by municipality)	0
municipality	WC047	2016	Bucket toilet (emptied by household)	0
municipality	WC047	2016	Other	285
municipality	WC047	2016	None	598
municipality	WC048	2016	Flush toilet connected to a public sewerage system	62768
municipality	WC048	2016	Flush toilet connected to a septic tank or conservancy tank	6199
municipality	WC048	2016	Chemical toilet	64
municipality	WC048	2016	Pit latrine/toilet with ventilation pipe	118
municipality	WC048	2016	Pit latrine/toilet without ventilation pipe	2941
municipality	WC048	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	26
municipality	WC048	2016	Bucket toilet (collected by municipality)	0
municipality	WC048	2016	Bucket toilet (emptied by household)	710
municipality	WC048	2016	Other	248
municipality	WC048	2016	None	761
municipality	WC051	2016	Flush toilet connected to a public sewerage system	8036
municipality	WC051	2016	Flush toilet connected to a septic tank or conservancy tank	657
municipality	WC051	2016	Chemical toilet	0
municipality	WC051	2016	Pit latrine/toilet with ventilation pipe	7
municipality	WC051	2016	Pit latrine/toilet without ventilation pipe	0
municipality	WC051	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC051	2016	Bucket toilet (collected by municipality)	4
municipality	WC051	2016	Bucket toilet (emptied by household)	125
municipality	WC051	2016	Other	42
municipality	WC051	2016	None	24
municipality	WC052	2016	Flush toilet connected to a public sewerage system	13624
municipality	WC052	2016	Flush toilet connected to a septic tank or conservancy tank	0
municipality	WC052	2016	Chemical toilet	0
municipality	WC052	2016	Pit latrine/toilet with ventilation pipe	233
municipality	WC052	2016	Pit latrine/toilet without ventilation pipe	165
municipality	WC052	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC052	2016	Bucket toilet (collected by municipality)	152
municipality	WC052	2016	Bucket toilet (emptied by household)	0
municipality	WC052	2016	Other	0
municipality	WC052	2016	None	99
municipality	WC053	2016	Flush toilet connected to a public sewerage system	49446
municipality	WC053	2016	Flush toilet connected to a septic tank or conservancy tank	609
municipality	WC053	2016	Chemical toilet	0
municipality	WC053	2016	Pit latrine/toilet with ventilation pipe	24
municipality	WC053	2016	Pit latrine/toilet without ventilation pipe	68
municipality	WC053	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	WC053	2016	Bucket toilet (collected by municipality)	118
municipality	WC053	2016	Bucket toilet (emptied by household)	195
municipality	WC053	2016	Other	469
municipality	WC053	2016	None	151
municipality	EC101	2016	Flush toilet connected to a public sewerage system	77144
municipality	EC101	2016	Flush toilet connected to a septic tank or conservancy tank	2129
municipality	EC101	2016	Chemical toilet	11
municipality	EC101	2016	Pit latrine/toilet with ventilation pipe	503
municipality	EC101	2016	Pit latrine/toilet without ventilation pipe	460
municipality	EC101	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	14
municipality	EC101	2016	Bucket toilet (collected by municipality)	38
municipality	EC101	2016	Bucket toilet (emptied by household)	767
municipality	EC101	2016	Other	266
municipality	EC101	2016	None	864
municipality	EC102	2016	Flush toilet connected to a public sewerage system	32842
municipality	EC102	2016	Flush toilet connected to a septic tank or conservancy tank	703
municipality	EC102	2016	Chemical toilet	15
municipality	EC102	2016	Pit latrine/toilet with ventilation pipe	711
municipality	EC102	2016	Pit latrine/toilet without ventilation pipe	80
municipality	EC102	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	80
municipality	EC102	2016	Bucket toilet (collected by municipality)	638
municipality	EC102	2016	Bucket toilet (emptied by household)	120
municipality	EC102	2016	Other	183
municipality	EC102	2016	None	691
municipality	EC104	2016	Flush toilet connected to a public sewerage system	70208
municipality	EC104	2016	Flush toilet connected to a septic tank or conservancy tank	659
municipality	EC104	2016	Chemical toilet	76
municipality	EC104	2016	Pit latrine/toilet with ventilation pipe	1546
municipality	EC104	2016	Pit latrine/toilet without ventilation pipe	5643
municipality	EC104	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	EC104	2016	Bucket toilet (collected by municipality)	638
municipality	EC104	2016	Bucket toilet (emptied by household)	160
municipality	EC104	2016	Other	1718
municipality	EC104	2016	None	1412
municipality	EC105	2016	Flush toilet connected to a public sewerage system	40410
municipality	EC105	2016	Flush toilet connected to a septic tank or conservancy tank	7344
municipality	EC105	2016	Chemical toilet	0
municipality	EC105	2016	Pit latrine/toilet with ventilation pipe	3717
municipality	EC105	2016	Pit latrine/toilet without ventilation pipe	2893
municipality	EC105	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	EC105	2016	Bucket toilet (collected by municipality)	0
municipality	EC105	2016	Bucket toilet (emptied by household)	460
municipality	EC105	2016	Other	6122
municipality	EC105	2016	None	2233
municipality	EC106	2016	Flush toilet connected to a public sewerage system	39496
municipality	EC106	2016	Flush toilet connected to a septic tank or conservancy tank	1073
municipality	EC106	2016	Chemical toilet	0
municipality	EC106	2016	Pit latrine/toilet with ventilation pipe	442
municipality	EC106	2016	Pit latrine/toilet without ventilation pipe	8335
municipality	EC106	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	336
municipality	EC106	2016	Bucket toilet (collected by municipality)	3756
municipality	EC106	2016	Bucket toilet (emptied by household)	4027
municipality	EC106	2016	Other	1387
municipality	EC106	2016	None	941
municipality	EC108	2016	Flush toilet connected to a public sewerage system	89550
municipality	EC108	2016	Flush toilet connected to a septic tank or conservancy tank	3466
municipality	EC108	2016	Chemical toilet	363
municipality	EC108	2016	Pit latrine/toilet with ventilation pipe	1233
municipality	EC108	2016	Pit latrine/toilet without ventilation pipe	1739
municipality	EC108	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	EC108	2016	Bucket toilet (collected by municipality)	9226
municipality	EC108	2016	Bucket toilet (emptied by household)	2145
municipality	EC108	2016	Other	1923
municipality	EC108	2016	None	3297
municipality	EC109	2016	Flush toilet connected to a public sewerage system	35665
municipality	EC109	2016	Flush toilet connected to a septic tank or conservancy tank	4467
municipality	EC109	2016	Chemical toilet	273
municipality	EC109	2016	Pit latrine/toilet with ventilation pipe	409
municipality	EC109	2016	Pit latrine/toilet without ventilation pipe	336
municipality	EC109	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	81
municipality	EC109	2016	Bucket toilet (collected by municipality)	382
municipality	EC109	2016	Bucket toilet (emptied by household)	0
municipality	EC109	2016	Other	586
municipality	EC109	2016	None	1491
municipality	EC121	2016	Flush toilet connected to a public sewerage system	3211
municipality	EC121	2016	Flush toilet connected to a septic tank or conservancy tank	3116
municipality	EC121	2016	Chemical toilet	14458
municipality	EC121	2016	Pit latrine/toilet with ventilation pipe	156456
municipality	EC121	2016	Pit latrine/toilet without ventilation pipe	34945
municipality	EC121	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	687
municipality	EC121	2016	Bucket toilet (collected by municipality)	23
municipality	EC121	2016	Bucket toilet (emptied by household)	71
municipality	EC121	2016	Other	3613
municipality	EC121	2016	None	60670
municipality	EC122	2016	Flush toilet connected to a public sewerage system	30593
municipality	EC122	2016	Flush toilet connected to a septic tank or conservancy tank	436
municipality	EC122	2016	Chemical toilet	18858
municipality	EC122	2016	Pit latrine/toilet with ventilation pipe	121983
municipality	EC122	2016	Pit latrine/toilet without ventilation pipe	34621
municipality	EC122	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2129
municipality	EC122	2016	Bucket toilet (collected by municipality)	86
municipality	EC122	2016	Bucket toilet (emptied by household)	890
municipality	EC122	2016	Other	7340
municipality	EC122	2016	None	29876
municipality	EC123	2016	Flush toilet connected to a public sewerage system	5644
municipality	EC123	2016	Flush toilet connected to a septic tank or conservancy tank	4254
municipality	EC123	2016	Chemical toilet	1092
municipality	EC123	2016	Pit latrine/toilet with ventilation pipe	10977
municipality	EC123	2016	Pit latrine/toilet without ventilation pipe	2770
municipality	EC123	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	51
municipality	EC123	2016	Bucket toilet (collected by municipality)	0
municipality	EC123	2016	Bucket toilet (emptied by household)	353
municipality	EC123	2016	Other	30
municipality	EC123	2016	None	6523
municipality	EC124	2016	Flush toilet connected to a public sewerage system	23126
municipality	EC124	2016	Flush toilet connected to a septic tank or conservancy tank	2806
municipality	EC124	2016	Chemical toilet	6478
municipality	EC124	2016	Pit latrine/toilet with ventilation pipe	23381
municipality	EC124	2016	Pit latrine/toilet without ventilation pipe	38176
municipality	EC124	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1900
municipality	EC124	2016	Bucket toilet (collected by municipality)	111
municipality	EC124	2016	Bucket toilet (emptied by household)	120
municipality	EC124	2016	Other	1103
municipality	EC124	2016	None	4624
municipality	EC126	2016	Flush toilet connected to a public sewerage system	3995
municipality	EC126	2016	Flush toilet connected to a septic tank or conservancy tank	549
municipality	EC126	2016	Chemical toilet	4245
municipality	EC126	2016	Pit latrine/toilet with ventilation pipe	35551
municipality	EC126	2016	Pit latrine/toilet without ventilation pipe	17655
municipality	EC126	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	269
municipality	EC126	2016	Bucket toilet (collected by municipality)	0
municipality	EC126	2016	Bucket toilet (emptied by household)	10
municipality	EC126	2016	Other	554
municipality	EC126	2016	None	865
municipality	EC129	2016	Flush toilet connected to a public sewerage system	60808
municipality	EC129	2016	Flush toilet connected to a septic tank or conservancy tank	4009
municipality	EC129	2016	Chemical toilet	3615
municipality	EC129	2016	Pit latrine/toilet with ventilation pipe	31204
municipality	EC129	2016	Pit latrine/toilet without ventilation pipe	42832
municipality	EC129	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	EC129	2016	Bucket toilet (collected by municipality)	1261
municipality	EC129	2016	Bucket toilet (emptied by household)	998
municipality	EC129	2016	Other	7537
municipality	EC129	2016	None	7251
municipality	EC131	2016	Flush toilet connected to a public sewerage system	65494
municipality	EC131	2016	Flush toilet connected to a septic tank or conservancy tank	606
municipality	EC131	2016	Chemical toilet	171
municipality	EC131	2016	Pit latrine/toilet with ventilation pipe	137
municipality	EC131	2016	Pit latrine/toilet without ventilation pipe	242
municipality	EC131	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	253
municipality	EC131	2016	Bucket toilet (collected by municipality)	72
municipality	EC131	2016	Bucket toilet (emptied by household)	100
municipality	EC131	2016	Other	27
municipality	EC131	2016	None	3391
municipality	EC135	2016	Flush toilet connected to a public sewerage system	895
municipality	EC135	2016	Flush toilet connected to a septic tank or conservancy tank	619
municipality	EC135	2016	Chemical toilet	8695
municipality	EC135	2016	Pit latrine/toilet with ventilation pipe	65101
municipality	EC135	2016	Pit latrine/toilet without ventilation pipe	35322
municipality	EC135	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	54
municipality	EC135	2016	Bucket toilet (collected by municipality)	27
municipality	EC135	2016	Bucket toilet (emptied by household)	66
municipality	EC135	2016	Other	7610
municipality	EC135	2016	None	33771
municipality	EC137	2016	Flush toilet connected to a public sewerage system	3524
municipality	EC137	2016	Flush toilet connected to a septic tank or conservancy tank	189
municipality	EC137	2016	Chemical toilet	23903
municipality	EC137	2016	Pit latrine/toilet with ventilation pipe	64335
municipality	EC137	2016	Pit latrine/toilet without ventilation pipe	27293
municipality	EC137	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	35
municipality	EC137	2016	Bucket toilet (collected by municipality)	0
municipality	EC137	2016	Bucket toilet (emptied by household)	382
municipality	EC137	2016	Other	7807
municipality	EC137	2016	None	34546
municipality	EC138	2016	Flush toilet connected to a public sewerage system	9715
municipality	EC138	2016	Flush toilet connected to a septic tank or conservancy tank	3025
municipality	EC138	2016	Chemical toilet	16437
municipality	EC138	2016	Pit latrine/toilet with ventilation pipe	18314
municipality	EC138	2016	Pit latrine/toilet without ventilation pipe	8385
municipality	EC138	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	81
municipality	EC138	2016	Bucket toilet (collected by municipality)	0
municipality	EC138	2016	Bucket toilet (emptied by household)	0
municipality	EC138	2016	Other	1247
municipality	EC138	2016	None	6644
municipality	EC139	2016	Flush toilet connected to a public sewerage system	155753
municipality	EC139	2016	Flush toilet connected to a septic tank or conservancy tank	12344
municipality	EC139	2016	Chemical toilet	14750
municipality	EC139	2016	Pit latrine/toilet with ventilation pipe	51413
municipality	EC139	2016	Pit latrine/toilet without ventilation pipe	11374
municipality	EC139	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2292
municipality	EC139	2016	Bucket toilet (collected by municipality)	3657
municipality	EC139	2016	Bucket toilet (emptied by household)	2143
municipality	EC139	2016	Other	6043
municipality	EC139	2016	None	7243
municipality	EC136	2016	Flush toilet connected to a public sewerage system	16266
municipality	EC136	2016	Flush toilet connected to a septic tank or conservancy tank	677
municipality	EC136	2016	Chemical toilet	9497
municipality	EC136	2016	Pit latrine/toilet with ventilation pipe	51985
municipality	EC136	2016	Pit latrine/toilet without ventilation pipe	18058
municipality	EC136	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	779
municipality	EC136	2016	Bucket toilet (collected by municipality)	63
municipality	EC136	2016	Bucket toilet (emptied by household)	2999
municipality	EC136	2016	Other	4687
municipality	EC136	2016	None	19521
municipality	EC141	2016	Flush toilet connected to a public sewerage system	8682
municipality	EC141	2016	Flush toilet connected to a septic tank or conservancy tank	8967
municipality	EC141	2016	Chemical toilet	27783
municipality	EC141	2016	Pit latrine/toilet with ventilation pipe	64205
municipality	EC141	2016	Pit latrine/toilet without ventilation pipe	23121
municipality	EC141	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	36
municipality	EC141	2016	Bucket toilet (collected by municipality)	0
municipality	EC141	2016	Bucket toilet (emptied by household)	66
municipality	EC141	2016	Other	3632
municipality	EC141	2016	None	8439
municipality	EC142	2016	Flush toilet connected to a public sewerage system	15420
municipality	EC142	2016	Flush toilet connected to a septic tank or conservancy tank	5311
municipality	EC142	2016	Chemical toilet	6165
municipality	EC142	2016	Pit latrine/toilet with ventilation pipe	53571
municipality	EC142	2016	Pit latrine/toilet without ventilation pipe	38263
municipality	EC142	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	9710
municipality	EC142	2016	Bucket toilet (collected by municipality)	1543
municipality	EC142	2016	Bucket toilet (emptied by household)	772
municipality	EC142	2016	Other	1433
municipality	EC142	2016	None	8532
municipality	EC145	2016	Flush toilet connected to a public sewerage system	73320
municipality	EC145	2016	Flush toilet connected to a septic tank or conservancy tank	3967
municipality	EC145	2016	Chemical toilet	3677
municipality	EC145	2016	Pit latrine/toilet with ventilation pipe	430
municipality	EC145	2016	Pit latrine/toilet without ventilation pipe	304
municipality	EC145	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	178
municipality	EC145	2016	Bucket toilet (collected by municipality)	63
municipality	EC145	2016	Bucket toilet (emptied by household)	693
municipality	EC145	2016	Other	2068
municipality	EC145	2016	None	2564
municipality	EC153	2016	Flush toilet connected to a public sewerage system	1663
municipality	EC153	2016	Flush toilet connected to a septic tank or conservancy tank	663
municipality	EC153	2016	Chemical toilet	29630
municipality	EC153	2016	Pit latrine/toilet with ventilation pipe	215662
municipality	EC153	2016	Pit latrine/toilet without ventilation pipe	26816
municipality	EC153	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	76
municipality	EC153	2016	Bucket toilet (collected by municipality)	3136
municipality	EC153	2016	Bucket toilet (emptied by household)	13528
municipality	EC153	2016	Other	1245
municipality	EC153	2016	None	10961
municipality	EC154	2016	Flush toilet connected to a public sewerage system	963
municipality	EC154	2016	Flush toilet connected to a septic tank or conservancy tank	887
municipality	EC154	2016	Chemical toilet	59536
municipality	EC154	2016	Pit latrine/toilet with ventilation pipe	43715
municipality	EC154	2016	Pit latrine/toilet without ventilation pipe	18928
municipality	EC154	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6583
municipality	EC154	2016	Bucket toilet (collected by municipality)	167
municipality	EC154	2016	Bucket toilet (emptied by household)	2484
municipality	EC154	2016	Other	1909
municipality	EC154	2016	None	31608
municipality	EC155	2016	Flush toilet connected to a public sewerage system	2145
municipality	EC155	2016	Flush toilet connected to a septic tank or conservancy tank	1254
municipality	EC155	2016	Chemical toilet	56501
municipality	EC155	2016	Pit latrine/toilet with ventilation pipe	195823
municipality	EC155	2016	Pit latrine/toilet without ventilation pipe	37608
municipality	EC155	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	133
municipality	EC155	2016	Bucket toilet (collected by municipality)	236
municipality	EC155	2016	Bucket toilet (emptied by household)	160
municipality	EC155	2016	Other	5242
municipality	EC155	2016	None	10600
municipality	EC156	2016	Flush toilet connected to a public sewerage system	3036
municipality	EC156	2016	Flush toilet connected to a septic tank or conservancy tank	767
municipality	EC156	2016	Chemical toilet	16524
municipality	EC156	2016	Pit latrine/toilet with ventilation pipe	111754
municipality	EC156	2016	Pit latrine/toilet without ventilation pipe	40943
municipality	EC156	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1138
municipality	EC156	2016	Bucket toilet (collected by municipality)	0
municipality	EC156	2016	Bucket toilet (emptied by household)	304
municipality	EC156	2016	Other	4008
municipality	EC156	2016	None	10703
municipality	EC157	2016	Flush toilet connected to a public sewerage system	82646
municipality	EC157	2016	Flush toilet connected to a septic tank or conservancy tank	3421
municipality	EC157	2016	Chemical toilet	52024
municipality	EC157	2016	Pit latrine/toilet with ventilation pipe	229705
municipality	EC157	2016	Pit latrine/toilet without ventilation pipe	57691
municipality	EC157	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	7936
municipality	EC157	2016	Bucket toilet (collected by municipality)	254
municipality	EC157	2016	Bucket toilet (emptied by household)	1287
municipality	EC157	2016	Other	18411
municipality	EC157	2016	None	34975
municipality	EC441	2016	Flush toilet connected to a public sewerage system	21791
municipality	EC441	2016	Flush toilet connected to a septic tank or conservancy tank	1565
municipality	EC441	2016	Chemical toilet	19913
municipality	EC441	2016	Pit latrine/toilet with ventilation pipe	107594
municipality	EC441	2016	Pit latrine/toilet without ventilation pipe	49381
municipality	EC441	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	19
municipality	EC441	2016	Bucket toilet (collected by municipality)	0
municipality	EC441	2016	Bucket toilet (emptied by household)	1128
municipality	EC441	2016	Other	5159
municipality	EC441	2016	None	12897
municipality	EC442	2016	Flush toilet connected to a public sewerage system	6874
municipality	EC442	2016	Flush toilet connected to a septic tank or conservancy tank	1492
municipality	EC442	2016	Chemical toilet	4283
municipality	EC442	2016	Pit latrine/toilet with ventilation pipe	141868
municipality	EC442	2016	Pit latrine/toilet without ventilation pipe	29163
municipality	EC442	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	400
municipality	EC442	2016	Bucket toilet (collected by municipality)	0
municipality	EC442	2016	Bucket toilet (emptied by household)	48
municipality	EC442	2016	Other	1614
municipality	EC442	2016	None	13879
municipality	EC443	2016	Flush toilet connected to a public sewerage system	1043
municipality	EC443	2016	Flush toilet connected to a septic tank or conservancy tank	806
municipality	EC443	2016	Chemical toilet	796
municipality	EC443	2016	Pit latrine/toilet with ventilation pipe	258343
municipality	EC443	2016	Pit latrine/toilet without ventilation pipe	28228
municipality	EC443	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	60
municipality	EC443	2016	Bucket toilet (collected by municipality)	488
municipality	EC443	2016	Bucket toilet (emptied by household)	2970
municipality	EC443	2016	Other	10449
municipality	EC443	2016	None	16767
municipality	EC444	2016	Flush toilet connected to a public sewerage system	175
municipality	EC444	2016	Flush toilet connected to a septic tank or conservancy tank	1148
municipality	EC444	2016	Chemical toilet	10033
municipality	EC444	2016	Pit latrine/toilet with ventilation pipe	94302
municipality	EC444	2016	Pit latrine/toilet without ventilation pipe	14628
municipality	EC444	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	845
municipality	EC444	2016	Bucket toilet (collected by municipality)	0
municipality	EC444	2016	Bucket toilet (emptied by household)	256
municipality	EC444	2016	Other	4235
municipality	EC444	2016	None	3226
municipality	NC451	2016	Flush toilet connected to a public sewerage system	3345
municipality	NC451	2016	Flush toilet connected to a septic tank or conservancy tank	623
municipality	NC451	2016	Chemical toilet	632
municipality	NC451	2016	Pit latrine/toilet with ventilation pipe	46958
municipality	NC451	2016	Pit latrine/toilet without ventilation pipe	21202
municipality	NC451	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1880
municipality	NC451	2016	Bucket toilet (collected by municipality)	0
municipality	NC451	2016	Bucket toilet (emptied by household)	3311
municipality	NC451	2016	Other	552
municipality	NC451	2016	None	5697
municipality	NC452	2016	Flush toilet connected to a public sewerage system	18682
municipality	NC452	2016	Flush toilet connected to a septic tank or conservancy tank	4903
municipality	NC452	2016	Chemical toilet	66
municipality	NC452	2016	Pit latrine/toilet with ventilation pipe	22976
municipality	NC452	2016	Pit latrine/toilet without ventilation pipe	48645
municipality	NC452	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	69
municipality	NC452	2016	Bucket toilet (collected by municipality)	89
municipality	NC452	2016	Bucket toilet (emptied by household)	543
municipality	NC452	2016	Other	1330
municipality	NC452	2016	None	7104
municipality	NC453	2016	Flush toilet connected to a public sewerage system	46505
municipality	NC453	2016	Flush toilet connected to a septic tank or conservancy tank	1766
municipality	NC453	2016	Chemical toilet	27
municipality	NC453	2016	Pit latrine/toilet with ventilation pipe	452
municipality	NC453	2016	Pit latrine/toilet without ventilation pipe	147
municipality	NC453	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC453	2016	Bucket toilet (collected by municipality)	0
municipality	NC453	2016	Bucket toilet (emptied by household)	2
municipality	NC453	2016	Other	645
municipality	NC453	2016	None	4112
municipality	NC061	2016	Flush toilet connected to a public sewerage system	10047
municipality	NC061	2016	Flush toilet connected to a septic tank or conservancy tank	395
municipality	NC061	2016	Chemical toilet	53
municipality	NC061	2016	Pit latrine/toilet with ventilation pipe	999
municipality	NC061	2016	Pit latrine/toilet without ventilation pipe	795
municipality	NC061	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC061	2016	Bucket toilet (collected by municipality)	0
municipality	NC061	2016	Bucket toilet (emptied by household)	12
municipality	NC061	2016	Other	51
municipality	NC061	2016	None	135
municipality	NC062	2016	Flush toilet connected to a public sewerage system	35264
municipality	NC062	2016	Flush toilet connected to a septic tank or conservancy tank	3779
municipality	NC062	2016	Chemical toilet	0
municipality	NC062	2016	Pit latrine/toilet with ventilation pipe	3440
municipality	NC062	2016	Pit latrine/toilet without ventilation pipe	2484
municipality	NC062	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC062	2016	Bucket toilet (collected by municipality)	65
municipality	NC062	2016	Bucket toilet (emptied by household)	705
municipality	NC062	2016	Other	248
municipality	NC062	2016	None	528
municipality	NC064	2016	Flush toilet connected to a public sewerage system	5284
municipality	NC064	2016	Flush toilet connected to a septic tank or conservancy tank	246
municipality	NC064	2016	Chemical toilet	0
municipality	NC064	2016	Pit latrine/toilet with ventilation pipe	1817
municipality	NC064	2016	Pit latrine/toilet without ventilation pipe	302
municipality	NC064	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	948
municipality	NC064	2016	Bucket toilet (collected by municipality)	0
municipality	NC064	2016	Bucket toilet (emptied by household)	745
municipality	NC064	2016	Other	0
municipality	NC064	2016	None	263
municipality	NC065	2016	Flush toilet connected to a public sewerage system	18015
municipality	NC065	2016	Flush toilet connected to a septic tank or conservancy tank	1605
municipality	NC065	2016	Chemical toilet	185
municipality	NC065	2016	Pit latrine/toilet with ventilation pipe	699
municipality	NC065	2016	Pit latrine/toilet without ventilation pipe	229
municipality	NC065	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC065	2016	Bucket toilet (collected by municipality)	21
municipality	NC065	2016	Bucket toilet (emptied by household)	200
municipality	NC065	2016	Other	328
municipality	NC065	2016	None	259
municipality	NC066	2016	Flush toilet connected to a public sewerage system	5329
municipality	NC066	2016	Flush toilet connected to a septic tank or conservancy tank	3736
municipality	NC066	2016	Chemical toilet	0
municipality	NC066	2016	Pit latrine/toilet with ventilation pipe	839
municipality	NC066	2016	Pit latrine/toilet without ventilation pipe	1424
municipality	NC066	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC066	2016	Bucket toilet (collected by municipality)	981
municipality	NC066	2016	Bucket toilet (emptied by household)	224
municipality	NC066	2016	Other	129
municipality	NC066	2016	None	348
municipality	NC067	2016	Flush toilet connected to a public sewerage system	8155
municipality	NC067	2016	Flush toilet connected to a septic tank or conservancy tank	2203
municipality	NC067	2016	Chemical toilet	0
municipality	NC067	2016	Pit latrine/toilet with ventilation pipe	1019
municipality	NC067	2016	Pit latrine/toilet without ventilation pipe	294
municipality	NC067	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC067	2016	Bucket toilet (collected by municipality)	0
municipality	NC067	2016	Bucket toilet (emptied by household)	63
municipality	NC067	2016	Other	13
municipality	NC067	2016	None	586
municipality	NC071	2016	Flush toilet connected to a public sewerage system	16064
municipality	NC071	2016	Flush toilet connected to a septic tank or conservancy tank	997
municipality	NC071	2016	Chemical toilet	0
municipality	NC071	2016	Pit latrine/toilet with ventilation pipe	75
municipality	NC071	2016	Pit latrine/toilet without ventilation pipe	193
municipality	NC071	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC071	2016	Bucket toilet (collected by municipality)	795
municipality	NC071	2016	Bucket toilet (emptied by household)	0
municipality	NC071	2016	Other	219
municipality	NC071	2016	None	1129
municipality	NC072	2016	Flush toilet connected to a public sewerage system	23584
municipality	NC072	2016	Flush toilet connected to a septic tank or conservancy tank	2411
municipality	NC072	2016	Chemical toilet	824
municipality	NC072	2016	Pit latrine/toilet with ventilation pipe	1319
municipality	NC072	2016	Pit latrine/toilet without ventilation pipe	1152
municipality	NC072	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC072	2016	Bucket toilet (collected by municipality)	285
municipality	NC072	2016	Bucket toilet (emptied by household)	164
municipality	NC072	2016	Other	151
municipality	NC072	2016	None	994
municipality	NC073	2016	Flush toilet connected to a public sewerage system	38690
municipality	NC073	2016	Flush toilet connected to a septic tank or conservancy tank	4559
municipality	NC073	2016	Chemical toilet	92
municipality	NC073	2016	Pit latrine/toilet with ventilation pipe	667
municipality	NC073	2016	Pit latrine/toilet without ventilation pipe	268
municipality	NC073	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC073	2016	Bucket toilet (collected by municipality)	468
municipality	NC073	2016	Bucket toilet (emptied by household)	232
municipality	NC073	2016	Other	182
municipality	NC073	2016	None	246
municipality	NC074	2016	Flush toilet connected to a public sewerage system	9726
municipality	NC074	2016	Flush toilet connected to a septic tank or conservancy tank	382
municipality	NC074	2016	Chemical toilet	101
municipality	NC074	2016	Pit latrine/toilet with ventilation pipe	1736
municipality	NC074	2016	Pit latrine/toilet without ventilation pipe	308
municipality	NC074	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC074	2016	Bucket toilet (collected by municipality)	140
municipality	NC074	2016	Bucket toilet (emptied by household)	15
municipality	NC074	2016	Other	137
municipality	NC074	2016	None	227
municipality	NC075	2016	Flush toilet connected to a public sewerage system	9512
municipality	NC075	2016	Flush toilet connected to a septic tank or conservancy tank	1106
municipality	NC075	2016	Chemical toilet	101
municipality	NC075	2016	Pit latrine/toilet with ventilation pipe	0
municipality	NC075	2016	Pit latrine/toilet without ventilation pipe	0
municipality	NC075	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC075	2016	Bucket toilet (collected by municipality)	0
municipality	NC075	2016	Bucket toilet (emptied by household)	86
municipality	NC075	2016	Other	144
municipality	NC075	2016	None	870
municipality	NC076	2016	Flush toilet connected to a public sewerage system	11429
municipality	NC076	2016	Flush toilet connected to a septic tank or conservancy tank	480
municipality	NC076	2016	Chemical toilet	0
municipality	NC076	2016	Pit latrine/toilet with ventilation pipe	1038
municipality	NC076	2016	Pit latrine/toilet without ventilation pipe	818
municipality	NC076	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC076	2016	Bucket toilet (collected by municipality)	90
municipality	NC076	2016	Bucket toilet (emptied by household)	233
municipality	NC076	2016	Other	758
municipality	NC076	2016	None	1385
municipality	KZN261	2016	Other	2849
municipality	NC077	2016	Flush toilet connected to a public sewerage system	17477
municipality	NC077	2016	Flush toilet connected to a septic tank or conservancy tank	1162
municipality	NC077	2016	Chemical toilet	54
municipality	NC077	2016	Pit latrine/toilet with ventilation pipe	806
municipality	NC077	2016	Pit latrine/toilet without ventilation pipe	1739
municipality	NC077	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC077	2016	Bucket toilet (collected by municipality)	810
municipality	NC077	2016	Bucket toilet (emptied by household)	0
municipality	NC077	2016	Other	34
municipality	NC077	2016	None	994
municipality	NC078	2016	Flush toilet connected to a public sewerage system	23241
municipality	NC078	2016	Flush toilet connected to a septic tank or conservancy tank	1040
municipality	NC078	2016	Chemical toilet	0
municipality	NC078	2016	Pit latrine/toilet with ventilation pipe	2547
municipality	NC078	2016	Pit latrine/toilet without ventilation pipe	1688
municipality	NC078	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	76
municipality	NC078	2016	Bucket toilet (collected by municipality)	6079
municipality	NC078	2016	Bucket toilet (emptied by household)	306
municipality	NC078	2016	Other	63
municipality	NC078	2016	None	902
municipality	NC082	2016	Flush toilet connected to a public sewerage system	45865
municipality	NC082	2016	Flush toilet connected to a septic tank or conservancy tank	4441
municipality	NC082	2016	Chemical toilet	75
municipality	NC082	2016	Pit latrine/toilet with ventilation pipe	6627
municipality	NC082	2016	Pit latrine/toilet without ventilation pipe	2701
municipality	NC082	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	11
municipality	NC082	2016	Bucket toilet (collected by municipality)	414
municipality	NC082	2016	Bucket toilet (emptied by household)	1602
municipality	NC082	2016	Other	1542
municipality	NC082	2016	None	5651
municipality	NC084	2016	Flush toilet connected to a public sewerage system	6701
municipality	NC084	2016	Flush toilet connected to a septic tank or conservancy tank	889
municipality	NC084	2016	Chemical toilet	0
municipality	NC084	2016	Pit latrine/toilet with ventilation pipe	4879
municipality	NC084	2016	Pit latrine/toilet without ventilation pipe	2104
municipality	NC084	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC084	2016	Bucket toilet (collected by municipality)	0
municipality	NC084	2016	Bucket toilet (emptied by household)	251
municipality	NC084	2016	Other	417
municipality	NC084	2016	None	1325
municipality	NC085	2016	Flush toilet connected to a public sewerage system	31922
municipality	NC085	2016	Flush toilet connected to a septic tank or conservancy tank	619
municipality	NC085	2016	Chemical toilet	18
municipality	NC085	2016	Pit latrine/toilet with ventilation pipe	1328
municipality	NC085	2016	Pit latrine/toilet without ventilation pipe	52
municipality	NC085	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC085	2016	Bucket toilet (collected by municipality)	780
municipality	NC085	2016	Bucket toilet (emptied by household)	311
municipality	NC085	2016	Other	618
municipality	NC085	2016	None	3697
municipality	NC086	2016	Flush toilet connected to a public sewerage system	18370
municipality	NC086	2016	Flush toilet connected to a septic tank or conservancy tank	1584
municipality	NC086	2016	Chemical toilet	0
municipality	NC086	2016	Pit latrine/toilet with ventilation pipe	82
municipality	NC086	2016	Pit latrine/toilet without ventilation pipe	57
municipality	NC086	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC086	2016	Bucket toilet (collected by municipality)	65
municipality	NC086	2016	Bucket toilet (emptied by household)	0
municipality	NC086	2016	Other	0
municipality	NC086	2016	None	534
municipality	NC087	2016	Flush toilet connected to a public sewerage system	68257
municipality	NC087	2016	Flush toilet connected to a septic tank or conservancy tank	8818
municipality	NC087	2016	Chemical toilet	123
municipality	NC087	2016	Pit latrine/toilet with ventilation pipe	4079
municipality	NC087	2016	Pit latrine/toilet without ventilation pipe	5633
municipality	NC087	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC087	2016	Bucket toilet (collected by municipality)	13822
municipality	NC087	2016	Bucket toilet (emptied by household)	2296
municipality	NC087	2016	Other	1563
municipality	NC087	2016	None	2571
municipality	NC091	2016	Flush toilet connected to a public sewerage system	224794
municipality	NC091	2016	Flush toilet connected to a septic tank or conservancy tank	937
municipality	NC091	2016	Chemical toilet	24
municipality	NC091	2016	Pit latrine/toilet with ventilation pipe	3500
municipality	NC091	2016	Pit latrine/toilet without ventilation pipe	6084
municipality	NC091	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC091	2016	Bucket toilet (collected by municipality)	12007
municipality	NC091	2016	Bucket toilet (emptied by household)	3369
municipality	NC091	2016	Other	1267
municipality	NC091	2016	None	3059
municipality	NC092	2016	Flush toilet connected to a public sewerage system	26812
municipality	NC092	2016	Flush toilet connected to a septic tank or conservancy tank	13052
municipality	NC092	2016	Chemical toilet	414
municipality	NC092	2016	Pit latrine/toilet with ventilation pipe	1356
municipality	NC092	2016	Pit latrine/toilet without ventilation pipe	3834
municipality	NC092	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	269
municipality	NC092	2016	Bucket toilet (collected by municipality)	16
municipality	NC092	2016	Bucket toilet (emptied by household)	263
municipality	NC092	2016	Other	874
municipality	NC092	2016	None	1583
municipality	NC093	2016	Flush toilet connected to a public sewerage system	19741
municipality	NC093	2016	Flush toilet connected to a septic tank or conservancy tank	1036
municipality	NC093	2016	Chemical toilet	70
municipality	NC093	2016	Pit latrine/toilet with ventilation pipe	1136
municipality	NC093	2016	Pit latrine/toilet without ventilation pipe	1040
municipality	NC093	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	507
municipality	NC093	2016	Bucket toilet (collected by municipality)	146
municipality	NC093	2016	Bucket toilet (emptied by household)	0
municipality	NC093	2016	Other	153
municipality	NC093	2016	None	233
municipality	NC094	2016	Flush toilet connected to a public sewerage system	42028
municipality	NC094	2016	Flush toilet connected to a septic tank or conservancy tank	2198
municipality	NC094	2016	Chemical toilet	181
municipality	NC094	2016	Pit latrine/toilet with ventilation pipe	3534
municipality	NC094	2016	Pit latrine/toilet without ventilation pipe	8422
municipality	NC094	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NC094	2016	Bucket toilet (collected by municipality)	0
municipality	NC094	2016	Bucket toilet (emptied by household)	78
municipality	NC094	2016	Other	148
municipality	NC094	2016	None	3579
municipality	FS161	2016	Flush toilet connected to a public sewerage system	29538
municipality	FS161	2016	Flush toilet connected to a septic tank or conservancy tank	3641
municipality	FS161	2016	Chemical toilet	1722
municipality	FS161	2016	Pit latrine/toilet with ventilation pipe	1851
municipality	FS161	2016	Pit latrine/toilet without ventilation pipe	1565
municipality	FS161	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS161	2016	Bucket toilet (collected by municipality)	649
municipality	FS161	2016	Bucket toilet (emptied by household)	335
municipality	FS161	2016	Other	175
municipality	FS161	2016	None	567
municipality	FS162	2016	Flush toilet connected to a public sewerage system	41095
municipality	FS162	2016	Flush toilet connected to a septic tank or conservancy tank	4830
municipality	FS162	2016	Chemical toilet	62
municipality	FS162	2016	Pit latrine/toilet with ventilation pipe	461
municipality	FS162	2016	Pit latrine/toilet without ventilation pipe	745
municipality	FS162	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS162	2016	Bucket toilet (collected by municipality)	107
municipality	FS162	2016	Bucket toilet (emptied by household)	520
municipality	FS162	2016	Other	176
municipality	FS162	2016	None	2003
municipality	FS163	2016	Flush toilet connected to a public sewerage system	33115
municipality	FS163	2016	Flush toilet connected to a septic tank or conservancy tank	425
municipality	FS163	2016	Chemical toilet	52
municipality	FS163	2016	Pit latrine/toilet with ventilation pipe	149
municipality	FS163	2016	Pit latrine/toilet without ventilation pipe	582
municipality	FS163	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS163	2016	Bucket toilet (collected by municipality)	130
municipality	FS163	2016	Bucket toilet (emptied by household)	103
municipality	FS163	2016	Other	421
municipality	FS163	2016	None	862
municipality	FS181	2016	Flush toilet connected to a public sewerage system	53950
municipality	FS181	2016	Flush toilet connected to a septic tank or conservancy tank	492
municipality	FS181	2016	Chemical toilet	281
municipality	FS181	2016	Pit latrine/toilet with ventilation pipe	462
municipality	FS181	2016	Pit latrine/toilet without ventilation pipe	841
municipality	FS181	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	145
municipality	FS181	2016	Bucket toilet (collected by municipality)	3753
municipality	FS181	2016	Bucket toilet (emptied by household)	905
municipality	FS181	2016	Other	545
municipality	FS181	2016	None	1395
municipality	FS182	2016	Flush toilet connected to a public sewerage system	7648
municipality	FS182	2016	Flush toilet connected to a septic tank or conservancy tank	1945
municipality	FS182	2016	Chemical toilet	61
municipality	FS182	2016	Pit latrine/toilet with ventilation pipe	13891
municipality	FS182	2016	Pit latrine/toilet without ventilation pipe	2220
municipality	FS182	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS182	2016	Bucket toilet (collected by municipality)	1951
municipality	FS182	2016	Bucket toilet (emptied by household)	101
municipality	FS182	2016	Other	181
municipality	FS182	2016	None	1150
municipality	FS183	2016	Flush toilet connected to a public sewerage system	39133
municipality	FS183	2016	Flush toilet connected to a septic tank or conservancy tank	1341
municipality	FS183	2016	Chemical toilet	159
municipality	FS183	2016	Pit latrine/toilet with ventilation pipe	833
municipality	FS183	2016	Pit latrine/toilet without ventilation pipe	3080
municipality	FS183	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	209
municipality	FS183	2016	Bucket toilet (collected by municipality)	0
municipality	FS183	2016	Bucket toilet (emptied by household)	229
municipality	FS183	2016	Other	459
municipality	FS183	2016	None	1931
municipality	KZN261	2016	None	8883
municipality	FS184	2016	Flush toilet connected to a public sewerage system	368596
municipality	FS184	2016	Flush toilet connected to a septic tank or conservancy tank	1172
municipality	FS184	2016	Chemical toilet	439
municipality	FS184	2016	Pit latrine/toilet with ventilation pipe	1036
municipality	FS184	2016	Pit latrine/toilet without ventilation pipe	28638
municipality	FS184	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	55
municipality	FS184	2016	Bucket toilet (collected by municipality)	6765
municipality	FS184	2016	Bucket toilet (emptied by household)	6606
municipality	FS184	2016	Other	11500
municipality	FS184	2016	None	4307
municipality	FS185	2016	Flush toilet connected to a public sewerage system	68934
municipality	FS185	2016	Flush toilet connected to a septic tank or conservancy tank	600
municipality	FS185	2016	Chemical toilet	0
municipality	FS185	2016	Pit latrine/toilet with ventilation pipe	324
municipality	FS185	2016	Pit latrine/toilet without ventilation pipe	5776
municipality	FS185	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	50
municipality	FS185	2016	Bucket toilet (collected by municipality)	1238
municipality	FS185	2016	Bucket toilet (emptied by household)	379
municipality	FS185	2016	Other	223
municipality	FS185	2016	None	990
municipality	FS191	2016	Flush toilet connected to a public sewerage system	74942
municipality	FS191	2016	Flush toilet connected to a septic tank or conservancy tank	5184
municipality	FS191	2016	Chemical toilet	290
municipality	FS191	2016	Pit latrine/toilet with ventilation pipe	1992
municipality	FS191	2016	Pit latrine/toilet without ventilation pipe	3982
municipality	FS191	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1910
municipality	FS191	2016	Bucket toilet (collected by municipality)	23778
municipality	FS191	2016	Bucket toilet (emptied by household)	2470
municipality	FS191	2016	Other	1508
municipality	FS191	2016	None	1306
municipality	FS192	2016	Flush toilet connected to a public sewerage system	111696
municipality	FS192	2016	Flush toilet connected to a septic tank or conservancy tank	3871
municipality	FS192	2016	Chemical toilet	2645
municipality	FS192	2016	Pit latrine/toilet with ventilation pipe	3284
municipality	FS192	2016	Pit latrine/toilet without ventilation pipe	12888
municipality	FS192	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	478
municipality	FS192	2016	Bucket toilet (collected by municipality)	1687
municipality	FS192	2016	Bucket toilet (emptied by household)	2246
municipality	FS192	2016	Other	546
municipality	FS192	2016	None	702
municipality	FS193	2016	Flush toilet connected to a public sewerage system	52352
municipality	FS193	2016	Flush toilet connected to a septic tank or conservancy tank	1637
municipality	FS193	2016	Chemical toilet	2349
municipality	FS193	2016	Pit latrine/toilet with ventilation pipe	928
municipality	FS193	2016	Pit latrine/toilet without ventilation pipe	4831
municipality	FS193	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	66
municipality	FS193	2016	Bucket toilet (collected by municipality)	644
municipality	FS193	2016	Bucket toilet (emptied by household)	851
municipality	FS193	2016	Other	356
municipality	FS193	2016	None	878
municipality	FS194	2016	Flush toilet connected to a public sewerage system	101542
municipality	FS194	2016	Flush toilet connected to a septic tank or conservancy tank	7312
municipality	FS194	2016	Chemical toilet	17922
municipality	FS194	2016	Pit latrine/toilet with ventilation pipe	79320
municipality	FS194	2016	Pit latrine/toilet without ventilation pipe	133478
municipality	FS194	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	747
municipality	FS194	2016	Bucket toilet (collected by municipality)	47
municipality	FS194	2016	Bucket toilet (emptied by household)	3868
municipality	FS194	2016	Other	5070
municipality	FS194	2016	None	4146
municipality	FS195	2016	Flush toilet connected to a public sewerage system	32613
municipality	FS195	2016	Flush toilet connected to a septic tank or conservancy tank	3062
municipality	FS195	2016	Chemical toilet	68
municipality	FS195	2016	Pit latrine/toilet with ventilation pipe	1641
municipality	FS195	2016	Pit latrine/toilet without ventilation pipe	10717
municipality	FS195	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS195	2016	Bucket toilet (collected by municipality)	90
municipality	FS195	2016	Bucket toilet (emptied by household)	593
municipality	FS195	2016	Other	408
municipality	FS195	2016	None	863
municipality	FS196	2016	Flush toilet connected to a public sewerage system	45783
municipality	FS196	2016	Flush toilet connected to a septic tank or conservancy tank	903
municipality	FS196	2016	Chemical toilet	120
municipality	FS196	2016	Pit latrine/toilet with ventilation pipe	1225
municipality	FS196	2016	Pit latrine/toilet without ventilation pipe	1065
municipality	FS196	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS196	2016	Bucket toilet (collected by municipality)	2217
municipality	FS196	2016	Bucket toilet (emptied by household)	134
municipality	FS196	2016	Other	1733
municipality	FS196	2016	None	344
municipality	FS204	2016	Flush toilet connected to a public sewerage system	121424
municipality	FS204	2016	Flush toilet connected to a septic tank or conservancy tank	1007
municipality	FS204	2016	Chemical toilet	0
municipality	FS204	2016	Pit latrine/toilet with ventilation pipe	679
municipality	FS204	2016	Pit latrine/toilet without ventilation pipe	20507
municipality	FS204	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	36
municipality	FS204	2016	Bucket toilet (collected by municipality)	4162
municipality	FS204	2016	Bucket toilet (emptied by household)	1394
municipality	FS204	2016	Other	13757
municipality	FS204	2016	None	599
municipality	FS205	2016	Flush toilet connected to a public sewerage system	45689
municipality	FS205	2016	Flush toilet connected to a septic tank or conservancy tank	537
municipality	FS205	2016	Chemical toilet	0
municipality	FS205	2016	Pit latrine/toilet with ventilation pipe	66
municipality	FS205	2016	Pit latrine/toilet without ventilation pipe	51
municipality	FS205	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS205	2016	Bucket toilet (collected by municipality)	9413
municipality	FS205	2016	Bucket toilet (emptied by household)	1423
municipality	FS205	2016	Other	156
municipality	FS205	2016	None	239
municipality	FS201	2016	Flush toilet connected to a public sewerage system	139992
municipality	FS201	2016	Flush toilet connected to a septic tank or conservancy tank	3250
municipality	FS201	2016	Chemical toilet	80
municipality	FS201	2016	Pit latrine/toilet with ventilation pipe	2813
municipality	FS201	2016	Pit latrine/toilet without ventilation pipe	4725
municipality	FS201	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS201	2016	Bucket toilet (collected by municipality)	505
municipality	FS201	2016	Bucket toilet (emptied by household)	659
municipality	FS201	2016	Other	411
municipality	FS201	2016	None	2299
municipality	FS203	2016	Flush toilet connected to a public sewerage system	95787
municipality	FS203	2016	Flush toilet connected to a septic tank or conservancy tank	610
municipality	FS203	2016	Chemical toilet	88
municipality	FS203	2016	Pit latrine/toilet with ventilation pipe	5315
municipality	FS203	2016	Pit latrine/toilet without ventilation pipe	2266
municipality	FS203	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	FS203	2016	Bucket toilet (collected by municipality)	11541
municipality	FS203	2016	Bucket toilet (emptied by household)	318
municipality	FS203	2016	Other	1409
municipality	FS203	2016	None	1574
municipality	KZN212	2016	Flush toilet connected to a public sewerage system	28012
municipality	KZN212	2016	Flush toilet connected to a septic tank or conservancy tank	4172
municipality	KZN212	2016	Chemical toilet	31959
municipality	KZN212	2016	Pit latrine/toilet with ventilation pipe	33148
municipality	KZN212	2016	Pit latrine/toilet without ventilation pipe	21884
municipality	KZN212	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	27
municipality	KZN212	2016	Bucket toilet (collected by municipality)	4103
municipality	KZN212	2016	Bucket toilet (emptied by household)	1728
municipality	KZN212	2016	Other	12346
municipality	KZN212	2016	None	7174
municipality	KZN213	2016	Flush toilet connected to a public sewerage system	1690
municipality	KZN213	2016	Flush toilet connected to a septic tank or conservancy tank	2623
municipality	KZN213	2016	Chemical toilet	22541
municipality	KZN213	2016	Pit latrine/toilet with ventilation pipe	74566
municipality	KZN213	2016	Pit latrine/toilet without ventilation pipe	17200
municipality	KZN213	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5465
municipality	KZN213	2016	Bucket toilet (collected by municipality)	5675
municipality	KZN213	2016	Bucket toilet (emptied by household)	2575
municipality	KZN213	2016	Other	15327
municipality	KZN213	2016	None	4014
municipality	KZN214	2016	Flush toilet connected to a public sewerage system	5933
municipality	KZN214	2016	Flush toilet connected to a septic tank or conservancy tank	891
municipality	KZN214	2016	Chemical toilet	13869
municipality	KZN214	2016	Pit latrine/toilet with ventilation pipe	58617
municipality	KZN214	2016	Pit latrine/toilet without ventilation pipe	7038
municipality	KZN214	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5712
municipality	KZN214	2016	Bucket toilet (collected by municipality)	0
municipality	KZN214	2016	Bucket toilet (emptied by household)	2198
municipality	KZN214	2016	Other	13050
municipality	KZN214	2016	None	1268
municipality	KZN216	2016	Flush toilet connected to a public sewerage system	84889
municipality	KZN216	2016	Flush toilet connected to a septic tank or conservancy tank	11286
municipality	KZN216	2016	Chemical toilet	10390
municipality	KZN216	2016	Pit latrine/toilet with ventilation pipe	148565
municipality	KZN216	2016	Pit latrine/toilet without ventilation pipe	68161
municipality	KZN216	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6491
municipality	KZN216	2016	Bucket toilet (collected by municipality)	85
municipality	KZN216	2016	Bucket toilet (emptied by household)	3396
municipality	KZN216	2016	Other	3552
municipality	KZN216	2016	None	11718
municipality	KZN221	2016	Flush toilet connected to a public sewerage system	12410
municipality	KZN221	2016	Flush toilet connected to a septic tank or conservancy tank	4559
municipality	KZN221	2016	Chemical toilet	26731
municipality	KZN221	2016	Pit latrine/toilet with ventilation pipe	31488
municipality	KZN221	2016	Pit latrine/toilet without ventilation pipe	15830
municipality	KZN221	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	194
municipality	KZN221	2016	Bucket toilet (collected by municipality)	158
municipality	KZN221	2016	Bucket toilet (emptied by household)	1563
municipality	KZN221	2016	Other	16963
municipality	KZN221	2016	None	1750
municipality	KZN222	2016	Flush toilet connected to a public sewerage system	54274
municipality	KZN222	2016	Flush toilet connected to a septic tank or conservancy tank	22928
municipality	KZN222	2016	Chemical toilet	10378
municipality	KZN222	2016	Pit latrine/toilet with ventilation pipe	10675
municipality	KZN222	2016	Pit latrine/toilet without ventilation pipe	6511
municipality	KZN222	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	31
municipality	KZN222	2016	Bucket toilet (collected by municipality)	0
municipality	KZN222	2016	Bucket toilet (emptied by household)	273
municipality	KZN222	2016	Other	3824
municipality	KZN222	2016	None	972
municipality	KZN224	2016	Flush toilet connected to a public sewerage system	280
municipality	KZN224	2016	Flush toilet connected to a septic tank or conservancy tank	362
municipality	KZN224	2016	Chemical toilet	1877
municipality	KZN224	2016	Pit latrine/toilet with ventilation pipe	21862
municipality	KZN224	2016	Pit latrine/toilet without ventilation pipe	1864
municipality	KZN224	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN224	2016	Bucket toilet (collected by municipality)	0
municipality	KZN224	2016	Bucket toilet (emptied by household)	0
municipality	KZN224	2016	Other	3281
municipality	KZN224	2016	None	0
municipality	KZN225	2016	Flush toilet connected to a public sewerage system	311749
municipality	KZN225	2016	Flush toilet connected to a septic tank or conservancy tank	30980
municipality	KZN225	2016	Chemical toilet	82362
municipality	KZN225	2016	Pit latrine/toilet with ventilation pipe	111753
municipality	KZN225	2016	Pit latrine/toilet without ventilation pipe	92220
municipality	KZN225	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1409
municipality	KZN225	2016	Bucket toilet (collected by municipality)	533
municipality	KZN225	2016	Bucket toilet (emptied by household)	7554
municipality	KZN225	2016	Other	36999
municipality	KZN225	2016	None	3478
municipality	KZN226	2016	Flush toilet connected to a public sewerage system	1639
municipality	KZN226	2016	Flush toilet connected to a septic tank or conservancy tank	2800
municipality	KZN226	2016	Chemical toilet	160
municipality	KZN226	2016	Pit latrine/toilet with ventilation pipe	21888
municipality	KZN226	2016	Pit latrine/toilet without ventilation pipe	17224
municipality	KZN226	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	11249
municipality	KZN226	2016	Bucket toilet (collected by municipality)	220
municipality	KZN226	2016	Bucket toilet (emptied by household)	0
municipality	KZN226	2016	Other	399
municipality	KZN226	2016	None	1494
municipality	KZN227	2016	Flush toilet connected to a public sewerage system	6038
municipality	KZN227	2016	Flush toilet connected to a septic tank or conservancy tank	3065
municipality	KZN227	2016	Chemical toilet	3473
municipality	KZN227	2016	Pit latrine/toilet with ventilation pipe	52643
municipality	KZN227	2016	Pit latrine/toilet without ventilation pipe	4508
municipality	KZN227	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	340
municipality	KZN227	2016	Bucket toilet (collected by municipality)	0
municipality	KZN227	2016	Bucket toilet (emptied by household)	0
municipality	KZN227	2016	Other	697
municipality	KZN227	2016	None	557
municipality	KZN223	2016	Flush toilet connected to a public sewerage system	20427
municipality	KZN223	2016	Flush toilet connected to a septic tank or conservancy tank	2788
municipality	KZN223	2016	Chemical toilet	0
municipality	KZN223	2016	Pit latrine/toilet with ventilation pipe	8854
municipality	KZN223	2016	Pit latrine/toilet without ventilation pipe	2345
municipality	KZN223	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN223	2016	Bucket toilet (collected by municipality)	0
municipality	KZN223	2016	Bucket toilet (emptied by household)	0
municipality	KZN223	2016	Other	2207
municipality	KZN223	2016	None	770
municipality	KZN235	2016	Flush toilet connected to a public sewerage system	6664
municipality	KZN235	2016	Flush toilet connected to a septic tank or conservancy tank	2110
municipality	KZN235	2016	Chemical toilet	32964
municipality	KZN235	2016	Pit latrine/toilet with ventilation pipe	39640
municipality	KZN235	2016	Pit latrine/toilet without ventilation pipe	25727
municipality	KZN235	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	38
municipality	KZN235	2016	Bucket toilet (collected by municipality)	569
municipality	KZN235	2016	Bucket toilet (emptied by household)	4742
municipality	KZN235	2016	Other	16027
municipality	KZN235	2016	None	6651
municipality	KZN237	2016	Flush toilet connected to a public sewerage system	30533
municipality	KZN237	2016	Flush toilet connected to a septic tank or conservancy tank	1457
municipality	KZN237	2016	Chemical toilet	50029
municipality	KZN237	2016	Pit latrine/toilet with ventilation pipe	71266
municipality	KZN237	2016	Pit latrine/toilet without ventilation pipe	43186
municipality	KZN237	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	6951
municipality	KZN237	2016	Bucket toilet (collected by municipality)	107
municipality	KZN237	2016	Bucket toilet (emptied by household)	135
municipality	KZN237	2016	Other	9273
municipality	KZN237	2016	None	2245
municipality	KZN238	2016	Flush toilet connected to a public sewerage system	118411
municipality	KZN238	2016	Flush toilet connected to a septic tank or conservancy tank	2119
municipality	KZN238	2016	Chemical toilet	45958
municipality	KZN238	2016	Pit latrine/toilet with ventilation pipe	126074
municipality	KZN238	2016	Pit latrine/toilet without ventilation pipe	48785
municipality	KZN238	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	620
municipality	KZN238	2016	Bucket toilet (collected by municipality)	28
municipality	KZN238	2016	Bucket toilet (emptied by household)	6512
municipality	KZN238	2016	Other	2067
municipality	KZN238	2016	None	5701
municipality	KZN241	2016	Flush toilet connected to a public sewerage system	55425
municipality	KZN241	2016	Flush toilet connected to a septic tank or conservancy tank	548
municipality	KZN241	2016	Chemical toilet	15014
municipality	KZN241	2016	Pit latrine/toilet with ventilation pipe	401
municipality	KZN241	2016	Pit latrine/toilet without ventilation pipe	1057
municipality	KZN241	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN241	2016	Bucket toilet (collected by municipality)	0
municipality	KZN241	2016	Bucket toilet (emptied by household)	847
municipality	KZN241	2016	Other	1383
municipality	KZN241	2016	None	1964
municipality	KZN242	2016	Flush toilet connected to a public sewerage system	5120
municipality	KZN242	2016	Flush toilet connected to a septic tank or conservancy tank	1552
municipality	KZN242	2016	Chemical toilet	20443
municipality	KZN242	2016	Pit latrine/toilet with ventilation pipe	68225
municipality	KZN242	2016	Pit latrine/toilet without ventilation pipe	36108
municipality	KZN242	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	7095
municipality	KZN242	2016	Bucket toilet (collected by municipality)	35
municipality	KZN242	2016	Bucket toilet (emptied by household)	13359
municipality	KZN242	2016	Other	16439
municipality	KZN242	2016	None	2948
municipality	KZN244	2016	Flush toilet connected to a public sewerage system	904
municipality	KZN244	2016	Flush toilet connected to a septic tank or conservancy tank	653
municipality	KZN244	2016	Chemical toilet	11142
municipality	KZN244	2016	Pit latrine/toilet with ventilation pipe	146832
municipality	KZN244	2016	Pit latrine/toilet without ventilation pipe	16586
municipality	KZN244	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	59
municipality	KZN244	2016	Bucket toilet (collected by municipality)	0
municipality	KZN244	2016	Bucket toilet (emptied by household)	482
municipality	KZN244	2016	Other	2554
municipality	KZN244	2016	None	5281
municipality	KZN245	2016	Flush toilet connected to a public sewerage system	21079
municipality	KZN245	2016	Flush toilet connected to a septic tank or conservancy tank	1205
municipality	KZN245	2016	Chemical toilet	20844
municipality	KZN245	2016	Pit latrine/toilet with ventilation pipe	44725
municipality	KZN245	2016	Pit latrine/toilet without ventilation pipe	16435
municipality	KZN245	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	12939
municipality	KZN245	2016	Bucket toilet (collected by municipality)	0
municipality	KZN245	2016	Bucket toilet (emptied by household)	2470
municipality	KZN245	2016	Other	864
municipality	KZN245	2016	None	1864
municipality	KZN252	2016	Flush toilet connected to a public sewerage system	234710
municipality	KZN252	2016	Flush toilet connected to a septic tank or conservancy tank	11540
municipality	KZN252	2016	Chemical toilet	21227
municipality	KZN252	2016	Pit latrine/toilet with ventilation pipe	32256
municipality	KZN252	2016	Pit latrine/toilet without ventilation pipe	68369
municipality	KZN252	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1314
municipality	KZN252	2016	Bucket toilet (collected by municipality)	103
municipality	KZN252	2016	Bucket toilet (emptied by household)	4726
municipality	KZN252	2016	Other	7753
municipality	KZN252	2016	None	7119
municipality	KZN253	2016	Flush toilet connected to a public sewerage system	7345
municipality	KZN253	2016	Flush toilet connected to a septic tank or conservancy tank	934
municipality	KZN253	2016	Chemical toilet	4545
municipality	KZN253	2016	Pit latrine/toilet with ventilation pipe	16259
municipality	KZN253	2016	Pit latrine/toilet without ventilation pipe	5761
municipality	KZN253	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	64
municipality	KZN253	2016	Bucket toilet (collected by municipality)	0
municipality	KZN253	2016	Bucket toilet (emptied by household)	245
municipality	KZN253	2016	Other	267
municipality	KZN253	2016	None	1448
municipality	KZN254	2016	Flush toilet connected to a public sewerage system	8288
municipality	KZN254	2016	Flush toilet connected to a septic tank or conservancy tank	1270
municipality	KZN254	2016	Chemical toilet	19817
municipality	KZN254	2016	Pit latrine/toilet with ventilation pipe	65384
municipality	KZN254	2016	Pit latrine/toilet without ventilation pipe	8961
municipality	KZN254	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN254	2016	Bucket toilet (collected by municipality)	0
municipality	KZN254	2016	Bucket toilet (emptied by household)	136
municipality	KZN254	2016	Other	1299
municipality	KZN254	2016	None	186
municipality	KZN261	2016	Flush toilet connected to a public sewerage system	995
municipality	KZN261	2016	Flush toilet connected to a septic tank or conservancy tank	3862
municipality	KZN261	2016	Chemical toilet	45572
municipality	KZN261	2016	Pit latrine/toilet with ventilation pipe	21636
municipality	KZN261	2016	Pit latrine/toilet without ventilation pipe	5509
municipality	KZN261	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	26
municipality	KZN261	2016	Bucket toilet (collected by municipality)	137
municipality	KZN261	2016	Bucket toilet (emptied by household)	146
municipality	KZN262	2016	Flush toilet connected to a public sewerage system	11675
municipality	KZN262	2016	Flush toilet connected to a septic tank or conservancy tank	1464
municipality	KZN262	2016	Chemical toilet	25810
municipality	KZN262	2016	Pit latrine/toilet with ventilation pipe	53994
municipality	KZN262	2016	Pit latrine/toilet without ventilation pipe	21211
municipality	KZN262	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	44
municipality	KZN262	2016	Bucket toilet (collected by municipality)	1897
municipality	KZN262	2016	Bucket toilet (emptied by household)	8420
municipality	KZN262	2016	Other	1483
municipality	KZN262	2016	None	15249
municipality	KZN263	2016	Flush toilet connected to a public sewerage system	83789
municipality	KZN263	2016	Flush toilet connected to a septic tank or conservancy tank	4795
municipality	KZN263	2016	Chemical toilet	23347
municipality	KZN263	2016	Pit latrine/toilet with ventilation pipe	46416
municipality	KZN263	2016	Pit latrine/toilet without ventilation pipe	52086
municipality	KZN263	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1662
municipality	KZN263	2016	Bucket toilet (collected by municipality)	120
municipality	KZN263	2016	Bucket toilet (emptied by household)	1842
municipality	KZN263	2016	Other	16941
municipality	KZN263	2016	None	12797
municipality	KZN265	2016	Flush toilet connected to a public sewerage system	2402
municipality	KZN265	2016	Flush toilet connected to a septic tank or conservancy tank	864
municipality	KZN265	2016	Chemical toilet	92090
municipality	KZN265	2016	Pit latrine/toilet with ventilation pipe	44997
municipality	KZN265	2016	Pit latrine/toilet without ventilation pipe	13431
municipality	KZN265	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	892
municipality	KZN265	2016	Bucket toilet (collected by municipality)	0
municipality	KZN265	2016	Bucket toilet (emptied by household)	1565
municipality	KZN265	2016	Other	29743
municipality	KZN265	2016	None	25909
municipality	KZN266	2016	Flush toilet connected to a public sewerage system	20293
municipality	KZN266	2016	Flush toilet connected to a septic tank or conservancy tank	754
municipality	KZN266	2016	Chemical toilet	32778
municipality	KZN266	2016	Pit latrine/toilet with ventilation pipe	113223
municipality	KZN266	2016	Pit latrine/toilet without ventilation pipe	18828
municipality	KZN266	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1824
municipality	KZN266	2016	Bucket toilet (collected by municipality)	0
municipality	KZN266	2016	Bucket toilet (emptied by household)	666
municipality	KZN266	2016	Other	6897
municipality	KZN266	2016	None	10500
municipality	KZN271	2016	Flush toilet connected to a public sewerage system	863
municipality	KZN271	2016	Flush toilet connected to a septic tank or conservancy tank	2658
municipality	KZN271	2016	Chemical toilet	23755
municipality	KZN271	2016	Pit latrine/toilet with ventilation pipe	91587
municipality	KZN271	2016	Pit latrine/toilet without ventilation pipe	26692
municipality	KZN271	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	173
municipality	KZN271	2016	Bucket toilet (collected by municipality)	29
municipality	KZN271	2016	Bucket toilet (emptied by household)	0
municipality	KZN271	2016	Other	4629
municipality	KZN271	2016	None	21690
municipality	KZN272	2016	Flush toilet connected to a public sewerage system	7033
municipality	KZN272	2016	Flush toilet connected to a septic tank or conservancy tank	1662
municipality	KZN272	2016	Chemical toilet	45372
municipality	KZN272	2016	Pit latrine/toilet with ventilation pipe	67115
municipality	KZN272	2016	Pit latrine/toilet without ventilation pipe	33080
municipality	KZN272	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5651
municipality	KZN272	2016	Bucket toilet (collected by municipality)	956
municipality	KZN272	2016	Bucket toilet (emptied by household)	5446
municipality	KZN272	2016	Other	8092
municipality	KZN272	2016	None	23810
municipality	KZN275	2016	Flush toilet connected to a public sewerage system	14873
municipality	KZN275	2016	Flush toilet connected to a septic tank or conservancy tank	3453
municipality	KZN275	2016	Chemical toilet	39505
municipality	KZN275	2016	Pit latrine/toilet with ventilation pipe	64793
municipality	KZN275	2016	Pit latrine/toilet without ventilation pipe	54972
municipality	KZN275	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	225
municipality	KZN275	2016	Bucket toilet (collected by municipality)	0
municipality	KZN275	2016	Bucket toilet (emptied by household)	51
municipality	KZN275	2016	Other	7591
municipality	KZN275	2016	None	16714
municipality	KZN276	2016	Flush toilet connected to a public sewerage system	4835
municipality	KZN276	2016	Flush toilet connected to a septic tank or conservancy tank	1458
municipality	KZN276	2016	Chemical toilet	53160
municipality	KZN276	2016	Pit latrine/toilet with ventilation pipe	41748
municipality	KZN276	2016	Pit latrine/toilet without ventilation pipe	7151
municipality	KZN276	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN276	2016	Bucket toilet (collected by municipality)	0
municipality	KZN276	2016	Bucket toilet (emptied by household)	764
municipality	KZN276	2016	Other	1778
municipality	KZN276	2016	None	5729
municipality	KZN281	2016	Flush toilet connected to a public sewerage system	2493
municipality	KZN281	2016	Flush toilet connected to a septic tank or conservancy tank	6275
municipality	KZN281	2016	Chemical toilet	76634
municipality	KZN281	2016	Pit latrine/toilet with ventilation pipe	14652
municipality	KZN281	2016	Pit latrine/toilet without ventilation pipe	33050
municipality	KZN281	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	298
municipality	KZN281	2016	Bucket toilet (collected by municipality)	0
municipality	KZN281	2016	Bucket toilet (emptied by household)	122
municipality	KZN281	2016	Other	3005
municipality	KZN281	2016	None	7833
municipality	KZN282	2016	Flush toilet connected to a public sewerage system	150588
municipality	KZN282	2016	Flush toilet connected to a septic tank or conservancy tank	15429
municipality	KZN282	2016	Chemical toilet	117538
municipality	KZN282	2016	Pit latrine/toilet with ventilation pipe	93520
municipality	KZN282	2016	Pit latrine/toilet without ventilation pipe	24493
municipality	KZN282	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	144
municipality	KZN282	2016	Bucket toilet (collected by municipality)	0
municipality	KZN282	2016	Bucket toilet (emptied by household)	669
municipality	KZN282	2016	Other	3624
municipality	KZN282	2016	None	4459
municipality	KZN284	2016	Flush toilet connected to a public sewerage system	17753
municipality	KZN284	2016	Flush toilet connected to a septic tank or conservancy tank	7660
municipality	KZN284	2016	Chemical toilet	50132
municipality	KZN284	2016	Pit latrine/toilet with ventilation pipe	77888
municipality	KZN284	2016	Pit latrine/toilet without ventilation pipe	34631
municipality	KZN284	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	3331
municipality	KZN284	2016	Bucket toilet (collected by municipality)	354
municipality	KZN284	2016	Bucket toilet (emptied by household)	1542
municipality	KZN284	2016	Other	17263
municipality	KZN284	2016	None	12586
municipality	KZN285	2016	Flush toilet connected to a public sewerage system	8804
municipality	KZN285	2016	Flush toilet connected to a septic tank or conservancy tank	631
municipality	KZN285	2016	Chemical toilet	10985
municipality	KZN285	2016	Pit latrine/toilet with ventilation pipe	36182
municipality	KZN285	2016	Pit latrine/toilet without ventilation pipe	15175
municipality	KZN285	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN285	2016	Bucket toilet (collected by municipality)	13
municipality	KZN285	2016	Bucket toilet (emptied by household)	5219
municipality	KZN285	2016	Other	954
municipality	KZN285	2016	None	918
municipality	KZN286	2016	Flush toilet connected to a public sewerage system	2924
municipality	KZN286	2016	Flush toilet connected to a septic tank or conservancy tank	412
municipality	KZN286	2016	Chemical toilet	7435
municipality	KZN286	2016	Pit latrine/toilet with ventilation pipe	78316
municipality	KZN286	2016	Pit latrine/toilet without ventilation pipe	16939
municipality	KZN286	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	3738
municipality	KZN286	2016	Bucket toilet (collected by municipality)	0
municipality	KZN286	2016	Bucket toilet (emptied by household)	253
municipality	KZN286	2016	Other	1138
municipality	KZN286	2016	None	3127
municipality	KZN291	2016	Flush toilet connected to a public sewerage system	27264
municipality	KZN291	2016	Flush toilet connected to a septic tank or conservancy tank	3626
municipality	KZN291	2016	Chemical toilet	43227
municipality	KZN291	2016	Pit latrine/toilet with ventilation pipe	51300
municipality	KZN291	2016	Pit latrine/toilet without ventilation pipe	14637
municipality	KZN291	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	36
municipality	KZN291	2016	Bucket toilet (collected by municipality)	0
municipality	KZN291	2016	Bucket toilet (emptied by household)	202
municipality	KZN291	2016	Other	3049
municipality	KZN291	2016	None	4468
municipality	KZN292	2016	Flush toilet connected to a public sewerage system	95405
municipality	KZN292	2016	Flush toilet connected to a septic tank or conservancy tank	18776
municipality	KZN292	2016	Chemical toilet	42389
municipality	KZN292	2016	Pit latrine/toilet with ventilation pipe	23384
municipality	KZN292	2016	Pit latrine/toilet without ventilation pipe	82063
municipality	KZN292	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	943
municipality	KZN292	2016	Bucket toilet (collected by municipality)	0
municipality	KZN292	2016	Bucket toilet (emptied by household)	216
municipality	KZN292	2016	Other	8956
municipality	KZN292	2016	None	4587
municipality	KZN293	2016	Flush toilet connected to a public sewerage system	3427
municipality	KZN293	2016	Flush toilet connected to a septic tank or conservancy tank	1238
municipality	KZN293	2016	Chemical toilet	42983
municipality	KZN293	2016	Pit latrine/toilet with ventilation pipe	59596
municipality	KZN293	2016	Pit latrine/toilet without ventilation pipe	19668
municipality	KZN293	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2773
municipality	KZN293	2016	Bucket toilet (collected by municipality)	137
municipality	KZN293	2016	Bucket toilet (emptied by household)	6971
municipality	KZN293	2016	Other	1713
municipality	KZN293	2016	None	4611
municipality	KZN294	2016	Flush toilet connected to a public sewerage system	705
municipality	KZN294	2016	Flush toilet connected to a septic tank or conservancy tank	415
municipality	KZN294	2016	Chemical toilet	37899
municipality	KZN294	2016	Pit latrine/toilet with ventilation pipe	13244
municipality	KZN294	2016	Pit latrine/toilet without ventilation pipe	31728
municipality	KZN294	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN294	2016	Bucket toilet (collected by municipality)	30
municipality	KZN294	2016	Bucket toilet (emptied by household)	3416
municipality	KZN294	2016	Other	1200
municipality	KZN294	2016	None	1333
municipality	KZN433	2016	Flush toilet connected to a public sewerage system	53493
municipality	KZN433	2016	Flush toilet connected to a septic tank or conservancy tank	894
municipality	KZN433	2016	Chemical toilet	1435
municipality	KZN433	2016	Pit latrine/toilet with ventilation pipe	11641
municipality	KZN433	2016	Pit latrine/toilet without ventilation pipe	6991
municipality	KZN433	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	KZN433	2016	Bucket toilet (collected by municipality)	0
municipality	KZN433	2016	Bucket toilet (emptied by household)	452
municipality	KZN433	2016	Other	381
municipality	KZN433	2016	None	1465
municipality	KZN434	2016	Flush toilet connected to a public sewerage system	6913
municipality	KZN434	2016	Flush toilet connected to a septic tank or conservancy tank	627
municipality	KZN434	2016	Chemical toilet	23167
municipality	KZN434	2016	Pit latrine/toilet with ventilation pipe	53322
municipality	KZN434	2016	Pit latrine/toilet without ventilation pipe	25634
municipality	KZN434	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	63
municipality	KZN434	2016	Bucket toilet (collected by municipality)	0
municipality	KZN434	2016	Bucket toilet (emptied by household)	0
municipality	KZN434	2016	Other	4729
municipality	KZN434	2016	None	3892
municipality	KZN435	2016	Flush toilet connected to a public sewerage system	10112
municipality	KZN435	2016	Flush toilet connected to a septic tank or conservancy tank	191
municipality	KZN435	2016	Chemical toilet	87316
municipality	KZN435	2016	Pit latrine/toilet with ventilation pipe	45067
municipality	KZN435	2016	Pit latrine/toilet without ventilation pipe	44211
municipality	KZN435	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	262
municipality	KZN435	2016	Bucket toilet (collected by municipality)	12
municipality	KZN435	2016	Bucket toilet (emptied by household)	150
municipality	KZN435	2016	Other	8147
municipality	KZN435	2016	None	1817
municipality	KZN436	2016	Flush toilet connected to a public sewerage system	4215
municipality	KZN436	2016	Flush toilet connected to a septic tank or conservancy tank	4470
municipality	KZN436	2016	Chemical toilet	3389
municipality	KZN436	2016	Pit latrine/toilet with ventilation pipe	57688
municipality	KZN436	2016	Pit latrine/toilet without ventilation pipe	41347
municipality	KZN436	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	416
municipality	KZN436	2016	Bucket toilet (collected by municipality)	2527
municipality	KZN436	2016	Bucket toilet (emptied by household)	512
municipality	KZN436	2016	Other	1690
municipality	KZN436	2016	None	2226
municipality	NW371	2016	Flush toilet connected to a public sewerage system	3652
municipality	NW371	2016	Flush toilet connected to a septic tank or conservancy tank	3058
municipality	NW371	2016	Chemical toilet	1402
municipality	NW371	2016	Pit latrine/toilet with ventilation pipe	82209
municipality	NW371	2016	Pit latrine/toilet without ventilation pipe	92821
municipality	NW371	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1379
municipality	NW371	2016	Bucket toilet (collected by municipality)	0
municipality	NW371	2016	Bucket toilet (emptied by household)	2598
municipality	NW371	2016	Other	1791
municipality	NW371	2016	None	2395
municipality	NW372	2016	Flush toilet connected to a public sewerage system	147047
municipality	NW372	2016	Flush toilet connected to a septic tank or conservancy tank	32275
municipality	NW372	2016	Chemical toilet	1388
municipality	NW372	2016	Pit latrine/toilet with ventilation pipe	54563
municipality	NW372	2016	Pit latrine/toilet without ventilation pipe	281674
municipality	NW372	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	388
municipality	NW372	2016	Bucket toilet (collected by municipality)	241
municipality	NW372	2016	Bucket toilet (emptied by household)	832
municipality	NW372	2016	Other	8036
municipality	NW372	2016	None	9666
municipality	NW373	2016	Flush toilet connected to a public sewerage system	335149
municipality	NW373	2016	Flush toilet connected to a septic tank or conservancy tank	36475
municipality	NW373	2016	Chemical toilet	4937
municipality	NW373	2016	Pit latrine/toilet with ventilation pipe	78728
municipality	NW373	2016	Pit latrine/toilet without ventilation pipe	147196
municipality	NW373	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1044
municipality	NW373	2016	Bucket toilet (collected by municipality)	14
municipality	NW373	2016	Bucket toilet (emptied by household)	3970
municipality	NW373	2016	Other	7057
municipality	NW373	2016	None	11951
municipality	NW374	2016	Flush toilet connected to a public sewerage system	38912
municipality	NW374	2016	Flush toilet connected to a septic tank or conservancy tank	4641
municipality	NW374	2016	Chemical toilet	4960
municipality	NW374	2016	Pit latrine/toilet with ventilation pipe	437
municipality	NW374	2016	Pit latrine/toilet without ventilation pipe	2110
municipality	NW374	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW374	2016	Bucket toilet (collected by municipality)	300
municipality	NW374	2016	Bucket toilet (emptied by household)	1016
municipality	NW374	2016	Other	1650
municipality	NW374	2016	None	5537
municipality	NW375	2016	Flush toilet connected to a public sewerage system	24746
municipality	NW375	2016	Flush toilet connected to a septic tank or conservancy tank	10547
municipality	NW375	2016	Chemical toilet	1629
municipality	NW375	2016	Pit latrine/toilet with ventilation pipe	85888
municipality	NW375	2016	Pit latrine/toilet without ventilation pipe	107588
municipality	NW375	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	4027
municipality	NW375	2016	Bucket toilet (collected by municipality)	95
municipality	NW375	2016	Bucket toilet (emptied by household)	374
municipality	NW375	2016	Other	4108
municipality	NW375	2016	None	4645
municipality	NW381	2016	Flush toilet connected to a public sewerage system	444
municipality	NW381	2016	Flush toilet connected to a septic tank or conservancy tank	1477
municipality	NW381	2016	Chemical toilet	163
municipality	NW381	2016	Pit latrine/toilet with ventilation pipe	44466
municipality	NW381	2016	Pit latrine/toilet without ventilation pipe	46754
municipality	NW381	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	13
municipality	NW381	2016	Bucket toilet (collected by municipality)	0
municipality	NW381	2016	Bucket toilet (emptied by household)	39
municipality	NW381	2016	Other	1609
municipality	NW381	2016	None	11142
municipality	NW383	2016	Flush toilet connected to a public sewerage system	69339
municipality	NW383	2016	Flush toilet connected to a septic tank or conservancy tank	20366
municipality	NW383	2016	Chemical toilet	402
municipality	NW383	2016	Pit latrine/toilet with ventilation pipe	89417
municipality	NW383	2016	Pit latrine/toilet without ventilation pipe	125539
municipality	NW383	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	804
municipality	NW383	2016	Bucket toilet (collected by municipality)	0
municipality	NW383	2016	Bucket toilet (emptied by household)	185
municipality	NW383	2016	Other	1012
municipality	NW383	2016	None	7330
municipality	NW384	2016	Flush toilet connected to a public sewerage system	98429
municipality	NW384	2016	Flush toilet connected to a septic tank or conservancy tank	2658
municipality	NW384	2016	Chemical toilet	1131
municipality	NW384	2016	Pit latrine/toilet with ventilation pipe	14806
municipality	NW384	2016	Pit latrine/toilet without ventilation pipe	55298
municipality	NW384	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	78
municipality	NW384	2016	Bucket toilet (collected by municipality)	1274
municipality	NW384	2016	Bucket toilet (emptied by household)	1370
municipality	NW384	2016	Other	1434
municipality	NW384	2016	None	5387
municipality	NW385	2016	Flush toilet connected to a public sewerage system	34810
municipality	NW385	2016	Flush toilet connected to a septic tank or conservancy tank	4352
municipality	NW385	2016	Chemical toilet	8491
municipality	NW385	2016	Pit latrine/toilet with ventilation pipe	16930
municipality	NW385	2016	Pit latrine/toilet without ventilation pipe	81922
municipality	NW385	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	4943
municipality	NW385	2016	Bucket toilet (collected by municipality)	24
municipality	NW385	2016	Bucket toilet (emptied by household)	376
municipality	NW385	2016	Other	1828
municipality	NW385	2016	None	4014
municipality	NW382	2016	Flush toilet connected to a public sewerage system	50198
municipality	NW382	2016	Flush toilet connected to a septic tank or conservancy tank	1334
municipality	NW382	2016	Chemical toilet	790
municipality	NW382	2016	Pit latrine/toilet with ventilation pipe	14976
municipality	NW382	2016	Pit latrine/toilet without ventilation pipe	53325
municipality	NW382	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW382	2016	Bucket toilet (collected by municipality)	10
municipality	NW382	2016	Bucket toilet (emptied by household)	0
municipality	NW382	2016	Other	564
municipality	NW382	2016	None	7854
municipality	NW392	2016	Flush toilet connected to a public sewerage system	50386
municipality	NW392	2016	Flush toilet connected to a septic tank or conservancy tank	2367
municipality	NW392	2016	Chemical toilet	2467
municipality	NW392	2016	Pit latrine/toilet with ventilation pipe	6608
municipality	NW392	2016	Pit latrine/toilet without ventilation pipe	2707
municipality	NW392	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW392	2016	Bucket toilet (collected by municipality)	902
municipality	NW392	2016	Bucket toilet (emptied by household)	279
municipality	NW392	2016	Other	1213
municipality	NW392	2016	None	1874
municipality	NW393	2016	Flush toilet connected to a public sewerage system	44899
municipality	NW393	2016	Flush toilet connected to a septic tank or conservancy tank	1141
municipality	NW393	2016	Chemical toilet	3342
municipality	NW393	2016	Pit latrine/toilet with ventilation pipe	7112
municipality	NW393	2016	Pit latrine/toilet without ventilation pipe	3323
municipality	NW393	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW393	2016	Bucket toilet (collected by municipality)	57
municipality	NW393	2016	Bucket toilet (emptied by household)	770
municipality	NW393	2016	Other	2097
municipality	NW393	2016	None	1258
municipality	NW394	2016	Flush toilet connected to a public sewerage system	12571
municipality	NW394	2016	Flush toilet connected to a septic tank or conservancy tank	1789
municipality	NW394	2016	Chemical toilet	1205
municipality	NW394	2016	Pit latrine/toilet with ventilation pipe	116571
municipality	NW394	2016	Pit latrine/toilet without ventilation pipe	26621
municipality	NW394	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	164
municipality	NW394	2016	Bucket toilet (collected by municipality)	0
municipality	NW394	2016	Bucket toilet (emptied by household)	174
municipality	NW394	2016	Other	588
municipality	NW394	2016	None	8144
municipality	NW396	2016	Flush toilet connected to a public sewerage system	51290
municipality	NW396	2016	Flush toilet connected to a septic tank or conservancy tank	2346
municipality	NW396	2016	Chemical toilet	53
municipality	NW396	2016	Pit latrine/toilet with ventilation pipe	152
municipality	NW396	2016	Pit latrine/toilet without ventilation pipe	492
municipality	NW396	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW396	2016	Bucket toilet (collected by municipality)	90
municipality	NW396	2016	Bucket toilet (emptied by household)	0
municipality	NW396	2016	Other	709
municipality	NW396	2016	None	894
municipality	NW397	2016	Flush toilet connected to a public sewerage system	3496
municipality	NW397	2016	Flush toilet connected to a septic tank or conservancy tank	2621
municipality	NW397	2016	Chemical toilet	3397
municipality	NW397	2016	Pit latrine/toilet with ventilation pipe	73916
municipality	NW397	2016	Pit latrine/toilet without ventilation pipe	15413
municipality	NW397	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW397	2016	Bucket toilet (collected by municipality)	0
municipality	NW397	2016	Bucket toilet (emptied by household)	0
municipality	NW397	2016	Other	178
municipality	NW397	2016	None	3682
municipality	NW403	2016	Flush toilet connected to a public sewerage system	398176
municipality	NW403	2016	Flush toilet connected to a septic tank or conservancy tank	1201
municipality	NW403	2016	Chemical toilet	77
municipality	NW403	2016	Pit latrine/toilet with ventilation pipe	784
municipality	NW403	2016	Pit latrine/toilet without ventilation pipe	6785
municipality	NW403	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	99
municipality	NW403	2016	Bucket toilet (collected by municipality)	654
municipality	NW403	2016	Bucket toilet (emptied by household)	430
municipality	NW403	2016	Other	871
municipality	NW403	2016	None	8205
municipality	NW404	2016	Flush toilet connected to a public sewerage system	72066
municipality	NW404	2016	Flush toilet connected to a septic tank or conservancy tank	1724
municipality	NW404	2016	Chemical toilet	174
municipality	NW404	2016	Pit latrine/toilet with ventilation pipe	897
municipality	NW404	2016	Pit latrine/toilet without ventilation pipe	831
municipality	NW404	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	NW404	2016	Bucket toilet (collected by municipality)	0
municipality	NW404	2016	Bucket toilet (emptied by household)	699
municipality	NW404	2016	Other	1602
municipality	NW404	2016	None	4020
municipality	NW405	2016	Flush toilet connected to a public sewerage system	187575
municipality	NW405	2016	Flush toilet connected to a septic tank or conservancy tank	8010
municipality	NW405	2016	Chemical toilet	51
municipality	NW405	2016	Pit latrine/toilet with ventilation pipe	16993
municipality	NW405	2016	Pit latrine/toilet without ventilation pipe	12782
municipality	NW405	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	195
municipality	NW405	2016	Bucket toilet (collected by municipality)	312
municipality	NW405	2016	Bucket toilet (emptied by household)	1847
municipality	NW405	2016	Other	3222
municipality	NW405	2016	None	12540
municipality	GT422	2016	Flush toilet connected to a public sewerage system	72215
municipality	GT422	2016	Flush toilet connected to a septic tank or conservancy tank	21611
municipality	GT422	2016	Chemical toilet	4418
municipality	GT422	2016	Pit latrine/toilet with ventilation pipe	2642
municipality	GT422	2016	Pit latrine/toilet without ventilation pipe	4064
municipality	GT422	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	48
municipality	GT422	2016	Bucket toilet (collected by municipality)	4423
municipality	GT422	2016	Bucket toilet (emptied by household)	126
municipality	GT422	2016	Other	1081
municipality	GT422	2016	None	984
municipality	GT421	2016	Flush toilet connected to a public sewerage system	674803
municipality	GT421	2016	Flush toilet connected to a septic tank or conservancy tank	18642
municipality	GT421	2016	Chemical toilet	2063
municipality	GT421	2016	Pit latrine/toilet with ventilation pipe	1500
municipality	GT421	2016	Pit latrine/toilet without ventilation pipe	23481
municipality	GT421	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	361
municipality	GT421	2016	Bucket toilet (collected by municipality)	1006
municipality	GT421	2016	Bucket toilet (emptied by household)	3627
municipality	GT421	2016	Other	4425
municipality	GT421	2016	None	3536
municipality	GT423	2016	Flush toilet connected to a public sewerage system	95488
municipality	GT423	2016	Flush toilet connected to a septic tank or conservancy tank	8075
municipality	GT423	2016	Chemical toilet	768
municipality	GT423	2016	Pit latrine/toilet with ventilation pipe	906
municipality	GT423	2016	Pit latrine/toilet without ventilation pipe	5130
municipality	GT423	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	GT423	2016	Bucket toilet (collected by municipality)	700
municipality	GT423	2016	Bucket toilet (emptied by household)	187
municipality	GT423	2016	Other	409
municipality	GT423	2016	None	808
municipality	GT481	2016	Flush toilet connected to a public sewerage system	320280
municipality	GT481	2016	Flush toilet connected to a septic tank or conservancy tank	16762
municipality	GT481	2016	Chemical toilet	9177
municipality	GT481	2016	Pit latrine/toilet with ventilation pipe	4512
municipality	GT481	2016	Pit latrine/toilet without ventilation pipe	15680
municipality	GT481	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	280
municipality	GT481	2016	Bucket toilet (collected by municipality)	12545
municipality	GT481	2016	Bucket toilet (emptied by household)	1350
municipality	GT481	2016	Other	1705
municipality	GT481	2016	None	1574
municipality	GT484	2016	Flush toilet connected to a public sewerage system	162345
municipality	GT484	2016	Flush toilet connected to a septic tank or conservancy tank	4518
municipality	GT484	2016	Chemical toilet	2866
municipality	GT484	2016	Pit latrine/toilet with ventilation pipe	4689
municipality	GT484	2016	Pit latrine/toilet without ventilation pipe	9676
municipality	GT484	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	GT484	2016	Bucket toilet (collected by municipality)	1058
municipality	GT484	2016	Bucket toilet (emptied by household)	642
municipality	GT484	2016	Other	1889
municipality	GT484	2016	None	1160
municipality	GT485	2016	Flush toilet connected to a public sewerage system	201758
municipality	GT485	2016	Flush toilet connected to a septic tank or conservancy tank	10966
municipality	GT485	2016	Chemical toilet	1400
municipality	GT485	2016	Pit latrine/toilet with ventilation pipe	19216
municipality	GT485	2016	Pit latrine/toilet without ventilation pipe	17806
municipality	GT485	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	GT485	2016	Bucket toilet (collected by municipality)	9557
municipality	GT485	2016	Bucket toilet (emptied by household)	1117
municipality	GT485	2016	Other	598
municipality	GT485	2016	None	3468
municipality	MP301	2016	Flush toilet connected to a public sewerage system	29193
municipality	MP301	2016	Flush toilet connected to a septic tank or conservancy tank	2786
municipality	MP301	2016	Chemical toilet	4501
municipality	MP301	2016	Pit latrine/toilet with ventilation pipe	99443
municipality	MP301	2016	Pit latrine/toilet without ventilation pipe	33611
municipality	MP301	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	259
municipality	MP301	2016	Bucket toilet (collected by municipality)	0
municipality	MP301	2016	Bucket toilet (emptied by household)	81
municipality	MP301	2016	Other	11860
municipality	MP301	2016	None	5895
municipality	MP302	2016	Flush toilet connected to a public sewerage system	117634
municipality	MP302	2016	Flush toilet connected to a septic tank or conservancy tank	1347
municipality	MP302	2016	Chemical toilet	1941
municipality	MP302	2016	Pit latrine/toilet with ventilation pipe	7830
municipality	MP302	2016	Pit latrine/toilet without ventilation pipe	23031
municipality	MP302	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	246
municipality	MP302	2016	Bucket toilet (collected by municipality)	0
municipality	MP302	2016	Bucket toilet (emptied by household)	2660
municipality	MP302	2016	Other	4701
municipality	MP302	2016	None	5218
municipality	MP303	2016	Flush toilet connected to a public sewerage system	71078
municipality	MP303	2016	Flush toilet connected to a septic tank or conservancy tank	1833
municipality	MP303	2016	Chemical toilet	5650
municipality	MP303	2016	Pit latrine/toilet with ventilation pipe	15356
municipality	MP303	2016	Pit latrine/toilet without ventilation pipe	66996
municipality	MP303	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1240
municipality	MP303	2016	Bucket toilet (collected by municipality)	112
municipality	MP303	2016	Bucket toilet (emptied by household)	2689
municipality	MP303	2016	Other	17343
municipality	MP303	2016	None	6739
municipality	MP304	2016	Flush toilet connected to a public sewerage system	52355
municipality	MP304	2016	Flush toilet connected to a septic tank or conservancy tank	1579
municipality	MP304	2016	Chemical toilet	134
municipality	MP304	2016	Pit latrine/toilet with ventilation pipe	15913
municipality	MP304	2016	Pit latrine/toilet without ventilation pipe	6524
municipality	MP304	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	MP304	2016	Bucket toilet (collected by municipality)	77
municipality	MP304	2016	Bucket toilet (emptied by household)	309
municipality	MP304	2016	Other	3939
municipality	MP304	2016	None	4563
municipality	MP305	2016	Flush toilet connected to a public sewerage system	105173
municipality	MP305	2016	Flush toilet connected to a septic tank or conservancy tank	898
municipality	MP305	2016	Chemical toilet	198
municipality	MP305	2016	Pit latrine/toilet with ventilation pipe	6982
municipality	MP305	2016	Pit latrine/toilet without ventilation pipe	5312
municipality	MP305	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	401
municipality	MP305	2016	Bucket toilet (collected by municipality)	65
municipality	MP305	2016	Bucket toilet (emptied by household)	480
municipality	MP305	2016	Other	789
municipality	MP305	2016	None	3120
municipality	MP306	2016	Flush toilet connected to a public sewerage system	33644
municipality	MP306	2016	Flush toilet connected to a septic tank or conservancy tank	924
municipality	MP306	2016	Chemical toilet	92
municipality	MP306	2016	Pit latrine/toilet with ventilation pipe	624
municipality	MP306	2016	Pit latrine/toilet without ventilation pipe	6540
municipality	MP306	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	MP306	2016	Bucket toilet (collected by municipality)	0
municipality	MP306	2016	Bucket toilet (emptied by household)	714
municipality	MP306	2016	Other	692
municipality	MP306	2016	None	2001
municipality	MP307	2016	Flush toilet connected to a public sewerage system	317042
municipality	MP307	2016	Flush toilet connected to a septic tank or conservancy tank	5711
municipality	MP307	2016	Chemical toilet	1887
municipality	MP307	2016	Pit latrine/toilet with ventilation pipe	6312
municipality	MP307	2016	Pit latrine/toilet without ventilation pipe	5106
municipality	MP307	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	80
municipality	MP307	2016	Bucket toilet (collected by municipality)	108
municipality	MP307	2016	Bucket toilet (emptied by household)	566
municipality	MP307	2016	Other	1599
municipality	MP307	2016	None	1679
municipality	MP311	2016	Flush toilet connected to a public sewerage system	64971
municipality	MP311	2016	Flush toilet connected to a septic tank or conservancy tank	7094
municipality	MP311	2016	Chemical toilet	599
municipality	MP311	2016	Pit latrine/toilet with ventilation pipe	940
municipality	MP311	2016	Pit latrine/toilet without ventilation pipe	3523
municipality	MP311	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	349
municipality	MP311	2016	Bucket toilet (collected by municipality)	141
municipality	MP311	2016	Bucket toilet (emptied by household)	2106
municipality	MP311	2016	Other	3517
municipality	MP311	2016	None	911
municipality	MP312	2016	Flush toilet connected to a public sewerage system	345904
municipality	MP312	2016	Flush toilet connected to a septic tank or conservancy tank	4366
municipality	MP312	2016	Chemical toilet	5088
municipality	MP312	2016	Pit latrine/toilet with ventilation pipe	13835
municipality	MP312	2016	Pit latrine/toilet without ventilation pipe	71063
municipality	MP312	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	426
municipality	MP312	2016	Bucket toilet (collected by municipality)	0
municipality	MP312	2016	Bucket toilet (emptied by household)	1285
municipality	MP312	2016	Other	7427
municipality	MP312	2016	None	5835
municipality	MP313	2016	Flush toilet connected to a public sewerage system	219483
municipality	MP313	2016	Flush toilet connected to a septic tank or conservancy tank	7975
municipality	MP313	2016	Chemical toilet	203
municipality	MP313	2016	Pit latrine/toilet with ventilation pipe	19415
municipality	MP313	2016	Pit latrine/toilet without ventilation pipe	13698
municipality	MP313	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	24
municipality	MP313	2016	Bucket toilet (collected by municipality)	6746
municipality	MP313	2016	Bucket toilet (emptied by household)	678
municipality	MP313	2016	Other	7568
municipality	MP313	2016	None	2960
municipality	MP314	2016	Flush toilet connected to a public sewerage system	35654
municipality	MP314	2016	Flush toilet connected to a septic tank or conservancy tank	2578
municipality	MP314	2016	Chemical toilet	627
municipality	MP314	2016	Pit latrine/toilet with ventilation pipe	245
municipality	MP314	2016	Pit latrine/toilet without ventilation pipe	4682
municipality	MP314	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	68
municipality	MP314	2016	Bucket toilet (collected by municipality)	0
municipality	MP314	2016	Bucket toilet (emptied by household)	319
municipality	MP314	2016	Other	957
municipality	MP314	2016	None	3019
municipality	MP315	2016	Flush toilet connected to a public sewerage system	18195
municipality	MP315	2016	Flush toilet connected to a septic tank or conservancy tank	9713
municipality	MP315	2016	Chemical toilet	8177
municipality	MP315	2016	Pit latrine/toilet with ventilation pipe	69727
municipality	MP315	2016	Pit latrine/toilet without ventilation pipe	197940
municipality	MP315	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	5725
municipality	MP315	2016	Bucket toilet (collected by municipality)	0
municipality	MP315	2016	Bucket toilet (emptied by household)	701
municipality	MP315	2016	Other	16875
municipality	MP315	2016	None	6278
municipality	MP316	2016	Flush toilet connected to a public sewerage system	34726
municipality	MP316	2016	Flush toilet connected to a septic tank or conservancy tank	5262
municipality	MP316	2016	Chemical toilet	5414
municipality	MP316	2016	Pit latrine/toilet with ventilation pipe	72812
municipality	MP316	2016	Pit latrine/toilet without ventilation pipe	120247
municipality	MP316	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	MP316	2016	Bucket toilet (collected by municipality)	32
municipality	MP316	2016	Bucket toilet (emptied by household)	1932
municipality	MP316	2016	Other	4062
municipality	MP316	2016	None	1528
municipality	MP321	2016	Flush toilet connected to a public sewerage system	61902
municipality	MP321	2016	Flush toilet connected to a septic tank or conservancy tank	5401
municipality	MP321	2016	Chemical toilet	1686
municipality	MP321	2016	Pit latrine/toilet with ventilation pipe	12985
municipality	MP321	2016	Pit latrine/toilet without ventilation pipe	18725
municipality	MP321	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	MP321	2016	Bucket toilet (collected by municipality)	0
municipality	MP321	2016	Bucket toilet (emptied by household)	71
municipality	MP321	2016	Other	580
municipality	MP321	2016	None	545
municipality	MP325	2016	Flush toilet connected to a public sewerage system	27078
municipality	MP325	2016	Flush toilet connected to a septic tank or conservancy tank	8001
municipality	MP325	2016	Chemical toilet	56435
municipality	MP325	2016	Pit latrine/toilet with ventilation pipe	89889
municipality	MP325	2016	Pit latrine/toilet without ventilation pipe	303780
municipality	MP325	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2546
municipality	MP325	2016	Bucket toilet (collected by municipality)	149
municipality	MP325	2016	Bucket toilet (emptied by household)	6732
municipality	MP325	2016	Other	23582
municipality	MP325	2016	None	28023
municipality	MP324	2016	Flush toilet connected to a public sewerage system	10292
municipality	MP324	2016	Flush toilet connected to a septic tank or conservancy tank	18659
municipality	MP324	2016	Chemical toilet	14003
municipality	MP324	2016	Pit latrine/toilet with ventilation pipe	140329
municipality	MP324	2016	Pit latrine/toilet without ventilation pipe	198507
municipality	MP324	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	548
municipality	MP324	2016	Bucket toilet (collected by municipality)	0
municipality	MP324	2016	Bucket toilet (emptied by household)	28
municipality	MP324	2016	Other	10666
municipality	MP324	2016	None	17875
municipality	MP326	2016	Flush toilet connected to a public sewerage system	172948
municipality	MP326	2016	Flush toilet connected to a septic tank or conservancy tank	22754
municipality	MP326	2016	Chemical toilet	39571
municipality	MP326	2016	Pit latrine/toilet with ventilation pipe	134894
municipality	MP326	2016	Pit latrine/toilet without ventilation pipe	271275
municipality	MP326	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	10420
municipality	MP326	2016	Bucket toilet (collected by municipality)	173
municipality	MP326	2016	Bucket toilet (emptied by household)	7708
municipality	MP326	2016	Other	12463
municipality	MP326	2016	None	23708
municipality	LIM331	2016	Flush toilet connected to a public sewerage system	27490
municipality	LIM331	2016	Flush toilet connected to a septic tank or conservancy tank	1713
municipality	LIM331	2016	Chemical toilet	2049
municipality	LIM331	2016	Pit latrine/toilet with ventilation pipe	137352
municipality	LIM331	2016	Pit latrine/toilet without ventilation pipe	69209
municipality	LIM331	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	244
municipality	LIM331	2016	Bucket toilet (collected by municipality)	104
municipality	LIM331	2016	Bucket toilet (emptied by household)	0
municipality	LIM331	2016	Other	8002
municipality	LIM331	2016	None	9964
municipality	LIM332	2016	Flush toilet connected to a public sewerage system	12243
municipality	LIM332	2016	Flush toilet connected to a septic tank or conservancy tank	2169
municipality	LIM332	2016	Chemical toilet	1515
municipality	LIM332	2016	Pit latrine/toilet with ventilation pipe	106188
municipality	LIM332	2016	Pit latrine/toilet without ventilation pipe	67000
municipality	LIM332	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	234
municipality	LIM332	2016	Bucket toilet (collected by municipality)	0
municipality	LIM332	2016	Bucket toilet (emptied by household)	5409
municipality	LIM332	2016	Other	10161
municipality	LIM332	2016	None	13110
municipality	LIM333	2016	Flush toilet connected to a public sewerage system	45114
municipality	LIM333	2016	Flush toilet connected to a septic tank or conservancy tank	11798
municipality	LIM333	2016	Chemical toilet	4826
municipality	LIM333	2016	Pit latrine/toilet with ventilation pipe	182984
municipality	LIM333	2016	Pit latrine/toilet without ventilation pipe	140096
municipality	LIM333	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	155
municipality	LIM333	2016	Bucket toilet (collected by municipality)	4116
municipality	LIM333	2016	Bucket toilet (emptied by household)	167
municipality	LIM333	2016	Other	5871
municipality	LIM333	2016	None	21019
municipality	LIM334	2016	Flush toilet connected to a public sewerage system	57081
municipality	LIM334	2016	Flush toilet connected to a septic tank or conservancy tank	2914
municipality	LIM334	2016	Chemical toilet	15
municipality	LIM334	2016	Pit latrine/toilet with ventilation pipe	66510
municipality	LIM334	2016	Pit latrine/toilet without ventilation pipe	36212
municipality	LIM334	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	55
municipality	LIM334	2016	Bucket toilet (collected by municipality)	0
municipality	LIM334	2016	Bucket toilet (emptied by household)	20
municipality	LIM334	2016	Other	335
municipality	LIM334	2016	None	5794
municipality	LIM335	2016	Flush toilet connected to a public sewerage system	2668
municipality	LIM335	2016	Flush toilet connected to a septic tank or conservancy tank	5186
municipality	LIM335	2016	Chemical toilet	4878
municipality	LIM335	2016	Pit latrine/toilet with ventilation pipe	51407
municipality	LIM335	2016	Pit latrine/toilet without ventilation pipe	28133
municipality	LIM335	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	101
municipality	LIM335	2016	Bucket toilet (collected by municipality)	31
municipality	LIM335	2016	Bucket toilet (emptied by household)	3985
municipality	LIM335	2016	Other	278
municipality	LIM335	2016	None	3279
municipality	LIM341	2016	Flush toilet connected to a public sewerage system	71555
municipality	LIM341	2016	Flush toilet connected to a septic tank or conservancy tank	2572
municipality	LIM341	2016	Chemical toilet	0
municipality	LIM341	2016	Pit latrine/toilet with ventilation pipe	44308
municipality	LIM341	2016	Pit latrine/toilet without ventilation pipe	6861
municipality	LIM341	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	808
municipality	LIM341	2016	Bucket toilet (collected by municipality)	0
municipality	LIM341	2016	Bucket toilet (emptied by household)	151
municipality	LIM341	2016	Other	1190
municipality	LIM341	2016	None	4563
municipality	LIM343	2016	Flush toilet connected to a public sewerage system	48607
municipality	LIM343	2016	Flush toilet connected to a septic tank or conservancy tank	17719
municipality	LIM343	2016	Chemical toilet	2704
municipality	LIM343	2016	Pit latrine/toilet with ventilation pipe	171038
municipality	LIM343	2016	Pit latrine/toilet without ventilation pipe	229354
municipality	LIM343	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	566
municipality	LIM343	2016	Bucket toilet (collected by municipality)	0
municipality	LIM343	2016	Bucket toilet (emptied by household)	320
municipality	LIM343	2016	Other	9115
municipality	LIM343	2016	None	17815
municipality	LIM344	2016	Flush toilet connected to a public sewerage system	43371
municipality	LIM344	2016	Flush toilet connected to a septic tank or conservancy tank	9905
municipality	LIM344	2016	Chemical toilet	5064
municipality	LIM344	2016	Pit latrine/toilet with ventilation pipe	150082
municipality	LIM344	2016	Pit latrine/toilet without ventilation pipe	191674
municipality	LIM344	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	183
municipality	LIM344	2016	Bucket toilet (collected by municipality)	140
municipality	LIM344	2016	Bucket toilet (emptied by household)	454
municipality	LIM344	2016	Other	3270
municipality	LIM344	2016	None	12585
municipality	LIM345	2016	Flush toilet connected to a public sewerage system	21402
municipality	LIM345	2016	Flush toilet connected to a septic tank or conservancy tank	3971
municipality	LIM345	2016	Chemical toilet	8848
municipality	LIM345	2016	Pit latrine/toilet with ventilation pipe	126268
municipality	LIM345	2016	Pit latrine/toilet without ventilation pipe	137066
municipality	LIM345	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	945
municipality	LIM345	2016	Bucket toilet (collected by municipality)	145
municipality	LIM345	2016	Bucket toilet (emptied by household)	101
municipality	LIM345	2016	Other	11952
municipality	LIM345	2016	None	37275
municipality	LIM355	2016	Flush toilet connected to a public sewerage system	29798
municipality	LIM355	2016	Flush toilet connected to a septic tank or conservancy tank	3435
municipality	LIM355	2016	Chemical toilet	4069
municipality	LIM355	2016	Pit latrine/toilet with ventilation pipe	51810
municipality	LIM355	2016	Pit latrine/toilet without ventilation pipe	139795
municipality	LIM355	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	108
municipality	LIM355	2016	Bucket toilet (collected by municipality)	80
municipality	LIM355	2016	Bucket toilet (emptied by household)	56
municipality	LIM355	2016	Other	4123
municipality	LIM355	2016	None	2106
municipality	LIM351	2016	Flush toilet connected to a public sewerage system	5114
municipality	LIM351	2016	Flush toilet connected to a septic tank or conservancy tank	1839
municipality	LIM351	2016	Chemical toilet	886
municipality	LIM351	2016	Pit latrine/toilet with ventilation pipe	64340
municipality	LIM351	2016	Pit latrine/toilet without ventilation pipe	86351
municipality	LIM351	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	174
municipality	LIM351	2016	Bucket toilet (collected by municipality)	0
municipality	LIM351	2016	Bucket toilet (emptied by household)	73
municipality	LIM351	2016	Other	3254
municipality	LIM351	2016	None	10569
municipality	LIM353	2016	Flush toilet connected to a public sewerage system	12049
municipality	LIM353	2016	Flush toilet connected to a septic tank or conservancy tank	3310
municipality	LIM353	2016	Chemical toilet	81
municipality	LIM353	2016	Pit latrine/toilet with ventilation pipe	45080
municipality	LIM353	2016	Pit latrine/toilet without ventilation pipe	55746
municipality	LIM353	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	258
municipality	LIM353	2016	Bucket toilet (collected by municipality)	144
municipality	LIM353	2016	Bucket toilet (emptied by household)	4792
municipality	LIM353	2016	Other	499
municipality	LIM353	2016	None	3367
municipality	LIM354	2016	Flush toilet connected to a public sewerage system	258141
municipality	LIM354	2016	Flush toilet connected to a septic tank or conservancy tank	16717
municipality	LIM354	2016	Chemical toilet	6243
municipality	LIM354	2016	Pit latrine/toilet with ventilation pipe	155021
municipality	LIM354	2016	Pit latrine/toilet without ventilation pipe	325769
municipality	LIM354	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	1348
municipality	LIM354	2016	Bucket toilet (collected by municipality)	378
municipality	LIM354	2016	Bucket toilet (emptied by household)	9817
municipality	LIM354	2016	Other	13550
municipality	LIM354	2016	None	10142
municipality	LIM361	2016	Flush toilet connected to a public sewerage system	60334
municipality	LIM361	2016	Flush toilet connected to a septic tank or conservancy tank	8608
municipality	LIM361	2016	Chemical toilet	503
municipality	LIM361	2016	Pit latrine/toilet with ventilation pipe	1358
municipality	LIM361	2016	Pit latrine/toilet without ventilation pipe	19171
municipality	LIM361	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	LIM361	2016	Bucket toilet (collected by municipality)	0
municipality	LIM361	2016	Bucket toilet (emptied by household)	28
municipality	LIM361	2016	Other	1339
municipality	LIM361	2016	None	4892
municipality	LIM362	2016	Flush toilet connected to a public sewerage system	50225
municipality	LIM362	2016	Flush toilet connected to a septic tank or conservancy tank	8593
municipality	LIM362	2016	Chemical toilet	952
municipality	LIM362	2016	Pit latrine/toilet with ventilation pipe	45127
municipality	LIM362	2016	Pit latrine/toilet without ventilation pipe	31067
municipality	LIM362	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	99
municipality	LIM362	2016	Bucket toilet (collected by municipality)	0
municipality	LIM362	2016	Bucket toilet (emptied by household)	74
municipality	LIM362	2016	Other	520
municipality	LIM362	2016	None	3582
municipality	LIM366	2016	Flush toilet connected to a public sewerage system	54193
municipality	LIM366	2016	Flush toilet connected to a septic tank or conservancy tank	8787
municipality	LIM366	2016	Chemical toilet	4317
municipality	LIM366	2016	Pit latrine/toilet with ventilation pipe	3800
municipality	LIM366	2016	Pit latrine/toilet without ventilation pipe	3951
municipality	LIM366	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	0
municipality	LIM366	2016	Bucket toilet (collected by municipality)	0
municipality	LIM366	2016	Bucket toilet (emptied by household)	16
municipality	LIM366	2016	Other	789
municipality	LIM366	2016	None	442
municipality	LIM367	2016	Flush toilet connected to a public sewerage system	72301
municipality	LIM367	2016	Flush toilet connected to a septic tank or conservancy tank	6416
municipality	LIM367	2016	Chemical toilet	10347
municipality	LIM367	2016	Pit latrine/toilet with ventilation pipe	73073
municipality	LIM367	2016	Pit latrine/toilet without ventilation pipe	152742
municipality	LIM367	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	259
municipality	LIM367	2016	Bucket toilet (collected by municipality)	251
municipality	LIM367	2016	Bucket toilet (emptied by household)	1167
municipality	LIM367	2016	Other	3607
municipality	LIM367	2016	None	5127
municipality	LIM368	2016	Flush toilet connected to a public sewerage system	75989
municipality	LIM368	2016	Flush toilet connected to a septic tank or conservancy tank	2066
municipality	LIM368	2016	Chemical toilet	130
municipality	LIM368	2016	Pit latrine/toilet with ventilation pipe	3150
municipality	LIM368	2016	Pit latrine/toilet without ventilation pipe	20122
municipality	LIM368	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	166
municipality	LIM368	2016	Bucket toilet (collected by municipality)	0
municipality	LIM368	2016	Bucket toilet (emptied by household)	1664
municipality	LIM368	2016	Other	1468
municipality	LIM368	2016	None	2944
municipality	LIM471	2016	Flush toilet connected to a public sewerage system	8049
municipality	LIM471	2016	Flush toilet connected to a septic tank or conservancy tank	2478
municipality	LIM471	2016	Chemical toilet	1972
municipality	LIM471	2016	Pit latrine/toilet with ventilation pipe	41918
municipality	LIM471	2016	Pit latrine/toilet without ventilation pipe	65064
municipality	LIM471	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	144
municipality	LIM471	2016	Bucket toilet (collected by municipality)	438
municipality	LIM471	2016	Bucket toilet (emptied by household)	2715
municipality	LIM471	2016	Other	676
municipality	LIM471	2016	None	3715
municipality	LIM472	2016	Flush toilet connected to a public sewerage system	18697
municipality	LIM472	2016	Flush toilet connected to a septic tank or conservancy tank	6643
municipality	LIM472	2016	Chemical toilet	7136
municipality	LIM472	2016	Pit latrine/toilet with ventilation pipe	34463
municipality	LIM472	2016	Pit latrine/toilet without ventilation pipe	181102
municipality	LIM472	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	196
municipality	LIM472	2016	Bucket toilet (collected by municipality)	0
municipality	LIM472	2016	Bucket toilet (emptied by household)	26
municipality	LIM472	2016	Other	13211
municipality	LIM472	2016	None	6782
municipality	LIM473	2016	Flush toilet connected to a public sewerage system	5606
municipality	LIM473	2016	Flush toilet connected to a septic tank or conservancy tank	1331
municipality	LIM473	2016	Chemical toilet	2625
municipality	LIM473	2016	Pit latrine/toilet with ventilation pipe	47102
municipality	LIM473	2016	Pit latrine/toilet without ventilation pipe	214497
municipality	LIM473	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	56
municipality	LIM473	2016	Bucket toilet (collected by municipality)	0
municipality	LIM473	2016	Bucket toilet (emptied by household)	44
municipality	LIM473	2016	Other	9665
municipality	LIM473	2016	None	3508
municipality	LIM476	2016	Flush toilet connected to a public sewerage system	15683
municipality	LIM476	2016	Flush toilet connected to a septic tank or conservancy tank	5391
municipality	LIM476	2016	Chemical toilet	21675
municipality	LIM476	2016	Pit latrine/toilet with ventilation pipe	152143
municipality	LIM476	2016	Pit latrine/toilet without ventilation pipe	260478
municipality	LIM476	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	2373
municipality	LIM476	2016	Bucket toilet (collected by municipality)	489
municipality	LIM476	2016	Bucket toilet (emptied by household)	3092
municipality	LIM476	2016	Other	10208
municipality	LIM476	2016	None	18371
country	ZA	2016	Flush toilet connected to a public sewerage system	31166983
country	ZA	2016	Flush toilet connected to a septic tank or conservancy tank	1401181
country	ZA	2016	Chemical toilet	2786090
country	ZA	2016	Pit latrine/toilet with ventilation pipe	8538007
country	ZA	2016	Pit latrine/toilet without ventilation pipe	8250950
country	ZA	2016	Ecological toilet (e.g. urine diversion; enviroloo; etc.)	198599
country	ZA	2016	Bucket toilet (collected by municipality)	598182
country	ZA	2016	Bucket toilet (emptied by household)	433056
country	ZA	2016	Other	948024
country	ZA	2016	None	1332582
\.


--
-- Name: toiletfacilities_2016 pk_toiletfacilities_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY toiletfacilities_2016
    ADD CONSTRAINT pk_toiletfacilities_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "toilet facilities");


--
-- PostgreSQL database dump complete
--

