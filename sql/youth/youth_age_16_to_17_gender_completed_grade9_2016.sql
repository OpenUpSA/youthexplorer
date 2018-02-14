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

ALTER TABLE IF EXISTS ONLY public.youth_age_16_to_17_gender_completed_grade9_2016 DROP CONSTRAINT IF EXISTS pk_youth_age_16_to_17_gender_completed_grade9_2016;
DROP TABLE IF EXISTS public.youth_age_16_to_17_gender_completed_grade9_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_age_16_to_17_gender_completed_grade9_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_age_16_to_17_gender_completed_grade9_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "completed grade9" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_age_16_to_17_gender_completed_grade9_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_age_16_to_17_gender_completed_grade9_2016 (geo_level, geo_code, geo_version, "completed grade9", gender, total) FROM stdin;
country	ZA	2011	Completed	Male	733930
country	ZA	2011	Completed	Female	833690
country	ZA	2011	Not completed	Male	282840
country	ZA	2011	Not completed	Female	178266
province	EC	2011	Completed	Male	97487
province	EC	2011	Completed	Female	118886
province	EC	2011	Not completed	Male	65747
province	EC	2011	Not completed	Female	40517
province	FS	2011	Completed	Male	36130
province	FS	2011	Completed	Female	41573
province	FS	2011	Not completed	Male	17325
province	FS	2011	Not completed	Female	11933
province	GT	2011	Completed	Male	144437
province	GT	2011	Completed	Female	162838
province	GT	2011	Not completed	Male	25548
province	GT	2011	Not completed	Female	17327
province	KZN	2011	Completed	Male	163766
province	KZN	2011	Completed	Female	181843
province	KZN	2011	Not completed	Male	55423
province	KZN	2011	Not completed	Female	32844
province	LIM	2011	Completed	Male	103042
province	LIM	2011	Completed	Female	112346
province	LIM	2011	Not completed	Male	38203
province	LIM	2011	Not completed	Female	21011
province	MP	2011	Completed	Male	57883
province	MP	2011	Completed	Female	67148
province	MP	2011	Not completed	Male	25058
province	MP	2011	Not completed	Female	16667
province	NC	2011	Completed	Male	14843
province	NC	2011	Completed	Female	16576
province	NC	2011	Not completed	Male	8948
province	NC	2011	Not completed	Female	6310
province	NW	2011	Completed	Male	44564
province	NW	2011	Completed	Female	51426
province	NW	2011	Not completed	Male	24900
province	NW	2011	Not completed	Female	16088
province	WC	2011	Completed	Male	71779
province	WC	2011	Completed	Female	81053
province	WC	2011	Not completed	Male	21689
province	WC	2011	Not completed	Female	15568
district	BUF	2011	Completed	Male	9806
district	BUF	2011	Completed	Female	11895
district	BUF	2011	Not completed	Male	3425
district	BUF	2011	Not completed	Female	2131
district	CPT	2011	Completed	Male	43366
district	CPT	2011	Completed	Female	48278
district	CPT	2011	Not completed	Male	11368
district	CPT	2011	Not completed	Female	7738
district	DC1	2011	Completed	Male	4902
district	DC1	2011	Completed	Female	5999
district	DC1	2011	Not completed	Male	2147
district	DC1	2011	Not completed	Female	1973
district	DC10	2011	Completed	Male	5829
district	DC10	2011	Completed	Female	6801
district	DC10	2011	Not completed	Male	2739
district	DC10	2011	Not completed	Female	2028
district	DC12	2011	Completed	Male	14189
district	DC12	2011	Completed	Female	18177
district	DC12	2011	Not completed	Male	12248
district	DC12	2011	Not completed	Female	6608
district	DC13	2011	Completed	Male	12618
district	DC13	2011	Completed	Female	14145
district	DC13	2011	Not completed	Male	8308
district	DC13	2011	Not completed	Female	5218
district	DC14	2011	Completed	Male	5741
district	DC14	2011	Completed	Female	6939
district	DC14	2011	Not completed	Male	3769
district	DC14	2011	Not completed	Female	3172
district	DC15	2011	Completed	Male	21842
district	DC15	2011	Completed	Female	27618
district	DC15	2011	Not completed	Male	19264
district	DC15	2011	Not completed	Female	10409
district	DC16	2011	Completed	Male	1962
district	DC16	2011	Completed	Female	1905
district	DC16	2011	Not completed	Male	937
district	DC16	2011	Not completed	Female	824
district	DC18	2011	Completed	Male	8661
district	DC18	2011	Completed	Female	8726
district	DC18	2011	Not completed	Male	3837
district	DC18	2011	Not completed	Female	2850
district	DC19	2011	Completed	Male	11359
district	DC19	2011	Completed	Female	13183
district	DC19	2011	Not completed	Male	5927
district	DC19	2011	Not completed	Female	3798
district	DC2	2011	Completed	Male	10562
district	DC2	2011	Completed	Female	12808
district	DC2	2011	Not completed	Male	3663
district	DC2	2011	Not completed	Female	2705
district	DC20	2011	Completed	Male	5576
district	DC20	2011	Completed	Female	6953
district	DC20	2011	Not completed	Male	3219
district	DC20	2011	Not completed	Female	2043
district	DC21	2011	Completed	Male	12700
district	DC21	2011	Completed	Female	12605
district	DC21	2011	Not completed	Male	5130
district	DC21	2011	Not completed	Female	3118
district	DC22	2011	Completed	Male	15465
district	DC22	2011	Completed	Female	17752
district	DC22	2011	Not completed	Male	4896
district	DC22	2011	Not completed	Female	2543
district	DC23	2011	Completed	Male	12644
district	DC23	2011	Completed	Female	13348
district	DC23	2011	Not completed	Male	3528
district	DC23	2011	Not completed	Female	2223
district	DC24	2011	Completed	Male	11811
district	DC24	2011	Completed	Female	11963
district	DC24	2011	Not completed	Male	4961
district	DC24	2011	Not completed	Female	3021
district	DC25	2011	Completed	Male	9212
district	DC25	2011	Completed	Female	10836
district	DC25	2011	Not completed	Male	2801
district	DC25	2011	Not completed	Female	1624
district	DC26	2011	Completed	Male	16855
district	DC26	2011	Completed	Female	18945
district	DC26	2011	Not completed	Male	6186
district	DC26	2011	Not completed	Female	3710
district	DC27	2011	Completed	Male	12216
district	DC27	2011	Completed	Female	13755
district	DC27	2011	Not completed	Male	5750
district	DC27	2011	Not completed	Female	2998
district	DC28	2011	Completed	Male	12990
district	DC28	2011	Completed	Female	16106
district	DC28	2011	Not completed	Male	5676
district	DC28	2011	Not completed	Female	3388
district	DC29	2011	Completed	Male	11793
district	DC29	2011	Completed	Female	12671
district	DC29	2011	Not completed	Male	3833
district	DC29	2011	Not completed	Female	2492
district	DC3	2011	Completed	Male	3386
district	DC3	2011	Completed	Female	3535
district	DC3	2011	Not completed	Male	1391
district	DC3	2011	Not completed	Female	1170
district	DC30	2011	Completed	Male	16573
district	DC30	2011	Completed	Female	17511
district	DC30	2011	Not completed	Male	6142
district	DC30	2011	Not completed	Female	4595
district	DC31	2011	Completed	Male	17676
district	DC31	2011	Completed	Female	22645
district	DC31	2011	Not completed	Male	8005
district	DC31	2011	Not completed	Female	5126
district	DC32	2011	Completed	Male	23634
district	DC32	2011	Completed	Female	26993
district	DC32	2011	Not completed	Male	10911
district	DC32	2011	Not completed	Female	6946
district	DC33	2011	Completed	Male	20001
district	DC33	2011	Completed	Female	22262
district	DC33	2011	Not completed	Male	8512
district	DC33	2011	Not completed	Female	5224
district	DC34	2011	Completed	Male	25319
district	DC34	2011	Completed	Female	27224
district	DC34	2011	Not completed	Male	10238
district	DC34	2011	Not completed	Female	5664
district	DC35	2011	Completed	Male	25160
district	DC35	2011	Completed	Female	27788
district	DC35	2011	Not completed	Male	7376
district	DC35	2011	Not completed	Female	3470
district	DC36	2011	Completed	Male	9461
district	DC36	2011	Completed	Female	10303
district	DC36	2011	Not completed	Male	3583
district	DC36	2011	Not completed	Female	2423
district	DC37	2011	Completed	Male	18738
district	DC37	2011	Completed	Female	19572
district	DC37	2011	Not completed	Male	7263
district	DC37	2011	Not completed	Female	4168
district	DC38	2011	Completed	Male	12793
district	DC38	2011	Completed	Female	16174
district	DC38	2011	Not completed	Male	8461
district	DC38	2011	Not completed	Female	5462
district	DC39	2011	Completed	Male	5731
district	DC39	2011	Completed	Female	6455
district	DC39	2011	Not completed	Male	4774
district	DC39	2011	Not completed	Female	3262
district	DC4	2011	Completed	Male	8287
district	DC4	2011	Completed	Female	9042
district	DC4	2011	Not completed	Male	2598
district	DC4	2011	Not completed	Female	1672
district	DC40	2011	Completed	Male	7302
district	DC40	2011	Completed	Female	9226
district	DC40	2011	Not completed	Male	4402
district	DC40	2011	Not completed	Female	3196
district	DC42	2011	Completed	Male	12167
district	DC42	2011	Completed	Female	13581
district	DC42	2011	Not completed	Male	2673
district	DC42	2011	Not completed	Female	1003
district	DC43	2011	Completed	Male	7922
district	DC43	2011	Completed	Female	9807
district	DC43	2011	Not completed	Male	4873
district	DC43	2011	Not completed	Female	2463
district	DC44	2011	Completed	Male	11994
district	DC44	2011	Completed	Female	17169
district	DC44	2011	Not completed	Male	11443
district	DC44	2011	Not completed	Female	8342
district	DC45	2011	Completed	Male	2577
district	DC45	2011	Completed	Female	2840
district	DC45	2011	Not completed	Male	2559
district	DC45	2011	Not completed	Female	1568
district	DC47	2011	Completed	Male	23101
district	DC47	2011	Completed	Female	24769
district	DC47	2011	Not completed	Male	8494
district	DC47	2011	Not completed	Female	4230
district	DC48	2011	Completed	Male	9058
district	DC48	2011	Completed	Female	11989
district	DC48	2011	Not completed	Male	2278
district	DC48	2011	Not completed	Female	1686
district	DC5	2011	Completed	Male	1275
district	DC5	2011	Completed	Female	1391
district	DC5	2011	Not completed	Male	521
district	DC5	2011	Not completed	Female	311
district	DC6	2011	Completed	Male	1340
district	DC6	2011	Completed	Female	1418
district	DC6	2011	Not completed	Male	708
district	DC6	2011	Not completed	Female	432
district	DC7	2011	Completed	Male	3120
district	DC7	2011	Completed	Female	3032
district	DC7	2011	Not completed	Male	1664
district	DC7	2011	Not completed	Female	1518
district	DC8	2011	Completed	Male	3519
district	DC8	2011	Completed	Female	3894
district	DC8	2011	Not completed	Male	1851
district	DC8	2011	Not completed	Female	1297
district	DC9	2011	Completed	Male	4287
district	DC9	2011	Completed	Female	5392
district	DC9	2011	Not completed	Male	2167
district	DC9	2011	Not completed	Female	1494
district	EKU	2011	Completed	Male	37184
district	EKU	2011	Completed	Female	39312
district	EKU	2011	Not completed	Male	6661
district	EKU	2011	Not completed	Female	4548
district	ETH	2011	Completed	Male	40157
district	ETH	2011	Completed	Female	44053
district	ETH	2011	Not completed	Male	7789
district	ETH	2011	Not completed	Female	5266
district	JHB	2011	Completed	Male	49700
district	JHB	2011	Completed	Female	57253
district	JHB	2011	Not completed	Male	8083
district	JHB	2011	Not completed	Female	5433
district	MAN	2011	Completed	Male	8572
district	MAN	2011	Completed	Female	10806
district	MAN	2011	Not completed	Male	3405
district	MAN	2011	Not completed	Female	2418
district	NMA	2011	Completed	Male	15468
district	NMA	2011	Completed	Female	16142
district	NMA	2011	Not completed	Male	4551
district	NMA	2011	Not completed	Female	2609
district	TSH	2011	Completed	Male	36327
district	TSH	2011	Completed	Female	40703
district	TSH	2011	Not completed	Male	5853
district	TSH	2011	Not completed	Female	4656
municipality	BUF	2011	Completed	Male	9295
municipality	BUF	2011	Completed	Female	11459
municipality	BUF	2011	Not completed	Male	3159
municipality	BUF	2011	Not completed	Female	1997
municipality	CPT	2011	Completed	Male	43366
municipality	CPT	2011	Completed	Female	48278
municipality	CPT	2011	Not completed	Male	11368
municipality	CPT	2011	Not completed	Female	7738
municipality	EC101	2011	Completed	Male	747
municipality	EC101	2011	Completed	Female	1009
municipality	EC101	2011	Not completed	Male	186
municipality	EC101	2011	Not completed	Female	230
municipality	EC102	2011	Completed	Male	362
municipality	EC102	2011	Completed	Female	531
municipality	EC102	2011	Not completed	Male	317
municipality	EC102	2011	Not completed	Female	361
municipality	EC103	2011	Completed	Male	295
municipality	EC103	2011	Completed	Female	146
municipality	EC103	2011	Not completed	Male	74
municipality	EC103	2011	Not completed	Female	15
municipality	EC104	2011	Completed	Male	1092
municipality	EC104	2011	Completed	Female	1353
municipality	EC104	2011	Not completed	Male	253
municipality	EC104	2011	Not completed	Female	234
municipality	EC105	2011	Completed	Male	426
municipality	EC105	2011	Completed	Female	624
municipality	EC105	2011	Not completed	Male	414
municipality	EC105	2011	Not completed	Female	152
municipality	EC106	2011	Completed	Male	608
municipality	EC106	2011	Completed	Female	516
municipality	EC106	2011	Not completed	Male	679
municipality	EC106	2011	Not completed	Female	354
municipality	EC107	2011	Completed	Male	108
municipality	EC107	2011	Completed	Female	296
municipality	EC107	2011	Not completed	Male	108
municipality	EC107	2011	Not completed	Female	106
municipality	EC108	2011	Completed	Male	1742
municipality	EC108	2011	Completed	Female	1751
municipality	EC108	2011	Not completed	Male	436
municipality	EC108	2011	Not completed	Female	371
municipality	EC109	2011	Completed	Male	450
municipality	EC109	2011	Completed	Female	574
municipality	EC109	2011	Not completed	Male	272
municipality	EC109	2011	Not completed	Female	205
municipality	EC121	2011	Completed	Male	3830
municipality	EC121	2011	Completed	Female	5381
municipality	EC121	2011	Not completed	Male	6191
municipality	EC121	2011	Not completed	Female	3655
municipality	EC122	2011	Completed	Male	4715
municipality	EC122	2011	Completed	Female	5505
municipality	EC122	2011	Not completed	Male	3222
municipality	EC122	2011	Not completed	Female	1517
municipality	EC123	2011	Completed	Male	769
municipality	EC123	2011	Completed	Female	703
municipality	EC123	2011	Not completed	Male	366
municipality	EC123	2011	Not completed	Female	166
municipality	EC124	2011	Completed	Male	1589
municipality	EC124	2011	Completed	Female	2270
municipality	EC124	2011	Not completed	Male	1011
municipality	EC124	2011	Not completed	Female	675
municipality	EC126	2011	Completed	Male	1234
municipality	EC126	2011	Completed	Female	1308
municipality	EC126	2011	Not completed	Male	364
municipality	EC126	2011	Not completed	Female	269
municipality	EC127	2011	Completed	Male	2478
municipality	EC127	2011	Completed	Female	3289
municipality	EC127	2011	Not completed	Male	1262
municipality	EC127	2011	Not completed	Female	420
municipality	EC128	2011	Completed	Male	224
municipality	EC128	2011	Completed	Female	355
municipality	EC128	2011	Not completed	Male	187
municipality	EC128	2011	Not completed	Female	85
municipality	EC131	2011	Completed	Male	805
municipality	EC131	2011	Completed	Female	987
municipality	EC131	2011	Not completed	Male	671
municipality	EC131	2011	Not completed	Female	469
municipality	EC132	2011	Completed	Male	387
municipality	EC132	2011	Completed	Female	709
municipality	EC132	2011	Not completed	Male	285
municipality	EC132	2011	Not completed	Female	213
municipality	EC133	2011	Completed	Male	469
municipality	EC133	2011	Completed	Female	374
municipality	EC133	2011	Not completed	Male	292
municipality	EC133	2011	Not completed	Female	191
municipality	EC134	2011	Completed	Male	3283
municipality	EC134	2011	Completed	Female	3842
municipality	EC134	2011	Not completed	Male	1321
municipality	EC134	2011	Not completed	Female	923
municipality	EC135	2011	Completed	Male	2432
municipality	EC135	2011	Completed	Female	2369
municipality	EC135	2011	Not completed	Male	1759
municipality	EC135	2011	Not completed	Female	899
municipality	EC136	2011	Completed	Male	1693
municipality	EC136	2011	Completed	Female	2086
municipality	EC136	2011	Not completed	Male	1359
municipality	EC136	2011	Not completed	Female	648
municipality	EC137	2011	Completed	Male	2017
municipality	EC137	2011	Completed	Female	2296
municipality	EC137	2011	Not completed	Male	2014
municipality	EC137	2011	Not completed	Female	1446
municipality	EC138	2011	Completed	Male	1392
municipality	EC138	2011	Completed	Female	1284
municipality	EC138	2011	Not completed	Male	516
municipality	EC138	2011	Not completed	Female	386
municipality	EC141	2011	Completed	Male	2345
municipality	EC141	2011	Completed	Female	2940
municipality	EC141	2011	Not completed	Male	1846
municipality	EC141	2011	Not completed	Female	1131
municipality	EC142	2011	Completed	Male	2143
municipality	EC142	2011	Completed	Female	2497
municipality	EC142	2011	Not completed	Male	1487
municipality	EC142	2011	Not completed	Female	1241
municipality	EC143	2011	Completed	Male	754
municipality	EC143	2011	Completed	Female	798
municipality	EC143	2011	Not completed	Male	310
municipality	EC143	2011	Not completed	Female	490
municipality	EC144	2011	Completed	Male	505
municipality	EC144	2011	Completed	Female	704
municipality	EC144	2011	Not completed	Male	148
municipality	EC144	2011	Not completed	Female	309
municipality	EC153	2011	Completed	Male	4210
municipality	EC153	2011	Completed	Female	5896
municipality	EC153	2011	Not completed	Male	4490
municipality	EC153	2011	Not completed	Female	2275
municipality	EC154	2011	Completed	Male	2608
municipality	EC154	2011	Completed	Female	3056
municipality	EC154	2011	Not completed	Male	2467
municipality	EC154	2011	Not completed	Female	1325
municipality	EC155	2011	Completed	Male	4746
municipality	EC155	2011	Completed	Female	6200
municipality	EC155	2011	Not completed	Male	3753
municipality	EC155	2011	Not completed	Female	1861
municipality	EC156	2011	Completed	Male	3129
municipality	EC156	2011	Completed	Female	3235
municipality	EC156	2011	Not completed	Male	2497
municipality	EC156	2011	Not completed	Female	1318
municipality	EC157	2011	Completed	Male	7144
municipality	EC157	2011	Completed	Female	9231
municipality	EC157	2011	Not completed	Male	6033
municipality	EC157	2011	Not completed	Female	3630
municipality	EC441	2011	Completed	Male	3208
municipality	EC441	2011	Completed	Female	4174
municipality	EC441	2011	Not completed	Male	2759
municipality	EC441	2011	Not completed	Female	1917
municipality	EC442	2011	Completed	Male	2679
municipality	EC442	2011	Completed	Female	3759
municipality	EC442	2011	Not completed	Male	2211
municipality	EC442	2011	Not completed	Female	1695
municipality	EC443	2011	Completed	Male	4619
municipality	EC443	2011	Completed	Female	6716
municipality	EC443	2011	Not completed	Male	4442
municipality	EC443	2011	Not completed	Female	3266
municipality	EC444	2011	Completed	Male	1487
municipality	EC444	2011	Completed	Female	2519
municipality	EC444	2011	Not completed	Male	2032
municipality	EC444	2011	Not completed	Female	1463
municipality	EKU	2011	Completed	Male	37184
municipality	EKU	2011	Completed	Female	39312
municipality	EKU	2011	Not completed	Male	6661
municipality	EKU	2011	Not completed	Female	4548
municipality	ETH	2011	Completed	Male	39659
municipality	ETH	2011	Completed	Female	43333
municipality	ETH	2011	Not completed	Male	7614
municipality	ETH	2011	Not completed	Female	5161
municipality	FS161	2011	Completed	Male	738
municipality	FS161	2011	Completed	Female	665
municipality	FS161	2011	Not completed	Male	218
municipality	FS161	2011	Not completed	Female	242
municipality	FS162	2011	Completed	Male	737
municipality	FS162	2011	Completed	Female	682
municipality	FS162	2011	Not completed	Male	259
municipality	FS162	2011	Not completed	Female	283
municipality	FS163	2011	Completed	Male	487
municipality	FS163	2011	Completed	Female	558
municipality	FS163	2011	Not completed	Male	460
municipality	FS163	2011	Not completed	Female	299
municipality	FS164	2011	Completed	Male	303
municipality	FS164	2011	Completed	Female	340
municipality	FS164	2011	Not completed	Male	419
municipality	FS164	2011	Not completed	Female	140
municipality	FS181	2011	Completed	Male	793
municipality	FS181	2011	Completed	Female	950
municipality	FS181	2011	Not completed	Male	437
municipality	FS181	2011	Not completed	Female	293
municipality	FS182	2011	Completed	Male	411
municipality	FS182	2011	Completed	Female	470
municipality	FS182	2011	Not completed	Male	215
municipality	FS182	2011	Not completed	Female	236
municipality	FS183	2011	Completed	Male	675
municipality	FS183	2011	Completed	Female	639
municipality	FS183	2011	Not completed	Male	608
municipality	FS183	2011	Not completed	Female	287
municipality	FS184	2011	Completed	Male	5983
municipality	FS184	2011	Completed	Female	5670
municipality	FS184	2011	Not completed	Male	2108
municipality	FS184	2011	Not completed	Female	1569
municipality	FS185	2011	Completed	Male	813
municipality	FS185	2011	Completed	Female	1023
municipality	FS185	2011	Not completed	Male	503
municipality	FS185	2011	Not completed	Female	466
municipality	FS191	2011	Completed	Male	1498
municipality	FS191	2011	Completed	Female	2134
municipality	FS191	2011	Not completed	Male	854
municipality	FS191	2011	Not completed	Female	418
municipality	FS192	2011	Completed	Male	1715
municipality	FS192	2011	Completed	Female	2187
municipality	FS192	2011	Not completed	Male	1140
municipality	FS192	2011	Not completed	Female	693
municipality	FS193	2011	Completed	Male	990
municipality	FS193	2011	Completed	Female	881
municipality	FS193	2011	Not completed	Male	433
municipality	FS193	2011	Not completed	Female	448
municipality	FS194	2011	Completed	Male	5801
municipality	FS194	2011	Completed	Female	6400
municipality	FS194	2011	Not completed	Male	2633
municipality	FS194	2011	Not completed	Female	1500
municipality	FS195	2011	Completed	Male	670
municipality	FS195	2011	Completed	Female	768
municipality	FS195	2011	Not completed	Male	386
municipality	FS195	2011	Not completed	Female	361
municipality	FS196	2011	Completed	Male	685
municipality	FS196	2011	Completed	Female	816
municipality	FS196	2011	Not completed	Male	482
municipality	FS196	2011	Not completed	Female	378
municipality	FS201	2011	Completed	Male	1860
municipality	FS201	2011	Completed	Female	2010
municipality	FS201	2011	Not completed	Male	1040
municipality	FS201	2011	Not completed	Female	652
municipality	FS203	2011	Completed	Male	1146
municipality	FS203	2011	Completed	Female	1905
municipality	FS203	2011	Not completed	Male	855
municipality	FS203	2011	Not completed	Female	464
municipality	FS204	2011	Completed	Male	1904
municipality	FS204	2011	Completed	Female	2225
municipality	FS204	2011	Not completed	Male	794
municipality	FS204	2011	Not completed	Female	560
municipality	FS205	2011	Completed	Male	666
municipality	FS205	2011	Completed	Female	814
municipality	FS205	2011	Not completed	Male	530
municipality	FS205	2011	Not completed	Female	366
municipality	GT421	2011	Completed	Male	9405
municipality	GT421	2011	Completed	Female	10742
municipality	GT421	2011	Not completed	Male	1981
municipality	GT421	2011	Not completed	Female	780
municipality	GT422	2011	Completed	Male	1267
municipality	GT422	2011	Completed	Female	1431
municipality	GT422	2011	Not completed	Male	269
municipality	GT422	2011	Not completed	Female	84
municipality	GT423	2011	Completed	Male	1496
municipality	GT423	2011	Completed	Female	1409
municipality	GT423	2011	Not completed	Male	424
municipality	GT423	2011	Not completed	Female	139
municipality	GT481	2011	Completed	Male	4056
municipality	GT481	2011	Completed	Female	5578
municipality	GT481	2011	Not completed	Male	1011
municipality	GT481	2011	Not completed	Female	676
municipality	GT482	2011	Completed	Male	1955
municipality	GT482	2011	Completed	Female	2428
municipality	GT482	2011	Not completed	Male	240
municipality	GT482	2011	Not completed	Female	302
municipality	GT483	2011	Completed	Male	1141
municipality	GT483	2011	Completed	Female	1474
municipality	GT483	2011	Not completed	Male	346
municipality	GT483	2011	Not completed	Female	295
municipality	GT484	2011	Completed	Male	1906
municipality	GT484	2011	Completed	Female	2509
municipality	GT484	2011	Not completed	Male	681
municipality	GT484	2011	Not completed	Female	413
municipality	JHB	2011	Completed	Male	49700
municipality	JHB	2011	Completed	Female	57253
municipality	JHB	2011	Not completed	Male	8083
municipality	JHB	2011	Not completed	Female	5433
municipality	KZN211	2011	Completed	Male	943
municipality	KZN211	2011	Completed	Female	1352
municipality	KZN211	2011	Not completed	Male	588
municipality	KZN211	2011	Not completed	Female	439
municipality	KZN212	2011	Completed	Male	1511
municipality	KZN212	2011	Completed	Female	1629
municipality	KZN212	2011	Not completed	Male	576
municipality	KZN212	2011	Not completed	Female	202
municipality	KZN213	2011	Completed	Male	2700
municipality	KZN213	2011	Completed	Female	2863
municipality	KZN213	2011	Not completed	Male	1186
municipality	KZN213	2011	Not completed	Female	707
municipality	KZN214	2011	Completed	Male	2175
municipality	KZN214	2011	Completed	Female	2015
municipality	KZN214	2011	Not completed	Male	727
municipality	KZN214	2011	Not completed	Female	492
municipality	KZN215	2011	Completed	Male	849
municipality	KZN215	2011	Completed	Female	888
municipality	KZN215	2011	Not completed	Male	398
municipality	KZN215	2011	Not completed	Female	352
municipality	KZN216	2011	Completed	Male	5017
municipality	KZN216	2011	Completed	Female	4497
municipality	KZN216	2011	Not completed	Male	1908
municipality	KZN216	2011	Not completed	Female	967
municipality	KZN221	2011	Completed	Male	1689
municipality	KZN221	2011	Completed	Female	2103
municipality	KZN221	2011	Not completed	Male	699
municipality	KZN221	2011	Not completed	Female	291
municipality	KZN222	2011	Completed	Male	1669
municipality	KZN222	2011	Completed	Female	1778
municipality	KZN222	2011	Not completed	Male	592
municipality	KZN222	2011	Not completed	Female	294
municipality	KZN223	2011	Completed	Male	310
municipality	KZN223	2011	Completed	Female	515
municipality	KZN223	2011	Not completed	Male	200
municipality	KZN223	2011	Not completed	Female	141
municipality	KZN224	2011	Completed	Male	482
municipality	KZN224	2011	Completed	Female	608
municipality	KZN224	2011	Not completed	Male	197
municipality	KZN224	2011	Not completed	Female	111
municipality	KZN225	2011	Completed	Male	9536
municipality	KZN225	2011	Completed	Female	10437
municipality	KZN225	2011	Not completed	Male	2303
municipality	KZN225	2011	Not completed	Female	1439
municipality	KZN226	2011	Completed	Male	1019
municipality	KZN226	2011	Completed	Female	1316
municipality	KZN226	2011	Not completed	Male	447
municipality	KZN226	2011	Not completed	Female	150
municipality	KZN227	2011	Completed	Male	1020
municipality	KZN227	2011	Completed	Female	1282
municipality	KZN227	2011	Not completed	Male	443
municipality	KZN227	2011	Not completed	Female	216
municipality	KZN232	2011	Completed	Male	4016
municipality	KZN232	2011	Completed	Female	4388
municipality	KZN232	2011	Not completed	Male	1256
municipality	KZN232	2011	Not completed	Female	660
municipality	KZN233	2011	Completed	Male	2100
municipality	KZN233	2011	Completed	Female	2158
municipality	KZN233	2011	Not completed	Male	584
municipality	KZN233	2011	Not completed	Female	346
municipality	KZN234	2011	Completed	Male	1473
municipality	KZN234	2011	Completed	Female	1994
municipality	KZN234	2011	Not completed	Male	500
municipality	KZN234	2011	Not completed	Female	317
municipality	KZN235	2011	Completed	Male	2664
municipality	KZN235	2011	Completed	Female	2325
municipality	KZN235	2011	Not completed	Male	707
municipality	KZN235	2011	Not completed	Female	558
municipality	KZN236	2011	Completed	Male	2391
municipality	KZN236	2011	Completed	Female	2484
municipality	KZN236	2011	Not completed	Male	480
municipality	KZN236	2011	Not completed	Female	343
municipality	KZN241	2011	Completed	Male	1403
municipality	KZN241	2011	Completed	Female	1311
municipality	KZN241	2011	Not completed	Male	611
municipality	KZN241	2011	Not completed	Female	233
municipality	KZN242	2011	Completed	Male	3671
municipality	KZN242	2011	Completed	Female	4358
municipality	KZN242	2011	Not completed	Male	1224
municipality	KZN242	2011	Not completed	Female	724
municipality	KZN244	2011	Completed	Male	4591
municipality	KZN244	2011	Completed	Female	4128
municipality	KZN244	2011	Not completed	Male	2005
municipality	KZN244	2011	Not completed	Female	1184
municipality	KZN245	2011	Completed	Male	2111
municipality	KZN245	2011	Completed	Female	2117
municipality	KZN245	2011	Not completed	Male	1122
municipality	KZN245	2011	Not completed	Female	880
municipality	KZN252	2011	Completed	Male	6999
municipality	KZN252	2011	Completed	Female	7770
municipality	KZN252	2011	Not completed	Male	1891
municipality	KZN252	2011	Not completed	Female	1008
municipality	KZN253	2011	Completed	Male	552
municipality	KZN253	2011	Completed	Female	636
municipality	KZN253	2011	Not completed	Male	303
municipality	KZN253	2011	Not completed	Female	172
municipality	KZN254	2011	Completed	Male	1661
municipality	KZN254	2011	Completed	Female	2430
municipality	KZN254	2011	Not completed	Male	606
municipality	KZN254	2011	Not completed	Female	444
municipality	KZN261	2011	Completed	Male	1411
municipality	KZN261	2011	Completed	Female	2021
municipality	KZN261	2011	Not completed	Male	638
municipality	KZN261	2011	Not completed	Female	506
municipality	KZN262	2011	Completed	Male	3217
municipality	KZN262	2011	Completed	Female	3135
municipality	KZN262	2011	Not completed	Male	704
municipality	KZN262	2011	Not completed	Female	536
municipality	KZN263	2011	Completed	Male	4430
municipality	KZN263	2011	Completed	Female	4733
municipality	KZN263	2011	Not completed	Male	2002
municipality	KZN263	2011	Not completed	Female	862
municipality	KZN265	2011	Completed	Male	4145
municipality	KZN265	2011	Completed	Female	4649
municipality	KZN265	2011	Not completed	Male	1549
municipality	KZN265	2011	Not completed	Female	1116
municipality	KZN266	2011	Completed	Male	3651
municipality	KZN266	2011	Completed	Female	4408
municipality	KZN266	2011	Not completed	Male	1293
municipality	KZN266	2011	Not completed	Female	689
municipality	KZN271	2011	Completed	Male	2782
municipality	KZN271	2011	Completed	Female	2966
municipality	KZN271	2011	Not completed	Male	1576
municipality	KZN271	2011	Not completed	Female	971
municipality	KZN272	2011	Completed	Male	3338
municipality	KZN272	2011	Completed	Female	4062
municipality	KZN272	2011	Not completed	Male	1929
municipality	KZN272	2011	Not completed	Female	1102
municipality	KZN273	2011	Completed	Male	779
municipality	KZN273	2011	Completed	Female	754
municipality	KZN273	2011	Not completed	Male	395
municipality	KZN273	2011	Not completed	Female	135
municipality	KZN274	2011	Completed	Male	1643
municipality	KZN274	2011	Completed	Female	1834
municipality	KZN274	2011	Not completed	Male	539
municipality	KZN274	2011	Not completed	Female	219
municipality	KZN275	2011	Completed	Male	3676
municipality	KZN275	2011	Completed	Female	4139
municipality	KZN275	2011	Not completed	Male	1311
municipality	KZN275	2011	Not completed	Female	570
municipality	KZN281	2011	Completed	Male	1738
municipality	KZN281	2011	Completed	Female	2010
municipality	KZN281	2011	Not completed	Male	950
municipality	KZN281	2011	Not completed	Female	397
municipality	KZN282	2011	Completed	Male	4852
municipality	KZN282	2011	Completed	Female	5865
municipality	KZN282	2011	Not completed	Male	1602
municipality	KZN282	2011	Not completed	Female	924
municipality	KZN283	2011	Completed	Male	1039
municipality	KZN283	2011	Completed	Female	1187
municipality	KZN283	2011	Not completed	Male	499
municipality	KZN283	2011	Not completed	Female	484
municipality	KZN284	2011	Completed	Male	2916
municipality	KZN284	2011	Completed	Female	4151
municipality	KZN284	2011	Not completed	Male	1477
municipality	KZN284	2011	Not completed	Female	881
municipality	KZN285	2011	Completed	Male	606
municipality	KZN285	2011	Completed	Female	894
municipality	KZN285	2011	Not completed	Male	298
municipality	KZN285	2011	Not completed	Female	182
municipality	KZN286	2011	Completed	Male	1840
municipality	KZN286	2011	Completed	Female	2000
municipality	KZN286	2011	Not completed	Male	851
municipality	KZN286	2011	Not completed	Female	520
municipality	KZN291	2011	Completed	Male	2397
municipality	KZN291	2011	Completed	Female	2729
municipality	KZN291	2011	Not completed	Male	946
municipality	KZN291	2011	Not completed	Female	405
municipality	KZN292	2011	Completed	Male	4364
municipality	KZN292	2011	Completed	Female	5059
municipality	KZN292	2011	Not completed	Male	1410
municipality	KZN292	2011	Not completed	Female	1208
municipality	KZN293	2011	Completed	Male	3108
municipality	KZN293	2011	Completed	Female	3228
municipality	KZN293	2011	Not completed	Male	782
municipality	KZN293	2011	Not completed	Female	347
municipality	KZN294	2011	Completed	Male	1925
municipality	KZN294	2011	Completed	Female	1656
municipality	KZN294	2011	Not completed	Male	696
municipality	KZN294	2011	Not completed	Female	532
municipality	KZN431	2011	Completed	Male	1938
municipality	KZN431	2011	Completed	Female	2097
municipality	KZN431	2011	Not completed	Male	1009
municipality	KZN431	2011	Not completed	Female	274
municipality	KZN432	2011	Completed	Male	174
municipality	KZN432	2011	Completed	Female	34
municipality	KZN432	2011	Not completed	Male	192
municipality	KZN432	2011	Not completed	Female	80
municipality	KZN433	2011	Completed	Male	1035
municipality	KZN433	2011	Completed	Female	1173
municipality	KZN433	2011	Not completed	Male	482
municipality	KZN433	2011	Not completed	Female	290
municipality	KZN434	2011	Completed	Male	1752
municipality	KZN434	2011	Completed	Female	2443
municipality	KZN434	2011	Not completed	Male	678
municipality	KZN434	2011	Not completed	Female	529
municipality	KZN435	2011	Completed	Male	2800
municipality	KZN435	2011	Completed	Female	3905
municipality	KZN435	2011	Not completed	Male	2449
municipality	KZN435	2011	Not completed	Female	1256
municipality	LIM331	2011	Completed	Male	4265
municipality	LIM331	2011	Completed	Female	5408
municipality	LIM331	2011	Not completed	Male	2387
municipality	LIM331	2011	Not completed	Female	1475
municipality	LIM332	2011	Completed	Male	4384
municipality	LIM332	2011	Completed	Female	4568
municipality	LIM332	2011	Not completed	Male	1291
municipality	LIM332	2011	Not completed	Female	807
municipality	LIM333	2011	Completed	Male	7219
municipality	LIM333	2011	Completed	Female	7489
municipality	LIM333	2011	Not completed	Male	2793
municipality	LIM333	2011	Not completed	Female	1792
municipality	LIM334	2011	Completed	Male	2327
municipality	LIM334	2011	Completed	Female	2772
municipality	LIM334	2011	Not completed	Male	1184
municipality	LIM334	2011	Not completed	Female	672
municipality	LIM335	2011	Completed	Male	1806
municipality	LIM335	2011	Completed	Female	2025
municipality	LIM335	2011	Not completed	Male	857
municipality	LIM335	2011	Not completed	Female	477
municipality	LIM341	2011	Completed	Male	1117
municipality	LIM341	2011	Completed	Female	1015
municipality	LIM341	2011	Not completed	Male	875
municipality	LIM341	2011	Not completed	Female	387
municipality	LIM342	2011	Completed	Male	1831
municipality	LIM342	2011	Completed	Female	2105
municipality	LIM342	2011	Not completed	Male	821
municipality	LIM342	2011	Not completed	Female	455
municipality	LIM343	2011	Completed	Male	11952
municipality	LIM343	2011	Completed	Female	13110
municipality	LIM343	2011	Not completed	Male	4621
municipality	LIM343	2011	Not completed	Female	2507
municipality	LIM344	2011	Completed	Male	10419
municipality	LIM344	2011	Completed	Female	10994
municipality	LIM344	2011	Not completed	Male	3921
municipality	LIM344	2011	Not completed	Female	2316
municipality	LIM351	2011	Completed	Male	3032
municipality	LIM351	2011	Completed	Female	3866
municipality	LIM351	2011	Not completed	Male	1310
municipality	LIM351	2011	Not completed	Female	496
municipality	LIM352	2011	Completed	Male	2725
municipality	LIM352	2011	Completed	Female	3004
municipality	LIM352	2011	Not completed	Male	645
municipality	LIM352	2011	Not completed	Female	442
municipality	LIM353	2011	Completed	Male	1674
municipality	LIM353	2011	Completed	Female	2233
municipality	LIM353	2011	Not completed	Male	803
municipality	LIM353	2011	Not completed	Female	365
municipality	LIM354	2011	Completed	Male	13621
municipality	LIM354	2011	Completed	Female	13810
municipality	LIM354	2011	Not completed	Male	3311
municipality	LIM354	2011	Not completed	Female	1475
municipality	LIM355	2011	Completed	Male	4107
municipality	LIM355	2011	Completed	Female	4874
municipality	LIM355	2011	Not completed	Male	1307
municipality	LIM355	2011	Not completed	Female	693
municipality	LIM361	2011	Completed	Male	1192
municipality	LIM361	2011	Completed	Female	625
municipality	LIM361	2011	Not completed	Male	363
municipality	LIM361	2011	Not completed	Female	413
municipality	LIM362	2011	Completed	Male	1813
municipality	LIM362	2011	Completed	Female	1532
municipality	LIM362	2011	Not completed	Male	667
municipality	LIM362	2011	Not completed	Female	480
municipality	LIM364	2011	Completed	Male	638
municipality	LIM364	2011	Completed	Female	456
municipality	LIM364	2011	Not completed	Male	117
municipality	LIM364	2011	Not completed	Female	77
municipality	LIM365	2011	Completed	Male	749
municipality	LIM365	2011	Completed	Female	842
municipality	LIM365	2011	Not completed	Male	525
municipality	LIM365	2011	Not completed	Female	383
municipality	LIM366	2011	Completed	Male	794
municipality	LIM366	2011	Completed	Female	954
municipality	LIM366	2011	Not completed	Male	298
municipality	LIM366	2011	Not completed	Female	72
municipality	LIM367	2011	Completed	Male	4276
municipality	LIM367	2011	Completed	Female	5892
municipality	LIM367	2011	Not completed	Male	1614
municipality	LIM367	2011	Not completed	Female	999
municipality	LIM471	2011	Completed	Male	2249
municipality	LIM471	2011	Completed	Female	2905
municipality	LIM471	2011	Not completed	Male	1116
municipality	LIM471	2011	Not completed	Female	582
municipality	LIM472	2011	Completed	Male	5015
municipality	LIM472	2011	Completed	Female	5558
municipality	LIM472	2011	Not completed	Male	2100
municipality	LIM472	2011	Not completed	Female	1434
municipality	LIM473	2011	Completed	Male	5526
municipality	LIM473	2011	Completed	Female	6086
municipality	LIM473	2011	Not completed	Male	2278
municipality	LIM473	2011	Not completed	Female	1007
municipality	LIM474	2011	Completed	Male	2193
municipality	LIM474	2011	Completed	Female	2375
municipality	LIM474	2011	Not completed	Male	383
municipality	LIM474	2011	Not completed	Female	204
municipality	LIM475	2011	Completed	Male	8118
municipality	LIM475	2011	Completed	Female	7845
municipality	LIM475	2011	Not completed	Male	2616
municipality	LIM475	2011	Not completed	Female	1002
municipality	MAN	2011	Completed	Male	8254
municipality	MAN	2011	Completed	Female	10438
municipality	MAN	2011	Not completed	Male	2950
municipality	MAN	2011	Not completed	Female	2278
municipality	MP301	2011	Completed	Male	3858
municipality	MP301	2011	Completed	Female	3623
municipality	MP301	2011	Not completed	Male	866
municipality	MP301	2011	Not completed	Female	478
municipality	MP302	2011	Completed	Male	2272
municipality	MP302	2011	Completed	Female	2367
municipality	MP302	2011	Not completed	Male	901
municipality	MP302	2011	Not completed	Female	719
municipality	MP303	2011	Completed	Male	2610
municipality	MP303	2011	Completed	Female	3140
municipality	MP303	2011	Not completed	Male	1285
municipality	MP303	2011	Not completed	Female	1114
municipality	MP304	2011	Completed	Male	1179
municipality	MP304	2011	Completed	Female	1370
municipality	MP304	2011	Not completed	Male	576
municipality	MP304	2011	Not completed	Female	409
municipality	MP305	2011	Completed	Male	1314
municipality	MP305	2011	Completed	Female	1666
municipality	MP305	2011	Not completed	Male	650
municipality	MP305	2011	Not completed	Female	473
municipality	MP306	2011	Completed	Male	507
municipality	MP306	2011	Completed	Female	745
municipality	MP306	2011	Not completed	Male	292
municipality	MP306	2011	Not completed	Female	245
municipality	MP307	2011	Completed	Male	4834
municipality	MP307	2011	Completed	Female	4600
municipality	MP307	2011	Not completed	Male	1572
municipality	MP307	2011	Not completed	Female	1157
municipality	MP311	2011	Completed	Male	1043
municipality	MP311	2011	Completed	Female	1037
municipality	MP311	2011	Not completed	Male	382
municipality	MP311	2011	Not completed	Female	430
municipality	MP312	2011	Completed	Male	5245
municipality	MP312	2011	Completed	Female	6837
municipality	MP312	2011	Not completed	Male	1792
municipality	MP312	2011	Not completed	Female	1494
municipality	MP313	2011	Completed	Male	3078
municipality	MP313	2011	Completed	Female	3834
municipality	MP313	2011	Not completed	Male	1463
municipality	MP313	2011	Not completed	Female	610
municipality	MP314	2011	Completed	Male	484
municipality	MP314	2011	Completed	Female	693
municipality	MP314	2011	Not completed	Male	253
municipality	MP314	2011	Not completed	Female	231
municipality	MP315	2011	Completed	Male	4410
municipality	MP315	2011	Completed	Female	5581
municipality	MP315	2011	Not completed	Male	2566
municipality	MP315	2011	Not completed	Female	1471
municipality	MP316	2011	Completed	Male	3416
municipality	MP316	2011	Completed	Female	4664
municipality	MP316	2011	Not completed	Male	1549
municipality	MP316	2011	Not completed	Female	890
municipality	MP321	2011	Completed	Male	1227
municipality	MP321	2011	Completed	Female	1288
municipality	MP321	2011	Not completed	Male	673
municipality	MP321	2011	Not completed	Female	270
municipality	MP322	2011	Completed	Male	7668
municipality	MP322	2011	Completed	Female	8794
municipality	MP322	2011	Not completed	Male	3225
municipality	MP322	2011	Not completed	Female	1876
municipality	MP323	2011	Completed	Male	568
municipality	MP323	2011	Completed	Female	866
municipality	MP323	2011	Not completed	Male	326
municipality	MP323	2011	Not completed	Female	301
municipality	MP324	2011	Completed	Male	5480
municipality	MP324	2011	Completed	Female	6480
municipality	MP324	2011	Not completed	Male	3635
municipality	MP324	2011	Not completed	Female	2549
municipality	MP325	2011	Completed	Male	8691
municipality	MP325	2011	Completed	Female	9564
municipality	MP325	2011	Not completed	Male	3052
municipality	MP325	2011	Not completed	Female	1950
municipality	NC061	2011	Completed	Male	206
municipality	NC061	2011	Completed	Female	223
municipality	NC061	2011	Not completed	Male	66
municipality	NC061	2011	Not completed	Female	33
municipality	NC062	2011	Completed	Male	518
municipality	NC062	2011	Completed	Female	641
municipality	NC062	2011	Not completed	Male	252
municipality	NC062	2011	Not completed	Female	152
municipality	NC064	2011	Completed	Male	76
municipality	NC064	2011	Completed	Female	89
municipality	NC064	2011	Not completed	Male	21
municipality	NC064	2011	Not completed	Female	19
municipality	NC065	2011	Completed	Male	335
municipality	NC065	2011	Completed	Female	314
municipality	NC065	2011	Not completed	Male	195
municipality	NC065	2011	Not completed	Female	95
municipality	NC066	2011	Completed	Male	93
municipality	NC066	2011	Completed	Female	44
municipality	NC066	2011	Not completed	Male	107
municipality	NC066	2011	Not completed	Female	51
municipality	NC067	2011	Completed	Male	112
municipality	NC067	2011	Completed	Female	107
municipality	NC067	2011	Not completed	Male	66
municipality	NC067	2011	Not completed	Female	81
municipality	NC071	2011	Completed	Male	358
municipality	NC071	2011	Completed	Female	243
municipality	NC071	2011	Not completed	Male	184
municipality	NC071	2011	Not completed	Female	169
municipality	NC072	2011	Completed	Male	487
municipality	NC072	2011	Completed	Female	317
municipality	NC072	2011	Not completed	Male	405
municipality	NC072	2011	Not completed	Female	396
municipality	NC073	2011	Completed	Male	879
municipality	NC073	2011	Completed	Female	748
municipality	NC073	2011	Not completed	Male	287
municipality	NC073	2011	Not completed	Female	250
municipality	NC074	2011	Completed	Male	213
municipality	NC074	2011	Completed	Female	99
municipality	NC074	2011	Not completed	Male	127
municipality	NC074	2011	Not completed	Female	173
municipality	NC075	2011	Completed	Male	236
municipality	NC075	2011	Completed	Female	189
municipality	NC075	2011	Not completed	Male	72
municipality	NC075	2011	Not completed	Female	118
municipality	NC076	2011	Completed	Male	116
municipality	NC076	2011	Completed	Female	178
municipality	NC076	2011	Not completed	Male	187
municipality	NC076	2011	Not completed	Female	104
municipality	NC077	2011	Completed	Male	33
municipality	NC077	2011	Completed	Female	449
municipality	NC077	2011	Not completed	Male	233
municipality	NC077	2011	Not completed	Female	112
municipality	NC078	2011	Completed	Male	798
municipality	NC078	2011	Completed	Female	809
municipality	NC078	2011	Not completed	Male	170
municipality	NC078	2011	Not completed	Female	197
municipality	NC081	2011	Completed	Male	111
municipality	NC081	2011	Completed	Female	99
municipality	NC081	2011	Not completed	Male	77
municipality	NC081	2011	Not completed	Female	51
municipality	NC082	2011	Completed	Male	948
municipality	NC082	2011	Completed	Female	1102
municipality	NC082	2011	Not completed	Male	555
municipality	NC082	2011	Not completed	Female	513
municipality	NC083	2011	Completed	Male	1346
municipality	NC083	2011	Completed	Female	1880
municipality	NC083	2011	Not completed	Male	566
municipality	NC083	2011	Not completed	Female	343
municipality	NC084	2011	Completed	Male	211
municipality	NC084	2011	Completed	Female	198
municipality	NC084	2011	Not completed	Male	138
municipality	NC084	2011	Not completed	Female	94
municipality	NC085	2011	Completed	Male	535
municipality	NC085	2011	Completed	Female	389
municipality	NC085	2011	Not completed	Male	347
municipality	NC085	2011	Not completed	Female	229
municipality	NC086	2011	Completed	Male	367
municipality	NC086	2011	Completed	Female	226
municipality	NC086	2011	Not completed	Male	168
municipality	NC086	2011	Not completed	Female	67
municipality	NC091	2011	Completed	Male	2875
municipality	NC091	2011	Completed	Female	3601
municipality	NC091	2011	Not completed	Male	1204
municipality	NC091	2011	Not completed	Female	978
municipality	NC092	2011	Completed	Male	624
municipality	NC092	2011	Completed	Female	708
municipality	NC092	2011	Not completed	Male	329
municipality	NC092	2011	Not completed	Female	273
municipality	NC093	2011	Completed	Male	277
municipality	NC093	2011	Completed	Female	265
municipality	NC093	2011	Not completed	Male	255
municipality	NC093	2011	Not completed	Female	71
municipality	NC094	2011	Completed	Male	511
municipality	NC094	2011	Completed	Female	817
municipality	NC094	2011	Not completed	Male	379
municipality	NC094	2011	Not completed	Female	172
municipality	NC451	2011	Completed	Male	631
municipality	NC451	2011	Completed	Female	930
municipality	NC451	2011	Not completed	Male	919
municipality	NC451	2011	Not completed	Female	675
municipality	NC452	2011	Completed	Male	1213
municipality	NC452	2011	Completed	Female	1340
municipality	NC452	2011	Not completed	Male	977
municipality	NC452	2011	Not completed	Female	588
municipality	NC453	2011	Completed	Male	733
municipality	NC453	2011	Completed	Female	570
municipality	NC453	2011	Not completed	Male	663
municipality	NC453	2011	Not completed	Female	305
municipality	NMA	2011	Completed	Male	15468
municipality	NMA	2011	Completed	Female	16142
municipality	NMA	2011	Not completed	Male	4551
municipality	NMA	2011	Not completed	Female	2609
municipality	NW371	2011	Completed	Male	2453
municipality	NW371	2011	Completed	Female	2825
municipality	NW371	2011	Not completed	Male	746
municipality	NW371	2011	Not completed	Female	404
municipality	NW372	2011	Completed	Male	6420
municipality	NW372	2011	Completed	Female	6256
municipality	NW372	2011	Not completed	Male	2373
municipality	NW372	2011	Not completed	Female	1304
municipality	NW373	2011	Completed	Male	6723
municipality	NW373	2011	Completed	Female	6972
municipality	NW373	2011	Not completed	Male	2545
municipality	NW373	2011	Not completed	Female	1560
municipality	NW374	2011	Completed	Male	567
municipality	NW374	2011	Completed	Female	612
municipality	NW374	2011	Not completed	Male	455
municipality	NW374	2011	Not completed	Female	337
municipality	NW375	2011	Completed	Male	2574
municipality	NW375	2011	Completed	Female	2908
municipality	NW375	2011	Not completed	Male	1144
municipality	NW375	2011	Not completed	Female	563
municipality	NW381	2011	Completed	Male	1335
municipality	NW381	2011	Completed	Female	2090
municipality	NW381	2011	Not completed	Male	1215
municipality	NW381	2011	Not completed	Female	1004
municipality	NW382	2011	Completed	Male	1817
municipality	NW382	2011	Completed	Female	2485
municipality	NW382	2011	Not completed	Male	1843
municipality	NW382	2011	Not completed	Female	1050
municipality	NW383	2011	Completed	Male	4727
municipality	NW383	2011	Completed	Female	5544
municipality	NW383	2011	Not completed	Male	2495
municipality	NW383	2011	Not completed	Female	1580
municipality	NW384	2011	Completed	Male	2482
municipality	NW384	2011	Completed	Female	3217
municipality	NW384	2011	Not completed	Male	1579
municipality	NW384	2011	Not completed	Female	1091
municipality	NW385	2011	Completed	Male	2431
municipality	NW385	2011	Completed	Female	2838
municipality	NW385	2011	Not completed	Male	1329
municipality	NW385	2011	Not completed	Female	736
municipality	NW392	2011	Completed	Male	730
municipality	NW392	2011	Completed	Female	806
municipality	NW392	2011	Not completed	Male	521
municipality	NW392	2011	Not completed	Female	447
municipality	NW393	2011	Completed	Male	908
municipality	NW393	2011	Completed	Female	935
municipality	NW393	2011	Not completed	Male	571
municipality	NW393	2011	Not completed	Female	580
municipality	NW394	2011	Completed	Male	2478
municipality	NW394	2011	Completed	Female	2868
municipality	NW394	2011	Not completed	Male	1713
municipality	NW394	2011	Not completed	Female	1089
municipality	NW396	2011	Completed	Male	364
municipality	NW396	2011	Completed	Female	560
municipality	NW396	2011	Not completed	Male	708
municipality	NW396	2011	Not completed	Female	388
municipality	NW397	2011	Completed	Male	1251
municipality	NW397	2011	Completed	Female	1286
municipality	NW397	2011	Not completed	Male	1260
municipality	NW397	2011	Not completed	Female	758
municipality	NW401	2011	Completed	Male	519
municipality	NW401	2011	Completed	Female	685
municipality	NW401	2011	Not completed	Male	533
municipality	NW401	2011	Not completed	Female	552
municipality	NW402	2011	Completed	Male	1690
municipality	NW402	2011	Completed	Female	2218
municipality	NW402	2011	Not completed	Male	961
municipality	NW402	2011	Not completed	Female	765
municipality	NW403	2011	Completed	Male	4141
municipality	NW403	2011	Completed	Female	5379
municipality	NW403	2011	Not completed	Male	2298
municipality	NW403	2011	Not completed	Female	1398
municipality	NW404	2011	Completed	Male	951
municipality	NW404	2011	Completed	Female	944
municipality	NW404	2011	Not completed	Male	610
municipality	NW404	2011	Not completed	Female	481
municipality	TSH	2011	Completed	Male	36327
municipality	TSH	2011	Completed	Female	40703
municipality	TSH	2011	Not completed	Male	5853
municipality	TSH	2011	Not completed	Female	4656
municipality	WC011	2011	Completed	Male	705
municipality	WC011	2011	Completed	Female	986
municipality	WC011	2011	Not completed	Male	411
municipality	WC011	2011	Not completed	Female	432
municipality	WC012	2011	Completed	Male	581
municipality	WC012	2011	Completed	Female	635
municipality	WC012	2011	Not completed	Male	473
municipality	WC012	2011	Not completed	Female	425
municipality	WC013	2011	Completed	Male	546
municipality	WC013	2011	Completed	Female	992
municipality	WC013	2011	Not completed	Male	366
municipality	WC013	2011	Not completed	Female	271
municipality	WC014	2011	Completed	Male	1202
municipality	WC014	2011	Completed	Female	1413
municipality	WC014	2011	Not completed	Male	314
municipality	WC014	2011	Not completed	Female	379
municipality	WC015	2011	Completed	Male	1868
municipality	WC015	2011	Completed	Female	1972
municipality	WC015	2011	Not completed	Male	584
municipality	WC015	2011	Not completed	Female	466
municipality	WC022	2011	Completed	Male	1678
municipality	WC022	2011	Completed	Female	1969
municipality	WC022	2011	Not completed	Male	785
municipality	WC022	2011	Not completed	Female	432
municipality	WC023	2011	Completed	Male	3064
municipality	WC023	2011	Completed	Female	4029
municipality	WC023	2011	Not completed	Male	500
municipality	WC023	2011	Not completed	Female	680
municipality	WC024	2011	Completed	Male	2202
municipality	WC024	2011	Completed	Female	2558
municipality	WC024	2011	Not completed	Male	1352
municipality	WC024	2011	Not completed	Female	697
municipality	WC025	2011	Completed	Male	2069
municipality	WC025	2011	Completed	Female	2687
municipality	WC025	2011	Not completed	Male	516
municipality	WC025	2011	Not completed	Female	527
municipality	WC026	2011	Completed	Male	1549
municipality	WC026	2011	Completed	Female	1565
municipality	WC026	2011	Not completed	Male	510
municipality	WC026	2011	Not completed	Female	368
municipality	WC031	2011	Completed	Male	1463
municipality	WC031	2011	Completed	Female	1335
municipality	WC031	2011	Not completed	Male	765
municipality	WC031	2011	Not completed	Female	616
municipality	WC032	2011	Completed	Male	1080
municipality	WC032	2011	Completed	Female	1110
municipality	WC032	2011	Not completed	Male	247
municipality	WC032	2011	Not completed	Female	193
municipality	WC033	2011	Completed	Male	324
municipality	WC033	2011	Completed	Female	445
municipality	WC033	2011	Not completed	Male	152
municipality	WC033	2011	Not completed	Female	146
municipality	WC034	2011	Completed	Male	519
municipality	WC034	2011	Completed	Female	645
municipality	WC034	2011	Not completed	Male	227
municipality	WC034	2011	Not completed	Female	216
municipality	WC041	2011	Completed	Male	180
municipality	WC041	2011	Completed	Female	176
municipality	WC041	2011	Not completed	Male	185
municipality	WC041	2011	Not completed	Female	131
municipality	WC042	2011	Completed	Male	586
municipality	WC042	2011	Completed	Female	574
municipality	WC042	2011	Not completed	Male	220
municipality	WC042	2011	Not completed	Female	168
municipality	WC043	2011	Completed	Male	1854
municipality	WC043	2011	Completed	Female	1299
municipality	WC043	2011	Not completed	Male	309
municipality	WC043	2011	Not completed	Female	178
municipality	WC044	2011	Completed	Male	3034
municipality	WC044	2011	Completed	Female	3093
municipality	WC044	2011	Not completed	Male	767
municipality	WC044	2011	Not completed	Female	569
municipality	WC045	2011	Completed	Male	1328
municipality	WC045	2011	Completed	Female	1716
municipality	WC045	2011	Not completed	Male	602
municipality	WC045	2011	Not completed	Female	331
municipality	WC047	2011	Completed	Male	550
municipality	WC047	2011	Completed	Female	893
municipality	WC047	2011	Not completed	Male	181
municipality	WC047	2011	Not completed	Female	121
municipality	WC048	2011	Completed	Male	754
municipality	WC048	2011	Completed	Female	1291
municipality	WC048	2011	Not completed	Male	334
municipality	WC048	2011	Not completed	Female	174
municipality	WC051	2011	Completed	Male	194
municipality	WC051	2011	Completed	Female	80
municipality	WC051	2011	Not completed	Male	40
municipality	WC051	2011	Not completed	Female	44
municipality	WC052	2011	Completed	Male	249
municipality	WC052	2011	Completed	Female	202
municipality	WC052	2011	Not completed	Male	182
municipality	WC052	2011	Not completed	Female	123
municipality	WC053	2011	Completed	Male	833
municipality	WC053	2011	Completed	Female	1109
municipality	WC053	2011	Not completed	Male	299
municipality	WC053	2011	Not completed	Female	144
\.


--
-- Name: youth_age_16_to_17_gender_completed_grade9_2016 pk_youth_age_16_to_17_gender_completed_grade9_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_age_16_to_17_gender_completed_grade9_2016
    ADD CONSTRAINT pk_youth_age_16_to_17_gender_completed_grade9_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "completed grade9", gender);


--
-- PostgreSQL database dump complete
--

