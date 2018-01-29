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

ALTER TABLE IF EXISTS ONLY public.supplierofwater_2016 DROP CONSTRAINT IF EXISTS pk_supplierofwater_2016;
DROP TABLE IF EXISTS public.supplierofwater_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: supplierofwater_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE supplierofwater_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "supplier of water" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: supplierofwater_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY supplierofwater_2016 (geo_level, geo_code, geo_version, "supplier of water", total) FROM stdin;
province	WC	2016	A municipality	6011671
province	WC	2016	Other water scheme (e.g. community water supply)	33760
province	WC	2016	A water vendor	13464
province	WC	2016	Own service (e.g. private borehole; own source on a farm; et	153958
province	WC	2016	Flowing water/stream/river/spring/rain water	47022
province	WC	2016	Do not know	16596
province	WC	2016	Unspecified	3260
province	EC	2016	A municipality	4390528
province	EC	2016	Other water scheme (e.g. community water supply)	405164
province	EC	2016	A water vendor	74700
province	EC	2016	Own service (e.g. private borehole; own source on a farm; et	193102
province	EC	2016	Flowing water/stream/river/spring/rain water	1894245
province	EC	2016	Do not know	38002
province	EC	2016	Unspecified	1235
province	NC	2016	A municipality	1057357
province	NC	2016	Other water scheme (e.g. community water supply)	42909
province	NC	2016	A water vendor	9846
province	NC	2016	Own service (e.g. private borehole; own source on a farm; et	60109
province	NC	2016	Flowing water/stream/river/spring/rain water	17484
province	NC	2016	Do not know	5694
province	NC	2016	Unspecified	382
province	FS	2016	A municipality	2642958
province	FS	2016	Other water scheme (e.g. community water supply)	26790
province	FS	2016	A water vendor	18438
province	FS	2016	Own service (e.g. private borehole; own source on a farm; et	121332
province	FS	2016	Flowing water/stream/river/spring/rain water	13337
province	FS	2016	Do not know	11306
province	FS	2016	Unspecified	553
province	KZN	2016	A municipality	8478290
province	KZN	2016	Other water scheme (e.g. community water supply)	744939
province	KZN	2016	A water vendor	231656
province	KZN	2016	Own service (e.g. private borehole; own source on a farm; et	372332
province	KZN	2016	Flowing water/stream/river/spring/rain water	1157999
province	KZN	2016	Do not know	78262
province	KZN	2016	Unspecified	1762
province	NW	2016	A municipality	2578884
province	NW	2016	Other water scheme (e.g. community water supply)	546892
province	NW	2016	A water vendor	142534
province	NW	2016	Own service (e.g. private borehole; own source on a farm; et	422732
province	NW	2016	Flowing water/stream/river/spring/rain water	17926
province	NW	2016	Do not know	38496
province	NW	2016	Unspecified	971
province	GT	2016	A municipality	12771309
province	GT	2016	Other water scheme (e.g. community water supply)	199692
province	GT	2016	A water vendor	71238
province	GT	2016	Own service (e.g. private borehole; own source on a farm; et	219063
province	GT	2016	Flowing water/stream/river/spring/rain water	11175
province	GT	2016	Do not know	121821
province	GT	2016	Unspecified	5427
province	MP	2016	A municipality	3492170
province	MP	2016	Other water scheme (e.g. community water supply)	273736
province	MP	2016	A water vendor	128510
province	MP	2016	Own service (e.g. private borehole; own source on a farm; et	240845
province	MP	2016	Flowing water/stream/river/spring/rain water	129133
province	MP	2016	Do not know	70321
province	MP	2016	Unspecified	1249
province	LIM	2016	A municipality	3280475
province	LIM	2016	Other water scheme (e.g. community water supply)	995302
province	LIM	2016	A water vendor	368684
province	LIM	2016	Own service (e.g. private borehole; own source on a farm; et	718470
province	LIM	2016	Flowing water/stream/river/spring/rain water	354986
province	LIM	2016	Do not know	79421
province	LIM	2016	Unspecified	1752
municipality	CPT	2016	A municipality	3968646
municipality	CPT	2016	Other water scheme (e.g. community water supply)	9582
municipality	CPT	2016	A water vendor	6456
municipality	CPT	2016	Own service (e.g. private borehole; own source on a farm; et	6238
municipality	CPT	2016	Flowing water/stream/river/spring/rain water	1732
municipality	CPT	2016	Do not know	10140
municipality	CPT	2016	Unspecified	2222
district	DC1	2016	A municipality	390725
district	DC1	2016	Other water scheme (e.g. community water supply)	3684
district	DC1	2016	A water vendor	1414
district	DC1	2016	Own service (e.g. private borehole; own source on a farm; et	30681
district	DC1	2016	Flowing water/stream/river/spring/rain water	8964
district	DC1	2016	Do not know	770
district	DC1	2016	Unspecified	164
district	DC2	2016	A municipality	752736
district	DC2	2016	Other water scheme (e.g. community water supply)	8373
district	DC2	2016	A water vendor	2298
district	DC2	2016	Own service (e.g. private borehole; own source on a farm; et	79060
district	DC2	2016	Flowing water/stream/river/spring/rain water	20111
district	DC2	2016	Do not know	3144
district	DC2	2016	Unspecified	279
district	DC3	2016	A municipality	252879
district	DC3	2016	Other water scheme (e.g. community water supply)	7223
district	DC3	2016	A water vendor	753
district	DC3	2016	Own service (e.g. private borehole; own source on a farm; et	19944
district	DC3	2016	Flowing water/stream/river/spring/rain water	4939
district	DC3	2016	Do not know	987
district	DC3	2016	Unspecified	62
district	DC4	2016	A municipality	577156
district	DC4	2016	Other water scheme (e.g. community water supply)	4737
district	DC4	2016	A water vendor	2340
district	DC4	2016	Own service (e.g. private borehole; own source on a farm; et	13953
district	DC4	2016	Flowing water/stream/river/spring/rain water	11016
district	DC4	2016	Do not know	1541
district	DC4	2016	Unspecified	534
district	DC5	2016	A municipality	69528
district	DC5	2016	Other water scheme (e.g. community water supply)	161
district	DC5	2016	A water vendor	203
district	DC5	2016	Own service (e.g. private borehole; own source on a farm; et	4081
district	DC5	2016	Flowing water/stream/river/spring/rain water	260
district	DC5	2016	Do not know	14
district	DC5	2016	Unspecified	0
municipality	BUF	2016	A municipality	767468
municipality	BUF	2016	Other water scheme (e.g. community water supply)	44598
municipality	BUF	2016	A water vendor	3307
municipality	BUF	2016	Own service (e.g. private borehole; own source on a farm; et	6703
municipality	BUF	2016	Flowing water/stream/river/spring/rain water	5401
municipality	BUF	2016	Do not know	7209
municipality	BUF	2016	Unspecified	311
district	DC10	2016	A municipality	429595
district	DC10	2016	Other water scheme (e.g. community water supply)	4497
district	DC10	2016	A water vendor	3025
district	DC10	2016	Own service (e.g. private borehole; own source on a farm; et	23881
district	DC10	2016	Flowing water/stream/river/spring/rain water	16833
district	DC10	2016	Do not know	1921
district	DC10	2016	Unspecified	171
district	DC12	2016	A municipality	537617
district	DC12	2016	Other water scheme (e.g. community water supply)	57890
district	DC12	2016	A water vendor	5575
district	DC12	2016	Own service (e.g. private borehole; own source on a farm; et	27467
district	DC12	2016	Flowing water/stream/river/spring/rain water	246199
district	DC12	2016	Do not know	5923
district	DC12	2016	Unspecified	119
district	DC13	2016	A municipality	557579
district	DC13	2016	Other water scheme (e.g. community water supply)	76694
district	DC13	2016	A water vendor	16091
district	DC13	2016	Own service (e.g. private borehole; own source on a farm; et	33042
district	DC13	2016	Flowing water/stream/river/spring/rain water	148938
district	DC13	2016	Do not know	7680
district	DC13	2016	Unspecified	32
district	DC14	2016	A municipality	194213
district	DC14	2016	Other water scheme (e.g. community water supply)	58807
district	DC14	2016	A water vendor	3261
district	DC14	2016	Own service (e.g. private borehole; own source on a farm; et	22361
district	DC14	2016	Flowing water/stream/river/spring/rain water	92422
district	DC14	2016	Do not know	1791
district	DC14	2016	Unspecified	57
district	DC15	2016	A municipality	398830
district	DC15	2016	Other water scheme (e.g. community water supply)	82950
district	DC15	2016	A water vendor	25236
district	DC15	2016	Own service (e.g. private borehole; own source on a farm; et	40370
district	DC15	2016	Flowing water/stream/river/spring/rain water	901959
district	DC15	2016	Do not know	7814
district	DC15	2016	Unspecified	225
district	DC44	2016	A municipality	266732
district	DC44	2016	Other water scheme (e.g. community water supply)	74677
district	DC44	2016	A water vendor	11923
district	DC44	2016	Own service (e.g. private borehole; own source on a farm; et	30863
district	DC44	2016	Flowing water/stream/river/spring/rain water	479418
district	DC44	2016	Do not know	4175
district	DC44	2016	Unspecified	77
municipality	NMA	2016	A municipality	1238494
municipality	NMA	2016	Other water scheme (e.g. community water supply)	5052
municipality	NMA	2016	A water vendor	6282
municipality	NMA	2016	Own service (e.g. private borehole; own source on a farm; et	8416
municipality	NMA	2016	Flowing water/stream/river/spring/rain water	3075
municipality	NMA	2016	Do not know	1490
municipality	NMA	2016	Unspecified	243
district	DC45	2016	A municipality	187698
district	DC45	2016	Other water scheme (e.g. community water supply)	28355
district	DC45	2016	A water vendor	4276
district	DC45	2016	Own service (e.g. private borehole; own source on a farm; et	17614
district	DC45	2016	Flowing water/stream/river/spring/rain water	2657
district	DC45	2016	Do not know	1651
district	DC45	2016	Unspecified	13
district	DC6	2016	A municipality	99828
district	DC6	2016	Other water scheme (e.g. community water supply)	3010
district	DC6	2016	A water vendor	794
district	DC6	2016	Own service (e.g. private borehole; own source on a farm; et	9683
district	DC6	2016	Flowing water/stream/river/spring/rain water	927
district	DC6	2016	Do not know	1246
district	DC6	2016	Unspecified	0
district	DC7	2016	A municipality	177327
district	DC7	2016	Other water scheme (e.g. community water supply)	2047
district	DC7	2016	A water vendor	644
district	DC7	2016	Own service (e.g. private borehole; own source on a farm; et	12452
district	DC7	2016	Flowing water/stream/river/spring/rain water	2964
district	DC7	2016	Do not know	127
district	DC7	2016	Unspecified	35
district	DC8	2016	A municipality	223659
district	DC8	2016	Other water scheme (e.g. community water supply)	3778
district	DC8	2016	A water vendor	2731
district	DC8	2016	Own service (e.g. private borehole; own source on a farm; et	10883
district	DC8	2016	Flowing water/stream/river/spring/rain water	9747
district	DC8	2016	Do not know	1705
district	DC8	2016	Unspecified	190
district	DC9	2016	A municipality	368845
district	DC9	2016	Other water scheme (e.g. community water supply)	5718
district	DC9	2016	A water vendor	1401
district	DC29	2016	Other water scheme (e.g. community water supply)	37545
district	DC9	2016	Own service (e.g. private borehole; own source on a farm; et	9478
district	DC9	2016	Flowing water/stream/river/spring/rain water	1190
district	DC9	2016	Do not know	965
district	DC9	2016	Unspecified	145
district	DC16	2016	A municipality	107840
district	DC16	2016	Other water scheme (e.g. community water supply)	49
district	DC16	2016	A water vendor	686
district	DC16	2016	Own service (e.g. private borehole; own source on a farm; et	14756
district	DC16	2016	Flowing water/stream/river/spring/rain water	2356
district	DC16	2016	Do not know	198
district	DC16	2016	Unspecified	0
district	DC18	2016	A municipality	615615
district	DC18	2016	Other water scheme (e.g. community water supply)	1189
district	DC18	2016	A water vendor	3350
district	DC18	2016	Own service (e.g. private borehole; own source on a farm; et	23614
district	DC18	2016	Flowing water/stream/river/spring/rain water	1062
district	DC18	2016	Do not know	1991
district	DC18	2016	Unspecified	99
district	DC19	2016	A municipality	724988
district	DC19	2016	Other water scheme (e.g. community water supply)	2886
district	DC19	2016	A water vendor	3672
district	DC19	2016	Own service (e.g. private borehole; own source on a farm; et	38311
district	DC19	2016	Flowing water/stream/river/spring/rain water	8011
district	DC19	2016	Do not know	1268
district	DC19	2016	Unspecified	193
district	DC20	2016	A municipality	459972
district	DC20	2016	Other water scheme (e.g. community water supply)	1619
district	DC20	2016	A water vendor	8233
district	DC20	2016	Own service (e.g. private borehole; own source on a farm; et	20946
district	DC20	2016	Flowing water/stream/river/spring/rain water	951
district	DC20	2016	Do not know	2996
district	DC20	2016	Unspecified	59
municipality	MAN	2016	A municipality	734542
municipality	MAN	2016	Other water scheme (e.g. community water supply)	21046
municipality	MAN	2016	A water vendor	2496
municipality	MAN	2016	Own service (e.g. private borehole; own source on a farm; et	23705
municipality	MAN	2016	Flowing water/stream/river/spring/rain water	958
municipality	MAN	2016	Do not know	4853
municipality	MAN	2016	Unspecified	202
district	DC21	2016	A municipality	635280
district	DC21	2016	Other water scheme (e.g. community water supply)	17003
district	DC21	2016	A water vendor	5714
district	DC21	2016	Own service (e.g. private borehole; own source on a farm; et	15065
district	DC21	2016	Flowing water/stream/river/spring/rain water	78169
district	DC21	2016	Do not know	2105
district	DC21	2016	Unspecified	0
district	DC22	2016	A municipality	943288
district	DC22	2016	Other water scheme (e.g. community water supply)	40476
district	DC22	2016	A water vendor	6965
district	DC22	2016	Own service (e.g. private borehole; own source on a farm; et	41905
district	DC22	2016	Flowing water/stream/river/spring/rain water	57711
district	DC22	2016	Do not know	5328
district	DC22	2016	Unspecified	191
district	DC23	2016	A municipality	476286
district	DC23	2016	Other water scheme (e.g. community water supply)	68568
district	DC23	2016	A water vendor	19655
district	DC23	2016	Own service (e.g. private borehole; own source on a farm; et	53679
district	DC23	2016	Flowing water/stream/river/spring/rain water	80539
district	DC23	2016	Do not know	7780
district	DC23	2016	Unspecified	80
district	DC24	2016	A municipality	292683
district	DC24	2016	Other water scheme (e.g. community water supply)	91582
district	DC24	2016	A water vendor	26060
district	DC24	2016	Own service (e.g. private borehole; own source on a farm; et	29076
district	DC24	2016	Flowing water/stream/river/spring/rain water	111993
district	DC24	2016	Do not know	3475
district	DC24	2016	Unspecified	12
district	DC25	2016	A municipality	446449
district	DC25	2016	Other water scheme (e.g. community water supply)	39162
district	DC25	2016	A water vendor	8150
district	DC25	2016	Own service (e.g. private borehole; own source on a farm; et	15683
district	DC25	2016	Flowing water/stream/river/spring/rain water	16520
district	DC25	2016	Do not know	5363
district	DC25	2016	Unspecified	0
district	DC26	2016	A municipality	438002
district	DC26	2016	Other water scheme (e.g. community water supply)	94339
district	DC26	2016	A water vendor	28596
district	DC26	2016	Own service (e.g. private borehole; own source on a farm; et	43989
district	DC26	2016	Flowing water/stream/river/spring/rain water	273311
district	DC26	2016	Do not know	13965
district	DC26	2016	Unspecified	108
district	DC27	2016	A municipality	235374
district	DC27	2016	Other water scheme (e.g. community water supply)	113774
district	DC27	2016	A water vendor	60840
district	DC27	2016	Own service (e.g. private borehole; own source on a farm; et	97396
district	DC27	2016	Flowing water/stream/river/spring/rain water	162916
district	DC27	2016	Do not know	18426
district	DC27	2016	Unspecified	365
district	DC28	2016	A municipality	720110
district	DC28	2016	Other water scheme (e.g. community water supply)	111452
district	DC28	2016	A water vendor	35768
district	DC28	2016	Own service (e.g. private borehole; own source on a farm; et	15187
district	DC28	2016	Flowing water/stream/river/spring/rain water	84027
district	DC28	2016	Do not know	4406
district	DC28	2016	Unspecified	185
district	DC29	2016	A municipality	456225
district	DC29	2016	A water vendor	15747
district	DC29	2016	Own service (e.g. private borehole; own source on a farm; et	14949
district	DC29	2016	Flowing water/stream/river/spring/rain water	129232
district	DC29	2016	Do not know	3643
district	DC29	2016	Unspecified	272
district	DC43	2016	A municipality	259200
district	DC43	2016	Other water scheme (e.g. community water supply)	67149
district	DC43	2016	A water vendor	3834
district	DC43	2016	Own service (e.g. private borehole; own source on a farm; et	28032
district	DC43	2016	Flowing water/stream/river/spring/rain water	150715
district	DC43	2016	Do not know	1936
district	DC43	2016	Unspecified	0
municipality	ETH	2016	A municipality	3575392
municipality	ETH	2016	Other water scheme (e.g. community water supply)	63889
municipality	ETH	2016	A water vendor	20328
municipality	ETH	2016	Own service (e.g. private borehole; own source on a farm; et	17372
municipality	ETH	2016	Flowing water/stream/river/spring/rain water	12866
municipality	ETH	2016	Do not know	11835
municipality	ETH	2016	Unspecified	549
district	DC37	2016	A municipality	1048895
district	DC37	2016	Other water scheme (e.g. community water supply)	291626
district	DC37	2016	A water vendor	98998
district	DC37	2016	Own service (e.g. private borehole; own source on a farm; et	184960
district	DC37	2016	Flowing water/stream/river/spring/rain water	9726
district	DC37	2016	Do not know	22876
district	DC37	2016	Unspecified	67
district	DC38	2016	A municipality	568062
district	DC38	2016	Other water scheme (e.g. community water supply)	136855
district	DC38	2016	A water vendor	25093
district	DC38	2016	Own service (e.g. private borehole; own source on a farm; et	144166
district	DC38	2016	Flowing water/stream/river/spring/rain water	7140
district	DC38	2016	Do not know	7415
district	DC38	2016	Unspecified	378
district	DC39	2016	A municipality	277814
district	DC39	2016	Other water scheme (e.g. community water supply)	109276
district	DC39	2016	A water vendor	11158
district	DC39	2016	Own service (e.g. private borehole; own source on a farm; et	56783
district	DC39	2016	Flowing water/stream/river/spring/rain water	428
district	DC39	2016	Do not know	3695
district	DC39	2016	Unspecified	203
district	DC40	2016	A municipality	684114
district	DC40	2016	Other water scheme (e.g. community water supply)	9134
district	DC40	2016	A water vendor	7286
district	DC40	2016	Own service (e.g. private borehole; own source on a farm; et	36823
district	DC40	2016	Flowing water/stream/river/spring/rain water	632
district	DC40	2016	Do not know	4510
district	DC40	2016	Unspecified	323
district	DC42	2016	A municipality	899008
district	DC42	2016	Other water scheme (e.g. community water supply)	7469
district	DC42	2016	A water vendor	2625
district	DC42	2016	Own service (e.g. private borehole; own source on a farm; et	42776
district	DC42	2016	Flowing water/stream/river/spring/rain water	1803
district	DC42	2016	Do not know	3499
district	DC42	2016	Unspecified	349
district	DC48	2016	A municipality	741920
district	DC48	2016	Other water scheme (e.g. community water supply)	28680
district	DC48	2016	A water vendor	9777
district	DC48	2016	Own service (e.g. private borehole; own source on a farm; et	47457
district	DC48	2016	Flowing water/stream/river/spring/rain water	873
district	DC48	2016	Do not know	9705
district	DC48	2016	Unspecified	182
municipality	EKU	2016	A municipality	3293405
municipality	EKU	2016	Other water scheme (e.g. community water supply)	34719
municipality	EKU	2016	A water vendor	4463
municipality	EKU	2016	Own service (e.g. private borehole; own source on a farm; et	17564
municipality	EKU	2016	Flowing water/stream/river/spring/rain water	693
municipality	EKU	2016	Do not know	27028
municipality	EKU	2016	Unspecified	1232
municipality	JHB	2016	A municipality	4815941
municipality	JHB	2016	Other water scheme (e.g. community water supply)	31745
municipality	JHB	2016	A water vendor	32776
municipality	JHB	2016	Own service (e.g. private borehole; own source on a farm; et	22383
municipality	JHB	2016	Flowing water/stream/river/spring/rain water	1124
municipality	JHB	2016	Do not know	43002
municipality	JHB	2016	Unspecified	2375
municipality	TSH	2016	A municipality	3021035
municipality	TSH	2016	Other water scheme (e.g. community water supply)	97079
municipality	TSH	2016	A water vendor	21597
municipality	TSH	2016	Own service (e.g. private borehole; own source on a farm; et	88884
municipality	TSH	2016	Flowing water/stream/river/spring/rain water	6682
municipality	TSH	2016	Do not know	38587
municipality	TSH	2016	Unspecified	1289
district	DC30	2016	A municipality	983835
district	DC30	2016	Other water scheme (e.g. community water supply)	24876
district	DC30	2016	A water vendor	3768
district	DC30	2016	Own service (e.g. private borehole; own source on a farm; et	60394
district	DC30	2016	Flowing water/stream/river/spring/rain water	50053
district	DC30	2016	Do not know	12059
district	DC30	2016	Unspecified	424
district	DC31	2016	A municipality	1237335
district	DC31	2016	Other water scheme (e.g. community water supply)	43659
district	DC31	2016	A water vendor	41854
district	DC31	2016	Own service (e.g. private borehole; own source on a farm; et	94426
district	DC31	2016	Flowing water/stream/river/spring/rain water	11061
district	DC31	2016	Do not know	16897
district	DC31	2016	Unspecified	391
district	DC32	2016	A municipality	1271000
district	DC32	2016	Other water scheme (e.g. community water supply)	205200
district	DC32	2016	A water vendor	82889
district	DC32	2016	Own service (e.g. private borehole; own source on a farm; et	86025
district	DC32	2016	Flowing water/stream/river/spring/rain water	68018
district	DC32	2016	Do not know	41365
district	DC32	2016	Unspecified	433
district	DC33	2016	A municipality	616373
district	DC33	2016	Other water scheme (e.g. community water supply)	241094
district	DC33	2016	A water vendor	75035
district	DC33	2016	Own service (e.g. private borehole; own source on a farm; et	132689
district	DC33	2016	Flowing water/stream/river/spring/rain water	74164
district	DC33	2016	Do not know	19520
district	DC33	2016	Unspecified	310
district	DC34	2016	A municipality	914907
district	DC34	2016	Other water scheme (e.g. community water supply)	174006
district	DC34	2016	A water vendor	87660
district	DC34	2016	Own service (e.g. private borehole; own source on a farm; et	140153
district	DC34	2016	Flowing water/stream/river/spring/rain water	65763
district	DC34	2016	Do not know	11373
district	DC34	2016	Unspecified	87
district	DC35	2016	A municipality	803306
district	DC35	2016	Other water scheme (e.g. community water supply)	263260
district	DC35	2016	A water vendor	72072
district	DC35	2016	Own service (e.g. private borehole; own source on a farm; et	153444
district	DC35	2016	Flowing water/stream/river/spring/rain water	17307
district	DC35	2016	Do not know	20411
district	DC35	2016	Unspecified	636
district	DC36	2016	A municipality	465712
district	DC36	2016	Other water scheme (e.g. community water supply)	91005
district	DC36	2016	A water vendor	35071
district	DC36	2016	Own service (e.g. private borehole; own source on a farm; et	133942
district	DC36	2016	Flowing water/stream/river/spring/rain water	10478
district	DC36	2016	Do not know	9307
district	DC36	2016	Unspecified	242
district	DC47	2016	A municipality	480177
district	DC47	2016	Other water scheme (e.g. community water supply)	225937
district	DC47	2016	A water vendor	98845
district	DC47	2016	Own service (e.g. private borehole; own source on a farm; et	158242
district	DC47	2016	Flowing water/stream/river/spring/rain water	187274
district	DC47	2016	Do not know	18809
district	DC47	2016	Unspecified	477
municipality	WC011	2016	A municipality	65949
municipality	WC011	2016	Other water scheme (e.g. community water supply)	647
municipality	WC011	2016	A water vendor	581
municipality	WC011	2016	Own service (e.g. private borehole; own source on a farm; et	1803
municipality	WC011	2016	Flowing water/stream/river/spring/rain water	2009
municipality	WC011	2016	Do not know	57
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	A municipality	41228
municipality	WC012	2016	Other water scheme (e.g. community water supply)	71
municipality	WC012	2016	A water vendor	145
municipality	WC012	2016	Own service (e.g. private borehole; own source on a farm; et	5844
municipality	WC012	2016	Flowing water/stream/river/spring/rain water	5562
municipality	WC012	2016	Do not know	100
municipality	WC012	2016	Unspecified	0
municipality	WC013	2016	A municipality	53071
municipality	WC013	2016	Other water scheme (e.g. community water supply)	2561
municipality	WC013	2016	A water vendor	59
municipality	WC013	2016	Own service (e.g. private borehole; own source on a farm; et	10606
municipality	WC013	2016	Flowing water/stream/river/spring/rain water	800
municipality	WC013	2016	Do not know	255
municipality	WC013	2016	Unspecified	122
municipality	WC014	2016	A municipality	110501
municipality	WC014	2016	Other water scheme (e.g. community water supply)	140
municipality	WC014	2016	A water vendor	38
municipality	WC014	2016	Own service (e.g. private borehole; own source on a farm; et	408
municipality	WC014	2016	Flowing water/stream/river/spring/rain water	24
municipality	WC014	2016	Do not know	18
municipality	WC014	2016	Unspecified	42
municipality	WC015	2016	A municipality	119978
municipality	WC015	2016	Other water scheme (e.g. community water supply)	264
municipality	WC015	2016	A water vendor	591
municipality	WC015	2016	Own service (e.g. private borehole; own source on a farm; et	12020
municipality	WC015	2016	Flowing water/stream/river/spring/rain water	569
municipality	WC015	2016	Do not know	340
municipality	WC015	2016	Unspecified	0
municipality	WC022	2016	A municipality	95983
municipality	WC022	2016	Other water scheme (e.g. community water supply)	1991
municipality	WC022	2016	A water vendor	0
municipality	WC022	2016	Own service (e.g. private borehole; own source on a farm; et	28793
municipality	WC022	2016	Flowing water/stream/river/spring/rain water	3608
municipality	WC022	2016	Do not know	173
municipality	WC022	2016	Unspecified	0
municipality	WC023	2016	A municipality	261656
municipality	WC023	2016	Other water scheme (e.g. community water supply)	915
municipality	WC023	2016	A water vendor	620
municipality	WC023	2016	Own service (e.g. private borehole; own source on a farm; et	13918
municipality	WC023	2016	Flowing water/stream/river/spring/rain water	1711
municipality	WC023	2016	Do not know	1231
municipality	WC023	2016	Unspecified	144
municipality	WC024	2016	A municipality	164064
municipality	WC024	2016	Other water scheme (e.g. community water supply)	1388
municipality	WC024	2016	A water vendor	1047
municipality	WC024	2016	Own service (e.g. private borehole; own source on a farm; et	4640
municipality	WC024	2016	Flowing water/stream/river/spring/rain water	859
municipality	WC024	2016	Do not know	1064
municipality	WC024	2016	Unspecified	135
municipality	WC025	2016	A municipality	146150
municipality	WC025	2016	Other water scheme (e.g. community water supply)	3718
municipality	WC025	2016	A water vendor	287
municipality	WC025	2016	Own service (e.g. private borehole; own source on a farm; et	18706
municipality	WC025	2016	Flowing water/stream/river/spring/rain water	7209
municipality	WC025	2016	Do not know	507
municipality	WC025	2016	Unspecified	0
municipality	WC026	2016	A municipality	84883
municipality	WC026	2016	Other water scheme (e.g. community water supply)	360
municipality	WC026	2016	A water vendor	344
municipality	WC026	2016	Own service (e.g. private borehole; own source on a farm; et	13003
municipality	WC026	2016	Flowing water/stream/river/spring/rain water	6724
municipality	WC026	2016	Do not know	169
municipality	WC026	2016	Unspecified	0
municipality	WC031	2016	A municipality	95991
municipality	WC031	2016	Other water scheme (e.g. community water supply)	3944
municipality	WC031	2016	A water vendor	41
municipality	WC031	2016	Own service (e.g. private borehole; own source on a farm; et	14631
municipality	WC031	2016	Flowing water/stream/river/spring/rain water	2016
municipality	WC031	2016	Do not know	544
municipality	WC031	2016	Unspecified	0
municipality	WC032	2016	A municipality	90994
municipality	WC032	2016	Other water scheme (e.g. community water supply)	79
municipality	WC032	2016	A water vendor	224
municipality	WC032	2016	Own service (e.g. private borehole; own source on a farm; et	1043
municipality	WC032	2016	Flowing water/stream/river/spring/rain water	887
municipality	WC032	2016	Do not know	147
municipality	WC032	2016	Unspecified	33
municipality	WC033	2016	A municipality	31233
municipality	WC033	2016	Other water scheme (e.g. community water supply)	2572
municipality	WC033	2016	A water vendor	326
municipality	WC033	2016	Own service (e.g. private borehole; own source on a farm; et	1424
municipality	WC033	2016	Flowing water/stream/river/spring/rain water	200
municipality	WC033	2016	Do not know	245
municipality	WC033	2016	Unspecified	0
municipality	WC034	2016	A municipality	34660
municipality	WC034	2016	Other water scheme (e.g. community water supply)	628
municipality	WC034	2016	A water vendor	162
municipality	WC034	2016	Own service (e.g. private borehole; own source on a farm; et	2846
municipality	WC034	2016	Flowing water/stream/river/spring/rain water	1836
municipality	WC034	2016	Do not know	50
municipality	WC034	2016	Unspecified	28
municipality	WC041	2016	A municipality	20799
municipality	WC041	2016	Other water scheme (e.g. community water supply)	629
municipality	WC041	2016	A water vendor	386
municipality	WC041	2016	Own service (e.g. private borehole; own source on a farm; et	1701
municipality	WC041	2016	Flowing water/stream/river/spring/rain water	653
municipality	WC041	2016	Do not know	0
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	A municipality	47547
municipality	WC042	2016	Other water scheme (e.g. community water supply)	305
municipality	WC042	2016	A water vendor	399
municipality	WC042	2016	Own service (e.g. private borehole; own source on a farm; et	1904
municipality	WC042	2016	Flowing water/stream/river/spring/rain water	3820
municipality	WC042	2016	Do not know	263
municipality	WC042	2016	Unspecified	0
municipality	WC043	2016	A municipality	91635
municipality	WC043	2016	Other water scheme (e.g. community water supply)	204
municipality	WC043	2016	A water vendor	252
municipality	WC043	2016	Own service (e.g. private borehole; own source on a farm; et	1064
municipality	WC043	2016	Flowing water/stream/river/spring/rain water	694
municipality	WC043	2016	Do not know	0
municipality	WC043	2016	Unspecified	287
municipality	WC044	2016	A municipality	199113
municipality	WC044	2016	Other water scheme (e.g. community water supply)	533
municipality	WC044	2016	A water vendor	929
municipality	WC044	2016	Own service (e.g. private borehole; own source on a farm; et	5061
municipality	WC044	2016	Flowing water/stream/river/spring/rain water	1684
municipality	WC044	2016	Do not know	917
municipality	WC044	2016	Unspecified	0
municipality	WC045	2016	A municipality	93466
municipality	WC045	2016	Other water scheme (e.g. community water supply)	2031
municipality	WC045	2016	A water vendor	332
municipality	WC045	2016	Own service (e.g. private borehole; own source on a farm; et	519
municipality	WC045	2016	Flowing water/stream/river/spring/rain water	732
municipality	WC045	2016	Do not know	319
municipality	WC045	2016	Unspecified	110
municipality	WC047	2016	A municipality	55609
municipality	WC047	2016	Other water scheme (e.g. community water supply)	449
municipality	WC047	2016	A water vendor	0
municipality	WC047	2016	Own service (e.g. private borehole; own source on a farm; et	999
municipality	WC047	2016	Flowing water/stream/river/spring/rain water	2100
municipality	WC047	2016	Do not know	0
municipality	WC047	2016	Unspecified	0
municipality	WC048	2016	A municipality	68987
municipality	WC048	2016	Other water scheme (e.g. community water supply)	587
municipality	WC048	2016	A water vendor	42
municipality	WC048	2016	Own service (e.g. private borehole; own source on a farm; et	2706
municipality	WC048	2016	Flowing water/stream/river/spring/rain water	1333
municipality	WC048	2016	Do not know	42
municipality	WC048	2016	Unspecified	137
municipality	WC051	2016	A municipality	7956
municipality	WC051	2016	Other water scheme (e.g. community water supply)	0
municipality	WC051	2016	A water vendor	113
municipality	WC051	2016	Own service (e.g. private borehole; own source on a farm; et	784
municipality	WC051	2016	Flowing water/stream/river/spring/rain water	42
municipality	WC051	2016	Do not know	0
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	A municipality	13393
municipality	WC052	2016	Other water scheme (e.g. community water supply)	0
municipality	WC052	2016	A water vendor	0
municipality	WC052	2016	Own service (e.g. private borehole; own source on a farm; et	681
municipality	WC052	2016	Flowing water/stream/river/spring/rain water	198
municipality	WC052	2016	Do not know	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	A municipality	48178
municipality	WC053	2016	Other water scheme (e.g. community water supply)	161
municipality	WC053	2016	A water vendor	90
municipality	WC053	2016	Own service (e.g. private borehole; own source on a farm; et	2616
municipality	WC053	2016	Flowing water/stream/river/spring/rain water	21
municipality	WC053	2016	Do not know	14
municipality	WC053	2016	Unspecified	0
municipality	EC101	2016	A municipality	74943
municipality	EC101	2016	Other water scheme (e.g. community water supply)	26
municipality	EC101	2016	A water vendor	129
municipality	EC101	2016	Own service (e.g. private borehole; own source on a farm; et	3608
municipality	EC101	2016	Flowing water/stream/river/spring/rain water	3491
municipality	EC101	2016	Do not know	0
municipality	EC101	2016	Unspecified	0
municipality	EC102	2016	A municipality	32684
municipality	EC102	2016	Other water scheme (e.g. community water supply)	160
municipality	EC102	2016	A water vendor	329
municipality	EC102	2016	Own service (e.g. private borehole; own source on a farm; et	1670
municipality	EC102	2016	Flowing water/stream/river/spring/rain water	972
municipality	EC102	2016	Do not know	249
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	A municipality	77656
municipality	EC104	2016	Other water scheme (e.g. community water supply)	219
municipality	EC104	2016	A water vendor	136
municipality	EC104	2016	Own service (e.g. private borehole; own source on a farm; et	2847
municipality	EC104	2016	Flowing water/stream/river/spring/rain water	841
municipality	EC104	2016	Do not know	219
municipality	EC104	2016	Unspecified	142
municipality	EC105	2016	A municipality	52389
municipality	EC105	2016	Other water scheme (e.g. community water supply)	178
municipality	EC105	2016	A water vendor	442
municipality	EC105	2016	Own service (e.g. private borehole; own source on a farm; et	3666
municipality	EC105	2016	Flowing water/stream/river/spring/rain water	6506
municipality	EC105	2016	Do not know	0
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	A municipality	47904
municipality	EC106	2016	Other water scheme (e.g. community water supply)	2066
municipality	EC106	2016	A water vendor	1576
municipality	EC106	2016	Own service (e.g. private borehole; own source on a farm; et	5975
municipality	EC106	2016	Flowing water/stream/river/spring/rain water	1399
municipality	EC106	2016	Do not know	873
municipality	EC106	2016	Unspecified	0
municipality	EC108	2016	A municipality	107914
municipality	EC108	2016	Other water scheme (e.g. community water supply)	117
municipality	EC108	2016	A water vendor	412
municipality	EC108	2016	Own service (e.g. private borehole; own source on a farm; et	2813
municipality	EC108	2016	Flowing water/stream/river/spring/rain water	1274
municipality	EC108	2016	Do not know	382
municipality	EC108	2016	Unspecified	29
municipality	EC109	2016	A municipality	36106
municipality	EC109	2016	Other water scheme (e.g. community water supply)	1733
municipality	EC109	2016	A water vendor	0
municipality	EC109	2016	Own service (e.g. private borehole; own source on a farm; et	3302
municipality	EC109	2016	Flowing water/stream/river/spring/rain water	2350
municipality	EC109	2016	Do not know	198
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	A municipality	85725
municipality	EC121	2016	Other water scheme (e.g. community water supply)	20103
municipality	EC121	2016	A water vendor	3385
municipality	EC121	2016	Own service (e.g. private borehole; own source on a farm; et	11320
municipality	EC121	2016	Flowing water/stream/river/spring/rain water	154919
municipality	EC121	2016	Do not know	1797
municipality	EC121	2016	Unspecified	0
municipality	EC122	2016	A municipality	137425
municipality	EC122	2016	Other water scheme (e.g. community water supply)	25806
municipality	EC122	2016	A water vendor	410
municipality	EC122	2016	Own service (e.g. private borehole; own source on a farm; et	6239
municipality	EC122	2016	Flowing water/stream/river/spring/rain water	75206
municipality	EC122	2016	Do not know	1628
municipality	EC122	2016	Unspecified	99
municipality	EC123	2016	A municipality	24887
municipality	EC123	2016	Other water scheme (e.g. community water supply)	458
municipality	EC123	2016	A water vendor	469
municipality	EC123	2016	Own service (e.g. private borehole; own source on a farm; et	3413
municipality	EC123	2016	Flowing water/stream/river/spring/rain water	1913
municipality	EC123	2016	Do not know	553
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	A municipality	86170
municipality	EC124	2016	Other water scheme (e.g. community water supply)	3562
municipality	EC124	2016	A water vendor	970
municipality	EC124	2016	Own service (e.g. private borehole; own source on a farm; et	3247
municipality	EC124	2016	Flowing water/stream/river/spring/rain water	6582
municipality	EC124	2016	Do not know	1283
municipality	EC124	2016	Unspecified	12
municipality	EC126	2016	A municipality	53404
municipality	EC126	2016	Other water scheme (e.g. community water supply)	7241
municipality	EC126	2016	A water vendor	92
municipality	EC126	2016	Own service (e.g. private borehole; own source on a farm; et	1151
municipality	EC126	2016	Flowing water/stream/river/spring/rain water	1532
municipality	EC126	2016	Do not know	266
municipality	EC126	2016	Unspecified	8
municipality	EC129	2016	A municipality	150007
municipality	EC129	2016	Other water scheme (e.g. community water supply)	719
municipality	EC129	2016	A water vendor	250
municipality	EC129	2016	Own service (e.g. private borehole; own source on a farm; et	2097
municipality	EC129	2016	Flowing water/stream/river/spring/rain water	6047
municipality	EC129	2016	Do not know	396
municipality	EC129	2016	Unspecified	0
municipality	EC131	2016	A municipality	61452
municipality	EC131	2016	Other water scheme (e.g. community water supply)	351
municipality	EC131	2016	A water vendor	112
municipality	EC131	2016	Own service (e.g. private borehole; own source on a farm; et	7480
municipality	EC131	2016	Flowing water/stream/river/spring/rain water	665
municipality	EC131	2016	Do not know	432
municipality	EC131	2016	Unspecified	0
municipality	EC135	2016	A municipality	71414
municipality	EC135	2016	Other water scheme (e.g. community water supply)	14541
municipality	EC135	2016	A water vendor	4276
municipality	EC135	2016	Own service (e.g. private borehole; own source on a farm; et	4240
municipality	EC135	2016	Flowing water/stream/river/spring/rain water	56278
municipality	EC135	2016	Do not know	1378
municipality	EC135	2016	Unspecified	32
municipality	EC137	2016	A municipality	52116
municipality	EC137	2016	Other water scheme (e.g. community water supply)	16792
municipality	EC137	2016	A water vendor	6586
municipality	EC137	2016	Own service (e.g. private borehole; own source on a farm; et	4937
municipality	EC137	2016	Flowing water/stream/river/spring/rain water	77515
municipality	EC137	2016	Do not know	4068
municipality	EC137	2016	Unspecified	0
municipality	EC138	2016	A municipality	47819
municipality	EC138	2016	Other water scheme (e.g. community water supply)	10362
municipality	EC138	2016	A water vendor	142
municipality	EC138	2016	Own service (e.g. private borehole; own source on a farm; et	2737
municipality	EC138	2016	Flowing water/stream/river/spring/rain water	2277
municipality	EC138	2016	Do not know	508
municipality	EC138	2016	Unspecified	0
municipality	EC139	2016	A municipality	228713
municipality	EC139	2016	Other water scheme (e.g. community water supply)	21903
municipality	EC139	2016	A water vendor	3006
municipality	EC139	2016	Own service (e.g. private borehole; own source on a farm; et	8944
municipality	EC139	2016	Flowing water/stream/river/spring/rain water	3806
municipality	EC139	2016	Do not know	639
municipality	EC139	2016	Unspecified	0
municipality	EC136	2016	A municipality	96064
municipality	EC136	2016	Other water scheme (e.g. community water supply)	12745
municipality	EC136	2016	A water vendor	1968
municipality	EC136	2016	Own service (e.g. private borehole; own source on a farm; et	4703
municipality	EC136	2016	Flowing water/stream/river/spring/rain water	8397
municipality	EC136	2016	Do not know	656
municipality	EC136	2016	Unspecified	0
municipality	EC141	2016	A municipality	71334
municipality	EC141	2016	Other water scheme (e.g. community water supply)	12469
municipality	EC141	2016	A water vendor	1876
municipality	EC141	2016	Own service (e.g. private borehole; own source on a farm; et	5617
municipality	EC141	2016	Flowing water/stream/river/spring/rain water	52513
municipality	EC141	2016	Do not know	1117
municipality	EC141	2016	Unspecified	4
municipality	EC142	2016	A municipality	40555
municipality	EC142	2016	Other water scheme (e.g. community water supply)	45929
municipality	EC142	2016	A water vendor	1249
municipality	EC142	2016	Own service (e.g. private borehole; own source on a farm; et	12553
municipality	EC142	2016	Flowing water/stream/river/spring/rain water	39864
municipality	EC142	2016	Do not know	570
municipality	EC142	2016	Unspecified	0
municipality	EC145	2016	A municipality	82323
municipality	EC145	2016	Other water scheme (e.g. community water supply)	409
municipality	EC145	2016	A water vendor	136
municipality	EC145	2016	Own service (e.g. private borehole; own source on a farm; et	4191
municipality	EC145	2016	Flowing water/stream/river/spring/rain water	45
municipality	EC145	2016	Do not know	105
municipality	EC145	2016	Unspecified	54
municipality	EC153	2016	A municipality	37093
municipality	EC153	2016	Other water scheme (e.g. community water supply)	10936
municipality	EC153	2016	A water vendor	5838
municipality	EC153	2016	Own service (e.g. private borehole; own source on a farm; et	3810
municipality	EC153	2016	Flowing water/stream/river/spring/rain water	245532
municipality	EC153	2016	Do not know	69
municipality	EC153	2016	Unspecified	101
municipality	EC154	2016	A municipality	23539
municipality	EC154	2016	Other water scheme (e.g. community water supply)	3781
municipality	EC154	2016	A water vendor	1083
municipality	EC154	2016	Own service (e.g. private borehole; own source on a farm; et	3753
municipality	EC154	2016	Flowing water/stream/river/spring/rain water	133265
municipality	EC154	2016	Do not know	1301
municipality	EC154	2016	Unspecified	59
municipality	EC155	2016	A municipality	61615
municipality	EC155	2016	Other water scheme (e.g. community water supply)	20433
municipality	EC155	2016	A water vendor	2010
municipality	EC155	2016	Own service (e.g. private borehole; own source on a farm; et	10728
municipality	EC155	2016	Flowing water/stream/river/spring/rain water	214132
municipality	EC155	2016	Do not know	775
municipality	EC155	2016	Unspecified	9
municipality	EC156	2016	A municipality	66935
municipality	EC156	2016	Other water scheme (e.g. community water supply)	22571
municipality	EC156	2016	A water vendor	2661
municipality	EC156	2016	Own service (e.g. private borehole; own source on a farm; et	2663
municipality	EC156	2016	Flowing water/stream/river/spring/rain water	93631
municipality	EC156	2016	Do not know	715
municipality	EC156	2016	Unspecified	0
municipality	EC157	2016	A municipality	209649
municipality	EC157	2016	Other water scheme (e.g. community water supply)	25229
municipality	EC157	2016	A water vendor	13644
municipality	EC157	2016	Own service (e.g. private borehole; own source on a farm; et	19417
municipality	EC157	2016	Flowing water/stream/river/spring/rain water	215400
municipality	EC157	2016	Do not know	4954
municipality	EC157	2016	Unspecified	56
municipality	EC441	2016	A municipality	113774
municipality	EC441	2016	Other water scheme (e.g. community water supply)	30197
municipality	EC441	2016	A water vendor	2637
municipality	EC441	2016	Own service (e.g. private borehole; own source on a farm; et	11380
municipality	EC441	2016	Flowing water/stream/river/spring/rain water	59459
municipality	EC441	2016	Do not know	2002
municipality	EC441	2016	Unspecified	0
municipality	EC442	2016	A municipality	57552
municipality	EC442	2016	Other water scheme (e.g. community water supply)	32494
municipality	EC442	2016	A water vendor	6078
municipality	EC442	2016	Own service (e.g. private borehole; own source on a farm; et	8406
municipality	EC442	2016	Flowing water/stream/river/spring/rain water	93932
municipality	EC442	2016	Do not know	1159
municipality	EC442	2016	Unspecified	0
municipality	EC443	2016	A municipality	56937
municipality	EC443	2016	Other water scheme (e.g. community water supply)	6059
municipality	EC443	2016	A water vendor	1239
municipality	EC443	2016	Own service (e.g. private borehole; own source on a farm; et	10628
municipality	EC443	2016	Flowing water/stream/river/spring/rain water	244978
municipality	EC443	2016	Do not know	30
municipality	EC443	2016	Unspecified	77
municipality	EC444	2016	A municipality	38470
municipality	EC444	2016	Other water scheme (e.g. community water supply)	5927
municipality	EC444	2016	A water vendor	1969
municipality	EC444	2016	Own service (e.g. private borehole; own source on a farm; et	449
municipality	EC444	2016	Flowing water/stream/river/spring/rain water	81050
municipality	EC444	2016	Do not know	984
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	A municipality	62922
municipality	NC451	2016	Other water scheme (e.g. community water supply)	8626
municipality	NC451	2016	A water vendor	184
municipality	NC451	2016	Own service (e.g. private borehole; own source on a farm; et	9551
municipality	NC451	2016	Flowing water/stream/river/spring/rain water	2539
municipality	NC451	2016	Do not know	366
municipality	NC451	2016	Unspecified	13
municipality	NC452	2016	A municipality	72913
municipality	NC452	2016	Other water scheme (e.g. community water supply)	19433
municipality	NC452	2016	A water vendor	4024
municipality	NC452	2016	Own service (e.g. private borehole; own source on a farm; et	6741
municipality	NC452	2016	Flowing water/stream/river/spring/rain water	118
municipality	NC452	2016	Do not know	1179
municipality	NC452	2016	Unspecified	0
municipality	NC453	2016	A municipality	51863
municipality	NC453	2016	Other water scheme (e.g. community water supply)	296
municipality	NC453	2016	A water vendor	69
municipality	NC453	2016	Own service (e.g. private borehole; own source on a farm; et	1323
municipality	NC453	2016	Flowing water/stream/river/spring/rain water	0
municipality	NC453	2016	Do not know	106
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	A municipality	10230
municipality	NC061	2016	Other water scheme (e.g. community water supply)	1058
municipality	NC061	2016	A water vendor	29
municipality	NC061	2016	Own service (e.g. private borehole; own source on a farm; et	470
municipality	NC061	2016	Flowing water/stream/river/spring/rain water	700
municipality	NC061	2016	Do not know	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	A municipality	44187
municipality	NC062	2016	Other water scheme (e.g. community water supply)	585
municipality	NC062	2016	A water vendor	0
municipality	NC062	2016	Own service (e.g. private borehole; own source on a farm; et	970
municipality	NC062	2016	Flowing water/stream/river/spring/rain water	43
municipality	NC062	2016	Do not know	727
municipality	NC062	2016	Unspecified	0
municipality	NC064	2016	A municipality	8368
municipality	NC064	2016	Other water scheme (e.g. community water supply)	71
municipality	NC064	2016	A water vendor	171
municipality	NC064	2016	Own service (e.g. private borehole; own source on a farm; et	920
municipality	NC064	2016	Flowing water/stream/river/spring/rain water	75
municipality	NC064	2016	Do not know	0
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	A municipality	18099
municipality	NC065	2016	Other water scheme (e.g. community water supply)	86
municipality	NC065	2016	A water vendor	216
municipality	NC065	2016	Own service (e.g. private borehole; own source on a farm; et	3031
municipality	NC065	2016	Flowing water/stream/river/spring/rain water	59
municipality	NC065	2016	Do not know	50
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	A municipality	8977
municipality	NC066	2016	Other water scheme (e.g. community water supply)	0
municipality	NC066	2016	A water vendor	83
municipality	NC066	2016	Own service (e.g. private borehole; own source on a farm; et	3949
municipality	NC066	2016	Flowing water/stream/river/spring/rain water	0
municipality	NC066	2016	Do not know	0
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	A municipality	9968
municipality	NC067	2016	Other water scheme (e.g. community water supply)	1210
municipality	NC067	2016	A water vendor	294
municipality	NC067	2016	Own service (e.g. private borehole; own source on a farm; et	343
municipality	NC067	2016	Flowing water/stream/river/spring/rain water	50
municipality	NC067	2016	Do not know	469
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	A municipality	17321
municipality	NC071	2016	Other water scheme (e.g. community water supply)	29
municipality	NC071	2016	A water vendor	90
municipality	NC071	2016	Own service (e.g. private borehole; own source on a farm; et	1904
municipality	NC071	2016	Flowing water/stream/river/spring/rain water	63
municipality	NC071	2016	Do not know	30
municipality	NC071	2016	Unspecified	35
municipality	NC072	2016	A municipality	28881
municipality	NC072	2016	Other water scheme (e.g. community water supply)	434
municipality	NC072	2016	A water vendor	89
municipality	NC072	2016	Own service (e.g. private borehole; own source on a farm; et	1391
municipality	NC072	2016	Flowing water/stream/river/spring/rain water	20
municipality	NC072	2016	Do not know	66
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	A municipality	43808
municipality	NC073	2016	Other water scheme (e.g. community water supply)	76
municipality	NC073	2016	A water vendor	278
municipality	NC073	2016	Own service (e.g. private borehole; own source on a farm; et	1243
municipality	NC073	2016	Flowing water/stream/river/spring/rain water	0
municipality	NC073	2016	Do not know	0
municipality	NC073	2016	Unspecified	0
municipality	NC074	2016	A municipality	11340
municipality	NC074	2016	Other water scheme (e.g. community water supply)	222
municipality	NC074	2016	A water vendor	0
municipality	NC074	2016	Own service (e.g. private borehole; own source on a farm; et	1159
municipality	NC074	2016	Flowing water/stream/river/spring/rain water	51
municipality	NC074	2016	Do not know	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	A municipality	10857
municipality	NC075	2016	Other water scheme (e.g. community water supply)	0
municipality	NC075	2016	A water vendor	81
municipality	NC075	2016	Own service (e.g. private borehole; own source on a farm; et	881
municipality	NC075	2016	Flowing water/stream/river/spring/rain water	0
municipality	NC075	2016	Do not know	0
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	A municipality	14295
municipality	NC076	2016	Other water scheme (e.g. community water supply)	0
municipality	NC076	2016	A water vendor	0
municipality	NC076	2016	Own service (e.g. private borehole; own source on a farm; et	1852
municipality	NC076	2016	Flowing water/stream/river/spring/rain water	83
municipality	NC076	2016	Do not know	0
municipality	NC076	2016	Unspecified	0
municipality	NC077	2016	A municipality	21048
municipality	NC077	2016	Other water scheme (e.g. community water supply)	0
municipality	NC077	2016	A water vendor	62
municipality	NC077	2016	Own service (e.g. private borehole; own source on a farm; et	1353
municipality	NC077	2016	Flowing water/stream/river/spring/rain water	612
municipality	NC077	2016	Do not know	0
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	A municipality	29776
municipality	NC078	2016	Other water scheme (e.g. community water supply)	1287
municipality	NC078	2016	A water vendor	44
municipality	NC078	2016	Own service (e.g. private borehole; own source on a farm; et	2669
municipality	NC078	2016	Flowing water/stream/river/spring/rain water	2134
municipality	NC078	2016	Do not know	30
municipality	NC078	2016	Unspecified	0
municipality	NC082	2016	A municipality	53813
municipality	NC082	2016	Other water scheme (e.g. community water supply)	1419
municipality	NC082	2016	A water vendor	988
municipality	NC082	2016	Own service (e.g. private borehole; own source on a farm; et	4645
municipality	NC082	2016	Flowing water/stream/river/spring/rain water	7715
municipality	NC082	2016	Do not know	348
municipality	NC082	2016	Unspecified	0
municipality	NC084	2016	A municipality	14648
municipality	NC084	2016	Other water scheme (e.g. community water supply)	240
municipality	NC084	2016	A water vendor	66
municipality	NC084	2016	Own service (e.g. private borehole; own source on a farm; et	963
municipality	NC084	2016	Flowing water/stream/river/spring/rain water	627
municipality	NC084	2016	Do not know	22
municipality	NC084	2016	Unspecified	0
municipality	NC085	2016	A municipality	35317
municipality	NC085	2016	Other water scheme (e.g. community water supply)	554
municipality	NC085	2016	A water vendor	145
municipality	NC085	2016	Own service (e.g. private borehole; own source on a farm; et	2145
municipality	NC085	2016	Flowing water/stream/river/spring/rain water	0
municipality	NC085	2016	Do not know	1049
municipality	NC085	2016	Unspecified	135
municipality	NC086	2016	A municipality	17343
municipality	NC086	2016	Other water scheme (e.g. community water supply)	925
municipality	NC086	2016	A water vendor	640
municipality	NC086	2016	Own service (e.g. private borehole; own source on a farm; et	1528
municipality	NC086	2016	Flowing water/stream/river/spring/rain water	14
municipality	NC086	2016	Do not know	241
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	A municipality	102537
municipality	NC087	2016	Other water scheme (e.g. community water supply)	640
municipality	NC087	2016	A water vendor	892
municipality	NC087	2016	Own service (e.g. private borehole; own source on a farm; et	1602
municipality	NC087	2016	Flowing water/stream/river/spring/rain water	1391
municipality	NC087	2016	Do not know	45
municipality	NC087	2016	Unspecified	55
municipality	NC091	2016	A municipality	249123
municipality	NC091	2016	Other water scheme (e.g. community water supply)	1366
municipality	NC091	2016	A water vendor	772
municipality	NC091	2016	Own service (e.g. private borehole; own source on a farm; et	2633
municipality	NC091	2016	Flowing water/stream/river/spring/rain water	711
municipality	NC091	2016	Do not know	291
municipality	NC091	2016	Unspecified	145
municipality	NC092	2016	A municipality	44641
municipality	NC092	2016	Other water scheme (e.g. community water supply)	1055
municipality	NC092	2016	A water vendor	56
municipality	NC092	2016	Own service (e.g. private borehole; own source on a farm; et	2051
municipality	NC092	2016	Flowing water/stream/river/spring/rain water	307
municipality	NC092	2016	Do not know	364
municipality	NC092	2016	Unspecified	0
municipality	NC093	2016	A municipality	22304
municipality	NC093	2016	Other water scheme (e.g. community water supply)	299
municipality	NC093	2016	A water vendor	196
municipality	NC093	2016	Own service (e.g. private borehole; own source on a farm; et	1014
municipality	NC093	2016	Flowing water/stream/river/spring/rain water	172
municipality	NC093	2016	Do not know	75
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	A municipality	52778
municipality	NC094	2016	Other water scheme (e.g. community water supply)	2998
municipality	NC094	2016	A water vendor	378
municipality	NC094	2016	Own service (e.g. private borehole; own source on a farm; et	3779
municipality	NC094	2016	Flowing water/stream/river/spring/rain water	0
municipality	NC094	2016	Do not know	234
municipality	NC094	2016	Unspecified	0
municipality	FS161	2016	A municipality	31310
municipality	FS161	2016	Other water scheme (e.g. community water supply)	49
municipality	FS161	2016	A water vendor	99
municipality	FS161	2016	Own service (e.g. private borehole; own source on a farm; et	6269
municipality	FS161	2016	Flowing water/stream/river/spring/rain water	2284
municipality	FS161	2016	Do not know	33
municipality	FS161	2016	Unspecified	0
municipality	FS162	2016	A municipality	44747
municipality	FS162	2016	Other water scheme (e.g. community water supply)	0
municipality	FS162	2016	A water vendor	561
municipality	FS162	2016	Own service (e.g. private borehole; own source on a farm; et	4517
municipality	FS162	2016	Flowing water/stream/river/spring/rain water	72
municipality	FS162	2016	Do not know	102
municipality	FS162	2016	Unspecified	0
municipality	FS163	2016	A municipality	31782
municipality	FS163	2016	Other water scheme (e.g. community water supply)	0
municipality	FS163	2016	A water vendor	26
municipality	FS163	2016	Own service (e.g. private borehole; own source on a farm; et	3970
municipality	FS163	2016	Flowing water/stream/river/spring/rain water	0
municipality	FS163	2016	Do not know	62
municipality	FS163	2016	Unspecified	0
municipality	FS181	2016	A municipality	58523
municipality	FS181	2016	Other water scheme (e.g. community water supply)	0
municipality	FS181	2016	A water vendor	315
municipality	FS181	2016	Own service (e.g. private borehole; own source on a farm; et	3788
municipality	FS181	2016	Flowing water/stream/river/spring/rain water	0
municipality	FS181	2016	Do not know	144
municipality	FS181	2016	Unspecified	0
municipality	FS182	2016	A municipality	25607
municipality	FS182	2016	Other water scheme (e.g. community water supply)	73
municipality	FS182	2016	A water vendor	40
municipality	FS182	2016	Own service (e.g. private borehole; own source on a farm; et	3065
municipality	FS182	2016	Flowing water/stream/river/spring/rain water	96
municipality	FS182	2016	Do not know	267
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	A municipality	40402
municipality	FS183	2016	Other water scheme (e.g. community water supply)	330
municipality	FS183	2016	A water vendor	338
municipality	FS183	2016	Own service (e.g. private borehole; own source on a farm; et	5967
municipality	FS183	2016	Flowing water/stream/river/spring/rain water	336
municipality	FS183	2016	Do not know	0
municipality	FS183	2016	Unspecified	0
municipality	FS184	2016	A municipality	419685
municipality	FS184	2016	Other water scheme (e.g. community water supply)	608
municipality	FS184	2016	A water vendor	2427
municipality	FS184	2016	Own service (e.g. private borehole; own source on a farm; et	4106
municipality	FS184	2016	Flowing water/stream/river/spring/rain water	630
municipality	FS184	2016	Do not know	1558
municipality	FS184	2016	Unspecified	99
municipality	FS185	2016	A municipality	71397
municipality	FS185	2016	Other water scheme (e.g. community water supply)	178
municipality	FS185	2016	A water vendor	229
municipality	FS185	2016	Own service (e.g. private borehole; own source on a farm; et	6688
municipality	FS185	2016	Flowing water/stream/river/spring/rain water	0
municipality	FS185	2016	Do not know	23
municipality	FS185	2016	Unspecified	0
municipality	FS191	2016	A municipality	107116
municipality	FS191	2016	Other water scheme (e.g. community water supply)	196
municipality	FS191	2016	A water vendor	1211
municipality	FS191	2016	Own service (e.g. private borehole; own source on a farm; et	8278
municipality	FS191	2016	Flowing water/stream/river/spring/rain water	418
municipality	FS191	2016	Do not know	143
municipality	FS191	2016	Unspecified	0
municipality	FS192	2016	A municipality	128923
municipality	FS192	2016	Other water scheme (e.g. community water supply)	334
municipality	FS192	2016	A water vendor	456
municipality	FS192	2016	Own service (e.g. private borehole; own source on a farm; et	9491
municipality	FS192	2016	Flowing water/stream/river/spring/rain water	694
municipality	FS192	2016	Do not know	87
municipality	FS192	2016	Unspecified	58
municipality	FS193	2016	A municipality	58775
municipality	FS193	2016	Other water scheme (e.g. community water supply)	111
municipality	FS193	2016	A water vendor	254
municipality	FS193	2016	Own service (e.g. private borehole; own source on a farm; et	5576
municipality	FS193	2016	Flowing water/stream/river/spring/rain water	59
municipality	FS193	2016	Do not know	29
municipality	FS193	2016	Unspecified	89
municipality	FS194	2016	A municipality	340955
municipality	FS194	2016	Other water scheme (e.g. community water supply)	1881
municipality	FS194	2016	A water vendor	812
municipality	FS194	2016	Own service (e.g. private borehole; own source on a farm; et	3213
municipality	FS194	2016	Flowing water/stream/river/spring/rain water	5755
municipality	FS194	2016	Do not know	790
municipality	FS194	2016	Unspecified	46
municipality	FS195	2016	A municipality	42564
municipality	FS195	2016	Other water scheme (e.g. community water supply)	265
municipality	FS195	2016	A water vendor	678
municipality	FS195	2016	Own service (e.g. private borehole; own source on a farm; et	5670
municipality	FS195	2016	Flowing water/stream/river/spring/rain water	840
municipality	FS195	2016	Do not know	36
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	A municipality	46654
municipality	FS196	2016	Other water scheme (e.g. community water supply)	100
municipality	FS196	2016	A water vendor	260
municipality	FS196	2016	Own service (e.g. private borehole; own source on a farm; et	6084
municipality	FS196	2016	Flowing water/stream/river/spring/rain water	244
municipality	FS196	2016	Do not know	183
municipality	FS196	2016	Unspecified	0
municipality	FS204	2016	A municipality	157482
municipality	FS204	2016	Other water scheme (e.g. community water supply)	955
municipality	FS204	2016	A water vendor	198
municipality	FS204	2016	Own service (e.g. private borehole; own source on a farm; et	2770
municipality	FS204	2016	Flowing water/stream/river/spring/rain water	319
municipality	FS204	2016	Do not know	1839
municipality	FS204	2016	Unspecified	0
municipality	FS205	2016	A municipality	56645
municipality	FS205	2016	Other water scheme (e.g. community water supply)	211
municipality	FS205	2016	A water vendor	92
municipality	FS205	2016	Own service (e.g. private borehole; own source on a farm; et	527
municipality	FS205	2016	Flowing water/stream/river/spring/rain water	10
municipality	FS205	2016	Do not know	88
municipality	FS205	2016	Unspecified	0
municipality	FS201	2016	A municipality	140042
municipality	FS201	2016	Other water scheme (e.g. community water supply)	204
municipality	FS201	2016	A water vendor	4609
municipality	FS201	2016	Own service (e.g. private borehole; own source on a farm; et	9226
municipality	FS201	2016	Flowing water/stream/river/spring/rain water	64
municipality	FS201	2016	Do not know	587
municipality	FS201	2016	Unspecified	0
municipality	FS203	2016	A municipality	105803
municipality	FS203	2016	Other water scheme (e.g. community water supply)	249
municipality	FS203	2016	A water vendor	3334
municipality	FS203	2016	Own service (e.g. private borehole; own source on a farm; et	8423
municipality	FS203	2016	Flowing water/stream/river/spring/rain water	557
municipality	FS203	2016	Do not know	482
municipality	FS203	2016	Unspecified	59
municipality	KZN212	2016	A municipality	121859
municipality	KZN212	2016	Other water scheme (e.g. community water supply)	895
municipality	KZN212	2016	A water vendor	347
municipality	KZN212	2016	Own service (e.g. private borehole; own source on a farm; et	2076
municipality	KZN212	2016	Flowing water/stream/river/spring/rain water	18274
municipality	KZN212	2016	Do not know	1099
municipality	KZN212	2016	Unspecified	0
municipality	KZN213	2016	A municipality	91702
municipality	KZN213	2016	Other water scheme (e.g. community water supply)	8995
municipality	KZN213	2016	A water vendor	1747
municipality	KZN213	2016	Own service (e.g. private borehole; own source on a farm; et	7400
municipality	KZN213	2016	Flowing water/stream/river/spring/rain water	41489
municipality	KZN213	2016	Do not know	342
municipality	KZN213	2016	Unspecified	0
municipality	KZN214	2016	A municipality	90359
municipality	KZN214	2016	Other water scheme (e.g. community water supply)	897
municipality	KZN214	2016	A water vendor	2435
municipality	KZN214	2016	Own service (e.g. private borehole; own source on a farm; et	1768
municipality	KZN214	2016	Flowing water/stream/river/spring/rain water	12554
municipality	KZN214	2016	Do not know	562
municipality	KZN214	2016	Unspecified	0
municipality	KZN216	2016	A municipality	331360
municipality	KZN216	2016	Other water scheme (e.g. community water supply)	6215
municipality	KZN216	2016	A water vendor	1184
municipality	KZN216	2016	Own service (e.g. private borehole; own source on a farm; et	3820
municipality	KZN216	2016	Flowing water/stream/river/spring/rain water	5853
municipality	KZN216	2016	Do not know	101
municipality	KZN216	2016	Unspecified	0
municipality	KZN221	2016	A municipality	66288
municipality	KZN221	2016	Other water scheme (e.g. community water supply)	1765
municipality	KZN221	2016	A water vendor	3062
municipality	KZN221	2016	Own service (e.g. private borehole; own source on a farm; et	13805
municipality	KZN221	2016	Flowing water/stream/river/spring/rain water	26110
municipality	KZN221	2016	Do not know	614
municipality	KZN221	2016	Unspecified	0
municipality	KZN222	2016	A municipality	88922
municipality	KZN222	2016	Other water scheme (e.g. community water supply)	2596
municipality	KZN222	2016	A water vendor	263
municipality	KZN222	2016	Own service (e.g. private borehole; own source on a farm; et	10199
municipality	KZN222	2016	Flowing water/stream/river/spring/rain water	6686
municipality	KZN222	2016	Do not know	1199
municipality	KZN222	2016	Unspecified	0
municipality	KZN224	2016	A municipality	15260
municipality	KZN224	2016	Other water scheme (e.g. community water supply)	4598
municipality	KZN224	2016	A water vendor	78
municipality	KZN224	2016	Own service (e.g. private borehole; own source on a farm; et	2282
municipality	KZN224	2016	Flowing water/stream/river/spring/rain water	7087
municipality	KZN224	2016	Do not know	220
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	A municipality	655386
municipality	KZN225	2016	Other water scheme (e.g. community water supply)	13592
municipality	KZN225	2016	A water vendor	2517
municipality	KZN225	2016	Own service (e.g. private borehole; own source on a farm; et	3289
municipality	KZN225	2016	Flowing water/stream/river/spring/rain water	2206
municipality	KZN225	2016	Do not know	1859
municipality	KZN225	2016	Unspecified	191
municipality	KZN226	2016	A municipality	41487
municipality	KZN226	2016	Other water scheme (e.g. community water supply)	2283
municipality	KZN226	2016	A water vendor	831
municipality	KZN226	2016	Own service (e.g. private borehole; own source on a farm; et	5103
municipality	KZN226	2016	Flowing water/stream/river/spring/rain water	7353
municipality	KZN226	2016	Do not know	18
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	A municipality	49341
municipality	KZN227	2016	Other water scheme (e.g. community water supply)	15642
municipality	KZN227	2016	A water vendor	213
municipality	KZN227	2016	Own service (e.g. private borehole; own source on a farm; et	3115
municipality	KZN227	2016	Flowing water/stream/river/spring/rain water	3010
municipality	KZN227	2016	Do not know	0
municipality	KZN227	2016	Unspecified	0
municipality	KZN223	2016	A municipality	26603
municipality	KZN223	2016	Other water scheme (e.g. community water supply)	0
municipality	KZN223	2016	A water vendor	0
municipality	KZN223	2016	Own service (e.g. private borehole; own source on a farm; et	4111
municipality	KZN223	2016	Flowing water/stream/river/spring/rain water	5259
municipality	KZN223	2016	Do not know	1418
municipality	KZN223	2016	Unspecified	0
municipality	KZN235	2016	A municipality	68282
municipality	KZN235	2016	Other water scheme (e.g. community water supply)	17505
municipality	KZN235	2016	A water vendor	1583
municipality	KZN235	2016	Own service (e.g. private borehole; own source on a farm; et	15422
municipality	KZN235	2016	Flowing water/stream/river/spring/rain water	30709
municipality	KZN235	2016	Do not know	1630
municipality	KZN235	2016	Unspecified	0
municipality	NW383	2016	Unspecified	94
municipality	KZN237	2016	A municipality	133382
municipality	KZN237	2016	Other water scheme (e.g. community water supply)	26658
municipality	KZN237	2016	A water vendor	12681
municipality	KZN237	2016	Own service (e.g. private borehole; own source on a farm; et	17225
municipality	KZN237	2016	Flowing water/stream/river/spring/rain water	21965
municipality	KZN237	2016	Do not know	3191
municipality	KZN237	2016	Unspecified	80
municipality	KZN238	2016	A municipality	274622
municipality	KZN238	2016	Other water scheme (e.g. community water supply)	24405
municipality	KZN238	2016	A water vendor	5391
municipality	KZN238	2016	Own service (e.g. private borehole; own source on a farm; et	21032
municipality	KZN238	2016	Flowing water/stream/river/spring/rain water	27865
municipality	KZN238	2016	Do not know	2959
municipality	KZN238	2016	Unspecified	0
municipality	KZN241	2016	A municipality	71125
municipality	KZN241	2016	Other water scheme (e.g. community water supply)	253
municipality	KZN241	2016	A water vendor	90
municipality	KZN241	2016	Own service (e.g. private borehole; own source on a farm; et	3385
municipality	KZN241	2016	Flowing water/stream/river/spring/rain water	1501
municipality	KZN241	2016	Do not know	285
municipality	KZN241	2016	Unspecified	0
municipality	KZN242	2016	A municipality	86138
municipality	KZN242	2016	Other water scheme (e.g. community water supply)	44838
municipality	KZN242	2016	A water vendor	14301
municipality	KZN242	2016	Own service (e.g. private borehole; own source on a farm; et	7673
municipality	KZN242	2016	Flowing water/stream/river/spring/rain water	18309
municipality	KZN242	2016	Do not know	53
municipality	KZN242	2016	Unspecified	12
municipality	KZN244	2016	A municipality	74157
municipality	KZN244	2016	Other water scheme (e.g. community water supply)	25752
municipality	KZN244	2016	A water vendor	9790
municipality	KZN244	2016	Own service (e.g. private borehole; own source on a farm; et	13921
municipality	KZN244	2016	Flowing water/stream/river/spring/rain water	59394
municipality	KZN244	2016	Do not know	1480
municipality	KZN244	2016	Unspecified	0
municipality	KZN245	2016	A municipality	61262
municipality	KZN245	2016	Other water scheme (e.g. community water supply)	20739
municipality	KZN245	2016	A water vendor	1880
municipality	KZN245	2016	Own service (e.g. private borehole; own source on a farm; et	4097
municipality	KZN245	2016	Flowing water/stream/river/spring/rain water	32788
municipality	KZN245	2016	Do not know	1657
municipality	KZN245	2016	Unspecified	0
municipality	KZN252	2016	A municipality	343764
municipality	KZN252	2016	Other water scheme (e.g. community water supply)	30833
municipality	KZN252	2016	A water vendor	203
municipality	KZN252	2016	Own service (e.g. private borehole; own source on a farm; et	7672
municipality	KZN252	2016	Flowing water/stream/river/spring/rain water	3131
municipality	KZN252	2016	Do not know	3513
municipality	KZN252	2016	Unspecified	0
municipality	KZN253	2016	A municipality	20459
municipality	KZN253	2016	Other water scheme (e.g. community water supply)	1416
municipality	KZN253	2016	A water vendor	467
municipality	KZN253	2016	Own service (e.g. private borehole; own source on a farm; et	3181
municipality	KZN253	2016	Flowing water/stream/river/spring/rain water	11225
municipality	KZN253	2016	Do not know	121
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	A municipality	82226
municipality	KZN254	2016	Other water scheme (e.g. community water supply)	6913
municipality	KZN254	2016	A water vendor	7479
municipality	KZN254	2016	Own service (e.g. private borehole; own source on a farm; et	4830
municipality	KZN254	2016	Flowing water/stream/river/spring/rain water	2164
municipality	KZN254	2016	Do not know	1730
municipality	KZN254	2016	Unspecified	0
municipality	KZN261	2016	A municipality	59837
municipality	KZN261	2016	Other water scheme (e.g. community water supply)	2201
municipality	KZN261	2016	A water vendor	2116
municipality	KZN261	2016	Own service (e.g. private borehole; own source on a farm; et	7170
municipality	KZN261	2016	Flowing water/stream/river/spring/rain water	16461
municipality	KZN261	2016	Do not know	1828
municipality	KZN261	2016	Unspecified	0
municipality	KZN262	2016	A municipality	88766
municipality	KZN262	2016	Other water scheme (e.g. community water supply)	25878
municipality	KZN262	2016	A water vendor	2992
municipality	KZN262	2016	Own service (e.g. private borehole; own source on a farm; et	5932
municipality	KZN262	2016	Flowing water/stream/river/spring/rain water	17296
municipality	KZN262	2016	Do not know	363
municipality	KZN262	2016	Unspecified	20
municipality	KZN263	2016	A municipality	152669
municipality	KZN263	2016	Other water scheme (e.g. community water supply)	31199
municipality	KZN263	2016	A water vendor	2168
municipality	KZN263	2016	Own service (e.g. private borehole; own source on a farm; et	18452
municipality	KZN263	2016	Flowing water/stream/river/spring/rain water	35473
municipality	KZN263	2016	Do not know	3833
municipality	KZN263	2016	Unspecified	0
municipality	KZN265	2016	A municipality	31227
municipality	KZN265	2016	Other water scheme (e.g. community water supply)	28082
municipality	KZN265	2016	A water vendor	15292
municipality	KZN265	2016	Own service (e.g. private borehole; own source on a farm; et	8603
municipality	KZN265	2016	Flowing water/stream/river/spring/rain water	127384
municipality	KZN265	2016	Do not know	1218
municipality	KZN265	2016	Unspecified	88
municipality	KZN266	2016	A municipality	105504
municipality	KZN266	2016	Other water scheme (e.g. community water supply)	6979
municipality	KZN266	2016	A water vendor	6028
municipality	KZN266	2016	Own service (e.g. private borehole; own source on a farm; et	3832
municipality	KZN266	2016	Flowing water/stream/river/spring/rain water	76696
municipality	KZN266	2016	Do not know	6723
municipality	KZN266	2016	Unspecified	0
municipality	KZN271	2016	A municipality	39843
municipality	KZN271	2016	Other water scheme (e.g. community water supply)	40061
municipality	KZN271	2016	A water vendor	11018
municipality	KZN271	2016	Own service (e.g. private borehole; own source on a farm; et	53768
municipality	KZN271	2016	Flowing water/stream/river/spring/rain water	18034
municipality	KZN271	2016	Do not know	8988
municipality	KZN271	2016	Unspecified	365
municipality	KZN272	2016	A municipality	82418
municipality	KZN272	2016	Other water scheme (e.g. community water supply)	37600
municipality	KZN272	2016	A water vendor	11386
municipality	KZN272	2016	Own service (e.g. private borehole; own source on a farm; et	5918
municipality	KZN272	2016	Flowing water/stream/river/spring/rain water	59658
municipality	KZN272	2016	Do not know	1235
municipality	KZN272	2016	Unspecified	0
municipality	KZN275	2016	A municipality	70034
municipality	KZN275	2016	Other water scheme (e.g. community water supply)	31373
municipality	KZN275	2016	A water vendor	30380
municipality	KZN275	2016	Own service (e.g. private borehole; own source on a farm; et	27003
municipality	KZN275	2016	Flowing water/stream/river/spring/rain water	38921
municipality	KZN275	2016	Do not know	4466
municipality	KZN275	2016	Unspecified	0
municipality	KZN276	2016	A municipality	43079
municipality	KZN276	2016	Other water scheme (e.g. community water supply)	4740
municipality	KZN276	2016	A water vendor	8056
municipality	KZN276	2016	Own service (e.g. private borehole; own source on a farm; et	10706
municipality	KZN276	2016	Flowing water/stream/river/spring/rain water	46302
municipality	KZN276	2016	Do not know	3738
municipality	KZN276	2016	Unspecified	0
municipality	KZN281	2016	A municipality	106184
municipality	KZN281	2016	Other water scheme (e.g. community water supply)	16382
municipality	KZN281	2016	A water vendor	11750
municipality	KZN281	2016	Own service (e.g. private borehole; own source on a farm; et	3207
municipality	KZN281	2016	Flowing water/stream/river/spring/rain water	6754
municipality	KZN281	2016	Do not know	86
municipality	KZN281	2016	Unspecified	0
municipality	KZN282	2016	A municipality	384542
municipality	KZN282	2016	Other water scheme (e.g. community water supply)	14924
municipality	KZN282	2016	A water vendor	6900
municipality	KZN282	2016	Own service (e.g. private borehole; own source on a farm; et	1521
municipality	KZN282	2016	Flowing water/stream/river/spring/rain water	1582
municipality	KZN282	2016	Do not know	996
municipality	KZN282	2016	Unspecified	0
municipality	KZN284	2016	A municipality	134212
municipality	KZN284	2016	Other water scheme (e.g. community water supply)	33018
municipality	KZN284	2016	A water vendor	9096
municipality	KZN284	2016	Own service (e.g. private borehole; own source on a farm; et	5646
municipality	KZN284	2016	Flowing water/stream/river/spring/rain water	39921
municipality	KZN284	2016	Do not know	1206
municipality	KZN284	2016	Unspecified	41
municipality	KZN285	2016	A municipality	37300
municipality	KZN285	2016	Other water scheme (e.g. community water supply)	27373
municipality	KZN285	2016	A water vendor	5699
municipality	KZN285	2016	Own service (e.g. private borehole; own source on a farm; et	2643
municipality	KZN285	2016	Flowing water/stream/river/spring/rain water	5541
municipality	KZN285	2016	Do not know	184
municipality	KZN285	2016	Unspecified	144
municipality	KZN286	2016	A municipality	57873
municipality	KZN286	2016	Other water scheme (e.g. community water supply)	19756
municipality	KZN286	2016	A water vendor	2322
municipality	KZN286	2016	Own service (e.g. private borehole; own source on a farm; et	2170
municipality	KZN286	2016	Flowing water/stream/river/spring/rain water	30229
municipality	KZN286	2016	Do not know	1934
municipality	KZN286	2016	Unspecified	0
municipality	KZN291	2016	A municipality	110218
municipality	KZN291	2016	Other water scheme (e.g. community water supply)	14122
municipality	KZN291	2016	A water vendor	7932
municipality	KZN291	2016	Own service (e.g. private borehole; own source on a farm; et	3372
municipality	KZN291	2016	Flowing water/stream/river/spring/rain water	11530
municipality	KZN291	2016	Do not know	514
municipality	KZN291	2016	Unspecified	119
municipality	KZN292	2016	A municipality	254705
municipality	KZN292	2016	Other water scheme (e.g. community water supply)	8208
municipality	KZN292	2016	A water vendor	2843
municipality	KZN292	2016	Own service (e.g. private borehole; own source on a farm; et	5507
municipality	KZN292	2016	Flowing water/stream/river/spring/rain water	3485
municipality	KZN292	2016	Do not know	1970
municipality	KZN292	2016	Unspecified	0
municipality	KZN293	2016	A municipality	56603
municipality	NW384	2016	A municipality	134921
municipality	KZN293	2016	Other water scheme (e.g. community water supply)	6888
municipality	KZN293	2016	A water vendor	3462
municipality	KZN293	2016	Own service (e.g. private borehole; own source on a farm; et	3443
municipality	KZN293	2016	Flowing water/stream/river/spring/rain water	71833
municipality	KZN293	2016	Do not know	736
municipality	KZN293	2016	Unspecified	153
municipality	KZN294	2016	A municipality	34700
municipality	KZN294	2016	Other water scheme (e.g. community water supply)	8327
municipality	KZN294	2016	A water vendor	1509
municipality	KZN294	2016	Own service (e.g. private borehole; own source on a farm; et	2626
municipality	KZN294	2016	Flowing water/stream/river/spring/rain water	42384
municipality	KZN294	2016	Do not know	423
municipality	KZN294	2016	Unspecified	0
municipality	KZN433	2016	A municipality	68750
municipality	KZN433	2016	Other water scheme (e.g. community water supply)	347
municipality	KZN433	2016	A water vendor	0
municipality	KZN433	2016	Own service (e.g. private borehole; own source on a farm; et	5556
municipality	KZN433	2016	Flowing water/stream/river/spring/rain water	1964
municipality	KZN433	2016	Do not know	136
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	A municipality	71217
municipality	KZN434	2016	Other water scheme (e.g. community water supply)	3016
municipality	KZN434	2016	A water vendor	1000
municipality	KZN434	2016	Own service (e.g. private borehole; own source on a farm; et	5237
municipality	KZN434	2016	Flowing water/stream/river/spring/rain water	37149
municipality	KZN434	2016	Do not know	727
municipality	KZN434	2016	Unspecified	0
municipality	KZN435	2016	A municipality	80005
municipality	KZN435	2016	Other water scheme (e.g. community water supply)	33419
municipality	KZN435	2016	A water vendor	2194
municipality	KZN435	2016	Own service (e.g. private borehole; own source on a farm; et	8906
municipality	KZN435	2016	Flowing water/stream/river/spring/rain water	72071
municipality	KZN435	2016	Do not know	691
municipality	KZN435	2016	Unspecified	0
municipality	KZN436	2016	A municipality	39227
municipality	KZN436	2016	Other water scheme (e.g. community water supply)	30367
municipality	KZN436	2016	A water vendor	640
municipality	KZN436	2016	Own service (e.g. private borehole; own source on a farm; et	8334
municipality	KZN436	2016	Flowing water/stream/river/spring/rain water	39530
municipality	KZN436	2016	Do not know	382
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	A municipality	78554
municipality	NW371	2016	Other water scheme (e.g. community water supply)	30615
municipality	NW371	2016	A water vendor	34157
municipality	NW371	2016	Own service (e.g. private borehole; own source on a farm; et	42588
municipality	NW371	2016	Flowing water/stream/river/spring/rain water	3657
municipality	NW371	2016	Do not know	1735
municipality	NW371	2016	Unspecified	0
municipality	NW372	2016	A municipality	322308
municipality	NW372	2016	Other water scheme (e.g. community water supply)	72863
municipality	NW372	2016	A water vendor	48336
municipality	NW372	2016	Own service (e.g. private borehole; own source on a farm; et	78281
municipality	NW372	2016	Flowing water/stream/river/spring/rain water	4932
municipality	NW372	2016	Do not know	9380
municipality	NW372	2016	Unspecified	10
municipality	NW373	2016	A municipality	438533
municipality	NW373	2016	Other water scheme (e.g. community water supply)	157738
municipality	NW373	2016	A water vendor	3818
municipality	NW373	2016	Own service (e.g. private borehole; own source on a farm; et	18255
municipality	NW373	2016	Flowing water/stream/river/spring/rain water	827
municipality	NW373	2016	Do not know	7320
municipality	NW373	2016	Unspecified	30
municipality	NW374	2016	A municipality	44078
municipality	NW374	2016	Other water scheme (e.g. community water supply)	1488
municipality	NW374	2016	A water vendor	1297
municipality	NW374	2016	Own service (e.g. private borehole; own source on a farm; et	12672
municipality	NW374	2016	Flowing water/stream/river/spring/rain water	0
municipality	NW374	2016	Do not know	0
municipality	NW374	2016	Unspecified	27
municipality	NW375	2016	A municipality	165421
municipality	NW375	2016	Other water scheme (e.g. community water supply)	28922
municipality	NW375	2016	A water vendor	11389
municipality	NW375	2016	Own service (e.g. private borehole; own source on a farm; et	33165
municipality	NW375	2016	Flowing water/stream/river/spring/rain water	310
municipality	NW375	2016	Do not know	4441
municipality	NW375	2016	Unspecified	0
municipality	NW381	2016	A municipality	61383
municipality	NW381	2016	Other water scheme (e.g. community water supply)	15587
municipality	NW381	2016	A water vendor	5047
municipality	NW381	2016	Own service (e.g. private borehole; own source on a farm; et	23028
municipality	NW381	2016	Flowing water/stream/river/spring/rain water	736
municipality	NW381	2016	Do not know	286
municipality	NW381	2016	Unspecified	41
municipality	NW383	2016	A municipality	192122
municipality	NW383	2016	Other water scheme (e.g. community water supply)	36341
municipality	NW383	2016	A water vendor	14572
municipality	NW383	2016	Own service (e.g. private borehole; own source on a farm; et	66877
municipality	NW383	2016	Flowing water/stream/river/spring/rain water	661
municipality	NW383	2016	Do not know	3726
municipality	NW384	2016	Other water scheme (e.g. community water supply)	12105
municipality	NW384	2016	A water vendor	1467
municipality	NW384	2016	Own service (e.g. private borehole; own source on a farm; et	30864
municipality	NW384	2016	Flowing water/stream/river/spring/rain water	649
municipality	NW384	2016	Do not know	1859
municipality	NW384	2016	Unspecified	0
municipality	NW385	2016	A municipality	69031
municipality	NW385	2016	Other water scheme (e.g. community water supply)	69928
municipality	NW385	2016	A water vendor	1302
municipality	NW385	2016	Own service (e.g. private borehole; own source on a farm; et	10973
municipality	NW385	2016	Flowing water/stream/river/spring/rain water	5095
municipality	NW385	2016	Do not know	1200
municipality	NW385	2016	Unspecified	161
municipality	NW382	2016	A municipality	110604
municipality	NW382	2016	Other water scheme (e.g. community water supply)	2893
municipality	NW382	2016	A water vendor	2704
municipality	NW382	2016	Own service (e.g. private borehole; own source on a farm; et	12425
municipality	NW382	2016	Flowing water/stream/river/spring/rain water	0
municipality	NW382	2016	Do not know	343
municipality	NW382	2016	Unspecified	83
municipality	NW392	2016	A municipality	63265
municipality	NW392	2016	Other water scheme (e.g. community water supply)	377
municipality	NW392	2016	A water vendor	0
municipality	NW392	2016	Own service (e.g. private borehole; own source on a farm; et	4990
municipality	NW392	2016	Flowing water/stream/river/spring/rain water	0
municipality	NW392	2016	Do not know	73
municipality	NW392	2016	Unspecified	99
municipality	NW393	2016	A municipality	55519
municipality	NW393	2016	Other water scheme (e.g. community water supply)	1315
municipality	NW393	2016	A water vendor	2623
municipality	NW393	2016	Own service (e.g. private borehole; own source on a farm; et	4178
municipality	NW393	2016	Flowing water/stream/river/spring/rain water	0
municipality	NW393	2016	Do not know	356
municipality	NW393	2016	Unspecified	9
municipality	NW394	2016	A municipality	57731
municipality	NW394	2016	Other water scheme (e.g. community water supply)	89114
municipality	NW394	2016	A water vendor	6869
municipality	NW394	2016	Own service (e.g. private borehole; own source on a farm; et	12361
municipality	NW394	2016	Flowing water/stream/river/spring/rain water	364
municipality	NW394	2016	Do not know	1389
municipality	NW394	2016	Unspecified	0
municipality	NW396	2016	A municipality	49779
municipality	NW396	2016	Other water scheme (e.g. community water supply)	16
municipality	NW396	2016	A water vendor	1175
municipality	NW396	2016	Own service (e.g. private borehole; own source on a farm; et	4782
municipality	NW396	2016	Flowing water/stream/river/spring/rain water	0
municipality	NW396	2016	Do not know	178
municipality	NW396	2016	Unspecified	95
municipality	NW397	2016	A municipality	51521
municipality	NW397	2016	Other water scheme (e.g. community water supply)	18454
municipality	NW397	2016	A water vendor	491
municipality	NW397	2016	Own service (e.g. private borehole; own source on a farm; et	30472
municipality	NW397	2016	Flowing water/stream/river/spring/rain water	64
municipality	NW397	2016	Do not know	1700
municipality	NW397	2016	Unspecified	0
municipality	NW403	2016	A municipality	397399
municipality	NW403	2016	Other water scheme (e.g. community water supply)	4148
municipality	NW403	2016	A water vendor	5022
municipality	NW403	2016	Own service (e.g. private borehole; own source on a farm; et	8611
municipality	NW403	2016	Flowing water/stream/river/spring/rain water	73
municipality	NW403	2016	Do not know	1833
municipality	NW403	2016	Unspecified	196
municipality	NW404	2016	A municipality	75696
municipality	NW404	2016	Other water scheme (e.g. community water supply)	50
municipality	NW404	2016	A water vendor	129
municipality	NW404	2016	Own service (e.g. private borehole; own source on a farm; et	5784
municipality	NW404	2016	Flowing water/stream/river/spring/rain water	0
municipality	NW404	2016	Do not know	281
municipality	NW404	2016	Unspecified	73
municipality	NW405	2016	A municipality	211019
municipality	NW405	2016	Other water scheme (e.g. community water supply)	4936
municipality	NW405	2016	A water vendor	2135
municipality	NW405	2016	Own service (e.g. private borehole; own source on a farm; et	22428
municipality	NW405	2016	Flowing water/stream/river/spring/rain water	559
municipality	NW405	2016	Do not know	2396
municipality	NW405	2016	Unspecified	54
municipality	GT422	2016	A municipality	84644
municipality	GT422	2016	Other water scheme (e.g. community water supply)	2379
municipality	GT422	2016	A water vendor	1816
municipality	GT422	2016	Own service (e.g. private borehole; own source on a farm; et	20891
municipality	GT422	2016	Flowing water/stream/river/spring/rain water	887
municipality	GT422	2016	Do not know	995
municipality	GT422	2016	Unspecified	0
municipality	GT421	2016	A municipality	713370
municipality	GT421	2016	Other water scheme (e.g. community water supply)	4427
municipality	GT421	2016	A water vendor	594
municipality	GT421	2016	Own service (e.g. private borehole; own source on a farm; et	12025
municipality	GT421	2016	Flowing water/stream/river/spring/rain water	409
municipality	GT421	2016	Do not know	2272
municipality	GT421	2016	Unspecified	349
municipality	GT423	2016	A municipality	100994
municipality	GT423	2016	Other water scheme (e.g. community water supply)	664
municipality	GT423	2016	A water vendor	215
municipality	GT423	2016	Own service (e.g. private borehole; own source on a farm; et	9860
municipality	GT423	2016	Flowing water/stream/river/spring/rain water	507
municipality	GT423	2016	Do not know	232
municipality	GT423	2016	Unspecified	0
municipality	GT481	2016	A municipality	348605
municipality	GT481	2016	Other water scheme (e.g. community water supply)	1976
municipality	GT481	2016	A water vendor	9290
municipality	GT481	2016	Own service (e.g. private borehole; own source on a farm; et	21606
municipality	GT481	2016	Flowing water/stream/river/spring/rain water	121
municipality	GT481	2016	Do not know	2175
municipality	GT481	2016	Unspecified	90
municipality	GT484	2016	A municipality	165394
municipality	GT484	2016	Other water scheme (e.g. community water supply)	12139
municipality	GT484	2016	A water vendor	112
municipality	GT484	2016	Own service (e.g. private borehole; own source on a farm; et	5858
municipality	GT484	2016	Flowing water/stream/river/spring/rain water	584
municipality	GT484	2016	Do not know	4731
municipality	GT484	2016	Unspecified	25
municipality	GT485	2016	A municipality	227920
municipality	GT485	2016	Other water scheme (e.g. community water supply)	14564
municipality	GT485	2016	A water vendor	375
municipality	GT485	2016	Own service (e.g. private borehole; own source on a farm; et	19993
municipality	GT485	2016	Flowing water/stream/river/spring/rain water	169
municipality	GT485	2016	Do not know	2799
municipality	GT485	2016	Unspecified	67
municipality	MP301	2016	A municipality	148321
municipality	MP301	2016	Other water scheme (e.g. community water supply)	3593
municipality	MP301	2016	A water vendor	1653
municipality	MP301	2016	Own service (e.g. private borehole; own source on a farm; et	6259
municipality	MP301	2016	Flowing water/stream/river/spring/rain water	25570
municipality	MP301	2016	Do not know	2106
municipality	MP301	2016	Unspecified	129
municipality	MP302	2016	A municipality	134552
municipality	MP302	2016	Other water scheme (e.g. community water supply)	9467
municipality	MP302	2016	A water vendor	222
municipality	MP302	2016	Own service (e.g. private borehole; own source on a farm; et	9457
municipality	MP302	2016	Flowing water/stream/river/spring/rain water	6547
municipality	MP302	2016	Do not know	4362
municipality	MP302	2016	Unspecified	0
municipality	MP303	2016	A municipality	154334
municipality	MP303	2016	Other water scheme (e.g. community water supply)	5026
municipality	MP303	2016	A water vendor	753
municipality	MP303	2016	Own service (e.g. private borehole; own source on a farm; et	13438
municipality	MP303	2016	Flowing water/stream/river/spring/rain water	13251
municipality	MP303	2016	Do not know	2234
municipality	MP303	2016	Unspecified	0
municipality	MP304	2016	A municipality	72094
municipality	MP304	2016	Other water scheme (e.g. community water supply)	871
municipality	MP304	2016	A water vendor	444
municipality	MP304	2016	Own service (e.g. private borehole; own source on a farm; et	7710
municipality	MP304	2016	Flowing water/stream/river/spring/rain water	3448
municipality	MP304	2016	Do not know	828
municipality	MP304	2016	Unspecified	0
municipality	MP305	2016	A municipality	106354
municipality	MP305	2016	Other water scheme (e.g. community water supply)	2997
municipality	MP305	2016	A water vendor	174
municipality	MP305	2016	Own service (e.g. private borehole; own source on a farm; et	12612
municipality	MP305	2016	Flowing water/stream/river/spring/rain water	851
municipality	MP305	2016	Do not know	340
municipality	MP305	2016	Unspecified	91
municipality	MP306	2016	A municipality	38624
municipality	MP306	2016	Other water scheme (e.g. community water supply)	393
municipality	MP306	2016	A water vendor	68
municipality	MP306	2016	Own service (e.g. private borehole; own source on a farm; et	5479
municipality	MP306	2016	Flowing water/stream/river/spring/rain water	65
municipality	MP306	2016	Do not know	546
municipality	MP306	2016	Unspecified	57
municipality	MP307	2016	A municipality	329555
municipality	MP307	2016	Other water scheme (e.g. community water supply)	2530
municipality	MP307	2016	A water vendor	452
municipality	MP307	2016	Own service (e.g. private borehole; own source on a farm; et	5439
municipality	MP307	2016	Flowing water/stream/river/spring/rain water	323
municipality	MP307	2016	Do not know	1644
municipality	MP307	2016	Unspecified	148
municipality	MP311	2016	A municipality	72078
municipality	MP311	2016	Other water scheme (e.g. community water supply)	319
municipality	MP311	2016	A water vendor	990
municipality	MP311	2016	Own service (e.g. private borehole; own source on a farm; et	10130
municipality	MP311	2016	Flowing water/stream/river/spring/rain water	156
municipality	MP311	2016	Do not know	386
municipality	MP311	2016	Unspecified	91
municipality	MP312	2016	A municipality	379132
municipality	MP312	2016	Other water scheme (e.g. community water supply)	25402
municipality	MP312	2016	A water vendor	25548
municipality	MP312	2016	Own service (e.g. private borehole; own source on a farm; et	14661
municipality	MP312	2016	Flowing water/stream/river/spring/rain water	2200
municipality	MP312	2016	Do not know	8006
municipality	MP312	2016	Unspecified	278
municipality	MP313	2016	A municipality	257458
municipality	MP313	2016	Other water scheme (e.g. community water supply)	4946
municipality	MP313	2016	A water vendor	757
municipality	MP313	2016	Own service (e.g. private borehole; own source on a farm; et	10472
municipality	MP313	2016	Flowing water/stream/river/spring/rain water	2134
municipality	MP313	2016	Do not know	2982
municipality	MP313	2016	Unspecified	0
municipality	MP314	2016	A municipality	37424
municipality	MP314	2016	Other water scheme (e.g. community water supply)	448
municipality	MP314	2016	A water vendor	449
municipality	MP314	2016	Own service (e.g. private borehole; own source on a farm; et	4866
municipality	MP314	2016	Flowing water/stream/river/spring/rain water	3704
municipality	MP314	2016	Do not know	1259
municipality	MP314	2016	Unspecified	0
municipality	MP315	2016	A municipality	308238
municipality	MP315	2016	Other water scheme (e.g. community water supply)	7243
municipality	MP315	2016	A water vendor	5798
municipality	MP315	2016	Own service (e.g. private borehole; own source on a farm; et	8146
municipality	MP315	2016	Flowing water/stream/river/spring/rain water	1746
municipality	MP315	2016	Do not know	2159
municipality	MP315	2016	Unspecified	0
municipality	MP316	2016	A municipality	183005
municipality	MP316	2016	Other water scheme (e.g. community water supply)	5300
municipality	MP316	2016	A water vendor	8311
municipality	MP316	2016	Own service (e.g. private borehole; own source on a farm; et	46151
municipality	MP316	2016	Flowing water/stream/river/spring/rain water	1120
municipality	MP316	2016	Do not know	2106
municipality	MP316	2016	Unspecified	23
municipality	MP321	2016	A municipality	85914
municipality	MP321	2016	Other water scheme (e.g. community water supply)	945
municipality	MP321	2016	A water vendor	68
municipality	MP321	2016	Own service (e.g. private borehole; own source on a farm; et	7267
municipality	MP321	2016	Flowing water/stream/river/spring/rain water	6847
municipality	MP321	2016	Do not know	854
municipality	MP321	2016	Unspecified	0
municipality	MP325	2016	A municipality	354137
municipality	MP325	2016	Other water scheme (e.g. community water supply)	92996
municipality	MP325	2016	A water vendor	22990
municipality	MP325	2016	Own service (e.g. private borehole; own source on a farm; et	24404
municipality	MP325	2016	Flowing water/stream/river/spring/rain water	31914
municipality	MP325	2016	Do not know	19748
municipality	MP325	2016	Unspecified	26
municipality	MP324	2016	A municipality	318688
municipality	MP324	2016	Other water scheme (e.g. community water supply)	36585
municipality	MP324	2016	A water vendor	18356
municipality	MP324	2016	Own service (e.g. private borehole; own source on a farm; et	22608
municipality	MP324	2016	Flowing water/stream/river/spring/rain water	6857
municipality	MP324	2016	Do not know	7684
municipality	MP324	2016	Unspecified	129
municipality	MP326	2016	A municipality	512261
municipality	MP326	2016	Other water scheme (e.g. community water supply)	74674
municipality	MP326	2016	A water vendor	41475
municipality	MP326	2016	Own service (e.g. private borehole; own source on a farm; et	31745
municipality	MP326	2016	Flowing water/stream/river/spring/rain water	22400
municipality	MP326	2016	Do not know	13079
municipality	MP326	2016	Unspecified	278
municipality	LIM331	2016	A municipality	164755
municipality	LIM331	2016	Other water scheme (e.g. community water supply)	37506
municipality	LIM331	2016	A water vendor	13973
municipality	LIM331	2016	Own service (e.g. private borehole; own source on a farm; et	25232
municipality	LIM331	2016	Flowing water/stream/river/spring/rain water	8731
municipality	LIM331	2016	Do not know	5931
municipality	LIM331	2016	Unspecified	0
municipality	LIM332	2016	A municipality	108365
municipality	LIM332	2016	Other water scheme (e.g. community water supply)	68800
municipality	LIM332	2016	A water vendor	3180
municipality	LIM332	2016	Own service (e.g. private borehole; own source on a farm; et	17151
municipality	LIM332	2016	Flowing water/stream/river/spring/rain water	16447
municipality	LIM332	2016	Do not know	3934
municipality	LIM332	2016	Unspecified	152
municipality	LIM333	2016	A municipality	177055
municipality	LIM333	2016	Other water scheme (e.g. community water supply)	65719
municipality	LIM333	2016	A water vendor	52580
municipality	LIM333	2016	Own service (e.g. private borehole; own source on a farm; et	74940
municipality	LIM333	2016	Flowing water/stream/river/spring/rain water	38116
municipality	LIM333	2016	Do not know	7722
municipality	LIM333	2016	Unspecified	15
municipality	LIM334	2016	A municipality	154021
municipality	LIM334	2016	Other water scheme (e.g. community water supply)	10715
municipality	LIM334	2016	A water vendor	232
municipality	LIM334	2016	Own service (e.g. private borehole; own source on a farm; et	2819
municipality	LIM334	2016	Flowing water/stream/river/spring/rain water	313
municipality	LIM334	2016	Do not know	750
municipality	LIM334	2016	Unspecified	87
municipality	LIM335	2016	A municipality	12177
municipality	LIM335	2016	Other water scheme (e.g. community water supply)	58354
municipality	LIM335	2016	A water vendor	5070
municipality	LIM335	2016	Own service (e.g. private borehole; own source on a farm; et	12548
municipality	LIM335	2016	Flowing water/stream/river/spring/rain water	10558
municipality	LIM335	2016	Do not know	1184
municipality	LIM335	2016	Unspecified	56
municipality	LIM341	2016	A municipality	91935
municipality	LIM341	2016	Other water scheme (e.g. community water supply)	18948
municipality	LIM341	2016	A water vendor	3573
municipality	LIM341	2016	Own service (e.g. private borehole; own source on a farm; et	14884
municipality	LIM341	2016	Flowing water/stream/river/spring/rain water	2228
municipality	LIM341	2016	Do not know	441
municipality	LIM341	2016	Unspecified	0
municipality	LIM343	2016	A municipality	374222
municipality	LIM343	2016	Other water scheme (e.g. community water supply)	32094
municipality	LIM343	2016	A water vendor	15517
municipality	LIM343	2016	Own service (e.g. private borehole; own source on a farm; et	24432
municipality	LIM343	2016	Flowing water/stream/river/spring/rain water	49060
municipality	LIM343	2016	Do not know	1898
municipality	LIM343	2016	Unspecified	14
municipality	LIM344	2016	A municipality	168768
municipality	LIM344	2016	Other water scheme (e.g. community water supply)	94749
municipality	LIM344	2016	A water vendor	52585
municipality	LIM344	2016	Own service (e.g. private borehole; own source on a farm; et	81784
municipality	LIM344	2016	Flowing water/stream/river/spring/rain water	13519
municipality	LIM344	2016	Do not know	5249
municipality	LIM344	2016	Unspecified	73
municipality	LIM345	2016	A municipality	279981
municipality	LIM345	2016	Other water scheme (e.g. community water supply)	28215
municipality	LIM345	2016	A water vendor	15986
municipality	LIM345	2016	Own service (e.g. private borehole; own source on a farm; et	19052
municipality	LIM345	2016	Flowing water/stream/river/spring/rain water	956
municipality	LIM345	2016	Do not know	3785
municipality	LIM345	2016	Unspecified	0
municipality	LIM355	2016	A municipality	109498
municipality	LIM355	2016	Other water scheme (e.g. community water supply)	41084
municipality	LIM355	2016	A water vendor	20111
municipality	LIM355	2016	Own service (e.g. private borehole; own source on a farm; et	52689
municipality	LIM355	2016	Flowing water/stream/river/spring/rain water	5398
municipality	LIM355	2016	Do not know	6591
municipality	LIM355	2016	Unspecified	10
municipality	LIM351	2016	A municipality	92556
municipality	LIM351	2016	Other water scheme (e.g. community water supply)	32334
municipality	LIM351	2016	A water vendor	5172
municipality	LIM351	2016	Own service (e.g. private borehole; own source on a farm; et	31258
municipality	LIM351	2016	Flowing water/stream/river/spring/rain water	5689
municipality	LIM351	2016	Do not know	5493
municipality	LIM351	2016	Unspecified	100
municipality	LIM353	2016	A municipality	67703
municipality	LIM353	2016	Other water scheme (e.g. community water supply)	24720
municipality	LIM353	2016	A water vendor	3486
municipality	LIM353	2016	Own service (e.g. private borehole; own source on a farm; et	26769
municipality	LIM353	2016	Flowing water/stream/river/spring/rain water	113
municipality	LIM353	2016	Do not know	2537
municipality	LIM353	2016	Unspecified	0
municipality	LIM354	2016	A municipality	533549
municipality	LIM354	2016	Other water scheme (e.g. community water supply)	165122
municipality	LIM354	2016	A water vendor	43303
municipality	LIM354	2016	Own service (e.g. private borehole; own source on a farm; et	42728
municipality	LIM354	2016	Flowing water/stream/river/spring/rain water	6107
municipality	LIM354	2016	Do not know	5790
municipality	LIM354	2016	Unspecified	527
municipality	LIM361	2016	A municipality	61525
municipality	LIM361	2016	Other water scheme (e.g. community water supply)	6813
municipality	LIM361	2016	A water vendor	8104
municipality	LIM361	2016	Own service (e.g. private borehole; own source on a farm; et	18699
municipality	LIM361	2016	Flowing water/stream/river/spring/rain water	152
municipality	LIM361	2016	Do not know	933
municipality	LIM361	2016	Unspecified	7
municipality	LIM362	2016	A municipality	91235
municipality	LIM362	2016	Other water scheme (e.g. community water supply)	11428
municipality	LIM362	2016	A water vendor	2136
municipality	LIM362	2016	Own service (e.g. private borehole; own source on a farm; et	29505
municipality	LIM362	2016	Flowing water/stream/river/spring/rain water	4410
municipality	LIM362	2016	Do not know	1316
municipality	LIM362	2016	Unspecified	210
municipality	LIM366	2016	A municipality	60318
municipality	LIM366	2016	Other water scheme (e.g. community water supply)	1885
municipality	LIM366	2016	A water vendor	1224
municipality	LIM366	2016	Own service (e.g. private borehole; own source on a farm; et	12167
municipality	LIM366	2016	Flowing water/stream/river/spring/rain water	702
municipality	LIM366	2016	Do not know	0
municipality	LIM366	2016	Unspecified	0
municipality	LIM367	2016	A municipality	160691
municipality	LIM367	2016	Other water scheme (e.g. community water supply)	70502
municipality	LIM367	2016	A water vendor	21340
municipality	LIM367	2016	Own service (e.g. private borehole; own source on a farm; et	61311
municipality	LIM367	2016	Flowing water/stream/river/spring/rain water	4695
municipality	LIM367	2016	Do not know	6726
municipality	LIM367	2016	Unspecified	26
municipality	LIM368	2016	A municipality	91943
municipality	LIM368	2016	Other water scheme (e.g. community water supply)	378
municipality	LIM368	2016	A water vendor	2268
municipality	LIM368	2016	Own service (e.g. private borehole; own source on a farm; et	12261
municipality	LIM368	2016	Flowing water/stream/river/spring/rain water	518
municipality	LIM368	2016	Do not know	332
municipality	LIM368	2016	Unspecified	0
municipality	LIM471	2016	A municipality	69170
municipality	LIM471	2016	Other water scheme (e.g. community water supply)	16291
municipality	LIM471	2016	A water vendor	11219
municipality	LIM471	2016	Own service (e.g. private borehole; own source on a farm; et	6838
municipality	LIM471	2016	Flowing water/stream/river/spring/rain water	23013
municipality	LIM471	2016	Do not know	637
municipality	LIM471	2016	Unspecified	0
municipality	LIM472	2016	A municipality	105456
municipality	LIM472	2016	Other water scheme (e.g. community water supply)	37295
municipality	LIM472	2016	A water vendor	32243
municipality	LIM472	2016	Own service (e.g. private borehole; own source on a farm; et	52744
municipality	LIM472	2016	Flowing water/stream/river/spring/rain water	32480
municipality	LIM472	2016	Do not know	8037
municipality	LIM472	2016	Unspecified	0
municipality	LIM473	2016	A municipality	117841
municipality	LIM473	2016	Other water scheme (e.g. community water supply)	52806
municipality	LIM473	2016	A water vendor	29355
municipality	LIM473	2016	Own service (e.g. private borehole; own source on a farm; et	26156
municipality	LIM473	2016	Flowing water/stream/river/spring/rain water	57017
municipality	LIM473	2016	Do not know	1259
municipality	LIM473	2016	Unspecified	0
municipality	LIM476	2016	A municipality	187710
municipality	LIM476	2016	Other water scheme (e.g. community water supply)	119545
municipality	LIM476	2016	A water vendor	26028
municipality	LIM476	2016	Own service (e.g. private borehole; own source on a farm; et	72504
municipality	LIM476	2016	Flowing water/stream/river/spring/rain water	74764
municipality	LIM476	2016	Do not know	8876
municipality	LIM476	2016	Unspecified	477
country	ZA	2016	A municipality	44703642
country	ZA	2016	Other water scheme (e.g. community water supply)	3269183
country	ZA	2016	A water vendor	1059070
country	ZA	2016	Own service (e.g. private borehole; own source on a farm; et	2501943
country	ZA	2016	Flowing water/stream/river/spring/rain water	3643307
country	ZA	2016	Do not know	459919
country	ZA	2016	Unspecified	16591
\.


--
-- Name: supplierofwater_2016 pk_supplierofwater_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY supplierofwater_2016
    ADD CONSTRAINT pk_supplierofwater_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "supplier of water");


--
-- PostgreSQL database dump complete
--

