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

ALTER TABLE IF EXISTS ONLY public.youth_access_to_internet_2016 DROP CONSTRAINT IF EXISTS pk_youth_access_to_internet_2016;
DROP TABLE IF EXISTS public.youth_access_to_internet_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_access_to_internet_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_access_to_internet_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "access to internet" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_access_to_internet_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_access_to_internet_2016 (geo_level, geo_code, geo_version, "access to internet", total) FROM stdin;
country	ZA	2011	Dwelling	490339
country	ZA	2011	Community centre	679211
country	ZA	2011	Education institution	673148
country	ZA	2011	Work place	533400
country	ZA	2011	Café <2km from dwelling	614481
country	ZA	2011	Café >2km from dwelling	654306
country	ZA	2011	Cell phone	2804143
country	ZA	2011	Other mobile service	836658
country	ZA	2011	Other sources	193052
province	EC	2011	Dwelling	44438
province	EC	2011	Community centre	35894
province	EC	2011	Education institution	52206
province	EC	2011	Work place	38972
province	EC	2011	Café <2km from dwelling	33862
province	EC	2011	Café >2km from dwelling	61710
province	EC	2011	Cell phone	297768
province	EC	2011	Other mobile service	71772
province	EC	2011	Other sources	13554
province	FS	2011	Dwelling	28967
province	FS	2011	Community centre	62298
province	FS	2011	Education institution	45196
province	FS	2011	Work place	23728
province	FS	2011	Café <2km from dwelling	24072
province	FS	2011	Café >2km from dwelling	26907
province	FS	2011	Cell phone	156196
province	FS	2011	Other mobile service	42345
province	FS	2011	Other sources	8104
province	GT	2011	Dwelling	161023
province	GT	2011	Community centre	191884
province	GT	2011	Education institution	243226
province	GT	2011	Work place	201306
province	GT	2011	Café <2km from dwelling	281345
province	GT	2011	Café >2km from dwelling	200476
province	GT	2011	Cell phone	691338
province	GT	2011	Other mobile service	287657
province	GT	2011	Other sources	78192
province	KZN	2011	Dwelling	85133
province	KZN	2011	Community centre	152635
province	KZN	2011	Education institution	115617
province	KZN	2011	Work place	93656
province	KZN	2011	Café <2km from dwelling	81624
province	KZN	2011	Café >2km from dwelling	132310
province	KZN	2011	Cell phone	586120
province	KZN	2011	Other mobile service	149574
province	KZN	2011	Other sources	37959
province	LIM	2011	Dwelling	28526
province	LIM	2011	Community centre	20042
province	LIM	2011	Education institution	32912
province	LIM	2011	Work place	24444
province	LIM	2011	Café <2km from dwelling	45007
province	LIM	2011	Café >2km from dwelling	73987
province	LIM	2011	Cell phone	287929
province	LIM	2011	Other mobile service	70116
province	LIM	2011	Other sources	13388
province	MP	2011	Dwelling	25714
province	MP	2011	Community centre	41334
province	MP	2011	Education institution	33526
province	MP	2011	Work place	27858
province	MP	2011	Café <2km from dwelling	47738
province	MP	2011	Café >2km from dwelling	60279
province	MP	2011	Cell phone	238001
province	MP	2011	Other mobile service	65169
province	MP	2011	Other sources	13309
province	NC	2011	Dwelling	7517
province	NC	2011	Community centre	17340
province	NC	2011	Education institution	10291
province	NC	2011	Work place	8188
province	NC	2011	Café <2km from dwelling	5756
province	NC	2011	Café >2km from dwelling	7452
province	NC	2011	Cell phone	57499
province	NC	2011	Other mobile service	14637
province	NC	2011	Other sources	3430
province	NW	2011	Dwelling	22105
province	NW	2011	Community centre	30922
province	NW	2011	Education institution	31735
province	NW	2011	Work place	26562
province	NW	2011	Café <2km from dwelling	26217
province	NW	2011	Café >2km from dwelling	33557
province	NW	2011	Cell phone	180450
province	NW	2011	Other mobile service	38024
province	NW	2011	Other sources	6494
province	WC	2011	Dwelling	86916
province	WC	2011	Community centre	126863
province	WC	2011	Education institution	108439
province	WC	2011	Work place	88687
province	WC	2011	Café <2km from dwelling	68860
province	WC	2011	Café >2km from dwelling	57629
province	WC	2011	Cell phone	308842
province	WC	2011	Other mobile service	97363
province	WC	2011	Other sources	18622
district	BUF	2011	Dwelling	7448
district	BUF	2011	Community centre	5779
district	BUF	2011	Education institution	8867
district	BUF	2011	Work place	8874
district	BUF	2011	Café <2km from dwelling	6666
district	BUF	2011	Café >2km from dwelling	8318
district	BUF	2011	Cell phone	37292
district	BUF	2011	Other mobile service	9661
district	BUF	2011	Other sources	1566
district	CPT	2011	Dwelling	60431
district	CPT	2011	Community centre	80928
district	CPT	2011	Education institution	79109
district	CPT	2011	Work place	67143
district	CPT	2011	Café <2km from dwelling	56053
district	CPT	2011	Café >2km from dwelling	42557
district	CPT	2011	Cell phone	203789
district	CPT	2011	Other mobile service	71849
district	CPT	2011	Other sources	14303
district	DC1	2011	Dwelling	5305
district	DC1	2011	Community centre	8883
district	DC1	2011	Education institution	3466
district	DC1	2011	Work place	3558
district	DC1	2011	Café <2km from dwelling	2818
district	DC1	2011	Café >2km from dwelling	2881
district	DC1	2011	Cell phone	20467
district	DC1	2011	Other mobile service	5203
district	DC1	2011	Other sources	1124
district	DC10	2011	Dwelling	1803
district	DC10	2011	Community centre	4254
district	DC10	2011	Education institution	2441
district	DC10	2011	Work place	1910
district	DC10	2011	Café <2km from dwelling	685
district	DC10	2011	Café >2km from dwelling	1101
district	DC10	2011	Cell phone	14078
district	DC10	2011	Other mobile service	4016
district	DC10	2011	Other sources	715
district	DC12	2011	Dwelling	4781
district	DC12	2011	Community centre	5149
district	DC12	2011	Education institution	5525
district	DC12	2011	Work place	3091
district	DC12	2011	Café <2km from dwelling	3226
district	DC12	2011	Café >2km from dwelling	8937
district	DC12	2011	Cell phone	36835
district	DC12	2011	Other mobile service	8999
district	DC12	2011	Other sources	2044
district	DC13	2011	Dwelling	4235
district	DC13	2011	Community centre	4205
district	DC13	2011	Education institution	6857
district	DC13	2011	Work place	4027
district	DC13	2011	Café <2km from dwelling	4360
district	DC13	2011	Café >2km from dwelling	7237
district	DC13	2011	Cell phone	32494
district	DC13	2011	Other mobile service	6509
district	DC13	2011	Other sources	1138
district	DC14	2011	Dwelling	1913
district	DC14	2011	Community centre	1259
district	DC14	2011	Education institution	1093
district	DC14	2011	Work place	766
district	DC14	2011	Café <2km from dwelling	855
district	DC14	2011	Café >2km from dwelling	1268
district	DC14	2011	Cell phone	14195
district	DC14	2011	Other mobile service	3172
district	DC14	2011	Other sources	316
district	DC15	2011	Dwelling	7797
district	DC15	2011	Community centre	2547
district	DC15	2011	Education institution	7120
district	DC15	2011	Work place	3901
district	DC15	2011	Café <2km from dwelling	4721
district	DC15	2011	Café >2km from dwelling	11625
district	DC15	2011	Cell phone	63828
district	DC15	2011	Other mobile service	11136
district	DC15	2011	Other sources	2156
district	DC16	2011	Dwelling	877
district	DC16	2011	Community centre	3809
district	DC16	2011	Education institution	937
district	DC16	2011	Work place	411
district	DC16	2011	Café <2km from dwelling	387
district	DC16	2011	Café >2km from dwelling	92
district	DC16	2011	Cell phone	6277
district	DC16	2011	Other mobile service	897
district	DC16	2011	Other sources	156
district	DC18	2011	Dwelling	4985
district	DC18	2011	Community centre	16887
district	DC18	2011	Education institution	9545
district	DC18	2011	Work place	4219
district	DC18	2011	Café <2km from dwelling	6498
district	DC18	2011	Café >2km from dwelling	7111
district	DC18	2011	Cell phone	33123
district	DC18	2011	Other mobile service	7703
district	DC18	2011	Other sources	1182
district	DC19	2011	Dwelling	6024
district	DC19	2011	Community centre	20807
district	DC19	2011	Education institution	12379
district	DC19	2011	Work place	4049
district	DC19	2011	Café <2km from dwelling	6736
district	DC19	2011	Café >2km from dwelling	7581
district	DC19	2011	Cell phone	46470
district	DC19	2011	Other mobile service	11728
district	DC19	2011	Other sources	2381
district	DC2	2011	Dwelling	11630
district	DC2	2011	Community centre	15855
district	DC2	2011	Education institution	11684
district	DC2	2011	Work place	9128
district	DC2	2011	Café <2km from dwelling	5314
district	DC2	2011	Café >2km from dwelling	3831
district	DC2	2011	Cell phone	41533
district	DC2	2011	Other mobile service	8870
district	DC2	2011	Other sources	1818
district	DC20	2011	Dwelling	3354
district	DC20	2011	Community centre	11169
district	DC20	2011	Education institution	4639
district	DC20	2011	Work place	3575
district	DC20	2011	Café <2km from dwelling	2851
district	DC20	2011	Café >2km from dwelling	3323
district	DC20	2011	Cell phone	24354
district	DC20	2011	Other mobile service	4102
district	DC20	2011	Other sources	350
district	DC21	2011	Dwelling	7012
district	DC21	2011	Community centre	10433
district	DC21	2011	Education institution	5039
district	DC21	2011	Work place	5302
district	DC21	2011	Café <2km from dwelling	3059
district	DC21	2011	Café >2km from dwelling	5806
district	DC21	2011	Cell phone	42870
district	DC21	2011	Other mobile service	7221
district	DC21	2011	Other sources	1142
district	DC22	2011	Dwelling	10385
district	DC22	2011	Community centre	13296
district	DC22	2011	Education institution	14315
district	DC22	2011	Work place	11247
district	DC22	2011	Café <2km from dwelling	9118
district	DC22	2011	Café >2km from dwelling	11488
district	DC22	2011	Cell phone	61556
district	DC22	2011	Other mobile service	17123
district	DC22	2011	Other sources	5752
district	DC23	2011	Dwelling	3422
district	DC23	2011	Community centre	9456
district	DC23	2011	Education institution	4887
district	DC23	2011	Work place	3568
district	DC23	2011	Café <2km from dwelling	2501
district	DC23	2011	Café >2km from dwelling	4787
district	DC23	2011	Cell phone	32829
district	DC23	2011	Other mobile service	7603
district	DC23	2011	Other sources	1439
district	DC24	2011	Dwelling	2730
district	DC24	2011	Community centre	3405
district	DC24	2011	Education institution	1716
district	DC24	2011	Work place	1189
district	DC24	2011	Café <2km from dwelling	2096
district	DC24	2011	Café >2km from dwelling	5916
district	DC24	2011	Cell phone	24829
district	DC24	2011	Other mobile service	5295
district	DC24	2011	Other sources	724
district	DC25	2011	Dwelling	3766
district	DC25	2011	Community centre	8873
district	DC25	2011	Education institution	5130
district	DC25	2011	Work place	3467
district	DC25	2011	Café <2km from dwelling	6525
district	DC25	2011	Café >2km from dwelling	9306
district	DC25	2011	Cell phone	35630
district	DC25	2011	Other mobile service	6452
district	DC25	2011	Other sources	982
district	DC26	2011	Dwelling	3608
district	DC26	2011	Community centre	12525
district	DC26	2011	Education institution	5467
district	DC26	2011	Work place	4200
district	DC26	2011	Café <2km from dwelling	4731
district	DC26	2011	Café >2km from dwelling	16968
district	DC26	2011	Cell phone	46846
district	DC26	2011	Other mobile service	11036
district	DC26	2011	Other sources	2180
district	DC27	2011	Dwelling	3613
district	DC27	2011	Community centre	7590
district	DC27	2011	Education institution	5336
district	DC27	2011	Work place	3805
district	DC27	2011	Café <2km from dwelling	1624
district	DC27	2011	Café >2km from dwelling	7174
district	DC27	2011	Cell phone	41351
district	DC27	2011	Other mobile service	6973
district	DC27	2011	Other sources	3403
district	DC28	2011	Dwelling	6291
district	DC28	2011	Community centre	12993
district	DC28	2011	Education institution	10063
district	DC28	2011	Work place	8603
district	DC28	2011	Café <2km from dwelling	7419
district	DC28	2011	Café >2km from dwelling	11971
district	DC28	2011	Cell phone	49240
district	DC28	2011	Other mobile service	10163
district	DC28	2011	Other sources	1777
district	DC29	2011	Dwelling	4804
district	DC29	2011	Community centre	9339
district	DC29	2011	Education institution	4475
district	DC29	2011	Work place	3365
district	DC29	2011	Café <2km from dwelling	2733
district	DC29	2011	Café >2km from dwelling	6152
district	DC29	2011	Cell phone	38380
district	DC29	2011	Other mobile service	8703
district	DC29	2011	Other sources	1955
district	DC3	2011	Dwelling	2428
district	DC3	2011	Community centre	3611
district	DC3	2011	Education institution	2054
district	DC3	2011	Work place	1616
district	DC3	2011	Café <2km from dwelling	838
district	DC3	2011	Café >2km from dwelling	1099
district	DC3	2011	Cell phone	12402
district	DC3	2011	Other mobile service	2107
district	DC3	2011	Other sources	154
district	DC30	2011	Dwelling	7062
district	DC30	2011	Community centre	16045
district	DC30	2011	Education institution	10668
district	DC30	2011	Work place	8847
district	DC30	2011	Café <2km from dwelling	11749
district	DC30	2011	Café >2km from dwelling	14080
district	DC30	2011	Cell phone	64593
district	DC30	2011	Other mobile service	18202
district	DC30	2011	Other sources	2530
district	DC31	2011	Dwelling	12017
district	DC31	2011	Community centre	13637
district	DC31	2011	Education institution	13565
district	DC31	2011	Work place	12003
district	DC31	2011	Café <2km from dwelling	20658
district	DC31	2011	Café >2km from dwelling	24279
district	DC31	2011	Cell phone	84410
district	DC31	2011	Other mobile service	24677
district	DC31	2011	Other sources	4880
district	DC32	2011	Dwelling	6635
district	DC32	2011	Community centre	11653
district	DC32	2011	Education institution	9292
district	DC32	2011	Work place	7008
district	DC32	2011	Café <2km from dwelling	15331
district	DC32	2011	Café >2km from dwelling	21919
district	DC32	2011	Cell phone	88998
district	DC32	2011	Other mobile service	22289
district	DC32	2011	Other sources	5898
district	DC33	2011	Dwelling	5188
district	DC33	2011	Community centre	4038
district	DC33	2011	Education institution	3378
district	DC33	2011	Work place	3377
district	DC33	2011	Café <2km from dwelling	8189
district	DC33	2011	Café >2km from dwelling	13237
district	DC33	2011	Cell phone	48660
district	DC33	2011	Other mobile service	12208
district	DC33	2011	Other sources	3082
district	DC34	2011	Dwelling	7751
district	DC34	2011	Community centre	3205
district	DC34	2011	Education institution	10299
district	DC34	2011	Work place	5365
district	DC34	2011	Café <2km from dwelling	8795
district	DC34	2011	Café >2km from dwelling	15007
district	DC34	2011	Cell phone	75315
district	DC34	2011	Other mobile service	18697
district	DC34	2011	Other sources	4121
district	DC35	2011	Dwelling	6517
district	DC35	2011	Community centre	6527
district	DC35	2011	Education institution	12115
district	DC35	2011	Work place	8936
district	DC35	2011	Café <2km from dwelling	14576
district	DC35	2011	Café >2km from dwelling	17464
district	DC35	2011	Cell phone	71403
district	DC35	2011	Other mobile service	18943
district	DC35	2011	Other sources	2685
district	DC36	2011	Dwelling	4149
district	DC36	2011	Community centre	2842
district	DC36	2011	Education institution	3567
district	DC36	2011	Work place	3470
district	DC36	2011	Café <2km from dwelling	3729
district	DC36	2011	Café >2km from dwelling	6543
district	DC36	2011	Cell phone	32698
district	DC36	2011	Other mobile service	9142
district	DC36	2011	Other sources	1536
district	DC37	2011	Dwelling	7696
district	DC37	2011	Community centre	6334
district	DC37	2011	Education institution	9982
district	DC37	2011	Work place	11373
district	DC37	2011	Café <2km from dwelling	13206
district	DC37	2011	Café >2km from dwelling	13912
district	DC37	2011	Cell phone	72069
district	DC37	2011	Other mobile service	16527
district	DC37	2011	Other sources	2714
district	DC38	2011	Dwelling	4256
district	DC38	2011	Community centre	7492
district	DC38	2011	Education institution	7970
district	DC38	2011	Work place	5196
district	DC38	2011	Café <2km from dwelling	5528
district	DC38	2011	Café >2km from dwelling	9402
district	DC38	2011	Cell phone	51482
district	DC38	2011	Other mobile service	8503
district	DC38	2011	Other sources	1896
district	DC39	2011	Dwelling	1986
district	DC39	2011	Community centre	6907
district	DC39	2011	Education institution	3873
district	DC39	2011	Work place	2448
district	DC39	2011	Café <2km from dwelling	1542
district	DC39	2011	Café >2km from dwelling	4523
district	DC39	2011	Cell phone	19713
district	DC39	2011	Other mobile service	4207
district	DC39	2011	Other sources	931
district	DC4	2011	Dwelling	6675
district	DC4	2011	Community centre	15136
district	DC4	2011	Education institution	10463
district	DC4	2011	Work place	6433
district	DC4	2011	Café <2km from dwelling	3391
district	DC4	2011	Café >2km from dwelling	6795
district	DC4	2011	Cell phone	26663
district	DC4	2011	Other mobile service	8138
district	DC4	2011	Other sources	1024
district	DC40	2011	Dwelling	8167
district	DC40	2011	Community centre	10189
district	DC40	2011	Education institution	9910
district	DC40	2011	Work place	7545
district	DC40	2011	Café <2km from dwelling	5940
district	DC40	2011	Café >2km from dwelling	5720
district	DC40	2011	Cell phone	37186
district	DC40	2011	Other mobile service	8787
district	DC40	2011	Other sources	953
district	DC42	2011	Dwelling	10519
district	DC42	2011	Community centre	15465
district	DC42	2011	Education institution	16823
district	DC42	2011	Work place	12126
district	DC42	2011	Café <2km from dwelling	16628
district	DC42	2011	Café >2km from dwelling	12590
district	DC42	2011	Cell phone	50521
district	DC42	2011	Other mobile service	18972
district	DC42	2011	Other sources	4007
district	DC43	2011	Dwelling	1417
district	DC43	2011	Community centre	3255
district	DC43	2011	Education institution	2169
district	DC43	2011	Work place	1520
district	DC43	2011	Café <2km from dwelling	2525
district	DC43	2011	Café >2km from dwelling	3471
district	DC43	2011	Cell phone	21133
district	DC43	2011	Other mobile service	2726
district	DC43	2011	Other sources	596
district	DC44	2011	Dwelling	3248
district	DC44	2011	Community centre	2098
district	DC44	2011	Education institution	2518
district	DC44	2011	Work place	1315
district	DC44	2011	Café <2km from dwelling	2744
district	DC44	2011	Café >2km from dwelling	10763
district	DC44	2011	Cell phone	38692
district	DC44	2011	Other mobile service	7316
district	DC44	2011	Other sources	590
district	DC45	2011	Dwelling	1251
district	DC45	2011	Community centre	2754
district	DC45	2011	Education institution	1068
district	DC45	2011	Work place	840
district	DC45	2011	Café <2km from dwelling	322
district	DC45	2011	Café >2km from dwelling	1180
district	DC45	2011	Cell phone	11460
district	DC45	2011	Other mobile service	2179
district	DC45	2011	Other sources	587
district	DC47	2011	Dwelling	4921
district	DC47	2011	Community centre	3430
district	DC47	2011	Education institution	3552
district	DC47	2011	Work place	3295
district	DC47	2011	Café <2km from dwelling	9719
district	DC47	2011	Café >2km from dwelling	21737
district	DC47	2011	Cell phone	59853
district	DC47	2011	Other mobile service	11126
district	DC47	2011	Other sources	1963
district	DC48	2011	Dwelling	10784
district	DC48	2011	Community centre	14187
district	DC48	2011	Education institution	12864
district	DC48	2011	Work place	11934
district	DC48	2011	Café <2km from dwelling	15913
district	DC48	2011	Café >2km from dwelling	10687
district	DC48	2011	Cell phone	43346
district	DC48	2011	Other mobile service	16342
district	DC48	2011	Other sources	3336
district	DC5	2011	Dwelling	448
district	DC5	2011	Community centre	2450
district	DC5	2011	Education institution	1664
district	DC5	2011	Work place	809
district	DC5	2011	Café <2km from dwelling	446
district	DC5	2011	Café >2km from dwelling	466
district	DC5	2011	Cell phone	3987
district	DC5	2011	Other mobile service	1196
district	DC5	2011	Other sources	198
district	DC6	2011	Dwelling	1149
district	DC6	2011	Community centre	1971
district	DC6	2011	Education institution	1248
district	DC6	2011	Work place	1358
district	DC6	2011	Café <2km from dwelling	664
district	DC6	2011	Café >2km from dwelling	1040
district	DC6	2011	Cell phone	5939
district	DC6	2011	Other mobile service	2825
district	DC6	2011	Other sources	285
district	DC7	2011	Dwelling	809
district	DC7	2011	Community centre	6869
district	DC7	2011	Education institution	3515
district	DC7	2011	Work place	1436
district	DC7	2011	Café <2km from dwelling	1937
district	DC7	2011	Café >2km from dwelling	1709
district	DC7	2011	Cell phone	9487
district	DC7	2011	Other mobile service	3079
district	DC7	2011	Other sources	1446
district	DC8	2011	Dwelling	1881
district	DC8	2011	Community centre	1195
district	DC8	2011	Education institution	1591
district	DC8	2011	Work place	1349
district	DC8	2011	Café <2km from dwelling	1068
district	DC8	2011	Café >2km from dwelling	1360
district	DC8	2011	Cell phone	12291
district	DC8	2011	Other mobile service	2588
district	DC8	2011	Other sources	653
district	DC9	2011	Dwelling	2427
district	DC9	2011	Community centre	4551
district	DC9	2011	Education institution	2869
district	DC9	2011	Work place	3205
district	DC9	2011	Café <2km from dwelling	1765
district	DC9	2011	Café >2km from dwelling	2162
district	DC9	2011	Cell phone	18323
district	DC9	2011	Other mobile service	3966
district	DC9	2011	Other sources	459
district	EKU	2011	Dwelling	29378
district	EKU	2011	Community centre	41362
district	EKU	2011	Education institution	46733
district	EKU	2011	Work place	40935
district	EKU	2011	Café <2km from dwelling	73281
district	EKU	2011	Café >2km from dwelling	51229
district	EKU	2011	Cell phone	165728
district	EKU	2011	Other mobile service	59100
district	EKU	2011	Other sources	17893
district	ETH	2011	Dwelling	38084
district	ETH	2011	Community centre	61472
district	ETH	2011	Education institution	57019
district	ETH	2011	Work place	47389
district	ETH	2011	Café <2km from dwelling	39294
district	ETH	2011	Café >2km from dwelling	49273
district	ETH	2011	Cell phone	191457
district	ETH	2011	Other mobile service	66278
district	ETH	2011	Other sources	18009
district	JHB	2011	Dwelling	62930
district	JHB	2011	Community centre	59073
district	JHB	2011	Education institution	78001
district	JHB	2011	Work place	76974
district	JHB	2011	Café <2km from dwelling	112144
district	JHB	2011	Café >2km from dwelling	73246
district	JHB	2011	Cell phone	243012
district	JHB	2011	Other mobile service	107008
district	JHB	2011	Other sources	26991
district	MAN	2011	Dwelling	13727
district	MAN	2011	Community centre	9625
district	MAN	2011	Education institution	17696
district	MAN	2011	Work place	11475
district	MAN	2011	Café <2km from dwelling	7600
district	MAN	2011	Café >2km from dwelling	8800
district	MAN	2011	Cell phone	45972
district	MAN	2011	Other mobile service	17914
district	MAN	2011	Other sources	4035
district	NMA	2011	Dwelling	13214
district	NMA	2011	Community centre	10604
district	NMA	2011	Education institution	17785
district	NMA	2011	Work place	15089
district	NMA	2011	Café <2km from dwelling	10603
district	NMA	2011	Café >2km from dwelling	12460
district	NMA	2011	Cell phone	60355
district	NMA	2011	Other mobile service	20964
district	NMA	2011	Other sources	5029
district	TSH	2011	Dwelling	47412
district	TSH	2011	Community centre	61798
district	TSH	2011	Education institution	88805
district	TSH	2011	Work place	59337
district	TSH	2011	Café <2km from dwelling	63379
district	TSH	2011	Café >2km from dwelling	52723
district	TSH	2011	Cell phone	188731
district	TSH	2011	Other mobile service	86236
district	TSH	2011	Other sources	25965
municipality	BUF	2011	Dwelling	7049
municipality	BUF	2011	Community centre	5779
municipality	BUF	2011	Education institution	8475
municipality	BUF	2011	Work place	8836
municipality	BUF	2011	Café <2km from dwelling	6328
municipality	BUF	2011	Café >2km from dwelling	8075
municipality	BUF	2011	Cell phone	36345
municipality	BUF	2011	Other mobile service	9576
municipality	BUF	2011	Other sources	1566
municipality	CPT	2011	Dwelling	60431
municipality	CPT	2011	Community centre	80928
municipality	CPT	2011	Education institution	79109
municipality	CPT	2011	Work place	67143
municipality	CPT	2011	Café <2km from dwelling	56053
municipality	CPT	2011	Café >2km from dwelling	42557
municipality	CPT	2011	Cell phone	203789
municipality	CPT	2011	Other mobile service	71849
municipality	CPT	2011	Other sources	14303
municipality	EC101	2011	Dwelling	155
municipality	EC101	2011	Community centre	28
municipality	EC101	2011	Education institution	74
municipality	EC101	2011	Work place	58
municipality	EC101	2011	Café <2km from dwelling	179
municipality	EC101	2011	Café >2km from dwelling	0
municipality	EC101	2011	Cell phone	1285
municipality	EC101	2011	Other mobile service	101
municipality	EC101	2011	Other sources	0
municipality	EC102	2011	Dwelling	67
municipality	EC102	2011	Community centre	161
municipality	EC102	2011	Education institution	40
municipality	EC102	2011	Work place	87
municipality	EC102	2011	Café <2km from dwelling	0
municipality	EC102	2011	Café >2km from dwelling	0
municipality	EC102	2011	Cell phone	557
municipality	EC102	2011	Other mobile service	67
municipality	EC102	2011	Other sources	0
municipality	EC103	2011	Dwelling	0
municipality	EC103	2011	Community centre	143
municipality	EC103	2011	Education institution	43
municipality	EC103	2011	Work place	0
municipality	EC103	2011	Café <2km from dwelling	0
municipality	EC103	2011	Café >2km from dwelling	0
municipality	EC103	2011	Cell phone	297
municipality	EC103	2011	Other mobile service	0
municipality	EC103	2011	Other sources	0
municipality	EC104	2011	Dwelling	567
municipality	EC104	2011	Community centre	880
municipality	EC104	2011	Education institution	1168
municipality	EC104	2011	Work place	652
municipality	EC104	2011	Café <2km from dwelling	56
municipality	EC104	2011	Café >2km from dwelling	325
municipality	EC104	2011	Cell phone	4768
municipality	EC104	2011	Other mobile service	1999
municipality	EC104	2011	Other sources	363
municipality	EC105	2011	Dwelling	228
municipality	EC105	2011	Community centre	1291
municipality	EC105	2011	Education institution	585
municipality	EC105	2011	Work place	274
municipality	EC105	2011	Café <2km from dwelling	168
municipality	EC105	2011	Café >2km from dwelling	533
municipality	EC105	2011	Cell phone	1109
municipality	EC105	2011	Other mobile service	390
municipality	EC105	2011	Other sources	80
municipality	EC106	2011	Dwelling	177
municipality	EC106	2011	Community centre	738
municipality	EC106	2011	Education institution	98
municipality	EC106	2011	Work place	375
municipality	EC106	2011	Café <2km from dwelling	4
municipality	EC106	2011	Café >2km from dwelling	4
municipality	EC106	2011	Cell phone	1678
municipality	EC106	2011	Other mobile service	191
municipality	EC106	2011	Other sources	142
municipality	EC107	2011	Dwelling	0
municipality	EC107	2011	Community centre	41
municipality	EC107	2011	Education institution	0
municipality	EC107	2011	Work place	0
municipality	EC107	2011	Café <2km from dwelling	0
municipality	EC107	2011	Café >2km from dwelling	0
municipality	EC107	2011	Cell phone	212
municipality	EC107	2011	Other mobile service	75
municipality	EC107	2011	Other sources	17
municipality	EC108	2011	Dwelling	556
municipality	EC108	2011	Community centre	754
municipality	EC108	2011	Education institution	360
municipality	EC108	2011	Work place	256
municipality	EC108	2011	Café <2km from dwelling	157
municipality	EC108	2011	Café >2km from dwelling	165
municipality	EC108	2011	Cell phone	2532
municipality	EC108	2011	Other mobile service	963
municipality	EC108	2011	Other sources	80
municipality	EC109	2011	Dwelling	54
municipality	EC109	2011	Community centre	219
municipality	EC109	2011	Education institution	72
municipality	EC109	2011	Work place	207
municipality	EC109	2011	Café <2km from dwelling	121
municipality	EC109	2011	Café >2km from dwelling	73
municipality	EC109	2011	Cell phone	1641
municipality	EC109	2011	Other mobile service	230
municipality	EC109	2011	Other sources	32
municipality	EC121	2011	Dwelling	197
municipality	EC121	2011	Community centre	673
municipality	EC121	2011	Education institution	1387
municipality	EC121	2011	Work place	624
municipality	EC121	2011	Café <2km from dwelling	547
municipality	EC121	2011	Café >2km from dwelling	1745
municipality	EC121	2011	Cell phone	8810
municipality	EC121	2011	Other mobile service	1766
municipality	EC121	2011	Other sources	399
municipality	EC122	2011	Dwelling	993
municipality	EC122	2011	Community centre	700
municipality	EC122	2011	Education institution	1342
municipality	EC122	2011	Work place	788
municipality	EC122	2011	Café <2km from dwelling	897
municipality	EC122	2011	Café >2km from dwelling	3877
municipality	EC122	2011	Cell phone	12487
municipality	EC122	2011	Other mobile service	3011
municipality	EC122	2011	Other sources	563
municipality	EC123	2011	Dwelling	555
municipality	EC123	2011	Community centre	30
municipality	EC123	2011	Education institution	173
municipality	EC123	2011	Work place	67
municipality	EC123	2011	Café <2km from dwelling	0
municipality	EC123	2011	Café >2km from dwelling	85
municipality	EC123	2011	Cell phone	1171
municipality	EC123	2011	Other mobile service	182
municipality	EC123	2011	Other sources	0
municipality	EC124	2011	Dwelling	921
municipality	EC124	2011	Community centre	314
municipality	EC124	2011	Education institution	568
municipality	EC124	2011	Work place	377
municipality	EC124	2011	Café <2km from dwelling	235
municipality	EC124	2011	Café >2km from dwelling	661
municipality	EC124	2011	Cell phone	5989
municipality	EC124	2011	Other mobile service	1652
municipality	EC124	2011	Other sources	108
municipality	EC126	2011	Dwelling	999
municipality	EC126	2011	Community centre	171
municipality	EC126	2011	Education institution	955
municipality	EC126	2011	Work place	192
municipality	EC126	2011	Café <2km from dwelling	832
municipality	EC126	2011	Café >2km from dwelling	819
municipality	EC126	2011	Cell phone	3820
municipality	EC126	2011	Other mobile service	974
municipality	EC126	2011	Other sources	268
municipality	EC127	2011	Dwelling	1450
municipality	EC127	2011	Community centre	2338
municipality	EC127	2011	Education institution	1234
municipality	EC127	2011	Work place	1120
municipality	EC127	2011	Café <2km from dwelling	1014
municipality	EC127	2011	Café >2km from dwelling	1911
municipality	EC127	2011	Cell phone	5015
municipality	EC127	2011	Other mobile service	1282
municipality	EC127	2011	Other sources	517
municipality	EC128	2011	Dwelling	67
municipality	EC128	2011	Community centre	921
municipality	EC128	2011	Education institution	351
municipality	EC128	2011	Work place	0
municipality	EC128	2011	Café <2km from dwelling	39
municipality	EC128	2011	Café >2km from dwelling	86
municipality	EC128	2011	Cell phone	724
municipality	EC128	2011	Other mobile service	217
municipality	EC128	2011	Other sources	189
municipality	EC131	2011	Dwelling	199
municipality	EC131	2011	Community centre	157
municipality	EC131	2011	Education institution	302
municipality	EC131	2011	Work place	92
municipality	EC131	2011	Café <2km from dwelling	56
municipality	EC131	2011	Café >2km from dwelling	242
municipality	EC131	2011	Cell phone	3146
municipality	EC131	2011	Other mobile service	894
municipality	EC131	2011	Other sources	51
municipality	EC132	2011	Dwelling	69
municipality	EC132	2011	Community centre	15
municipality	EC132	2011	Education institution	147
municipality	EC132	2011	Work place	48
municipality	EC132	2011	Café <2km from dwelling	13
municipality	EC132	2011	Café >2km from dwelling	190
municipality	EC132	2011	Cell phone	2296
municipality	EC132	2011	Other mobile service	455
municipality	EC132	2011	Other sources	1
municipality	EC133	2011	Dwelling	87
municipality	EC133	2011	Community centre	61
municipality	EC133	2011	Education institution	146
municipality	EC133	2011	Work place	39
municipality	EC133	2011	Café <2km from dwelling	59
municipality	EC133	2011	Café >2km from dwelling	89
municipality	EC133	2011	Cell phone	1399
municipality	EC133	2011	Other mobile service	148
municipality	EC133	2011	Other sources	0
municipality	EC134	2011	Dwelling	2129
municipality	EC134	2011	Community centre	2924
municipality	EC134	2011	Education institution	4387
municipality	EC134	2011	Work place	2646
municipality	EC134	2011	Café <2km from dwelling	2838
municipality	EC134	2011	Café >2km from dwelling	3017
municipality	EC134	2011	Cell phone	10554
municipality	EC134	2011	Other mobile service	3180
municipality	EC134	2011	Other sources	162
municipality	EC135	2011	Dwelling	255
municipality	EC135	2011	Community centre	203
municipality	EC135	2011	Education institution	507
municipality	EC135	2011	Work place	161
municipality	EC135	2011	Café <2km from dwelling	238
municipality	EC135	2011	Café >2km from dwelling	386
municipality	EC135	2011	Cell phone	2883
municipality	EC135	2011	Other mobile service	521
municipality	EC135	2011	Other sources	328
municipality	EC136	2011	Dwelling	89
municipality	EC136	2011	Community centre	186
municipality	EC136	2011	Education institution	321
municipality	EC136	2011	Work place	54
municipality	EC136	2011	Café <2km from dwelling	317
municipality	EC136	2011	Café >2km from dwelling	169
municipality	EC136	2011	Cell phone	4418
municipality	EC136	2011	Other mobile service	403
municipality	EC136	2011	Other sources	40
municipality	EC137	2011	Dwelling	1223
municipality	EC137	2011	Community centre	556
municipality	EC137	2011	Education institution	853
municipality	EC137	2011	Work place	779
municipality	EC137	2011	Café <2km from dwelling	578
municipality	EC137	2011	Café >2km from dwelling	2785
municipality	EC137	2011	Cell phone	5218
municipality	EC137	2011	Other mobile service	782
municipality	EC137	2011	Other sources	556
municipality	EC138	2011	Dwelling	182
municipality	EC138	2011	Community centre	101
municipality	EC138	2011	Education institution	102
municipality	EC138	2011	Work place	168
municipality	EC138	2011	Café <2km from dwelling	261
municipality	EC138	2011	Café >2km from dwelling	355
municipality	EC138	2011	Cell phone	2346
municipality	EC138	2011	Other mobile service	127
municipality	EC138	2011	Other sources	0
municipality	EC141	2011	Dwelling	719
municipality	EC141	2011	Community centre	477
municipality	EC141	2011	Education institution	280
municipality	EC141	2011	Work place	196
municipality	EC141	2011	Café <2km from dwelling	202
municipality	EC141	2011	Café >2km from dwelling	232
municipality	EC141	2011	Cell phone	4382
municipality	EC141	2011	Other mobile service	694
municipality	EC141	2011	Other sources	158
municipality	EC142	2011	Dwelling	432
municipality	EC142	2011	Community centre	346
municipality	EC142	2011	Education institution	607
municipality	EC142	2011	Work place	438
municipality	EC142	2011	Café <2km from dwelling	652
municipality	EC142	2011	Café >2km from dwelling	926
municipality	EC142	2011	Cell phone	6518
municipality	EC142	2011	Other mobile service	1379
municipality	EC142	2011	Other sources	141
municipality	EC143	2011	Dwelling	94
municipality	EC143	2011	Community centre	36
municipality	EC143	2011	Education institution	78
municipality	EC143	2011	Work place	38
municipality	EC143	2011	Café <2km from dwelling	2
municipality	EC143	2011	Café >2km from dwelling	55
municipality	EC143	2011	Cell phone	1656
municipality	EC143	2011	Other mobile service	258
municipality	EC143	2011	Other sources	0
municipality	EC144	2011	Dwelling	668
municipality	EC144	2011	Community centre	400
municipality	EC144	2011	Education institution	128
municipality	EC144	2011	Work place	94
municipality	EC144	2011	Café <2km from dwelling	0
municipality	EC144	2011	Café >2km from dwelling	55
municipality	EC144	2011	Cell phone	1638
municipality	EC144	2011	Other mobile service	841
municipality	EC144	2011	Other sources	18
municipality	EC153	2011	Dwelling	786
municipality	EC153	2011	Community centre	877
municipality	EC153	2011	Education institution	2744
municipality	EC153	2011	Work place	665
municipality	EC153	2011	Café <2km from dwelling	477
municipality	EC153	2011	Café >2km from dwelling	2671
municipality	EC153	2011	Cell phone	14898
municipality	EC153	2011	Other mobile service	1990
municipality	EC153	2011	Other sources	80
municipality	EC154	2011	Dwelling	454
municipality	EC154	2011	Community centre	175
municipality	EC154	2011	Education institution	437
municipality	EC154	2011	Work place	470
municipality	EC154	2011	Café <2km from dwelling	525
municipality	EC154	2011	Café >2km from dwelling	1356
municipality	EC154	2011	Cell phone	5362
municipality	EC154	2011	Other mobile service	880
municipality	EC154	2011	Other sources	74
municipality	EC155	2011	Dwelling	2484
municipality	EC155	2011	Community centre	327
municipality	EC155	2011	Education institution	434
municipality	EC155	2011	Work place	310
municipality	EC155	2011	Café <2km from dwelling	235
municipality	EC155	2011	Café >2km from dwelling	1184
municipality	EC155	2011	Cell phone	9399
municipality	EC155	2011	Other mobile service	1686
municipality	EC155	2011	Other sources	674
municipality	EC156	2011	Dwelling	720
municipality	EC156	2011	Community centre	331
municipality	EC156	2011	Education institution	483
municipality	EC156	2011	Work place	331
municipality	EC156	2011	Café <2km from dwelling	1096
municipality	EC156	2011	Café >2km from dwelling	1586
municipality	EC156	2011	Cell phone	5685
municipality	EC156	2011	Other mobile service	1281
municipality	EC156	2011	Other sources	97
municipality	EC157	2011	Dwelling	3352
municipality	EC157	2011	Community centre	839
municipality	EC157	2011	Education institution	3022
municipality	EC157	2011	Work place	2125
municipality	EC157	2011	Café <2km from dwelling	2388
municipality	EC157	2011	Café >2km from dwelling	4829
municipality	EC157	2011	Cell phone	28483
municipality	EC157	2011	Other mobile service	5298
municipality	EC157	2011	Other sources	1230
municipality	EC441	2011	Dwelling	1387
municipality	EC441	2011	Community centre	439
municipality	EC441	2011	Education institution	617
municipality	EC441	2011	Work place	522
municipality	EC441	2011	Café <2km from dwelling	835
municipality	EC441	2011	Café >2km from dwelling	1723
municipality	EC441	2011	Cell phone	9939
municipality	EC441	2011	Other mobile service	2273
municipality	EC441	2011	Other sources	258
municipality	EC442	2011	Dwelling	875
municipality	EC442	2011	Community centre	395
municipality	EC442	2011	Education institution	429
municipality	EC442	2011	Work place	293
municipality	EC442	2011	Café <2km from dwelling	1037
municipality	EC442	2011	Café >2km from dwelling	2291
municipality	EC442	2011	Cell phone	9452
municipality	EC442	2011	Other mobile service	1857
municipality	EC442	2011	Other sources	134
municipality	EC443	2011	Dwelling	761
municipality	EC443	2011	Community centre	1264
municipality	EC443	2011	Education institution	1297
municipality	EC443	2011	Work place	451
municipality	EC443	2011	Café <2km from dwelling	872
municipality	EC443	2011	Café >2km from dwelling	6518
municipality	EC443	2011	Cell phone	13814
municipality	EC443	2011	Other mobile service	2583
municipality	EC443	2011	Other sources	108
municipality	EC444	2011	Dwelling	225
municipality	EC444	2011	Community centre	0
municipality	EC444	2011	Education institution	175
municipality	EC444	2011	Work place	48
municipality	EC444	2011	Café <2km from dwelling	0
municipality	EC444	2011	Café >2km from dwelling	231
municipality	EC444	2011	Cell phone	5486
municipality	EC444	2011	Other mobile service	602
municipality	EC444	2011	Other sources	90
municipality	EKU	2011	Dwelling	29378
municipality	EKU	2011	Community centre	41362
municipality	EKU	2011	Education institution	46733
municipality	EKU	2011	Work place	40935
municipality	EKU	2011	Café <2km from dwelling	73281
municipality	EKU	2011	Café >2km from dwelling	51229
municipality	EKU	2011	Cell phone	165728
municipality	EKU	2011	Other mobile service	59100
municipality	EKU	2011	Other sources	17893
municipality	ETH	2011	Dwelling	38069
municipality	ETH	2011	Community centre	61426
municipality	ETH	2011	Education institution	57004
municipality	ETH	2011	Work place	47356
municipality	ETH	2011	Café <2km from dwelling	39294
municipality	ETH	2011	Café >2km from dwelling	49163
municipality	ETH	2011	Cell phone	189396
municipality	ETH	2011	Other mobile service	65477
municipality	ETH	2011	Other sources	18009
municipality	FS161	2011	Dwelling	444
municipality	FS161	2011	Community centre	777
municipality	FS161	2011	Education institution	295
municipality	FS161	2011	Work place	226
municipality	FS161	2011	Café <2km from dwelling	232
municipality	FS161	2011	Café >2km from dwelling	60
municipality	FS161	2011	Cell phone	2035
municipality	FS161	2011	Other mobile service	652
municipality	FS161	2011	Other sources	124
municipality	FS162	2011	Dwelling	297
municipality	FS162	2011	Community centre	1980
municipality	FS162	2011	Education institution	262
municipality	FS162	2011	Work place	84
municipality	FS162	2011	Café <2km from dwelling	71
municipality	FS162	2011	Café >2km from dwelling	32
municipality	FS162	2011	Cell phone	2609
municipality	FS162	2011	Other mobile service	179
municipality	FS162	2011	Other sources	32
municipality	FS163	2011	Dwelling	136
municipality	FS163	2011	Community centre	1053
municipality	FS163	2011	Education institution	381
municipality	FS163	2011	Work place	101
municipality	FS163	2011	Café <2km from dwelling	84
municipality	FS163	2011	Café >2km from dwelling	0
municipality	FS163	2011	Cell phone	1634
municipality	FS163	2011	Other mobile service	66
municipality	FS163	2011	Other sources	0
municipality	FS164	2011	Dwelling	136
municipality	FS164	2011	Community centre	1090
municipality	FS164	2011	Education institution	216
municipality	FS164	2011	Work place	63
municipality	FS164	2011	Café <2km from dwelling	67
municipality	FS164	2011	Café >2km from dwelling	148
municipality	FS164	2011	Cell phone	1480
municipality	FS164	2011	Other mobile service	142
municipality	FS164	2011	Other sources	0
municipality	FS181	2011	Dwelling	242
municipality	FS181	2011	Community centre	3189
municipality	FS181	2011	Education institution	375
municipality	FS181	2011	Work place	186
municipality	FS181	2011	Café <2km from dwelling	108
municipality	FS181	2011	Café >2km from dwelling	116
municipality	FS181	2011	Cell phone	2361
municipality	FS181	2011	Other mobile service	189
municipality	FS181	2011	Other sources	0
municipality	FS182	2011	Dwelling	95
municipality	FS182	2011	Community centre	1050
municipality	FS182	2011	Education institution	426
municipality	FS182	2011	Work place	125
municipality	FS182	2011	Café <2km from dwelling	46
municipality	FS182	2011	Café >2km from dwelling	46
municipality	FS182	2011	Cell phone	1002
municipality	FS182	2011	Other mobile service	330
municipality	FS182	2011	Other sources	222
municipality	FS183	2011	Dwelling	407
municipality	FS183	2011	Community centre	1673
municipality	FS183	2011	Education institution	328
municipality	FS183	2011	Work place	177
municipality	FS183	2011	Café <2km from dwelling	842
municipality	FS183	2011	Café >2km from dwelling	837
municipality	FS183	2011	Cell phone	2523
municipality	FS183	2011	Other mobile service	892
municipality	FS183	2011	Other sources	0
municipality	FS184	2011	Dwelling	3294
municipality	FS184	2011	Community centre	8289
municipality	FS184	2011	Education institution	7415
municipality	FS184	2011	Work place	3262
municipality	FS184	2011	Café <2km from dwelling	5106
municipality	FS184	2011	Café >2km from dwelling	5802
municipality	FS184	2011	Cell phone	23362
municipality	FS184	2011	Other mobile service	5137
municipality	FS184	2011	Other sources	960
municipality	FS185	2011	Dwelling	948
municipality	FS185	2011	Community centre	2687
municipality	FS185	2011	Education institution	1001
municipality	FS185	2011	Work place	470
municipality	FS185	2011	Café <2km from dwelling	396
municipality	FS185	2011	Café >2km from dwelling	311
municipality	FS185	2011	Cell phone	3889
municipality	FS185	2011	Other mobile service	1172
municipality	FS185	2011	Other sources	0
municipality	FS191	2011	Dwelling	653
municipality	FS191	2011	Community centre	3608
municipality	FS191	2011	Education institution	2299
municipality	FS191	2011	Work place	761
municipality	FS191	2011	Café <2km from dwelling	770
municipality	FS191	2011	Café >2km from dwelling	1507
municipality	FS191	2011	Cell phone	7522
municipality	FS191	2011	Other mobile service	1914
municipality	FS191	2011	Other sources	881
municipality	FS192	2011	Dwelling	1128
municipality	FS192	2011	Community centre	3684
municipality	FS192	2011	Education institution	952
municipality	FS192	2011	Work place	540
municipality	FS192	2011	Café <2km from dwelling	486
municipality	FS192	2011	Café >2km from dwelling	442
municipality	FS192	2011	Cell phone	6253
municipality	FS192	2011	Other mobile service	1665
municipality	FS192	2011	Other sources	232
municipality	FS193	2011	Dwelling	742
municipality	FS193	2011	Community centre	1464
municipality	FS193	2011	Education institution	978
municipality	FS193	2011	Work place	219
municipality	FS193	2011	Café <2km from dwelling	63
municipality	FS193	2011	Café >2km from dwelling	21
municipality	FS193	2011	Cell phone	3382
municipality	FS193	2011	Other mobile service	565
municipality	FS193	2011	Other sources	59
municipality	FS194	2011	Dwelling	2224
municipality	FS194	2011	Community centre	6327
municipality	FS194	2011	Education institution	6207
municipality	FS194	2011	Work place	1938
municipality	FS194	2011	Café <2km from dwelling	4840
municipality	FS194	2011	Café >2km from dwelling	4103
municipality	FS194	2011	Cell phone	22010
municipality	FS194	2011	Other mobile service	5749
municipality	FS194	2011	Other sources	947
municipality	FS195	2011	Dwelling	453
municipality	FS195	2011	Community centre	2632
municipality	FS195	2011	Education institution	943
municipality	FS195	2011	Work place	257
municipality	FS195	2011	Café <2km from dwelling	524
municipality	FS195	2011	Café >2km from dwelling	1162
municipality	FS195	2011	Cell phone	3972
municipality	FS195	2011	Other mobile service	1469
municipality	FS195	2011	Other sources	124
municipality	FS196	2011	Dwelling	825
municipality	FS196	2011	Community centre	3093
municipality	FS196	2011	Education institution	999
municipality	FS196	2011	Work place	333
municipality	FS196	2011	Café <2km from dwelling	53
municipality	FS196	2011	Café >2km from dwelling	345
municipality	FS196	2011	Cell phone	3366
municipality	FS196	2011	Other mobile service	367
municipality	FS196	2011	Other sources	138
municipality	FS201	2011	Dwelling	734
municipality	FS201	2011	Community centre	2330
municipality	FS201	2011	Education institution	1576
municipality	FS201	2011	Work place	423
municipality	FS201	2011	Café <2km from dwelling	671
municipality	FS201	2011	Café >2km from dwelling	952
municipality	FS201	2011	Cell phone	6890
municipality	FS201	2011	Other mobile service	1609
municipality	FS201	2011	Other sources	122
municipality	FS203	2011	Dwelling	298
municipality	FS203	2011	Community centre	2619
municipality	FS203	2011	Education institution	847
municipality	FS203	2011	Work place	393
municipality	FS203	2011	Café <2km from dwelling	757
municipality	FS203	2011	Café >2km from dwelling	539
municipality	FS203	2011	Cell phone	5221
municipality	FS203	2011	Other mobile service	478
municipality	FS203	2011	Other sources	132
municipality	FS204	2011	Dwelling	1825
municipality	FS204	2011	Community centre	4488
municipality	FS204	2011	Education institution	1530
municipality	FS204	2011	Work place	2428
municipality	FS204	2011	Café <2km from dwelling	1296
municipality	FS204	2011	Café >2km from dwelling	1768
municipality	FS204	2011	Cell phone	9682
municipality	FS204	2011	Other mobile service	1163
municipality	FS204	2011	Other sources	83
municipality	FS205	2011	Dwelling	498
municipality	FS205	2011	Community centre	1733
municipality	FS205	2011	Education institution	685
municipality	FS205	2011	Work place	332
municipality	FS205	2011	Café <2km from dwelling	126
municipality	FS205	2011	Café >2km from dwelling	64
municipality	FS205	2011	Cell phone	2561
municipality	FS205	2011	Other mobile service	852
municipality	FS205	2011	Other sources	13
municipality	GT421	2011	Dwelling	7210
municipality	GT421	2011	Community centre	11665
municipality	GT421	2011	Education institution	14042
municipality	GT421	2011	Work place	9561
municipality	GT421	2011	Café <2km from dwelling	14723
municipality	GT421	2011	Café >2km from dwelling	10711
municipality	GT421	2011	Cell phone	38874
municipality	GT421	2011	Other mobile service	14683
municipality	GT421	2011	Other sources	3071
municipality	GT422	2011	Dwelling	2579
municipality	GT422	2011	Community centre	2373
municipality	GT422	2011	Education institution	1673
municipality	GT422	2011	Work place	1810
municipality	GT422	2011	Café <2km from dwelling	1015
municipality	GT422	2011	Café >2km from dwelling	1206
municipality	GT422	2011	Cell phone	5999
municipality	GT422	2011	Other mobile service	1746
municipality	GT422	2011	Other sources	429
municipality	GT423	2011	Dwelling	730
municipality	GT423	2011	Community centre	1428
municipality	GT423	2011	Education institution	1108
municipality	GT423	2011	Work place	755
municipality	GT423	2011	Café <2km from dwelling	889
municipality	GT423	2011	Café >2km from dwelling	673
municipality	GT423	2011	Cell phone	5647
municipality	GT423	2011	Other mobile service	2543
municipality	GT423	2011	Other sources	508
municipality	GT481	2011	Dwelling	5772
municipality	GT481	2011	Community centre	3900
municipality	GT481	2011	Education institution	4971
municipality	GT481	2011	Work place	5682
municipality	GT481	2011	Café <2km from dwelling	7141
municipality	GT481	2011	Café >2km from dwelling	3923
municipality	GT481	2011	Cell phone	21153
municipality	GT481	2011	Other mobile service	7096
municipality	GT481	2011	Other sources	1169
municipality	GT482	2011	Dwelling	2231
municipality	GT482	2011	Community centre	3649
municipality	GT482	2011	Education institution	3085
municipality	GT482	2011	Work place	2827
municipality	GT482	2011	Café <2km from dwelling	3265
municipality	GT482	2011	Café >2km from dwelling	2764
municipality	GT482	2011	Cell phone	7721
municipality	GT482	2011	Other mobile service	3802
municipality	GT482	2011	Other sources	862
municipality	GT483	2011	Dwelling	455
municipality	GT483	2011	Community centre	2360
municipality	GT483	2011	Education institution	2665
municipality	GT483	2011	Work place	1827
municipality	GT483	2011	Café <2km from dwelling	3469
municipality	GT483	2011	Café >2km from dwelling	2027
municipality	GT483	2011	Cell phone	5860
municipality	GT483	2011	Other mobile service	2050
municipality	GT483	2011	Other sources	246
municipality	GT484	2011	Dwelling	2325
municipality	GT484	2011	Community centre	4277
municipality	GT484	2011	Education institution	2144
municipality	GT484	2011	Work place	1598
municipality	GT484	2011	Café <2km from dwelling	2038
municipality	GT484	2011	Café >2km from dwelling	1972
municipality	GT484	2011	Cell phone	8612
municipality	GT484	2011	Other mobile service	3393
municipality	GT484	2011	Other sources	1059
municipality	JHB	2011	Dwelling	62930
municipality	JHB	2011	Community centre	59073
municipality	JHB	2011	Education institution	78001
municipality	JHB	2011	Work place	76974
municipality	JHB	2011	Café <2km from dwelling	112144
municipality	JHB	2011	Café >2km from dwelling	73246
municipality	JHB	2011	Cell phone	243012
municipality	JHB	2011	Other mobile service	107008
municipality	JHB	2011	Other sources	26991
municipality	KZN211	2011	Dwelling	266
municipality	KZN211	2011	Community centre	309
municipality	KZN211	2011	Education institution	285
municipality	KZN211	2011	Work place	124
municipality	KZN211	2011	Café <2km from dwelling	31
municipality	KZN211	2011	Café >2km from dwelling	272
municipality	KZN211	2011	Cell phone	4587
municipality	KZN211	2011	Other mobile service	923
municipality	KZN211	2011	Other sources	0
municipality	KZN212	2011	Dwelling	847
municipality	KZN212	2011	Community centre	3537
municipality	KZN212	2011	Education institution	1788
municipality	KZN212	2011	Work place	1658
municipality	KZN212	2011	Café <2km from dwelling	742
municipality	KZN212	2011	Café >2km from dwelling	1250
municipality	KZN212	2011	Cell phone	6503
municipality	KZN212	2011	Other mobile service	1950
municipality	KZN212	2011	Other sources	210
municipality	KZN213	2011	Dwelling	1071
municipality	KZN213	2011	Community centre	879
municipality	KZN213	2011	Education institution	279
municipality	KZN213	2011	Work place	271
municipality	KZN213	2011	Café <2km from dwelling	181
municipality	KZN213	2011	Café >2km from dwelling	715
municipality	KZN213	2011	Cell phone	6343
municipality	KZN213	2011	Other mobile service	1103
municipality	KZN213	2011	Other sources	259
municipality	KZN214	2011	Dwelling	441
municipality	KZN214	2011	Community centre	656
municipality	KZN214	2011	Education institution	185
municipality	KZN214	2011	Work place	99
municipality	KZN214	2011	Café <2km from dwelling	236
municipality	KZN214	2011	Café >2km from dwelling	212
municipality	KZN214	2011	Cell phone	5057
municipality	KZN214	2011	Other mobile service	268
municipality	KZN214	2011	Other sources	165
municipality	KZN215	2011	Dwelling	113
municipality	KZN215	2011	Community centre	1224
municipality	KZN215	2011	Education institution	121
municipality	KZN215	2011	Work place	204
municipality	KZN215	2011	Café <2km from dwelling	763
municipality	KZN215	2011	Café >2km from dwelling	961
municipality	KZN215	2011	Cell phone	2938
municipality	KZN215	2011	Other mobile service	322
municipality	KZN215	2011	Other sources	136
municipality	KZN216	2011	Dwelling	4289
municipality	KZN216	2011	Community centre	3873
municipality	KZN216	2011	Education institution	2396
municipality	KZN216	2011	Work place	2979
municipality	KZN216	2011	Café <2km from dwelling	1106
municipality	KZN216	2011	Café >2km from dwelling	2505
municipality	KZN216	2011	Cell phone	19552
municipality	KZN216	2011	Other mobile service	3308
municipality	KZN216	2011	Other sources	389
municipality	KZN221	2011	Dwelling	567
municipality	KZN221	2011	Community centre	1969
municipality	KZN221	2011	Education institution	895
municipality	KZN221	2011	Work place	749
municipality	KZN221	2011	Café <2km from dwelling	114
municipality	KZN221	2011	Café >2km from dwelling	219
municipality	KZN221	2011	Cell phone	5356
municipality	KZN221	2011	Other mobile service	758
municipality	KZN221	2011	Other sources	115
municipality	KZN222	2011	Dwelling	1685
municipality	KZN222	2011	Community centre	2348
municipality	KZN222	2011	Education institution	1031
municipality	KZN222	2011	Work place	1092
municipality	KZN222	2011	Café <2km from dwelling	951
municipality	KZN222	2011	Café >2km from dwelling	564
municipality	KZN222	2011	Cell phone	6308
municipality	KZN222	2011	Other mobile service	1183
municipality	KZN222	2011	Other sources	42
municipality	KZN223	2011	Dwelling	205
municipality	KZN223	2011	Community centre	155
municipality	KZN223	2011	Education institution	4
municipality	KZN223	2011	Work place	44
municipality	KZN223	2011	Café <2km from dwelling	0
municipality	KZN223	2011	Café >2km from dwelling	119
municipality	KZN223	2011	Cell phone	1479
municipality	KZN223	2011	Other mobile service	477
municipality	KZN223	2011	Other sources	227
municipality	KZN224	2011	Dwelling	13
municipality	KZN224	2011	Community centre	945
municipality	KZN224	2011	Education institution	128
municipality	KZN224	2011	Work place	0
municipality	KZN224	2011	Café <2km from dwelling	334
municipality	KZN224	2011	Café >2km from dwelling	69
municipality	KZN224	2011	Cell phone	247
municipality	KZN224	2011	Other mobile service	38
municipality	KZN224	2011	Other sources	14
municipality	KZN225	2011	Dwelling	6411
municipality	KZN225	2011	Community centre	6348
municipality	KZN225	2011	Education institution	11607
municipality	KZN225	2011	Work place	8955
municipality	KZN225	2011	Café <2km from dwelling	5980
municipality	KZN225	2011	Café >2km from dwelling	8320
municipality	KZN225	2011	Cell phone	41994
municipality	KZN225	2011	Other mobile service	12795
municipality	KZN225	2011	Other sources	5301
municipality	KZN226	2011	Dwelling	1226
municipality	KZN226	2011	Community centre	352
municipality	KZN226	2011	Education institution	428
municipality	KZN226	2011	Work place	237
municipality	KZN226	2011	Café <2km from dwelling	1172
municipality	KZN226	2011	Café >2km from dwelling	1057
municipality	KZN226	2011	Cell phone	3083
municipality	KZN226	2011	Other mobile service	1499
municipality	KZN226	2011	Other sources	18
municipality	KZN227	2011	Dwelling	278
municipality	KZN227	2011	Community centre	1268
municipality	KZN227	2011	Education institution	224
municipality	KZN227	2011	Work place	170
municipality	KZN227	2011	Café <2km from dwelling	566
municipality	KZN227	2011	Café >2km from dwelling	1061
municipality	KZN227	2011	Cell phone	2908
municipality	KZN227	2011	Other mobile service	485
municipality	KZN227	2011	Other sources	36
municipality	KZN232	2011	Dwelling	744
municipality	KZN232	2011	Community centre	6016
municipality	KZN232	2011	Education institution	2368
municipality	KZN232	2011	Work place	1694
municipality	KZN232	2011	Café <2km from dwelling	1891
municipality	KZN232	2011	Café >2km from dwelling	1603
municipality	KZN232	2011	Cell phone	14449
municipality	KZN232	2011	Other mobile service	3997
municipality	KZN232	2011	Other sources	444
municipality	KZN233	2011	Dwelling	63
municipality	KZN233	2011	Community centre	97
municipality	KZN233	2011	Education institution	74
municipality	KZN233	2011	Work place	12
municipality	KZN233	2011	Café <2km from dwelling	60
municipality	KZN233	2011	Café >2km from dwelling	60
municipality	KZN233	2011	Cell phone	2863
municipality	KZN233	2011	Other mobile service	346
municipality	KZN233	2011	Other sources	0
municipality	KZN234	2011	Dwelling	663
municipality	KZN234	2011	Community centre	1246
municipality	KZN234	2011	Education institution	1068
municipality	KZN234	2011	Work place	1190
municipality	KZN234	2011	Café <2km from dwelling	351
municipality	KZN234	2011	Café >2km from dwelling	2132
municipality	KZN234	2011	Cell phone	5583
municipality	KZN234	2011	Other mobile service	1253
municipality	KZN234	2011	Other sources	205
municipality	KZN235	2011	Dwelling	955
municipality	KZN235	2011	Community centre	1114
municipality	KZN235	2011	Education institution	839
municipality	KZN235	2011	Work place	472
municipality	KZN235	2011	Café <2km from dwelling	99
municipality	KZN235	2011	Café >2km from dwelling	544
municipality	KZN235	2011	Cell phone	4513
municipality	KZN235	2011	Other mobile service	1364
municipality	KZN235	2011	Other sources	730
municipality	KZN236	2011	Dwelling	998
municipality	KZN236	2011	Community centre	983
municipality	KZN236	2011	Education institution	537
municipality	KZN236	2011	Work place	199
municipality	KZN236	2011	Café <2km from dwelling	100
municipality	KZN236	2011	Café >2km from dwelling	447
municipality	KZN236	2011	Cell phone	5439
municipality	KZN236	2011	Other mobile service	642
municipality	KZN236	2011	Other sources	60
municipality	KZN241	2011	Dwelling	473
municipality	KZN241	2011	Community centre	791
municipality	KZN241	2011	Education institution	219
municipality	KZN241	2011	Work place	533
municipality	KZN241	2011	Café <2km from dwelling	105
municipality	KZN241	2011	Café >2km from dwelling	529
municipality	KZN241	2011	Cell phone	4952
municipality	KZN241	2011	Other mobile service	1372
municipality	KZN241	2011	Other sources	129
municipality	KZN242	2011	Dwelling	938
municipality	KZN242	2011	Community centre	742
municipality	KZN242	2011	Education institution	367
municipality	KZN242	2011	Work place	222
municipality	KZN242	2011	Café <2km from dwelling	168
municipality	KZN242	2011	Café >2km from dwelling	627
municipality	KZN242	2011	Cell phone	7715
municipality	KZN242	2011	Other mobile service	719
municipality	KZN242	2011	Other sources	380
municipality	KZN244	2011	Dwelling	1053
municipality	KZN244	2011	Community centre	1512
municipality	KZN244	2011	Education institution	769
municipality	KZN244	2011	Work place	223
municipality	KZN244	2011	Café <2km from dwelling	578
municipality	KZN244	2011	Café >2km from dwelling	3589
municipality	KZN244	2011	Cell phone	8590
municipality	KZN244	2011	Other mobile service	2784
municipality	KZN244	2011	Other sources	147
municipality	KZN245	2011	Dwelling	267
municipality	KZN245	2011	Community centre	360
municipality	KZN245	2011	Education institution	361
municipality	KZN245	2011	Work place	210
municipality	KZN245	2011	Café <2km from dwelling	1245
municipality	KZN245	2011	Café >2km from dwelling	1171
municipality	KZN245	2011	Cell phone	3571
municipality	KZN245	2011	Other mobile service	419
municipality	KZN245	2011	Other sources	68
municipality	KZN252	2011	Dwelling	3292
municipality	KZN252	2011	Community centre	8013
municipality	KZN252	2011	Education institution	4878
municipality	KZN252	2011	Work place	3109
municipality	KZN252	2011	Café <2km from dwelling	6376
municipality	KZN252	2011	Café >2km from dwelling	8950
municipality	KZN252	2011	Cell phone	28440
municipality	KZN252	2011	Other mobile service	4848
municipality	KZN252	2011	Other sources	580
municipality	KZN253	2011	Dwelling	63
municipality	KZN253	2011	Community centre	317
municipality	KZN253	2011	Education institution	0
municipality	KZN253	2011	Work place	0
municipality	KZN253	2011	Café <2km from dwelling	98
municipality	KZN253	2011	Café >2km from dwelling	72
municipality	KZN253	2011	Cell phone	1044
municipality	KZN253	2011	Other mobile service	708
municipality	KZN253	2011	Other sources	0
municipality	KZN254	2011	Dwelling	411
municipality	KZN254	2011	Community centre	542
municipality	KZN254	2011	Education institution	253
municipality	KZN254	2011	Work place	358
municipality	KZN254	2011	Café <2km from dwelling	52
municipality	KZN254	2011	Café >2km from dwelling	283
municipality	KZN254	2011	Cell phone	6127
municipality	KZN254	2011	Other mobile service	896
municipality	KZN254	2011	Other sources	402
municipality	KZN261	2011	Dwelling	148
municipality	KZN261	2011	Community centre	189
municipality	KZN261	2011	Education institution	490
municipality	KZN261	2011	Work place	197
municipality	KZN261	2011	Café <2km from dwelling	199
municipality	KZN261	2011	Café >2km from dwelling	506
municipality	KZN261	2011	Cell phone	3735
municipality	KZN261	2011	Other mobile service	866
municipality	KZN261	2011	Other sources	310
municipality	KZN262	2011	Dwelling	244
municipality	KZN262	2011	Community centre	1491
municipality	KZN262	2011	Education institution	1276
municipality	KZN262	2011	Work place	1337
municipality	KZN262	2011	Café <2km from dwelling	1405
municipality	KZN262	2011	Café >2km from dwelling	1694
municipality	KZN262	2011	Cell phone	7799
municipality	KZN262	2011	Other mobile service	3057
municipality	KZN262	2011	Other sources	85
municipality	KZN263	2011	Dwelling	311
municipality	KZN263	2011	Community centre	5485
municipality	KZN263	2011	Education institution	960
municipality	KZN263	2011	Work place	916
municipality	KZN263	2011	Café <2km from dwelling	1594
municipality	KZN263	2011	Café >2km from dwelling	4470
municipality	KZN263	2011	Cell phone	14219
municipality	KZN263	2011	Other mobile service	2043
municipality	KZN263	2011	Other sources	409
municipality	KZN265	2011	Dwelling	1311
municipality	KZN265	2011	Community centre	2877
municipality	KZN265	2011	Education institution	1492
municipality	KZN265	2011	Work place	840
municipality	KZN265	2011	Café <2km from dwelling	932
municipality	KZN265	2011	Café >2km from dwelling	4503
municipality	KZN265	2011	Cell phone	10892
municipality	KZN265	2011	Other mobile service	2352
municipality	KZN265	2011	Other sources	661
municipality	KZN266	2011	Dwelling	1594
municipality	KZN266	2011	Community centre	2483
municipality	KZN266	2011	Education institution	1249
municipality	KZN266	2011	Work place	910
municipality	KZN266	2011	Café <2km from dwelling	602
municipality	KZN266	2011	Café >2km from dwelling	5795
municipality	KZN266	2011	Cell phone	10201
municipality	KZN266	2011	Other mobile service	2718
municipality	KZN266	2011	Other sources	716
municipality	KZN271	2011	Dwelling	391
municipality	KZN271	2011	Community centre	1321
municipality	KZN271	2011	Education institution	431
municipality	KZN271	2011	Work place	284
municipality	KZN271	2011	Café <2km from dwelling	202
municipality	KZN271	2011	Café >2km from dwelling	948
municipality	KZN271	2011	Cell phone	7249
municipality	KZN271	2011	Other mobile service	1027
municipality	KZN271	2011	Other sources	158
municipality	KZN272	2011	Dwelling	786
municipality	KZN272	2011	Community centre	372
municipality	KZN272	2011	Education institution	666
municipality	KZN272	2011	Work place	509
municipality	KZN272	2011	Café <2km from dwelling	199
municipality	KZN272	2011	Café >2km from dwelling	1063
municipality	KZN272	2011	Cell phone	12836
municipality	KZN272	2011	Other mobile service	2853
municipality	KZN272	2011	Other sources	2206
municipality	KZN273	2011	Dwelling	136
municipality	KZN273	2011	Community centre	30
municipality	KZN273	2011	Education institution	207
municipality	KZN273	2011	Work place	545
municipality	KZN273	2011	Café <2km from dwelling	51
municipality	KZN273	2011	Café >2km from dwelling	703
municipality	KZN273	2011	Cell phone	3791
municipality	KZN273	2011	Other mobile service	507
municipality	KZN273	2011	Other sources	16
municipality	KZN274	2011	Dwelling	1340
municipality	KZN274	2011	Community centre	2282
municipality	KZN274	2011	Education institution	1595
municipality	KZN274	2011	Work place	514
municipality	KZN274	2011	Café <2km from dwelling	299
municipality	KZN274	2011	Café >2km from dwelling	2585
municipality	KZN274	2011	Cell phone	5872
municipality	KZN274	2011	Other mobile service	480
municipality	KZN274	2011	Other sources	457
municipality	KZN275	2011	Dwelling	960
municipality	KZN275	2011	Community centre	3585
municipality	KZN275	2011	Education institution	2437
municipality	KZN275	2011	Work place	1954
municipality	KZN275	2011	Café <2km from dwelling	873
municipality	KZN275	2011	Café >2km from dwelling	1875
municipality	KZN275	2011	Cell phone	11602
municipality	KZN275	2011	Other mobile service	2106
municipality	KZN275	2011	Other sources	566
municipality	KZN281	2011	Dwelling	350
municipality	KZN281	2011	Community centre	126
municipality	KZN281	2011	Education institution	365
municipality	KZN281	2011	Work place	239
municipality	KZN281	2011	Café <2km from dwelling	325
municipality	KZN281	2011	Café >2km from dwelling	752
municipality	KZN281	2011	Cell phone	4308
municipality	KZN281	2011	Other mobile service	557
municipality	KZN281	2011	Other sources	20
municipality	KZN282	2011	Dwelling	4087
municipality	KZN282	2011	Community centre	9763
municipality	KZN282	2011	Education institution	8332
municipality	KZN282	2011	Work place	7473
municipality	KZN282	2011	Café <2km from dwelling	6117
municipality	KZN282	2011	Café >2km from dwelling	9106
municipality	KZN282	2011	Cell phone	25414
municipality	KZN282	2011	Other mobile service	6930
municipality	KZN282	2011	Other sources	1066
municipality	KZN283	2011	Dwelling	230
municipality	KZN283	2011	Community centre	575
municipality	KZN283	2011	Education institution	138
municipality	KZN283	2011	Work place	83
municipality	KZN283	2011	Café <2km from dwelling	0
municipality	KZN283	2011	Café >2km from dwelling	149
municipality	KZN283	2011	Cell phone	3566
municipality	KZN283	2011	Other mobile service	599
municipality	KZN283	2011	Other sources	20
municipality	KZN284	2011	Dwelling	1119
municipality	KZN284	2011	Community centre	1176
municipality	KZN284	2011	Education institution	967
municipality	KZN284	2011	Work place	638
municipality	KZN284	2011	Café <2km from dwelling	735
municipality	KZN284	2011	Café >2km from dwelling	970
municipality	KZN284	2011	Cell phone	8175
municipality	KZN284	2011	Other mobile service	1298
municipality	KZN284	2011	Other sources	468
municipality	KZN285	2011	Dwelling	428
municipality	KZN285	2011	Community centre	149
municipality	KZN285	2011	Education institution	5
municipality	KZN285	2011	Work place	72
municipality	KZN285	2011	Café <2km from dwelling	95
municipality	KZN285	2011	Café >2km from dwelling	526
municipality	KZN285	2011	Cell phone	2574
municipality	KZN285	2011	Other mobile service	682
municipality	KZN285	2011	Other sources	0
municipality	KZN286	2011	Dwelling	77
municipality	KZN286	2011	Community centre	1203
municipality	KZN286	2011	Education institution	256
municipality	KZN286	2011	Work place	97
municipality	KZN286	2011	Café <2km from dwelling	146
municipality	KZN286	2011	Café >2km from dwelling	468
municipality	KZN286	2011	Cell phone	5203
municipality	KZN286	2011	Other mobile service	97
municipality	KZN286	2011	Other sources	203
municipality	KZN291	2011	Dwelling	383
municipality	KZN291	2011	Community centre	4297
municipality	KZN291	2011	Education institution	1243
municipality	KZN291	2011	Work place	527
municipality	KZN291	2011	Café <2km from dwelling	1182
municipality	KZN291	2011	Café >2km from dwelling	2561
municipality	KZN291	2011	Cell phone	11439
municipality	KZN291	2011	Other mobile service	3606
municipality	KZN291	2011	Other sources	949
municipality	KZN292	2011	Dwelling	3535
municipality	KZN292	2011	Community centre	3200
municipality	KZN292	2011	Education institution	2635
municipality	KZN292	2011	Work place	2443
municipality	KZN292	2011	Café <2km from dwelling	1199
municipality	KZN292	2011	Café >2km from dwelling	2001
municipality	KZN292	2011	Cell phone	16608
municipality	KZN292	2011	Other mobile service	4041
municipality	KZN292	2011	Other sources	721
municipality	KZN293	2011	Dwelling	780
municipality	KZN293	2011	Community centre	1244
municipality	KZN293	2011	Education institution	400
municipality	KZN293	2011	Work place	259
municipality	KZN293	2011	Café <2km from dwelling	258
municipality	KZN293	2011	Café >2km from dwelling	943
municipality	KZN293	2011	Cell phone	6677
municipality	KZN293	2011	Other mobile service	512
municipality	KZN293	2011	Other sources	149
municipality	KZN294	2011	Dwelling	107
municipality	KZN294	2011	Community centre	598
municipality	KZN294	2011	Education institution	197
municipality	KZN294	2011	Work place	136
municipality	KZN294	2011	Café <2km from dwelling	94
municipality	KZN294	2011	Café >2km from dwelling	646
municipality	KZN294	2011	Cell phone	3656
municipality	KZN294	2011	Other mobile service	544
municipality	KZN294	2011	Other sources	136
municipality	KZN431	2011	Dwelling	103
municipality	KZN431	2011	Community centre	337
municipality	KZN431	2011	Education institution	345
municipality	KZN431	2011	Work place	140
municipality	KZN431	2011	Café <2km from dwelling	35
municipality	KZN431	2011	Café >2km from dwelling	1033
municipality	KZN431	2011	Cell phone	5271
municipality	KZN431	2011	Other mobile service	778
municipality	KZN431	2011	Other sources	17
municipality	KZN432	2011	Dwelling	274
municipality	KZN432	2011	Community centre	79
municipality	KZN432	2011	Education institution	0
municipality	KZN432	2011	Work place	25
municipality	KZN432	2011	Café <2km from dwelling	23
municipality	KZN432	2011	Café >2km from dwelling	0
municipality	KZN432	2011	Cell phone	641
municipality	KZN432	2011	Other mobile service	103
municipality	KZN432	2011	Other sources	0
municipality	KZN433	2011	Dwelling	380
municipality	KZN433	2011	Community centre	1245
municipality	KZN433	2011	Education institution	438
municipality	KZN433	2011	Work place	597
municipality	KZN433	2011	Café <2km from dwelling	1027
municipality	KZN433	2011	Café >2km from dwelling	245
municipality	KZN433	2011	Cell phone	5282
municipality	KZN433	2011	Other mobile service	573
municipality	KZN433	2011	Other sources	0
municipality	KZN434	2011	Dwelling	345
municipality	KZN434	2011	Community centre	117
municipality	KZN434	2011	Education institution	18
municipality	KZN434	2011	Work place	342
municipality	KZN434	2011	Café <2km from dwelling	959
municipality	KZN434	2011	Café >2km from dwelling	1478
municipality	KZN434	2011	Cell phone	2795
municipality	KZN434	2011	Other mobile service	350
municipality	KZN434	2011	Other sources	233
municipality	KZN435	2011	Dwelling	316
municipality	KZN435	2011	Community centre	1388
municipality	KZN435	2011	Education institution	1369
municipality	KZN435	2011	Work place	416
municipality	KZN435	2011	Café <2km from dwelling	480
municipality	KZN435	2011	Café >2km from dwelling	792
municipality	KZN435	2011	Cell phone	7274
municipality	KZN435	2011	Other mobile service	960
municipality	KZN435	2011	Other sources	329
municipality	LIM331	2011	Dwelling	1870
municipality	LIM331	2011	Community centre	831
municipality	LIM331	2011	Education institution	607
municipality	LIM331	2011	Work place	659
municipality	LIM331	2011	Café <2km from dwelling	991
municipality	LIM331	2011	Café >2km from dwelling	2987
municipality	LIM331	2011	Cell phone	12893
municipality	LIM331	2011	Other mobile service	2687
municipality	LIM331	2011	Other sources	487
municipality	LIM332	2011	Dwelling	442
municipality	LIM332	2011	Community centre	152
municipality	LIM332	2011	Education institution	539
municipality	LIM332	2011	Work place	405
municipality	LIM332	2011	Café <2km from dwelling	2528
municipality	LIM332	2011	Café >2km from dwelling	2624
municipality	LIM332	2011	Cell phone	8123
municipality	LIM332	2011	Other mobile service	2293
municipality	LIM332	2011	Other sources	872
municipality	LIM333	2011	Dwelling	2006
municipality	LIM333	2011	Community centre	598
municipality	LIM333	2011	Education institution	1241
municipality	LIM333	2011	Work place	1098
municipality	LIM333	2011	Café <2km from dwelling	2653
municipality	LIM333	2011	Café >2km from dwelling	4661
municipality	LIM333	2011	Cell phone	16100
municipality	LIM333	2011	Other mobile service	3192
municipality	LIM333	2011	Other sources	666
municipality	LIM334	2011	Dwelling	378
municipality	LIM334	2011	Community centre	1593
municipality	LIM334	2011	Education institution	841
municipality	LIM334	2011	Work place	902
municipality	LIM334	2011	Café <2km from dwelling	1139
municipality	LIM334	2011	Café >2km from dwelling	1165
municipality	LIM334	2011	Cell phone	8929
municipality	LIM334	2011	Other mobile service	3590
municipality	LIM334	2011	Other sources	750
municipality	LIM335	2011	Dwelling	492
municipality	LIM335	2011	Community centre	865
municipality	LIM335	2011	Education institution	151
municipality	LIM335	2011	Work place	313
municipality	LIM335	2011	Café <2km from dwelling	878
municipality	LIM335	2011	Café >2km from dwelling	1800
municipality	LIM335	2011	Cell phone	2614
municipality	LIM335	2011	Other mobile service	446
municipality	LIM335	2011	Other sources	307
municipality	LIM341	2011	Dwelling	915
municipality	LIM341	2011	Community centre	529
municipality	LIM341	2011	Education institution	247
municipality	LIM341	2011	Work place	862
municipality	LIM341	2011	Café <2km from dwelling	389
municipality	LIM341	2011	Café >2km from dwelling	398
municipality	LIM341	2011	Cell phone	4036
municipality	LIM341	2011	Other mobile service	917
municipality	LIM341	2011	Other sources	113
municipality	LIM342	2011	Dwelling	186
municipality	LIM342	2011	Community centre	145
municipality	LIM342	2011	Education institution	237
municipality	LIM342	2011	Work place	190
municipality	LIM342	2011	Café <2km from dwelling	516
municipality	LIM342	2011	Café >2km from dwelling	1502
municipality	LIM342	2011	Cell phone	3683
municipality	LIM342	2011	Other mobile service	393
municipality	LIM342	2011	Other sources	160
municipality	LIM343	2011	Dwelling	3831
municipality	LIM343	2011	Community centre	1695
municipality	LIM343	2011	Education institution	6454
municipality	LIM343	2011	Work place	2547
municipality	LIM343	2011	Café <2km from dwelling	4003
municipality	LIM343	2011	Café >2km from dwelling	5777
municipality	LIM343	2011	Cell phone	38362
municipality	LIM343	2011	Other mobile service	11376
municipality	LIM343	2011	Other sources	2506
municipality	LIM344	2011	Dwelling	2819
municipality	LIM344	2011	Community centre	837
municipality	LIM344	2011	Education institution	3361
municipality	LIM344	2011	Work place	1767
municipality	LIM344	2011	Café <2km from dwelling	3887
municipality	LIM344	2011	Café >2km from dwelling	7330
municipality	LIM344	2011	Cell phone	29234
municipality	LIM344	2011	Other mobile service	6011
municipality	LIM344	2011	Other sources	1342
municipality	LIM351	2011	Dwelling	461
municipality	LIM351	2011	Community centre	340
municipality	LIM351	2011	Education institution	675
municipality	LIM351	2011	Work place	605
municipality	LIM351	2011	Café <2km from dwelling	1492
municipality	LIM351	2011	Café >2km from dwelling	1478
municipality	LIM351	2011	Cell phone	5421
municipality	LIM351	2011	Other mobile service	1167
municipality	LIM351	2011	Other sources	110
municipality	LIM352	2011	Dwelling	137
municipality	LIM352	2011	Community centre	33
municipality	LIM352	2011	Education institution	256
municipality	LIM352	2011	Work place	109
municipality	LIM352	2011	Café <2km from dwelling	158
municipality	LIM352	2011	Café >2km from dwelling	1017
municipality	LIM352	2011	Cell phone	5263
municipality	LIM352	2011	Other mobile service	367
municipality	LIM352	2011	Other sources	72
municipality	LIM353	2011	Dwelling	174
municipality	LIM353	2011	Community centre	159
municipality	LIM353	2011	Education institution	469
municipality	LIM353	2011	Work place	271
municipality	LIM353	2011	Café <2km from dwelling	386
municipality	LIM353	2011	Café >2km from dwelling	493
municipality	LIM353	2011	Cell phone	4956
municipality	LIM353	2011	Other mobile service	832
municipality	LIM353	2011	Other sources	130
municipality	LIM354	2011	Dwelling	5091
municipality	LIM354	2011	Community centre	5946
municipality	LIM354	2011	Education institution	10420
municipality	LIM354	2011	Work place	7703
municipality	LIM354	2011	Café <2km from dwelling	11337
municipality	LIM354	2011	Café >2km from dwelling	12279
municipality	LIM354	2011	Cell phone	47768
municipality	LIM354	2011	Other mobile service	15365
municipality	LIM354	2011	Other sources	2244
municipality	LIM355	2011	Dwelling	654
municipality	LIM355	2011	Community centre	48
municipality	LIM355	2011	Education institution	295
municipality	LIM355	2011	Work place	248
municipality	LIM355	2011	Café <2km from dwelling	1203
municipality	LIM355	2011	Café >2km from dwelling	2197
municipality	LIM355	2011	Cell phone	7995
municipality	LIM355	2011	Other mobile service	1213
municipality	LIM355	2011	Other sources	128
municipality	LIM361	2011	Dwelling	1345
municipality	LIM361	2011	Community centre	352
municipality	LIM361	2011	Education institution	372
municipality	LIM361	2011	Work place	835
municipality	LIM361	2011	Café <2km from dwelling	430
municipality	LIM361	2011	Café >2km from dwelling	300
municipality	LIM361	2011	Cell phone	5131
municipality	LIM361	2011	Other mobile service	1561
municipality	LIM361	2011	Other sources	215
municipality	LIM362	2011	Dwelling	692
municipality	LIM362	2011	Community centre	980
municipality	LIM362	2011	Education institution	860
municipality	LIM362	2011	Work place	509
municipality	LIM362	2011	Café <2km from dwelling	377
municipality	LIM362	2011	Café >2km from dwelling	724
municipality	LIM362	2011	Cell phone	5286
municipality	LIM362	2011	Other mobile service	1941
municipality	LIM362	2011	Other sources	311
municipality	LIM364	2011	Dwelling	262
municipality	LIM364	2011	Community centre	23
municipality	LIM364	2011	Education institution	172
municipality	LIM364	2011	Work place	190
municipality	LIM364	2011	Café <2km from dwelling	306
municipality	LIM364	2011	Café >2km from dwelling	137
municipality	LIM364	2011	Cell phone	2097
municipality	LIM364	2011	Other mobile service	87
municipality	LIM364	2011	Other sources	93
municipality	LIM365	2011	Dwelling	230
municipality	LIM365	2011	Community centre	432
municipality	LIM365	2011	Education institution	479
municipality	LIM365	2011	Work place	449
municipality	LIM365	2011	Café <2km from dwelling	720
municipality	LIM365	2011	Café >2km from dwelling	334
municipality	LIM365	2011	Cell phone	2475
municipality	LIM365	2011	Other mobile service	752
municipality	LIM365	2011	Other sources	192
municipality	LIM366	2011	Dwelling	629
municipality	LIM366	2011	Community centre	129
municipality	LIM366	2011	Education institution	244
municipality	LIM366	2011	Work place	172
municipality	LIM366	2011	Café <2km from dwelling	393
municipality	LIM366	2011	Café >2km from dwelling	434
municipality	LIM366	2011	Cell phone	4197
municipality	LIM366	2011	Other mobile service	1040
municipality	LIM366	2011	Other sources	98
municipality	LIM367	2011	Dwelling	992
municipality	LIM367	2011	Community centre	925
municipality	LIM367	2011	Education institution	1440
municipality	LIM367	2011	Work place	1316
municipality	LIM367	2011	Café <2km from dwelling	1503
municipality	LIM367	2011	Café >2km from dwelling	4614
municipality	LIM367	2011	Cell phone	13512
municipality	LIM367	2011	Other mobile service	3762
municipality	LIM367	2011	Other sources	628
municipality	LIM471	2011	Dwelling	242
municipality	LIM471	2011	Community centre	49
municipality	LIM471	2011	Education institution	204
municipality	LIM471	2011	Work place	144
municipality	LIM471	2011	Café <2km from dwelling	415
municipality	LIM471	2011	Café >2km from dwelling	1057
municipality	LIM471	2011	Cell phone	4914
municipality	LIM471	2011	Other mobile service	640
municipality	LIM471	2011	Other sources	176
municipality	LIM472	2011	Dwelling	1241
municipality	LIM472	2011	Community centre	1277
municipality	LIM472	2011	Education institution	734
municipality	LIM472	2011	Work place	1074
municipality	LIM472	2011	Café <2km from dwelling	2437
municipality	LIM472	2011	Café >2km from dwelling	3331
municipality	LIM472	2011	Cell phone	14243
municipality	LIM472	2011	Other mobile service	2514
municipality	LIM472	2011	Other sources	133
municipality	LIM473	2011	Dwelling	583
municipality	LIM473	2011	Community centre	250
municipality	LIM473	2011	Education institution	565
municipality	LIM473	2011	Work place	421
municipality	LIM473	2011	Café <2km from dwelling	1619
municipality	LIM473	2011	Café >2km from dwelling	7163
municipality	LIM473	2011	Cell phone	15256
municipality	LIM473	2011	Other mobile service	2286
municipality	LIM473	2011	Other sources	204
municipality	LIM474	2011	Dwelling	221
municipality	LIM474	2011	Community centre	91
municipality	LIM474	2011	Education institution	92
municipality	LIM474	2011	Work place	124
municipality	LIM474	2011	Café <2km from dwelling	397
municipality	LIM474	2011	Café >2km from dwelling	594
municipality	LIM474	2011	Cell phone	4706
municipality	LIM474	2011	Other mobile service	193
municipality	LIM474	2011	Other sources	73
municipality	LIM475	2011	Dwelling	2634
municipality	LIM475	2011	Community centre	1763
municipality	LIM475	2011	Education institution	1957
municipality	LIM475	2011	Work place	1532
municipality	LIM475	2011	Café <2km from dwelling	4851
municipality	LIM475	2011	Café >2km from dwelling	9591
municipality	LIM475	2011	Cell phone	20734
municipality	LIM475	2011	Other mobile service	5494
municipality	LIM475	2011	Other sources	1377
municipality	MAN	2011	Dwelling	13590
municipality	MAN	2011	Community centre	8535
municipality	MAN	2011	Education institution	17480
municipality	MAN	2011	Work place	11412
municipality	MAN	2011	Café <2km from dwelling	7533
municipality	MAN	2011	Café >2km from dwelling	8651
municipality	MAN	2011	Cell phone	44444
municipality	MAN	2011	Other mobile service	17756
municipality	MAN	2011	Other sources	4035
municipality	MP301	2011	Dwelling	1034
municipality	MP301	2011	Community centre	2146
municipality	MP301	2011	Education institution	1406
municipality	MP301	2011	Work place	524
municipality	MP301	2011	Café <2km from dwelling	1558
municipality	MP301	2011	Café >2km from dwelling	2599
municipality	MP301	2011	Cell phone	8765
municipality	MP301	2011	Other mobile service	1575
municipality	MP301	2011	Other sources	185
municipality	MP302	2011	Dwelling	2191
municipality	MP302	2011	Community centre	2494
municipality	MP302	2011	Education institution	2303
municipality	MP302	2011	Work place	1652
municipality	MP302	2011	Café <2km from dwelling	2505
municipality	MP302	2011	Café >2km from dwelling	1438
municipality	MP302	2011	Cell phone	10327
municipality	MP302	2011	Other mobile service	4316
municipality	MP302	2011	Other sources	563
municipality	MP303	2011	Dwelling	430
municipality	MP303	2011	Community centre	285
municipality	MP303	2011	Education institution	281
municipality	MP303	2011	Work place	209
municipality	MP303	2011	Café <2km from dwelling	841
municipality	MP303	2011	Café >2km from dwelling	747
municipality	MP303	2011	Cell phone	6387
municipality	MP303	2011	Other mobile service	972
municipality	MP303	2011	Other sources	605
municipality	MP304	2011	Dwelling	332
municipality	MP304	2011	Community centre	2096
municipality	MP304	2011	Education institution	676
municipality	MP304	2011	Work place	770
municipality	MP304	2011	Café <2km from dwelling	1122
municipality	MP304	2011	Café >2km from dwelling	2061
municipality	MP304	2011	Cell phone	5765
municipality	MP304	2011	Other mobile service	948
municipality	MP304	2011	Other sources	29
municipality	MP305	2011	Dwelling	499
municipality	MP305	2011	Community centre	2021
municipality	MP305	2011	Education institution	1003
municipality	MP305	2011	Work place	1002
municipality	MP305	2011	Café <2km from dwelling	1396
municipality	MP305	2011	Café >2km from dwelling	705
municipality	MP305	2011	Cell phone	7261
municipality	MP305	2011	Other mobile service	2457
municipality	MP305	2011	Other sources	98
municipality	MP306	2011	Dwelling	421
municipality	MP306	2011	Community centre	982
municipality	MP306	2011	Education institution	302
municipality	MP306	2011	Work place	144
municipality	MP306	2011	Café <2km from dwelling	130
municipality	MP306	2011	Café >2km from dwelling	66
municipality	MP306	2011	Cell phone	2837
municipality	MP306	2011	Other mobile service	310
municipality	MP306	2011	Other sources	12
municipality	MP307	2011	Dwelling	2155
municipality	MP307	2011	Community centre	6020
municipality	MP307	2011	Education institution	4697
municipality	MP307	2011	Work place	4548
municipality	MP307	2011	Café <2km from dwelling	4197
municipality	MP307	2011	Café >2km from dwelling	6466
municipality	MP307	2011	Cell phone	23250
municipality	MP307	2011	Other mobile service	7624
municipality	MP307	2011	Other sources	1037
municipality	MP311	2011	Dwelling	1527
municipality	MP311	2011	Community centre	1665
municipality	MP311	2011	Education institution	1023
municipality	MP311	2011	Work place	818
municipality	MP311	2011	Café <2km from dwelling	593
municipality	MP311	2011	Café >2km from dwelling	882
municipality	MP311	2011	Cell phone	3930
municipality	MP311	2011	Other mobile service	880
municipality	MP311	2011	Other sources	633
municipality	MP312	2011	Dwelling	4797
municipality	MP312	2011	Community centre	2234
municipality	MP312	2011	Education institution	5041
municipality	MP312	2011	Work place	5033
municipality	MP312	2011	Café <2km from dwelling	5658
municipality	MP312	2011	Café >2km from dwelling	6900
municipality	MP312	2011	Cell phone	24773
municipality	MP312	2011	Other mobile service	7095
municipality	MP312	2011	Other sources	1764
municipality	MP313	2011	Dwelling	1949
municipality	MP313	2011	Community centre	3500
municipality	MP313	2011	Education institution	2578
municipality	MP313	2011	Work place	2946
municipality	MP313	2011	Café <2km from dwelling	2896
municipality	MP313	2011	Café >2km from dwelling	3699
municipality	MP313	2011	Cell phone	17270
municipality	MP313	2011	Other mobile service	6006
municipality	MP313	2011	Other sources	718
municipality	MP314	2011	Dwelling	445
municipality	MP314	2011	Community centre	951
municipality	MP314	2011	Education institution	495
municipality	MP314	2011	Work place	322
municipality	MP314	2011	Café <2km from dwelling	422
municipality	MP314	2011	Café >2km from dwelling	567
municipality	MP314	2011	Cell phone	2916
municipality	MP314	2011	Other mobile service	816
municipality	MP314	2011	Other sources	136
municipality	MP315	2011	Dwelling	2024
municipality	MP315	2011	Community centre	3290
municipality	MP315	2011	Education institution	2429
municipality	MP315	2011	Work place	1871
municipality	MP315	2011	Café <2km from dwelling	7202
municipality	MP315	2011	Café >2km from dwelling	8724
municipality	MP315	2011	Cell phone	21919
municipality	MP315	2011	Other mobile service	6978
municipality	MP315	2011	Other sources	955
municipality	MP316	2011	Dwelling	1275
municipality	MP316	2011	Community centre	1997
municipality	MP316	2011	Education institution	1999
municipality	MP316	2011	Work place	1014
municipality	MP316	2011	Café <2km from dwelling	3886
municipality	MP316	2011	Café >2km from dwelling	3507
municipality	MP316	2011	Cell phone	13602
municipality	MP316	2011	Other mobile service	2902
municipality	MP316	2011	Other sources	675
municipality	MP321	2011	Dwelling	186
municipality	MP321	2011	Community centre	672
municipality	MP321	2011	Education institution	593
municipality	MP321	2011	Work place	632
municipality	MP321	2011	Café <2km from dwelling	518
municipality	MP321	2011	Café >2km from dwelling	808
municipality	MP321	2011	Cell phone	5474
municipality	MP321	2011	Other mobile service	1618
municipality	MP321	2011	Other sources	752
municipality	MP322	2011	Dwelling	1788
municipality	MP322	2011	Community centre	3403
municipality	MP322	2011	Education institution	3442
municipality	MP322	2011	Work place	2782
municipality	MP322	2011	Café <2km from dwelling	3431
municipality	MP322	2011	Café >2km from dwelling	5773
municipality	MP322	2011	Cell phone	29398
municipality	MP322	2011	Other mobile service	7427
municipality	MP322	2011	Other sources	1459
municipality	MP323	2011	Dwelling	466
municipality	MP323	2011	Community centre	2913
municipality	MP323	2011	Education institution	947
municipality	MP323	2011	Work place	586
municipality	MP323	2011	Café <2km from dwelling	794
municipality	MP323	2011	Café >2km from dwelling	806
municipality	MP323	2011	Cell phone	4496
municipality	MP323	2011	Other mobile service	708
municipality	MP323	2011	Other sources	0
municipality	MP324	2011	Dwelling	2496
municipality	MP324	2011	Community centre	2907
municipality	MP324	2011	Education institution	3122
municipality	MP324	2011	Work place	2036
municipality	MP324	2011	Café <2km from dwelling	6165
municipality	MP324	2011	Café >2km from dwelling	7885
municipality	MP324	2011	Cell phone	26415
municipality	MP324	2011	Other mobile service	8923
municipality	MP324	2011	Other sources	2526
municipality	MP325	2011	Dwelling	1700
municipality	MP325	2011	Community centre	1758
municipality	MP325	2011	Education institution	1188
municipality	MP325	2011	Work place	972
municipality	MP325	2011	Café <2km from dwelling	4423
municipality	MP325	2011	Café >2km from dwelling	6647
municipality	MP325	2011	Cell phone	23214
municipality	MP325	2011	Other mobile service	3613
municipality	MP325	2011	Other sources	1162
municipality	NC061	2011	Dwelling	341
municipality	NC061	2011	Community centre	805
municipality	NC061	2011	Education institution	568
municipality	NC061	2011	Work place	345
municipality	NC061	2011	Café <2km from dwelling	182
municipality	NC061	2011	Café >2km from dwelling	358
municipality	NC061	2011	Cell phone	926
municipality	NC061	2011	Other mobile service	406
municipality	NC061	2011	Other sources	210
municipality	NC062	2011	Dwelling	457
municipality	NC062	2011	Community centre	754
municipality	NC062	2011	Education institution	526
municipality	NC062	2011	Work place	628
municipality	NC062	2011	Café <2km from dwelling	362
municipality	NC062	2011	Café >2km from dwelling	629
municipality	NC062	2011	Cell phone	3069
municipality	NC062	2011	Other mobile service	1167
municipality	NC062	2011	Other sources	40
municipality	NC064	2011	Dwelling	176
municipality	NC064	2011	Community centre	81
municipality	NC064	2011	Education institution	0
municipality	NC064	2011	Work place	64
municipality	NC064	2011	Café <2km from dwelling	0
municipality	NC064	2011	Café >2km from dwelling	19
municipality	NC064	2011	Cell phone	81
municipality	NC064	2011	Other mobile service	0
municipality	NC064	2011	Other sources	0
municipality	NC065	2011	Dwelling	60
municipality	NC065	2011	Community centre	212
municipality	NC065	2011	Education institution	67
municipality	NC065	2011	Work place	187
municipality	NC065	2011	Café <2km from dwelling	85
municipality	NC065	2011	Café >2km from dwelling	0
municipality	NC065	2011	Cell phone	1232
municipality	NC065	2011	Other mobile service	1008
municipality	NC065	2011	Other sources	0
municipality	NC066	2011	Dwelling	105
municipality	NC066	2011	Community centre	97
municipality	NC066	2011	Education institution	34
municipality	NC066	2011	Work place	34
municipality	NC066	2011	Café <2km from dwelling	34
municipality	NC066	2011	Café >2km from dwelling	34
municipality	NC066	2011	Cell phone	75
municipality	NC066	2011	Other mobile service	75
municipality	NC066	2011	Other sources	34
municipality	NC067	2011	Dwelling	9
municipality	NC067	2011	Community centre	23
municipality	NC067	2011	Education institution	53
municipality	NC067	2011	Work place	100
municipality	NC067	2011	Café <2km from dwelling	0
municipality	NC067	2011	Café >2km from dwelling	0
municipality	NC067	2011	Cell phone	555
municipality	NC067	2011	Other mobile service	169
municipality	NC067	2011	Other sources	0
municipality	NC071	2011	Dwelling	87
municipality	NC071	2011	Community centre	129
municipality	NC071	2011	Education institution	95
municipality	NC071	2011	Work place	41
municipality	NC071	2011	Café <2km from dwelling	0
municipality	NC071	2011	Café >2km from dwelling	0
municipality	NC071	2011	Cell phone	964
municipality	NC071	2011	Other mobile service	26
municipality	NC071	2011	Other sources	0
municipality	NC072	2011	Dwelling	67
municipality	NC072	2011	Community centre	1249
municipality	NC072	2011	Education institution	286
municipality	NC072	2011	Work place	85
municipality	NC072	2011	Café <2km from dwelling	34
municipality	NC072	2011	Café >2km from dwelling	12
municipality	NC072	2011	Cell phone	1708
municipality	NC072	2011	Other mobile service	70
municipality	NC072	2011	Other sources	0
municipality	NC073	2011	Dwelling	165
municipality	NC073	2011	Community centre	1683
municipality	NC073	2011	Education institution	154
municipality	NC073	2011	Work place	54
municipality	NC073	2011	Café <2km from dwelling	246
municipality	NC073	2011	Café >2km from dwelling	16
municipality	NC073	2011	Cell phone	1565
municipality	NC073	2011	Other mobile service	599
municipality	NC073	2011	Other sources	19
municipality	NC074	2011	Dwelling	0
municipality	NC074	2011	Community centre	47
municipality	NC074	2011	Education institution	23
municipality	NC074	2011	Work place	0
municipality	NC074	2011	Café <2km from dwelling	0
municipality	NC074	2011	Café >2km from dwelling	0
municipality	NC074	2011	Cell phone	140
municipality	NC074	2011	Other mobile service	0
municipality	NC074	2011	Other sources	0
municipality	NC075	2011	Dwelling	5
municipality	NC075	2011	Community centre	229
municipality	NC075	2011	Education institution	18
municipality	NC075	2011	Work place	16
municipality	NC075	2011	Café <2km from dwelling	0
municipality	NC075	2011	Café >2km from dwelling	0
municipality	NC075	2011	Cell phone	355
municipality	NC075	2011	Other mobile service	182
municipality	NC075	2011	Other sources	0
municipality	NC076	2011	Dwelling	122
municipality	NC076	2011	Community centre	509
municipality	NC076	2011	Education institution	121
municipality	NC076	2011	Work place	103
municipality	NC076	2011	Café <2km from dwelling	84
municipality	NC076	2011	Café >2km from dwelling	84
municipality	NC076	2011	Cell phone	800
municipality	NC076	2011	Other mobile service	140
municipality	NC076	2011	Other sources	84
municipality	NC077	2011	Dwelling	103
municipality	NC077	2011	Community centre	1919
municipality	NC077	2011	Education institution	1049
municipality	NC077	2011	Work place	555
municipality	NC077	2011	Café <2km from dwelling	1186
municipality	NC077	2011	Café >2km from dwelling	1006
municipality	NC077	2011	Cell phone	1947
municipality	NC077	2011	Other mobile service	1359
municipality	NC077	2011	Other sources	1032
municipality	NC078	2011	Dwelling	260
municipality	NC078	2011	Community centre	1105
municipality	NC078	2011	Education institution	1769
municipality	NC078	2011	Work place	581
municipality	NC078	2011	Café <2km from dwelling	388
municipality	NC078	2011	Café >2km from dwelling	592
municipality	NC078	2011	Cell phone	2006
municipality	NC078	2011	Other mobile service	703
municipality	NC078	2011	Other sources	311
municipality	NC081	2011	Dwelling	0
municipality	NC081	2011	Community centre	41
municipality	NC081	2011	Education institution	41
municipality	NC081	2011	Work place	31
municipality	NC081	2011	Café <2km from dwelling	0
municipality	NC081	2011	Café >2km from dwelling	0
municipality	NC081	2011	Cell phone	51
municipality	NC081	2011	Other mobile service	8
municipality	NC081	2011	Other sources	0
municipality	NC082	2011	Dwelling	420
municipality	NC082	2011	Community centre	533
municipality	NC082	2011	Education institution	722
municipality	NC082	2011	Work place	535
municipality	NC082	2011	Café <2km from dwelling	477
municipality	NC082	2011	Café >2km from dwelling	470
municipality	NC082	2011	Cell phone	4145
municipality	NC082	2011	Other mobile service	744
municipality	NC082	2011	Other sources	367
municipality	NC083	2011	Dwelling	765
municipality	NC083	2011	Community centre	278
municipality	NC083	2011	Education institution	382
municipality	NC083	2011	Work place	321
municipality	NC083	2011	Café <2km from dwelling	425
municipality	NC083	2011	Café >2km from dwelling	726
municipality	NC083	2011	Cell phone	3687
municipality	NC083	2011	Other mobile service	929
municipality	NC083	2011	Other sources	129
municipality	NC084	2011	Dwelling	162
municipality	NC084	2011	Community centre	104
municipality	NC084	2011	Education institution	190
municipality	NC084	2011	Work place	89
municipality	NC084	2011	Café <2km from dwelling	17
municipality	NC084	2011	Café >2km from dwelling	17
municipality	NC084	2011	Cell phone	467
municipality	NC084	2011	Other mobile service	234
municipality	NC084	2011	Other sources	24
municipality	NC085	2011	Dwelling	283
municipality	NC085	2011	Community centre	161
municipality	NC085	2011	Education institution	0
municipality	NC085	2011	Work place	103
municipality	NC085	2011	Café <2km from dwelling	47
municipality	NC085	2011	Café >2km from dwelling	98
municipality	NC085	2011	Cell phone	2496
municipality	NC085	2011	Other mobile service	385
municipality	NC085	2011	Other sources	47
municipality	NC086	2011	Dwelling	252
municipality	NC086	2011	Community centre	78
municipality	NC086	2011	Education institution	257
municipality	NC086	2011	Work place	271
municipality	NC086	2011	Café <2km from dwelling	102
municipality	NC086	2011	Café >2km from dwelling	49
municipality	NC086	2011	Cell phone	1446
municipality	NC086	2011	Other mobile service	288
municipality	NC086	2011	Other sources	86
municipality	NC091	2011	Dwelling	1728
municipality	NC091	2011	Community centre	2128
municipality	NC091	2011	Education institution	1954
municipality	NC091	2011	Work place	2444
municipality	NC091	2011	Café <2km from dwelling	1307
municipality	NC091	2011	Café >2km from dwelling	1461
municipality	NC091	2011	Cell phone	11806
municipality	NC091	2011	Other mobile service	2067
municipality	NC091	2011	Other sources	378
municipality	NC092	2011	Dwelling	210
municipality	NC092	2011	Community centre	72
municipality	NC092	2011	Education institution	43
municipality	NC092	2011	Work place	149
municipality	NC092	2011	Café <2km from dwelling	15
municipality	NC092	2011	Café >2km from dwelling	62
municipality	NC092	2011	Cell phone	1915
municipality	NC092	2011	Other mobile service	282
municipality	NC092	2011	Other sources	42
municipality	NC093	2011	Dwelling	343
municipality	NC093	2011	Community centre	636
municipality	NC093	2011	Education institution	579
municipality	NC093	2011	Work place	160
municipality	NC093	2011	Café <2km from dwelling	15
municipality	NC093	2011	Café >2km from dwelling	41
municipality	NC093	2011	Cell phone	1260
municipality	NC093	2011	Other mobile service	1033
municipality	NC093	2011	Other sources	19
municipality	NC094	2011	Dwelling	146
municipality	NC094	2011	Community centre	1716
municipality	NC094	2011	Education institution	294
municipality	NC094	2011	Work place	452
municipality	NC094	2011	Café <2km from dwelling	427
municipality	NC094	2011	Café >2km from dwelling	599
municipality	NC094	2011	Cell phone	3342
municipality	NC094	2011	Other mobile service	584
municipality	NC094	2011	Other sources	19
municipality	NC451	2011	Dwelling	212
municipality	NC451	2011	Community centre	216
municipality	NC451	2011	Education institution	272
municipality	NC451	2011	Work place	308
municipality	NC451	2011	Café <2km from dwelling	79
municipality	NC451	2011	Café >2km from dwelling	201
municipality	NC451	2011	Cell phone	2321
municipality	NC451	2011	Other mobile service	449
municipality	NC451	2011	Other sources	21
municipality	NC452	2011	Dwelling	345
municipality	NC452	2011	Community centre	1124
municipality	NC452	2011	Education institution	563
municipality	NC452	2011	Work place	261
municipality	NC452	2011	Café <2km from dwelling	243
municipality	NC452	2011	Café >2km from dwelling	817
municipality	NC452	2011	Cell phone	5304
municipality	NC452	2011	Other mobile service	943
municipality	NC452	2011	Other sources	185
municipality	NC453	2011	Dwelling	695
municipality	NC453	2011	Community centre	1414
municipality	NC453	2011	Education institution	232
municipality	NC453	2011	Work place	271
municipality	NC453	2011	Café <2km from dwelling	0
municipality	NC453	2011	Café >2km from dwelling	162
municipality	NC453	2011	Cell phone	3835
municipality	NC453	2011	Other mobile service	786
municipality	NC453	2011	Other sources	381
municipality	NMA	2011	Dwelling	13214
municipality	NMA	2011	Community centre	10604
municipality	NMA	2011	Education institution	17785
municipality	NMA	2011	Work place	15089
municipality	NMA	2011	Café <2km from dwelling	10603
municipality	NMA	2011	Café >2km from dwelling	12460
municipality	NMA	2011	Cell phone	60355
municipality	NMA	2011	Other mobile service	20964
municipality	NMA	2011	Other sources	5029
municipality	NW371	2011	Dwelling	524
municipality	NW371	2011	Community centre	543
municipality	NW371	2011	Education institution	725
municipality	NW371	2011	Work place	393
municipality	NW371	2011	Café <2km from dwelling	1501
municipality	NW371	2011	Café >2km from dwelling	1297
municipality	NW371	2011	Cell phone	8497
municipality	NW371	2011	Other mobile service	1452
municipality	NW371	2011	Other sources	255
municipality	NW372	2011	Dwelling	2884
municipality	NW372	2011	Community centre	1612
municipality	NW372	2011	Education institution	4367
municipality	NW372	2011	Work place	4631
municipality	NW372	2011	Café <2km from dwelling	6619
municipality	NW372	2011	Café >2km from dwelling	6380
municipality	NW372	2011	Cell phone	25812
municipality	NW372	2011	Other mobile service	7123
municipality	NW372	2011	Other sources	1131
municipality	NW373	2011	Dwelling	3231
municipality	NW373	2011	Community centre	3018
municipality	NW373	2011	Education institution	3165
municipality	NW373	2011	Work place	4769
municipality	NW373	2011	Café <2km from dwelling	4411
municipality	NW373	2011	Café >2km from dwelling	5206
municipality	NW373	2011	Cell phone	26804
municipality	NW373	2011	Other mobile service	5673
municipality	NW373	2011	Other sources	1078
municipality	NW374	2011	Dwelling	429
municipality	NW374	2011	Community centre	935
municipality	NW374	2011	Education institution	527
municipality	NW374	2011	Work place	981
municipality	NW374	2011	Café <2km from dwelling	185
municipality	NW374	2011	Café >2km from dwelling	183
municipality	NW374	2011	Cell phone	2820
municipality	NW374	2011	Other mobile service	1128
municipality	NW374	2011	Other sources	94
municipality	NW375	2011	Dwelling	627
municipality	NW375	2011	Community centre	227
municipality	NW375	2011	Education institution	1198
municipality	NW375	2011	Work place	599
municipality	NW375	2011	Café <2km from dwelling	491
municipality	NW375	2011	Café >2km from dwelling	847
municipality	NW375	2011	Cell phone	8137
municipality	NW375	2011	Other mobile service	1151
municipality	NW375	2011	Other sources	156
municipality	NW381	2011	Dwelling	548
municipality	NW381	2011	Community centre	466
municipality	NW381	2011	Education institution	614
municipality	NW381	2011	Work place	123
municipality	NW381	2011	Café <2km from dwelling	444
municipality	NW381	2011	Café >2km from dwelling	319
municipality	NW381	2011	Cell phone	3807
municipality	NW381	2011	Other mobile service	417
municipality	NW381	2011	Other sources	26
municipality	NW382	2011	Dwelling	379
municipality	NW382	2011	Community centre	3720
municipality	NW382	2011	Education institution	443
municipality	NW382	2011	Work place	187
municipality	NW382	2011	Café <2km from dwelling	737
municipality	NW382	2011	Café >2km from dwelling	404
municipality	NW382	2011	Cell phone	5952
municipality	NW382	2011	Other mobile service	1097
municipality	NW382	2011	Other sources	63
municipality	NW383	2011	Dwelling	1335
municipality	NW383	2011	Community centre	1506
municipality	NW383	2011	Education institution	4930
municipality	NW383	2011	Work place	3722
municipality	NW383	2011	Café <2km from dwelling	2317
municipality	NW383	2011	Café >2km from dwelling	4484
municipality	NW383	2011	Cell phone	25017
municipality	NW383	2011	Other mobile service	3618
municipality	NW383	2011	Other sources	970
municipality	NW384	2011	Dwelling	1499
municipality	NW384	2011	Community centre	1639
municipality	NW384	2011	Education institution	1824
municipality	NW384	2011	Work place	1072
municipality	NW384	2011	Café <2km from dwelling	1735
municipality	NW384	2011	Café >2km from dwelling	3711
municipality	NW384	2011	Cell phone	10098
municipality	NW384	2011	Other mobile service	2440
municipality	NW384	2011	Other sources	730
municipality	NW385	2011	Dwelling	495
municipality	NW385	2011	Community centre	161
municipality	NW385	2011	Education institution	158
municipality	NW385	2011	Work place	92
municipality	NW385	2011	Café <2km from dwelling	295
municipality	NW385	2011	Café >2km from dwelling	485
municipality	NW385	2011	Cell phone	6607
municipality	NW385	2011	Other mobile service	931
municipality	NW385	2011	Other sources	108
municipality	NW392	2011	Dwelling	546
municipality	NW392	2011	Community centre	986
municipality	NW392	2011	Education institution	912
municipality	NW392	2011	Work place	1329
municipality	NW392	2011	Café <2km from dwelling	916
municipality	NW392	2011	Café >2km from dwelling	834
municipality	NW392	2011	Cell phone	3510
municipality	NW392	2011	Other mobile service	879
municipality	NW392	2011	Other sources	82
municipality	NW393	2011	Dwelling	513
municipality	NW393	2011	Community centre	3278
municipality	NW393	2011	Education institution	1559
municipality	NW393	2011	Work place	406
municipality	NW393	2011	Café <2km from dwelling	102
municipality	NW393	2011	Café >2km from dwelling	809
municipality	NW393	2011	Cell phone	3142
municipality	NW393	2011	Other mobile service	1240
municipality	NW393	2011	Other sources	143
municipality	NW394	2011	Dwelling	583
municipality	NW394	2011	Community centre	1337
municipality	NW394	2011	Education institution	1028
municipality	NW394	2011	Work place	407
municipality	NW394	2011	Café <2km from dwelling	416
municipality	NW394	2011	Café >2km from dwelling	2641
municipality	NW394	2011	Cell phone	8367
municipality	NW394	2011	Other mobile service	1390
municipality	NW394	2011	Other sources	500
municipality	NW396	2011	Dwelling	266
municipality	NW396	2011	Community centre	592
municipality	NW396	2011	Education institution	316
municipality	NW396	2011	Work place	278
municipality	NW396	2011	Café <2km from dwelling	16
municipality	NW396	2011	Café >2km from dwelling	97
municipality	NW396	2011	Cell phone	2492
municipality	NW396	2011	Other mobile service	536
municipality	NW396	2011	Other sources	109
municipality	NW397	2011	Dwelling	77
municipality	NW397	2011	Community centre	713
municipality	NW397	2011	Education institution	58
municipality	NW397	2011	Work place	28
municipality	NW397	2011	Café <2km from dwelling	92
municipality	NW397	2011	Café >2km from dwelling	142
municipality	NW397	2011	Cell phone	2203
municipality	NW397	2011	Other mobile service	162
municipality	NW397	2011	Other sources	97
municipality	NW401	2011	Dwelling	653
municipality	NW401	2011	Community centre	659
municipality	NW401	2011	Education institution	154
municipality	NW401	2011	Work place	614
municipality	NW401	2011	Café <2km from dwelling	152
municipality	NW401	2011	Café >2km from dwelling	337
municipality	NW401	2011	Cell phone	3403
municipality	NW401	2011	Other mobile service	635
municipality	NW401	2011	Other sources	0
municipality	NW402	2011	Dwelling	4146
municipality	NW402	2011	Community centre	3184
municipality	NW402	2011	Education institution	5653
municipality	NW402	2011	Work place	2936
municipality	NW402	2011	Café <2km from dwelling	1189
municipality	NW402	2011	Café >2km from dwelling	1364
municipality	NW402	2011	Cell phone	12821
municipality	NW402	2011	Other mobile service	3760
municipality	NW402	2011	Other sources	346
municipality	NW403	2011	Dwelling	3145
municipality	NW403	2011	Community centre	4618
municipality	NW403	2011	Education institution	3480
municipality	NW403	2011	Work place	3709
municipality	NW403	2011	Café <2km from dwelling	4129
municipality	NW403	2011	Café >2km from dwelling	3510
municipality	NW403	2011	Cell phone	18106
municipality	NW403	2011	Other mobile service	4193
municipality	NW403	2011	Other sources	566
municipality	NW404	2011	Dwelling	223
municipality	NW404	2011	Community centre	1728
municipality	NW404	2011	Education institution	623
municipality	NW404	2011	Work place	287
municipality	NW404	2011	Café <2km from dwelling	471
municipality	NW404	2011	Café >2km from dwelling	508
municipality	NW404	2011	Cell phone	2857
municipality	NW404	2011	Other mobile service	199
municipality	NW404	2011	Other sources	41
municipality	TSH	2011	Dwelling	47412
municipality	TSH	2011	Community centre	61798
municipality	TSH	2011	Education institution	88805
municipality	TSH	2011	Work place	59337
municipality	TSH	2011	Café <2km from dwelling	63379
municipality	TSH	2011	Café >2km from dwelling	52723
municipality	TSH	2011	Cell phone	188731
municipality	TSH	2011	Other mobile service	86236
municipality	TSH	2011	Other sources	25965
municipality	WC011	2011	Dwelling	1057
municipality	WC011	2011	Community centre	2248
municipality	WC011	2011	Education institution	419
municipality	WC011	2011	Work place	505
municipality	WC011	2011	Café <2km from dwelling	252
municipality	WC011	2011	Café >2km from dwelling	445
municipality	WC011	2011	Cell phone	3283
municipality	WC011	2011	Other mobile service	747
municipality	WC011	2011	Other sources	127
municipality	WC012	2011	Dwelling	399
municipality	WC012	2011	Community centre	887
municipality	WC012	2011	Education institution	426
municipality	WC012	2011	Work place	320
municipality	WC012	2011	Café <2km from dwelling	63
municipality	WC012	2011	Café >2km from dwelling	39
municipality	WC012	2011	Cell phone	3007
municipality	WC012	2011	Other mobile service	928
municipality	WC012	2011	Other sources	140
municipality	WC013	2011	Dwelling	773
municipality	WC013	2011	Community centre	970
municipality	WC013	2011	Education institution	589
municipality	WC013	2011	Work place	293
municipality	WC013	2011	Café <2km from dwelling	268
municipality	WC013	2011	Café >2km from dwelling	196
municipality	WC013	2011	Cell phone	2836
municipality	WC013	2011	Other mobile service	778
municipality	WC013	2011	Other sources	111
municipality	WC014	2011	Dwelling	1223
municipality	WC014	2011	Community centre	2121
municipality	WC014	2011	Education institution	1025
municipality	WC014	2011	Work place	1106
municipality	WC014	2011	Café <2km from dwelling	698
municipality	WC014	2011	Café >2km from dwelling	1712
municipality	WC014	2011	Cell phone	5099
municipality	WC014	2011	Other mobile service	666
municipality	WC014	2011	Other sources	415
municipality	WC015	2011	Dwelling	1853
municipality	WC015	2011	Community centre	2657
municipality	WC015	2011	Education institution	1007
municipality	WC015	2011	Work place	1335
municipality	WC015	2011	Café <2km from dwelling	1538
municipality	WC015	2011	Café >2km from dwelling	488
municipality	WC015	2011	Cell phone	6242
municipality	WC015	2011	Other mobile service	2084
municipality	WC015	2011	Other sources	331
municipality	WC022	2011	Dwelling	1646
municipality	WC022	2011	Community centre	2739
municipality	WC022	2011	Education institution	1807
municipality	WC022	2011	Work place	2127
municipality	WC022	2011	Café <2km from dwelling	424
municipality	WC022	2011	Café >2km from dwelling	608
municipality	WC022	2011	Cell phone	8487
municipality	WC022	2011	Other mobile service	1351
municipality	WC022	2011	Other sources	2
municipality	WC023	2011	Dwelling	3532
municipality	WC023	2011	Community centre	4545
municipality	WC023	2011	Education institution	2774
municipality	WC023	2011	Work place	2714
municipality	WC023	2011	Café <2km from dwelling	1836
municipality	WC023	2011	Café >2km from dwelling	1170
municipality	WC023	2011	Cell phone	10652
municipality	WC023	2011	Other mobile service	1455
municipality	WC023	2011	Other sources	852
municipality	WC024	2011	Dwelling	3833
municipality	WC024	2011	Community centre	6802
municipality	WC024	2011	Education institution	5535
municipality	WC024	2011	Work place	3074
municipality	WC024	2011	Café <2km from dwelling	2622
municipality	WC024	2011	Café >2km from dwelling	1674
municipality	WC024	2011	Cell phone	12860
municipality	WC024	2011	Other mobile service	4525
municipality	WC024	2011	Other sources	828
municipality	WC025	2011	Dwelling	1947
municipality	WC025	2011	Community centre	1045
municipality	WC025	2011	Education institution	842
municipality	WC025	2011	Work place	987
municipality	WC025	2011	Café <2km from dwelling	120
municipality	WC025	2011	Café >2km from dwelling	233
municipality	WC025	2011	Cell phone	6375
municipality	WC025	2011	Other mobile service	1348
municipality	WC025	2011	Other sources	58
municipality	WC026	2011	Dwelling	672
municipality	WC026	2011	Community centre	724
municipality	WC026	2011	Education institution	726
municipality	WC026	2011	Work place	226
municipality	WC026	2011	Café <2km from dwelling	312
municipality	WC026	2011	Café >2km from dwelling	146
municipality	WC026	2011	Cell phone	3159
municipality	WC026	2011	Other mobile service	192
municipality	WC026	2011	Other sources	78
municipality	WC031	2011	Dwelling	909
municipality	WC031	2011	Community centre	1373
municipality	WC031	2011	Education institution	778
municipality	WC031	2011	Work place	801
municipality	WC031	2011	Café <2km from dwelling	344
municipality	WC031	2011	Café >2km from dwelling	99
municipality	WC031	2011	Cell phone	5468
municipality	WC031	2011	Other mobile service	896
municipality	WC031	2011	Other sources	68
municipality	WC032	2011	Dwelling	963
municipality	WC032	2011	Community centre	931
municipality	WC032	2011	Education institution	399
municipality	WC032	2011	Work place	504
municipality	WC032	2011	Café <2km from dwelling	317
municipality	WC032	2011	Café >2km from dwelling	403
municipality	WC032	2011	Cell phone	3726
municipality	WC032	2011	Other mobile service	918
municipality	WC032	2011	Other sources	86
municipality	WC033	2011	Dwelling	380
municipality	WC033	2011	Community centre	354
municipality	WC033	2011	Education institution	137
municipality	WC033	2011	Work place	203
municipality	WC033	2011	Café <2km from dwelling	177
municipality	WC033	2011	Café >2km from dwelling	82
municipality	WC033	2011	Cell phone	1588
municipality	WC033	2011	Other mobile service	58
municipality	WC033	2011	Other sources	0
municipality	WC034	2011	Dwelling	176
municipality	WC034	2011	Community centre	953
municipality	WC034	2011	Education institution	739
municipality	WC034	2011	Work place	108
municipality	WC034	2011	Café <2km from dwelling	0
municipality	WC034	2011	Café >2km from dwelling	514
municipality	WC034	2011	Cell phone	1620
municipality	WC034	2011	Other mobile service	236
municipality	WC034	2011	Other sources	0
municipality	WC041	2011	Dwelling	112
municipality	WC041	2011	Community centre	459
municipality	WC041	2011	Education institution	72
municipality	WC041	2011	Work place	0
municipality	WC041	2011	Café <2km from dwelling	0
municipality	WC041	2011	Café >2km from dwelling	0
municipality	WC041	2011	Cell phone	924
municipality	WC041	2011	Other mobile service	189
municipality	WC041	2011	Other sources	0
municipality	WC042	2011	Dwelling	351
municipality	WC042	2011	Community centre	661
municipality	WC042	2011	Education institution	229
municipality	WC042	2011	Work place	118
municipality	WC042	2011	Café <2km from dwelling	144
municipality	WC042	2011	Café >2km from dwelling	48
municipality	WC042	2011	Cell phone	2680
municipality	WC042	2011	Other mobile service	612
municipality	WC042	2011	Other sources	0
municipality	WC043	2011	Dwelling	1568
municipality	WC043	2011	Community centre	2920
municipality	WC043	2011	Education institution	1231
municipality	WC043	2011	Work place	903
municipality	WC043	2011	Café <2km from dwelling	1095
municipality	WC043	2011	Café >2km from dwelling	1572
municipality	WC043	2011	Cell phone	4862
municipality	WC043	2011	Other mobile service	956
municipality	WC043	2011	Other sources	548
municipality	WC044	2011	Dwelling	2891
municipality	WC044	2011	Community centre	5264
municipality	WC044	2011	Education institution	5773
municipality	WC044	2011	Work place	3811
municipality	WC044	2011	Café <2km from dwelling	1492
municipality	WC044	2011	Café >2km from dwelling	4308
municipality	WC044	2011	Cell phone	9755
municipality	WC044	2011	Other mobile service	4278
municipality	WC044	2011	Other sources	303
municipality	WC045	2011	Dwelling	604
municipality	WC045	2011	Community centre	1930
municipality	WC045	2011	Education institution	1117
municipality	WC045	2011	Work place	296
municipality	WC045	2011	Café <2km from dwelling	29
municipality	WC045	2011	Café >2km from dwelling	128
municipality	WC045	2011	Cell phone	3226
municipality	WC045	2011	Other mobile service	380
municipality	WC045	2011	Other sources	48
municipality	WC047	2011	Dwelling	340
municipality	WC047	2011	Community centre	1936
municipality	WC047	2011	Education institution	1075
municipality	WC047	2011	Work place	586
municipality	WC047	2011	Café <2km from dwelling	482
municipality	WC047	2011	Café >2km from dwelling	497
municipality	WC047	2011	Cell phone	1587
municipality	WC047	2011	Other mobile service	581
municipality	WC047	2011	Other sources	40
municipality	WC048	2011	Dwelling	809
municipality	WC048	2011	Community centre	1966
municipality	WC048	2011	Education institution	966
municipality	WC048	2011	Work place	718
municipality	WC048	2011	Café <2km from dwelling	150
municipality	WC048	2011	Café >2km from dwelling	243
municipality	WC048	2011	Cell phone	3628
municipality	WC048	2011	Other mobile service	1142
municipality	WC048	2011	Other sources	85
municipality	WC051	2011	Dwelling	94
municipality	WC051	2011	Community centre	529
municipality	WC051	2011	Education institution	40
municipality	WC051	2011	Work place	153
municipality	WC051	2011	Café <2km from dwelling	159
municipality	WC051	2011	Café >2km from dwelling	35
municipality	WC051	2011	Cell phone	532
municipality	WC051	2011	Other mobile service	370
municipality	WC051	2011	Other sources	35
municipality	WC052	2011	Dwelling	200
municipality	WC052	2011	Community centre	727
municipality	WC052	2011	Education institution	721
municipality	WC052	2011	Work place	285
municipality	WC052	2011	Café <2km from dwelling	79
municipality	WC052	2011	Café >2km from dwelling	159
municipality	WC052	2011	Cell phone	621
municipality	WC052	2011	Other mobile service	336
municipality	WC052	2011	Other sources	40
municipality	WC053	2011	Dwelling	154
municipality	WC053	2011	Community centre	1193
municipality	WC053	2011	Education institution	902
municipality	WC053	2011	Work place	371
municipality	WC053	2011	Café <2km from dwelling	209
municipality	WC053	2011	Café >2km from dwelling	271
municipality	WC053	2011	Cell phone	2834
municipality	WC053	2011	Other mobile service	489
municipality	WC053	2011	Other sources	123
country	ZA	2011	total	5076449
district	BUF	2011	total	73443
district	CPT	2011	total	327780
district	DC1	2011	total	39167
district	DC10	2011	total	35013
district	DC12	2011	total	104218
district	DC13	2011	total	83571
district	DC14	2011	total	40267
district	DC15	2011	total	174380
district	DC16	2011	total	11738
district	DC18	2011	total	61174
district	DC19	2011	total	84358
district	DC2	2011	total	74891
district	DC20	2011	total	47465
district	DC21	2011	total	74202
district	DC22	2011	total	100439
district	DC23	2011	total	68467
district	DC24	2011	total	60999
district	DC25	2011	total	59701
district	DC26	2011	total	93721
district	DC27	2011	total	78883
district	DC28	2011	total	87665
district	DC29	2011	total	68214
district	DC3	2011	total	21097
district	DC30	2011	total	113420
district	DC31	2011	total	136656
district	DC32	2011	total	158157
district	DC33	2011	total	117222
district	DC34	2011	total	151342
district	DC35	2011	total	144640
district	DC36	2011	total	62386
district	DC37	2011	total	129456
district	DC38	2011	total	98698
district	DC39	2011	total	42826
district	DC4	2011	total	51207
district	DC40	2011	total	65217
district	DC42	2011	total	84549
district	DC43	2011	total	47682
district	DC44	2011	total	101970
district	DC45	2011	total	24226
district	DC47	2011	total	135015
district	DC48	2011	total	68792
district	DC5	2011	total	8197
district	DC6	2011	total	9772
district	DC7	2011	total	21232
district	DC8	2011	total	25376
district	DC9	2011	total	31346
district	EKU	2011	total	258884
district	ETH	2011	total	295290
district	JHB	2011	total	368103
district	MAN	2011	total	74056
district	NMA	2011	total	103954
district	TSH	2011	total	275921
municipality	BUF	2011	total	70848
municipality	CPT	2011	total	327780
municipality	EC101	2011	total	3766
municipality	EC102	2011	total	2113
municipality	EC103	2011	total	1090
municipality	EC104	2011	total	7933
municipality	EC105	2011	total	5226
municipality	EC106	2011	total	4461
municipality	EC107	2011	total	426
municipality	EC108	2011	total	6407
municipality	EC109	2011	total	3592
municipality	EC121	2011	total	29900
municipality	EC122	2011	total	32632
municipality	EC123	2011	total	4108
municipality	EC124	2011	total	14012
municipality	EC126	2011	total	8297
municipality	EC127	2011	total	16623
municipality	EC128	2011	total	2361
municipality	EC131	2011	total	5044
municipality	EC132	2011	total	4073
municipality	EC133	2011	total	2154
municipality	EC134	2011	total	21047
municipality	EC135	2011	total	12997
municipality	EC136	2011	total	14109
municipality	EC137	2011	total	16755
municipality	EC138	2011	total	6273
municipality	EC141	2011	total	17860
municipality	EC142	2011	total	15056
municipality	EC143	2011	total	3953
municipality	EC144	2011	total	3461
municipality	EC153	2011	total	37867
municipality	EC154	2011	total	20494
municipality	EC155	2011	total	36181
municipality	EC156	2011	total	18675
municipality	EC157	2011	total	61098
municipality	EC441	2011	total	23836
municipality	EC442	2011	total	24509
municipality	EC443	2011	total	38345
municipality	EC444	2011	total	15282
municipality	EKU	2011	total	258884
municipality	ETH	2011	total	290543
municipality	FS161	2011	total	3796
municipality	FS162	2011	total	4535
municipality	FS163	2011	total	3407
municipality	FS164	2011	total	2492
municipality	FS181	2011	total	6003
municipality	FS182	2011	total	2159
municipality	FS183	2011	total	4838
municipality	FS184	2011	total	40621
municipality	FS185	2011	total	7683
municipality	FS191	2011	total	12010
municipality	FS192	2011	total	12469
municipality	FS193	2011	total	6297
municipality	FS194	2011	total	41283
municipality	FS195	2011	total	6741
municipality	FS196	2011	total	5593
municipality	FS201	2011	total	15220
municipality	FS203	2011	total	10585
municipality	FS204	2011	total	16589
municipality	FS205	2011	total	5071
municipality	GT421	2011	total	66916
municipality	GT422	2011	total	9562
municipality	GT423	2011	total	8072
municipality	GT481	2011	total	32409
municipality	GT482	2011	total	12150
municipality	GT483	2011	total	9491
municipality	GT484	2011	total	14742
municipality	JHB	2011	total	368103
municipality	KZN211	2011	total	9569
municipality	KZN212	2011	total	11430
municipality	KZN213	2011	total	14412
municipality	KZN214	2011	total	8460
municipality	KZN215	2011	total	4505
municipality	KZN216	2011	total	29796
municipality	KZN221	2011	total	9392
municipality	KZN222	2011	total	10685
municipality	KZN223	2011	total	3443
municipality	KZN224	2011	total	2218
municipality	KZN225	2011	total	62638
municipality	KZN226	2011	total	6674
municipality	KZN227	2011	total	6378
municipality	KZN232	2011	total	26271
municipality	KZN233	2011	total	8021
municipality	KZN234	2011	total	11104
municipality	KZN235	2011	total	10782
municipality	KZN236	2011	total	12308
municipality	KZN241	2011	total	8887
municipality	KZN242	2011	total	16727
municipality	KZN244	2011	total	23647
municipality	KZN245	2011	total	11557
municipality	KZN252	2011	total	44510
municipality	KZN253	2011	total	3276
municipality	KZN254	2011	total	11896
municipality	KZN261	2011	total	8881
municipality	KZN262	2011	total	17496
municipality	KZN263	2011	total	24935
municipality	KZN265	2011	total	20558
municipality	KZN266	2011	total	21850
municipality	KZN271	2011	total	19404
municipality	KZN272	2011	total	24231
municipality	KZN273	2011	total	5422
municipality	KZN274	2011	total	10620
municipality	KZN275	2011	total	19207
municipality	KZN281	2011	total	12394
municipality	KZN282	2011	total	37817
municipality	KZN283	2011	total	5500
municipality	KZN284	2011	total	17675
municipality	KZN285	2011	total	3933
municipality	KZN286	2011	total	10346
municipality	KZN291	2011	total	18953
municipality	KZN292	2011	total	28023
municipality	KZN293	2011	total	13213
municipality	KZN294	2011	total	8025
municipality	KZN431	2011	total	10392
municipality	KZN432	2011	total	1539
municipality	KZN433	2011	total	8431
municipality	KZN434	2011	total	9819
municipality	KZN435	2011	total	17469
municipality	LIM331	2011	total	27723
municipality	LIM332	2011	total	21940
municipality	LIM333	2011	total	37873
municipality	LIM334	2011	total	17748
municipality	LIM335	2011	total	11938
municipality	LIM341	2011	total	8651
municipality	LIM342	2011	total	11969
municipality	LIM343	2011	total	71996
municipality	LIM344	2011	total	58727
municipality	LIM351	2011	total	16897
municipality	LIM352	2011	total	10427
municipality	LIM353	2011	total	9310
municipality	LIM354	2011	total	84610
municipality	LIM355	2011	total	23396
municipality	LIM361	2011	total	7500
municipality	LIM362	2011	total	12620
municipality	LIM364	2011	total	2782
municipality	LIM365	2011	total	4712
municipality	LIM366	2011	total	6595
municipality	LIM367	2011	total	28177
municipality	LIM471	2011	total	13704
municipality	LIM472	2011	total	30858
municipality	LIM473	2011	total	35030
municipality	LIM474	2011	total	9881
municipality	LIM475	2011	total	45541
municipality	MAN	2011	total	71398
municipality	MP301	2011	total	19740
municipality	MP302	2011	total	16607
municipality	MP303	2011	total	18214
municipality	MP304	2011	total	8825
municipality	MP305	2011	total	10540
municipality	MP306	2011	total	4956
municipality	MP307	2011	total	34538
municipality	MP311	2011	total	7391
municipality	MP312	2011	total	41865
municipality	MP313	2011	total	25419
municipality	MP314	2011	total	5163
municipality	MP315	2011	total	33559
municipality	MP316	2011	total	23260
municipality	MP321	2011	total	8102
municipality	MP322	2011	total	50364
municipality	MP323	2011	total	7558
municipality	MP324	2011	total	42809
municipality	MP325	2011	total	49324
municipality	NC061	2011	total	1466
municipality	NC062	2011	total	3982
municipality	NC064	2011	total	547
municipality	NC065	2011	total	2076
municipality	NC066	2011	total	759
municipality	NC067	2011	total	942
municipality	NC071	2011	total	1912
municipality	NC072	2011	total	3617
municipality	NC073	2011	total	4258
municipality	NC074	2011	total	931
municipality	NC075	2011	total	1213
municipality	NC076	2011	total	1397
municipality	NC077	2011	total	3073
municipality	NC078	2011	total	4833
municipality	NC081	2011	total	380
municipality	NC082	2011	total	8341
municipality	NC083	2011	total	9028
municipality	NC084	2011	total	1072
municipality	NC085	2011	total	4421
municipality	NC086	2011	total	2134
municipality	NC091	2011	total	21030
municipality	NC092	2011	total	3362
municipality	NC093	2011	total	1861
municipality	NC094	2011	total	5093
municipality	NC451	2011	total	6807
municipality	NC452	2011	total	10346
municipality	NC453	2011	total	7073
municipality	NMA	2011	total	103954
municipality	NW371	2011	total	14830
municipality	NW372	2011	total	42536
municipality	NW373	2011	total	48790
municipality	NW374	2011	total	4567
municipality	NW375	2011	total	18734
municipality	NW381	2011	total	10676
municipality	NW382	2011	total	13565
municipality	NW383	2011	total	40254
municipality	NW384	2011	total	19617
municipality	NW385	2011	total	14586
municipality	NW392	2011	total	8023
municipality	NW393	2011	total	6496
municipality	NW394	2011	total	17273
municipality	NW396	2011	total	4052
municipality	NW397	2011	total	6981
municipality	NW401	2011	total	5737
municipality	NW402	2011	total	20071
municipality	NW403	2011	total	32746
municipality	NW404	2011	total	6663
municipality	TSH	2011	total	275921
municipality	WC011	2011	total	6573
municipality	WC012	2011	total	5133
municipality	WC013	2011	total	5392
municipality	WC014	2011	total	9753
municipality	WC015	2011	total	12317
municipality	WC022	2011	total	14489
municipality	WC023	2011	total	18695
municipality	WC024	2011	total	20597
municipality	WC025	2011	total	13982
municipality	WC026	2011	total	7128
municipality	WC031	2011	total	8389
municipality	WC032	2011	total	6485
municipality	WC033	2011	total	2855
municipality	WC034	2011	total	3368
municipality	WC041	2011	total	1685
municipality	WC042	2011	total	4025
municipality	WC043	2011	total	7826
municipality	WC044	2011	total	18440
municipality	WC045	2011	total	8480
municipality	WC047	2011	total	4979
municipality	WC048	2011	total	5771
municipality	WC051	2011	total	953
municipality	WC052	2011	total	1924
municipality	WC053	2011	total	5319
province	EC	2011	total	716818
province	FS	2011	total	278791
province	GT	2011	total	1056249
province	KZN	2011	total	1035264
province	LIM	2011	total	610605
province	MP	2011	total	408234
province	NC	2011	total	111953
province	NW	2011	total	336197
province	WC	2011	total	522339
\.


--
-- Name: youth_access_to_internet_2016 pk_youth_access_to_internet_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_access_to_internet_2016
    ADD CONSTRAINT pk_youth_access_to_internet_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "access to internet");


--
-- PostgreSQL database dump complete
--

