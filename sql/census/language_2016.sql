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

ALTER TABLE IF EXISTS ONLY public.language_2016 DROP CONSTRAINT IF EXISTS pk_language_2016;
DROP TABLE IF EXISTS public.language_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: language_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE language_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    language character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: language_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY language_2016 (geo_level, geo_code, geo_version, language, total) FROM stdin;
province	WC	2016	Afrikaans	2871415
province	WC	2016	English	1206209
province	WC	2016	Isindebele	6435
province	WC	2016	Isixhosa	1915631
province	WC	2016	Isizulu	19498
province	WC	2016	Sepedi	2306
province	WC	2016	Sesotho	53143
province	WC	2016	Setswana	7672
province	WC	2016	Sign language	287
province	WC	2016	Siswati	1673
province	WC	2016	Tshivenda	2500
province	WC	2016	Xitsonga	4847
province	WC	2016	Khoi; nama and san languages	263
province	WC	2016	Other	73562
province	WC	2016	Not applicable	112561
province	WC	2016	Not specified	1730
province	EC	2016	Afrikaans	705274
province	EC	2016	English	269213
province	EC	2016	Isindebele	8771
province	EC	2016	Isixhosa	5666891
province	EC	2016	Isizulu	18298
province	EC	2016	Sepedi	1133
province	EC	2016	Sesotho	156413
province	EC	2016	Setswana	1616
province	EC	2016	Sign language	545
province	EC	2016	Siswati	563
province	EC	2016	Tshivenda	573
province	EC	2016	Xitsonga	1585
province	EC	2016	Khoi; nama and san languages	385
province	EC	2016	Other	20761
province	EC	2016	Not applicable	144154
province	EC	2016	Not specified	802
province	NC	2016	Afrikaans	664445
province	NC	2016	English	28222
province	NC	2016	Isindebele	280
province	NC	2016	Isixhosa	60415
province	NC	2016	Isizulu	2477
province	NC	2016	Sepedi	1398
province	NC	2016	Sesotho	12495
province	NC	2016	Setswana	390837
province	NC	2016	Sign language	397
province	NC	2016	Siswati	227
province	NC	2016	Tshivenda	739
province	NC	2016	Xitsonga	981
province	NC	2016	Khoi; nama and san languages	2237
province	NC	2016	Other	5656
province	NC	2016	Not applicable	22960
province	NC	2016	Not specified	12
province	FS	2016	Afrikaans	302068
province	FS	2016	English	38939
province	FS	2016	Isindebele	1639
province	FS	2016	Isixhosa	158269
province	FS	2016	Isizulu	104660
province	FS	2016	Sepedi	7804
province	FS	2016	Sesotho	2000947
province	FS	2016	Setswana	150423
province	FS	2016	Sign language	498
province	FS	2016	Siswati	1246
province	FS	2016	Tshivenda	1624
province	FS	2016	Xitsonga	4891
province	FS	2016	Khoi; nama and san languages	325
province	FS	2016	Other	9712
province	FS	2016	Not applicable	51272
province	FS	2016	Not specified	396
province	KZN	2016	Afrikaans	107406
province	KZN	2016	English	1347889
province	KZN	2016	Isindebele	3417
province	KZN	2016	Isixhosa	333258
province	KZN	2016	Isizulu	8930936
province	KZN	2016	Sepedi	4416
province	KZN	2016	Sesotho	52320
province	KZN	2016	Setswana	2747
province	KZN	2016	Sign language	794
province	KZN	2016	Siswati	5531
province	KZN	2016	Tshivenda	1486
province	KZN	2016	Xitsonga	3284
province	KZN	2016	Khoi; nama and san languages	838
province	KZN	2016	Other	27288
province	KZN	2016	Not applicable	243054
province	KZN	2016	Not specified	575
province	NW	2016	Afrikaans	263028
province	NW	2016	English	51649
province	NW	2016	Isindebele	14385
province	NW	2016	Isixhosa	188445
province	NW	2016	Isizulu	58517
province	NW	2016	Sepedi	72429
province	NW	2016	Sesotho	212485
province	NW	2016	Setswana	2622334
province	NW	2016	Sign language	1850
province	NW	2016	Siswati	9725
province	NW	2016	Tshivenda	15155
province	NW	2016	Xitsonga	108578
province	NW	2016	Khoi; nama and san languages	876
province	NW	2016	Other	49748
province	NW	2016	Not applicable	78573
province	NW	2016	Not specified	658
province	GT	2016	Afrikaans	1330987
province	GT	2016	English	1480476
province	GT	2016	Isindebele	307536
province	GT	2016	Isixhosa	861371
province	GT	2016	Isizulu	3022844
province	GT	2016	Sepedi	1548059
province	GT	2016	Sesotho	1670203
province	GT	2016	Setswana	1440518
province	GT	2016	Sign language	1779
province	GT	2016	Siswati	121191
province	GT	2016	Tshivenda	286038
province	GT	2016	Xitsonga	841900
province	GT	2016	Khoi; nama and san languages	5395
province	GT	2016	Other	231125
province	GT	2016	Not applicable	247148
province	GT	2016	Not specified	3155
province	MP	2016	Afrikaans	207700
province	MP	2016	English	74918
province	MP	2016	Isindebele	428196
province	MP	2016	Isixhosa	48219
province	MP	2016	Isizulu	1220527
province	MP	2016	Sepedi	383776
province	MP	2016	Sesotho	130274
province	MP	2016	Setswana	64932
province	MP	2016	Sign language	656
province	MP	2016	Siswati	1235384
province	MP	2016	Tshivenda	10973
province	MP	2016	Xitsonga	409136
province	MP	2016	Khoi; nama and san languages	914
province	MP	2016	Other	26905
province	MP	2016	Not applicable	91553
province	MP	2016	Not specified	1903
province	LIM	2016	Afrikaans	129818
province	LIM	2016	English	40368
province	LIM	2016	Isindebele	77007
province	LIM	2016	Isixhosa	17343
province	LIM	2016	Isizulu	36854
province	LIM	2016	Sepedi	3172915
province	LIM	2016	Sesotho	65643
province	LIM	2016	Setswana	117276
province	LIM	2016	Sign language	823
province	LIM	2016	Siswati	22864
province	LIM	2016	Tshivenda	971080
province	LIM	2016	Xitsonga	937683
province	LIM	2016	Khoi; nama and san languages	1783
province	LIM	2016	Other	72311
province	LIM	2016	Not applicable	134857
province	LIM	2016	Not specified	465
municipality	CPT	2016	Afrikaans	1233165
municipality	CPT	2016	English	1105069
municipality	CPT	2016	Isindebele	5312
municipality	CPT	2016	Isixhosa	1465096
municipality	CPT	2016	Isizulu	16593
municipality	CPT	2016	Sepedi	1929
municipality	CPT	2016	Sesotho	30944
municipality	CPT	2016	Setswana	5989
municipality	CPT	2016	Sign language	214
municipality	CPT	2016	Siswati	1556
municipality	CPT	2016	Tshivenda	2170
municipality	CPT	2016	Xitsonga	3670
municipality	CPT	2016	Khoi; nama and san languages	193
municipality	CPT	2016	Other	57749
municipality	CPT	2016	Not applicable	74017
municipality	CPT	2016	Not specified	1350
district	DC1	2016	Afrikaans	347712
district	DC1	2016	English	14613
district	DC1	2016	Isindebele	70
district	DC1	2016	Isixhosa	55097
district	DC1	2016	Isizulu	321
district	DC1	2016	Sepedi	47
district	DC1	2016	Sesotho	6122
district	DC1	2016	Setswana	442
district	DC1	2016	Sign language	0
district	DC1	2016	Siswati	16
district	DC1	2016	Tshivenda	126
district	DC1	2016	Xitsonga	106
district	DC1	2016	Khoi; nama and san languages	39
district	DC1	2016	Other	2813
district	DC1	2016	Not applicable	8797
district	DC1	2016	Not specified	83
district	DC2	2016	Afrikaans	619603
district	DC2	2016	English	30674
district	DC2	2016	Isindebele	534
district	DC2	2016	Isixhosa	186581
district	DC2	2016	Isizulu	614
district	DC2	2016	Sepedi	207
district	DC2	2016	Sesotho	8098
district	DC2	2016	Setswana	358
district	DC2	2016	Sign language	0
district	DC2	2016	Siswati	27
district	DC2	2016	Tshivenda	28
district	DC2	2016	Xitsonga	109
district	DC2	2016	Khoi; nama and san languages	0
district	DC2	2016	Other	5181
district	DC2	2016	Not applicable	13933
district	DC2	2016	Not specified	53
district	DC3	2016	Afrikaans	196080
district	DC3	2016	English	16202
district	DC3	2016	Isindebele	280
district	DC3	2016	Isixhosa	58995
district	DC3	2016	Isizulu	473
district	DC3	2016	Sepedi	23
district	DC3	2016	Sesotho	5532
district	DC3	2016	Setswana	287
district	DC3	2016	Sign language	27
district	DC3	2016	Siswati	0
district	DC3	2016	Tshivenda	20
district	DC3	2016	Xitsonga	69
district	DC3	2016	Khoi; nama and san languages	0
district	DC3	2016	Other	3323
district	DC3	2016	Not applicable	5474
district	DC3	2016	Not specified	0
district	DC4	2016	Afrikaans	410149
district	DC4	2016	English	38353
district	DC4	2016	Isindebele	239
district	DC4	2016	Isixhosa	143081
district	DC4	2016	Isizulu	1498
district	DC4	2016	Sepedi	101
district	DC4	2016	Sesotho	2316
district	DC4	2016	Setswana	581
district	DC4	2016	Sign language	46
district	DC4	2016	Siswati	74
district	DC4	2016	Tshivenda	156
district	DC4	2016	Xitsonga	852
district	DC4	2016	Khoi; nama and san languages	31
district	DC4	2016	Other	4437
district	DC4	2016	Not applicable	9122
district	DC4	2016	Not specified	244
district	DC5	2016	Afrikaans	64706
district	DC5	2016	English	1297
district	DC5	2016	Isindebele	0
district	DC5	2016	Isixhosa	6781
district	DC5	2016	Isizulu	0
district	DC5	2016	Sepedi	0
district	DC5	2016	Sesotho	131
district	DC5	2016	Setswana	15
district	DC5	2016	Sign language	0
district	DC5	2016	Siswati	0
district	DC5	2016	Tshivenda	0
district	DC5	2016	Xitsonga	40
district	DC5	2016	Khoi; nama and san languages	0
district	DC5	2016	Other	59
district	DC5	2016	Not applicable	1218
district	DC5	2016	Not specified	0
municipality	BUF	2016	Afrikaans	56153
municipality	BUF	2016	English	67742
municipality	BUF	2016	Isindebele	1314
municipality	BUF	2016	Isixhosa	684959
municipality	BUF	2016	Isizulu	2221
municipality	BUF	2016	Sepedi	92
municipality	BUF	2016	Sesotho	1016
municipality	BUF	2016	Setswana	353
municipality	BUF	2016	Sign language	115
municipality	BUF	2016	Siswati	45
municipality	BUF	2016	Tshivenda	95
municipality	BUF	2016	Xitsonga	180
municipality	BUF	2016	Khoi; nama and san languages	28
municipality	BUF	2016	Other	3557
district	DC45	2016	Xitsonga	330
municipality	BUF	2016	Not applicable	17068
municipality	BUF	2016	Not specified	58
district	DC10	2016	Afrikaans	207428
district	DC10	2016	English	20213
district	DC10	2016	Isindebele	331
district	DC10	2016	Isixhosa	239789
district	DC10	2016	Isizulu	1027
district	DC10	2016	Sepedi	0
district	DC10	2016	Sesotho	463
district	DC10	2016	Setswana	166
district	DC10	2016	Sign language	0
district	DC10	2016	Siswati	16
district	DC10	2016	Tshivenda	18
district	DC10	2016	Xitsonga	137
district	DC10	2016	Khoi; nama and san languages	0
district	DC10	2016	Other	1680
district	DC10	2016	Not applicable	8654
district	DC10	2016	Not specified	0
district	DC12	2016	Afrikaans	13299
district	DC12	2016	English	9010
district	DC12	2016	Isindebele	1091
district	DC12	2016	Isixhosa	837533
district	DC12	2016	Isizulu	1092
district	DC12	2016	Sepedi	12
district	DC12	2016	Sesotho	1044
district	DC12	2016	Setswana	123
district	DC12	2016	Sign language	59
district	DC12	2016	Siswati	72
district	DC12	2016	Tshivenda	42
district	DC12	2016	Xitsonga	107
district	DC12	2016	Khoi; nama and san languages	243
district	DC12	2016	Other	1233
district	DC12	2016	Not applicable	15821
district	DC12	2016	Not specified	10
district	DC13	2016	Afrikaans	45119
district	DC13	2016	English	8429
district	DC13	2016	Isindebele	1166
district	DC13	2016	Isixhosa	760189
district	DC13	2016	Isizulu	1227
district	DC13	2016	Sepedi	115
district	DC13	2016	Sesotho	2596
district	DC13	2016	Setswana	43
district	DC13	2016	Sign language	30
district	DC13	2016	Siswati	136
district	DC13	2016	Tshivenda	48
district	DC13	2016	Xitsonga	281
district	DC13	2016	Khoi; nama and san languages	64
district	DC13	2016	Other	2310
district	DC13	2016	Not applicable	18276
district	DC13	2016	Not specified	25
district	DC14	2016	Afrikaans	18889
district	DC14	2016	English	2514
district	DC14	2016	Isindebele	466
district	DC14	2016	Isixhosa	275521
district	DC14	2016	Isizulu	594
district	DC14	2016	Sepedi	53
district	DC14	2016	Sesotho	66419
district	DC14	2016	Setswana	103
district	DC14	2016	Sign language	76
district	DC14	2016	Siswati	33
district	DC14	2016	Tshivenda	34
district	DC14	2016	Xitsonga	67
district	DC14	2016	Khoi; nama and san languages	0
district	DC14	2016	Other	806
district	DC14	2016	Not applicable	7339
district	DC14	2016	Not specified	0
district	DC15	2016	Afrikaans	2493
district	DC15	2016	English	7487
district	DC15	2016	Isindebele	2122
district	DC15	2016	Isixhosa	1402714
district	DC15	2016	Isizulu	4103
district	DC15	2016	Sepedi	94
district	DC15	2016	Sesotho	1447
district	DC15	2016	Setswana	46
district	DC15	2016	Sign language	106
district	DC15	2016	Siswati	108
district	DC15	2016	Tshivenda	159
district	DC15	2016	Xitsonga	173
district	DC15	2016	Khoi; nama and san languages	39
district	DC15	2016	Other	2231
district	DC15	2016	Not applicable	34062
district	DC15	2016	Not specified	0
district	DC44	2016	Afrikaans	1757
district	DC44	2016	English	3427
district	DC44	2016	Isindebele	958
district	DC44	2016	Isixhosa	752214
district	DC44	2016	Isizulu	5631
district	DC44	2016	Sepedi	74
district	DC44	2016	Sesotho	81265
district	DC44	2016	Setswana	101
district	DC44	2016	Sign language	48
district	DC44	2016	Siswati	26
district	DC44	2016	Tshivenda	38
district	DC44	2016	Xitsonga	17
district	DC44	2016	Khoi; nama and san languages	11
district	DC44	2016	Other	1235
district	DC44	2016	Not applicable	21063
district	DC44	2016	Not specified	0
municipality	NMA	2016	Afrikaans	360136
municipality	NMA	2016	English	150391
municipality	NMA	2016	Isindebele	1323
municipality	NMA	2016	Isixhosa	713972
municipality	NMA	2016	Isizulu	2404
municipality	NMA	2016	Sepedi	693
municipality	NMA	2016	Sesotho	2163
municipality	NMA	2016	Setswana	680
municipality	NMA	2016	Sign language	111
municipality	NMA	2016	Siswati	126
municipality	NMA	2016	Tshivenda	140
municipality	NMA	2016	Xitsonga	622
municipality	NMA	2016	Khoi; nama and san languages	0
municipality	NMA	2016	Other	7710
municipality	NMA	2016	Not applicable	21871
municipality	NMA	2016	Not specified	709
district	DC45	2016	Afrikaans	45852
district	DC45	2016	English	1412
district	DC45	2016	Isindebele	55
district	DC45	2016	Isixhosa	1590
district	DC45	2016	Isizulu	570
district	DC45	2016	Sepedi	335
district	DC45	2016	Sesotho	1962
district	DC45	2016	Setswana	182497
district	DC45	2016	Sign language	113
district	DC45	2016	Siswati	82
district	DC45	2016	Tshivenda	198
district	DC45	2016	Khoi; nama and san languages	0
district	DC45	2016	Other	1726
district	DC45	2016	Not applicable	5543
district	DC45	2016	Not specified	0
district	DC6	2016	Afrikaans	111447
district	DC6	2016	English	774
district	DC6	2016	Isindebele	35
district	DC6	2016	Isixhosa	1002
district	DC6	2016	Isizulu	93
district	DC6	2016	Sepedi	31
district	DC6	2016	Sesotho	0
district	DC6	2016	Setswana	180
district	DC6	2016	Sign language	13
district	DC6	2016	Siswati	0
district	DC6	2016	Tshivenda	0
district	DC6	2016	Xitsonga	14
district	DC6	2016	Khoi; nama and san languages	0
district	DC6	2016	Other	246
district	DC6	2016	Not applicable	1650
district	DC6	2016	Not specified	0
district	DC7	2016	Afrikaans	149033
district	DC7	2016	English	1301
district	DC7	2016	Isindebele	41
district	DC7	2016	Isixhosa	36947
district	DC7	2016	Isizulu	155
district	DC7	2016	Sepedi	254
district	DC7	2016	Sesotho	1313
district	DC7	2016	Setswana	2173
district	DC7	2016	Sign language	23
district	DC7	2016	Siswati	28
district	DC7	2016	Tshivenda	50
district	DC7	2016	Xitsonga	0
district	DC7	2016	Khoi; nama and san languages	27
district	DC7	2016	Other	839
district	DC7	2016	Not applicable	3411
district	DC7	2016	Not specified	0
district	DC8	2016	Afrikaans	209810
district	DC8	2016	English	3168
district	DC8	2016	Isindebele	22
district	DC8	2016	Isixhosa	4801
district	DC8	2016	Isizulu	409
district	DC8	2016	Sepedi	318
district	DC8	2016	Sesotho	1833
district	DC8	2016	Setswana	26527
district	DC8	2016	Sign language	68
district	DC8	2016	Siswati	61
district	DC8	2016	Tshivenda	116
district	DC8	2016	Xitsonga	71
district	DC8	2016	Khoi; nama and san languages	15
district	DC8	2016	Other	1094
district	DC8	2016	Not applicable	4366
district	DC8	2016	Not specified	12
district	DC9	2016	Afrikaans	148304
district	DC9	2016	English	21567
district	DC9	2016	Isindebele	127
district	DC9	2016	Isixhosa	16074
district	DC9	2016	Isizulu	1251
district	DC9	2016	Sepedi	460
district	DC9	2016	Sesotho	7386
district	DC9	2016	Setswana	179460
district	DC9	2016	Sign language	180
district	DC9	2016	Siswati	57
district	DC9	2016	Tshivenda	375
district	DC9	2016	Xitsonga	567
district	DC9	2016	Khoi; nama and san languages	2195
district	DC9	2016	Other	1751
district	DC9	2016	Not applicable	7988
district	DC9	2016	Not specified	0
district	DC16	2016	Afrikaans	47590
district	DC16	2016	English	1459
district	DC16	2016	Isindebele	18
district	DC16	2016	Isixhosa	20403
district	DC16	2016	Isizulu	239
district	DC16	2016	Sepedi	207
district	DC16	2016	Sesotho	49199
district	DC16	2016	Setswana	4489
district	DC16	2016	Sign language	55
district	DC16	2016	Siswati	28
district	DC16	2016	Tshivenda	0
district	DC16	2016	Xitsonga	117
district	DC16	2016	Khoi; nama and san languages	0
district	DC16	2016	Other	248
district	DC16	2016	Not applicable	1784
district	DC16	2016	Not specified	46
district	DC18	2016	Afrikaans	61506
district	DC18	2016	English	7088
district	DC18	2016	Isindebele	439
district	DC18	2016	Isixhosa	54640
district	DC18	2016	Isizulu	6296
district	DC18	2016	Sepedi	903
district	DC18	2016	Sesotho	464023
district	DC18	2016	Setswana	33161
district	DC18	2016	Sign language	67
district	DC18	2016	Siswati	532
district	DC18	2016	Tshivenda	356
district	DC18	2016	Xitsonga	2959
district	DC18	2016	Khoi; nama and san languages	136
district	DC18	2016	Other	2718
district	DC18	2016	Not applicable	11884
district	DC18	2016	Not specified	212
district	DC19	2016	Afrikaans	32366
district	DC19	2016	English	7142
district	DC19	2016	Isindebele	95
district	DC19	2016	Isixhosa	2451
district	DC19	2016	Isizulu	73512
district	DC19	2016	Sepedi	1799
district	DC19	2016	Sesotho	644991
district	DC19	2016	Setswana	1109
district	DC19	2016	Sign language	161
district	DC19	2016	Siswati	137
district	DC19	2016	Tshivenda	43
district	DC19	2016	Xitsonga	296
district	DC19	2016	Khoi; nama and san languages	50
district	DC19	2016	Other	1425
district	DC19	2016	Not applicable	13703
district	DC19	2016	Not specified	49
district	DC20	2016	Afrikaans	59044
district	DC20	2016	English	7776
district	DC20	2016	Isindebele	289
district	DC20	2016	Isixhosa	19286
district	DC20	2016	Isizulu	20407
district	DC20	2016	Sepedi	2975
district	DC20	2016	Sesotho	369542
district	DC20	2016	Setswana	3498
district	DC20	2016	Sign language	56
district	DC20	2016	Siswati	254
district	DC20	2016	Tshivenda	707
district	DC20	2016	Xitsonga	746
district	DC20	2016	Khoi; nama and san languages	85
district	DC20	2016	Other	2155
district	DC20	2016	Not applicable	7941
district	DC20	2016	Not specified	14
municipality	MAN	2016	Afrikaans	101560
municipality	MAN	2016	English	15473
municipality	MAN	2016	Isindebele	798
municipality	MAN	2016	Isixhosa	61488
municipality	MAN	2016	Isizulu	4205
municipality	MAN	2016	Sepedi	1919
municipality	MAN	2016	Sesotho	473191
municipality	MAN	2016	Setswana	108165
municipality	MAN	2016	Sign language	160
municipality	MAN	2016	Siswati	296
municipality	MAN	2016	Tshivenda	519
municipality	MAN	2016	Xitsonga	773
municipality	MAN	2016	Khoi; nama and san languages	55
municipality	MAN	2016	Other	3167
municipality	MAN	2016	Not applicable	15960
municipality	MAN	2016	Not specified	74
district	DC21	2016	Afrikaans	13282
district	DC21	2016	English	61753
district	DC21	2016	Isindebele	181
district	DC21	2016	Isixhosa	29089
district	DC21	2016	Isizulu	628649
district	DC21	2016	Sepedi	142
district	DC21	2016	Sesotho	609
district	DC21	2016	Setswana	121
district	DC21	2016	Sign language	48
district	DC21	2016	Siswati	29
district	DC21	2016	Tshivenda	50
district	DC21	2016	Xitsonga	68
district	DC21	2016	Khoi; nama and san languages	24
district	DC21	2016	Other	1234
district	DC21	2016	Not applicable	17992
district	DC21	2016	Not specified	65
district	DC22	2016	Afrikaans	8582
district	DC22	2016	English	163059
district	DC22	2016	Isindebele	622
district	DC22	2016	Isixhosa	11144
district	DC22	2016	Isizulu	870950
district	DC22	2016	Sepedi	456
district	DC22	2016	Sesotho	11499
district	DC22	2016	Setswana	646
district	DC22	2016	Sign language	91
district	DC22	2016	Siswati	294
district	DC22	2016	Tshivenda	162
district	DC22	2016	Xitsonga	175
district	DC22	2016	Khoi; nama and san languages	95
district	DC22	2016	Other	4799
district	DC22	2016	Not applicable	23152
district	DC22	2016	Not specified	138
district	DC23	2016	Afrikaans	3738
district	DC23	2016	English	23407
district	DC23	2016	Isindebele	66
district	DC23	2016	Isixhosa	1541
district	DC23	2016	Isizulu	656426
district	DC23	2016	Sepedi	398
district	DC23	2016	Sesotho	2162
district	DC23	2016	Setswana	10
district	DC23	2016	Sign language	0
district	DC23	2016	Siswati	152
district	DC23	2016	Tshivenda	0
district	DC23	2016	Xitsonga	0
district	DC23	2016	Khoi; nama and san languages	0
district	DC23	2016	Other	1481
district	DC23	2016	Not applicable	17206
district	DC23	2016	Not specified	0
district	DC24	2016	Afrikaans	4705
district	DC24	2016	English	13609
district	DC24	2016	Isindebele	53
district	DC24	2016	Isixhosa	1780
district	DC24	2016	Isizulu	511204
district	DC24	2016	Sepedi	191
district	DC24	2016	Sesotho	9791
district	DC24	2016	Setswana	66
district	DC24	2016	Sign language	55
district	DC24	2016	Siswati	72
district	DC24	2016	Tshivenda	36
district	DC24	2016	Xitsonga	27
district	DC24	2016	Khoi; nama and san languages	0
district	DC24	2016	Other	639
district	DC24	2016	Not applicable	12638
district	DC24	2016	Not specified	14
district	DC25	2016	Afrikaans	15212
district	DC25	2016	English	22268
district	DC25	2016	Isindebele	459
district	DC25	2016	Isixhosa	1338
district	DC25	2016	Isizulu	474903
district	DC25	2016	Sepedi	336
district	DC25	2016	Sesotho	2756
district	DC25	2016	Setswana	236
district	DC25	2016	Sign language	28
district	DC25	2016	Siswati	406
district	DC25	2016	Tshivenda	71
district	DC25	2016	Xitsonga	174
district	DC25	2016	Khoi; nama and san languages	13
district	DC25	2016	Other	1705
district	DC25	2016	Not applicable	11414
district	DC25	2016	Not specified	9
district	DC26	2016	Afrikaans	7716
district	DC26	2016	English	4515
district	DC26	2016	Isindebele	191
district	DC26	2016	Isixhosa	1696
district	DC26	2016	Isizulu	851567
district	DC26	2016	Sepedi	495
district	DC26	2016	Sesotho	1510
district	DC26	2016	Setswana	182
district	DC26	2016	Sign language	35
district	DC26	2016	Siswati	614
district	DC26	2016	Tshivenda	45
district	DC26	2016	Xitsonga	19
district	DC26	2016	Khoi; nama and san languages	22
district	DC26	2016	Other	1519
district	DC26	2016	Not applicable	22177
district	DC26	2016	Not specified	6
district	DC27	2016	Afrikaans	1252
district	DC27	2016	English	3444
district	DC27	2016	Isindebele	40
district	DC27	2016	Isixhosa	1567
district	DC27	2016	Isizulu	661879
district	DC27	2016	Sepedi	191
district	DC27	2016	Sesotho	99
district	DC27	2016	Setswana	52
district	DC27	2016	Sign language	122
district	DC27	2016	Siswati	2374
district	DC27	2016	Tshivenda	0
district	DC27	2016	Xitsonga	317
district	DC27	2016	Khoi; nama and san languages	66
district	DC27	2016	Other	494
district	DC27	2016	Not applicable	17177
district	DC27	2016	Not specified	18
district	DC28	2016	Afrikaans	16050
district	DC28	2016	English	34538
district	DC28	2016	Isindebele	79
district	DC28	2016	Isixhosa	1975
district	DC28	2016	Isizulu	891806
district	DC28	2016	Sepedi	314
district	DC28	2016	Sesotho	509
district	DC28	2016	Setswana	167
district	DC28	2016	Sign language	104
district	DC28	2016	Siswati	282
district	DC28	2016	Tshivenda	58
district	DC28	2016	Xitsonga	298
district	DC28	2016	Khoi; nama and san languages	67
district	DC28	2016	Other	970
district	DC28	2016	Not applicable	23828
district	DC28	2016	Not specified	93
district	DC29	2016	Afrikaans	3043
district	DC29	2016	English	67758
district	DC29	2016	Isindebele	146
district	DC29	2016	Isixhosa	17205
district	DC29	2016	Isizulu	551670
district	DC29	2016	Sepedi	200
district	DC29	2016	Sesotho	560
district	DC29	2016	Setswana	160
district	DC29	2016	Sign language	67
district	DC29	2016	Siswati	172
district	DC29	2016	Tshivenda	126
district	DC29	2016	Xitsonga	635
district	DC29	2016	Khoi; nama and san languages	36
district	DC29	2016	Other	1737
district	DC29	2016	Not applicable	14049
district	DC29	2016	Not specified	49
district	DC43	2016	Afrikaans	4082
district	DC43	2016	English	10021
district	DC43	2016	Isindebele	73
district	DC43	2016	Isixhosa	148225
district	DC43	2016	Isizulu	329740
district	DC43	2016	Sepedi	208
district	DC43	2016	Sesotho	4384
district	DC43	2016	Setswana	56
district	DC43	2016	Sign language	112
district	DC43	2016	Siswati	132
district	DC43	2016	Tshivenda	64
district	DC43	2016	Xitsonga	113
district	DC43	2016	Khoi; nama and san languages	35
district	DC43	2016	Other	625
district	DC43	2016	Not applicable	12995
district	DC43	2016	Not specified	0
municipality	ETH	2016	Afrikaans	29744
municipality	ETH	2016	English	943517
municipality	ETH	2016	Isindebele	1507
municipality	ETH	2016	Isixhosa	117699
municipality	ETH	2016	Isizulu	2502142
municipality	ETH	2016	Sepedi	1484
municipality	ETH	2016	Sesotho	18441
municipality	ETH	2016	Setswana	1052
municipality	ETH	2016	Sign language	133
municipality	ETH	2016	Siswati	1005
municipality	ETH	2016	Tshivenda	875
municipality	ETH	2016	Xitsonga	1459
municipality	ETH	2016	Khoi; nama and san languages	481
municipality	ETH	2016	Other	12083
municipality	ETH	2016	Not applicable	70428
municipality	ETH	2016	Not specified	183
district	DC37	2016	Afrikaans	80536
district	DC37	2016	English	25898
district	DC37	2016	Isindebele	13056
district	DC37	2016	Isixhosa	88656
district	DC37	2016	Isizulu	45096
district	DC37	2016	Sepedi	67411
district	DC37	2016	Sesotho	71222
district	DC37	2016	Setswana	1071678
district	DC37	2016	Sign language	836
district	DC37	2016	Siswati	7622
district	DC37	2016	Tshivenda	13263
district	DC37	2016	Xitsonga	102734
district	DC37	2016	Khoi; nama and san languages	466
district	DC37	2016	Other	31630
district	DC37	2016	Not applicable	36714
district	DC37	2016	Not specified	330
district	DC38	2016	Afrikaans	30435
district	DC38	2016	English	6538
district	DC38	2016	Isindebele	449
district	DC38	2016	Isixhosa	19210
district	DC38	2016	Isizulu	4369
district	DC38	2016	Sepedi	1875
district	DC38	2016	Sesotho	19985
district	DC38	2016	Setswana	775956
district	DC38	2016	Sign language	510
district	DC38	2016	Siswati	627
district	DC38	2016	Tshivenda	732
district	DC38	2016	Xitsonga	1498
district	DC38	2016	Khoi; nama and san languages	113
district	DC38	2016	Other	10352
district	DC38	2016	Not applicable	16416
district	DC38	2016	Not specified	42
district	DC39	2016	Afrikaans	33345
district	DC39	2016	English	2434
district	DC39	2016	Isindebele	279
district	DC39	2016	Isixhosa	4963
district	DC39	2016	Isizulu	415
district	DC39	2016	Sepedi	318
district	DC39	2016	Sesotho	6147
district	DC39	2016	Setswana	397668
district	DC39	2016	Sign language	291
district	DC39	2016	Siswati	70
district	DC39	2016	Tshivenda	106
district	DC39	2016	Xitsonga	229
district	DC39	2016	Khoi; nama and san languages	47
district	DC39	2016	Other	2712
district	DC39	2016	Not applicable	10316
district	DC39	2016	Not specified	17
district	DC40	2016	Afrikaans	118713
district	DC40	2016	English	16780
district	DC40	2016	Isindebele	600
district	DC40	2016	Isixhosa	75616
district	DC40	2016	Isizulu	8637
district	DC40	2016	Sepedi	2824
district	DC40	2016	Sesotho	115130
district	DC40	2016	Setswana	377031
district	DC40	2016	Sign language	213
district	DC40	2016	Siswati	1406
district	DC40	2016	Tshivenda	1054
district	DC40	2016	Xitsonga	4117
district	DC40	2016	Khoi; nama and san languages	250
district	DC40	2016	Other	5054
district	DC40	2016	Not applicable	15126
district	DC40	2016	Not specified	270
district	DC42	2016	Afrikaans	135961
district	DC42	2016	English	50918
district	DC42	2016	Isindebele	3950
district	DC42	2016	Isixhosa	52628
district	DC42	2016	Isizulu	148302
district	DC42	2016	Sepedi	13270
district	DC42	2016	Sesotho	495057
district	DC42	2016	Setswana	15188
district	DC42	2016	Sign language	176
district	DC42	2016	Siswati	2643
district	DC42	2016	Tshivenda	3454
district	DC42	2016	Xitsonga	9726
district	DC42	2016	Khoi; nama and san languages	271
district	DC42	2016	Other	9970
district	DC42	2016	Not applicable	16015
district	DC42	2016	Not specified	0
district	DC48	2016	Afrikaans	139233
district	DC48	2016	English	43636
district	DC48	2016	Isindebele	4133
district	DC48	2016	Isixhosa	118382
district	DC48	2016	Isizulu	76601
district	DC48	2016	Sepedi	24562
district	DC48	2016	Sesotho	86331
district	DC48	2016	Setswana	265100
district	DC48	2016	Sign language	106
district	DC48	2016	Siswati	6475
district	DC48	2016	Tshivenda	10850
district	DC48	2016	Xitsonga	38806
district	DC48	2016	Khoi; nama and san languages	185
district	DC48	2016	Other	11013
district	DC48	2016	Not applicable	12967
district	DC48	2016	Not specified	213
municipality	EKU	2016	Afrikaans	306641
municipality	EKU	2016	English	339027
municipality	EKU	2016	Isindebele	49382
municipality	EKU	2016	Isixhosa	279856
municipality	EKU	2016	Isizulu	1157140
municipality	EKU	2016	Sepedi	402062
municipality	EKU	2016	Sesotho	362694
municipality	EKU	2016	Setswana	86288
municipality	EKU	2016	Sign language	319
municipality	EKU	2016	Siswati	39746
municipality	EKU	2016	Tshivenda	44483
municipality	EKU	2016	Xitsonga	201230
municipality	EKU	2016	Khoi; nama and san languages	2189
municipality	EKU	2016	Other	50837
municipality	EKU	2016	Not applicable	56711
municipality	EKU	2016	Not specified	499
municipality	JHB	2016	Afrikaans	254927
municipality	JHB	2016	English	809147
municipality	JHB	2016	Isindebele	89672
municipality	JHB	2016	Isixhosa	349668
municipality	JHB	2016	Isizulu	1361796
municipality	JHB	2016	Sepedi	387421
municipality	JHB	2016	Sesotho	567165
municipality	JHB	2016	Setswana	420566
municipality	JHB	2016	Sign language	588
municipality	JHB	2016	Siswati	31493
municipality	JHB	2016	Tshivenda	158756
municipality	JHB	2016	Xitsonga	325854
municipality	JHB	2016	Khoi; nama and san languages	1576
municipality	JHB	2016	Other	93139
municipality	JHB	2016	Not applicable	95777
municipality	JHB	2016	Not specified	1802
municipality	TSH	2016	Afrikaans	494225
municipality	TSH	2016	English	237748
municipality	TSH	2016	Isindebele	160400
municipality	TSH	2016	Isixhosa	60836
municipality	TSH	2016	Isizulu	279005
municipality	TSH	2016	Sepedi	720743
municipality	TSH	2016	Sesotho	158956
municipality	TSH	2016	Setswana	653376
municipality	TSH	2016	Sign language	590
municipality	TSH	2016	Siswati	40834
municipality	TSH	2016	Tshivenda	68495
municipality	TSH	2016	Xitsonga	266284
municipality	TSH	2016	Khoi; nama and san languages	1174
municipality	TSH	2016	Other	66166
municipality	TSH	2016	Not applicable	65678
municipality	TSH	2016	Not specified	642
district	DC30	2016	Afrikaans	70668
district	DC30	2016	English	25159
district	DC30	2016	Isindebele	19039
district	DC30	2016	Isixhosa	23970
district	DC30	2016	Isizulu	767770
district	DC30	2016	Sepedi	8656
district	DC30	2016	Sesotho	41449
district	DC30	2016	Setswana	2118
district	DC30	2016	Sign language	134
district	DC30	2016	Siswati	138495
district	DC30	2016	Tshivenda	2505
district	DC30	2016	Xitsonga	8397
district	DC30	2016	Khoi; nama and san languages	128
district	DC30	2016	Other	4398
district	DC30	2016	Not applicable	22063
district	DC30	2016	Not specified	461
district	DC31	2016	Afrikaans	104199
district	DC31	2016	English	30176
district	DC31	2016	Isindebele	406206
district	DC31	2016	Isixhosa	22560
district	DC31	2016	Isizulu	418161
district	DC31	2016	Sepedi	224210
district	DC31	2016	Sesotho	37263
district	DC31	2016	Setswana	60152
district	DC31	2016	Sign language	183
district	DC31	2016	Siswati	57888
district	DC31	2016	Tshivenda	4976
district	DC31	2016	Xitsonga	34579
district	DC31	2016	Khoi; nama and san languages	319
district	DC31	2016	Other	16730
district	DC31	2016	Not applicable	26682
district	DC31	2016	Not specified	1340
district	DC32	2016	Afrikaans	32833
district	DC32	2016	English	19583
district	DC32	2016	Isindebele	2951
district	DC32	2016	Isixhosa	1688
district	DC32	2016	Isizulu	34596
district	DC32	2016	Sepedi	150910
district	DC32	2016	Sesotho	51562
district	DC32	2016	Setswana	2663
district	DC32	2016	Sign language	339
district	DC32	2016	Siswati	1039001
district	DC32	2016	Tshivenda	3491
district	DC32	2016	Xitsonga	366160
district	DC32	2016	Khoi; nama and san languages	466
district	DC32	2016	Other	5776
district	DC32	2016	Not applicable	42808
district	DC32	2016	Not specified	102
district	DC33	2016	Afrikaans	19370
district	DC33	2016	English	8349
district	DC33	2016	Isindebele	247
district	DC33	2016	Isixhosa	1588
district	DC33	2016	Isizulu	2029
district	DC33	2016	Sepedi	537240
district	DC33	2016	Sesotho	30646
district	DC33	2016	Setswana	881
district	DC33	2016	Sign language	160
district	DC33	2016	Siswati	1759
district	DC33	2016	Tshivenda	4397
district	DC33	2016	Xitsonga	518462
district	DC33	2016	Khoi; nama and san languages	729
district	DC33	2016	Other	7984
district	DC33	2016	Not applicable	25236
district	DC33	2016	Not specified	108
district	DC34	2016	Afrikaans	10506
district	DC34	2016	English	7695
district	DC34	2016	Isindebele	1719
district	DC34	2016	Isixhosa	883
district	DC34	2016	Isizulu	895
district	DC34	2016	Sepedi	22397
district	DC34	2016	Sesotho	6995
district	DC34	2016	Setswana	882
district	DC34	2016	Sign language	254
district	DC34	2016	Siswati	676
district	DC34	2016	Tshivenda	944306
district	DC34	2016	Xitsonga	334564
district	DC34	2016	Khoi; nama and san languages	403
district	DC34	2016	Other	28122
district	DC34	2016	Not applicable	33637
district	DC34	2016	Not specified	17
district	DC35	2016	Afrikaans	27931
district	DC35	2016	English	14186
district	DC35	2016	Isindebele	13424
district	DC35	2016	Isixhosa	1204
district	DC35	2016	Isizulu	2806
district	DC35	2016	Sepedi	1178566
district	DC35	2016	Sesotho	6135
district	DC35	2016	Setswana	3063
district	DC35	2016	Sign language	175
district	DC35	2016	Siswati	964
district	DC35	2016	Tshivenda	13868
district	DC35	2016	Xitsonga	23140
district	DC35	2016	Khoi; nama and san languages	115
district	DC35	2016	Other	15301
district	DC35	2016	Not applicable	29387
district	DC35	2016	Not specified	174
district	DC36	2016	Afrikaans	57832
district	DC36	2016	English	7690
district	DC36	2016	Isindebele	15672
district	DC36	2016	Isixhosa	11763
district	DC36	2016	Isizulu	4284
district	DC36	2016	Sepedi	450575
district	DC36	2016	Sesotho	14791
district	DC36	2016	Setswana	91750
district	DC36	2016	Sign language	112
district	DC36	2016	Siswati	1372
district	DC36	2016	Tshivenda	7021
district	DC36	2016	Xitsonga	47738
district	DC36	2016	Khoi; nama and san languages	395
district	DC36	2016	Other	14778
district	DC36	2016	Not applicable	19893
district	DC36	2016	Not specified	91
district	DC47	2016	Afrikaans	14179
district	DC47	2016	English	2449
district	DC47	2016	Isindebele	45945
district	DC47	2016	Isixhosa	1906
district	DC47	2016	Isizulu	26840
district	DC47	2016	Sepedi	984138
district	DC47	2016	Sesotho	7076
district	DC47	2016	Setswana	20700
district	DC47	2016	Sign language	121
district	DC47	2016	Siswati	18094
district	DC47	2016	Tshivenda	1488
district	DC47	2016	Xitsonga	13780
district	DC47	2016	Khoi; nama and san languages	142
district	DC47	2016	Other	6126
district	DC47	2016	Not applicable	26704
district	DC47	2016	Not specified	74
municipality	WC011	2016	Afrikaans	65818
municipality	WC011	2016	English	424
municipality	WC011	2016	Isindebele	0
municipality	WC011	2016	Isixhosa	2703
municipality	WC011	2016	Isizulu	18
municipality	WC011	2016	Sepedi	0
municipality	WC011	2016	Sesotho	0
municipality	WC011	2016	Setswana	48
municipality	WC011	2016	Sign language	0
municipality	WC011	2016	Siswati	0
municipality	WC011	2016	Tshivenda	0
municipality	WC011	2016	Xitsonga	0
municipality	WC011	2016	Khoi; nama and san languages	0
municipality	WC011	2016	Other	540
municipality	WC011	2016	Not applicable	1495
municipality	WC011	2016	Not specified	0
municipality	WC012	2016	Afrikaans	45698
municipality	WC012	2016	English	601
municipality	WC012	2016	Isindebele	0
municipality	WC012	2016	Isixhosa	2619
municipality	WC012	2016	Isizulu	21
municipality	WC012	2016	Sepedi	0
municipality	WC012	2016	Sesotho	2777
municipality	WC012	2016	Setswana	21
municipality	WC012	2016	Sign language	0
municipality	WC012	2016	Siswati	0
municipality	WC012	2016	Tshivenda	0
municipality	WC012	2016	Xitsonga	0
municipality	WC012	2016	Khoi; nama and san languages	0
municipality	WC012	2016	Other	22
municipality	WC012	2016	Not applicable	1190
municipality	WC012	2016	Not specified	0
municipality	WC013	2016	Afrikaans	62211
municipality	WC013	2016	English	1691
municipality	WC013	2016	Isindebele	0
municipality	WC013	2016	Isixhosa	2149
municipality	WC013	2016	Isizulu	0
municipality	WC013	2016	Sepedi	0
municipality	WC013	2016	Sesotho	213
municipality	WC013	2016	Setswana	0
municipality	WC013	2016	Sign language	0
municipality	WC013	2016	Siswati	0
municipality	WC013	2016	Tshivenda	21
municipality	WC013	2016	Xitsonga	47
municipality	WC013	2016	Khoi; nama and san languages	0
municipality	WC013	2016	Other	42
municipality	WC013	2016	Not applicable	1098
municipality	WC013	2016	Not specified	0
municipality	WC014	2016	Afrikaans	69472
municipality	WC014	2016	English	5026
municipality	WC014	2016	Isindebele	31
municipality	WC014	2016	Isixhosa	31120
municipality	WC014	2016	Isizulu	127
municipality	WC014	2016	Sepedi	4
municipality	WC014	2016	Sesotho	1531
municipality	WC014	2016	Setswana	305
municipality	WC014	2016	Sign language	0
municipality	WC014	2016	Siswati	16
municipality	WC014	2016	Tshivenda	105
municipality	WC014	2016	Xitsonga	37
municipality	WC014	2016	Khoi; nama and san languages	18
municipality	WC014	2016	Other	1037
municipality	WC014	2016	Not applicable	2342
municipality	WC014	2016	Not specified	0
municipality	WC015	2016	Afrikaans	104513
municipality	WC015	2016	English	6871
municipality	WC015	2016	Isindebele	39
municipality	WC015	2016	Isixhosa	16506
municipality	WC015	2016	Isizulu	155
municipality	WC015	2016	Sepedi	42
municipality	WC015	2016	Sesotho	1601
municipality	WC015	2016	Setswana	67
municipality	WC015	2016	Sign language	0
municipality	WC015	2016	Siswati	0
municipality	WC015	2016	Tshivenda	0
municipality	WC015	2016	Xitsonga	22
municipality	WC015	2016	Khoi; nama and san languages	21
municipality	WC015	2016	Other	1171
municipality	WC015	2016	Not applicable	2671
municipality	WC015	2016	Not specified	83
municipality	WC022	2016	Afrikaans	105332
municipality	WC022	2016	English	1755
municipality	WC022	2016	Isindebele	0
municipality	WC022	2016	Isixhosa	18939
municipality	WC022	2016	Isizulu	117
municipality	WC022	2016	Sepedi	0
municipality	WC022	2016	Sesotho	2250
municipality	WC022	2016	Setswana	0
municipality	WC022	2016	Sign language	0
municipality	WC022	2016	Siswati	27
municipality	WC022	2016	Tshivenda	28
municipality	WC022	2016	Xitsonga	70
municipality	WC022	2016	Khoi; nama and san languages	0
municipality	WC022	2016	Other	193
municipality	WC022	2016	Not applicable	1837
municipality	WC022	2016	Not specified	0
municipality	WC023	2016	Afrikaans	205769
municipality	WC023	2016	English	12979
municipality	WC023	2016	Isindebele	0
municipality	WC023	2016	Isixhosa	54979
municipality	WC023	2016	Isizulu	162
municipality	WC023	2016	Sepedi	0
municipality	WC023	2016	Sesotho	749
municipality	WC023	2016	Setswana	155
municipality	WC023	2016	Sign language	0
municipality	WC023	2016	Siswati	0
municipality	WC023	2016	Tshivenda	0
municipality	WC023	2016	Xitsonga	23
municipality	WC023	2016	Khoi; nama and san languages	0
municipality	WC023	2016	Other	1377
municipality	WC023	2016	Not applicable	3949
municipality	WC023	2016	Not specified	53
municipality	WC024	2016	Afrikaans	89034
municipality	WC024	2016	English	9194
municipality	WC024	2016	Isindebele	223
municipality	WC024	2016	Isixhosa	67635
municipality	WC024	2016	Isizulu	173
municipality	WC024	2016	Sepedi	0
municipality	WC024	2016	Sesotho	1874
municipality	WC024	2016	Setswana	6
municipality	WC024	2016	Sign language	0
municipality	WC024	2016	Siswati	0
municipality	WC024	2016	Tshivenda	0
municipality	WC024	2016	Xitsonga	0
municipality	WC024	2016	Khoi; nama and san languages	0
municipality	WC024	2016	Other	1969
municipality	WC024	2016	Not applicable	3089
municipality	WC024	2016	Not specified	0
municipality	WC025	2016	Afrikaans	135576
municipality	WC025	2016	English	3211
municipality	WC025	2016	Isindebele	19
municipality	WC025	2016	Isixhosa	31069
municipality	WC025	2016	Isizulu	56
municipality	WC025	2016	Sepedi	191
municipality	WC025	2016	Sesotho	2627
municipality	WC025	2016	Setswana	198
municipality	WC025	2016	Sign language	0
municipality	WC025	2016	Siswati	0
municipality	WC025	2016	Tshivenda	0
municipality	WC025	2016	Xitsonga	0
municipality	WC025	2016	Khoi; nama and san languages	0
municipality	WC025	2016	Other	873
municipality	WC025	2016	Not applicable	2758
municipality	WC025	2016	Not specified	0
municipality	WC026	2016	Afrikaans	83892
municipality	WC026	2016	English	3535
municipality	WC026	2016	Isindebele	292
municipality	WC026	2016	Isixhosa	13960
municipality	WC026	2016	Isizulu	106
municipality	WC026	2016	Sepedi	16
municipality	WC026	2016	Sesotho	598
municipality	WC026	2016	Setswana	0
municipality	WC026	2016	Sign language	0
municipality	WC026	2016	Siswati	0
municipality	WC026	2016	Tshivenda	0
municipality	WC026	2016	Xitsonga	16
municipality	WC026	2016	Khoi; nama and san languages	0
municipality	WC026	2016	Other	769
municipality	WC026	2016	Not applicable	2299
municipality	WC026	2016	Not specified	0
municipality	WC031	2016	Afrikaans	84088
municipality	WC031	2016	English	3274
municipality	WC031	2016	Isindebele	46
municipality	WC031	2016	Isixhosa	21211
municipality	WC031	2016	Isizulu	217
municipality	WC031	2016	Sepedi	0
municipality	WC031	2016	Sesotho	4415
municipality	WC031	2016	Setswana	177
municipality	WC031	2016	Sign language	16
municipality	WC031	2016	Siswati	0
municipality	WC031	2016	Tshivenda	20
municipality	WC031	2016	Xitsonga	0
municipality	WC031	2016	Khoi; nama and san languages	0
municipality	WC031	2016	Other	960
municipality	WC031	2016	Not applicable	2744
municipality	WC031	2016	Not specified	0
municipality	WC032	2016	Afrikaans	43735
municipality	WC032	2016	English	9774
municipality	WC032	2016	Isindebele	162
municipality	WC032	2016	Isixhosa	34305
municipality	WC032	2016	Isizulu	256
municipality	WC032	2016	Sepedi	0
municipality	WC032	2016	Sesotho	1117
municipality	WC032	2016	Setswana	110
municipality	WC032	2016	Sign language	10
municipality	WC032	2016	Siswati	0
municipality	WC032	2016	Tshivenda	0
municipality	WC032	2016	Xitsonga	69
municipality	WC032	2016	Khoi; nama and san languages	0
municipality	WC032	2016	Other	2128
municipality	WC032	2016	Not applicable	1741
municipality	WC032	2016	Not specified	0
municipality	WC033	2016	Afrikaans	31591
municipality	WC033	2016	English	1434
municipality	WC033	2016	Isindebele	0
municipality	WC033	2016	Isixhosa	2355
municipality	WC033	2016	Isizulu	0
municipality	WC033	2016	Sepedi	0
municipality	WC033	2016	Sesotho	0
municipality	WC033	2016	Setswana	0
municipality	WC033	2016	Sign language	0
municipality	WC033	2016	Siswati	0
municipality	WC033	2016	Tshivenda	0
municipality	WC033	2016	Xitsonga	0
municipality	WC033	2016	Khoi; nama and san languages	0
municipality	WC033	2016	Other	64
municipality	WC033	2016	Not applicable	556
municipality	WC033	2016	Not specified	0
municipality	WC034	2016	Afrikaans	36667
municipality	WC034	2016	English	1720
municipality	WC034	2016	Isindebele	73
municipality	WC034	2016	Isixhosa	1123
municipality	WC034	2016	Isizulu	0
municipality	WC034	2016	Sepedi	23
municipality	WC034	2016	Sesotho	0
municipality	WC034	2016	Setswana	0
municipality	WC034	2016	Sign language	0
municipality	WC034	2016	Siswati	0
municipality	WC034	2016	Tshivenda	0
municipality	WC034	2016	Xitsonga	0
municipality	WC034	2016	Khoi; nama and san languages	0
municipality	WC034	2016	Other	172
municipality	WC034	2016	Not applicable	433
municipality	WC034	2016	Not specified	0
municipality	WC041	2016	Afrikaans	23148
municipality	WC041	2016	English	458
municipality	WC041	2016	Isindebele	0
municipality	WC041	2016	Isixhosa	137
municipality	WC041	2016	Isizulu	0
municipality	WC041	2016	Sepedi	0
municipality	WC041	2016	Sesotho	0
municipality	WC041	2016	Setswana	0
municipality	WC041	2016	Sign language	0
municipality	WC041	2016	Siswati	0
municipality	WC041	2016	Tshivenda	0
municipality	WC041	2016	Xitsonga	0
municipality	WC041	2016	Khoi; nama and san languages	0
municipality	WC041	2016	Other	0
municipality	WC041	2016	Not applicable	425
municipality	WC041	2016	Not specified	0
municipality	WC042	2016	Afrikaans	51109
municipality	WC042	2016	English	1679
municipality	WC042	2016	Isindebele	0
municipality	WC042	2016	Isixhosa	318
municipality	WC042	2016	Isizulu	0
municipality	WC042	2016	Sepedi	0
municipality	WC042	2016	Sesotho	58
municipality	WC042	2016	Setswana	0
municipality	WC042	2016	Sign language	0
municipality	WC042	2016	Siswati	0
municipality	WC042	2016	Tshivenda	20
municipality	WC042	2016	Xitsonga	0
municipality	WC042	2016	Khoi; nama and san languages	0
municipality	WC042	2016	Other	108
municipality	WC042	2016	Not applicable	946
municipality	WC042	2016	Not specified	0
municipality	WC043	2016	Afrikaans	58506
municipality	WC043	2016	English	4431
municipality	WC043	2016	Isindebele	73
municipality	WC043	2016	Isixhosa	27794
municipality	WC043	2016	Isizulu	485
municipality	WC043	2016	Sepedi	49
municipality	WC043	2016	Sesotho	983
municipality	WC043	2016	Setswana	88
municipality	WC043	2016	Sign language	0
municipality	WC043	2016	Siswati	38
municipality	WC043	2016	Tshivenda	73
municipality	WC043	2016	Xitsonga	411
municipality	WC043	2016	Khoi; nama and san languages	0
municipality	WC043	2016	Other	207
municipality	WC043	2016	Not applicable	996
municipality	WC043	2016	Not specified	0
municipality	WC044	2016	Afrikaans	131716
municipality	WC044	2016	English	13831
municipality	WC044	2016	Isindebele	29
municipality	WC044	2016	Isixhosa	56048
municipality	WC044	2016	Isizulu	369
municipality	WC044	2016	Sepedi	24
municipality	WC044	2016	Sesotho	725
municipality	WC044	2016	Setswana	258
municipality	WC044	2016	Sign language	46
municipality	WC044	2016	Siswati	18
municipality	WC044	2016	Tshivenda	15
municipality	WC044	2016	Xitsonga	178
municipality	WC044	2016	Khoi; nama and san languages	31
municipality	WC044	2016	Other	1494
municipality	WC044	2016	Not applicable	3287
municipality	WC044	2016	Not specified	168
municipality	WC045	2016	Afrikaans	87158
municipality	WC045	2016	English	1622
municipality	WC045	2016	Isindebele	39
municipality	WC045	2016	Isixhosa	6535
municipality	WC045	2016	Isizulu	89
municipality	WC045	2016	Sepedi	0
municipality	WC045	2016	Sesotho	29
municipality	WC045	2016	Setswana	135
municipality	WC045	2016	Sign language	0
municipality	WC045	2016	Siswati	0
municipality	WC045	2016	Tshivenda	0
municipality	WC045	2016	Xitsonga	28
municipality	WC045	2016	Khoi; nama and san languages	0
municipality	WC045	2016	Other	114
municipality	WC045	2016	Not applicable	1704
municipality	WC045	2016	Not specified	56
municipality	WC047	2016	Afrikaans	20829
municipality	WC047	2016	English	6507
municipality	WC047	2016	Isindebele	85
municipality	WC047	2016	Isixhosa	28727
municipality	WC047	2016	Isizulu	146
municipality	WC047	2016	Sepedi	28
municipality	WC047	2016	Sesotho	450
municipality	WC047	2016	Setswana	66
municipality	WC047	2016	Sign language	0
municipality	WC047	2016	Siswati	18
municipality	WC047	2016	Tshivenda	22
municipality	WC047	2016	Xitsonga	74
municipality	WC047	2016	Khoi; nama and san languages	0
municipality	WC047	2016	Other	1434
municipality	WC047	2016	Not applicable	752
municipality	WC047	2016	Not specified	21
municipality	WC048	2016	Afrikaans	37682
municipality	WC048	2016	English	9825
municipality	WC048	2016	Isindebele	12
municipality	WC048	2016	Isixhosa	23522
municipality	WC048	2016	Isizulu	410
municipality	WC048	2016	Sepedi	0
municipality	WC048	2016	Sesotho	71
municipality	WC048	2016	Setswana	33
municipality	WC048	2016	Sign language	0
municipality	WC048	2016	Siswati	0
municipality	WC048	2016	Tshivenda	25
municipality	WC048	2016	Xitsonga	161
municipality	WC048	2016	Khoi; nama and san languages	0
municipality	WC048	2016	Other	1081
municipality	WC048	2016	Not applicable	1013
municipality	WC048	2016	Not specified	0
municipality	WC051	2016	Afrikaans	8541
municipality	WC051	2016	English	86
municipality	WC051	2016	Isindebele	0
municipality	WC051	2016	Isixhosa	69
municipality	WC051	2016	Isizulu	0
municipality	WC051	2016	Sepedi	0
municipality	WC051	2016	Sesotho	0
municipality	WC051	2016	Setswana	0
municipality	WC051	2016	Sign language	0
municipality	WC051	2016	Siswati	0
municipality	WC051	2016	Tshivenda	0
municipality	WC051	2016	Xitsonga	0
municipality	WC051	2016	Khoi; nama and san languages	0
municipality	WC051	2016	Other	0
municipality	WC051	2016	Not applicable	200
municipality	WC051	2016	Not specified	0
municipality	WC052	2016	Afrikaans	13790
municipality	WC052	2016	English	234
municipality	WC052	2016	Isindebele	0
municipality	WC052	2016	Isixhosa	0
municipality	WC052	2016	Isizulu	0
municipality	WC052	2016	Sepedi	0
municipality	WC052	2016	Sesotho	0
municipality	WC052	2016	Setswana	0
municipality	WC052	2016	Sign language	0
municipality	WC052	2016	Siswati	0
municipality	WC052	2016	Tshivenda	0
municipality	WC052	2016	Xitsonga	0
municipality	WC052	2016	Khoi; nama and san languages	0
municipality	WC052	2016	Other	45
municipality	WC052	2016	Not applicable	203
municipality	WC052	2016	Not specified	0
municipality	WC053	2016	Afrikaans	42376
municipality	WC053	2016	English	977
municipality	WC053	2016	Isindebele	0
municipality	WC053	2016	Isixhosa	6712
municipality	WC053	2016	Isizulu	0
municipality	WC053	2016	Sepedi	0
municipality	WC053	2016	Sesotho	131
municipality	WC053	2016	Setswana	15
municipality	WC053	2016	Sign language	0
municipality	WC053	2016	Siswati	0
municipality	WC053	2016	Tshivenda	0
municipality	WC053	2016	Xitsonga	40
municipality	WC053	2016	Khoi; nama and san languages	0
municipality	WC053	2016	Other	14
municipality	WC053	2016	Not applicable	815
municipality	WC053	2016	Not specified	0
municipality	EC101	2016	Afrikaans	61972
municipality	EC101	2016	English	1696
municipality	EC101	2016	Isindebele	12
municipality	EC101	2016	Isixhosa	17210
municipality	EC101	2016	Isizulu	0
municipality	EC101	2016	Sepedi	0
municipality	EC101	2016	Sesotho	41
municipality	EC101	2016	Setswana	0
municipality	EC101	2016	Sign language	0
municipality	EC101	2016	Siswati	0
municipality	EC101	2016	Tshivenda	0
municipality	EC101	2016	Xitsonga	0
municipality	EC101	2016	Khoi; nama and san languages	0
municipality	EC101	2016	Other	22
municipality	EC101	2016	Not applicable	1243
municipality	EC101	2016	Not specified	0
municipality	EC102	2016	Afrikaans	14766
municipality	EC102	2016	English	560
municipality	EC102	2016	Isindebele	0
municipality	EC102	2016	Isixhosa	19993
municipality	EC102	2016	Isizulu	0
municipality	EC102	2016	Sepedi	0
municipality	EC102	2016	Sesotho	23
municipality	EC102	2016	Setswana	0
municipality	EC102	2016	Sign language	0
municipality	EC102	2016	Siswati	0
municipality	EC102	2016	Tshivenda	0
municipality	EC102	2016	Xitsonga	0
municipality	EC102	2016	Khoi; nama and san languages	0
municipality	EC102	2016	Other	61
municipality	EC102	2016	Not applicable	661
municipality	EC102	2016	Not specified	0
municipality	EC104	2016	Afrikaans	8868
municipality	EC104	2016	English	7051
municipality	EC104	2016	Isindebele	124
municipality	EC104	2016	Isixhosa	63887
municipality	EC104	2016	Isizulu	279
municipality	EC104	2016	Sepedi	0
municipality	EC104	2016	Sesotho	76
municipality	EC104	2016	Setswana	49
municipality	EC104	2016	Sign language	0
municipality	EC104	2016	Siswati	0
municipality	EC104	2016	Tshivenda	18
municipality	EC104	2016	Xitsonga	67
municipality	EC104	2016	Khoi; nama and san languages	0
municipality	EC104	2016	Other	429
municipality	EC104	2016	Not applicable	1213
municipality	EC104	2016	Not specified	0
municipality	EC105	2016	Afrikaans	6102
municipality	EC105	2016	English	4963
municipality	EC105	2016	Isindebele	96
municipality	EC105	2016	Isixhosa	50486
municipality	EC105	2016	Isizulu	115
municipality	EC105	2016	Sepedi	0
municipality	EC105	2016	Sesotho	34
municipality	EC105	2016	Setswana	0
municipality	EC105	2016	Sign language	0
municipality	EC105	2016	Siswati	16
municipality	EC105	2016	Tshivenda	0
municipality	EC105	2016	Xitsonga	0
municipality	EC105	2016	Khoi; nama and san languages	0
municipality	EC105	2016	Other	279
municipality	EC105	2016	Not applicable	1089
municipality	EC105	2016	Not specified	0
municipality	EC106	2016	Afrikaans	18870
municipality	EC106	2016	English	934
municipality	EC106	2016	Isindebele	75
municipality	EC106	2016	Isixhosa	38499
municipality	EC106	2016	Isizulu	126
municipality	EC106	2016	Sepedi	0
municipality	EC106	2016	Sesotho	16
municipality	EC106	2016	Setswana	0
municipality	EC106	2016	Sign language	0
municipality	EC106	2016	Siswati	0
municipality	EC106	2016	Tshivenda	0
municipality	EC106	2016	Xitsonga	0
municipality	EC106	2016	Khoi; nama and san languages	0
municipality	EC106	2016	Other	525
municipality	EC106	2016	Not applicable	749
municipality	EC106	2016	Not specified	0
municipality	EC108	2016	Afrikaans	65792
municipality	EC108	2016	English	4576
municipality	EC108	2016	Isindebele	24
municipality	EC108	2016	Isixhosa	39116
municipality	EC108	2016	Isizulu	325
municipality	EC108	2016	Sepedi	0
municipality	EC108	2016	Sesotho	55
municipality	EC108	2016	Setswana	90
municipality	EC108	2016	Sign language	0
municipality	EC108	2016	Siswati	0
municipality	EC108	2016	Tshivenda	0
municipality	EC108	2016	Xitsonga	51
municipality	EC108	2016	Khoi; nama and san languages	0
municipality	EC108	2016	Other	293
municipality	EC108	2016	Not applicable	2619
municipality	EC108	2016	Not specified	0
municipality	EC109	2016	Afrikaans	31058
municipality	EC109	2016	English	435
municipality	EC109	2016	Isindebele	0
municipality	EC109	2016	Isixhosa	10597
municipality	EC109	2016	Isizulu	183
municipality	EC109	2016	Sepedi	0
municipality	EC109	2016	Sesotho	219
municipality	EC109	2016	Setswana	28
municipality	EC109	2016	Sign language	0
municipality	EC109	2016	Siswati	0
municipality	EC109	2016	Tshivenda	0
municipality	EC109	2016	Xitsonga	19
municipality	EC109	2016	Khoi; nama and san languages	0
municipality	EC109	2016	Other	71
municipality	EC109	2016	Not applicable	1080
municipality	EC109	2016	Not specified	0
municipality	EC121	2016	Afrikaans	288
municipality	EC121	2016	English	431
municipality	EC121	2016	Isindebele	226
municipality	EC121	2016	Isixhosa	269773
municipality	EC121	2016	Isizulu	312
municipality	EC121	2016	Sepedi	0
municipality	EC121	2016	Sesotho	153
municipality	EC121	2016	Setswana	34
municipality	EC121	2016	Sign language	0
municipality	EC121	2016	Siswati	0
municipality	EC121	2016	Tshivenda	13
municipality	EC121	2016	Xitsonga	24
municipality	EC121	2016	Khoi; nama and san languages	17
municipality	EC121	2016	Other	222
municipality	EC121	2016	Not applicable	5758
municipality	EC121	2016	Not specified	0
municipality	EC122	2016	Afrikaans	357
municipality	EC122	2016	English	742
municipality	EC122	2016	Isindebele	290
municipality	EC122	2016	Isixhosa	239360
municipality	EC122	2016	Isizulu	385
municipality	EC122	2016	Sepedi	0
municipality	EC122	2016	Sesotho	413
municipality	EC122	2016	Setswana	89
municipality	EC122	2016	Sign language	18
municipality	EC122	2016	Siswati	0
municipality	EC122	2016	Tshivenda	0
municipality	EC122	2016	Xitsonga	12
municipality	EC122	2016	Khoi; nama and san languages	182
municipality	EC122	2016	Other	433
municipality	EC122	2016	Not applicable	4534
municipality	EC122	2016	Not specified	0
municipality	EC123	2016	Afrikaans	498
municipality	EC123	2016	English	3530
municipality	EC123	2016	Isindebele	151
municipality	EC123	2016	Isixhosa	26794
municipality	EC123	2016	Isizulu	74
municipality	EC123	2016	Sepedi	0
municipality	EC123	2016	Sesotho	0
municipality	EC123	2016	Setswana	0
municipality	EC123	2016	Sign language	0
municipality	EC123	2016	Siswati	21
municipality	EC123	2016	Tshivenda	0
municipality	EC123	2016	Xitsonga	0
municipality	EC123	2016	Khoi; nama and san languages	0
municipality	EC123	2016	Other	90
municipality	EC123	2016	Not applicable	534
municipality	EC123	2016	Not specified	0
municipality	EC124	2016	Afrikaans	1742
municipality	EC124	2016	English	2366
municipality	EC124	2016	Isindebele	63
municipality	EC124	2016	Isixhosa	95506
municipality	EC124	2016	Isizulu	129
municipality	EC124	2016	Sepedi	2
municipality	EC124	2016	Sesotho	230
municipality	EC124	2016	Setswana	0
municipality	EC124	2016	Sign language	40
municipality	EC124	2016	Siswati	52
municipality	EC124	2016	Tshivenda	2
municipality	EC124	2016	Xitsonga	12
municipality	EC124	2016	Khoi; nama and san languages	43
municipality	EC124	2016	Other	153
municipality	EC124	2016	Not applicable	1485
municipality	EC124	2016	Not specified	0
municipality	EC126	2016	Afrikaans	177
municipality	EC126	2016	English	160
municipality	EC126	2016	Isindebele	175
municipality	EC126	2016	Isixhosa	61767
municipality	EC126	2016	Isizulu	49
municipality	EC126	2016	Sepedi	10
municipality	EC126	2016	Sesotho	160
municipality	EC126	2016	Setswana	0
municipality	EC126	2016	Sign language	0
municipality	EC126	2016	Siswati	0
municipality	EC126	2016	Tshivenda	0
municipality	EC126	2016	Xitsonga	0
municipality	EC126	2016	Khoi; nama and san languages	0
municipality	EC126	2016	Other	61
municipality	EC126	2016	Not applicable	1135
municipality	EC126	2016	Not specified	0
municipality	EC129	2016	Afrikaans	10239
municipality	EC129	2016	English	1781
municipality	EC129	2016	Isindebele	187
municipality	EC129	2016	Isixhosa	144333
municipality	EC129	2016	Isizulu	144
municipality	EC129	2016	Sepedi	0
municipality	EC129	2016	Sesotho	87
municipality	EC129	2016	Setswana	0
municipality	EC129	2016	Sign language	0
municipality	EC129	2016	Siswati	0
municipality	EC129	2016	Tshivenda	26
municipality	EC129	2016	Xitsonga	59
municipality	EC129	2016	Khoi; nama and san languages	0
municipality	EC129	2016	Other	275
municipality	EC129	2016	Not applicable	2376
municipality	EC129	2016	Not specified	10
municipality	EC131	2016	Afrikaans	30581
municipality	EC131	2016	English	690
municipality	EC131	2016	Isindebele	46
municipality	EC131	2016	Isixhosa	36845
municipality	EC131	2016	Isizulu	71
municipality	EC131	2016	Sepedi	55
municipality	EC131	2016	Sesotho	99
municipality	EC131	2016	Setswana	0
municipality	EC131	2016	Sign language	0
municipality	EC131	2016	Siswati	15
municipality	EC131	2016	Tshivenda	0
municipality	EC131	2016	Xitsonga	79
municipality	EC131	2016	Khoi; nama and san languages	0
municipality	EC131	2016	Other	439
municipality	EC131	2016	Not applicable	1572
municipality	EC131	2016	Not specified	0
municipality	EC135	2016	Afrikaans	214
municipality	EC135	2016	English	255
municipality	EC135	2016	Isindebele	181
municipality	EC135	2016	Isixhosa	147535
municipality	EC135	2016	Isizulu	269
municipality	EC135	2016	Sepedi	2
municipality	EC135	2016	Sesotho	436
municipality	EC135	2016	Setswana	0
municipality	EC135	2016	Sign language	25
municipality	EC135	2016	Siswati	11
municipality	EC135	2016	Tshivenda	0
municipality	EC135	2016	Xitsonga	0
municipality	EC135	2016	Khoi; nama and san languages	27
municipality	EC135	2016	Other	216
municipality	EC135	2016	Not applicable	2963
municipality	EC135	2016	Not specified	25
municipality	EC137	2016	Afrikaans	221
municipality	EC137	2016	English	183
municipality	EC137	2016	Isindebele	304
municipality	EC137	2016	Isixhosa	156480
municipality	EC137	2016	Isizulu	144
municipality	EC137	2016	Sepedi	0
municipality	EC137	2016	Sesotho	366
municipality	EC137	2016	Setswana	0
municipality	EC137	2016	Sign language	0
municipality	EC137	2016	Siswati	53
municipality	EC137	2016	Tshivenda	0
municipality	EC137	2016	Xitsonga	11
municipality	EC137	2016	Khoi; nama and san languages	0
municipality	EC137	2016	Other	120
municipality	EC137	2016	Not applicable	4133
municipality	EC137	2016	Not specified	0
municipality	EC138	2016	Afrikaans	389
municipality	EC138	2016	English	205
municipality	EC138	2016	Isindebele	123
municipality	EC138	2016	Isixhosa	60982
municipality	EC138	2016	Isizulu	164
municipality	EC138	2016	Sepedi	0
municipality	EC138	2016	Sesotho	100
municipality	EC138	2016	Setswana	0
municipality	EC138	2016	Sign language	5
municipality	EC138	2016	Siswati	0
municipality	EC138	2016	Tshivenda	48
municipality	EC138	2016	Xitsonga	0
municipality	EC138	2016	Khoi; nama and san languages	0
municipality	EC138	2016	Other	84
municipality	EC138	2016	Not applicable	1746
municipality	EC138	2016	Not specified	0
municipality	EC139	2016	Afrikaans	12759
municipality	EC139	2016	English	6643
municipality	EC139	2016	Isindebele	357
municipality	EC139	2016	Isixhosa	238808
municipality	EC139	2016	Isizulu	348
municipality	EC139	2016	Sepedi	42
municipality	EC139	2016	Sesotho	1298
municipality	EC139	2016	Setswana	34
municipality	EC139	2016	Sign language	0
municipality	EC139	2016	Siswati	57
municipality	EC139	2016	Tshivenda	0
municipality	EC139	2016	Xitsonga	130
municipality	EC139	2016	Khoi; nama and san languages	19
municipality	EC139	2016	Other	1206
municipality	EC139	2016	Not applicable	5310
municipality	EC139	2016	Not specified	0
municipality	EC136	2016	Afrikaans	955
municipality	EC136	2016	English	453
municipality	EC136	2016	Isindebele	155
municipality	EC136	2016	Isixhosa	119539
municipality	EC136	2016	Isizulu	231
municipality	EC136	2016	Sepedi	17
municipality	EC136	2016	Sesotho	297
municipality	EC136	2016	Setswana	9
municipality	EC136	2016	Sign language	0
municipality	EC136	2016	Siswati	0
municipality	EC136	2016	Tshivenda	0
municipality	EC136	2016	Xitsonga	62
municipality	EC136	2016	Khoi; nama and san languages	17
municipality	EC136	2016	Other	245
municipality	EC136	2016	Not applicable	2551
municipality	EC136	2016	Not specified	0
municipality	EC141	2016	Afrikaans	1905
municipality	EC141	2016	English	673
municipality	EC141	2016	Isindebele	212
municipality	EC141	2016	Isixhosa	104581
municipality	EC141	2016	Isizulu	251
municipality	EC141	2016	Sepedi	11
municipality	EC141	2016	Sesotho	34152
municipality	EC141	2016	Setswana	54
municipality	EC141	2016	Sign language	0
municipality	EC141	2016	Siswati	11
municipality	EC141	2016	Tshivenda	0
municipality	EC141	2016	Xitsonga	0
municipality	EC141	2016	Khoi; nama and san languages	0
municipality	EC141	2016	Other	221
municipality	EC141	2016	Not applicable	2857
municipality	EC141	2016	Not specified	0
municipality	EC142	2016	Afrikaans	2795
municipality	EC142	2016	English	483
municipality	EC142	2016	Isindebele	140
municipality	EC142	2016	Isixhosa	108042
municipality	EC142	2016	Isizulu	273
municipality	EC142	2016	Sepedi	42
municipality	EC142	2016	Sesotho	25405
municipality	EC142	2016	Setswana	48
municipality	EC142	2016	Sign language	39
municipality	EC142	2016	Siswati	22
municipality	EC142	2016	Tshivenda	34
municipality	EC142	2016	Xitsonga	55
municipality	EC142	2016	Khoi; nama and san languages	0
municipality	EC142	2016	Other	211
municipality	EC142	2016	Not applicable	3132
municipality	EC142	2016	Not specified	0
municipality	EC145	2016	Afrikaans	14189
municipality	EC145	2016	English	1358
municipality	EC145	2016	Isindebele	113
municipality	EC145	2016	Isixhosa	62898
municipality	EC145	2016	Isizulu	70
municipality	EC145	2016	Sepedi	0
municipality	EC145	2016	Sesotho	6863
municipality	EC145	2016	Setswana	0
municipality	EC145	2016	Sign language	37
municipality	EC145	2016	Siswati	0
municipality	EC145	2016	Tshivenda	0
municipality	EC145	2016	Xitsonga	12
municipality	EC145	2016	Khoi; nama and san languages	0
municipality	EC145	2016	Other	373
municipality	EC145	2016	Not applicable	1350
municipality	EC145	2016	Not specified	0
municipality	EC153	2016	Afrikaans	338
municipality	EC153	2016	English	1214
municipality	EC153	2016	Isindebele	176
municipality	EC153	2016	Isixhosa	291158
municipality	EC153	2016	Isizulu	1627
municipality	EC153	2016	Sepedi	7
municipality	EC153	2016	Sesotho	157
municipality	EC153	2016	Setswana	0
municipality	EC153	2016	Sign language	0
municipality	EC153	2016	Siswati	11
municipality	EC153	2016	Tshivenda	21
municipality	EC153	2016	Xitsonga	54
municipality	EC153	2016	Khoi; nama and san languages	19
municipality	EC153	2016	Other	631
municipality	EC153	2016	Not applicable	7965
municipality	EC153	2016	Not specified	0
municipality	EC154	2016	Afrikaans	211
municipality	EC154	2016	English	865
municipality	EC154	2016	Isindebele	334
municipality	EC154	2016	Isixhosa	160578
municipality	EC154	2016	Isizulu	202
municipality	EC154	2016	Sepedi	0
municipality	EC154	2016	Sesotho	24
municipality	EC154	2016	Setswana	0
municipality	EC154	2016	Sign language	18
municipality	EC154	2016	Siswati	0
municipality	EC154	2016	Tshivenda	0
municipality	EC154	2016	Xitsonga	18
municipality	EC154	2016	Khoi; nama and san languages	0
municipality	EC154	2016	Other	27
municipality	EC154	2016	Not applicable	4503
municipality	EC154	2016	Not specified	0
municipality	EC155	2016	Afrikaans	427
municipality	EC155	2016	English	870
municipality	EC155	2016	Isindebele	445
municipality	EC155	2016	Isixhosa	299593
municipality	EC155	2016	Isizulu	406
municipality	EC155	2016	Sepedi	0
municipality	EC155	2016	Sesotho	338
municipality	EC155	2016	Setswana	13
municipality	EC155	2016	Sign language	17
municipality	EC155	2016	Siswati	25
municipality	EC155	2016	Tshivenda	33
municipality	EC155	2016	Xitsonga	15
municipality	EC155	2016	Khoi; nama and san languages	19
municipality	EC155	2016	Other	363
municipality	EC155	2016	Not applicable	7138
municipality	EC155	2016	Not specified	0
municipality	EC156	2016	Afrikaans	116
municipality	EC156	2016	English	399
municipality	EC156	2016	Isindebele	548
municipality	EC156	2016	Isixhosa	183448
municipality	EC156	2016	Isizulu	317
municipality	EC156	2016	Sepedi	0
municipality	EC156	2016	Sesotho	136
municipality	EC156	2016	Setswana	7
municipality	EC156	2016	Sign language	0
municipality	EC156	2016	Siswati	37
municipality	EC156	2016	Tshivenda	0
municipality	EC156	2016	Xitsonga	0
municipality	EC156	2016	Khoi; nama and san languages	0
municipality	EC156	2016	Other	94
municipality	EC156	2016	Not applicable	4073
municipality	EC156	2016	Not specified	0
municipality	EC157	2016	Afrikaans	1400
municipality	EC157	2016	English	4138
municipality	EC157	2016	Isindebele	619
municipality	EC157	2016	Isixhosa	467938
municipality	EC157	2016	Isizulu	1550
municipality	EC157	2016	Sepedi	87
municipality	EC157	2016	Sesotho	792
municipality	EC157	2016	Setswana	27
municipality	EC157	2016	Sign language	72
municipality	EC157	2016	Siswati	35
municipality	EC157	2016	Tshivenda	105
municipality	EC157	2016	Xitsonga	86
municipality	EC157	2016	Khoi; nama and san languages	0
municipality	EC157	2016	Other	1116
municipality	EC157	2016	Not applicable	10384
municipality	EC157	2016	Not specified	0
municipality	EC441	2016	Afrikaans	946
municipality	EC441	2016	English	2465
municipality	EC441	2016	Isindebele	342
municipality	EC441	2016	Isixhosa	126367
municipality	EC441	2016	Isizulu	3257
municipality	EC441	2016	Sepedi	74
municipality	EC441	2016	Sesotho	80439
municipality	EC441	2016	Setswana	72
municipality	EC441	2016	Sign language	3
municipality	EC441	2016	Siswati	26
municipality	EC441	2016	Tshivenda	18
municipality	EC441	2016	Xitsonga	17
municipality	EC441	2016	Khoi; nama and san languages	0
municipality	EC441	2016	Other	521
municipality	EC441	2016	Not applicable	4900
municipality	EC441	2016	Not specified	0
municipality	EC442	2016	Afrikaans	263
municipality	EC442	2016	English	415
municipality	EC442	2016	Isindebele	169
municipality	EC442	2016	Isixhosa	192937
municipality	EC442	2016	Isizulu	573
municipality	EC442	2016	Sepedi	0
municipality	EC442	2016	Sesotho	370
municipality	EC442	2016	Setswana	0
municipality	EC442	2016	Sign language	35
municipality	EC442	2016	Siswati	0
municipality	EC442	2016	Tshivenda	19
municipality	EC442	2016	Xitsonga	0
municipality	EC442	2016	Khoi; nama and san languages	11
municipality	EC442	2016	Other	455
municipality	EC442	2016	Not applicable	4375
municipality	EC442	2016	Not specified	0
municipality	EC443	2016	Afrikaans	415
municipality	EC443	2016	English	494
municipality	EC443	2016	Isindebele	243
municipality	EC443	2016	Isixhosa	308383
municipality	EC443	2016	Isizulu	1615
municipality	EC443	2016	Sepedi	0
municipality	EC443	2016	Sesotho	197
municipality	EC443	2016	Setswana	29
municipality	EC443	2016	Sign language	10
municipality	EC443	2016	Siswati	0
municipality	EC443	2016	Tshivenda	0
municipality	EC443	2016	Xitsonga	0
municipality	EC443	2016	Khoi; nama and san languages	0
municipality	EC443	2016	Other	173
municipality	EC443	2016	Not applicable	8389
municipality	EC443	2016	Not specified	0
municipality	EC444	2016	Afrikaans	133
municipality	EC444	2016	English	53
municipality	EC444	2016	Isindebele	204
municipality	EC444	2016	Isixhosa	124528
municipality	EC444	2016	Isizulu	186
municipality	EC444	2016	Sepedi	0
municipality	EC444	2016	Sesotho	260
municipality	EC444	2016	Setswana	0
municipality	EC444	2016	Sign language	0
municipality	EC444	2016	Siswati	0
municipality	EC444	2016	Tshivenda	0
municipality	EC444	2016	Xitsonga	0
municipality	EC444	2016	Khoi; nama and san languages	0
municipality	EC444	2016	Other	86
municipality	EC444	2016	Not applicable	3398
municipality	EC444	2016	Not specified	0
municipality	NC451	2016	Afrikaans	2842
municipality	NC451	2016	English	230
municipality	NC451	2016	Isindebele	0
municipality	NC451	2016	Isixhosa	223
municipality	NC451	2016	Isizulu	91
municipality	NC451	2016	Sepedi	47
municipality	NC451	2016	Sesotho	400
municipality	NC451	2016	Setswana	77753
municipality	NC451	2016	Sign language	67
municipality	NC451	2016	Siswati	17
municipality	NC451	2016	Tshivenda	11
municipality	NC451	2016	Xitsonga	32
municipality	NC451	2016	Khoi; nama and san languages	0
municipality	NC451	2016	Other	116
municipality	NC451	2016	Not applicable	2370
municipality	NC451	2016	Not specified	0
municipality	NC452	2016	Afrikaans	9376
municipality	NC452	2016	English	376
municipality	NC452	2016	Isindebele	25
municipality	NC452	2016	Isixhosa	840
municipality	NC452	2016	Isizulu	247
municipality	NC452	2016	Sepedi	203
municipality	NC452	2016	Sesotho	955
municipality	NC452	2016	Setswana	88811
municipality	NC452	2016	Sign language	46
municipality	NC452	2016	Siswati	12
municipality	NC452	2016	Tshivenda	40
municipality	NC452	2016	Xitsonga	259
municipality	NC452	2016	Khoi; nama and san languages	0
municipality	NC452	2016	Other	991
municipality	NC452	2016	Not applicable	2228
municipality	NC452	2016	Not specified	0
municipality	NC453	2016	Afrikaans	33634
municipality	NC453	2016	English	806
municipality	NC453	2016	Isindebele	30
municipality	NC453	2016	Isixhosa	527
municipality	NC453	2016	Isizulu	232
municipality	NC453	2016	Sepedi	85
municipality	NC453	2016	Sesotho	606
municipality	NC453	2016	Setswana	15933
municipality	NC453	2016	Sign language	0
municipality	NC453	2016	Siswati	52
municipality	NC453	2016	Tshivenda	147
municipality	NC453	2016	Xitsonga	39
municipality	NC453	2016	Khoi; nama and san languages	0
municipality	NC453	2016	Other	619
municipality	NC453	2016	Not applicable	945
municipality	NC453	2016	Not specified	0
municipality	NC061	2016	Afrikaans	11397
municipality	NC061	2016	English	257
municipality	NC061	2016	Isindebele	0
municipality	NC061	2016	Isixhosa	526
municipality	NC061	2016	Isizulu	19
municipality	NC061	2016	Sepedi	0
municipality	NC061	2016	Sesotho	0
municipality	NC061	2016	Setswana	63
municipality	NC061	2016	Sign language	0
municipality	NC061	2016	Siswati	0
municipality	NC061	2016	Tshivenda	0
municipality	NC061	2016	Xitsonga	0
municipality	NC061	2016	Khoi; nama and san languages	0
municipality	NC061	2016	Other	53
municipality	NC061	2016	Not applicable	171
municipality	NC061	2016	Not specified	0
municipality	NC062	2016	Afrikaans	45315
municipality	NC062	2016	English	218
municipality	NC062	2016	Isindebele	0
municipality	NC062	2016	Isixhosa	186
municipality	NC062	2016	Isizulu	0
municipality	NC062	2016	Sepedi	31
municipality	NC062	2016	Sesotho	0
municipality	NC062	2016	Setswana	38
municipality	NC062	2016	Sign language	13
municipality	NC062	2016	Siswati	0
municipality	NC062	2016	Tshivenda	0
municipality	NC062	2016	Xitsonga	0
municipality	NC062	2016	Khoi; nama and san languages	0
municipality	NC062	2016	Other	3
municipality	NC062	2016	Not applicable	707
municipality	NC062	2016	Not specified	0
municipality	NC064	2016	Afrikaans	9256
municipality	NC064	2016	English	18
municipality	NC064	2016	Isindebele	21
municipality	NC064	2016	Isixhosa	130
municipality	NC064	2016	Isizulu	46
municipality	NC064	2016	Sepedi	0
municipality	NC064	2016	Sesotho	0
municipality	NC064	2016	Setswana	0
municipality	NC064	2016	Sign language	0
municipality	NC064	2016	Siswati	0
municipality	NC064	2016	Tshivenda	0
municipality	NC064	2016	Xitsonga	0
municipality	NC064	2016	Khoi; nama and san languages	0
municipality	NC064	2016	Other	23
municipality	NC064	2016	Not applicable	112
municipality	NC064	2016	Not specified	0
municipality	NC065	2016	Afrikaans	20954
municipality	NC065	2016	English	178
municipality	NC065	2016	Isindebele	15
municipality	NC065	2016	Isixhosa	0
municipality	NC065	2016	Isizulu	0
municipality	NC065	2016	Sepedi	0
municipality	NC065	2016	Sesotho	0
municipality	NC065	2016	Setswana	0
municipality	NC065	2016	Sign language	0
municipality	NC065	2016	Siswati	0
municipality	NC065	2016	Tshivenda	0
municipality	NC065	2016	Xitsonga	14
municipality	NC065	2016	Khoi; nama and san languages	0
municipality	NC065	2016	Other	23
municipality	NC065	2016	Not applicable	357
municipality	NC065	2016	Not specified	0
municipality	NC066	2016	Afrikaans	12818
municipality	NC066	2016	English	32
municipality	NC066	2016	Isindebele	0
municipality	NC066	2016	Isixhosa	46
municipality	NC066	2016	Isizulu	0
municipality	NC066	2016	Sepedi	0
municipality	NC066	2016	Sesotho	0
municipality	NC066	2016	Setswana	0
municipality	NC066	2016	Sign language	0
municipality	NC066	2016	Siswati	0
municipality	NC066	2016	Tshivenda	0
municipality	NC066	2016	Xitsonga	0
municipality	NC066	2016	Khoi; nama and san languages	0
municipality	NC066	2016	Other	45
municipality	NC066	2016	Not applicable	68
municipality	NC066	2016	Not specified	0
municipality	NC067	2016	Afrikaans	11707
municipality	NC067	2016	English	72
municipality	NC067	2016	Isindebele	0
municipality	NC067	2016	Isixhosa	114
municipality	NC067	2016	Isizulu	28
municipality	NC067	2016	Sepedi	0
municipality	NC067	2016	Sesotho	0
municipality	NC067	2016	Setswana	78
municipality	NC067	2016	Sign language	0
municipality	NC067	2016	Siswati	0
municipality	NC067	2016	Tshivenda	0
municipality	NC067	2016	Xitsonga	0
municipality	NC067	2016	Khoi; nama and san languages	0
municipality	NC067	2016	Other	99
municipality	NC067	2016	Not applicable	235
municipality	NC067	2016	Not specified	0
municipality	NC071	2016	Afrikaans	16069
municipality	NC071	2016	English	215
municipality	NC071	2016	Isindebele	15
municipality	NC071	2016	Isixhosa	2609
municipality	NC071	2016	Isizulu	0
municipality	NC071	2016	Sepedi	0
municipality	NC071	2016	Sesotho	138
municipality	NC071	2016	Setswana	0
municipality	NC071	2016	Sign language	0
municipality	NC071	2016	Siswati	0
municipality	NC071	2016	Tshivenda	27
municipality	NC071	2016	Xitsonga	0
municipality	NC071	2016	Khoi; nama and san languages	0
municipality	NC071	2016	Other	20
municipality	NC071	2016	Not applicable	378
municipality	NC071	2016	Not specified	0
municipality	NC072	2016	Afrikaans	11318
municipality	NC072	2016	English	257
municipality	NC072	2016	Isindebele	0
municipality	NC072	2016	Isixhosa	18236
municipality	NC072	2016	Isizulu	63
municipality	NC072	2016	Sepedi	0
municipality	NC072	2016	Sesotho	324
municipality	NC072	2016	Setswana	0
municipality	NC072	2016	Sign language	0
municipality	NC072	2016	Siswati	21
municipality	NC072	2016	Tshivenda	0
municipality	NC072	2016	Xitsonga	0
municipality	NC072	2016	Khoi; nama and san languages	0
municipality	NC072	2016	Other	132
municipality	NC072	2016	Not applicable	531
municipality	NC072	2016	Not specified	0
municipality	NC073	2016	Afrikaans	31600
municipality	NC073	2016	English	387
municipality	NC073	2016	Isindebele	24
municipality	NC073	2016	Isixhosa	12020
municipality	NC073	2016	Isizulu	35
municipality	NC073	2016	Sepedi	19
municipality	NC073	2016	Sesotho	350
municipality	NC073	2016	Setswana	43
municipality	NC073	2016	Sign language	0
municipality	NC073	2016	Siswati	7
municipality	NC073	2016	Tshivenda	0
municipality	NC073	2016	Xitsonga	0
municipality	NC073	2016	Khoi; nama and san languages	0
municipality	NC073	2016	Other	231
municipality	NC073	2016	Not applicable	690
municipality	NC073	2016	Not specified	0
municipality	NC074	2016	Afrikaans	12458
municipality	NC074	2016	English	90
municipality	NC074	2016	Isindebele	0
municipality	NC074	2016	Isixhosa	0
municipality	NC074	2016	Isizulu	0
municipality	NC074	2016	Sepedi	0
municipality	NC074	2016	Sesotho	0
municipality	NC074	2016	Setswana	0
municipality	NC074	2016	Sign language	0
municipality	NC074	2016	Siswati	0
municipality	NC074	2016	Tshivenda	0
municipality	NC074	2016	Xitsonga	0
municipality	NC074	2016	Khoi; nama and san languages	0
municipality	NC074	2016	Other	0
municipality	NC074	2016	Not applicable	225
municipality	NC074	2016	Not specified	0
municipality	NC075	2016	Afrikaans	8259
municipality	NC075	2016	English	7
municipality	NC075	2016	Isindebele	2
municipality	NC075	2016	Isixhosa	3113
municipality	NC075	2016	Isizulu	0
municipality	NC075	2016	Sepedi	0
municipality	NC075	2016	Sesotho	118
municipality	NC075	2016	Setswana	0
municipality	NC075	2016	Sign language	0
municipality	NC075	2016	Siswati	0
municipality	NC075	2016	Tshivenda	0
municipality	NC075	2016	Xitsonga	0
municipality	NC075	2016	Khoi; nama and san languages	0
municipality	NC075	2016	Other	67
municipality	NC075	2016	Not applicable	251
municipality	NC075	2016	Not specified	0
municipality	NC076	2016	Afrikaans	15045
municipality	NC076	2016	English	59
municipality	NC076	2016	Isindebele	0
municipality	NC076	2016	Isixhosa	513
municipality	NC076	2016	Isizulu	0
municipality	NC076	2016	Sepedi	186
municipality	NC076	2016	Sesotho	0
municipality	NC076	2016	Setswana	47
municipality	NC076	2016	Sign language	0
municipality	NC076	2016	Siswati	0
municipality	NC076	2016	Tshivenda	0
municipality	NC076	2016	Xitsonga	0
municipality	NC076	2016	Khoi; nama and san languages	27
municipality	NC076	2016	Other	87
municipality	NC076	2016	Not applicable	266
municipality	NC076	2016	Not specified	0
municipality	NC077	2016	Afrikaans	21715
municipality	NC077	2016	English	109
municipality	NC077	2016	Isindebele	0
municipality	NC077	2016	Isixhosa	191
municipality	NC077	2016	Isizulu	43
municipality	NC077	2016	Sepedi	0
municipality	NC077	2016	Sesotho	247
municipality	NC077	2016	Setswana	178
municipality	NC077	2016	Sign language	0
municipality	NC077	2016	Siswati	0
municipality	NC077	2016	Tshivenda	0
municipality	NC077	2016	Xitsonga	0
municipality	NC077	2016	Khoi; nama and san languages	0
municipality	NC077	2016	Other	182
municipality	NC077	2016	Not applicable	410
municipality	NC077	2016	Not specified	0
municipality	NC078	2016	Afrikaans	32568
municipality	NC078	2016	English	177
municipality	NC078	2016	Isindebele	0
municipality	NC078	2016	Isixhosa	265
municipality	NC078	2016	Isizulu	14
municipality	NC078	2016	Sepedi	49
municipality	NC078	2016	Sesotho	137
municipality	NC078	2016	Setswana	1904
municipality	NC078	2016	Sign language	23
municipality	NC078	2016	Siswati	0
municipality	NC078	2016	Tshivenda	23
municipality	NC078	2016	Xitsonga	0
municipality	NC078	2016	Khoi; nama and san languages	0
municipality	NC078	2016	Other	120
municipality	NC078	2016	Not applicable	661
municipality	NC078	2016	Not specified	0
municipality	NC082	2016	Afrikaans	61078
municipality	NC082	2016	English	542
municipality	NC082	2016	Isindebele	0
municipality	NC082	2016	Isixhosa	602
municipality	NC082	2016	Isizulu	95
municipality	NC082	2016	Sepedi	0
municipality	NC082	2016	Sesotho	385
municipality	NC082	2016	Setswana	4560
municipality	NC082	2016	Sign language	51
municipality	NC082	2016	Siswati	24
municipality	NC082	2016	Tshivenda	0
municipality	NC082	2016	Xitsonga	0
municipality	NC082	2016	Khoi; nama and san languages	0
municipality	NC082	2016	Other	537
municipality	NC082	2016	Not applicable	1055
municipality	NC082	2016	Not specified	0
municipality	NC084	2016	Afrikaans	15795
municipality	NC084	2016	English	135
municipality	NC084	2016	Isindebele	0
municipality	NC084	2016	Isixhosa	89
municipality	NC084	2016	Isizulu	74
municipality	NC084	2016	Sepedi	0
municipality	NC084	2016	Sesotho	0
municipality	NC084	2016	Setswana	183
municipality	NC084	2016	Sign language	0
municipality	NC084	2016	Siswati	0
municipality	NC084	2016	Tshivenda	13
municipality	NC084	2016	Xitsonga	0
municipality	NC084	2016	Khoi; nama and san languages	0
municipality	NC084	2016	Other	51
municipality	NC084	2016	Not applicable	226
municipality	NC084	2016	Not specified	0
municipality	NC085	2016	Afrikaans	22420
municipality	NC085	2016	English	614
municipality	NC085	2016	Isindebele	0
municipality	NC085	2016	Isixhosa	352
municipality	NC085	2016	Isizulu	36
municipality	NC085	2016	Sepedi	145
municipality	NC085	2016	Sesotho	469
municipality	NC085	2016	Setswana	14277
municipality	NC085	2016	Sign language	0
municipality	NC085	2016	Siswati	0
municipality	NC085	2016	Tshivenda	0
municipality	NC085	2016	Xitsonga	54
municipality	NC085	2016	Khoi; nama and san languages	0
municipality	NC085	2016	Other	140
municipality	NC085	2016	Not applicable	825
municipality	NC085	2016	Not specified	12
municipality	NC086	2016	Afrikaans	14568
municipality	NC086	2016	English	266
municipality	NC086	2016	Isindebele	0
municipality	NC086	2016	Isixhosa	130
municipality	NC086	2016	Isizulu	55
municipality	NC086	2016	Sepedi	78
municipality	NC086	2016	Sesotho	155
municipality	NC086	2016	Setswana	5015
municipality	NC086	2016	Sign language	0
municipality	NC086	2016	Siswati	12
municipality	NC086	2016	Tshivenda	41
municipality	NC086	2016	Xitsonga	0
municipality	NC086	2016	Khoi; nama and san languages	0
municipality	NC086	2016	Other	14
municipality	NC086	2016	Not applicable	357
municipality	NC086	2016	Not specified	0
municipality	NC087	2016	Afrikaans	95948
municipality	NC087	2016	English	1611
municipality	NC087	2016	Isindebele	22
municipality	NC087	2016	Isixhosa	3629
municipality	NC087	2016	Isizulu	149
municipality	NC087	2016	Sepedi	95
municipality	NC087	2016	Sesotho	824
municipality	NC087	2016	Setswana	2492
municipality	NC087	2016	Sign language	17
municipality	NC087	2016	Siswati	25
municipality	NC087	2016	Tshivenda	62
municipality	NC087	2016	Xitsonga	17
municipality	NC087	2016	Khoi; nama and san languages	15
municipality	NC087	2016	Other	351
municipality	NC087	2016	Not applicable	1904
municipality	NC087	2016	Not specified	0
municipality	NC091	2016	Afrikaans	115948
municipality	NC091	2016	English	20524
municipality	NC091	2016	Isindebele	107
municipality	NC091	2016	Isixhosa	12904
municipality	NC091	2016	Isizulu	1183
municipality	NC091	2016	Sepedi	319
municipality	NC091	2016	Sesotho	5415
municipality	NC091	2016	Setswana	89325
municipality	NC091	2016	Sign language	85
municipality	NC091	2016	Siswati	57
municipality	NC091	2016	Tshivenda	258
municipality	NC091	2016	Xitsonga	440
municipality	NC091	2016	Khoi; nama and san languages	2195
municipality	NC091	2016	Other	1263
municipality	NC091	2016	Not applicable	5018
municipality	NC091	2016	Not specified	0
municipality	NC092	2016	Afrikaans	17440
municipality	NC092	2016	English	244
municipality	NC092	2016	Isindebele	20
municipality	NC092	2016	Isixhosa	314
municipality	NC092	2016	Isizulu	31
municipality	NC092	2016	Sepedi	18
municipality	NC092	2016	Sesotho	703
municipality	NC092	2016	Setswana	28465
municipality	NC092	2016	Sign language	17
municipality	NC092	2016	Siswati	0
municipality	NC092	2016	Tshivenda	105
municipality	NC092	2016	Xitsonga	0
municipality	NC092	2016	Khoi; nama and san languages	0
municipality	NC092	2016	Other	100
municipality	NC092	2016	Not applicable	1018
municipality	NC092	2016	Not specified	0
municipality	NC093	2016	Afrikaans	5014
municipality	NC093	2016	English	287
municipality	NC093	2016	Isindebele	0
municipality	NC093	2016	Isixhosa	425
municipality	NC093	2016	Isizulu	13
municipality	NC093	2016	Sepedi	53
municipality	NC093	2016	Sesotho	385
municipality	NC093	2016	Setswana	17285
municipality	NC093	2016	Sign language	18
municipality	NC093	2016	Siswati	0
municipality	NC093	2016	Tshivenda	13
municipality	NC093	2016	Xitsonga	0
municipality	NC093	2016	Khoi; nama and san languages	0
municipality	NC093	2016	Other	38
municipality	NC093	2016	Not applicable	529
municipality	NC093	2016	Not specified	0
municipality	NC094	2016	Afrikaans	9902
municipality	NC094	2016	English	512
municipality	NC094	2016	Isindebele	0
municipality	NC094	2016	Isixhosa	2431
municipality	NC094	2016	Isizulu	24
municipality	NC094	2016	Sepedi	70
municipality	NC094	2016	Sesotho	883
municipality	NC094	2016	Setswana	44386
municipality	NC094	2016	Sign language	59
municipality	NC094	2016	Siswati	0
municipality	NC094	2016	Tshivenda	0
municipality	NC094	2016	Xitsonga	127
municipality	NC094	2016	Khoi; nama and san languages	0
municipality	NC094	2016	Other	350
municipality	NC094	2016	Not applicable	1424
municipality	NC094	2016	Not specified	0
municipality	FS161	2016	Afrikaans	28002
municipality	FS161	2016	English	791
municipality	FS161	2016	Isindebele	0
municipality	FS161	2016	Isixhosa	3097
municipality	FS161	2016	Isizulu	24
municipality	FS161	2016	Sepedi	120
municipality	FS161	2016	Sesotho	3550
municipality	FS161	2016	Setswana	3670
municipality	FS161	2016	Sign language	0
municipality	FS161	2016	Siswati	28
municipality	FS161	2016	Tshivenda	0
municipality	FS161	2016	Xitsonga	117
municipality	FS161	2016	Khoi; nama and san languages	0
municipality	FS161	2016	Other	22
municipality	FS161	2016	Not applicable	623
municipality	FS161	2016	Not specified	0
municipality	FS162	2016	Afrikaans	16418
municipality	FS162	2016	English	644
municipality	FS162	2016	Isindebele	0
municipality	FS162	2016	Isixhosa	10403
municipality	FS162	2016	Isizulu	199
municipality	FS162	2016	Sepedi	62
municipality	FS162	2016	Sesotho	20688
municipality	FS162	2016	Setswana	805
municipality	FS162	2016	Sign language	44
municipality	FS162	2016	Siswati	0
municipality	FS162	2016	Tshivenda	0
municipality	FS162	2016	Xitsonga	0
municipality	FS162	2016	Khoi; nama and san languages	0
municipality	FS162	2016	Other	75
municipality	FS162	2016	Not applicable	613
municipality	FS162	2016	Not specified	46
municipality	FS163	2016	Afrikaans	3170
municipality	FS163	2016	English	24
municipality	FS163	2016	Isindebele	18
municipality	FS163	2016	Isixhosa	6903
municipality	FS163	2016	Isizulu	16
municipality	FS163	2016	Sepedi	25
municipality	FS163	2016	Sesotho	24962
municipality	FS163	2016	Setswana	14
municipality	FS163	2016	Sign language	11
municipality	FS163	2016	Siswati	0
municipality	FS163	2016	Tshivenda	0
municipality	FS163	2016	Xitsonga	0
municipality	FS163	2016	Khoi; nama and san languages	0
municipality	FS163	2016	Other	151
municipality	FS163	2016	Not applicable	548
municipality	FS163	2016	Not specified	0
municipality	FS181	2016	Afrikaans	6201
municipality	FS181	2016	English	352
municipality	FS181	2016	Isindebele	11
municipality	FS181	2016	Isixhosa	4128
municipality	FS181	2016	Isizulu	256
municipality	FS181	2016	Sepedi	63
municipality	FS181	2016	Sesotho	47334
municipality	FS181	2016	Setswana	2810
municipality	FS181	2016	Sign language	11
municipality	FS181	2016	Siswati	0
municipality	FS181	2016	Tshivenda	18
municipality	FS181	2016	Xitsonga	120
municipality	FS181	2016	Khoi; nama and san languages	39
municipality	FS181	2016	Other	94
municipality	FS181	2016	Not applicable	1332
municipality	FS181	2016	Not specified	0
municipality	FS182	2016	Afrikaans	3864
municipality	FS182	2016	English	486
municipality	FS182	2016	Isindebele	0
municipality	FS182	2016	Isixhosa	1868
municipality	FS182	2016	Isizulu	0
municipality	FS182	2016	Sepedi	0
municipality	FS182	2016	Sesotho	2148
municipality	FS182	2016	Setswana	19930
municipality	FS182	2016	Sign language	13
municipality	FS182	2016	Siswati	13
municipality	FS182	2016	Tshivenda	13
municipality	FS182	2016	Xitsonga	181
municipality	FS182	2016	Khoi; nama and san languages	0
municipality	FS182	2016	Other	0
municipality	FS182	2016	Not applicable	632
municipality	FS182	2016	Not specified	0
municipality	FS183	2016	Afrikaans	3345
municipality	FS183	2016	English	171
municipality	FS183	2016	Isindebele	25
municipality	FS183	2016	Isixhosa	5269
municipality	FS183	2016	Isizulu	77
municipality	FS183	2016	Sepedi	11
municipality	FS183	2016	Sesotho	31736
municipality	FS183	2016	Setswana	5479
municipality	FS183	2016	Sign language	0
municipality	FS183	2016	Siswati	0
municipality	FS183	2016	Tshivenda	0
municipality	FS183	2016	Xitsonga	12
municipality	FS183	2016	Khoi; nama and san languages	0
municipality	FS183	2016	Other	124
municipality	FS183	2016	Not applicable	1124
municipality	FS183	2016	Not specified	0
municipality	FS184	2016	Afrikaans	42415
municipality	FS184	2016	English	5831
municipality	FS184	2016	Isindebele	339
municipality	FS184	2016	Isixhosa	40546
municipality	FS184	2016	Isizulu	5696
municipality	FS184	2016	Sepedi	722
municipality	FS184	2016	Sesotho	316543
municipality	FS184	2016	Setswana	3827
municipality	FS184	2016	Sign language	42
municipality	FS184	2016	Siswati	518
municipality	FS184	2016	Tshivenda	313
municipality	FS184	2016	Xitsonga	2543
municipality	FS184	2016	Khoi; nama and san languages	96
municipality	FS184	2016	Other	2155
municipality	FS184	2016	Not applicable	7314
municipality	FS184	2016	Not specified	212
municipality	FS185	2016	Afrikaans	5681
municipality	FS185	2016	English	248
municipality	FS185	2016	Isindebele	64
municipality	FS185	2016	Isixhosa	2829
municipality	FS185	2016	Isizulu	268
municipality	FS185	2016	Sepedi	107
municipality	FS185	2016	Sesotho	66263
municipality	FS185	2016	Setswana	1115
municipality	FS185	2016	Sign language	0
municipality	FS185	2016	Siswati	0
municipality	FS185	2016	Tshivenda	12
municipality	FS185	2016	Xitsonga	102
municipality	FS185	2016	Khoi; nama and san languages	0
municipality	FS185	2016	Other	344
municipality	FS185	2016	Not applicable	1483
municipality	FS185	2016	Not specified	0
municipality	FS191	2016	Afrikaans	7079
municipality	FS191	2016	English	2137
municipality	FS191	2016	Isindebele	68
municipality	FS191	2016	Isixhosa	176
municipality	FS191	2016	Isizulu	156
municipality	FS191	2016	Sepedi	321
municipality	FS191	2016	Sesotho	104717
municipality	FS191	2016	Setswana	227
municipality	FS191	2016	Sign language	18
municipality	FS191	2016	Siswati	0
municipality	FS191	2016	Tshivenda	0
municipality	FS191	2016	Xitsonga	52
municipality	FS191	2016	Khoi; nama and san languages	0
municipality	FS191	2016	Other	318
municipality	FS191	2016	Not applicable	2093
municipality	FS191	2016	Not specified	0
municipality	FS192	2016	Afrikaans	12032
municipality	FS192	2016	English	1341
municipality	FS192	2016	Isindebele	0
municipality	FS192	2016	Isixhosa	260
municipality	FS192	2016	Isizulu	3856
municipality	FS192	2016	Sepedi	521
municipality	FS192	2016	Sesotho	118673
municipality	FS192	2016	Setswana	286
municipality	FS192	2016	Sign language	30
municipality	FS192	2016	Siswati	39
municipality	FS192	2016	Tshivenda	17
municipality	FS192	2016	Xitsonga	138
municipality	FS192	2016	Khoi; nama and san languages	35
municipality	FS192	2016	Other	105
municipality	FS192	2016	Not applicable	2712
municipality	FS192	2016	Not specified	0
municipality	FS193	2016	Afrikaans	4045
municipality	FS193	2016	English	467
municipality	FS193	2016	Isindebele	0
municipality	FS193	2016	Isixhosa	310
municipality	FS193	2016	Isizulu	5510
municipality	FS193	2016	Sepedi	192
municipality	FS193	2016	Sesotho	53143
municipality	FS193	2016	Setswana	51
municipality	FS193	2016	Sign language	0
municipality	FS193	2016	Siswati	0
municipality	FS193	2016	Tshivenda	0
municipality	FS193	2016	Xitsonga	15
municipality	FS193	2016	Khoi; nama and san languages	0
municipality	FS193	2016	Other	102
municipality	FS193	2016	Not applicable	1035
municipality	FS193	2016	Not specified	25
municipality	FS194	2016	Afrikaans	2387
municipality	FS194	2016	English	780
municipality	FS194	2016	Isindebele	15
municipality	FS194	2016	Isixhosa	1190
municipality	FS194	2016	Isizulu	34351
municipality	FS194	2016	Sepedi	558
municipality	FS194	2016	Sesotho	306948
municipality	FS194	2016	Setswana	409
municipality	FS194	2016	Sign language	97
municipality	FS194	2016	Siswati	39
municipality	FS194	2016	Tshivenda	26
municipality	FS194	2016	Xitsonga	39
municipality	FS194	2016	Khoi; nama and san languages	15
municipality	FS194	2016	Other	489
municipality	FS194	2016	Not applicable	6084
municipality	FS194	2016	Not specified	25
municipality	FS195	2016	Afrikaans	3014
municipality	FS195	2016	English	452
municipality	FS195	2016	Isindebele	12
municipality	FS195	2016	Isixhosa	363
municipality	FS195	2016	Isizulu	29587
municipality	FS195	2016	Sepedi	88
municipality	FS195	2016	Sesotho	15242
municipality	FS195	2016	Setswana	64
municipality	FS195	2016	Sign language	16
municipality	FS195	2016	Siswati	60
municipality	FS195	2016	Tshivenda	0
municipality	FS195	2016	Xitsonga	38
municipality	FS195	2016	Khoi; nama and san languages	0
municipality	FS195	2016	Other	237
municipality	FS195	2016	Not applicable	881
municipality	FS195	2016	Not specified	0
municipality	FS196	2016	Afrikaans	3810
municipality	FS196	2016	English	1965
municipality	FS196	2016	Isindebele	0
municipality	FS196	2016	Isixhosa	152
municipality	FS196	2016	Isizulu	52
municipality	FS196	2016	Sepedi	120
municipality	FS196	2016	Sesotho	46269
municipality	FS196	2016	Setswana	72
municipality	FS196	2016	Sign language	0
municipality	FS196	2016	Siswati	0
municipality	FS196	2016	Tshivenda	0
municipality	FS196	2016	Xitsonga	14
municipality	FS196	2016	Khoi; nama and san languages	0
municipality	FS196	2016	Other	175
municipality	FS196	2016	Not applicable	897
municipality	FS196	2016	Not specified	0
municipality	FS204	2016	Afrikaans	24650
municipality	FS204	2016	English	4757
municipality	FS204	2016	Isindebele	168
municipality	FS204	2016	Isixhosa	8271
municipality	FS204	2016	Isizulu	7422
municipality	FS204	2016	Sepedi	2060
municipality	FS204	2016	Sesotho	110713
municipality	FS204	2016	Setswana	1409
municipality	FS204	2016	Sign language	6
municipality	FS204	2016	Siswati	181
municipality	FS204	2016	Tshivenda	576
municipality	FS204	2016	Xitsonga	461
municipality	FS204	2016	Khoi; nama and san languages	62
municipality	FS204	2016	Other	434
municipality	FS204	2016	Not applicable	2395
municipality	FS204	2016	Not specified	0
municipality	FS205	2016	Afrikaans	3856
municipality	FS205	2016	English	128
municipality	FS205	2016	Isindebele	12
municipality	FS205	2016	Isixhosa	399
municipality	FS205	2016	Isizulu	10731
municipality	FS205	2016	Sepedi	168
municipality	FS205	2016	Sesotho	41092
municipality	FS205	2016	Setswana	37
municipality	FS205	2016	Sign language	15
municipality	FS205	2016	Siswati	61
municipality	FS205	2016	Tshivenda	0
municipality	FS205	2016	Xitsonga	27
municipality	FS205	2016	Khoi; nama and san languages	0
municipality	FS205	2016	Other	90
municipality	FS205	2016	Not applicable	958
municipality	FS205	2016	Not specified	0
municipality	FS201	2016	Afrikaans	17170
municipality	FS201	2016	English	1800
municipality	FS201	2016	Isindebele	0
municipality	FS201	2016	Isixhosa	3401
municipality	FS201	2016	Isizulu	502
municipality	FS201	2016	Sepedi	585
municipality	FS201	2016	Sesotho	127280
municipality	FS201	2016	Setswana	1092
municipality	FS201	2016	Sign language	11
municipality	FS201	2016	Siswati	0
municipality	FS201	2016	Tshivenda	72
municipality	FS201	2016	Xitsonga	156
municipality	FS201	2016	Khoi; nama and san languages	22
municipality	FS201	2016	Other	418
municipality	FS201	2016	Not applicable	2207
municipality	FS201	2016	Not specified	14
municipality	FS203	2016	Afrikaans	13368
municipality	FS203	2016	English	1090
municipality	FS203	2016	Isindebele	109
municipality	FS203	2016	Isixhosa	7215
municipality	FS203	2016	Isizulu	1751
municipality	FS203	2016	Sepedi	163
municipality	FS203	2016	Sesotho	90458
municipality	FS203	2016	Setswana	961
municipality	FS203	2016	Sign language	24
municipality	FS203	2016	Siswati	12
municipality	FS203	2016	Tshivenda	58
municipality	FS203	2016	Xitsonga	103
municipality	FS203	2016	Khoi; nama and san languages	0
municipality	FS203	2016	Other	1213
municipality	FS203	2016	Not applicable	2382
municipality	FS203	2016	Not specified	0
municipality	KZN212	2016	Afrikaans	1537
municipality	KZN212	2016	English	20584
municipality	KZN212	2016	Isindebele	0
municipality	KZN212	2016	Isixhosa	3842
municipality	KZN212	2016	Isizulu	114655
municipality	KZN212	2016	Sepedi	0
municipality	KZN212	2016	Sesotho	8
municipality	KZN212	2016	Setswana	0
municipality	KZN212	2016	Sign language	0
municipality	KZN212	2016	Siswati	0
municipality	KZN212	2016	Tshivenda	0
municipality	KZN212	2016	Xitsonga	0
municipality	KZN212	2016	Khoi; nama and san languages	24
municipality	KZN212	2016	Other	135
municipality	KZN212	2016	Not applicable	3765
municipality	KZN212	2016	Not specified	0
municipality	KZN213	2016	Afrikaans	201
municipality	KZN213	2016	English	118
municipality	KZN213	2016	Isindebele	28
municipality	KZN213	2016	Isixhosa	747
municipality	KZN213	2016	Isizulu	146883
municipality	KZN213	2016	Sepedi	56
municipality	KZN213	2016	Sesotho	31
municipality	KZN213	2016	Setswana	0
municipality	KZN213	2016	Sign language	37
municipality	KZN213	2016	Siswati	17
municipality	KZN213	2016	Tshivenda	0
municipality	KZN213	2016	Xitsonga	0
municipality	KZN213	2016	Khoi; nama and san languages	0
municipality	KZN213	2016	Other	19
municipality	KZN213	2016	Not applicable	3538
municipality	KZN213	2016	Not specified	0
municipality	KZN214	2016	Afrikaans	379
municipality	KZN214	2016	English	1203
municipality	KZN214	2016	Isindebele	47
municipality	KZN214	2016	Isixhosa	2447
municipality	KZN214	2016	Isizulu	101297
municipality	KZN214	2016	Sepedi	18
municipality	KZN214	2016	Sesotho	27
municipality	KZN214	2016	Setswana	22
municipality	KZN214	2016	Sign language	11
municipality	KZN214	2016	Siswati	0
municipality	KZN214	2016	Tshivenda	21
municipality	KZN214	2016	Xitsonga	0
municipality	KZN214	2016	Khoi; nama and san languages	0
municipality	KZN214	2016	Other	58
municipality	KZN214	2016	Not applicable	3046
municipality	KZN214	2016	Not specified	0
municipality	KZN216	2016	Afrikaans	11165
municipality	KZN216	2016	English	39847
municipality	KZN216	2016	Isindebele	106
municipality	KZN216	2016	Isixhosa	22052
municipality	KZN216	2016	Isizulu	265815
municipality	KZN216	2016	Sepedi	68
municipality	KZN216	2016	Sesotho	543
municipality	KZN216	2016	Setswana	99
municipality	KZN216	2016	Sign language	0
municipality	KZN216	2016	Siswati	12
municipality	KZN216	2016	Tshivenda	29
municipality	KZN216	2016	Xitsonga	68
municipality	KZN216	2016	Khoi; nama and san languages	0
municipality	KZN216	2016	Other	1022
municipality	KZN216	2016	Not applicable	7642
municipality	KZN216	2016	Not specified	65
municipality	KZN221	2016	Afrikaans	145
municipality	KZN221	2016	English	5765
municipality	KZN221	2016	Isindebele	0
municipality	KZN221	2016	Isixhosa	433
municipality	KZN221	2016	Isizulu	101741
municipality	KZN221	2016	Sepedi	21
municipality	KZN221	2016	Sesotho	675
municipality	KZN221	2016	Setswana	51
municipality	KZN221	2016	Sign language	19
municipality	KZN221	2016	Siswati	72
municipality	KZN221	2016	Tshivenda	0
municipality	KZN221	2016	Xitsonga	0
municipality	KZN221	2016	Khoi; nama and san languages	6
municipality	KZN221	2016	Other	440
municipality	KZN221	2016	Not applicable	2276
municipality	KZN221	2016	Not specified	0
municipality	KZN222	2016	Afrikaans	1181
municipality	KZN222	2016	English	24947
municipality	KZN222	2016	Isindebele	133
municipality	KZN222	2016	Isixhosa	628
municipality	KZN222	2016	Isizulu	77760
municipality	KZN222	2016	Sepedi	75
municipality	KZN222	2016	Sesotho	1833
municipality	KZN222	2016	Setswana	217
municipality	KZN222	2016	Sign language	14
municipality	KZN222	2016	Siswati	46
municipality	KZN222	2016	Tshivenda	26
municipality	KZN222	2016	Xitsonga	19
municipality	KZN222	2016	Khoi; nama and san languages	0
municipality	KZN222	2016	Other	606
municipality	KZN222	2016	Not applicable	2382
municipality	KZN222	2016	Not specified	0
municipality	KZN224	2016	Afrikaans	0
municipality	KZN224	2016	English	365
municipality	KZN224	2016	Isindebele	0
municipality	KZN224	2016	Isixhosa	62
municipality	KZN224	2016	Isizulu	28141
municipality	KZN224	2016	Sepedi	0
municipality	KZN224	2016	Sesotho	193
municipality	KZN224	2016	Setswana	0
municipality	KZN224	2016	Sign language	0
municipality	KZN224	2016	Siswati	0
municipality	KZN224	2016	Tshivenda	0
municipality	KZN224	2016	Xitsonga	0
municipality	KZN224	2016	Khoi; nama and san languages	0
municipality	KZN224	2016	Other	28
municipality	KZN224	2016	Not applicable	736
municipality	KZN224	2016	Not specified	0
municipality	KZN225	2016	Afrikaans	6433
municipality	KZN225	2016	English	123004
municipality	KZN225	2016	Isindebele	351
municipality	KZN225	2016	Isixhosa	7829
municipality	KZN225	2016	Isizulu	514913
municipality	KZN225	2016	Sepedi	240
municipality	KZN225	2016	Sesotho	7759
municipality	KZN225	2016	Setswana	377
municipality	KZN225	2016	Sign language	45
municipality	KZN225	2016	Siswati	175
municipality	KZN225	2016	Tshivenda	135
municipality	KZN225	2016	Xitsonga	135
municipality	KZN225	2016	Khoi; nama and san languages	90
municipality	KZN225	2016	Other	3487
municipality	KZN225	2016	Not applicable	13930
municipality	KZN225	2016	Not specified	138
municipality	KZN226	2016	Afrikaans	704
municipality	KZN226	2016	English	2280
municipality	KZN226	2016	Isindebele	0
municipality	KZN226	2016	Isixhosa	692
municipality	KZN226	2016	Isizulu	51532
municipality	KZN226	2016	Sepedi	79
municipality	KZN226	2016	Sesotho	509
municipality	KZN226	2016	Setswana	2
municipality	KZN226	2016	Sign language	0
municipality	KZN226	2016	Siswati	0
municipality	KZN226	2016	Tshivenda	0
municipality	KZN226	2016	Xitsonga	0
municipality	KZN226	2016	Khoi; nama and san languages	0
municipality	KZN226	2016	Other	165
municipality	KZN226	2016	Not applicable	1112
municipality	KZN226	2016	Not specified	0
municipality	KZN227	2016	Afrikaans	118
municipality	KZN227	2016	English	2803
municipality	KZN227	2016	Isindebele	24
municipality	KZN227	2016	Isixhosa	1329
municipality	KZN227	2016	Isizulu	64754
municipality	KZN227	2016	Sepedi	0
municipality	KZN227	2016	Sesotho	444
municipality	KZN227	2016	Setswana	0
municipality	KZN227	2016	Sign language	14
municipality	KZN227	2016	Siswati	0
municipality	KZN227	2016	Tshivenda	0
municipality	KZN227	2016	Xitsonga	0
municipality	KZN227	2016	Khoi; nama and san languages	0
municipality	KZN227	2016	Other	19
municipality	KZN227	2016	Not applicable	1817
municipality	KZN227	2016	Not specified	0
municipality	KZN223	2016	Afrikaans	0
municipality	KZN223	2016	English	3896
municipality	KZN223	2016	Isindebele	113
municipality	KZN223	2016	Isixhosa	172
municipality	KZN223	2016	Isizulu	32109
municipality	KZN223	2016	Sepedi	40
municipality	KZN223	2016	Sesotho	85
municipality	KZN223	2016	Setswana	0
municipality	KZN223	2016	Sign language	0
municipality	KZN223	2016	Siswati	0
municipality	KZN223	2016	Tshivenda	0
municipality	KZN223	2016	Xitsonga	22
municipality	KZN223	2016	Khoi; nama and san languages	0
municipality	KZN223	2016	Other	54
municipality	KZN223	2016	Not applicable	899
municipality	KZN223	2016	Not specified	0
municipality	KZN235	2016	Afrikaans	992
municipality	KZN235	2016	English	1984
municipality	KZN235	2016	Isindebele	8
municipality	KZN235	2016	Isixhosa	303
municipality	KZN235	2016	Isizulu	126985
municipality	KZN235	2016	Sepedi	101
municipality	KZN235	2016	Sesotho	797
municipality	KZN235	2016	Setswana	0
municipality	KZN235	2016	Sign language	0
municipality	KZN235	2016	Siswati	0
municipality	KZN235	2016	Tshivenda	0
municipality	KZN235	2016	Xitsonga	0
municipality	KZN235	2016	Khoi; nama and san languages	0
municipality	KZN235	2016	Other	449
municipality	KZN235	2016	Not applicable	3513
municipality	KZN235	2016	Not specified	0
municipality	KZN237	2016	Afrikaans	440
municipality	KZN237	2016	English	7831
municipality	KZN237	2016	Isindebele	13
municipality	KZN237	2016	Isixhosa	259
municipality	KZN237	2016	Isizulu	200746
municipality	KZN237	2016	Sepedi	127
municipality	KZN237	2016	Sesotho	230
municipality	KZN237	2016	Setswana	10
municipality	KZN237	2016	Sign language	0
municipality	KZN237	2016	Siswati	59
municipality	KZN237	2016	Tshivenda	0
municipality	KZN237	2016	Xitsonga	0
municipality	KZN237	2016	Khoi; nama and san languages	0
municipality	KZN237	2016	Other	409
municipality	KZN237	2016	Not applicable	5058
municipality	KZN237	2016	Not specified	0
municipality	KZN238	2016	Afrikaans	2306
municipality	KZN238	2016	English	13593
municipality	KZN238	2016	Isindebele	45
municipality	KZN238	2016	Isixhosa	979
municipality	KZN238	2016	Isizulu	328694
municipality	KZN238	2016	Sepedi	170
municipality	KZN238	2016	Sesotho	1136
municipality	KZN238	2016	Setswana	0
municipality	KZN238	2016	Sign language	0
municipality	KZN238	2016	Siswati	94
municipality	KZN238	2016	Tshivenda	0
municipality	KZN238	2016	Xitsonga	0
municipality	KZN238	2016	Khoi; nama and san languages	0
municipality	KZN238	2016	Other	623
municipality	KZN238	2016	Not applicable	8636
municipality	KZN238	2016	Not specified	0
municipality	KZN241	2016	Afrikaans	3771
municipality	KZN241	2016	English	8574
municipality	KZN241	2016	Isindebele	0
municipality	KZN241	2016	Isixhosa	268
municipality	KZN241	2016	Isizulu	62175
municipality	KZN241	2016	Sepedi	0
municipality	KZN241	2016	Sesotho	187
municipality	KZN241	2016	Setswana	21
municipality	KZN241	2016	Sign language	0
municipality	KZN241	2016	Siswati	2
municipality	KZN241	2016	Tshivenda	0
municipality	KZN241	2016	Xitsonga	7
municipality	KZN241	2016	Khoi; nama and san languages	0
municipality	KZN241	2016	Other	238
municipality	KZN241	2016	Not applicable	1396
municipality	KZN241	2016	Not specified	0
municipality	KZN242	2016	Afrikaans	166
municipality	KZN242	2016	English	75
municipality	KZN242	2016	Isindebele	30
municipality	KZN242	2016	Isixhosa	233
municipality	KZN242	2016	Isizulu	156793
municipality	KZN242	2016	Sepedi	47
municipality	KZN242	2016	Sesotho	9479
municipality	KZN242	2016	Setswana	41
municipality	KZN242	2016	Sign language	21
municipality	KZN242	2016	Siswati	55
municipality	KZN242	2016	Tshivenda	36
municipality	KZN242	2016	Xitsonga	21
municipality	KZN242	2016	Khoi; nama and san languages	0
municipality	KZN242	2016	Other	241
municipality	KZN242	2016	Not applicable	4086
municipality	KZN242	2016	Not specified	0
municipality	KZN244	2016	Afrikaans	357
municipality	KZN244	2016	English	284
municipality	KZN244	2016	Isindebele	11
municipality	KZN244	2016	Isixhosa	373
municipality	KZN244	2016	Isizulu	178661
municipality	KZN244	2016	Sepedi	104
municipality	KZN244	2016	Sesotho	0
municipality	KZN244	2016	Setswana	4
municipality	KZN244	2016	Sign language	0
municipality	KZN244	2016	Siswati	0
municipality	KZN244	2016	Tshivenda	0
municipality	KZN244	2016	Xitsonga	0
municipality	KZN244	2016	Khoi; nama and san languages	0
municipality	KZN244	2016	Other	4
municipality	KZN244	2016	Not applicable	4695
municipality	KZN244	2016	Not specified	0
municipality	KZN245	2016	Afrikaans	411
municipality	KZN245	2016	English	4675
municipality	KZN245	2016	Isindebele	12
municipality	KZN245	2016	Isixhosa	905
municipality	KZN245	2016	Isizulu	113574
municipality	KZN245	2016	Sepedi	40
municipality	KZN245	2016	Sesotho	126
municipality	KZN245	2016	Setswana	0
municipality	KZN245	2016	Sign language	33
municipality	KZN245	2016	Siswati	16
municipality	KZN245	2016	Tshivenda	0
municipality	KZN245	2016	Xitsonga	0
municipality	KZN245	2016	Khoi; nama and san languages	0
municipality	KZN245	2016	Other	156
municipality	KZN245	2016	Not applicable	2461
municipality	KZN245	2016	Not specified	14
municipality	KZN252	2016	Afrikaans	12234
municipality	KZN252	2016	English	19357
municipality	KZN252	2016	Isindebele	443
municipality	KZN252	2016	Isixhosa	1039
municipality	KZN252	2016	Isizulu	343581
municipality	KZN252	2016	Sepedi	258
municipality	KZN252	2016	Sesotho	1822
municipality	KZN252	2016	Setswana	236
municipality	KZN252	2016	Sign language	16
municipality	KZN252	2016	Siswati	344
municipality	KZN252	2016	Tshivenda	44
municipality	KZN252	2016	Xitsonga	162
municipality	KZN252	2016	Khoi; nama and san languages	0
municipality	KZN252	2016	Other	1453
municipality	KZN252	2016	Not applicable	8120
municipality	KZN252	2016	Not specified	9
municipality	KZN253	2016	Afrikaans	2310
municipality	KZN253	2016	English	448
municipality	KZN253	2016	Isindebele	0
municipality	KZN253	2016	Isixhosa	84
municipality	KZN253	2016	Isizulu	32898
municipality	KZN253	2016	Sepedi	0
municipality	KZN253	2016	Sesotho	0
municipality	KZN253	2016	Setswana	0
municipality	KZN253	2016	Sign language	0
municipality	KZN253	2016	Siswati	43
municipality	KZN253	2016	Tshivenda	27
municipality	KZN253	2016	Xitsonga	0
municipality	KZN253	2016	Khoi; nama and san languages	0
municipality	KZN253	2016	Other	219
municipality	KZN253	2016	Not applicable	840
municipality	KZN253	2016	Not specified	0
municipality	KZN254	2016	Afrikaans	668
municipality	KZN254	2016	English	2464
municipality	KZN254	2016	Isindebele	16
municipality	KZN254	2016	Isixhosa	215
municipality	KZN254	2016	Isizulu	98424
municipality	KZN254	2016	Sepedi	78
municipality	KZN254	2016	Sesotho	934
municipality	KZN254	2016	Setswana	0
municipality	KZN254	2016	Sign language	12
municipality	KZN254	2016	Siswati	19
municipality	KZN254	2016	Tshivenda	0
municipality	KZN254	2016	Xitsonga	12
municipality	KZN254	2016	Khoi; nama and san languages	13
municipality	KZN254	2016	Other	33
municipality	KZN254	2016	Not applicable	2453
municipality	KZN254	2016	Not specified	0
municipality	KZN261	2016	Afrikaans	836
municipality	KZN261	2016	English	476
municipality	KZN261	2016	Isindebele	12
municipality	KZN261	2016	Isixhosa	187
municipality	KZN261	2016	Isizulu	85043
municipality	KZN261	2016	Sepedi	13
municipality	KZN261	2016	Sesotho	57
municipality	KZN261	2016	Setswana	12
municipality	KZN261	2016	Sign language	0
municipality	KZN261	2016	Siswati	267
municipality	KZN261	2016	Tshivenda	45
municipality	KZN261	2016	Xitsonga	0
municipality	KZN261	2016	Khoi; nama and san languages	0
municipality	KZN261	2016	Other	594
municipality	KZN261	2016	Not applicable	2070
municipality	KZN261	2016	Not specified	0
municipality	KZN262	2016	Afrikaans	1437
municipality	KZN262	2016	English	418
municipality	KZN262	2016	Isindebele	39
municipality	KZN262	2016	Isixhosa	340
municipality	KZN262	2016	Isizulu	135168
municipality	KZN262	2016	Sepedi	105
municipality	KZN262	2016	Sesotho	89
municipality	KZN262	2016	Setswana	33
municipality	KZN262	2016	Sign language	0
municipality	KZN262	2016	Siswati	158
municipality	KZN262	2016	Tshivenda	0
municipality	KZN262	2016	Xitsonga	0
municipality	KZN262	2016	Khoi; nama and san languages	22
municipality	KZN262	2016	Other	217
municipality	KZN262	2016	Not applicable	3221
municipality	KZN262	2016	Not specified	0
municipality	KZN263	2016	Afrikaans	4607
municipality	KZN263	2016	English	2899
municipality	KZN263	2016	Isindebele	112
municipality	KZN263	2016	Isixhosa	563
municipality	KZN263	2016	Isizulu	228164
municipality	KZN263	2016	Sepedi	167
municipality	KZN263	2016	Sesotho	1195
municipality	KZN263	2016	Setswana	104
municipality	KZN263	2016	Sign language	0
municipality	KZN263	2016	Siswati	137
municipality	KZN263	2016	Tshivenda	0
municipality	KZN263	2016	Xitsonga	4
municipality	KZN263	2016	Khoi; nama and san languages	0
municipality	KZN263	2016	Other	436
municipality	KZN263	2016	Not applicable	5407
municipality	KZN263	2016	Not specified	0
municipality	KZN265	2016	Afrikaans	202
municipality	KZN265	2016	English	159
municipality	KZN265	2016	Isindebele	8
municipality	KZN265	2016	Isixhosa	439
municipality	KZN265	2016	Isizulu	204824
municipality	KZN265	2016	Sepedi	138
municipality	KZN265	2016	Sesotho	84
municipality	KZN265	2016	Setswana	11
municipality	KZN265	2016	Sign language	17
municipality	KZN265	2016	Siswati	52
municipality	KZN265	2016	Tshivenda	0
municipality	KZN265	2016	Xitsonga	15
municipality	KZN265	2016	Khoi; nama and san languages	0
municipality	KZN265	2016	Other	105
municipality	KZN265	2016	Not applicable	5831
municipality	KZN265	2016	Not specified	6
municipality	KZN266	2016	Afrikaans	634
municipality	KZN266	2016	English	562
municipality	KZN266	2016	Isindebele	20
municipality	KZN266	2016	Isixhosa	167
municipality	KZN266	2016	Isizulu	198369
municipality	KZN266	2016	Sepedi	72
municipality	KZN266	2016	Sesotho	83
municipality	KZN266	2016	Setswana	21
municipality	KZN266	2016	Sign language	18
municipality	KZN266	2016	Siswati	0
municipality	KZN266	2016	Tshivenda	0
municipality	KZN266	2016	Xitsonga	0
municipality	KZN266	2016	Khoi; nama and san languages	0
municipality	KZN266	2016	Other	167
municipality	KZN266	2016	Not applicable	5648
municipality	KZN266	2016	Not specified	0
municipality	KZN271	2016	Afrikaans	375
municipality	KZN271	2016	English	344
municipality	KZN271	2016	Isindebele	40
municipality	KZN271	2016	Isixhosa	536
municipality	KZN271	2016	Isizulu	166451
municipality	KZN271	2016	Sepedi	69
municipality	KZN271	2016	Sesotho	0
municipality	KZN271	2016	Setswana	0
municipality	KZN271	2016	Sign language	39
municipality	KZN271	2016	Siswati	0
municipality	KZN271	2016	Tshivenda	0
municipality	KZN271	2016	Xitsonga	78
municipality	KZN271	2016	Khoi; nama and san languages	13
municipality	KZN271	2016	Other	27
municipality	KZN271	2016	Not applicable	4107
municipality	KZN271	2016	Not specified	0
municipality	KZN272	2016	Afrikaans	365
municipality	KZN272	2016	English	355
municipality	KZN272	2016	Isindebele	0
municipality	KZN272	2016	Isixhosa	566
municipality	KZN272	2016	Isizulu	189267
municipality	KZN272	2016	Sepedi	64
municipality	KZN272	2016	Sesotho	63
municipality	KZN272	2016	Setswana	25
municipality	KZN272	2016	Sign language	15
municipality	KZN272	2016	Siswati	2263
municipality	KZN272	2016	Tshivenda	0
municipality	KZN272	2016	Xitsonga	117
municipality	KZN272	2016	Khoi; nama and san languages	32
municipality	KZN272	2016	Other	44
municipality	KZN272	2016	Not applicable	5038
municipality	KZN272	2016	Not specified	0
municipality	KZN275	2016	Afrikaans	180
municipality	KZN275	2016	English	1243
municipality	KZN275	2016	Isindebele	0
municipality	KZN275	2016	Isixhosa	338
municipality	KZN275	2016	Isizulu	194930
municipality	KZN275	2016	Sepedi	29
municipality	KZN275	2016	Sesotho	36
municipality	KZN275	2016	Setswana	24
municipality	KZN275	2016	Sign language	35
municipality	KZN275	2016	Siswati	93
municipality	KZN275	2016	Tshivenda	0
municipality	KZN275	2016	Xitsonga	104
municipality	KZN275	2016	Khoi; nama and san languages	20
municipality	KZN275	2016	Other	277
municipality	KZN275	2016	Not applicable	4868
municipality	KZN275	2016	Not specified	0
municipality	KZN276	2016	Afrikaans	332
municipality	KZN276	2016	English	1503
municipality	KZN276	2016	Isindebele	0
municipality	KZN276	2016	Isixhosa	127
municipality	KZN276	2016	Isizulu	111231
municipality	KZN276	2016	Sepedi	29
municipality	KZN276	2016	Sesotho	0
municipality	KZN276	2016	Setswana	2
municipality	KZN276	2016	Sign language	33
municipality	KZN276	2016	Siswati	17
municipality	KZN276	2016	Tshivenda	0
municipality	KZN276	2016	Xitsonga	18
municipality	KZN276	2016	Khoi; nama and san languages	0
municipality	KZN276	2016	Other	147
municipality	KZN276	2016	Not applicable	3165
municipality	KZN276	2016	Not specified	18
municipality	KZN281	2016	Afrikaans	123
municipality	KZN281	2016	English	282
municipality	KZN281	2016	Isindebele	0
municipality	KZN281	2016	Isixhosa	395
municipality	KZN281	2016	Isizulu	139397
municipality	KZN281	2016	Sepedi	14
municipality	KZN281	2016	Sesotho	14
municipality	KZN281	2016	Setswana	0
municipality	KZN281	2016	Sign language	18
municipality	KZN281	2016	Siswati	32
municipality	KZN281	2016	Tshivenda	18
municipality	KZN281	2016	Xitsonga	15
municipality	KZN281	2016	Khoi; nama and san languages	0
municipality	KZN281	2016	Other	39
municipality	KZN281	2016	Not applicable	4015
municipality	KZN281	2016	Not specified	0
municipality	KZN282	2016	Afrikaans	14523
municipality	KZN282	2016	English	29069
municipality	KZN282	2016	Isindebele	18
municipality	KZN282	2016	Isixhosa	949
municipality	KZN282	2016	Isizulu	354788
municipality	KZN282	2016	Sepedi	141
municipality	KZN282	2016	Sesotho	428
municipality	KZN282	2016	Setswana	114
municipality	KZN282	2016	Sign language	68
municipality	KZN282	2016	Siswati	226
municipality	KZN282	2016	Tshivenda	0
municipality	KZN282	2016	Xitsonga	241
municipality	KZN282	2016	Khoi; nama and san languages	32
municipality	KZN282	2016	Other	664
municipality	KZN282	2016	Not applicable	9203
municipality	KZN282	2016	Not specified	0
municipality	KZN284	2016	Afrikaans	1104
municipality	KZN284	2016	English	4878
municipality	KZN284	2016	Isindebele	46
municipality	KZN284	2016	Isixhosa	243
municipality	KZN284	2016	Isizulu	211271
municipality	KZN284	2016	Sepedi	88
municipality	KZN284	2016	Sesotho	41
municipality	KZN284	2016	Setswana	40
municipality	KZN284	2016	Sign language	18
municipality	KZN284	2016	Siswati	23
municipality	KZN284	2016	Tshivenda	0
municipality	KZN284	2016	Xitsonga	41
municipality	KZN284	2016	Khoi; nama and san languages	15
municipality	KZN284	2016	Other	94
municipality	KZN284	2016	Not applicable	5180
municipality	KZN284	2016	Not specified	58
municipality	KZN285	2016	Afrikaans	199
municipality	KZN285	2016	English	231
municipality	KZN285	2016	Isindebele	0
municipality	KZN285	2016	Isixhosa	208
municipality	KZN285	2016	Isizulu	76140
municipality	KZN285	2016	Sepedi	38
municipality	KZN285	2016	Sesotho	17
municipality	KZN285	2016	Setswana	0
municipality	KZN285	2016	Sign language	0
municipality	KZN285	2016	Siswati	0
municipality	KZN285	2016	Tshivenda	0
municipality	KZN285	2016	Xitsonga	0
municipality	KZN285	2016	Khoi; nama and san languages	0
municipality	KZN285	2016	Other	18
municipality	KZN285	2016	Not applicable	1997
municipality	KZN285	2016	Not specified	35
municipality	KZN286	2016	Afrikaans	100
municipality	KZN286	2016	English	78
municipality	KZN286	2016	Isindebele	14
municipality	KZN286	2016	Isixhosa	180
municipality	KZN286	2016	Isizulu	110210
municipality	KZN286	2016	Sepedi	33
municipality	KZN286	2016	Sesotho	10
municipality	KZN286	2016	Setswana	13
municipality	KZN286	2016	Sign language	0
municipality	KZN286	2016	Siswati	0
municipality	KZN286	2016	Tshivenda	40
municipality	KZN286	2016	Xitsonga	0
municipality	KZN286	2016	Khoi; nama and san languages	20
municipality	KZN286	2016	Other	154
municipality	KZN286	2016	Not applicable	3432
municipality	KZN286	2016	Not specified	0
municipality	KZN291	2016	Afrikaans	275
municipality	KZN291	2016	English	4000
municipality	KZN291	2016	Isindebele	11
municipality	KZN291	2016	Isixhosa	920
municipality	KZN291	2016	Isizulu	138784
municipality	KZN291	2016	Sepedi	76
municipality	KZN291	2016	Sesotho	246
municipality	KZN291	2016	Setswana	12
municipality	KZN291	2016	Sign language	12
municipality	KZN291	2016	Siswati	15
municipality	KZN291	2016	Tshivenda	51
municipality	KZN291	2016	Xitsonga	165
municipality	KZN291	2016	Khoi; nama and san languages	0
municipality	KZN291	2016	Other	188
municipality	KZN291	2016	Not applicable	3053
municipality	KZN291	2016	Not specified	0
municipality	KZN292	2016	Afrikaans	2631
municipality	KZN292	2016	English	62723
municipality	KZN292	2016	Isindebele	119
municipality	KZN292	2016	Isixhosa	14399
municipality	KZN292	2016	Isizulu	188510
municipality	KZN292	2016	Sepedi	19
municipality	KZN292	2016	Sesotho	213
municipality	KZN292	2016	Setswana	130
municipality	KZN292	2016	Sign language	38
municipality	KZN292	2016	Siswati	157
municipality	KZN292	2016	Tshivenda	74
municipality	KZN292	2016	Xitsonga	456
municipality	KZN292	2016	Khoi; nama and san languages	20
municipality	KZN292	2016	Other	1496
municipality	KZN292	2016	Not applicable	5684
municipality	KZN292	2016	Not specified	49
municipality	KZN293	2016	Afrikaans	100
municipality	KZN293	2016	English	945
municipality	KZN293	2016	Isindebele	0
municipality	KZN293	2016	Isixhosa	1772
municipality	KZN293	2016	Isizulu	136847
municipality	KZN293	2016	Sepedi	91
municipality	KZN293	2016	Sesotho	85
municipality	KZN293	2016	Setswana	18
municipality	KZN293	2016	Sign language	17
municipality	KZN293	2016	Siswati	0
municipality	KZN293	2016	Tshivenda	0
municipality	KZN293	2016	Xitsonga	0
municipality	KZN293	2016	Khoi; nama and san languages	16
municipality	KZN293	2016	Other	54
municipality	KZN293	2016	Not applicable	3171
municipality	KZN293	2016	Not specified	0
municipality	KZN294	2016	Afrikaans	37
municipality	KZN294	2016	English	91
municipality	KZN294	2016	Isindebele	16
municipality	KZN294	2016	Isixhosa	113
municipality	KZN294	2016	Isizulu	87528
municipality	KZN294	2016	Sepedi	15
municipality	KZN294	2016	Sesotho	15
municipality	KZN294	2016	Setswana	0
municipality	KZN294	2016	Sign language	0
municipality	KZN294	2016	Siswati	0
municipality	KZN294	2016	Tshivenda	0
municipality	KZN294	2016	Xitsonga	14
municipality	KZN294	2016	Khoi; nama and san languages	0
municipality	KZN294	2016	Other	0
municipality	KZN294	2016	Not applicable	2140
municipality	KZN294	2016	Not specified	0
municipality	KZN433	2016	Afrikaans	3588
municipality	KZN433	2016	English	4709
municipality	KZN433	2016	Isindebele	19
municipality	KZN433	2016	Isixhosa	59989
municipality	KZN433	2016	Isizulu	3389
municipality	KZN433	2016	Sepedi	0
municipality	KZN433	2016	Sesotho	2822
municipality	KZN433	2016	Setswana	0
municipality	KZN433	2016	Sign language	23
municipality	KZN433	2016	Siswati	0
municipality	KZN433	2016	Tshivenda	0
municipality	KZN433	2016	Xitsonga	22
municipality	KZN433	2016	Khoi; nama and san languages	21
municipality	KZN433	2016	Other	203
municipality	KZN433	2016	Not applicable	1968
municipality	KZN433	2016	Not specified	0
municipality	KZN434	2016	Afrikaans	42
municipality	KZN434	2016	English	2125
municipality	KZN434	2016	Isindebele	0
municipality	KZN434	2016	Isixhosa	969
municipality	KZN434	2016	Isizulu	111480
municipality	KZN434	2016	Sepedi	105
municipality	KZN434	2016	Sesotho	667
municipality	KZN434	2016	Setswana	0
municipality	KZN434	2016	Sign language	0
municipality	KZN434	2016	Siswati	0
municipality	KZN434	2016	Tshivenda	0
municipality	KZN434	2016	Xitsonga	91
municipality	KZN434	2016	Khoi; nama and san languages	0
municipality	KZN434	2016	Other	69
municipality	KZN434	2016	Not applicable	2796
municipality	KZN434	2016	Not specified	0
municipality	KZN435	2016	Afrikaans	254
municipality	KZN435	2016	English	492
municipality	KZN435	2016	Isindebele	54
municipality	KZN435	2016	Isixhosa	86627
municipality	KZN435	2016	Isizulu	103669
municipality	KZN435	2016	Sepedi	78
municipality	KZN435	2016	Sesotho	420
municipality	KZN435	2016	Setswana	56
municipality	KZN435	2016	Sign language	77
municipality	KZN435	2016	Siswati	73
municipality	KZN435	2016	Tshivenda	43
municipality	KZN435	2016	Xitsonga	0
municipality	KZN435	2016	Khoi; nama and san languages	14
municipality	KZN435	2016	Other	155
municipality	KZN435	2016	Not applicable	5274
municipality	KZN435	2016	Not specified	0
municipality	KZN436	2016	Afrikaans	198
municipality	KZN436	2016	English	2694
municipality	KZN436	2016	Isindebele	0
municipality	KZN436	2016	Isixhosa	640
municipality	KZN436	2016	Isizulu	111202
municipality	KZN436	2016	Sepedi	24
municipality	KZN436	2016	Sesotho	475
municipality	KZN436	2016	Setswana	0
municipality	KZN436	2016	Sign language	11
municipality	KZN436	2016	Siswati	59
municipality	KZN436	2016	Tshivenda	21
municipality	KZN436	2016	Xitsonga	0
municipality	KZN436	2016	Khoi; nama and san languages	0
municipality	KZN436	2016	Other	198
municipality	KZN436	2016	Not applicable	2956
municipality	KZN436	2016	Not specified	0
municipality	NW371	2016	Afrikaans	283
municipality	NW371	2016	English	378
municipality	NW371	2016	Isindebele	3849
municipality	NW371	2016	Isixhosa	812
municipality	NW371	2016	Isizulu	4708
municipality	NW371	2016	Sepedi	20845
municipality	NW371	2016	Sesotho	3973
municipality	NW371	2016	Setswana	121781
municipality	NW371	2016	Sign language	181
municipality	NW371	2016	Siswati	943
municipality	NW371	2016	Tshivenda	2317
municipality	NW371	2016	Xitsonga	24676
municipality	NW371	2016	Khoi; nama and san languages	15
municipality	NW371	2016	Other	1687
municipality	NW371	2016	Not applicable	4858
municipality	NW371	2016	Not specified	0
municipality	NW372	2016	Afrikaans	33479
municipality	NW372	2016	English	12210
municipality	NW372	2016	Isindebele	7747
municipality	NW372	2016	Isixhosa	18055
municipality	NW372	2016	Isizulu	22817
municipality	NW372	2016	Sepedi	35592
municipality	NW372	2016	Sesotho	30247
municipality	NW372	2016	Setswana	293524
municipality	NW372	2016	Sign language	241
municipality	NW372	2016	Siswati	2906
municipality	NW372	2016	Tshivenda	7366
municipality	NW372	2016	Xitsonga	46013
municipality	NW372	2016	Khoi; nama and san languages	340
municipality	NW372	2016	Other	13854
municipality	NW372	2016	Not applicable	11718
municipality	NW372	2016	Not specified	0
municipality	NW373	2016	Afrikaans	35289
municipality	NW373	2016	English	10769
municipality	NW373	2016	Isindebele	1174
municipality	NW373	2016	Isixhosa	63379
municipality	NW373	2016	Isizulu	10737
municipality	NW373	2016	Sepedi	8752
municipality	NW373	2016	Sesotho	33283
municipality	NW373	2016	Setswana	400487
municipality	NW373	2016	Sign language	188
municipality	NW373	2016	Siswati	3518
municipality	NW373	2016	Tshivenda	3090
municipality	NW373	2016	Xitsonga	29584
municipality	NW373	2016	Khoi; nama and san languages	98
municipality	NW373	2016	Other	12644
municipality	NW373	2016	Not applicable	13253
municipality	NW373	2016	Not specified	276
municipality	NW374	2016	Afrikaans	10808
municipality	NW374	2016	English	1886
municipality	NW374	2016	Isindebele	88
municipality	NW374	2016	Isixhosa	242
municipality	NW374	2016	Isizulu	143
municipality	NW374	2016	Sepedi	292
municipality	NW374	2016	Sesotho	356
municipality	NW374	2016	Setswana	43050
municipality	NW374	2016	Sign language	0
municipality	NW374	2016	Siswati	0
municipality	NW374	2016	Tshivenda	41
municipality	NW374	2016	Xitsonga	193
municipality	NW374	2016	Khoi; nama and san languages	0
municipality	NW374	2016	Other	1202
municipality	NW374	2016	Not applicable	1261
municipality	NW374	2016	Not specified	0
municipality	NW375	2016	Afrikaans	678
municipality	NW375	2016	English	654
municipality	NW375	2016	Isindebele	198
municipality	NW375	2016	Isixhosa	6167
municipality	NW375	2016	Isizulu	6690
municipality	NW375	2016	Sepedi	1930
municipality	NW375	2016	Sesotho	3363
municipality	NW375	2016	Setswana	212836
municipality	NW375	2016	Sign language	227
municipality	NW375	2016	Siswati	254
municipality	NW375	2016	Tshivenda	449
municipality	NW375	2016	Xitsonga	2268
municipality	NW375	2016	Khoi; nama and san languages	13
municipality	NW375	2016	Other	2243
municipality	NW375	2016	Not applicable	5624
municipality	NW375	2016	Not specified	53
municipality	NW381	2016	Afrikaans	518
municipality	NW381	2016	English	0
municipality	NW381	2016	Isindebele	14
municipality	NW381	2016	Isixhosa	1363
municipality	NW381	2016	Isizulu	199
municipality	NW381	2016	Sepedi	74
municipality	NW381	2016	Sesotho	4631
municipality	NW381	2016	Setswana	96442
municipality	NW381	2016	Sign language	67
municipality	NW381	2016	Siswati	11
municipality	NW381	2016	Tshivenda	0
municipality	NW381	2016	Xitsonga	108
municipality	NW381	2016	Khoi; nama and san languages	0
municipality	NW381	2016	Other	252
municipality	NW381	2016	Not applicable	2420
municipality	NW381	2016	Not specified	10
municipality	NW383	2016	Afrikaans	6498
municipality	NW383	2016	English	3782
municipality	NW383	2016	Isindebele	189
municipality	NW383	2016	Isixhosa	9219
municipality	NW383	2016	Isizulu	1957
municipality	NW383	2016	Sepedi	1178
municipality	NW383	2016	Sesotho	10234
municipality	NW383	2016	Setswana	266654
municipality	NW383	2016	Sign language	209
municipality	NW383	2016	Siswati	418
municipality	NW383	2016	Tshivenda	285
municipality	NW383	2016	Xitsonga	773
municipality	NW383	2016	Khoi; nama and san languages	104
municipality	NW383	2016	Other	7426
municipality	NW383	2016	Not applicable	5454
municipality	NW383	2016	Not specified	12
municipality	NW384	2016	Afrikaans	14374
municipality	NW384	2016	English	1126
municipality	NW384	2016	Isindebele	40
municipality	NW384	2016	Isixhosa	5249
municipality	NW384	2016	Isizulu	1499
municipality	NW384	2016	Sepedi	196
municipality	NW384	2016	Sesotho	2441
municipality	NW384	2016	Setswana	152200
municipality	NW384	2016	Sign language	58
municipality	NW384	2016	Siswati	106
municipality	NW384	2016	Tshivenda	101
municipality	NW384	2016	Xitsonga	400
municipality	NW384	2016	Khoi; nama and san languages	0
municipality	NW384	2016	Other	1047
municipality	NW384	2016	Not applicable	3008
municipality	NW384	2016	Not specified	20
municipality	NW385	2016	Afrikaans	4852
municipality	NW385	2016	English	1116
municipality	NW385	2016	Isindebele	171
municipality	NW385	2016	Isixhosa	2004
municipality	NW385	2016	Isizulu	352
municipality	NW385	2016	Sepedi	330
municipality	NW385	2016	Sesotho	498
municipality	NW385	2016	Setswana	143456
municipality	NW385	2016	Sign language	126
municipality	NW385	2016	Siswati	56
municipality	NW385	2016	Tshivenda	224
municipality	NW385	2016	Xitsonga	41
municipality	NW385	2016	Khoi; nama and san languages	0
municipality	NW385	2016	Other	1396
municipality	NW385	2016	Not applicable	3068
municipality	NW385	2016	Not specified	0
municipality	NW382	2016	Afrikaans	4192
municipality	NW382	2016	English	514
municipality	NW382	2016	Isindebele	35
municipality	NW382	2016	Isixhosa	1375
municipality	NW382	2016	Isizulu	362
municipality	NW382	2016	Sepedi	97
municipality	NW382	2016	Sesotho	2182
municipality	NW382	2016	Setswana	117204
municipality	NW382	2016	Sign language	51
municipality	NW382	2016	Siswati	36
municipality	NW382	2016	Tshivenda	122
municipality	NW382	2016	Xitsonga	176
municipality	NW382	2016	Khoi; nama and san languages	9
municipality	NW382	2016	Other	230
municipality	NW382	2016	Not applicable	2466
municipality	NW382	2016	Not specified	0
municipality	NW392	2016	Afrikaans	15866
municipality	NW392	2016	English	938
municipality	NW392	2016	Isindebele	109
municipality	NW392	2016	Isixhosa	554
municipality	NW392	2016	Isizulu	10
municipality	NW392	2016	Sepedi	16
municipality	NW392	2016	Sesotho	419
municipality	NW392	2016	Setswana	48956
municipality	NW392	2016	Sign language	79
municipality	NW392	2016	Siswati	28
municipality	NW392	2016	Tshivenda	23
municipality	NW392	2016	Xitsonga	9
municipality	NW392	2016	Khoi; nama and san languages	0
municipality	NW392	2016	Other	70
municipality	NW392	2016	Not applicable	1711
municipality	NW392	2016	Not specified	17
municipality	NW393	2016	Afrikaans	3416
municipality	NW393	2016	English	329
municipality	NW393	2016	Isindebele	0
municipality	NW393	2016	Isixhosa	174
municipality	NW393	2016	Isizulu	17
municipality	NW393	2016	Sepedi	62
municipality	NW393	2016	Sesotho	1178
municipality	NW393	2016	Setswana	57103
municipality	NW393	2016	Sign language	61
municipality	NW393	2016	Siswati	14
municipality	NW393	2016	Tshivenda	0
municipality	NW393	2016	Xitsonga	41
municipality	NW393	2016	Khoi; nama and san languages	0
municipality	NW393	2016	Other	222
municipality	NW393	2016	Not applicable	1383
municipality	NW393	2016	Not specified	0
municipality	NW394	2016	Afrikaans	1153
municipality	NW394	2016	English	373
municipality	NW394	2016	Isindebele	129
municipality	NW394	2016	Isixhosa	2246
municipality	NW394	2016	Isizulu	268
municipality	NW394	2016	Sepedi	160
municipality	NW394	2016	Sesotho	2332
municipality	NW394	2016	Setswana	157096
municipality	NW394	2016	Sign language	76
municipality	NW394	2016	Siswati	0
municipality	NW394	2016	Tshivenda	25
municipality	NW394	2016	Xitsonga	52
municipality	NW394	2016	Khoi; nama and san languages	20
municipality	NW394	2016	Other	329
municipality	NW394	2016	Not applicable	3568
municipality	NW394	2016	Not specified	0
municipality	NW396	2016	Afrikaans	9941
municipality	NW396	2016	English	434
municipality	NW396	2016	Isindebele	41
municipality	NW396	2016	Isixhosa	1861
municipality	NW396	2016	Isizulu	69
municipality	NW396	2016	Sepedi	40
municipality	NW396	2016	Sesotho	1882
municipality	NW396	2016	Setswana	39954
municipality	NW396	2016	Sign language	43
municipality	NW396	2016	Siswati	10
municipality	NW396	2016	Tshivenda	35
municipality	NW396	2016	Xitsonga	118
municipality	NW396	2016	Khoi; nama and san languages	12
municipality	NW396	2016	Other	534
municipality	NW396	2016	Not applicable	1051
municipality	NW396	2016	Not specified	0
municipality	NW397	2016	Afrikaans	2968
municipality	NW397	2016	English	361
municipality	NW397	2016	Isindebele	0
municipality	NW397	2016	Isixhosa	129
municipality	NW397	2016	Isizulu	51
municipality	NW397	2016	Sepedi	40
municipality	NW397	2016	Sesotho	337
municipality	NW397	2016	Setswana	94559
municipality	NW397	2016	Sign language	33
municipality	NW397	2016	Siswati	18
municipality	NW397	2016	Tshivenda	22
municipality	NW397	2016	Xitsonga	9
municipality	NW397	2016	Khoi; nama and san languages	15
municipality	NW397	2016	Other	1558
municipality	NW397	2016	Not applicable	2603
municipality	NW397	2016	Not specified	0
municipality	NW403	2016	Afrikaans	62471
municipality	NW403	2016	English	10008
municipality	NW403	2016	Isindebele	469
municipality	NW403	2016	Isixhosa	56508
municipality	NW403	2016	Isizulu	6739
municipality	NW403	2016	Sepedi	1986
municipality	NW403	2016	Sesotho	90010
municipality	NW403	2016	Setswana	171372
municipality	NW403	2016	Sign language	107
municipality	NW403	2016	Siswati	1319
municipality	NW403	2016	Tshivenda	783
municipality	NW403	2016	Xitsonga	3372
municipality	NW403	2016	Khoi; nama and san languages	204
municipality	NW403	2016	Other	3124
municipality	NW403	2016	Not applicable	8541
municipality	NW403	2016	Not specified	270
municipality	NW404	2016	Afrikaans	6262
municipality	NW404	2016	English	962
municipality	NW404	2016	Isindebele	0
municipality	NW404	2016	Isixhosa	2235
municipality	NW404	2016	Isizulu	220
municipality	NW404	2016	Sepedi	38
municipality	NW404	2016	Sesotho	4639
municipality	NW404	2016	Setswana	65003
municipality	NW404	2016	Sign language	46
municipality	NW404	2016	Siswati	20
municipality	NW404	2016	Tshivenda	0
municipality	NW404	2016	Xitsonga	86
municipality	NW404	2016	Khoi; nama and san languages	32
municipality	NW404	2016	Other	400
municipality	NW404	2016	Not applicable	2070
municipality	NW404	2016	Not specified	0
municipality	NW405	2016	Afrikaans	49980
municipality	NW405	2016	English	5810
municipality	NW405	2016	Isindebele	130
municipality	NW405	2016	Isixhosa	16873
municipality	NW405	2016	Isizulu	1679
municipality	NW405	2016	Sepedi	800
municipality	NW405	2016	Sesotho	20481
municipality	NW405	2016	Setswana	140656
municipality	NW405	2016	Sign language	60
municipality	NW405	2016	Siswati	67
municipality	NW405	2016	Tshivenda	271
municipality	NW405	2016	Xitsonga	659
municipality	NW405	2016	Khoi; nama and san languages	14
municipality	NW405	2016	Other	1531
municipality	NW405	2016	Not applicable	4516
municipality	NW405	2016	Not specified	0
municipality	GT422	2016	Afrikaans	33107
municipality	GT422	2016	English	18878
municipality	GT422	2016	Isindebele	267
municipality	GT422	2016	Isixhosa	4060
municipality	GT422	2016	Isizulu	12549
municipality	GT422	2016	Sepedi	1960
municipality	GT422	2016	Sesotho	34897
municipality	GT422	2016	Setswana	788
municipality	GT422	2016	Sign language	0
municipality	GT422	2016	Siswati	381
municipality	GT422	2016	Tshivenda	388
municipality	GT422	2016	Xitsonga	1630
municipality	GT422	2016	Khoi; nama and san languages	201
municipality	GT422	2016	Other	924
municipality	GT422	2016	Not applicable	1581
municipality	GT422	2016	Not specified	0
municipality	GT421	2016	Afrikaans	82651
municipality	GT421	2016	English	27386
municipality	GT421	2016	Isindebele	1777
municipality	GT421	2016	Isixhosa	44316
municipality	GT421	2016	Isizulu	89835
municipality	GT421	2016	Sepedi	9145
municipality	GT421	2016	Sesotho	432380
municipality	GT421	2016	Setswana	13535
municipality	GT421	2016	Sign language	176
municipality	GT421	2016	Siswati	1772
municipality	GT421	2016	Tshivenda	2662
municipality	GT421	2016	Xitsonga	6641
municipality	GT421	2016	Khoi; nama and san languages	70
municipality	GT421	2016	Other	8390
municipality	GT421	2016	Not applicable	12709
municipality	GT421	2016	Not specified	0
municipality	GT423	2016	Afrikaans	20203
municipality	GT423	2016	English	4655
municipality	GT423	2016	Isindebele	1906
municipality	GT423	2016	Isixhosa	4251
municipality	GT423	2016	Isizulu	45917
municipality	GT423	2016	Sepedi	2165
municipality	GT423	2016	Sesotho	27780
municipality	GT423	2016	Setswana	865
municipality	GT423	2016	Sign language	0
municipality	GT423	2016	Siswati	490
municipality	GT423	2016	Tshivenda	404
municipality	GT423	2016	Xitsonga	1455
municipality	GT423	2016	Khoi; nama and san languages	0
municipality	GT423	2016	Other	656
municipality	GT423	2016	Not applicable	1724
municipality	GT423	2016	Not specified	0
municipality	GT481	2016	Afrikaans	61662
municipality	GT481	2016	English	33254
municipality	GT481	2016	Isindebele	3484
municipality	GT481	2016	Isixhosa	33661
municipality	GT481	2016	Isizulu	43552
municipality	GT481	2016	Sepedi	14431
municipality	GT481	2016	Sesotho	19987
municipality	GT481	2016	Setswana	132499
municipality	GT481	2016	Sign language	22
municipality	GT481	2016	Siswati	2254
municipality	GT481	2016	Tshivenda	8524
municipality	GT481	2016	Xitsonga	17094
municipality	GT481	2016	Khoi; nama and san languages	152
municipality	GT481	2016	Other	7244
municipality	GT481	2016	Not applicable	5946
municipality	GT481	2016	Not specified	96
municipality	GT484	2016	Afrikaans	26963
municipality	GT484	2016	English	4727
municipality	GT484	2016	Isindebele	256
municipality	GT484	2016	Isixhosa	43982
municipality	GT484	2016	Isizulu	11510
municipality	GT484	2016	Sepedi	3095
municipality	GT484	2016	Sesotho	35526
municipality	GT484	2016	Setswana	46966
municipality	GT484	2016	Sign language	14
municipality	GT484	2016	Siswati	1870
municipality	GT484	2016	Tshivenda	766
municipality	GT484	2016	Xitsonga	8702
municipality	GT484	2016	Khoi; nama and san languages	33
municipality	GT484	2016	Other	1429
municipality	GT484	2016	Not applicable	2994
municipality	GT484	2016	Not specified	11
municipality	GT485	2016	Afrikaans	50609
municipality	GT485	2016	English	5655
municipality	GT485	2016	Isindebele	393
municipality	GT485	2016	Isixhosa	40739
municipality	GT485	2016	Isizulu	21539
municipality	GT485	2016	Sepedi	7036
municipality	GT485	2016	Sesotho	30817
municipality	GT485	2016	Setswana	85635
municipality	GT485	2016	Sign language	69
municipality	GT485	2016	Siswati	2351
municipality	GT485	2016	Tshivenda	1560
municipality	GT485	2016	Xitsonga	13010
municipality	GT485	2016	Khoi; nama and san languages	0
municipality	GT485	2016	Other	2341
municipality	GT485	2016	Not applicable	4028
municipality	GT485	2016	Not specified	105
municipality	MP301	2016	Afrikaans	687
municipality	MP301	2016	English	1244
municipality	MP301	2016	Isindebele	1023
municipality	MP301	2016	Isixhosa	456
municipality	MP301	2016	Isizulu	62361
municipality	MP301	2016	Sepedi	427
municipality	MP301	2016	Sesotho	574
municipality	MP301	2016	Setswana	207
municipality	MP301	2016	Sign language	25
municipality	MP301	2016	Siswati	114881
municipality	MP301	2016	Tshivenda	219
municipality	MP301	2016	Xitsonga	302
municipality	MP301	2016	Khoi; nama and san languages	0
municipality	MP301	2016	Other	823
municipality	MP301	2016	Not applicable	4401
municipality	MP301	2016	Not specified	0
municipality	MP302	2016	Afrikaans	10147
municipality	MP302	2016	English	3560
municipality	MP302	2016	Isindebele	1186
municipality	MP302	2016	Isixhosa	1253
municipality	MP302	2016	Isizulu	130257
municipality	MP302	2016	Sepedi	780
municipality	MP302	2016	Sesotho	803
municipality	MP302	2016	Setswana	320
municipality	MP302	2016	Sign language	33
municipality	MP302	2016	Siswati	11950
municipality	MP302	2016	Tshivenda	435
municipality	MP302	2016	Xitsonga	656
municipality	MP302	2016	Khoi; nama and san languages	0
municipality	MP302	2016	Other	402
municipality	MP302	2016	Not applicable	2792
municipality	MP302	2016	Not specified	33
municipality	MP303	2016	Afrikaans	1754
municipality	MP303	2016	English	2292
municipality	MP303	2016	Isindebele	139
municipality	MP303	2016	Isixhosa	369
municipality	MP303	2016	Isizulu	177244
municipality	MP303	2016	Sepedi	226
municipality	MP303	2016	Sesotho	150
municipality	MP303	2016	Setswana	90
municipality	MP303	2016	Sign language	0
municipality	MP303	2016	Siswati	2015
municipality	MP303	2016	Tshivenda	88
municipality	MP303	2016	Xitsonga	178
municipality	MP303	2016	Khoi; nama and san languages	0
municipality	MP303	2016	Other	230
municipality	MP303	2016	Not applicable	4174
municipality	MP303	2016	Not specified	86
municipality	MP304	2016	Afrikaans	5352
municipality	MP304	2016	English	1190
municipality	MP304	2016	Isindebele	56
municipality	MP304	2016	Isixhosa	258
municipality	MP304	2016	Isizulu	74440
municipality	MP304	2016	Sepedi	254
municipality	MP304	2016	Sesotho	939
municipality	MP304	2016	Setswana	13
municipality	MP304	2016	Sign language	28
municipality	MP304	2016	Siswati	254
municipality	MP304	2016	Tshivenda	87
municipality	MP304	2016	Xitsonga	32
municipality	MP304	2016	Khoi; nama and san languages	0
municipality	MP304	2016	Other	531
municipality	MP304	2016	Not applicable	1838
municipality	MP304	2016	Not specified	122
municipality	MP305	2016	Afrikaans	11732
municipality	MP305	2016	English	2385
municipality	MP305	2016	Isindebele	333
municipality	MP305	2016	Isixhosa	1521
municipality	MP305	2016	Isizulu	92165
municipality	MP305	2016	Sepedi	531
municipality	MP305	2016	Sesotho	10587
municipality	MP305	2016	Setswana	305
municipality	MP305	2016	Sign language	15
municipality	MP305	2016	Siswati	748
municipality	MP305	2016	Tshivenda	154
municipality	MP305	2016	Xitsonga	270
municipality	MP305	2016	Khoi; nama and san languages	29
municipality	MP305	2016	Other	417
municipality	MP305	2016	Not applicable	2227
municipality	MP305	2016	Not specified	0
municipality	MP306	2016	Afrikaans	5826
municipality	MP306	2016	English	865
municipality	MP306	2016	Isindebele	213
municipality	MP306	2016	Isixhosa	674
municipality	MP306	2016	Isizulu	25604
municipality	MP306	2016	Sepedi	201
municipality	MP306	2016	Sesotho	10259
municipality	MP306	2016	Setswana	220
municipality	MP306	2016	Sign language	12
municipality	MP306	2016	Siswati	265
municipality	MP306	2016	Tshivenda	24
municipality	MP306	2016	Xitsonga	144
municipality	MP306	2016	Khoi; nama and san languages	40
municipality	MP306	2016	Other	155
municipality	MP306	2016	Not applicable	731
municipality	MP306	2016	Not specified	0
municipality	MP307	2016	Afrikaans	35170
municipality	MP307	2016	English	13623
municipality	MP307	2016	Isindebele	16087
municipality	MP307	2016	Isixhosa	19440
municipality	MP307	2016	Isizulu	205699
municipality	MP307	2016	Sepedi	6237
municipality	MP307	2016	Sesotho	18135
municipality	MP307	2016	Setswana	962
municipality	MP307	2016	Sign language	21
municipality	MP307	2016	Siswati	8382
municipality	MP307	2016	Tshivenda	1499
municipality	MP307	2016	Xitsonga	6816
municipality	MP307	2016	Khoi; nama and san languages	59
municipality	MP307	2016	Other	1840
municipality	MP307	2016	Not applicable	5902
municipality	MP307	2016	Not specified	220
municipality	MP311	2016	Afrikaans	10613
municipality	MP311	2016	English	1357
municipality	MP311	2016	Isindebele	20627
municipality	MP311	2016	Isixhosa	2496
municipality	MP311	2016	Isizulu	37273
municipality	MP311	2016	Sepedi	2510
municipality	MP311	2016	Sesotho	2059
municipality	MP311	2016	Setswana	646
municipality	MP311	2016	Sign language	0
municipality	MP311	2016	Siswati	853
municipality	MP311	2016	Tshivenda	295
municipality	MP311	2016	Xitsonga	1731
municipality	MP311	2016	Khoi; nama and san languages	114
municipality	MP311	2016	Other	1687
municipality	MP311	2016	Not applicable	1811
municipality	MP311	2016	Not specified	78
municipality	MP312	2016	Afrikaans	47382
municipality	MP312	2016	English	17753
municipality	MP312	2016	Isindebele	33053
municipality	MP312	2016	Isixhosa	12075
municipality	MP312	2016	Isizulu	225164
municipality	MP312	2016	Sepedi	56011
municipality	MP312	2016	Sesotho	10615
municipality	MP312	2016	Setswana	3373
municipality	MP312	2016	Sign language	117
municipality	MP312	2016	Siswati	20378
municipality	MP312	2016	Tshivenda	2539
municipality	MP312	2016	Xitsonga	13562
municipality	MP312	2016	Khoi; nama and san languages	94
municipality	MP312	2016	Other	3616
municipality	MP312	2016	Not applicable	8381
municipality	MP312	2016	Not specified	1115
municipality	MP313	2016	Afrikaans	41112
municipality	MP313	2016	English	9383
municipality	MP313	2016	Isindebele	47736
municipality	MP313	2016	Isixhosa	5011
municipality	MP313	2016	Isizulu	99962
municipality	MP313	2016	Sepedi	35569
municipality	MP313	2016	Sesotho	7179
municipality	MP313	2016	Setswana	2782
municipality	MP313	2016	Sign language	1
municipality	MP313	2016	Siswati	13902
municipality	MP313	2016	Tshivenda	642
municipality	MP313	2016	Xitsonga	3033
municipality	MP313	2016	Khoi; nama and san languages	55
municipality	MP313	2016	Other	7698
municipality	MP313	2016	Not applicable	4670
municipality	MP313	2016	Not specified	15
municipality	MP314	2016	Afrikaans	4154
municipality	MP314	2016	English	847
municipality	MP314	2016	Isindebele	9328
municipality	MP314	2016	Isixhosa	125
municipality	MP314	2016	Isizulu	11509
municipality	MP314	2016	Sepedi	4119
municipality	MP314	2016	Sesotho	845
municipality	MP314	2016	Setswana	80
municipality	MP314	2016	Sign language	0
municipality	MP314	2016	Siswati	15120
municipality	MP314	2016	Tshivenda	101
municipality	MP314	2016	Xitsonga	425
municipality	MP314	2016	Khoi; nama and san languages	29
municipality	MP314	2016	Other	495
municipality	MP314	2016	Not applicable	938
municipality	MP314	2016	Not specified	35
municipality	MP315	2016	Afrikaans	676
municipality	MP315	2016	English	586
municipality	MP315	2016	Isindebele	208832
municipality	MP315	2016	Isixhosa	2162
municipality	MP315	2016	Isizulu	39828
municipality	MP315	2016	Sepedi	46190
municipality	MP315	2016	Sesotho	10114
municipality	MP315	2016	Setswana	4246
municipality	MP315	2016	Sign language	39
municipality	MP315	2016	Siswati	6213
municipality	MP315	2016	Tshivenda	671
municipality	MP315	2016	Xitsonga	5894
municipality	MP315	2016	Khoi; nama and san languages	0
municipality	MP315	2016	Other	1831
municipality	MP315	2016	Not applicable	6038
municipality	MP315	2016	Not specified	12
municipality	MP316	2016	Afrikaans	262
municipality	MP316	2016	English	250
municipality	MP316	2016	Isindebele	86631
municipality	MP316	2016	Isixhosa	692
municipality	MP316	2016	Isizulu	4425
municipality	MP316	2016	Sepedi	79810
municipality	MP316	2016	Sesotho	6452
municipality	MP316	2016	Setswana	49025
municipality	MP316	2016	Sign language	25
municipality	MP316	2016	Siswati	1422
municipality	MP316	2016	Tshivenda	729
municipality	MP316	2016	Xitsonga	9934
municipality	MP316	2016	Khoi; nama and san languages	27
municipality	MP316	2016	Other	1404
municipality	MP316	2016	Not applicable	4844
municipality	MP316	2016	Not specified	84
municipality	MP321	2016	Afrikaans	14626
municipality	MP321	2016	English	2400
municipality	MP321	2016	Isindebele	2677
municipality	MP321	2016	Isixhosa	265
municipality	MP321	2016	Isizulu	6112
municipality	MP321	2016	Sepedi	42163
municipality	MP321	2016	Sesotho	3806
municipality	MP321	2016	Setswana	423
municipality	MP321	2016	Sign language	44
municipality	MP321	2016	Siswati	22930
municipality	MP321	2016	Tshivenda	81
municipality	MP321	2016	Xitsonga	3198
municipality	MP321	2016	Khoi; nama and san languages	15
municipality	MP321	2016	Other	1372
municipality	MP321	2016	Not applicable	1746
municipality	MP321	2016	Not specified	37
municipality	MP325	2016	Afrikaans	583
municipality	MP325	2016	English	689
municipality	MP325	2016	Isindebele	110
municipality	MP325	2016	Isixhosa	276
municipality	MP325	2016	Isizulu	20785
municipality	MP325	2016	Sepedi	105746
municipality	MP325	2016	Sesotho	42770
municipality	MP325	2016	Setswana	727
municipality	MP325	2016	Sign language	43
municipality	MP325	2016	Siswati	33005
municipality	MP325	2016	Tshivenda	869
municipality	MP325	2016	Xitsonga	326162
municipality	MP325	2016	Khoi; nama and san languages	210
municipality	MP325	2016	Other	823
municipality	MP325	2016	Not applicable	13407
municipality	MP325	2016	Not specified	11
municipality	MP324	2016	Afrikaans	2564
municipality	MP324	2016	English	2174
municipality	MP324	2016	Isindebele	12
municipality	MP324	2016	Isixhosa	321
municipality	MP324	2016	Isizulu	1914
municipality	MP324	2016	Sepedi	224
municipality	MP324	2016	Sesotho	98
municipality	MP324	2016	Setswana	433
municipality	MP324	2016	Sign language	85
municipality	MP324	2016	Siswati	372164
municipality	MP324	2016	Tshivenda	877
municipality	MP324	2016	Xitsonga	17697
municipality	MP324	2016	Khoi; nama and san languages	52
municipality	MP324	2016	Other	1096
municipality	MP324	2016	Not applicable	11160
municipality	MP324	2016	Not specified	37
municipality	MP326	2016	Afrikaans	15060
municipality	MP326	2016	English	14320
municipality	MP326	2016	Isindebele	152
municipality	MP326	2016	Isixhosa	826
municipality	MP326	2016	Isizulu	5785
municipality	MP326	2016	Sepedi	2778
municipality	MP326	2016	Sesotho	4888
municipality	MP326	2016	Setswana	1081
municipality	MP326	2016	Sign language	167
municipality	MP326	2016	Siswati	610903
municipality	MP326	2016	Tshivenda	1664
municipality	MP326	2016	Xitsonga	19102
municipality	MP326	2016	Khoi; nama and san languages	190
municipality	MP326	2016	Other	2486
municipality	MP326	2016	Not applicable	16495
municipality	MP326	2016	Not specified	17
municipality	LIM331	2016	Afrikaans	180
municipality	LIM331	2016	English	121
municipality	LIM331	2016	Isindebele	13
municipality	LIM331	2016	Isixhosa	49
municipality	LIM331	2016	Isizulu	66
municipality	LIM331	2016	Sepedi	7075
municipality	LIM331	2016	Sesotho	6356
municipality	LIM331	2016	Setswana	105
municipality	LIM331	2016	Sign language	11
municipality	LIM331	2016	Siswati	18
municipality	LIM331	2016	Tshivenda	1227
municipality	LIM331	2016	Xitsonga	233167
municipality	LIM331	2016	Khoi; nama and san languages	75
municipality	LIM331	2016	Other	1590
municipality	LIM331	2016	Not applicable	6074
municipality	LIM331	2016	Not specified	0
municipality	LIM332	2016	Afrikaans	780
municipality	LIM332	2016	English	965
municipality	LIM332	2016	Isindebele	75
municipality	LIM332	2016	Isixhosa	792
municipality	LIM332	2016	Isizulu	378
municipality	LIM332	2016	Sepedi	180081
municipality	LIM332	2016	Sesotho	6044
municipality	LIM332	2016	Setswana	237
municipality	LIM332	2016	Sign language	86
municipality	LIM332	2016	Siswati	31
municipality	LIM332	2016	Tshivenda	858
municipality	LIM332	2016	Xitsonga	21385
municipality	LIM332	2016	Khoi; nama and san languages	149
municipality	LIM332	2016	Other	1469
municipality	LIM332	2016	Not applicable	4700
municipality	LIM332	2016	Not specified	0
municipality	LIM333	2016	Afrikaans	7349
municipality	LIM333	2016	English	4618
municipality	LIM333	2016	Isindebele	107
municipality	LIM333	2016	Isixhosa	480
municipality	LIM333	2016	Isizulu	531
municipality	LIM333	2016	Sepedi	200959
municipality	LIM333	2016	Sesotho	13233
municipality	LIM333	2016	Setswana	167
municipality	LIM333	2016	Sign language	37
municipality	LIM333	2016	Siswati	247
municipality	LIM333	2016	Tshivenda	1087
municipality	LIM333	2016	Xitsonga	175568
municipality	LIM333	2016	Khoi; nama and san languages	195
municipality	LIM333	2016	Other	3158
municipality	LIM333	2016	Not applicable	8411
municipality	LIM333	2016	Not specified	0
municipality	LIM334	2016	Afrikaans	7913
municipality	LIM334	2016	English	1730
municipality	LIM334	2016	Isindebele	37
municipality	LIM334	2016	Isixhosa	172
municipality	LIM334	2016	Isizulu	973
municipality	LIM334	2016	Sepedi	58952
municipality	LIM334	2016	Sesotho	4751
municipality	LIM334	2016	Setswana	349
municipality	LIM334	2016	Sign language	15
municipality	LIM334	2016	Siswati	1197
municipality	LIM334	2016	Tshivenda	1123
municipality	LIM334	2016	Xitsonga	86677
municipality	LIM334	2016	Khoi; nama and san languages	267
municipality	LIM334	2016	Other	889
municipality	LIM334	2016	Not applicable	3782
municipality	LIM334	2016	Not specified	108
municipality	LIM335	2016	Afrikaans	3148
municipality	LIM335	2016	English	916
municipality	LIM335	2016	Isindebele	15
municipality	LIM335	2016	Isixhosa	94
municipality	LIM335	2016	Isizulu	80
municipality	LIM335	2016	Sepedi	90173
municipality	LIM335	2016	Sesotho	263
municipality	LIM335	2016	Setswana	23
municipality	LIM335	2016	Sign language	11
municipality	LIM335	2016	Siswati	266
municipality	LIM335	2016	Tshivenda	103
municipality	LIM335	2016	Xitsonga	1665
municipality	LIM335	2016	Khoi; nama and san languages	44
municipality	LIM335	2016	Other	877
municipality	LIM335	2016	Not applicable	2269
municipality	LIM335	2016	Not specified	0
municipality	LIM341	2016	Afrikaans	3534
municipality	LIM341	2016	English	1757
municipality	LIM341	2016	Isindebele	1439
municipality	LIM341	2016	Isixhosa	602
municipality	LIM341	2016	Isizulu	215
municipality	LIM341	2016	Sepedi	9937
municipality	LIM341	2016	Sesotho	4230
municipality	LIM341	2016	Setswana	316
municipality	LIM341	2016	Sign language	60
municipality	LIM341	2016	Siswati	220
municipality	LIM341	2016	Tshivenda	89575
municipality	LIM341	2016	Xitsonga	4067
municipality	LIM341	2016	Khoi; nama and san languages	45
municipality	LIM341	2016	Other	12504
municipality	LIM341	2016	Not applicable	3507
municipality	LIM341	2016	Not specified	0
municipality	LIM343	2016	Afrikaans	456
municipality	LIM343	2016	English	1841
municipality	LIM343	2016	Isindebele	186
municipality	LIM343	2016	Isixhosa	83
municipality	LIM343	2016	Isizulu	321
municipality	LIM343	2016	Sepedi	1039
municipality	LIM343	2016	Sesotho	390
municipality	LIM343	2016	Setswana	148
municipality	LIM343	2016	Sign language	65
municipality	LIM343	2016	Siswati	305
municipality	LIM343	2016	Tshivenda	467875
municipality	LIM343	2016	Xitsonga	5372
municipality	LIM343	2016	Khoi; nama and san languages	145
municipality	LIM343	2016	Other	6647
municipality	LIM343	2016	Not applicable	12347
municipality	LIM343	2016	Not specified	17
municipality	LIM344	2016	Afrikaans	6189
municipality	LIM344	2016	English	3808
municipality	LIM344	2016	Isindebele	94
municipality	LIM344	2016	Isixhosa	167
municipality	LIM344	2016	Isizulu	300
municipality	LIM344	2016	Sepedi	9481
municipality	LIM344	2016	Sesotho	2203
municipality	LIM344	2016	Setswana	380
municipality	LIM344	2016	Sign language	103
municipality	LIM344	2016	Siswati	98
municipality	LIM344	2016	Tshivenda	312195
municipality	LIM344	2016	Xitsonga	65561
municipality	LIM344	2016	Khoi; nama and san languages	104
municipality	LIM344	2016	Other	6783
municipality	LIM344	2016	Not applicable	9261
municipality	LIM344	2016	Not specified	0
municipality	LIM345	2016	Afrikaans	328
municipality	LIM345	2016	English	288
municipality	LIM345	2016	Isindebele	0
municipality	LIM345	2016	Isixhosa	30
municipality	LIM345	2016	Isizulu	58
municipality	LIM345	2016	Sepedi	1940
municipality	LIM345	2016	Sesotho	172
municipality	LIM345	2016	Setswana	38
municipality	LIM345	2016	Sign language	26
municipality	LIM345	2016	Siswati	53
municipality	LIM345	2016	Tshivenda	74660
municipality	LIM345	2016	Xitsonga	259563
municipality	LIM345	2016	Khoi; nama and san languages	110
municipality	LIM345	2016	Other	2188
municipality	LIM345	2016	Not applicable	8522
municipality	LIM345	2016	Not specified	0
municipality	LIM355	2016	Afrikaans	225
municipality	LIM355	2016	English	331
municipality	LIM355	2016	Isindebele	6535
municipality	LIM355	2016	Isixhosa	152
municipality	LIM355	2016	Isizulu	93
municipality	LIM355	2016	Sepedi	211383
municipality	LIM355	2016	Sesotho	1996
municipality	LIM355	2016	Setswana	265
municipality	LIM355	2016	Sign language	12
municipality	LIM355	2016	Siswati	70
municipality	LIM355	2016	Tshivenda	526
municipality	LIM355	2016	Xitsonga	6165
municipality	LIM355	2016	Khoi; nama and san languages	26
municipality	LIM355	2016	Other	2153
municipality	LIM355	2016	Not applicable	5404
municipality	LIM355	2016	Not specified	47
municipality	LIM351	2016	Afrikaans	1011
municipality	LIM351	2016	English	454
municipality	LIM351	2016	Isindebele	165
municipality	LIM351	2016	Isixhosa	2
municipality	LIM351	2016	Isizulu	85
municipality	LIM351	2016	Sepedi	164341
municipality	LIM351	2016	Sesotho	255
municipality	LIM351	2016	Setswana	39
municipality	LIM351	2016	Sign language	2
municipality	LIM351	2016	Siswati	0
municipality	LIM351	2016	Tshivenda	769
municipality	LIM351	2016	Xitsonga	481
municipality	LIM351	2016	Khoi; nama and san languages	20
municipality	LIM351	2016	Other	591
municipality	LIM351	2016	Not applicable	4368
municipality	LIM351	2016	Not specified	20
municipality	LIM353	2016	Afrikaans	1073
municipality	LIM353	2016	English	308
municipality	LIM353	2016	Isindebele	142
municipality	LIM353	2016	Isixhosa	71
municipality	LIM353	2016	Isizulu	132
municipality	LIM353	2016	Sepedi	114137
municipality	LIM353	2016	Sesotho	318
municipality	LIM353	2016	Setswana	318
municipality	LIM353	2016	Sign language	14
municipality	LIM353	2016	Siswati	55
municipality	LIM353	2016	Tshivenda	2253
municipality	LIM353	2016	Xitsonga	1098
municipality	LIM353	2016	Khoi; nama and san languages	0
municipality	LIM353	2016	Other	2328
municipality	LIM353	2016	Not applicable	3077
municipality	LIM353	2016	Not specified	6
municipality	LIM354	2016	Afrikaans	25623
municipality	LIM354	2016	English	13094
municipality	LIM354	2016	Isindebele	6583
municipality	LIM354	2016	Isixhosa	979
municipality	LIM354	2016	Isizulu	2496
municipality	LIM354	2016	Sepedi	688705
municipality	LIM354	2016	Sesotho	3565
municipality	LIM354	2016	Setswana	2441
municipality	LIM354	2016	Sign language	147
municipality	LIM354	2016	Siswati	840
municipality	LIM354	2016	Tshivenda	10321
municipality	LIM354	2016	Xitsonga	15396
municipality	LIM354	2016	Khoi; nama and san languages	70
municipality	LIM354	2016	Other	10228
municipality	LIM354	2016	Not applicable	16538
municipality	LIM354	2016	Not specified	100
municipality	LIM361	2016	Afrikaans	15026
municipality	LIM361	2016	English	1844
municipality	LIM361	2016	Isindebele	442
municipality	LIM361	2016	Isixhosa	10425
municipality	LIM361	2016	Isizulu	1452
municipality	LIM361	2016	Sepedi	6959
municipality	LIM361	2016	Sesotho	3630
municipality	LIM361	2016	Setswana	44772
municipality	LIM361	2016	Sign language	54
municipality	LIM361	2016	Siswati	674
municipality	LIM361	2016	Tshivenda	1137
municipality	LIM361	2016	Xitsonga	5254
municipality	LIM361	2016	Khoi; nama and san languages	0
municipality	LIM361	2016	Other	2463
municipality	LIM361	2016	Not applicable	2100
municipality	LIM361	2016	Not specified	0
municipality	LIM362	2016	Afrikaans	12249
municipality	LIM362	2016	English	1150
municipality	LIM362	2016	Isindebele	450
municipality	LIM362	2016	Isixhosa	492
municipality	LIM362	2016	Isizulu	1370
municipality	LIM362	2016	Sepedi	78332
municipality	LIM362	2016	Sesotho	2441
municipality	LIM362	2016	Setswana	31981
municipality	LIM362	2016	Sign language	19
municipality	LIM362	2016	Siswati	268
municipality	LIM362	2016	Tshivenda	2349
municipality	LIM362	2016	Xitsonga	2244
municipality	LIM362	2016	Khoi; nama and san languages	0
municipality	LIM362	2016	Other	3152
municipality	LIM362	2016	Not applicable	3682
municipality	LIM362	2016	Not specified	59
municipality	LIM366	2016	Afrikaans	10653
municipality	LIM366	2016	English	1401
municipality	LIM366	2016	Isindebele	2444
municipality	LIM366	2016	Isixhosa	102
municipality	LIM366	2016	Isizulu	612
municipality	LIM366	2016	Sepedi	32472
municipality	LIM366	2016	Sesotho	2954
municipality	LIM366	2016	Setswana	11660
municipality	LIM366	2016	Sign language	0
municipality	LIM366	2016	Siswati	291
municipality	LIM366	2016	Tshivenda	913
municipality	LIM366	2016	Xitsonga	7001
municipality	LIM366	2016	Khoi; nama and san languages	378
municipality	LIM366	2016	Other	3201
municipality	LIM366	2016	Not applicable	2197
municipality	LIM366	2016	Not specified	19
municipality	LIM367	2016	Afrikaans	7494
municipality	LIM367	2016	English	2100
municipality	LIM367	2016	Isindebele	11904
municipality	LIM367	2016	Isixhosa	186
municipality	LIM367	2016	Isizulu	580
municipality	LIM367	2016	Sepedi	260156
municipality	LIM367	2016	Sesotho	2724
municipality	LIM367	2016	Setswana	1372
municipality	LIM367	2016	Sign language	24
municipality	LIM367	2016	Siswati	110
municipality	LIM367	2016	Tshivenda	1101
municipality	LIM367	2016	Xitsonga	24979
municipality	LIM367	2016	Khoi; nama and san languages	17
municipality	LIM367	2016	Other	3417
municipality	LIM367	2016	Not applicable	9112
municipality	LIM367	2016	Not specified	14
municipality	LIM368	2016	Afrikaans	12409
municipality	LIM368	2016	English	1195
municipality	LIM368	2016	Isindebele	431
municipality	LIM368	2016	Isixhosa	558
municipality	LIM368	2016	Isizulu	271
municipality	LIM368	2016	Sepedi	72656
municipality	LIM368	2016	Sesotho	3043
municipality	LIM368	2016	Setswana	1965
municipality	LIM368	2016	Sign language	14
municipality	LIM368	2016	Siswati	29
municipality	LIM368	2016	Tshivenda	1521
municipality	LIM368	2016	Xitsonga	8260
municipality	LIM368	2016	Khoi; nama and san languages	0
municipality	LIM368	2016	Other	2547
municipality	LIM368	2016	Not applicable	2802
municipality	LIM368	2016	Not specified	0
municipality	LIM471	2016	Afrikaans	2646
municipality	LIM471	2016	English	263
municipality	LIM471	2016	Isindebele	4143
municipality	LIM471	2016	Isixhosa	326
municipality	LIM471	2016	Isizulu	1226
municipality	LIM471	2016	Sepedi	106169
municipality	LIM471	2016	Sesotho	965
municipality	LIM471	2016	Setswana	561
municipality	LIM471	2016	Sign language	33
municipality	LIM471	2016	Siswati	146
municipality	LIM471	2016	Tshivenda	244
municipality	LIM471	2016	Xitsonga	6535
municipality	LIM471	2016	Khoi; nama and san languages	43
municipality	LIM471	2016	Other	816
municipality	LIM471	2016	Not applicable	3053
municipality	LIM471	2016	Not specified	0
municipality	LIM472	2016	Afrikaans	5905
municipality	LIM472	2016	English	619
municipality	LIM472	2016	Isindebele	40317
municipality	LIM472	2016	Isixhosa	558
municipality	LIM472	2016	Isizulu	22480
municipality	LIM472	2016	Sepedi	160769
municipality	LIM472	2016	Sesotho	2827
municipality	LIM472	2016	Setswana	19046
municipality	LIM472	2016	Sign language	9
municipality	LIM472	2016	Siswati	3980
municipality	LIM472	2016	Tshivenda	429
municipality	LIM472	2016	Xitsonga	4151
municipality	LIM472	2016	Khoi; nama and san languages	27
municipality	LIM472	2016	Other	1360
municipality	LIM472	2016	Not applicable	5778
municipality	LIM472	2016	Not specified	0
municipality	LIM473	2016	Afrikaans	184
municipality	LIM473	2016	English	152
municipality	LIM473	2016	Isindebele	974
municipality	LIM473	2016	Isixhosa	24
municipality	LIM473	2016	Isizulu	636
municipality	LIM473	2016	Sepedi	268317
municipality	LIM473	2016	Sesotho	683
municipality	LIM473	2016	Setswana	237
municipality	LIM473	2016	Sign language	59
municipality	LIM473	2016	Siswati	4822
municipality	LIM473	2016	Tshivenda	44
municipality	LIM473	2016	Xitsonga	306
municipality	LIM473	2016	Khoi; nama and san languages	40
municipality	LIM473	2016	Other	846
municipality	LIM473	2016	Not applicable	7109
municipality	LIM473	2016	Not specified	2
municipality	LIM476	2016	Afrikaans	5443
municipality	LIM476	2016	English	1415
municipality	LIM476	2016	Isindebele	510
municipality	LIM476	2016	Isixhosa	998
municipality	LIM476	2016	Isizulu	2498
municipality	LIM476	2016	Sepedi	448883
municipality	LIM476	2016	Sesotho	2601
municipality	LIM476	2016	Setswana	856
municipality	LIM476	2016	Sign language	20
municipality	LIM476	2016	Siswati	9147
municipality	LIM476	2016	Tshivenda	771
municipality	LIM476	2016	Xitsonga	2788
municipality	LIM476	2016	Khoi; nama and san languages	32
municipality	LIM476	2016	Other	3104
municipality	LIM476	2016	Not applicable	10764
municipality	LIM476	2016	Not specified	73
country	ZA	2016	Afrikaans	6582140
country	ZA	2016	English	4537884
country	ZA	2016	Isindebele	847665
country	ZA	2016	Isixhosa	9249841
country	ZA	2016	Isizulu	13414612
country	ZA	2016	Sepedi	5194236
country	ZA	2016	Sesotho	4353921
country	ZA	2016	Setswana	4798356
country	ZA	2016	Sign language	7629
country	ZA	2016	Siswati	1398404
country	ZA	2016	Tshivenda	1290168
country	ZA	2016	Xitsonga	2312885
country	ZA	2016	Khoi; nama and san languages	13016
country	ZA	2016	Other	517069
country	ZA	2016	Not applicable	1126133
country	ZA	2016	Not specified	9696
\.


--
-- Name: language_2016 pk_language_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY language_2016
    ADD CONSTRAINT pk_language_2016 PRIMARY KEY (geo_level, geo_code, geo_version, language);


--
-- PostgreSQL database dump complete
--

