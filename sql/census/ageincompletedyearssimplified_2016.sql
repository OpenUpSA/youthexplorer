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

ALTER TABLE IF EXISTS ONLY public.ageincompletedyearssimplified_2016 DROP CONSTRAINT IF EXISTS pk_ageincompletedyearssimplified_2016;
DROP TABLE IF EXISTS public.ageincompletedyearssimplified_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ageincompletedyearssimplified_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE ageincompletedyearssimplified_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "age in completed years" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: ageincompletedyearssimplified_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY ageincompletedyearssimplified_2016 (geo_level, geo_code, geo_version, "age in completed years", total) FROM stdin;
province	WC	2016	< 18	2029765
province	WC	2016	18 to 64	3860896
province	WC	2016	>= 65	389069
province	EC	2016	< 18	3095475
province	EC	2016	18 to 64	3528938
province	EC	2016	>= 65	372563
municipality	BUF	2016	< 18	317164
municipality	BUF	2016	18 to 64	483704
municipality	BUF	2016	>= 65	34129
district	DC10	2016	< 18	179375
district	DC10	2016	18 to 64	270361
district	DC10	2016	>= 65	30187
province	NC	2016	< 18	426616
province	NC	2016	18 to 64	688405
province	NC	2016	>= 65	78759
province	FS	2016	< 18	1013248
province	FS	2016	18 to 64	1663109
province	FS	2016	>= 65	158357
province	KZN	2016	< 18	4713402
province	KZN	2016	18 to 64	5824226
province	KZN	2016	>= 65	527611
province	NW	2016	< 18	1394544
province	NW	2016	18 to 64	2164175
province	NW	2016	>= 65	189716
province	GT	2016	< 18	4033880
province	GT	2016	18 to 64	8613633
province	GT	2016	>= 65	752211
province	MP	2016	< 18	1695997
province	MP	2016	18 to 64	2452199
province	MP	2016	>= 65	187768
province	LIM	2016	< 18	2471730
province	LIM	2016	18 to 64	3030986
province	LIM	2016	>= 65	296374
municipality	CPT	2016	< 18	1275373
municipality	CPT	2016	18 to 64	2479671
municipality	CPT	2016	>= 65	249972
district	DC1	2016	< 18	142686
district	DC1	2016	18 to 64	268326
district	DC1	2016	>= 65	25391
district	DC2	2016	< 18	292911
district	DC2	2016	18 to 64	534693
district	DC2	2016	>= 65	38396
district	DC3	2016	< 18	94225
district	DC3	2016	18 to 64	170451
district	DC3	2016	>= 65	22110
district	DC4	2016	< 18	198719
district	DC4	2016	18 to 64	364692
district	DC4	2016	>= 65	47867
district	DC5	2016	< 18	25851
district	DC5	2016	18 to 64	43063
district	DC5	2016	>= 65	5333
district	DC12	2016	< 18	386726
district	DC12	2016	18 to 64	443733
district	DC12	2016	>= 65	50331
district	DC13	2016	< 18	405654
district	DC13	2016	18 to 64	385222
district	DC13	2016	>= 65	49179
district	DC14	2016	< 18	175953
district	DC14	2016	18 to 64	178411
district	DC14	2016	>= 65	18548
district	DC15	2016	< 18	726629
district	DC15	2016	18 to 64	664601
district	DC15	2016	>= 65	66154
district	DC44	2016	< 18	442412
district	DC44	2016	18 to 64	375455
district	DC44	2016	>= 65	49998
municipality	NMA	2016	< 18	461562
municipality	NMA	2016	18 to 64	727452
municipality	NMA	2016	>= 65	74037
district	DC45	2016	< 18	96910
district	DC45	2016	18 to 64	133824
district	DC45	2016	>= 65	11531
district	DC6	2016	< 18	33776
district	DC6	2016	18 to 64	70705
district	DC6	2016	>= 65	11006
district	DC7	2016	< 18	69331
district	DC7	2016	18 to 64	114441
district	DC7	2016	>= 65	11823
district	DC8	2016	< 18	89746
district	DC8	2016	18 to 64	150274
district	DC8	2016	>= 65	12672
district	DC9	2016	< 18	136854
district	DC9	2016	18 to 64	219160
district	DC9	2016	>= 65	31727
district	DC16	2016	< 18	44473
district	DC16	2016	18 to 64	72884
district	DC16	2016	>= 65	8527
district	DC18	2016	< 18	219715
district	DC18	2016	18 to 64	394372
district	DC18	2016	>= 65	32833
district	DC19	2016	< 18	300507
district	DC19	2016	18 to 64	438313
district	DC19	2016	>= 65	40509
district	DC20	2016	< 18	161912
district	DC20	2016	18 to 64	298145
district	DC20	2016	>= 65	34720
municipality	MAN	2016	< 18	286640
municipality	MAN	2016	18 to 64	459395
municipality	MAN	2016	>= 65	41768
district	DC21	2016	< 18	354569
district	DC21	2016	18 to 64	365671
district	DC21	2016	>= 65	33097
district	DC22	2016	< 18	442392
district	DC22	2016	18 to 64	608960
district	DC22	2016	>= 65	44513
district	DC23	2016	< 18	327222
district	DC23	2016	18 to 64	349134
district	DC23	2016	>= 65	30232
district	DC24	2016	< 18	273302
district	DC24	2016	18 to 64	255144
district	DC24	2016	>= 65	26436
district	DC25	2016	< 18	236123
district	DC25	2016	18 to 64	275449
district	DC25	2016	>= 65	19755
district	DC26	2016	< 18	452432
district	DC26	2016	18 to 64	402946
district	DC26	2016	>= 65	36932
district	DC27	2016	< 18	349279
district	DC27	2016	18 to 64	312695
district	DC27	2016	>= 65	27116
district	DC28	2016	< 18	463361
district	DC28	2016	18 to 64	467039
district	DC28	2016	>= 65	40734
district	DC29	2016	< 18	269421
district	DC29	2016	18 to 64	351113
district	DC29	2016	>= 65	37078
district	DC43	2016	< 18	253872
district	DC43	2016	18 to 64	235656
district	DC43	2016	>= 65	21337
municipality	ETH	2016	< 18	1291428
municipality	ETH	2016	18 to 64	2200420
municipality	ETH	2016	>= 65	210382
district	DC37	2016	< 18	603127
district	DC37	2016	18 to 64	973982
district	DC37	2016	>= 65	80040
district	DC38	2016	< 18	326592
district	DC38	2016	18 to 64	516095
district	DC38	2016	>= 65	46421
district	DC39	2016	< 18	196731
district	DC39	2016	18 to 64	235243
district	DC39	2016	>= 65	27384
district	DC40	2016	< 18	268094
district	DC40	2016	18 to 64	438856
district	DC40	2016	>= 65	35871
district	DC42	2016	< 18	304726
district	DC42	2016	18 to 64	592079
district	DC42	2016	>= 65	60723
district	DC48	2016	< 18	243221
district	DC48	2016	18 to 64	552092
district	DC48	2016	>= 65	43281
municipality	EKU	2016	< 18	946843
municipality	EKU	2016	18 to 64	2225730
municipality	EKU	2016	>= 65	206531
municipality	JHB	2016	< 18	1517336
municipality	JHB	2016	18 to 64	3165843
municipality	JHB	2016	>= 65	266167
municipality	TSH	2016	< 18	1021754
municipality	TSH	2016	18 to 64	2077888
municipality	TSH	2016	>= 65	175509
district	DC30	2016	< 18	425156
district	DC30	2016	18 to 64	655135
district	DC30	2016	>= 65	55119
district	DC31	2016	< 18	505051
district	DC31	2016	18 to 64	881573
district	DC31	2016	>= 65	59000
district	DC32	2016	< 18	765790
district	DC32	2016	18 to 64	915491
district	DC32	2016	>= 65	73649
district	DC33	2016	< 18	477120
district	DC33	2016	18 to 64	629257
district	DC33	2016	>= 65	52809
district	DC34	2016	< 18	613256
district	DC34	2016	18 to 64	714634
district	DC34	2016	>= 65	66059
district	DC35	2016	< 18	571261
district	DC35	2016	18 to 64	682113
district	DC35	2016	>= 65	77062
district	DC36	2016	< 18	308546
district	DC36	2016	18 to 64	399104
district	DC36	2016	>= 65	38107
district	DC47	2016	< 18	501547
district	DC47	2016	18 to 64	605877
district	DC47	2016	>= 65	62338
municipality	WC011	2016	< 18	24612
municipality	WC011	2016	18 to 64	42271
municipality	WC011	2016	>= 65	4163
municipality	WC012	2016	< 18	17380
municipality	WC012	2016	18 to 64	32384
municipality	WC012	2016	>= 65	3185
municipality	WC013	2016	< 18	22098
municipality	WC013	2016	18 to 64	40828
municipality	WC013	2016	>= 65	4549
municipality	WC014	2016	< 18	34889
municipality	WC014	2016	18 to 64	70211
municipality	WC014	2016	>= 65	6073
municipality	WC015	2016	< 18	43708
municipality	WC015	2016	18 to 64	82633
municipality	WC015	2016	>= 65	7421
municipality	WC022	2016	< 18	43957
municipality	WC022	2016	18 to 64	81969
municipality	WC022	2016	>= 65	4621
municipality	WC023	2016	< 18	91394
municipality	WC023	2016	18 to 64	175832
municipality	WC023	2016	>= 65	12969
municipality	WC024	2016	< 18	53568
municipality	WC024	2016	18 to 64	112489
municipality	WC024	2016	>= 65	7140
municipality	WC025	2016	< 18	64575
municipality	WC025	2016	18 to 64	103788
municipality	WC025	2016	>= 65	8215
municipality	WC026	2016	< 18	39417
municipality	WC026	2016	18 to 64	60616
municipality	WC026	2016	>= 65	5450
municipality	WC031	2016	< 18	40575
municipality	WC031	2016	18 to 64	71004
municipality	WC031	2016	>= 65	5588
municipality	WC032	2016	< 18	28156
municipality	WC032	2016	18 to 64	54129
municipality	WC032	2016	>= 65	11123
municipality	WC033	2016	< 18	10953
municipality	WC033	2016	18 to 64	22223
municipality	WC033	2016	>= 65	2824
municipality	WC034	2016	< 18	14542
municipality	WC034	2016	18 to 64	23095
municipality	WC034	2016	>= 65	2575
municipality	WC041	2016	< 18	8173
municipality	WC041	2016	18 to 64	14217
municipality	WC041	2016	>= 65	1778
municipality	WC042	2016	< 18	16279
municipality	WC042	2016	18 to 64	31863
municipality	WC042	2016	>= 65	6095
municipality	WC043	2016	< 18	28403
municipality	WC043	2016	18 to 64	55595
municipality	WC043	2016	>= 65	10137
municipality	WC044	2016	< 18	68862
municipality	WC044	2016	18 to 64	126168
municipality	WC044	2016	>= 65	13207
municipality	WC045	2016	< 18	34623
municipality	WC045	2016	18 to 64	55883
municipality	WC045	2016	>= 65	7003
municipality	WC047	2016	< 18	18647
municipality	WC047	2016	18 to 64	36897
municipality	WC047	2016	>= 65	3612
municipality	WC048	2016	< 18	23732
municipality	WC048	2016	18 to 64	44069
municipality	WC048	2016	>= 65	6033
municipality	WC051	2016	< 18	2624
municipality	WC051	2016	18 to 64	5556
municipality	WC051	2016	>= 65	715
municipality	WC052	2016	< 18	4638
municipality	WC052	2016	18 to 64	8565
municipality	WC052	2016	>= 65	1069
municipality	WC053	2016	< 18	18589
municipality	WC053	2016	18 to 64	28941
municipality	WC053	2016	>= 65	3550
municipality	EC101	2016	< 18	33765
municipality	EC101	2016	18 to 64	43466
municipality	EC101	2016	>= 65	4966
municipality	EC102	2016	< 18	14486
municipality	EC102	2016	18 to 64	19230
municipality	EC102	2016	>= 65	2347
municipality	EC104	2016	< 18	27899
municipality	EC104	2016	18 to 64	49606
municipality	EC104	2016	>= 65	4556
municipality	EC105	2016	< 18	21334
municipality	EC105	2016	18 to 64	36142
municipality	EC105	2016	>= 65	5704
municipality	EC106	2016	< 18	22569
municipality	EC106	2016	18 to 64	34636
municipality	EC106	2016	>= 65	2587
municipality	EC108	2016	< 18	42050
municipality	EC108	2016	18 to 64	62620
municipality	EC108	2016	>= 65	8271
municipality	EC109	2016	< 18	17272
municipality	EC109	2016	18 to 64	24661
municipality	EC109	2016	>= 65	1756
municipality	EC121	2016	< 18	136855
municipality	EC121	2016	18 to 64	125987
municipality	EC121	2016	>= 65	14408
municipality	EC122	2016	< 18	110200
municipality	EC122	2016	18 to 64	122004
municipality	EC122	2016	>= 65	14609
municipality	EC123	2016	< 18	11359
municipality	EC123	2016	18 to 64	18364
municipality	EC123	2016	>= 65	1969
municipality	EC124	2016	< 18	41086
municipality	EC124	2016	18 to 64	55423
municipality	EC124	2016	>= 65	5317
municipality	EC126	2016	< 18	25273
municipality	EC126	2016	18 to 64	33264
municipality	EC126	2016	>= 65	5157
municipality	EC129	2016	< 18	61953
municipality	EC129	2016	18 to 64	88692
municipality	EC129	2016	>= 65	8871
municipality	EC131	2016	< 18	30372
municipality	EC131	2016	18 to 64	36991
municipality	EC131	2016	>= 65	3130
municipality	EC135	2016	< 18	75882
municipality	EC135	2016	18 to 64	64961
municipality	EC135	2016	>= 65	11316
municipality	EC137	2016	< 18	86400
municipality	EC137	2016	18 to 64	66789
municipality	EC137	2016	>= 65	8825
municipality	EC138	2016	< 18	31153
municipality	EC138	2016	18 to 64	29401
municipality	EC138	2016	>= 65	3293
municipality	EC139	2016	< 18	119866
municipality	EC139	2016	18 to 64	133708
municipality	EC139	2016	>= 65	13437
municipality	EC136	2016	< 18	61982
municipality	EC136	2016	18 to 64	53372
municipality	EC136	2016	>= 65	9179
municipality	EC141	2016	< 18	70865
municipality	EC141	2016	18 to 64	65935
municipality	EC141	2016	>= 65	8129
municipality	EC142	2016	< 18	66363
municipality	EC142	2016	18 to 64	67159
municipality	EC142	2016	>= 65	7198
municipality	EC145	2016	< 18	38725
municipality	EC145	2016	18 to 64	45317
municipality	EC145	2016	>= 65	3221
municipality	EC153	2016	< 18	163771
municipality	EC153	2016	18 to 64	126230
municipality	EC153	2016	>= 65	13378
municipality	EC154	2016	< 18	89849
municipality	EC154	2016	18 to 64	69144
municipality	EC154	2016	>= 65	7786
municipality	EC155	2016	< 18	160022
municipality	EC155	2016	18 to 64	135908
municipality	EC155	2016	>= 65	13771
municipality	EC156	2016	< 18	93241
municipality	EC156	2016	18 to 64	84321
municipality	EC156	2016	>= 65	11614
municipality	EC157	2016	< 18	219746
municipality	EC157	2016	18 to 64	248997
municipality	EC157	2016	>= 65	19605
municipality	EC441	2016	< 18	105799
municipality	EC441	2016	18 to 64	99457
municipality	EC441	2016	>= 65	14192
municipality	EC442	2016	< 18	94576
municipality	EC442	2016	18 to 64	92331
municipality	EC442	2016	>= 65	12714
municipality	EC443	2016	< 18	175746
municipality	EC443	2016	18 to 64	128746
municipality	EC443	2016	>= 65	15456
municipality	EC444	2016	< 18	66291
municipality	EC444	2016	18 to 64	54922
municipality	EC444	2016	>= 65	7636
municipality	NC451	2016	< 18	38795
municipality	NC451	2016	18 to 64	39656
municipality	NC451	2016	>= 65	5750
municipality	NC452	2016	< 18	40677
municipality	NC452	2016	18 to 64	59186
municipality	NC452	2016	>= 65	4545
municipality	NC453	2016	< 18	17438
municipality	NC453	2016	18 to 64	34982
municipality	NC453	2016	>= 65	1236
municipality	NC061	2016	< 18	3482
municipality	NC061	2016	18 to 64	8107
municipality	NC061	2016	>= 65	898
municipality	NC062	2016	< 18	13061
municipality	NC062	2016	18 to 64	28584
municipality	NC062	2016	>= 65	4867
municipality	NC064	2016	< 18	2750
municipality	NC064	2016	18 to 64	5724
municipality	NC064	2016	>= 65	1131
municipality	NC065	2016	< 18	6905
municipality	NC065	2016	18 to 64	12715
municipality	NC065	2016	>= 65	1920
municipality	NC066	2016	< 18	4034
municipality	NC066	2016	18 to 64	7546
municipality	NC066	2016	>= 65	1429
municipality	NC067	2016	< 18	3543
municipality	NC067	2016	18 to 64	8029
municipality	NC067	2016	>= 65	761
municipality	NC071	2016	< 18	7519
municipality	NC071	2016	18 to 64	10890
municipality	NC071	2016	>= 65	1063
municipality	NC072	2016	< 18	10786
municipality	NC072	2016	18 to 64	18269
municipality	NC072	2016	>= 65	1828
municipality	NC073	2016	< 18	16512
municipality	NC073	2016	18 to 64	26270
municipality	NC073	2016	>= 65	2623
municipality	NC074	2016	< 18	4033
municipality	NC074	2016	18 to 64	7746
municipality	NC074	2016	>= 65	993
municipality	NC075	2016	< 18	4376
municipality	NC075	2016	18 to 64	6717
municipality	NC075	2016	>= 65	725
municipality	NC076	2016	< 18	5429
municipality	NC076	2016	18 to 64	9747
municipality	NC076	2016	>= 65	1054
municipality	NC077	2016	< 18	7382
municipality	NC077	2016	18 to 64	14310
municipality	NC077	2016	>= 65	1383
municipality	NC078	2016	< 18	13295
municipality	NC078	2016	18 to 64	20491
municipality	NC078	2016	>= 65	2155
municipality	NC082	2016	< 18	22306
municipality	NC082	2016	18 to 64	43291
municipality	NC082	2016	>= 65	3332
municipality	NC084	2016	< 18	7142
municipality	NC084	2016	18 to 64	8668
municipality	NC084	2016	>= 65	755
municipality	NC085	2016	< 18	13365
municipality	NC085	2016	18 to 64	24329
municipality	NC085	2016	>= 65	1651
municipality	NC086	2016	< 18	7286
municipality	NC086	2016	18 to 64	12490
municipality	NC086	2016	>= 65	915
municipality	NC087	2016	< 18	39647
municipality	NC087	2016	18 to 64	61496
municipality	NC087	2016	>= 65	6019
municipality	NC091	2016	< 18	86717
municipality	NC091	2016	18 to 64	147855
municipality	NC091	2016	>= 65	20468
municipality	NC092	2016	< 18	18314
municipality	NC092	2016	18 to 64	26366
municipality	NC092	2016	>= 65	3793
municipality	NC093	2016	< 18	9077
municipality	NC093	2016	18 to 64	12710
municipality	NC093	2016	>= 65	2272
municipality	NC094	2016	< 18	22745
municipality	NC094	2016	18 to 64	32230
municipality	NC094	2016	>= 65	5193
municipality	FS161	2016	< 18	13405
municipality	FS161	2016	18 to 64	24216
municipality	FS161	2016	>= 65	2423
municipality	FS162	2016	< 18	17088
municipality	FS162	2016	18 to 64	29352
municipality	FS162	2016	>= 65	3559
municipality	FS163	2016	< 18	13980
municipality	FS163	2016	18 to 64	19316
municipality	FS163	2016	>= 65	2545
municipality	FS181	2016	< 18	22266
municipality	FS181	2016	18 to 64	37137
municipality	FS181	2016	>= 65	3367
municipality	FS182	2016	< 18	10806
municipality	FS182	2016	18 to 64	16742
municipality	FS182	2016	>= 65	1600
municipality	FS183	2016	< 18	18842
municipality	FS183	2016	18 to 64	25999
municipality	FS183	2016	>= 65	2531
municipality	FS184	2016	< 18	137693
municipality	FS184	2016	18 to 64	270888
municipality	FS184	2016	>= 65	20532
municipality	FS185	2016	< 18	30108
municipality	FS185	2016	18 to 64	43606
municipality	FS185	2016	>= 65	4802
municipality	FS191	2016	< 18	46092
municipality	FS191	2016	18 to 64	64638
municipality	FS191	2016	>= 65	6632
municipality	FS192	2016	< 18	49348
municipality	FS192	2016	18 to 64	83561
municipality	FS192	2016	>= 65	7134
municipality	FS193	2016	< 18	24978
municipality	FS193	2016	18 to 64	36371
municipality	FS193	2016	>= 65	3544
municipality	FS194	2016	< 18	140695
municipality	FS194	2016	18 to 64	195009
municipality	FS194	2016	>= 65	17748
municipality	FS195	2016	< 18	18979
municipality	FS195	2016	18 to 64	28260
municipality	FS195	2016	>= 65	2814
municipality	FS196	2016	< 18	20416
municipality	FS196	2016	18 to 64	30474
municipality	FS196	2016	>= 65	2636
municipality	FS204	2016	< 18	50231
municipality	FS204	2016	18 to 64	104738
municipality	FS204	2016	>= 65	8595
municipality	FS205	2016	< 18	20719
municipality	FS205	2016	18 to 64	32737
municipality	FS205	2016	>= 65	4118
municipality	FS201	2016	< 18	49556
municipality	FS201	2016	18 to 64	93231
municipality	FS201	2016	>= 65	11945
municipality	FS203	2016	< 18	41406
municipality	FS203	2016	18 to 64	67439
municipality	FS203	2016	>= 65	10062
municipality	KZN212	2016	< 18	65274
municipality	KZN212	2016	18 to 64	72263
municipality	KZN212	2016	>= 65	7013
municipality	KZN213	2016	< 18	78281
municipality	KZN213	2016	18 to 64	66963
municipality	KZN213	2016	>= 65	6432
municipality	KZN214	2016	< 18	60692
municipality	KZN214	2016	18 to 64	44451
municipality	KZN214	2016	>= 65	3433
municipality	KZN216	2016	< 18	150321
municipality	KZN216	2016	18 to 64	181993
municipality	KZN216	2016	>= 65	16219
municipality	KZN221	2016	< 18	51736
municipality	KZN221	2016	18 to 64	55594
municipality	KZN221	2016	>= 65	4315
municipality	KZN222	2016	< 18	41043
municipality	KZN222	2016	18 to 64	61785
municipality	KZN222	2016	>= 65	7039
municipality	KZN224	2016	< 18	15435
municipality	KZN224	2016	18 to 64	12726
municipality	KZN224	2016	>= 65	1365
municipality	KZN225	2016	< 18	261062
municipality	KZN225	2016	18 to 64	391701
municipality	KZN225	2016	>= 65	26276
municipality	KZN226	2016	< 18	23839
municipality	KZN226	2016	18 to 64	31151
municipality	KZN226	2016	>= 65	2085
municipality	KZN227	2016	< 18	33865
municipality	KZN227	2016	18 to 64	35115
municipality	KZN227	2016	>= 65	2342
municipality	KZN223	2016	< 18	15412
municipality	KZN223	2016	18 to 64	20889
municipality	KZN223	2016	>= 65	1090
municipality	KZN235	2016	< 18	66001
municipality	KZN235	2016	18 to 64	63087
municipality	KZN235	2016	>= 65	6043
municipality	KZN237	2016	< 18	98909
municipality	KZN237	2016	18 to 64	107739
municipality	KZN237	2016	>= 65	8534
municipality	KZN238	2016	< 18	162312
municipality	KZN238	2016	18 to 64	178308
municipality	KZN238	2016	>= 65	15655
municipality	KZN241	2016	< 18	30016
municipality	KZN241	2016	18 to 64	43087
municipality	KZN241	2016	>= 65	3536
municipality	KZN242	2016	< 18	88976
municipality	KZN242	2016	18 to 64	74255
municipality	KZN242	2016	>= 65	8095
municipality	KZN244	2016	< 18	99069
municipality	KZN244	2016	18 to 64	76664
municipality	KZN244	2016	>= 65	8761
municipality	KZN245	2016	< 18	55241
municipality	KZN245	2016	18 to 64	61138
municipality	KZN245	2016	>= 65	6044
municipality	KZN252	2016	< 18	166434
municipality	KZN252	2016	18 to 64	208488
municipality	KZN252	2016	>= 65	14195
municipality	KZN253	2016	< 18	17323
municipality	KZN253	2016	18 to 64	18147
municipality	KZN253	2016	>= 65	1399
municipality	KZN254	2016	< 18	52366
municipality	KZN254	2016	18 to 64	48814
municipality	KZN254	2016	>= 65	4161
municipality	KZN261	2016	< 18	45964
municipality	KZN261	2016	18 to 64	39613
municipality	KZN261	2016	>= 65	4036
municipality	KZN262	2016	< 18	72499
municipality	KZN262	2016	18 to 64	63430
municipality	KZN262	2016	>= 65	5318
municipality	KZN263	2016	< 18	116455
municipality	KZN263	2016	18 to 64	116905
municipality	KZN263	2016	>= 65	10435
municipality	KZN265	2016	< 18	112930
municipality	KZN265	2016	18 to 64	89956
municipality	KZN265	2016	>= 65	9007
municipality	KZN266	2016	< 18	104585
municipality	KZN266	2016	18 to 64	93042
municipality	KZN266	2016	>= 65	8135
municipality	KZN271	2016	< 18	86654
municipality	KZN271	2016	18 to 64	77936
municipality	KZN271	2016	>= 65	7487
municipality	KZN272	2016	< 18	102617
municipality	KZN272	2016	18 to 64	88774
municipality	KZN272	2016	>= 65	6825
municipality	KZN275	2016	< 18	101430
municipality	KZN275	2016	18 to 64	92787
municipality	KZN275	2016	>= 65	7960
municipality	KZN276	2016	< 18	58578
municipality	KZN276	2016	18 to 64	53199
municipality	KZN276	2016	>= 65	4844
municipality	KZN281	2016	< 18	69763
municipality	KZN281	2016	18 to 64	68735
municipality	KZN281	2016	>= 65	5864
municipality	KZN282	2016	< 18	173582
municipality	KZN282	2016	18 to 64	223498
municipality	KZN282	2016	>= 65	13384
municipality	KZN284	2016	< 18	114118
municipality	KZN284	2016	18 to 64	97377
municipality	KZN284	2016	>= 65	11645
municipality	KZN285	2016	< 18	43097
municipality	KZN285	2016	18 to 64	32216
municipality	KZN285	2016	>= 65	3571
municipality	KZN286	2016	< 18	62801
municipality	KZN286	2016	18 to 64	45214
municipality	KZN286	2016	>= 65	6269
municipality	KZN291	2016	< 18	60280
municipality	KZN291	2016	18 to 64	80773
municipality	KZN291	2016	>= 65	6755
municipality	KZN292	2016	< 18	99932
municipality	KZN292	2016	18 to 64	163110
municipality	KZN292	2016	>= 65	13677
municipality	KZN293	2016	< 18	65199
municipality	KZN293	2016	18 to 64	67947
municipality	KZN293	2016	>= 65	9971
municipality	KZN294	2016	< 18	44010
municipality	KZN294	2016	18 to 64	39283
municipality	KZN294	2016	>= 65	6675
municipality	KZN433	2016	< 18	31853
municipality	KZN433	2016	18 to 64	43201
municipality	KZN433	2016	>= 65	1699
municipality	KZN434	2016	< 18	59235
municipality	KZN434	2016	18 to 64	53887
municipality	KZN434	2016	>= 65	5224
municipality	KZN435	2016	< 18	104175
municipality	KZN435	2016	18 to 64	83849
municipality	KZN435	2016	>= 65	9262
municipality	KZN436	2016	< 18	58610
municipality	KZN436	2016	18 to 64	54718
municipality	KZN436	2016	>= 65	5152
municipality	NW371	2016	< 18	80650
municipality	NW371	2016	18 to 64	95660
municipality	NW371	2016	>= 65	14996
municipality	NW372	2016	< 18	190218
municipality	NW372	2016	18 to 64	320597
municipality	NW372	2016	>= 65	25294
municipality	NW373	2016	< 18	212969
municipality	NW373	2016	18 to 64	394737
municipality	NW373	2016	>= 65	18816
municipality	NW374	2016	< 18	23609
municipality	NW374	2016	18 to 64	32739
municipality	NW374	2016	>= 65	3214
municipality	NW375	2016	< 18	95681
municipality	NW375	2016	18 to 64	130248
municipality	NW375	2016	>= 65	17720
municipality	NW381	2016	< 18	45281
municipality	NW381	2016	18 to 64	53670
municipality	NW381	2016	>= 65	7157
municipality	NW383	2016	< 18	106286
municipality	NW383	2016	18 to 64	194693
municipality	NW383	2016	>= 65	13415
municipality	NW384	2016	< 18	65567
municipality	NW384	2016	18 to 64	107609
municipality	NW384	2016	>= 65	8689
municipality	NW385	2016	< 18	56941
municipality	NW385	2016	18 to 64	90366
municipality	NW385	2016	>= 65	10384
municipality	NW382	2016	< 18	52517
municipality	NW382	2016	18 to 64	69757
municipality	NW382	2016	>= 65	6778
municipality	NW392	2016	< 18	25764
municipality	NW392	2016	18 to 64	39859
municipality	NW392	2016	>= 65	3180
municipality	NW393	2016	< 18	28807
municipality	NW393	2016	18 to 64	32328
municipality	NW393	2016	>= 65	2866
municipality	NW394	2016	< 18	73664
municipality	NW394	2016	18 to 64	81601
municipality	NW394	2016	>= 65	12563
municipality	NW396	2016	< 18	22231
municipality	NW396	2016	18 to 64	30679
municipality	NW396	2016	>= 65	3115
municipality	NW397	2016	< 18	46265
municipality	NW397	2016	18 to 64	50776
municipality	NW397	2016	>= 65	5661
municipality	NW403	2016	< 18	149376
municipality	NW403	2016	18 to 64	247556
municipality	NW403	2016	>= 65	20349
municipality	NW404	2016	< 18	33559
municipality	NW404	2016	18 to 64	44808
municipality	NW404	2016	>= 65	3645
municipality	NW405	2016	< 18	85159
municipality	NW405	2016	18 to 64	146492
municipality	NW405	2016	>= 65	11877
municipality	GT422	2016	< 18	32432
municipality	GT422	2016	18 to 64	70122
municipality	GT422	2016	>= 65	9058
municipality	GT421	2016	< 18	236458
municipality	GT421	2016	18 to 64	452673
municipality	GT421	2016	>= 65	44314
municipality	GT423	2016	< 18	35836
municipality	GT423	2016	18 to 64	69284
municipality	GT423	2016	>= 65	7352
municipality	GT481	2016	< 18	109258
municipality	GT481	2016	18 to 64	252839
municipality	GT481	2016	>= 65	21768
municipality	GT484	2016	< 18	54661
municipality	GT484	2016	18 to 64	125708
municipality	GT484	2016	>= 65	8474
municipality	GT485	2016	< 18	79302
municipality	GT485	2016	18 to 64	173546
municipality	GT485	2016	>= 65	13039
municipality	MP301	2016	< 18	82110
municipality	MP301	2016	18 to 64	94856
municipality	MP301	2016	>= 65	10663
municipality	MP302	2016	< 18	58341
municipality	MP302	2016	18 to 64	99460
municipality	MP302	2016	>= 65	6807
municipality	MP303	2016	< 18	83047
municipality	MP303	2016	18 to 64	97556
municipality	MP303	2016	>= 65	8432
municipality	MP304	2016	< 18	35041
municipality	MP304	2016	18 to 64	45097
municipality	MP304	2016	>= 65	5257
municipality	MP305	2016	< 18	41211
municipality	MP305	2016	18 to 64	75350
municipality	MP305	2016	>= 65	6858
municipality	MP306	2016	< 18	14804
municipality	MP306	2016	18 to 64	27606
municipality	MP306	2016	>= 65	2821
municipality	MP307	2016	< 18	110600
municipality	MP307	2016	18 to 64	215209
municipality	MP307	2016	>= 65	14282
municipality	MP311	2016	< 18	29238
municipality	MP311	2016	18 to 64	51659
municipality	MP311	2016	>= 65	3254
municipality	MP312	2016	< 18	142523
municipality	MP312	2016	18 to 64	298882
municipality	MP312	2016	>= 65	13824
municipality	MP313	2016	< 18	86676
municipality	MP313	2016	18 to 64	181764
municipality	MP313	2016	>= 65	10309
municipality	MP314	2016	< 18	16943
municipality	MP314	2016	18 to 64	28895
municipality	MP314	2016	>= 65	2311
municipality	MP315	2016	< 18	130852
municipality	MP315	2016	18 to 64	189474
municipality	MP315	2016	>= 65	13005
municipality	MP316	2016	< 18	98819
municipality	MP316	2016	18 to 64	130900
municipality	MP316	2016	>= 65	16297
municipality	MP321	2016	< 18	35210
municipality	MP321	2016	18 to 64	61804
municipality	MP321	2016	>= 65	4882
municipality	MP325	2016	< 18	264026
municipality	MP325	2016	18 to 64	255666
municipality	MP325	2016	>= 65	26524
municipality	MP324	2016	< 18	193484
municipality	MP324	2016	18 to 64	202482
municipality	MP324	2016	>= 65	14940
municipality	MP326	2016	< 18	273070
municipality	MP326	2016	18 to 64	395539
municipality	MP326	2016	>= 65	27304
municipality	LIM331	2016	< 18	115425
municipality	LIM331	2016	18 to 64	128461
municipality	LIM331	2016	>= 65	12240
municipality	LIM332	2016	< 18	92346
municipality	LIM332	2016	18 to 64	113336
municipality	LIM332	2016	>= 65	12347
municipality	LIM333	2016	< 18	160409
municipality	LIM333	2016	18 to 64	237362
municipality	LIM333	2016	>= 65	18376
municipality	LIM334	2016	< 18	67600
municipality	LIM334	2016	18 to 64	95577
municipality	LIM334	2016	>= 65	5760
municipality	LIM335	2016	< 18	41340
municipality	LIM335	2016	18 to 64	54521
municipality	LIM335	2016	>= 65	4086
municipality	LIM341	2016	< 18	50660
municipality	LIM341	2016	18 to 64	78127
municipality	LIM341	2016	>= 65	3222
municipality	LIM343	2016	< 18	215470
municipality	LIM343	2016	18 to 64	258979
municipality	LIM343	2016	>= 65	22788
municipality	LIM344	2016	< 18	183318
municipality	LIM344	2016	18 to 64	210952
municipality	LIM344	2016	>= 65	22458
municipality	LIM345	2016	< 18	163808
municipality	LIM345	2016	18 to 64	166576
municipality	LIM345	2016	>= 65	17591
municipality	LIM355	2016	< 18	107906
municipality	LIM355	2016	18 to 64	110933
municipality	LIM355	2016	>= 65	16541
municipality	LIM351	2016	< 18	87806
municipality	LIM351	2016	18 to 64	72737
municipality	LIM351	2016	>= 65	12058
municipality	LIM353	2016	< 18	58854
municipality	LIM353	2016	18 to 64	57338
municipality	LIM353	2016	>= 65	9136
municipality	LIM354	2016	< 18	316695
municipality	LIM354	2016	18 to 64	441106
municipality	LIM354	2016	>= 65	39326
municipality	LIM361	2016	< 18	29326
municipality	LIM361	2016	18 to 64	64804
municipality	LIM361	2016	>= 65	2101
municipality	LIM362	2016	< 18	49703
municipality	LIM362	2016	18 to 64	85759
municipality	LIM362	2016	>= 65	4778
municipality	LIM366	2016	< 18	29795
municipality	LIM366	2016	18 to 64	42468
municipality	LIM366	2016	>= 65	4033
municipality	LIM367	2016	< 18	154430
municipality	LIM367	2016	18 to 64	149241
municipality	LIM367	2016	>= 65	21620
municipality	LIM368	2016	< 18	45292
municipality	LIM368	2016	18 to 64	56833
municipality	LIM368	2016	>= 65	5574
municipality	LIM471	2016	< 18	55369
municipality	LIM471	2016	18 to 64	64644
municipality	LIM471	2016	>= 65	7156
municipality	LIM472	2016	< 18	117827
municipality	LIM472	2016	18 to 64	135122
municipality	LIM472	2016	>= 65	15306
municipality	LIM473	2016	< 18	132139
municipality	LIM473	2016	18 to 64	133469
municipality	LIM473	2016	>= 65	18827
municipality	LIM476	2016	< 18	196212
municipality	LIM476	2016	18 to 64	272641
municipality	LIM476	2016	>= 65	21049
country	ZA	2016	< 18	20874659
country	ZA	2016	18 to 64	31826567
country	ZA	2016	>= 65	2952428
\.


--
-- Name: ageincompletedyearssimplified_2016 pk_ageincompletedyearssimplified_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY ageincompletedyearssimplified_2016
    ADD CONSTRAINT pk_ageincompletedyearssimplified_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "age in completed years");


--
-- PostgreSQL database dump complete
--

