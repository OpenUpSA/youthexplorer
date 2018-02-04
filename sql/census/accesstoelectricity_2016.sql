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
province	WC	2016	In-house conventional meter	1059707
province	WC	2016	In-house prepaid meter	4868696
province	WC	2016	Connected to other source which household pays for (e.g. con	162682
province	WC	2016	Connected to other source which household is not paying for	25863
province	WC	2016	Generator	1479
province	WC	2016	Solar home system	4781
province	WC	2016	Battery	277
province	WC	2016	Other	40039
province	WC	2016	No access to electricity	116206
province	EC	2016	In-house conventional meter	519215
province	EC	2016	In-house prepaid meter	5447294
province	EC	2016	Connected to other source which household pays for (e.g. con	58424
province	EC	2016	Connected to other source which household is not paying for	71379
province	EC	2016	Generator	4921
province	EC	2016	Solar home system	95688
province	EC	2016	Battery	1994
province	EC	2016	Other	33176
province	EC	2016	No access to electricity	764884
province	NC	2016	In-house conventional meter	125627
province	NC	2016	In-house prepaid meter	953855
province	NC	2016	Connected to other source which household pays for (e.g. con	8736
province	NC	2016	Connected to other source which household is not paying for	3602
province	NC	2016	Generator	1729
province	NC	2016	Solar home system	12244
province	NC	2016	Battery	374
province	NC	2016	Other	7991
province	NC	2016	No access to electricity	79622
province	FS	2016	In-house conventional meter	310505
province	FS	2016	In-house prepaid meter	2325719
province	FS	2016	Connected to other source which household pays for (e.g. con	42334
province	FS	2016	Connected to other source which household is not paying for	6083
province	FS	2016	Generator	640
province	FS	2016	Solar home system	2443
province	FS	2016	Battery	425
province	FS	2016	Other	11816
province	FS	2016	No access to electricity	134750
province	KZN	2016	In-house conventional meter	1992248
province	KZN	2016	In-house prepaid meter	7497095
province	KZN	2016	Connected to other source which household pays for (e.g. con	129189
province	KZN	2016	Connected to other source which household is not paying for	121399
province	KZN	2016	Generator	9621
province	KZN	2016	Solar home system	55501
province	KZN	2016	Battery	3693
province	KZN	2016	Other	85917
province	KZN	2016	No access to electricity	1170578
province	NW	2016	In-house conventional meter	325133
province	NW	2016	In-house prepaid meter	3080156
province	NW	2016	Connected to other source which household pays for (e.g. con	48427
province	NW	2016	Connected to other source which household is not paying for	9495
province	NW	2016	Generator	2031
province	NW	2016	Solar home system	3020
province	NW	2016	Battery	455
province	NW	2016	Other	16875
province	NW	2016	No access to electricity	262842
province	GT	2016	In-house conventional meter	3700356
province	GT	2016	In-house prepaid meter	8218956
province	GT	2016	Connected to other source which household pays for (e.g. con	261604
province	GT	2016	Connected to other source which household is not paying for	90496
province	GT	2016	Generator	7671
province	GT	2016	Solar home system	23659
province	GT	2016	Battery	2816
province	GT	2016	Other	107632
province	GT	2016	No access to electricity	986533
province	MP	2016	In-house conventional meter	416614
province	MP	2016	In-house prepaid meter	3531211
province	MP	2016	Connected to other source which household pays for (e.g. con	35088
province	MP	2016	Connected to other source which household is not paying for	26041
province	MP	2016	Generator	4242
province	MP	2016	Solar home system	3478
province	MP	2016	Battery	567
province	MP	2016	Other	24644
province	MP	2016	No access to electricity	294078
province	LIM	2016	In-house conventional meter	361406
province	LIM	2016	In-house prepaid meter	5075589
province	LIM	2016	Connected to other source which household pays for (e.g. con	47942
province	LIM	2016	Connected to other source which household is not paying for	41873
province	LIM	2016	Generator	1184
province	LIM	2016	Solar home system	6050
province	LIM	2016	Battery	367
province	LIM	2016	Other	18875
province	LIM	2016	No access to electricity	245804
municipality	CPT	2016	In-house conventional meter	663703
municipality	CPT	2016	In-house prepaid meter	3172370
municipality	CPT	2016	Connected to other source which household pays for (e.g. con	93075
municipality	CPT	2016	Connected to other source which household is not paying for	9525
municipality	CPT	2016	Generator	389
municipality	CPT	2016	Solar home system	531
municipality	CPT	2016	Battery	0
municipality	CPT	2016	Other	13769
municipality	CPT	2016	No access to electricity	51653
district	DC1	2016	In-house conventional meter	93626
district	DC1	2016	In-house prepaid meter	310120
district	DC1	2016	Connected to other source which household pays for (e.g. con	14693
district	DC1	2016	Connected to other source which household is not paying for	2452
district	DC1	2016	Generator	0
district	DC1	2016	Solar home system	322
district	DC1	2016	Battery	0
district	DC1	2016	Other	2397
district	DC1	2016	No access to electricity	12794
district	DC2	2016	In-house conventional meter	146157
district	DC2	2016	In-house prepaid meter	634151
district	DC21	2016	Generator	148
district	DC2	2016	Connected to other source which household pays for (e.g. con	33083
district	DC2	2016	Connected to other source which household is not paying for	7756
district	DC2	2016	Generator	362
district	DC2	2016	Solar home system	632
district	DC2	2016	Battery	73
district	DC2	2016	Other	15918
district	DC2	2016	No access to electricity	27868
district	DC3	2016	In-house conventional meter	67524
district	DC3	2016	In-house prepaid meter	198222
district	DC3	2016	Connected to other source which household pays for (e.g. con	5696
district	DC3	2016	Connected to other source which household is not paying for	3653
district	DC3	2016	Generator	102
district	DC3	2016	Solar home system	0
district	DC3	2016	Battery	3
district	DC3	2016	Other	3253
district	DC3	2016	No access to electricity	8333
district	DC4	2016	In-house conventional meter	82773
district	DC4	2016	In-house prepaid meter	487978
district	DC4	2016	Connected to other source which household pays for (e.g. con	16031
district	DC4	2016	Connected to other source which household is not paying for	2404
district	DC4	2016	Generator	626
district	DC4	2016	Solar home system	2676
district	DC4	2016	Battery	162
district	DC4	2016	Other	4029
district	DC4	2016	No access to electricity	14598
district	DC5	2016	In-house conventional meter	5925
district	DC5	2016	In-house prepaid meter	65855
district	DC5	2016	Connected to other source which household pays for (e.g. con	104
district	DC5	2016	Connected to other source which household is not paying for	72
district	DC5	2016	Generator	0
district	DC5	2016	Solar home system	619
district	DC5	2016	Battery	38
district	DC5	2016	Other	673
district	DC5	2016	No access to electricity	961
municipality	BUF	2016	In-house conventional meter	71221
municipality	BUF	2016	In-house prepaid meter	647788
municipality	BUF	2016	Connected to other source which household pays for (e.g. con	9315
municipality	BUF	2016	Connected to other source which household is not paying for	21670
municipality	BUF	2016	Generator	593
municipality	BUF	2016	Solar home system	275
municipality	BUF	2016	Battery	237
municipality	BUF	2016	Other	6556
municipality	BUF	2016	No access to electricity	77341
district	DC10	2016	In-house conventional meter	61851
district	DC10	2016	In-house prepaid meter	376767
district	DC10	2016	Connected to other source which household pays for (e.g. con	6228
district	DC10	2016	Connected to other source which household is not paying for	5419
district	DC10	2016	Generator	1418
district	DC10	2016	Solar home system	828
district	DC10	2016	Battery	0
district	DC10	2016	Other	1704
district	DC10	2016	No access to electricity	25706
district	DC12	2016	In-house conventional meter	38634
district	DC12	2016	In-house prepaid meter	695106
district	DC12	2016	Connected to other source which household pays for (e.g. con	1360
district	DC12	2016	Connected to other source which household is not paying for	310
district	DC12	2016	Generator	523
district	DC12	2016	Solar home system	18112
district	DC12	2016	Battery	99
district	DC12	2016	Other	1335
district	DC12	2016	No access to electricity	125311
district	DC13	2016	In-house conventional meter	60456
district	DC13	2016	In-house prepaid meter	717022
district	DC13	2016	Connected to other source which household pays for (e.g. con	8733
district	DC13	2016	Connected to other source which household is not paying for	4711
district	DC13	2016	Generator	159
district	DC13	2016	Solar home system	5660
district	DC13	2016	Battery	132
district	DC13	2016	Other	2216
district	DC13	2016	No access to electricity	40966
district	DC14	2016	In-house conventional meter	21714
district	DC14	2016	In-house prepaid meter	283756
district	DC14	2016	Connected to other source which household pays for (e.g. con	2199
district	DC14	2016	Connected to other source which household is not paying for	128
district	DC14	2016	Generator	362
district	DC14	2016	Solar home system	2832
district	DC14	2016	Battery	0
district	DC14	2016	Other	4206
district	DC14	2016	No access to electricity	57715
district	DC15	2016	In-house conventional meter	73768
district	DC15	2016	In-house prepaid meter	1155875
district	DC15	2016	Connected to other source which household pays for (e.g. con	12217
district	DC15	2016	Connected to other source which household is not paying for	27796
district	DC15	2016	Generator	626
district	DC15	2016	Solar home system	1273
district	DC15	2016	Battery	1108
district	DC15	2016	Other	6353
district	DC15	2016	No access to electricity	178368
district	DC44	2016	In-house conventional meter	50689
district	DC44	2016	In-house prepaid meter	511416
district	DC44	2016	Connected to other source which household pays for (e.g. con	3639
district	DC44	2016	Connected to other source which household is not paying for	1212
district	DC44	2016	Generator	1205
district	DC44	2016	Solar home system	66014
district	DC44	2016	Battery	402
district	DC44	2016	Other	2427
district	DC44	2016	No access to electricity	230860
municipality	NMA	2016	In-house conventional meter	140882
municipality	NMA	2016	In-house prepaid meter	1059565
municipality	NMA	2016	Connected to other source which household pays for (e.g. con	14733
municipality	NMA	2016	Connected to other source which household is not paying for	10131
municipality	NMA	2016	Generator	34
municipality	NMA	2016	Solar home system	695
municipality	NMA	2016	Battery	16
municipality	NMA	2016	Other	8379
municipality	NMA	2016	No access to electricity	28617
district	DC45	2016	In-house conventional meter	12802
district	DC45	2016	In-house prepaid meter	205867
district	DC45	2016	Connected to other source which household pays for (e.g. con	1060
district	DC45	2016	Connected to other source which household is not paying for	134
district	DC45	2016	Generator	133
district	DC45	2016	Solar home system	553
district	DC45	2016	Battery	108
district	DC45	2016	Other	501
district	DC45	2016	No access to electricity	21106
district	DC6	2016	In-house conventional meter	8865
district	DC6	2016	In-house prepaid meter	96978
district	DC6	2016	Connected to other source which household pays for (e.g. con	624
district	DC6	2016	Connected to other source which household is not paying for	109
district	DC6	2016	Generator	190
district	DC6	2016	Solar home system	4873
district	DC6	2016	Battery	69
district	DC6	2016	Other	1208
district	DC6	2016	No access to electricity	2571
district	DC7	2016	In-house conventional meter	17527
district	DC7	2016	In-house prepaid meter	160312
district	DC7	2016	Connected to other source which household pays for (e.g. con	1462
district	DC7	2016	Connected to other source which household is not paying for	1584
district	DC7	2016	Generator	215
district	DC7	2016	Solar home system	2288
district	DC7	2016	Battery	0
district	DC7	2016	Other	812
district	DC7	2016	No access to electricity	11395
district	DC8	2016	In-house conventional meter	45552
district	DC8	2016	In-house prepaid meter	177693
district	DC8	2016	Connected to other source which household pays for (e.g. con	3423
district	DC8	2016	Connected to other source which household is not paying for	698
district	DC8	2016	Generator	131
district	DC8	2016	Solar home system	4274
district	DC8	2016	Battery	198
district	DC8	2016	Other	4534
district	DC8	2016	No access to electricity	16189
district	DC9	2016	In-house conventional meter	40881
district	DC9	2016	In-house prepaid meter	313005
district	DC9	2016	Connected to other source which household pays for (e.g. con	2167
district	DC9	2016	Connected to other source which household is not paying for	1078
district	DC9	2016	Generator	1060
district	DC9	2016	Solar home system	255
district	DC9	2016	Battery	0
district	DC9	2016	Other	936
district	DC9	2016	No access to electricity	28360
district	DC16	2016	In-house conventional meter	21766
district	DC16	2016	In-house prepaid meter	95811
district	DC16	2016	Connected to other source which household pays for (e.g. con	2193
district	DC16	2016	Connected to other source which household is not paying for	669
district	DC16	2016	Generator	104
district	DC16	2016	Solar home system	159
district	DC16	2016	Battery	0
district	DC16	2016	Other	1113
district	DC16	2016	No access to electricity	4069
district	DC18	2016	In-house conventional meter	95616
district	DC18	2016	In-house prepaid meter	509956
district	DC18	2016	Connected to other source which household pays for (e.g. con	10465
district	DC18	2016	Connected to other source which household is not paying for	1471
district	DC18	2016	Generator	160
district	DC18	2016	Solar home system	314
district	DC18	2016	Battery	275
district	DC18	2016	Other	2808
district	DC18	2016	No access to electricity	25854
district	DC19	2016	In-house conventional meter	74112
district	DC19	2016	In-house prepaid meter	633157
district	DC19	2016	Connected to other source which household pays for (e.g. con	16967
district	DC19	2016	Connected to other source which household is not paying for	1790
district	DC19	2016	Generator	238
district	DC19	2016	Solar home system	1143
district	DC19	2016	Battery	92
district	DC19	2016	Other	3702
district	DC19	2016	No access to electricity	48130
district	DC20	2016	In-house conventional meter	54030
district	DC20	2016	In-house prepaid meter	397373
district	DC20	2016	Connected to other source which household pays for (e.g. con	6986
district	DC20	2016	Connected to other source which household is not paying for	1097
district	DC20	2016	Generator	53
district	DC20	2016	Solar home system	431
district	DC20	2016	Battery	44
district	DC20	2016	Other	2682
district	DC20	2016	No access to electricity	32081
municipality	MAN	2016	In-house conventional meter	64981
municipality	MAN	2016	In-house prepaid meter	689423
municipality	MAN	2016	Connected to other source which household pays for (e.g. con	5723
municipality	MAN	2016	Connected to other source which household is not paying for	1055
municipality	MAN	2016	Generator	85
municipality	MAN	2016	Solar home system	396
municipality	MAN	2016	Battery	14
municipality	MAN	2016	Other	1510
municipality	MAN	2016	No access to electricity	24617
district	DC21	2016	In-house conventional meter	94847
district	DC21	2016	In-house prepaid meter	541596
district	DC21	2016	Connected to other source which household pays for (e.g. con	7579
district	DC21	2016	Connected to other source which household is not paying for	10786
district	DC21	2016	Solar home system	732
district	DC21	2016	Battery	180
district	DC21	2016	Other	3352
district	DC21	2016	No access to electricity	94117
district	DC22	2016	In-house conventional meter	252062
district	DC22	2016	In-house prepaid meter	761930
district	DC22	2016	Connected to other source which household pays for (e.g. con	13876
district	DC22	2016	Connected to other source which household is not paying for	8392
district	DC22	2016	Generator	1587
district	DC22	2016	Solar home system	1606
district	DC22	2016	Battery	239
district	DC22	2016	Other	5014
district	DC22	2016	No access to electricity	51159
district	DC23	2016	In-house conventional meter	43479
district	DC23	2016	In-house prepaid meter	544050
district	DC23	2016	Connected to other source which household pays for (e.g. con	10733
district	DC23	2016	Connected to other source which household is not paying for	2709
district	DC23	2016	Generator	803
district	DC23	2016	Solar home system	12650
district	DC23	2016	Battery	263
district	DC23	2016	Other	8347
district	DC23	2016	No access to electricity	83553
district	DC24	2016	In-house conventional meter	36211
district	DC24	2016	In-house prepaid meter	344973
district	DC24	2016	Connected to other source which household pays for (e.g. con	9255
district	DC24	2016	Connected to other source which household is not paying for	2703
district	DC24	2016	Generator	1610
district	DC24	2016	Solar home system	13937
district	DC24	2016	Battery	940
district	DC24	2016	Other	22666
district	DC24	2016	No access to electricity	122586
district	DC25	2016	In-house conventional meter	55738
district	DC25	2016	In-house prepaid meter	431631
district	DC25	2016	Connected to other source which household pays for (e.g. con	785
district	DC25	2016	Connected to other source which household is not paying for	667
district	DC25	2016	Generator	175
district	DC25	2016	Solar home system	452
district	DC25	2016	Battery	0
district	DC25	2016	Other	957
district	DC25	2016	No access to electricity	40924
district	DC26	2016	In-house conventional meter	54105
district	DC26	2016	In-house prepaid meter	697035
district	DC26	2016	Connected to other source which household pays for (e.g. con	2513
district	DC26	2016	Connected to other source which household is not paying for	934
district	DC26	2016	Generator	591
district	DC26	2016	Solar home system	1923
district	DC26	2016	Battery	214
district	DC26	2016	Other	2804
district	DC26	2016	No access to electricity	132192
district	DC27	2016	In-house conventional meter	47851
district	DC27	2016	In-house prepaid meter	290469
district	DC27	2016	Connected to other source which household pays for (e.g. con	12318
district	DC27	2016	Connected to other source which household is not paying for	13513
district	DC27	2016	Generator	1356
district	DC27	2016	Solar home system	20410
district	DC27	2016	Battery	1168
district	DC27	2016	Other	15623
district	DC27	2016	No access to electricity	286382
district	DC28	2016	In-house conventional meter	42900
district	DC28	2016	In-house prepaid meter	837520
district	DC28	2016	Connected to other source which household pays for (e.g. con	4331
district	DC28	2016	Connected to other source which household is not paying for	14292
district	DC28	2016	Generator	1394
district	DC28	2016	Solar home system	501
district	DC28	2016	Battery	437
district	DC28	2016	Other	1635
district	DC28	2016	No access to electricity	68125
district	DC29	2016	In-house conventional meter	72437
district	DC29	2016	In-house prepaid meter	458974
district	DC29	2016	Connected to other source which household pays for (e.g. con	12225
district	DC29	2016	Connected to other source which household is not paying for	6717
district	DC29	2016	Generator	233
district	DC29	2016	Solar home system	930
district	DC29	2016	Battery	178
district	DC29	2016	Other	5590
district	DC29	2016	No access to electricity	100327
district	DC43	2016	In-house conventional meter	17879
district	DC43	2016	In-house prepaid meter	404448
district	DC43	2016	Connected to other source which household pays for (e.g. con	4295
district	DC43	2016	Connected to other source which household is not paying for	943
district	DC43	2016	Generator	375
district	DC43	2016	Solar home system	1943
district	DC43	2016	Battery	0
district	DC43	2016	Other	816
district	DC43	2016	No access to electricity	80166
municipality	ETH	2016	In-house conventional meter	1274740
municipality	ETH	2016	In-house prepaid meter	2184470
municipality	ETH	2016	Connected to other source which household pays for (e.g. con	51277
municipality	ETH	2016	Connected to other source which household is not paying for	59744
municipality	ETH	2016	Generator	1349
municipality	ETH	2016	Solar home system	417
municipality	ETH	2016	Battery	74
municipality	ETH	2016	Other	19112
municipality	ETH	2016	No access to electricity	111048
district	DC37	2016	In-house conventional meter	122954
district	DC37	2016	In-house prepaid meter	1363691
district	DC37	2016	Connected to other source which household pays for (e.g. con	28530
district	DC37	2016	Connected to other source which household is not paying for	5903
district	DC37	2016	Generator	1080
district	DC37	2016	Solar home system	1574
district	DC37	2016	Battery	243
district	DC37	2016	Other	7095
district	DC37	2016	No access to electricity	126079
district	DC38	2016	In-house conventional meter	48980
district	DC38	2016	In-house prepaid meter	767400
district	DC38	2016	Connected to other source which household pays for (e.g. con	6078
district	DC38	2016	Connected to other source which household is not paying for	965
district	DC38	2016	Generator	390
district	DC38	2016	Solar home system	318
district	DC38	2016	Battery	92
district	DC38	2016	Other	2340
district	DC38	2016	No access to electricity	62546
district	DC39	2016	In-house conventional meter	40719
district	DC39	2016	In-house prepaid meter	372520
district	DC39	2016	Connected to other source which household pays for (e.g. con	3802
district	DC39	2016	Connected to other source which household is not paying for	447
district	DC39	2016	Generator	160
district	DC39	2016	Solar home system	926
district	DC39	2016	Battery	86
district	DC39	2016	Other	4495
district	DC39	2016	No access to electricity	36204
district	DC40	2016	In-house conventional meter	112480
district	DC40	2016	In-house prepaid meter	576544
district	DC40	2016	Connected to other source which household pays for (e.g. con	10017
district	DC40	2016	Connected to other source which household is not paying for	2180
district	DC40	2016	Generator	401
district	DC40	2016	Solar home system	203
district	DC40	2016	Battery	35
district	DC40	2016	Other	2946
district	DC40	2016	No access to electricity	38014
district	DC42	2016	In-house conventional meter	193906
district	DC42	2016	In-house prepaid meter	688574
district	DC42	2016	Connected to other source which household pays for (e.g. con	13883
district	DC42	2016	Connected to other source which household is not paying for	9812
district	DC42	2016	Generator	380
district	DC42	2016	Solar home system	819
district	DC42	2016	Battery	277
district	DC42	2016	Other	7809
district	DC42	2016	No access to electricity	42068
district	DC48	2016	In-house conventional meter	198719
district	DC48	2016	In-house prepaid meter	484586
district	DC48	2016	Connected to other source which household pays for (e.g. con	23455
district	DC48	2016	Connected to other source which household is not paying for	5225
district	DC48	2016	Generator	1042
district	DC48	2016	Solar home system	1251
district	DC48	2016	Battery	384
district	DC48	2016	Other	9411
district	DC48	2016	No access to electricity	114521
municipality	EKU	2016	In-house conventional meter	723508
municipality	EKU	2016	In-house prepaid meter	2217176
municipality	EKU	2016	Connected to other source which household pays for (e.g. con	44908
municipality	EKU	2016	Connected to other source which household is not paying for	14901
municipality	EKU	2016	Generator	2134
municipality	EKU	2016	Solar home system	15661
municipality	EKU	2016	Battery	1119
municipality	EKU	2016	Other	15993
municipality	EKU	2016	No access to electricity	343704
municipality	JHB	2016	In-house conventional meter	1714916
municipality	JHB	2016	In-house prepaid meter	2690877
municipality	JHB	2016	Connected to other source which household pays for (e.g. con	127706
municipality	JHB	2016	Connected to other source which household is not paying for	44164
municipality	JHB	2016	Generator	1771
municipality	JHB	2016	Solar home system	2552
municipality	JHB	2016	Battery	723
municipality	JHB	2016	Other	51728
municipality	JHB	2016	No access to electricity	314910
municipality	TSH	2016	In-house conventional meter	869308
municipality	TSH	2016	In-house prepaid meter	2137743
municipality	TSH	2016	Connected to other source which household pays for (e.g. con	51652
municipality	TSH	2016	Connected to other source which household is not paying for	16394
municipality	TSH	2016	Generator	2345
municipality	TSH	2016	Solar home system	3376
municipality	TSH	2016	Battery	313
municipality	TSH	2016	Other	22692
municipality	TSH	2016	No access to electricity	171329
district	DC30	2016	In-house conventional meter	145050
district	DC30	2016	In-house prepaid meter	863819
district	DC30	2016	Connected to other source which household pays for (e.g. con	3412
district	DC30	2016	Connected to other source which household is not paying for	856
district	DC30	2016	Generator	1021
district	DC30	2016	Solar home system	1873
district	DC30	2016	Battery	269
district	DC30	2016	Other	10253
district	DC30	2016	No access to electricity	108857
district	DC31	2016	In-house conventional meter	172500
district	DC31	2016	In-house prepaid meter	1095810
district	DC31	2016	Connected to other source which household pays for (e.g. con	16096
district	DC31	2016	Connected to other source which household is not paying for	10796
district	DC31	2016	Generator	2492
district	DC31	2016	Solar home system	688
district	DC31	2016	Battery	27
district	DC31	2016	Other	10254
district	DC31	2016	No access to electricity	136961
district	DC32	2016	In-house conventional meter	99063
district	DC32	2016	In-house prepaid meter	1571582
district	DC32	2016	Connected to other source which household pays for (e.g. con	15579
district	DC32	2016	Connected to other source which household is not paying for	14390
district	DC32	2016	Generator	730
district	DC32	2016	Solar home system	918
district	DC32	2016	Battery	271
district	DC32	2016	Other	4138
district	DC32	2016	No access to electricity	48260
district	DC33	2016	In-house conventional meter	88337
district	DC33	2016	In-house prepaid meter	1009851
district	DC33	2016	Connected to other source which household pays for (e.g. con	19313
district	DC33	2016	Connected to other source which household is not paying for	4090
district	DC33	2016	Generator	143
district	DC33	2016	Solar home system	141
district	DC33	2016	Battery	67
district	DC33	2016	Other	2424
district	DC33	2016	No access to electricity	34820
district	DC34	2016	In-house conventional meter	62324
district	DC34	2016	In-house prepaid meter	1269183
district	DC34	2016	Connected to other source which household pays for (e.g. con	6279
district	DC34	2016	Connected to other source which household is not paying for	7122
district	DC34	2016	Generator	322
district	DC34	2016	Solar home system	2171
district	DC34	2016	Battery	16
district	DC34	2016	Other	4206
district	DC34	2016	No access to electricity	42326
district	DC35	2016	In-house conventional meter	74891
district	DC35	2016	In-house prepaid meter	1205797
district	DC35	2016	Connected to other source which household pays for (e.g. con	5819
district	DC35	2016	Connected to other source which household is not paying for	4603
district	DC35	2016	Generator	125
district	DC35	2016	Solar home system	834
district	DC35	2016	Battery	284
district	DC35	2016	Other	3409
district	DC35	2016	No access to electricity	34672
district	DC36	2016	In-house conventional meter	84486
district	DC36	2016	In-house prepaid meter	578621
district	DC36	2016	Connected to other source which household pays for (e.g. con	8837
district	DC36	2016	Connected to other source which household is not paying for	3246
district	DC36	2016	Generator	234
district	DC36	2016	Solar home system	529
district	DC36	2016	Battery	0
district	DC36	2016	Other	6338
district	DC36	2016	No access to electricity	63467
district	DC47	2016	In-house conventional meter	51367
district	DC47	2016	In-house prepaid meter	1012137
district	DC47	2016	Connected to other source which household pays for (e.g. con	7693
district	DC47	2016	Connected to other source which household is not paying for	22812
district	DC47	2016	Generator	360
district	DC47	2016	Solar home system	2375
district	DC47	2016	Battery	0
district	DC47	2016	Other	2498
district	DC47	2016	No access to electricity	70520
municipality	WC011	2016	In-house conventional meter	5921
municipality	WC011	2016	In-house prepaid meter	61004
municipality	WC011	2016	Connected to other source which household pays for (e.g. con	2314
municipality	WC011	2016	Connected to other source which household is not paying for	448
municipality	WC011	2016	Generator	0
municipality	WC011	2016	Solar home system	89
municipality	WC011	2016	Battery	0
municipality	WC011	2016	Other	332
municipality	WC011	2016	No access to electricity	937
municipality	WC012	2016	In-house conventional meter	4122
municipality	WC012	2016	In-house prepaid meter	41972
municipality	WC012	2016	Connected to other source which household pays for (e.g. con	2810
municipality	WC012	2016	Connected to other source which household is not paying for	1144
municipality	WC012	2016	Generator	0
municipality	WC012	2016	Solar home system	127
municipality	WC012	2016	Battery	0
municipality	WC012	2016	Other	430
municipality	WC012	2016	No access to electricity	2344
municipality	WC013	2016	In-house conventional meter	11664
municipality	WC013	2016	In-house prepaid meter	51381
municipality	WC013	2016	Connected to other source which household pays for (e.g. con	2886
municipality	WC013	2016	Connected to other source which household is not paying for	199
municipality	WC013	2016	Generator	0
municipality	WC013	2016	Solar home system	0
municipality	WC013	2016	Battery	0
municipality	WC013	2016	Other	475
municipality	WC013	2016	No access to electricity	868
municipality	WC014	2016	In-house conventional meter	26101
municipality	WC014	2016	In-house prepaid meter	75079
municipality	WC014	2016	Connected to other source which household pays for (e.g. con	1499
municipality	WC014	2016	Connected to other source which household is not paying for	29
municipality	WC014	2016	Generator	0
municipality	WC014	2016	Solar home system	35
municipality	WC014	2016	Battery	0
municipality	WC014	2016	Other	206
municipality	WC014	2016	No access to electricity	8224
municipality	WC015	2016	In-house conventional meter	45817
municipality	WC015	2016	In-house prepaid meter	80685
municipality	WC015	2016	Connected to other source which household pays for (e.g. con	5183
municipality	WC015	2016	Connected to other source which household is not paying for	633
municipality	WC015	2016	Generator	0
municipality	WC015	2016	Solar home system	71
municipality	WC015	2016	Battery	0
municipality	WC015	2016	Other	953
municipality	WC015	2016	No access to electricity	420
municipality	WC022	2016	In-house conventional meter	20081
municipality	WC022	2016	In-house prepaid meter	95289
municipality	WC022	2016	Connected to other source which household pays for (e.g. con	7636
municipality	WC022	2016	Connected to other source which household is not paying for	2574
municipality	WC022	2016	Generator	22
municipality	WC022	2016	Solar home system	120
municipality	WC022	2016	Battery	0
municipality	WC022	2016	Other	906
municipality	WC022	2016	No access to electricity	3919
municipality	WC023	2016	In-house conventional meter	55992
municipality	WC023	2016	In-house prepaid meter	204783
municipality	WC023	2016	Connected to other source which household pays for (e.g. con	7760
municipality	WC023	2016	Connected to other source which household is not paying for	1866
municipality	WC023	2016	Generator	0
municipality	WC023	2016	Solar home system	182
municipality	WC023	2016	Battery	73
municipality	WC023	2016	Other	4089
municipality	WC023	2016	No access to electricity	5450
municipality	WC024	2016	In-house conventional meter	25436
municipality	WC024	2016	In-house prepaid meter	129673
municipality	WC024	2016	Connected to other source which household pays for (e.g. con	5593
municipality	WC024	2016	Connected to other source which household is not paying for	324
municipality	WC024	2016	Generator	38
municipality	WC024	2016	Solar home system	164
municipality	WC024	2016	Battery	0
municipality	WC024	2016	Other	2961
municipality	WC024	2016	No access to electricity	9009
municipality	WC025	2016	In-house conventional meter	27416
municipality	WC025	2016	In-house prepaid meter	130332
municipality	WC025	2016	Connected to other source which household pays for (e.g. con	5856
municipality	WC025	2016	Connected to other source which household is not paying for	2244
municipality	WC025	2016	Generator	302
municipality	WC025	2016	Solar home system	70
municipality	WC025	2016	Battery	0
municipality	WC025	2016	Other	3238
municipality	WC025	2016	No access to electricity	7119
municipality	WC026	2016	In-house conventional meter	17232
municipality	WC026	2016	In-house prepaid meter	74075
municipality	WC026	2016	Connected to other source which household pays for (e.g. con	6238
municipality	WC026	2016	Connected to other source which household is not paying for	748
municipality	WC026	2016	Generator	0
municipality	WC026	2016	Solar home system	97
municipality	WC026	2016	Battery	0
municipality	WC026	2016	Other	4724
municipality	WC026	2016	No access to electricity	2370
municipality	WC031	2016	In-house conventional meter	25974
municipality	WC031	2016	In-house prepaid meter	77635
municipality	WC031	2016	Connected to other source which household pays for (e.g. con	2308
municipality	WC031	2016	Connected to other source which household is not paying for	3300
municipality	WC031	2016	Generator	102
municipality	WC031	2016	Solar home system	0
municipality	WC031	2016	Battery	0
municipality	WC031	2016	Other	2345
municipality	WC031	2016	No access to electricity	5505
municipality	WC032	2016	In-house conventional meter	23296
municipality	WC032	2016	In-house prepaid meter	65500
municipality	WC032	2016	Connected to other source which household pays for (e.g. con	2182
municipality	WC032	2016	Connected to other source which household is not paying for	156
municipality	WC032	2016	Generator	0
municipality	WC032	2016	Solar home system	0
municipality	WC032	2016	Battery	0
municipality	WC032	2016	Other	210
municipality	WC032	2016	No access to electricity	2065
municipality	WC033	2016	In-house conventional meter	11368
municipality	WC033	2016	In-house prepaid meter	22992
municipality	WC033	2016	Connected to other source which household pays for (e.g. con	678
municipality	WC033	2016	Connected to other source which household is not paying for	198
municipality	WC033	2016	Generator	0
municipality	WC033	2016	Solar home system	0
municipality	WC033	2016	Battery	0
municipality	WC033	2016	Other	495
municipality	WC033	2016	No access to electricity	269
municipality	WC034	2016	In-house conventional meter	6887
municipality	WC034	2016	In-house prepaid meter	32095
municipality	WC034	2016	Connected to other source which household pays for (e.g. con	529
municipality	WC034	2016	Connected to other source which household is not paying for	0
municipality	WC034	2016	Generator	0
municipality	WC034	2016	Solar home system	0
municipality	WC034	2016	Battery	3
municipality	WC034	2016	Other	203
municipality	WC034	2016	No access to electricity	495
municipality	WC041	2016	In-house conventional meter	4118
municipality	WC041	2016	In-house prepaid meter	17578
municipality	WC041	2016	Connected to other source which household pays for (e.g. con	727
municipality	WC041	2016	Connected to other source which household is not paying for	21
municipality	WC041	2016	Generator	0
municipality	WC041	2016	Solar home system	67
municipality	WC041	2016	Battery	0
municipality	WC041	2016	Other	472
municipality	WC041	2016	No access to electricity	1185
municipality	WC042	2016	In-house conventional meter	8391
municipality	WC042	2016	In-house prepaid meter	43640
municipality	WC042	2016	Connected to other source which household pays for (e.g. con	603
municipality	WC042	2016	Connected to other source which household is not paying for	293
municipality	WC042	2016	Generator	0
municipality	WC042	2016	Solar home system	172
municipality	WC042	2016	Battery	0
municipality	WC042	2016	Other	834
municipality	WC042	2016	No access to electricity	304
municipality	WC043	2016	In-house conventional meter	12136
municipality	WC043	2016	In-house prepaid meter	78418
municipality	WC043	2016	Connected to other source which household pays for (e.g. con	790
municipality	WC043	2016	Connected to other source which household is not paying for	288
municipality	WC043	2016	Generator	105
municipality	WC043	2016	Solar home system	0
municipality	WC043	2016	Battery	0
municipality	WC043	2016	Other	197
municipality	WC043	2016	No access to electricity	2201
municipality	WC044	2016	In-house conventional meter	21620
municipality	WC044	2016	In-house prepaid meter	172648
municipality	WC044	2016	Connected to other source which household pays for (e.g. con	9496
municipality	WC044	2016	Connected to other source which household is not paying for	692
municipality	WC044	2016	Generator	77
municipality	WC044	2016	Solar home system	320
municipality	WC044	2016	Battery	28
municipality	WC044	2016	Other	1049
municipality	WC044	2016	No access to electricity	2305
municipality	WC045	2016	In-house conventional meter	15904
municipality	WC045	2016	In-house prepaid meter	72114
municipality	WC045	2016	Connected to other source which household pays for (e.g. con	1522
municipality	WC045	2016	Connected to other source which household is not paying for	303
municipality	WC045	2016	Generator	421
municipality	WC045	2016	Solar home system	1486
municipality	WC045	2016	Battery	15
municipality	WC045	2016	Other	685
municipality	WC045	2016	No access to electricity	5058
municipality	WC047	2016	In-house conventional meter	10870
municipality	WC047	2016	In-house prepaid meter	46668
municipality	WC047	2016	Connected to other source which household pays for (e.g. con	331
municipality	WC047	2016	Connected to other source which household is not paying for	30
municipality	WC047	2016	Generator	0
municipality	WC047	2016	Solar home system	465
municipality	WC047	2016	Battery	119
municipality	WC047	2016	Other	449
municipality	WC047	2016	No access to electricity	226
municipality	WC048	2016	In-house conventional meter	9733
municipality	WC048	2016	In-house prepaid meter	56912
municipality	WC048	2016	Connected to other source which household pays for (e.g. con	2562
municipality	WC048	2016	Connected to other source which household is not paying for	777
municipality	WC048	2016	Generator	23
municipality	WC048	2016	Solar home system	166
municipality	WC048	2016	Battery	0
municipality	WC048	2016	Other	343
municipality	WC048	2016	No access to electricity	3319
municipality	WC051	2016	In-house conventional meter	708
municipality	WC051	2016	In-house prepaid meter	7541
municipality	WC051	2016	Connected to other source which household pays for (e.g. con	24
municipality	WC051	2016	Connected to other source which household is not paying for	39
municipality	WC051	2016	Generator	0
municipality	WC051	2016	Solar home system	263
municipality	WC051	2016	Battery	0
municipality	WC051	2016	Other	195
municipality	WC051	2016	No access to electricity	125
municipality	WC052	2016	In-house conventional meter	933
municipality	WC052	2016	In-house prepaid meter	12818
municipality	WC052	2016	Connected to other source which household pays for (e.g. con	9
municipality	WC052	2016	Connected to other source which household is not paying for	13
municipality	WC052	2016	Generator	0
municipality	WC052	2016	Solar home system	83
municipality	WC052	2016	Battery	0
municipality	WC052	2016	Other	340
municipality	WC052	2016	No access to electricity	77
municipality	WC053	2016	In-house conventional meter	4284
municipality	WC053	2016	In-house prepaid meter	45496
municipality	WC053	2016	Connected to other source which household pays for (e.g. con	71
municipality	WC053	2016	Connected to other source which household is not paying for	19
municipality	WC053	2016	Generator	0
municipality	WC053	2016	Solar home system	274
municipality	WC053	2016	Battery	38
municipality	WC053	2016	Other	139
municipality	WC053	2016	No access to electricity	759
municipality	EC101	2016	In-house conventional meter	22257
municipality	EC101	2016	In-house prepaid meter	55274
municipality	EC101	2016	Connected to other source which household pays for (e.g. con	1307
municipality	EC101	2016	Connected to other source which household is not paying for	659
municipality	EC101	2016	Generator	737
municipality	EC101	2016	Solar home system	298
municipality	EC101	2016	Battery	0
municipality	EC101	2016	Other	96
municipality	EC101	2016	No access to electricity	1568
municipality	EC102	2016	In-house conventional meter	902
municipality	EC102	2016	In-house prepaid meter	33040
municipality	EC102	2016	Connected to other source which household pays for (e.g. con	324
municipality	EC102	2016	Connected to other source which household is not paying for	269
municipality	EC102	2016	Generator	0
municipality	EC102	2016	Solar home system	0
municipality	EC102	2016	Battery	0
municipality	EC102	2016	Other	185
municipality	EC102	2016	No access to electricity	1343
municipality	EC104	2016	In-house conventional meter	9765
municipality	EC104	2016	In-house prepaid meter	69949
municipality	EC104	2016	Connected to other source which household pays for (e.g. con	250
municipality	EC104	2016	Connected to other source which household is not paying for	47
municipality	EC104	2016	Generator	39
municipality	EC104	2016	Solar home system	182
municipality	EC104	2016	Battery	0
municipality	EC104	2016	Other	216
municipality	EC104	2016	No access to electricity	1614
municipality	EC105	2016	In-house conventional meter	9848
municipality	EC105	2016	In-house prepaid meter	47978
municipality	EC105	2016	Connected to other source which household pays for (e.g. con	176
municipality	EC105	2016	Connected to other source which household is not paying for	174
municipality	EC105	2016	Generator	213
municipality	EC105	2016	Solar home system	0
municipality	EC105	2016	Battery	0
municipality	EC105	2016	Other	382
municipality	EC105	2016	No access to electricity	4409
municipality	EC106	2016	In-house conventional meter	2510
municipality	EC106	2016	In-house prepaid meter	48295
municipality	EC106	2016	Connected to other source which household pays for (e.g. con	744
municipality	EC106	2016	Connected to other source which household is not paying for	3618
municipality	EC106	2016	Generator	39
municipality	EC106	2016	Solar home system	72
municipality	EC106	2016	Battery	0
municipality	EC106	2016	Other	81
municipality	EC106	2016	No access to electricity	4433
municipality	EC108	2016	In-house conventional meter	12472
municipality	EC108	2016	In-house prepaid meter	85568
municipality	EC108	2016	Connected to other source which household pays for (e.g. con	2599
municipality	EC108	2016	Connected to other source which household is not paying for	347
municipality	EC108	2016	Generator	390
municipality	EC108	2016	Solar home system	0
municipality	EC108	2016	Battery	0
municipality	EC108	2016	Other	744
municipality	EC108	2016	No access to electricity	10821
municipality	EC109	2016	In-house conventional meter	4098
municipality	EC109	2016	In-house prepaid meter	36663
municipality	EC109	2016	Connected to other source which household pays for (e.g. con	828
municipality	EC109	2016	Connected to other source which household is not paying for	305
municipality	EC109	2016	Generator	0
municipality	EC109	2016	Solar home system	276
municipality	EC109	2016	Battery	0
municipality	EC109	2016	Other	0
municipality	EC109	2016	No access to electricity	1519
municipality	EC121	2016	In-house conventional meter	4235
municipality	EC121	2016	In-house prepaid meter	176361
municipality	EC121	2016	Connected to other source which household pays for (e.g. con	244
municipality	EC121	2016	Connected to other source which household is not paying for	77
municipality	EC121	2016	Generator	307
municipality	EC121	2016	Solar home system	17939
municipality	EC121	2016	Battery	99
municipality	EC121	2016	Other	554
municipality	EC121	2016	No access to electricity	77434
municipality	EC122	2016	In-house conventional meter	14355
municipality	EC122	2016	In-house prepaid meter	198081
municipality	EC122	2016	Connected to other source which household pays for (e.g. con	203
municipality	EC122	2016	Connected to other source which household is not paying for	74
municipality	EC122	2016	Generator	43
municipality	EC122	2016	Solar home system	117
municipality	EC122	2016	Battery	0
municipality	EC122	2016	Other	55
municipality	EC122	2016	No access to electricity	33885
municipality	EC123	2016	In-house conventional meter	4595
municipality	EC123	2016	In-house prepaid meter	20222
municipality	EC123	2016	Connected to other source which household pays for (e.g. con	112
municipality	EC123	2016	Connected to other source which household is not paying for	106
municipality	EC123	2016	Generator	23
municipality	EC123	2016	Solar home system	34
municipality	EC123	2016	Battery	0
municipality	EC123	2016	Other	85
municipality	EC123	2016	No access to electricity	6514
municipality	EC124	2016	In-house conventional meter	2978
municipality	EC124	2016	In-house prepaid meter	94389
municipality	EC124	2016	Connected to other source which household pays for (e.g. con	114
municipality	EC124	2016	Connected to other source which household is not paying for	18
municipality	EC124	2016	Generator	0
municipality	EC124	2016	Solar home system	21
municipality	EC124	2016	Battery	0
municipality	EC124	2016	Other	92
municipality	EC124	2016	No access to electricity	4213
municipality	EC126	2016	In-house conventional meter	934
municipality	EC126	2016	In-house prepaid meter	61465
municipality	EC126	2016	Connected to other source which household pays for (e.g. con	205
municipality	EC126	2016	Connected to other source which household is not paying for	23
municipality	EC126	2016	Generator	0
municipality	EC126	2016	Solar home system	0
municipality	EC126	2016	Battery	0
municipality	EC126	2016	Other	167
municipality	EC126	2016	No access to electricity	899
municipality	EC129	2016	In-house conventional meter	11537
municipality	EC129	2016	In-house prepaid meter	144589
municipality	EC129	2016	Connected to other source which household pays for (e.g. con	482
municipality	EC129	2016	Connected to other source which household is not paying for	11
municipality	EC129	2016	Generator	150
municipality	EC129	2016	Solar home system	0
municipality	EC129	2016	Battery	0
municipality	EC129	2016	Other	381
municipality	EC129	2016	No access to electricity	2367
municipality	EC131	2016	In-house conventional meter	6494
municipality	KZN261	2016	Battery	0
municipality	EC131	2016	In-house prepaid meter	58778
municipality	EC131	2016	Connected to other source which household pays for (e.g. con	2735
municipality	EC131	2016	Connected to other source which household is not paying for	271
municipality	EC131	2016	Generator	51
municipality	EC131	2016	Solar home system	61
municipality	EC131	2016	Battery	0
municipality	EC131	2016	Other	85
municipality	EC131	2016	No access to electricity	2017
municipality	EC135	2016	In-house conventional meter	1968
municipality	EC135	2016	In-house prepaid meter	134607
municipality	EC135	2016	Connected to other source which household pays for (e.g. con	1189
municipality	EC135	2016	Connected to other source which household is not paying for	2498
municipality	EC135	2016	Generator	63
municipality	EC135	2016	Solar home system	20
municipality	EC135	2016	Battery	0
municipality	EC135	2016	Other	369
municipality	EC135	2016	No access to electricity	11445
municipality	EC137	2016	In-house conventional meter	18022
municipality	EC137	2016	In-house prepaid meter	123497
municipality	EC137	2016	Connected to other source which household pays for (e.g. con	3199
municipality	EC137	2016	Connected to other source which household is not paying for	1570
municipality	EC137	2016	Generator	0
municipality	EC137	2016	Solar home system	5176
municipality	EC137	2016	Battery	0
municipality	EC137	2016	Other	567
municipality	EC137	2016	No access to electricity	9984
municipality	EC138	2016	In-house conventional meter	1524
municipality	EC138	2016	In-house prepaid meter	60180
municipality	EC138	2016	Connected to other source which household pays for (e.g. con	25
municipality	EC138	2016	Connected to other source which household is not paying for	32
municipality	EC138	2016	Generator	33
municipality	EC138	2016	Solar home system	74
municipality	EC138	2016	Battery	0
municipality	EC138	2016	Other	48
municipality	EC138	2016	No access to electricity	1930
municipality	EC139	2016	In-house conventional meter	28935
municipality	EC139	2016	In-house prepaid meter	223968
municipality	EC139	2016	Connected to other source which household pays for (e.g. con	1488
municipality	EC139	2016	Connected to other source which household is not paying for	293
municipality	EC139	2016	Generator	10
municipality	EC139	2016	Solar home system	329
municipality	EC139	2016	Battery	126
municipality	EC139	2016	Other	1086
municipality	EC139	2016	No access to electricity	10776
municipality	EC136	2016	In-house conventional meter	3514
municipality	EC136	2016	In-house prepaid meter	115991
municipality	EC136	2016	Connected to other source which household pays for (e.g. con	97
municipality	EC136	2016	Connected to other source which household is not paying for	47
municipality	EC136	2016	Generator	3
municipality	EC136	2016	Solar home system	0
municipality	EC136	2016	Battery	6
municipality	EC136	2016	Other	61
municipality	EC136	2016	No access to electricity	4813
municipality	EC141	2016	In-house conventional meter	6165
municipality	EC141	2016	In-house prepaid meter	87741
municipality	EC141	2016	Connected to other source which household pays for (e.g. con	24
municipality	EC141	2016	Connected to other source which household is not paying for	0
municipality	EC141	2016	Generator	170
municipality	EC141	2016	Solar home system	2322
municipality	EC141	2016	Battery	0
municipality	EC141	2016	Other	3659
municipality	EC141	2016	No access to electricity	44847
municipality	EC142	2016	In-house conventional meter	3088
municipality	EC142	2016	In-house prepaid meter	131727
municipality	EC142	2016	Connected to other source which household pays for (e.g. con	273
municipality	EC142	2016	Connected to other source which household is not paying for	0
municipality	EC142	2016	Generator	0
municipality	EC142	2016	Solar home system	230
municipality	EC142	2016	Battery	0
municipality	EC142	2016	Other	325
municipality	EC142	2016	No access to electricity	5078
municipality	EC145	2016	In-house conventional meter	12461
municipality	EC145	2016	In-house prepaid meter	64288
municipality	EC145	2016	Connected to other source which household pays for (e.g. con	1902
municipality	EC145	2016	Connected to other source which household is not paying for	128
municipality	EC145	2016	Generator	192
municipality	EC145	2016	Solar home system	280
municipality	EC145	2016	Battery	0
municipality	EC145	2016	Other	223
municipality	EC145	2016	No access to electricity	7790
municipality	EC153	2016	In-house conventional meter	15786
municipality	EC153	2016	In-house prepaid meter	238995
municipality	EC153	2016	Connected to other source which household pays for (e.g. con	7048
municipality	EC153	2016	Connected to other source which household is not paying for	5398
municipality	EC153	2016	Generator	177
municipality	EC153	2016	Solar home system	680
municipality	EC153	2016	Battery	168
municipality	EC153	2016	Other	746
municipality	EC153	2016	No access to electricity	34382
municipality	EC154	2016	In-house conventional meter	2608
municipality	EC154	2016	In-house prepaid meter	133914
municipality	EC154	2016	Connected to other source which household pays for (e.g. con	142
municipality	EC154	2016	Connected to other source which household is not paying for	4386
municipality	EC154	2016	Generator	83
municipality	EC154	2016	Solar home system	44
municipality	EC154	2016	Battery	109
municipality	EC154	2016	Other	175
municipality	EC154	2016	No access to electricity	25319
municipality	EC155	2016	In-house conventional meter	13538
municipality	EC155	2016	In-house prepaid meter	251151
municipality	EC155	2016	Connected to other source which household pays for (e.g. con	2494
municipality	EC155	2016	Connected to other source which household is not paying for	6411
municipality	EC155	2016	Generator	264
municipality	EC155	2016	Solar home system	114
municipality	EC155	2016	Battery	22
municipality	EC155	2016	Other	1213
municipality	EC155	2016	No access to electricity	34494
municipality	EC156	2016	In-house conventional meter	7553
municipality	EC156	2016	In-house prepaid meter	160391
municipality	EC156	2016	Connected to other source which household pays for (e.g. con	61
municipality	EC156	2016	Connected to other source which household is not paying for	0
municipality	EC156	2016	Generator	8
municipality	EC156	2016	Solar home system	4
municipality	EC156	2016	Battery	0
municipality	EC156	2016	Other	1041
municipality	EC156	2016	No access to electricity	20118
municipality	EC157	2016	In-house conventional meter	34283
municipality	EC157	2016	In-house prepaid meter	371424
municipality	EC157	2016	Connected to other source which household pays for (e.g. con	2472
municipality	EC157	2016	Connected to other source which household is not paying for	11602
municipality	EC157	2016	Generator	95
municipality	EC157	2016	Solar home system	432
municipality	EC157	2016	Battery	809
municipality	EC157	2016	Other	3177
municipality	EC157	2016	No access to electricity	64055
municipality	EC441	2016	In-house conventional meter	27722
municipality	EC441	2016	In-house prepaid meter	105413
municipality	EC441	2016	Connected to other source which household pays for (e.g. con	1618
municipality	EC441	2016	Connected to other source which household is not paying for	417
municipality	EC441	2016	Generator	665
municipality	EC441	2016	Solar home system	19099
municipality	EC441	2016	Battery	86
municipality	EC441	2016	Other	725
municipality	EC441	2016	No access to electricity	63703
municipality	EC442	2016	In-house conventional meter	14875
municipality	EC442	2016	In-house prepaid meter	118523
municipality	EC442	2016	Connected to other source which household pays for (e.g. con	752
municipality	EC442	2016	Connected to other source which household is not paying for	484
municipality	EC442	2016	Generator	228
municipality	EC442	2016	Solar home system	11942
municipality	EC442	2016	Battery	0
municipality	EC442	2016	Other	261
municipality	EC442	2016	No access to electricity	52556
municipality	EC443	2016	In-house conventional meter	5912
municipality	EC443	2016	In-house prepaid meter	227406
municipality	EC443	2016	Connected to other source which household pays for (e.g. con	623
municipality	EC443	2016	Connected to other source which household is not paying for	144
municipality	EC443	2016	Generator	154
municipality	EC443	2016	Solar home system	27225
municipality	EC443	2016	Battery	261
municipality	EC443	2016	Other	363
municipality	EC443	2016	No access to electricity	57859
municipality	EC444	2016	In-house conventional meter	2180
municipality	EC444	2016	In-house prepaid meter	60074
municipality	EC444	2016	Connected to other source which household pays for (e.g. con	646
municipality	EC444	2016	Connected to other source which household is not paying for	167
municipality	EC444	2016	Generator	159
municipality	EC444	2016	Solar home system	7748
municipality	EC444	2016	Battery	54
municipality	EC444	2016	Other	1078
municipality	EC444	2016	No access to electricity	56742
municipality	NC451	2016	In-house conventional meter	2594
municipality	NC451	2016	In-house prepaid meter	72593
municipality	NC451	2016	Connected to other source which household pays for (e.g. con	83
municipality	NC451	2016	Connected to other source which household is not paying for	59
municipality	NC451	2016	Generator	0
municipality	NC451	2016	Solar home system	13
municipality	NC451	2016	Battery	0
municipality	NC451	2016	Other	243
municipality	NC451	2016	No access to electricity	8616
municipality	NC452	2016	In-house conventional meter	5353
municipality	NC452	2016	In-house prepaid meter	89249
municipality	NC452	2016	Connected to other source which household pays for (e.g. con	678
municipality	NC452	2016	Connected to other source which household is not paying for	51
municipality	NC452	2016	Generator	133
municipality	NC452	2016	Solar home system	393
municipality	NC452	2016	Battery	108
municipality	NC452	2016	Other	155
municipality	NC452	2016	No access to electricity	8288
municipality	NC453	2016	In-house conventional meter	4855
municipality	NC453	2016	In-house prepaid meter	44025
municipality	NC453	2016	Connected to other source which household pays for (e.g. con	299
municipality	NC453	2016	Connected to other source which household is not paying for	24
municipality	NC453	2016	Generator	0
municipality	NC453	2016	Solar home system	147
municipality	NC453	2016	Battery	0
municipality	NC453	2016	Other	103
municipality	NC453	2016	No access to electricity	4202
municipality	NC061	2016	In-house conventional meter	850
municipality	KZN261	2016	Other	1071
municipality	NC061	2016	In-house prepaid meter	10593
municipality	NC061	2016	Connected to other source which household pays for (e.g. con	0
municipality	NC061	2016	Connected to other source which household is not paying for	19
municipality	NC061	2016	Generator	0
municipality	NC061	2016	Solar home system	93
municipality	NC061	2016	Battery	0
municipality	NC061	2016	Other	757
municipality	NC061	2016	No access to electricity	175
municipality	NC062	2016	In-house conventional meter	3356
municipality	NC062	2016	In-house prepaid meter	41870
municipality	NC062	2016	Connected to other source which household pays for (e.g. con	161
municipality	NC062	2016	Connected to other source which household is not paying for	42
municipality	NC062	2016	Generator	2
municipality	NC062	2016	Solar home system	315
municipality	NC062	2016	Battery	0
municipality	NC062	2016	Other	95
municipality	NC062	2016	No access to electricity	672
municipality	NC064	2016	In-house conventional meter	480
municipality	NC064	2016	In-house prepaid meter	8634
municipality	NC064	2016	Connected to other source which household pays for (e.g. con	43
municipality	NC064	2016	Connected to other source which household is not paying for	0
municipality	NC064	2016	Generator	38
municipality	NC064	2016	Solar home system	315
municipality	NC064	2016	Battery	0
municipality	NC064	2016	Other	8
municipality	NC064	2016	No access to electricity	87
municipality	NC065	2016	In-house conventional meter	1520
municipality	NC065	2016	In-house prepaid meter	17434
municipality	NC065	2016	Connected to other source which household pays for (e.g. con	215
municipality	NC065	2016	Connected to other source which household is not paying for	48
municipality	NC065	2016	Generator	24
municipality	NC065	2016	Solar home system	1390
municipality	NC065	2016	Battery	40
municipality	NC065	2016	Other	164
municipality	NC065	2016	No access to electricity	706
municipality	NC066	2016	In-house conventional meter	856
municipality	NC066	2016	In-house prepaid meter	8809
municipality	NC066	2016	Connected to other source which household pays for (e.g. con	101
municipality	NC066	2016	Connected to other source which household is not paying for	0
municipality	NC066	2016	Generator	126
municipality	NC066	2016	Solar home system	2645
municipality	NC066	2016	Battery	29
municipality	NC066	2016	Other	0
municipality	NC066	2016	No access to electricity	444
municipality	NC067	2016	In-house conventional meter	1803
municipality	NC067	2016	In-house prepaid meter	9638
municipality	NC067	2016	Connected to other source which household pays for (e.g. con	104
municipality	NC067	2016	Connected to other source which household is not paying for	0
municipality	NC067	2016	Generator	0
municipality	NC067	2016	Solar home system	115
municipality	NC067	2016	Battery	0
municipality	NC067	2016	Other	185
municipality	NC067	2016	No access to electricity	488
municipality	NC071	2016	In-house conventional meter	1332
municipality	NC071	2016	In-house prepaid meter	16483
municipality	NC071	2016	Connected to other source which household pays for (e.g. con	62
municipality	NC071	2016	Connected to other source which household is not paying for	88
municipality	NC071	2016	Generator	0
municipality	NC071	2016	Solar home system	220
municipality	NC071	2016	Battery	0
municipality	NC071	2016	Other	0
municipality	NC071	2016	No access to electricity	1286
municipality	NC072	2016	In-house conventional meter	2230
municipality	NC072	2016	In-house prepaid meter	26228
municipality	NC072	2016	Connected to other source which household pays for (e.g. con	488
municipality	NC072	2016	Connected to other source which household is not paying for	440
municipality	NC072	2016	Generator	0
municipality	NC072	2016	Solar home system	5
municipality	NC072	2016	Battery	0
municipality	NC072	2016	Other	0
municipality	NC072	2016	No access to electricity	1491
municipality	NC073	2016	In-house conventional meter	2465
municipality	NC073	2016	In-house prepaid meter	40136
municipality	NC073	2016	Connected to other source which household pays for (e.g. con	278
municipality	NC073	2016	Connected to other source which household is not paying for	35
municipality	NC073	2016	Generator	37
municipality	NC073	2016	Solar home system	185
municipality	NC073	2016	Battery	0
municipality	NC073	2016	Other	721
municipality	NC073	2016	No access to electricity	1547
municipality	NC074	2016	In-house conventional meter	947
municipality	NC074	2016	In-house prepaid meter	10102
municipality	NC074	2016	Connected to other source which household pays for (e.g. con	91
municipality	NC074	2016	Connected to other source which household is not paying for	0
municipality	NC074	2016	Generator	0
municipality	NC074	2016	Solar home system	503
municipality	NC074	2016	Battery	0
municipality	NC074	2016	Other	0
municipality	NC074	2016	No access to electricity	1129
municipality	NC075	2016	In-house conventional meter	2865
municipality	NC075	2016	In-house prepaid meter	7754
municipality	NC075	2016	Connected to other source which household pays for (e.g. con	86
municipality	NC075	2016	Connected to other source which household is not paying for	0
municipality	NC075	2016	Generator	0
municipality	NC075	2016	Solar home system	0
municipality	NC075	2016	Battery	0
municipality	NC075	2016	Other	0
municipality	NC075	2016	No access to electricity	1113
municipality	NC076	2016	In-house conventional meter	2420
municipality	NC076	2016	In-house prepaid meter	11670
municipality	NC076	2016	Connected to other source which household pays for (e.g. con	0
municipality	NC076	2016	Connected to other source which household is not paying for	110
municipality	NC076	2016	Generator	125
municipality	NC076	2016	Solar home system	20
municipality	NC076	2016	Battery	0
municipality	NC076	2016	Other	74
municipality	NC076	2016	No access to electricity	1812
municipality	NC077	2016	In-house conventional meter	1510
municipality	NC077	2016	In-house prepaid meter	19382
municipality	NC077	2016	Connected to other source which household pays for (e.g. con	44
municipality	NC077	2016	Connected to other source which household is not paying for	334
municipality	NC077	2016	Generator	54
municipality	NC077	2016	Solar home system	543
municipality	NC077	2016	Battery	0
municipality	NC077	2016	Other	0
municipality	NC077	2016	No access to electricity	1208
municipality	NC078	2016	In-house conventional meter	3757
municipality	NC078	2016	In-house prepaid meter	28558
municipality	NC078	2016	Connected to other source which household pays for (e.g. con	413
municipality	NC078	2016	Connected to other source which household is not paying for	577
municipality	NC078	2016	Generator	0
municipality	NC078	2016	Solar home system	811
municipality	NC078	2016	Battery	0
municipality	NC078	2016	Other	17
municipality	NC078	2016	No access to electricity	1808
municipality	NC082	2016	In-house conventional meter	13226
municipality	NC082	2016	In-house prepaid meter	42747
municipality	NC082	2016	Connected to other source which household pays for (e.g. con	2310
municipality	NC082	2016	Connected to other source which household is not paying for	525
municipality	NC082	2016	Generator	0
municipality	NC082	2016	Solar home system	713
municipality	NC082	2016	Battery	124
municipality	NC082	2016	Other	2085
municipality	NC082	2016	No access to electricity	7199
municipality	NC084	2016	In-house conventional meter	3327
municipality	NC084	2016	In-house prepaid meter	9239
municipality	NC084	2016	Connected to other source which household pays for (e.g. con	37
municipality	NC084	2016	Connected to other source which household is not paying for	0
municipality	NC084	2016	Generator	4
municipality	NC084	2016	Solar home system	2564
municipality	NC084	2016	Battery	0
municipality	NC084	2016	Other	5
municipality	NC084	2016	No access to electricity	1389
municipality	NC085	2016	In-house conventional meter	1955
municipality	NC085	2016	In-house prepaid meter	32644
municipality	NC085	2016	Connected to other source which household pays for (e.g. con	414
municipality	NC085	2016	Connected to other source which household is not paying for	96
municipality	NC085	2016	Generator	6
municipality	NC085	2016	Solar home system	335
municipality	NC085	2016	Battery	0
municipality	NC085	2016	Other	211
municipality	NC085	2016	No access to electricity	3684
municipality	NC086	2016	In-house conventional meter	5342
municipality	NC086	2016	In-house prepaid meter	14448
municipality	NC086	2016	Connected to other source which household pays for (e.g. con	191
municipality	NC086	2016	Connected to other source which household is not paying for	1
municipality	NC086	2016	Generator	0
municipality	NC086	2016	Solar home system	0
municipality	NC086	2016	Battery	0
municipality	NC086	2016	Other	113
municipality	NC086	2016	No access to electricity	596
municipality	NC087	2016	In-house conventional meter	21702
municipality	NC087	2016	In-house prepaid meter	78616
municipality	NC087	2016	Connected to other source which household pays for (e.g. con	470
municipality	NC087	2016	Connected to other source which household is not paying for	75
municipality	NC087	2016	Generator	121
municipality	NC087	2016	Solar home system	662
municipality	NC087	2016	Battery	74
municipality	NC087	2016	Other	2119
municipality	NC087	2016	No access to electricity	3322
municipality	NC091	2016	In-house conventional meter	28919
municipality	NC091	2016	In-house prepaid meter	204406
municipality	NC091	2016	Connected to other source which household pays for (e.g. con	1307
municipality	NC091	2016	Connected to other source which household is not paying for	826
municipality	NC091	2016	Generator	992
municipality	NC091	2016	Solar home system	174
municipality	NC091	2016	Battery	0
municipality	NC091	2016	Other	572
municipality	NC091	2016	No access to electricity	17846
municipality	NC092	2016	In-house conventional meter	3688
municipality	NC092	2016	In-house prepaid meter	38618
municipality	NC092	2016	Connected to other source which household pays for (e.g. con	239
municipality	NC092	2016	Connected to other source which household is not paying for	223
municipality	NC092	2016	Generator	0
municipality	NC092	2016	Solar home system	81
municipality	NC092	2016	Battery	0
municipality	NC092	2016	Other	320
municipality	NC092	2016	No access to electricity	5304
municipality	NC093	2016	In-house conventional meter	2022
municipality	KZN436	2016	Generator	0
municipality	NC093	2016	In-house prepaid meter	20924
municipality	NC093	2016	Connected to other source which household pays for (e.g. con	0
municipality	NC093	2016	Connected to other source which household is not paying for	0
municipality	NC093	2016	Generator	0
municipality	NC093	2016	Solar home system	0
municipality	NC093	2016	Battery	0
municipality	NC093	2016	Other	25
municipality	NC093	2016	No access to electricity	1089
municipality	NC094	2016	In-house conventional meter	6252
municipality	NC094	2016	In-house prepaid meter	49058
municipality	NC094	2016	Connected to other source which household pays for (e.g. con	621
municipality	NC094	2016	Connected to other source which household is not paying for	28
municipality	NC094	2016	Generator	68
municipality	NC094	2016	Solar home system	0
municipality	NC094	2016	Battery	0
municipality	NC094	2016	Other	20
municipality	NC094	2016	No access to electricity	4121
municipality	FS161	2016	In-house conventional meter	5324
municipality	FS161	2016	In-house prepaid meter	31728
municipality	FS161	2016	Connected to other source which household pays for (e.g. con	1234
municipality	FS161	2016	Connected to other source which household is not paying for	524
municipality	FS161	2016	Generator	0
municipality	FS161	2016	Solar home system	109
municipality	FS161	2016	Battery	0
municipality	FS161	2016	Other	183
municipality	FS161	2016	No access to electricity	942
municipality	FS162	2016	In-house conventional meter	3732
municipality	FS162	2016	In-house prepaid meter	43268
municipality	FS162	2016	Connected to other source which household pays for (e.g. con	565
municipality	FS162	2016	Connected to other source which household is not paying for	117
municipality	FS162	2016	Generator	104
municipality	FS162	2016	Solar home system	50
municipality	FS162	2016	Battery	0
municipality	FS162	2016	Other	579
municipality	FS162	2016	No access to electricity	1584
municipality	FS163	2016	In-house conventional meter	12710
municipality	FS163	2016	In-house prepaid meter	20814
municipality	FS163	2016	Connected to other source which household pays for (e.g. con	394
municipality	FS163	2016	Connected to other source which household is not paying for	28
municipality	FS163	2016	Generator	0
municipality	FS163	2016	Solar home system	0
municipality	FS163	2016	Battery	0
municipality	FS163	2016	Other	351
municipality	FS163	2016	No access to electricity	1542
municipality	FS181	2016	In-house conventional meter	7356
municipality	FS181	2016	In-house prepaid meter	50682
municipality	FS181	2016	Connected to other source which household pays for (e.g. con	818
municipality	FS181	2016	Connected to other source which household is not paying for	153
municipality	FS181	2016	Generator	0
municipality	FS181	2016	Solar home system	0
municipality	FS181	2016	Battery	89
municipality	FS181	2016	Other	212
municipality	FS181	2016	No access to electricity	3461
municipality	FS182	2016	In-house conventional meter	3623
municipality	FS182	2016	In-house prepaid meter	23132
municipality	FS182	2016	Connected to other source which household pays for (e.g. con	442
municipality	FS182	2016	Connected to other source which household is not paying for	192
municipality	FS182	2016	Generator	0
municipality	FS182	2016	Solar home system	31
municipality	FS182	2016	Battery	0
municipality	FS182	2016	Other	233
municipality	FS182	2016	No access to electricity	1497
municipality	FS183	2016	In-house conventional meter	3514
municipality	FS183	2016	In-house prepaid meter	38933
municipality	FS183	2016	Connected to other source which household pays for (e.g. con	2523
municipality	FS183	2016	Connected to other source which household is not paying for	344
municipality	FS183	2016	Generator	0
municipality	FS183	2016	Solar home system	0
municipality	FS183	2016	Battery	0
municipality	FS183	2016	Other	73
municipality	FS183	2016	No access to electricity	1985
municipality	FS184	2016	In-house conventional meter	70483
municipality	FS184	2016	In-house prepaid meter	338377
municipality	FS184	2016	Connected to other source which household pays for (e.g. con	5429
municipality	FS184	2016	Connected to other source which household is not paying for	456
municipality	FS184	2016	Generator	160
municipality	FS184	2016	Solar home system	252
municipality	FS184	2016	Battery	186
municipality	FS184	2016	Other	764
municipality	FS184	2016	No access to electricity	13007
municipality	FS185	2016	In-house conventional meter	10640
municipality	FS185	2016	In-house prepaid meter	58832
municipality	FS185	2016	Connected to other source which household pays for (e.g. con	1252
municipality	FS185	2016	Connected to other source which household is not paying for	327
municipality	FS185	2016	Generator	0
municipality	FS185	2016	Solar home system	32
municipality	FS185	2016	Battery	0
municipality	FS185	2016	Other	1527
municipality	FS185	2016	No access to electricity	5906
municipality	FS191	2016	In-house conventional meter	8107
municipality	FS191	2016	In-house prepaid meter	97434
municipality	FS191	2016	Connected to other source which household pays for (e.g. con	4028
municipality	FS191	2016	Connected to other source which household is not paying for	231
municipality	FS191	2016	Generator	10
municipality	FS191	2016	Solar home system	361
municipality	FS191	2016	Battery	0
municipality	FS191	2016	Other	739
municipality	FS191	2016	No access to electricity	6452
municipality	FS192	2016	In-house conventional meter	8814
municipality	FS192	2016	In-house prepaid meter	111857
municipality	FS192	2016	Connected to other source which household pays for (e.g. con	4366
municipality	FS192	2016	Connected to other source which household is not paying for	697
municipality	FS192	2016	Generator	72
municipality	FS192	2016	Solar home system	188
municipality	FS192	2016	Battery	0
municipality	FS192	2016	Other	351
municipality	FS192	2016	No access to electricity	13699
municipality	FS193	2016	In-house conventional meter	4807
municipality	FS193	2016	In-house prepaid meter	55092
municipality	FS193	2016	Connected to other source which household pays for (e.g. con	598
municipality	FS193	2016	Connected to other source which household is not paying for	123
municipality	FS193	2016	Generator	0
municipality	FS193	2016	Solar home system	188
municipality	FS193	2016	Battery	0
municipality	FS193	2016	Other	125
municipality	FS193	2016	No access to electricity	3960
municipality	FS194	2016	In-house conventional meter	43212
municipality	FS194	2016	In-house prepaid meter	288808
municipality	FS194	2016	Connected to other source which household pays for (e.g. con	5377
municipality	FS194	2016	Connected to other source which household is not paying for	232
municipality	FS194	2016	Generator	43
municipality	FS194	2016	Solar home system	59
municipality	FS194	2016	Battery	58
municipality	FS194	2016	Other	1906
municipality	FS194	2016	No access to electricity	13757
municipality	FS195	2016	In-house conventional meter	4197
municipality	FS195	2016	In-house prepaid meter	36701
municipality	FS195	2016	Connected to other source which household pays for (e.g. con	174
municipality	FS195	2016	Connected to other source which household is not paying for	13
municipality	FS195	2016	Generator	113
municipality	FS195	2016	Solar home system	231
municipality	FS195	2016	Battery	34
municipality	FS195	2016	Other	457
municipality	FS195	2016	No access to electricity	8134
municipality	FS196	2016	In-house conventional meter	4975
municipality	FS196	2016	In-house prepaid meter	43264
municipality	FS196	2016	Connected to other source which household pays for (e.g. con	2426
municipality	FS196	2016	Connected to other source which household is not paying for	493
municipality	FS196	2016	Generator	0
municipality	FS196	2016	Solar home system	116
municipality	FS196	2016	Battery	0
municipality	FS196	2016	Other	125
municipality	FS196	2016	No access to electricity	2127
municipality	FS204	2016	In-house conventional meter	21777
municipality	FS204	2016	In-house prepaid meter	117753
municipality	FS204	2016	Connected to other source which household pays for (e.g. con	1516
municipality	FS204	2016	Connected to other source which household is not paying for	73
municipality	FS204	2016	Generator	0
municipality	FS204	2016	Solar home system	0
municipality	FS204	2016	Battery	0
municipality	FS204	2016	Other	1791
municipality	FS204	2016	No access to electricity	20654
municipality	FS205	2016	In-house conventional meter	8824
municipality	FS205	2016	In-house prepaid meter	45669
municipality	FS205	2016	Connected to other source which household pays for (e.g. con	640
municipality	FS205	2016	Connected to other source which household is not paying for	62
municipality	FS205	2016	Generator	53
municipality	FS205	2016	Solar home system	108
municipality	FS205	2016	Battery	0
municipality	FS205	2016	Other	105
municipality	FS205	2016	No access to electricity	2113
municipality	FS201	2016	In-house conventional meter	15744
municipality	FS201	2016	In-house prepaid meter	129101
municipality	FS201	2016	Connected to other source which household pays for (e.g. con	4218
municipality	FS201	2016	Connected to other source which household is not paying for	440
municipality	FS201	2016	Generator	0
municipality	FS201	2016	Solar home system	160
municipality	FS201	2016	Battery	44
municipality	FS201	2016	Other	566
municipality	FS201	2016	No access to electricity	4458
municipality	FS203	2016	In-house conventional meter	7684
municipality	FS203	2016	In-house prepaid meter	104850
municipality	FS203	2016	Connected to other source which household pays for (e.g. con	612
municipality	FS203	2016	Connected to other source which household is not paying for	523
municipality	FS203	2016	Generator	0
municipality	FS203	2016	Solar home system	163
municipality	FS203	2016	Battery	0
municipality	FS203	2016	Other	219
municipality	FS203	2016	No access to electricity	4856
municipality	KZN212	2016	In-house conventional meter	17914
municipality	KZN212	2016	In-house prepaid meter	87940
municipality	KZN212	2016	Connected to other source which household pays for (e.g. con	3469
municipality	KZN212	2016	Connected to other source which household is not paying for	5749
municipality	KZN212	2016	Generator	53
municipality	KZN212	2016	Solar home system	0
municipality	KZN212	2016	Battery	0
municipality	KZN212	2016	Other	1102
municipality	KZN212	2016	No access to electricity	28324
municipality	KZN213	2016	In-house conventional meter	785
municipality	KZN213	2016	In-house prepaid meter	103501
municipality	KZN213	2016	Connected to other source which household pays for (e.g. con	942
municipality	KZN213	2016	Connected to other source which household is not paying for	4117
municipality	KZN213	2016	Generator	95
municipality	KZN213	2016	Solar home system	688
municipality	KZN213	2016	Battery	166
municipality	KZN213	2016	Other	729
municipality	KZN213	2016	No access to electricity	40652
municipality	KZN214	2016	In-house conventional meter	5474
municipality	KZN214	2016	In-house prepaid meter	93861
municipality	KZN214	2016	Connected to other source which household pays for (e.g. con	215
municipality	KZN214	2016	Connected to other source which household is not paying for	20
municipality	KZN214	2016	Generator	0
municipality	KZN214	2016	Solar home system	0
municipality	KZN214	2016	Battery	14
municipality	KZN214	2016	Other	1087
municipality	KZN214	2016	No access to electricity	7904
municipality	KZN216	2016	In-house conventional meter	70673
municipality	KZN216	2016	In-house prepaid meter	256293
municipality	KZN216	2016	Connected to other source which household pays for (e.g. con	2953
municipality	KZN216	2016	Connected to other source which household is not paying for	901
municipality	KZN216	2016	Generator	0
municipality	KZN216	2016	Solar home system	44
municipality	KZN216	2016	Battery	0
municipality	KZN216	2016	Other	434
municipality	KZN216	2016	No access to electricity	17236
municipality	KZN221	2016	In-house conventional meter	14568
municipality	KZN221	2016	In-house prepaid meter	77710
municipality	KZN221	2016	Connected to other source which household pays for (e.g. con	920
municipality	KZN221	2016	Connected to other source which household is not paying for	133
municipality	KZN221	2016	Generator	558
municipality	KZN221	2016	Solar home system	1004
municipality	KZN221	2016	Battery	0
municipality	KZN221	2016	Other	1087
municipality	KZN221	2016	No access to electricity	15666
municipality	KZN222	2016	In-house conventional meter	26504
municipality	KZN222	2016	In-house prepaid meter	73449
municipality	KZN222	2016	Connected to other source which household pays for (e.g. con	652
municipality	KZN222	2016	Connected to other source which household is not paying for	1005
municipality	KZN222	2016	Generator	161
municipality	KZN222	2016	Solar home system	97
municipality	KZN222	2016	Battery	0
municipality	KZN222	2016	Other	1241
municipality	KZN222	2016	No access to electricity	6759
municipality	KZN224	2016	In-house conventional meter	1483
municipality	KZN224	2016	In-house prepaid meter	26544
municipality	KZN224	2016	Connected to other source which household pays for (e.g. con	366
municipality	KZN224	2016	Connected to other source which household is not paying for	167
municipality	KZN224	2016	Generator	0
municipality	KZN224	2016	Solar home system	65
municipality	KZN224	2016	Battery	0
municipality	KZN224	2016	Other	0
municipality	KZN224	2016	No access to electricity	901
municipality	KZN225	2016	In-house conventional meter	197318
municipality	KZN225	2016	In-house prepaid meter	448236
municipality	KZN225	2016	Connected to other source which household pays for (e.g. con	10557
municipality	KZN225	2016	Connected to other source which household is not paying for	6155
municipality	KZN225	2016	Generator	299
municipality	KZN225	2016	Solar home system	207
municipality	KZN225	2016	Battery	239
municipality	KZN225	2016	Other	2357
municipality	KZN225	2016	No access to electricity	13671
municipality	KZN226	2016	In-house conventional meter	3020
municipality	KZN226	2016	In-house prepaid meter	48929
municipality	KZN226	2016	Connected to other source which household pays for (e.g. con	882
municipality	KZN226	2016	Connected to other source which household is not paying for	663
municipality	KZN226	2016	Generator	56
municipality	KZN226	2016	Solar home system	11
municipality	KZN226	2016	Battery	0
municipality	KZN226	2016	Other	198
municipality	KZN226	2016	No access to electricity	3318
municipality	KZN227	2016	In-house conventional meter	5478
municipality	KZN227	2016	In-house prepaid meter	60608
municipality	KZN227	2016	Connected to other source which household pays for (e.g. con	500
municipality	KZN227	2016	Connected to other source which household is not paying for	270
municipality	KZN227	2016	Generator	0
municipality	KZN227	2016	Solar home system	222
municipality	KZN227	2016	Battery	0
municipality	KZN227	2016	Other	93
municipality	KZN227	2016	No access to electricity	4151
municipality	KZN223	2016	In-house conventional meter	3691
municipality	KZN223	2016	In-house prepaid meter	26453
municipality	KZN223	2016	Connected to other source which household pays for (e.g. con	0
municipality	KZN223	2016	Connected to other source which household is not paying for	0
municipality	KZN223	2016	Generator	513
municipality	KZN223	2016	Solar home system	0
municipality	KZN223	2016	Battery	0
municipality	KZN223	2016	Other	39
municipality	KZN223	2016	No access to electricity	6694
municipality	KZN235	2016	In-house conventional meter	12936
municipality	KZN235	2016	In-house prepaid meter	100184
municipality	KZN235	2016	Connected to other source which household pays for (e.g. con	2159
municipality	KZN235	2016	Connected to other source which household is not paying for	1715
municipality	KZN235	2016	Generator	0
municipality	KZN235	2016	Solar home system	3775
municipality	KZN235	2016	Battery	25
municipality	KZN235	2016	Other	6814
municipality	KZN235	2016	No access to electricity	7523
municipality	KZN237	2016	In-house conventional meter	7255
municipality	KZN237	2016	In-house prepaid meter	172324
municipality	KZN237	2016	Connected to other source which household pays for (e.g. con	8303
municipality	KZN237	2016	Connected to other source which household is not paying for	954
municipality	KZN237	2016	Generator	98
municipality	KZN237	2016	Solar home system	1718
municipality	KZN237	2016	Battery	42
municipality	KZN237	2016	Other	391
municipality	KZN237	2016	No access to electricity	24097
municipality	KZN238	2016	In-house conventional meter	23288
municipality	KZN238	2016	In-house prepaid meter	271542
municipality	KZN238	2016	Connected to other source which household pays for (e.g. con	271
municipality	KZN238	2016	Connected to other source which household is not paying for	40
municipality	KZN238	2016	Generator	706
municipality	KZN238	2016	Solar home system	7156
municipality	KZN238	2016	Battery	196
municipality	KZN238	2016	Other	1142
municipality	KZN238	2016	No access to electricity	51932
municipality	KZN241	2016	In-house conventional meter	13688
municipality	KZN241	2016	In-house prepaid meter	47760
municipality	KZN241	2016	Connected to other source which household pays for (e.g. con	1438
municipality	KZN241	2016	Connected to other source which household is not paying for	2132
municipality	KZN241	2016	Generator	0
municipality	KZN241	2016	Solar home system	2267
municipality	KZN241	2016	Battery	0
municipality	KZN241	2016	Other	2632
municipality	KZN241	2016	No access to electricity	6721
municipality	KZN242	2016	In-house conventional meter	8670
municipality	KZN242	2016	In-house prepaid meter	116959
municipality	KZN242	2016	Connected to other source which household pays for (e.g. con	5741
municipality	KZN242	2016	Connected to other source which household is not paying for	150
municipality	KZN242	2016	Generator	829
municipality	KZN242	2016	Solar home system	7591
municipality	KZN242	2016	Battery	415
municipality	KZN242	2016	Other	8851
municipality	KZN242	2016	No access to electricity	22120
municipality	KZN244	2016	In-house conventional meter	4928
municipality	KZN244	2016	In-house prepaid meter	97212
municipality	KZN244	2016	Connected to other source which household pays for (e.g. con	566
municipality	KZN244	2016	Connected to other source which household is not paying for	170
municipality	KZN244	2016	Generator	357
municipality	KZN244	2016	Solar home system	3808
municipality	KZN244	2016	Battery	524
municipality	KZN244	2016	Other	10784
municipality	KZN244	2016	No access to electricity	66146
municipality	KZN245	2016	In-house conventional meter	8924
municipality	KZN245	2016	In-house prepaid meter	83043
municipality	KZN245	2016	Connected to other source which household pays for (e.g. con	1511
municipality	KZN245	2016	Connected to other source which household is not paying for	251
municipality	KZN245	2016	Generator	424
municipality	KZN245	2016	Solar home system	271
municipality	KZN245	2016	Battery	0
municipality	KZN245	2016	Other	400
municipality	KZN245	2016	No access to electricity	27599
municipality	KZN252	2016	In-house conventional meter	48989
municipality	KZN252	2016	In-house prepaid meter	322910
municipality	KZN252	2016	Connected to other source which household pays for (e.g. con	750
municipality	KZN252	2016	Connected to other source which household is not paying for	493
municipality	KZN252	2016	Generator	145
municipality	KZN252	2016	Solar home system	64
municipality	KZN252	2016	Battery	0
municipality	KZN252	2016	Other	832
municipality	KZN252	2016	No access to electricity	14935
municipality	KZN253	2016	In-house conventional meter	2313
municipality	KZN253	2016	In-house prepaid meter	15330
municipality	KZN253	2016	Connected to other source which household pays for (e.g. con	0
municipality	KZN253	2016	Connected to other source which household is not paying for	0
municipality	KZN253	2016	Generator	23
municipality	KZN253	2016	Solar home system	254
municipality	KZN253	2016	Battery	0
municipality	KZN253	2016	Other	42
municipality	KZN253	2016	No access to electricity	18907
municipality	KZN254	2016	In-house conventional meter	4436
municipality	KZN254	2016	In-house prepaid meter	93391
municipality	KZN254	2016	Connected to other source which household pays for (e.g. con	35
municipality	KZN254	2016	Connected to other source which household is not paying for	174
municipality	KZN254	2016	Generator	7
municipality	KZN254	2016	Solar home system	134
municipality	KZN254	2016	Battery	0
municipality	KZN254	2016	Other	83
municipality	KZN254	2016	No access to electricity	7081
municipality	KZN261	2016	In-house conventional meter	6483
municipality	KZN261	2016	In-house prepaid meter	57467
municipality	KZN261	2016	Connected to other source which household pays for (e.g. con	538
municipality	KZN261	2016	Connected to other source which household is not paying for	105
municipality	KZN261	2016	Generator	369
municipality	KZN261	2016	Solar home system	280
municipality	KZN261	2016	No access to electricity	23302
municipality	KZN262	2016	In-house conventional meter	15390
municipality	KZN262	2016	In-house prepaid meter	112525
municipality	KZN262	2016	Connected to other source which household pays for (e.g. con	728
municipality	KZN262	2016	Connected to other source which household is not paying for	137
municipality	KZN262	2016	Generator	0
municipality	KZN262	2016	Solar home system	46
municipality	KZN262	2016	Battery	0
municipality	KZN262	2016	Other	351
municipality	KZN262	2016	No access to electricity	12070
municipality	KZN263	2016	In-house conventional meter	16044
municipality	KZN263	2016	In-house prepaid meter	183905
municipality	KZN263	2016	Connected to other source which household pays for (e.g. con	286
municipality	KZN263	2016	Connected to other source which household is not paying for	549
municipality	KZN263	2016	Generator	167
municipality	KZN263	2016	Solar home system	142
municipality	KZN263	2016	Battery	0
municipality	KZN263	2016	Other	575
municipality	KZN263	2016	No access to electricity	42127
municipality	KZN265	2016	In-house conventional meter	7659
municipality	KZN265	2016	In-house prepaid meter	177038
municipality	KZN265	2016	Connected to other source which household pays for (e.g. con	285
municipality	KZN265	2016	Connected to other source which household is not paying for	143
municipality	KZN265	2016	Generator	56
municipality	KZN265	2016	Solar home system	1361
municipality	KZN265	2016	Battery	214
municipality	KZN265	2016	Other	252
municipality	KZN265	2016	No access to electricity	24884
municipality	KZN266	2016	In-house conventional meter	8529
municipality	KZN266	2016	In-house prepaid meter	166100
municipality	KZN266	2016	Connected to other source which household pays for (e.g. con	675
municipality	KZN266	2016	Connected to other source which household is not paying for	0
municipality	KZN266	2016	Generator	0
municipality	KZN266	2016	Solar home system	93
municipality	KZN266	2016	Battery	0
municipality	KZN266	2016	Other	555
municipality	KZN266	2016	No access to electricity	29808
municipality	KZN271	2016	In-house conventional meter	11601
municipality	KZN271	2016	In-house prepaid meter	15422
municipality	KZN271	2016	Connected to other source which household pays for (e.g. con	2546
municipality	KZN271	2016	Connected to other source which household is not paying for	1492
municipality	KZN271	2016	Generator	509
municipality	KZN271	2016	Solar home system	5706
municipality	KZN271	2016	Battery	315
municipality	KZN271	2016	Other	2746
municipality	KZN271	2016	No access to electricity	131741
municipality	KZN272	2016	In-house conventional meter	15792
municipality	KZN272	2016	In-house prepaid meter	52756
municipality	KZN272	2016	Connected to other source which household pays for (e.g. con	4732
municipality	KZN272	2016	Connected to other source which household is not paying for	267
municipality	KZN272	2016	Generator	740
municipality	KZN272	2016	Solar home system	8521
municipality	KZN272	2016	Battery	724
municipality	KZN272	2016	Other	6334
municipality	KZN272	2016	No access to electricity	108349
municipality	KZN275	2016	In-house conventional meter	18419
municipality	KZN275	2016	In-house prepaid meter	145457
municipality	KZN275	2016	Connected to other source which household pays for (e.g. con	3430
municipality	KZN275	2016	Connected to other source which household is not paying for	2067
municipality	KZN275	2016	Generator	107
municipality	KZN275	2016	Solar home system	2162
municipality	KZN275	2016	Battery	129
municipality	KZN275	2016	Other	5942
municipality	KZN275	2016	No access to electricity	24463
municipality	KZN276	2016	In-house conventional meter	2039
municipality	KZN276	2016	In-house prepaid meter	76834
municipality	KZN276	2016	Connected to other source which household pays for (e.g. con	1610
municipality	KZN276	2016	Connected to other source which household is not paying for	9687
municipality	KZN276	2016	Generator	0
municipality	KZN276	2016	Solar home system	4021
municipality	KZN276	2016	Battery	0
municipality	KZN276	2016	Other	602
municipality	KZN276	2016	No access to electricity	21830
municipality	KZN281	2016	In-house conventional meter	11218
municipality	KZN281	2016	In-house prepaid meter	129962
municipality	KZN281	2016	Connected to other source which household pays for (e.g. con	844
municipality	KZN281	2016	Connected to other source which household is not paying for	254
municipality	KZN281	2016	Generator	0
municipality	KZN281	2016	Solar home system	0
municipality	KZN281	2016	Battery	0
municipality	KZN281	2016	Other	261
municipality	KZN281	2016	No access to electricity	1823
municipality	KZN282	2016	In-house conventional meter	20198
municipality	KZN282	2016	In-house prepaid meter	383145
municipality	KZN282	2016	Connected to other source which household pays for (e.g. con	1934
municipality	KZN282	2016	Connected to other source which household is not paying for	2732
municipality	KZN282	2016	Generator	0
municipality	KZN282	2016	Solar home system	17
municipality	KZN282	2016	Battery	0
municipality	KZN282	2016	Other	129
municipality	KZN282	2016	No access to electricity	2309
municipality	KZN284	2016	In-house conventional meter	6681
municipality	KZN284	2016	In-house prepaid meter	171240
municipality	KZN284	2016	Connected to other source which household pays for (e.g. con	761
municipality	KZN284	2016	Connected to other source which household is not paying for	8361
municipality	KZN284	2016	Generator	986
municipality	KZN284	2016	Solar home system	80
municipality	KZN284	2016	Battery	156
municipality	KZN284	2016	Other	848
municipality	KZN284	2016	No access to electricity	34026
municipality	KZN285	2016	In-house conventional meter	792
municipality	KZN285	2016	In-house prepaid meter	67501
municipality	KZN285	2016	Connected to other source which household pays for (e.g. con	427
municipality	KZN285	2016	Connected to other source which household is not paying for	566
municipality	KZN285	2016	Generator	0
municipality	KZN285	2016	Solar home system	0
municipality	KZN285	2016	Battery	224
municipality	KZN285	2016	Other	336
municipality	KZN285	2016	No access to electricity	9037
municipality	KZN286	2016	In-house conventional meter	4010
municipality	KZN286	2016	In-house prepaid meter	85672
municipality	KZN286	2016	Connected to other source which household pays for (e.g. con	366
municipality	KZN286	2016	Connected to other source which household is not paying for	2379
municipality	KZN286	2016	Generator	408
municipality	KZN286	2016	Solar home system	403
municipality	KZN286	2016	Battery	56
municipality	KZN286	2016	Other	61
municipality	KZN286	2016	No access to electricity	20929
municipality	KZN291	2016	In-house conventional meter	8116
municipality	KZN291	2016	In-house prepaid meter	119484
municipality	KZN291	2016	Connected to other source which household pays for (e.g. con	2384
municipality	KZN291	2016	Connected to other source which household is not paying for	2932
municipality	KZN291	2016	Generator	0
municipality	KZN291	2016	Solar home system	66
municipality	KZN291	2016	Battery	0
municipality	KZN291	2016	Other	727
municipality	KZN291	2016	No access to electricity	14099
municipality	KZN292	2016	In-house conventional meter	49671
municipality	KZN292	2016	In-house prepaid meter	206848
municipality	KZN292	2016	Connected to other source which household pays for (e.g. con	8498
municipality	KZN292	2016	Connected to other source which household is not paying for	2906
municipality	KZN292	2016	Generator	0
municipality	KZN292	2016	Solar home system	140
municipality	KZN292	2016	Battery	0
municipality	KZN292	2016	Other	819
municipality	KZN292	2016	No access to electricity	7837
municipality	KZN293	2016	In-house conventional meter	12245
municipality	KZN293	2016	In-house prepaid meter	83684
municipality	KZN293	2016	Connected to other source which household pays for (e.g. con	938
municipality	KZN293	2016	Connected to other source which household is not paying for	739
municipality	KZN293	2016	Generator	142
municipality	KZN293	2016	Solar home system	0
municipality	KZN293	2016	Battery	0
municipality	KZN293	2016	Other	2029
municipality	KZN293	2016	No access to electricity	43340
municipality	KZN294	2016	In-house conventional meter	2406
municipality	KZN294	2016	In-house prepaid meter	48959
municipality	KZN294	2016	Connected to other source which household pays for (e.g. con	405
municipality	KZN294	2016	Connected to other source which household is not paying for	141
municipality	KZN294	2016	Generator	92
municipality	KZN294	2016	Solar home system	724
municipality	KZN294	2016	Battery	178
municipality	KZN294	2016	Other	2015
municipality	KZN294	2016	No access to electricity	35051
municipality	KZN433	2016	In-house conventional meter	3267
municipality	KZN433	2016	In-house prepaid meter	65499
municipality	KZN433	2016	Connected to other source which household pays for (e.g. con	2126
municipality	KZN433	2016	Connected to other source which household is not paying for	164
municipality	KZN433	2016	Generator	70
municipality	KZN433	2016	Solar home system	60
municipality	KZN433	2016	Battery	0
municipality	KZN433	2016	Other	0
municipality	KZN433	2016	No access to electricity	5567
municipality	KZN434	2016	In-house conventional meter	3683
municipality	KZN434	2016	In-house prepaid meter	89598
municipality	KZN434	2016	Connected to other source which household pays for (e.g. con	117
municipality	KZN434	2016	Connected to other source which household is not paying for	313
municipality	KZN434	2016	Generator	216
municipality	KZN434	2016	Solar home system	260
municipality	KZN434	2016	Battery	0
municipality	KZN434	2016	Other	290
municipality	KZN434	2016	No access to electricity	23869
municipality	KZN435	2016	In-house conventional meter	5180
municipality	KZN435	2016	In-house prepaid meter	158466
municipality	KZN435	2016	Connected to other source which household pays for (e.g. con	968
municipality	KZN435	2016	Connected to other source which household is not paying for	101
municipality	KZN435	2016	Generator	89
municipality	KZN435	2016	Solar home system	1235
municipality	KZN435	2016	Battery	0
municipality	KZN435	2016	Other	374
municipality	KZN435	2016	No access to electricity	30872
municipality	KZN436	2016	In-house conventional meter	5748
municipality	KZN436	2016	In-house prepaid meter	90885
municipality	KZN436	2016	Connected to other source which household pays for (e.g. con	1084
municipality	KZN436	2016	Connected to other source which household is not paying for	365
municipality	KZN436	2016	Solar home system	389
municipality	KZN436	2016	Battery	0
municipality	KZN436	2016	Other	152
municipality	KZN436	2016	No access to electricity	19857
municipality	NW371	2016	In-house conventional meter	3268
municipality	NW371	2016	In-house prepaid meter	184895
municipality	NW371	2016	Connected to other source which household pays for (e.g. con	447
municipality	NW371	2016	Connected to other source which household is not paying for	419
municipality	NW371	2016	Generator	0
municipality	NW371	2016	Solar home system	2
municipality	NW371	2016	Battery	0
municipality	NW371	2016	Other	99
municipality	NW371	2016	No access to electricity	2176
municipality	NW372	2016	In-house conventional meter	40545
municipality	NW372	2016	In-house prepaid meter	440430
municipality	NW372	2016	Connected to other source which household pays for (e.g. con	9068
municipality	NW372	2016	Connected to other source which household is not paying for	2057
municipality	NW372	2016	Generator	4
municipality	NW372	2016	Solar home system	392
municipality	NW372	2016	Battery	0
municipality	NW372	2016	Other	1746
municipality	NW372	2016	No access to electricity	41870
municipality	NW373	2016	In-house conventional meter	49358
municipality	NW373	2016	In-house prepaid meter	480213
municipality	NW373	2016	Connected to other source which household pays for (e.g. con	17615
municipality	NW373	2016	Connected to other source which household is not paying for	2404
municipality	NW373	2016	Generator	1016
municipality	NW373	2016	Solar home system	561
municipality	NW373	2016	Battery	14
municipality	NW373	2016	Other	4986
municipality	NW373	2016	No access to electricity	70356
municipality	NW374	2016	In-house conventional meter	15306
municipality	NW374	2016	In-house prepaid meter	37904
municipality	NW374	2016	Connected to other source which household pays for (e.g. con	847
municipality	NW374	2016	Connected to other source which household is not paying for	800
municipality	NW374	2016	Generator	0
municipality	NW374	2016	Solar home system	578
municipality	NW374	2016	Battery	229
municipality	NW374	2016	Other	52
municipality	NW374	2016	No access to electricity	3846
municipality	NW375	2016	In-house conventional meter	14477
municipality	NW375	2016	In-house prepaid meter	220250
municipality	NW375	2016	Connected to other source which household pays for (e.g. con	554
municipality	NW375	2016	Connected to other source which household is not paying for	223
municipality	NW375	2016	Generator	60
municipality	NW375	2016	Solar home system	41
municipality	NW375	2016	Battery	0
municipality	NW375	2016	Other	212
municipality	NW375	2016	No access to electricity	7831
municipality	NW381	2016	In-house conventional meter	1221
municipality	NW381	2016	In-house prepaid meter	94171
municipality	NW381	2016	Connected to other source which household pays for (e.g. con	498
municipality	NW381	2016	Connected to other source which household is not paying for	180
municipality	NW381	2016	Generator	161
municipality	NW381	2016	Solar home system	13
municipality	NW381	2016	Battery	69
municipality	NW381	2016	Other	179
municipality	NW381	2016	No access to electricity	9616
municipality	NW383	2016	In-house conventional meter	27933
municipality	NW383	2016	In-house prepaid meter	268167
municipality	NW383	2016	Connected to other source which household pays for (e.g. con	1545
municipality	NW383	2016	Connected to other source which household is not paying for	99
municipality	NW383	2016	Generator	0
municipality	NW383	2016	Solar home system	101
municipality	NW383	2016	Battery	0
municipality	NW383	2016	Other	793
municipality	NW383	2016	No access to electricity	15756
municipality	NW384	2016	In-house conventional meter	10293
municipality	NW384	2016	In-house prepaid meter	154207
municipality	NW384	2016	Connected to other source which household pays for (e.g. con	1578
municipality	NW384	2016	Connected to other source which household is not paying for	553
municipality	NW384	2016	Generator	54
municipality	NW384	2016	Solar home system	55
municipality	NW384	2016	Battery	0
municipality	NW384	2016	Other	361
municipality	NW384	2016	No access to electricity	14765
municipality	NW385	2016	In-house conventional meter	5177
municipality	NW385	2016	In-house prepaid meter	140403
municipality	NW385	2016	Connected to other source which household pays for (e.g. con	625
municipality	NW385	2016	Connected to other source which household is not paying for	133
municipality	NW385	2016	Generator	175
municipality	NW385	2016	Solar home system	108
municipality	NW385	2016	Battery	23
municipality	NW385	2016	Other	913
municipality	NW385	2016	No access to electricity	10134
municipality	NW382	2016	In-house conventional meter	4356
municipality	NW382	2016	In-house prepaid meter	110453
municipality	NW382	2016	Connected to other source which household pays for (e.g. con	1834
municipality	NW382	2016	Connected to other source which household is not paying for	0
municipality	NW382	2016	Generator	0
municipality	NW382	2016	Solar home system	41
municipality	NW382	2016	Battery	0
municipality	NW382	2016	Other	94
municipality	NW382	2016	No access to electricity	12274
municipality	NW392	2016	In-house conventional meter	10001
municipality	NW392	2016	In-house prepaid meter	46362
municipality	NW392	2016	Connected to other source which household pays for (e.g. con	1176
municipality	NW392	2016	Connected to other source which household is not paying for	36
municipality	NW392	2016	Generator	0
municipality	NW392	2016	Solar home system	254
municipality	NW392	2016	Battery	0
municipality	NW392	2016	Other	471
municipality	NW392	2016	No access to electricity	10503
municipality	NW393	2016	In-house conventional meter	5726
municipality	NW393	2016	In-house prepaid meter	50764
municipality	NW393	2016	Connected to other source which household pays for (e.g. con	254
municipality	NW393	2016	Connected to other source which household is not paying for	0
municipality	NW393	2016	Generator	0
municipality	NW393	2016	Solar home system	11
municipality	NW393	2016	Battery	16
municipality	NW393	2016	Other	1456
municipality	NW393	2016	No access to electricity	5772
municipality	NW394	2016	In-house conventional meter	7296
municipality	NW394	2016	In-house prepaid meter	152871
municipality	NW394	2016	Connected to other source which household pays for (e.g. con	497
municipality	NW394	2016	Connected to other source which household is not paying for	88
municipality	NW394	2016	Generator	18
municipality	NW394	2016	Solar home system	5
municipality	NW394	2016	Battery	0
municipality	NW394	2016	Other	70
municipality	NW394	2016	No access to electricity	6983
municipality	NW396	2016	In-house conventional meter	8677
municipality	NW396	2016	In-house prepaid meter	41717
municipality	NW396	2016	Connected to other source which household pays for (e.g. con	1167
municipality	NW396	2016	Connected to other source which household is not paying for	165
municipality	NW396	2016	Generator	118
municipality	NW396	2016	Solar home system	533
municipality	NW396	2016	Battery	71
municipality	NW396	2016	Other	2381
municipality	NW396	2016	No access to electricity	1195
municipality	NW397	2016	In-house conventional meter	9019
municipality	NW397	2016	In-house prepaid meter	80806
municipality	NW397	2016	Connected to other source which household pays for (e.g. con	707
municipality	NW397	2016	Connected to other source which household is not paying for	158
municipality	NW397	2016	Generator	24
municipality	NW397	2016	Solar home system	123
municipality	NW397	2016	Battery	0
municipality	NW397	2016	Other	115
municipality	NW397	2016	No access to electricity	11750
municipality	NW403	2016	In-house conventional meter	71675
municipality	NW403	2016	In-house prepaid meter	324039
municipality	NW403	2016	Connected to other source which household pays for (e.g. con	4648
municipality	NW403	2016	Connected to other source which household is not paying for	535
municipality	NW403	2016	Generator	176
municipality	NW403	2016	Solar home system	6
municipality	NW403	2016	Battery	17
municipality	NW403	2016	Other	665
municipality	NW403	2016	No access to electricity	15523
municipality	NW404	2016	In-house conventional meter	3300
municipality	NW404	2016	In-house prepaid meter	72436
municipality	NW404	2016	Connected to other source which household pays for (e.g. con	1544
municipality	NW404	2016	Connected to other source which household is not paying for	215
municipality	NW404	2016	Generator	0
municipality	NW404	2016	Solar home system	0
municipality	NW404	2016	Battery	0
municipality	NW404	2016	Other	24
municipality	NW404	2016	No access to electricity	4493
municipality	NW405	2016	In-house conventional meter	37505
municipality	NW405	2016	In-house prepaid meter	180070
municipality	NW405	2016	Connected to other source which household pays for (e.g. con	3824
municipality	NW405	2016	Connected to other source which household is not paying for	1431
municipality	NW405	2016	Generator	226
municipality	NW405	2016	Solar home system	198
municipality	NW405	2016	Battery	18
municipality	NW405	2016	Other	2257
municipality	NW405	2016	No access to electricity	17998
municipality	GT422	2016	In-house conventional meter	42609
municipality	GT422	2016	In-house prepaid meter	48719
municipality	GT422	2016	Connected to other source which household pays for (e.g. con	4457
municipality	GT422	2016	Connected to other source which household is not paying for	357
municipality	GT422	2016	Generator	172
municipality	GT422	2016	Solar home system	405
municipality	GT422	2016	Battery	0
municipality	GT422	2016	Other	797
municipality	GT422	2016	No access to electricity	14096
municipality	GT421	2016	In-house conventional meter	120745
municipality	GT421	2016	In-house prepaid meter	568464
municipality	GT421	2016	Connected to other source which household pays for (e.g. con	7743
municipality	GT421	2016	Connected to other source which household is not paying for	8938
municipality	GT421	2016	Generator	205
municipality	GT421	2016	Solar home system	93
municipality	GT421	2016	Battery	146
municipality	GT421	2016	Other	4766
municipality	GT421	2016	No access to electricity	22344
municipality	GT423	2016	In-house conventional meter	30553
municipality	GT423	2016	In-house prepaid meter	71391
municipality	GT423	2016	Connected to other source which household pays for (e.g. con	1683
municipality	GT423	2016	Connected to other source which household is not paying for	517
municipality	GT423	2016	Generator	3
municipality	GT423	2016	Solar home system	321
municipality	GT423	2016	Battery	131
municipality	GT423	2016	Other	2245
municipality	GT423	2016	No access to electricity	5629
municipality	GT481	2016	In-house conventional meter	110780
municipality	GT481	2016	In-house prepaid meter	216743
municipality	GT481	2016	Connected to other source which household pays for (e.g. con	10303
municipality	GT481	2016	Connected to other source which household is not paying for	1293
municipality	GT481	2016	Generator	124
municipality	GT481	2016	Solar home system	143
municipality	GT481	2016	Battery	35
municipality	GT481	2016	Other	3198
municipality	GT481	2016	No access to electricity	41245
municipality	GT484	2016	In-house conventional meter	43032
municipality	GT484	2016	In-house prepaid meter	111622
municipality	GT484	2016	Connected to other source which household pays for (e.g. con	8469
municipality	GT484	2016	Connected to other source which household is not paying for	1325
municipality	GT484	2016	Generator	34
municipality	GT484	2016	Solar home system	486
municipality	GT484	2016	Battery	185
municipality	GT484	2016	Other	3230
municipality	GT484	2016	No access to electricity	20459
municipality	GT485	2016	In-house conventional meter	44906
municipality	GT485	2016	In-house prepaid meter	156221
municipality	GT485	2016	Connected to other source which household pays for (e.g. con	4684
municipality	GT485	2016	Connected to other source which household is not paying for	2607
municipality	GT485	2016	Generator	883
municipality	GT485	2016	Solar home system	622
municipality	GT485	2016	Battery	164
municipality	GT485	2016	Other	2982
municipality	GT485	2016	No access to electricity	52817
municipality	MP301	2016	In-house conventional meter	13281
municipality	MP301	2016	In-house prepaid meter	167860
municipality	MP301	2016	Connected to other source which household pays for (e.g. con	483
municipality	MP301	2016	Connected to other source which household is not paying for	165
municipality	MP301	2016	Generator	0
municipality	MP301	2016	Solar home system	145
municipality	MP301	2016	Battery	34
municipality	MP301	2016	Other	496
municipality	MP301	2016	No access to electricity	5165
municipality	MP302	2016	In-house conventional meter	23656
municipality	MP302	2016	In-house prepaid meter	110436
municipality	MP302	2016	Connected to other source which household pays for (e.g. con	624
municipality	MP302	2016	Connected to other source which household is not paying for	322
municipality	MP302	2016	Generator	526
municipality	MP302	2016	Solar home system	838
municipality	MP302	2016	Battery	33
municipality	MP302	2016	Other	6848
municipality	MP302	2016	No access to electricity	21324
municipality	MP303	2016	In-house conventional meter	12531
municipality	MP303	2016	In-house prepaid meter	134939
municipality	MP303	2016	Connected to other source which household pays for (e.g. con	19
municipality	MP303	2016	Connected to other source which household is not paying for	0
municipality	MP303	2016	Generator	98
municipality	MP303	2016	Solar home system	304
municipality	MP303	2016	Battery	0
municipality	MP303	2016	Other	982
municipality	MP303	2016	No access to electricity	40162
municipality	MP304	2016	In-house conventional meter	18636
municipality	MP304	2016	In-house prepaid meter	54968
municipality	MP304	2016	Connected to other source which household pays for (e.g. con	168
municipality	MP304	2016	Connected to other source which household is not paying for	196
municipality	MP304	2016	Generator	0
municipality	MP304	2016	Solar home system	15
municipality	MP304	2016	Battery	13
municipality	MP304	2016	Other	311
municipality	MP304	2016	No access to electricity	11087
municipality	MP305	2016	In-house conventional meter	7601
municipality	MP305	2016	In-house prepaid meter	103987
municipality	MP305	2016	Connected to other source which household pays for (e.g. con	1350
municipality	MP305	2016	Connected to other source which household is not paying for	80
municipality	MP305	2016	Generator	0
municipality	MP305	2016	Solar home system	60
municipality	MP305	2016	Battery	0
municipality	MP305	2016	Other	598
municipality	MP305	2016	No access to electricity	9742
municipality	MP306	2016	In-house conventional meter	5539
municipality	MP306	2016	In-house prepaid meter	32258
municipality	MP306	2016	Connected to other source which household pays for (e.g. con	72
municipality	MP306	2016	Connected to other source which household is not paying for	92
municipality	MP306	2016	Generator	221
municipality	MP306	2016	Solar home system	100
municipality	MP306	2016	Battery	54
municipality	MP306	2016	Other	0
municipality	MP306	2016	No access to electricity	6897
municipality	MP307	2016	In-house conventional meter	63806
municipality	MP307	2016	In-house prepaid meter	259372
municipality	MP307	2016	Connected to other source which household pays for (e.g. con	696
municipality	MP307	2016	Connected to other source which household is not paying for	0
municipality	MP307	2016	Generator	175
municipality	MP307	2016	Solar home system	412
municipality	MP307	2016	Battery	135
municipality	MP307	2016	Other	1017
municipality	MP307	2016	No access to electricity	14479
municipality	MP311	2016	In-house conventional meter	23167
municipality	MP311	2016	In-house prepaid meter	53842
municipality	MP311	2016	Connected to other source which household pays for (e.g. con	1112
municipality	MP311	2016	Connected to other source which household is not paying for	571
municipality	MP311	2016	Generator	144
municipality	MP311	2016	Solar home system	0
municipality	MP311	2016	Battery	27
municipality	MP311	2016	Other	1053
municipality	MP311	2016	No access to electricity	4234
municipality	MP312	2016	In-house conventional meter	84668
municipality	MP312	2016	In-house prepaid meter	262723
municipality	MP312	2016	Connected to other source which household pays for (e.g. con	6724
municipality	MP312	2016	Connected to other source which household is not paying for	1884
municipality	MP312	2016	Generator	2290
municipality	MP312	2016	Solar home system	270
municipality	MP312	2016	Battery	0
municipality	MP312	2016	Other	5725
municipality	MP312	2016	No access to electricity	90944
municipality	MP313	2016	In-house conventional meter	47576
municipality	MP313	2016	In-house prepaid meter	194182
municipality	MP313	2016	Connected to other source which household pays for (e.g. con	6802
municipality	MP313	2016	Connected to other source which household is not paying for	650
municipality	MP313	2016	Generator	0
municipality	MP313	2016	Solar home system	318
municipality	MP313	2016	Battery	0
municipality	MP313	2016	Other	2014
municipality	MP313	2016	No access to electricity	27208
municipality	MP314	2016	In-house conventional meter	2816
municipality	MP314	2016	In-house prepaid meter	35579
municipality	MP314	2016	Connected to other source which household pays for (e.g. con	705
municipality	MP314	2016	Connected to other source which household is not paying for	120
municipality	MP314	2016	Generator	45
municipality	MP314	2016	Solar home system	77
municipality	MP314	2016	Battery	0
municipality	MP314	2016	Other	578
municipality	MP314	2016	No access to electricity	8229
municipality	MP315	2016	In-house conventional meter	6649
municipality	MP315	2016	In-house prepaid meter	317532
municipality	MP315	2016	Connected to other source which household pays for (e.g. con	453
municipality	MP315	2016	Connected to other source which household is not paying for	3273
municipality	MP315	2016	Generator	13
municipality	MP315	2016	Solar home system	22
municipality	MP315	2016	Battery	0
municipality	MP315	2016	Other	739
municipality	MP315	2016	No access to electricity	4650
municipality	MP316	2016	In-house conventional meter	7625
municipality	MP316	2016	In-house prepaid meter	231953
municipality	MP316	2016	Connected to other source which household pays for (e.g. con	300
municipality	MP316	2016	Connected to other source which household is not paying for	4297
municipality	MP316	2016	Generator	0
municipality	MP316	2016	Solar home system	0
municipality	MP316	2016	Battery	0
municipality	MP316	2016	Other	145
municipality	MP316	2016	No access to electricity	1695
municipality	MP321	2016	In-house conventional meter	14790
municipality	MP321	2016	In-house prepaid meter	72321
municipality	MP321	2016	Connected to other source which household pays for (e.g. con	3606
municipality	MP321	2016	Connected to other source which household is not paying for	893
municipality	MP321	2016	Generator	53
municipality	MP321	2016	Solar home system	47
municipality	MP321	2016	Battery	16
municipality	MP321	2016	Other	344
municipality	MP321	2016	No access to electricity	9825
municipality	MP325	2016	In-house conventional meter	29879
municipality	MP325	2016	In-house prepaid meter	497892
municipality	MP325	2016	Connected to other source which household pays for (e.g. con	2599
municipality	MP325	2016	Connected to other source which household is not paying for	4087
municipality	MP325	2016	Generator	259
municipality	MP325	2016	Solar home system	98
municipality	MP325	2016	Battery	255
municipality	MP325	2016	Other	1184
municipality	MP325	2016	No access to electricity	9963
municipality	MP324	2016	In-house conventional meter	15219
municipality	MP324	2016	In-house prepaid meter	384278
municipality	MP324	2016	Connected to other source which household pays for (e.g. con	1922
municipality	MP324	2016	Connected to other source which household is not paying for	586
municipality	MP324	2016	Generator	0
municipality	MP324	2016	Solar home system	42
municipality	MP324	2016	Battery	0
municipality	MP324	2016	Other	1257
municipality	MP324	2016	No access to electricity	7604
municipality	MP326	2016	In-house conventional meter	39175
municipality	MP326	2016	In-house prepaid meter	617092
municipality	MP326	2016	Connected to other source which household pays for (e.g. con	7452
municipality	MP326	2016	Connected to other source which household is not paying for	8824
municipality	MP326	2016	Generator	418
municipality	MP326	2016	Solar home system	731
municipality	MP326	2016	Battery	0
municipality	MP326	2016	Other	1353
municipality	MP326	2016	No access to electricity	20867
municipality	LIM331	2016	In-house conventional meter	10867
municipality	LIM331	2016	In-house prepaid meter	234820
municipality	LIM331	2016	Connected to other source which household pays for (e.g. con	78
municipality	LIM331	2016	Connected to other source which household is not paying for	0
municipality	LIM331	2016	Generator	108
municipality	LIM331	2016	Solar home system	0
municipality	LIM331	2016	Battery	0
municipality	LIM331	2016	Other	688
municipality	LIM331	2016	No access to electricity	9565
municipality	LIM332	2016	In-house conventional meter	11892
municipality	LIM332	2016	In-house prepaid meter	198587
municipality	LIM332	2016	Connected to other source which household pays for (e.g. con	1124
municipality	LIM332	2016	Connected to other source which household is not paying for	541
municipality	LIM332	2016	Generator	0
municipality	LIM332	2016	Solar home system	0
municipality	LIM332	2016	Battery	67
municipality	LIM332	2016	Other	354
municipality	LIM332	2016	No access to electricity	5466
municipality	LIM333	2016	In-house conventional meter	46131
municipality	LIM333	2016	In-house prepaid meter	332119
municipality	LIM333	2016	Connected to other source which household pays for (e.g. con	17291
municipality	LIM333	2016	Connected to other source which household is not paying for	3118
municipality	LIM333	2016	Generator	0
municipality	LIM333	2016	Solar home system	123
municipality	LIM333	2016	Battery	0
municipality	LIM333	2016	Other	998
municipality	LIM333	2016	No access to electricity	16366
municipality	LIM334	2016	In-house conventional meter	9038
municipality	LIM334	2016	In-house prepaid meter	157578
municipality	LIM334	2016	Connected to other source which household pays for (e.g. con	475
municipality	LIM334	2016	Connected to other source which household is not paying for	344
municipality	LIM334	2016	Generator	0
municipality	LIM334	2016	Solar home system	0
municipality	LIM334	2016	Battery	0
municipality	LIM334	2016	Other	157
municipality	LIM334	2016	No access to electricity	1344
municipality	LIM335	2016	In-house conventional meter	10409
municipality	LIM335	2016	In-house prepaid meter	86747
municipality	LIM335	2016	Connected to other source which household pays for (e.g. con	345
municipality	LIM335	2016	Connected to other source which household is not paying for	86
municipality	LIM335	2016	Generator	34
municipality	LIM335	2016	Solar home system	18
municipality	LIM335	2016	Battery	0
municipality	LIM335	2016	Other	227
municipality	LIM335	2016	No access to electricity	2080
municipality	LIM341	2016	In-house conventional meter	8151
municipality	LIM341	2016	In-house prepaid meter	110887
municipality	LIM341	2016	Connected to other source which household pays for (e.g. con	2677
municipality	LIM341	2016	Connected to other source which household is not paying for	2364
municipality	LIM341	2016	Generator	76
municipality	LIM341	2016	Solar home system	23
municipality	LIM341	2016	Battery	0
municipality	LIM341	2016	Other	611
municipality	LIM341	2016	No access to electricity	7219
municipality	LIM343	2016	In-house conventional meter	14318
municipality	LIM343	2016	In-house prepaid meter	468634
municipality	LIM343	2016	Connected to other source which household pays for (e.g. con	1797
municipality	LIM343	2016	Connected to other source which household is not paying for	1247
municipality	LIM343	2016	Generator	19
municipality	LIM343	2016	Solar home system	120
municipality	LIM343	2016	Battery	0
municipality	LIM343	2016	Other	703
municipality	LIM343	2016	No access to electricity	10400
municipality	LIM344	2016	In-house conventional meter	25368
municipality	LIM344	2016	In-house prepaid meter	377099
municipality	LIM344	2016	Connected to other source which household pays for (e.g. con	1404
municipality	LIM344	2016	Connected to other source which household is not paying for	266
municipality	LIM344	2016	Generator	196
municipality	LIM344	2016	Solar home system	1259
municipality	LIM344	2016	Battery	0
municipality	LIM344	2016	Other	2257
municipality	LIM344	2016	No access to electricity	8880
municipality	LIM345	2016	In-house conventional meter	14487
municipality	LIM345	2016	In-house prepaid meter	312563
municipality	LIM345	2016	Connected to other source which household pays for (e.g. con	401
municipality	LIM345	2016	Connected to other source which household is not paying for	3245
municipality	LIM345	2016	Generator	32
municipality	LIM345	2016	Solar home system	768
municipality	LIM345	2016	Battery	16
municipality	LIM345	2016	Other	636
municipality	LIM345	2016	No access to electricity	15827
municipality	LIM355	2016	In-house conventional meter	5259
municipality	LIM355	2016	In-house prepaid meter	221164
municipality	LIM355	2016	Connected to other source which household pays for (e.g. con	328
municipality	LIM355	2016	Connected to other source which household is not paying for	4236
municipality	LIM355	2016	Generator	6
municipality	LIM355	2016	Solar home system	0
municipality	LIM355	2016	Battery	0
municipality	LIM355	2016	Other	136
municipality	LIM355	2016	No access to electricity	4252
municipality	LIM351	2016	In-house conventional meter	3440
municipality	LIM351	2016	In-house prepaid meter	164739
municipality	LIM351	2016	Connected to other source which household pays for (e.g. con	186
municipality	LIM351	2016	Connected to other source which household is not paying for	29
municipality	LIM351	2016	Generator	13
municipality	LIM351	2016	Solar home system	154
municipality	LIM351	2016	Battery	0
municipality	LIM351	2016	Other	264
municipality	LIM351	2016	No access to electricity	3777
municipality	LIM353	2016	In-house conventional meter	4005
municipality	LIM353	2016	In-house prepaid meter	117904
municipality	LIM353	2016	Connected to other source which household pays for (e.g. con	1715
municipality	LIM353	2016	Connected to other source which household is not paying for	37
municipality	LIM353	2016	Generator	0
municipality	LIM353	2016	Solar home system	0
municipality	LIM353	2016	Battery	0
municipality	LIM353	2016	Other	90
municipality	LIM353	2016	No access to electricity	1575
municipality	LIM354	2016	In-house conventional meter	62187
municipality	LIM354	2016	In-house prepaid meter	701991
municipality	LIM354	2016	Connected to other source which household pays for (e.g. con	3591
municipality	LIM354	2016	Connected to other source which household is not paying for	302
municipality	LIM354	2016	Generator	106
municipality	LIM354	2016	Solar home system	680
municipality	LIM354	2016	Battery	284
municipality	LIM354	2016	Other	2919
municipality	LIM354	2016	No access to electricity	25068
municipality	LIM361	2016	In-house conventional meter	21498
municipality	LIM361	2016	In-house prepaid meter	50631
municipality	LIM361	2016	Connected to other source which household pays for (e.g. con	3590
municipality	LIM361	2016	Connected to other source which household is not paying for	1125
municipality	LIM361	2016	Generator	0
municipality	LIM361	2016	Solar home system	94
municipality	LIM361	2016	Battery	0
municipality	LIM361	2016	Other	2813
municipality	LIM361	2016	No access to electricity	16481
municipality	LIM362	2016	In-house conventional meter	21734
municipality	LIM362	2016	In-house prepaid meter	98463
municipality	LIM362	2016	Connected to other source which household pays for (e.g. con	3936
municipality	LIM362	2016	Connected to other source which household is not paying for	1174
municipality	LIM362	2016	Generator	199
municipality	LIM362	2016	Solar home system	22
municipality	LIM362	2016	Battery	0
municipality	LIM362	2016	Other	1855
municipality	LIM362	2016	No access to electricity	12858
municipality	LIM366	2016	In-house conventional meter	9195
municipality	LIM366	2016	In-house prepaid meter	56785
municipality	LIM366	2016	Connected to other source which household pays for (e.g. con	47
municipality	LIM366	2016	Connected to other source which household is not paying for	614
municipality	LIM366	2016	Generator	35
municipality	LIM366	2016	Solar home system	381
municipality	LIM366	2016	Battery	0
municipality	LIM366	2016	Other	244
municipality	LIM366	2016	No access to electricity	8995
municipality	LIM367	2016	In-house conventional meter	17144
municipality	LIM367	2016	In-house prepaid meter	292756
municipality	LIM367	2016	Connected to other source which household pays for (e.g. con	241
municipality	LIM367	2016	Connected to other source which household is not paying for	204
municipality	LIM367	2016	Generator	0
municipality	LIM367	2016	Solar home system	32
municipality	LIM367	2016	Battery	0
municipality	LIM367	2016	Other	638
municipality	LIM367	2016	No access to electricity	14275
municipality	LIM368	2016	In-house conventional meter	14916
municipality	LIM368	2016	In-house prepaid meter	79985
municipality	LIM368	2016	Connected to other source which household pays for (e.g. con	1023
municipality	LIM368	2016	Connected to other source which household is not paying for	129
municipality	LIM368	2016	Generator	0
municipality	LIM368	2016	Solar home system	0
municipality	LIM368	2016	Battery	0
municipality	LIM368	2016	Other	787
municipality	LIM368	2016	No access to electricity	10858
municipality	LIM471	2016	In-house conventional meter	5434
municipality	LIM471	2016	In-house prepaid meter	119288
municipality	LIM471	2016	Connected to other source which household pays for (e.g. con	802
municipality	LIM471	2016	Connected to other source which household is not paying for	102
municipality	LIM471	2016	Generator	0
municipality	LIM471	2016	Solar home system	0
municipality	LIM471	2016	Battery	0
municipality	LIM471	2016	Other	122
municipality	LIM471	2016	No access to electricity	1420
municipality	LIM472	2016	In-house conventional meter	8795
municipality	LIM472	2016	In-house prepaid meter	246011
municipality	LIM472	2016	Connected to other source which household pays for (e.g. con	1104
municipality	LIM472	2016	Connected to other source which household is not paying for	606
municipality	LIM472	2016	Generator	89
municipality	LIM472	2016	Solar home system	419
municipality	LIM472	2016	Battery	0
municipality	LIM472	2016	Other	1070
municipality	LIM472	2016	No access to electricity	10162
municipality	LIM473	2016	In-house conventional meter	13494
municipality	LIM473	2016	In-house prepaid meter	244564
municipality	LIM473	2016	Connected to other source which household pays for (e.g. con	608
municipality	LIM473	2016	Connected to other source which household is not paying for	15768
municipality	LIM473	2016	Generator	100
municipality	LIM473	2016	Solar home system	16
municipality	LIM473	2016	Battery	0
municipality	LIM473	2016	Other	148
municipality	LIM473	2016	No access to electricity	9737
municipality	LIM476	2016	In-house conventional meter	23643
municipality	LIM476	2016	In-house prepaid meter	402274
municipality	LIM476	2016	Connected to other source which household pays for (e.g. con	5179
municipality	LIM476	2016	Connected to other source which household is not paying for	6336
municipality	LIM476	2016	Generator	171
municipality	LIM476	2016	Solar home system	1940
municipality	LIM476	2016	Battery	0
municipality	LIM476	2016	Other	1158
municipality	LIM476	2016	No access to electricity	49201
country	ZA	2016	In-house conventional meter	8810812
country	ZA	2016	In-house prepaid meter	40998571
country	ZA	2016	Connected to other source which household pays for (e.g. con	794426
country	ZA	2016	Connected to other source which household is not paying for	396232
country	ZA	2016	Generator	33520
country	ZA	2016	Solar home system	206865
country	ZA	2016	Battery	10967
country	ZA	2016	Other	346965
country	ZA	2016	No access to electricity	4055298
\.


--
-- Name: accesstoelectricity_2016 pk_accesstoelectricity_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY accesstoelectricity_2016
    ADD CONSTRAINT pk_accesstoelectricity_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "access to electricity");


--
-- PostgreSQL database dump complete
--

