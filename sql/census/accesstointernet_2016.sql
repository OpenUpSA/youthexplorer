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

ALTER TABLE IF EXISTS ONLY public.accesstointernet_2016 DROP CONSTRAINT IF EXISTS pk_accesstointernet_2016;
DROP TABLE IF EXISTS public.accesstointernet_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: accesstointernet_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE accesstointernet_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "access to internet" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: accesstointernet_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY accesstointernet_2016 (geo_level, geo_code, geo_version, "access to internet", total) FROM stdin;
district	DC26	2016	total households	178516
municipality	LIM333	2016	Other	1613
province	WC	2016	Connection from a library	281799
province	WC	2016	Connection in the dwelling	366574
province	WC	2016	Other	68969
province	WC	2016	Any place via other mobile access service	277904
province	WC	2016	Any place via cellphone	908320
province	WC	2016	Internet cafe > 2km from dwelling	145413
province	WC	2016	Internet cafe 2km or less from dwelling	172237
province	WC	2016	Connection at place of work	238879
province	WC	2016	At school/university/college	178358
province	WC	2016	total households	1933876
province	EC	2016	Connection from a library	66589
province	EC	2016	Connection in the dwelling	110553
province	EC	2016	Other	37205
province	EC	2016	Any place via other mobile access service	147487
province	EC	2016	Any place via cellphone	612515
province	EC	2016	Internet cafe > 2km from dwelling	116551
province	EC	2016	Internet cafe 2km or less from dwelling	74574
province	EC	2016	Connection at place of work	93614
province	EC	2016	At school/university/college	70658
province	EC	2016	total households	1773395
province	NC	2016	Connection from a library	28685
province	NC	2016	Connection in the dwelling	24669
province	NC	2016	Other	6850
province	NC	2016	Any place via other mobile access service	35738
province	NC	2016	Any place via cellphone	136683
province	NC	2016	Internet cafe > 2km from dwelling	14780
province	NC	2016	Internet cafe 2km or less from dwelling	10483
province	NC	2016	Connection at place of work	22826
province	NC	2016	At school/university/college	17500
province	NC	2016	total households	353709
province	FS	2016	Connection from a library	122107
province	FS	2016	Connection in the dwelling	75319
province	FS	2016	Other	21466
province	FS	2016	Any place via other mobile access service	97685
province	FS	2016	Any place via cellphone	399575
province	FS	2016	Internet cafe > 2km from dwelling	56746
province	FS	2016	Internet cafe 2km or less from dwelling	51593
province	FS	2016	Connection at place of work	66077
province	FS	2016	At school/university/college	65381
province	FS	2016	total households	946638
province	KZN	2016	Connection from a library	282635
province	KZN	2016	Connection in the dwelling	254100
province	KZN	2016	Other	108859
province	KZN	2016	Any place via other mobile access service	361639
province	KZN	2016	Any place via cellphone	1366445
province	KZN	2016	Internet cafe > 2km from dwelling	274156
province	KZN	2016	Internet cafe 2km or less from dwelling	177313
province	KZN	2016	Connection at place of work	226174
province	KZN	2016	At school/university/college	186557
province	KZN	2016	total households	2875843
province	NW	2016	Connection from a library	60257
province	NW	2016	Connection in the dwelling	61867
province	NW	2016	Other	22434
province	NW	2016	Any place via other mobile access service	100654
province	NW	2016	Any place via cellphone	505060
province	NW	2016	Internet cafe > 2km from dwelling	87564
province	NW	2016	Internet cafe 2km or less from dwelling	69843
province	NW	2016	Connection at place of work	69597
province	NW	2016	At school/university/college	44507
province	NW	2016	total households	1248766
province	GT	2016	Connection from a library	490917
province	GT	2016	Connection in the dwelling	676393
province	GT	2016	Other	312230
province	GT	2016	Any place via other mobile access service	994753
province	GT	2016	Any place via cellphone	2539972
province	GT	2016	Internet cafe > 2km from dwelling	628931
province	GT	2016	Internet cafe 2km or less from dwelling	874003
province	GT	2016	Connection at place of work	707762
province	GT	2016	At school/university/college	488804
province	GT	2016	total households	4951137
province	MP	2016	Connection from a library	84176
province	MP	2016	Connection in the dwelling	72081
province	MP	2016	Other	38842
province	MP	2016	Any place via other mobile access service	155973
province	MP	2016	Any place via cellphone	575107
province	MP	2016	Internet cafe > 2km from dwelling	134347
province	MP	2016	Internet cafe 2km or less from dwelling	100239
province	MP	2016	Connection at place of work	79794
province	MP	2016	At school/university/college	58502
province	MP	2016	total households	1238861
province	LIM	2016	Connection from a library	37275
province	LIM	2016	Connection in the dwelling	67834
province	LIM	2016	Other	32711
province	LIM	2016	Any place via other mobile access service	147374
province	LIM	2016	Any place via cellphone	601840
province	LIM	2016	Internet cafe > 2km from dwelling	140196
province	LIM	2016	Internet cafe 2km or less from dwelling	92745
province	LIM	2016	Connection at place of work	60587
province	LIM	2016	At school/university/college	47480
province	LIM	2016	total households	1601083
municipality	CPT	2016	Connection from a library	181310
municipality	CPT	2016	Connection in the dwelling	260162
municipality	CPT	2016	Other	54554
municipality	CPT	2016	Any place via other mobile access service	210952
municipality	CPT	2016	Any place via cellphone	623756
municipality	CPT	2016	Internet cafe > 2km from dwelling	113561
municipality	CPT	2016	Internet cafe 2km or less from dwelling	143147
municipality	CPT	2016	Connection at place of work	182797
municipality	CPT	2016	At school/university/college	134412
municipality	CPT	2016	total households	1264949
district	DC1	2016	Connection from a library	17356
district	DC1	2016	Connection in the dwelling	21467
district	DC1	2016	Other	3163
district	DC1	2016	Any place via other mobile access service	14393
district	DC1	2016	Any place via cellphone	52770
district	DC1	2016	Internet cafe > 2km from dwelling	5785
district	DC1	2016	Internet cafe 2km or less from dwelling	5513
district	DC1	2016	Connection at place of work	9795
district	DC1	2016	At school/university/college	6764
district	DC1	2016	total households	129862
district	DC2	2016	Connection from a library	35306
district	DC2	2016	Connection in the dwelling	37701
district	DC2	2016	Other	5475
district	DC2	2016	Any place via other mobile access service	18294
district	DC2	2016	Any place via cellphone	105419
district	DC2	2016	Internet cafe > 2km from dwelling	7409
district	DC2	2016	Internet cafe 2km or less from dwelling	10414
district	DC2	2016	Connection at place of work	19327
district	DC2	2016	At school/university/college	13806
district	DC2	2016	total households	235906
district	DC3	2016	Connection from a library	6966
district	DC3	2016	Connection in the dwelling	15040
district	DC3	2016	Other	1232
district	DC3	2016	Any place via other mobile access service	9374
district	DC3	2016	Any place via cellphone	40961
district	DC3	2016	Internet cafe > 2km from dwelling	2468
district	DC3	2016	Internet cafe 2km or less from dwelling	3310
district	DC3	2016	Connection at place of work	5791
district	DC3	2016	At school/university/college	3634
district	DC3	2016	total households	91835
district	DC4	2016	Connection from a library	37690
district	DC4	2016	Connection in the dwelling	30811
district	DC4	2016	Other	4063
district	DC4	2016	Any place via other mobile access service	22948
district	DC4	2016	Any place via cellphone	78056
district	DC4	2016	Internet cafe > 2km from dwelling	15569
district	DC4	2016	Internet cafe 2km or less from dwelling	9343
district	DC4	2016	Connection at place of work	19990
district	DC4	2016	At school/university/college	18437
district	DC4	2016	total households	189345
district	DC5	2016	Connection from a library	3171
district	DC5	2016	Connection in the dwelling	1393
district	DC5	2016	Other	481
district	DC5	2016	Any place via other mobile access service	1944
district	DC5	2016	Any place via cellphone	7358
district	DC5	2016	Internet cafe > 2km from dwelling	621
district	DC5	2016	Internet cafe 2km or less from dwelling	512
district	DC5	2016	Connection at place of work	1179
district	DC5	2016	At school/university/college	1305
district	DC5	2016	total households	21980
municipality	BUF	2016	Connection from a library	12923
municipality	BUF	2016	Connection in the dwelling	21769
municipality	BUF	2016	Other	5900
municipality	BUF	2016	Any place via other mobile access service	25051
municipality	BUF	2016	Any place via cellphone	100918
municipality	BUF	2016	Internet cafe > 2km from dwelling	21905
municipality	BUF	2016	Internet cafe 2km or less from dwelling	18570
municipality	BUF	2016	Connection at place of work	27394
municipality	BUF	2016	At school/university/college	14150
municipality	BUF	2016	total households	253477
district	DC10	2016	Connection from a library	9546
district	DC10	2016	Connection in the dwelling	10249
district	DC10	2016	Other	3050
district	DC10	2016	Any place via other mobile access service	12545
district	DC10	2016	Any place via cellphone	44672
district	DC10	2016	Internet cafe > 2km from dwelling	2423
district	DC10	2016	Internet cafe 2km or less from dwelling	2303
district	DC10	2016	Connection at place of work	5444
district	DC10	2016	At school/university/college	3925
district	DC10	2016	total households	138182
district	DC12	2016	Connection from a library	7100
district	DC12	2016	Connection in the dwelling	7400
district	DC12	2016	Other	3586
district	DC12	2016	Any place via other mobile access service	13656
district	DC12	2016	Any place via cellphone	57630
district	DC12	2016	Internet cafe > 2km from dwelling	13910
district	DC12	2016	Internet cafe 2km or less from dwelling	5079
district	DC12	2016	Connection at place of work	6376
district	DC12	2016	At school/university/college	7444
district	DC12	2016	total households	213763
district	DC13	2016	Connection from a library	6054
district	DC13	2016	Connection in the dwelling	8829
district	DC13	2016	Other	2377
district	DC13	2016	Any place via other mobile access service	11518
district	DC13	2016	Any place via cellphone	61049
district	DC13	2016	Internet cafe > 2km from dwelling	10913
district	DC13	2016	Internet cafe 2km or less from dwelling	6757
district	DC13	2016	Connection at place of work	7313
district	DC13	2016	At school/university/college	7696
district	DC13	2016	total households	194291
district	DC14	2016	Connection from a library	1914
district	DC14	2016	Connection in the dwelling	3514
district	DC14	2016	Other	553
district	DC14	2016	Any place via other mobile access service	6608
district	DC14	2016	Any place via cellphone	26028
district	DC14	2016	Internet cafe > 2km from dwelling	2714
district	DC14	2016	Internet cafe 2km or less from dwelling	1563
district	DC14	2016	Connection at place of work	1972
district	DC14	2016	At school/university/college	1324
district	DC14	2016	total households	95107
district	DC15	2016	Connection from a library	2784
district	DC15	2016	Connection in the dwelling	9742
district	DC15	2016	Other	4218
district	DC15	2016	Any place via other mobile access service	17055
district	DC15	2016	Any place via cellphone	92888
district	DC15	2016	Internet cafe > 2km from dwelling	15549
district	DC15	2016	Internet cafe 2km or less from dwelling	7404
district	DC15	2016	Connection at place of work	6359
district	DC15	2016	At school/university/college	8260
district	DC15	2016	total households	314080
district	DC44	2016	Connection from a library	2436
district	DC44	2016	Connection in the dwelling	3533
district	DC44	2016	Other	1189
district	DC44	2016	Any place via other mobile access service	10872
district	DC44	2016	Any place via cellphone	57686
district	DC44	2016	Internet cafe > 2km from dwelling	14441
district	DC44	2016	Internet cafe 2km or less from dwelling	5597
district	DC44	2016	Connection at place of work	2351
district	DC44	2016	At school/university/college	2272
district	DC44	2016	total households	195975
municipality	NMA	2016	Connection from a library	23832
municipality	NMA	2016	Connection in the dwelling	45517
municipality	NMA	2016	Other	16331
municipality	NMA	2016	Any place via other mobile access service	50181
municipality	NMA	2016	Any place via cellphone	171646
municipality	NMA	2016	Internet cafe > 2km from dwelling	34696
municipality	NMA	2016	Internet cafe 2km or less from dwelling	27301
municipality	NMA	2016	Connection at place of work	36403
municipality	NMA	2016	At school/university/college	25587
municipality	NMA	2016	total households	368520
district	DC45	2016	Connection from a library	3178
district	DC45	2016	Connection in the dwelling	3907
district	DC45	2016	Other	1585
district	DC45	2016	Any place via other mobile access service	5490
district	DC45	2016	Any place via cellphone	28058
district	DC45	2016	Internet cafe > 2km from dwelling	3350
district	DC45	2016	Internet cafe 2km or less from dwelling	1239
district	DC45	2016	Connection at place of work	2100
district	DC45	2016	At school/university/college	1669
district	DC45	2016	total households	72310
district	DC6	2016	Connection from a library	4143
district	DC6	2016	Connection in the dwelling	4259
district	DC6	2016	Other	687
district	DC6	2016	Any place via other mobile access service	6144
district	DC6	2016	Any place via cellphone	14738
district	DC6	2016	Internet cafe > 2km from dwelling	1928
district	DC6	2016	Internet cafe 2km or less from dwelling	1343
district	DC6	2016	Connection at place of work	3304
district	DC6	2016	At school/university/college	2059
district	DC6	2016	total households	37669
district	DC7	2016	Connection from a library	8354
district	DC7	2016	Connection in the dwelling	3775
district	DC7	2016	Other	2202
district	DC7	2016	Any place via other mobile access service	6456
district	DC7	2016	Any place via cellphone	18237
district	DC7	2016	Internet cafe > 2km from dwelling	3082
district	DC7	2016	Internet cafe 2km or less from dwelling	3117
district	DC7	2016	Connection at place of work	4044
district	DC7	2016	At school/university/college	4310
district	DC7	2016	total households	56309
district	DC8	2016	Connection from a library	2650
district	DC8	2016	Connection in the dwelling	4677
district	DC8	2016	Other	1350
district	DC8	2016	Any place via other mobile access service	5709
district	DC8	2016	Any place via cellphone	25751
district	DC8	2016	Internet cafe > 2km from dwelling	2455
district	DC8	2016	Internet cafe 2km or less from dwelling	1436
district	DC8	2016	Connection at place of work	4379
district	DC8	2016	At school/university/college	3220
district	DC8	2016	total households	74091
district	DC9	2016	Connection from a library	10360
district	DC9	2016	Connection in the dwelling	8051
district	DC9	2016	Other	1027
district	DC9	2016	Any place via other mobile access service	11939
district	DC9	2016	Any place via cellphone	49899
district	DC9	2016	Internet cafe > 2km from dwelling	3964
district	DC9	2016	Internet cafe 2km or less from dwelling	3349
district	DC9	2016	Connection at place of work	9000
district	DC9	2016	At school/university/college	6242
district	DC9	2016	total households	113330
district	DC16	2016	Connection from a library	8051
district	DC16	2016	Connection in the dwelling	3245
district	DC16	2016	Other	697
district	DC16	2016	Any place via other mobile access service	2795
district	DC16	2016	Any place via cellphone	17374
district	DC16	2016	Internet cafe > 2km from dwelling	776
district	DC16	2016	Internet cafe 2km or less from dwelling	806
district	DC16	2016	Connection at place of work	1970
district	DC16	2016	At school/university/college	1285
district	DC16	2016	total households	44767
district	DC18	2016	Connection from a library	37017
district	DC18	2016	Connection in the dwelling	13705
district	DC18	2016	Other	3779
district	DC18	2016	Any place via other mobile access service	19927
district	DC18	2016	Any place via cellphone	92040
district	DC18	2016	Internet cafe > 2km from dwelling	13944
district	DC18	2016	Internet cafe 2km or less from dwelling	14729
district	DC18	2016	Connection at place of work	13316
district	DC18	2016	At school/university/college	15110
district	DC18	2016	total households	217911
district	DC19	2016	Connection from a library	34594
district	DC19	2016	Connection in the dwelling	16218
district	DC19	2016	Other	4570
district	DC19	2016	Any place via other mobile access service	21777
district	DC19	2016	Any place via cellphone	97248
district	DC19	2016	Internet cafe > 2km from dwelling	13324
district	DC19	2016	Internet cafe 2km or less from dwelling	12482
district	DC19	2016	Connection at place of work	11398
district	DC19	2016	At school/university/college	17108
district	DC19	2016	total households	246029
district	DC20	2016	Connection from a library	23736
district	DC20	2016	Connection in the dwelling	9851
district	DC20	2016	Other	2016
district	DC20	2016	Any place via other mobile access service	12052
district	DC20	2016	Any place via cellphone	69423
district	DC20	2016	Internet cafe > 2km from dwelling	7532
district	DC20	2016	Internet cafe 2km or less from dwelling	6676
district	DC20	2016	Connection at place of work	9803
district	DC20	2016	At school/university/college	7265
district	DC20	2016	total households	172370
municipality	MAN	2016	Connection from a library	18709
municipality	MAN	2016	Connection in the dwelling	32300
municipality	MAN	2016	Other	10405
municipality	MAN	2016	Any place via other mobile access service	41135
municipality	MAN	2016	Any place via cellphone	123491
municipality	MAN	2016	Internet cafe > 2km from dwelling	21171
municipality	MAN	2016	Internet cafe 2km or less from dwelling	16900
municipality	MAN	2016	Connection at place of work	29589
municipality	MAN	2016	At school/university/college	24613
municipality	MAN	2016	total households	265561
district	DC21	2016	Connection from a library	13994
district	DC21	2016	Connection in the dwelling	14875
district	DC21	2016	Other	2187
district	DC21	2016	Any place via other mobile access service	13637
district	DC21	2016	Any place via cellphone	76989
district	DC21	2016	Internet cafe > 2km from dwelling	8397
district	DC21	2016	Internet cafe 2km or less from dwelling	4966
district	DC21	2016	Connection at place of work	8589
district	DC21	2016	At school/university/college	6210
district	DC21	2016	total households	175146
district	DC22	2016	Connection from a library	26589
district	DC22	2016	Connection in the dwelling	27830
district	DC22	2016	Other	13504
district	DC22	2016	Any place via other mobile access service	40664
district	DC22	2016	Any place via cellphone	146829
district	DC22	2016	Internet cafe > 2km from dwelling	22011
district	DC22	2016	Internet cafe 2km or less from dwelling	15538
district	DC22	2016	Connection at place of work	26821
district	DC22	2016	At school/university/college	17846
district	DC22	2016	total households	298463
district	DC23	2016	Connection from a library	14160
district	DC23	2016	Connection in the dwelling	6820
district	DC23	2016	Other	2337
district	DC23	2016	Any place via other mobile access service	13666
district	DC23	2016	Any place via cellphone	65814
district	DC23	2016	Internet cafe > 2km from dwelling	8303
district	DC23	2016	Internet cafe 2km or less from dwelling	4483
district	DC23	2016	Connection at place of work	6624
district	DC23	2016	At school/university/college	5700
district	DC23	2016	total households	161788
district	DC24	2016	Connection from a library	4723
district	DC24	2016	Connection in the dwelling	4208
district	DC24	2016	Other	1945
district	DC24	2016	Any place via other mobile access service	8500
district	DC24	2016	Any place via cellphone	40011
district	DC24	2016	Internet cafe > 2km from dwelling	11031
district	DC24	2016	Internet cafe 2km or less from dwelling	4164
district	DC24	2016	Connection at place of work	2452
district	DC24	2016	At school/university/college	2959
district	DC24	2016	total households	126791
district	DC25	2016	Connection from a library	10653
district	DC25	2016	Connection in the dwelling	7087
district	DC25	2016	Other	2173
district	DC25	2016	Any place via other mobile access service	9213
district	DC25	2016	Any place via cellphone	57303
district	DC25	2016	Internet cafe > 2km from dwelling	13543
district	DC25	2016	Internet cafe 2km or less from dwelling	9243
district	DC25	2016	Connection at place of work	6748
district	DC25	2016	At school/university/college	5682
district	DC25	2016	total households	117256
district	DC26	2016	Connection from a library	16097
district	DC26	2016	Connection in the dwelling	5886
district	DC26	2016	Other	3101
district	DC26	2016	Any place via other mobile access service	16825
district	DC26	2016	Any place via cellphone	74305
district	DC26	2016	Internet cafe > 2km from dwelling	25387
district	DC26	2016	Internet cafe 2km or less from dwelling	6918
district	DC26	2016	Connection at place of work	7289
district	DC26	2016	At school/university/college	7201
district	DC27	2016	Connection from a library	14088
district	DC27	2016	Connection in the dwelling	5923
district	DC27	2016	Other	4784
district	DC27	2016	Any place via other mobile access service	11235
district	DC27	2016	Any place via cellphone	71015
district	DC27	2016	Internet cafe > 2km from dwelling	10036
district	DC27	2016	Internet cafe 2km or less from dwelling	2858
district	DC27	2016	Connection at place of work	7586
district	DC27	2016	At school/university/college	6645
district	DC27	2016	total households	151245
district	DC28	2016	Connection from a library	21600
district	DC28	2016	Connection in the dwelling	15955
district	DC28	2016	Other	4349
district	DC28	2016	Any place via other mobile access service	20980
district	DC28	2016	Any place via cellphone	108218
district	DC28	2016	Internet cafe > 2km from dwelling	22202
district	DC28	2016	Internet cafe 2km or less from dwelling	15065
district	DC28	2016	Connection at place of work	18627
district	DC28	2016	At school/university/college	14524
district	DC28	2016	total households	225797
district	DC29	2016	Connection from a library	13532
district	DC29	2016	Connection in the dwelling	12014
district	DC29	2016	Other	4027
district	DC29	2016	Any place via other mobile access service	19222
district	DC29	2016	Any place via cellphone	85597
district	DC29	2016	Internet cafe > 2km from dwelling	12104
district	DC29	2016	Internet cafe 2km or less from dwelling	6629
district	DC29	2016	Connection at place of work	6642
district	DC29	2016	At school/university/college	5800
district	DC29	2016	total households	191369
district	DC43	2016	Connection from a library	6284
district	DC43	2016	Connection in the dwelling	3809
district	DC43	2016	Other	1921
district	DC43	2016	Any place via other mobile access service	5893
district	DC43	2016	Any place via cellphone	43118
district	DC43	2016	Internet cafe > 2km from dwelling	6977
district	DC43	2016	Internet cafe 2km or less from dwelling	4994
district	DC43	2016	Connection at place of work	4061
district	DC43	2016	At school/university/college	2867
district	DC43	2016	total households	123705
municipality	ETH	2016	Connection from a library	140917
municipality	ETH	2016	Connection in the dwelling	149695
municipality	ETH	2016	Other	68532
municipality	ETH	2016	Any place via other mobile access service	201803
municipality	ETH	2016	Any place via cellphone	597246
municipality	ETH	2016	Internet cafe > 2km from dwelling	134164
municipality	ETH	2016	Internet cafe 2km or less from dwelling	102455
municipality	ETH	2016	Connection at place of work	130735
municipality	ETH	2016	At school/university/college	111123
municipality	ETH	2016	total households	1125767
district	DC37	2016	Connection from a library	16430
district	DC37	2016	Connection in the dwelling	27682
district	DC37	2016	Other	11810
district	DC37	2016	Any place via other mobile access service	56125
district	DC37	2016	Any place via cellphone	250985
district	DC37	2016	Internet cafe > 2km from dwelling	49501
district	DC37	2016	Internet cafe 2km or less from dwelling	41972
district	DC37	2016	Connection at place of work	31950
district	DC37	2016	At school/university/college	16693
district	DC37	2016	total households	611144
district	DC38	2016	Connection from a library	14993
district	DC38	2016	Connection in the dwelling	9166
district	DC38	2016	Other	5526
district	DC38	2016	Any place via other mobile access service	16268
district	DC38	2016	Any place via cellphone	106738
district	DC38	2016	Internet cafe > 2km from dwelling	15998
district	DC38	2016	Internet cafe 2km or less from dwelling	10877
district	DC38	2016	Connection at place of work	13074
district	DC38	2016	At school/university/college	9363
district	DC38	2016	total households	269977
district	DC39	2016	Connection from a library	11434
district	DC39	2016	Connection in the dwelling	4361
district	DC39	2016	Other	2052
district	DC39	2016	Any place via other mobile access service	8172
district	DC39	2016	Any place via cellphone	42365
district	DC39	2016	Internet cafe > 2km from dwelling	7094
district	DC39	2016	Internet cafe 2km or less from dwelling	3023
district	DC39	2016	Connection at place of work	5878
district	DC39	2016	At school/university/college	4824
district	DC39	2016	total households	127103
district	DC40	2016	Connection from a library	17400
district	DC40	2016	Connection in the dwelling	20658
district	DC40	2016	Other	3046
district	DC40	2016	Any place via other mobile access service	20090
district	DC40	2016	Any place via cellphone	104972
district	DC40	2016	Internet cafe > 2km from dwelling	14971
district	DC40	2016	Internet cafe 2km or less from dwelling	13972
district	DC40	2016	Connection at place of work	18695
district	DC40	2016	At school/university/college	13628
district	DC40	2016	total households	240543
district	DC42	2016	Connection from a library	39901
district	DC42	2016	Connection in the dwelling	34099
district	DC42	2016	Other	11538
district	DC42	2016	Any place via other mobile access service	55282
district	DC42	2016	Any place via cellphone	157193
district	DC42	2016	Internet cafe > 2km from dwelling	34238
district	DC42	2016	Internet cafe 2km or less from dwelling	42318
district	DC42	2016	Connection at place of work	35566
district	DC42	2016	At school/university/college	28933
district	DC42	2016	total households	330828
district	DC48	2016	Connection from a library	38876
district	DC48	2016	Connection in the dwelling	37167
district	DC48	2016	Other	14326
district	DC48	2016	Any place via other mobile access service	53428
district	DC48	2016	Any place via cellphone	152086
district	DC48	2016	Internet cafe > 2km from dwelling	34772
district	DC48	2016	Internet cafe 2km or less from dwelling	48249
district	DC48	2016	Connection at place of work	40345
district	DC48	2016	At school/university/college	26138
district	DC48	2016	total households	330572
municipality	EKU	2016	Connection from a library	112801
municipality	EKU	2016	Connection in the dwelling	142779
municipality	EKU	2016	Other	77256
municipality	EKU	2016	Any place via other mobile access service	227482
municipality	EKU	2016	Any place via cellphone	661077
municipality	EKU	2016	Internet cafe > 2km from dwelling	174020
municipality	EKU	2016	Internet cafe 2km or less from dwelling	237682
municipality	EKU	2016	Connection at place of work	154702
municipality	EKU	2016	At school/university/college	97815
municipality	EKU	2016	total households	1299490
municipality	JHB	2016	Connection from a library	166173
municipality	JHB	2016	Connection in the dwelling	286598
municipality	JHB	2016	Other	118756
municipality	JHB	2016	Any place via other mobile access service	392405
municipality	JHB	2016	Any place via cellphone	958258
municipality	JHB	2016	Internet cafe > 2km from dwelling	243333
municipality	JHB	2016	Internet cafe 2km or less from dwelling	375443
municipality	JHB	2016	Connection at place of work	276898
municipality	JHB	2016	At school/university/college	173251
municipality	JHB	2016	total households	1853371
municipality	TSH	2016	Connection from a library	133165
municipality	TSH	2016	Connection in the dwelling	175750
municipality	TSH	2016	Other	90354
municipality	TSH	2016	Any place via other mobile access service	266156
municipality	TSH	2016	Any place via cellphone	611358
municipality	TSH	2016	Internet cafe > 2km from dwelling	142567
municipality	TSH	2016	Internet cafe 2km or less from dwelling	170311
municipality	TSH	2016	Connection at place of work	200250
municipality	TSH	2016	At school/university/college	162668
municipality	TSH	2016	total households	1136877
district	DC30	2016	Connection from a library	31358
district	DC30	2016	Connection in the dwelling	21457
district	DC30	2016	Other	6953
district	DC30	2016	Any place via other mobile access service	48996
district	DC30	2016	Any place via cellphone	156534
district	DC30	2016	Internet cafe > 2km from dwelling	31764
district	DC30	2016	Internet cafe 2km or less from dwelling	27538
district	DC30	2016	Connection at place of work	24091
district	DC30	2016	At school/university/college	19407
district	DC30	2016	total households	333815
district	DC31	2016	Connection from a library	26324
district	DC31	2016	Connection in the dwelling	29047
district	DC31	2016	Other	12859
district	DC31	2016	Any place via other mobile access service	52479
district	DC31	2016	Any place via cellphone	201563
district	DC31	2016	Internet cafe > 2km from dwelling	51430
district	DC31	2016	Internet cafe 2km or less from dwelling	41217
district	DC31	2016	Connection at place of work	31286
district	DC31	2016	At school/university/college	21113
district	DC31	2016	total households	421144
district	DC32	2016	Connection from a library	26494
district	DC32	2016	Connection in the dwelling	21577
district	DC32	2016	Other	19030
district	DC32	2016	Any place via other mobile access service	54498
district	DC32	2016	Any place via cellphone	217010
district	DC32	2016	Internet cafe > 2km from dwelling	51153
district	DC32	2016	Internet cafe 2km or less from dwelling	31484
district	DC32	2016	Connection at place of work	24418
district	DC32	2016	At school/university/college	17982
district	DC32	2016	total households	483903
district	DC33	2016	Connection from a library	8341
district	DC33	2016	Connection in the dwelling	13112
district	DC33	2016	Other	7406
district	DC33	2016	Any place via other mobile access service	27498
district	DC33	2016	Any place via cellphone	108665
district	DC33	2016	Internet cafe > 2km from dwelling	28831
district	DC33	2016	Internet cafe 2km or less from dwelling	17506
district	DC33	2016	Connection at place of work	9400
district	DC33	2016	At school/university/college	5471
district	DC33	2016	total households	338427
district	DC34	2016	Connection from a library	5237
district	DC34	2016	Connection in the dwelling	14949
district	DC34	2016	Other	8566
district	DC34	2016	Any place via other mobile access service	34170
district	DC34	2016	Any place via cellphone	146697
district	DC34	2016	Internet cafe > 2km from dwelling	26014
district	DC34	2016	Internet cafe 2km or less from dwelling	15202
district	DC34	2016	Connection at place of work	11395
district	DC34	2016	At school/university/college	14272
district	DC34	2016	total households	382357
district	DC35	2016	Connection from a library	11502
district	DC35	2016	Connection in the dwelling	14022
district	DC35	2016	Other	7728
district	DC35	2016	Any place via other mobile access service	39138
district	DC35	2016	Any place via cellphone	148462
district	DC35	2016	Internet cafe > 2km from dwelling	34509
district	DC35	2016	Internet cafe 2km or less from dwelling	32271
district	DC35	2016	Connection at place of work	21777
district	DC35	2016	At school/university/college	17536
district	DC35	2016	total households	378301
district	DC36	2016	Connection from a library	5431
district	DC36	2016	Connection in the dwelling	14388
district	DC36	2016	Other	4463
district	DC36	2016	Any place via other mobile access service	22866
district	DC36	2016	Any place via cellphone	91302
district	DC36	2016	Internet cafe > 2km from dwelling	15447
district	DC36	2016	Internet cafe 2km or less from dwelling	10626
district	DC36	2016	Connection at place of work	11190
district	DC36	2016	At school/university/college	5550
district	DC36	2016	total households	211471
district	DC47	2016	Connection from a library	6763
district	DC47	2016	Connection in the dwelling	11363
district	DC47	2016	Other	4547
district	DC47	2016	Any place via other mobile access service	23702
district	DC47	2016	Any place via cellphone	106714
district	DC47	2016	Internet cafe > 2km from dwelling	35395
district	DC47	2016	Internet cafe 2km or less from dwelling	17140
district	DC47	2016	Connection at place of work	6826
district	DC47	2016	At school/university/college	4651
district	DC47	2016	total households	290527
municipality	WC011	2016	Connection from a library	3642
municipality	WC011	2016	Connection in the dwelling	3614
municipality	WC011	2016	Other	480
municipality	WC011	2016	Any place via other mobile access service	2040
municipality	WC011	2016	Any place via cellphone	9358
municipality	WC011	2016	Internet cafe > 2km from dwelling	712
municipality	WC011	2016	Internet cafe 2km or less from dwelling	555
municipality	WC011	2016	Connection at place of work	2081
municipality	WC011	2016	At school/university/college	743
municipality	WC011	2016	total households	20821
municipality	WC012	2016	Connection from a library	1689
municipality	WC012	2016	Connection in the dwelling	1740
municipality	WC012	2016	Other	160
municipality	WC012	2016	Any place via other mobile access service	1726
municipality	WC012	2016	Any place via cellphone	6061
municipality	WC012	2016	Internet cafe > 2km from dwelling	131
municipality	WC012	2016	Internet cafe 2km or less from dwelling	73
municipality	WC012	2016	Connection at place of work	993
municipality	WC012	2016	At school/university/college	809
municipality	WC012	2016	total households	15279
municipality	WC013	2016	Connection from a library	2540
municipality	WC013	2016	Connection in the dwelling	3444
municipality	WC013	2016	Other	134
municipality	WC013	2016	Any place via other mobile access service	1929
municipality	WC013	2016	Any place via cellphone	8028
municipality	WC013	2016	Internet cafe > 2km from dwelling	315
municipality	WC013	2016	Internet cafe 2km or less from dwelling	515
municipality	WC013	2016	Connection at place of work	1785
municipality	WC013	2016	At school/university/college	1790
municipality	WC013	2016	total households	19072
municipality	WC014	2016	Connection from a library	5405
municipality	WC014	2016	Connection in the dwelling	6129
municipality	WC014	2016	Other	1023
municipality	WC014	2016	Any place via other mobile access service	2702
municipality	WC014	2016	Any place via cellphone	13275
municipality	WC014	2016	Internet cafe > 2km from dwelling	3456
municipality	WC014	2016	Internet cafe 2km or less from dwelling	1866
municipality	WC014	2016	Connection at place of work	2584
municipality	WC014	2016	At school/university/college	1849
municipality	WC014	2016	total households	35550
municipality	WC015	2016	Connection from a library	4080
municipality	WC015	2016	Connection in the dwelling	6539
municipality	WC015	2016	Other	1366
municipality	WC015	2016	Any place via other mobile access service	5996
municipality	WC015	2016	Any place via cellphone	16048
municipality	WC015	2016	Internet cafe > 2km from dwelling	1171
municipality	WC015	2016	Internet cafe 2km or less from dwelling	2505
municipality	WC015	2016	Connection at place of work	2352
municipality	WC015	2016	At school/university/college	1573
municipality	WC015	2016	total households	39139
municipality	WC022	2016	Connection from a library	2958
municipality	WC022	2016	Connection in the dwelling	3169
municipality	WC022	2016	Other	22
municipality	WC022	2016	Any place via other mobile access service	2120
municipality	WC022	2016	Any place via cellphone	15818
municipality	WC022	2016	Internet cafe > 2km from dwelling	435
municipality	WC022	2016	Internet cafe 2km or less from dwelling	488
municipality	WC022	2016	Connection at place of work	3136
municipality	WC022	2016	At school/university/college	1869
municipality	WC022	2016	total households	35976
municipality	WC023	2016	Connection from a library	13034
municipality	WC023	2016	Connection in the dwelling	11377
municipality	WC023	2016	Other	2260
municipality	WC023	2016	Any place via other mobile access service	2838
municipality	WC023	2016	Any place via cellphone	38225
municipality	WC023	2016	Internet cafe > 2km from dwelling	2101
municipality	WC023	2016	Internet cafe 2km or less from dwelling	4005
municipality	WC023	2016	Connection at place of work	6160
municipality	WC023	2016	At school/university/college	3123
municipality	WC023	2016	total households	71686
municipality	WC024	2016	Connection from a library	14085
municipality	WC024	2016	Connection in the dwelling	10998
municipality	WC024	2016	Other	2116
municipality	WC024	2016	Any place via other mobile access service	7260
municipality	WC024	2016	Any place via cellphone	25831
municipality	WC024	2016	Internet cafe > 2km from dwelling	3598
municipality	WC024	2016	Internet cafe 2km or less from dwelling	4268
municipality	WC024	2016	Connection at place of work	6952
municipality	WC024	2016	At school/university/college	6313
municipality	WC024	2016	total households	52274
municipality	WC025	2016	Connection from a library	3240
municipality	WC025	2016	Connection in the dwelling	8371
municipality	WC025	2016	Other	674
municipality	WC025	2016	Any place via other mobile access service	4997
municipality	WC025	2016	Any place via cellphone	15859
municipality	WC025	2016	Internet cafe > 2km from dwelling	493
municipality	WC025	2016	Internet cafe 2km or less from dwelling	341
municipality	WC025	2016	Connection at place of work	1975
municipality	WC025	2016	At school/university/college	1013
municipality	WC025	2016	total households	47569
municipality	WC026	2016	Connection from a library	1989
municipality	WC026	2016	Connection in the dwelling	3786
municipality	WC026	2016	Other	403
municipality	WC026	2016	Any place via other mobile access service	1079
municipality	WC026	2016	Any place via cellphone	9685
municipality	WC026	2016	Internet cafe > 2km from dwelling	782
municipality	WC026	2016	Internet cafe 2km or less from dwelling	1312
municipality	WC026	2016	Connection at place of work	1103
municipality	WC026	2016	At school/university/college	1489
municipality	WC026	2016	total households	28401
municipality	WC031	2016	Connection from a library	2451
municipality	WC031	2016	Connection in the dwelling	3809
municipality	WC031	2016	Other	45
municipality	WC031	2016	Any place via other mobile access service	1552
municipality	WC031	2016	Any place via cellphone	15890
municipality	WC031	2016	Internet cafe > 2km from dwelling	208
municipality	WC031	2016	Internet cafe 2km or less from dwelling	1064
municipality	WC031	2016	Connection at place of work	2272
municipality	WC031	2016	At school/university/college	1265
municipality	WC031	2016	total households	33118
municipality	WC032	2016	Connection from a library	2181
municipality	WC032	2016	Connection in the dwelling	8195
municipality	WC032	2016	Other	1013
municipality	WC032	2016	Any place via other mobile access service	6677
municipality	WC032	2016	Any place via cellphone	15707
municipality	WC032	2016	Internet cafe > 2km from dwelling	1202
municipality	WC032	2016	Internet cafe 2km or less from dwelling	1245
municipality	WC032	2016	Connection at place of work	2248
municipality	WC032	2016	At school/university/college	890
municipality	WC032	2016	total households	35718
municipality	WC033	2016	Connection from a library	687
municipality	WC033	2016	Connection in the dwelling	1322
municipality	WC033	2016	Other	158
municipality	WC033	2016	Any place via other mobile access service	316
municipality	WC033	2016	Any place via cellphone	4880
municipality	WC033	2016	Internet cafe > 2km from dwelling	118
municipality	WC033	2016	Internet cafe 2km or less from dwelling	940
municipality	WC033	2016	Connection at place of work	762
municipality	WC033	2016	At school/university/college	262
municipality	WC033	2016	total households	11321
municipality	WC034	2016	Connection from a library	1647
municipality	WC034	2016	Connection in the dwelling	1714
municipality	WC034	2016	Other	15
municipality	WC034	2016	Any place via other mobile access service	829
municipality	WC034	2016	Any place via cellphone	4484
municipality	WC034	2016	Internet cafe > 2km from dwelling	940
municipality	WC034	2016	Internet cafe 2km or less from dwelling	60
municipality	WC034	2016	Connection at place of work	508
municipality	WC034	2016	At school/university/college	1217
municipality	WC034	2016	total households	11678
municipality	WC041	2016	Connection from a library	619
municipality	WC041	2016	Connection in the dwelling	543
municipality	WC041	2016	Other	0
municipality	WC041	2016	Any place via other mobile access service	364
municipality	WC041	2016	Any place via cellphone	1680
municipality	WC041	2016	Internet cafe > 2km from dwelling	0
municipality	WC041	2016	Internet cafe 2km or less from dwelling	0
municipality	WC041	2016	Connection at place of work	39
municipality	WC041	2016	At school/university/college	214
municipality	WC041	2016	total households	6333
municipality	WC042	2016	Connection from a library	1513
municipality	WC042	2016	Connection in the dwelling	2425
municipality	WC042	2016	Other	105
municipality	WC042	2016	Any place via other mobile access service	2192
municipality	WC042	2016	Any place via cellphone	8413
municipality	WC042	2016	Internet cafe > 2km from dwelling	313
municipality	WC042	2016	Internet cafe 2km or less from dwelling	572
municipality	WC042	2016	Connection at place of work	706
municipality	WC042	2016	At school/university/college	620
municipality	WC042	2016	total households	17371
municipality	WC043	2016	Connection from a library	7247
municipality	WC043	2016	Connection in the dwelling	6280
municipality	WC043	2016	Other	1639
municipality	WC043	2016	Any place via other mobile access service	2791
municipality	WC043	2016	Any place via cellphone	15029
municipality	WC043	2016	Internet cafe > 2km from dwelling	2878
municipality	WC043	2016	Internet cafe 2km or less from dwelling	2194
municipality	WC043	2016	Connection at place of work	2539
municipality	WC043	2016	At school/university/college	2462
municipality	WC043	2016	total households	31766
municipality	WC044	2016	Connection from a library	14904
municipality	WC044	2016	Connection in the dwelling	10025
municipality	WC044	2016	Other	875
municipality	WC044	2016	Any place via other mobile access service	11749
municipality	WC044	2016	Any place via cellphone	26732
municipality	WC044	2016	Internet cafe > 2km from dwelling	9571
municipality	WC044	2016	Internet cafe 2km or less from dwelling	3983
municipality	WC044	2016	Connection at place of work	10293
municipality	WC044	2016	At school/university/college	10493
municipality	WC044	2016	total households	62722
municipality	WC045	2016	Connection from a library	2395
municipality	WC045	2016	Connection in the dwelling	2400
municipality	WC045	2016	Other	251
municipality	WC045	2016	Any place via other mobile access service	673
municipality	WC045	2016	Any place via cellphone	7410
municipality	WC045	2016	Internet cafe > 2km from dwelling	272
municipality	WC045	2016	Internet cafe 2km or less from dwelling	90
municipality	WC045	2016	Connection at place of work	1080
municipality	WC045	2016	At school/university/college	1279
municipality	WC045	2016	total households	23362
municipality	WC047	2016	Connection from a library	6409
municipality	WC047	2016	Connection in the dwelling	4469
municipality	WC047	2016	Other	628
municipality	WC047	2016	Any place via other mobile access service	2085
municipality	WC047	2016	Any place via cellphone	6858
municipality	WC047	2016	Internet cafe > 2km from dwelling	1644
municipality	WC047	2016	Internet cafe 2km or less from dwelling	1803
municipality	WC047	2016	Connection at place of work	2481
municipality	WC047	2016	At school/university/college	2090
municipality	WC047	2016	total households	21914
municipality	WC048	2016	Connection from a library	4602
municipality	WC048	2016	Connection in the dwelling	4668
municipality	WC048	2016	Other	565
municipality	WC048	2016	Any place via other mobile access service	3094
municipality	WC048	2016	Any place via cellphone	11934
municipality	WC048	2016	Internet cafe > 2km from dwelling	892
municipality	WC048	2016	Internet cafe 2km or less from dwelling	700
municipality	WC048	2016	Connection at place of work	2852
municipality	WC048	2016	At school/university/college	1279
municipality	WC048	2016	total households	25877
municipality	WC051	2016	Connection from a library	777
municipality	WC051	2016	Connection in the dwelling	331
municipality	WC051	2016	Other	52
municipality	WC051	2016	Any place via other mobile access service	636
municipality	WC051	2016	Any place via cellphone	1087
municipality	WC051	2016	Internet cafe > 2km from dwelling	93
municipality	WC051	2016	Internet cafe 2km or less from dwelling	108
municipality	WC051	2016	Connection at place of work	264
municipality	WC051	2016	At school/university/college	90
municipality	WC051	2016	total households	2862
municipality	WC052	2016	Connection from a library	699
municipality	WC052	2016	Connection in the dwelling	502
municipality	WC052	2016	Other	176
municipality	WC052	2016	Any place via other mobile access service	461
municipality	WC052	2016	Any place via cellphone	682
municipality	WC052	2016	Internet cafe > 2km from dwelling	237
municipality	WC052	2016	Internet cafe 2km or less from dwelling	219
municipality	WC052	2016	Connection at place of work	398
municipality	WC052	2016	At school/university/college	518
municipality	WC052	2016	total households	4183
municipality	WC053	2016	Connection from a library	1695
municipality	WC053	2016	Connection in the dwelling	560
municipality	WC053	2016	Other	253
municipality	WC053	2016	Any place via other mobile access service	847
municipality	WC053	2016	Any place via cellphone	5588
municipality	WC053	2016	Internet cafe > 2km from dwelling	291
municipality	WC053	2016	Internet cafe 2km or less from dwelling	185
municipality	WC053	2016	Connection at place of work	517
municipality	WC053	2016	At school/university/college	698
municipality	WC053	2016	total households	14935
municipality	EC101	2016	Connection from a library	479
municipality	EC101	2016	Connection in the dwelling	1481
municipality	EC101	2016	Other	76
municipality	EC101	2016	Any place via other mobile access service	1023
municipality	EC101	2016	Any place via cellphone	6043
municipality	EC101	2016	Internet cafe > 2km from dwelling	87
municipality	EC101	2016	Internet cafe 2km or less from dwelling	304
municipality	EC101	2016	Connection at place of work	299
municipality	EC101	2016	At school/university/college	156
municipality	EC101	2016	total households	20748
municipality	EC102	2016	Connection from a library	628
municipality	EC102	2016	Connection in the dwelling	262
municipality	EC102	2016	Other	201
municipality	EC102	2016	Any place via other mobile access service	142
municipality	EC102	2016	Any place via cellphone	2064
municipality	EC102	2016	Internet cafe > 2km from dwelling	29
municipality	EC102	2016	Internet cafe 2km or less from dwelling	67
municipality	EC102	2016	Connection at place of work	190
municipality	EC102	2016	At school/university/college	96
municipality	EC102	2016	total households	9876
municipality	EC104	2016	Connection from a library	1455
municipality	EC104	2016	Connection in the dwelling	1746
municipality	EC104	2016	Other	651
municipality	EC104	2016	Any place via other mobile access service	4178
municipality	EC104	2016	Any place via cellphone	10986
municipality	EC104	2016	Internet cafe > 2km from dwelling	574
municipality	EC104	2016	Internet cafe 2km or less from dwelling	248
municipality	EC104	2016	Connection at place of work	1963
municipality	EC104	2016	At school/university/college	2146
municipality	EC104	2016	total households	22700
municipality	EC105	2016	Connection from a library	2092
municipality	EC105	2016	Connection in the dwelling	2098
municipality	EC105	2016	Other	417
municipality	EC105	2016	Any place via other mobile access service	881
municipality	EC105	2016	Any place via cellphone	2614
municipality	EC105	2016	Internet cafe > 2km from dwelling	665
municipality	EC105	2016	Internet cafe 2km or less from dwelling	297
municipality	EC105	2016	Connection at place of work	902
municipality	EC105	2016	At school/university/college	597
municipality	EC105	2016	total households	20818
municipality	EC106	2016	Connection from a library	1342
municipality	EC106	2016	Connection in the dwelling	267
municipality	EC106	2016	Other	968
municipality	EC106	2016	Any place via other mobile access service	666
municipality	EC106	2016	Any place via cellphone	4766
municipality	EC106	2016	Internet cafe > 2km from dwelling	21
municipality	EC106	2016	Internet cafe 2km or less from dwelling	165
municipality	EC106	2016	Connection at place of work	377
municipality	EC106	2016	At school/university/college	123
municipality	EC106	2016	total households	17221
municipality	EC108	2016	Connection from a library	3340
municipality	EC108	2016	Connection in the dwelling	4106
municipality	EC108	2016	Other	649
municipality	EC108	2016	Any place via other mobile access service	4696
municipality	EC108	2016	Any place via cellphone	13219
municipality	EC108	2016	Internet cafe > 2km from dwelling	964
municipality	EC108	2016	Internet cafe 2km or less from dwelling	1138
municipality	EC108	2016	Connection at place of work	1148
municipality	EC108	2016	At school/university/college	721
municipality	EC108	2016	total households	35236
municipality	EC109	2016	Connection from a library	209
municipality	EC109	2016	Connection in the dwelling	289
municipality	EC109	2016	Other	88
municipality	EC109	2016	Any place via other mobile access service	959
municipality	EC109	2016	Any place via cellphone	4979
municipality	EC109	2016	Internet cafe > 2km from dwelling	84
municipality	EC109	2016	Internet cafe 2km or less from dwelling	85
municipality	EC109	2016	Connection at place of work	566
municipality	EC109	2016	At school/university/college	86
municipality	EC109	2016	total households	11583
municipality	EC121	2016	Connection from a library	637
municipality	EC121	2016	Connection in the dwelling	405
municipality	EC121	2016	Other	668
municipality	EC121	2016	Any place via other mobile access service	3535
municipality	EC121	2016	Any place via cellphone	14782
municipality	EC121	2016	Internet cafe > 2km from dwelling	2019
municipality	EC121	2016	Internet cafe 2km or less from dwelling	552
municipality	EC121	2016	Connection at place of work	827
municipality	EC121	2016	At school/university/college	1049
municipality	EC121	2016	total households	58727
municipality	EC122	2016	Connection from a library	709
municipality	EC122	2016	Connection in the dwelling	1602
municipality	EC122	2016	Other	861
municipality	EC122	2016	Any place via other mobile access service	4355
municipality	EC122	2016	Any place via cellphone	17686
municipality	EC122	2016	Internet cafe > 2km from dwelling	5547
municipality	EC122	2016	Internet cafe 2km or less from dwelling	1266
municipality	EC122	2016	Connection at place of work	1379
municipality	EC122	2016	At school/university/college	1646
municipality	EC122	2016	total households	63514
municipality	EC123	2016	Connection from a library	113
municipality	EC123	2016	Connection in the dwelling	795
municipality	EC123	2016	Other	24
municipality	EC123	2016	Any place via other mobile access service	265
municipality	EC123	2016	Any place via cellphone	2993
municipality	EC123	2016	Internet cafe > 2km from dwelling	162
municipality	EC123	2016	Internet cafe 2km or less from dwelling	134
municipality	EC123	2016	Connection at place of work	396
municipality	EC123	2016	At school/university/college	213
municipality	EC123	2016	total households	8774
municipality	EC124	2016	Connection from a library	438
municipality	EC124	2016	Connection in the dwelling	1123
municipality	EC124	2016	Other	322
municipality	EC124	2016	Any place via other mobile access service	1875
municipality	EC124	2016	Any place via cellphone	6591
municipality	EC124	2016	Internet cafe > 2km from dwelling	777
municipality	EC124	2016	Internet cafe 2km or less from dwelling	281
municipality	EC124	2016	Connection at place of work	743
municipality	EC124	2016	At school/university/college	368
municipality	EC124	2016	total households	24577
municipality	EC126	2016	Connection from a library	117
municipality	EC126	2016	Connection in the dwelling	639
municipality	EC126	2016	Other	289
municipality	EC126	2016	Any place via other mobile access service	966
municipality	EC126	2016	Any place via cellphone	4436
municipality	EC126	2016	Internet cafe > 2km from dwelling	845
municipality	EC126	2016	Internet cafe 2km or less from dwelling	372
municipality	EC126	2016	Connection at place of work	291
municipality	EC126	2016	At school/university/college	485
municipality	EC126	2016	total households	17149
municipality	EC129	2016	Connection from a library	5086
municipality	EC129	2016	Connection in the dwelling	2837
municipality	EC129	2016	Other	1422
municipality	EC129	2016	Any place via other mobile access service	2660
municipality	EC129	2016	Any place via cellphone	11142
municipality	EC129	2016	Internet cafe > 2km from dwelling	4559
municipality	EC129	2016	Internet cafe 2km or less from dwelling	2474
municipality	EC129	2016	Connection at place of work	2740
municipality	EC129	2016	At school/university/college	3683
municipality	EC129	2016	total households	41022
municipality	EC131	2016	Connection from a library	935
municipality	EC131	2016	Connection in the dwelling	2445
municipality	EC131	2016	Other	540
municipality	EC131	2016	Any place via other mobile access service	2294
municipality	EC131	2016	Any place via cellphone	9214
municipality	EC131	2016	Internet cafe > 2km from dwelling	936
municipality	EC131	2016	Internet cafe 2km or less from dwelling	266
municipality	EC131	2016	Connection at place of work	715
municipality	EC131	2016	At school/university/college	726
municipality	EC131	2016	total households	18282
municipality	EC135	2016	Connection from a library	144
municipality	EC135	2016	Connection in the dwelling	351
municipality	EC135	2016	Other	441
municipality	EC135	2016	Any place via other mobile access service	989
municipality	EC135	2016	Any place via cellphone	8196
municipality	EC135	2016	Internet cafe > 2km from dwelling	315
municipality	EC135	2016	Internet cafe 2km or less from dwelling	436
municipality	EC135	2016	Connection at place of work	332
municipality	EC135	2016	At school/university/college	883
municipality	EC135	2016	total households	35851
municipality	EC137	2016	Connection from a library	710
municipality	EC137	2016	Connection in the dwelling	1216
municipality	EC137	2016	Other	778
municipality	EC137	2016	Any place via other mobile access service	1216
municipality	EC137	2016	Any place via cellphone	8963
municipality	EC137	2016	Internet cafe > 2km from dwelling	3794
municipality	EC137	2016	Internet cafe 2km or less from dwelling	701
municipality	EC137	2016	Connection at place of work	1036
municipality	EC137	2016	At school/university/college	1051
municipality	EC137	2016	total households	33156
municipality	EC138	2016	Connection from a library	59
municipality	EC138	2016	Connection in the dwelling	390
municipality	EC138	2016	Other	57
municipality	EC138	2016	Any place via other mobile access service	232
municipality	EC138	2016	Any place via cellphone	3278
municipality	EC138	2016	Internet cafe > 2km from dwelling	744
municipality	EC138	2016	Internet cafe 2km or less from dwelling	266
municipality	EC138	2016	Connection at place of work	294
municipality	EC138	2016	At school/university/college	94
municipality	EC138	2016	total households	14848
municipality	EC139	2016	Connection from a library	4014
municipality	EC139	2016	Connection in the dwelling	4179
municipality	EC139	2016	Other	486
municipality	EC139	2016	Any place via other mobile access service	6305
municipality	EC139	2016	Any place via cellphone	25789
municipality	EC139	2016	Internet cafe > 2km from dwelling	4710
municipality	EC139	2016	Internet cafe 2km or less from dwelling	4490
municipality	EC139	2016	Connection at place of work	4732
municipality	EC139	2016	At school/university/college	4639
municipality	EC139	2016	total households	65146
municipality	EC136	2016	Connection from a library	192
municipality	EC136	2016	Connection in the dwelling	248
municipality	EC136	2016	Other	76
municipality	EC136	2016	Any place via other mobile access service	482
municipality	EC136	2016	Any place via cellphone	5609
municipality	EC136	2016	Internet cafe > 2km from dwelling	414
municipality	EC136	2016	Internet cafe 2km or less from dwelling	599
municipality	EC136	2016	Connection at place of work	204
municipality	EC136	2016	At school/university/college	303
municipality	EC136	2016	total households	27008
municipality	EC141	2016	Connection from a library	718
municipality	EC141	2016	Connection in the dwelling	969
municipality	EC141	2016	Other	316
municipality	EC141	2016	Any place via other mobile access service	1090
municipality	EC141	2016	Any place via cellphone	7566
municipality	EC141	2016	Internet cafe > 2km from dwelling	378
municipality	EC141	2016	Internet cafe 2km or less from dwelling	480
municipality	EC141	2016	Connection at place of work	573
municipality	EC141	2016	At school/university/college	431
municipality	EC141	2016	total households	35804
municipality	EC142	2016	Connection from a library	445
municipality	EC142	2016	Connection in the dwelling	918
municipality	EC142	2016	Other	85
municipality	EC142	2016	Any place via other mobile access service	2204
municipality	EC142	2016	Any place via cellphone	10692
municipality	EC142	2016	Internet cafe > 2km from dwelling	2201
municipality	EC142	2016	Internet cafe 2km or less from dwelling	1013
municipality	EC142	2016	Connection at place of work	848
municipality	EC142	2016	At school/university/college	611
municipality	EC142	2016	total households	35597
municipality	EC145	2016	Connection from a library	751
municipality	EC145	2016	Connection in the dwelling	1627
municipality	EC145	2016	Other	152
municipality	EC145	2016	Any place via other mobile access service	3314
municipality	EC145	2016	Any place via cellphone	7770
municipality	EC145	2016	Internet cafe > 2km from dwelling	135
municipality	EC145	2016	Internet cafe 2km or less from dwelling	69
municipality	EC145	2016	Connection at place of work	551
municipality	EC145	2016	At school/university/college	281
municipality	EC145	2016	total households	23706
municipality	EC153	2016	Connection from a library	633
municipality	EC153	2016	Connection in the dwelling	779
municipality	EC153	2016	Other	145
municipality	EC153	2016	Any place via other mobile access service	2853
municipality	EC153	2016	Any place via cellphone	19665
municipality	EC153	2016	Internet cafe > 2km from dwelling	2912
municipality	EC153	2016	Internet cafe 2km or less from dwelling	449
municipality	EC153	2016	Connection at place of work	757
municipality	EC153	2016	At school/university/college	3369
municipality	EC153	2016	total households	60974
municipality	EC154	2016	Connection from a library	234
municipality	EC154	2016	Connection in the dwelling	589
municipality	EC154	2016	Other	278
municipality	EC154	2016	Any place via other mobile access service	1598
municipality	EC154	2016	Any place via cellphone	7569
municipality	EC154	2016	Internet cafe > 2km from dwelling	1651
municipality	EC154	2016	Internet cafe 2km or less from dwelling	915
municipality	EC154	2016	Connection at place of work	594
municipality	EC154	2016	At school/university/college	495
municipality	EC154	2016	total households	33951
municipality	EC155	2016	Connection from a library	230
municipality	EC155	2016	Connection in the dwelling	3188
municipality	EC155	2016	Other	409
municipality	EC155	2016	Any place via other mobile access service	1237
municipality	EC155	2016	Any place via cellphone	12716
municipality	EC155	2016	Internet cafe > 2km from dwelling	1311
municipality	EC155	2016	Internet cafe 2km or less from dwelling	272
municipality	EC155	2016	Connection at place of work	344
municipality	EC155	2016	At school/university/college	492
municipality	EC155	2016	total households	61867
municipality	EC156	2016	Connection from a library	320
municipality	EC156	2016	Connection in the dwelling	1049
municipality	EC156	2016	Other	230
municipality	EC156	2016	Any place via other mobile access service	1849
municipality	EC156	2016	Any place via cellphone	9899
municipality	EC156	2016	Internet cafe > 2km from dwelling	2498
municipality	EC156	2016	Internet cafe 2km or less from dwelling	1981
municipality	EC156	2016	Connection at place of work	608
municipality	EC156	2016	At school/university/college	613
municipality	EC156	2016	total households	41395
municipality	EC157	2016	Connection from a library	1368
municipality	EC157	2016	Connection in the dwelling	4137
municipality	EC157	2016	Other	3156
municipality	EC157	2016	Any place via other mobile access service	9518
municipality	EC157	2016	Any place via cellphone	43039
municipality	EC157	2016	Internet cafe > 2km from dwelling	7177
municipality	EC157	2016	Internet cafe 2km or less from dwelling	3788
municipality	EC157	2016	Connection at place of work	4057
municipality	EC157	2016	At school/university/college	3290
municipality	EC157	2016	total households	115894
municipality	EC441	2016	Connection from a library	643
municipality	EC441	2016	Connection in the dwelling	1575
municipality	EC441	2016	Other	670
municipality	EC441	2016	Any place via other mobile access service	3161
municipality	EC441	2016	Any place via cellphone	16685
municipality	EC441	2016	Internet cafe > 2km from dwelling	2563
municipality	EC441	2016	Internet cafe 2km or less from dwelling	1593
municipality	EC441	2016	Connection at place of work	843
municipality	EC441	2016	At school/university/college	876
municipality	EC441	2016	total households	56868
municipality	EC442	2016	Connection from a library	475
municipality	EC442	2016	Connection in the dwelling	1034
municipality	EC442	2016	Other	233
municipality	EC442	2016	Any place via other mobile access service	3533
municipality	EC442	2016	Any place via cellphone	14419
municipality	EC442	2016	Internet cafe > 2km from dwelling	2926
municipality	EC442	2016	Internet cafe 2km or less from dwelling	1975
municipality	EC442	2016	Connection at place of work	613
municipality	EC442	2016	At school/university/college	419
municipality	EC442	2016	total households	51530
municipality	EC443	2016	Connection from a library	1281
municipality	EC443	2016	Connection in the dwelling	737
municipality	EC443	2016	Other	246
municipality	EC443	2016	Any place via other mobile access service	3404
municipality	EC443	2016	Any place via cellphone	19174
municipality	EC443	2016	Internet cafe > 2km from dwelling	8639
municipality	EC443	2016	Internet cafe 2km or less from dwelling	1978
municipality	EC443	2016	Connection at place of work	761
municipality	EC443	2016	At school/university/college	808
municipality	EC443	2016	total households	61383
municipality	EC444	2016	Connection from a library	37
municipality	EC444	2016	Connection in the dwelling	188
municipality	EC444	2016	Other	41
municipality	EC444	2016	Any place via other mobile access service	774
municipality	EC444	2016	Any place via cellphone	7408
municipality	EC444	2016	Internet cafe > 2km from dwelling	312
municipality	EC444	2016	Internet cafe 2km or less from dwelling	50
municipality	EC444	2016	Connection at place of work	135
municipality	EC444	2016	At school/university/college	169
municipality	EC444	2016	total households	26195
municipality	NC451	2016	Connection from a library	318
municipality	NC451	2016	Connection in the dwelling	585
municipality	NC451	2016	Other	149
municipality	NC451	2016	Any place via other mobile access service	1250
municipality	NC451	2016	Any place via cellphone	5769
municipality	NC451	2016	Internet cafe > 2km from dwelling	502
municipality	NC451	2016	Internet cafe 2km or less from dwelling	119
municipality	NC451	2016	Connection at place of work	543
municipality	NC451	2016	At school/university/college	408
municipality	NC451	2016	total households	23919
municipality	NC452	2016	Connection from a library	1900
municipality	NC452	2016	Connection in the dwelling	1401
municipality	NC452	2016	Other	724
municipality	NC452	2016	Any place via other mobile access service	2785
municipality	NC452	2016	Any place via cellphone	15222
municipality	NC452	2016	Internet cafe > 2km from dwelling	2557
municipality	NC452	2016	Internet cafe 2km or less from dwelling	906
municipality	NC452	2016	Connection at place of work	1113
municipality	NC452	2016	At school/university/college	1008
municipality	NC452	2016	total households	32669
municipality	NC453	2016	Connection from a library	961
municipality	NC453	2016	Connection in the dwelling	1921
municipality	NC453	2016	Other	712
municipality	NC453	2016	Any place via other mobile access service	1456
municipality	NC453	2016	Any place via cellphone	7067
municipality	NC453	2016	Internet cafe > 2km from dwelling	291
municipality	NC453	2016	Internet cafe 2km or less from dwelling	213
municipality	NC453	2016	Connection at place of work	445
municipality	NC453	2016	At school/university/college	253
municipality	NC453	2016	total households	15723
municipality	NC061	2016	Connection from a library	1362
municipality	NC061	2016	Connection in the dwelling	1057
municipality	NC061	2016	Other	463
municipality	NC061	2016	Any place via other mobile access service	888
municipality	NC061	2016	Any place via cellphone	2083
municipality	NC061	2016	Internet cafe > 2km from dwelling	686
municipality	NC061	2016	Internet cafe 2km or less from dwelling	379
municipality	NC061	2016	Connection at place of work	709
municipality	NC061	2016	At school/university/college	974
municipality	NC061	2016	total households	4211
municipality	NC062	2016	Connection from a library	1131
municipality	NC062	2016	Connection in the dwelling	1396
municipality	NC062	2016	Other	95
municipality	NC062	2016	Any place via other mobile access service	3230
municipality	NC062	2016	Any place via cellphone	8233
municipality	NC062	2016	Internet cafe > 2km from dwelling	1106
municipality	NC062	2016	Internet cafe 2km or less from dwelling	720
municipality	NC062	2016	Connection at place of work	1629
municipality	NC062	2016	At school/university/college	750
municipality	NC062	2016	total households	14546
municipality	NC064	2016	Connection from a library	185
municipality	NC064	2016	Connection in the dwelling	205
municipality	NC064	2016	Other	14
municipality	NC064	2016	Any place via other mobile access service	142
municipality	NC064	2016	Any place via cellphone	554
municipality	NC064	2016	Internet cafe > 2km from dwelling	60
municipality	NC064	2016	Internet cafe 2km or less from dwelling	76
municipality	NC064	2016	Connection at place of work	114
municipality	NC064	2016	At school/university/college	141
municipality	NC064	2016	total households	3319
municipality	NC065	2016	Connection from a library	430
municipality	NC065	2016	Connection in the dwelling	509
municipality	NC065	2016	Other	46
municipality	NC065	2016	Any place via other mobile access service	1616
municipality	NC065	2016	Any place via cellphone	2409
municipality	NC065	2016	Internet cafe > 2km from dwelling	22
municipality	NC065	2016	Internet cafe 2km or less from dwelling	61
municipality	NC065	2016	Connection at place of work	359
municipality	NC065	2016	At school/university/college	141
municipality	NC065	2016	total households	6894
municipality	NC066	2016	Connection from a library	191
municipality	NC066	2016	Connection in the dwelling	786
municipality	NC066	2016	Other	68
municipality	NC066	2016	Any place via other mobile access service	32
municipality	NC066	2016	Any place via cellphone	85
municipality	NC066	2016	Internet cafe > 2km from dwelling	54
municipality	NC066	2016	Internet cafe 2km or less from dwelling	107
municipality	NC066	2016	Connection at place of work	48
municipality	NC066	2016	At school/university/college	16
municipality	NC066	2016	total households	4620
municipality	NC067	2016	Connection from a library	844
municipality	NC067	2016	Connection in the dwelling	307
municipality	NC067	2016	Other	0
municipality	NC067	2016	Any place via other mobile access service	236
municipality	NC067	2016	Any place via cellphone	1374
municipality	NC067	2016	Internet cafe > 2km from dwelling	0
municipality	NC067	2016	Internet cafe 2km or less from dwelling	0
municipality	NC067	2016	Connection at place of work	445
municipality	NC067	2016	At school/university/college	37
municipality	NC067	2016	total households	4079
municipality	NC071	2016	Connection from a library	402
municipality	NC071	2016	Connection in the dwelling	416
municipality	NC071	2016	Other	6
municipality	NC071	2016	Any place via other mobile access service	209
municipality	NC071	2016	Any place via cellphone	1442
municipality	NC071	2016	Internet cafe > 2km from dwelling	0
municipality	NC071	2016	Internet cafe 2km or less from dwelling	12
municipality	NC071	2016	Connection at place of work	254
municipality	NC071	2016	At school/university/college	119
municipality	NC071	2016	total households	6034
municipality	NC072	2016	Connection from a library	1838
municipality	NC072	2016	Connection in the dwelling	188
municipality	NC072	2016	Other	0
municipality	NC072	2016	Any place via other mobile access service	266
municipality	NC072	2016	Any place via cellphone	2896
municipality	NC072	2016	Internet cafe > 2km from dwelling	34
municipality	NC072	2016	Internet cafe 2km or less from dwelling	44
municipality	NC072	2016	Connection at place of work	343
municipality	NC072	2016	At school/university/college	160
municipality	NC072	2016	total households	9575
municipality	NC073	2016	Connection from a library	1570
municipality	NC073	2016	Connection in the dwelling	845
municipality	NC073	2016	Other	88
municipality	NC073	2016	Any place via other mobile access service	1706
municipality	NC073	2016	Any place via cellphone	3976
municipality	NC073	2016	Internet cafe > 2km from dwelling	45
municipality	NC073	2016	Internet cafe 2km or less from dwelling	256
municipality	NC073	2016	Connection at place of work	391
municipality	NC073	2016	At school/university/college	163
municipality	NC073	2016	total households	11923
municipality	NC074	2016	Connection from a library	104
municipality	NC074	2016	Connection in the dwelling	143
municipality	NC074	2016	Other	5
municipality	NC074	2016	Any place via other mobile access service	8
municipality	NC074	2016	Any place via cellphone	384
municipality	NC074	2016	Internet cafe > 2km from dwelling	0
municipality	NC074	2016	Internet cafe 2km or less from dwelling	5
municipality	NC074	2016	Connection at place of work	28
municipality	NC074	2016	At school/university/college	21
municipality	NC074	2016	total households	3671
municipality	NC075	2016	Connection from a library	319
municipality	NC075	2016	Connection in the dwelling	156
municipality	NC075	2016	Other	41
municipality	NC075	2016	Any place via other mobile access service	402
municipality	NC075	2016	Any place via cellphone	1071
municipality	NC075	2016	Internet cafe > 2km from dwelling	0
municipality	NC075	2016	Internet cafe 2km or less from dwelling	0
municipality	NC075	2016	Connection at place of work	152
municipality	NC075	2016	At school/university/college	97
municipality	NC075	2016	total households	3563
municipality	NC076	2016	Connection from a library	408
municipality	NC076	2016	Connection in the dwelling	700
municipality	NC076	2016	Other	58
municipality	NC076	2016	Any place via other mobile access service	116
municipality	NC076	2016	Any place via cellphone	1379
municipality	NC076	2016	Internet cafe > 2km from dwelling	107
municipality	NC076	2016	Internet cafe 2km or less from dwelling	114
municipality	NC076	2016	Connection at place of work	196
municipality	NC076	2016	At school/university/college	33
municipality	NC076	2016	total households	4736
municipality	NC077	2016	Connection from a library	2157
municipality	NC077	2016	Connection in the dwelling	508
municipality	NC077	2016	Other	1542
municipality	NC077	2016	Any place via other mobile access service	2310
municipality	NC077	2016	Any place via cellphone	3583
municipality	NC077	2016	Internet cafe > 2km from dwelling	1480
municipality	NC077	2016	Internet cafe 2km or less from dwelling	1754
municipality	NC077	2016	Connection at place of work	1318
municipality	NC077	2016	At school/university/college	1083
municipality	NC077	2016	total households	6615
municipality	NC078	2016	Connection from a library	1555
municipality	NC078	2016	Connection in the dwelling	820
municipality	NC078	2016	Other	463
municipality	NC078	2016	Any place via other mobile access service	1438
municipality	NC078	2016	Any place via cellphone	3504
municipality	NC078	2016	Internet cafe > 2km from dwelling	1416
municipality	NC078	2016	Internet cafe 2km or less from dwelling	932
municipality	NC078	2016	Connection at place of work	1362
municipality	NC078	2016	At school/university/college	2633
municipality	NC078	2016	total households	10191
municipality	NC082	2016	Connection from a library	826
municipality	NC082	2016	Connection in the dwelling	902
municipality	NC082	2016	Other	651
municipality	NC082	2016	Any place via other mobile access service	1461
municipality	NC082	2016	Any place via cellphone	7138
municipality	NC082	2016	Internet cafe > 2km from dwelling	685
municipality	NC082	2016	Internet cafe 2km or less from dwelling	571
municipality	NC082	2016	Connection at place of work	1265
municipality	NC082	2016	At school/university/college	972
municipality	NC082	2016	total households	23017
municipality	NC084	2016	Connection from a library	385
municipality	NC084	2016	Connection in the dwelling	438
municipality	NC084	2016	Other	172
municipality	NC084	2016	Any place via other mobile access service	710
municipality	NC084	2016	Any place via cellphone	1216
municipality	NC084	2016	Internet cafe > 2km from dwelling	39
municipality	NC084	2016	Internet cafe 2km or less from dwelling	27
municipality	NC084	2016	Connection at place of work	272
municipality	NC084	2016	At school/university/college	647
municipality	NC084	2016	total households	4344
municipality	NC085	2016	Connection from a library	294
municipality	NC085	2016	Connection in the dwelling	775
municipality	NC085	2016	Other	87
municipality	NC085	2016	Any place via other mobile access service	532
municipality	NC085	2016	Any place via cellphone	5528
municipality	NC085	2016	Internet cafe > 2km from dwelling	101
municipality	NC085	2016	Internet cafe 2km or less from dwelling	63
municipality	NC085	2016	Connection at place of work	635
municipality	NC085	2016	At school/university/college	15
municipality	NC085	2016	total households	11821
municipality	NC086	2016	Connection from a library	599
municipality	NC086	2016	Connection in the dwelling	472
municipality	NC086	2016	Other	75
municipality	NC086	2016	Any place via other mobile access service	553
municipality	NC086	2016	Any place via cellphone	2794
municipality	NC086	2016	Internet cafe > 2km from dwelling	228
municipality	NC086	2016	Internet cafe 2km or less from dwelling	195
municipality	NC086	2016	Connection at place of work	1010
municipality	NC086	2016	At school/university/college	803
municipality	NC086	2016	total households	6206
municipality	NC087	2016	Connection from a library	546
municipality	NC087	2016	Connection in the dwelling	2090
municipality	NC087	2016	Other	365
municipality	NC087	2016	Any place via other mobile access service	2454
municipality	NC087	2016	Any place via cellphone	9075
municipality	NC087	2016	Internet cafe > 2km from dwelling	1403
municipality	NC087	2016	Internet cafe 2km or less from dwelling	579
municipality	NC087	2016	Connection at place of work	1197
municipality	NC087	2016	At school/university/college	783
municipality	NC087	2016	total households	28704
municipality	NC091	2016	Connection from a library	5111
municipality	NC091	2016	Connection in the dwelling	5774
municipality	NC091	2016	Other	819
municipality	NC091	2016	Any place via other mobile access service	7006
municipality	NC091	2016	Any place via cellphone	31460
municipality	NC091	2016	Internet cafe > 2km from dwelling	2323
municipality	NC091	2016	Internet cafe 2km or less from dwelling	2213
municipality	NC091	2016	Connection at place of work	6998
municipality	NC091	2016	At school/university/college	4125
municipality	NC091	2016	total households	71939
municipality	NC092	2016	Connection from a library	217
municipality	NC092	2016	Connection in the dwelling	812
municipality	NC092	2016	Other	22
municipality	NC092	2016	Any place via other mobile access service	859
municipality	NC092	2016	Any place via cellphone	5652
municipality	NC092	2016	Internet cafe > 2km from dwelling	88
municipality	NC092	2016	Internet cafe 2km or less from dwelling	48
municipality	NC092	2016	Connection at place of work	425
municipality	NC092	2016	At school/university/college	153
municipality	NC092	2016	total households	14824
municipality	NC093	2016	Connection from a library	1548
municipality	NC093	2016	Connection in the dwelling	966
municipality	NC093	2016	Other	104
municipality	NC093	2016	Any place via other mobile access service	2253
municipality	NC093	2016	Any place via cellphone	3233
municipality	NC093	2016	Internet cafe > 2km from dwelling	31
municipality	NC093	2016	Internet cafe 2km or less from dwelling	28
municipality	NC093	2016	Connection at place of work	369
municipality	NC093	2016	At school/university/college	1388
municipality	NC093	2016	total households	6970
municipality	NC094	2016	Connection from a library	3484
municipality	NC094	2016	Connection in the dwelling	498
municipality	NC094	2016	Other	82
municipality	NC094	2016	Any place via other mobile access service	1821
municipality	NC094	2016	Any place via cellphone	9555
municipality	NC094	2016	Internet cafe > 2km from dwelling	1522
municipality	NC094	2016	Internet cafe 2km or less from dwelling	1060
municipality	NC094	2016	Connection at place of work	1208
municipality	NC094	2016	At school/university/college	576
municipality	NC094	2016	total households	19597
municipality	FS161	2016	Connection from a library	1407
municipality	FS161	2016	Connection in the dwelling	1516
municipality	FS161	2016	Other	236
municipality	FS161	2016	Any place via other mobile access service	1488
municipality	FS161	2016	Any place via cellphone	5895
municipality	FS161	2016	Internet cafe > 2km from dwelling	416
municipality	FS161	2016	Internet cafe 2km or less from dwelling	452
municipality	FS161	2016	Connection at place of work	665
municipality	FS161	2016	At school/university/college	295
municipality	FS161	2016	total households	13969
municipality	FS162	2016	Connection from a library	4576
municipality	FS162	2016	Connection in the dwelling	1143
municipality	FS162	2016	Other	343
municipality	FS162	2016	Any place via other mobile access service	964
municipality	FS162	2016	Any place via cellphone	7743
municipality	FS162	2016	Internet cafe > 2km from dwelling	184
municipality	FS162	2016	Internet cafe 2km or less from dwelling	160
municipality	FS162	2016	Connection at place of work	766
municipality	FS162	2016	At school/university/college	585
municipality	FS162	2016	total households	18412
municipality	FS163	2016	Connection from a library	2067
municipality	FS163	2016	Connection in the dwelling	585
municipality	FS163	2016	Other	117
municipality	FS163	2016	Any place via other mobile access service	343
municipality	FS163	2016	Any place via cellphone	3735
municipality	FS163	2016	Internet cafe > 2km from dwelling	175
municipality	FS163	2016	Internet cafe 2km or less from dwelling	194
municipality	FS163	2016	Connection at place of work	539
municipality	FS163	2016	At school/university/college	405
municipality	FS163	2016	total households	12387
municipality	FS181	2016	Connection from a library	8439
municipality	FS181	2016	Connection in the dwelling	1056
municipality	FS181	2016	Other	203
municipality	FS181	2016	Any place via other mobile access service	855
municipality	FS181	2016	Any place via cellphone	7042
municipality	FS181	2016	Internet cafe > 2km from dwelling	275
municipality	FS181	2016	Internet cafe 2km or less from dwelling	405
municipality	FS181	2016	Connection at place of work	891
municipality	FS181	2016	At school/university/college	1460
municipality	FS181	2016	total households	21558
municipality	FS182	2016	Connection from a library	2482
municipality	FS182	2016	Connection in the dwelling	281
municipality	FS182	2016	Other	898
municipality	FS182	2016	Any place via other mobile access service	585
municipality	FS182	2016	Any place via cellphone	2993
municipality	FS182	2016	Internet cafe > 2km from dwelling	60
municipality	FS182	2016	Internet cafe 2km or less from dwelling	67
municipality	FS182	2016	Connection at place of work	377
municipality	FS182	2016	At school/university/college	826
municipality	FS182	2016	total households	9831
municipality	FS183	2016	Connection from a library	3431
municipality	FS183	2016	Connection in the dwelling	918
municipality	FS183	2016	Other	0
municipality	FS183	2016	Any place via other mobile access service	1656
municipality	FS183	2016	Any place via cellphone	5371
municipality	FS183	2016	Internet cafe > 2km from dwelling	1369
municipality	FS183	2016	Internet cafe 2km or less from dwelling	1207
municipality	FS183	2016	Connection at place of work	525
municipality	FS183	2016	At school/university/college	329
municipality	FS183	2016	total households	13705
municipality	FS184	2016	Connection from a library	16740
municipality	FS184	2016	Connection in the dwelling	8749
municipality	FS184	2016	Other	2657
municipality	FS184	2016	Any place via other mobile access service	14514
municipality	FS184	2016	Any place via cellphone	68179
municipality	FS184	2016	Internet cafe > 2km from dwelling	11326
municipality	FS184	2016	Internet cafe 2km or less from dwelling	12457
municipality	FS184	2016	Connection at place of work	9776
municipality	FS184	2016	At school/university/college	10591
municipality	FS184	2016	total households	149163
municipality	FS185	2016	Connection from a library	5925
municipality	FS185	2016	Connection in the dwelling	2700
municipality	FS185	2016	Other	21
municipality	FS185	2016	Any place via other mobile access service	2316
municipality	FS185	2016	Any place via cellphone	8455
municipality	FS185	2016	Internet cafe > 2km from dwelling	914
municipality	FS185	2016	Internet cafe 2km or less from dwelling	592
municipality	FS185	2016	Connection at place of work	1747
municipality	FS185	2016	At school/university/college	1905
municipality	FS185	2016	total households	23653
municipality	FS191	2016	Connection from a library	5941
municipality	FS191	2016	Connection in the dwelling	2415
municipality	FS191	2016	Other	1383
municipality	FS191	2016	Any place via other mobile access service	2880
municipality	FS191	2016	Any place via cellphone	16548
municipality	FS191	2016	Internet cafe > 2km from dwelling	2756
municipality	FS191	2016	Internet cafe 2km or less from dwelling	1699
municipality	FS191	2016	Connection at place of work	2400
municipality	FS191	2016	At school/university/college	3029
municipality	FS191	2016	total households	37246
municipality	FS192	2016	Connection from a library	8129
municipality	FS192	2016	Connection in the dwelling	5097
municipality	FS192	2016	Other	598
municipality	FS192	2016	Any place via other mobile access service	3699
municipality	FS192	2016	Any place via cellphone	17330
municipality	FS192	2016	Internet cafe > 2km from dwelling	1005
municipality	FS192	2016	Internet cafe 2km or less from dwelling	1345
municipality	FS192	2016	Connection at place of work	2370
municipality	FS192	2016	At school/university/college	1314
municipality	FS192	2016	total households	46857
municipality	FS193	2016	Connection from a library	3002
municipality	FS193	2016	Connection in the dwelling	1624
municipality	FS193	2016	Other	110
municipality	FS193	2016	Any place via other mobile access service	1775
municipality	FS193	2016	Any place via cellphone	8115
municipality	FS193	2016	Internet cafe > 2km from dwelling	126
municipality	FS193	2016	Internet cafe 2km or less from dwelling	87
municipality	FS193	2016	Connection at place of work	647
municipality	FS193	2016	At school/university/college	1782
municipality	FS193	2016	total households	19664
municipality	FS194	2016	Connection from a library	9286
municipality	FS194	2016	Connection in the dwelling	4796
municipality	FS194	2016	Other	2068
municipality	FS194	2016	Any place via other mobile access service	10158
municipality	FS194	2016	Any place via cellphone	41646
municipality	FS194	2016	Internet cafe > 2km from dwelling	7316
municipality	FS194	2016	Internet cafe 2km or less from dwelling	8406
municipality	FS194	2016	Connection at place of work	4325
municipality	FS194	2016	At school/university/college	8198
municipality	FS194	2016	total households	110725
municipality	FS195	2016	Connection from a library	3911
municipality	FS195	2016	Connection in the dwelling	810
municipality	FS195	2016	Other	176
municipality	FS195	2016	Any place via other mobile access service	2675
municipality	FS195	2016	Any place via cellphone	6515
municipality	FS195	2016	Internet cafe > 2km from dwelling	1803
municipality	FS195	2016	Internet cafe 2km or less from dwelling	839
municipality	FS195	2016	Connection at place of work	656
municipality	FS195	2016	At school/university/college	1304
municipality	FS195	2016	total households	14586
municipality	FS196	2016	Connection from a library	4325
municipality	FS196	2016	Connection in the dwelling	1476
municipality	FS196	2016	Other	236
municipality	FS196	2016	Any place via other mobile access service	590
municipality	FS196	2016	Any place via cellphone	7095
municipality	FS196	2016	Internet cafe > 2km from dwelling	318
municipality	FS196	2016	Internet cafe 2km or less from dwelling	106
municipality	FS196	2016	Connection at place of work	1001
municipality	FS196	2016	At school/university/college	1480
municipality	FS196	2016	total households	16951
municipality	FS204	2016	Connection from a library	9431
municipality	FS204	2016	Connection in the dwelling	4487
municipality	FS204	2016	Other	227
municipality	FS204	2016	Any place via other mobile access service	3002
municipality	FS204	2016	Any place via cellphone	28415
municipality	FS204	2016	Internet cafe > 2km from dwelling	3574
municipality	FS204	2016	Internet cafe 2km or less from dwelling	2803
municipality	FS204	2016	Connection at place of work	5470
municipality	FS204	2016	At school/university/college	2525
municipality	FS204	2016	total households	59113
municipality	FS205	2016	Connection from a library	5261
municipality	FS205	2016	Connection in the dwelling	1239
municipality	FS205	2016	Other	125
municipality	FS205	2016	Any place via other mobile access service	1908
municipality	FS205	2016	Any place via cellphone	6667
municipality	FS205	2016	Internet cafe > 2km from dwelling	163
municipality	FS205	2016	Internet cafe 2km or less from dwelling	329
municipality	FS205	2016	Connection at place of work	845
municipality	FS205	2016	At school/university/college	1385
municipality	FS205	2016	total households	18745
municipality	FS201	2016	Connection from a library	2639
municipality	FS201	2016	Connection in the dwelling	2091
municipality	FS201	2016	Other	783
municipality	FS201	2016	Any place via other mobile access service	4770
municipality	FS201	2016	Any place via cellphone	18542
municipality	FS201	2016	Internet cafe > 2km from dwelling	2364
municipality	FS201	2016	Internet cafe 2km or less from dwelling	1586
municipality	FS201	2016	Connection at place of work	2027
municipality	FS201	2016	At school/university/college	1945
municipality	FS201	2016	total households	53601
municipality	FS203	2016	Connection from a library	6405
municipality	FS203	2016	Connection in the dwelling	2035
municipality	FS203	2016	Other	881
municipality	FS203	2016	Any place via other mobile access service	2372
municipality	FS203	2016	Any place via cellphone	15799
municipality	FS203	2016	Internet cafe > 2km from dwelling	1432
municipality	FS203	2016	Internet cafe 2km or less from dwelling	1958
municipality	FS203	2016	Connection at place of work	1462
municipality	FS203	2016	At school/university/college	1410
municipality	FS203	2016	total households	40910
municipality	KZN212	2016	Connection from a library	4346
municipality	KZN212	2016	Connection in the dwelling	2820
municipality	KZN212	2016	Other	573
municipality	KZN212	2016	Any place via other mobile access service	3071
municipality	KZN212	2016	Any place via cellphone	14343
municipality	KZN212	2016	Internet cafe > 2km from dwelling	1903
municipality	KZN212	2016	Internet cafe 2km or less from dwelling	1141
municipality	KZN212	2016	Connection at place of work	2116
municipality	KZN212	2016	At school/university/college	1750
municipality	KZN212	2016	total households	35433
municipality	KZN213	2016	Connection from a library	714
municipality	KZN213	2016	Connection in the dwelling	1337
municipality	KZN213	2016	Other	218
municipality	KZN213	2016	Any place via other mobile access service	1221
municipality	KZN213	2016	Any place via cellphone	9117
municipality	KZN213	2016	Internet cafe > 2km from dwelling	858
municipality	KZN213	2016	Internet cafe 2km or less from dwelling	113
municipality	KZN213	2016	Connection at place of work	216
municipality	KZN213	2016	At school/university/college	264
municipality	KZN213	2016	total households	28132
municipality	KZN214	2016	Connection from a library	1435
municipality	KZN214	2016	Connection in the dwelling	618
municipality	KZN214	2016	Other	201
municipality	KZN214	2016	Any place via other mobile access service	770
municipality	KZN214	2016	Any place via cellphone	8830
municipality	KZN214	2016	Internet cafe > 2km from dwelling	524
municipality	KZN214	2016	Internet cafe 2km or less from dwelling	504
municipality	KZN214	2016	Connection at place of work	257
municipality	KZN214	2016	At school/university/college	300
municipality	KZN214	2016	total households	21172
municipality	KZN216	2016	Connection from a library	7498
municipality	KZN216	2016	Connection in the dwelling	10100
municipality	KZN216	2016	Other	1194
municipality	KZN216	2016	Any place via other mobile access service	8575
municipality	KZN216	2016	Any place via cellphone	44700
municipality	KZN216	2016	Internet cafe > 2km from dwelling	5112
municipality	KZN216	2016	Internet cafe 2km or less from dwelling	3209
municipality	KZN216	2016	Connection at place of work	6000
municipality	KZN216	2016	At school/university/college	3895
municipality	KZN216	2016	total households	90409
municipality	KZN221	2016	Connection from a library	4198
municipality	KZN221	2016	Connection in the dwelling	1718
municipality	KZN221	2016	Other	262
municipality	KZN221	2016	Any place via other mobile access service	1471
municipality	KZN221	2016	Any place via cellphone	13926
municipality	KZN221	2016	Internet cafe > 2km from dwelling	546
municipality	KZN221	2016	Internet cafe 2km or less from dwelling	323
municipality	KZN221	2016	Connection at place of work	1586
municipality	KZN221	2016	At school/university/college	1083
municipality	KZN221	2016	total households	29082
municipality	KZN222	2016	Connection from a library	7096
municipality	KZN222	2016	Connection in the dwelling	5781
municipality	KZN222	2016	Other	272
municipality	KZN222	2016	Any place via other mobile access service	3144
municipality	KZN222	2016	Any place via cellphone	18008
municipality	KZN222	2016	Internet cafe > 2km from dwelling	1212
municipality	KZN222	2016	Internet cafe 2km or less from dwelling	2346
municipality	KZN222	2016	Connection at place of work	2586
municipality	KZN222	2016	At school/university/college	1051
municipality	KZN222	2016	total households	37943
municipality	KZN224	2016	Connection from a library	2061
municipality	KZN224	2016	Connection in the dwelling	156
municipality	KZN224	2016	Other	30
municipality	KZN224	2016	Any place via other mobile access service	98
municipality	KZN224	2016	Any place via cellphone	1034
municipality	KZN224	2016	Internet cafe > 2km from dwelling	232
municipality	KZN224	2016	Internet cafe 2km or less from dwelling	452
municipality	KZN224	2016	Connection at place of work	68
municipality	KZN224	2016	At school/university/college	237
municipality	KZN224	2016	total households	7011
municipality	KZN225	2016	Connection from a library	11352
municipality	KZN225	2016	Connection in the dwelling	16570
municipality	KZN225	2016	Other	12481
municipality	KZN225	2016	Any place via other mobile access service	31607
municipality	KZN225	2016	Any place via cellphone	97445
municipality	KZN225	2016	Internet cafe > 2km from dwelling	17228
municipality	KZN225	2016	Internet cafe 2km or less from dwelling	10235
municipality	KZN225	2016	Connection at place of work	21408
municipality	KZN225	2016	At school/university/college	14700
municipality	KZN225	2016	total households	180469
municipality	KZN226	2016	Connection from a library	671
municipality	KZN226	2016	Connection in the dwelling	2258
municipality	KZN226	2016	Other	143
municipality	KZN226	2016	Any place via other mobile access service	2375
municipality	KZN226	2016	Any place via cellphone	6898
municipality	KZN226	2016	Internet cafe > 2km from dwelling	1504
municipality	KZN226	2016	Internet cafe 2km or less from dwelling	1497
municipality	KZN226	2016	Connection at place of work	616
municipality	KZN226	2016	At school/university/college	382
municipality	KZN226	2016	total households	15460
municipality	KZN227	2016	Connection from a library	1097
municipality	KZN227	2016	Connection in the dwelling	506
municipality	KZN227	2016	Other	85
municipality	KZN227	2016	Any place via other mobile access service	1015
municipality	KZN227	2016	Any place via cellphone	5368
municipality	KZN227	2016	Internet cafe > 2km from dwelling	923
municipality	KZN227	2016	Internet cafe 2km or less from dwelling	528
municipality	KZN227	2016	Connection at place of work	385
municipality	KZN227	2016	At school/university/college	304
municipality	KZN227	2016	total households	17570
municipality	KZN223	2016	Connection from a library	114
municipality	KZN223	2016	Connection in the dwelling	841
municipality	KZN223	2016	Other	231
municipality	KZN223	2016	Any place via other mobile access service	954
municipality	KZN223	2016	Any place via cellphone	4150
municipality	KZN223	2016	Internet cafe > 2km from dwelling	366
municipality	KZN223	2016	Internet cafe 2km or less from dwelling	158
municipality	KZN223	2016	Connection at place of work	172
municipality	KZN223	2016	At school/university/college	90
municipality	KZN223	2016	total households	10927
municipality	KZN235	2016	Connection from a library	2649
municipality	KZN235	2016	Connection in the dwelling	1834
municipality	KZN235	2016	Other	924
municipality	KZN235	2016	Any place via other mobile access service	2662
municipality	KZN235	2016	Any place via cellphone	9378
municipality	KZN235	2016	Internet cafe > 2km from dwelling	771
municipality	KZN235	2016	Internet cafe 2km or less from dwelling	219
municipality	KZN235	2016	Connection at place of work	948
municipality	KZN235	2016	At school/university/college	948
municipality	KZN235	2016	total households	29510
municipality	KZN237	2016	Connection from a library	3226
municipality	KZN237	2016	Connection in the dwelling	2676
municipality	KZN237	2016	Other	265
municipality	KZN237	2016	Any place via other mobile access service	3356
municipality	KZN237	2016	Any place via cellphone	18918
municipality	KZN237	2016	Internet cafe > 2km from dwelling	4501
municipality	KZN237	2016	Internet cafe 2km or less from dwelling	666
municipality	KZN237	2016	Connection at place of work	2288
municipality	KZN237	2016	At school/university/college	1809
municipality	KZN237	2016	total households	46953
municipality	KZN238	2016	Connection from a library	8285
municipality	KZN238	2016	Connection in the dwelling	2309
municipality	KZN238	2016	Other	1147
municipality	KZN238	2016	Any place via other mobile access service	7648
municipality	KZN238	2016	Any place via cellphone	37518
municipality	KZN238	2016	Internet cafe > 2km from dwelling	3031
municipality	KZN238	2016	Internet cafe 2km or less from dwelling	3598
municipality	KZN238	2016	Connection at place of work	3388
municipality	KZN238	2016	At school/university/college	2943
municipality	KZN238	2016	total households	85326
municipality	KZN241	2016	Connection from a library	1013
municipality	KZN241	2016	Connection in the dwelling	1142
municipality	KZN241	2016	Other	518
municipality	KZN241	2016	Any place via other mobile access service	2227
municipality	KZN241	2016	Any place via cellphone	8895
municipality	KZN241	2016	Internet cafe > 2km from dwelling	1174
municipality	KZN241	2016	Internet cafe 2km or less from dwelling	260
municipality	KZN241	2016	Connection at place of work	865
municipality	KZN241	2016	At school/university/college	226
municipality	KZN241	2016	total households	21134
municipality	KZN242	2016	Connection from a library	1123
municipality	KZN242	2016	Connection in the dwelling	774
municipality	KZN242	2016	Other	942
municipality	KZN242	2016	Any place via other mobile access service	1843
municipality	KZN242	2016	Any place via cellphone	13345
municipality	KZN242	2016	Internet cafe > 2km from dwelling	1441
municipality	KZN242	2016	Internet cafe 2km or less from dwelling	335
municipality	KZN242	2016	Connection at place of work	611
municipality	KZN242	2016	At school/university/college	646
municipality	KZN242	2016	total households	32622
municipality	KZN244	2016	Connection from a library	1781
municipality	KZN244	2016	Connection in the dwelling	1550
municipality	KZN244	2016	Other	197
municipality	KZN244	2016	Any place via other mobile access service	3461
municipality	KZN244	2016	Any place via cellphone	10763
municipality	KZN244	2016	Internet cafe > 2km from dwelling	5322
municipality	KZN244	2016	Internet cafe 2km or less from dwelling	977
municipality	KZN244	2016	Connection at place of work	439
municipality	KZN244	2016	At school/university/college	1569
municipality	KZN244	2016	total households	38372
municipality	KZN245	2016	Connection from a library	807
municipality	KZN245	2016	Connection in the dwelling	743
municipality	KZN245	2016	Other	287
municipality	KZN245	2016	Any place via other mobile access service	969
municipality	KZN245	2016	Any place via cellphone	7008
municipality	KZN245	2016	Internet cafe > 2km from dwelling	3094
municipality	KZN245	2016	Internet cafe 2km or less from dwelling	2591
municipality	KZN245	2016	Connection at place of work	537
municipality	KZN245	2016	At school/university/college	517
municipality	KZN245	2016	total households	34664
municipality	KZN252	2016	Connection from a library	9559
municipality	KZN252	2016	Connection in the dwelling	6416
municipality	KZN252	2016	Other	1555
municipality	KZN252	2016	Any place via other mobile access service	7276
municipality	KZN252	2016	Any place via cellphone	47618
municipality	KZN252	2016	Internet cafe > 2km from dwelling	12893
municipality	KZN252	2016	Internet cafe 2km or less from dwelling	9039
municipality	KZN252	2016	Connection at place of work	6271
municipality	KZN252	2016	At school/university/college	5289
municipality	KZN252	2016	total households	90347
municipality	KZN253	2016	Connection from a library	163
municipality	KZN253	2016	Connection in the dwelling	176
municipality	KZN253	2016	Other	15
municipality	KZN253	2016	Any place via other mobile access service	806
municipality	KZN253	2016	Any place via cellphone	1861
municipality	KZN253	2016	Internet cafe > 2km from dwelling	45
municipality	KZN253	2016	Internet cafe 2km or less from dwelling	44
municipality	KZN253	2016	Connection at place of work	40
municipality	KZN253	2016	At school/university/college	40
municipality	KZN253	2016	total households	6667
municipality	KZN254	2016	Connection from a library	931
municipality	KZN254	2016	Connection in the dwelling	495
municipality	KZN254	2016	Other	604
municipality	KZN254	2016	Any place via other mobile access service	1132
municipality	KZN254	2016	Any place via cellphone	7824
municipality	KZN254	2016	Internet cafe > 2km from dwelling	605
municipality	KZN254	2016	Internet cafe 2km or less from dwelling	160
municipality	KZN254	2016	Connection at place of work	438
municipality	KZN254	2016	At school/university/college	353
municipality	KZN254	2016	total households	20242
municipality	KZN261	2016	Connection from a library	159
municipality	KZN261	2016	Connection in the dwelling	346
municipality	KZN261	2016	Other	220
municipality	KZN261	2016	Any place via other mobile access service	1102
municipality	KZN261	2016	Any place via cellphone	5580
municipality	KZN261	2016	Internet cafe > 2km from dwelling	610
municipality	KZN261	2016	Internet cafe 2km or less from dwelling	195
municipality	KZN261	2016	Connection at place of work	343
municipality	KZN261	2016	At school/university/college	271
municipality	KZN261	2016	total households	17415
municipality	KZN262	2016	Connection from a library	1810
municipality	KZN262	2016	Connection in the dwelling	664
municipality	KZN262	2016	Other	164
municipality	KZN262	2016	Any place via other mobile access service	5655
municipality	KZN262	2016	Any place via cellphone	13743
municipality	KZN262	2016	Internet cafe > 2km from dwelling	2134
municipality	KZN262	2016	Internet cafe 2km or less from dwelling	1595
municipality	KZN262	2016	Connection at place of work	2197
municipality	KZN262	2016	At school/university/college	1300
municipality	KZN262	2016	total households	34228
municipality	KZN263	2016	Connection from a library	6943
municipality	KZN263	2016	Connection in the dwelling	1147
municipality	KZN263	2016	Other	572
municipality	KZN263	2016	Any place via other mobile access service	2916
municipality	KZN263	2016	Any place via cellphone	23137
municipality	KZN263	2016	Internet cafe > 2km from dwelling	7093
municipality	KZN263	2016	Internet cafe 2km or less from dwelling	2415
municipality	KZN263	2016	Connection at place of work	1754
municipality	KZN263	2016	At school/university/college	2261
municipality	KZN263	2016	total households	51910
municipality	KZN265	2016	Connection from a library	2935
municipality	KZN265	2016	Connection in the dwelling	1235
municipality	KZN265	2016	Other	683
municipality	KZN265	2016	Any place via other mobile access service	3261
municipality	KZN265	2016	Any place via cellphone	16455
municipality	KZN265	2016	Internet cafe > 2km from dwelling	6656
municipality	KZN265	2016	Internet cafe 2km or less from dwelling	1111
municipality	KZN265	2016	Connection at place of work	825
municipality	KZN265	2016	At school/university/college	1059
municipality	KZN265	2016	total households	36409
municipality	KZN266	2016	Connection from a library	4251
municipality	KZN266	2016	Connection in the dwelling	2495
municipality	KZN266	2016	Other	1462
municipality	KZN266	2016	Any place via other mobile access service	3892
municipality	KZN266	2016	Any place via cellphone	15390
municipality	KZN266	2016	Internet cafe > 2km from dwelling	8893
municipality	KZN266	2016	Internet cafe 2km or less from dwelling	1602
municipality	KZN266	2016	Connection at place of work	2170
municipality	KZN266	2016	At school/university/college	2309
municipality	KZN266	2016	total households	38553
municipality	KZN271	2016	Connection from a library	3766
municipality	KZN271	2016	Connection in the dwelling	592
municipality	KZN271	2016	Other	413
municipality	KZN271	2016	Any place via other mobile access service	1799
municipality	KZN271	2016	Any place via cellphone	14106
municipality	KZN271	2016	Internet cafe > 2km from dwelling	1523
municipality	KZN271	2016	Internet cafe 2km or less from dwelling	275
municipality	KZN271	2016	Connection at place of work	751
municipality	KZN271	2016	At school/university/college	411
municipality	KZN271	2016	total households	39614
municipality	KZN272	2016	Connection from a library	500
municipality	KZN272	2016	Connection in the dwelling	1788
municipality	KZN272	2016	Other	2409
municipality	KZN272	2016	Any place via other mobile access service	4152
municipality	KZN272	2016	Any place via cellphone	19372
municipality	KZN272	2016	Internet cafe > 2km from dwelling	1136
municipality	KZN272	2016	Internet cafe 2km or less from dwelling	561
municipality	KZN272	2016	Connection at place of work	1102
municipality	KZN272	2016	At school/university/college	564
municipality	KZN272	2016	total households	44584
municipality	KZN275	2016	Connection from a library	6523
municipality	KZN275	2016	Connection in the dwelling	1693
municipality	KZN275	2016	Other	1219
municipality	KZN275	2016	Any place via other mobile access service	3800
municipality	KZN275	2016	Any place via cellphone	22673
municipality	KZN275	2016	Internet cafe > 2km from dwelling	3528
municipality	KZN275	2016	Internet cafe 2km or less from dwelling	1523
municipality	KZN275	2016	Connection at place of work	3194
municipality	KZN275	2016	At school/university/college	3231
municipality	KZN275	2016	total households	41792
municipality	KZN276	2016	Connection from a library	3299
municipality	KZN276	2016	Connection in the dwelling	1850
municipality	KZN276	2016	Other	743
municipality	KZN276	2016	Any place via other mobile access service	1484
municipality	KZN276	2016	Any place via cellphone	14864
municipality	KZN276	2016	Internet cafe > 2km from dwelling	3850
municipality	KZN276	2016	Internet cafe 2km or less from dwelling	500
municipality	KZN276	2016	Connection at place of work	2540
municipality	KZN276	2016	At school/university/college	2440
municipality	KZN276	2016	total households	25255
municipality	KZN281	2016	Connection from a library	155
municipality	KZN281	2016	Connection in the dwelling	380
municipality	KZN281	2016	Other	55
municipality	KZN281	2016	Any place via other mobile access service	747
municipality	KZN281	2016	Any place via cellphone	9069
municipality	KZN281	2016	Internet cafe > 2km from dwelling	1083
municipality	KZN281	2016	Internet cafe 2km or less from dwelling	624
municipality	KZN281	2016	Connection at place of work	491
municipality	KZN281	2016	At school/university/college	465
municipality	KZN281	2016	total households	30470
municipality	KZN282	2016	Connection from a library	17514
municipality	KZN282	2016	Connection in the dwelling	11464
municipality	KZN282	2016	Other	2902
municipality	KZN282	2016	Any place via other mobile access service	15408
municipality	KZN282	2016	Any place via cellphone	66397
municipality	KZN282	2016	Internet cafe > 2km from dwelling	15625
municipality	KZN282	2016	Internet cafe 2km or less from dwelling	12716
municipality	KZN282	2016	Connection at place of work	16293
municipality	KZN282	2016	At school/university/college	11379
municipality	KZN282	2016	total households	110503
municipality	KZN284	2016	Connection from a library	2106
municipality	KZN284	2016	Connection in the dwelling	2752
municipality	KZN284	2016	Other	523
municipality	KZN284	2016	Any place via other mobile access service	2677
municipality	KZN284	2016	Any place via cellphone	17426
municipality	KZN284	2016	Internet cafe > 2km from dwelling	3548
municipality	KZN284	2016	Internet cafe 2km or less from dwelling	1436
municipality	KZN284	2016	Connection at place of work	1474
municipality	KZN284	2016	At school/university/college	2221
municipality	KZN284	2016	total households	46953
municipality	KZN285	2016	Connection from a library	360
municipality	KZN285	2016	Connection in the dwelling	1184
municipality	KZN285	2016	Other	138
municipality	KZN285	2016	Any place via other mobile access service	1865
municipality	KZN285	2016	Any place via cellphone	7030
municipality	KZN285	2016	Internet cafe > 2km from dwelling	1343
municipality	KZN285	2016	Internet cafe 2km or less from dwelling	162
municipality	KZN285	2016	Connection at place of work	193
municipality	KZN285	2016	At school/university/college	144
municipality	KZN285	2016	total households	16040
municipality	KZN286	2016	Connection from a library	1464
municipality	KZN286	2016	Connection in the dwelling	175
municipality	KZN286	2016	Other	731
municipality	KZN286	2016	Any place via other mobile access service	283
municipality	KZN286	2016	Any place via cellphone	8295
municipality	KZN286	2016	Internet cafe > 2km from dwelling	603
municipality	KZN286	2016	Internet cafe 2km or less from dwelling	126
municipality	KZN286	2016	Connection at place of work	176
municipality	KZN286	2016	At school/university/college	315
municipality	KZN286	2016	total households	21832
municipality	KZN291	2016	Connection from a library	5230
municipality	KZN291	2016	Connection in the dwelling	855
municipality	KZN291	2016	Other	1614
municipality	KZN291	2016	Any place via other mobile access service	5519
municipality	KZN291	2016	Any place via cellphone	20937
municipality	KZN291	2016	Internet cafe > 2km from dwelling	4522
municipality	KZN291	2016	Internet cafe 2km or less from dwelling	2621
municipality	KZN291	2016	Connection at place of work	1230
municipality	KZN291	2016	At school/university/college	1284
municipality	KZN291	2016	total households	45678
municipality	KZN292	2016	Connection from a library	4751
municipality	KZN292	2016	Connection in the dwelling	9103
municipality	KZN292	2016	Other	1335
municipality	KZN292	2016	Any place via other mobile access service	9828
municipality	KZN292	2016	Any place via cellphone	41772
municipality	KZN292	2016	Internet cafe > 2km from dwelling	3724
municipality	KZN292	2016	Internet cafe 2km or less from dwelling	3460
municipality	KZN292	2016	Connection at place of work	4527
municipality	KZN292	2016	At school/university/college	3560
municipality	KZN292	2016	total households	91284
municipality	KZN293	2016	Connection from a library	2702
municipality	KZN293	2016	Connection in the dwelling	1816
municipality	KZN293	2016	Other	747
municipality	KZN293	2016	Any place via other mobile access service	2164
municipality	KZN293	2016	Any place via cellphone	14146
municipality	KZN293	2016	Internet cafe > 2km from dwelling	2390
municipality	KZN293	2016	Internet cafe 2km or less from dwelling	430
municipality	KZN293	2016	Connection at place of work	620
municipality	KZN293	2016	At school/university/college	653
municipality	KZN293	2016	total households	33882
municipality	KZN294	2016	Connection from a library	849
municipality	KZN294	2016	Connection in the dwelling	239
municipality	KZN294	2016	Other	331
municipality	KZN294	2016	Any place via other mobile access service	1711
municipality	KZN294	2016	Any place via cellphone	8742
municipality	KZN294	2016	Internet cafe > 2km from dwelling	1468
municipality	KZN294	2016	Internet cafe 2km or less from dwelling	118
municipality	KZN294	2016	Connection at place of work	265
municipality	KZN294	2016	At school/university/college	303
municipality	KZN294	2016	total households	20524
municipality	KZN433	2016	Connection from a library	2439
municipality	KZN433	2016	Connection in the dwelling	327
municipality	KZN433	2016	Other	361
municipality	KZN433	2016	Any place via other mobile access service	1625
municipality	KZN433	2016	Any place via cellphone	12739
municipality	KZN433	2016	Internet cafe > 2km from dwelling	372
municipality	KZN433	2016	Internet cafe 2km or less from dwelling	2197
municipality	KZN433	2016	Connection at place of work	1890
municipality	KZN433	2016	At school/university/college	688
municipality	KZN433	2016	total households	24397
municipality	KZN434	2016	Connection from a library	177
municipality	KZN434	2016	Connection in the dwelling	578
municipality	KZN434	2016	Other	363
municipality	KZN434	2016	Any place via other mobile access service	593
municipality	KZN434	2016	Any place via cellphone	5264
municipality	KZN434	2016	Internet cafe > 2km from dwelling	2418
municipality	KZN434	2016	Internet cafe 2km or less from dwelling	1570
municipality	KZN434	2016	Connection at place of work	601
municipality	KZN434	2016	At school/university/college	26
municipality	KZN434	2016	total households	25120
municipality	KZN435	2016	Connection from a library	2026
municipality	KZN435	2016	Connection in the dwelling	1751
municipality	KZN435	2016	Other	1094
municipality	KZN435	2016	Any place via other mobile access service	1846
municipality	KZN435	2016	Any place via cellphone	13769
municipality	KZN435	2016	Internet cafe > 2km from dwelling	2352
municipality	KZN435	2016	Internet cafe 2km or less from dwelling	978
municipality	KZN435	2016	Connection at place of work	905
municipality	KZN435	2016	At school/university/college	1762
municipality	KZN435	2016	total households	44571
municipality	KZN436	2016	Connection from a library	1642
municipality	KZN436	2016	Connection in the dwelling	1153
municipality	KZN436	2016	Other	103
municipality	KZN436	2016	Any place via other mobile access service	1829
municipality	KZN436	2016	Any place via cellphone	11346
municipality	KZN436	2016	Internet cafe > 2km from dwelling	1834
municipality	KZN436	2016	Internet cafe 2km or less from dwelling	248
municipality	KZN436	2016	Connection at place of work	664
municipality	KZN436	2016	At school/university/college	391
municipality	KZN436	2016	total households	29618
municipality	NW371	2016	Connection from a library	1334
municipality	NW371	2016	Connection in the dwelling	1478
municipality	NW371	2016	Other	628
municipality	NW371	2016	Any place via other mobile access service	3021
municipality	NW371	2016	Any place via cellphone	21925
municipality	NW371	2016	Internet cafe > 2km from dwelling	3570
municipality	NW371	2016	Internet cafe 2km or less from dwelling	3204
municipality	NW371	2016	Connection at place of work	1668
municipality	NW371	2016	At school/university/college	1598
municipality	NW371	2016	total households	55762
municipality	NW372	2016	Connection from a library	4106
municipality	NW372	2016	Connection in the dwelling	11103
municipality	NW372	2016	Other	5307
municipality	NW372	2016	Any place via other mobile access service	24620
municipality	NW372	2016	Any place via cellphone	90031
municipality	NW372	2016	Internet cafe > 2km from dwelling	19797
municipality	NW372	2016	Internet cafe 2km or less from dwelling	19054
municipality	NW372	2016	Connection at place of work	14128
municipality	NW372	2016	At school/university/college	6715
municipality	NW372	2016	total households	193364
municipality	NW373	2016	Connection from a library	8265
municipality	NW373	2016	Connection in the dwelling	12540
municipality	NW373	2016	Other	5121
municipality	NW373	2016	Any place via other mobile access service	23631
municipality	NW373	2016	Any place via cellphone	106089
municipality	NW373	2016	Internet cafe > 2km from dwelling	22754
municipality	NW373	2016	Internet cafe 2km or less from dwelling	18448
municipality	NW373	2016	Connection at place of work	13029
municipality	NW373	2016	At school/university/college	6072
municipality	NW373	2016	total households	262576
municipality	NW374	2016	Connection from a library	2200
municipality	NW374	2016	Connection in the dwelling	957
municipality	NW374	2016	Other	210
municipality	NW374	2016	Any place via other mobile access service	1366
municipality	NW374	2016	Any place via cellphone	7310
municipality	NW374	2016	Internet cafe > 2km from dwelling	506
municipality	NW374	2016	Internet cafe 2km or less from dwelling	323
municipality	NW374	2016	Connection at place of work	1051
municipality	NW374	2016	At school/university/college	364
municipality	NW374	2016	total households	18787
municipality	NW375	2016	Connection from a library	525
municipality	NW375	2016	Connection in the dwelling	1605
municipality	NW375	2016	Other	544
municipality	NW375	2016	Any place via other mobile access service	3487
municipality	NW375	2016	Any place via cellphone	25630
municipality	NW375	2016	Internet cafe > 2km from dwelling	2874
municipality	NW375	2016	Internet cafe 2km or less from dwelling	942
municipality	NW375	2016	Connection at place of work	2074
municipality	NW375	2016	At school/university/college	1943
municipality	NW375	2016	total households	80654
municipality	NW381	2016	Connection from a library	1371
municipality	NW381	2016	Connection in the dwelling	1031
municipality	NW381	2016	Other	30
municipality	NW381	2016	Any place via other mobile access service	716
municipality	NW381	2016	Any place via cellphone	7324
municipality	NW381	2016	Internet cafe > 2km from dwelling	511
municipality	NW381	2016	Internet cafe 2km or less from dwelling	688
municipality	NW381	2016	Connection at place of work	299
municipality	NW381	2016	At school/university/college	527
municipality	NW381	2016	total households	29120
municipality	NW383	2016	Connection from a library	1806
municipality	NW383	2016	Connection in the dwelling	3305
municipality	NW383	2016	Other	1974
municipality	NW383	2016	Any place via other mobile access service	6590
municipality	NW383	2016	Any place via cellphone	51830
municipality	NW383	2016	Internet cafe > 2km from dwelling	7885
municipality	NW383	2016	Internet cafe 2km or less from dwelling	3890
municipality	NW383	2016	Connection at place of work	8472
municipality	NW383	2016	At school/university/college	6423
municipality	NW383	2016	total households	103333
municipality	NW384	2016	Connection from a library	2231
municipality	NW384	2016	Connection in the dwelling	2492
municipality	NW384	2016	Other	2796
municipality	NW384	2016	Any place via other mobile access service	4755
municipality	NW384	2016	Any place via cellphone	19519
municipality	NW384	2016	Internet cafe > 2km from dwelling	5871
municipality	NW384	2016	Internet cafe 2km or less from dwelling	4112
municipality	NW384	2016	Connection at place of work	2963
municipality	NW384	2016	At school/university/college	1523
municipality	NW384	2016	total households	54154
municipality	NW385	2016	Connection from a library	285
municipality	NW385	2016	Connection in the dwelling	1135
municipality	NW385	2016	Other	453
municipality	NW385	2016	Any place via other mobile access service	2337
municipality	NW385	2016	Any place via cellphone	17298
municipality	NW385	2016	Internet cafe > 2km from dwelling	1232
municipality	NW385	2016	Internet cafe 2km or less from dwelling	1050
municipality	NW385	2016	Connection at place of work	534
municipality	NW385	2016	At school/university/college	319
municipality	NW385	2016	total households	48070
municipality	NW382	2016	Connection from a library	9301
municipality	NW382	2016	Connection in the dwelling	1203
municipality	NW382	2016	Other	274
municipality	NW382	2016	Any place via other mobile access service	1870
municipality	NW382	2016	Any place via cellphone	10767
municipality	NW382	2016	Internet cafe > 2km from dwelling	499
municipality	NW382	2016	Internet cafe 2km or less from dwelling	1136
municipality	NW382	2016	Connection at place of work	806
municipality	NW382	2016	At school/university/college	571
municipality	NW382	2016	total households	35300
municipality	NW392	2016	Connection from a library	1461
municipality	NW392	2016	Connection in the dwelling	1402
municipality	NW392	2016	Other	276
municipality	NW392	2016	Any place via other mobile access service	1711
municipality	NW392	2016	Any place via cellphone	6387
municipality	NW392	2016	Internet cafe > 2km from dwelling	1510
municipality	NW392	2016	Internet cafe 2km or less from dwelling	1477
municipality	NW392	2016	Connection at place of work	2968
municipality	NW392	2016	At school/university/college	1262
municipality	NW392	2016	total households	20692
municipality	NW393	2016	Connection from a library	4967
municipality	NW393	2016	Connection in the dwelling	808
municipality	NW393	2016	Other	239
municipality	NW393	2016	Any place via other mobile access service	2130
municipality	NW393	2016	Any place via cellphone	6189
municipality	NW393	2016	Internet cafe > 2km from dwelling	1526
municipality	NW393	2016	Internet cafe 2km or less from dwelling	249
municipality	NW393	2016	Connection at place of work	779
municipality	NW393	2016	At school/university/college	1821
municipality	NW393	2016	total households	15473
municipality	NW394	2016	Connection from a library	2126
municipality	NW394	2016	Connection in the dwelling	880
municipality	NW394	2016	Other	951
municipality	NW394	2016	Any place via other mobile access service	2577
municipality	NW394	2016	Any place via cellphone	14713
municipality	NW394	2016	Internet cafe > 2km from dwelling	3594
municipality	NW394	2016	Internet cafe 2km or less from dwelling	849
municipality	NW394	2016	Connection at place of work	1033
municipality	NW394	2016	At school/university/college	1225
municipality	NW394	2016	total households	46168
municipality	NW396	2016	Connection from a library	1200
municipality	NW396	2016	Connection in the dwelling	740
municipality	NW396	2016	Other	219
municipality	NW396	2016	Any place via other mobile access service	1125
municipality	NW396	2016	Any place via cellphone	6978
municipality	NW396	2016	Internet cafe > 2km from dwelling	123
municipality	NW396	2016	Internet cafe 2km or less from dwelling	171
municipality	NW396	2016	Connection at place of work	724
municipality	NW396	2016	At school/university/college	268
municipality	NW396	2016	total households	16496
municipality	NW397	2016	Connection from a library	1679
municipality	NW397	2016	Connection in the dwelling	530
municipality	NW397	2016	Other	367
municipality	NW397	2016	Any place via other mobile access service	628
municipality	NW397	2016	Any place via cellphone	8099
municipality	NW397	2016	Internet cafe > 2km from dwelling	340
municipality	NW397	2016	Internet cafe 2km or less from dwelling	276
municipality	NW397	2016	Connection at place of work	374
municipality	NW397	2016	At school/university/college	248
municipality	NW397	2016	total households	28274
municipality	NW403	2016	Connection from a library	8607
municipality	NW403	2016	Connection in the dwelling	10517
municipality	NW403	2016	Other	1679
municipality	NW403	2016	Any place via other mobile access service	11410
municipality	NW403	2016	Any place via cellphone	59894
municipality	NW403	2016	Internet cafe > 2km from dwelling	9018
municipality	NW403	2016	Internet cafe 2km or less from dwelling	10148
municipality	NW403	2016	Connection at place of work	9582
municipality	NW403	2016	At school/university/college	5524
municipality	NW403	2016	total households	135894
municipality	NW404	2016	Connection from a library	3514
municipality	NW404	2016	Connection in the dwelling	702
municipality	NW404	2016	Other	101
municipality	NW404	2016	Any place via other mobile access service	809
municipality	NW404	2016	Any place via cellphone	8295
municipality	NW404	2016	Internet cafe > 2km from dwelling	1289
municipality	NW404	2016	Internet cafe 2km or less from dwelling	1188
municipality	NW404	2016	Connection at place of work	1287
municipality	NW404	2016	At school/university/college	1140
municipality	NW404	2016	total households	24076
municipality	NW405	2016	Connection from a library	5280
municipality	NW405	2016	Connection in the dwelling	9439
municipality	NW405	2016	Other	1265
municipality	NW405	2016	Any place via other mobile access service	7871
municipality	NW405	2016	Any place via cellphone	36783
municipality	NW405	2016	Internet cafe > 2km from dwelling	4665
municipality	NW405	2016	Internet cafe 2km or less from dwelling	2636
municipality	NW405	2016	Connection at place of work	7825
municipality	NW405	2016	At school/university/college	6964
municipality	NW405	2016	total households	80572
municipality	GT422	2016	Connection from a library	4527
municipality	GT422	2016	Connection in the dwelling	8436
municipality	GT422	2016	Other	1306
municipality	GT422	2016	Any place via other mobile access service	4107
municipality	GT422	2016	Any place via cellphone	17529
municipality	GT422	2016	Internet cafe > 2km from dwelling	2501
municipality	GT422	2016	Internet cafe 2km or less from dwelling	2453
municipality	GT422	2016	Connection at place of work	3900
municipality	GT422	2016	At school/university/college	1734
municipality	GT422	2016	total households	38046
municipality	GT421	2016	Connection from a library	30564
municipality	GT421	2016	Connection in the dwelling	21778
municipality	GT421	2016	Other	8752
municipality	GT421	2016	Any place via other mobile access service	42564
municipality	GT421	2016	Any place via cellphone	119770
municipality	GT421	2016	Internet cafe > 2km from dwelling	28711
municipality	GT421	2016	Internet cafe 2km or less from dwelling	37605
municipality	GT421	2016	Connection at place of work	28438
municipality	GT421	2016	At school/university/college	25190
municipality	GT421	2016	total households	253488
municipality	GT423	2016	Connection from a library	4810
municipality	GT423	2016	Connection in the dwelling	3884
municipality	GT423	2016	Other	1480
municipality	GT423	2016	Any place via other mobile access service	8611
municipality	GT423	2016	Any place via cellphone	19894
municipality	GT423	2016	Internet cafe > 2km from dwelling	3027
municipality	GT423	2016	Internet cafe 2km or less from dwelling	2260
municipality	GT423	2016	Connection at place of work	3228
municipality	GT423	2016	At school/university/college	2009
municipality	GT423	2016	total households	39294
municipality	GT481	2016	Connection from a library	9854
municipality	GT481	2016	Connection in the dwelling	19952
municipality	GT481	2016	Other	4913
municipality	GT481	2016	Any place via other mobile access service	22230
municipality	GT481	2016	Any place via cellphone	70241
municipality	GT481	2016	Internet cafe > 2km from dwelling	13284
municipality	GT481	2016	Internet cafe 2km or less from dwelling	20824
municipality	GT481	2016	Connection at place of work	19426
municipality	GT481	2016	At school/university/college	10400
municipality	GT481	2016	total households	147153
municipality	GT484	2016	Connection from a library	14283
municipality	GT484	2016	Connection in the dwelling	7799
municipality	GT484	2016	Other	5013
municipality	GT484	2016	Any place via other mobile access service	12482
municipality	GT484	2016	Any place via cellphone	33850
municipality	GT484	2016	Internet cafe > 2km from dwelling	8275
municipality	GT484	2016	Internet cafe 2km or less from dwelling	7242
municipality	GT484	2016	Connection at place of work	7430
municipality	GT484	2016	At school/university/college	5874
municipality	GT484	2016	total households	79834
municipality	GT485	2016	Connection from a library	14739
municipality	GT485	2016	Connection in the dwelling	9416
municipality	GT485	2016	Other	4400
municipality	GT485	2016	Any place via other mobile access service	18716
municipality	GT485	2016	Any place via cellphone	47996
municipality	GT485	2016	Internet cafe > 2km from dwelling	13214
municipality	GT485	2016	Internet cafe 2km or less from dwelling	20183
municipality	GT485	2016	Connection at place of work	13489
municipality	GT485	2016	At school/university/college	9864
municipality	GT485	2016	total households	103584
municipality	MP301	2016	Connection from a library	4937
municipality	MP301	2016	Connection in the dwelling	2657
municipality	MP301	2016	Other	978
municipality	MP301	2016	Any place via other mobile access service	4180
municipality	MP301	2016	Any place via cellphone	18893
municipality	MP301	2016	Internet cafe > 2km from dwelling	5579
municipality	MP301	2016	Internet cafe 2km or less from dwelling	4020
municipality	MP301	2016	Connection at place of work	2067
municipality	MP301	2016	At school/university/college	3236
municipality	MP301	2016	total households	53480
municipality	MP302	2016	Connection from a library	4552
municipality	MP302	2016	Connection in the dwelling	7067
municipality	MP302	2016	Other	2075
municipality	MP302	2016	Any place via other mobile access service	12807
municipality	MP302	2016	Any place via cellphone	24202
municipality	MP302	2016	Internet cafe > 2km from dwelling	3323
municipality	MP302	2016	Internet cafe 2km or less from dwelling	4979
municipality	MP302	2016	Connection at place of work	3663
municipality	MP302	2016	At school/university/college	3637
municipality	MP302	2016	total households	51089
municipality	MP303	2016	Connection from a library	611
municipality	MP303	2016	Connection in the dwelling	1411
municipality	MP303	2016	Other	1195
municipality	MP303	2016	Any place via other mobile access service	2129
municipality	MP303	2016	Any place via cellphone	12675
municipality	MP303	2016	Internet cafe > 2km from dwelling	1877
municipality	MP303	2016	Internet cafe 2km or less from dwelling	1368
municipality	MP303	2016	Connection at place of work	819
municipality	MP303	2016	At school/university/college	1257
municipality	MP303	2016	total households	45595
municipality	MP304	2016	Connection from a library	3121
municipality	MP304	2016	Connection in the dwelling	1017
municipality	MP304	2016	Other	247
municipality	MP304	2016	Any place via other mobile access service	2958
municipality	MP304	2016	Any place via cellphone	12599
municipality	MP304	2016	Internet cafe > 2km from dwelling	3302
municipality	MP304	2016	Internet cafe 2km or less from dwelling	2526
municipality	MP304	2016	Connection at place of work	1888
municipality	MP304	2016	At school/university/college	1070
municipality	MP304	2016	total households	22546
municipality	MP305	2016	Connection from a library	3464
municipality	MP305	2016	Connection in the dwelling	1076
municipality	MP305	2016	Other	264
municipality	MP305	2016	Any place via other mobile access service	6112
municipality	MP305	2016	Any place via cellphone	21013
municipality	MP305	2016	Internet cafe > 2km from dwelling	1697
municipality	MP305	2016	Internet cafe 2km or less from dwelling	2851
municipality	MP305	2016	Connection at place of work	2663
municipality	MP305	2016	At school/university/college	1531
municipality	MP305	2016	total households	37334
municipality	MP306	2016	Connection from a library	1988
municipality	MP306	2016	Connection in the dwelling	1162
municipality	MP306	2016	Other	61
municipality	MP306	2016	Any place via other mobile access service	885
municipality	MP306	2016	Any place via cellphone	5826
municipality	MP306	2016	Internet cafe > 2km from dwelling	125
municipality	MP306	2016	Internet cafe 2km or less from dwelling	243
municipality	MP306	2016	Connection at place of work	743
municipality	MP306	2016	At school/university/college	360
municipality	MP306	2016	total households	14877
municipality	MP307	2016	Connection from a library	12685
municipality	MP307	2016	Connection in the dwelling	7067
municipality	MP307	2016	Other	2133
municipality	MP307	2016	Any place via other mobile access service	19925
municipality	MP307	2016	Any place via cellphone	61326
municipality	MP307	2016	Internet cafe > 2km from dwelling	15862
municipality	MP307	2016	Internet cafe 2km or less from dwelling	11550
municipality	MP307	2016	Connection at place of work	12247
municipality	MP307	2016	At school/university/college	8315
municipality	MP307	2016	total households	108894
municipality	MP311	2016	Connection from a library	4186
municipality	MP311	2016	Connection in the dwelling	3682
municipality	MP311	2016	Other	1135
municipality	MP311	2016	Any place via other mobile access service	2067
municipality	MP311	2016	Any place via cellphone	10100
municipality	MP311	2016	Internet cafe > 2km from dwelling	2055
municipality	MP311	2016	Internet cafe 2km or less from dwelling	1126
municipality	MP311	2016	Connection at place of work	2330
municipality	MP311	2016	At school/university/college	1689
municipality	MP311	2016	total households	24270
municipality	MP312	2016	Connection from a library	5063
municipality	MP312	2016	Connection in the dwelling	13757
municipality	MP312	2016	Other	5312
municipality	MP312	2016	Any place via other mobile access service	19314
municipality	MP312	2016	Any place via cellphone	76168
municipality	MP312	2016	Internet cafe > 2km from dwelling	17516
municipality	MP312	2016	Internet cafe 2km or less from dwelling	12688
municipality	MP312	2016	Connection at place of work	13201
municipality	MP312	2016	At school/university/college	7627
municipality	MP312	2016	total households	150420
municipality	MP313	2016	Connection from a library	7842
municipality	MP313	2016	Connection in the dwelling	5391
municipality	MP313	2016	Other	2301
municipality	MP313	2016	Any place via other mobile access service	11895
municipality	MP313	2016	Any place via cellphone	44797
municipality	MP313	2016	Internet cafe > 2km from dwelling	8625
municipality	MP313	2016	Internet cafe 2km or less from dwelling	6520
municipality	MP313	2016	Connection at place of work	9065
municipality	MP313	2016	At school/university/college	4941
municipality	MP313	2016	total households	86713
municipality	MP314	2016	Connection from a library	1405
municipality	MP314	2016	Connection in the dwelling	1170
municipality	MP314	2016	Other	557
municipality	MP314	2016	Any place via other mobile access service	1776
municipality	MP314	2016	Any place via cellphone	5818
municipality	MP314	2016	Internet cafe > 2km from dwelling	1160
municipality	MP314	2016	Internet cafe 2km or less from dwelling	967
municipality	MP314	2016	Connection at place of work	996
municipality	MP314	2016	At school/university/college	663
municipality	MP314	2016	total households	14633
municipality	MP315	2016	Connection from a library	4159
municipality	MP315	2016	Connection in the dwelling	2734
municipality	MP315	2016	Other	2047
municipality	MP315	2016	Any place via other mobile access service	11912
municipality	MP315	2016	Any place via cellphone	39477
municipality	MP315	2016	Internet cafe > 2km from dwelling	15361
municipality	MP315	2016	Internet cafe 2km or less from dwelling	12372
municipality	MP315	2016	Connection at place of work	3094
municipality	MP315	2016	At school/university/college	3100
municipality	MP315	2016	total households	82740
municipality	MP316	2016	Connection from a library	3669
municipality	MP316	2016	Connection in the dwelling	2314
municipality	MP316	2016	Other	1506
municipality	MP316	2016	Any place via other mobile access service	5514
municipality	MP316	2016	Any place via cellphone	25203
municipality	MP316	2016	Internet cafe > 2km from dwelling	6713
municipality	MP316	2016	Internet cafe 2km or less from dwelling	7545
municipality	MP316	2016	Connection at place of work	2601
municipality	MP316	2016	At school/university/college	3093
municipality	MP316	2016	total households	62367
municipality	MP321	2016	Connection from a library	1634
municipality	MP321	2016	Connection in the dwelling	1792
municipality	MP321	2016	Other	2723
municipality	MP321	2016	Any place via other mobile access service	5400
municipality	MP321	2016	Any place via cellphone	18895
municipality	MP321	2016	Internet cafe > 2km from dwelling	2265
municipality	MP321	2016	Internet cafe 2km or less from dwelling	1488
municipality	MP321	2016	Connection at place of work	2622
municipality	MP321	2016	At school/university/college	1289
municipality	MP321	2016	total households	37022
municipality	MP325	2016	Connection from a library	4488
municipality	MP325	2016	Connection in the dwelling	3455
municipality	MP325	2016	Other	4918
municipality	MP325	2016	Any place via other mobile access service	8155
municipality	MP325	2016	Any place via cellphone	51549
municipality	MP325	2016	Internet cafe > 2km from dwelling	14892
municipality	MP325	2016	Internet cafe 2km or less from dwelling	9060
municipality	MP325	2016	Connection at place of work	2394
municipality	MP325	2016	At school/university/college	2040
municipality	MP325	2016	total households	136780
municipality	MP324	2016	Connection from a library	5522
municipality	MP324	2016	Connection in the dwelling	5321
municipality	MP324	2016	Other	5577
municipality	MP324	2016	Any place via other mobile access service	15976
municipality	MP324	2016	Any place via cellphone	48793
municipality	MP324	2016	Internet cafe > 2km from dwelling	14656
municipality	MP324	2016	Internet cafe 2km or less from dwelling	9500
municipality	MP324	2016	Connection at place of work	4430
municipality	MP324	2016	At school/university/college	4711
municipality	MP324	2016	total households	103965
municipality	MP326	2016	Connection from a library	14850
municipality	MP326	2016	Connection in the dwelling	11010
municipality	MP326	2016	Other	5812
municipality	MP326	2016	Any place via other mobile access service	24967
municipality	MP326	2016	Any place via cellphone	97773
municipality	MP326	2016	Internet cafe > 2km from dwelling	19339
municipality	MP326	2016	Internet cafe 2km or less from dwelling	11435
municipality	MP326	2016	Connection at place of work	14972
municipality	MP326	2016	At school/university/college	9942
municipality	MP326	2016	total households	206136
municipality	LIM331	2016	Connection from a library	1535
municipality	LIM331	2016	Connection in the dwelling	3556
municipality	LIM331	2016	Other	1111
municipality	LIM331	2016	Any place via other mobile access service	6313
municipality	LIM331	2016	Any place via cellphone	26375
municipality	LIM331	2016	Internet cafe > 2km from dwelling	6460
municipality	LIM331	2016	Internet cafe 2km or less from dwelling	2014
municipality	LIM331	2016	Connection at place of work	1722
municipality	LIM331	2016	At school/university/college	927
municipality	LIM331	2016	total households	70477
municipality	LIM332	2016	Connection from a library	232
municipality	LIM332	2016	Connection in the dwelling	1200
municipality	LIM332	2016	Other	2301
municipality	LIM332	2016	Any place via other mobile access service	4884
municipality	LIM332	2016	Any place via cellphone	19812
municipality	LIM332	2016	Internet cafe > 2km from dwelling	5661
municipality	LIM332	2016	Internet cafe 2km or less from dwelling	4974
municipality	LIM332	2016	Connection at place of work	821
municipality	LIM332	2016	At school/university/college	691
municipality	LIM332	2016	total households	67067
municipality	LIM333	2016	Connection from a library	1659
municipality	LIM333	2016	Connection in the dwelling	5562
municipality	LIM333	2016	Any place via other mobile access service	8731
municipality	LIM333	2016	Any place via cellphone	37934
municipality	LIM333	2016	Internet cafe > 2km from dwelling	10872
municipality	LIM333	2016	Internet cafe 2km or less from dwelling	6255
municipality	LIM333	2016	Connection at place of work	3405
municipality	LIM333	2016	At school/university/college	2009
municipality	LIM333	2016	total households	122776
municipality	LIM334	2016	Connection from a library	3265
municipality	LIM334	2016	Connection in the dwelling	1388
municipality	LIM334	2016	Other	1643
municipality	LIM334	2016	Any place via other mobile access service	6298
municipality	LIM334	2016	Any place via cellphone	18651
municipality	LIM334	2016	Internet cafe > 2km from dwelling	2724
municipality	LIM334	2016	Internet cafe 2km or less from dwelling	2855
municipality	LIM334	2016	Connection at place of work	2389
municipality	LIM334	2016	At school/university/college	1441
municipality	LIM334	2016	total households	49100
municipality	LIM335	2016	Connection from a library	1649
municipality	LIM335	2016	Connection in the dwelling	1405
municipality	LIM335	2016	Other	737
municipality	LIM335	2016	Any place via other mobile access service	1272
municipality	LIM335	2016	Any place via cellphone	5894
municipality	LIM335	2016	Internet cafe > 2km from dwelling	3113
municipality	LIM335	2016	Internet cafe 2km or less from dwelling	1408
municipality	LIM335	2016	Connection at place of work	1062
municipality	LIM335	2016	At school/university/college	403
municipality	LIM335	2016	total households	29007
municipality	LIM341	2016	Connection from a library	573
municipality	LIM341	2016	Connection in the dwelling	1671
municipality	LIM341	2016	Other	282
municipality	LIM341	2016	Any place via other mobile access service	1838
municipality	LIM341	2016	Any place via cellphone	12618
municipality	LIM341	2016	Internet cafe > 2km from dwelling	897
municipality	LIM341	2016	Internet cafe 2km or less from dwelling	783
municipality	LIM341	2016	Connection at place of work	1802
municipality	LIM341	2016	At school/university/college	288
municipality	LIM341	2016	total households	43730
municipality	LIM343	2016	Connection from a library	3126
municipality	LIM343	2016	Connection in the dwelling	5915
municipality	LIM343	2016	Other	3114
municipality	LIM343	2016	Any place via other mobile access service	15665
municipality	LIM343	2016	Any place via cellphone	58000
municipality	LIM343	2016	Internet cafe > 2km from dwelling	9705
municipality	LIM343	2016	Internet cafe 2km or less from dwelling	5660
municipality	LIM343	2016	Connection at place of work	4634
municipality	LIM343	2016	At school/university/college	8283
municipality	LIM343	2016	total households	130320
municipality	LIM344	2016	Connection from a library	1088
municipality	LIM344	2016	Connection in the dwelling	4681
municipality	LIM344	2016	Other	2868
municipality	LIM344	2016	Any place via other mobile access service	7375
municipality	LIM344	2016	Any place via cellphone	42925
municipality	LIM344	2016	Internet cafe > 2km from dwelling	7162
municipality	LIM344	2016	Internet cafe 2km or less from dwelling	5603
municipality	LIM344	2016	Connection at place of work	3304
municipality	LIM344	2016	At school/university/college	1630
municipality	LIM344	2016	total households	116371
municipality	LIM345	2016	Connection from a library	450
municipality	LIM345	2016	Connection in the dwelling	2682
municipality	LIM345	2016	Other	2303
municipality	LIM345	2016	Any place via other mobile access service	9293
municipality	LIM345	2016	Any place via cellphone	33154
municipality	LIM345	2016	Internet cafe > 2km from dwelling	8249
municipality	LIM345	2016	Internet cafe 2km or less from dwelling	3157
municipality	LIM345	2016	Connection at place of work	1654
municipality	LIM345	2016	At school/university/college	4072
municipality	LIM345	2016	total households	91936
municipality	LIM355	2016	Connection from a library	193
municipality	LIM355	2016	Connection in the dwelling	1360
municipality	LIM355	2016	Other	664
municipality	LIM355	2016	Any place via other mobile access service	2867
municipality	LIM355	2016	Any place via cellphone	17350
municipality	LIM355	2016	Internet cafe > 2km from dwelling	4282
municipality	LIM355	2016	Internet cafe 2km or less from dwelling	4076
municipality	LIM355	2016	Connection at place of work	1219
municipality	LIM355	2016	At school/university/college	722
municipality	LIM355	2016	total households	61305
municipality	LIM351	2016	Connection from a library	459
municipality	LIM351	2016	Connection in the dwelling	949
municipality	LIM351	2016	Other	215
municipality	LIM351	2016	Any place via other mobile access service	1724
municipality	LIM351	2016	Any place via cellphone	10492
municipality	LIM351	2016	Internet cafe > 2km from dwelling	2830
municipality	LIM351	2016	Internet cafe 2km or less from dwelling	3522
municipality	LIM351	2016	Connection at place of work	967
municipality	LIM351	2016	At school/university/college	983
municipality	LIM351	2016	total households	43747
municipality	LIM353	2016	Connection from a library	335
municipality	LIM353	2016	Connection in the dwelling	606
municipality	LIM353	2016	Other	255
municipality	LIM353	2016	Any place via other mobile access service	1358
municipality	LIM353	2016	Any place via cellphone	11460
municipality	LIM353	2016	Internet cafe > 2km from dwelling	1752
municipality	LIM353	2016	Internet cafe 2km or less from dwelling	713
municipality	LIM353	2016	Connection at place of work	502
municipality	LIM353	2016	At school/university/college	625
municipality	LIM353	2016	total households	34133
municipality	LIM354	2016	Connection from a library	10515
municipality	LIM354	2016	Connection in the dwelling	11107
municipality	LIM354	2016	Other	6594
municipality	LIM354	2016	Any place via other mobile access service	33190
municipality	LIM354	2016	Any place via cellphone	109160
municipality	LIM354	2016	Internet cafe > 2km from dwelling	25645
municipality	LIM354	2016	Internet cafe 2km or less from dwelling	23959
municipality	LIM354	2016	Connection at place of work	19089
municipality	LIM354	2016	At school/university/college	15206
municipality	LIM354	2016	total households	239116
municipality	LIM361	2016	Connection from a library	637
municipality	LIM361	2016	Connection in the dwelling	4065
municipality	LIM361	2016	Other	913
municipality	LIM361	2016	Any place via other mobile access service	5810
municipality	LIM361	2016	Any place via cellphone	20877
municipality	LIM361	2016	Internet cafe > 2km from dwelling	995
municipality	LIM361	2016	Internet cafe 2km or less from dwelling	1327
municipality	LIM361	2016	Connection at place of work	2171
municipality	LIM361	2016	At school/university/college	896
municipality	LIM361	2016	total households	35463
municipality	LIM362	2016	Connection from a library	1244
municipality	LIM362	2016	Connection in the dwelling	2713
municipality	LIM362	2016	Other	1019
municipality	LIM362	2016	Any place via other mobile access service	4339
municipality	LIM362	2016	Any place via cellphone	15691
municipality	LIM362	2016	Internet cafe > 2km from dwelling	1205
municipality	LIM362	2016	Internet cafe 2km or less from dwelling	2441
municipality	LIM362	2016	Connection at place of work	2458
municipality	LIM362	2016	At school/university/college	1149
municipality	LIM362	2016	total households	43002
municipality	LIM366	2016	Connection from a library	261
municipality	LIM366	2016	Connection in the dwelling	2024
municipality	LIM366	2016	Other	285
municipality	LIM366	2016	Any place via other mobile access service	2643
municipality	LIM366	2016	Any place via cellphone	10506
municipality	LIM366	2016	Internet cafe > 2km from dwelling	821
municipality	LIM366	2016	Internet cafe 2km or less from dwelling	1127
municipality	LIM366	2016	Connection at place of work	1134
municipality	LIM366	2016	At school/university/college	345
municipality	LIM366	2016	total households	21354
municipality	LIM367	2016	Connection from a library	2660
municipality	LIM367	2016	Connection in the dwelling	4069
municipality	LIM367	2016	Other	1733
municipality	LIM367	2016	Any place via other mobile access service	8180
municipality	LIM367	2016	Any place via cellphone	31268
municipality	LIM367	2016	Internet cafe > 2km from dwelling	11437
municipality	LIM367	2016	Internet cafe 2km or less from dwelling	4301
municipality	LIM367	2016	Connection at place of work	4109
municipality	LIM367	2016	At school/university/college	2473
municipality	LIM367	2016	total households	82674
municipality	LIM368	2016	Connection from a library	630
municipality	LIM368	2016	Connection in the dwelling	1517
municipality	LIM368	2016	Other	514
municipality	LIM368	2016	Any place via other mobile access service	1894
municipality	LIM368	2016	Any place via cellphone	12960
municipality	LIM368	2016	Internet cafe > 2km from dwelling	989
municipality	LIM368	2016	Internet cafe 2km or less from dwelling	1430
municipality	LIM368	2016	Connection at place of work	1317
municipality	LIM368	2016	At school/university/college	687
municipality	LIM368	2016	total households	28977
municipality	LIM471	2016	Connection from a library	134
municipality	LIM471	2016	Connection in the dwelling	848
municipality	LIM471	2016	Other	583
municipality	LIM471	2016	Any place via other mobile access service	1601
municipality	LIM471	2016	Any place via cellphone	8908
municipality	LIM471	2016	Internet cafe > 2km from dwelling	1821
municipality	LIM471	2016	Internet cafe 2km or less from dwelling	771
municipality	LIM471	2016	Connection at place of work	602
municipality	LIM471	2016	At school/university/college	358
municipality	LIM471	2016	total households	33936
municipality	LIM472	2016	Connection from a library	2079
municipality	LIM472	2016	Connection in the dwelling	2201
municipality	LIM472	2016	Other	424
municipality	LIM472	2016	Any place via other mobile access service	4128
municipality	LIM472	2016	Any place via cellphone	25207
municipality	LIM472	2016	Internet cafe > 2km from dwelling	5055
municipality	LIM472	2016	Internet cafe 2km or less from dwelling	4217
municipality	LIM472	2016	Connection at place of work	2044
municipality	LIM472	2016	At school/university/college	880
municipality	LIM472	2016	total households	66359
municipality	LIM473	2016	Connection from a library	207
municipality	LIM473	2016	Connection in the dwelling	980
municipality	LIM473	2016	Other	448
municipality	LIM473	2016	Any place via other mobile access service	4191
municipality	LIM473	2016	Any place via cellphone	23443
municipality	LIM473	2016	Internet cafe > 2km from dwelling	9733
municipality	LIM473	2016	Internet cafe 2km or less from dwelling	2990
municipality	LIM473	2016	Connection at place of work	772
municipality	LIM473	2016	At school/university/college	550
municipality	LIM473	2016	total households	64871
municipality	LIM476	2016	Connection from a library	4343
municipality	LIM476	2016	Connection in the dwelling	7333
municipality	LIM476	2016	Other	3092
municipality	LIM476	2016	Any place via other mobile access service	13783
municipality	LIM476	2016	Any place via cellphone	49156
municipality	LIM476	2016	Internet cafe > 2km from dwelling	18785
municipality	LIM476	2016	Internet cafe 2km or less from dwelling	9162
municipality	LIM476	2016	Connection at place of work	3408
municipality	LIM476	2016	At school/university/college	2863
municipality	LIM476	2016	total households	125361
country	ZA	2016	Connection from a library	1454439
country	ZA	2016	Connection in the dwelling	1709390
country	ZA	2016	Other	649566
country	ZA	2016	Any place via other mobile access service	2319207
country	ZA	2016	Any place via cellphone	7645517
country	ZA	2016	Internet cafe > 2km from dwelling	1598684
country	ZA	2016	Internet cafe 2km or less from dwelling	1623029
country	ZA	2016	Connection at place of work	1565310
country	ZA	2016	At school/university/college	1157747
country	ZA	2016	total households	16923309
\.


--
-- Name: accesstointernet_2016 pk_accesstointernet_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY accesstointernet_2016
    ADD CONSTRAINT pk_accesstointernet_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "access to internet");


--
-- PostgreSQL database dump complete
--

