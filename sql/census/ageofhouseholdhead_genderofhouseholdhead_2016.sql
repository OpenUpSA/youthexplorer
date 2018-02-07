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

ALTER TABLE IF EXISTS ONLY public.ageofhouseholdhead_genderofhouseholdhead_2016 DROP CONSTRAINT IF EXISTS pk_ageofhouseholdhead_genderofhouseholdhead_2016;
DROP TABLE IF EXISTS public.ageofhouseholdhead_genderofhouseholdhead_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ageofhouseholdhead_genderofhouseholdhead_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE ageofhouseholdhead_genderofhouseholdhead_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "gender of household head" character varying(128) NOT NULL,
    "age of household head" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: ageofhouseholdhead_genderofhouseholdhead_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY ageofhouseholdhead_genderofhouseholdhead_2016 (geo_level, geo_code, geo_version, "gender of household head", "age of household head", total) FROM stdin;
province	WC	2016	Male	10 – 14	263
province	WC	2016	Male	15 – 17	2241
province	WC	2016	Male	18 – 19	6042
province	WC	2016	Male	20 – 29	155039
province	WC	2016	Male	30 – 39	296812
province	WC	2016	Male	40 – 49	296091
province	WC	2016	Male	50 – 59	218449
province	WC	2016	Male	60 – 69	143930
province	WC	2016	Male	70 – 79	62477
province	WC	2016	Male	80+	16865
province	WC	2016	Female	10 – 14	115
province	WC	2016	Female	15 – 17	2259
province	WC	2016	Female	18 – 19	4334
province	WC	2016	Female	20 – 29	89676
province	WC	2016	Female	30 – 39	156779
province	WC	2016	Female	40 – 49	165497
province	WC	2016	Female	50 – 59	139571
province	WC	2016	Female	60 – 69	100133
province	WC	2016	Female	70 – 79	58060
province	WC	2016	Female	80+	19245
province	EC	2016	Male	10 – 14	1448
province	EC	2016	Male	15 – 17	13019
province	EC	2016	Male	18 – 19	19244
province	EC	2016	Male	20 – 29	167708
province	EC	2016	Male	30 – 39	213932
province	EC	2016	Male	40 – 49	186104
province	EC	2016	Male	50 – 59	136023
province	EC	2016	Male	60 – 69	103741
province	EC	2016	Male	70 – 79	45723
province	EC	2016	Male	80+	15756
province	EC	2016	Female	10 – 14	1352
province	EC	2016	Female	15 – 17	7325
province	EC	2016	Female	18 – 19	10801
province	EC	2016	Female	20 – 29	114889
province	EC	2016	Female	30 – 39	158084
province	EC	2016	Female	40 – 49	163448
province	EC	2016	Female	50 – 59	151092
province	EC	2016	Female	60 – 69	130462
province	EC	2016	Female	70 – 79	87763
province	EC	2016	Female	80+	45482
province	NC	2016	Male	10 – 14	62
province	NC	2016	Male	15 – 17	406
province	NC	2016	Male	18 – 19	1422
province	NC	2016	Male	20 – 29	31080
province	NC	2016	Male	30 – 39	55142
province	NC	2016	Male	40 – 49	48582
province	NC	2016	Male	50 – 59	38480
province	NC	2016	Male	60 – 69	25968
province	NC	2016	Male	70 – 79	11664
province	NC	2016	Male	80+	3369
province	NC	2016	Female	10 – 14	25
province	NC	2016	Female	15 – 17	308
province	NC	2016	Female	18 – 19	783
province	NC	2016	Female	20 – 29	14480
province	NC	2016	Female	30 – 39	27094
province	NC	2016	Female	40 – 49	27898
province	NC	2016	Female	50 – 59	25553
province	NC	2016	Female	60 – 69	20972
province	NC	2016	Female	70 – 79	14046
province	NC	2016	Female	80+	6379
province	FS	2016	Male	10 – 14	326
province	FS	2016	Male	15 – 17	2934
province	FS	2016	Male	18 – 19	5845
province	FS	2016	Male	20 – 29	88263
province	FS	2016	Male	30 – 39	143181
province	FS	2016	Male	40 – 49	125915
province	FS	2016	Male	50 – 59	96691
province	FS	2016	Male	60 – 69	57896
province	FS	2016	Male	70 – 79	23311
province	FS	2016	Male	80+	7541
province	FS	2016	Female	10 – 14	172
province	FS	2016	Female	15 – 17	1980
province	FS	2016	Female	18 – 19	3537
province	FS	2016	Female	20 – 29	49339
province	FS	2016	Female	30 – 39	78073
province	FS	2016	Female	40 – 49	82331
province	FS	2016	Female	50 – 59	72621
province	FS	2016	Female	60 – 69	57371
province	FS	2016	Female	70 – 79	34178
province	FS	2016	Female	80+	15132
province	KZN	2016	Male	10 – 14	1354
province	KZN	2016	Male	15 – 17	11127
province	KZN	2016	Male	18 – 19	17222
province	KZN	2016	Male	20 – 29	265341
province	KZN	2016	Male	30 – 39	401666
province	KZN	2016	Male	40 – 49	324465
province	KZN	2016	Male	50 – 59	234400
province	KZN	2016	Male	60 – 69	168947
province	KZN	2016	Male	70 – 79	67880
province	KZN	2016	Male	80+	19008
province	KZN	2016	Female	10 – 14	807
province	KZN	2016	Female	15 – 17	6760
province	KZN	2016	Female	18 – 19	10702
province	KZN	2016	Female	20 – 29	176590
province	KZN	2016	Female	30 – 39	280939
province	KZN	2016	Female	40 – 49	281245
province	KZN	2016	Female	50 – 59	238761
province	KZN	2016	Female	60 – 69	198215
province	KZN	2016	Female	70 – 79	114154
province	KZN	2016	Female	80+	56260
province	NW	2016	Male	10 – 14	300
province	NW	2016	Male	15 – 17	4734
province	NW	2016	Male	18 – 19	8654
province	NW	2016	Male	20 – 29	134322
province	NW	2016	Male	30 – 39	212544
province	NW	2016	Male	40 – 49	190180
province	NW	2016	Male	50 – 59	141154
province	NW	2016	Male	60 – 69	77856
province	NW	2016	Male	70 – 79	29349
province	NW	2016	Male	80+	10126
province	NW	2016	Female	10 – 14	342
province	NW	2016	Female	15 – 17	2145
province	NW	2016	Female	18 – 19	4509
province	NW	2016	Female	20 – 29	53736
province	NW	2016	Female	30 – 39	87194
province	NW	2016	Female	40 – 49	94846
province	NW	2016	Female	50 – 59	77857
province	NW	2016	Female	60 – 69	61517
province	NW	2016	Female	70 – 79	38820
province	NW	2016	Female	80+	18580
province	GT	2016	Male	10 – 14	827
province	GT	2016	Male	15 – 17	8175
province	GT	2016	Male	18 – 19	18765
province	GT	2016	Male	20 – 29	471305
province	GT	2016	Male	30 – 39	876521
province	GT	2016	Male	40 – 49	773028
province	GT	2016	Male	50 – 59	556056
province	GT	2016	Male	60 – 69	317652
province	GT	2016	Male	70 – 79	122020
province	GT	2016	Male	80+	31140
province	GT	2016	Female	10 – 14	781
province	GT	2016	Female	15 – 17	5458
province	GT	2016	Female	18 – 19	14360
province	GT	2016	Female	20 – 29	237027
province	GT	2016	Female	30 – 39	391126
province	GT	2016	Female	40 – 49	404550
province	GT	2016	Female	50 – 59	333245
province	GT	2016	Female	60 – 69	225771
province	GT	2016	Female	70 – 79	117711
province	GT	2016	Female	80+	45617
province	MP	2016	Male	10 – 14	358
province	MP	2016	Male	15 – 17	5059
province	MP	2016	Male	18 – 19	7493
province	MP	2016	Male	20 – 29	134039
province	MP	2016	Male	30 – 39	213080
province	MP	2016	Male	40 – 49	172386
province	MP	2016	Male	50 – 59	113480
province	MP	2016	Male	60 – 69	65915
province	MP	2016	Male	70 – 79	25741
province	MP	2016	Male	80+	9389
province	MP	2016	Female	10 – 14	449
province	MP	2016	Female	15 – 17	2696
province	MP	2016	Female	18 – 19	4338
province	MP	2016	Female	20 – 29	64696
province	MP	2016	Female	30 – 39	105897
province	MP	2016	Female	40 – 49	112719
province	MP	2016	Female	50 – 59	83276
province	MP	2016	Female	60 – 69	61568
province	MP	2016	Female	70 – 79	36525
province	MP	2016	Female	80+	19757
province	LIM	2016	Male	10 – 14	1769
province	LIM	2016	Male	15 – 17	14504
province	LIM	2016	Male	18 – 19	19276
province	LIM	2016	Male	20 – 29	157410
province	LIM	2016	Male	30 – 39	199734
province	LIM	2016	Male	40 – 49	184490
province	LIM	2016	Male	50 – 59	114587
province	LIM	2016	Male	60 – 69	78502
province	LIM	2016	Male	70 – 79	35218
province	LIM	2016	Male	80+	13503
province	LIM	2016	Female	10 – 14	1847
province	LIM	2016	Female	15 – 17	7747
province	LIM	2016	Female	18 – 19	10500
province	LIM	2016	Female	20 – 29	99133
province	LIM	2016	Female	30 – 39	152177
province	LIM	2016	Female	40 – 49	162399
province	LIM	2016	Female	50 – 59	134383
province	LIM	2016	Female	60 – 69	97918
province	LIM	2016	Female	70 – 79	71020
province	LIM	2016	Female	80+	44966
municipality	CPT	2016	Male	10 – 14	136
municipality	CPT	2016	Male	15 – 17	1319
municipality	CPT	2016	Male	18 – 19	3812
municipality	CPT	2016	Male	20 – 29	97524
municipality	CPT	2016	Male	30 – 39	191859
municipality	CPT	2016	Male	40 – 49	187905
municipality	CPT	2016	Male	50 – 59	137336
municipality	CPT	2016	Male	60 – 69	90926
municipality	CPT	2016	Male	70 – 79	38212
municipality	CPT	2016	Male	80+	10189
municipality	CPT	2016	Female	10 – 14	92
municipality	CPT	2016	Female	15 – 17	1557
municipality	CPT	2016	Female	18 – 19	2942
municipality	CPT	2016	Female	20 – 29	60682
municipality	CPT	2016	Female	30 – 39	109101
municipality	CPT	2016	Female	40 – 49	113775
municipality	CPT	2016	Female	50 – 59	98448
municipality	CPT	2016	Female	60 – 69	68624
municipality	CPT	2016	Female	70 – 79	38902
municipality	CPT	2016	Female	80+	11609
district	DC1	2016	Male	10 – 14	0
district	DC1	2016	Male	15 – 17	102
district	DC1	2016	Male	18 – 19	255
district	DC1	2016	Male	20 – 29	10966
district	DC1	2016	Male	30 – 39	22928
district	DC1	2016	Male	40 – 49	21371
district	DC1	2016	Male	50 – 59	16362
district	DC1	2016	Male	60 – 69	10290
district	DC1	2016	Male	70 – 79	4012
district	DC1	2016	Male	80+	1010
district	DC1	2016	Female	10 – 14	0
district	DC1	2016	Female	15 – 17	87
district	DC1	2016	Female	18 – 19	291
district	DC1	2016	Female	20 – 29	5434
district	DC1	2016	Female	30 – 39	9502
district	DC1	2016	Female	40 – 49	9598
district	DC1	2016	Female	50 – 59	7123
district	DC1	2016	Female	60 – 69	5862
district	DC1	2016	Female	70 – 79	3304
district	DC1	2016	Female	80+	1366
district	DC2	2016	Male	10 – 14	72
district	DC2	2016	Male	15 – 17	173
district	DC2	2016	Male	18 – 19	516
district	DC2	2016	Male	20 – 29	23258
district	DC2	2016	Male	30 – 39	36911
district	DC2	2016	Male	40 – 49	41636
district	DC2	2016	Male	50 – 59	27722
district	DC2	2016	Male	60 – 69	17436
district	DC2	2016	Male	70 – 79	6084
district	DC2	2016	Male	80+	1432
district	DC2	2016	Female	10 – 14	0
district	DC2	2016	Female	15 – 17	209
district	DC2	2016	Female	18 – 19	585
district	DC2	2016	Female	20 – 29	11278
district	DC2	2016	Female	30 – 39	16780
district	DC2	2016	Female	40 – 49	19740
district	DC2	2016	Female	50 – 59	14624
district	DC2	2016	Female	60 – 69	9989
district	DC2	2016	Female	70 – 79	5207
district	DC2	2016	Female	80+	2256
district	DC3	2016	Male	10 – 14	0
district	DC3	2016	Male	15 – 17	174
district	DC3	2016	Male	18 – 19	335
district	DC3	2016	Male	20 – 29	7510
district	DC3	2016	Male	30 – 39	14857
district	DC3	2016	Male	40 – 49	15056
district	DC3	2016	Male	50 – 59	11632
district	DC3	2016	Male	60 – 69	7328
district	DC3	2016	Male	70 – 79	4267
district	DC3	2016	Male	80+	1345
district	DC3	2016	Female	10 – 14	0
district	DC3	2016	Female	15 – 17	67
district	DC3	2016	Female	18 – 19	95
district	DC3	2016	Female	20 – 29	3677
district	DC3	2016	Female	30 – 39	6272
district	DC3	2016	Female	40 – 49	6145
district	DC3	2016	Female	50 – 59	4873
district	DC3	2016	Female	60 – 69	4105
district	DC3	2016	Female	70 – 79	2635
district	DC3	2016	Female	80+	1462
district	DC4	2016	Male	10 – 14	55
district	DC4	2016	Male	15 – 17	473
district	DC4	2016	Male	18 – 19	1009
district	DC4	2016	Male	20 – 29	13405
district	DC4	2016	Male	30 – 39	27748
district	DC4	2016	Male	40 – 49	27443
district	DC4	2016	Male	50 – 59	22998
district	DC4	2016	Male	60 – 69	16086
district	DC4	2016	Male	70 – 79	9033
district	DC4	2016	Male	80+	2688
district	DC4	2016	Female	10 – 14	23
district	DC4	2016	Female	15 – 17	339
district	DC4	2016	Female	18 – 19	334
district	DC4	2016	Female	20 – 29	7340
district	DC4	2016	Female	30 – 39	13539
district	DC4	2016	Female	40 – 49	14518
district	DC4	2016	Female	50 – 59	12856
district	DC4	2016	Female	60 – 69	10065
district	DC4	2016	Female	70 – 79	7061
district	DC4	2016	Female	80+	2332
district	DC5	2016	Male	10 – 14	0
district	DC5	2016	Male	15 – 17	0
district	DC5	2016	Male	18 – 19	115
district	DC5	2016	Male	20 – 29	2376
district	DC5	2016	Male	30 – 39	2509
district	DC5	2016	Male	40 – 49	2681
district	DC5	2016	Male	50 – 59	2399
district	DC5	2016	Male	60 – 69	1864
district	DC5	2016	Male	70 – 79	869
district	DC5	2016	Male	80+	202
district	DC5	2016	Female	10 – 14	0
district	DC5	2016	Female	15 – 17	0
district	DC5	2016	Female	18 – 19	88
district	DC5	2016	Female	20 – 29	1266
district	DC5	2016	Female	30 – 39	1584
district	DC5	2016	Female	40 – 49	1722
district	DC5	2016	Female	50 – 59	1648
district	DC5	2016	Female	60 – 69	1487
district	DC5	2016	Female	70 – 79	950
district	DC5	2016	Female	80+	220
municipality	BUF	2016	Male	10 – 14	42
municipality	BUF	2016	Male	15 – 17	562
municipality	BUF	2016	Male	18 – 19	1567
municipality	BUF	2016	Male	20 – 29	21626
municipality	BUF	2016	Male	30 – 39	36434
municipality	BUF	2016	Male	40 – 49	33051
municipality	BUF	2016	Male	50 – 59	24957
municipality	BUF	2016	Male	60 – 69	13576
municipality	BUF	2016	Male	70 – 79	5214
municipality	BUF	2016	Male	80+	1563
municipality	BUF	2016	Female	10 – 14	54
municipality	BUF	2016	Female	15 – 17	232
municipality	BUF	2016	Female	18 – 19	795
municipality	BUF	2016	Female	20 – 29	14020
municipality	BUF	2016	Female	30 – 39	24091
municipality	BUF	2016	Female	40 – 49	26022
municipality	BUF	2016	Female	50 – 59	23852
municipality	BUF	2016	Female	60 – 69	14913
municipality	BUF	2016	Female	70 – 79	7841
municipality	BUF	2016	Female	80+	3066
district	DC10	2016	Male	10 – 14	19
district	DC10	2016	Male	15 – 17	190
district	DC10	2016	Male	18 – 19	926
district	DC10	2016	Male	20 – 29	11949
district	DC10	2016	Male	30 – 39	22127
district	DC10	2016	Male	40 – 49	18989
district	DC10	2016	Male	50 – 59	12603
district	DC10	2016	Male	60 – 69	10113
district	DC10	2016	Male	70 – 79	4348
district	DC10	2016	Male	80+	1664
district	DC10	2016	Female	10 – 14	0
district	DC10	2016	Female	15 – 17	288
district	DC10	2016	Female	18 – 19	551
district	DC10	2016	Female	20 – 29	5971
district	DC10	2016	Female	30 – 39	10959
district	DC10	2016	Female	40 – 49	10833
district	DC10	2016	Female	50 – 59	10003
district	DC10	2016	Female	60 – 69	8859
district	DC10	2016	Female	70 – 79	5702
district	DC10	2016	Female	80+	2087
district	DC12	2016	Male	10 – 14	273
district	DC12	2016	Male	15 – 17	2159
district	DC12	2016	Male	18 – 19	3019
district	DC12	2016	Male	20 – 29	23752
district	DC12	2016	Male	30 – 39	21790
district	DC12	2016	Male	40 – 49	17691
district	DC12	2016	Male	50 – 59	14004
district	DC12	2016	Male	60 – 69	11785
district	DC12	2016	Male	70 – 79	5595
district	DC12	2016	Male	80+	2108
district	DC12	2016	Female	10 – 14	183
district	DC12	2016	Female	15 – 17	1340
district	DC12	2016	Female	18 – 19	1656
district	DC12	2016	Female	20 – 29	14974
district	DC12	2016	Female	30 – 39	16982
district	DC12	2016	Female	40 – 49	18858
district	DC12	2016	Female	50 – 59	19217
district	DC12	2016	Female	60 – 69	17388
district	DC12	2016	Female	70 – 79	13475
district	DC12	2016	Female	80+	7513
district	DC13	2016	Male	10 – 14	233
district	DC13	2016	Male	15 – 17	1812
district	DC13	2016	Male	18 – 19	2583
district	DC13	2016	Male	20 – 29	20398
district	DC13	2016	Male	30 – 39	20875
district	DC13	2016	Male	40 – 49	16186
district	DC13	2016	Male	50 – 59	12409
district	DC13	2016	Male	60 – 69	12002
district	DC13	2016	Male	70 – 79	5785
district	DC13	2016	Male	80+	1975
district	DC13	2016	Female	10 – 14	342
district	DC13	2016	Female	15 – 17	975
district	DC13	2016	Female	18 – 19	1237
district	DC13	2016	Female	20 – 29	12004
district	DC13	2016	Female	30 – 39	15611
district	DC13	2016	Female	40 – 49	16978
district	DC13	2016	Female	50 – 59	16337
district	DC13	2016	Female	60 – 69	16748
district	DC13	2016	Female	70 – 79	13054
district	DC13	2016	Female	80+	6747
district	DC14	2016	Male	10 – 14	50
district	DC14	2016	Male	15 – 17	959
district	DC14	2016	Male	18 – 19	1922
district	DC14	2016	Male	20 – 29	12276
district	DC14	2016	Male	30 – 39	13892
district	DC14	2016	Male	40 – 49	8461
district	DC14	2016	Male	50 – 59	5262
district	DC14	2016	Male	60 – 69	4832
district	DC14	2016	Male	70 – 79	2177
district	DC14	2016	Male	80+	699
district	DC14	2016	Female	10 – 14	95
district	DC14	2016	Female	15 – 17	503
district	DC14	2016	Female	18 – 19	659
district	DC14	2016	Female	20 – 29	6396
district	DC14	2016	Female	30 – 39	9073
district	DC14	2016	Female	40 – 49	7019
district	DC14	2016	Female	50 – 59	6731
district	DC14	2016	Female	60 – 69	6653
district	DC14	2016	Female	70 – 79	4636
district	DC14	2016	Female	80+	2812
district	DC15	2016	Male	10 – 14	425
district	DC15	2016	Male	15 – 17	3878
district	DC15	2016	Male	18 – 19	4931
district	DC15	2016	Male	20 – 29	33383
district	DC15	2016	Male	30 – 39	30953
district	DC15	2016	Male	40 – 49	23781
district	DC15	2016	Male	50 – 59	15139
district	DC15	2016	Male	60 – 69	13112
district	DC15	2016	Male	70 – 79	6271
district	DC15	2016	Male	80+	2711
district	DC15	2016	Female	10 – 14	412
district	DC15	2016	Female	15 – 17	2452
district	DC15	2016	Female	18 – 19	3052
district	DC15	2016	Female	20 – 29	29660
district	DC15	2016	Female	30 – 39	34719
district	DC15	2016	Female	40 – 49	32042
district	DC15	2016	Female	50 – 59	27149
district	DC15	2016	Female	60 – 69	22422
district	DC15	2016	Female	70 – 79	17629
district	DC15	2016	Female	80+	9958
district	DC44	2016	Male	10 – 14	326
district	DC44	2016	Male	15 – 17	3082
district	DC44	2016	Male	18 – 19	3265
district	DC44	2016	Male	20 – 29	20218
district	DC44	2016	Male	30 – 39	17466
district	DC44	2016	Male	40 – 49	12479
district	DC44	2016	Male	50 – 59	9670
district	DC44	2016	Male	60 – 69	10489
district	DC44	2016	Male	70 – 79	5150
district	DC44	2016	Male	80+	2121
district	DC44	2016	Female	10 – 14	262
district	DC44	2016	Female	15 – 17	1159
district	DC44	2016	Female	18 – 19	2106
district	DC44	2016	Female	20 – 29	17124
district	DC44	2016	Female	30 – 39	19416
district	DC44	2016	Female	40 – 49	18350
district	DC44	2016	Female	50 – 59	15846
district	DC44	2016	Female	60 – 69	16691
district	DC44	2016	Female	70 – 79	12459
district	DC44	2016	Female	80+	8296
municipality	NMA	2016	Male	10 – 14	80
municipality	NMA	2016	Male	15 – 17	378
municipality	NMA	2016	Male	18 – 19	1031
municipality	NMA	2016	Male	20 – 29	24104
municipality	NMA	2016	Male	30 – 39	50395
municipality	NMA	2016	Male	40 – 49	55464
municipality	NMA	2016	Male	50 – 59	41980
municipality	NMA	2016	Male	60 – 69	27832
municipality	NMA	2016	Male	70 – 79	11184
municipality	NMA	2016	Male	80+	2915
municipality	NMA	2016	Female	10 – 14	3
municipality	NMA	2016	Female	15 – 17	375
municipality	NMA	2016	Female	18 – 19	745
municipality	NMA	2016	Female	20 – 29	14739
municipality	NMA	2016	Female	30 – 39	27233
municipality	NMA	2016	Female	40 – 49	33346
municipality	NMA	2016	Female	50 – 59	31956
municipality	NMA	2016	Female	60 – 69	26789
municipality	NMA	2016	Female	70 – 79	12967
municipality	NMA	2016	Female	80+	5002
district	DC45	2016	Male	10 – 14	62
district	DC45	2016	Male	15 – 17	92
district	DC45	2016	Male	18 – 19	417
district	DC45	2016	Male	20 – 29	7973
district	DC45	2016	Male	30 – 39	12328
district	DC45	2016	Male	40 – 49	8837
district	DC45	2016	Male	50 – 59	6505
district	DC45	2016	Male	60 – 69	4088
district	DC45	2016	Male	70 – 79	1933
district	DC45	2016	Male	80+	707
district	DC45	2016	Female	10 – 14	4
district	DC45	2016	Female	15 – 17	65
district	DC45	2016	Female	18 – 19	326
district	DC45	2016	Female	20 – 29	3624
district	DC45	2016	Female	30 – 39	6441
district	DC45	2016	Female	40 – 49	6082
district	DC45	2016	Female	50 – 59	4948
district	DC45	2016	Female	60 – 69	3907
district	DC45	2016	Female	70 – 79	2690
district	DC45	2016	Female	80+	1281
district	DC6	2016	Male	10 – 14	0
district	DC6	2016	Male	15 – 17	14
district	DC6	2016	Male	18 – 19	53
district	DC6	2016	Male	20 – 29	2205
district	DC6	2016	Male	30 – 39	4454
district	DC6	2016	Male	40 – 49	5040
district	DC6	2016	Male	50 – 59	4779
district	DC6	2016	Male	60 – 69	4236
district	DC6	2016	Male	70 – 79	2360
district	DC6	2016	Male	80+	383
district	DC6	2016	Female	10 – 14	0
district	DC6	2016	Female	15 – 17	13
district	DC6	2016	Female	18 – 19	13
district	DC6	2016	Female	20 – 29	1309
district	DC6	2016	Female	30 – 39	2524
district	DC6	2016	Female	40 – 49	2815
district	DC6	2016	Female	50 – 59	2779
district	DC6	2016	Female	60 – 69	2396
district	DC6	2016	Female	70 – 79	1633
district	DC6	2016	Female	80+	663
district	DC7	2016	Male	10 – 14	0
district	DC7	2016	Male	15 – 17	114
district	DC7	2016	Male	18 – 19	362
district	DC7	2016	Male	20 – 29	5708
district	DC7	2016	Male	30 – 39	8914
district	DC7	2016	Male	40 – 49	8163
district	DC7	2016	Male	50 – 59	6091
district	DC7	2016	Male	60 – 69	4121
district	DC7	2016	Male	70 – 79	1602
district	DC7	2016	Male	80+	531
district	DC7	2016	Female	10 – 14	21
district	DC7	2016	Female	15 – 17	109
district	DC7	2016	Female	18 – 19	71
district	DC7	2016	Female	20 – 29	2577
district	DC7	2016	Female	30 – 39	4224
district	DC7	2016	Female	40 – 49	4079
district	DC7	2016	Female	50 – 59	3640
district	DC7	2016	Female	60 – 69	3290
district	DC7	2016	Female	70 – 79	1864
district	DC7	2016	Female	80+	827
district	DC8	2016	Male	10 – 14	0
district	DC8	2016	Male	15 – 17	23
district	DC8	2016	Male	18 – 19	289
district	DC8	2016	Male	20 – 29	7720
district	DC8	2016	Male	30 – 39	13635
district	DC8	2016	Male	40 – 49	11290
district	DC8	2016	Male	50 – 59	8072
district	DC8	2016	Male	60 – 69	4319
district	DC8	2016	Male	70 – 79	1963
district	DC8	2016	Male	80+	469
district	DC8	2016	Female	10 – 14	0
district	DC8	2016	Female	15 – 17	68
district	DC8	2016	Female	18 – 19	201
district	DC8	2016	Female	20 – 29	3517
district	DC8	2016	Female	30 – 39	6282
district	DC8	2016	Female	40 – 49	5733
district	DC8	2016	Female	50 – 59	4497
district	DC8	2016	Female	60 – 69	3113
district	DC8	2016	Female	70 – 79	2166
district	DC8	2016	Female	80+	733
district	DC9	2016	Male	10 – 14	0
district	DC9	2016	Male	15 – 17	162
district	DC9	2016	Male	18 – 19	300
district	DC9	2016	Male	20 – 29	7474
district	DC9	2016	Male	30 – 39	15811
district	DC9	2016	Male	40 – 49	15251
district	DC9	2016	Male	50 – 59	13034
district	DC9	2016	Male	60 – 69	9204
district	DC9	2016	Male	70 – 79	3806
district	DC9	2016	Male	80+	1278
district	DC9	2016	Female	10 – 14	0
district	DC9	2016	Female	15 – 17	53
district	DC9	2016	Female	18 – 19	172
district	DC9	2016	Female	20 – 29	3453
district	DC9	2016	Female	30 – 39	7622
district	DC9	2016	Female	40 – 49	9189
district	DC9	2016	Female	50 – 59	9688
district	DC9	2016	Female	60 – 69	8266
district	DC9	2016	Female	70 – 79	5692
district	DC9	2016	Female	80+	2875
district	DC16	2016	Male	10 – 14	67
district	DC16	2016	Male	15 – 17	174
district	DC16	2016	Male	18 – 19	351
district	DC16	2016	Male	20 – 29	4750
district	DC16	2016	Male	30 – 39	7785
district	DC16	2016	Male	40 – 49	5727
district	DC16	2016	Male	50 – 59	4413
district	DC16	2016	Male	60 – 69	2856
district	DC16	2016	Male	70 – 79	1443
district	DC16	2016	Male	80+	351
district	DC16	2016	Female	10 – 14	0
district	DC16	2016	Female	15 – 17	112
district	DC16	2016	Female	18 – 19	204
district	DC16	2016	Female	20 – 29	2147
district	DC16	2016	Female	30 – 39	3600
district	DC16	2016	Female	40 – 49	2968
district	DC16	2016	Female	50 – 59	2754
district	DC16	2016	Female	60 – 69	2728
district	DC16	2016	Female	70 – 79	1534
district	DC16	2016	Female	80+	804
district	DC18	2016	Male	10 – 14	0
district	DC18	2016	Male	15 – 17	557
district	DC18	2016	Male	18 – 19	689
district	DC18	2016	Male	20 – 29	18519
district	DC18	2016	Male	30 – 39	31404
district	DC18	2016	Male	40 – 49	31007
district	DC18	2016	Male	50 – 59	28469
district	DC18	2016	Male	60 – 69	14170
district	DC18	2016	Male	70 – 79	5345
district	DC18	2016	Male	80+	1855
district	DC18	2016	Female	10 – 14	60
district	DC18	2016	Female	15 – 17	245
district	DC18	2016	Female	18 – 19	751
district	DC18	2016	Female	20 – 29	9825
district	DC18	2016	Female	30 – 39	17252
district	DC18	2016	Female	40 – 49	19308
district	DC18	2016	Female	50 – 59	17421
district	DC18	2016	Female	60 – 69	11977
district	DC18	2016	Female	70 – 79	6441
district	DC18	2016	Female	80+	2617
district	DC19	2016	Male	10 – 14	132
district	DC19	2016	Male	15 – 17	1167
district	DC19	2016	Male	18 – 19	1955
district	DC19	2016	Male	20 – 29	24735
district	DC19	2016	Male	30 – 39	35855
district	DC19	2016	Male	40 – 49	29132
district	DC19	2016	Male	50 – 59	19086
district	DC19	2016	Male	60 – 69	13140
district	DC19	2016	Male	70 – 79	5018
district	DC19	2016	Male	80+	1855
district	DC19	2016	Female	10 – 14	13
district	DC19	2016	Female	15 – 17	715
district	DC19	2016	Female	18 – 19	841
district	DC19	2016	Female	20 – 29	14872
district	DC19	2016	Female	30 – 39	23275
district	DC19	2016	Female	40 – 49	23732
district	DC19	2016	Female	50 – 59	19648
district	DC19	2016	Female	60 – 69	16367
district	DC19	2016	Female	70 – 79	9414
district	DC19	2016	Female	80+	5078
district	DC20	2016	Male	10 – 14	0
district	DC20	2016	Male	15 – 17	411
district	DC20	2016	Male	18 – 19	734
district	DC20	2016	Male	20 – 29	13180
district	DC20	2016	Male	30 – 39	27737
district	DC20	2016	Male	40 – 49	23996
district	DC20	2016	Male	50 – 59	18911
district	DC20	2016	Male	60 – 69	12051
district	DC20	2016	Male	70 – 79	5515
district	DC20	2016	Male	80+	1763
district	DC20	2016	Female	10 – 14	24
district	DC20	2016	Female	15 – 17	316
district	DC20	2016	Female	18 – 19	497
district	DC20	2016	Female	20 – 29	7181
district	DC20	2016	Female	30 – 39	12537
district	DC20	2016	Female	40 – 49	13904
district	DC20	2016	Female	50 – 59	12580
district	DC20	2016	Female	60 – 69	10324
district	DC20	2016	Female	70 – 79	7478
district	DC20	2016	Female	80+	3231
municipality	MAN	2016	Male	10 – 14	126
municipality	MAN	2016	Male	15 – 17	625
municipality	MAN	2016	Male	18 – 19	2116
municipality	MAN	2016	Male	20 – 29	27080
municipality	MAN	2016	Male	30 – 39	40400
municipality	MAN	2016	Male	40 – 49	36054
municipality	MAN	2016	Male	50 – 59	25812
municipality	MAN	2016	Male	60 – 69	15681
municipality	MAN	2016	Male	70 – 79	5991
municipality	MAN	2016	Male	80+	1717
municipality	MAN	2016	Female	10 – 14	75
municipality	MAN	2016	Female	15 – 17	591
municipality	MAN	2016	Female	18 – 19	1244
municipality	MAN	2016	Female	20 – 29	15315
municipality	MAN	2016	Female	30 – 39	21408
municipality	MAN	2016	Female	40 – 49	22420
municipality	MAN	2016	Female	50 – 59	20219
municipality	MAN	2016	Female	60 – 69	15975
municipality	MAN	2016	Female	70 – 79	9310
municipality	MAN	2016	Female	80+	3401
district	DC21	2016	Male	10 – 14	123
district	DC21	2016	Male	15 – 17	1131
district	DC21	2016	Male	18 – 19	1631
district	DC21	2016	Male	20 – 29	18739
district	DC21	2016	Male	30 – 39	23146
district	DC21	2016	Male	40 – 49	17859
district	DC21	2016	Male	50 – 59	10244
district	DC21	2016	Male	60 – 69	9789
district	DC21	2016	Male	70 – 79	3849
district	DC21	2016	Male	80+	1186
district	DC21	2016	Female	10 – 14	137
district	DC21	2016	Female	15 – 17	330
district	DC21	2016	Female	18 – 19	924
district	DC21	2016	Female	20 – 29	11543
district	DC21	2016	Female	30 – 39	17308
district	DC21	2016	Female	40 – 49	17682
district	DC21	2016	Female	50 – 59	14807
district	DC21	2016	Female	60 – 69	11760
district	DC21	2016	Female	70 – 79	8853
district	DC21	2016	Female	80+	4106
district	DC22	2016	Male	10 – 14	124
district	DC22	2016	Male	15 – 17	686
district	DC22	2016	Male	18 – 19	1443
district	DC22	2016	Male	20 – 29	29250
district	DC22	2016	Male	30 – 39	44119
district	DC22	2016	Male	40 – 49	38206
district	DC22	2016	Male	50 – 59	22351
district	DC22	2016	Male	60 – 69	16256
district	DC22	2016	Male	70 – 79	5805
district	DC22	2016	Male	80+	1597
district	DC22	2016	Female	10 – 14	9
district	DC22	2016	Female	15 – 17	801
district	DC22	2016	Female	18 – 19	1180
district	DC22	2016	Female	20 – 29	19257
district	DC22	2016	Female	30 – 39	29489
district	DC22	2016	Female	40 – 49	30795
district	DC22	2016	Female	50 – 59	22816
district	DC22	2016	Female	60 – 69	19378
district	DC22	2016	Female	70 – 79	9765
district	DC22	2016	Female	80+	5136
district	DC23	2016	Male	10 – 14	153
district	DC23	2016	Male	15 – 17	1016
district	DC23	2016	Male	18 – 19	1393
district	DC23	2016	Male	20 – 29	13589
district	DC23	2016	Male	30 – 39	19241
district	DC23	2016	Male	40 – 49	16340
district	DC23	2016	Male	50 – 59	11219
district	DC23	2016	Male	60 – 69	9014
district	DC23	2016	Male	70 – 79	3379
district	DC23	2016	Male	80+	1141
district	DC23	2016	Female	10 – 14	47
district	DC23	2016	Female	15 – 17	458
district	DC23	2016	Female	18 – 19	651
district	DC23	2016	Female	20 – 29	10129
district	DC23	2016	Female	30 – 39	15728
district	DC23	2016	Female	40 – 49	17978
district	DC23	2016	Female	50 – 59	15290
district	DC23	2016	Female	60 – 69	14056
district	DC23	2016	Female	70 – 79	7488
district	DC23	2016	Female	80+	3477
district	DC24	2016	Male	10 – 14	255
district	DC24	2016	Male	15 – 17	1262
district	DC24	2016	Male	18 – 19	1102
district	DC24	2016	Male	20 – 29	11319
district	DC24	2016	Male	30 – 39	13845
district	DC24	2016	Male	40 – 49	9340
district	DC24	2016	Male	50 – 59	6342
district	DC24	2016	Male	60 – 69	5329
district	DC24	2016	Male	70 – 79	2500
district	DC24	2016	Male	80+	770
district	DC24	2016	Female	10 – 14	72
district	DC24	2016	Female	15 – 17	641
district	DC24	2016	Female	18 – 19	706
district	DC24	2016	Female	20 – 29	9870
district	DC24	2016	Female	30 – 39	14362
district	DC24	2016	Female	40 – 49	13834
district	DC24	2016	Female	50 – 59	11981
district	DC24	2016	Female	60 – 69	11487
district	DC24	2016	Female	70 – 79	7353
district	DC24	2016	Female	80+	4420
district	DC25	2016	Male	10 – 14	18
district	DC25	2016	Male	15 – 17	491
district	DC25	2016	Male	18 – 19	899
district	DC25	2016	Male	20 – 29	10757
district	DC25	2016	Male	30 – 39	14606
district	DC25	2016	Male	40 – 49	13377
district	DC25	2016	Male	50 – 59	9981
district	DC25	2016	Male	60 – 69	7217
district	DC25	2016	Male	70 – 79	2528
district	DC25	2016	Male	80+	674
district	DC25	2016	Female	10 – 14	0
district	DC25	2016	Female	15 – 17	279
district	DC25	2016	Female	18 – 19	505
district	DC25	2016	Female	20 – 29	7179
district	DC25	2016	Female	30 – 39	10923
district	DC25	2016	Female	40 – 49	12323
district	DC25	2016	Female	50 – 59	10415
district	DC25	2016	Female	60 – 69	8725
district	DC25	2016	Female	70 – 79	4533
district	DC25	2016	Female	80+	1827
district	DC26	2016	Male	10 – 14	92
district	DC26	2016	Male	15 – 17	1262
district	DC26	2016	Male	18 – 19	1709
district	DC26	2016	Male	20 – 29	18181
district	DC26	2016	Male	30 – 39	20198
district	DC26	2016	Male	40 – 49	15522
district	DC26	2016	Male	50 – 59	10588
district	DC26	2016	Male	60 – 69	8935
district	DC26	2016	Male	70 – 79	4433
district	DC26	2016	Male	80+	1505
district	DC26	2016	Female	10 – 14	61
district	DC26	2016	Female	15 – 17	618
district	DC26	2016	Female	18 – 19	1011
district	DC26	2016	Female	20 – 29	12911
district	DC26	2016	Female	30 – 39	19017
district	DC26	2016	Female	40 – 49	18766
district	DC26	2016	Female	50 – 59	15844
district	DC26	2016	Female	60 – 69	13051
district	DC26	2016	Female	70 – 79	8950
district	DC26	2016	Female	80+	5862
district	DC27	2016	Male	10 – 14	109
district	DC27	2016	Male	15 – 17	1135
district	DC27	2016	Male	18 – 19	1213
district	DC27	2016	Male	20 – 29	14345
district	DC27	2016	Male	30 – 39	18506
district	DC27	2016	Male	40 – 49	14068
district	DC27	2016	Male	50 – 59	8921
district	DC27	2016	Male	60 – 69	6351
district	DC27	2016	Male	70 – 79	3140
district	DC27	2016	Male	80+	1553
district	DC27	2016	Female	10 – 14	80
district	DC27	2016	Female	15 – 17	1005
district	DC27	2016	Female	18 – 19	882
district	DC27	2016	Female	20 – 29	9589
district	DC27	2016	Female	30 – 39	17935
district	DC27	2016	Female	40 – 49	18382
district	DC27	2016	Female	50 – 59	13824
district	DC27	2016	Female	60 – 69	9458
district	DC27	2016	Female	70 – 79	6372
district	DC27	2016	Female	80+	4376
district	DC28	2016	Male	10 – 14	36
district	DC28	2016	Male	15 – 17	914
district	DC28	2016	Male	18 – 19	1728
district	DC28	2016	Male	20 – 29	20298
district	DC28	2016	Male	30 – 39	30205
district	DC28	2016	Male	40 – 49	25161
district	DC28	2016	Male	50 – 59	17085
district	DC28	2016	Male	60 – 69	11895
district	DC28	2016	Male	70 – 79	4617
district	DC28	2016	Male	80+	1483
district	DC28	2016	Female	10 – 14	110
district	DC28	2016	Female	15 – 17	493
district	DC28	2016	Female	18 – 19	1048
district	DC28	2016	Female	20 – 29	14915
district	DC28	2016	Female	30 – 39	22364
district	DC28	2016	Female	40 – 49	23260
district	DC28	2016	Female	50 – 59	19738
district	DC28	2016	Female	60 – 69	15544
district	DC28	2016	Female	70 – 79	9137
district	DC28	2016	Female	80+	5767
district	DC29	2016	Male	10 – 14	84
district	DC29	2016	Male	15 – 17	681
district	DC29	2016	Male	18 – 19	1192
district	DC29	2016	Male	20 – 29	20992
district	DC29	2016	Male	30 – 39	28179
district	DC29	2016	Male	40 – 49	20369
district	DC29	2016	Male	50 – 59	12193
district	DC29	2016	Male	60 – 69	10907
district	DC29	2016	Male	70 – 79	5278
district	DC29	2016	Male	80+	1312
district	DC29	2016	Female	10 – 14	0
district	DC29	2016	Female	15 – 17	372
district	DC29	2016	Female	18 – 19	506
district	DC29	2016	Female	20 – 29	11998
district	DC29	2016	Female	30 – 39	18851
district	DC29	2016	Female	40 – 49	18255
district	DC29	2016	Female	50 – 59	14294
district	DC29	2016	Female	60 – 69	13257
district	DC29	2016	Female	70 – 79	8165
district	DC29	2016	Female	80+	4485
district	DC43	2016	Male	10 – 14	170
district	DC43	2016	Male	15 – 17	1082
district	DC43	2016	Male	18 – 19	1451
district	DC43	2016	Male	20 – 29	13962
district	DC43	2016	Male	30 – 39	15557
district	DC43	2016	Male	40 – 49	9914
district	DC43	2016	Male	50 – 59	6456
district	DC43	2016	Male	60 – 69	5416
district	DC43	2016	Male	70 – 79	2202
district	DC43	2016	Male	80+	786
district	DC43	2016	Female	10 – 14	178
district	DC43	2016	Female	15 – 17	531
district	DC43	2016	Female	18 – 19	651
district	DC43	2016	Female	20 – 29	11132
district	DC43	2016	Female	30 – 39	13223
district	DC43	2016	Female	40 – 49	12305
district	DC43	2016	Female	50 – 59	10233
district	DC43	2016	Female	60 – 69	9126
district	DC43	2016	Female	70 – 79	5793
district	DC43	2016	Female	80+	3539
municipality	ETH	2016	Male	10 – 14	190
municipality	ETH	2016	Male	15 – 17	1467
municipality	ETH	2016	Male	18 – 19	3462
municipality	ETH	2016	Male	20 – 29	93909
municipality	ETH	2016	Male	30 – 39	174063
municipality	ETH	2016	Male	40 – 49	144310
municipality	ETH	2016	Male	50 – 59	119020
municipality	ETH	2016	Male	60 – 69	77838
municipality	ETH	2016	Male	70 – 79	30149
municipality	ETH	2016	Male	80+	7001
municipality	ETH	2016	Female	10 – 14	112
municipality	ETH	2016	Female	15 – 17	1232
municipality	ETH	2016	Female	18 – 19	2640
municipality	ETH	2016	Female	20 – 29	58067
municipality	ETH	2016	Female	30 – 39	101738
municipality	ETH	2016	Female	40 – 49	97665
municipality	ETH	2016	Female	50 – 59	89521
municipality	ETH	2016	Female	60 – 69	72373
municipality	ETH	2016	Female	70 – 79	37744
municipality	ETH	2016	Female	80+	13264
district	DC37	2016	Male	10 – 14	118
district	DC37	2016	Male	15 – 17	1796
district	DC37	2016	Male	18 – 19	2750
district	DC37	2016	Male	20 – 29	70461
district	DC37	2016	Male	30 – 39	118767
district	DC37	2016	Male	40 – 49	102611
district	DC37	2016	Male	50 – 59	74947
district	DC37	2016	Male	60 – 69	37765
district	DC37	2016	Male	70 – 79	13314
district	DC37	2016	Male	80+	4681
district	DC37	2016	Female	10 – 14	99
district	DC37	2016	Female	15 – 17	619
district	DC37	2016	Female	18 – 19	1300
district	DC37	2016	Female	20 – 29	20920
district	DC37	2016	Female	30 – 39	36656
district	DC37	2016	Female	40 – 49	39143
district	DC37	2016	Female	50 – 59	33245
district	DC37	2016	Female	60 – 69	26878
district	DC37	2016	Female	70 – 79	16601
district	DC37	2016	Female	80+	8474
district	DC38	2016	Male	10 – 14	90
district	DC38	2016	Male	15 – 17	1422
district	DC38	2016	Male	18 – 19	2632
district	DC38	2016	Male	20 – 29	28064
district	DC38	2016	Male	30 – 39	38739
district	DC38	2016	Male	40 – 49	37032
district	DC38	2016	Male	50 – 59	25354
district	DC38	2016	Male	60 – 69	16586
district	DC38	2016	Male	70 – 79	6649
district	DC38	2016	Male	80+	2257
district	DC38	2016	Female	10 – 14	150
district	DC38	2016	Female	15 – 17	917
district	DC38	2016	Female	18 – 19	1555
district	DC38	2016	Female	20 – 29	13831
district	DC38	2016	Female	30 – 39	21107
district	DC38	2016	Female	40 – 49	24371
district	DC38	2016	Female	50 – 59	18652
district	DC38	2016	Female	60 – 69	15403
district	DC38	2016	Female	70 – 79	10441
district	DC38	2016	Female	80+	4723
district	DC39	2016	Male	10 – 14	93
district	DC39	2016	Male	15 – 17	866
district	DC39	2016	Male	18 – 19	1304
district	DC39	2016	Male	20 – 29	12885
district	DC39	2016	Male	30 – 39	16795
district	DC39	2016	Male	40 – 49	14426
district	DC39	2016	Male	50 – 59	11880
district	DC39	2016	Male	60 – 69	8445
district	DC39	2016	Male	70 – 79	3641
district	DC39	2016	Male	80+	1425
district	DC39	2016	Female	10 – 14	43
district	DC39	2016	Female	15 – 17	322
district	DC39	2016	Female	18 – 19	270
district	DC39	2016	Female	20 – 29	6496
district	DC39	2016	Female	30 – 39	10680
district	DC39	2016	Female	40 – 49	10776
district	DC39	2016	Female	50 – 59	9125
district	DC39	2016	Female	60 – 69	8534
district	DC39	2016	Female	70 – 79	6186
district	DC39	2016	Female	80+	2913
district	DC40	2016	Male	10 – 14	0
district	DC40	2016	Male	15 – 17	650
district	DC40	2016	Male	18 – 19	1967
district	DC40	2016	Male	20 – 29	22913
district	DC40	2016	Male	30 – 39	38243
district	DC40	2016	Male	40 – 49	36112
district	DC40	2016	Male	50 – 59	28973
district	DC40	2016	Male	60 – 69	15059
district	DC40	2016	Male	70 – 79	5744
district	DC40	2016	Male	80+	1763
district	DC40	2016	Female	10 – 14	51
district	DC40	2016	Female	15 – 17	288
district	DC40	2016	Female	18 – 19	1384
district	DC40	2016	Female	20 – 29	12489
district	DC40	2016	Female	30 – 39	18752
district	DC40	2016	Female	40 – 49	20556
district	DC40	2016	Female	50 – 59	16836
district	DC40	2016	Female	60 – 69	10702
district	DC40	2016	Female	70 – 79	5591
district	DC40	2016	Female	80+	2471
district	DC42	2016	Male	10 – 14	62
district	DC42	2016	Male	15 – 17	722
district	DC42	2016	Male	18 – 19	1205
district	DC42	2016	Male	20 – 29	29460
district	DC42	2016	Male	30 – 39	52111
district	DC42	2016	Male	40 – 49	50993
district	DC42	2016	Male	50 – 59	40021
district	DC42	2016	Male	60 – 69	24334
district	DC42	2016	Male	70 – 79	9978
district	DC42	2016	Male	80+	2710
district	DC42	2016	Female	10 – 14	52
district	DC42	2016	Female	15 – 17	282
district	DC42	2016	Female	18 – 19	1000
district	DC42	2016	Female	20 – 29	13437
district	DC42	2016	Female	30 – 39	21945
district	DC42	2016	Female	40 – 49	25769
district	DC42	2016	Female	50 – 59	24274
district	DC42	2016	Female	60 – 69	18459
district	DC42	2016	Female	70 – 79	10052
district	DC42	2016	Female	80+	3960
district	DC48	2016	Male	10 – 14	83
district	DC48	2016	Male	15 – 17	849
district	DC48	2016	Male	18 – 19	1155
district	DC48	2016	Male	20 – 29	30548
district	DC48	2016	Male	30 – 39	53209
district	DC48	2016	Male	40 – 49	51961
district	DC48	2016	Male	50 – 59	53032
district	DC48	2016	Male	60 – 69	25670
district	DC48	2016	Male	70 – 79	7394
district	DC48	2016	Male	80+	1912
district	DC48	2016	Female	10 – 14	65
district	DC48	2016	Female	15 – 17	484
district	DC48	2016	Female	18 – 19	745
district	DC48	2016	Female	20 – 29	12684
district	DC48	2016	Female	30 – 39	21246
district	DC48	2016	Female	40 – 49	25671
district	DC48	2016	Female	50 – 59	23757
district	DC48	2016	Female	60 – 69	11614
district	DC48	2016	Female	70 – 79	6086
district	DC48	2016	Female	80+	2408
municipality	EKU	2016	Male	10 – 14	209
municipality	EKU	2016	Male	15 – 17	2263
municipality	EKU	2016	Male	18 – 19	4586
municipality	EKU	2016	Male	20 – 29	126753
municipality	EKU	2016	Male	30 – 39	237254
municipality	EKU	2016	Male	40 – 49	207550
municipality	EKU	2016	Male	50 – 59	159158
municipality	EKU	2016	Male	60 – 69	91691
municipality	EKU	2016	Male	70 – 79	34798
municipality	EKU	2016	Male	80+	8495
municipality	EKU	2016	Female	10 – 14	189
municipality	EKU	2016	Female	15 – 17	1076
municipality	EKU	2016	Female	18 – 19	2257
municipality	EKU	2016	Female	20 – 29	50712
municipality	EKU	2016	Female	30 – 39	89409
municipality	EKU	2016	Female	40 – 49	97242
municipality	EKU	2016	Female	50 – 59	85885
municipality	EKU	2016	Female	60 – 69	59178
municipality	EKU	2016	Female	70 – 79	29801
municipality	EKU	2016	Female	80+	10984
municipality	JHB	2016	Male	10 – 14	228
municipality	JHB	2016	Male	15 – 17	2631
municipality	JHB	2016	Male	18 – 19	6828
municipality	JHB	2016	Male	20 – 29	181341
municipality	JHB	2016	Male	30 – 39	333590
municipality	JHB	2016	Male	40 – 49	287105
municipality	JHB	2016	Male	50 – 59	181820
municipality	JHB	2016	Male	60 – 69	107546
municipality	JHB	2016	Male	70 – 79	42126
municipality	JHB	2016	Male	80+	11122
municipality	JHB	2016	Female	10 – 14	281
municipality	JHB	2016	Female	15 – 17	2003
municipality	JHB	2016	Female	18 – 19	5742
municipality	JHB	2016	Female	20 – 29	96525
municipality	JHB	2016	Female	30 – 39	162213
municipality	JHB	2016	Female	40 – 49	162252
municipality	JHB	2016	Female	50 – 59	124824
municipality	JHB	2016	Female	60 – 69	84615
municipality	JHB	2016	Female	70 – 79	43473
municipality	JHB	2016	Female	80+	17104
municipality	TSH	2016	Male	10 – 14	245
municipality	TSH	2016	Male	15 – 17	1710
municipality	TSH	2016	Male	18 – 19	4991
municipality	TSH	2016	Male	20 – 29	103203
municipality	TSH	2016	Male	30 – 39	200358
municipality	TSH	2016	Male	40 – 49	175419
municipality	TSH	2016	Male	50 – 59	122024
municipality	TSH	2016	Male	60 – 69	68410
municipality	TSH	2016	Male	70 – 79	27724
municipality	TSH	2016	Male	80+	6901
municipality	TSH	2016	Female	10 – 14	194
municipality	TSH	2016	Female	15 – 17	1612
municipality	TSH	2016	Female	18 – 19	4615
municipality	TSH	2016	Female	20 – 29	63669
municipality	TSH	2016	Female	30 – 39	96315
municipality	TSH	2016	Female	40 – 49	93616
municipality	TSH	2016	Female	50 – 59	74505
municipality	TSH	2016	Female	60 – 69	51904
municipality	TSH	2016	Female	70 – 79	28300
municipality	TSH	2016	Female	80+	11161
district	DC30	2016	Male	10 – 14	110
district	DC30	2016	Male	15 – 17	1102
district	DC30	2016	Male	18 – 19	1560
district	DC30	2016	Male	20 – 29	37345
district	DC30	2016	Male	30 – 39	58810
district	DC30	2016	Male	40 – 49	44779
district	DC30	2016	Male	50 – 59	31002
district	DC30	2016	Male	60 – 69	18763
district	DC30	2016	Male	70 – 79	7229
district	DC30	2016	Male	80+	2544
district	DC30	2016	Female	10 – 14	110
district	DC30	2016	Female	15 – 17	765
district	DC30	2016	Female	18 – 19	1196
district	DC30	2016	Female	20 – 29	18055
district	DC30	2016	Female	30 – 39	27868
district	DC30	2016	Female	40 – 49	29141
district	DC30	2016	Female	50 – 59	22268
district	DC30	2016	Female	60 – 69	16207
district	DC30	2016	Female	70 – 79	10281
district	DC30	2016	Female	80+	4676
district	DC31	2016	Male	10 – 14	17
district	DC31	2016	Male	15 – 17	972
district	DC31	2016	Male	18 – 19	2101
district	DC31	2016	Male	20 – 29	48728
district	DC31	2016	Male	30 – 39	79026
district	DC31	2016	Male	40 – 49	63586
district	DC31	2016	Male	50 – 59	43288
district	DC31	2016	Male	60 – 69	23414
district	DC31	2016	Male	70 – 79	7622
district	DC31	2016	Male	80+	2718
district	DC31	2016	Female	10 – 14	85
district	DC31	2016	Female	15 – 17	552
district	DC31	2016	Female	18 – 19	988
district	DC31	2016	Female	20 – 29	19880
district	DC31	2016	Female	30 – 39	31047
district	DC31	2016	Female	40 – 49	34741
district	DC31	2016	Female	50 – 59	25467
district	DC31	2016	Female	60 – 69	19885
district	DC31	2016	Female	70 – 79	11077
district	DC31	2016	Female	80+	5950
district	DC32	2016	Male	10 – 14	231
district	DC32	2016	Male	15 – 17	2985
district	DC32	2016	Male	18 – 19	3832
district	DC32	2016	Male	20 – 29	47966
district	DC32	2016	Male	30 – 39	75244
district	DC32	2016	Male	40 – 49	64020
district	DC32	2016	Male	50 – 59	39189
district	DC32	2016	Male	60 – 69	23738
district	DC32	2016	Male	70 – 79	10890
district	DC32	2016	Male	80+	4127
district	DC32	2016	Female	10 – 14	254
district	DC32	2016	Female	15 – 17	1379
district	DC32	2016	Female	18 – 19	2154
district	DC32	2016	Female	20 – 29	26761
district	DC32	2016	Female	30 – 39	46981
district	DC32	2016	Female	40 – 49	48837
district	DC32	2016	Female	50 – 59	35541
district	DC32	2016	Female	60 – 69	25476
district	DC32	2016	Female	70 – 79	15167
district	DC32	2016	Female	80+	9130
district	DC33	2016	Male	10 – 14	513
district	DC33	2016	Male	15 – 17	4163
district	DC33	2016	Male	18 – 19	4600
district	DC33	2016	Male	20 – 29	30680
district	DC33	2016	Male	30 – 39	39762
district	DC33	2016	Male	40 – 49	40710
district	DC33	2016	Male	50 – 59	24880
district	DC33	2016	Male	60 – 69	17259
district	DC33	2016	Male	70 – 79	6878
district	DC33	2016	Male	80+	2546
district	DC33	2016	Female	10 – 14	451
district	DC33	2016	Female	15 – 17	2038
district	DC33	2016	Female	18 – 19	2199
district	DC33	2016	Female	20 – 29	19032
district	DC33	2016	Female	30 – 39	35289
district	DC33	2016	Female	40 – 49	37054
district	DC33	2016	Female	50 – 59	31650
district	DC33	2016	Female	60 – 69	19301
district	DC33	2016	Female	70 – 79	12357
district	DC33	2016	Female	80+	7063
district	DC34	2016	Male	10 – 14	486
district	DC34	2016	Male	15 – 17	3853
district	DC34	2016	Male	18 – 19	5271
district	DC34	2016	Male	20 – 29	35808
district	DC34	2016	Male	30 – 39	44987
district	DC34	2016	Male	40 – 49	45635
district	DC34	2016	Male	50 – 59	25974
district	DC34	2016	Male	60 – 69	15642
district	DC34	2016	Male	70 – 79	6618
district	DC34	2016	Male	80+	3103
district	DC34	2016	Female	10 – 14	857
district	DC34	2016	Female	15 – 17	2274
district	DC34	2016	Female	18 – 19	2955
district	DC34	2016	Female	20 – 29	24207
district	DC34	2016	Female	30 – 39	40653
district	DC34	2016	Female	40 – 49	41412
district	DC34	2016	Female	50 – 59	34813
district	DC34	2016	Female	60 – 69	21489
district	DC34	2016	Female	70 – 79	14030
district	DC34	2016	Female	80+	12290
district	DC35	2016	Male	10 – 14	421
district	DC35	2016	Male	15 – 17	2975
district	DC35	2016	Male	18 – 19	4408
district	DC35	2016	Male	20 – 29	39308
district	DC35	2016	Male	30 – 39	45762
district	DC35	2016	Male	40 – 49	40507
district	DC35	2016	Male	50 – 59	26710
district	DC35	2016	Male	60 – 69	19930
district	DC35	2016	Male	70 – 79	9354
district	DC35	2016	Male	80+	3309
district	DC35	2016	Female	10 – 14	229
district	DC35	2016	Female	15 – 17	1577
district	DC35	2016	Female	18 – 19	2666
district	DC35	2016	Female	20 – 29	25531
district	DC35	2016	Female	30 – 39	32200
district	DC35	2016	Female	40 – 49	35794
district	DC35	2016	Female	50 – 59	29492
district	DC35	2016	Female	60 – 69	25600
district	DC35	2016	Female	70 – 79	20140
district	DC35	2016	Female	80+	12388
district	DC36	2016	Male	10 – 14	153
district	DC36	2016	Male	15 – 17	928
district	DC36	2016	Male	18 – 19	1880
district	DC36	2016	Male	20 – 29	22152
district	DC36	2016	Male	30 – 39	34012
district	DC36	2016	Male	40 – 49	27287
district	DC36	2016	Male	50 – 59	19359
district	DC36	2016	Male	60 – 69	11603
district	DC36	2016	Male	70 – 79	5604
district	DC36	2016	Male	80+	2108
district	DC36	2016	Female	10 – 14	90
district	DC36	2016	Female	15 – 17	863
district	DC36	2016	Female	18 – 19	822
district	DC36	2016	Female	20 – 29	12399
district	DC36	2016	Female	30 – 39	16613
district	DC36	2016	Female	40 – 49	18979
district	DC36	2016	Female	50 – 59	13571
district	DC36	2016	Female	60 – 69	10467
district	DC36	2016	Female	70 – 79	8492
district	DC36	2016	Female	80+	4090
district	DC47	2016	Male	10 – 14	195
district	DC47	2016	Male	15 – 17	2586
district	DC47	2016	Male	18 – 19	3116
district	DC47	2016	Male	20 – 29	29463
district	DC47	2016	Male	30 – 39	35211
district	DC47	2016	Male	40 – 49	30351
district	DC47	2016	Male	50 – 59	17663
district	DC47	2016	Male	60 – 69	14067
district	DC47	2016	Male	70 – 79	6762
district	DC47	2016	Male	80+	2438
district	DC47	2016	Female	10 – 14	220
district	DC47	2016	Female	15 – 17	994
district	DC47	2016	Female	18 – 19	1858
district	DC47	2016	Female	20 – 29	17965
district	DC47	2016	Female	30 – 39	27422
district	DC47	2016	Female	40 – 49	29160
district	DC47	2016	Female	50 – 59	24857
district	DC47	2016	Female	60 – 69	21061
district	DC47	2016	Female	70 – 79	16001
district	DC47	2016	Female	80+	9136
municipality	WC011	2016	Male	10 – 14	0
municipality	WC011	2016	Male	15 – 17	37
municipality	WC011	2016	Male	18 – 19	0
municipality	WC011	2016	Male	20 – 29	1792
municipality	WC011	2016	Male	30 – 39	3586
municipality	WC011	2016	Male	40 – 49	3265
municipality	WC011	2016	Male	50 – 59	2868
municipality	WC011	2016	Male	60 – 69	1481
municipality	WC011	2016	Male	70 – 79	765
municipality	WC011	2016	Male	80+	145
municipality	WC011	2016	Female	10 – 14	0
municipality	WC011	2016	Female	15 – 17	0
municipality	WC011	2016	Female	18 – 19	0
municipality	WC011	2016	Female	20 – 29	785
municipality	WC011	2016	Female	30 – 39	1555
municipality	WC011	2016	Female	40 – 49	1477
municipality	WC011	2016	Female	50 – 59	1308
municipality	WC011	2016	Female	60 – 69	919
municipality	WC011	2016	Female	70 – 79	590
municipality	WC011	2016	Female	80+	249
municipality	WC012	2016	Male	10 – 14	0
municipality	WC012	2016	Male	15 – 17	0
municipality	WC012	2016	Male	18 – 19	89
municipality	WC012	2016	Male	20 – 29	1106
municipality	WC012	2016	Male	30 – 39	2708
municipality	WC012	2016	Male	40 – 49	2185
municipality	WC012	2016	Male	50 – 59	2005
municipality	WC012	2016	Male	60 – 69	1267
municipality	WC012	2016	Male	70 – 79	459
municipality	WC012	2016	Male	80+	108
municipality	WC012	2016	Female	10 – 14	0
municipality	WC012	2016	Female	15 – 17	19
municipality	WC012	2016	Female	18 – 19	36
municipality	WC012	2016	Female	20 – 29	553
municipality	WC012	2016	Female	30 – 39	1254
municipality	WC012	2016	Female	40 – 49	1275
municipality	WC012	2016	Female	50 – 59	826
municipality	WC012	2016	Female	60 – 69	796
municipality	WC012	2016	Female	70 – 79	390
municipality	WC012	2016	Female	80+	202
municipality	WC013	2016	Male	10 – 14	0
municipality	WC013	2016	Male	15 – 17	0
municipality	WC013	2016	Male	18 – 19	0
municipality	WC013	2016	Male	20 – 29	1300
municipality	WC013	2016	Male	30 – 39	2710
municipality	WC013	2016	Male	40 – 49	3009
municipality	WC013	2016	Male	50 – 59	2493
municipality	WC013	2016	Male	60 – 69	1956
municipality	WC013	2016	Male	70 – 79	616
municipality	WC013	2016	Male	80+	231
municipality	WC013	2016	Female	10 – 14	0
municipality	WC013	2016	Female	15 – 17	20
municipality	WC013	2016	Female	18 – 19	20
municipality	WC013	2016	Female	20 – 29	706
municipality	WC013	2016	Female	30 – 39	1363
municipality	WC013	2016	Female	40 – 49	1614
municipality	WC013	2016	Female	50 – 59	1204
municipality	WC013	2016	Female	60 – 69	944
municipality	WC013	2016	Female	70 – 79	572
municipality	WC013	2016	Female	80+	316
municipality	WC014	2016	Male	10 – 14	0
municipality	WC014	2016	Male	15 – 17	0
municipality	WC014	2016	Male	18 – 19	101
municipality	WC014	2016	Male	20 – 29	3556
municipality	WC014	2016	Male	30 – 39	6955
municipality	WC014	2016	Male	40 – 49	5329
municipality	WC014	2016	Male	50 – 59	4201
municipality	WC014	2016	Male	60 – 69	2416
municipality	WC014	2016	Male	70 – 79	1112
municipality	WC014	2016	Male	80+	197
municipality	WC014	2016	Female	10 – 14	0
municipality	WC014	2016	Female	15 – 17	0
municipality	WC014	2016	Female	18 – 19	69
municipality	WC014	2016	Female	20 – 29	2066
municipality	WC014	2016	Female	30 – 39	2712
municipality	WC014	2016	Female	40 – 49	2552
municipality	WC014	2016	Female	50 – 59	1813
municipality	WC014	2016	Female	60 – 69	1417
municipality	WC014	2016	Female	70 – 79	744
municipality	WC014	2016	Female	80+	310
municipality	WC015	2016	Male	10 – 14	0
municipality	WC015	2016	Male	15 – 17	65
municipality	WC015	2016	Male	18 – 19	65
municipality	WC015	2016	Male	20 – 29	3213
municipality	WC015	2016	Male	30 – 39	6969
municipality	WC015	2016	Male	40 – 49	7583
municipality	WC015	2016	Male	50 – 59	4795
municipality	WC015	2016	Male	60 – 69	3170
municipality	WC015	2016	Male	70 – 79	1059
municipality	WC015	2016	Male	80+	329
municipality	WC015	2016	Female	10 – 14	0
municipality	WC015	2016	Female	15 – 17	47
municipality	WC015	2016	Female	18 – 19	165
municipality	WC015	2016	Female	20 – 29	1324
municipality	WC015	2016	Female	30 – 39	2618
municipality	WC015	2016	Female	40 – 49	2681
municipality	WC015	2016	Female	50 – 59	1971
municipality	WC015	2016	Female	60 – 69	1786
municipality	WC015	2016	Female	70 – 79	1008
municipality	WC015	2016	Female	80+	289
municipality	WC022	2016	Male	10 – 14	0
municipality	WC022	2016	Male	15 – 17	0
municipality	WC022	2016	Male	18 – 19	3
municipality	WC022	2016	Male	20 – 29	5164
municipality	WC022	2016	Male	30 – 39	6674
municipality	WC022	2016	Male	40 – 49	6354
municipality	WC022	2016	Male	50 – 59	3934
municipality	WC022	2016	Male	60 – 69	2514
municipality	WC022	2016	Male	70 – 79	636
municipality	WC022	2016	Male	80+	167
municipality	WC022	2016	Female	10 – 14	0
municipality	WC022	2016	Female	15 – 17	0
municipality	WC022	2016	Female	18 – 19	52
municipality	WC022	2016	Female	20 – 29	1462
municipality	WC022	2016	Female	30 – 39	2355
municipality	WC022	2016	Female	40 – 49	2888
municipality	WC022	2016	Female	50 – 59	1943
municipality	WC022	2016	Female	60 – 69	1096
municipality	WC022	2016	Female	70 – 79	563
municipality	WC022	2016	Female	80+	171
municipality	WC023	2016	Male	10 – 14	33
municipality	WC023	2016	Male	15 – 17	0
municipality	WC023	2016	Male	18 – 19	137
municipality	WC023	2016	Male	20 – 29	4273
municipality	WC023	2016	Male	30 – 39	10277
municipality	WC023	2016	Male	40 – 49	14508
municipality	WC023	2016	Male	50 – 59	9888
municipality	WC023	2016	Male	60 – 69	5757
municipality	WC023	2016	Male	70 – 79	1921
municipality	WC023	2016	Male	80+	459
municipality	WC023	2016	Female	10 – 14	0
municipality	WC023	2016	Female	15 – 17	90
municipality	WC023	2016	Female	18 – 19	157
municipality	WC023	2016	Female	20 – 29	2234
municipality	WC023	2016	Female	30 – 39	4524
municipality	WC023	2016	Female	40 – 49	6228
municipality	WC023	2016	Female	50 – 59	4966
municipality	WC023	2016	Female	60 – 69	3672
municipality	WC023	2016	Female	70 – 79	1809
municipality	WC023	2016	Female	80+	752
municipality	WC024	2016	Male	10 – 14	39
municipality	WC024	2016	Male	15 – 17	139
municipality	WC024	2016	Male	18 – 19	206
municipality	WC024	2016	Male	20 – 29	7557
municipality	WC024	2016	Male	30 – 39	8124
municipality	WC024	2016	Male	40 – 49	7293
municipality	WC024	2016	Male	50 – 59	4849
municipality	WC024	2016	Male	60 – 69	3323
municipality	WC024	2016	Male	70 – 79	1337
municipality	WC024	2016	Male	80+	285
municipality	WC024	2016	Female	10 – 14	0
municipality	WC024	2016	Female	15 – 17	0
municipality	WC024	2016	Female	18 – 19	263
municipality	WC024	2016	Female	20 – 29	4552
municipality	WC024	2016	Female	30 – 39	4861
municipality	WC024	2016	Female	40 – 49	3729
municipality	WC024	2016	Female	50 – 59	2540
municipality	WC024	2016	Female	60 – 69	1933
municipality	WC024	2016	Female	70 – 79	694
municipality	WC024	2016	Female	80+	550
municipality	WC025	2016	Male	10 – 14	0
municipality	WC025	2016	Male	15 – 17	0
municipality	WC025	2016	Male	18 – 19	62
municipality	WC025	2016	Male	20 – 29	3604
municipality	WC025	2016	Male	30 – 39	7429
municipality	WC025	2016	Male	40 – 49	8413
municipality	WC025	2016	Male	50 – 59	5529
municipality	WC025	2016	Male	60 – 69	3448
municipality	WC025	2016	Male	70 – 79	1300
municipality	WC025	2016	Male	80+	177
municipality	WC025	2016	Female	10 – 14	0
municipality	WC025	2016	Female	15 – 17	52
municipality	WC025	2016	Female	18 – 19	27
municipality	WC025	2016	Female	20 – 29	2025
municipality	WC025	2016	Female	30 – 39	3442
municipality	WC025	2016	Female	40 – 49	4532
municipality	WC025	2016	Female	50 – 59	3474
municipality	WC025	2016	Female	60 – 69	2150
municipality	WC025	2016	Female	70 – 79	1494
municipality	WC025	2016	Female	80+	410
municipality	WC026	2016	Male	10 – 14	0
municipality	WC026	2016	Male	15 – 17	34
municipality	WC026	2016	Male	18 – 19	107
municipality	WC026	2016	Male	20 – 29	2660
municipality	WC026	2016	Male	30 – 39	4408
municipality	WC026	2016	Male	40 – 49	5068
municipality	WC026	2016	Male	50 – 59	3522
municipality	WC026	2016	Male	60 – 69	2394
municipality	WC026	2016	Male	70 – 79	890
municipality	WC026	2016	Male	80+	343
municipality	WC026	2016	Female	10 – 14	0
municipality	WC026	2016	Female	15 – 17	67
municipality	WC026	2016	Female	18 – 19	85
municipality	WC026	2016	Female	20 – 29	1005
municipality	WC026	2016	Female	30 – 39	1599
municipality	WC026	2016	Female	40 – 49	2363
municipality	WC026	2016	Female	50 – 59	1700
municipality	WC026	2016	Female	60 – 69	1138
municipality	WC026	2016	Female	70 – 79	647
municipality	WC026	2016	Female	80+	372
municipality	WC031	2016	Male	10 – 14	0
municipality	WC031	2016	Male	15 – 17	22
municipality	WC031	2016	Male	18 – 19	175
municipality	WC031	2016	Male	20 – 29	2724
municipality	WC031	2016	Male	30 – 39	5375
municipality	WC031	2016	Male	40 – 49	6539
municipality	WC031	2016	Male	50 – 59	4648
municipality	WC031	2016	Male	60 – 69	2410
municipality	WC031	2016	Male	70 – 79	952
municipality	WC031	2016	Male	80+	163
municipality	WC031	2016	Female	10 – 14	0
municipality	WC031	2016	Female	15 – 17	0
municipality	WC031	2016	Female	18 – 19	16
municipality	WC031	2016	Female	20 – 29	1137
municipality	WC031	2016	Female	30 – 39	2235
municipality	WC031	2016	Female	40 – 49	2380
municipality	WC031	2016	Female	50 – 59	1995
municipality	WC031	2016	Female	60 – 69	1398
municipality	WC031	2016	Female	70 – 79	653
municipality	WC031	2016	Female	80+	295
municipality	WC032	2016	Male	10 – 14	0
municipality	WC032	2016	Male	15 – 17	56
municipality	WC032	2016	Male	18 – 19	161
municipality	WC032	2016	Male	20 – 29	3217
municipality	WC032	2016	Male	30 – 39	5668
municipality	WC032	2016	Male	40 – 49	5038
municipality	WC032	2016	Male	50 – 59	3407
municipality	WC032	2016	Male	60 – 69	2984
municipality	WC032	2016	Male	70 – 79	2354
municipality	WC032	2016	Male	80+	771
municipality	WC032	2016	Female	10 – 14	0
municipality	WC032	2016	Female	15 – 17	40
municipality	WC032	2016	Female	18 – 19	65
municipality	WC032	2016	Female	20 – 29	1724
municipality	WC032	2016	Female	30 – 39	2935
municipality	WC032	2016	Female	40 – 49	2079
municipality	WC032	2016	Female	50 – 59	1564
municipality	WC032	2016	Female	60 – 69	1525
municipality	WC032	2016	Female	70 – 79	1339
municipality	WC032	2016	Female	80+	792
municipality	WC033	2016	Male	10 – 14	0
municipality	WC033	2016	Male	15 – 17	0
municipality	WC033	2016	Male	18 – 19	0
municipality	WC033	2016	Male	20 – 29	806
municipality	WC033	2016	Male	30 – 39	1685
municipality	WC033	2016	Male	40 – 49	1598
municipality	WC033	2016	Male	50 – 59	1678
municipality	WC033	2016	Male	60 – 69	1031
municipality	WC033	2016	Male	70 – 79	461
municipality	WC033	2016	Male	80+	210
municipality	WC033	2016	Female	10 – 14	0
municipality	WC033	2016	Female	15 – 17	27
municipality	WC033	2016	Female	18 – 19	13
municipality	WC033	2016	Female	20 – 29	513
municipality	WC033	2016	Female	30 – 39	650
municipality	WC033	2016	Female	40 – 49	808
municipality	WC033	2016	Female	50 – 59	705
municipality	WC033	2016	Female	60 – 69	592
municipality	WC033	2016	Female	70 – 79	384
municipality	WC033	2016	Female	80+	159
municipality	WC034	2016	Male	10 – 14	0
municipality	WC034	2016	Male	15 – 17	96
municipality	WC034	2016	Male	18 – 19	0
municipality	WC034	2016	Male	20 – 29	762
municipality	WC034	2016	Male	30 – 39	2128
municipality	WC034	2016	Male	40 – 49	1881
municipality	WC034	2016	Male	50 – 59	1900
municipality	WC034	2016	Male	60 – 69	903
municipality	WC034	2016	Male	70 – 79	500
municipality	WC034	2016	Male	80+	201
municipality	WC034	2016	Female	10 – 14	0
municipality	WC034	2016	Female	15 – 17	0
municipality	WC034	2016	Female	18 – 19	0
municipality	WC034	2016	Female	20 – 29	304
municipality	WC034	2016	Female	30 – 39	452
municipality	WC034	2016	Female	40 – 49	877
municipality	WC034	2016	Female	50 – 59	608
municipality	WC034	2016	Female	60 – 69	592
municipality	WC034	2016	Female	70 – 79	259
municipality	WC034	2016	Female	80+	216
municipality	WC041	2016	Male	10 – 14	0
municipality	WC041	2016	Male	15 – 17	0
municipality	WC041	2016	Male	18 – 19	24
municipality	WC041	2016	Male	20 – 29	516
municipality	WC041	2016	Male	30 – 39	584
municipality	WC041	2016	Male	40 – 49	1102
municipality	WC041	2016	Male	50 – 59	823
municipality	WC041	2016	Male	60 – 69	797
municipality	WC041	2016	Male	70 – 79	175
municipality	WC041	2016	Male	80+	167
municipality	WC041	2016	Female	10 – 14	0
municipality	WC041	2016	Female	15 – 17	0
municipality	WC041	2016	Female	18 – 19	0
municipality	WC041	2016	Female	20 – 29	182
municipality	WC041	2016	Female	30 – 39	365
municipality	WC041	2016	Female	40 – 49	411
municipality	WC041	2016	Female	50 – 59	420
municipality	WC041	2016	Female	60 – 69	363
municipality	WC041	2016	Female	70 – 79	310
municipality	WC041	2016	Female	80+	94
municipality	WC042	2016	Male	10 – 14	0
municipality	WC042	2016	Male	15 – 17	27
municipality	WC042	2016	Male	18 – 19	96
municipality	WC042	2016	Male	20 – 29	929
municipality	WC042	2016	Male	30 – 39	1767
municipality	WC042	2016	Male	40 – 49	2417
municipality	WC042	2016	Male	50 – 59	2386
municipality	WC042	2016	Male	60 – 69	1803
municipality	WC042	2016	Male	70 – 79	1200
municipality	WC042	2016	Male	80+	430
municipality	WC042	2016	Female	10 – 14	23
municipality	WC042	2016	Female	15 – 17	24
municipality	WC042	2016	Female	18 – 19	0
municipality	WC042	2016	Female	20 – 29	655
municipality	WC042	2016	Female	30 – 39	914
municipality	WC042	2016	Female	40 – 49	1261
municipality	WC042	2016	Female	50 – 59	1172
municipality	WC042	2016	Female	60 – 69	1074
municipality	WC042	2016	Female	70 – 79	940
municipality	WC042	2016	Female	80+	253
municipality	WC043	2016	Male	10 – 14	0
municipality	WC043	2016	Male	15 – 17	160
municipality	WC043	2016	Male	18 – 19	233
municipality	WC043	2016	Male	20 – 29	1789
municipality	WC043	2016	Male	30 – 39	4687
municipality	WC043	2016	Male	40 – 49	3854
municipality	WC043	2016	Male	50 – 59	3437
municipality	WC043	2016	Male	60 – 69	3445
municipality	WC043	2016	Male	70 – 79	2175
municipality	WC043	2016	Male	80+	547
municipality	WC043	2016	Female	10 – 14	0
municipality	WC043	2016	Female	15 – 17	115
municipality	WC043	2016	Female	18 – 19	43
municipality	WC043	2016	Female	20 – 29	1154
municipality	WC043	2016	Female	30 – 39	2217
municipality	WC043	2016	Female	40 – 49	2342
municipality	WC043	2016	Female	50 – 59	1929
municipality	WC043	2016	Female	60 – 69	1856
municipality	WC043	2016	Female	70 – 79	1357
municipality	WC043	2016	Female	80+	425
municipality	WC044	2016	Male	10 – 14	25
municipality	WC044	2016	Male	15 – 17	159
municipality	WC044	2016	Male	18 – 19	355
municipality	WC044	2016	Male	20 – 29	4374
municipality	WC044	2016	Male	30 – 39	10427
municipality	WC044	2016	Male	40 – 49	9435
municipality	WC044	2016	Male	50 – 59	7982
municipality	WC044	2016	Male	60 – 69	4976
municipality	WC044	2016	Male	70 – 79	2181
municipality	WC044	2016	Male	80+	749
municipality	WC044	2016	Female	10 – 14	0
municipality	WC044	2016	Female	15 – 17	57
municipality	WC044	2016	Female	18 – 19	116
municipality	WC044	2016	Female	20 – 29	2270
municipality	WC044	2016	Female	30 – 39	4353
municipality	WC044	2016	Female	40 – 49	5020
municipality	WC044	2016	Female	50 – 59	4487
municipality	WC044	2016	Female	60 – 69	3202
municipality	WC044	2016	Female	70 – 79	1935
municipality	WC044	2016	Female	80+	620
municipality	WC045	2016	Male	10 – 14	0
municipality	WC045	2016	Male	15 – 17	50
municipality	WC045	2016	Male	18 – 19	53
municipality	WC045	2016	Male	20 – 29	1037
municipality	WC045	2016	Male	30 – 39	2353
municipality	WC045	2016	Male	40 – 49	3760
municipality	WC045	2016	Male	50 – 59	3328
municipality	WC045	2016	Male	60 – 69	2078
municipality	WC045	2016	Male	70 – 79	1354
municipality	WC045	2016	Male	80+	285
municipality	WC045	2016	Female	10 – 14	0
municipality	WC045	2016	Female	15 – 17	38
municipality	WC045	2016	Female	18 – 19	74
municipality	WC045	2016	Female	20 – 29	622
municipality	WC045	2016	Female	30 – 39	1102
municipality	WC045	2016	Female	40 – 49	1867
municipality	WC045	2016	Female	50 – 59	2119
municipality	WC045	2016	Female	60 – 69	1615
municipality	WC045	2016	Female	70 – 79	1258
municipality	WC045	2016	Female	80+	370
municipality	WC047	2016	Male	10 – 14	30
municipality	WC047	2016	Male	15 – 17	26
municipality	WC047	2016	Male	18 – 19	127
municipality	WC047	2016	Male	20 – 29	2246
municipality	WC047	2016	Male	30 – 39	3983
municipality	WC047	2016	Male	40 – 49	3400
municipality	WC047	2016	Male	50 – 59	2227
municipality	WC047	2016	Male	60 – 69	1113
municipality	WC047	2016	Male	70 – 79	763
municipality	WC047	2016	Male	80+	249
municipality	WC047	2016	Female	10 – 14	0
municipality	WC047	2016	Female	15 – 17	16
municipality	WC047	2016	Female	18 – 19	50
municipality	WC047	2016	Female	20 – 29	1274
municipality	WC047	2016	Female	30 – 39	2041
municipality	WC047	2016	Female	40 – 49	1767
municipality	WC047	2016	Female	50 – 59	1246
municipality	WC047	2016	Female	60 – 69	742
municipality	WC047	2016	Female	70 – 79	416
municipality	WC047	2016	Female	80+	198
municipality	WC048	2016	Male	10 – 14	0
municipality	WC048	2016	Male	15 – 17	50
municipality	WC048	2016	Male	18 – 19	121
municipality	WC048	2016	Male	20 – 29	2514
municipality	WC048	2016	Male	30 – 39	3946
municipality	WC048	2016	Male	40 – 49	3474
municipality	WC048	2016	Male	50 – 59	2815
municipality	WC048	2016	Male	60 – 69	1875
municipality	WC048	2016	Male	70 – 79	1186
municipality	WC048	2016	Male	80+	262
municipality	WC048	2016	Female	10 – 14	0
municipality	WC048	2016	Female	15 – 17	89
municipality	WC048	2016	Female	18 – 19	51
municipality	WC048	2016	Female	20 – 29	1184
municipality	WC048	2016	Female	30 – 39	2548
municipality	WC048	2016	Female	40 – 49	1850
municipality	WC048	2016	Female	50 – 59	1483
municipality	WC048	2016	Female	60 – 69	1213
municipality	WC048	2016	Female	70 – 79	844
municipality	WC048	2016	Female	80+	372
municipality	WC051	2016	Male	10 – 14	0
municipality	WC051	2016	Male	15 – 17	0
municipality	WC051	2016	Male	18 – 19	0
municipality	WC051	2016	Male	20 – 29	459
municipality	WC051	2016	Male	30 – 39	304
municipality	WC051	2016	Male	40 – 49	346
municipality	WC051	2016	Male	50 – 59	353
municipality	WC051	2016	Male	60 – 69	241
municipality	WC051	2016	Male	70 – 79	163
municipality	WC051	2016	Male	80+	84
municipality	WC051	2016	Female	10 – 14	0
municipality	WC051	2016	Female	15 – 17	0
municipality	WC051	2016	Female	18 – 19	0
municipality	WC051	2016	Female	20 – 29	119
municipality	WC051	2016	Female	30 – 39	125
municipality	WC051	2016	Female	40 – 49	225
municipality	WC051	2016	Female	50 – 59	175
municipality	WC051	2016	Female	60 – 69	166
municipality	WC051	2016	Female	70 – 79	63
municipality	WC051	2016	Female	80+	38
municipality	WC052	2016	Male	10 – 14	0
municipality	WC052	2016	Male	15 – 17	0
municipality	WC052	2016	Male	18 – 19	0
municipality	WC052	2016	Male	20 – 29	442
municipality	WC052	2016	Male	30 – 39	320
municipality	WC052	2016	Male	40 – 49	436
municipality	WC052	2016	Male	50 – 59	352
municipality	WC052	2016	Male	60 – 69	385
municipality	WC052	2016	Male	70 – 79	112
municipality	WC052	2016	Male	80+	31
municipality	WC052	2016	Female	10 – 14	0
municipality	WC052	2016	Female	15 – 17	0
municipality	WC052	2016	Female	18 – 19	49
municipality	WC052	2016	Female	20 – 29	486
municipality	WC052	2016	Female	30 – 39	276
municipality	WC052	2016	Female	40 – 49	429
municipality	WC052	2016	Female	50 – 59	356
municipality	WC052	2016	Female	60 – 69	186
municipality	WC052	2016	Female	70 – 79	271
municipality	WC052	2016	Female	80+	51
municipality	WC053	2016	Male	10 – 14	0
municipality	WC053	2016	Male	15 – 17	0
municipality	WC053	2016	Male	18 – 19	115
municipality	WC053	2016	Male	20 – 29	1475
municipality	WC053	2016	Male	30 – 39	1885
municipality	WC053	2016	Male	40 – 49	1899
municipality	WC053	2016	Male	50 – 59	1694
municipality	WC053	2016	Male	60 – 69	1239
municipality	WC053	2016	Male	70 – 79	593
municipality	WC053	2016	Male	80+	86
municipality	WC053	2016	Female	10 – 14	0
municipality	WC053	2016	Female	15 – 17	0
municipality	WC053	2016	Female	18 – 19	39
municipality	WC053	2016	Female	20 – 29	661
municipality	WC053	2016	Female	30 – 39	1183
municipality	WC053	2016	Female	40 – 49	1068
municipality	WC053	2016	Female	50 – 59	1116
municipality	WC053	2016	Female	60 – 69	1135
municipality	WC053	2016	Female	70 – 79	616
municipality	WC053	2016	Female	80+	131
municipality	EC101	2016	Male	10 – 14	19
municipality	EC101	2016	Male	15 – 17	78
municipality	EC101	2016	Male	18 – 19	154
municipality	EC101	2016	Male	20 – 29	1819
municipality	EC101	2016	Male	30 – 39	2722
municipality	EC101	2016	Male	40 – 49	2904
municipality	EC101	2016	Male	50 – 59	2021
municipality	EC101	2016	Male	60 – 69	1759
municipality	EC101	2016	Male	70 – 79	678
municipality	EC101	2016	Male	80+	250
municipality	EC101	2016	Female	10 – 14	0
municipality	EC101	2016	Female	15 – 17	68
municipality	EC101	2016	Female	18 – 19	225
municipality	EC101	2016	Female	20 – 29	621
municipality	EC101	2016	Female	30 – 39	1566
municipality	EC101	2016	Female	40 – 49	1566
municipality	EC101	2016	Female	50 – 59	1617
municipality	EC101	2016	Female	60 – 69	1420
municipality	EC101	2016	Female	70 – 79	1015
municipality	EC101	2016	Female	80+	247
municipality	EC102	2016	Male	10 – 14	0
municipality	EC102	2016	Male	15 – 17	34
municipality	EC102	2016	Male	18 – 19	113
municipality	EC102	2016	Male	20 – 29	756
municipality	EC102	2016	Male	30 – 39	1229
municipality	EC102	2016	Male	40 – 49	1237
municipality	EC102	2016	Male	50 – 59	1123
municipality	EC102	2016	Male	60 – 69	877
municipality	EC102	2016	Male	70 – 79	397
municipality	EC102	2016	Male	80+	30
municipality	EC102	2016	Female	10 – 14	0
municipality	EC102	2016	Female	15 – 17	24
municipality	EC102	2016	Female	18 – 19	15
municipality	EC102	2016	Female	20 – 29	356
municipality	EC102	2016	Female	30 – 39	679
municipality	EC102	2016	Female	40 – 49	738
municipality	EC102	2016	Female	50 – 59	768
municipality	EC102	2016	Female	60 – 69	731
municipality	EC102	2016	Female	70 – 79	659
municipality	EC102	2016	Female	80+	109
municipality	EC104	2016	Male	10 – 14	0
municipality	EC104	2016	Male	15 – 17	28
municipality	EC104	2016	Male	18 – 19	106
municipality	EC104	2016	Male	20 – 29	2082
municipality	EC104	2016	Male	30 – 39	3053
municipality	EC104	2016	Male	40 – 49	2751
municipality	EC104	2016	Male	50 – 59	2099
municipality	EC104	2016	Male	60 – 69	1442
municipality	EC104	2016	Male	70 – 79	602
municipality	EC104	2016	Male	80+	266
municipality	EC104	2016	Female	10 – 14	0
municipality	EC104	2016	Female	15 – 17	29
municipality	EC104	2016	Female	18 – 19	32
municipality	EC104	2016	Female	20 – 29	1565
municipality	EC104	2016	Female	30 – 39	1561
municipality	EC104	2016	Female	40 – 49	1943
municipality	EC104	2016	Female	50 – 59	1948
municipality	EC104	2016	Female	60 – 69	1856
municipality	EC104	2016	Female	70 – 79	821
municipality	EC104	2016	Female	80+	516
municipality	EC105	2016	Male	10 – 14	0
municipality	EC105	2016	Male	15 – 17	0
municipality	EC105	2016	Male	18 – 19	160
municipality	EC105	2016	Male	20 – 29	1306
municipality	EC105	2016	Male	30 – 39	2614
municipality	EC105	2016	Male	40 – 49	2532
municipality	EC105	2016	Male	50 – 59	2040
municipality	EC105	2016	Male	60 – 69	1655
municipality	EC105	2016	Male	70 – 79	759
municipality	EC105	2016	Male	80+	436
municipality	EC105	2016	Female	10 – 14	0
municipality	EC105	2016	Female	15 – 17	0
municipality	EC105	2016	Female	18 – 19	19
municipality	EC105	2016	Female	20 – 29	618
municipality	EC105	2016	Female	30 – 39	1823
municipality	EC105	2016	Female	40 – 49	1840
municipality	EC105	2016	Female	50 – 59	1874
municipality	EC105	2016	Female	60 – 69	1520
municipality	EC105	2016	Female	70 – 79	1004
municipality	EC105	2016	Female	80+	619
municipality	EC106	2016	Male	10 – 14	0
municipality	EC106	2016	Male	15 – 17	0
municipality	EC106	2016	Male	18 – 19	76
municipality	EC106	2016	Male	20 – 29	1728
municipality	EC106	2016	Male	30 – 39	3484
municipality	EC106	2016	Male	40 – 49	2919
municipality	EC106	2016	Male	50 – 59	1412
municipality	EC106	2016	Male	60 – 69	1170
municipality	EC106	2016	Male	70 – 79	258
municipality	EC106	2016	Male	80+	187
municipality	EC106	2016	Female	10 – 14	0
municipality	EC106	2016	Female	15 – 17	19
municipality	EC106	2016	Female	18 – 19	0
municipality	EC106	2016	Female	20 – 29	514
municipality	EC106	2016	Female	30 – 39	1707
municipality	EC106	2016	Female	40 – 49	1005
municipality	EC106	2016	Female	50 – 59	1163
municipality	EC106	2016	Female	60 – 69	907
municipality	EC106	2016	Female	70 – 79	420
municipality	EC106	2016	Female	80+	253
municipality	EC108	2016	Male	10 – 14	0
municipality	EC108	2016	Male	15 – 17	51
municipality	EC108	2016	Male	18 – 19	281
municipality	EC108	2016	Male	20 – 29	2980
municipality	EC108	2016	Male	30 – 39	6680
municipality	EC108	2016	Male	40 – 49	4853
municipality	EC108	2016	Male	50 – 59	2935
municipality	EC108	2016	Male	60 – 69	2264
municipality	EC108	2016	Male	70 – 79	1415
municipality	EC108	2016	Male	80+	451
municipality	EC108	2016	Female	10 – 14	0
municipality	EC108	2016	Female	15 – 17	117
municipality	EC108	2016	Female	18 – 19	238
municipality	EC108	2016	Female	20 – 29	1832
municipality	EC108	2016	Female	30 – 39	2592
municipality	EC108	2016	Female	40 – 49	2852
municipality	EC108	2016	Female	50 – 59	1923
municipality	EC108	2016	Female	60 – 69	1916
municipality	EC108	2016	Female	70 – 79	1583
municipality	EC108	2016	Female	80+	273
municipality	EC109	2016	Male	10 – 14	0
municipality	EC109	2016	Male	15 – 17	0
municipality	EC109	2016	Male	18 – 19	36
municipality	EC109	2016	Male	20 – 29	1279
municipality	EC109	2016	Male	30 – 39	2345
municipality	EC109	2016	Male	40 – 49	1794
municipality	EC109	2016	Male	50 – 59	972
municipality	EC109	2016	Male	60 – 69	946
municipality	EC109	2016	Male	70 – 79	239
municipality	EC109	2016	Male	80+	44
municipality	EC109	2016	Female	10 – 14	0
municipality	EC109	2016	Female	15 – 17	31
municipality	EC109	2016	Female	18 – 19	22
municipality	EC109	2016	Female	20 – 29	465
municipality	EC109	2016	Female	30 – 39	1032
municipality	EC109	2016	Female	40 – 49	890
municipality	EC109	2016	Female	50 – 59	710
municipality	EC109	2016	Female	60 – 69	509
municipality	EC109	2016	Female	70 – 79	200
municipality	EC109	2016	Female	80+	69
municipality	EC121	2016	Male	10 – 14	17
municipality	EC121	2016	Male	15 – 17	742
municipality	EC121	2016	Male	18 – 19	1073
municipality	EC121	2016	Male	20 – 29	5971
municipality	EC121	2016	Male	30 – 39	4836
municipality	EC121	2016	Male	40 – 49	4024
municipality	EC121	2016	Male	50 – 59	3280
municipality	EC121	2016	Male	60 – 69	2992
municipality	EC121	2016	Male	70 – 79	1640
municipality	EC121	2016	Male	80+	592
municipality	EC121	2016	Female	10 – 14	76
municipality	EC121	2016	Female	15 – 17	602
municipality	EC121	2016	Female	18 – 19	644
municipality	EC121	2016	Female	20 – 29	5201
municipality	EC121	2016	Female	30 – 39	5780
municipality	EC121	2016	Female	40 – 49	5589
municipality	EC121	2016	Female	50 – 59	5299
municipality	EC121	2016	Female	60 – 69	4750
municipality	EC121	2016	Female	70 – 79	3520
municipality	EC121	2016	Female	80+	2099
municipality	EC122	2016	Male	10 – 14	162
municipality	EC122	2016	Male	15 – 17	821
municipality	EC122	2016	Male	18 – 19	1032
municipality	EC122	2016	Male	20 – 29	7649
municipality	EC122	2016	Male	30 – 39	6276
municipality	EC122	2016	Male	40 – 49	4228
municipality	EC122	2016	Male	50 – 59	3713
municipality	EC122	2016	Male	60 – 69	3523
municipality	EC122	2016	Male	70 – 79	1541
municipality	EC122	2016	Male	80+	591
municipality	EC122	2016	Female	10 – 14	87
municipality	EC122	2016	Female	15 – 17	542
municipality	EC122	2016	Female	18 – 19	659
municipality	EC122	2016	Female	20 – 29	5243
municipality	EC122	2016	Female	30 – 39	4520
municipality	EC122	2016	Female	40 – 49	5504
municipality	EC122	2016	Female	50 – 59	5859
municipality	EC122	2016	Female	60 – 69	5408
municipality	EC122	2016	Female	70 – 79	4141
municipality	EC122	2016	Female	80+	2016
municipality	EC123	2016	Male	10 – 14	0
municipality	EC123	2016	Male	15 – 17	60
municipality	EC123	2016	Male	18 – 19	82
municipality	EC123	2016	Male	20 – 29	1113
municipality	EC123	2016	Male	30 – 39	1259
municipality	EC123	2016	Male	40 – 49	987
municipality	EC123	2016	Male	50 – 59	562
municipality	EC123	2016	Male	60 – 69	496
municipality	EC123	2016	Male	70 – 79	205
municipality	EC123	2016	Male	80+	64
municipality	EC123	2016	Female	10 – 14	0
municipality	EC123	2016	Female	15 – 17	19
municipality	EC123	2016	Female	18 – 19	23
municipality	EC123	2016	Female	20 – 29	539
municipality	EC123	2016	Female	30 – 39	726
municipality	EC123	2016	Female	40 – 49	693
municipality	EC123	2016	Female	50 – 59	608
municipality	EC123	2016	Female	60 – 69	598
municipality	EC123	2016	Female	70 – 79	532
municipality	EC123	2016	Female	80+	208
municipality	EC124	2016	Male	10 – 14	43
municipality	EC124	2016	Male	15 – 17	214
municipality	EC124	2016	Male	18 – 19	266
municipality	EC124	2016	Male	20 – 29	2374
municipality	EC124	2016	Male	30 – 39	3121
municipality	EC124	2016	Male	40 – 49	2577
municipality	EC124	2016	Male	50 – 59	2152
municipality	EC124	2016	Male	60 – 69	1461
municipality	EC124	2016	Male	70 – 79	554
municipality	EC124	2016	Male	80+	215
municipality	EC124	2016	Female	10 – 14	18
municipality	EC124	2016	Female	15 – 17	39
municipality	EC124	2016	Female	18 – 19	21
municipality	EC124	2016	Female	20 – 29	1158
municipality	EC124	2016	Female	30 – 39	1638
municipality	EC124	2016	Female	40 – 49	2096
municipality	EC124	2016	Female	50 – 59	2402
municipality	EC124	2016	Female	60 – 69	1840
municipality	EC124	2016	Female	70 – 79	1573
municipality	EC124	2016	Female	80+	812
municipality	EC126	2016	Male	10 – 14	19
municipality	EC126	2016	Male	15 – 17	154
municipality	EC126	2016	Male	18 – 19	216
municipality	EC126	2016	Male	20 – 29	1300
municipality	EC126	2016	Male	30 – 39	1637
municipality	EC126	2016	Male	40 – 49	1534
municipality	EC126	2016	Male	50 – 59	1440
municipality	EC126	2016	Male	60 – 69	1200
municipality	EC126	2016	Male	70 – 79	551
municipality	EC126	2016	Male	80+	231
municipality	EC126	2016	Female	10 – 14	3
municipality	EC126	2016	Female	15 – 17	48
municipality	EC126	2016	Female	18 – 19	86
municipality	EC126	2016	Female	20 – 29	656
municipality	EC126	2016	Female	30 – 39	994
municipality	EC126	2016	Female	40 – 49	1482
municipality	EC126	2016	Female	50 – 59	1687
municipality	EC126	2016	Female	60 – 69	1583
municipality	EC126	2016	Female	70 – 79	1367
municipality	EC126	2016	Female	80+	961
municipality	EC129	2016	Male	10 – 14	32
municipality	EC129	2016	Male	15 – 17	167
municipality	EC129	2016	Male	18 – 19	351
municipality	EC129	2016	Male	20 – 29	5346
municipality	EC129	2016	Male	30 – 39	4660
municipality	EC129	2016	Male	40 – 49	4341
municipality	EC129	2016	Male	50 – 59	2857
municipality	EC129	2016	Male	60 – 69	2112
municipality	EC129	2016	Male	70 – 79	1103
municipality	EC129	2016	Male	80+	415
municipality	EC129	2016	Female	10 – 14	0
municipality	EC129	2016	Female	15 – 17	90
municipality	EC129	2016	Female	18 – 19	224
municipality	EC129	2016	Female	20 – 29	2178
municipality	EC129	2016	Female	30 – 39	3323
municipality	EC129	2016	Female	40 – 49	3494
municipality	EC129	2016	Female	50 – 59	3361
municipality	EC129	2016	Female	60 – 69	3208
municipality	EC129	2016	Female	70 – 79	2343
municipality	EC129	2016	Female	80+	1417
municipality	EC131	2016	Male	10 – 14	0
municipality	EC131	2016	Male	15 – 17	36
municipality	EC131	2016	Male	18 – 19	168
municipality	EC131	2016	Male	20 – 29	2516
municipality	EC131	2016	Male	30 – 39	3244
municipality	EC131	2016	Male	40 – 49	2032
municipality	EC131	2016	Male	50 – 59	1175
municipality	EC131	2016	Male	60 – 69	950
municipality	EC131	2016	Male	70 – 79	345
municipality	EC131	2016	Male	80+	79
municipality	EC131	2016	Female	10 – 14	21
municipality	EC131	2016	Female	15 – 17	20
municipality	EC131	2016	Female	18 – 19	62
municipality	EC131	2016	Female	20 – 29	1241
municipality	EC131	2016	Female	30 – 39	1449
municipality	EC131	2016	Female	40 – 49	1503
municipality	EC131	2016	Female	50 – 59	1292
municipality	EC131	2016	Female	60 – 69	1215
municipality	EC131	2016	Female	70 – 79	715
municipality	EC131	2016	Female	80+	219
municipality	EC135	2016	Male	10 – 14	0
municipality	EC135	2016	Male	15 – 17	381
municipality	EC135	2016	Male	18 – 19	575
municipality	EC135	2016	Male	20 – 29	3238
municipality	EC135	2016	Male	30 – 39	3048
municipality	EC135	2016	Male	40 – 49	2456
municipality	EC135	2016	Male	50 – 59	2339
municipality	EC135	2016	Male	60 – 69	2661
municipality	EC135	2016	Male	70 – 79	1413
municipality	EC135	2016	Male	80+	432
municipality	EC135	2016	Female	10 – 14	70
municipality	EC135	2016	Female	15 – 17	107
municipality	EC135	2016	Female	18 – 19	215
municipality	EC135	2016	Female	20 – 29	1419
municipality	EC135	2016	Female	30 – 39	2363
municipality	EC135	2016	Female	40 – 49	3137
municipality	EC135	2016	Female	50 – 59	3309
municipality	EC135	2016	Female	60 – 69	4175
municipality	EC135	2016	Female	70 – 79	2754
municipality	EC135	2016	Female	80+	1757
municipality	EC137	2016	Male	10 – 14	146
municipality	EC137	2016	Male	15 – 17	494
municipality	EC137	2016	Male	18 – 19	530
municipality	EC137	2016	Male	20 – 29	2616
municipality	EC137	2016	Male	30 – 39	2274
municipality	EC137	2016	Male	40 – 49	2250
municipality	EC137	2016	Male	50 – 59	1677
municipality	EC137	2016	Male	60 – 69	2056
municipality	EC137	2016	Male	70 – 79	881
municipality	EC137	2016	Male	80+	353
municipality	EC137	2016	Female	10 – 14	200
municipality	EC137	2016	Female	15 – 17	318
municipality	EC137	2016	Female	18 – 19	368
municipality	EC137	2016	Female	20 – 29	3010
municipality	EC137	2016	Female	30 – 39	3283
municipality	EC137	2016	Female	40 – 49	3528
municipality	EC137	2016	Female	50 – 59	2965
municipality	EC137	2016	Female	60 – 69	2555
municipality	EC137	2016	Female	70 – 79	2438
municipality	EC137	2016	Female	80+	1211
municipality	EC138	2016	Male	10 – 14	29
municipality	EC138	2016	Male	15 – 17	244
municipality	EC138	2016	Male	18 – 19	257
municipality	EC138	2016	Male	20 – 29	2001
municipality	EC138	2016	Male	30 – 39	1430
municipality	EC138	2016	Male	40 – 49	1116
municipality	EC138	2016	Male	50 – 59	1000
municipality	EC138	2016	Male	60 – 69	819
municipality	EC138	2016	Male	70 – 79	459
municipality	EC138	2016	Male	80+	122
municipality	EC138	2016	Female	10 – 14	5
municipality	EC138	2016	Female	15 – 17	145
municipality	EC138	2016	Female	18 – 19	114
municipality	EC138	2016	Female	20 – 29	891
municipality	EC138	2016	Female	30 – 39	1300
municipality	EC138	2016	Female	40 – 49	1223
municipality	EC138	2016	Female	50 – 59	1367
municipality	EC138	2016	Female	60 – 69	964
municipality	EC138	2016	Female	70 – 79	932
municipality	EC138	2016	Female	80+	429
municipality	EC139	2016	Male	10 – 14	38
municipality	EC139	2016	Male	15 – 17	415
municipality	EC139	2016	Male	18 – 19	736
municipality	EC139	2016	Male	20 – 29	7557
municipality	EC139	2016	Male	30 – 39	8597
municipality	EC139	2016	Male	40 – 49	6449
municipality	EC139	2016	Male	50 – 59	4405
municipality	EC139	2016	Male	60 – 69	3388
municipality	EC139	2016	Male	70 – 79	1642
municipality	EC139	2016	Male	80+	541
municipality	EC139	2016	Female	10 – 14	42
municipality	EC139	2016	Female	15 – 17	323
municipality	EC139	2016	Female	18 – 19	371
municipality	EC139	2016	Female	20 – 29	4288
municipality	EC139	2016	Female	30 – 39	5609
municipality	EC139	2016	Female	40 – 49	5465
municipality	EC139	2016	Female	50 – 59	4968
municipality	EC139	2016	Female	60 – 69	4949
municipality	EC139	2016	Female	70 – 79	3502
municipality	EC139	2016	Female	80+	1860
municipality	EC136	2016	Male	10 – 14	20
municipality	EC136	2016	Male	15 – 17	241
municipality	EC136	2016	Male	18 – 19	317
municipality	EC136	2016	Male	20 – 29	2470
municipality	EC136	2016	Male	30 – 39	2282
municipality	EC136	2016	Male	40 – 49	1882
municipality	EC136	2016	Male	50 – 59	1812
municipality	EC136	2016	Male	60 – 69	2128
municipality	EC136	2016	Male	70 – 79	1044
municipality	EC136	2016	Male	80+	448
municipality	EC136	2016	Female	10 – 14	4
municipality	EC136	2016	Female	15 – 17	62
municipality	EC136	2016	Female	18 – 19	107
municipality	EC136	2016	Female	20 – 29	1155
municipality	EC136	2016	Female	30 – 39	1606
municipality	EC136	2016	Female	40 – 49	2121
municipality	EC136	2016	Female	50 – 59	2436
municipality	EC136	2016	Female	60 – 69	2889
municipality	EC136	2016	Female	70 – 79	2712
municipality	EC136	2016	Female	80+	1271
municipality	EC141	2016	Male	10 – 14	26
municipality	EC141	2016	Male	15 – 17	296
municipality	EC141	2016	Male	18 – 19	827
municipality	EC141	2016	Male	20 – 29	4702
municipality	EC141	2016	Male	30 – 39	4422
municipality	EC141	2016	Male	40 – 49	2852
municipality	EC141	2016	Male	50 – 59	2028
municipality	EC141	2016	Male	60 – 69	2060
municipality	EC141	2016	Male	70 – 79	958
municipality	EC141	2016	Male	80+	316
municipality	EC141	2016	Female	10 – 14	34
municipality	EC141	2016	Female	15 – 17	193
municipality	EC141	2016	Female	18 – 19	300
municipality	EC141	2016	Female	20 – 29	2058
municipality	EC141	2016	Female	30 – 39	2847
municipality	EC141	2016	Female	40 – 49	2869
municipality	EC141	2016	Female	50 – 59	2775
municipality	EC141	2016	Female	60 – 69	2728
municipality	EC141	2016	Female	70 – 79	2135
municipality	EC141	2016	Female	80+	1377
municipality	EC142	2016	Male	10 – 14	0
municipality	EC142	2016	Male	15 – 17	533
municipality	EC142	2016	Male	18 – 19	808
municipality	EC142	2016	Male	20 – 29	4649
municipality	EC142	2016	Male	30 – 39	4496
municipality	EC142	2016	Male	40 – 49	3015
municipality	EC142	2016	Male	50 – 59	2002
municipality	EC142	2016	Male	60 – 69	1740
municipality	EC142	2016	Male	70 – 79	861
municipality	EC142	2016	Male	80+	276
municipality	EC142	2016	Female	10 – 14	38
municipality	EC142	2016	Female	15 – 17	270
municipality	EC142	2016	Female	18 – 19	276
municipality	EC142	2016	Female	20 – 29	2486
municipality	EC142	2016	Female	30 – 39	3574
municipality	EC142	2016	Female	40 – 49	2365
municipality	EC142	2016	Female	50 – 59	2570
municipality	EC142	2016	Female	60 – 69	2652
municipality	EC142	2016	Female	70 – 79	1786
municipality	EC142	2016	Female	80+	1199
municipality	EC145	2016	Male	10 – 14	24
municipality	EC145	2016	Male	15 – 17	129
municipality	EC145	2016	Male	18 – 19	286
municipality	EC145	2016	Male	20 – 29	2926
municipality	EC145	2016	Male	30 – 39	4974
municipality	EC145	2016	Male	40 – 49	2595
municipality	EC145	2016	Male	50 – 59	1233
municipality	EC145	2016	Male	60 – 69	1032
municipality	EC145	2016	Male	70 – 79	358
municipality	EC145	2016	Male	80+	107
municipality	EC145	2016	Female	10 – 14	22
municipality	EC145	2016	Female	15 – 17	39
municipality	EC145	2016	Female	18 – 19	84
municipality	EC145	2016	Female	20 – 29	1851
municipality	EC145	2016	Female	30 – 39	2652
municipality	EC145	2016	Female	40 – 49	1784
municipality	EC145	2016	Female	50 – 59	1385
municipality	EC145	2016	Female	60 – 69	1274
municipality	EC145	2016	Female	70 – 79	714
municipality	EC145	2016	Female	80+	236
municipality	EC153	2016	Male	10 – 14	114
municipality	EC153	2016	Male	15 – 17	682
municipality	EC153	2016	Male	18 – 19	893
municipality	EC153	2016	Male	20 – 29	6740
municipality	EC153	2016	Male	30 – 39	6320
municipality	EC153	2016	Male	40 – 49	4145
municipality	EC153	2016	Male	50 – 59	2633
municipality	EC153	2016	Male	60 – 69	2345
municipality	EC153	2016	Male	70 – 79	1091
municipality	EC153	2016	Male	80+	523
municipality	EC153	2016	Female	10 – 14	155
municipality	EC153	2016	Female	15 – 17	501
municipality	EC153	2016	Female	18 – 19	543
municipality	EC153	2016	Female	20 – 29	5592
municipality	EC153	2016	Female	30 – 39	7582
municipality	EC153	2016	Female	40 – 49	5891
municipality	EC153	2016	Female	50 – 59	5216
municipality	EC153	2016	Female	60 – 69	3940
municipality	EC153	2016	Female	70 – 79	3925
municipality	EC153	2016	Female	80+	2141
municipality	EC154	2016	Male	10 – 14	28
municipality	EC154	2016	Male	15 – 17	406
municipality	EC154	2016	Male	18 – 19	612
municipality	EC154	2016	Male	20 – 29	3692
municipality	EC154	2016	Male	30 – 39	2775
municipality	EC154	2016	Male	40 – 49	2217
municipality	EC154	2016	Male	50 – 59	1671
municipality	EC154	2016	Male	60 – 69	1350
municipality	EC154	2016	Male	70 – 79	690
municipality	EC154	2016	Male	80+	365
municipality	EC154	2016	Female	10 – 14	55
municipality	EC154	2016	Female	15 – 17	276
municipality	EC154	2016	Female	18 – 19	332
municipality	EC154	2016	Female	20 – 29	3160
municipality	EC154	2016	Female	30 – 39	3717
municipality	EC154	2016	Female	40 – 49	3299
municipality	EC154	2016	Female	50 – 59	2872
municipality	EC154	2016	Female	60 – 69	2940
municipality	EC154	2016	Female	70 – 79	2148
municipality	EC154	2016	Female	80+	1346
municipality	EC155	2016	Male	10 – 14	69
municipality	EC155	2016	Male	15 – 17	813
municipality	EC155	2016	Male	18 – 19	922
municipality	EC155	2016	Male	20 – 29	6018
municipality	EC155	2016	Male	30 – 39	5679
municipality	EC155	2016	Male	40 – 49	5190
municipality	EC155	2016	Male	50 – 59	2938
municipality	EC155	2016	Male	60 – 69	2918
municipality	EC155	2016	Male	70 – 79	1350
municipality	EC155	2016	Male	80+	573
municipality	EC155	2016	Female	10 – 14	57
municipality	EC155	2016	Female	15 – 17	425
municipality	EC155	2016	Female	18 – 19	571
municipality	EC155	2016	Female	20 – 29	4926
municipality	EC155	2016	Female	30 – 39	6676
municipality	EC155	2016	Female	40 – 49	6851
municipality	EC155	2016	Female	50 – 59	5152
municipality	EC155	2016	Female	60 – 69	4769
municipality	EC155	2016	Female	70 – 79	3862
municipality	EC155	2016	Female	80+	2108
municipality	EC156	2016	Male	10 – 14	3
municipality	EC156	2016	Male	15 – 17	627
municipality	EC156	2016	Male	18 – 19	671
municipality	EC156	2016	Male	20 – 29	3662
municipality	EC156	2016	Male	30 – 39	3479
municipality	EC156	2016	Male	40 – 49	3050
municipality	EC156	2016	Male	50 – 59	2424
municipality	EC156	2016	Male	60 – 69	2184
municipality	EC156	2016	Male	70 – 79	1163
municipality	EC156	2016	Male	80+	498
municipality	EC156	2016	Female	10 – 14	27
municipality	EC156	2016	Female	15 – 17	306
municipality	EC156	2016	Female	18 – 19	259
municipality	EC156	2016	Female	20 – 29	2611
municipality	EC156	2016	Female	30 – 39	3299
municipality	EC156	2016	Female	40 – 49	3830
municipality	EC156	2016	Female	50 – 59	4367
municipality	EC156	2016	Female	60 – 69	4134
municipality	EC156	2016	Female	70 – 79	3097
municipality	EC156	2016	Female	80+	1705
municipality	EC157	2016	Male	10 – 14	210
municipality	EC157	2016	Male	15 – 17	1351
municipality	EC157	2016	Male	18 – 19	1834
municipality	EC157	2016	Male	20 – 29	13272
municipality	EC157	2016	Male	30 – 39	12700
municipality	EC157	2016	Male	40 – 49	9180
municipality	EC157	2016	Male	50 – 59	5474
municipality	EC157	2016	Male	60 – 69	4314
municipality	EC157	2016	Male	70 – 79	1977
municipality	EC157	2016	Male	80+	752
municipality	EC157	2016	Female	10 – 14	117
municipality	EC157	2016	Female	15 – 17	944
municipality	EC157	2016	Female	18 – 19	1346
municipality	EC157	2016	Female	20 – 29	13371
municipality	EC157	2016	Female	30 – 39	13445
municipality	EC157	2016	Female	40 – 49	12170
municipality	EC157	2016	Female	50 – 59	9543
municipality	EC157	2016	Female	60 – 69	6640
municipality	EC157	2016	Female	70 – 79	4597
municipality	EC157	2016	Female	80+	2657
municipality	EC441	2016	Male	10 – 14	148
municipality	EC441	2016	Male	15 – 17	1306
municipality	EC441	2016	Male	18 – 19	788
municipality	EC441	2016	Male	20 – 29	6634
municipality	EC441	2016	Male	30 – 39	5780
municipality	EC441	2016	Male	40 – 49	3775
municipality	EC441	2016	Male	50 – 59	2813
municipality	EC441	2016	Male	60 – 69	3528
municipality	EC441	2016	Male	70 – 79	1497
municipality	EC441	2016	Male	80+	540
municipality	EC441	2016	Female	10 – 14	59
municipality	EC441	2016	Female	15 – 17	445
municipality	EC441	2016	Female	18 – 19	526
municipality	EC441	2016	Female	20 – 29	4492
municipality	EC441	2016	Female	30 – 39	4956
municipality	EC441	2016	Female	40 – 49	4432
municipality	EC441	2016	Female	50 – 59	4370
municipality	EC441	2016	Female	60 – 69	4952
municipality	EC441	2016	Female	70 – 79	3556
municipality	EC441	2016	Female	80+	2271
municipality	EC442	2016	Male	10 – 14	23
municipality	EC442	2016	Male	15 – 17	607
municipality	EC442	2016	Male	18 – 19	843
municipality	EC442	2016	Male	20 – 29	5739
municipality	EC442	2016	Male	30 – 39	4690
municipality	EC442	2016	Male	40 – 49	3527
municipality	EC442	2016	Male	50 – 59	2475
municipality	EC442	2016	Male	60 – 69	2754
municipality	EC442	2016	Male	70 – 79	1461
municipality	EC442	2016	Male	80+	429
municipality	EC442	2016	Female	10 – 14	70
municipality	EC442	2016	Female	15 – 17	238
municipality	EC442	2016	Female	18 – 19	378
municipality	EC442	2016	Female	20 – 29	4707
municipality	EC442	2016	Female	30 – 39	5212
municipality	EC442	2016	Female	40 – 49	4468
municipality	EC442	2016	Female	50 – 59	4016
municipality	EC442	2016	Female	60 – 69	4451
municipality	EC442	2016	Female	70 – 79	3564
municipality	EC442	2016	Female	80+	1876
municipality	EC443	2016	Male	10 – 14	129
municipality	EC443	2016	Male	15 – 17	915
municipality	EC443	2016	Male	18 – 19	1150
municipality	EC443	2016	Male	20 – 29	5314
municipality	EC443	2016	Male	30 – 39	4754
municipality	EC443	2016	Male	40 – 49	3926
municipality	EC443	2016	Male	50 – 59	3151
municipality	EC443	2016	Male	60 – 69	2887
municipality	EC443	2016	Male	70 – 79	1481
municipality	EC443	2016	Male	80+	720
municipality	EC443	2016	Female	10 – 14	91
municipality	EC443	2016	Female	15 – 17	345
municipality	EC443	2016	Female	18 – 19	859
municipality	EC443	2016	Female	20 – 29	5894
municipality	EC443	2016	Female	30 – 39	6711
municipality	EC443	2016	Female	40 – 49	6736
municipality	EC443	2016	Female	50 – 59	5214
municipality	EC443	2016	Female	60 – 69	4641
municipality	EC443	2016	Female	70 – 79	3664
municipality	EC443	2016	Female	80+	2801
municipality	EC444	2016	Male	10 – 14	25
municipality	EC444	2016	Male	15 – 17	255
municipality	EC444	2016	Male	18 – 19	485
municipality	EC444	2016	Male	20 – 29	2531
municipality	EC444	2016	Male	30 – 39	2241
municipality	EC444	2016	Male	40 – 49	1251
municipality	EC444	2016	Male	50 – 59	1230
municipality	EC444	2016	Male	60 – 69	1320
municipality	EC444	2016	Male	70 – 79	711
municipality	EC444	2016	Male	80+	432
municipality	EC444	2016	Female	10 – 14	42
municipality	EC444	2016	Female	15 – 17	131
municipality	EC444	2016	Female	18 – 19	343
municipality	EC444	2016	Female	20 – 29	2032
municipality	EC444	2016	Female	30 – 39	2537
municipality	EC444	2016	Female	40 – 49	2714
municipality	EC444	2016	Female	50 – 59	2246
municipality	EC444	2016	Female	60 – 69	2646
municipality	EC444	2016	Female	70 – 79	1676
municipality	EC444	2016	Female	80+	1347
municipality	NC451	2016	Male	10 – 14	46
municipality	NC451	2016	Male	15 – 17	72
municipality	NC451	2016	Male	18 – 19	189
municipality	NC451	2016	Male	20 – 29	1570
municipality	NC451	2016	Male	30 – 39	2085
municipality	NC451	2016	Male	40 – 49	2128
municipality	NC451	2016	Male	50 – 59	2279
municipality	NC451	2016	Male	60 – 69	1812
municipality	NC451	2016	Male	70 – 79	1022
municipality	NC451	2016	Male	80+	391
municipality	NC451	2016	Female	10 – 14	4
municipality	NC451	2016	Female	15 – 17	29
municipality	NC451	2016	Female	18 – 19	73
municipality	NC451	2016	Female	20 – 29	1227
municipality	NC451	2016	Female	30 – 39	2346
municipality	NC451	2016	Female	40 – 49	2369
municipality	NC451	2016	Female	50 – 59	2177
municipality	NC451	2016	Female	60 – 69	1904
municipality	NC451	2016	Female	70 – 79	1452
municipality	NC451	2016	Female	80+	747
municipality	NC452	2016	Male	10 – 14	16
municipality	NC452	2016	Male	15 – 17	21
municipality	NC452	2016	Male	18 – 19	91
municipality	NC452	2016	Male	20 – 29	3126
municipality	NC452	2016	Male	30 – 39	6416
municipality	NC452	2016	Male	40 – 49	4116
municipality	NC452	2016	Male	50 – 59	2723
municipality	NC452	2016	Male	60 – 69	1547
municipality	NC452	2016	Male	70 – 79	705
municipality	NC452	2016	Male	80+	263
municipality	NC452	2016	Female	10 – 14	0
municipality	NC452	2016	Female	15 – 17	36
municipality	NC452	2016	Female	18 – 19	202
municipality	NC452	2016	Female	20 – 29	1834
municipality	NC452	2016	Female	30 – 39	3063
municipality	NC452	2016	Female	40 – 49	3021
municipality	NC452	2016	Female	50 – 59	2219
municipality	NC452	2016	Female	60 – 69	1701
municipality	NC452	2016	Female	70 – 79	1100
municipality	NC452	2016	Female	80+	469
municipality	NC453	2016	Male	10 – 14	0
municipality	NC453	2016	Male	15 – 17	0
municipality	NC453	2016	Male	18 – 19	138
municipality	NC453	2016	Male	20 – 29	3277
municipality	NC453	2016	Male	30 – 39	3827
municipality	NC453	2016	Male	40 – 49	2593
municipality	NC453	2016	Male	50 – 59	1503
municipality	NC453	2016	Male	60 – 69	729
municipality	NC453	2016	Male	70 – 79	205
municipality	NC453	2016	Male	80+	53
municipality	NC453	2016	Female	10 – 14	0
municipality	NC453	2016	Female	15 – 17	0
municipality	NC453	2016	Female	18 – 19	51
municipality	NC453	2016	Female	20 – 29	563
municipality	NC453	2016	Female	30 – 39	1033
municipality	NC453	2016	Female	40 – 49	691
municipality	NC453	2016	Female	50 – 59	553
municipality	NC453	2016	Female	60 – 69	302
municipality	NC453	2016	Female	70 – 79	138
municipality	NC453	2016	Female	80+	65
municipality	NC061	2016	Male	10 – 14	0
municipality	NC061	2016	Male	15 – 17	0
municipality	NC061	2016	Male	18 – 19	23
municipality	NC061	2016	Male	20 – 29	264
municipality	NC061	2016	Male	30 – 39	455
municipality	NC061	2016	Male	40 – 49	748
municipality	NC061	2016	Male	50 – 59	625
municipality	NC061	2016	Male	60 – 69	381
municipality	NC061	2016	Male	70 – 79	95
municipality	NC061	2016	Male	80+	45
municipality	NC061	2016	Female	10 – 14	0
municipality	NC061	2016	Female	15 – 17	0
municipality	NC061	2016	Female	18 – 19	0
municipality	NC061	2016	Female	20 – 29	165
municipality	NC061	2016	Female	30 – 39	450
municipality	NC061	2016	Female	40 – 49	275
municipality	NC061	2016	Female	50 – 59	318
municipality	NC061	2016	Female	60 – 69	209
municipality	NC061	2016	Female	70 – 79	115
municipality	NC061	2016	Female	80+	43
municipality	NC062	2016	Male	10 – 14	0
municipality	NC062	2016	Male	15 – 17	6
municipality	NC062	2016	Male	18 – 19	0
municipality	NC062	2016	Male	20 – 29	520
municipality	NC062	2016	Male	30 – 39	1400
municipality	NC062	2016	Male	40 – 49	1726
municipality	NC062	2016	Male	50 – 59	1883
municipality	NC062	2016	Male	60 – 69	1711
municipality	NC062	2016	Male	70 – 79	1212
municipality	NC062	2016	Male	80+	124
municipality	NC062	2016	Female	10 – 14	0
municipality	NC062	2016	Female	15 – 17	0
municipality	NC062	2016	Female	18 – 19	0
municipality	NC062	2016	Female	20 – 29	459
municipality	NC062	2016	Female	30 – 39	882
municipality	NC062	2016	Female	40 – 49	1356
municipality	NC062	2016	Female	50 – 59	1219
municipality	NC062	2016	Female	60 – 69	1178
municipality	NC062	2016	Female	70 – 79	634
municipality	NC062	2016	Female	80+	237
municipality	NC064	2016	Male	10 – 14	0
municipality	NC064	2016	Male	15 – 17	0
municipality	NC064	2016	Male	18 – 19	0
municipality	NC064	2016	Male	20 – 29	121
municipality	NC064	2016	Male	30 – 39	257
municipality	NC064	2016	Male	40 – 49	412
municipality	NC064	2016	Male	50 – 59	480
municipality	NC064	2016	Male	60 – 69	438
municipality	NC064	2016	Male	70 – 79	176
municipality	NC064	2016	Male	80+	48
municipality	NC064	2016	Female	10 – 14	0
municipality	NC064	2016	Female	15 – 17	2
municipality	NC064	2016	Female	18 – 19	0
municipality	NC064	2016	Female	20 – 29	129
municipality	NC064	2016	Female	30 – 39	251
municipality	NC064	2016	Female	40 – 49	206
municipality	NC064	2016	Female	50 – 59	303
municipality	NC064	2016	Female	60 – 69	221
municipality	NC064	2016	Female	70 – 79	213
municipality	NC064	2016	Female	80+	62
municipality	NC065	2016	Male	10 – 14	0
municipality	NC065	2016	Male	15 – 17	9
municipality	NC065	2016	Male	18 – 19	30
municipality	NC065	2016	Male	20 – 29	623
municipality	NC065	2016	Male	30 – 39	956
municipality	NC065	2016	Male	40 – 49	851
municipality	NC065	2016	Male	50 – 59	861
municipality	NC065	2016	Male	60 – 69	679
municipality	NC065	2016	Male	70 – 79	507
municipality	NC065	2016	Male	80+	28
municipality	NC065	2016	Female	10 – 14	0
municipality	NC065	2016	Female	15 – 17	10
municipality	NC065	2016	Female	18 – 19	13
municipality	NC065	2016	Female	20 – 29	275
municipality	NC065	2016	Female	30 – 39	314
municipality	NC065	2016	Female	40 – 49	466
municipality	NC065	2016	Female	50 – 59	456
municipality	NC065	2016	Female	60 – 69	381
municipality	NC065	2016	Female	70 – 79	257
municipality	NC065	2016	Female	80+	177
municipality	NC066	2016	Male	10 – 14	0
municipality	NC066	2016	Male	15 – 17	0
municipality	NC066	2016	Male	18 – 19	0
municipality	NC066	2016	Male	20 – 29	217
municipality	NC066	2016	Male	30 – 39	641
municipality	NC066	2016	Male	40 – 49	759
municipality	NC066	2016	Male	50 – 59	493
municipality	NC066	2016	Male	60 – 69	740
municipality	NC066	2016	Male	70 – 79	189
municipality	NC066	2016	Male	80+	85
municipality	NC066	2016	Female	10 – 14	0
municipality	NC066	2016	Female	15 – 17	0
municipality	NC066	2016	Female	18 – 19	0
municipality	NC066	2016	Female	20 – 29	139
municipality	NC066	2016	Female	30 – 39	235
municipality	NC066	2016	Female	40 – 49	256
municipality	NC066	2016	Female	50 – 59	229
municipality	NC066	2016	Female	60 – 69	261
municipality	NC066	2016	Female	70 – 79	246
municipality	NC066	2016	Female	80+	131
municipality	NC067	2016	Male	10 – 14	0
municipality	NC067	2016	Male	15 – 17	0
municipality	NC067	2016	Male	18 – 19	0
municipality	NC067	2016	Male	20 – 29	459
municipality	NC067	2016	Male	30 – 39	744
municipality	NC067	2016	Male	40 – 49	544
municipality	NC067	2016	Male	50 – 59	436
municipality	NC067	2016	Male	60 – 69	288
municipality	NC067	2016	Male	70 – 79	181
municipality	NC067	2016	Male	80+	54
municipality	NC067	2016	Female	10 – 14	0
municipality	NC067	2016	Female	15 – 17	0
municipality	NC067	2016	Female	18 – 19	0
municipality	NC067	2016	Female	20 – 29	143
municipality	NC067	2016	Female	30 – 39	392
municipality	NC067	2016	Female	40 – 49	256
municipality	NC067	2016	Female	50 – 59	254
municipality	NC067	2016	Female	60 – 69	146
municipality	NC067	2016	Female	70 – 79	169
municipality	NC067	2016	Female	80+	13
municipality	NC071	2016	Male	10 – 14	0
municipality	NC071	2016	Male	15 – 17	35
municipality	NC071	2016	Male	18 – 19	118
municipality	NC071	2016	Male	20 – 29	709
municipality	NC071	2016	Male	30 – 39	842
municipality	NC071	2016	Male	40 – 49	1051
municipality	NC071	2016	Male	50 – 59	676
municipality	NC071	2016	Male	60 – 69	363
municipality	NC071	2016	Male	70 – 79	159
municipality	NC071	2016	Male	80+	51
municipality	NC071	2016	Female	10 – 14	0
municipality	NC071	2016	Female	15 – 17	4
municipality	NC071	2016	Female	18 – 19	14
municipality	NC071	2016	Female	20 – 29	165
municipality	NC071	2016	Female	30 – 39	539
municipality	NC071	2016	Female	40 – 49	427
municipality	NC071	2016	Female	50 – 59	340
municipality	NC071	2016	Female	60 – 69	332
municipality	NC071	2016	Female	70 – 79	121
municipality	NC071	2016	Female	80+	88
municipality	NC072	2016	Male	10 – 14	0
municipality	NC072	2016	Male	15 – 17	36
municipality	NC072	2016	Male	18 – 19	58
municipality	NC072	2016	Male	20 – 29	933
municipality	NC072	2016	Male	30 – 39	1680
municipality	NC072	2016	Male	40 – 49	1273
municipality	NC072	2016	Male	50 – 59	920
municipality	NC072	2016	Male	60 – 69	564
municipality	NC072	2016	Male	70 – 79	225
municipality	NC072	2016	Male	80+	55
municipality	NC072	2016	Female	10 – 14	0
municipality	NC072	2016	Female	15 – 17	31
municipality	NC072	2016	Female	18 – 19	0
municipality	NC072	2016	Female	20 – 29	431
municipality	NC072	2016	Female	30 – 39	923
municipality	NC072	2016	Female	40 – 49	688
municipality	NC072	2016	Female	50 – 59	674
municipality	NC072	2016	Female	60 – 69	632
municipality	NC072	2016	Female	70 – 79	373
municipality	NC072	2016	Female	80+	80
municipality	NC073	2016	Male	10 – 14	0
municipality	NC073	2016	Male	15 – 17	19
municipality	NC073	2016	Male	18 – 19	50
municipality	NC073	2016	Male	20 – 29	988
municipality	NC073	2016	Male	30 – 39	1749
municipality	NC073	2016	Male	40 – 49	1821
municipality	NC073	2016	Male	50 – 59	1346
municipality	NC073	2016	Male	60 – 69	797
municipality	NC073	2016	Male	70 – 79	293
municipality	NC073	2016	Male	80+	113
municipality	NC073	2016	Female	10 – 14	0
municipality	NC073	2016	Female	15 – 17	0
municipality	NC073	2016	Female	18 – 19	13
municipality	NC073	2016	Female	20 – 29	557
municipality	NC073	2016	Female	30 – 39	910
municipality	NC073	2016	Female	40 – 49	936
municipality	NC073	2016	Female	50 – 59	839
municipality	NC073	2016	Female	60 – 69	867
municipality	NC073	2016	Female	70 – 79	392
municipality	NC073	2016	Female	80+	232
municipality	NC074	2016	Male	10 – 14	0
municipality	NC074	2016	Male	15 – 17	0
municipality	NC074	2016	Male	18 – 19	10
municipality	NC074	2016	Male	20 – 29	185
municipality	NC074	2016	Male	30 – 39	660
municipality	NC074	2016	Male	40 – 49	459
municipality	NC074	2016	Male	50 – 59	411
municipality	NC074	2016	Male	60 – 69	546
municipality	NC074	2016	Male	70 – 79	74
municipality	NC074	2016	Male	80+	60
municipality	NC074	2016	Female	10 – 14	0
municipality	NC074	2016	Female	15 – 17	0
municipality	NC074	2016	Female	18 – 19	5
municipality	NC074	2016	Female	20 – 29	175
municipality	NC074	2016	Female	30 – 39	170
municipality	NC074	2016	Female	40 – 49	258
municipality	NC074	2016	Female	50 – 59	189
municipality	NC074	2016	Female	60 – 69	277
municipality	NC074	2016	Female	70 – 79	124
municipality	NC074	2016	Female	80+	68
municipality	NC075	2016	Male	10 – 14	0
municipality	NC075	2016	Male	15 – 17	0
municipality	NC075	2016	Male	18 – 19	0
municipality	NC075	2016	Male	20 – 29	350
municipality	NC075	2016	Male	30 – 39	571
municipality	NC075	2016	Male	40 – 49	486
municipality	NC075	2016	Male	50 – 59	502
municipality	NC075	2016	Male	60 – 69	252
municipality	NC075	2016	Male	70 – 79	144
municipality	NC075	2016	Male	80+	34
municipality	NC075	2016	Female	10 – 14	0
municipality	NC075	2016	Female	15 – 17	0
municipality	NC075	2016	Female	18 – 19	0
municipality	NC075	2016	Female	20 – 29	208
municipality	NC075	2016	Female	30 – 39	239
municipality	NC075	2016	Female	40 – 49	207
municipality	NC075	2016	Female	50 – 59	205
municipality	NC075	2016	Female	60 – 69	223
municipality	NC075	2016	Female	70 – 79	115
municipality	NC075	2016	Female	80+	27
municipality	NC076	2016	Male	10 – 14	0
municipality	NC076	2016	Male	15 – 17	0
municipality	NC076	2016	Male	18 – 19	28
municipality	NC076	2016	Male	20 – 29	514
municipality	NC076	2016	Male	30 – 39	868
municipality	NC076	2016	Male	40 – 49	624
municipality	NC076	2016	Male	50 – 59	563
municipality	NC076	2016	Male	60 – 69	424
municipality	NC076	2016	Male	70 – 79	138
municipality	NC076	2016	Male	80+	41
municipality	NC076	2016	Female	10 – 14	0
municipality	NC076	2016	Female	15 – 17	0
municipality	NC076	2016	Female	18 – 19	12
municipality	NC076	2016	Female	20 – 29	279
municipality	NC076	2016	Female	30 – 39	268
municipality	NC076	2016	Female	40 – 49	318
municipality	NC076	2016	Female	50 – 59	270
municipality	NC076	2016	Female	60 – 69	181
municipality	NC076	2016	Female	70 – 79	133
municipality	NC076	2016	Female	80+	71
municipality	NC077	2016	Male	10 – 14	0
municipality	NC077	2016	Male	15 – 17	0
municipality	NC077	2016	Male	18 – 19	71
municipality	NC077	2016	Male	20 – 29	831
municipality	NC077	2016	Male	30 – 39	934
municipality	NC077	2016	Male	40 – 49	1000
municipality	NC077	2016	Male	50 – 59	712
municipality	NC077	2016	Male	60 – 69	474
municipality	NC077	2016	Male	70 – 79	190
municipality	NC077	2016	Male	80+	49
municipality	NC077	2016	Female	10 – 14	0
municipality	NC077	2016	Female	15 – 17	74
municipality	NC077	2016	Female	18 – 19	0
municipality	NC077	2016	Female	20 – 29	159
municipality	NC077	2016	Female	30 – 39	461
municipality	NC077	2016	Female	40 – 49	455
municipality	NC077	2016	Female	50 – 59	480
municipality	NC077	2016	Female	60 – 69	396
municipality	NC077	2016	Female	70 – 79	200
municipality	NC077	2016	Female	80+	130
municipality	NC078	2016	Male	10 – 14	0
municipality	NC078	2016	Male	15 – 17	24
municipality	NC078	2016	Male	18 – 19	26
municipality	NC078	2016	Male	20 – 29	1198
municipality	NC078	2016	Male	30 – 39	1612
municipality	NC078	2016	Male	40 – 49	1449
municipality	NC078	2016	Male	50 – 59	961
municipality	NC078	2016	Male	60 – 69	701
municipality	NC078	2016	Male	70 – 79	378
municipality	NC078	2016	Male	80+	128
municipality	NC078	2016	Female	10 – 14	21
municipality	NC078	2016	Female	15 – 17	0
municipality	NC078	2016	Female	18 – 19	26
municipality	NC078	2016	Female	20 – 29	602
municipality	NC078	2016	Female	30 – 39	714
municipality	NC078	2016	Female	40 – 49	790
municipality	NC078	2016	Female	50 – 59	643
municipality	NC078	2016	Female	60 – 69	382
municipality	NC078	2016	Female	70 – 79	406
municipality	NC078	2016	Female	80+	131
municipality	NC082	2016	Male	10 – 14	0
municipality	NC082	2016	Male	15 – 17	0
municipality	NC082	2016	Male	18 – 19	160
municipality	NC082	2016	Male	20 – 29	2651
municipality	NC082	2016	Male	30 – 39	5335
municipality	NC082	2016	Male	40 – 49	3185
municipality	NC082	2016	Male	50 – 59	2159
municipality	NC082	2016	Male	60 – 69	1281
municipality	NC082	2016	Male	70 – 79	566
municipality	NC082	2016	Male	80+	143
municipality	NC082	2016	Female	10 – 14	0
municipality	NC082	2016	Female	15 – 17	0
municipality	NC082	2016	Female	18 – 19	114
municipality	NC082	2016	Female	20 – 29	983
municipality	NC082	2016	Female	30 – 39	2498
municipality	NC082	2016	Female	40 – 49	1235
municipality	NC082	2016	Female	50 – 59	1086
municipality	NC082	2016	Female	60 – 69	905
municipality	NC082	2016	Female	70 – 79	507
municipality	NC082	2016	Female	80+	208
municipality	NC084	2016	Male	10 – 14	0
municipality	NC084	2016	Male	15 – 17	0
municipality	NC084	2016	Male	18 – 19	20
municipality	NC084	2016	Male	20 – 29	339
municipality	NC084	2016	Male	30 – 39	680
municipality	NC084	2016	Male	40 – 49	775
municipality	NC084	2016	Male	50 – 59	545
municipality	NC084	2016	Male	60 – 69	317
municipality	NC084	2016	Male	70 – 79	132
municipality	NC084	2016	Male	80+	37
municipality	NC084	2016	Female	10 – 14	0
municipality	NC084	2016	Female	15 – 17	0
municipality	NC084	2016	Female	18 – 19	20
municipality	NC084	2016	Female	20 – 29	193
municipality	NC084	2016	Female	30 – 39	206
municipality	NC084	2016	Female	40 – 49	425
municipality	NC084	2016	Female	50 – 59	361
municipality	NC084	2016	Female	60 – 69	133
municipality	NC084	2016	Female	70 – 79	142
municipality	NC084	2016	Female	80+	21
municipality	NC085	2016	Male	10 – 14	0
municipality	NC085	2016	Male	15 – 17	23
municipality	NC085	2016	Male	18 – 19	19
municipality	NC085	2016	Male	20 – 29	1913
municipality	NC085	2016	Male	30 – 39	2120
municipality	NC085	2016	Male	40 – 49	1797
municipality	NC085	2016	Male	50 – 59	1292
municipality	NC085	2016	Male	60 – 69	635
municipality	NC085	2016	Male	70 – 79	242
municipality	NC085	2016	Male	80+	0
municipality	NC085	2016	Female	10 – 14	0
municipality	NC085	2016	Female	15 – 17	39
municipality	NC085	2016	Female	18 – 19	0
municipality	NC085	2016	Female	20 – 29	663
municipality	NC085	2016	Female	30 – 39	857
municipality	NC085	2016	Female	40 – 49	788
municipality	NC085	2016	Female	50 – 59	597
municipality	NC085	2016	Female	60 – 69	442
municipality	NC085	2016	Female	70 – 79	317
municipality	NC085	2016	Female	80+	76
municipality	NC086	2016	Male	10 – 14	0
municipality	NC086	2016	Male	15 – 17	0
municipality	NC086	2016	Male	18 – 19	0
municipality	NC086	2016	Male	20 – 29	696
municipality	NC086	2016	Male	30 – 39	1062
municipality	NC086	2016	Male	40 – 49	1080
municipality	NC086	2016	Male	50 – 59	904
municipality	NC086	2016	Male	60 – 69	342
municipality	NC086	2016	Male	70 – 79	120
municipality	NC086	2016	Male	80+	46
municipality	NC086	2016	Female	10 – 14	0
municipality	NC086	2016	Female	15 – 17	0
municipality	NC086	2016	Female	18 – 19	0
municipality	NC086	2016	Female	20 – 29	377
municipality	NC086	2016	Female	30 – 39	401
municipality	NC086	2016	Female	40 – 49	491
municipality	NC086	2016	Female	50 – 59	378
municipality	NC086	2016	Female	60 – 69	157
municipality	NC086	2016	Female	70 – 79	82
municipality	NC086	2016	Female	80+	72
municipality	NC087	2016	Male	10 – 14	0
municipality	NC087	2016	Male	15 – 17	0
municipality	NC087	2016	Male	18 – 19	91
municipality	NC087	2016	Male	20 – 29	2121
municipality	NC087	2016	Male	30 – 39	4439
municipality	NC087	2016	Male	40 – 49	4452
municipality	NC087	2016	Male	50 – 59	3173
municipality	NC087	2016	Male	60 – 69	1745
municipality	NC087	2016	Male	70 – 79	903
municipality	NC087	2016	Male	80+	243
municipality	NC087	2016	Female	10 – 14	0
municipality	NC087	2016	Female	15 – 17	29
municipality	NC087	2016	Female	18 – 19	67
municipality	NC087	2016	Female	20 – 29	1301
municipality	NC087	2016	Female	30 – 39	2321
municipality	NC087	2016	Female	40 – 49	2795
municipality	NC087	2016	Female	50 – 59	2074
municipality	NC087	2016	Female	60 – 69	1476
municipality	NC087	2016	Female	70 – 79	1119
municipality	NC087	2016	Female	80+	356
municipality	NC091	2016	Male	10 – 14	0
municipality	NC091	2016	Male	15 – 17	72
municipality	NC091	2016	Male	18 – 19	202
municipality	NC091	2016	Male	20 – 29	4412
municipality	NC091	2016	Male	30 – 39	9923
municipality	NC091	2016	Male	40 – 49	10109
municipality	NC091	2016	Male	50 – 59	8175
municipality	NC091	2016	Male	60 – 69	5340
municipality	NC091	2016	Male	70 – 79	2430
municipality	NC091	2016	Male	80+	758
municipality	NC091	2016	Female	10 – 14	0
municipality	NC091	2016	Female	15 – 17	37
municipality	NC091	2016	Female	18 – 19	109
municipality	NC091	2016	Female	20 – 29	2198
municipality	NC091	2016	Female	30 – 39	5148
municipality	NC091	2016	Female	40 – 49	6092
municipality	NC091	2016	Female	50 – 59	6361
municipality	NC091	2016	Female	60 – 69	5414
municipality	NC091	2016	Female	70 – 79	3353
municipality	NC091	2016	Female	80+	1805
municipality	NC092	2016	Male	10 – 14	0
municipality	NC092	2016	Male	15 – 17	75
municipality	NC092	2016	Male	18 – 19	22
municipality	NC092	2016	Male	20 – 29	1273
municipality	NC092	2016	Male	30 – 39	2165
municipality	NC092	2016	Male	40 – 49	1878
municipality	NC092	2016	Male	50 – 59	1833
municipality	NC092	2016	Male	60 – 69	1377
municipality	NC092	2016	Male	70 – 79	476
municipality	NC092	2016	Male	80+	170
municipality	NC092	2016	Female	10 – 14	0
municipality	NC092	2016	Female	15 – 17	16
municipality	NC092	2016	Female	18 – 19	0
municipality	NC092	2016	Female	20 – 29	464
municipality	NC092	2016	Female	30 – 39	827
municipality	NC092	2016	Female	40 – 49	1175
municipality	NC092	2016	Female	50 – 59	1192
municipality	NC092	2016	Female	60 – 69	751
municipality	NC092	2016	Female	70 – 79	741
municipality	NC092	2016	Female	80+	391
municipality	NC093	2016	Male	10 – 14	0
municipality	NC093	2016	Male	15 – 17	0
municipality	NC093	2016	Male	18 – 19	2
municipality	NC093	2016	Male	20 – 29	323
municipality	NC093	2016	Male	30 – 39	754
municipality	NC093	2016	Male	40 – 49	941
municipality	NC093	2016	Male	50 – 59	782
municipality	NC093	2016	Male	60 – 69	816
municipality	NC093	2016	Male	70 – 79	202
municipality	NC093	2016	Male	80+	124
municipality	NC093	2016	Female	10 – 14	0
municipality	NC093	2016	Female	15 – 17	0
municipality	NC093	2016	Female	18 – 19	15
municipality	NC093	2016	Female	20 – 29	121
municipality	NC093	2016	Female	30 – 39	490
municipality	NC093	2016	Female	40 – 49	527
municipality	NC093	2016	Female	50 – 59	571
municipality	NC093	2016	Female	60 – 69	715
municipality	NC093	2016	Female	70 – 79	301
municipality	NC093	2016	Female	80+	286
municipality	NC094	2016	Male	10 – 14	0
municipality	NC094	2016	Male	15 – 17	15
municipality	NC094	2016	Male	18 – 19	74
municipality	NC094	2016	Male	20 – 29	1466
municipality	NC094	2016	Male	30 – 39	2969
municipality	NC094	2016	Male	40 – 49	2323
municipality	NC094	2016	Male	50 – 59	2244
municipality	NC094	2016	Male	60 – 69	1671
municipality	NC094	2016	Male	70 – 79	699
municipality	NC094	2016	Male	80+	226
municipality	NC094	2016	Female	10 – 14	0
municipality	NC094	2016	Female	15 – 17	0
municipality	NC094	2016	Female	18 – 19	48
municipality	NC094	2016	Female	20 – 29	670
municipality	NC094	2016	Female	30 – 39	1157
municipality	NC094	2016	Female	40 – 49	1396
municipality	NC094	2016	Female	50 – 59	1564
municipality	NC094	2016	Female	60 – 69	1385
municipality	NC094	2016	Female	70 – 79	1297
municipality	NC094	2016	Female	80+	394
municipality	FS161	2016	Male	10 – 14	0
municipality	FS161	2016	Male	15 – 17	44
municipality	FS161	2016	Male	18 – 19	61
municipality	FS161	2016	Male	20 – 29	1741
municipality	FS161	2016	Male	30 – 39	2728
municipality	FS161	2016	Male	40 – 49	2021
municipality	FS161	2016	Male	50 – 59	1420
municipality	FS161	2016	Male	60 – 69	1112
municipality	FS161	2016	Male	70 – 79	358
municipality	FS161	2016	Male	80+	76
municipality	FS161	2016	Female	10 – 14	0
municipality	FS161	2016	Female	15 – 17	31
municipality	FS161	2016	Female	18 – 19	57
municipality	FS161	2016	Female	20 – 29	587
municipality	FS161	2016	Female	30 – 39	959
municipality	FS161	2016	Female	40 – 49	799
municipality	FS161	2016	Female	50 – 59	766
municipality	FS161	2016	Female	60 – 69	611
municipality	FS161	2016	Female	70 – 79	480
municipality	FS161	2016	Female	80+	117
municipality	FS162	2016	Male	10 – 14	24
municipality	FS162	2016	Male	15 – 17	46
municipality	FS162	2016	Male	18 – 19	115
municipality	FS162	2016	Male	20 – 29	1840
municipality	FS162	2016	Male	30 – 39	3488
municipality	FS162	2016	Male	40 – 49	2192
municipality	FS162	2016	Male	50 – 59	1991
municipality	FS162	2016	Male	60 – 69	983
municipality	FS162	2016	Male	70 – 79	695
municipality	FS162	2016	Male	80+	147
municipality	FS162	2016	Female	10 – 14	0
municipality	FS162	2016	Female	15 – 17	42
municipality	FS162	2016	Female	18 – 19	78
municipality	FS162	2016	Female	20 – 29	797
municipality	FS162	2016	Female	30 – 39	1430
municipality	FS162	2016	Female	40 – 49	1225
municipality	FS162	2016	Female	50 – 59	1203
municipality	FS162	2016	Female	60 – 69	1205
municipality	FS162	2016	Female	70 – 79	616
municipality	FS162	2016	Female	80+	296
municipality	FS163	2016	Male	10 – 14	43
municipality	FS163	2016	Male	15 – 17	84
municipality	FS163	2016	Male	18 – 19	174
municipality	FS163	2016	Male	20 – 29	1169
municipality	FS163	2016	Male	30 – 39	1569
municipality	FS163	2016	Male	40 – 49	1514
municipality	FS163	2016	Male	50 – 59	1001
municipality	FS163	2016	Male	60 – 69	762
municipality	FS163	2016	Male	70 – 79	390
municipality	FS163	2016	Male	80+	128
municipality	FS163	2016	Female	10 – 14	0
municipality	FS163	2016	Female	15 – 17	38
municipality	FS163	2016	Female	18 – 19	69
municipality	FS163	2016	Female	20 – 29	763
municipality	FS163	2016	Female	30 – 39	1212
municipality	FS163	2016	Female	40 – 49	944
municipality	FS163	2016	Female	50 – 59	785
municipality	FS163	2016	Female	60 – 69	912
municipality	FS163	2016	Female	70 – 79	439
municipality	FS163	2016	Female	80+	391
municipality	FS181	2016	Male	10 – 14	0
municipality	FS181	2016	Male	15 – 17	100
municipality	FS181	2016	Male	18 – 19	47
municipality	FS181	2016	Male	20 – 29	1930
municipality	FS181	2016	Male	30 – 39	3101
municipality	FS181	2016	Male	40 – 49	3233
municipality	FS181	2016	Male	50 – 59	2504
municipality	FS181	2016	Male	60 – 69	1384
municipality	FS181	2016	Male	70 – 79	441
municipality	FS181	2016	Male	80+	282
municipality	FS181	2016	Female	10 – 14	11
municipality	FS181	2016	Female	15 – 17	34
municipality	FS181	2016	Female	18 – 19	33
municipality	FS181	2016	Female	20 – 29	1066
municipality	FS181	2016	Female	30 – 39	1613
municipality	FS181	2016	Female	40 – 49	1872
municipality	FS181	2016	Female	50 – 59	1523
municipality	FS181	2016	Female	60 – 69	1361
municipality	FS181	2016	Female	70 – 79	560
municipality	FS181	2016	Female	80+	463
municipality	FS182	2016	Male	10 – 14	0
municipality	FS182	2016	Male	15 – 17	45
municipality	FS182	2016	Male	18 – 19	69
municipality	FS182	2016	Male	20 – 29	1034
municipality	FS182	2016	Male	30 – 39	1401
municipality	FS182	2016	Male	40 – 49	1865
municipality	FS182	2016	Male	50 – 59	1094
municipality	FS182	2016	Male	60 – 69	627
municipality	FS182	2016	Male	70 – 79	264
municipality	FS182	2016	Male	80+	87
municipality	FS182	2016	Female	10 – 14	0
municipality	FS182	2016	Female	15 – 17	61
municipality	FS182	2016	Female	18 – 19	48
municipality	FS182	2016	Female	20 – 29	199
municipality	FS182	2016	Female	30 – 39	660
municipality	FS182	2016	Female	40 – 49	802
municipality	FS182	2016	Female	50 – 59	656
municipality	FS182	2016	Female	60 – 69	471
municipality	FS182	2016	Female	70 – 79	253
municipality	FS182	2016	Female	80+	196
municipality	FS183	2016	Male	10 – 14	0
municipality	FS183	2016	Male	15 – 17	42
municipality	FS183	2016	Male	18 – 19	59
municipality	FS183	2016	Male	20 – 29	1040
municipality	FS183	2016	Male	30 – 39	1959
municipality	FS183	2016	Male	40 – 49	1906
municipality	FS183	2016	Male	50 – 59	1678
municipality	FS183	2016	Male	60 – 69	876
municipality	FS183	2016	Male	70 – 79	499
municipality	FS183	2016	Male	80+	96
municipality	FS183	2016	Female	10 – 14	22
municipality	FS183	2016	Female	15 – 17	11
municipality	FS183	2016	Female	18 – 19	62
municipality	FS183	2016	Female	20 – 29	603
municipality	FS183	2016	Female	30 – 39	930
municipality	FS183	2016	Female	40 – 49	1210
municipality	FS183	2016	Female	50 – 59	1129
municipality	FS183	2016	Female	60 – 69	667
municipality	FS183	2016	Female	70 – 79	655
municipality	FS183	2016	Female	80+	264
municipality	FS184	2016	Male	10 – 14	0
municipality	FS184	2016	Male	15 – 17	298
municipality	FS184	2016	Male	18 – 19	469
municipality	FS184	2016	Male	20 – 29	12684
municipality	FS184	2016	Male	30 – 39	22075
municipality	FS184	2016	Male	40 – 49	20880
municipality	FS184	2016	Male	50 – 59	20336
municipality	FS184	2016	Male	60 – 69	9228
municipality	FS184	2016	Male	70 – 79	3389
municipality	FS184	2016	Male	80+	1122
municipality	FS184	2016	Female	10 – 14	28
municipality	FS184	2016	Female	15 – 17	128
municipality	FS184	2016	Female	18 – 19	569
municipality	FS184	2016	Female	20 – 29	6867
municipality	FS184	2016	Female	30 – 39	12152
municipality	FS184	2016	Female	40 – 49	13549
municipality	FS184	2016	Female	50 – 59	12129
municipality	FS184	2016	Female	60 – 69	7860
municipality	FS184	2016	Female	70 – 79	4096
municipality	FS184	2016	Female	80+	1307
municipality	FS185	2016	Male	10 – 14	0
municipality	FS185	2016	Male	15 – 17	73
municipality	FS185	2016	Male	18 – 19	45
municipality	FS185	2016	Male	20 – 29	1831
municipality	FS185	2016	Male	30 – 39	2869
municipality	FS185	2016	Male	40 – 49	3124
municipality	FS185	2016	Male	50 – 59	2858
municipality	FS185	2016	Male	60 – 69	2054
municipality	FS185	2016	Male	70 – 79	751
municipality	FS185	2016	Male	80+	268
municipality	FS185	2016	Female	10 – 14	0
municipality	FS185	2016	Female	15 – 17	12
municipality	FS185	2016	Female	18 – 19	38
municipality	FS185	2016	Female	20 – 29	1090
municipality	FS185	2016	Female	30 – 39	1897
municipality	FS185	2016	Female	40 – 49	1875
municipality	FS185	2016	Female	50 – 59	1984
municipality	FS185	2016	Female	60 – 69	1618
municipality	FS185	2016	Female	70 – 79	878
municipality	FS185	2016	Female	80+	387
municipality	FS191	2016	Male	10 – 14	46
municipality	FS191	2016	Male	15 – 17	138
municipality	FS191	2016	Male	18 – 19	398
municipality	FS191	2016	Male	20 – 29	3952
municipality	FS191	2016	Male	30 – 39	4985
municipality	FS191	2016	Male	40 – 49	4409
municipality	FS191	2016	Male	50 – 59	2644
municipality	FS191	2016	Male	60 – 69	2091
municipality	FS191	2016	Male	70 – 79	698
municipality	FS191	2016	Male	80+	303
municipality	FS191	2016	Female	10 – 14	0
municipality	FS191	2016	Female	15 – 17	194
municipality	FS191	2016	Female	18 – 19	144
municipality	FS191	2016	Female	20 – 29	2293
municipality	FS191	2016	Female	30 – 39	3855
municipality	FS191	2016	Female	40 – 49	3176
municipality	FS191	2016	Female	50 – 59	2848
municipality	FS191	2016	Female	60 – 69	2520
municipality	FS191	2016	Female	70 – 79	1618
municipality	FS191	2016	Female	80+	932
municipality	FS192	2016	Male	10 – 14	0
municipality	FS192	2016	Male	15 – 17	109
municipality	FS192	2016	Male	18 – 19	250
municipality	FS192	2016	Male	20 – 29	4939
municipality	FS192	2016	Male	30 – 39	8393
municipality	FS192	2016	Male	40 – 49	6375
municipality	FS192	2016	Male	50 – 59	3856
municipality	FS192	2016	Male	60 – 69	2418
municipality	FS192	2016	Male	70 – 79	1035
municipality	FS192	2016	Male	80+	295
municipality	FS192	2016	Female	10 – 14	0
municipality	FS192	2016	Female	15 – 17	97
municipality	FS192	2016	Female	18 – 19	172
municipality	FS192	2016	Female	20 – 29	2519
municipality	FS192	2016	Female	30 – 39	4405
municipality	FS192	2016	Female	40 – 49	3877
municipality	FS192	2016	Female	50 – 59	3137
municipality	FS192	2016	Female	60 – 69	2615
municipality	FS192	2016	Female	70 – 79	1401
municipality	FS192	2016	Female	80+	964
municipality	FS193	2016	Male	10 – 14	27
municipality	FS193	2016	Male	15 – 17	30
municipality	FS193	2016	Male	18 – 19	117
municipality	FS193	2016	Male	20 – 29	2011
municipality	FS193	2016	Male	30 – 39	3044
municipality	FS193	2016	Male	40 – 49	2514
municipality	FS193	2016	Male	50 – 59	1830
municipality	FS193	2016	Male	60 – 69	1193
municipality	FS193	2016	Male	70 – 79	485
municipality	FS193	2016	Male	80+	144
municipality	FS193	2016	Female	10 – 14	0
municipality	FS193	2016	Female	15 – 17	59
municipality	FS193	2016	Female	18 – 19	15
municipality	FS193	2016	Female	20 – 29	1129
municipality	FS193	2016	Female	30 – 39	1619
municipality	FS193	2016	Female	40 – 49	1574
municipality	FS193	2016	Female	50 – 59	1367
municipality	FS193	2016	Female	60 – 69	1334
municipality	FS193	2016	Female	70 – 79	812
municipality	FS193	2016	Female	80+	360
municipality	FS194	2016	Male	10 – 14	60
municipality	FS194	2016	Male	15 – 17	701
municipality	FS194	2016	Male	18 – 19	1042
municipality	FS194	2016	Male	20 – 29	10677
municipality	FS194	2016	Male	30 – 39	14086
municipality	FS194	2016	Male	40 – 49	11801
municipality	FS194	2016	Male	50 – 59	7849
municipality	FS194	2016	Male	60 – 69	5811
municipality	FS194	2016	Male	70 – 79	2111
municipality	FS194	2016	Male	80+	822
municipality	FS194	2016	Female	10 – 14	0
municipality	FS194	2016	Female	15 – 17	284
municipality	FS194	2016	Female	18 – 19	444
municipality	FS194	2016	Female	20 – 29	7031
municipality	FS194	2016	Female	30 – 39	10916
municipality	FS194	2016	Female	40 – 49	12433
municipality	FS194	2016	Female	50 – 59	10006
municipality	FS194	2016	Female	60 – 69	8045
municipality	FS194	2016	Female	70 – 79	4450
municipality	FS194	2016	Female	80+	2158
municipality	FS195	2016	Male	10 – 14	0
municipality	FS195	2016	Male	15 – 17	91
municipality	FS195	2016	Male	18 – 19	77
municipality	FS195	2016	Male	20 – 29	1347
municipality	FS195	2016	Male	30 – 39	2294
municipality	FS195	2016	Male	40 – 49	1956
municipality	FS195	2016	Male	50 – 59	1587
municipality	FS195	2016	Male	60 – 69	749
municipality	FS195	2016	Male	70 – 79	437
municipality	FS195	2016	Male	80+	208
municipality	FS195	2016	Female	10 – 14	0
municipality	FS195	2016	Female	15 – 17	20
municipality	FS195	2016	Female	18 – 19	18
municipality	FS195	2016	Female	20 – 29	761
municipality	FS195	2016	Female	30 – 39	1135
municipality	FS195	2016	Female	40 – 49	1176
municipality	FS195	2016	Female	50 – 59	936
municipality	FS195	2016	Female	60 – 69	850
municipality	FS195	2016	Female	70 – 79	578
municipality	FS195	2016	Female	80+	365
municipality	FS196	2016	Male	10 – 14	0
municipality	FS196	2016	Male	15 – 17	98
municipality	FS196	2016	Male	18 – 19	72
municipality	FS196	2016	Male	20 – 29	1809
municipality	FS196	2016	Male	30 – 39	3053
municipality	FS196	2016	Male	40 – 49	2076
municipality	FS196	2016	Male	50 – 59	1320
municipality	FS196	2016	Male	60 – 69	877
municipality	FS196	2016	Male	70 – 79	252
municipality	FS196	2016	Male	80+	82
municipality	FS196	2016	Female	10 – 14	13
municipality	FS196	2016	Female	15 – 17	61
municipality	FS196	2016	Female	18 – 19	48
municipality	FS196	2016	Female	20 – 29	1138
municipality	FS196	2016	Female	30 – 39	1345
municipality	FS196	2016	Female	40 – 49	1496
municipality	FS196	2016	Female	50 – 59	1352
municipality	FS196	2016	Female	60 – 69	1004
municipality	FS196	2016	Female	70 – 79	556
municipality	FS196	2016	Female	80+	299
municipality	FS204	2016	Male	10 – 14	0
municipality	FS204	2016	Male	15 – 17	69
municipality	FS204	2016	Male	18 – 19	212
municipality	FS204	2016	Male	20 – 29	5338
municipality	FS204	2016	Male	30 – 39	12100
municipality	FS204	2016	Male	40 – 49	9542
municipality	FS204	2016	Male	50 – 59	6701
municipality	FS204	2016	Male	60 – 69	3357
municipality	FS204	2016	Male	70 – 79	1478
municipality	FS204	2016	Male	80+	479
municipality	FS204	2016	Female	10 – 14	0
municipality	FS204	2016	Female	15 – 17	98
municipality	FS204	2016	Female	18 – 19	146
municipality	FS204	2016	Female	20 – 29	2633
municipality	FS204	2016	Female	30 – 39	4873
municipality	FS204	2016	Female	40 – 49	4223
municipality	FS204	2016	Female	50 – 59	3493
municipality	FS204	2016	Female	60 – 69	2253
municipality	FS204	2016	Female	70 – 79	1652
municipality	FS204	2016	Female	80+	468
municipality	FS205	2016	Male	10 – 14	0
municipality	FS205	2016	Male	15 – 17	119
municipality	FS205	2016	Male	18 – 19	196
municipality	FS205	2016	Male	20 – 29	1317
municipality	FS205	2016	Male	30 – 39	2551
municipality	FS205	2016	Male	40 – 49	2193
municipality	FS205	2016	Male	50 – 59	1854
municipality	FS205	2016	Male	60 – 69	1370
municipality	FS205	2016	Male	70 – 79	670
municipality	FS205	2016	Male	80+	228
municipality	FS205	2016	Female	10 – 14	10
municipality	FS205	2016	Female	15 – 17	111
municipality	FS205	2016	Female	18 – 19	91
municipality	FS205	2016	Female	20 – 29	864
municipality	FS205	2016	Female	30 – 39	1265
municipality	FS205	2016	Female	40 – 49	1763
municipality	FS205	2016	Female	50 – 59	1556
municipality	FS205	2016	Female	60 – 69	1165
municipality	FS205	2016	Female	70 – 79	934
municipality	FS205	2016	Female	80+	489
municipality	FS201	2016	Male	10 – 14	0
municipality	FS201	2016	Male	15 – 17	149
municipality	FS201	2016	Male	18 – 19	146
municipality	FS201	2016	Male	20 – 29	3540
municipality	FS201	2016	Male	30 – 39	7828
municipality	FS201	2016	Male	40 – 49	7354
municipality	FS201	2016	Male	50 – 59	6360
municipality	FS201	2016	Male	60 – 69	4036
municipality	FS201	2016	Male	70 – 79	1586
municipality	FS201	2016	Male	80+	668
municipality	FS201	2016	Female	10 – 14	0
municipality	FS201	2016	Female	15 – 17	18
municipality	FS201	2016	Female	18 – 19	158
municipality	FS201	2016	Female	20 – 29	1839
municipality	FS201	2016	Female	30 – 39	3340
municipality	FS201	2016	Female	40 – 49	4290
municipality	FS201	2016	Female	50 – 59	4322
municipality	FS201	2016	Female	60 – 69	4124
municipality	FS201	2016	Female	70 – 79	2603
municipality	FS201	2016	Female	80+	1239
municipality	FS203	2016	Male	10 – 14	0
municipality	FS203	2016	Male	15 – 17	75
municipality	FS203	2016	Male	18 – 19	180
municipality	FS203	2016	Male	20 – 29	2984
municipality	FS203	2016	Male	30 – 39	5257
municipality	FS203	2016	Male	40 – 49	4907
municipality	FS203	2016	Male	50 – 59	3996
municipality	FS203	2016	Male	60 – 69	3288
municipality	FS203	2016	Male	70 – 79	1781
municipality	FS203	2016	Male	80+	387
municipality	FS203	2016	Female	10 – 14	14
municipality	FS203	2016	Female	15 – 17	90
municipality	FS203	2016	Female	18 – 19	103
municipality	FS203	2016	Female	20 – 29	1845
municipality	FS203	2016	Female	30 – 39	3060
municipality	FS203	2016	Female	40 – 49	3628
municipality	FS203	2016	Female	50 – 59	3209
municipality	FS203	2016	Female	60 – 69	2782
municipality	FS203	2016	Female	70 – 79	2289
municipality	FS203	2016	Female	80+	1035
municipality	KZN212	2016	Male	10 – 14	36
municipality	KZN212	2016	Male	15 – 17	174
municipality	KZN212	2016	Male	18 – 19	226
municipality	KZN212	2016	Male	20 – 29	4217
municipality	KZN212	2016	Male	30 – 39	4595
municipality	KZN212	2016	Male	40 – 49	3737
municipality	KZN212	2016	Male	50 – 59	2299
municipality	KZN212	2016	Male	60 – 69	1979
municipality	KZN212	2016	Male	70 – 79	983
municipality	KZN212	2016	Male	80+	263
municipality	KZN212	2016	Female	10 – 14	30
municipality	KZN212	2016	Female	15 – 17	33
municipality	KZN212	2016	Female	18 – 19	301
municipality	KZN212	2016	Female	20 – 29	2344
municipality	KZN212	2016	Female	30 – 39	3135
municipality	KZN212	2016	Female	40 – 49	3435
municipality	KZN212	2016	Female	50 – 59	2916
municipality	KZN212	2016	Female	60 – 69	2236
municipality	KZN212	2016	Female	70 – 79	1767
municipality	KZN212	2016	Female	80+	726
municipality	KZN213	2016	Male	10 – 14	29
municipality	KZN213	2016	Male	15 – 17	200
municipality	KZN213	2016	Male	18 – 19	436
municipality	KZN213	2016	Male	20 – 29	1775
municipality	KZN213	2016	Male	30 – 39	2917
municipality	KZN213	2016	Male	40 – 49	2532
municipality	KZN213	2016	Male	50 – 59	1943
municipality	KZN213	2016	Male	60 – 69	1966
municipality	KZN213	2016	Male	70 – 79	592
municipality	KZN213	2016	Male	80+	234
municipality	KZN213	2016	Female	10 – 14	18
municipality	KZN213	2016	Female	15 – 17	56
municipality	KZN213	2016	Female	18 – 19	98
municipality	KZN213	2016	Female	20 – 29	1026
municipality	KZN213	2016	Female	30 – 39	2043
municipality	KZN213	2016	Female	40 – 49	3331
municipality	KZN213	2016	Female	50 – 59	3191
municipality	KZN213	2016	Female	60 – 69	2749
municipality	KZN213	2016	Female	70 – 79	1949
municipality	KZN213	2016	Female	80+	1048
municipality	KZN214	2016	Male	10 – 14	55
municipality	KZN214	2016	Male	15 – 17	173
municipality	KZN214	2016	Male	18 – 19	249
municipality	KZN214	2016	Male	20 – 29	2047
municipality	KZN214	2016	Male	30 – 39	2585
municipality	KZN214	2016	Male	40 – 49	2270
municipality	KZN214	2016	Male	50 – 59	1219
municipality	KZN214	2016	Male	60 – 69	780
municipality	KZN214	2016	Male	70 – 79	328
municipality	KZN214	2016	Male	80+	94
municipality	KZN214	2016	Female	10 – 14	25
municipality	KZN214	2016	Female	15 – 17	38
municipality	KZN214	2016	Female	18 – 19	85
municipality	KZN214	2016	Female	20 – 29	1568
municipality	KZN214	2016	Female	30 – 39	2246
municipality	KZN214	2016	Female	40 – 49	2521
municipality	KZN214	2016	Female	50 – 59	1887
municipality	KZN214	2016	Female	60 – 69	1471
municipality	KZN214	2016	Female	70 – 79	1079
municipality	KZN214	2016	Female	80+	452
municipality	KZN216	2016	Male	10 – 14	2
municipality	KZN216	2016	Male	15 – 17	584
municipality	KZN216	2016	Male	18 – 19	720
municipality	KZN216	2016	Male	20 – 29	10701
municipality	KZN216	2016	Male	30 – 39	13049
municipality	KZN216	2016	Male	40 – 49	9321
municipality	KZN216	2016	Male	50 – 59	4782
municipality	KZN216	2016	Male	60 – 69	5063
municipality	KZN216	2016	Male	70 – 79	1945
municipality	KZN216	2016	Male	80+	595
municipality	KZN216	2016	Female	10 – 14	65
municipality	KZN216	2016	Female	15 – 17	203
municipality	KZN216	2016	Female	18 – 19	439
municipality	KZN216	2016	Female	20 – 29	6605
municipality	KZN216	2016	Female	30 – 39	9884
municipality	KZN216	2016	Female	40 – 49	8395
municipality	KZN216	2016	Female	50 – 59	6813
municipality	KZN216	2016	Female	60 – 69	5305
municipality	KZN216	2016	Female	70 – 79	4058
municipality	KZN216	2016	Female	80+	1880
municipality	KZN221	2016	Male	10 – 14	62
municipality	KZN221	2016	Male	15 – 17	218
municipality	KZN221	2016	Male	18 – 19	179
municipality	KZN221	2016	Male	20 – 29	3041
municipality	KZN221	2016	Male	30 – 39	3677
municipality	KZN221	2016	Male	40 – 49	3391
municipality	KZN221	2016	Male	50 – 59	2145
municipality	KZN221	2016	Male	60 – 69	1602
municipality	KZN221	2016	Male	70 – 79	529
municipality	KZN221	2016	Male	80+	58
municipality	KZN221	2016	Female	10 – 14	9
municipality	KZN221	2016	Female	15 – 17	180
municipality	KZN221	2016	Female	18 – 19	231
municipality	KZN221	2016	Female	20 – 29	1410
municipality	KZN221	2016	Female	30 – 39	2744
municipality	KZN221	2016	Female	40 – 49	3288
municipality	KZN221	2016	Female	50 – 59	2451
municipality	KZN221	2016	Female	60 – 69	2156
municipality	KZN221	2016	Female	70 – 79	1072
municipality	KZN221	2016	Female	80+	640
municipality	KZN222	2016	Male	10 – 14	0
municipality	KZN222	2016	Male	15 – 17	40
municipality	KZN222	2016	Male	18 – 19	212
municipality	KZN222	2016	Male	20 – 29	4055
municipality	KZN222	2016	Male	30 – 39	5667
municipality	KZN222	2016	Male	40 – 49	5031
municipality	KZN222	2016	Male	50 – 59	2435
municipality	KZN222	2016	Male	60 – 69	1814
municipality	KZN222	2016	Male	70 – 79	1262
municipality	KZN222	2016	Male	80+	414
municipality	KZN222	2016	Female	10 – 14	0
municipality	KZN222	2016	Female	15 – 17	168
municipality	KZN222	2016	Female	18 – 19	157
municipality	KZN222	2016	Female	20 – 29	2649
municipality	KZN222	2016	Female	30 – 39	3639
municipality	KZN222	2016	Female	40 – 49	3685
municipality	KZN222	2016	Female	50 – 59	2238
municipality	KZN222	2016	Female	60 – 69	2128
municipality	KZN222	2016	Female	70 – 79	1595
municipality	KZN222	2016	Female	80+	753
municipality	KZN224	2016	Male	10 – 14	0
municipality	KZN224	2016	Male	15 – 17	26
municipality	KZN224	2016	Male	18 – 19	59
municipality	KZN224	2016	Male	20 – 29	512
municipality	KZN224	2016	Male	30 – 39	601
municipality	KZN224	2016	Male	40 – 49	483
municipality	KZN224	2016	Male	50 – 59	451
municipality	KZN224	2016	Male	60 – 69	615
municipality	KZN224	2016	Male	70 – 79	184
municipality	KZN224	2016	Male	80+	31
municipality	KZN224	2016	Female	10 – 14	0
municipality	KZN224	2016	Female	15 – 17	39
municipality	KZN224	2016	Female	18 – 19	24
municipality	KZN224	2016	Female	20 – 29	375
municipality	KZN224	2016	Female	30 – 39	459
municipality	KZN224	2016	Female	40 – 49	797
municipality	KZN224	2016	Female	50 – 59	945
municipality	KZN224	2016	Female	60 – 69	733
municipality	KZN224	2016	Female	70 – 79	370
municipality	KZN224	2016	Female	80+	308
municipality	KZN225	2016	Male	10 – 14	62
municipality	KZN225	2016	Male	15 – 17	296
municipality	KZN225	2016	Male	18 – 19	822
municipality	KZN225	2016	Male	20 – 29	16864
municipality	KZN225	2016	Male	30 – 39	27485
municipality	KZN225	2016	Male	40 – 49	23936
municipality	KZN225	2016	Male	50 – 59	14184
municipality	KZN225	2016	Male	60 – 69	9948
municipality	KZN225	2016	Male	70 – 79	3144
municipality	KZN225	2016	Male	80+	941
municipality	KZN225	2016	Female	10 – 14	0
municipality	KZN225	2016	Female	15 – 17	299
municipality	KZN225	2016	Female	18 – 19	648
municipality	KZN225	2016	Female	20 – 29	12180
municipality	KZN225	2016	Female	30 – 39	18039
municipality	KZN225	2016	Female	40 – 49	18015
municipality	KZN225	2016	Female	50 – 59	13680
municipality	KZN225	2016	Female	60 – 69	11720
municipality	KZN225	2016	Female	70 – 79	5555
municipality	KZN225	2016	Female	80+	2651
municipality	KZN226	2016	Male	10 – 14	0
municipality	KZN226	2016	Male	15 – 17	72
municipality	KZN226	2016	Male	18 – 19	47
municipality	KZN226	2016	Male	20 – 29	1431
municipality	KZN226	2016	Male	30 – 39	2498
municipality	KZN226	2016	Male	40 – 49	1896
municipality	KZN226	2016	Male	50 – 59	1103
municipality	KZN226	2016	Male	60 – 69	968
municipality	KZN226	2016	Male	70 – 79	316
municipality	KZN226	2016	Male	80+	14
municipality	KZN226	2016	Female	10 – 14	0
municipality	KZN226	2016	Female	15 – 17	66
municipality	KZN226	2016	Female	18 – 19	27
municipality	KZN226	2016	Female	20 – 29	908
municipality	KZN226	2016	Female	30 – 39	1343
municipality	KZN226	2016	Female	40 – 49	1813
municipality	KZN226	2016	Female	50 – 59	1348
municipality	KZN226	2016	Female	60 – 69	957
municipality	KZN226	2016	Female	70 – 79	382
municipality	KZN226	2016	Female	80+	265
municipality	KZN227	2016	Male	10 – 14	0
municipality	KZN227	2016	Male	15 – 17	0
municipality	KZN227	2016	Male	18 – 19	125
municipality	KZN227	2016	Male	20 – 29	2140
municipality	KZN227	2016	Male	30 – 39	2336
municipality	KZN227	2016	Male	40 – 49	2253
municipality	KZN227	2016	Male	50 – 59	1152
municipality	KZN227	2016	Male	60 – 69	997
municipality	KZN227	2016	Male	70 – 79	233
municipality	KZN227	2016	Male	80+	103
municipality	KZN227	2016	Female	10 – 14	0
municipality	KZN227	2016	Female	15 – 17	0
municipality	KZN227	2016	Female	18 – 19	50
municipality	KZN227	2016	Female	20 – 29	860
municipality	KZN227	2016	Female	30 – 39	1886
municipality	KZN227	2016	Female	40 – 49	1912
municipality	KZN227	2016	Female	50 – 59	1504
municipality	KZN227	2016	Female	60 – 69	1022
municipality	KZN227	2016	Female	70 – 79	593
municipality	KZN227	2016	Female	80+	404
municipality	KZN223	2016	Male	10 – 14	0
municipality	KZN223	2016	Male	15 – 17	34
municipality	KZN223	2016	Male	18 – 19	0
municipality	KZN223	2016	Male	20 – 29	1207
municipality	KZN223	2016	Male	30 – 39	1854
municipality	KZN223	2016	Male	40 – 49	1215
municipality	KZN223	2016	Male	50 – 59	882
municipality	KZN223	2016	Male	60 – 69	312
municipality	KZN223	2016	Male	70 – 79	131
municipality	KZN223	2016	Male	80+	36
municipality	KZN223	2016	Female	10 – 14	0
municipality	KZN223	2016	Female	15 – 17	49
municipality	KZN223	2016	Female	18 – 19	44
municipality	KZN223	2016	Female	20 – 29	876
municipality	KZN223	2016	Female	30 – 39	1379
municipality	KZN223	2016	Female	40 – 49	1285
municipality	KZN223	2016	Female	50 – 59	650
municipality	KZN223	2016	Female	60 – 69	662
municipality	KZN223	2016	Female	70 – 79	197
municipality	KZN223	2016	Female	80+	114
municipality	KZN235	2016	Male	10 – 14	34
municipality	KZN235	2016	Male	15 – 17	215
municipality	KZN235	2016	Male	18 – 19	236
municipality	KZN235	2016	Male	20 – 29	2242
municipality	KZN235	2016	Male	30 – 39	3187
municipality	KZN235	2016	Male	40 – 49	3125
municipality	KZN235	2016	Male	50 – 59	1915
municipality	KZN235	2016	Male	60 – 69	1955
municipality	KZN235	2016	Male	70 – 79	796
municipality	KZN235	2016	Male	80+	204
municipality	KZN235	2016	Female	10 – 14	13
municipality	KZN235	2016	Female	15 – 17	78
municipality	KZN235	2016	Female	18 – 19	188
municipality	KZN235	2016	Female	20 – 29	1714
municipality	KZN235	2016	Female	30 – 39	2875
municipality	KZN235	2016	Female	40 – 49	3232
municipality	KZN235	2016	Female	50 – 59	2736
municipality	KZN235	2016	Female	60 – 69	2695
municipality	KZN235	2016	Female	70 – 79	1433
municipality	KZN235	2016	Female	80+	636
municipality	KZN237	2016	Male	10 – 14	32
municipality	KZN237	2016	Male	15 – 17	282
municipality	KZN237	2016	Male	18 – 19	513
municipality	KZN237	2016	Male	20 – 29	3847
municipality	KZN237	2016	Male	30 – 39	5174
municipality	KZN237	2016	Male	40 – 49	4867
municipality	KZN237	2016	Male	50 – 59	3507
municipality	KZN237	2016	Male	60 – 69	2575
municipality	KZN237	2016	Male	70 – 79	985
municipality	KZN237	2016	Male	80+	257
municipality	KZN237	2016	Female	10 – 14	14
municipality	KZN237	2016	Female	15 – 17	147
municipality	KZN237	2016	Female	18 – 19	144
municipality	KZN237	2016	Female	20 – 29	2665
municipality	KZN237	2016	Female	30 – 39	4760
municipality	KZN237	2016	Female	40 – 49	5553
municipality	KZN237	2016	Female	50 – 59	4559
municipality	KZN237	2016	Female	60 – 69	4044
municipality	KZN237	2016	Female	70 – 79	1960
municipality	KZN237	2016	Female	80+	1067
municipality	KZN238	2016	Male	10 – 14	87
municipality	KZN238	2016	Male	15 – 17	518
municipality	KZN238	2016	Male	18 – 19	644
municipality	KZN238	2016	Male	20 – 29	7501
municipality	KZN238	2016	Male	30 – 39	10881
municipality	KZN238	2016	Male	40 – 49	8348
municipality	KZN238	2016	Male	50 – 59	5797
municipality	KZN238	2016	Male	60 – 69	4484
municipality	KZN238	2016	Male	70 – 79	1598
municipality	KZN238	2016	Male	80+	680
municipality	KZN238	2016	Female	10 – 14	20
municipality	KZN238	2016	Female	15 – 17	233
municipality	KZN238	2016	Female	18 – 19	318
municipality	KZN238	2016	Female	20 – 29	5751
municipality	KZN238	2016	Female	30 – 39	8093
municipality	KZN238	2016	Female	40 – 49	9192
municipality	KZN238	2016	Female	50 – 59	7995
municipality	KZN238	2016	Female	60 – 69	7317
municipality	KZN238	2016	Female	70 – 79	4094
municipality	KZN238	2016	Female	80+	1775
municipality	KZN241	2016	Male	10 – 14	38
municipality	KZN241	2016	Male	15 – 17	89
municipality	KZN241	2016	Male	18 – 19	206
municipality	KZN241	2016	Male	20 – 29	2712
municipality	KZN241	2016	Male	30 – 39	3770
municipality	KZN241	2016	Male	40 – 49	2326
municipality	KZN241	2016	Male	50 – 59	1237
municipality	KZN241	2016	Male	60 – 69	813
municipality	KZN241	2016	Male	70 – 79	525
municipality	KZN241	2016	Male	80+	127
municipality	KZN241	2016	Female	10 – 14	0
municipality	KZN241	2016	Female	15 – 17	47
municipality	KZN241	2016	Female	18 – 19	62
municipality	KZN241	2016	Female	20 – 29	1467
municipality	KZN241	2016	Female	30 – 39	1989
municipality	KZN241	2016	Female	40 – 49	1841
municipality	KZN241	2016	Female	50 – 59	1458
municipality	KZN241	2016	Female	60 – 69	1353
municipality	KZN241	2016	Female	70 – 79	822
municipality	KZN241	2016	Female	80+	252
municipality	KZN242	2016	Male	10 – 14	56
municipality	KZN242	2016	Male	15 – 17	213
municipality	KZN242	2016	Male	18 – 19	245
municipality	KZN242	2016	Male	20 – 29	2599
municipality	KZN242	2016	Male	30 – 39	3216
municipality	KZN242	2016	Male	40 – 49	2179
municipality	KZN242	2016	Male	50 – 59	1663
municipality	KZN242	2016	Male	60 – 69	1690
municipality	KZN242	2016	Male	70 – 79	780
municipality	KZN242	2016	Male	80+	243
municipality	KZN242	2016	Female	10 – 14	19
municipality	KZN242	2016	Female	15 – 17	171
municipality	KZN242	2016	Female	18 – 19	186
municipality	KZN242	2016	Female	20 – 29	2169
municipality	KZN242	2016	Female	30 – 39	3420
municipality	KZN242	2016	Female	40 – 49	3405
municipality	KZN242	2016	Female	50 – 59	3409
municipality	KZN242	2016	Female	60 – 69	3189
municipality	KZN242	2016	Female	70 – 79	2351
municipality	KZN242	2016	Female	80+	1418
municipality	KZN244	2016	Male	10 – 14	80
municipality	KZN244	2016	Male	15 – 17	399
municipality	KZN244	2016	Male	18 – 19	235
municipality	KZN244	2016	Male	20 – 29	2518
municipality	KZN244	2016	Male	30 – 39	2632
municipality	KZN244	2016	Male	40 – 49	2487
municipality	KZN244	2016	Male	50 – 59	1764
municipality	KZN244	2016	Male	60 – 69	1644
municipality	KZN244	2016	Male	70 – 79	706
municipality	KZN244	2016	Male	80+	201
municipality	KZN244	2016	Female	10 – 14	23
municipality	KZN244	2016	Female	15 – 17	201
municipality	KZN244	2016	Female	18 – 19	224
municipality	KZN244	2016	Female	20 – 29	3183
municipality	KZN244	2016	Female	30 – 39	4896
municipality	KZN244	2016	Female	40 – 49	4780
municipality	KZN244	2016	Female	50 – 59	4089
municipality	KZN244	2016	Female	60 – 69	4040
municipality	KZN244	2016	Female	70 – 79	2497
municipality	KZN244	2016	Female	80+	1771
municipality	KZN245	2016	Male	10 – 14	81
municipality	KZN245	2016	Male	15 – 17	562
municipality	KZN245	2016	Male	18 – 19	416
municipality	KZN245	2016	Male	20 – 29	3490
municipality	KZN245	2016	Male	30 – 39	4228
municipality	KZN245	2016	Male	40 – 49	2349
municipality	KZN245	2016	Male	50 – 59	1678
municipality	KZN245	2016	Male	60 – 69	1182
municipality	KZN245	2016	Male	70 – 79	489
municipality	KZN245	2016	Male	80+	199
municipality	KZN245	2016	Female	10 – 14	29
municipality	KZN245	2016	Female	15 – 17	221
municipality	KZN245	2016	Female	18 – 19	234
municipality	KZN245	2016	Female	20 – 29	3051
municipality	KZN245	2016	Female	30 – 39	4056
municipality	KZN245	2016	Female	40 – 49	3808
municipality	KZN245	2016	Female	50 – 59	3024
municipality	KZN245	2016	Female	60 – 69	2905
municipality	KZN245	2016	Female	70 – 79	1683
municipality	KZN245	2016	Female	80+	979
municipality	KZN252	2016	Male	10 – 14	0
municipality	KZN252	2016	Male	15 – 17	375
municipality	KZN252	2016	Male	18 – 19	671
municipality	KZN252	2016	Male	20 – 29	8776
municipality	KZN252	2016	Male	30 – 39	11515
municipality	KZN252	2016	Male	40 – 49	10474
municipality	KZN252	2016	Male	50 – 59	7493
municipality	KZN252	2016	Male	60 – 69	5254
municipality	KZN252	2016	Male	70 – 79	1873
municipality	KZN252	2016	Male	80+	392
municipality	KZN252	2016	Female	10 – 14	0
municipality	KZN252	2016	Female	15 – 17	229
municipality	KZN252	2016	Female	18 – 19	399
municipality	KZN252	2016	Female	20 – 29	5795
municipality	KZN252	2016	Female	30 – 39	8654
municipality	KZN252	2016	Female	40 – 49	9489
municipality	KZN252	2016	Female	50 – 59	8058
municipality	KZN252	2016	Female	60 – 69	6387
municipality	KZN252	2016	Female	70 – 79	3285
municipality	KZN252	2016	Female	80+	1228
municipality	KZN253	2016	Male	10 – 14	0
municipality	KZN253	2016	Male	15 – 17	0
municipality	KZN253	2016	Male	18 – 19	92
municipality	KZN253	2016	Male	20 – 29	424
municipality	KZN253	2016	Male	30 – 39	824
municipality	KZN253	2016	Male	40 – 49	932
municipality	KZN253	2016	Male	50 – 59	642
municipality	KZN253	2016	Male	60 – 69	486
municipality	KZN253	2016	Male	70 – 79	163
municipality	KZN253	2016	Male	80+	86
municipality	KZN253	2016	Female	10 – 14	0
municipality	KZN253	2016	Female	15 – 17	0
municipality	KZN253	2016	Female	18 – 19	36
municipality	KZN253	2016	Female	20 – 29	387
municipality	KZN253	2016	Female	30 – 39	665
municipality	KZN253	2016	Female	40 – 49	713
municipality	KZN253	2016	Female	50 – 59	467
municipality	KZN253	2016	Female	60 – 69	473
municipality	KZN253	2016	Female	70 – 79	180
municipality	KZN253	2016	Female	80+	98
municipality	KZN254	2016	Male	10 – 14	18
municipality	KZN254	2016	Male	15 – 17	116
municipality	KZN254	2016	Male	18 – 19	136
municipality	KZN254	2016	Male	20 – 29	1558
municipality	KZN254	2016	Male	30 – 39	2268
municipality	KZN254	2016	Male	40 – 49	1970
municipality	KZN254	2016	Male	50 – 59	1846
municipality	KZN254	2016	Male	60 – 69	1477
municipality	KZN254	2016	Male	70 – 79	491
municipality	KZN254	2016	Male	80+	195
municipality	KZN254	2016	Female	10 – 14	0
municipality	KZN254	2016	Female	15 – 17	51
municipality	KZN254	2016	Female	18 – 19	70
municipality	KZN254	2016	Female	20 – 29	997
municipality	KZN254	2016	Female	30 – 39	1605
municipality	KZN254	2016	Female	40 – 49	2121
municipality	KZN254	2016	Female	50 – 59	1889
municipality	KZN254	2016	Female	60 – 69	1864
municipality	KZN254	2016	Female	70 – 79	1068
municipality	KZN254	2016	Female	80+	502
municipality	KZN261	2016	Male	10 – 14	30
municipality	KZN261	2016	Male	15 – 17	145
municipality	KZN261	2016	Male	18 – 19	140
municipality	KZN261	2016	Male	20 – 29	1941
municipality	KZN261	2016	Male	30 – 39	1958
municipality	KZN261	2016	Male	40 – 49	1562
municipality	KZN261	2016	Male	50 – 59	1105
municipality	KZN261	2016	Male	60 – 69	531
municipality	KZN261	2016	Male	70 – 79	632
municipality	KZN261	2016	Male	80+	193
municipality	KZN261	2016	Female	10 – 14	15
municipality	KZN261	2016	Female	15 – 17	107
municipality	KZN261	2016	Female	18 – 19	91
municipality	KZN261	2016	Female	20 – 29	1177
municipality	KZN261	2016	Female	30 – 39	1811
municipality	KZN261	2016	Female	40 – 49	1694
municipality	KZN261	2016	Female	50 – 59	1608
municipality	KZN261	2016	Female	60 – 69	1235
municipality	KZN261	2016	Female	70 – 79	878
municipality	KZN261	2016	Female	80+	561
municipality	KZN262	2016	Male	10 – 14	0
municipality	KZN262	2016	Male	15 – 17	300
municipality	KZN262	2016	Male	18 – 19	305
municipality	KZN262	2016	Male	20 – 29	5518
municipality	KZN262	2016	Male	30 – 39	5313
municipality	KZN262	2016	Male	40 – 49	2876
municipality	KZN262	2016	Male	50 – 59	1697
municipality	KZN262	2016	Male	60 – 69	1143
municipality	KZN262	2016	Male	70 – 79	599
municipality	KZN262	2016	Male	80+	296
municipality	KZN262	2016	Female	10 – 14	23
municipality	KZN262	2016	Female	15 – 17	92
municipality	KZN262	2016	Female	18 – 19	334
municipality	KZN262	2016	Female	20 – 29	2813
municipality	KZN262	2016	Female	30 – 39	3418
municipality	KZN262	2016	Female	40 – 49	3134
municipality	KZN262	2016	Female	50 – 59	2216
municipality	KZN262	2016	Female	60 – 69	1929
municipality	KZN262	2016	Female	70 – 79	1374
municipality	KZN262	2016	Female	80+	849
municipality	KZN263	2016	Male	10 – 14	37
municipality	KZN263	2016	Male	15 – 17	415
municipality	KZN263	2016	Male	18 – 19	770
municipality	KZN263	2016	Male	20 – 29	5059
municipality	KZN263	2016	Male	30 – 39	6650
municipality	KZN263	2016	Male	40 – 49	5164
municipality	KZN263	2016	Male	50 – 59	3132
municipality	KZN263	2016	Male	60 – 69	2840
municipality	KZN263	2016	Male	70 – 79	1326
municipality	KZN263	2016	Male	80+	473
municipality	KZN263	2016	Female	10 – 14	23
municipality	KZN263	2016	Female	15 – 17	151
municipality	KZN263	2016	Female	18 – 19	197
municipality	KZN263	2016	Female	20 – 29	3556
municipality	KZN263	2016	Female	30 – 39	4971
municipality	KZN263	2016	Female	40 – 49	5214
municipality	KZN263	2016	Female	50 – 59	4462
municipality	KZN263	2016	Female	60 – 69	3752
municipality	KZN263	2016	Female	70 – 79	2221
municipality	KZN263	2016	Female	80+	1496
municipality	KZN265	2016	Male	10 – 14	0
municipality	KZN265	2016	Male	15 – 17	214
municipality	KZN265	2016	Male	18 – 19	280
municipality	KZN265	2016	Male	20 – 29	2858
municipality	KZN265	2016	Male	30 – 39	2659
municipality	KZN265	2016	Male	40 – 49	2708
municipality	KZN265	2016	Male	50 – 59	2092
municipality	KZN265	2016	Male	60 – 69	2293
municipality	KZN265	2016	Male	70 – 79	1012
municipality	KZN265	2016	Male	80+	323
municipality	KZN265	2016	Female	10 – 14	0
municipality	KZN265	2016	Female	15 – 17	182
municipality	KZN265	2016	Female	18 – 19	197
municipality	KZN265	2016	Female	20 – 29	2496
municipality	KZN265	2016	Female	30 – 39	4219
municipality	KZN265	2016	Female	40 – 49	4302
municipality	KZN265	2016	Female	50 – 59	3639
municipality	KZN265	2016	Female	60 – 69	3012
municipality	KZN265	2016	Female	70 – 79	2434
municipality	KZN265	2016	Female	80+	1489
municipality	KZN266	2016	Male	10 – 14	25
municipality	KZN266	2016	Male	15 – 17	188
municipality	KZN266	2016	Male	18 – 19	212
municipality	KZN266	2016	Male	20 – 29	2804
municipality	KZN266	2016	Male	30 – 39	3618
municipality	KZN266	2016	Male	40 – 49	3213
municipality	KZN266	2016	Male	50 – 59	2562
municipality	KZN266	2016	Male	60 – 69	2127
municipality	KZN266	2016	Male	70 – 79	864
municipality	KZN266	2016	Male	80+	220
municipality	KZN266	2016	Female	10 – 14	0
municipality	KZN266	2016	Female	15 – 17	86
municipality	KZN266	2016	Female	18 – 19	192
municipality	KZN266	2016	Female	20 – 29	2870
municipality	KZN266	2016	Female	30 – 39	4598
municipality	KZN266	2016	Female	40 – 49	4420
municipality	KZN266	2016	Female	50 – 59	3918
municipality	KZN266	2016	Female	60 – 69	3123
municipality	KZN266	2016	Female	70 – 79	2044
municipality	KZN266	2016	Female	80+	1468
municipality	KZN271	2016	Male	10 – 14	48
municipality	KZN271	2016	Male	15 – 17	261
municipality	KZN271	2016	Male	18 – 19	326
municipality	KZN271	2016	Male	20 – 29	3578
municipality	KZN271	2016	Male	30 – 39	4427
municipality	KZN271	2016	Male	40 – 49	4417
municipality	KZN271	2016	Male	50 – 59	2211
municipality	KZN271	2016	Male	60 – 69	1667
municipality	KZN271	2016	Male	70 – 79	818
municipality	KZN271	2016	Male	80+	512
municipality	KZN271	2016	Female	10 – 14	16
municipality	KZN271	2016	Female	15 – 17	310
municipality	KZN271	2016	Female	18 – 19	193
municipality	KZN271	2016	Female	20 – 29	2230
municipality	KZN271	2016	Female	30 – 39	4704
municipality	KZN271	2016	Female	40 – 49	5108
municipality	KZN271	2016	Female	50 – 59	3312
municipality	KZN271	2016	Female	60 – 69	2640
municipality	KZN271	2016	Female	70 – 79	1791
municipality	KZN271	2016	Female	80+	1045
municipality	KZN272	2016	Male	10 – 14	34
municipality	KZN272	2016	Male	15 – 17	164
municipality	KZN272	2016	Male	18 – 19	342
municipality	KZN272	2016	Male	20 – 29	4048
municipality	KZN272	2016	Male	30 – 39	5737
municipality	KZN272	2016	Male	40 – 49	3999
municipality	KZN272	2016	Male	50 – 59	2679
municipality	KZN272	2016	Male	60 – 69	1693
municipality	KZN272	2016	Male	70 – 79	920
municipality	KZN272	2016	Male	80+	299
municipality	KZN272	2016	Female	10 – 14	64
municipality	KZN272	2016	Female	15 – 17	391
municipality	KZN272	2016	Female	18 – 19	403
municipality	KZN272	2016	Female	20 – 29	3370
municipality	KZN272	2016	Female	30 – 39	5568
municipality	KZN272	2016	Female	40 – 49	5766
municipality	KZN272	2016	Female	50 – 59	3901
municipality	KZN272	2016	Female	60 – 69	2354
municipality	KZN272	2016	Female	70 – 79	1595
municipality	KZN272	2016	Female	80+	1258
municipality	KZN275	2016	Male	10 – 14	28
municipality	KZN275	2016	Male	15 – 17	354
municipality	KZN275	2016	Male	18 – 19	165
municipality	KZN275	2016	Male	20 – 29	4286
municipality	KZN275	2016	Male	30 – 39	5788
municipality	KZN275	2016	Male	40 – 49	3598
municipality	KZN275	2016	Male	50 – 59	2476
municipality	KZN275	2016	Male	60 – 69	1878
municipality	KZN275	2016	Male	70 – 79	877
municipality	KZN275	2016	Male	80+	474
municipality	KZN275	2016	Female	10 – 14	0
municipality	KZN275	2016	Female	15 – 17	147
municipality	KZN275	2016	Female	18 – 19	157
municipality	KZN275	2016	Female	20 – 29	2330
municipality	KZN275	2016	Female	30 – 39	5068
municipality	KZN275	2016	Female	40 – 49	4302
municipality	KZN275	2016	Female	50 – 59	4124
municipality	KZN275	2016	Female	60 – 69	2703
municipality	KZN275	2016	Female	70 – 79	1690
municipality	KZN275	2016	Female	80+	1348
municipality	KZN276	2016	Male	10 – 14	0
municipality	KZN276	2016	Male	15 – 17	357
municipality	KZN276	2016	Male	18 – 19	379
municipality	KZN276	2016	Male	20 – 29	2433
municipality	KZN276	2016	Male	30 – 39	2554
municipality	KZN276	2016	Male	40 – 49	2054
municipality	KZN276	2016	Male	50 – 59	1555
municipality	KZN276	2016	Male	60 – 69	1113
municipality	KZN276	2016	Male	70 – 79	525
municipality	KZN276	2016	Male	80+	267
municipality	KZN276	2016	Female	10 – 14	0
municipality	KZN276	2016	Female	15 – 17	158
municipality	KZN276	2016	Female	18 – 19	128
municipality	KZN276	2016	Female	20 – 29	1659
municipality	KZN276	2016	Female	30 – 39	2596
municipality	KZN276	2016	Female	40 – 49	3207
municipality	KZN276	2016	Female	50 – 59	2487
municipality	KZN276	2016	Female	60 – 69	1761
municipality	KZN276	2016	Female	70 – 79	1296
municipality	KZN276	2016	Female	80+	726
municipality	KZN281	2016	Male	10 – 14	0
municipality	KZN281	2016	Male	15 – 17	180
municipality	KZN281	2016	Male	18 – 19	315
municipality	KZN281	2016	Male	20 – 29	3215
municipality	KZN281	2016	Male	30 – 39	3870
municipality	KZN281	2016	Male	40 – 49	3114
municipality	KZN281	2016	Male	50 – 59	2416
municipality	KZN281	2016	Male	60 – 69	1911
municipality	KZN281	2016	Male	70 – 79	491
municipality	KZN281	2016	Male	80+	222
municipality	KZN281	2016	Female	10 – 14	0
municipality	KZN281	2016	Female	15 – 17	97
municipality	KZN281	2016	Female	18 – 19	59
municipality	KZN281	2016	Female	20 – 29	1821
municipality	KZN281	2016	Female	30 – 39	2631
municipality	KZN281	2016	Female	40 – 49	2774
municipality	KZN281	2016	Female	50 – 59	2892
municipality	KZN281	2016	Female	60 – 69	2051
municipality	KZN281	2016	Female	70 – 79	1398
municipality	KZN281	2016	Female	80+	1013
municipality	KZN282	2016	Male	10 – 14	36
municipality	KZN282	2016	Male	15 – 17	246
municipality	KZN282	2016	Male	18 – 19	865
municipality	KZN282	2016	Male	20 – 29	11850
municipality	KZN282	2016	Male	30 – 39	19393
municipality	KZN282	2016	Male	40 – 49	14831
municipality	KZN282	2016	Male	50 – 59	8640
municipality	KZN282	2016	Male	60 – 69	4701
municipality	KZN282	2016	Male	70 – 79	1670
municipality	KZN282	2016	Male	80+	425
municipality	KZN282	2016	Female	10 – 14	0
municipality	KZN282	2016	Female	15 – 17	170
municipality	KZN282	2016	Female	18 – 19	554
municipality	KZN282	2016	Female	20 – 29	8566
municipality	KZN282	2016	Female	30 – 39	11989
municipality	KZN282	2016	Female	40 – 49	10235
municipality	KZN282	2016	Female	50 – 59	7225
municipality	KZN282	2016	Female	60 – 69	4904
municipality	KZN282	2016	Female	70 – 79	2721
municipality	KZN282	2016	Female	80+	1482
municipality	KZN284	2016	Male	10 – 14	0
municipality	KZN284	2016	Male	15 – 17	254
municipality	KZN284	2016	Male	18 – 19	242
municipality	KZN284	2016	Male	20 – 29	3059
municipality	KZN284	2016	Male	30 – 39	4246
municipality	KZN284	2016	Male	40 – 49	4326
municipality	KZN284	2016	Male	50 – 59	3357
municipality	KZN284	2016	Male	60 – 69	3096
municipality	KZN284	2016	Male	70 – 79	1357
municipality	KZN284	2016	Male	80+	426
municipality	KZN284	2016	Female	10 – 14	37
municipality	KZN284	2016	Female	15 – 17	120
municipality	KZN284	2016	Female	18 – 19	234
municipality	KZN284	2016	Female	20 – 29	2436
municipality	KZN284	2016	Female	30 – 39	4093
municipality	KZN284	2016	Female	40 – 49	5628
municipality	KZN284	2016	Female	50 – 59	5230
municipality	KZN284	2016	Female	60 – 69	4607
municipality	KZN284	2016	Female	70 – 79	2764
municipality	KZN284	2016	Female	80+	1440
municipality	KZN285	2016	Male	10 – 14	0
municipality	KZN285	2016	Male	15 – 17	101
municipality	KZN285	2016	Male	18 – 19	42
municipality	KZN285	2016	Male	20 – 29	1000
municipality	KZN285	2016	Male	30 – 39	1513
municipality	KZN285	2016	Male	40 – 49	1355
municipality	KZN285	2016	Male	50 – 59	1245
municipality	KZN285	2016	Male	60 – 69	740
municipality	KZN285	2016	Male	70 – 79	455
municipality	KZN285	2016	Male	80+	141
municipality	KZN285	2016	Female	10 – 14	26
municipality	KZN285	2016	Female	15 – 17	77
municipality	KZN285	2016	Female	18 – 19	53
municipality	KZN285	2016	Female	20 – 29	946
municipality	KZN285	2016	Female	30 – 39	1734
municipality	KZN285	2016	Female	40 – 49	2092
municipality	KZN285	2016	Female	50 – 59	1852
municipality	KZN285	2016	Female	60 – 69	1258
municipality	KZN285	2016	Female	70 – 79	720
municipality	KZN285	2016	Female	80+	692
municipality	KZN286	2016	Male	10 – 14	0
municipality	KZN286	2016	Male	15 – 17	133
municipality	KZN286	2016	Male	18 – 19	264
municipality	KZN286	2016	Male	20 – 29	1175
municipality	KZN286	2016	Male	30 – 39	1182
municipality	KZN286	2016	Male	40 – 49	1534
municipality	KZN286	2016	Male	50 – 59	1428
municipality	KZN286	2016	Male	60 – 69	1447
municipality	KZN286	2016	Male	70 – 79	643
municipality	KZN286	2016	Male	80+	269
municipality	KZN286	2016	Female	10 – 14	46
municipality	KZN286	2016	Female	15 – 17	29
municipality	KZN286	2016	Female	18 – 19	149
municipality	KZN286	2016	Female	20 – 29	1148
municipality	KZN286	2016	Female	30 – 39	1916
municipality	KZN286	2016	Female	40 – 49	2531
municipality	KZN286	2016	Female	50 – 59	2538
municipality	KZN286	2016	Female	60 – 69	2724
municipality	KZN286	2016	Female	70 – 79	1535
municipality	KZN286	2016	Female	80+	1140
municipality	KZN291	2016	Male	10 – 14	27
municipality	KZN291	2016	Male	15 – 17	124
municipality	KZN291	2016	Male	18 – 19	306
municipality	KZN291	2016	Male	20 – 29	4800
municipality	KZN291	2016	Male	30 – 39	6213
municipality	KZN291	2016	Male	40 – 49	4887
municipality	KZN291	2016	Male	50 – 59	2739
municipality	KZN291	2016	Male	60 – 69	1983
municipality	KZN291	2016	Male	70 – 79	1028
municipality	KZN291	2016	Male	80+	225
municipality	KZN291	2016	Female	10 – 14	0
municipality	KZN291	2016	Female	15 – 17	96
municipality	KZN291	2016	Female	18 – 19	164
municipality	KZN291	2016	Female	20 – 29	3830
municipality	KZN291	2016	Female	30 – 39	5675
municipality	KZN291	2016	Female	40 – 49	5092
municipality	KZN291	2016	Female	50 – 59	3338
municipality	KZN291	2016	Female	60 – 69	2725
municipality	KZN291	2016	Female	70 – 79	1435
municipality	KZN291	2016	Female	80+	992
municipality	KZN292	2016	Male	10 – 14	31
municipality	KZN292	2016	Male	15 – 17	212
municipality	KZN292	2016	Male	18 – 19	590
municipality	KZN292	2016	Male	20 – 29	13098
municipality	KZN292	2016	Male	30 – 39	18253
municipality	KZN292	2016	Male	40 – 49	11154
municipality	KZN292	2016	Male	50 – 59	5463
municipality	KZN292	2016	Male	60 – 69	4185
municipality	KZN292	2016	Male	70 – 79	1983
municipality	KZN292	2016	Male	80+	622
municipality	KZN292	2016	Female	10 – 14	0
municipality	KZN292	2016	Female	15 – 17	91
municipality	KZN292	2016	Female	18 – 19	203
municipality	KZN292	2016	Female	20 – 29	5965
municipality	KZN292	2016	Female	30 – 39	9418
municipality	KZN292	2016	Female	40 – 49	7727
municipality	KZN292	2016	Female	50 – 59	4783
municipality	KZN292	2016	Female	60 – 69	4039
municipality	KZN292	2016	Female	70 – 79	2559
municipality	KZN292	2016	Female	80+	908
municipality	KZN293	2016	Male	10 – 14	0
municipality	KZN293	2016	Male	15 – 17	198
municipality	KZN293	2016	Male	18 – 19	146
municipality	KZN293	2016	Male	20 – 29	2356
municipality	KZN293	2016	Male	30 – 39	2623
municipality	KZN293	2016	Male	40 – 49	2854
municipality	KZN293	2016	Male	50 – 59	2587
municipality	KZN293	2016	Male	60 – 69	2924
municipality	KZN293	2016	Male	70 – 79	1421
municipality	KZN293	2016	Male	80+	270
municipality	KZN293	2016	Female	10 – 14	0
municipality	KZN293	2016	Female	15 – 17	135
municipality	KZN293	2016	Female	18 – 19	70
municipality	KZN293	2016	Female	20 – 29	1296
municipality	KZN293	2016	Female	30 – 39	2144
municipality	KZN293	2016	Female	40 – 49	3374
municipality	KZN293	2016	Female	50 – 59	3828
municipality	KZN293	2016	Female	60 – 69	3792
municipality	KZN293	2016	Female	70 – 79	2423
municipality	KZN293	2016	Female	80+	1442
municipality	KZN294	2016	Male	10 – 14	26
municipality	KZN294	2016	Male	15 – 17	146
municipality	KZN294	2016	Male	18 – 19	150
municipality	KZN294	2016	Male	20 – 29	737
municipality	KZN294	2016	Male	30 – 39	1090
municipality	KZN294	2016	Male	40 – 49	1474
municipality	KZN294	2016	Male	50 – 59	1404
municipality	KZN294	2016	Male	60 – 69	1814
municipality	KZN294	2016	Male	70 – 79	845
municipality	KZN294	2016	Male	80+	196
municipality	KZN294	2016	Female	10 – 14	0
municipality	KZN294	2016	Female	15 – 17	50
municipality	KZN294	2016	Female	18 – 19	69
municipality	KZN294	2016	Female	20 – 29	907
municipality	KZN294	2016	Female	30 – 39	1615
municipality	KZN294	2016	Female	40 – 49	2061
municipality	KZN294	2016	Female	50 – 59	2347
municipality	KZN294	2016	Female	60 – 69	2702
municipality	KZN294	2016	Female	70 – 79	1749
municipality	KZN294	2016	Female	80+	1143
municipality	KZN433	2016	Male	10 – 14	0
municipality	KZN433	2016	Male	15 – 17	35
municipality	KZN433	2016	Male	18 – 19	261
municipality	KZN433	2016	Male	20 – 29	3677
municipality	KZN433	2016	Male	30 – 39	5579
municipality	KZN433	2016	Male	40 – 49	2384
municipality	KZN433	2016	Male	50 – 59	1031
municipality	KZN433	2016	Male	60 – 69	525
municipality	KZN433	2016	Male	70 – 79	220
municipality	KZN433	2016	Male	80+	13
municipality	KZN433	2016	Female	10 – 14	0
municipality	KZN433	2016	Female	15 – 17	83
municipality	KZN433	2016	Female	18 – 19	248
municipality	KZN433	2016	Female	20 – 29	2611
municipality	KZN433	2016	Female	30 – 39	3072
municipality	KZN433	2016	Female	40 – 49	2124
municipality	KZN433	2016	Female	50 – 59	1165
municipality	KZN433	2016	Female	60 – 69	829
municipality	KZN433	2016	Female	70 – 79	396
municipality	KZN433	2016	Female	80+	145
municipality	KZN434	2016	Male	10 – 14	48
municipality	KZN434	2016	Male	15 – 17	120
municipality	KZN434	2016	Male	18 – 19	280
municipality	KZN434	2016	Male	20 – 29	2352
municipality	KZN434	2016	Male	30 – 39	2461
municipality	KZN434	2016	Male	40 – 49	2033
municipality	KZN434	2016	Male	50 – 59	1480
municipality	KZN434	2016	Male	60 – 69	1301
municipality	KZN434	2016	Male	70 – 79	463
municipality	KZN434	2016	Male	80+	159
municipality	KZN434	2016	Female	10 – 14	35
municipality	KZN434	2016	Female	15 – 17	135
municipality	KZN434	2016	Female	18 – 19	53
municipality	KZN434	2016	Female	20 – 29	1664
municipality	KZN434	2016	Female	30 – 39	2325
municipality	KZN434	2016	Female	40 – 49	2814
municipality	KZN434	2016	Female	50 – 59	2803
municipality	KZN434	2016	Female	60 – 69	2159
municipality	KZN434	2016	Female	70 – 79	1334
municipality	KZN434	2016	Female	80+	1101
municipality	KZN435	2016	Male	10 – 14	86
municipality	KZN435	2016	Male	15 – 17	576
municipality	KZN435	2016	Male	18 – 19	615
municipality	KZN435	2016	Male	20 – 29	4369
municipality	KZN435	2016	Male	30 – 39	3968
municipality	KZN435	2016	Male	40 – 49	3043
municipality	KZN435	2016	Male	50 – 59	2425
municipality	KZN435	2016	Male	60 – 69	2045
municipality	KZN435	2016	Male	70 – 79	1049
municipality	KZN435	2016	Male	80+	371
municipality	KZN435	2016	Female	10 – 14	114
municipality	KZN435	2016	Female	15 – 17	205
municipality	KZN435	2016	Female	18 – 19	290
municipality	KZN435	2016	Female	20 – 29	4150
municipality	KZN435	2016	Female	30 – 39	5010
municipality	KZN435	2016	Female	40 – 49	4283
municipality	KZN435	2016	Female	50 – 59	4023
municipality	KZN435	2016	Female	60 – 69	3721
municipality	KZN435	2016	Female	70 – 79	2569
municipality	KZN435	2016	Female	80+	1659
municipality	KZN436	2016	Male	10 – 14	36
municipality	KZN436	2016	Male	15 – 17	351
municipality	KZN436	2016	Male	18 – 19	296
municipality	KZN436	2016	Male	20 – 29	3564
municipality	KZN436	2016	Male	30 – 39	3549
municipality	KZN436	2016	Male	40 – 49	2454
municipality	KZN436	2016	Male	50 – 59	1518
municipality	KZN436	2016	Male	60 – 69	1545
municipality	KZN436	2016	Male	70 – 79	470
municipality	KZN436	2016	Male	80+	244
municipality	KZN436	2016	Female	10 – 14	29
municipality	KZN436	2016	Female	15 – 17	109
municipality	KZN436	2016	Female	18 – 19	60
municipality	KZN436	2016	Female	20 – 29	2707
municipality	KZN436	2016	Female	30 – 39	2817
municipality	KZN436	2016	Female	40 – 49	3083
municipality	KZN436	2016	Female	50 – 59	2242
municipality	KZN436	2016	Female	60 – 69	2416
municipality	KZN436	2016	Female	70 – 79	1495
municipality	KZN436	2016	Female	80+	635
municipality	NW371	2016	Male	10 – 14	17
municipality	NW371	2016	Male	15 – 17	171
municipality	NW371	2016	Male	18 – 19	315
municipality	NW371	2016	Male	20 – 29	3573
municipality	NW371	2016	Male	30 – 39	5757
municipality	NW371	2016	Male	40 – 49	6444
municipality	NW371	2016	Male	50 – 59	6219
municipality	NW371	2016	Male	60 – 69	5542
municipality	NW371	2016	Male	70 – 79	2574
municipality	NW371	2016	Male	80+	977
municipality	NW371	2016	Female	10 – 14	22
municipality	NW371	2016	Female	15 – 17	53
municipality	NW371	2016	Female	18 – 19	174
municipality	NW371	2016	Female	20 – 29	1670
municipality	NW371	2016	Female	30 – 39	3092
municipality	NW371	2016	Female	40 – 49	4086
municipality	NW371	2016	Female	50 – 59	4522
municipality	NW371	2016	Female	60 – 69	4896
municipality	NW371	2016	Female	70 – 79	3517
municipality	NW371	2016	Female	80+	2143
municipality	NW372	2016	Male	10 – 14	58
municipality	NW372	2016	Male	15 – 17	795
municipality	NW372	2016	Male	18 – 19	492
municipality	NW372	2016	Male	20 – 29	23312
municipality	NW372	2016	Male	30 – 39	39474
municipality	NW372	2016	Male	40 – 49	30870
municipality	NW372	2016	Male	50 – 59	23204
municipality	NW372	2016	Male	60 – 69	12421
municipality	NW372	2016	Male	70 – 79	4378
municipality	NW372	2016	Male	80+	1240
municipality	NW372	2016	Female	10 – 14	16
municipality	NW372	2016	Female	15 – 17	214
municipality	NW372	2016	Female	18 – 19	301
municipality	NW372	2016	Female	20 – 29	6914
municipality	NW372	2016	Female	30 – 39	11765
municipality	NW372	2016	Female	40 – 49	12256
municipality	NW372	2016	Female	50 – 59	10412
municipality	NW372	2016	Female	60 – 69	8070
municipality	NW372	2016	Female	70 – 79	4762
municipality	NW372	2016	Female	80+	2409
municipality	NW373	2016	Male	10 – 14	25
municipality	NW373	2016	Male	15 – 17	477
municipality	NW373	2016	Male	18 – 19	1508
municipality	NW373	2016	Male	20 – 29	35206
municipality	NW373	2016	Male	30 – 39	61128
municipality	NW373	2016	Male	40 – 49	51899
municipality	NW373	2016	Male	50 – 59	33162
municipality	NW373	2016	Male	60 – 69	11599
municipality	NW373	2016	Male	70 – 79	2845
municipality	NW373	2016	Male	80+	815
municipality	NW373	2016	Female	10 – 14	29
municipality	NW373	2016	Female	15 – 17	246
municipality	NW373	2016	Female	18 – 19	635
municipality	NW373	2016	Female	20 – 29	9741
municipality	NW373	2016	Female	30 – 39	15929
municipality	NW373	2016	Female	40 – 49	14968
municipality	NW373	2016	Female	50 – 59	10401
municipality	NW373	2016	Female	60 – 69	7192
municipality	NW373	2016	Female	70 – 79	3353
municipality	NW373	2016	Female	80+	1418
municipality	NW374	2016	Male	10 – 14	17
municipality	NW374	2016	Male	15 – 17	45
municipality	NW374	2016	Male	18 – 19	105
municipality	NW374	2016	Male	20 – 29	2191
municipality	NW374	2016	Male	30 – 39	2690
municipality	NW374	2016	Male	40 – 49	3462
municipality	NW374	2016	Male	50 – 59	2514
municipality	NW374	2016	Male	60 – 69	1269
municipality	NW374	2016	Male	70 – 79	531
municipality	NW374	2016	Male	80+	328
municipality	NW374	2016	Female	10 – 14	0
municipality	NW374	2016	Female	15 – 17	21
municipality	NW374	2016	Female	18 – 19	21
municipality	NW374	2016	Female	20 – 29	573
municipality	NW374	2016	Female	30 – 39	1061
municipality	NW374	2016	Female	40 – 49	1480
municipality	NW374	2016	Female	50 – 59	1103
municipality	NW374	2016	Female	60 – 69	719
municipality	NW374	2016	Female	70 – 79	419
municipality	NW374	2016	Female	80+	238
municipality	NW375	2016	Male	10 – 14	0
municipality	NW375	2016	Male	15 – 17	308
municipality	NW375	2016	Male	18 – 19	330
municipality	NW375	2016	Male	20 – 29	6179
municipality	NW375	2016	Male	30 – 39	9719
municipality	NW375	2016	Male	40 – 49	9936
municipality	NW375	2016	Male	50 – 59	9848
municipality	NW375	2016	Male	60 – 69	6934
municipality	NW375	2016	Male	70 – 79	2986
municipality	NW375	2016	Male	80+	1321
municipality	NW375	2016	Female	10 – 14	32
municipality	NW375	2016	Female	15 – 17	85
municipality	NW375	2016	Female	18 – 19	169
municipality	NW375	2016	Female	20 – 29	2022
municipality	NW375	2016	Female	30 – 39	4808
municipality	NW375	2016	Female	40 – 49	6354
municipality	NW375	2016	Female	50 – 59	6807
municipality	NW375	2016	Female	60 – 69	6001
municipality	NW375	2016	Female	70 – 79	4550
municipality	NW375	2016	Female	80+	2265
municipality	NW381	2016	Male	10 – 14	46
municipality	NW381	2016	Male	15 – 17	285
municipality	NW381	2016	Male	18 – 19	364
municipality	NW381	2016	Male	20 – 29	2638
municipality	NW381	2016	Male	30 – 39	2598
municipality	NW381	2016	Male	40 – 49	3093
municipality	NW381	2016	Male	50 – 59	2539
municipality	NW381	2016	Male	60 – 69	1924
municipality	NW381	2016	Male	70 – 79	1076
municipality	NW381	2016	Male	80+	405
municipality	NW381	2016	Female	10 – 14	14
municipality	NW381	2016	Female	15 – 17	113
municipality	NW381	2016	Female	18 – 19	205
municipality	NW381	2016	Female	20 – 29	1557
municipality	NW381	2016	Female	30 – 39	2396
municipality	NW381	2016	Female	40 – 49	2673
municipality	NW381	2016	Female	50 – 59	2401
municipality	NW381	2016	Female	60 – 69	2194
municipality	NW381	2016	Female	70 – 79	1902
municipality	NW381	2016	Female	80+	696
municipality	NW383	2016	Male	10 – 14	44
municipality	NW383	2016	Male	15 – 17	408
municipality	NW383	2016	Male	18 – 19	966
municipality	NW383	2016	Male	20 – 29	10653
municipality	NW383	2016	Male	30 – 39	15315
municipality	NW383	2016	Male	40 – 49	14327
municipality	NW383	2016	Male	50 – 59	8872
municipality	NW383	2016	Male	60 – 69	4694
municipality	NW383	2016	Male	70 – 79	1873
municipality	NW383	2016	Male	80+	638
municipality	NW383	2016	Female	10 – 14	42
municipality	NW383	2016	Female	15 – 17	465
municipality	NW383	2016	Female	18 – 19	897
municipality	NW383	2016	Female	20 – 29	7031
municipality	NW383	2016	Female	30 – 39	9699
municipality	NW383	2016	Female	40 – 49	10677
municipality	NW383	2016	Female	50 – 59	7267
municipality	NW383	2016	Female	60 – 69	5275
municipality	NW383	2016	Female	70 – 79	2808
municipality	NW383	2016	Female	80+	1383
municipality	NW384	2016	Male	10 – 14	0
municipality	NW384	2016	Male	15 – 17	219
municipality	NW384	2016	Male	18 – 19	259
municipality	NW384	2016	Male	20 – 29	6748
municipality	NW384	2016	Male	30 – 39	9425
municipality	NW384	2016	Male	40 – 49	8749
municipality	NW384	2016	Male	50 – 59	5481
municipality	NW384	2016	Male	60 – 69	3607
municipality	NW384	2016	Male	70 – 79	1224
municipality	NW384	2016	Male	80+	318
municipality	NW384	2016	Female	10 – 14	0
municipality	NW384	2016	Female	15 – 17	65
municipality	NW384	2016	Female	18 – 19	271
municipality	NW384	2016	Female	20 – 29	2161
municipality	NW384	2016	Female	30 – 39	3283
municipality	NW384	2016	Female	40 – 49	3941
municipality	NW384	2016	Female	50 – 59	3296
municipality	NW384	2016	Female	60 – 69	2804
municipality	NW384	2016	Female	70 – 79	1667
municipality	NW384	2016	Female	80+	636
municipality	NW385	2016	Male	10 – 14	0
municipality	NW385	2016	Male	15 – 17	338
municipality	NW385	2016	Male	18 – 19	645
municipality	NW385	2016	Male	20 – 29	4099
municipality	NW385	2016	Male	30 – 39	6012
municipality	NW385	2016	Male	40 – 49	6051
municipality	NW385	2016	Male	50 – 59	4360
municipality	NW385	2016	Male	60 – 69	3991
municipality	NW385	2016	Male	70 – 79	1456
municipality	NW385	2016	Male	80+	552
municipality	NW385	2016	Female	10 – 14	31
municipality	NW385	2016	Female	15 – 17	143
municipality	NW385	2016	Female	18 – 19	100
municipality	NW385	2016	Female	20 – 29	1741
municipality	NW385	2016	Female	30 – 39	3368
municipality	NW385	2016	Female	40 – 49	4335
municipality	NW385	2016	Female	50 – 59	3513
municipality	NW385	2016	Female	60 – 69	3540
municipality	NW385	2016	Female	70 – 79	2436
municipality	NW385	2016	Female	80+	1359
municipality	NW382	2016	Male	10 – 14	0
municipality	NW382	2016	Male	15 – 17	172
municipality	NW382	2016	Male	18 – 19	399
municipality	NW382	2016	Male	20 – 29	3926
municipality	NW382	2016	Male	30 – 39	5389
municipality	NW382	2016	Male	40 – 49	4811
municipality	NW382	2016	Male	50 – 59	4103
municipality	NW382	2016	Male	60 – 69	2370
municipality	NW382	2016	Male	70 – 79	1020
municipality	NW382	2016	Male	80+	344
municipality	NW382	2016	Female	10 – 14	63
municipality	NW382	2016	Female	15 – 17	132
municipality	NW382	2016	Female	18 – 19	82
municipality	NW382	2016	Female	20 – 29	1341
municipality	NW382	2016	Female	30 – 39	2361
municipality	NW382	2016	Female	40 – 49	2744
municipality	NW382	2016	Female	50 – 59	2175
municipality	NW382	2016	Female	60 – 69	1591
municipality	NW382	2016	Female	70 – 79	1628
municipality	NW382	2016	Female	80+	649
municipality	NW392	2016	Male	10 – 14	0
municipality	NW392	2016	Male	15 – 17	65
municipality	NW392	2016	Male	18 – 19	16
municipality	NW392	2016	Male	20 – 29	2498
municipality	NW392	2016	Male	30 – 39	4528
municipality	NW392	2016	Male	40 – 49	2754
municipality	NW392	2016	Male	50 – 59	1931
municipality	NW392	2016	Male	60 – 69	1126
municipality	NW392	2016	Male	70 – 79	315
municipality	NW392	2016	Male	80+	108
municipality	NW392	2016	Female	10 – 14	0
municipality	NW392	2016	Female	15 – 17	39
municipality	NW392	2016	Female	18 – 19	0
municipality	NW392	2016	Female	20 – 29	1294
municipality	NW392	2016	Female	30 – 39	1507
municipality	NW392	2016	Female	40 – 49	1411
municipality	NW392	2016	Female	50 – 59	1230
municipality	NW392	2016	Female	60 – 69	1070
municipality	NW392	2016	Female	70 – 79	600
municipality	NW392	2016	Female	80+	200
municipality	NW393	2016	Male	10 – 14	0
municipality	NW393	2016	Male	15 – 17	59
municipality	NW393	2016	Male	18 – 19	269
municipality	NW393	2016	Male	20 – 29	1624
municipality	NW393	2016	Male	30 – 39	2099
municipality	NW393	2016	Male	40 – 49	2055
municipality	NW393	2016	Male	50 – 59	1642
municipality	NW393	2016	Male	60 – 69	1001
municipality	NW393	2016	Male	70 – 79	402
municipality	NW393	2016	Male	80+	142
municipality	NW393	2016	Female	10 – 14	0
municipality	NW393	2016	Female	15 – 17	84
municipality	NW393	2016	Female	18 – 19	51
municipality	NW393	2016	Female	20 – 29	789
municipality	NW393	2016	Female	30 – 39	1414
municipality	NW393	2016	Female	40 – 49	1221
municipality	NW393	2016	Female	50 – 59	1015
municipality	NW393	2016	Female	60 – 69	697
municipality	NW393	2016	Female	70 – 79	586
municipality	NW393	2016	Female	80+	324
municipality	NW394	2016	Male	10 – 14	33
municipality	NW394	2016	Male	15 – 17	458
municipality	NW394	2016	Male	18 – 19	696
municipality	NW394	2016	Male	20 – 29	4062
municipality	NW394	2016	Male	30 – 39	4069
municipality	NW394	2016	Male	40 – 49	4287
municipality	NW394	2016	Male	50 – 59	4120
municipality	NW394	2016	Male	60 – 69	3721
municipality	NW394	2016	Male	70 – 79	1649
municipality	NW394	2016	Male	80+	695
municipality	NW394	2016	Female	10 – 14	43
municipality	NW394	2016	Female	15 – 17	109
municipality	NW394	2016	Female	18 – 19	129
municipality	NW394	2016	Female	20 – 29	2180
municipality	NW394	2016	Female	30 – 39	3652
municipality	NW394	2016	Female	40 – 49	3977
municipality	NW394	2016	Female	50 – 59	3645
municipality	NW394	2016	Female	60 – 69	3990
municipality	NW394	2016	Female	70 – 79	3053
municipality	NW394	2016	Female	80+	1600
municipality	NW396	2016	Male	10 – 14	26
municipality	NW396	2016	Male	15 – 17	81
municipality	NW396	2016	Male	18 – 19	38
municipality	NW396	2016	Male	20 – 29	2091
municipality	NW396	2016	Male	30 – 39	3097
municipality	NW396	2016	Male	40 – 49	2218
municipality	NW396	2016	Male	50 – 59	1497
municipality	NW396	2016	Male	60 – 69	931
municipality	NW396	2016	Male	70 – 79	460
municipality	NW396	2016	Male	80+	176
municipality	NW396	2016	Female	10 – 14	0
municipality	NW396	2016	Female	15 – 17	26
municipality	NW396	2016	Female	18 – 19	27
municipality	NW396	2016	Female	20 – 29	699
municipality	NW396	2016	Female	30 – 39	1236
municipality	NW396	2016	Female	40 – 49	1267
municipality	NW396	2016	Female	50 – 59	862
municipality	NW396	2016	Female	60 – 69	909
municipality	NW396	2016	Female	70 – 79	665
municipality	NW396	2016	Female	80+	190
municipality	NW397	2016	Male	10 – 14	33
municipality	NW397	2016	Male	15 – 17	203
municipality	NW397	2016	Male	18 – 19	285
municipality	NW397	2016	Male	20 – 29	2609
municipality	NW397	2016	Male	30 – 39	3001
municipality	NW397	2016	Male	40 – 49	3112
municipality	NW397	2016	Male	50 – 59	2689
municipality	NW397	2016	Male	60 – 69	1667
municipality	NW397	2016	Male	70 – 79	816
municipality	NW397	2016	Male	80+	305
municipality	NW397	2016	Female	10 – 14	0
municipality	NW397	2016	Female	15 – 17	65
municipality	NW397	2016	Female	18 – 19	63
municipality	NW397	2016	Female	20 – 29	1534
municipality	NW397	2016	Female	30 – 39	2870
municipality	NW397	2016	Female	40 – 49	2900
municipality	NW397	2016	Female	50 – 59	2373
municipality	NW397	2016	Female	60 – 69	1867
municipality	NW397	2016	Female	70 – 79	1283
municipality	NW397	2016	Female	80+	599
municipality	NW403	2016	Male	10 – 14	0
municipality	NW403	2016	Male	15 – 17	287
municipality	NW403	2016	Male	18 – 19	443
municipality	NW403	2016	Male	20 – 29	11407
municipality	NW403	2016	Male	30 – 39	22184
municipality	NW403	2016	Male	40 – 49	20641
municipality	NW403	2016	Male	50 – 59	17325
municipality	NW403	2016	Male	60 – 69	8567
municipality	NW403	2016	Male	70 – 79	3194
municipality	NW403	2016	Male	80+	781
municipality	NW403	2016	Female	10 – 14	28
municipality	NW403	2016	Female	15 – 17	211
municipality	NW403	2016	Female	18 – 19	341
municipality	NW403	2016	Female	20 – 29	5720
municipality	NW403	2016	Female	30 – 39	11251
municipality	NW403	2016	Female	40 – 49	12465
municipality	NW403	2016	Female	50 – 59	10266
municipality	NW403	2016	Female	60 – 69	6144
municipality	NW403	2016	Female	70 – 79	3229
municipality	NW403	2016	Female	80+	1412
municipality	NW404	2016	Male	10 – 14	0
municipality	NW404	2016	Male	15 – 17	70
municipality	NW404	2016	Male	18 – 19	179
municipality	NW404	2016	Male	20 – 29	2029
municipality	NW404	2016	Male	30 – 39	4530
municipality	NW404	2016	Male	40 – 49	3286
municipality	NW404	2016	Male	50 – 59	2962
municipality	NW404	2016	Male	60 – 69	2050
municipality	NW404	2016	Male	70 – 79	531
municipality	NW404	2016	Male	80+	239
municipality	NW404	2016	Female	10 – 14	0
municipality	NW404	2016	Female	15 – 17	20
municipality	NW404	2016	Female	18 – 19	72
municipality	NW404	2016	Female	20 – 29	1116
municipality	NW404	2016	Female	30 – 39	1662
municipality	NW404	2016	Female	40 – 49	1887
municipality	NW404	2016	Female	50 – 59	1633
municipality	NW404	2016	Female	60 – 69	948
municipality	NW404	2016	Female	70 – 79	598
municipality	NW404	2016	Female	80+	265
municipality	NW405	2016	Male	10 – 14	0
municipality	NW405	2016	Male	15 – 17	293
municipality	NW405	2016	Male	18 – 19	1346
municipality	NW405	2016	Male	20 – 29	9477
municipality	NW405	2016	Male	30 – 39	11529
municipality	NW405	2016	Male	40 – 49	12184
municipality	NW405	2016	Male	50 – 59	8685
municipality	NW405	2016	Male	60 – 69	4442
municipality	NW405	2016	Male	70 – 79	2019
municipality	NW405	2016	Male	80+	744
municipality	NW405	2016	Female	10 – 14	23
municipality	NW405	2016	Female	15 – 17	56
municipality	NW405	2016	Female	18 – 19	971
municipality	NW405	2016	Female	20 – 29	5653
municipality	NW405	2016	Female	30 – 39	5839
municipality	NW405	2016	Female	40 – 49	6204
municipality	NW405	2016	Female	50 – 59	4937
municipality	NW405	2016	Female	60 – 69	3611
municipality	NW405	2016	Female	70 – 79	1765
municipality	NW405	2016	Female	80+	795
municipality	GT422	2016	Male	10 – 14	0
municipality	GT422	2016	Male	15 – 17	72
municipality	GT422	2016	Male	18 – 19	85
municipality	GT422	2016	Male	20 – 29	4094
municipality	GT422	2016	Male	30 – 39	6235
municipality	GT422	2016	Male	40 – 49	6876
municipality	GT422	2016	Male	50 – 59	4976
municipality	GT422	2016	Male	60 – 69	3044
municipality	GT422	2016	Male	70 – 79	1511
municipality	GT422	2016	Male	80+	322
municipality	GT422	2016	Female	10 – 14	0
municipality	GT422	2016	Female	15 – 17	0
municipality	GT422	2016	Female	18 – 19	71
municipality	GT422	2016	Female	20 – 29	1205
municipality	GT422	2016	Female	30 – 39	2291
municipality	GT422	2016	Female	40 – 49	2518
municipality	GT422	2016	Female	50 – 59	1996
municipality	GT422	2016	Female	60 – 69	1815
municipality	GT422	2016	Female	70 – 79	768
municipality	GT422	2016	Female	80+	167
municipality	GT421	2016	Male	10 – 14	62
municipality	GT421	2016	Male	15 – 17	415
municipality	GT421	2016	Male	18 – 19	1003
municipality	GT421	2016	Male	20 – 29	20876
municipality	GT421	2016	Male	30 – 39	38892
municipality	GT421	2016	Male	40 – 49	38034
municipality	GT421	2016	Male	50 – 59	30701
municipality	GT421	2016	Male	60 – 69	18589
municipality	GT421	2016	Male	70 – 79	7187
municipality	GT421	2016	Male	80+	2025
municipality	GT421	2016	Female	10 – 14	32
municipality	GT421	2016	Female	15 – 17	264
municipality	GT421	2016	Female	18 – 19	885
municipality	GT421	2016	Female	20 – 29	10918
municipality	GT421	2016	Female	30 – 39	16918
municipality	GT421	2016	Female	40 – 49	20580
municipality	GT421	2016	Female	50 – 59	19740
municipality	GT421	2016	Female	60 – 69	14790
municipality	GT421	2016	Female	70 – 79	8218
municipality	GT421	2016	Female	80+	3359
municipality	GT423	2016	Male	10 – 14	0
municipality	GT423	2016	Male	15 – 17	235
municipality	GT423	2016	Male	18 – 19	117
municipality	GT423	2016	Male	20 – 29	4490
municipality	GT423	2016	Male	30 – 39	6984
municipality	GT423	2016	Male	40 – 49	6083
municipality	GT423	2016	Male	50 – 59	4344
municipality	GT423	2016	Male	60 – 69	2701
municipality	GT423	2016	Male	70 – 79	1280
municipality	GT423	2016	Male	80+	363
municipality	GT423	2016	Female	10 – 14	19
municipality	GT423	2016	Female	15 – 17	18
municipality	GT423	2016	Female	18 – 19	44
municipality	GT423	2016	Female	20 – 29	1314
municipality	GT423	2016	Female	30 – 39	2736
municipality	GT423	2016	Female	40 – 49	2671
municipality	GT423	2016	Female	50 – 59	2538
municipality	GT423	2016	Female	60 – 69	1855
municipality	GT423	2016	Female	70 – 79	1066
municipality	GT423	2016	Female	80+	434
municipality	GT481	2016	Male	10 – 14	52
municipality	GT481	2016	Male	15 – 17	336
municipality	GT481	2016	Male	18 – 19	454
municipality	GT481	2016	Male	20 – 29	14695
municipality	GT481	2016	Male	30 – 39	24344
municipality	GT481	2016	Male	40 – 49	21683
municipality	GT481	2016	Male	50 – 59	21360
municipality	GT481	2016	Male	60 – 69	12084
municipality	GT481	2016	Male	70 – 79	3621
municipality	GT481	2016	Male	80+	934
municipality	GT481	2016	Female	10 – 14	23
municipality	GT481	2016	Female	15 – 17	162
municipality	GT481	2016	Female	18 – 19	352
municipality	GT481	2016	Female	20 – 29	5623
municipality	GT481	2016	Female	30 – 39	8814
municipality	GT481	2016	Female	40 – 49	11687
municipality	GT481	2016	Female	50 – 59	11401
municipality	GT481	2016	Female	60 – 69	5669
municipality	GT481	2016	Female	70 – 79	2658
municipality	GT481	2016	Female	80+	1202
municipality	GT484	2016	Male	10 – 14	31
municipality	GT484	2016	Male	15 – 17	306
municipality	GT484	2016	Male	18 – 19	261
municipality	GT484	2016	Male	20 – 29	6193
municipality	GT484	2016	Male	30 – 39	13267
municipality	GT484	2016	Male	40 – 49	14510
municipality	GT484	2016	Male	50 – 59	14448
municipality	GT484	2016	Male	60 – 69	5613
municipality	GT484	2016	Male	70 – 79	1587
municipality	GT484	2016	Male	80+	315
municipality	GT484	2016	Female	10 – 14	30
municipality	GT484	2016	Female	15 – 17	112
municipality	GT484	2016	Female	18 – 19	151
municipality	GT484	2016	Female	20 – 29	2815
municipality	GT484	2016	Female	30 – 39	5268
municipality	GT484	2016	Female	40 – 49	5881
municipality	GT484	2016	Female	50 – 59	4946
municipality	GT484	2016	Female	60 – 69	2247
municipality	GT484	2016	Female	70 – 79	1436
municipality	GT484	2016	Female	80+	416
municipality	GT485	2016	Male	10 – 14	0
municipality	GT485	2016	Male	15 – 17	207
municipality	GT485	2016	Male	18 – 19	439
municipality	GT485	2016	Male	20 – 29	9659
municipality	GT485	2016	Male	30 – 39	15598
municipality	GT485	2016	Male	40 – 49	15768
municipality	GT485	2016	Male	50 – 59	17224
municipality	GT485	2016	Male	60 – 69	7974
municipality	GT485	2016	Male	70 – 79	2186
municipality	GT485	2016	Male	80+	663
municipality	GT485	2016	Female	10 – 14	13
municipality	GT485	2016	Female	15 – 17	210
municipality	GT485	2016	Female	18 – 19	242
municipality	GT485	2016	Female	20 – 29	4247
municipality	GT485	2016	Female	30 – 39	7164
municipality	GT485	2016	Female	40 – 49	8103
municipality	GT485	2016	Female	50 – 59	7410
municipality	GT485	2016	Female	60 – 69	3697
municipality	GT485	2016	Female	70 – 79	1991
municipality	GT485	2016	Female	80+	789
municipality	MP301	2016	Male	10 – 14	16
municipality	MP301	2016	Male	15 – 17	307
municipality	MP301	2016	Male	18 – 19	478
municipality	MP301	2016	Male	20 – 29	4855
municipality	MP301	2016	Male	30 – 39	6614
municipality	MP301	2016	Male	40 – 49	5743
municipality	MP301	2016	Male	50 – 59	4126
municipality	MP301	2016	Male	60 – 69	3181
municipality	MP301	2016	Male	70 – 79	1675
municipality	MP301	2016	Male	80+	625
municipality	MP301	2016	Female	10 – 14	12
municipality	MP301	2016	Female	15 – 17	199
municipality	MP301	2016	Female	18 – 19	261
municipality	MP301	2016	Female	20 – 29	3202
municipality	MP301	2016	Female	30 – 39	5116
municipality	MP301	2016	Female	40 – 49	5329
municipality	MP301	2016	Female	50 – 59	4464
municipality	MP301	2016	Female	60 – 69	3734
municipality	MP301	2016	Female	70 – 79	2372
municipality	MP301	2016	Female	80+	1170
municipality	MP302	2016	Male	10 – 14	21
municipality	MP302	2016	Male	15 – 17	108
municipality	MP302	2016	Male	18 – 19	248
municipality	MP302	2016	Male	20 – 29	6285
municipality	MP302	2016	Male	30 – 39	10166
municipality	MP302	2016	Male	40 – 49	6557
municipality	MP302	2016	Male	50 – 59	4319
municipality	MP302	2016	Male	60 – 69	2433
municipality	MP302	2016	Male	70 – 79	829
municipality	MP302	2016	Male	80+	268
municipality	MP302	2016	Female	10 – 14	15
municipality	MP302	2016	Female	15 – 17	125
municipality	MP302	2016	Female	18 – 19	253
municipality	MP302	2016	Female	20 – 29	3541
municipality	MP302	2016	Female	30 – 39	4571
municipality	MP302	2016	Female	40 – 49	4298
municipality	MP302	2016	Female	50 – 59	3125
municipality	MP302	2016	Female	60 – 69	2079
municipality	MP302	2016	Female	70 – 79	1338
municipality	MP302	2016	Female	80+	511
municipality	MP303	2016	Male	10 – 14	23
municipality	MP303	2016	Male	15 – 17	150
municipality	MP303	2016	Male	18 – 19	214
municipality	MP303	2016	Male	20 – 29	4515
municipality	MP303	2016	Male	30 – 39	6807
municipality	MP303	2016	Male	40 – 49	5900
municipality	MP303	2016	Male	50 – 59	2861
municipality	MP303	2016	Male	60 – 69	2120
municipality	MP303	2016	Male	70 – 79	877
municipality	MP303	2016	Male	80+	449
municipality	MP303	2016	Female	10 – 14	8
municipality	MP303	2016	Female	15 – 17	52
municipality	MP303	2016	Female	18 – 19	343
municipality	MP303	2016	Female	20 – 29	3377
municipality	MP303	2016	Female	30 – 39	4701
municipality	MP303	2016	Female	40 – 49	4845
municipality	MP303	2016	Female	50 – 59	3675
municipality	MP303	2016	Female	60 – 69	2157
municipality	MP303	2016	Female	70 – 79	1750
municipality	MP303	2016	Female	80+	773
municipality	MP304	2016	Male	10 – 14	21
municipality	MP304	2016	Male	15 – 17	222
municipality	MP304	2016	Male	18 – 19	287
municipality	MP304	2016	Male	20 – 29	1822
municipality	MP304	2016	Male	30 – 39	2303
municipality	MP304	2016	Male	40 – 49	2711
municipality	MP304	2016	Male	50 – 59	1797
municipality	MP304	2016	Male	60 – 69	1871
municipality	MP304	2016	Male	70 – 79	640
municipality	MP304	2016	Male	80+	243
municipality	MP304	2016	Female	10 – 14	0
municipality	MP304	2016	Female	15 – 17	117
municipality	MP304	2016	Female	18 – 19	150
municipality	MP304	2016	Female	20 – 29	1126
municipality	MP304	2016	Female	30 – 39	2110
municipality	MP304	2016	Female	40 – 49	2228
municipality	MP304	2016	Female	50 – 59	1873
municipality	MP304	2016	Female	60 – 69	1596
municipality	MP304	2016	Female	70 – 79	968
municipality	MP304	2016	Female	80+	462
municipality	MP305	2016	Male	10 – 14	0
municipality	MP305	2016	Male	15 – 17	88
municipality	MP305	2016	Male	18 – 19	109
municipality	MP305	2016	Male	20 – 29	3538
municipality	MP305	2016	Male	30 – 39	6587
municipality	MP305	2016	Male	40 – 49	5586
municipality	MP305	2016	Male	50 – 59	3993
municipality	MP305	2016	Male	60 – 69	2501
municipality	MP305	2016	Male	70 – 79	905
municipality	MP305	2016	Male	80+	308
municipality	MP305	2016	Female	10 – 14	56
municipality	MP305	2016	Female	15 – 17	61
municipality	MP305	2016	Female	18 – 19	7
municipality	MP305	2016	Female	20 – 29	1763
municipality	MP305	2016	Female	30 – 39	2664
municipality	MP305	2016	Female	40 – 49	3353
municipality	MP305	2016	Female	50 – 59	2261
municipality	MP305	2016	Female	60 – 69	1897
municipality	MP305	2016	Female	70 – 79	1095
municipality	MP305	2016	Female	80+	563
municipality	MP306	2016	Male	10 – 14	0
municipality	MP306	2016	Male	15 – 17	39
municipality	MP306	2016	Male	18 – 19	58
municipality	MP306	2016	Male	20 – 29	1679
municipality	MP306	2016	Male	30 – 39	2913
municipality	MP306	2016	Male	40 – 49	2156
municipality	MP306	2016	Male	50 – 59	1262
municipality	MP306	2016	Male	60 – 69	900
municipality	MP306	2016	Male	70 – 79	422
municipality	MP306	2016	Male	80+	118
municipality	MP306	2016	Female	10 – 14	0
municipality	MP306	2016	Female	15 – 17	55
municipality	MP306	2016	Female	18 – 19	67
municipality	MP306	2016	Female	20 – 29	591
municipality	MP306	2016	Female	30 – 39	1221
municipality	MP306	2016	Female	40 – 49	1005
municipality	MP306	2016	Female	50 – 59	820
municipality	MP306	2016	Female	60 – 69	845
municipality	MP306	2016	Female	70 – 79	537
municipality	MP306	2016	Female	80+	192
municipality	MP307	2016	Male	10 – 14	30
municipality	MP307	2016	Male	15 – 17	189
municipality	MP307	2016	Male	18 – 19	166
municipality	MP307	2016	Male	20 – 29	14651
municipality	MP307	2016	Male	30 – 39	23421
municipality	MP307	2016	Male	40 – 49	16127
municipality	MP307	2016	Male	50 – 59	12643
municipality	MP307	2016	Male	60 – 69	5757
municipality	MP307	2016	Male	70 – 79	1883
municipality	MP307	2016	Male	80+	532
municipality	MP307	2016	Female	10 – 14	18
municipality	MP307	2016	Female	15 – 17	157
municipality	MP307	2016	Female	18 – 19	117
municipality	MP307	2016	Female	20 – 29	4455
municipality	MP307	2016	Female	30 – 39	7485
municipality	MP307	2016	Female	40 – 49	8084
municipality	MP307	2016	Female	50 – 59	6050
municipality	MP307	2016	Female	60 – 69	3899
municipality	MP307	2016	Female	70 – 79	2222
municipality	MP307	2016	Female	80+	1006
municipality	MP311	2016	Male	10 – 14	0
municipality	MP311	2016	Male	15 – 17	57
municipality	MP311	2016	Male	18 – 19	35
municipality	MP311	2016	Male	20 – 29	3054
municipality	MP311	2016	Male	30 – 39	5438
municipality	MP311	2016	Male	40 – 49	4065
municipality	MP311	2016	Male	50 – 59	2174
municipality	MP311	2016	Male	60 – 69	1387
municipality	MP311	2016	Male	70 – 79	462
municipality	MP311	2016	Male	80+	91
municipality	MP311	2016	Female	10 – 14	0
municipality	MP311	2016	Female	15 – 17	0
municipality	MP311	2016	Female	18 – 19	33
municipality	MP311	2016	Female	20 – 29	871
municipality	MP311	2016	Female	30 – 39	1770
municipality	MP311	2016	Female	40 – 49	1944
municipality	MP311	2016	Female	50 – 59	1350
municipality	MP311	2016	Female	60 – 69	912
municipality	MP311	2016	Female	70 – 79	484
municipality	MP311	2016	Female	80+	141
municipality	MP312	2016	Male	10 – 14	0
municipality	MP312	2016	Male	15 – 17	257
municipality	MP312	2016	Male	18 – 19	671
municipality	MP312	2016	Male	20 – 29	22853
municipality	MP312	2016	Male	30 – 39	37025
municipality	MP312	2016	Male	40 – 49	21859
municipality	MP312	2016	Male	50 – 59	15310
municipality	MP312	2016	Male	60 – 69	6205
municipality	MP312	2016	Male	70 – 79	2033
municipality	MP312	2016	Male	80+	454
municipality	MP312	2016	Female	10 – 14	0
municipality	MP312	2016	Female	15 – 17	163
municipality	MP312	2016	Female	18 – 19	283
municipality	MP312	2016	Female	20 – 29	7937
municipality	MP312	2016	Female	30 – 39	11310
municipality	MP312	2016	Female	40 – 49	10095
municipality	MP312	2016	Female	50 – 59	7184
municipality	MP312	2016	Female	60 – 69	4171
municipality	MP312	2016	Female	70 – 79	1976
municipality	MP312	2016	Female	80+	633
municipality	MP313	2016	Male	10 – 14	0
municipality	MP313	2016	Male	15 – 17	110
municipality	MP313	2016	Male	18 – 19	451
municipality	MP313	2016	Male	20 – 29	11840
municipality	MP313	2016	Male	30 – 39	19153
municipality	MP313	2016	Male	40 – 49	14241
municipality	MP313	2016	Male	50 – 59	9271
municipality	MP313	2016	Male	60 – 69	3893
municipality	MP313	2016	Male	70 – 79	1074
municipality	MP313	2016	Male	80+	446
municipality	MP313	2016	Female	10 – 14	36
municipality	MP313	2016	Female	15 – 17	87
municipality	MP313	2016	Female	18 – 19	124
municipality	MP313	2016	Female	20 – 29	4426
municipality	MP313	2016	Female	30 – 39	6199
municipality	MP313	2016	Female	40 – 49	6744
municipality	MP313	2016	Female	50 – 59	3969
municipality	MP313	2016	Female	60 – 69	2599
municipality	MP313	2016	Female	70 – 79	1369
municipality	MP313	2016	Female	80+	683
municipality	MP314	2016	Male	10 – 14	0
municipality	MP314	2016	Male	15 – 17	0
municipality	MP314	2016	Male	18 – 19	106
municipality	MP314	2016	Male	20 – 29	1731
municipality	MP314	2016	Male	30 – 39	2767
municipality	MP314	2016	Male	40 – 49	2304
municipality	MP314	2016	Male	50 – 59	1210
municipality	MP314	2016	Male	60 – 69	752
municipality	MP314	2016	Male	70 – 79	336
municipality	MP314	2016	Male	80+	78
municipality	MP314	2016	Female	10 – 14	0
municipality	MP314	2016	Female	15 – 17	0
municipality	MP314	2016	Female	18 – 19	46
municipality	MP314	2016	Female	20 – 29	690
municipality	MP314	2016	Female	30 – 39	1361
municipality	MP314	2016	Female	40 – 49	1263
municipality	MP314	2016	Female	50 – 59	870
municipality	MP314	2016	Female	60 – 69	541
municipality	MP314	2016	Female	70 – 79	374
municipality	MP314	2016	Female	80+	205
municipality	MP315	2016	Male	10 – 14	0
municipality	MP315	2016	Male	15 – 17	250
municipality	MP315	2016	Male	18 – 19	387
municipality	MP315	2016	Male	20 – 29	5315
municipality	MP315	2016	Male	30 – 39	9614
municipality	MP315	2016	Male	40 – 49	13779
municipality	MP315	2016	Male	50 – 59	8775
municipality	MP315	2016	Male	60 – 69	5746
municipality	MP315	2016	Male	70 – 79	1488
municipality	MP315	2016	Male	80+	692
municipality	MP315	2016	Female	10 – 14	12
municipality	MP315	2016	Female	15 – 17	129
municipality	MP315	2016	Female	18 – 19	271
municipality	MP315	2016	Female	20 – 29	3435
municipality	MP315	2016	Female	30 – 39	6114
municipality	MP315	2016	Female	40 – 49	8796
municipality	MP315	2016	Female	50 – 59	6993
municipality	MP315	2016	Female	60 – 69	6017
municipality	MP315	2016	Female	70 – 79	3177
municipality	MP315	2016	Female	80+	1748
municipality	MP316	2016	Male	10 – 14	17
municipality	MP316	2016	Male	15 – 17	298
municipality	MP316	2016	Male	18 – 19	451
municipality	MP316	2016	Male	20 – 29	3934
municipality	MP316	2016	Male	30 – 39	5029
municipality	MP316	2016	Male	40 – 49	7337
municipality	MP316	2016	Male	50 – 59	6548
municipality	MP316	2016	Male	60 – 69	5432
municipality	MP316	2016	Male	70 – 79	2229
municipality	MP316	2016	Male	80+	957
municipality	MP316	2016	Female	10 – 14	37
municipality	MP316	2016	Female	15 – 17	172
municipality	MP316	2016	Female	18 – 19	230
municipality	MP316	2016	Female	20 – 29	2521
municipality	MP316	2016	Female	30 – 39	4293
municipality	MP316	2016	Female	40 – 49	5900
municipality	MP316	2016	Female	50 – 59	5101
municipality	MP316	2016	Female	60 – 69	5644
municipality	MP316	2016	Female	70 – 79	3697
municipality	MP316	2016	Female	80+	2541
municipality	MP321	2016	Male	10 – 14	21
municipality	MP321	2016	Male	15 – 17	162
municipality	MP321	2016	Male	18 – 19	202
municipality	MP321	2016	Male	20 – 29	4870
municipality	MP321	2016	Male	30 – 39	7033
municipality	MP321	2016	Male	40 – 49	6629
municipality	MP321	2016	Male	50 – 59	3207
municipality	MP321	2016	Male	60 – 69	1823
municipality	MP321	2016	Male	70 – 79	588
municipality	MP321	2016	Male	80+	389
municipality	MP321	2016	Female	10 – 14	15
municipality	MP321	2016	Female	15 – 17	43
municipality	MP321	2016	Female	18 – 19	66
municipality	MP321	2016	Female	20 – 29	1578
municipality	MP321	2016	Female	30 – 39	2796
municipality	MP321	2016	Female	40 – 49	2876
municipality	MP321	2016	Female	50 – 59	2178
municipality	MP321	2016	Female	60 – 69	1408
municipality	MP321	2016	Female	70 – 79	873
municipality	MP321	2016	Female	80+	266
municipality	MP325	2016	Male	10 – 14	90
municipality	MP325	2016	Male	15 – 17	1250
municipality	MP325	2016	Male	18 – 19	1320
municipality	MP325	2016	Male	20 – 29	10310
municipality	MP325	2016	Male	30 – 39	14011
municipality	MP325	2016	Male	40 – 49	14575
municipality	MP325	2016	Male	50 – 59	9866
municipality	MP325	2016	Male	60 – 69	7816
municipality	MP325	2016	Male	70 – 79	3585
municipality	MP325	2016	Male	80+	1483
municipality	MP325	2016	Female	10 – 14	104
municipality	MP325	2016	Female	15 – 17	642
municipality	MP325	2016	Female	18 – 19	767
municipality	MP325	2016	Female	20 – 29	8311
municipality	MP325	2016	Female	30 – 39	14203
municipality	MP325	2016	Female	40 – 49	15762
municipality	MP325	2016	Female	50 – 59	12859
municipality	MP325	2016	Female	60 – 69	9248
municipality	MP325	2016	Female	70 – 79	6390
municipality	MP325	2016	Female	80+	4190
municipality	MP324	2016	Male	10 – 14	39
municipality	MP324	2016	Male	15 – 17	847
municipality	MP324	2016	Male	18 – 19	967
municipality	MP324	2016	Male	20 – 29	11317
municipality	MP324	2016	Male	30 – 39	16559
municipality	MP324	2016	Male	40 – 49	12098
municipality	MP324	2016	Male	50 – 59	7498
municipality	MP324	2016	Male	60 – 69	4487
municipality	MP324	2016	Male	70 – 79	2141
municipality	MP324	2016	Male	80+	850
municipality	MP324	2016	Female	10 – 14	113
municipality	MP324	2016	Female	15 – 17	329
municipality	MP324	2016	Female	18 – 19	616
municipality	MP324	2016	Female	20 – 29	6737
municipality	MP324	2016	Female	30 – 39	11020
municipality	MP324	2016	Female	40 – 49	11141
municipality	MP324	2016	Female	50 – 59	6909
municipality	MP324	2016	Female	60 – 69	4836
municipality	MP324	2016	Female	70 – 79	3354
municipality	MP324	2016	Female	80+	2105
municipality	MP326	2016	Male	10 – 14	80
municipality	MP326	2016	Male	15 – 17	726
municipality	MP326	2016	Male	18 – 19	1344
municipality	MP326	2016	Male	20 – 29	21469
municipality	MP326	2016	Male	30 – 39	37641
municipality	MP326	2016	Male	40 – 49	30719
municipality	MP326	2016	Male	50 – 59	18619
municipality	MP326	2016	Male	60 – 69	9612
municipality	MP326	2016	Male	70 – 79	4575
municipality	MP326	2016	Male	80+	1405
municipality	MP326	2016	Female	10 – 14	23
municipality	MP326	2016	Female	15 – 17	365
municipality	MP326	2016	Female	18 – 19	705
municipality	MP326	2016	Female	20 – 29	10135
municipality	MP326	2016	Female	30 – 39	18962
municipality	MP326	2016	Female	40 – 49	19058
municipality	MP326	2016	Female	50 – 59	13594
municipality	MP326	2016	Female	60 – 69	9984
municipality	MP326	2016	Female	70 – 79	4550
municipality	MP326	2016	Female	80+	2570
municipality	LIM331	2016	Male	10 – 14	130
municipality	LIM331	2016	Male	15 – 17	1065
municipality	LIM331	2016	Male	18 – 19	1033
municipality	LIM331	2016	Male	20 – 29	5209
municipality	LIM331	2016	Male	30 – 39	6683
municipality	LIM331	2016	Male	40 – 49	6870
municipality	LIM331	2016	Male	50 – 59	4301
municipality	LIM331	2016	Male	60 – 69	3135
municipality	LIM331	2016	Male	70 – 79	1564
municipality	LIM331	2016	Male	80+	632
municipality	LIM331	2016	Female	10 – 14	212
municipality	LIM331	2016	Female	15 – 17	585
municipality	LIM331	2016	Female	18 – 19	691
municipality	LIM331	2016	Female	20 – 29	4485
municipality	LIM331	2016	Female	30 – 39	9711
municipality	LIM331	2016	Female	40 – 49	8405
municipality	LIM331	2016	Female	50 – 59	7011
municipality	LIM331	2016	Female	60 – 69	4254
municipality	LIM331	2016	Female	70 – 79	2815
municipality	LIM331	2016	Female	80+	1687
municipality	LIM332	2016	Male	10 – 14	269
municipality	LIM332	2016	Male	15 – 17	949
municipality	LIM332	2016	Male	18 – 19	1317
municipality	LIM332	2016	Male	20 – 29	6542
municipality	LIM332	2016	Male	30 – 39	5861
municipality	LIM332	2016	Male	40 – 49	6108
municipality	LIM332	2016	Male	50 – 59	4028
municipality	LIM332	2016	Male	60 – 69	3390
municipality	LIM332	2016	Male	70 – 79	1500
municipality	LIM332	2016	Male	80+	585
municipality	LIM332	2016	Female	10 – 14	66
municipality	LIM332	2016	Female	15 – 17	536
municipality	LIM332	2016	Female	18 – 19	443
municipality	LIM332	2016	Female	20 – 29	4353
municipality	LIM332	2016	Female	30 – 39	7059
municipality	LIM332	2016	Female	40 – 49	7445
municipality	LIM332	2016	Female	50 – 59	6959
municipality	LIM332	2016	Female	60 – 69	4692
municipality	LIM332	2016	Female	70 – 79	3238
municipality	LIM332	2016	Female	80+	1725
municipality	LIM333	2016	Male	10 – 14	69
municipality	LIM333	2016	Male	15 – 17	1518
municipality	LIM333	2016	Male	18 – 19	1315
municipality	LIM333	2016	Male	20 – 29	11864
municipality	LIM333	2016	Male	30 – 39	15676
municipality	LIM333	2016	Male	40 – 49	16371
municipality	LIM333	2016	Male	50 – 59	9547
municipality	LIM333	2016	Male	60 – 69	6644
municipality	LIM333	2016	Male	70 – 79	2524
municipality	LIM333	2016	Male	80+	949
municipality	LIM333	2016	Female	10 – 14	119
municipality	LIM333	2016	Female	15 – 17	568
municipality	LIM333	2016	Female	18 – 19	573
municipality	LIM333	2016	Female	20 – 29	6062
municipality	LIM333	2016	Female	30 – 39	10686
municipality	LIM333	2016	Female	40 – 49	12952
municipality	LIM333	2016	Female	50 – 59	11409
municipality	LIM333	2016	Female	60 – 69	7003
municipality	LIM333	2016	Female	70 – 79	4320
municipality	LIM333	2016	Female	80+	2609
municipality	LIM334	2016	Male	10 – 14	21
municipality	LIM334	2016	Male	15 – 17	351
municipality	LIM334	2016	Male	18 – 19	613
municipality	LIM334	2016	Male	20 – 29	4717
municipality	LIM334	2016	Male	30 – 39	8487
municipality	LIM334	2016	Male	40 – 49	7713
municipality	LIM334	2016	Male	50 – 59	4790
municipality	LIM334	2016	Male	60 – 69	2413
municipality	LIM334	2016	Male	70 – 79	708
municipality	LIM334	2016	Male	80+	176
municipality	LIM334	2016	Female	10 – 14	38
municipality	LIM334	2016	Female	15 – 17	231
municipality	LIM334	2016	Female	18 – 19	345
municipality	LIM334	2016	Female	20 – 29	2499
municipality	LIM334	2016	Female	30 – 39	4988
municipality	LIM334	2016	Female	40 – 49	4643
municipality	LIM334	2016	Female	50 – 59	3355
municipality	LIM334	2016	Female	60 – 69	1686
municipality	LIM334	2016	Female	70 – 79	950
municipality	LIM334	2016	Female	80+	375
municipality	LIM335	2016	Male	10 – 14	24
municipality	LIM335	2016	Male	15 – 17	280
municipality	LIM335	2016	Male	18 – 19	323
municipality	LIM335	2016	Male	20 – 29	2347
municipality	LIM335	2016	Male	30 – 39	3056
municipality	LIM335	2016	Male	40 – 49	3648
municipality	LIM335	2016	Male	50 – 59	2215
municipality	LIM335	2016	Male	60 – 69	1677
municipality	LIM335	2016	Male	70 – 79	582
municipality	LIM335	2016	Male	80+	204
municipality	LIM335	2016	Female	10 – 14	17
municipality	LIM335	2016	Female	15 – 17	118
municipality	LIM335	2016	Female	18 – 19	147
municipality	LIM335	2016	Female	20 – 29	1633
municipality	LIM335	2016	Female	30 – 39	2845
municipality	LIM335	2016	Female	40 – 49	3609
municipality	LIM335	2016	Female	50 – 59	2916
municipality	LIM335	2016	Female	60 – 69	1666
municipality	LIM335	2016	Female	70 – 79	1033
municipality	LIM335	2016	Female	80+	668
municipality	LIM341	2016	Male	10 – 14	4
municipality	LIM341	2016	Male	15 – 17	409
municipality	LIM341	2016	Male	18 – 19	658
municipality	LIM341	2016	Male	20 – 29	6638
municipality	LIM341	2016	Male	30 – 39	8366
municipality	LIM341	2016	Male	40 – 49	5582
municipality	LIM341	2016	Male	50 – 59	1812
municipality	LIM341	2016	Male	60 – 69	881
municipality	LIM341	2016	Male	70 – 79	265
municipality	LIM341	2016	Male	80+	148
municipality	LIM341	2016	Female	10 – 14	106
municipality	LIM341	2016	Female	15 – 17	182
municipality	LIM341	2016	Female	18 – 19	376
municipality	LIM341	2016	Female	20 – 29	4577
municipality	LIM341	2016	Female	30 – 39	5786
municipality	LIM341	2016	Female	40 – 49	3736
municipality	LIM341	2016	Female	50 – 59	2119
municipality	LIM341	2016	Female	60 – 69	1100
municipality	LIM341	2016	Female	70 – 79	537
municipality	LIM341	2016	Female	80+	447
municipality	LIM343	2016	Male	10 – 14	173
municipality	LIM343	2016	Male	15 – 17	740
municipality	LIM343	2016	Male	18 – 19	1514
municipality	LIM343	2016	Male	20 – 29	11797
municipality	LIM343	2016	Male	30 – 39	14458
municipality	LIM343	2016	Male	40 – 49	16819
municipality	LIM343	2016	Male	50 – 59	9983
municipality	LIM343	2016	Male	60 – 69	5700
municipality	LIM343	2016	Male	70 – 79	2263
municipality	LIM343	2016	Male	80+	1146
municipality	LIM343	2016	Female	10 – 14	148
municipality	LIM343	2016	Female	15 – 17	548
municipality	LIM343	2016	Female	18 – 19	721
municipality	LIM343	2016	Female	20 – 29	7242
municipality	LIM343	2016	Female	30 – 39	13017
municipality	LIM343	2016	Female	40 – 49	14618
municipality	LIM343	2016	Female	50 – 59	13081
municipality	LIM343	2016	Female	60 – 69	7702
municipality	LIM343	2016	Female	70 – 79	4250
municipality	LIM343	2016	Female	80+	4401
municipality	LIM344	2016	Male	10 – 14	89
municipality	LIM344	2016	Male	15 – 17	1035
municipality	LIM344	2016	Male	18 – 19	1657
municipality	LIM344	2016	Male	20 – 29	9540
municipality	LIM344	2016	Male	30 – 39	14804
municipality	LIM344	2016	Male	40 – 49	14942
municipality	LIM344	2016	Male	50 – 59	8922
municipality	LIM344	2016	Male	60 – 69	5084
municipality	LIM344	2016	Male	70 – 79	2310
municipality	LIM344	2016	Male	80+	1003
municipality	LIM344	2016	Female	10 – 14	105
municipality	LIM344	2016	Female	15 – 17	609
municipality	LIM344	2016	Female	18 – 19	906
municipality	LIM344	2016	Female	20 – 29	5750
municipality	LIM344	2016	Female	30 – 39	10311
municipality	LIM344	2016	Female	40 – 49	12461
municipality	LIM344	2016	Female	50 – 59	10446
municipality	LIM344	2016	Female	60 – 69	7124
municipality	LIM344	2016	Female	70 – 79	4938
municipality	LIM344	2016	Female	80+	4333
municipality	LIM345	2016	Male	10 – 14	220
municipality	LIM345	2016	Male	15 – 17	1669
municipality	LIM345	2016	Male	18 – 19	1442
municipality	LIM345	2016	Male	20 – 29	7832
municipality	LIM345	2016	Male	30 – 39	7358
municipality	LIM345	2016	Male	40 – 49	8291
municipality	LIM345	2016	Male	50 – 59	5257
municipality	LIM345	2016	Male	60 – 69	3978
municipality	LIM345	2016	Male	70 – 79	1781
municipality	LIM345	2016	Male	80+	806
municipality	LIM345	2016	Female	10 – 14	498
municipality	LIM345	2016	Female	15 – 17	934
municipality	LIM345	2016	Female	18 – 19	952
municipality	LIM345	2016	Female	20 – 29	6638
municipality	LIM345	2016	Female	30 – 39	11539
municipality	LIM345	2016	Female	40 – 49	10596
municipality	LIM345	2016	Female	50 – 59	9167
municipality	LIM345	2016	Female	60 – 69	5563
municipality	LIM345	2016	Female	70 – 79	4306
municipality	LIM345	2016	Female	80+	3109
municipality	LIM355	2016	Male	10 – 14	124
municipality	LIM355	2016	Male	15 – 17	363
municipality	LIM355	2016	Male	18 – 19	523
municipality	LIM355	2016	Male	20 – 29	3825
municipality	LIM355	2016	Male	30 – 39	5002
municipality	LIM355	2016	Male	40 – 49	5698
municipality	LIM355	2016	Male	50 – 59	4410
municipality	LIM355	2016	Male	60 – 69	4137
municipality	LIM355	2016	Male	70 – 79	1944
municipality	LIM355	2016	Male	80+	741
municipality	LIM355	2016	Female	10 – 14	78
municipality	LIM355	2016	Female	15 – 17	222
municipality	LIM355	2016	Female	18 – 19	302
municipality	LIM355	2016	Female	20 – 29	3128
municipality	LIM355	2016	Female	30 – 39	5105
municipality	LIM355	2016	Female	40 – 49	6504
municipality	LIM355	2016	Female	50 – 59	6431
municipality	LIM355	2016	Female	60 – 69	5467
municipality	LIM355	2016	Female	70 – 79	4444
municipality	LIM355	2016	Female	80+	2855
municipality	LIM351	2016	Male	10 – 14	25
municipality	LIM351	2016	Male	15 – 17	650
municipality	LIM351	2016	Male	18 – 19	465
municipality	LIM351	2016	Male	20 – 29	3411
municipality	LIM351	2016	Male	30 – 39	3194
municipality	LIM351	2016	Male	40 – 49	3486
municipality	LIM351	2016	Male	50 – 59	2717
municipality	LIM351	2016	Male	60 – 69	2685
municipality	LIM351	2016	Male	70 – 79	1447
municipality	LIM351	2016	Male	80+	597
municipality	LIM351	2016	Female	10 – 14	0
municipality	LIM351	2016	Female	15 – 17	282
municipality	LIM351	2016	Female	18 – 19	391
municipality	LIM351	2016	Female	20 – 29	2857
municipality	LIM351	2016	Female	30 – 39	3417
municipality	LIM351	2016	Female	40 – 49	5204
municipality	LIM351	2016	Female	50 – 59	3740
municipality	LIM351	2016	Female	60 – 69	3824
municipality	LIM351	2016	Female	70 – 79	3099
municipality	LIM351	2016	Female	80+	2256
municipality	LIM353	2016	Male	10 – 14	35
municipality	LIM353	2016	Male	15 – 17	242
municipality	LIM353	2016	Male	18 – 19	324
municipality	LIM353	2016	Male	20 – 29	2804
municipality	LIM353	2016	Male	30 – 39	3090
municipality	LIM353	2016	Male	40 – 49	3014
municipality	LIM353	2016	Male	50 – 59	2245
municipality	LIM353	2016	Male	60 – 69	2172
municipality	LIM353	2016	Male	70 – 79	1085
municipality	LIM353	2016	Male	80+	419
municipality	LIM353	2016	Female	10 – 14	10
municipality	LIM353	2016	Female	15 – 17	143
municipality	LIM353	2016	Female	18 – 19	212
municipality	LIM353	2016	Female	20 – 29	1795
municipality	LIM353	2016	Female	30 – 39	2859
municipality	LIM353	2016	Female	40 – 49	3471
municipality	LIM353	2016	Female	50 – 59	3102
municipality	LIM353	2016	Female	60 – 69	2981
municipality	LIM353	2016	Female	70 – 79	2423
municipality	LIM353	2016	Female	80+	1706
municipality	LIM354	2016	Male	10 – 14	236
municipality	LIM354	2016	Male	15 – 17	1720
municipality	LIM354	2016	Male	18 – 19	3096
municipality	LIM354	2016	Male	20 – 29	29268
municipality	LIM354	2016	Male	30 – 39	34476
municipality	LIM354	2016	Male	40 – 49	28309
municipality	LIM354	2016	Male	50 – 59	17339
municipality	LIM354	2016	Male	60 – 69	10936
municipality	LIM354	2016	Male	70 – 79	4878
municipality	LIM354	2016	Male	80+	1551
municipality	LIM354	2016	Female	10 – 14	140
municipality	LIM354	2016	Female	15 – 17	930
municipality	LIM354	2016	Female	18 – 19	1761
municipality	LIM354	2016	Female	20 – 29	17750
municipality	LIM354	2016	Female	30 – 39	20819
municipality	LIM354	2016	Female	40 – 49	20615
municipality	LIM354	2016	Female	50 – 59	16219
municipality	LIM354	2016	Female	60 – 69	13329
municipality	LIM354	2016	Female	70 – 79	10173
municipality	LIM354	2016	Female	80+	5571
municipality	LIM361	2016	Male	10 – 14	26
municipality	LIM361	2016	Male	15 – 17	25
municipality	LIM361	2016	Male	18 – 19	670
municipality	LIM361	2016	Male	20 – 29	4853
municipality	LIM361	2016	Male	30 – 39	9875
municipality	LIM361	2016	Male	40 – 49	6088
municipality	LIM361	2016	Male	50 – 59	4344
municipality	LIM361	2016	Male	60 – 69	1134
municipality	LIM361	2016	Male	70 – 79	368
municipality	LIM361	2016	Male	80+	41
municipality	LIM361	2016	Female	10 – 14	0
municipality	LIM361	2016	Female	15 – 17	37
municipality	LIM361	2016	Female	18 – 19	42
municipality	LIM361	2016	Female	20 – 29	1673
municipality	LIM361	2016	Female	30 – 39	2265
municipality	LIM361	2016	Female	40 – 49	2146
municipality	LIM361	2016	Female	50 – 59	1105
municipality	LIM361	2016	Female	60 – 69	548
municipality	LIM361	2016	Female	70 – 79	167
municipality	LIM361	2016	Female	80+	57
municipality	LIM362	2016	Male	10 – 14	40
municipality	LIM362	2016	Male	15 – 17	177
municipality	LIM362	2016	Male	18 – 19	251
municipality	LIM362	2016	Male	20 – 29	7280
municipality	LIM362	2016	Male	30 – 39	8276
municipality	LIM362	2016	Male	40 – 49	5502
municipality	LIM362	2016	Male	50 – 59	4117
municipality	LIM362	2016	Male	60 – 69	1980
municipality	LIM362	2016	Male	70 – 79	558
municipality	LIM362	2016	Male	80+	330
municipality	LIM362	2016	Female	10 – 14	48
municipality	LIM362	2016	Female	15 – 17	118
municipality	LIM362	2016	Female	18 – 19	145
municipality	LIM362	2016	Female	20 – 29	2684
municipality	LIM362	2016	Female	30 – 39	3609
municipality	LIM362	2016	Female	40 – 49	2907
municipality	LIM362	2016	Female	50 – 59	2165
municipality	LIM362	2016	Female	60 – 69	1415
municipality	LIM362	2016	Female	70 – 79	987
municipality	LIM362	2016	Female	80+	413
municipality	LIM366	2016	Male	10 – 14	0
municipality	LIM366	2016	Male	15 – 17	97
municipality	LIM366	2016	Male	18 – 19	133
municipality	LIM366	2016	Male	20 – 29	2087
municipality	LIM366	2016	Male	30 – 39	3330
municipality	LIM366	2016	Male	40 – 49	3224
municipality	LIM366	2016	Male	50 – 59	1993
municipality	LIM366	2016	Male	60 – 69	1241
municipality	LIM366	2016	Male	70 – 79	607
municipality	LIM366	2016	Male	80+	243
municipality	LIM366	2016	Female	10 – 14	0
municipality	LIM366	2016	Female	15 – 17	35
municipality	LIM366	2016	Female	18 – 19	56
municipality	LIM366	2016	Female	20 – 29	1134
municipality	LIM366	2016	Female	30 – 39	1794
municipality	LIM366	2016	Female	40 – 49	1819
municipality	LIM366	2016	Female	50 – 59	1558
municipality	LIM366	2016	Female	60 – 69	995
municipality	LIM366	2016	Female	70 – 79	771
municipality	LIM366	2016	Female	80+	237
municipality	LIM367	2016	Male	10 – 14	87
municipality	LIM367	2016	Male	15 – 17	564
municipality	LIM367	2016	Male	18 – 19	630
municipality	LIM367	2016	Male	20 – 29	5089
municipality	LIM367	2016	Male	30 – 39	8095
municipality	LIM367	2016	Male	40 – 49	8427
municipality	LIM367	2016	Male	50 – 59	6692
municipality	LIM367	2016	Male	60 – 69	5622
municipality	LIM367	2016	Male	70 – 79	3137
municipality	LIM367	2016	Male	80+	1182
municipality	LIM367	2016	Female	10 – 14	42
municipality	LIM367	2016	Female	15 – 17	537
municipality	LIM367	2016	Female	18 – 19	488
municipality	LIM367	2016	Female	20 – 29	5194
municipality	LIM367	2016	Female	30 – 39	6086
municipality	LIM367	2016	Female	40 – 49	8894
municipality	LIM367	2016	Female	50 – 59	6981
municipality	LIM367	2016	Female	60 – 69	6307
municipality	LIM367	2016	Female	70 – 79	5600
municipality	LIM367	2016	Female	80+	3020
municipality	LIM368	2016	Male	10 – 14	0
municipality	LIM368	2016	Male	15 – 17	65
municipality	LIM368	2016	Male	18 – 19	196
municipality	LIM368	2016	Male	20 – 29	2844
municipality	LIM368	2016	Male	30 – 39	4437
municipality	LIM368	2016	Male	40 – 49	4045
municipality	LIM368	2016	Male	50 – 59	2213
municipality	LIM368	2016	Male	60 – 69	1625
municipality	LIM368	2016	Male	70 – 79	935
municipality	LIM368	2016	Male	80+	312
municipality	LIM368	2016	Female	10 – 14	0
municipality	LIM368	2016	Female	15 – 17	136
municipality	LIM368	2016	Female	18 – 19	90
municipality	LIM368	2016	Female	20 – 29	1714
municipality	LIM368	2016	Female	30 – 39	2859
municipality	LIM368	2016	Female	40 – 49	3213
municipality	LIM368	2016	Female	50 – 59	1761
municipality	LIM368	2016	Female	60 – 69	1202
municipality	LIM368	2016	Female	70 – 79	968
municipality	LIM368	2016	Female	80+	362
municipality	LIM471	2016	Male	10 – 14	67
municipality	LIM471	2016	Male	15 – 17	512
municipality	LIM471	2016	Male	18 – 19	620
municipality	LIM471	2016	Male	20 – 29	4149
municipality	LIM471	2016	Male	30 – 39	3544
municipality	LIM471	2016	Male	40 – 49	2972
municipality	LIM471	2016	Male	50 – 59	1923
municipality	LIM471	2016	Male	60 – 69	1590
municipality	LIM471	2016	Male	70 – 79	737
municipality	LIM471	2016	Male	80+	256
municipality	LIM471	2016	Female	10 – 14	0
municipality	LIM471	2016	Female	15 – 17	91
municipality	LIM471	2016	Female	18 – 19	250
municipality	LIM471	2016	Female	20 – 29	2620
municipality	LIM471	2016	Female	30 – 39	3020
municipality	LIM471	2016	Female	40 – 49	3463
municipality	LIM471	2016	Female	50 – 59	2809
municipality	LIM471	2016	Female	60 – 69	2478
municipality	LIM471	2016	Female	70 – 79	1751
municipality	LIM471	2016	Female	80+	1086
municipality	LIM472	2016	Male	10 – 14	22
municipality	LIM472	2016	Male	15 – 17	658
municipality	LIM472	2016	Male	18 – 19	660
municipality	LIM472	2016	Male	20 – 29	7181
municipality	LIM472	2016	Male	30 – 39	6484
municipality	LIM472	2016	Male	40 – 49	6229
municipality	LIM472	2016	Male	50 – 59	4341
municipality	LIM472	2016	Male	60 – 69	3647
municipality	LIM472	2016	Male	70 – 79	1764
municipality	LIM472	2016	Male	80+	686
municipality	LIM472	2016	Female	10 – 14	16
municipality	LIM472	2016	Female	15 – 17	325
municipality	LIM472	2016	Female	18 – 19	567
municipality	LIM472	2016	Female	20 – 29	4172
municipality	LIM472	2016	Female	30 – 39	5727
municipality	LIM472	2016	Female	40 – 49	6405
municipality	LIM472	2016	Female	50 – 59	6065
municipality	LIM472	2016	Female	60 – 69	5618
municipality	LIM472	2016	Female	70 – 79	3718
municipality	LIM472	2016	Female	80+	2074
municipality	LIM473	2016	Male	10 – 14	7
municipality	LIM473	2016	Male	15 – 17	339
municipality	LIM473	2016	Male	18 – 19	641
municipality	LIM473	2016	Male	20 – 29	3422
municipality	LIM473	2016	Male	30 – 39	4448
municipality	LIM473	2016	Male	40 – 49	5379
municipality	LIM473	2016	Male	50 – 59	3906
municipality	LIM473	2016	Male	60 – 69	3837
municipality	LIM473	2016	Male	70 – 79	2084
municipality	LIM473	2016	Male	80+	667
municipality	LIM473	2016	Female	10 – 14	54
municipality	LIM473	2016	Female	15 – 17	240
municipality	LIM473	2016	Female	18 – 19	331
municipality	LIM473	2016	Female	20 – 29	3549
municipality	LIM473	2016	Female	30 – 39	6609
municipality	LIM473	2016	Female	40 – 49	7938
municipality	LIM473	2016	Female	50 – 59	7404
municipality	LIM473	2016	Female	60 – 69	6358
municipality	LIM473	2016	Female	70 – 79	4848
municipality	LIM473	2016	Female	80+	2809
municipality	LIM476	2016	Male	10 – 14	100
municipality	LIM476	2016	Male	15 – 17	1078
municipality	LIM476	2016	Male	18 – 19	1195
municipality	LIM476	2016	Male	20 – 29	14711
municipality	LIM476	2016	Male	30 – 39	20735
municipality	LIM476	2016	Male	40 – 49	15771
municipality	LIM476	2016	Male	50 – 59	7493
municipality	LIM476	2016	Male	60 – 69	4994
municipality	LIM476	2016	Male	70 – 79	2177
municipality	LIM476	2016	Male	80+	828
municipality	LIM476	2016	Female	10 – 14	150
municipality	LIM476	2016	Female	15 – 17	338
municipality	LIM476	2016	Female	18 – 19	710
municipality	LIM476	2016	Female	20 – 29	7624
municipality	LIM476	2016	Female	30 – 39	12066
municipality	LIM476	2016	Female	40 – 49	11355
municipality	LIM476	2016	Female	50 – 59	8580
municipality	LIM476	2016	Female	60 – 69	6607
municipality	LIM476	2016	Female	70 – 79	5684
municipality	LIM476	2016	Female	80+	3167
country	ZA	2016	Male	10 – 14	6706
country	ZA	2016	Male	15 – 17	62200
country	ZA	2016	Male	18 – 19	103961
country	ZA	2016	Male	20 – 29	1604507
country	ZA	2016	Male	30 – 39	2612612
country	ZA	2016	Male	40 – 49	2301241
country	ZA	2016	Male	50 – 59	1649318
country	ZA	2016	Male	60 – 69	1040406
country	ZA	2016	Male	70 – 79	423383
country	ZA	2016	Male	80+	126699
country	ZA	2016	Female	10 – 14	5889
country	ZA	2016	Female	15 – 17	36676
country	ZA	2016	Female	18 – 19	63865
country	ZA	2016	Female	20 – 29	899566
country	ZA	2016	Female	30 – 39	1437363
country	ZA	2016	Female	40 – 49	1494934
country	ZA	2016	Female	50 – 59	1256359
country	ZA	2016	Female	60 – 69	953927
country	ZA	2016	Female	70 – 79	572277
country	ZA	2016	Female	80+	271418
\.


--
-- Name: ageofhouseholdhead_genderofhouseholdhead_2016 pk_ageofhouseholdhead_genderofhouseholdhead_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY ageofhouseholdhead_genderofhouseholdhead_2016
    ADD CONSTRAINT pk_ageofhouseholdhead_genderofhouseholdhead_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "gender of household head", "age of household head");


--
-- PostgreSQL database dump complete
--

