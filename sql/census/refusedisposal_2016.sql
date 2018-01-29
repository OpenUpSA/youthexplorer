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
district	DC24	2016	Communal container/central collection point	15004
district	DC24	2016	Own refuse dump	359299
district	DC42	2016	Communal container/central collection point	3326
district	DC42	2016	Own refuse dump	47106
district	DC47	2016	Communal refuse dump	34792
district	DC47	2016	Communal container/central collection point	6590
district	DC47	2016	Own refuse dump	930568
municipality	WC031	2016	Other	445
province	WC	2016	Removed by local authority/private company/community members at least once a week	5570202
province	WC	2016	Removed by local authority/private company/community members less often than once a week	187367
province	WC	2016	Communal refuse dump	95488
province	WC	2016	Communal container/central collection point	226015
province	WC	2016	Own refuse dump	125124
province	WC	2016	Dump or leave rubbish anywhere (no rubbish disposal)	39326
province	WC	2016	Other	36209
province	EC	2016	Removed by local authority/private company/community members at least once a week	2562696
province	EC	2016	Removed by local authority/private company/community members less often than once a week	139087
province	EC	2016	Communal refuse dump	217402
province	EC	2016	Communal container/central collection point	80703
province	EC	2016	Own refuse dump	3459232
province	EC	2016	Dump or leave rubbish anywhere (no rubbish disposal)	441583
province	EC	2016	Other	96273
province	NC	2016	Removed by local authority/private company/community members at least once a week	774691
province	NC	2016	Removed by local authority/private company/community members less often than once a week	35551
province	NC	2016	Communal refuse dump	41969
province	NC	2016	Communal container/central collection point	11353
province	NC	2016	Own refuse dump	256078
province	NC	2016	Dump or leave rubbish anywhere (no rubbish disposal)	51996
province	NC	2016	Other	22143
province	FS	2016	Removed by local authority/private company/community members at least once a week	1978504
province	FS	2016	Removed by local authority/private company/community members less often than once a week	112565
province	FS	2016	Communal refuse dump	104791
province	FS	2016	Communal container/central collection point	19247
province	FS	2016	Own refuse dump	488744
province	FS	2016	Dump or leave rubbish anywhere (no rubbish disposal)	110778
province	FS	2016	Other	20085
province	KZN	2016	Removed by local authority/private company/community members at least once a week	4491810
province	KZN	2016	Removed by local authority/private company/community members less often than once a week	300719
province	KZN	2016	Communal refuse dump	294549
province	KZN	2016	Communal container/central collection point	208069
province	KZN	2016	Own refuse dump	5106929
province	KZN	2016	Dump or leave rubbish anywhere (no rubbish disposal)	505254
province	KZN	2016	Other	157909
province	NW	2016	Removed by local authority/private company/community members at least once a week	2061371
province	NW	2016	Removed by local authority/private company/community members less often than once a week	110075
province	NW	2016	Communal refuse dump	107629
province	NW	2016	Communal container/central collection point	36129
province	NW	2016	Own refuse dump	1264993
province	NW	2016	Dump or leave rubbish anywhere (no rubbish disposal)	119965
province	NW	2016	Other	48273
province	GT	2016	Removed by local authority/private company/community members at least once a week	11413499
province	GT	2016	Removed by local authority/private company/community members less often than once a week	388166
province	GT	2016	Communal refuse dump	405783
province	GT	2016	Communal container/central collection point	228878
province	GT	2016	Own refuse dump	550438
province	GT	2016	Dump or leave rubbish anywhere (no rubbish disposal)	318969
province	GT	2016	Other	93992
province	MP	2016	Removed by local authority/private company/community members at least once a week	1598974
province	MP	2016	Removed by local authority/private company/community members less often than once a week	131876
province	MP	2016	Communal refuse dump	183389
province	MP	2016	Communal container/central collection point	39743
province	MP	2016	Own refuse dump	2054914
province	MP	2016	Dump or leave rubbish anywhere (no rubbish disposal)	260346
province	MP	2016	Other	66722
province	LIM	2016	Removed by local authority/private company/community members at least once a week	1113517
province	LIM	2016	Removed by local authority/private company/community members less often than once a week	68190
province	LIM	2016	Communal refuse dump	177696
province	LIM	2016	Communal container/central collection point	28144
province	LIM	2016	Own refuse dump	4013481
province	LIM	2016	Dump or leave rubbish anywhere (no rubbish disposal)	335778
province	LIM	2016	Other	62284
municipality	CPT	2016	Removed by local authority/private company/community members at least once a week	3587211
municipality	CPT	2016	Removed by local authority/private company/community members less often than once a week	120423
municipality	CPT	2016	Communal refuse dump	37843
municipality	CPT	2016	Communal container/central collection point	201764
municipality	CPT	2016	Own refuse dump	14699
municipality	CPT	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19970
municipality	CPT	2016	Other	23106
district	DC1	2016	Removed by local authority/private company/community members at least once a week	379160
district	DC1	2016	Removed by local authority/private company/community members less often than once a week	5539
district	DC1	2016	Communal refuse dump	6710
district	DC1	2016	Communal container/central collection point	1089
district	DC1	2016	Own refuse dump	36650
district	DC1	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6193
district	DC1	2016	Other	1061
district	DC2	2016	Removed by local authority/private company/community members at least once a week	733051
district	DC2	2016	Removed by local authority/private company/community members less often than once a week	39250
district	DC2	2016	Communal refuse dump	28311
district	DC2	2016	Communal container/central collection point	16707
district	DC2	2016	Own refuse dump	38577
district	DC2	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6967
district	DC2	2016	Other	3138
district	DC3	2016	Removed by local authority/private company/community members at least once a week	251985
district	DC3	2016	Removed by local authority/private company/community members less often than once a week	6878
district	DC3	2016	Communal refuse dump	11646
district	DC3	2016	Communal container/central collection point	4145
district	DC3	2016	Own refuse dump	9147
district	DC3	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1925
district	DC3	2016	Other	1061
district	DC4	2016	Removed by local authority/private company/community members at least once a week	549099
district	DC4	2016	Removed by local authority/private company/community members less often than once a week	14903
district	DC4	2016	Communal refuse dump	10528
district	DC4	2016	Communal container/central collection point	2255
district	DC4	2016	Own refuse dump	23211
district	DC4	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3975
district	DC4	2016	Other	7307
district	DC5	2016	Removed by local authority/private company/community members at least once a week	69696
district	DC5	2016	Removed by local authority/private company/community members less often than once a week	374
district	DC5	2016	Communal refuse dump	450
district	DC5	2016	Communal container/central collection point	56
district	DC5	2016	Own refuse dump	2841
district	DC5	2016	Dump or leave rubbish anywhere (no rubbish disposal)	297
district	DC5	2016	Other	535
municipality	BUF	2016	Removed by local authority/private company/community members at least once a week	477800
municipality	BUF	2016	Removed by local authority/private company/community members less often than once a week	26375
municipality	BUF	2016	Communal refuse dump	50921
municipality	BUF	2016	Communal container/central collection point	17276
municipality	BUF	2016	Own refuse dump	218696
municipality	BUF	2016	Dump or leave rubbish anywhere (no rubbish disposal)	25529
municipality	BUF	2016	Other	18401
district	DC10	2016	Removed by local authority/private company/community members at least once a week	413684
district	DC10	2016	Removed by local authority/private company/community members less often than once a week	5762
district	DC10	2016	Communal refuse dump	10767
district	DC10	2016	Communal container/central collection point	2608
district	DC10	2016	Own refuse dump	31944
district	DC10	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8830
district	DC10	2016	Other	6328
district	DC12	2016	Removed by local authority/private company/community members at least once a week	133929
district	DC12	2016	Removed by local authority/private company/community members less often than once a week	6697
district	DC12	2016	Communal refuse dump	29432
district	DC12	2016	Communal container/central collection point	10839
district	DC12	2016	Own refuse dump	625186
district	DC12	2016	Dump or leave rubbish anywhere (no rubbish disposal)	61844
district	DC12	2016	Other	12864
district	DC13	2016	Removed by local authority/private company/community members at least once a week	216082
district	DC13	2016	Removed by local authority/private company/community members less often than once a week	15762
district	DC13	2016	Communal refuse dump	24714
district	DC13	2016	Communal container/central collection point	18762
district	DC13	2016	Own refuse dump	480807
district	DC13	2016	Dump or leave rubbish anywhere (no rubbish disposal)	65161
district	DC13	2016	Other	18767
district	DC14	2016	Removed by local authority/private company/community members at least once a week	117381
district	DC14	2016	Removed by local authority/private company/community members less often than once a week	5696
district	DC14	2016	Communal refuse dump	6160
district	DC14	2016	Communal container/central collection point	1329
district	DC14	2016	Own refuse dump	220293
district	DC14	2016	Dump or leave rubbish anywhere (no rubbish disposal)	17120
district	DC14	2016	Other	4933
district	DC15	2016	Removed by local authority/private company/community members at least once a week	86054
district	DC15	2016	Removed by local authority/private company/community members less often than once a week	8503
district	DC15	2016	Communal refuse dump	40406
district	DC15	2016	Communal container/central collection point	11253
district	DC15	2016	Own refuse dump	1141181
district	DC15	2016	Dump or leave rubbish anywhere (no rubbish disposal)	161683
district	DC15	2016	Other	8304
district	DC44	2016	Removed by local authority/private company/community members at least once a week	39146
district	DC44	2016	Removed by local authority/private company/community members less often than once a week	2396
district	DC44	2016	Communal refuse dump	22041
district	DC44	2016	Communal container/central collection point	1014
district	DC44	2016	Own refuse dump	709264
district	DC44	2016	Dump or leave rubbish anywhere (no rubbish disposal)	80212
district	DC44	2016	Other	13792
municipality	NMA	2016	Removed by local authority/private company/community members at least once a week	1078619
municipality	NMA	2016	Removed by local authority/private company/community members less often than once a week	67896
municipality	NMA	2016	Communal refuse dump	32962
municipality	NMA	2016	Communal container/central collection point	17624
municipality	NMA	2016	Own refuse dump	31862
municipality	NMA	2016	Dump or leave rubbish anywhere (no rubbish disposal)	21205
municipality	NMA	2016	Other	12883
district	DC45	2016	Removed by local authority/private company/community members at least once a week	59658
district	DC45	2016	Removed by local authority/private company/community members less often than once a week	1372
district	DC45	2016	Communal refuse dump	10764
district	DC45	2016	Communal container/central collection point	3896
district	DC45	2016	Own refuse dump	154190
district	DC45	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7653
district	DC45	2016	Other	4731
district	DC6	2016	Removed by local authority/private company/community members at least once a week	99585
district	DC6	2016	Removed by local authority/private company/community members less often than once a week	4171
district	DC6	2016	Communal refuse dump	379
district	DC6	2016	Communal container/central collection point	444
district	DC6	2016	Own refuse dump	9540
district	DC6	2016	Dump or leave rubbish anywhere (no rubbish disposal)	585
district	DC6	2016	Other	783
district	DC7	2016	Removed by local authority/private company/community members at least once a week	152747
district	DC7	2016	Removed by local authority/private company/community members less often than once a week	3068
district	DC7	2016	Communal refuse dump	13584
district	DC7	2016	Communal container/central collection point	160
district	DC7	2016	Own refuse dump	15792
district	DC7	2016	Dump or leave rubbish anywhere (no rubbish disposal)	9390
district	DC7	2016	Other	853
district	DC8	2016	Removed by local authority/private company/community members at least once a week	183189
district	DC8	2016	Removed by local authority/private company/community members less often than once a week	10335
district	DC8	2016	Communal refuse dump	7953
district	DC8	2016	Communal container/central collection point	5123
district	DC8	2016	Own refuse dump	26295
district	DC8	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8096
district	DC8	2016	Other	11701
district	DC9	2016	Removed by local authority/private company/community members at least once a week	279511
district	DC9	2016	Removed by local authority/private company/community members less often than once a week	16604
district	DC9	2016	Communal refuse dump	9290
district	DC9	2016	Communal container/central collection point	1729
district	DC9	2016	Own refuse dump	50260
district	DC9	2016	Dump or leave rubbish anywhere (no rubbish disposal)	26271
district	DC9	2016	Other	4074
district	DC16	2016	Removed by local authority/private company/community members at least once a week	89781
district	DC16	2016	Removed by local authority/private company/community members less often than once a week	4913
district	DC16	2016	Communal refuse dump	4729
district	DC16	2016	Communal container/central collection point	699
district	DC16	2016	Own refuse dump	20614
district	DC16	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4503
district	DC16	2016	Other	646
district	DC18	2016	Removed by local authority/private company/community members at least once a week	476468
district	DC18	2016	Removed by local authority/private company/community members less often than once a week	50669
district	DC18	2016	Communal refuse dump	24852
district	DC18	2016	Communal container/central collection point	4083
district	DC18	2016	Own refuse dump	69460
district	DC18	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18950
district	DC18	2016	Other	2438
district	DC19	2016	Removed by local authority/private company/community members at least once a week	377356
district	DC19	2016	Removed by local authority/private company/community members less often than once a week	14590
district	DC19	2016	Communal refuse dump	39652
district	DC19	2016	Communal container/central collection point	4528
district	DC19	2016	Own refuse dump	275281
district	DC19	2016	Dump or leave rubbish anywhere (no rubbish disposal)	55969
district	DC19	2016	Other	11953
district	DC20	2016	Removed by local authority/private company/community members at least once a week	416032
district	DC20	2016	Removed by local authority/private company/community members less often than once a week	11948
district	DC20	2016	Communal refuse dump	10538
district	DC20	2016	Communal container/central collection point	558
district	DC20	2016	Own refuse dump	41476
district	DC20	2016	Dump or leave rubbish anywhere (no rubbish disposal)	12188
district	DC20	2016	Other	2037
municipality	MAN	2016	Removed by local authority/private company/community members at least once a week	618867
municipality	MAN	2016	Removed by local authority/private company/community members less often than once a week	30445
municipality	MAN	2016	Communal refuse dump	25020
municipality	MAN	2016	Communal container/central collection point	9381
municipality	MAN	2016	Own refuse dump	81913
municipality	MAN	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19167
municipality	MAN	2016	Other	3011
district	DC21	2016	Removed by local authority/private company/community members at least once a week	113020
district	DC21	2016	Removed by local authority/private company/community members less often than once a week	5487
district	DC21	2016	Communal refuse dump	22836
district	DC21	2016	Communal container/central collection point	14383
district	DC21	2016	Own refuse dump	567120
district	DC21	2016	Dump or leave rubbish anywhere (no rubbish disposal)	28058
district	DC21	2016	Other	2433
district	DC22	2016	Removed by local authority/private company/community members at least once a week	411421
district	DC22	2016	Removed by local authority/private company/community members less often than once a week	37863
district	DC22	2016	Communal refuse dump	24337
district	DC22	2016	Communal container/central collection point	2179
district	DC22	2016	Own refuse dump	567295
district	DC22	2016	Dump or leave rubbish anywhere (no rubbish disposal)	37412
district	DC22	2016	Other	15358
district	DC23	2016	Removed by local authority/private company/community members at least once a week	174404
district	DC23	2016	Removed by local authority/private company/community members less often than once a week	16118
district	DC23	2016	Communal refuse dump	13818
district	DC23	2016	Communal container/central collection point	8327
district	DC23	2016	Own refuse dump	419705
district	DC23	2016	Dump or leave rubbish anywhere (no rubbish disposal)	65092
district	DC23	2016	Other	9124
district	DC24	2016	Removed by local authority/private company/community members at least once a week	79723
district	DC24	2016	Removed by local authority/private company/community members less often than once a week	6116
district	DC24	2016	Communal refuse dump	25320
district	DC24	2016	Dump or leave rubbish anywhere (no rubbish disposal)	43567
district	DC24	2016	Other	25852
district	DC25	2016	Removed by local authority/private company/community members at least once a week	260667
district	DC25	2016	Removed by local authority/private company/community members less often than once a week	8403
district	DC25	2016	Communal refuse dump	9139
district	DC25	2016	Communal container/central collection point	2750
district	DC25	2016	Own refuse dump	226744
district	DC25	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18245
district	DC25	2016	Other	5380
district	DC26	2016	Removed by local authority/private company/community members at least once a week	147450
district	DC26	2016	Removed by local authority/private company/community members less often than once a week	11373
district	DC26	2016	Communal refuse dump	24124
district	DC26	2016	Communal container/central collection point	1445
district	DC26	2016	Own refuse dump	587370
district	DC26	2016	Dump or leave rubbish anywhere (no rubbish disposal)	92172
district	DC26	2016	Other	28377
district	DC27	2016	Removed by local authority/private company/community members at least once a week	15772
district	DC27	2016	Removed by local authority/private company/community members less often than once a week	4006
district	DC27	2016	Communal refuse dump	10178
district	DC27	2016	Communal container/central collection point	3761
district	DC27	2016	Own refuse dump	572958
district	DC27	2016	Dump or leave rubbish anywhere (no rubbish disposal)	61154
district	DC27	2016	Other	21262
district	DC28	2016	Removed by local authority/private company/community members at least once a week	188982
district	DC28	2016	Removed by local authority/private company/community members less often than once a week	14846
district	DC28	2016	Communal refuse dump	38136
district	DC28	2016	Communal container/central collection point	30924
district	DC28	2016	Own refuse dump	652445
district	DC28	2016	Dump or leave rubbish anywhere (no rubbish disposal)	43170
district	DC28	2016	Other	2631
district	DC29	2016	Removed by local authority/private company/community members at least once a week	185922
district	DC29	2016	Removed by local authority/private company/community members less often than once a week	13982
district	DC29	2016	Communal refuse dump	32358
district	DC29	2016	Communal container/central collection point	31665
district	DC29	2016	Own refuse dump	348848
district	DC29	2016	Dump or leave rubbish anywhere (no rubbish disposal)	33565
district	DC29	2016	Other	11273
district	DC43	2016	Removed by local authority/private company/community members at least once a week	92080
district	DC43	2016	Removed by local authority/private company/community members less often than once a week	5299
district	DC43	2016	Communal refuse dump	8789
district	DC43	2016	Communal container/central collection point	1504
district	DC43	2016	Own refuse dump	383933
district	DC43	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16298
district	DC43	2016	Other	2961
municipality	ETH	2016	Removed by local authority/private company/community members at least once a week	2822369
municipality	ETH	2016	Removed by local authority/private company/community members less often than once a week	177227
municipality	ETH	2016	Communal refuse dump	85516
municipality	ETH	2016	Communal container/central collection point	96128
municipality	ETH	2016	Own refuse dump	421213
municipality	ETH	2016	Dump or leave rubbish anywhere (no rubbish disposal)	66521
municipality	ETH	2016	Other	33257
district	DC37	2016	Removed by local authority/private company/community members at least once a week	987716
district	DC37	2016	Removed by local authority/private company/community members less often than once a week	75371
district	DC37	2016	Communal refuse dump	46900
district	DC37	2016	Communal container/central collection point	22473
district	DC37	2016	Own refuse dump	449049
district	DC37	2016	Dump or leave rubbish anywhere (no rubbish disposal)	52723
district	DC37	2016	Other	22916
district	DC38	2016	Removed by local authority/private company/community members at least once a week	314649
district	DC38	2016	Removed by local authority/private company/community members less often than once a week	15946
district	DC38	2016	Communal refuse dump	32252
district	DC38	2016	Communal container/central collection point	2536
district	DC38	2016	Own refuse dump	483230
district	DC38	2016	Dump or leave rubbish anywhere (no rubbish disposal)	28340
district	DC38	2016	Other	12156
district	DC39	2016	Removed by local authority/private company/community members at least once a week	156452
district	DC39	2016	Removed by local authority/private company/community members less often than once a week	6957
district	DC39	2016	Communal refuse dump	8944
district	DC39	2016	Communal container/central collection point	1107
district	DC39	2016	Own refuse dump	263072
district	DC39	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18935
district	DC39	2016	Other	3890
district	DC40	2016	Removed by local authority/private company/community members at least once a week	602554
district	DC40	2016	Removed by local authority/private company/community members less often than once a week	11801
district	DC40	2016	Communal refuse dump	19533
district	DC40	2016	Communal container/central collection point	10013
district	DC40	2016	Own refuse dump	69641
district	DC40	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19968
district	DC40	2016	Other	9312
district	DC42	2016	Removed by local authority/private company/community members at least once a week	841712
district	DC42	2016	Removed by local authority/private company/community members less often than once a week	21442
district	DC42	2016	Communal refuse dump	20275
district	DC42	2016	Dump or leave rubbish anywhere (no rubbish disposal)	14511
district	DC42	2016	Other	9157
district	DC48	2016	Removed by local authority/private company/community members at least once a week	679382
district	DC48	2016	Removed by local authority/private company/community members less often than once a week	17186
district	DC48	2016	Communal refuse dump	25612
district	DC48	2016	Communal container/central collection point	7791
district	DC48	2016	Own refuse dump	60086
district	DC48	2016	Dump or leave rubbish anywhere (no rubbish disposal)	44606
district	DC48	2016	Other	3931
municipality	EKU	2016	Removed by local authority/private company/community members at least once a week	2953372
municipality	EKU	2016	Removed by local authority/private company/community members less often than once a week	73819
municipality	EKU	2016	Communal refuse dump	94165
municipality	EKU	2016	Communal container/central collection point	53440
municipality	EKU	2016	Own refuse dump	80721
municipality	EKU	2016	Dump or leave rubbish anywhere (no rubbish disposal)	101646
municipality	EKU	2016	Other	21942
municipality	JHB	2016	Removed by local authority/private company/community members at least once a week	4326596
municipality	JHB	2016	Removed by local authority/private company/community members less often than once a week	171341
municipality	JHB	2016	Communal refuse dump	168237
municipality	JHB	2016	Communal container/central collection point	108130
municipality	JHB	2016	Own refuse dump	60273
municipality	JHB	2016	Dump or leave rubbish anywhere (no rubbish disposal)	86515
municipality	JHB	2016	Other	28256
municipality	TSH	2016	Removed by local authority/private company/community members at least once a week	2612438
municipality	TSH	2016	Removed by local authority/private company/community members less often than once a week	104378
municipality	TSH	2016	Communal refuse dump	97494
municipality	TSH	2016	Communal container/central collection point	56190
municipality	TSH	2016	Own refuse dump	302252
municipality	TSH	2016	Dump or leave rubbish anywhere (no rubbish disposal)	71691
municipality	TSH	2016	Other	30708
district	DC30	2016	Removed by local authority/private company/community members at least once a week	592992
district	DC30	2016	Removed by local authority/private company/community members less often than once a week	58652
district	DC30	2016	Communal refuse dump	48114
district	DC30	2016	Communal container/central collection point	21021
district	DC30	2016	Own refuse dump	303917
district	DC30	2016	Dump or leave rubbish anywhere (no rubbish disposal)	80341
district	DC30	2016	Other	30372
district	DC31	2016	Removed by local authority/private company/community members at least once a week	670729
district	DC31	2016	Removed by local authority/private company/community members less often than once a week	49313
district	DC31	2016	Communal refuse dump	81553
district	DC31	2016	Communal container/central collection point	15188
district	DC31	2016	Own refuse dump	496768
district	DC31	2016	Dump or leave rubbish anywhere (no rubbish disposal)	106415
district	DC31	2016	Other	25658
district	DC32	2016	Removed by local authority/private company/community members at least once a week	335252
district	DC32	2016	Removed by local authority/private company/community members less often than once a week	23910
district	DC32	2016	Communal refuse dump	53722
district	DC32	2016	Communal container/central collection point	3535
district	DC32	2016	Own refuse dump	1254230
district	DC32	2016	Dump or leave rubbish anywhere (no rubbish disposal)	73589
district	DC32	2016	Other	10692
district	DC33	2016	Removed by local authority/private company/community members at least once a week	166141
district	DC33	2016	Removed by local authority/private company/community members less often than once a week	4717
district	DC33	2016	Communal refuse dump	48995
district	DC33	2016	Communal container/central collection point	6199
district	DC33	2016	Own refuse dump	835912
district	DC33	2016	Dump or leave rubbish anywhere (no rubbish disposal)	79933
district	DC33	2016	Other	17289
district	DC34	2016	Removed by local authority/private company/community members at least once a week	200016
district	DC34	2016	Removed by local authority/private company/community members less often than once a week	6089
district	DC34	2016	Communal refuse dump	36328
district	DC34	2016	Communal container/central collection point	5581
district	DC34	2016	Own refuse dump	1069669
district	DC34	2016	Dump or leave rubbish anywhere (no rubbish disposal)	66219
district	DC34	2016	Other	10046
district	DC35	2016	Removed by local authority/private company/community members at least once a week	333800
district	DC35	2016	Removed by local authority/private company/community members less often than once a week	29095
district	DC35	2016	Communal refuse dump	37587
district	DC35	2016	Communal container/central collection point	5527
district	DC35	2016	Own refuse dump	847613
district	DC35	2016	Dump or leave rubbish anywhere (no rubbish disposal)	62309
district	DC35	2016	Other	14505
district	DC36	2016	Removed by local authority/private company/community members at least once a week	327080
district	DC36	2016	Removed by local authority/private company/community members less often than once a week	19403
district	DC36	2016	Communal refuse dump	19994
district	DC36	2016	Communal container/central collection point	4248
district	DC36	2016	Own refuse dump	329719
district	DC36	2016	Dump or leave rubbish anywhere (no rubbish disposal)	30990
district	DC36	2016	Other	14323
district	DC47	2016	Removed by local authority/private company/community members at least once a week	86480
district	DC47	2016	Removed by local authority/private company/community members less often than once a week	8885
district	DC47	2016	Dump or leave rubbish anywhere (no rubbish disposal)	96327
district	DC47	2016	Other	6121
municipality	WC011	2016	Removed by local authority/private company/community members at least once a week	64951
municipality	WC011	2016	Removed by local authority/private company/community members less often than once a week	644
municipality	WC011	2016	Communal refuse dump	302
municipality	WC011	2016	Communal container/central collection point	5
municipality	WC011	2016	Own refuse dump	4594
municipality	WC011	2016	Dump or leave rubbish anywhere (no rubbish disposal)	452
municipality	WC011	2016	Other	98
municipality	WC012	2016	Removed by local authority/private company/community members at least once a week	39854
municipality	WC012	2016	Removed by local authority/private company/community members less often than once a week	2562
municipality	WC012	2016	Communal refuse dump	813
municipality	WC012	2016	Communal container/central collection point	209
municipality	WC012	2016	Own refuse dump	7414
municipality	WC012	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1989
municipality	WC012	2016	Other	108
municipality	WC013	2016	Removed by local authority/private company/community members at least once a week	57467
municipality	WC013	2016	Removed by local authority/private company/community members less often than once a week	677
municipality	WC013	2016	Communal refuse dump	1514
municipality	WC013	2016	Communal container/central collection point	37
municipality	WC013	2016	Own refuse dump	7498
municipality	WC013	2016	Dump or leave rubbish anywhere (no rubbish disposal)	105
municipality	WC013	2016	Other	175
municipality	WC014	2016	Removed by local authority/private company/community members at least once a week	102235
municipality	WC014	2016	Removed by local authority/private company/community members less often than once a week	494
municipality	WC014	2016	Communal refuse dump	1933
municipality	WC014	2016	Communal container/central collection point	328
municipality	WC014	2016	Own refuse dump	2470
municipality	WC014	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3609
municipality	WC014	2016	Other	104
municipality	WC015	2016	Removed by local authority/private company/community members at least once a week	114653
municipality	WC015	2016	Removed by local authority/private company/community members less often than once a week	1162
municipality	WC015	2016	Communal refuse dump	2147
municipality	WC015	2016	Communal container/central collection point	510
municipality	WC015	2016	Own refuse dump	14675
municipality	WC015	2016	Dump or leave rubbish anywhere (no rubbish disposal)	38
municipality	WC015	2016	Other	577
municipality	WC022	2016	Removed by local authority/private company/community members at least once a week	116915
municipality	WC022	2016	Removed by local authority/private company/community members less often than once a week	2173
municipality	WC022	2016	Communal refuse dump	5746
municipality	WC022	2016	Communal container/central collection point	274
municipality	WC022	2016	Own refuse dump	4981
municipality	WC022	2016	Dump or leave rubbish anywhere (no rubbish disposal)	458
municipality	WC022	2016	Other	0
municipality	WC023	2016	Removed by local authority/private company/community members at least once a week	259090
municipality	WC023	2016	Removed by local authority/private company/community members less often than once a week	7166
municipality	WC023	2016	Communal refuse dump	2006
municipality	WC023	2016	Communal container/central collection point	616
municipality	WC023	2016	Own refuse dump	9424
municipality	WC023	2016	Dump or leave rubbish anywhere (no rubbish disposal)	624
municipality	WC023	2016	Other	1269
municipality	WC024	2016	Removed by local authority/private company/community members at least once a week	127500
municipality	WC024	2016	Removed by local authority/private company/community members less often than once a week	13151
municipality	WC024	2016	Communal refuse dump	12159
municipality	WC024	2016	Communal container/central collection point	13195
municipality	WC024	2016	Own refuse dump	4137
municipality	WC024	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2375
municipality	WC024	2016	Other	680
municipality	WC025	2016	Removed by local authority/private company/community members at least once a week	144467
municipality	WC025	2016	Removed by local authority/private company/community members less often than once a week	13081
municipality	WC025	2016	Communal refuse dump	6113
municipality	WC025	2016	Communal container/central collection point	2490
municipality	WC025	2016	Own refuse dump	7637
municipality	WC025	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2383
municipality	WC025	2016	Other	407
municipality	WC026	2016	Removed by local authority/private company/community members at least once a week	85079
municipality	WC026	2016	Removed by local authority/private company/community members less often than once a week	3679
municipality	WC026	2016	Communal refuse dump	2287
municipality	WC026	2016	Communal container/central collection point	131
municipality	WC026	2016	Own refuse dump	12396
municipality	WC026	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1127
municipality	WC026	2016	Other	783
municipality	WC031	2016	Removed by local authority/private company/community members at least once a week	96818
municipality	WC031	2016	Removed by local authority/private company/community members less often than once a week	5037
municipality	WC031	2016	Communal refuse dump	5688
municipality	WC031	2016	Communal container/central collection point	2913
municipality	WC031	2016	Own refuse dump	5072
municipality	WC031	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1194
municipality	WC032	2016	Removed by local authority/private company/community members at least once a week	87500
municipality	WC032	2016	Removed by local authority/private company/community members less often than once a week	693
municipality	WC032	2016	Communal refuse dump	4088
municipality	WC032	2016	Communal container/central collection point	27
municipality	WC032	2016	Own refuse dump	786
municipality	WC032	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18
municipality	WC032	2016	Other	295
municipality	WC033	2016	Removed by local authority/private company/community members at least once a week	32428
municipality	WC033	2016	Removed by local authority/private company/community members less often than once a week	291
municipality	WC033	2016	Communal refuse dump	614
municipality	WC033	2016	Communal container/central collection point	42
municipality	WC033	2016	Own refuse dump	2462
municipality	WC033	2016	Dump or leave rubbish anywhere (no rubbish disposal)	84
municipality	WC033	2016	Other	79
municipality	WC034	2016	Removed by local authority/private company/community members at least once a week	35239
municipality	WC034	2016	Removed by local authority/private company/community members less often than once a week	857
municipality	WC034	2016	Communal refuse dump	1257
municipality	WC034	2016	Communal container/central collection point	1162
municipality	WC034	2016	Own refuse dump	827
municipality	WC034	2016	Dump or leave rubbish anywhere (no rubbish disposal)	629
municipality	WC034	2016	Other	242
municipality	WC041	2016	Removed by local authority/private company/community members at least once a week	18972
municipality	WC041	2016	Removed by local authority/private company/community members less often than once a week	473
municipality	WC041	2016	Communal refuse dump	691
municipality	WC041	2016	Communal container/central collection point	0
municipality	WC041	2016	Own refuse dump	3465
municipality	WC041	2016	Dump or leave rubbish anywhere (no rubbish disposal)	243
municipality	WC041	2016	Other	323
municipality	WC042	2016	Removed by local authority/private company/community members at least once a week	41793
municipality	WC042	2016	Removed by local authority/private company/community members less often than once a week	775
municipality	WC042	2016	Communal refuse dump	6270
municipality	WC042	2016	Communal container/central collection point	406
municipality	WC042	2016	Own refuse dump	4201
municipality	WC042	2016	Dump or leave rubbish anywhere (no rubbish disposal)	0
municipality	WC042	2016	Other	792
municipality	WC043	2016	Removed by local authority/private company/community members at least once a week	84315
municipality	WC043	2016	Removed by local authority/private company/community members less often than once a week	2126
municipality	WC043	2016	Communal refuse dump	768
municipality	WC043	2016	Communal container/central collection point	330
municipality	WC043	2016	Own refuse dump	976
municipality	WC043	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1510
municipality	WC043	2016	Other	4111
municipality	WC044	2016	Removed by local authority/private company/community members at least once a week	194941
municipality	WC044	2016	Removed by local authority/private company/community members less often than once a week	8067
municipality	WC044	2016	Communal refuse dump	459
municipality	WC044	2016	Communal container/central collection point	442
municipality	WC044	2016	Own refuse dump	3405
municipality	WC044	2016	Dump or leave rubbish anywhere (no rubbish disposal)	31
municipality	WC044	2016	Other	893
municipality	WC045	2016	Removed by local authority/private company/community members at least once a week	86390
municipality	WC045	2016	Removed by local authority/private company/community members less often than once a week	1032
municipality	WC045	2016	Communal refuse dump	1581
municipality	WC045	2016	Communal container/central collection point	566
municipality	WC045	2016	Own refuse dump	6201
municipality	WC045	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1458
municipality	WC045	2016	Other	281
municipality	WC047	2016	Removed by local authority/private company/community members at least once a week	53097
municipality	WC047	2016	Removed by local authority/private company/community members less often than once a week	517
municipality	WC047	2016	Communal refuse dump	283
municipality	WC047	2016	Communal container/central collection point	368
municipality	WC047	2016	Own refuse dump	4032
municipality	WC047	2016	Dump or leave rubbish anywhere (no rubbish disposal)	257
municipality	WC047	2016	Other	603
municipality	WC048	2016	Removed by local authority/private company/community members at least once a week	69590
municipality	WC048	2016	Removed by local authority/private company/community members less often than once a week	1913
municipality	WC048	2016	Communal refuse dump	476
municipality	WC048	2016	Communal container/central collection point	144
municipality	WC048	2016	Own refuse dump	932
municipality	WC048	2016	Dump or leave rubbish anywhere (no rubbish disposal)	476
municipality	WC048	2016	Other	305
municipality	WC051	2016	Removed by local authority/private company/community members at least once a week	7937
municipality	WC051	2016	Removed by local authority/private company/community members less often than once a week	70
municipality	WC051	2016	Communal refuse dump	49
municipality	WC051	2016	Communal container/central collection point	0
municipality	WC051	2016	Own refuse dump	814
municipality	WC051	2016	Dump or leave rubbish anywhere (no rubbish disposal)	26
municipality	WC051	2016	Other	0
municipality	WC052	2016	Removed by local authority/private company/community members at least once a week	13301
municipality	WC052	2016	Removed by local authority/private company/community members less often than once a week	55
municipality	WC052	2016	Communal refuse dump	8
municipality	WC052	2016	Communal container/central collection point	0
municipality	WC052	2016	Own refuse dump	514
municipality	WC052	2016	Dump or leave rubbish anywhere (no rubbish disposal)	87
municipality	WC052	2016	Other	307
municipality	WC053	2016	Removed by local authority/private company/community members at least once a week	48457
municipality	WC053	2016	Removed by local authority/private company/community members less often than once a week	249
municipality	WC053	2016	Communal refuse dump	393
municipality	WC053	2016	Communal container/central collection point	56
municipality	WC053	2016	Own refuse dump	1513
municipality	WC053	2016	Dump or leave rubbish anywhere (no rubbish disposal)	184
municipality	WC053	2016	Other	227
municipality	EC101	2016	Removed by local authority/private company/community members at least once a week	75142
municipality	EC101	2016	Removed by local authority/private company/community members less often than once a week	271
municipality	EC101	2016	Communal refuse dump	1181
municipality	EC101	2016	Communal container/central collection point	0
municipality	EC101	2016	Own refuse dump	4598
municipality	EC101	2016	Dump or leave rubbish anywhere (no rubbish disposal)	439
municipality	EC101	2016	Other	565
municipality	EC102	2016	Removed by local authority/private company/community members at least once a week	32636
municipality	EC102	2016	Removed by local authority/private company/community members less often than once a week	140
municipality	EC102	2016	Communal refuse dump	1329
municipality	EC102	2016	Communal container/central collection point	0
municipality	EC102	2016	Own refuse dump	1452
municipality	EC102	2016	Dump or leave rubbish anywhere (no rubbish disposal)	465
municipality	EC102	2016	Other	41
municipality	EC104	2016	Removed by local authority/private company/community members at least once a week	75257
municipality	EC104	2016	Removed by local authority/private company/community members less often than once a week	433
municipality	EC104	2016	Communal refuse dump	444
municipality	EC104	2016	Communal container/central collection point	2079
municipality	EC104	2016	Own refuse dump	1608
municipality	EC104	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1443
municipality	EC104	2016	Other	797
municipality	EC105	2016	Removed by local authority/private company/community members at least once a week	56797
municipality	EC105	2016	Removed by local authority/private company/community members less often than once a week	319
municipality	EC105	2016	Communal refuse dump	628
municipality	EC105	2016	Communal container/central collection point	207
municipality	EC105	2016	Own refuse dump	3520
municipality	EC105	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1563
municipality	EC105	2016	Other	147
municipality	EC106	2016	Removed by local authority/private company/community members at least once a week	40192
municipality	EC106	2016	Removed by local authority/private company/community members less often than once a week	1570
municipality	EC106	2016	Communal refuse dump	1591
municipality	EC106	2016	Communal container/central collection point	29
municipality	EC106	2016	Own refuse dump	11667
municipality	EC106	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1475
municipality	EC106	2016	Other	3269
municipality	EC108	2016	Removed by local authority/private company/community members at least once a week	97309
municipality	EC108	2016	Removed by local authority/private company/community members less often than once a week	2147
municipality	EC108	2016	Communal refuse dump	5247
municipality	EC108	2016	Communal container/central collection point	246
municipality	EC108	2016	Own refuse dump	4050
municipality	EC108	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2570
municipality	EC108	2016	Other	1373
municipality	EC109	2016	Removed by local authority/private company/community members at least once a week	36351
municipality	EC109	2016	Removed by local authority/private company/community members less often than once a week	882
municipality	EC109	2016	Communal refuse dump	347
municipality	EC109	2016	Communal container/central collection point	47
municipality	EC109	2016	Own refuse dump	5049
municipality	EC109	2016	Dump or leave rubbish anywhere (no rubbish disposal)	875
municipality	EC109	2016	Other	137
municipality	EC121	2016	Removed by local authority/private company/community members at least once a week	21134
municipality	EC121	2016	Removed by local authority/private company/community members less often than once a week	1957
municipality	EC121	2016	Communal refuse dump	10276
municipality	EC121	2016	Communal container/central collection point	751
municipality	EC121	2016	Own refuse dump	215115
municipality	EC121	2016	Dump or leave rubbish anywhere (no rubbish disposal)	27601
municipality	EC121	2016	Other	416
municipality	EC122	2016	Removed by local authority/private company/community members at least once a week	37850
municipality	EC122	2016	Removed by local authority/private company/community members less often than once a week	340
municipality	EC122	2016	Communal refuse dump	6751
municipality	EC122	2016	Communal container/central collection point	0
municipality	EC122	2016	Own refuse dump	174478
municipality	EC122	2016	Dump or leave rubbish anywhere (no rubbish disposal)	22298
municipality	EC122	2016	Other	5096
municipality	EC123	2016	Removed by local authority/private company/community members at least once a week	8346
municipality	EC123	2016	Removed by local authority/private company/community members less often than once a week	378
municipality	EC123	2016	Communal refuse dump	1704
municipality	EC123	2016	Communal container/central collection point	105
municipality	EC123	2016	Own refuse dump	16491
municipality	EC123	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4036
municipality	EC123	2016	Other	631
municipality	EC124	2016	Removed by local authority/private company/community members at least once a week	16035
municipality	EC124	2016	Removed by local authority/private company/community members less often than once a week	1197
municipality	EC124	2016	Communal refuse dump	2203
municipality	EC124	2016	Communal container/central collection point	9436
municipality	EC124	2016	Own refuse dump	69181
municipality	EC124	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1014
municipality	EC124	2016	Other	2760
municipality	EC126	2016	Removed by local authority/private company/community members at least once a week	5284
municipality	EC126	2016	Removed by local authority/private company/community members less often than once a week	139
municipality	EC126	2016	Communal refuse dump	1996
municipality	EC126	2016	Communal container/central collection point	136
municipality	EC126	2016	Own refuse dump	54143
municipality	EC126	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1871
municipality	EC126	2016	Other	125
municipality	EC129	2016	Removed by local authority/private company/community members at least once a week	45280
municipality	EC129	2016	Removed by local authority/private company/community members less often than once a week	2686
municipality	EC129	2016	Communal refuse dump	6501
municipality	EC129	2016	Communal container/central collection point	411
municipality	EC129	2016	Own refuse dump	95778
municipality	EC129	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5025
municipality	EC129	2016	Other	3835
municipality	EC131	2016	Removed by local authority/private company/community members at least once a week	55423
municipality	EC131	2016	Removed by local authority/private company/community members less often than once a week	6699
municipality	EC131	2016	Communal refuse dump	918
municipality	EC131	2016	Communal container/central collection point	352
municipality	EC131	2016	Own refuse dump	6246
municipality	EC131	2016	Dump or leave rubbish anywhere (no rubbish disposal)	760
municipality	EC131	2016	Other	95
municipality	EC135	2016	Removed by local authority/private company/community members at least once a week	607
municipality	EC135	2016	Removed by local authority/private company/community members less often than once a week	1135
municipality	EC135	2016	Communal refuse dump	2454
municipality	EC135	2016	Communal container/central collection point	2456
municipality	EC135	2016	Own refuse dump	134127
municipality	EC135	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7093
municipality	EC135	2016	Other	4287
municipality	EC137	2016	Removed by local authority/private company/community members at least once a week	581
municipality	EC137	2016	Removed by local authority/private company/community members less often than once a week	4636
municipality	EC137	2016	Communal refuse dump	4658
municipality	EC137	2016	Communal container/central collection point	175
municipality	EC137	2016	Own refuse dump	125496
municipality	EC137	2016	Dump or leave rubbish anywhere (no rubbish disposal)	20051
municipality	EC137	2016	Other	6417
municipality	EC138	2016	Removed by local authority/private company/community members at least once a week	4371
municipality	EC138	2016	Removed by local authority/private company/community members less often than once a week	139
municipality	EC138	2016	Communal refuse dump	2588
municipality	EC138	2016	Communal container/central collection point	130
municipality	EC138	2016	Own refuse dump	39846
municipality	EC138	2016	Dump or leave rubbish anywhere (no rubbish disposal)	14806
municipality	EC138	2016	Other	1966
municipality	EC139	2016	Removed by local authority/private company/community members at least once a week	133122
municipality	EC139	2016	Removed by local authority/private company/community members less often than once a week	2627
municipality	EC139	2016	Communal refuse dump	10019
municipality	EC139	2016	Communal container/central collection point	12368
municipality	EC139	2016	Own refuse dump	91177
municipality	EC139	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11858
municipality	EC139	2016	Other	5840
municipality	EC136	2016	Removed by local authority/private company/community members at least once a week	21979
municipality	EC136	2016	Removed by local authority/private company/community members less often than once a week	526
municipality	EC136	2016	Communal refuse dump	4077
municipality	EC136	2016	Communal container/central collection point	3281
municipality	EC136	2016	Own refuse dump	83914
municipality	EC136	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10593
municipality	EC136	2016	Other	163
municipality	EC141	2016	Removed by local authority/private company/community members at least once a week	28395
municipality	EC141	2016	Removed by local authority/private company/community members less often than once a week	308
municipality	EC141	2016	Communal refuse dump	2047
municipality	EC141	2016	Communal container/central collection point	108
municipality	EC141	2016	Own refuse dump	96419
municipality	EC141	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13074
municipality	EC141	2016	Other	4579
municipality	EC142	2016	Removed by local authority/private company/community members at least once a week	14943
municipality	EC142	2016	Removed by local authority/private company/community members less often than once a week	1212
municipality	EC142	2016	Communal refuse dump	3498
municipality	EC142	2016	Communal container/central collection point	1161
municipality	EC142	2016	Own refuse dump	117803
municipality	EC142	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2039
municipality	EC142	2016	Other	64
municipality	EC145	2016	Removed by local authority/private company/community members at least once a week	74043
municipality	EC145	2016	Removed by local authority/private company/community members less often than once a week	4177
municipality	EC145	2016	Communal refuse dump	616
municipality	EC145	2016	Communal container/central collection point	60
municipality	EC145	2016	Own refuse dump	6070
municipality	EC145	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2007
municipality	EC145	2016	Other	291
municipality	EC153	2016	Removed by local authority/private company/community members at least once a week	6325
municipality	EC153	2016	Removed by local authority/private company/community members less often than once a week	4975
municipality	EC153	2016	Communal refuse dump	4457
municipality	EC153	2016	Communal container/central collection point	414
municipality	EC153	2016	Own refuse dump	240667
municipality	EC153	2016	Dump or leave rubbish anywhere (no rubbish disposal)	46417
municipality	EC153	2016	Other	123
municipality	EC154	2016	Removed by local authority/private company/community members at least once a week	497
municipality	EC154	2016	Removed by local authority/private company/community members less often than once a week	79
municipality	EC154	2016	Communal refuse dump	3313
municipality	EC154	2016	Communal container/central collection point	48
municipality	EC154	2016	Own refuse dump	129872
municipality	EC154	2016	Dump or leave rubbish anywhere (no rubbish disposal)	29006
municipality	EC154	2016	Other	3965
municipality	EC155	2016	Removed by local authority/private company/community members at least once a week	2417
municipality	EC155	2016	Removed by local authority/private company/community members less often than once a week	1814
municipality	EC155	2016	Communal refuse dump	5398
municipality	EC155	2016	Communal container/central collection point	496
municipality	EC155	2016	Own refuse dump	267193
municipality	EC155	2016	Dump or leave rubbish anywhere (no rubbish disposal)	31543
municipality	EC155	2016	Other	841
municipality	EC156	2016	Removed by local authority/private company/community members at least once a week	2727
municipality	EC156	2016	Removed by local authority/private company/community members less often than once a week	260
municipality	EC156	2016	Communal refuse dump	7472
municipality	EC156	2016	Communal container/central collection point	117
municipality	EC156	2016	Own refuse dump	157797
municipality	EC156	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19366
municipality	EC156	2016	Other	1437
municipality	EC157	2016	Removed by local authority/private company/community members at least once a week	74087
municipality	EC157	2016	Removed by local authority/private company/community members less often than once a week	1375
municipality	EC157	2016	Communal refuse dump	19765
municipality	EC157	2016	Communal container/central collection point	10179
municipality	EC157	2016	Own refuse dump	345653
municipality	EC157	2016	Dump or leave rubbish anywhere (no rubbish disposal)	35351
municipality	EC157	2016	Other	1939
municipality	EC441	2016	Removed by local authority/private company/community members at least once a week	28840
municipality	EC441	2016	Removed by local authority/private company/community members less often than once a week	548
municipality	EC441	2016	Communal refuse dump	6473
municipality	EC441	2016	Communal container/central collection point	129
municipality	EC441	2016	Own refuse dump	158875
municipality	EC441	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16050
municipality	EC441	2016	Other	8532
municipality	EC442	2016	Removed by local authority/private company/community members at least once a week	6767
municipality	EC442	2016	Removed by local authority/private company/community members less often than once a week	1226
municipality	EC442	2016	Communal refuse dump	1183
municipality	EC442	2016	Communal container/central collection point	707
municipality	EC442	2016	Own refuse dump	175745
municipality	EC442	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11097
municipality	EC442	2016	Other	2895
municipality	EC443	2016	Removed by local authority/private company/community members at least once a week	2811
municipality	EC443	2016	Removed by local authority/private company/community members less often than once a week	250
municipality	EC443	2016	Communal refuse dump	12434
municipality	EC443	2016	Communal container/central collection point	137
municipality	EC443	2016	Own refuse dump	285402
municipality	EC443	2016	Dump or leave rubbish anywhere (no rubbish disposal)	17815
municipality	EC443	2016	Other	1099
municipality	EC444	2016	Removed by local authority/private company/community members at least once a week	728
municipality	EC444	2016	Removed by local authority/private company/community members less often than once a week	372
municipality	EC444	2016	Communal refuse dump	1951
municipality	EC444	2016	Communal container/central collection point	41
municipality	EC444	2016	Own refuse dump	89242
municipality	EC444	2016	Dump or leave rubbish anywhere (no rubbish disposal)	35249
municipality	EC444	2016	Other	1266
municipality	NC451	2016	Removed by local authority/private company/community members at least once a week	2539
municipality	NC451	2016	Removed by local authority/private company/community members less often than once a week	58
municipality	NC451	2016	Communal refuse dump	4902
municipality	NC451	2016	Communal container/central collection point	1320
municipality	NC451	2016	Own refuse dump	71031
municipality	NC451	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3002
municipality	NC451	2016	Other	1349
municipality	NC452	2016	Removed by local authority/private company/community members at least once a week	12630
municipality	NC452	2016	Removed by local authority/private company/community members less often than once a week	242
municipality	NC452	2016	Communal refuse dump	4737
municipality	NC452	2016	Communal container/central collection point	2168
municipality	NC452	2016	Own refuse dump	77757
municipality	NC452	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4084
municipality	NC452	2016	Other	2790
municipality	NC453	2016	Removed by local authority/private company/community members at least once a week	44489
municipality	NC453	2016	Removed by local authority/private company/community members less often than once a week	1071
municipality	NC453	2016	Communal refuse dump	1125
municipality	NC453	2016	Communal container/central collection point	409
municipality	NC453	2016	Own refuse dump	5402
municipality	NC453	2016	Dump or leave rubbish anywhere (no rubbish disposal)	567
municipality	NC453	2016	Other	592
municipality	NC061	2016	Removed by local authority/private company/community members at least once a week	10708
municipality	NC061	2016	Removed by local authority/private company/community members less often than once a week	1285
municipality	NC061	2016	Communal refuse dump	69
municipality	NC061	2016	Communal container/central collection point	314
municipality	NC061	2016	Own refuse dump	36
municipality	NC061	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16
municipality	NC061	2016	Other	59
municipality	NC062	2016	Removed by local authority/private company/community members at least once a week	42821
municipality	NC062	2016	Removed by local authority/private company/community members less often than once a week	1599
municipality	NC062	2016	Communal refuse dump	92
municipality	NC062	2016	Communal container/central collection point	85
municipality	NC062	2016	Own refuse dump	1372
municipality	NC062	2016	Dump or leave rubbish anywhere (no rubbish disposal)	260
municipality	NC062	2016	Other	282
municipality	NC064	2016	Removed by local authority/private company/community members at least once a week	8502
municipality	NC064	2016	Removed by local authority/private company/community members less often than once a week	71
municipality	NC064	2016	Communal refuse dump	0
municipality	NC064	2016	Communal container/central collection point	8
municipality	NC064	2016	Own refuse dump	909
municipality	NC064	2016	Dump or leave rubbish anywhere (no rubbish disposal)	0
municipality	NC064	2016	Other	115
municipality	NC065	2016	Removed by local authority/private company/community members at least once a week	17766
municipality	NC065	2016	Removed by local authority/private company/community members less often than once a week	488
municipality	NC065	2016	Communal refuse dump	133
municipality	NC065	2016	Communal container/central collection point	0
municipality	NC065	2016	Own refuse dump	2926
municipality	NC065	2016	Dump or leave rubbish anywhere (no rubbish disposal)	145
municipality	NC065	2016	Other	83
municipality	NC066	2016	Removed by local authority/private company/community members at least once a week	8830
municipality	NC066	2016	Removed by local authority/private company/community members less often than once a week	60
municipality	NC066	2016	Communal refuse dump	38
municipality	NC066	2016	Communal container/central collection point	0
municipality	NC066	2016	Own refuse dump	3907
municipality	NC066	2016	Dump or leave rubbish anywhere (no rubbish disposal)	40
municipality	NC066	2016	Other	135
municipality	NC067	2016	Removed by local authority/private company/community members at least once a week	10959
municipality	NC067	2016	Removed by local authority/private company/community members less often than once a week	669
municipality	NC067	2016	Communal refuse dump	46
municipality	NC067	2016	Communal container/central collection point	36
municipality	NC067	2016	Own refuse dump	389
municipality	NC067	2016	Dump or leave rubbish anywhere (no rubbish disposal)	124
municipality	NC067	2016	Other	110
municipality	NC071	2016	Removed by local authority/private company/community members at least once a week	16075
municipality	NC071	2016	Removed by local authority/private company/community members less often than once a week	118
municipality	NC071	2016	Communal refuse dump	988
municipality	NC071	2016	Communal container/central collection point	94
municipality	NC071	2016	Own refuse dump	1466
municipality	NC071	2016	Dump or leave rubbish anywhere (no rubbish disposal)	641
municipality	NC071	2016	Other	90
municipality	NC072	2016	Removed by local authority/private company/community members at least once a week	24358
municipality	NC072	2016	Removed by local authority/private company/community members less often than once a week	229
municipality	NC072	2016	Communal refuse dump	3671
municipality	NC072	2016	Communal container/central collection point	0
municipality	NC072	2016	Own refuse dump	1614
municipality	NC072	2016	Dump or leave rubbish anywhere (no rubbish disposal)	949
municipality	NC072	2016	Other	62
municipality	NC073	2016	Removed by local authority/private company/community members at least once a week	36223
municipality	NC073	2016	Removed by local authority/private company/community members less often than once a week	1721
municipality	NC073	2016	Communal refuse dump	1197
municipality	NC073	2016	Communal container/central collection point	0
municipality	NC073	2016	Own refuse dump	2097
municipality	NC073	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3944
municipality	NC073	2016	Other	223
municipality	NC074	2016	Removed by local authority/private company/community members at least once a week	10754
municipality	NC074	2016	Removed by local authority/private company/community members less often than once a week	344
municipality	NC074	2016	Communal refuse dump	150
municipality	NC074	2016	Communal container/central collection point	0
municipality	NC074	2016	Own refuse dump	1079
municipality	NC074	2016	Dump or leave rubbish anywhere (no rubbish disposal)	222
municipality	NC074	2016	Other	222
municipality	NC075	2016	Removed by local authority/private company/community members at least once a week	6468
municipality	NC075	2016	Removed by local authority/private company/community members less often than once a week	190
municipality	NC075	2016	Communal refuse dump	2976
municipality	NC075	2016	Communal container/central collection point	0
municipality	NC075	2016	Own refuse dump	956
municipality	NC075	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1111
municipality	NC075	2016	Other	116
municipality	NC076	2016	Removed by local authority/private company/community members at least once a week	10547
municipality	NC076	2016	Removed by local authority/private company/community members less often than once a week	275
municipality	NC076	2016	Communal refuse dump	2367
municipality	NC076	2016	Communal container/central collection point	0
municipality	NC076	2016	Own refuse dump	2278
municipality	NC076	2016	Dump or leave rubbish anywhere (no rubbish disposal)	655
municipality	NC076	2016	Other	107
municipality	NC077	2016	Removed by local authority/private company/community members at least once a week	20207
municipality	NC077	2016	Removed by local authority/private company/community members less often than once a week	36
municipality	NC077	2016	Communal refuse dump	360
municipality	NC077	2016	Communal container/central collection point	53
municipality	NC077	2016	Own refuse dump	1922
municipality	NC077	2016	Dump or leave rubbish anywhere (no rubbish disposal)	498
municipality	NC077	2016	Other	0
municipality	NC078	2016	Removed by local authority/private company/community members at least once a week	28115
municipality	NC078	2016	Removed by local authority/private company/community members less often than once a week	156
municipality	NC078	2016	Communal refuse dump	1875
municipality	NC078	2016	Communal container/central collection point	13
municipality	NC078	2016	Own refuse dump	4380
municipality	NC078	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1370
municipality	NC078	2016	Other	34
municipality	NC082	2016	Removed by local authority/private company/community members at least once a week	44295
municipality	NC082	2016	Removed by local authority/private company/community members less often than once a week	1870
municipality	NC082	2016	Communal refuse dump	1575
municipality	NC082	2016	Communal container/central collection point	1319
municipality	NC082	2016	Own refuse dump	12867
municipality	NC082	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5306
municipality	NC082	2016	Other	1696
municipality	NC084	2016	Removed by local authority/private company/community members at least once a week	11442
municipality	NC084	2016	Removed by local authority/private company/community members less often than once a week	97
municipality	NC084	2016	Communal refuse dump	429
municipality	NC084	2016	Communal container/central collection point	0
municipality	NC084	2016	Own refuse dump	2925
municipality	NC084	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1038
municipality	NC084	2016	Other	635
municipality	NC085	2016	Removed by local authority/private company/community members at least once a week	22806
municipality	NC085	2016	Removed by local authority/private company/community members less often than once a week	2656
municipality	NC085	2016	Communal refuse dump	5365
municipality	NC085	2016	Communal container/central collection point	1007
municipality	NC085	2016	Own refuse dump	6058
municipality	NC085	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1007
municipality	NC085	2016	Other	447
municipality	NC086	2016	Removed by local authority/private company/community members at least once a week	19335
municipality	NC086	2016	Removed by local authority/private company/community members less often than once a week	361
municipality	NC086	2016	Communal refuse dump	0
municipality	NC086	2016	Communal container/central collection point	0
municipality	NC086	2016	Own refuse dump	499
municipality	NC086	2016	Dump or leave rubbish anywhere (no rubbish disposal)	497
municipality	NC086	2016	Other	0
municipality	NC087	2016	Removed by local authority/private company/community members at least once a week	85312
municipality	NC087	2016	Removed by local authority/private company/community members less often than once a week	5350
municipality	NC087	2016	Communal refuse dump	585
municipality	NC087	2016	Communal container/central collection point	2797
municipality	NC087	2016	Own refuse dump	3947
municipality	NC087	2016	Dump or leave rubbish anywhere (no rubbish disposal)	249
municipality	NC087	2016	Other	8923
municipality	NC091	2016	Removed by local authority/private company/community members at least once a week	212665
municipality	NC091	2016	Removed by local authority/private company/community members less often than once a week	5829
municipality	NC091	2016	Communal refuse dump	5183
municipality	NC091	2016	Communal container/central collection point	1525
municipality	NC091	2016	Own refuse dump	11920
municipality	NC091	2016	Dump or leave rubbish anywhere (no rubbish disposal)	14799
municipality	NC091	2016	Other	3120
municipality	NC092	2016	Removed by local authority/private company/community members at least once a week	13950
municipality	NC092	2016	Removed by local authority/private company/community members less often than once a week	6132
municipality	NC092	2016	Communal refuse dump	932
municipality	NC092	2016	Communal container/central collection point	63
municipality	NC092	2016	Own refuse dump	21920
municipality	NC092	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4817
municipality	NC092	2016	Other	659
municipality	NC093	2016	Removed by local authority/private company/community members at least once a week	15156
municipality	NC093	2016	Removed by local authority/private company/community members less often than once a week	1069
municipality	NC093	2016	Communal refuse dump	267
municipality	NC093	2016	Communal container/central collection point	98
municipality	NC093	2016	Own refuse dump	7392
municipality	NC093	2016	Dump or leave rubbish anywhere (no rubbish disposal)	14
municipality	NC093	2016	Other	64
municipality	NC094	2016	Removed by local authority/private company/community members at least once a week	37741
municipality	NC094	2016	Removed by local authority/private company/community members less often than once a week	3574
municipality	NC094	2016	Communal refuse dump	2909
municipality	NC094	2016	Communal container/central collection point	43
municipality	NC094	2016	Own refuse dump	9028
municipality	NC094	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6640
municipality	NC094	2016	Other	232
municipality	FS161	2016	Removed by local authority/private company/community members at least once a week	24296
municipality	FS161	2016	Removed by local authority/private company/community members less often than once a week	173
municipality	FS161	2016	Communal refuse dump	3208
municipality	FS161	2016	Communal container/central collection point	128
municipality	FS161	2016	Own refuse dump	10175
municipality	FS161	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2018
municipality	FS161	2016	Other	47
municipality	FS162	2016	Removed by local authority/private company/community members at least once a week	36760
municipality	FS162	2016	Removed by local authority/private company/community members less often than once a week	4237
municipality	FS162	2016	Communal refuse dump	861
municipality	FS162	2016	Communal container/central collection point	73
municipality	FS162	2016	Own refuse dump	5908
municipality	FS162	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1648
municipality	FS162	2016	Other	512
municipality	FS163	2016	Removed by local authority/private company/community members at least once a week	28725
municipality	FS163	2016	Removed by local authority/private company/community members less often than once a week	503
municipality	FS163	2016	Communal refuse dump	660
municipality	FS163	2016	Communal container/central collection point	498
municipality	FS163	2016	Own refuse dump	4530
municipality	FS163	2016	Dump or leave rubbish anywhere (no rubbish disposal)	837
municipality	FS163	2016	Other	88
municipality	FS181	2016	Removed by local authority/private company/community members at least once a week	41819
municipality	FS181	2016	Removed by local authority/private company/community members less often than once a week	8096
municipality	FS181	2016	Communal refuse dump	1293
municipality	FS181	2016	Communal container/central collection point	0
municipality	FS181	2016	Own refuse dump	10547
municipality	FS181	2016	Dump or leave rubbish anywhere (no rubbish disposal)	702
municipality	FS181	2016	Other	313
municipality	FS182	2016	Removed by local authority/private company/community members at least once a week	10930
municipality	FS182	2016	Removed by local authority/private company/community members less often than once a week	3358
municipality	FS182	2016	Communal refuse dump	2689
municipality	FS182	2016	Communal container/central collection point	0
municipality	FS182	2016	Own refuse dump	11841
municipality	FS182	2016	Dump or leave rubbish anywhere (no rubbish disposal)	255
municipality	FS182	2016	Other	77
municipality	FS183	2016	Removed by local authority/private company/community members at least once a week	41109
municipality	FS183	2016	Removed by local authority/private company/community members less often than once a week	593
municipality	FS183	2016	Communal refuse dump	320
municipality	FS183	2016	Communal container/central collection point	0
municipality	FS183	2016	Own refuse dump	3329
municipality	FS183	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1926
municipality	FS183	2016	Other	96
municipality	FS184	2016	Removed by local authority/private company/community members at least once a week	317340
municipality	FS184	2016	Removed by local authority/private company/community members less often than once a week	35105
municipality	FS184	2016	Communal refuse dump	20110
municipality	FS184	2016	Communal container/central collection point	4040
municipality	FS184	2016	Own refuse dump	35943
municipality	FS184	2016	Dump or leave rubbish anywhere (no rubbish disposal)	14804
municipality	FS184	2016	Other	1771
municipality	FS185	2016	Removed by local authority/private company/community members at least once a week	65271
municipality	FS185	2016	Removed by local authority/private company/community members less often than once a week	3518
municipality	FS185	2016	Communal refuse dump	441
municipality	FS185	2016	Communal container/central collection point	42
municipality	FS185	2016	Own refuse dump	7800
municipality	FS185	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1263
municipality	FS185	2016	Other	180
municipality	FS191	2016	Removed by local authority/private company/community members at least once a week	68258
municipality	FS191	2016	Removed by local authority/private company/community members less often than once a week	3572
municipality	FS191	2016	Communal refuse dump	7131
municipality	FS191	2016	Communal container/central collection point	367
municipality	FS191	2016	Own refuse dump	30759
municipality	FS191	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5558
municipality	FS191	2016	Other	1718
municipality	FS192	2016	Removed by local authority/private company/community members at least once a week	113018
municipality	FS192	2016	Removed by local authority/private company/community members less often than once a week	1713
municipality	FS192	2016	Communal refuse dump	5108
municipality	FS192	2016	Communal container/central collection point	3218
municipality	FS192	2016	Own refuse dump	14515
municipality	FS192	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2060
municipality	FS192	2016	Other	412
municipality	FS193	2016	Removed by local authority/private company/community members at least once a week	54202
municipality	FS193	2016	Removed by local authority/private company/community members less often than once a week	1876
municipality	FS193	2016	Communal refuse dump	1621
municipality	FS193	2016	Communal container/central collection point	92
municipality	FS193	2016	Own refuse dump	5689
municipality	FS193	2016	Dump or leave rubbish anywhere (no rubbish disposal)	826
municipality	FS193	2016	Other	587
municipality	FS194	2016	Removed by local authority/private company/community members at least once a week	72828
municipality	FS194	2016	Removed by local authority/private company/community members less often than once a week	3469
municipality	FS194	2016	Communal refuse dump	18811
municipality	FS194	2016	Communal container/central collection point	623
municipality	FS194	2016	Own refuse dump	209623
municipality	FS194	2016	Dump or leave rubbish anywhere (no rubbish disposal)	39861
municipality	FS194	2016	Other	8239
municipality	FS195	2016	Removed by local authority/private company/community members at least once a week	31686
municipality	FS195	2016	Removed by local authority/private company/community members less often than once a week	3724
municipality	FS195	2016	Communal refuse dump	501
municipality	FS195	2016	Communal container/central collection point	53
municipality	FS195	2016	Own refuse dump	7416
municipality	FS195	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5915
municipality	FS195	2016	Other	758
municipality	FS196	2016	Removed by local authority/private company/community members at least once a week	37363
municipality	FS196	2016	Removed by local authority/private company/community members less often than once a week	238
municipality	FS196	2016	Communal refuse dump	6481
municipality	FS196	2016	Communal container/central collection point	176
municipality	FS196	2016	Own refuse dump	7279
municipality	FS196	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1750
municipality	FS196	2016	Other	239
municipality	FS204	2016	Removed by local authority/private company/community members at least once a week	130680
municipality	FS204	2016	Removed by local authority/private company/community members less often than once a week	305
municipality	FS204	2016	Communal refuse dump	1084
municipality	FS204	2016	Communal container/central collection point	377
municipality	FS204	2016	Own refuse dump	22528
municipality	FS204	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8016
municipality	FS204	2016	Other	574
municipality	FS205	2016	Removed by local authority/private company/community members at least once a week	51392
municipality	FS205	2016	Removed by local authority/private company/community members less often than once a week	577
municipality	FS205	2016	Communal refuse dump	1464
municipality	FS205	2016	Communal container/central collection point	117
municipality	FS205	2016	Own refuse dump	3090
municipality	FS205	2016	Dump or leave rubbish anywhere (no rubbish disposal)	280
municipality	FS205	2016	Other	654
municipality	FS201	2016	Removed by local authority/private company/community members at least once a week	131905
municipality	FS201	2016	Removed by local authority/private company/community members less often than once a week	7247
municipality	FS201	2016	Communal refuse dump	5197
municipality	FS201	2016	Communal container/central collection point	51
municipality	FS201	2016	Own refuse dump	8889
municipality	FS201	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1166
municipality	FS201	2016	Other	277
municipality	FS203	2016	Removed by local authority/private company/community members at least once a week	102055
municipality	FS203	2016	Removed by local authority/private company/community members less often than once a week	3818
municipality	FS203	2016	Communal refuse dump	2794
municipality	FS203	2016	Communal container/central collection point	13
municipality	FS203	2016	Own refuse dump	6968
municipality	FS203	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2727
municipality	FS203	2016	Other	532
municipality	KZN212	2016	Removed by local authority/private company/community members at least once a week	24526
municipality	KZN212	2016	Removed by local authority/private company/community members less often than once a week	2418
municipality	KZN212	2016	Communal refuse dump	7419
municipality	KZN212	2016	Communal container/central collection point	6803
municipality	KZN212	2016	Own refuse dump	100450
municipality	KZN212	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2515
municipality	KZN212	2016	Other	420
municipality	KZN213	2016	Removed by local authority/private company/community members at least once a week	148
municipality	KZN213	2016	Removed by local authority/private company/community members less often than once a week	76
municipality	KZN213	2016	Communal refuse dump	5541
municipality	KZN213	2016	Communal container/central collection point	0
municipality	KZN213	2016	Own refuse dump	133570
municipality	KZN213	2016	Dump or leave rubbish anywhere (no rubbish disposal)	12194
municipality	KZN213	2016	Other	149
municipality	KZN214	2016	Removed by local authority/private company/community members at least once a week	10548
municipality	KZN214	2016	Removed by local authority/private company/community members less often than once a week	464
municipality	KZN214	2016	Communal refuse dump	2506
municipality	KZN214	2016	Communal container/central collection point	0
municipality	KZN214	2016	Own refuse dump	89066
municipality	KZN214	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5819
municipality	KZN214	2016	Other	173
municipality	KZN216	2016	Removed by local authority/private company/community members at least once a week	77798
municipality	KZN216	2016	Removed by local authority/private company/community members less often than once a week	2530
municipality	KZN216	2016	Communal refuse dump	7371
municipality	KZN216	2016	Communal container/central collection point	7580
municipality	KZN216	2016	Own refuse dump	244034
municipality	KZN216	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7529
municipality	KZN216	2016	Other	1691
municipality	KZN221	2016	Removed by local authority/private company/community members at least once a week	8877
municipality	KZN221	2016	Removed by local authority/private company/community members less often than once a week	2833
municipality	KZN221	2016	Communal refuse dump	5184
municipality	KZN221	2016	Communal container/central collection point	451
municipality	KZN221	2016	Own refuse dump	89822
municipality	KZN221	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2049
municipality	KZN221	2016	Other	2429
municipality	KZN222	2016	Removed by local authority/private company/community members at least once a week	71011
municipality	KZN222	2016	Removed by local authority/private company/community members less often than once a week	3460
municipality	KZN222	2016	Communal refuse dump	1354
municipality	KZN222	2016	Communal container/central collection point	497
municipality	KZN222	2016	Own refuse dump	30021
municipality	KZN222	2016	Dump or leave rubbish anywhere (no rubbish disposal)	953
municipality	KZN222	2016	Other	2569
municipality	KZN224	2016	Removed by local authority/private company/community members at least once a week	222
municipality	KZN224	2016	Removed by local authority/private company/community members less often than once a week	14
municipality	KZN224	2016	Communal refuse dump	267
municipality	KZN224	2016	Communal container/central collection point	0
municipality	KZN224	2016	Own refuse dump	28694
municipality	KZN224	2016	Dump or leave rubbish anywhere (no rubbish disposal)	278
municipality	KZN224	2016	Other	51
municipality	KZN225	2016	Removed by local authority/private company/community members at least once a week	299374
municipality	KZN225	2016	Removed by local authority/private company/community members less often than once a week	29749
municipality	KZN225	2016	Communal refuse dump	11987
municipality	KZN225	2016	Communal container/central collection point	1105
municipality	KZN225	2016	Own refuse dump	302784
municipality	KZN225	2016	Dump or leave rubbish anywhere (no rubbish disposal)	23842
municipality	KZN225	2016	Other	10199
municipality	KZN226	2016	Removed by local authority/private company/community members at least once a week	3924
municipality	KZN226	2016	Removed by local authority/private company/community members less often than once a week	882
municipality	KZN226	2016	Communal refuse dump	1909
municipality	KZN226	2016	Communal container/central collection point	0
municipality	KZN226	2016	Own refuse dump	46715
municipality	KZN226	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3565
municipality	KZN226	2016	Other	80
municipality	KZN227	2016	Removed by local authority/private company/community members at least once a week	7479
municipality	KZN227	2016	Removed by local authority/private company/community members less often than once a week	62
municipality	KZN227	2016	Communal refuse dump	3442
municipality	KZN227	2016	Communal container/central collection point	125
municipality	KZN227	2016	Own refuse dump	53896
municipality	KZN227	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6287
municipality	KZN227	2016	Other	30
municipality	KZN223	2016	Removed by local authority/private company/community members at least once a week	20533
municipality	KZN223	2016	Removed by local authority/private company/community members less often than once a week	863
municipality	KZN223	2016	Communal refuse dump	194
municipality	KZN223	2016	Communal container/central collection point	0
municipality	KZN223	2016	Own refuse dump	15363
municipality	KZN223	2016	Dump or leave rubbish anywhere (no rubbish disposal)	438
municipality	KZN223	2016	Other	0
municipality	KZN235	2016	Removed by local authority/private company/community members at least once a week	7675
municipality	KZN235	2016	Removed by local authority/private company/community members less often than once a week	430
municipality	KZN235	2016	Communal refuse dump	3709
municipality	KZN235	2016	Communal container/central collection point	4526
municipality	KZN235	2016	Own refuse dump	104235
municipality	KZN235	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8572
municipality	KZN235	2016	Other	5984
municipality	KZN237	2016	Removed by local authority/private company/community members at least once a week	38719
municipality	KZN237	2016	Removed by local authority/private company/community members less often than once a week	3428
municipality	KZN237	2016	Communal refuse dump	6490
municipality	KZN237	2016	Communal container/central collection point	3086
municipality	KZN237	2016	Own refuse dump	146045
municipality	KZN237	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16866
municipality	KZN237	2016	Other	548
municipality	KZN238	2016	Removed by local authority/private company/community members at least once a week	128010
municipality	KZN238	2016	Removed by local authority/private company/community members less often than once a week	12260
municipality	KZN238	2016	Communal refuse dump	3618
municipality	KZN238	2016	Communal container/central collection point	716
municipality	KZN238	2016	Own refuse dump	169425
municipality	KZN238	2016	Dump or leave rubbish anywhere (no rubbish disposal)	39653
municipality	KZN238	2016	Other	2591
municipality	KZN241	2016	Removed by local authority/private company/community members at least once a week	52614
municipality	KZN241	2016	Removed by local authority/private company/community members less often than once a week	1211
municipality	KZN241	2016	Communal refuse dump	1482
municipality	KZN241	2016	Communal container/central collection point	42
municipality	KZN241	2016	Own refuse dump	14958
municipality	KZN241	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2968
municipality	KZN241	2016	Other	3364
municipality	KZN242	2016	Removed by local authority/private company/community members at least once a week	8265
municipality	KZN242	2016	Removed by local authority/private company/community members less often than once a week	2524
municipality	KZN242	2016	Communal refuse dump	9989
municipality	KZN242	2016	Communal container/central collection point	10128
municipality	KZN242	2016	Own refuse dump	106718
municipality	KZN242	2016	Dump or leave rubbish anywhere (no rubbish disposal)	24663
municipality	KZN242	2016	Other	9038
municipality	KZN244	2016	Removed by local authority/private company/community members at least once a week	269
municipality	KZN244	2016	Removed by local authority/private company/community members less often than once a week	225
municipality	KZN244	2016	Communal refuse dump	11844
municipality	KZN244	2016	Communal container/central collection point	494
municipality	KZN244	2016	Own refuse dump	158039
municipality	KZN244	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2443
municipality	KZN244	2016	Other	11180
municipality	KZN245	2016	Removed by local authority/private company/community members at least once a week	18576
municipality	KZN245	2016	Removed by local authority/private company/community members less often than once a week	2156
municipality	KZN245	2016	Communal refuse dump	2004
municipality	KZN245	2016	Communal container/central collection point	4341
municipality	KZN245	2016	Own refuse dump	79583
municipality	KZN245	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13493
municipality	KZN245	2016	Other	2270
municipality	KZN252	2016	Removed by local authority/private company/community members at least once a week	246053
municipality	KZN252	2016	Removed by local authority/private company/community members less often than once a week	8214
municipality	KZN252	2016	Communal refuse dump	7106
municipality	KZN252	2016	Communal container/central collection point	2736
municipality	KZN252	2016	Own refuse dump	108896
municipality	KZN252	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11040
municipality	KZN252	2016	Other	5071
municipality	KZN253	2016	Removed by local authority/private company/community members at least once a week	6976
municipality	KZN253	2016	Removed by local authority/private company/community members less often than once a week	147
municipality	KZN253	2016	Communal refuse dump	729
municipality	KZN253	2016	Communal container/central collection point	0
municipality	KZN253	2016	Own refuse dump	28841
municipality	KZN253	2016	Dump or leave rubbish anywhere (no rubbish disposal)	0
municipality	KZN253	2016	Other	176
municipality	KZN254	2016	Removed by local authority/private company/community members at least once a week	7638
municipality	KZN254	2016	Removed by local authority/private company/community members less often than once a week	42
municipality	KZN254	2016	Communal refuse dump	1304
municipality	KZN254	2016	Communal container/central collection point	13
municipality	KZN254	2016	Own refuse dump	89006
municipality	KZN254	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7204
municipality	KZN254	2016	Other	133
municipality	KZN261	2016	Removed by local authority/private company/community members at least once a week	15689
municipality	KZN261	2016	Removed by local authority/private company/community members less often than once a week	39
municipality	KZN261	2016	Communal refuse dump	4897
municipality	KZN261	2016	Communal container/central collection point	529
municipality	KZN261	2016	Own refuse dump	58366
municipality	KZN261	2016	Dump or leave rubbish anywhere (no rubbish disposal)	9066
municipality	KZN261	2016	Other	1028
municipality	KZN262	2016	Removed by local authority/private company/community members at least once a week	30361
municipality	KZN262	2016	Removed by local authority/private company/community members less often than once a week	1134
municipality	KZN262	2016	Communal refuse dump	2342
municipality	KZN262	2016	Communal container/central collection point	101
municipality	KZN262	2016	Own refuse dump	93163
municipality	KZN262	2016	Dump or leave rubbish anywhere (no rubbish disposal)	12736
municipality	KZN262	2016	Other	1409
municipality	KZN263	2016	Removed by local authority/private company/community members at least once a week	83343
municipality	KZN263	2016	Removed by local authority/private company/community members less often than once a week	8887
municipality	KZN263	2016	Communal refuse dump	3025
municipality	KZN263	2016	Communal container/central collection point	520
municipality	KZN263	2016	Own refuse dump	110567
municipality	KZN263	2016	Dump or leave rubbish anywhere (no rubbish disposal)	27112
municipality	KZN263	2016	Other	10341
municipality	KZN265	2016	Removed by local authority/private company/community members at least once a week	1222
municipality	KZN265	2016	Removed by local authority/private company/community members less often than once a week	496
municipality	KZN265	2016	Communal refuse dump	11456
municipality	KZN265	2016	Communal container/central collection point	101
municipality	KZN265	2016	Own refuse dump	163019
municipality	KZN265	2016	Dump or leave rubbish anywhere (no rubbish disposal)	33247
municipality	KZN265	2016	Other	2351
municipality	KZN266	2016	Removed by local authority/private company/community members at least once a week	16835
municipality	KZN266	2016	Removed by local authority/private company/community members less often than once a week	817
municipality	KZN266	2016	Communal refuse dump	2404
municipality	KZN266	2016	Communal container/central collection point	194
municipality	KZN266	2016	Own refuse dump	162255
municipality	KZN266	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10010
municipality	KZN266	2016	Other	13247
municipality	KZN271	2016	Removed by local authority/private company/community members at least once a week	530
municipality	KZN271	2016	Removed by local authority/private company/community members less often than once a week	281
municipality	KZN271	2016	Communal refuse dump	3479
municipality	KZN271	2016	Communal container/central collection point	209
municipality	KZN271	2016	Own refuse dump	142981
municipality	KZN271	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19638
municipality	KZN271	2016	Other	4959
municipality	KZN272	2016	Removed by local authority/private company/community members at least once a week	5156
municipality	KZN272	2016	Removed by local authority/private company/community members less often than once a week	1882
municipality	KZN272	2016	Communal refuse dump	3048
municipality	KZN272	2016	Communal container/central collection point	249
municipality	KZN272	2016	Own refuse dump	156279
municipality	KZN272	2016	Dump or leave rubbish anywhere (no rubbish disposal)	23766
municipality	KZN272	2016	Other	7836
municipality	KZN275	2016	Removed by local authority/private company/community members at least once a week	9028
municipality	KZN275	2016	Removed by local authority/private company/community members less often than once a week	751
municipality	KZN275	2016	Communal refuse dump	1897
municipality	KZN275	2016	Communal container/central collection point	764
municipality	KZN275	2016	Own refuse dump	183099
municipality	KZN275	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6279
municipality	KZN275	2016	Other	360
municipality	KZN276	2016	Removed by local authority/private company/community members at least once a week	1058
municipality	KZN276	2016	Removed by local authority/private company/community members less often than once a week	1092
municipality	KZN276	2016	Communal refuse dump	1755
municipality	KZN276	2016	Communal container/central collection point	2538
municipality	KZN276	2016	Own refuse dump	90600
municipality	KZN276	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11472
municipality	KZN276	2016	Other	8107
municipality	KZN281	2016	Removed by local authority/private company/community members at least once a week	11084
municipality	KZN281	2016	Removed by local authority/private company/community members less often than once a week	366
municipality	KZN281	2016	Communal refuse dump	2261
municipality	KZN281	2016	Communal container/central collection point	420
municipality	KZN281	2016	Own refuse dump	127602
municipality	KZN281	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2630
municipality	KZN281	2016	Other	0
municipality	KZN282	2016	Removed by local authority/private company/community members at least once a week	142704
municipality	KZN282	2016	Removed by local authority/private company/community members less often than once a week	6915
municipality	KZN282	2016	Communal refuse dump	16552
municipality	KZN282	2016	Communal container/central collection point	30054
municipality	KZN282	2016	Own refuse dump	204902
municipality	KZN282	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7249
municipality	KZN282	2016	Other	2089
municipality	KZN284	2016	Removed by local authority/private company/community members at least once a week	23867
municipality	KZN284	2016	Removed by local authority/private company/community members less often than once a week	6541
municipality	KZN284	2016	Communal refuse dump	8392
municipality	KZN284	2016	Communal container/central collection point	316
municipality	KZN284	2016	Own refuse dump	161324
municipality	KZN284	2016	Dump or leave rubbish anywhere (no rubbish disposal)	22395
municipality	KZN284	2016	Other	305
municipality	KZN285	2016	Removed by local authority/private company/community members at least once a week	9281
municipality	KZN285	2016	Removed by local authority/private company/community members less often than once a week	205
municipality	KZN285	2016	Communal refuse dump	9135
municipality	KZN285	2016	Communal container/central collection point	0
municipality	KZN285	2016	Own refuse dump	59853
municipality	KZN285	2016	Dump or leave rubbish anywhere (no rubbish disposal)	409
municipality	KZN285	2016	Other	0
municipality	KZN286	2016	Removed by local authority/private company/community members at least once a week	2045
municipality	KZN286	2016	Removed by local authority/private company/community members less often than once a week	819
municipality	KZN286	2016	Communal refuse dump	1795
municipality	KZN286	2016	Communal container/central collection point	134
municipality	KZN286	2016	Own refuse dump	98765
municipality	KZN286	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10488
municipality	KZN286	2016	Other	237
municipality	KZN291	2016	Removed by local authority/private company/community members at least once a week	31132
municipality	KZN291	2016	Removed by local authority/private company/community members less often than once a week	1071
municipality	KZN291	2016	Communal refuse dump	12986
municipality	KZN291	2016	Communal container/central collection point	7578
municipality	KZN291	2016	Own refuse dump	92314
municipality	KZN291	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2188
municipality	KZN291	2016	Other	540
municipality	KZN292	2016	Removed by local authority/private company/community members at least once a week	153807
municipality	KZN292	2016	Removed by local authority/private company/community members less often than once a week	12580
municipality	KZN292	2016	Communal refuse dump	13196
municipality	KZN292	2016	Communal container/central collection point	23225
municipality	KZN292	2016	Own refuse dump	61008
municipality	KZN292	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6710
municipality	KZN292	2016	Other	6193
municipality	KZN293	2016	Removed by local authority/private company/community members at least once a week	983
municipality	KZN293	2016	Removed by local authority/private company/community members less often than once a week	205
municipality	KZN293	2016	Communal refuse dump	4889
municipality	KZN293	2016	Communal container/central collection point	863
municipality	KZN293	2016	Own refuse dump	125438
municipality	KZN293	2016	Dump or leave rubbish anywhere (no rubbish disposal)	8906
municipality	KZN293	2016	Other	1833
municipality	KZN294	2016	Removed by local authority/private company/community members at least once a week	0
municipality	KZN294	2016	Removed by local authority/private company/community members less often than once a week	127
municipality	KZN294	2016	Communal refuse dump	1287
municipality	KZN294	2016	Communal container/central collection point	0
municipality	KZN294	2016	Own refuse dump	70087
municipality	KZN294	2016	Dump or leave rubbish anywhere (no rubbish disposal)	15761
municipality	KZN294	2016	Other	2708
municipality	KZN433	2016	Removed by local authority/private company/community members at least once a week	60301
municipality	KZN433	2016	Removed by local authority/private company/community members less often than once a week	2908
municipality	KZN433	2016	Communal refuse dump	407
municipality	KZN433	2016	Communal container/central collection point	21
municipality	KZN433	2016	Own refuse dump	12632
municipality	KZN433	2016	Dump or leave rubbish anywhere (no rubbish disposal)	346
municipality	KZN433	2016	Other	138
municipality	KZN434	2016	Removed by local authority/private company/community members at least once a week	8739
municipality	KZN434	2016	Removed by local authority/private company/community members less often than once a week	184
municipality	KZN434	2016	Communal refuse dump	3082
municipality	KZN434	2016	Communal container/central collection point	9
municipality	KZN434	2016	Own refuse dump	96041
municipality	KZN434	2016	Dump or leave rubbish anywhere (no rubbish disposal)	9421
municipality	KZN434	2016	Other	871
municipality	KZN435	2016	Removed by local authority/private company/community members at least once a week	14894
municipality	KZN435	2016	Removed by local authority/private company/community members less often than once a week	839
municipality	KZN435	2016	Communal refuse dump	4242
municipality	KZN435	2016	Communal container/central collection point	1474
municipality	KZN435	2016	Own refuse dump	171741
municipality	KZN435	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3384
municipality	KZN435	2016	Other	712
municipality	KZN436	2016	Removed by local authority/private company/community members at least once a week	8146
municipality	KZN436	2016	Removed by local authority/private company/community members less often than once a week	1369
municipality	KZN436	2016	Communal refuse dump	1058
municipality	KZN436	2016	Communal container/central collection point	0
municipality	KZN436	2016	Own refuse dump	103520
municipality	KZN436	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3147
municipality	KZN436	2016	Other	1240
municipality	NW371	2016	Removed by local authority/private company/community members at least once a week	137431
municipality	NW371	2016	Removed by local authority/private company/community members less often than once a week	6273
municipality	NW371	2016	Communal refuse dump	3725
municipality	NW371	2016	Communal container/central collection point	3343
municipality	NW371	2016	Own refuse dump	36860
municipality	NW371	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1225
municipality	NW371	2016	Other	2449
municipality	NW372	2016	Removed by local authority/private company/community members at least once a week	190995
municipality	NW372	2016	Removed by local authority/private company/community members less often than once a week	21817
municipality	NW372	2016	Communal refuse dump	22607
municipality	NW372	2016	Communal container/central collection point	6824
municipality	NW372	2016	Own refuse dump	269861
municipality	NW372	2016	Dump or leave rubbish anywhere (no rubbish disposal)	18294
municipality	NW372	2016	Other	5712
municipality	NW373	2016	Removed by local authority/private company/community members at least once a week	454930
municipality	NW373	2016	Removed by local authority/private company/community members less often than once a week	33118
municipality	NW373	2016	Communal refuse dump	17023
municipality	NW373	2016	Communal container/central collection point	9991
municipality	NW373	2016	Own refuse dump	76222
municipality	NW373	2016	Dump or leave rubbish anywhere (no rubbish disposal)	27641
municipality	NW373	2016	Other	7596
municipality	NW374	2016	Removed by local authority/private company/community members at least once a week	16902
municipality	NW374	2016	Removed by local authority/private company/community members less often than once a week	789
municipality	NW374	2016	Communal refuse dump	1446
municipality	NW374	2016	Communal container/central collection point	1919
municipality	NW374	2016	Own refuse dump	34303
municipality	NW374	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3478
municipality	NW374	2016	Other	724
municipality	NW375	2016	Removed by local authority/private company/community members at least once a week	187459
municipality	NW375	2016	Removed by local authority/private company/community members less often than once a week	13374
municipality	NW375	2016	Communal refuse dump	2098
municipality	NW375	2016	Communal container/central collection point	395
municipality	NW375	2016	Own refuse dump	31804
municipality	NW375	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2084
municipality	NW375	2016	Other	6434
municipality	NW381	2016	Removed by local authority/private company/community members at least once a week	14
municipality	NW381	2016	Removed by local authority/private company/community members less often than once a week	0
municipality	NW381	2016	Communal refuse dump	1544
municipality	NW381	2016	Communal container/central collection point	33
municipality	NW381	2016	Own refuse dump	102838
municipality	NW381	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1371
municipality	NW381	2016	Other	308
municipality	NW383	2016	Removed by local authority/private company/community members at least once a week	183374
municipality	NW383	2016	Removed by local authority/private company/community members less often than once a week	5382
municipality	NW383	2016	Communal refuse dump	11121
municipality	NW383	2016	Communal container/central collection point	275
municipality	NW383	2016	Own refuse dump	103131
municipality	NW383	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10148
municipality	NW383	2016	Other	962
municipality	NW384	2016	Removed by local authority/private company/community members at least once a week	64152
municipality	NW384	2016	Removed by local authority/private company/community members less often than once a week	9037
municipality	NW384	2016	Communal refuse dump	10876
municipality	NW384	2016	Communal container/central collection point	248
municipality	NW384	2016	Own refuse dump	85441
municipality	NW384	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10800
municipality	NW384	2016	Other	1311
municipality	NW385	2016	Removed by local authority/private company/community members at least once a week	29641
municipality	NW385	2016	Removed by local authority/private company/community members less often than once a week	653
municipality	NW385	2016	Communal refuse dump	6718
municipality	NW385	2016	Communal container/central collection point	1980
municipality	NW385	2016	Own refuse dump	109632
municipality	NW385	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1173
municipality	NW385	2016	Other	7893
municipality	NW382	2016	Removed by local authority/private company/community members at least once a week	37468
municipality	NW382	2016	Removed by local authority/private company/community members less often than once a week	875
municipality	NW382	2016	Communal refuse dump	1993
municipality	NW382	2016	Communal container/central collection point	0
municipality	NW382	2016	Own refuse dump	82188
municipality	NW382	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4847
municipality	NW382	2016	Other	1681
municipality	NW392	2016	Removed by local authority/private company/community members at least once a week	48927
municipality	NW392	2016	Removed by local authority/private company/community members less often than once a week	1873
municipality	NW392	2016	Communal refuse dump	616
municipality	NW392	2016	Communal container/central collection point	341
municipality	NW392	2016	Own refuse dump	12221
municipality	NW392	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3912
municipality	NW392	2016	Other	913
municipality	NW393	2016	Removed by local authority/private company/community members at least once a week	49144
municipality	NW393	2016	Removed by local authority/private company/community members less often than once a week	2715
municipality	NW393	2016	Communal refuse dump	1200
municipality	NW393	2016	Communal container/central collection point	294
municipality	NW393	2016	Own refuse dump	5847
municipality	NW393	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4332
municipality	NW393	2016	Other	468
municipality	NW394	2016	Removed by local authority/private company/community members at least once a week	7947
municipality	NW394	2016	Removed by local authority/private company/community members less often than once a week	1337
municipality	NW394	2016	Communal refuse dump	4338
municipality	NW394	2016	Communal container/central collection point	171
municipality	NW394	2016	Own refuse dump	145546
municipality	NW394	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6997
municipality	NW394	2016	Other	1489
municipality	NW396	2016	Removed by local authority/private company/community members at least once a week	50434
municipality	NW396	2016	Removed by local authority/private company/community members less often than once a week	919
municipality	NW396	2016	Communal refuse dump	212
municipality	NW396	2016	Communal container/central collection point	152
municipality	NW396	2016	Own refuse dump	4070
municipality	NW396	2016	Dump or leave rubbish anywhere (no rubbish disposal)	220
municipality	NW396	2016	Other	19
municipality	NW397	2016	Removed by local authority/private company/community members at least once a week	0
municipality	NW397	2016	Removed by local authority/private company/community members less often than once a week	113
municipality	NW397	2016	Communal refuse dump	2578
municipality	NW397	2016	Communal container/central collection point	149
municipality	NW397	2016	Own refuse dump	95389
municipality	NW397	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3474
municipality	NW397	2016	Other	1000
municipality	NW403	2016	Removed by local authority/private company/community members at least once a week	386283
municipality	NW403	2016	Removed by local authority/private company/community members less often than once a week	6470
municipality	NW403	2016	Communal refuse dump	2292
municipality	NW403	2016	Communal container/central collection point	86
municipality	NW403	2016	Own refuse dump	14695
municipality	NW403	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6305
municipality	NW403	2016	Other	1150
municipality	NW404	2016	Removed by local authority/private company/community members at least once a week	38626
municipality	NW404	2016	Removed by local authority/private company/community members less often than once a week	1971
municipality	NW404	2016	Communal refuse dump	12601
municipality	NW404	2016	Communal container/central collection point	9179
municipality	NW404	2016	Own refuse dump	12896
municipality	NW404	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6095
municipality	NW404	2016	Other	644
municipality	NW405	2016	Removed by local authority/private company/community members at least once a week	177645
municipality	NW405	2016	Removed by local authority/private company/community members less often than once a week	3360
municipality	NW405	2016	Communal refuse dump	4640
municipality	NW405	2016	Communal container/central collection point	748
municipality	NW405	2016	Own refuse dump	42050
municipality	NW405	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7567
municipality	NW405	2016	Other	7517
municipality	GT422	2016	Removed by local authority/private company/community members at least once a week	92081
municipality	GT422	2016	Removed by local authority/private company/community members less often than once a week	1822
municipality	GT422	2016	Communal refuse dump	9944
municipality	GT422	2016	Communal container/central collection point	86
municipality	GT422	2016	Own refuse dump	6589
municipality	GT422	2016	Dump or leave rubbish anywhere (no rubbish disposal)	228
municipality	GT422	2016	Other	861
municipality	GT421	2016	Removed by local authority/private company/community members at least once a week	656842
municipality	GT421	2016	Removed by local authority/private company/community members less often than once a week	16645
municipality	GT421	2016	Communal refuse dump	9129
municipality	GT421	2016	Communal container/central collection point	3240
municipality	GT421	2016	Own refuse dump	31425
municipality	GT421	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11412
municipality	GT421	2016	Other	4751
municipality	GT423	2016	Removed by local authority/private company/community members at least once a week	92789
municipality	GT423	2016	Removed by local authority/private company/community members less often than once a week	2975
municipality	GT423	2016	Communal refuse dump	1201
municipality	GT423	2016	Communal container/central collection point	0
municipality	GT423	2016	Own refuse dump	9091
municipality	GT423	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2871
municipality	GT423	2016	Other	3545
municipality	GT481	2016	Removed by local authority/private company/community members at least once a week	321064
municipality	GT481	2016	Removed by local authority/private company/community members less often than once a week	8840
municipality	GT481	2016	Communal refuse dump	8289
municipality	GT481	2016	Communal container/central collection point	3567
municipality	GT481	2016	Own refuse dump	24039
municipality	GT481	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16434
municipality	GT481	2016	Other	1632
municipality	GT484	2016	Removed by local authority/private company/community members at least once a week	142814
municipality	GT484	2016	Removed by local authority/private company/community members less often than once a week	3341
municipality	GT484	2016	Communal refuse dump	6877
municipality	GT484	2016	Communal container/central collection point	517
municipality	GT484	2016	Own refuse dump	12023
municipality	GT484	2016	Dump or leave rubbish anywhere (no rubbish disposal)	22412
municipality	GT484	2016	Other	859
municipality	GT485	2016	Removed by local authority/private company/community members at least once a week	215503
municipality	GT485	2016	Removed by local authority/private company/community members less often than once a week	5005
municipality	GT485	2016	Communal refuse dump	10447
municipality	GT485	2016	Communal container/central collection point	3708
municipality	GT485	2016	Own refuse dump	24024
municipality	GT485	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5760
municipality	GT485	2016	Other	1439
municipality	MP301	2016	Removed by local authority/private company/community members at least once a week	23995
municipality	MP301	2016	Removed by local authority/private company/community members less often than once a week	1507
municipality	MP301	2016	Communal refuse dump	9809
municipality	MP301	2016	Communal container/central collection point	1887
municipality	MP301	2016	Own refuse dump	123526
municipality	MP301	2016	Dump or leave rubbish anywhere (no rubbish disposal)	26665
municipality	MP301	2016	Other	241
municipality	MP302	2016	Removed by local authority/private company/community members at least once a week	97825
municipality	MP302	2016	Removed by local authority/private company/community members less often than once a week	2225
municipality	MP302	2016	Communal refuse dump	9529
municipality	MP302	2016	Communal container/central collection point	4917
municipality	MP302	2016	Own refuse dump	27098
municipality	MP302	2016	Dump or leave rubbish anywhere (no rubbish disposal)	11656
municipality	MP302	2016	Other	11358
municipality	MP303	2016	Removed by local authority/private company/community members at least once a week	65276
municipality	MP303	2016	Removed by local authority/private company/community members less often than once a week	1446
municipality	MP303	2016	Communal refuse dump	10274
municipality	MP303	2016	Communal container/central collection point	345
municipality	MP303	2016	Own refuse dump	86842
municipality	MP303	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13900
municipality	MP303	2016	Other	10953
municipality	MP304	2016	Removed by local authority/private company/community members at least once a week	42884
municipality	MP304	2016	Removed by local authority/private company/community members less often than once a week	4866
municipality	MP304	2016	Communal refuse dump	116
municipality	MP304	2016	Communal container/central collection point	16
municipality	MP304	2016	Own refuse dump	30997
municipality	MP304	2016	Dump or leave rubbish anywhere (no rubbish disposal)	3337
municipality	MP304	2016	Other	3180
municipality	MP305	2016	Removed by local authority/private company/community members at least once a week	82069
municipality	MP305	2016	Removed by local authority/private company/community members less often than once a week	963
municipality	MP305	2016	Communal refuse dump	7162
municipality	MP305	2016	Communal container/central collection point	96
municipality	MP305	2016	Own refuse dump	16804
municipality	MP305	2016	Dump or leave rubbish anywhere (no rubbish disposal)	15411
municipality	MP305	2016	Other	912
municipality	MP306	2016	Removed by local authority/private company/community members at least once a week	34541
municipality	MP306	2016	Removed by local authority/private company/community members less often than once a week	224
municipality	MP306	2016	Communal refuse dump	1425
municipality	MP306	2016	Communal container/central collection point	181
municipality	MP306	2016	Own refuse dump	6142
municipality	MP306	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1883
municipality	MP306	2016	Other	837
municipality	MP307	2016	Removed by local authority/private company/community members at least once a week	246403
municipality	MP307	2016	Removed by local authority/private company/community members less often than once a week	47421
municipality	MP307	2016	Communal refuse dump	9799
municipality	MP307	2016	Communal container/central collection point	13580
municipality	MP307	2016	Own refuse dump	12508
municipality	MP307	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7490
municipality	MP307	2016	Other	2890
municipality	MP311	2016	Removed by local authority/private company/community members at least once a week	60479
municipality	MP311	2016	Removed by local authority/private company/community members less often than once a week	5828
municipality	MP311	2016	Communal refuse dump	1823
municipality	MP311	2016	Communal container/central collection point	168
municipality	MP311	2016	Own refuse dump	7205
municipality	MP311	2016	Dump or leave rubbish anywhere (no rubbish disposal)	6151
municipality	MP311	2016	Other	2497
municipality	MP312	2016	Removed by local authority/private company/community members at least once a week	322689
municipality	MP312	2016	Removed by local authority/private company/community members less often than once a week	12358
municipality	MP312	2016	Communal refuse dump	15901
municipality	MP312	2016	Communal container/central collection point	3282
municipality	MP312	2016	Own refuse dump	55324
municipality	MP312	2016	Dump or leave rubbish anywhere (no rubbish disposal)	42393
municipality	MP312	2016	Other	3281
municipality	MP313	2016	Removed by local authority/private company/community members at least once a week	211259
municipality	MP313	2016	Removed by local authority/private company/community members less often than once a week	14745
municipality	MP313	2016	Communal refuse dump	3842
municipality	MP313	2016	Communal container/central collection point	3267
municipality	MP313	2016	Own refuse dump	29440
municipality	MP313	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5918
municipality	MP313	2016	Other	10279
municipality	MP314	2016	Removed by local authority/private company/community members at least once a week	25705
municipality	MP314	2016	Removed by local authority/private company/community members less often than once a week	2171
municipality	MP314	2016	Communal refuse dump	5299
municipality	MP314	2016	Communal container/central collection point	174
municipality	MP314	2016	Own refuse dump	12405
municipality	MP314	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2076
municipality	MP314	2016	Other	320
municipality	MP315	2016	Removed by local authority/private company/community members at least once a week	34932
municipality	MP315	2016	Removed by local authority/private company/community members less often than once a week	2679
municipality	MP315	2016	Communal refuse dump	29352
municipality	MP315	2016	Communal container/central collection point	5519
municipality	MP315	2016	Own refuse dump	226103
municipality	MP315	2016	Dump or leave rubbish anywhere (no rubbish disposal)	30412
municipality	MP315	2016	Other	4334
municipality	MP316	2016	Removed by local authority/private company/community members at least once a week	15667
municipality	MP316	2016	Removed by local authority/private company/community members less often than once a week	11531
municipality	MP316	2016	Communal refuse dump	25336
municipality	MP316	2016	Communal container/central collection point	2777
municipality	MP316	2016	Own refuse dump	166292
municipality	MP316	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19465
municipality	MP316	2016	Other	4946
municipality	MP321	2016	Removed by local authority/private company/community members at least once a week	58866
municipality	MP321	2016	Removed by local authority/private company/community members less often than once a week	2584
municipality	MP321	2016	Communal refuse dump	522
municipality	MP321	2016	Communal container/central collection point	468
municipality	MP321	2016	Own refuse dump	33709
municipality	MP321	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5512
municipality	MP321	2016	Other	234
municipality	MP325	2016	Removed by local authority/private company/community members at least once a week	17873
municipality	MP325	2016	Removed by local authority/private company/community members less often than once a week	3723
municipality	MP325	2016	Communal refuse dump	16660
municipality	MP325	2016	Communal container/central collection point	1867
municipality	MP325	2016	Own refuse dump	464745
municipality	MP325	2016	Dump or leave rubbish anywhere (no rubbish disposal)	33493
municipality	MP325	2016	Other	7854
municipality	MP324	2016	Removed by local authority/private company/community members at least once a week	71327
municipality	MP324	2016	Removed by local authority/private company/community members less often than once a week	4825
municipality	MP324	2016	Communal refuse dump	18568
municipality	MP324	2016	Communal container/central collection point	557
municipality	MP324	2016	Own refuse dump	304929
municipality	MP324	2016	Dump or leave rubbish anywhere (no rubbish disposal)	9703
municipality	MP324	2016	Other	997
municipality	MP326	2016	Removed by local authority/private company/community members at least once a week	187187
municipality	MP326	2016	Removed by local authority/private company/community members less often than once a week	12778
municipality	MP326	2016	Communal refuse dump	17971
municipality	MP326	2016	Communal container/central collection point	642
municipality	MP326	2016	Own refuse dump	450846
municipality	MP326	2016	Dump or leave rubbish anywhere (no rubbish disposal)	24882
municipality	MP326	2016	Other	1607
municipality	LIM331	2016	Removed by local authority/private company/community members at least once a week	27179
municipality	LIM331	2016	Removed by local authority/private company/community members less often than once a week	619
municipality	LIM331	2016	Communal refuse dump	10367
municipality	LIM331	2016	Communal container/central collection point	374
municipality	LIM331	2016	Own refuse dump	183891
municipality	LIM331	2016	Dump or leave rubbish anywhere (no rubbish disposal)	33051
municipality	LIM331	2016	Other	645
municipality	LIM332	2016	Removed by local authority/private company/community members at least once a week	17540
municipality	LIM332	2016	Removed by local authority/private company/community members less often than once a week	705
municipality	LIM332	2016	Communal refuse dump	15601
municipality	LIM332	2016	Communal container/central collection point	2804
municipality	LIM332	2016	Own refuse dump	163877
municipality	LIM332	2016	Dump or leave rubbish anywhere (no rubbish disposal)	12077
municipality	LIM332	2016	Other	5425
municipality	LIM333	2016	Removed by local authority/private company/community members at least once a week	51888
municipality	LIM333	2016	Removed by local authority/private company/community members less often than once a week	1789
municipality	LIM333	2016	Communal refuse dump	12243
municipality	LIM333	2016	Communal container/central collection point	2932
municipality	LIM333	2016	Own refuse dump	316908
municipality	LIM333	2016	Dump or leave rubbish anywhere (no rubbish disposal)	26202
municipality	LIM333	2016	Other	4185
municipality	LIM334	2016	Removed by local authority/private company/community members at least once a week	65711
municipality	LIM334	2016	Removed by local authority/private company/community members less often than once a week	1441
municipality	LIM334	2016	Communal refuse dump	7245
municipality	LIM334	2016	Communal container/central collection point	58
municipality	LIM334	2016	Own refuse dump	83825
municipality	LIM334	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4187
municipality	LIM334	2016	Other	6469
municipality	LIM335	2016	Removed by local authority/private company/community members at least once a week	3822
municipality	LIM335	2016	Removed by local authority/private company/community members less often than once a week	163
municipality	LIM335	2016	Communal refuse dump	3538
municipality	LIM335	2016	Communal container/central collection point	31
municipality	LIM335	2016	Own refuse dump	87411
municipality	LIM335	2016	Dump or leave rubbish anywhere (no rubbish disposal)	4416
municipality	LIM335	2016	Other	564
municipality	LIM341	2016	Removed by local authority/private company/community members at least once a week	76361
municipality	LIM341	2016	Removed by local authority/private company/community members less often than once a week	1032
municipality	LIM341	2016	Communal refuse dump	6325
municipality	LIM341	2016	Communal container/central collection point	761
municipality	LIM341	2016	Own refuse dump	40628
municipality	LIM341	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5647
municipality	LIM341	2016	Other	1255
municipality	LIM343	2016	Removed by local authority/private company/community members at least once a week	77650
municipality	LIM343	2016	Removed by local authority/private company/community members less often than once a week	3455
municipality	LIM343	2016	Communal refuse dump	8491
municipality	LIM343	2016	Communal container/central collection point	363
municipality	LIM343	2016	Own refuse dump	381894
municipality	LIM343	2016	Dump or leave rubbish anywhere (no rubbish disposal)	23667
municipality	LIM343	2016	Other	1718
municipality	LIM344	2016	Removed by local authority/private company/community members at least once a week	33156
municipality	LIM344	2016	Removed by local authority/private company/community members less often than once a week	1254
municipality	LIM344	2016	Communal refuse dump	16290
municipality	LIM344	2016	Communal container/central collection point	4240
municipality	LIM344	2016	Own refuse dump	343278
municipality	LIM344	2016	Dump or leave rubbish anywhere (no rubbish disposal)	15332
municipality	LIM344	2016	Other	3179
municipality	LIM345	2016	Removed by local authority/private company/community members at least once a week	12850
municipality	LIM345	2016	Removed by local authority/private company/community members less often than once a week	348
municipality	LIM345	2016	Communal refuse dump	5222
municipality	LIM345	2016	Communal container/central collection point	218
municipality	LIM345	2016	Own refuse dump	303870
municipality	LIM345	2016	Dump or leave rubbish anywhere (no rubbish disposal)	21572
municipality	LIM345	2016	Other	3895
municipality	LIM355	2016	Removed by local authority/private company/community members at least once a week	40022
municipality	LIM355	2016	Removed by local authority/private company/community members less often than once a week	803
municipality	LIM355	2016	Communal refuse dump	2723
municipality	LIM355	2016	Communal container/central collection point	541
municipality	LIM355	2016	Own refuse dump	177502
municipality	LIM355	2016	Dump or leave rubbish anywhere (no rubbish disposal)	13391
municipality	LIM355	2016	Other	399
municipality	LIM351	2016	Removed by local authority/private company/community members at least once a week	25153
municipality	LIM351	2016	Removed by local authority/private company/community members less often than once a week	1742
municipality	LIM351	2016	Communal refuse dump	3785
municipality	LIM351	2016	Communal container/central collection point	490
municipality	LIM351	2016	Own refuse dump	139427
municipality	LIM351	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1587
municipality	LIM351	2016	Other	418
municipality	LIM353	2016	Removed by local authority/private company/community members at least once a week	4852
municipality	LIM353	2016	Removed by local authority/private company/community members less often than once a week	244
municipality	LIM353	2016	Communal refuse dump	9489
municipality	LIM353	2016	Communal container/central collection point	1572
municipality	LIM353	2016	Own refuse dump	102496
municipality	LIM353	2016	Dump or leave rubbish anywhere (no rubbish disposal)	5439
municipality	LIM353	2016	Other	1236
municipality	LIM354	2016	Removed by local authority/private company/community members at least once a week	263773
municipality	LIM354	2016	Removed by local authority/private company/community members less often than once a week	26307
municipality	LIM354	2016	Communal refuse dump	21590
municipality	LIM354	2016	Communal container/central collection point	2924
municipality	LIM354	2016	Own refuse dump	428188
municipality	LIM354	2016	Dump or leave rubbish anywhere (no rubbish disposal)	41892
municipality	LIM354	2016	Other	12453
municipality	LIM361	2016	Removed by local authority/private company/community members at least once a week	44835
municipality	LIM361	2016	Removed by local authority/private company/community members less often than once a week	2320
municipality	LIM361	2016	Communal refuse dump	1885
municipality	LIM361	2016	Communal container/central collection point	95
municipality	LIM361	2016	Own refuse dump	34843
municipality	LIM361	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7651
municipality	LIM361	2016	Other	4604
municipality	LIM362	2016	Removed by local authority/private company/community members at least once a week	53693
municipality	LIM362	2016	Removed by local authority/private company/community members less often than once a week	1116
municipality	LIM362	2016	Communal refuse dump	5042
municipality	LIM362	2016	Communal container/central collection point	3632
municipality	LIM362	2016	Own refuse dump	59443
municipality	LIM362	2016	Dump or leave rubbish anywhere (no rubbish disposal)	14040
municipality	LIM362	2016	Other	3274
municipality	LIM366	2016	Removed by local authority/private company/community members at least once a week	52523
municipality	LIM366	2016	Removed by local authority/private company/community members less often than once a week	2102
municipality	LIM366	2016	Communal refuse dump	1855
municipality	LIM366	2016	Communal container/central collection point	184
municipality	LIM366	2016	Own refuse dump	18398
municipality	LIM366	2016	Dump or leave rubbish anywhere (no rubbish disposal)	706
municipality	LIM366	2016	Other	528
municipality	LIM367	2016	Removed by local authority/private company/community members at least once a week	99217
municipality	LIM367	2016	Removed by local authority/private company/community members less often than once a week	11479
municipality	LIM367	2016	Communal refuse dump	10331
municipality	LIM367	2016	Communal container/central collection point	336
municipality	LIM367	2016	Own refuse dump	191321
municipality	LIM367	2016	Dump or leave rubbish anywhere (no rubbish disposal)	7384
municipality	LIM367	2016	Other	5223
municipality	LIM368	2016	Removed by local authority/private company/community members at least once a week	76812
municipality	LIM368	2016	Removed by local authority/private company/community members less often than once a week	2386
municipality	LIM368	2016	Communal refuse dump	882
municipality	LIM368	2016	Communal container/central collection point	0
municipality	LIM368	2016	Own refuse dump	25714
municipality	LIM368	2016	Dump or leave rubbish anywhere (no rubbish disposal)	1209
municipality	LIM368	2016	Other	695
municipality	LIM471	2016	Removed by local authority/private company/community members at least once a week	17819
municipality	LIM471	2016	Removed by local authority/private company/community members less often than once a week	599
municipality	LIM471	2016	Communal refuse dump	2778
municipality	LIM471	2016	Communal container/central collection point	89
municipality	LIM471	2016	Own refuse dump	95653
municipality	LIM471	2016	Dump or leave rubbish anywhere (no rubbish disposal)	10116
municipality	LIM471	2016	Other	115
municipality	LIM472	2016	Removed by local authority/private company/community members at least once a week	22799
municipality	LIM472	2016	Removed by local authority/private company/community members less often than once a week	4806
municipality	LIM472	2016	Communal refuse dump	9441
municipality	LIM472	2016	Communal container/central collection point	51
municipality	LIM472	2016	Own refuse dump	211121
municipality	LIM472	2016	Dump or leave rubbish anywhere (no rubbish disposal)	19116
municipality	LIM472	2016	Other	922
municipality	LIM473	2016	Removed by local authority/private company/community members at least once a week	2706
municipality	LIM473	2016	Removed by local authority/private company/community members less often than once a week	592
municipality	LIM473	2016	Communal refuse dump	12529
municipality	LIM473	2016	Communal container/central collection point	5774
municipality	LIM473	2016	Own refuse dump	243124
municipality	LIM473	2016	Dump or leave rubbish anywhere (no rubbish disposal)	16989
municipality	LIM473	2016	Other	2720
municipality	LIM476	2016	Removed by local authority/private company/community members at least once a week	43156
municipality	LIM476	2016	Removed by local authority/private company/community members less often than once a week	2888
municipality	LIM476	2016	Communal refuse dump	10044
municipality	LIM476	2016	Communal container/central collection point	675
municipality	LIM476	2016	Own refuse dump	380670
municipality	LIM476	2016	Dump or leave rubbish anywhere (no rubbish disposal)	50106
municipality	LIM476	2016	Other	2363
country	ZA	2016	Removed by local authority/private company/community members at least once a week	31565264
country	ZA	2016	Removed by local authority/private company/community members less often than once a week	1473597
country	ZA	2016	Communal refuse dump	1628696
country	ZA	2016	Communal container/central collection point	878281
country	ZA	2016	Own refuse dump	17319932
country	ZA	2016	Dump or leave rubbish anywhere (no rubbish disposal)	2183995
country	ZA	2016	Other	603890
\.


--
-- Name: refusedisposal_2016 pk_refusedisposal_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY refusedisposal_2016
    ADD CONSTRAINT pk_refusedisposal_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "refuse disposal");


--
-- PostgreSQL database dump complete
--

