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

ALTER TABLE IF EXISTS ONLY public.householdgoods_2016 DROP CONSTRAINT IF EXISTS pk_householdgoods_2016;
DROP TABLE IF EXISTS public.householdgoods_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: householdgoods_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE householdgoods_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "household goods" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: householdgoods_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY householdgoods_2016 (geo_level, geo_code, geo_version, "household goods", total) FROM stdin;
province	WC	2016	cell phone	1758495
province	WC	2016	refrigerator	1644175
province	WC	2016	motor-car	830051
province	WC	2016	radio	1279998
province	WC	2016	landline/telephone	452846
province	WC	2016	electric/gas stove	1713770
province	WC	2016	dvd player	1158968
province	WC	2016	computer	620629
province	WC	2016	satellite television	877205
province	WC	2016	washing machine	1157546
province	WC	2016	vacuum cleaner	544457
province	WC	2016	television	1733489
province	WC	2016	total households	1933876
province	EC	2016	cell phone	1593120
province	EC	2016	refrigerator	1146678
province	EC	2016	motor-car	366944
province	EC	2016	radio	1031215
province	EC	2016	landline/telephone	117294
province	EC	2016	electric/gas stove	1383855
province	EC	2016	dvd player	761332
province	EC	2016	computer	231113
province	EC	2016	satellite television	466204
province	EC	2016	washing machine	451731
province	EC	2016	vacuum cleaner	178253
province	EC	2016	television	1296052
province	EC	2016	total households	1773395
province	NC	2016	cell phone	303108
province	NC	2016	refrigerator	263237
province	NC	2016	motor-car	113367
province	NC	2016	radio	205518
province	NC	2016	landline/telephone	31707
province	NC	2016	electric/gas stove	302743
province	NC	2016	dvd player	171699
province	NC	2016	computer	72953
province	NC	2016	satellite television	152925
province	NC	2016	washing machine	180994
province	NC	2016	vacuum cleaner	59445
province	NC	2016	television	276310
province	NC	2016	total households	353709
province	FS	2016	cell phone	864515
province	FS	2016	refrigerator	754438
province	FS	2016	motor-car	259091
province	FS	2016	radio	724070
province	FS	2016	landline/telephone	64763
province	FS	2016	electric/gas stove	820979
province	FS	2016	dvd player	551970
province	FS	2016	computer	199226
province	FS	2016	satellite television	361120
province	FS	2016	washing machine	349609
province	FS	2016	vacuum cleaner	142010
province	FS	2016	television	800449
province	FS	2016	total households	946638
province	KZN	2016	cell phone	2651310
province	KZN	2016	refrigerator	2170598
province	KZN	2016	motor-car	765298
province	KZN	2016	radio	2037409
province	KZN	2016	landline/telephone	359298
province	KZN	2016	electric/gas stove	2223584
province	KZN	2016	dvd player	1383755
province	KZN	2016	computer	521013
province	KZN	2016	satellite television	1019427
province	KZN	2016	washing machine	584699
province	KZN	2016	vacuum cleaner	347619
province	KZN	2016	television	2262638
province	KZN	2016	total households	2875843
province	NW	2016	cell phone	1142804
province	NW	2016	refrigerator	931333
province	NW	2016	motor-car	327114
province	NW	2016	radio	805375
province	NW	2016	landline/telephone	56920
province	NW	2016	electric/gas stove	1002368
province	NW	2016	dvd player	608939
province	NW	2016	computer	219163
province	NW	2016	satellite television	388807
province	NW	2016	washing machine	449841
province	NW	2016	vacuum cleaner	132596
province	NW	2016	television	986103
province	NW	2016	total households	1248766
province	GT	2016	cell phone	4629768
province	GT	2016	refrigerator	3935343
province	GT	2016	motor-car	1908570
province	GT	2016	radio	3383656
province	GT	2016	landline/telephone	691839
province	GT	2016	electric/gas stove	3987078
province	GT	2016	dvd player	2779950
province	GT	2016	computer	1517830
province	GT	2016	satellite television	2276748
province	GT	2016	washing machine	2322334
province	GT	2016	vacuum cleaner	999601
province	GT	2016	television	4187516
province	GT	2016	total households	4951137
province	MP	2016	cell phone	1155506
province	MP	2016	refrigerator	984026
province	MP	2016	motor-car	360207
province	MP	2016	radio	824142
province	MP	2016	landline/telephone	50343
province	MP	2016	electric/gas stove	976485
province	MP	2016	dvd player	628641
province	MP	2016	computer	245975
province	MP	2016	satellite television	536091
province	MP	2016	washing machine	437950
province	MP	2016	vacuum cleaner	145847
province	MP	2016	television	1025843
province	MP	2016	total households	1238861
province	LIM	2016	cell phone	1485990
province	LIM	2016	refrigerator	1254341
province	LIM	2016	motor-car	361552
province	LIM	2016	radio	984904
province	LIM	2016	landline/telephone	41372
province	LIM	2016	electric/gas stove	1198019
province	LIM	2016	dvd player	815681
province	LIM	2016	computer	256445
province	LIM	2016	satellite television	614030
province	LIM	2016	washing machine	372884
province	LIM	2016	vacuum cleaner	132101
province	LIM	2016	television	1282309
province	LIM	2016	total households	1601083
municipality	CPT	2016	cell phone	1164675
municipality	CPT	2016	refrigerator	1096574
municipality	CPT	2016	motor-car	565429
municipality	CPT	2016	radio	854960
municipality	CPT	2016	landline/telephone	333551
municipality	CPT	2016	electric/gas stove	1119070
municipality	CPT	2016	dvd player	771015
municipality	CPT	2016	computer	431992
municipality	CPT	2016	satellite television	578942
municipality	CPT	2016	washing machine	747363
municipality	CPT	2016	vacuum cleaner	376496
municipality	CPT	2016	television	1146155
municipality	CPT	2016	total households	1264949
district	DC1	2016	cell phone	115616
district	DC1	2016	refrigerator	104923
district	DC1	2016	motor-car	50923
district	DC1	2016	radio	73032
district	DC1	2016	landline/telephone	21784
district	DC1	2016	electric/gas stove	115003
district	DC1	2016	dvd player	73600
district	DC1	2016	computer	37185
district	DC1	2016	satellite television	57336
district	DC1	2016	washing machine	82056
district	DC1	2016	vacuum cleaner	31605
district	DC1	2016	television	111570
district	DC1	2016	total households	129862
district	DC2	2016	cell phone	211603
district	DC2	2016	refrigerator	195074
district	DC2	2016	motor-car	90508
district	DC2	2016	radio	152523
district	DC2	2016	landline/telephone	39754
district	DC2	2016	electric/gas stove	212742
district	DC2	2016	dvd player	140419
district	DC2	2016	computer	66031
district	DC2	2016	satellite television	103648
district	DC2	2016	washing machine	141246
district	DC2	2016	vacuum cleaner	53469
district	DC2	2016	television	207934
district	DC2	2016	total households	235906
district	DC3	2016	cell phone	83315
district	DC3	2016	refrigerator	75141
district	DC3	2016	motor-car	39692
district	DC3	2016	radio	55443
district	DC3	2016	landline/telephone	17596
district	DC3	2016	electric/gas stove	80264
district	DC3	2016	dvd player	54950
district	DC3	2016	computer	27479
district	DC3	2016	satellite television	42607
district	DC3	2016	washing machine	57264
district	DC3	2016	vacuum cleaner	26850
district	DC3	2016	television	81625
district	DC3	2016	total households	91835
district	DC4	2016	cell phone	165448
district	DC4	2016	refrigerator	155906
district	DC4	2016	motor-car	76783
district	DC4	2016	radio	129663
district	DC4	2016	landline/telephone	37523
district	DC4	2016	electric/gas stove	167294
district	DC4	2016	dvd player	107759
district	DC4	2016	computer	53184
district	DC4	2016	satellite television	86258
district	DC4	2016	washing machine	117483
district	DC4	2016	vacuum cleaner	52164
district	DC4	2016	television	167822
district	DC4	2016	total households	189345
district	DC5	2016	cell phone	17838
district	DC5	2016	refrigerator	16558
district	DC5	2016	motor-car	6717
district	DC5	2016	radio	14377
district	DC5	2016	landline/telephone	2638
district	DC5	2016	electric/gas stove	19399
district	DC5	2016	dvd player	11225
district	DC5	2016	computer	4758
district	DC5	2016	satellite television	8415
district	DC5	2016	washing machine	12135
district	DC5	2016	vacuum cleaner	3874
district	DC5	2016	television	18382
district	DC5	2016	total households	21980
municipality	BUF	2016	cell phone	230974
municipality	BUF	2016	refrigerator	177747
municipality	BUF	2016	motor-car	72023
municipality	BUF	2016	radio	163955
municipality	BUF	2016	landline/telephone	23459
municipality	BUF	2016	electric/gas stove	200279
municipality	BUF	2016	dvd player	121908
municipality	BUF	2016	computer	49532
municipality	BUF	2016	satellite television	88311
municipality	BUF	2016	washing machine	86047
municipality	BUF	2016	vacuum cleaner	36117
municipality	BUF	2016	television	202171
municipality	BUF	2016	total households	253477
district	DC10	2016	cell phone	118011
district	DC10	2016	refrigerator	101573
district	DC10	2016	motor-car	34841
district	DC10	2016	radio	87706
district	DC10	2016	landline/telephone	13452
district	DC10	2016	electric/gas stove	118044
district	DC10	2016	dvd player	71963
district	DC10	2016	computer	22589
district	DC10	2016	satellite television	46999
district	DC10	2016	washing machine	60190
district	DC10	2016	vacuum cleaner	19670
district	DC10	2016	television	113196
district	DC10	2016	total households	138182
district	DC12	2016	cell phone	190263
district	DC12	2016	refrigerator	122872
district	DC12	2016	motor-car	25595
district	DC12	2016	radio	128098
district	DC12	2016	landline/telephone	3811
district	DC12	2016	electric/gas stove	161387
district	DC12	2016	dvd player	79828
district	DC12	2016	computer	13718
district	DC12	2016	satellite television	31743
district	DC12	2016	washing machine	26616
district	DC12	2016	vacuum cleaner	8064
district	DC12	2016	television	143311
district	DC12	2016	total households	213763
district	DC13	2016	cell phone	171516
district	DC13	2016	refrigerator	130001
district	DC13	2016	motor-car	31563
district	DC13	2016	radio	114074
district	DC13	2016	landline/telephone	6630
district	DC13	2016	electric/gas stove	160302
district	DC13	2016	dvd player	79137
district	DC13	2016	computer	17526
district	DC13	2016	satellite television	44616
district	DC13	2016	washing machine	40232
district	DC13	2016	vacuum cleaner	12732
district	DC13	2016	television	143036
district	DC13	2016	total households	194291
district	DC14	2016	cell phone	82833
district	DC14	2016	refrigerator	57304
district	DC14	2016	motor-car	13355
district	DC14	2016	radio	49565
district	DC14	2016	landline/telephone	2702
district	DC14	2016	electric/gas stove	71938
district	DC14	2016	dvd player	35406
district	DC14	2016	computer	6882
district	DC14	2016	satellite television	28402
district	DC14	2016	washing machine	14666
district	DC14	2016	vacuum cleaner	6851
district	DC14	2016	television	62124
district	DC14	2016	total households	95107
district	DC15	2016	cell phone	285931
district	DC15	2016	refrigerator	168768
district	DC15	2016	motor-car	38118
district	DC15	2016	radio	147734
district	DC15	2016	landline/telephone	3357
district	DC15	2016	electric/gas stove	234864
district	DC15	2016	dvd player	112754
district	DC15	2016	computer	20489
district	DC15	2016	satellite television	53889
district	DC15	2016	washing machine	22455
district	DC15	2016	vacuum cleaner	10109
district	DC15	2016	television	199510
district	DC15	2016	total households	314080
district	DC44	2016	cell phone	178108
district	DC44	2016	refrigerator	82244
district	DC44	2016	motor-car	19213
district	DC44	2016	radio	95389
district	DC44	2016	landline/telephone	1458
district	DC44	2016	electric/gas stove	114798
district	DC44	2016	dvd player	55715
district	DC44	2016	computer	8812
district	DC44	2016	satellite television	23449
district	DC44	2016	washing machine	7550
district	DC44	2016	vacuum cleaner	3787
district	DC44	2016	television	102163
district	DC44	2016	total households	195975
municipality	NMA	2016	cell phone	335485
municipality	NMA	2016	refrigerator	306169
municipality	NMA	2016	motor-car	132234
municipality	NMA	2016	radio	244693
municipality	NMA	2016	landline/telephone	62427
municipality	NMA	2016	electric/gas stove	322243
municipality	NMA	2016	dvd player	204622
municipality	NMA	2016	computer	91566
municipality	NMA	2016	satellite television	148794
municipality	NMA	2016	washing machine	193975
municipality	NMA	2016	vacuum cleaner	80922
municipality	NMA	2016	television	330541
municipality	NMA	2016	total households	368520
district	DC45	2016	cell phone	66829
district	DC45	2016	refrigerator	52390
district	DC45	2016	motor-car	23271
district	DC45	2016	radio	41981
district	DC45	2016	landline/telephone	2496
district	DC45	2016	electric/gas stove	61048
district	DC45	2016	dvd player	33729
district	DC45	2016	computer	14270
district	DC45	2016	satellite television	27511
district	DC45	2016	washing machine	29878
district	DC45	2016	vacuum cleaner	9800
district	DC45	2016	television	51343
district	DC45	2016	total households	72310
district	DC6	2016	cell phone	31394
district	DC6	2016	refrigerator	29761
district	DC6	2016	motor-car	14510
district	DC6	2016	radio	25281
district	DC6	2016	landline/telephone	7157
district	DC6	2016	electric/gas stove	34336
district	DC6	2016	dvd player	19740
district	DC6	2016	computer	9735
district	DC6	2016	satellite television	17583
district	DC6	2016	washing machine	25481
district	DC6	2016	vacuum cleaner	9365
district	DC6	2016	television	31683
district	DC6	2016	total households	37669
district	DC7	2016	cell phone	44921
district	DC7	2016	refrigerator	40669
district	DC7	2016	motor-car	15881
district	DC7	2016	radio	29260
district	DC7	2016	landline/telephone	3861
district	DC7	2016	electric/gas stove	48205
district	DC7	2016	dvd player	27673
district	DC7	2016	computer	9888
district	DC7	2016	satellite television	24177
district	DC7	2016	washing machine	28365
district	DC7	2016	vacuum cleaner	8137
district	DC7	2016	television	43917
district	DC7	2016	total households	56309
district	DC8	2016	cell phone	63233
district	DC8	2016	refrigerator	53238
district	DC8	2016	motor-car	24158
district	DC8	2016	radio	34642
district	DC8	2016	landline/telephone	6609
district	DC8	2016	electric/gas stove	61634
district	DC8	2016	dvd player	32642
district	DC8	2016	computer	16631
district	DC8	2016	satellite television	37926
district	DC8	2016	washing machine	39253
district	DC8	2016	vacuum cleaner	11753
district	DC8	2016	television	56249
district	DC8	2016	total households	74091
district	DC9	2016	cell phone	96732
district	DC9	2016	refrigerator	87180
district	DC9	2016	motor-car	35547
district	DC9	2016	radio	74354
district	DC9	2016	landline/telephone	11584
district	DC9	2016	electric/gas stove	97520
district	DC9	2016	dvd player	57914
district	DC9	2016	computer	22429
district	DC9	2016	satellite television	45728
district	DC9	2016	washing machine	58017
district	DC9	2016	vacuum cleaner	20388
district	DC9	2016	television	93118
district	DC9	2016	total households	113330
district	DC16	2016	cell phone	37370
district	DC16	2016	refrigerator	34055
district	DC16	2016	motor-car	10281
district	DC16	2016	radio	29291
district	DC16	2016	landline/telephone	3023
district	DC16	2016	electric/gas stove	38714
district	DC16	2016	dvd player	23393
district	DC16	2016	computer	6503
district	DC16	2016	satellite television	14881
district	DC16	2016	washing machine	14250
district	DC16	2016	vacuum cleaner	6178
district	DC16	2016	television	36201
district	DC16	2016	total households	44767
district	DC18	2016	cell phone	199266
district	DC18	2016	refrigerator	173220
district	DC18	2016	motor-car	62349
district	DC18	2016	radio	161637
district	DC18	2016	landline/telephone	13983
district	DC18	2016	electric/gas stove	191714
district	DC18	2016	dvd player	129552
district	DC18	2016	computer	42763
district	DC18	2016	satellite television	81053
district	DC18	2016	washing machine	85525
district	DC18	2016	vacuum cleaner	35365
district	DC18	2016	television	186683
district	DC18	2016	total households	217911
district	DC19	2016	cell phone	228016
district	DC19	2016	refrigerator	190087
district	DC19	2016	motor-car	53760
district	DC19	2016	radio	188887
district	DC19	2016	landline/telephone	10947
district	DC19	2016	electric/gas stove	206749
district	DC19	2016	dvd player	144216
district	DC19	2016	computer	42560
district	DC19	2016	satellite television	103653
district	DC19	2016	washing machine	71434
district	DC19	2016	vacuum cleaner	23530
district	DC19	2016	television	202326
district	DC19	2016	total households	246029
district	DC20	2016	cell phone	156858
district	DC20	2016	refrigerator	138146
district	DC20	2016	motor-car	50692
district	DC20	2016	radio	129270
district	DC20	2016	landline/telephone	14798
district	DC20	2016	electric/gas stove	148040
district	DC20	2016	dvd player	97806
district	DC20	2016	computer	34771
district	DC20	2016	satellite television	64150
district	DC20	2016	washing machine	75330
district	DC20	2016	vacuum cleaner	28618
district	DC20	2016	television	144682
district	DC20	2016	total households	172370
municipality	MAN	2016	cell phone	243004
municipality	MAN	2016	refrigerator	218931
municipality	MAN	2016	motor-car	82008
municipality	MAN	2016	radio	214985
municipality	MAN	2016	landline/telephone	22012
municipality	MAN	2016	electric/gas stove	235762
municipality	MAN	2016	dvd player	157002
municipality	MAN	2016	computer	72629
municipality	MAN	2016	satellite television	97383
municipality	MAN	2016	washing machine	103070
municipality	MAN	2016	vacuum cleaner	48319
municipality	MAN	2016	television	230557
municipality	MAN	2016	total households	265561
district	DC21	2016	cell phone	160153
district	DC21	2016	refrigerator	117105
district	DC21	2016	motor-car	39382
district	DC21	2016	radio	113004
district	DC21	2016	landline/telephone	15793
district	DC21	2016	electric/gas stove	130310
district	DC21	2016	dvd player	74128
district	DC21	2016	computer	26148
district	DC21	2016	satellite television	49670
district	DC21	2016	washing machine	28196
district	DC21	2016	vacuum cleaner	20204
district	DC21	2016	television	127400
district	DC21	2016	total households	175146
district	DC22	2016	cell phone	271343
district	DC22	2016	refrigerator	238947
district	DC22	2016	motor-car	91394
district	DC22	2016	radio	220517
district	DC22	2016	landline/telephone	40650
district	DC22	2016	electric/gas stove	240138
district	DC22	2016	dvd player	165742
district	DC22	2016	computer	61757
district	DC22	2016	satellite television	120313
district	DC22	2016	washing machine	71714
district	DC22	2016	vacuum cleaner	43471
district	DC22	2016	television	249246
district	DC22	2016	total households	298463
district	DC23	2016	cell phone	152491
district	DC23	2016	refrigerator	117101
district	DC23	2016	motor-car	35199
district	DC23	2016	radio	117924
district	DC23	2016	landline/telephone	6252
district	DC23	2016	electric/gas stove	120591
district	DC23	2016	dvd player	80841
district	DC23	2016	computer	19931
district	DC23	2016	satellite television	44502
district	DC23	2016	washing machine	18528
district	DC23	2016	vacuum cleaner	10569
district	DC23	2016	television	125438
district	DC23	2016	total households	161788
district	DC24	2016	cell phone	116455
district	DC24	2016	refrigerator	72512
district	DC24	2016	motor-car	21089
district	DC24	2016	radio	87243
district	DC24	2016	landline/telephone	4682
district	DC24	2016	electric/gas stove	74444
district	DC24	2016	dvd player	48154
district	DC24	2016	computer	10063
district	DC24	2016	satellite television	22199
district	DC24	2016	washing machine	11871
district	DC24	2016	vacuum cleaner	5034
district	DC24	2016	television	79811
district	DC24	2016	total households	126791
district	DC25	2016	cell phone	109970
district	DC25	2016	refrigerator	90079
district	DC25	2016	motor-car	33095
district	DC25	2016	radio	83855
district	DC25	2016	landline/telephone	7518
district	DC25	2016	electric/gas stove	97226
district	DC25	2016	dvd player	58684
district	DC25	2016	computer	20013
district	DC25	2016	satellite television	37074
district	DC25	2016	washing machine	31090
district	DC25	2016	vacuum cleaner	11142
district	DC25	2016	television	96399
district	DC25	2016	total households	117256
district	DC26	2016	cell phone	165174
district	DC26	2016	refrigerator	127972
district	DC26	2016	motor-car	34671
district	DC26	2016	radio	123814
district	DC26	2016	landline/telephone	4671
district	DC26	2016	electric/gas stove	130999
district	DC26	2016	dvd player	71154
district	DC26	2016	computer	16329
district	DC26	2016	satellite television	42389
district	DC26	2016	washing machine	22471
district	DC26	2016	vacuum cleaner	7969
district	DC26	2016	television	130712
district	DC26	2016	total households	178516
district	DC27	2016	cell phone	139513
district	DC27	2016	refrigerator	76587
district	DC27	2016	motor-car	21552
district	DC27	2016	radio	106768
district	DC27	2016	landline/telephone	2474
district	DC27	2016	electric/gas stove	73584
district	DC27	2016	dvd player	39144
district	DC27	2016	computer	9204
district	DC27	2016	satellite television	22648
district	DC27	2016	washing machine	5706
district	DC27	2016	vacuum cleaner	4259
district	DC27	2016	television	79720
district	DC27	2016	total households	151245
district	DC28	2016	cell phone	210883
district	DC28	2016	refrigerator	180040
district	DC28	2016	motor-car	53410
district	DC28	2016	radio	162919
district	DC28	2016	landline/telephone	12762
district	DC28	2016	electric/gas stove	172083
district	DC28	2016	dvd player	101364
district	DC28	2016	computer	37999
district	DC28	2016	satellite television	73332
district	DC28	2016	washing machine	31657
district	DC28	2016	vacuum cleaner	18104
district	DC28	2016	television	177207
district	DC28	2016	total households	225797
district	DC29	2016	cell phone	176269
district	DC29	2016	refrigerator	132109
district	DC29	2016	motor-car	35936
district	DC29	2016	radio	120496
district	DC29	2016	landline/telephone	13418
district	DC29	2016	electric/gas stove	147466
district	DC29	2016	dvd player	87315
district	DC29	2016	computer	24414
district	DC29	2016	satellite television	58540
district	DC29	2016	washing machine	21373
district	DC29	2016	vacuum cleaner	13840
district	DC29	2016	television	138556
district	DC29	2016	total households	191369
district	DC43	2016	cell phone	113529
district	DC43	2016	refrigerator	70933
district	DC43	2016	motor-car	18540
district	DC43	2016	radio	66005
district	DC43	2016	landline/telephone	3170
district	DC43	2016	electric/gas stove	81502
district	DC43	2016	dvd player	48855
district	DC43	2016	computer	9689
district	DC43	2016	satellite television	24552
district	DC43	2016	washing machine	7477
district	DC43	2016	vacuum cleaner	4363
district	DC43	2016	television	79501
district	DC43	2016	total households	123705
municipality	ETH	2016	cell phone	1035530
municipality	ETH	2016	refrigerator	947211
municipality	ETH	2016	motor-car	381031
municipality	ETH	2016	radio	834863
municipality	ETH	2016	landline/telephone	247908
municipality	ETH	2016	electric/gas stove	955238
municipality	ETH	2016	dvd player	608375
municipality	ETH	2016	computer	285465
municipality	ETH	2016	satellite television	524208
municipality	ETH	2016	washing machine	334615
municipality	ETH	2016	vacuum cleaner	208664
municipality	ETH	2016	television	978648
municipality	ETH	2016	total households	1125767
district	DC37	2016	cell phone	569590
district	DC37	2016	refrigerator	463710
district	DC37	2016	motor-car	160242
district	DC37	2016	radio	399068
district	DC37	2016	landline/telephone	21677
district	DC37	2016	electric/gas stove	487127
district	DC37	2016	dvd player	308081
district	DC37	2016	computer	105668
district	DC37	2016	satellite television	194935
district	DC37	2016	washing machine	202084
district	DC37	2016	vacuum cleaner	56953
district	DC37	2016	television	487485
district	DC37	2016	total households	611144
district	DC38	2016	cell phone	239603
district	DC38	2016	refrigerator	191261
district	DC38	2016	motor-car	60693
district	DC38	2016	radio	176012
district	DC38	2016	landline/telephone	8521
district	DC38	2016	electric/gas stove	212912
district	DC38	2016	dvd player	117745
district	DC38	2016	computer	39235
district	DC38	2016	satellite television	76074
district	DC38	2016	washing machine	89704
district	DC38	2016	vacuum cleaner	22952
district	DC38	2016	television	205416
district	DC38	2016	total households	269977
district	DC39	2016	cell phone	113560
district	DC39	2016	refrigerator	87376
district	DC39	2016	motor-car	26133
district	DC39	2016	radio	74284
district	DC39	2016	landline/telephone	4519
district	DC39	2016	electric/gas stove	99327
district	DC39	2016	dvd player	51124
district	DC39	2016	computer	13891
district	DC39	2016	satellite television	28885
district	DC39	2016	washing machine	39179
district	DC39	2016	vacuum cleaner	11286
district	DC39	2016	television	90148
district	DC39	2016	total households	127103
district	DC40	2016	cell phone	220051
district	DC40	2016	refrigerator	188987
district	DC40	2016	motor-car	80047
district	DC40	2016	radio	156011
district	DC40	2016	landline/telephone	22202
district	DC40	2016	electric/gas stove	203002
district	DC40	2016	dvd player	131989
district	DC40	2016	computer	60370
district	DC40	2016	satellite television	88913
district	DC40	2016	washing machine	118875
district	DC40	2016	vacuum cleaner	41406
district	DC40	2016	television	203055
district	DC40	2016	total households	240543
district	DC42	2016	cell phone	307267
district	DC42	2016	refrigerator	276636
district	DC42	2016	motor-car	123749
district	DC42	2016	radio	247807
district	DC42	2016	landline/telephone	34971
district	DC42	2016	electric/gas stove	275570
district	DC42	2016	dvd player	180264
district	DC42	2016	computer	89541
district	DC42	2016	satellite television	166733
district	DC42	2016	washing machine	188419
district	DC42	2016	vacuum cleaner	60260
district	DC42	2016	television	289760
district	DC42	2016	total households	330828
district	DC48	2016	cell phone	306126
district	DC48	2016	refrigerator	238662
district	DC48	2016	motor-car	125465
district	DC48	2016	radio	235382
district	DC48	2016	landline/telephone	36995
district	DC48	2016	electric/gas stove	253167
district	DC48	2016	dvd player	173497
district	DC48	2016	computer	80825
district	DC48	2016	satellite television	137707
district	DC48	2016	washing machine	144882
district	DC48	2016	vacuum cleaner	66968
district	DC48	2016	television	263782
district	DC48	2016	total households	330572
municipality	EKU	2016	cell phone	1213173
municipality	EKU	2016	refrigerator	992173
municipality	EKU	2016	motor-car	483412
municipality	EKU	2016	radio	874842
municipality	EKU	2016	landline/telephone	168555
municipality	EKU	2016	electric/gas stove	1006051
municipality	EKU	2016	dvd player	691585
municipality	EKU	2016	computer	351013
municipality	EKU	2016	satellite television	556490
municipality	EKU	2016	washing machine	588843
municipality	EKU	2016	vacuum cleaner	253647
municipality	EKU	2016	television	1060201
municipality	EKU	2016	total households	1299490
municipality	JHB	2016	cell phone	1731867
municipality	JHB	2016	refrigerator	1483430
municipality	JHB	2016	motor-car	664625
municipality	JHB	2016	radio	1256592
municipality	JHB	2016	landline/telephone	288270
municipality	JHB	2016	electric/gas stove	1508831
municipality	JHB	2016	dvd player	1060174
municipality	JHB	2016	computer	572809
municipality	JHB	2016	satellite television	842621
municipality	JHB	2016	washing machine	808247
municipality	JHB	2016	vacuum cleaner	349915
municipality	JHB	2016	television	1585610
municipality	JHB	2016	total households	1853371
municipality	TSH	2016	cell phone	1071334
municipality	TSH	2016	refrigerator	944442
municipality	TSH	2016	motor-car	511318
municipality	TSH	2016	radio	769034
municipality	TSH	2016	landline/telephone	163048
municipality	TSH	2016	electric/gas stove	943460
municipality	TSH	2016	dvd player	674429
municipality	TSH	2016	computer	423643
municipality	TSH	2016	satellite television	573198
municipality	TSH	2016	washing machine	591943
municipality	TSH	2016	vacuum cleaner	268811
municipality	TSH	2016	television	988163
municipality	TSH	2016	total households	1136877
district	DC30	2016	cell phone	309684
district	DC30	2016	refrigerator	257630
district	DC30	2016	motor-car	99362
district	DC30	2016	radio	220760
district	DC30	2016	landline/telephone	18145
district	DC30	2016	electric/gas stove	254769
district	DC30	2016	dvd player	170875
district	DC30	2016	computer	66342
district	DC30	2016	satellite television	143674
district	DC30	2016	washing machine	132259
district	DC30	2016	vacuum cleaner	43427
district	DC30	2016	television	274554
district	DC30	2016	total households	333815
district	DC31	2016	cell phone	392438
district	DC31	2016	refrigerator	318163
district	DC31	2016	motor-car	145656
district	DC31	2016	radio	271808
district	DC31	2016	landline/telephone	17985
district	DC31	2016	electric/gas stove	321005
district	DC31	2016	dvd player	206126
district	DC31	2016	computer	100510
district	DC31	2016	satellite television	165077
district	DC31	2016	washing machine	192001
district	DC31	2016	vacuum cleaner	58463
district	DC31	2016	television	333988
district	DC31	2016	total households	421144
district	DC32	2016	cell phone	453383
district	DC32	2016	refrigerator	408232
district	DC32	2016	motor-car	115189
district	DC32	2016	radio	331574
district	DC32	2016	landline/telephone	14213
district	DC32	2016	electric/gas stove	400711
district	DC32	2016	dvd player	251639
district	DC32	2016	computer	79124
district	DC32	2016	satellite television	227340
district	DC32	2016	washing machine	113690
district	DC32	2016	vacuum cleaner	43957
district	DC32	2016	television	417301
district	DC32	2016	total households	483903
district	DC33	2016	cell phone	311856
district	DC33	2016	refrigerator	269116
district	DC33	2016	motor-car	67886
district	DC33	2016	radio	212320
district	DC33	2016	landline/telephone	8095
district	DC33	2016	electric/gas stove	238062
district	DC33	2016	dvd player	176356
district	DC33	2016	computer	47406
district	DC33	2016	satellite television	100375
district	DC33	2016	washing machine	49248
district	DC33	2016	vacuum cleaner	22179
district	DC33	2016	television	272997
district	DC33	2016	total households	338427
district	DC34	2016	cell phone	359569
district	DC34	2016	refrigerator	301015
district	DC34	2016	motor-car	76295
district	DC34	2016	radio	256235
district	DC34	2016	landline/telephone	6155
district	DC34	2016	electric/gas stove	271441
district	DC34	2016	dvd player	199369
district	DC34	2016	computer	59250
district	DC34	2016	satellite television	161620
district	DC34	2016	washing machine	61207
district	DC34	2016	vacuum cleaner	21668
district	DC34	2016	television	312539
district	DC34	2016	total households	382357
district	DC35	2016	cell phone	348963
district	DC35	2016	refrigerator	306003
district	DC35	2016	motor-car	95802
district	DC35	2016	radio	237472
district	DC35	2016	landline/telephone	11648
district	DC35	2016	electric/gas stove	310177
district	DC35	2016	dvd player	196358
district	DC35	2016	computer	75026
district	DC35	2016	satellite television	148260
district	DC35	2016	washing machine	115333
district	DC35	2016	vacuum cleaner	42499
district	DC35	2016	television	314411
district	DC35	2016	total households	378301
district	DC36	2016	cell phone	196084
district	DC36	2016	refrigerator	155406
district	DC36	2016	motor-car	62355
district	DC36	2016	radio	118759
district	DC36	2016	landline/telephone	11298
district	DC36	2016	electric/gas stove	161388
district	DC36	2016	dvd player	103207
district	DC36	2016	computer	42246
district	DC36	2016	satellite television	83946
district	DC36	2016	washing machine	73181
district	DC36	2016	vacuum cleaner	28836
district	DC36	2016	television	158673
district	DC36	2016	total households	211471
district	DC47	2016	cell phone	269518
district	DC47	2016	refrigerator	222800
district	DC47	2016	motor-car	59214
district	DC47	2016	radio	160118
district	DC47	2016	landline/telephone	4176
district	DC47	2016	electric/gas stove	216951
district	DC47	2016	dvd player	140391
district	DC47	2016	computer	32517
district	DC47	2016	satellite television	119829
district	DC47	2016	washing machine	73915
district	DC47	2016	vacuum cleaner	16920
district	DC47	2016	television	223690
district	DC47	2016	total households	290527
municipality	WC011	2016	cell phone	17996
municipality	WC011	2016	refrigerator	16656
municipality	WC011	2016	motor-car	7757
municipality	WC011	2016	radio	11862
municipality	WC011	2016	landline/telephone	3235
municipality	WC011	2016	electric/gas stove	18937
municipality	WC011	2016	dvd player	12345
municipality	WC011	2016	computer	5356
municipality	WC011	2016	satellite television	8431
municipality	WC011	2016	washing machine	13466
municipality	WC011	2016	vacuum cleaner	4220
municipality	WC011	2016	television	18209
municipality	WC011	2016	total households	20821
municipality	WC012	2016	cell phone	13199
municipality	WC012	2016	refrigerator	11744
municipality	WC012	2016	motor-car	5448
municipality	WC012	2016	radio	7385
municipality	WC012	2016	landline/telephone	2400
municipality	WC012	2016	electric/gas stove	13623
municipality	WC012	2016	dvd player	7910
municipality	WC012	2016	computer	3988
municipality	WC012	2016	satellite television	6672
municipality	WC012	2016	washing machine	9113
municipality	WC012	2016	vacuum cleaner	2784
municipality	WC012	2016	television	12267
municipality	WC012	2016	total households	15279
municipality	WC013	2016	cell phone	16846
municipality	WC013	2016	refrigerator	16100
municipality	WC013	2016	motor-car	8877
municipality	WC013	2016	radio	12315
municipality	WC013	2016	landline/telephone	4041
municipality	WC013	2016	electric/gas stove	17608
municipality	WC013	2016	dvd player	12019
municipality	WC013	2016	computer	6439
municipality	WC013	2016	satellite television	7382
municipality	WC013	2016	washing machine	13671
municipality	WC013	2016	vacuum cleaner	5928
municipality	WC013	2016	television	17357
municipality	WC013	2016	total households	19072
municipality	WC014	2016	cell phone	33570
municipality	WC014	2016	refrigerator	27649
municipality	WC014	2016	motor-car	13306
municipality	WC014	2016	radio	18910
municipality	WC014	2016	landline/telephone	4503
municipality	WC014	2016	electric/gas stove	30857
municipality	WC014	2016	dvd player	16778
municipality	WC014	2016	computer	9190
municipality	WC014	2016	satellite television	18445
municipality	WC014	2016	washing machine	20223
municipality	WC014	2016	vacuum cleaner	8330
municipality	WC014	2016	television	28353
municipality	WC014	2016	total households	35550
municipality	WC015	2016	cell phone	34004
municipality	WC015	2016	refrigerator	32775
municipality	WC015	2016	motor-car	15534
municipality	WC015	2016	radio	22560
municipality	WC015	2016	landline/telephone	7605
municipality	WC015	2016	electric/gas stove	33978
municipality	WC015	2016	dvd player	24548
municipality	WC015	2016	computer	12211
municipality	WC015	2016	satellite television	16405
municipality	WC015	2016	washing machine	25583
municipality	WC015	2016	vacuum cleaner	10343
municipality	WC015	2016	television	35384
municipality	WC015	2016	total households	39139
municipality	WC022	2016	cell phone	32159
municipality	WC022	2016	refrigerator	28517
municipality	WC022	2016	motor-car	10734
municipality	WC022	2016	radio	18142
municipality	WC022	2016	landline/telephone	3854
municipality	WC022	2016	electric/gas stove	32408
municipality	WC022	2016	dvd player	18992
municipality	WC022	2016	computer	6838
municipality	WC022	2016	satellite television	21188
municipality	WC022	2016	washing machine	20066
municipality	WC022	2016	vacuum cleaner	5796
municipality	WC022	2016	television	30463
municipality	WC022	2016	total households	35976
municipality	WC023	2016	cell phone	63920
municipality	WC023	2016	refrigerator	61717
municipality	WC023	2016	motor-car	34242
municipality	WC023	2016	radio	53380
municipality	WC023	2016	landline/telephone	14110
municipality	WC023	2016	electric/gas stove	63784
municipality	WC023	2016	dvd player	46133
municipality	WC023	2016	computer	23625
municipality	WC023	2016	satellite television	30267
municipality	WC023	2016	washing machine	48078
municipality	WC023	2016	vacuum cleaner	18562
municipality	WC023	2016	television	65725
municipality	WC023	2016	total households	71686
municipality	WC024	2016	cell phone	48501
municipality	WC024	2016	refrigerator	41587
municipality	WC024	2016	motor-car	20138
municipality	WC024	2016	radio	31355
municipality	WC024	2016	landline/telephone	10280
municipality	WC024	2016	electric/gas stove	48576
municipality	WC024	2016	dvd player	30774
municipality	WC024	2016	computer	16967
municipality	WC024	2016	satellite television	19688
municipality	WC024	2016	washing machine	26989
municipality	WC024	2016	vacuum cleaner	13287
municipality	WC024	2016	television	45199
municipality	WC024	2016	total households	52274
municipality	WC025	2016	cell phone	42253
municipality	WC025	2016	refrigerator	39828
municipality	WC025	2016	motor-car	15849
municipality	WC025	2016	radio	33227
municipality	WC025	2016	landline/telephone	7300
municipality	WC025	2016	electric/gas stove	41987
municipality	WC025	2016	dvd player	27794
municipality	WC025	2016	computer	11462
municipality	WC025	2016	satellite television	21149
municipality	WC025	2016	washing machine	27882
municipality	WC025	2016	vacuum cleaner	10121
municipality	WC025	2016	television	42020
municipality	WC025	2016	total households	47569
municipality	WC026	2016	cell phone	24770
municipality	WC026	2016	refrigerator	23425
municipality	WC026	2016	motor-car	9545
municipality	WC026	2016	radio	16419
municipality	WC026	2016	landline/telephone	4209
municipality	WC026	2016	electric/gas stove	25987
municipality	WC026	2016	dvd player	16726
municipality	WC026	2016	computer	7139
municipality	WC026	2016	satellite television	11356
municipality	WC026	2016	washing machine	18231
municipality	WC026	2016	vacuum cleaner	5704
municipality	WC026	2016	television	24527
municipality	WC026	2016	total households	28401
municipality	WC031	2016	cell phone	29849
municipality	WC031	2016	refrigerator	25563
municipality	WC031	2016	motor-car	12089
municipality	WC031	2016	radio	19607
municipality	WC031	2016	landline/telephone	4262
municipality	WC031	2016	electric/gas stove	27913
municipality	WC031	2016	dvd player	18761
municipality	WC031	2016	computer	7966
municipality	WC031	2016	satellite television	12512
municipality	WC031	2016	washing machine	20102
municipality	WC031	2016	vacuum cleaner	7229
municipality	WC031	2016	television	28165
municipality	WC031	2016	total households	33118
municipality	WC032	2016	cell phone	33039
municipality	WC032	2016	refrigerator	29775
municipality	WC032	2016	motor-car	17275
municipality	WC032	2016	radio	22648
municipality	WC032	2016	landline/telephone	8807
municipality	WC032	2016	electric/gas stove	31655
municipality	WC032	2016	dvd player	23626
municipality	WC032	2016	computer	12579
municipality	WC032	2016	satellite television	17616
municipality	WC032	2016	washing machine	20415
municipality	WC032	2016	vacuum cleaner	13105
municipality	WC032	2016	television	32482
municipality	WC032	2016	total households	35718
municipality	WC033	2016	cell phone	10357
municipality	WC033	2016	refrigerator	9723
municipality	WC033	2016	motor-car	4742
municipality	WC033	2016	radio	7023
municipality	WC033	2016	landline/telephone	2300
municipality	WC033	2016	electric/gas stove	10101
municipality	WC033	2016	dvd player	6282
municipality	WC033	2016	computer	3297
municipality	WC033	2016	satellite television	5469
municipality	WC033	2016	washing machine	7729
municipality	WC033	2016	vacuum cleaner	3111
municipality	WC033	2016	television	10283
municipality	WC033	2016	total households	11321
municipality	WC034	2016	cell phone	10070
municipality	WC034	2016	refrigerator	10080
municipality	WC034	2016	motor-car	5585
municipality	WC034	2016	radio	6165
municipality	WC034	2016	landline/telephone	2227
municipality	WC034	2016	electric/gas stove	10595
municipality	WC034	2016	dvd player	6282
municipality	WC034	2016	computer	3637
municipality	WC034	2016	satellite television	7009
municipality	WC034	2016	washing machine	9018
municipality	WC034	2016	vacuum cleaner	3405
municipality	WC034	2016	television	10694
municipality	WC034	2016	total households	11678
municipality	WC041	2016	cell phone	4496
municipality	WC041	2016	refrigerator	4795
municipality	WC041	2016	motor-car	1910
municipality	WC041	2016	radio	3715
municipality	WC041	2016	landline/telephone	899
municipality	WC041	2016	electric/gas stove	4994
municipality	WC041	2016	dvd player	2934
municipality	WC041	2016	computer	1224
municipality	WC041	2016	satellite television	2253
municipality	WC041	2016	washing machine	3945
municipality	WC041	2016	vacuum cleaner	1231
municipality	WC041	2016	television	5092
municipality	WC041	2016	total households	6333
municipality	WC042	2016	cell phone	15784
municipality	WC042	2016	refrigerator	15431
municipality	WC042	2016	motor-car	8677
municipality	WC042	2016	radio	13629
municipality	WC042	2016	landline/telephone	4411
municipality	WC042	2016	electric/gas stove	16288
municipality	WC042	2016	dvd player	11237
municipality	WC042	2016	computer	5626
municipality	WC042	2016	satellite television	8829
municipality	WC042	2016	washing machine	13416
municipality	WC042	2016	vacuum cleaner	6861
municipality	WC042	2016	television	16484
municipality	WC042	2016	total households	17371
municipality	WC043	2016	cell phone	28445
municipality	WC043	2016	refrigerator	26702
municipality	WC043	2016	motor-car	13986
municipality	WC043	2016	radio	21339
municipality	WC043	2016	landline/telephone	7432
municipality	WC043	2016	electric/gas stove	26585
municipality	WC043	2016	dvd player	15761
municipality	WC043	2016	computer	9136
municipality	WC043	2016	satellite television	15543
municipality	WC043	2016	washing machine	20241
municipality	WC043	2016	vacuum cleaner	10028
municipality	WC043	2016	television	28352
municipality	WC043	2016	total households	31766
municipality	WC044	2016	cell phone	54814
municipality	WC044	2016	refrigerator	51023
municipality	WC044	2016	motor-car	25740
municipality	WC044	2016	radio	44318
municipality	WC044	2016	landline/telephone	11405
municipality	WC044	2016	electric/gas stove	55823
municipality	WC044	2016	dvd player	36450
municipality	WC044	2016	computer	17919
municipality	WC044	2016	satellite television	24727
municipality	WC044	2016	washing machine	38158
municipality	WC044	2016	vacuum cleaner	17189
municipality	WC044	2016	television	56750
municipality	WC044	2016	total households	62722
municipality	WC045	2016	cell phone	19573
municipality	WC045	2016	refrigerator	18338
municipality	WC045	2016	motor-car	9495
municipality	WC045	2016	radio	15720
municipality	WC045	2016	landline/telephone	4044
municipality	WC045	2016	electric/gas stove	20338
municipality	WC045	2016	dvd player	13219
municipality	WC045	2016	computer	6632
municipality	WC045	2016	satellite television	9412
municipality	WC045	2016	washing machine	16296
municipality	WC045	2016	vacuum cleaner	5859
municipality	WC045	2016	television	20323
municipality	WC045	2016	total households	23362
municipality	WC047	2016	cell phone	19227
municipality	WC047	2016	refrigerator	17837
municipality	WC047	2016	motor-car	6541
municipality	WC047	2016	radio	12860
municipality	WC047	2016	landline/telephone	3710
municipality	WC047	2016	electric/gas stove	20477
municipality	WC047	2016	dvd player	13263
municipality	WC047	2016	computer	4700
municipality	WC047	2016	satellite television	12815
municipality	WC047	2016	washing machine	10235
municipality	WC047	2016	vacuum cleaner	3635
municipality	WC047	2016	television	18654
municipality	EC106	2016	computer	966
municipality	WC047	2016	total households	21914
municipality	WC048	2016	cell phone	23109
municipality	WC048	2016	refrigerator	21782
municipality	WC048	2016	motor-car	10434
municipality	WC048	2016	radio	18082
municipality	WC048	2016	landline/telephone	5623
municipality	WC048	2016	electric/gas stove	22790
municipality	WC048	2016	dvd player	14896
municipality	WC048	2016	computer	7947
municipality	WC048	2016	satellite television	12680
municipality	WC048	2016	washing machine	15192
municipality	WC048	2016	vacuum cleaner	7360
municipality	WC048	2016	television	22167
municipality	WC048	2016	total households	25877
municipality	WC051	2016	cell phone	2308
municipality	WC051	2016	refrigerator	2218
municipality	WC051	2016	motor-car	1136
municipality	WC051	2016	radio	1824
municipality	WC051	2016	landline/telephone	491
municipality	WC051	2016	electric/gas stove	2565
municipality	WC051	2016	dvd player	1416
municipality	WC051	2016	computer	937
municipality	WC051	2016	satellite television	997
municipality	WC051	2016	washing machine	1605
municipality	WC051	2016	vacuum cleaner	337
municipality	WC051	2016	television	2129
municipality	WC051	2016	total households	2862
municipality	WC052	2016	cell phone	2837
municipality	WC052	2016	refrigerator	2914
municipality	WC052	2016	motor-car	1137
municipality	WC052	2016	radio	2776
municipality	WC052	2016	landline/telephone	383
municipality	WC052	2016	electric/gas stove	3816
municipality	WC052	2016	dvd player	2464
municipality	WC052	2016	computer	674
municipality	WC052	2016	satellite television	1654
municipality	WC052	2016	washing machine	2225
municipality	WC052	2016	vacuum cleaner	783
municipality	WC052	2016	television	3514
municipality	WC052	2016	total households	4183
municipality	WC053	2016	cell phone	12692
municipality	WC053	2016	refrigerator	11426
municipality	WC053	2016	motor-car	4444
municipality	WC053	2016	radio	9777
municipality	WC053	2016	landline/telephone	1764
municipality	WC053	2016	electric/gas stove	13017
municipality	WC053	2016	dvd player	7345
municipality	WC053	2016	computer	3147
municipality	WC053	2016	satellite television	5764
municipality	WC053	2016	washing machine	8305
municipality	WC053	2016	vacuum cleaner	2754
municipality	WC053	2016	television	12739
municipality	WC053	2016	total households	14935
municipality	EC101	2016	cell phone	16978
municipality	EC101	2016	refrigerator	15772
municipality	EC101	2016	motor-car	5015
municipality	EC101	2016	radio	11471
municipality	EC101	2016	landline/telephone	2334
municipality	EC101	2016	electric/gas stove	18483
municipality	EC101	2016	dvd player	10769
municipality	EC101	2016	computer	2835
municipality	EC101	2016	satellite television	6008
municipality	EC101	2016	washing machine	9743
municipality	EC101	2016	vacuum cleaner	2577
municipality	EC101	2016	television	17743
municipality	EC101	2016	total households	20748
municipality	EC102	2016	cell phone	7543
municipality	EC102	2016	refrigerator	6790
municipality	EC102	2016	motor-car	1631
municipality	EC102	2016	radio	5335
municipality	EC102	2016	landline/telephone	565
municipality	EC102	2016	electric/gas stove	8590
municipality	EC102	2016	dvd player	4989
municipality	EC102	2016	computer	873
municipality	EC102	2016	satellite television	2398
municipality	EC102	2016	washing machine	3927
municipality	EC102	2016	vacuum cleaner	1823
municipality	EC102	2016	television	7789
municipality	EC102	2016	total households	9876
municipality	EC104	2016	cell phone	19941
municipality	EC104	2016	refrigerator	18427
municipality	EC104	2016	motor-car	7086
municipality	EC104	2016	radio	15509
municipality	EC104	2016	landline/telephone	2076
municipality	EC104	2016	electric/gas stove	19330
municipality	EC104	2016	dvd player	11582
municipality	EC104	2016	computer	5388
municipality	EC104	2016	satellite television	9381
municipality	EC104	2016	washing machine	10935
municipality	EC104	2016	vacuum cleaner	3516
municipality	EC104	2016	television	19744
municipality	EC104	2016	total households	22700
municipality	EC105	2016	cell phone	18030
municipality	EC105	2016	refrigerator	14693
municipality	EC105	2016	motor-car	4778
municipality	EC105	2016	radio	12833
municipality	EC105	2016	landline/telephone	2409
municipality	EC105	2016	electric/gas stove	18200
municipality	EC105	2016	dvd player	9618
municipality	EC105	2016	computer	3330
municipality	EC105	2016	satellite television	5594
municipality	EC105	2016	washing machine	7565
municipality	EC105	2016	vacuum cleaner	3031
municipality	EC105	2016	television	16807
municipality	EC105	2016	total households	20818
municipality	EC106	2016	cell phone	14456
municipality	EC106	2016	refrigerator	11778
municipality	EC106	2016	motor-car	2458
municipality	EC106	2016	radio	9989
municipality	EC106	2016	landline/telephone	562
municipality	EC106	2016	electric/gas stove	14717
municipality	EC106	2016	dvd player	8556
municipality	EC106	2016	satellite television	3556
municipality	EC106	2016	washing machine	5141
municipality	EC106	2016	vacuum cleaner	686
municipality	EC106	2016	television	13385
municipality	EC106	2016	total households	17221
municipality	EC108	2016	cell phone	31839
municipality	EC108	2016	refrigerator	25293
municipality	EC108	2016	motor-car	10991
municipality	EC108	2016	radio	26076
municipality	EC108	2016	landline/telephone	4461
municipality	EC108	2016	electric/gas stove	28656
municipality	EC108	2016	dvd player	19781
municipality	EC108	2016	computer	7362
municipality	EC108	2016	satellite television	15127
municipality	EC108	2016	washing machine	17337
municipality	EC108	2016	vacuum cleaner	6644
municipality	EC108	2016	television	27866
municipality	EC108	2016	total households	35236
municipality	EC109	2016	cell phone	9223
municipality	EC109	2016	refrigerator	8819
municipality	EC109	2016	motor-car	2882
municipality	EC109	2016	radio	6493
municipality	EC109	2016	landline/telephone	1045
municipality	EC109	2016	electric/gas stove	10068
municipality	EC109	2016	dvd player	6666
municipality	EC109	2016	computer	1835
municipality	EC109	2016	satellite television	4936
municipality	EC109	2016	washing machine	5542
municipality	EC109	2016	vacuum cleaner	1394
municipality	EC109	2016	television	9863
municipality	EC109	2016	total households	11583
municipality	EC121	2016	cell phone	52336
municipality	EC121	2016	refrigerator	24915
municipality	EC121	2016	motor-car	5350
municipality	EC121	2016	radio	31872
municipality	EC121	2016	landline/telephone	304
municipality	EC121	2016	electric/gas stove	35469
municipality	EC121	2016	dvd player	16122
municipality	EC121	2016	computer	2078
municipality	EC121	2016	satellite television	4380
municipality	EC121	2016	washing machine	2646
municipality	EC121	2016	vacuum cleaner	1231
municipality	EC121	2016	television	31185
municipality	EC121	2016	total households	58727
municipality	EC122	2016	cell phone	56924
municipality	EC122	2016	refrigerator	33311
municipality	EC122	2016	motor-car	7236
municipality	EC122	2016	radio	35189
municipality	EC122	2016	landline/telephone	605
municipality	EC122	2016	electric/gas stove	47435
municipality	EC122	2016	dvd player	21196
municipality	EC122	2016	computer	4172
municipality	EC122	2016	satellite television	8546
municipality	EC122	2016	washing machine	6462
municipality	EC122	2016	vacuum cleaner	2080
municipality	EC122	2016	television	40197
municipality	EC122	2016	total households	63514
municipality	EC123	2016	cell phone	8008
municipality	EC123	2016	refrigerator	5496
municipality	EC123	2016	motor-car	2231
municipality	EC123	2016	radio	4835
municipality	EC123	2016	landline/telephone	831
municipality	EC123	2016	electric/gas stove	6610
municipality	EC123	2016	dvd player	3654
municipality	EC123	2016	computer	1322
municipality	EC123	2016	satellite television	2045
municipality	EC123	2016	washing machine	1958
municipality	EC123	2016	vacuum cleaner	1124
municipality	EC123	2016	television	6199
municipality	EC123	2016	total households	8774
municipality	EC124	2016	cell phone	21052
municipality	EC124	2016	refrigerator	16653
municipality	EC124	2016	motor-car	3165
municipality	EC124	2016	radio	15505
municipality	EC124	2016	landline/telephone	746
municipality	EC124	2016	electric/gas stove	20981
municipality	EC124	2016	dvd player	10949
municipality	EC124	2016	computer	1853
municipality	EC124	2016	satellite television	4433
municipality	EC124	2016	washing machine	4248
municipality	EC124	2016	vacuum cleaner	1205
municipality	EC124	2016	television	18950
municipality	EC124	2016	total households	24577
municipality	EC126	2016	cell phone	15463
municipality	EC126	2016	refrigerator	12601
municipality	EC126	2016	motor-car	2166
municipality	EC126	2016	radio	11427
municipality	EC126	2016	landline/telephone	155
municipality	EC126	2016	electric/gas stove	14603
municipality	EC126	2016	dvd player	8019
municipality	EC126	2016	computer	928
municipality	EC126	2016	satellite television	2400
municipality	EC126	2016	washing machine	3046
municipality	EC126	2016	vacuum cleaner	482
municipality	EC126	2016	television	13867
municipality	EC126	2016	total households	17149
municipality	EC129	2016	cell phone	36479
municipality	EC129	2016	refrigerator	29896
municipality	EC129	2016	motor-car	5446
municipality	EC129	2016	radio	29270
municipality	EC129	2016	landline/telephone	1168
municipality	EC129	2016	electric/gas stove	36289
municipality	EC129	2016	dvd player	19889
municipality	EC129	2016	computer	3365
municipality	EC129	2016	satellite television	9938
municipality	EC129	2016	washing machine	8256
municipality	EC129	2016	vacuum cleaner	1942
municipality	EC129	2016	television	32913
municipality	EC129	2016	total households	41022
municipality	EC131	2016	cell phone	15912
municipality	EC131	2016	refrigerator	14369
municipality	EC131	2016	motor-car	4731
municipality	EC131	2016	radio	11887
municipality	EC131	2016	landline/telephone	1504
municipality	EC131	2016	electric/gas stove	16206
municipality	EC131	2016	dvd player	10563
municipality	EC131	2016	computer	3290
municipality	EC131	2016	satellite television	7334
municipality	EC131	2016	washing machine	7976
municipality	EC131	2016	vacuum cleaner	2076
municipality	EC131	2016	television	15485
municipality	EC131	2016	total households	18282
municipality	EC135	2016	cell phone	30906
municipality	EC135	2016	refrigerator	21108
municipality	EC135	2016	motor-car	3407
municipality	EC135	2016	radio	19800
municipality	EC135	2016	landline/telephone	354
municipality	EC135	2016	electric/gas stove	27684
municipality	EC135	2016	dvd player	10346
municipality	EC135	2016	computer	1021
municipality	EC135	2016	satellite television	5555
municipality	EC135	2016	washing machine	2903
municipality	EC135	2016	vacuum cleaner	1208
municipality	EC135	2016	television	23174
municipality	EC135	2016	total households	35851
municipality	EC137	2016	cell phone	29875
municipality	EC137	2016	refrigerator	17412
municipality	EC137	2016	motor-car	3234
municipality	EC137	2016	radio	16984
municipality	EC137	2016	landline/telephone	286
municipality	EC137	2016	electric/gas stove	25445
municipality	EC137	2016	dvd player	11733
municipality	EC137	2016	computer	884
municipality	EC137	2016	satellite television	3408
municipality	EC137	2016	washing machine	1994
municipality	EC137	2016	vacuum cleaner	1032
municipality	EC137	2016	television	21299
municipality	EC137	2016	total households	33156
municipality	EC138	2016	cell phone	13005
municipality	EC138	2016	refrigerator	10057
municipality	EC138	2016	motor-car	2010
municipality	EC138	2016	radio	7842
municipality	EC138	2016	landline/telephone	276
municipality	EC138	2016	electric/gas stove	12782
municipality	EC138	2016	dvd player	5770
municipality	EC138	2016	computer	980
municipality	EC138	2016	satellite television	3244
municipality	EC138	2016	washing machine	2595
municipality	EC138	2016	vacuum cleaner	659
municipality	EC138	2016	television	11168
municipality	EC138	2016	total households	14848
municipality	EC139	2016	cell phone	58423
municipality	EC139	2016	refrigerator	48515
municipality	EC139	2016	motor-car	15610
municipality	EC139	2016	radio	44076
municipality	EC139	2016	landline/telephone	3772
municipality	EC139	2016	electric/gas stove	55451
municipality	EC139	2016	dvd player	32215
municipality	EC139	2016	computer	10380
municipality	EC139	2016	satellite television	21089
municipality	EC139	2016	washing machine	21242
municipality	EC139	2016	vacuum cleaner	6971
municipality	EC139	2016	television	53078
municipality	EC139	2016	total households	65146
municipality	EC136	2016	cell phone	23395
municipality	EC136	2016	refrigerator	18541
municipality	EC136	2016	motor-car	2571
municipality	EC136	2016	radio	13484
municipality	EC136	2016	landline/telephone	438
municipality	EC136	2016	electric/gas stove	22735
municipality	EC136	2016	dvd player	8510
municipality	EC136	2016	computer	971
municipality	EC136	2016	satellite television	3986
municipality	EC136	2016	washing machine	3522
municipality	EC136	2016	vacuum cleaner	787
municipality	EC136	2016	television	18831
municipality	EC136	2016	total households	27008
municipality	EC141	2016	cell phone	32229
municipality	EC141	2016	refrigerator	15278
municipality	EC141	2016	motor-car	3347
municipality	EC141	2016	radio	15447
municipality	EC141	2016	landline/telephone	332
municipality	EC141	2016	electric/gas stove	22570
municipality	EC141	2016	dvd player	9701
municipality	EC141	2016	computer	1346
municipality	EC141	2016	satellite television	5362
municipality	EC141	2016	washing machine	2435
municipality	EC141	2016	vacuum cleaner	838
municipality	EC141	2016	television	17563
municipality	EC141	2016	total households	35804
municipality	EC142	2016	cell phone	31538
municipality	EC142	2016	refrigerator	25483
municipality	EC142	2016	motor-car	4828
municipality	EC142	2016	radio	18265
municipality	EC142	2016	landline/telephone	947
municipality	EC142	2016	electric/gas stove	30365
municipality	EC142	2016	dvd player	13739
municipality	EC142	2016	computer	2201
municipality	EC142	2016	satellite television	14473
municipality	EC142	2016	washing machine	5099
municipality	EC142	2016	vacuum cleaner	3326
municipality	EC142	2016	television	26092
municipality	EC142	2016	total households	35597
municipality	EC145	2016	cell phone	19065
municipality	EC145	2016	refrigerator	16542
municipality	EC145	2016	motor-car	5181
municipality	EC145	2016	radio	15853
municipality	EC145	2016	landline/telephone	1422
municipality	EC145	2016	electric/gas stove	19003
municipality	EC145	2016	dvd player	11967
municipality	EC145	2016	computer	3335
municipality	EC145	2016	satellite television	8568
municipality	EC145	2016	washing machine	7132
municipality	EC145	2016	vacuum cleaner	2687
municipality	EC145	2016	television	18470
municipality	EC145	2016	total households	23706
municipality	EC153	2016	cell phone	56635
municipality	EC153	2016	refrigerator	26918
municipality	EC153	2016	motor-car	5322
municipality	EC153	2016	radio	24870
municipality	EC153	2016	landline/telephone	260
municipality	EC153	2016	electric/gas stove	43865
municipality	EC153	2016	dvd player	21027
municipality	EC153	2016	computer	2341
municipality	EC153	2016	satellite television	9749
municipality	EC153	2016	washing machine	1718
municipality	EC153	2016	vacuum cleaner	843
municipality	EC153	2016	television	36803
municipality	EC153	2016	total households	60974
municipality	EC154	2016	cell phone	30337
municipality	EC154	2016	refrigerator	15741
municipality	EC154	2016	motor-car	2182
municipality	EC154	2016	radio	15096
municipality	EC154	2016	landline/telephone	357
municipality	EC154	2016	electric/gas stove	23326
municipality	EC154	2016	dvd player	11878
municipality	EC154	2016	computer	1251
municipality	EC154	2016	satellite television	6294
municipality	EC154	2016	washing machine	862
municipality	EC154	2016	vacuum cleaner	508
municipality	EC154	2016	television	18318
municipality	EC154	2016	total households	33951
municipality	EC155	2016	cell phone	55589
municipality	EC155	2016	refrigerator	33138
municipality	EC155	2016	motor-car	6228
municipality	EC155	2016	radio	27443
municipality	EC155	2016	landline/telephone	300
municipality	EC155	2016	electric/gas stove	47191
municipality	EC155	2016	dvd player	22473
municipality	EC155	2016	computer	2248
municipality	EC155	2016	satellite television	9029
municipality	EC155	2016	washing machine	3326
municipality	EC155	2016	vacuum cleaner	1264
municipality	EC155	2016	television	38084
municipality	EC155	2016	total households	61867
municipality	EC156	2016	cell phone	37061
municipality	EC156	2016	refrigerator	23097
municipality	EC156	2016	motor-car	4468
municipality	EC156	2016	radio	18857
municipality	EC156	2016	landline/telephone	307
municipality	EC156	2016	electric/gas stove	31226
municipality	EC156	2016	dvd player	13491
municipality	EC156	2016	computer	1472
municipality	EC156	2016	satellite television	6160
municipality	EC156	2016	washing machine	2333
municipality	EC156	2016	vacuum cleaner	1110
municipality	EC156	2016	television	25987
municipality	EC156	2016	total households	41395
municipality	EC157	2016	cell phone	106309
municipality	EC157	2016	refrigerator	69873
municipality	EC157	2016	motor-car	19919
municipality	EC157	2016	radio	61468
municipality	EC157	2016	landline/telephone	2132
municipality	EC157	2016	electric/gas stove	89257
municipality	EC157	2016	dvd player	43884
municipality	EC157	2016	computer	13178
municipality	EC157	2016	satellite television	22658
municipality	EC157	2016	washing machine	14215
municipality	EC157	2016	vacuum cleaner	6385
municipality	EC157	2016	television	80317
municipality	EC157	2016	total households	115894
municipality	EC441	2016	cell phone	51809
municipality	EC441	2016	refrigerator	24769
municipality	EC441	2016	motor-car	5848
municipality	EC441	2016	radio	31308
municipality	EC441	2016	landline/telephone	604
municipality	EC441	2016	electric/gas stove	33872
municipality	EC441	2016	dvd player	16195
municipality	EC441	2016	computer	3371
municipality	EC441	2016	satellite television	8330
municipality	EC441	2016	washing machine	3163
municipality	EC441	2016	vacuum cleaner	1879
municipality	EC441	2016	television	30244
municipality	EC441	2016	total households	56868
municipality	EC442	2016	cell phone	46290
municipality	EC442	2016	refrigerator	23997
municipality	EC442	2016	motor-car	5422
municipality	EC442	2016	radio	25534
municipality	EC442	2016	landline/telephone	262
municipality	EC442	2016	electric/gas stove	32384
municipality	EC442	2016	dvd player	14714
municipality	EC442	2016	computer	1946
municipality	EC442	2016	satellite television	6384
municipality	EC442	2016	washing machine	1857
municipality	EC442	2016	vacuum cleaner	638
municipality	EC442	2016	television	26393
municipality	EC442	2016	total households	51530
municipality	EC443	2016	cell phone	56674
municipality	EC443	2016	refrigerator	26169
municipality	EC443	2016	motor-car	5803
municipality	EC443	2016	radio	27593
municipality	EC443	2016	landline/telephone	511
municipality	EC443	2016	electric/gas stove	36151
municipality	EC443	2016	dvd player	17997
municipality	EC443	2016	computer	2635
municipality	EC443	2016	satellite television	7299
municipality	EC443	2016	washing machine	2061
municipality	EC443	2016	vacuum cleaner	866
municipality	EC443	2016	television	35052
municipality	EC443	2016	total households	61383
municipality	EC444	2016	cell phone	23334
municipality	EC444	2016	refrigerator	7309
municipality	EC444	2016	motor-car	2141
municipality	EC444	2016	radio	10954
municipality	EC444	2016	landline/telephone	81
municipality	EC444	2016	electric/gas stove	12391
municipality	EC444	2016	dvd player	6809
municipality	EC444	2016	computer	860
municipality	EC444	2016	satellite television	1436
municipality	EC444	2016	washing machine	469
municipality	EC444	2016	vacuum cleaner	404
municipality	EC444	2016	television	10473
municipality	EC444	2016	total households	26195
municipality	NC451	2016	cell phone	21705
municipality	NC451	2016	refrigerator	15898
municipality	NC451	2016	motor-car	4438
municipality	NC451	2016	radio	11820
municipality	NC451	2016	landline/telephone	157
municipality	NC451	2016	electric/gas stove	17977
municipality	NC451	2016	dvd player	8582
municipality	NC451	2016	computer	1802
municipality	NC451	2016	satellite television	5861
municipality	NC451	2016	washing machine	6191
municipality	NC451	2016	vacuum cleaner	1274
municipality	NC451	2016	television	14652
municipality	NC451	2016	total households	23919
municipality	NC452	2016	cell phone	30307
municipality	NC452	2016	refrigerator	24346
municipality	NC452	2016	motor-car	10358
municipality	NC452	2016	radio	20854
municipality	NC452	2016	landline/telephone	875
municipality	NC452	2016	electric/gas stove	29757
municipality	NC452	2016	dvd player	15853
municipality	NC452	2016	computer	5977
municipality	NC452	2016	satellite television	13150
municipality	NC452	2016	washing machine	14520
municipality	NC452	2016	vacuum cleaner	3816
municipality	NC452	2016	television	24267
municipality	NC452	2016	total households	32669
municipality	NC453	2016	cell phone	14816
municipality	NC453	2016	refrigerator	12146
municipality	NC453	2016	motor-car	8474
municipality	NC453	2016	radio	9308
municipality	NC453	2016	landline/telephone	1465
municipality	NC453	2016	electric/gas stove	13313
municipality	NC453	2016	dvd player	9294
municipality	NC453	2016	computer	6491
municipality	NC453	2016	satellite television	8500
municipality	NC453	2016	washing machine	9167
municipality	NC453	2016	vacuum cleaner	4710
municipality	NC453	2016	television	12424
municipality	NC453	2016	total households	15723
municipality	NC061	2016	cell phone	4006
municipality	NC061	2016	refrigerator	3579
municipality	NC061	2016	motor-car	1761
municipality	NC061	2016	radio	3108
municipality	NC061	2016	landline/telephone	613
municipality	NC061	2016	electric/gas stove	3853
municipality	NC061	2016	dvd player	2966
municipality	NC061	2016	computer	1457
municipality	NC061	2016	satellite television	2349
municipality	NC061	2016	washing machine	3037
municipality	NC061	2016	vacuum cleaner	1138
municipality	NC061	2016	television	3670
municipality	NC061	2016	total households	4211
municipality	NC062	2016	cell phone	13002
municipality	NC062	2016	refrigerator	12403
municipality	NC062	2016	motor-car	6001
municipality	NC062	2016	radio	11160
municipality	NC062	2016	landline/telephone	2331
municipality	NC062	2016	electric/gas stove	13738
municipality	NC062	2016	dvd player	8214
municipality	NC062	2016	computer	4125
municipality	NC062	2016	satellite television	8418
municipality	NC062	2016	washing machine	11201
municipality	NC062	2016	vacuum cleaner	3862
municipality	NC062	2016	television	13021
municipality	NC062	2016	total households	14546
municipality	NC064	2016	cell phone	2407
municipality	NC064	2016	refrigerator	2606
municipality	NC064	2016	motor-car	1007
municipality	NC064	2016	radio	2110
municipality	NC064	2016	landline/telephone	766
municipality	NC064	2016	electric/gas stove	3127
municipality	NC064	2016	dvd player	1276
municipality	NC064	2016	computer	609
municipality	NC064	2016	satellite television	776
municipality	NC064	2016	washing machine	2127
municipality	NC064	2016	vacuum cleaner	712
municipality	NC064	2016	television	2750
municipality	NC064	2016	total households	3319
municipality	NC065	2016	cell phone	5154
municipality	NC065	2016	refrigerator	4859
municipality	NC065	2016	motor-car	2528
municipality	NC065	2016	radio	4304
municipality	NC065	2016	landline/telephone	1458
municipality	NC065	2016	electric/gas stove	6213
municipality	NC065	2016	dvd player	3384
municipality	NC065	2016	computer	1817
municipality	NC065	2016	satellite television	2272
municipality	NC065	2016	washing machine	4113
municipality	NC065	2016	vacuum cleaner	1227
municipality	NC065	2016	television	5362
municipality	NC065	2016	total households	6894
municipality	NC066	2016	cell phone	3335
municipality	NC066	2016	refrigerator	3126
municipality	NC066	2016	motor-car	1862
municipality	NC066	2016	radio	3396
municipality	NC066	2016	landline/telephone	1704
municipality	NC066	2016	electric/gas stove	3869
municipality	NC066	2016	dvd player	2276
municipality	NC066	2016	computer	1142
municipality	NC066	2016	satellite television	1734
municipality	NC066	2016	washing machine	2592
municipality	NC066	2016	vacuum cleaner	1458
municipality	NC066	2016	television	3749
municipality	NC078	2016	computer	1508
municipality	NC066	2016	total households	4620
municipality	NC067	2016	cell phone	3490
municipality	NC067	2016	refrigerator	3188
municipality	NC067	2016	motor-car	1350
municipality	NC067	2016	radio	1203
municipality	NC067	2016	landline/telephone	286
municipality	NC067	2016	electric/gas stove	3536
municipality	NC067	2016	dvd player	1623
municipality	NC067	2016	computer	585
municipality	NC067	2016	satellite television	2033
municipality	NC067	2016	washing machine	2410
municipality	NC067	2016	vacuum cleaner	967
municipality	NC067	2016	television	3130
municipality	NC067	2016	total households	4079
municipality	NC071	2016	cell phone	4636
municipality	NC071	2016	refrigerator	4147
municipality	NC071	2016	motor-car	1586
municipality	NC071	2016	radio	3237
municipality	NC071	2016	landline/telephone	394
municipality	NC071	2016	electric/gas stove	5112
municipality	NC071	2016	dvd player	2987
municipality	NC071	2016	computer	1105
municipality	NC071	2016	satellite television	1837
municipality	NC071	2016	washing machine	2684
municipality	NC071	2016	vacuum cleaner	861
municipality	NC071	2016	television	4338
municipality	NC071	2016	total households	6034
municipality	NC072	2016	cell phone	7774
municipality	NC072	2016	refrigerator	6346
municipality	NC072	2016	motor-car	1832
municipality	NC072	2016	radio	4896
municipality	NC072	2016	landline/telephone	324
municipality	NC072	2016	electric/gas stove	8475
municipality	NC072	2016	dvd player	4500
municipality	NC072	2016	computer	1237
municipality	NC072	2016	satellite television	4632
municipality	NC072	2016	washing machine	4082
municipality	NC072	2016	vacuum cleaner	988
municipality	NC072	2016	television	7212
municipality	NC072	2016	total households	9575
municipality	NC073	2016	cell phone	9922
municipality	NC073	2016	refrigerator	9172
municipality	NC073	2016	motor-car	3718
municipality	NC073	2016	radio	6557
municipality	NC073	2016	landline/telephone	925
municipality	NC073	2016	electric/gas stove	10463
municipality	NC073	2016	dvd player	6208
municipality	NC073	2016	computer	2533
municipality	NC073	2016	satellite television	5621
municipality	NC073	2016	washing machine	7040
municipality	NC073	2016	vacuum cleaner	2235
municipality	NC073	2016	television	10048
municipality	NC073	2016	total households	11923
municipality	NC074	2016	cell phone	2701
municipality	NC074	2016	refrigerator	2625
municipality	NC074	2016	motor-car	1003
municipality	NC074	2016	radio	2550
municipality	NC074	2016	landline/telephone	315
municipality	NC074	2016	electric/gas stove	2836
municipality	NC074	2016	dvd player	1711
municipality	NC074	2016	computer	369
municipality	NC074	2016	satellite television	1129
municipality	NC074	2016	washing machine	1778
municipality	NC074	2016	vacuum cleaner	405
municipality	NC074	2016	television	2960
municipality	NC074	2016	total households	3671
municipality	NC075	2016	cell phone	2551
municipality	NC075	2016	refrigerator	2467
municipality	NC075	2016	motor-car	1070
municipality	NC075	2016	radio	1258
municipality	NC075	2016	landline/telephone	385
municipality	NC075	2016	electric/gas stove	2704
municipality	NC075	2016	dvd player	1519
municipality	NC075	2016	computer	633
municipality	NC075	2016	satellite television	1756
municipality	NC075	2016	washing machine	1785
municipality	NC075	2016	vacuum cleaner	597
municipality	NC075	2016	television	2591
municipality	NC075	2016	total households	3563
municipality	NC076	2016	cell phone	3552
municipality	NC076	2016	refrigerator	3102
municipality	NC076	2016	motor-car	1919
municipality	NC076	2016	radio	2331
municipality	NC076	2016	landline/telephone	365
municipality	NC076	2016	electric/gas stove	3982
municipality	NC076	2016	dvd player	2278
municipality	NC076	2016	computer	1230
municipality	NC076	2016	satellite television	1912
municipality	NC076	2016	washing machine	2383
municipality	NC076	2016	vacuum cleaner	1069
municipality	NC076	2016	television	3406
municipality	NC076	2016	total households	4736
municipality	NC077	2016	cell phone	5195
municipality	NC077	2016	refrigerator	5011
municipality	NC077	2016	motor-car	1931
municipality	NC077	2016	radio	3989
municipality	NC077	2016	landline/telephone	593
municipality	NC077	2016	electric/gas stove	5693
municipality	NC077	2016	dvd player	3646
municipality	NC077	2016	computer	1273
municipality	NC077	2016	satellite television	2540
municipality	NC077	2016	washing machine	3675
municipality	NC077	2016	vacuum cleaner	800
municipality	NC077	2016	television	5321
municipality	NC077	2016	total households	6615
municipality	NC078	2016	cell phone	8591
municipality	NC078	2016	refrigerator	7799
municipality	NC078	2016	motor-car	2822
municipality	NC078	2016	radio	4440
municipality	NC078	2016	landline/telephone	559
municipality	NC078	2016	electric/gas stove	8940
municipality	NC078	2016	dvd player	4824
municipality	NC078	2016	satellite television	4750
municipality	NC078	2016	washing machine	4938
municipality	NC078	2016	vacuum cleaner	1181
municipality	NC078	2016	television	8040
municipality	NC078	2016	total households	10191
municipality	NC082	2016	cell phone	19184
municipality	NC082	2016	refrigerator	14224
municipality	NC082	2016	motor-car	5817
municipality	NC082	2016	radio	7705
municipality	NC082	2016	landline/telephone	1947
municipality	NC082	2016	electric/gas stove	19539
municipality	NC082	2016	dvd player	8121
municipality	NC082	2016	computer	4052
municipality	NC082	2016	satellite television	10741
municipality	NC082	2016	washing machine	9368
municipality	NC082	2016	vacuum cleaner	2617
municipality	NC082	2016	television	14740
municipality	NC082	2016	total households	23017
municipality	NC084	2016	cell phone	3016
municipality	NC084	2016	refrigerator	2393
municipality	NC084	2016	motor-car	1030
municipality	NC084	2016	radio	1825
municipality	NC084	2016	landline/telephone	390
municipality	NC084	2016	electric/gas stove	3093
municipality	NC084	2016	dvd player	1716
municipality	NC084	2016	computer	537
municipality	NC084	2016	satellite television	1517
municipality	NC084	2016	washing machine	1612
municipality	NC084	2016	vacuum cleaner	559
municipality	NC084	2016	television	2952
municipality	NC084	2016	total households	4344
municipality	NC085	2016	cell phone	10498
municipality	NC085	2016	refrigerator	8922
municipality	NC085	2016	motor-car	4617
municipality	NC085	2016	radio	6119
municipality	NC085	2016	landline/telephone	822
municipality	NC085	2016	electric/gas stove	10288
municipality	NC085	2016	dvd player	6281
municipality	NC085	2016	computer	3213
municipality	NC085	2016	satellite television	6269
municipality	NC085	2016	washing machine	6635
municipality	NC085	2016	vacuum cleaner	2251
municipality	NC085	2016	television	9390
municipality	NC085	2016	total households	11821
municipality	NC086	2016	cell phone	5897
municipality	NC086	2016	refrigerator	5084
municipality	NC086	2016	motor-car	2395
municipality	NC086	2016	radio	3881
municipality	NC086	2016	landline/telephone	524
municipality	NC086	2016	electric/gas stove	5365
municipality	NC086	2016	dvd player	3354
municipality	NC086	2016	computer	1897
municipality	NC086	2016	satellite television	3499
municipality	NC086	2016	washing machine	3969
municipality	NC086	2016	vacuum cleaner	1577
municipality	NC086	2016	television	5445
municipality	NC086	2016	total households	6206
municipality	NC087	2016	cell phone	24638
municipality	NC087	2016	refrigerator	22615
municipality	NC087	2016	motor-car	10299
municipality	NC087	2016	radio	15110
municipality	NC087	2016	landline/telephone	2927
municipality	NC087	2016	electric/gas stove	23350
municipality	NC087	2016	dvd player	13170
municipality	NC087	2016	computer	6932
municipality	NC087	2016	satellite television	15899
municipality	NC087	2016	washing machine	17668
municipality	NC087	2016	vacuum cleaner	4748
municipality	NC087	2016	television	23722
municipality	NC087	2016	total households	28704
municipality	NC091	2016	cell phone	61062
municipality	NC091	2016	refrigerator	57326
municipality	NC091	2016	motor-car	26678
municipality	NC091	2016	radio	47749
municipality	NC091	2016	landline/telephone	10078
municipality	NC091	2016	electric/gas stove	62780
municipality	NC091	2016	dvd player	37625
municipality	NC091	2016	computer	16744
municipality	NC091	2016	satellite television	33124
municipality	NC091	2016	washing machine	40954
municipality	NC091	2016	vacuum cleaner	16289
municipality	NC091	2016	television	60667
municipality	NC091	2016	total households	71939
municipality	NC092	2016	cell phone	11913
municipality	NC092	2016	refrigerator	9931
municipality	NC092	2016	motor-car	2903
municipality	NC092	2016	radio	8563
municipality	NC092	2016	landline/telephone	310
municipality	NC092	2016	electric/gas stove	11690
municipality	NC092	2016	dvd player	6302
municipality	NC092	2016	computer	1999
municipality	NC092	2016	satellite television	3834
municipality	NC092	2016	washing machine	5515
municipality	NC092	2016	vacuum cleaner	1330
municipality	NC092	2016	television	10730
municipality	NC092	2016	total households	14824
municipality	NC093	2016	cell phone	6191
municipality	NC093	2016	refrigerator	5459
municipality	NC093	2016	motor-car	1344
municipality	NC093	2016	radio	4951
municipality	NC093	2016	landline/telephone	290
municipality	NC093	2016	electric/gas stove	6326
municipality	NC093	2016	dvd player	3931
municipality	NC093	2016	computer	1098
municipality	NC093	2016	satellite television	2011
municipality	NC093	2016	washing machine	2876
municipality	NC093	2016	vacuum cleaner	609
municipality	NC093	2016	television	5781
municipality	NC093	2016	total households	6970
municipality	NC094	2016	cell phone	17565
municipality	NC094	2016	refrigerator	14464
municipality	NC094	2016	motor-car	4623
municipality	NC094	2016	radio	13091
municipality	NC094	2016	landline/telephone	905
municipality	NC094	2016	electric/gas stove	16724
municipality	NC094	2016	dvd player	10055
municipality	NC094	2016	computer	2587
municipality	NC094	2016	satellite television	6759
municipality	NC094	2016	washing machine	8673
municipality	NC094	2016	vacuum cleaner	2160
municipality	NC094	2016	television	15940
municipality	NC094	2016	total households	19597
municipality	FS161	2016	cell phone	11464
municipality	FS161	2016	refrigerator	10805
municipality	FS161	2016	motor-car	4055
municipality	FS161	2016	radio	7748
municipality	FS161	2016	landline/telephone	1097
municipality	FS161	2016	electric/gas stove	11974
municipality	FS161	2016	dvd player	7883
municipality	FS161	2016	computer	2255
municipality	FS161	2016	satellite television	4928
municipality	FS161	2016	washing machine	5935
municipality	FS161	2016	vacuum cleaner	1908
municipality	FS161	2016	television	11554
municipality	FS161	2016	total households	13969
municipality	FS162	2016	cell phone	15186
municipality	FS162	2016	refrigerator	13850
municipality	FS162	2016	motor-car	4054
municipality	FS162	2016	radio	12407
municipality	FS162	2016	landline/telephone	1039
municipality	FS162	2016	electric/gas stove	16242
municipality	FS162	2016	dvd player	9402
municipality	FS162	2016	computer	2827
municipality	FS162	2016	satellite television	6492
municipality	FS162	2016	washing machine	5308
municipality	FS162	2016	vacuum cleaner	2885
municipality	FS162	2016	television	14712
municipality	FS162	2016	total households	18412
municipality	FS163	2016	cell phone	10721
municipality	FS163	2016	refrigerator	9400
municipality	FS163	2016	motor-car	2172
municipality	FS163	2016	radio	9136
municipality	FS163	2016	landline/telephone	887
municipality	FS163	2016	electric/gas stove	10498
municipality	FS163	2016	dvd player	6108
municipality	FS163	2016	computer	1421
municipality	FS163	2016	satellite television	3462
municipality	FS163	2016	washing machine	3008
municipality	FS163	2016	vacuum cleaner	1384
municipality	FS163	2016	television	9936
municipality	FS163	2016	total households	12387
municipality	FS181	2016	cell phone	18687
municipality	FS181	2016	refrigerator	15754
municipality	FS181	2016	motor-car	4005
municipality	FS181	2016	radio	15736
municipality	FS181	2016	landline/telephone	1260
municipality	FS181	2016	electric/gas stove	19052
municipality	FS181	2016	dvd player	11615
municipality	FS181	2016	computer	3322
municipality	FS181	2016	satellite television	7273
municipality	FS181	2016	washing machine	6402
municipality	FS181	2016	vacuum cleaner	2556
municipality	FS181	2016	television	16797
municipality	FS181	2016	total households	21558
municipality	FS182	2016	cell phone	8326
municipality	FS182	2016	refrigerator	7012
municipality	FS182	2016	motor-car	2467
municipality	FS182	2016	radio	6080
municipality	FS182	2016	landline/telephone	375
municipality	FS182	2016	electric/gas stove	8463
municipality	FS182	2016	dvd player	4654
municipality	FS182	2016	computer	1352
municipality	FS182	2016	satellite television	2419
municipality	FS182	2016	washing machine	3037
municipality	FS182	2016	vacuum cleaner	1127
municipality	FS182	2016	television	7482
municipality	FS182	2016	total households	9831
municipality	FS183	2016	cell phone	12296
municipality	FS183	2016	refrigerator	10118
municipality	FS183	2016	motor-car	2956
municipality	FS183	2016	radio	9255
municipality	FS183	2016	landline/telephone	1017
municipality	FS183	2016	electric/gas stove	12533
municipality	FS183	2016	dvd player	7032
municipality	FS183	2016	computer	2061
municipality	FS183	2016	satellite television	3283
municipality	FS183	2016	washing machine	5241
municipality	FS183	2016	vacuum cleaner	1740
municipality	FS183	2016	television	11231
municipality	FS183	2016	total households	13705
municipality	FS184	2016	cell phone	138548
municipality	FS184	2016	refrigerator	122401
municipality	FS184	2016	motor-car	47183
municipality	FS184	2016	radio	114729
municipality	FS184	2016	landline/telephone	9942
municipality	FS184	2016	electric/gas stove	131222
municipality	FS184	2016	dvd player	94225
municipality	FS184	2016	computer	32690
municipality	FS184	2016	satellite television	61522
municipality	FS184	2016	washing machine	61039
municipality	FS184	2016	vacuum cleaner	27187
municipality	FS184	2016	television	132096
municipality	FS184	2016	total households	149163
municipality	FS185	2016	cell phone	21409
municipality	FS185	2016	refrigerator	17935
municipality	FS185	2016	motor-car	5738
municipality	FS185	2016	radio	15837
municipality	FS185	2016	landline/telephone	1389
municipality	FS185	2016	electric/gas stove	20443
municipality	FS185	2016	dvd player	12026
municipality	FS185	2016	computer	3339
municipality	FS185	2016	satellite television	6556
municipality	FS185	2016	washing machine	9805
municipality	FS185	2016	vacuum cleaner	2755
municipality	FS185	2016	television	19077
municipality	FS185	2016	total households	23653
municipality	FS191	2016	cell phone	34125
municipality	FS191	2016	refrigerator	28010
municipality	FS191	2016	motor-car	8181
municipality	FS191	2016	radio	27965
municipality	FS191	2016	landline/telephone	1745
municipality	FS191	2016	electric/gas stove	32718
municipality	FS191	2016	dvd player	21826
municipality	FS191	2016	computer	6018
municipality	FS191	2016	satellite television	14089
municipality	FS191	2016	washing machine	9057
municipality	FS191	2016	vacuum cleaner	4463
municipality	FS191	2016	television	30300
municipality	FS191	2016	total households	37246
municipality	FS192	2016	cell phone	43516
municipality	FS192	2016	refrigerator	36826
municipality	FS192	2016	motor-car	13356
municipality	FS192	2016	radio	36780
municipality	FS192	2016	landline/telephone	3585
municipality	FS192	2016	electric/gas stove	39348
municipality	FS192	2016	dvd player	29781
municipality	FS192	2016	computer	11919
municipality	FS192	2016	satellite television	23534
municipality	FS192	2016	washing machine	17815
municipality	FS192	2016	vacuum cleaner	6776
municipality	FS192	2016	television	39074
municipality	FS192	2016	total households	46857
municipality	FS193	2016	cell phone	18276
municipality	FS193	2016	refrigerator	15326
municipality	FS193	2016	motor-car	4151
municipality	FS193	2016	radio	15421
municipality	FS193	2016	landline/telephone	1036
municipality	FS193	2016	electric/gas stove	15145
municipality	FS193	2016	dvd player	8900
municipality	FS193	2016	computer	2734
municipality	FS193	2016	satellite television	5981
municipality	FS193	2016	washing machine	6446
municipality	FS193	2016	vacuum cleaner	1828
municipality	FS193	2016	television	16047
municipality	FS193	2016	total households	19664
municipality	FS194	2016	cell phone	103405
municipality	FS194	2016	refrigerator	86498
municipality	FS194	2016	motor-car	20694
municipality	FS194	2016	radio	85495
municipality	FS194	2016	landline/telephone	2637
municipality	FS194	2016	electric/gas stove	93971
municipality	FS194	2016	dvd player	67177
municipality	FS194	2016	computer	16282
municipality	FS194	2016	satellite television	49103
municipality	FS194	2016	washing machine	28681
municipality	FS194	2016	vacuum cleaner	6906
municipality	FS194	2016	television	92364
municipality	FS194	2016	total households	110725
municipality	FS195	2016	cell phone	13411
municipality	FS195	2016	refrigerator	10336
municipality	FS195	2016	motor-car	3456
municipality	FS195	2016	radio	10893
municipality	FS195	2016	landline/telephone	924
municipality	FS195	2016	electric/gas stove	10913
municipality	FS195	2016	dvd player	7103
municipality	FS195	2016	computer	2292
municipality	FS195	2016	satellite television	5048
municipality	FS195	2016	washing machine	4789
municipality	FS195	2016	vacuum cleaner	1233
municipality	FS195	2016	television	10921
municipality	FS195	2016	total households	14586
municipality	FS196	2016	cell phone	15283
municipality	FS196	2016	refrigerator	13090
municipality	FS196	2016	motor-car	3924
municipality	FS196	2016	radio	12334
municipality	FS196	2016	landline/telephone	1019
municipality	FS196	2016	electric/gas stove	14655
municipality	FS196	2016	dvd player	9430
municipality	FS196	2016	computer	3316
municipality	FS196	2016	satellite television	5898
municipality	FS196	2016	washing machine	4646
municipality	FS196	2016	vacuum cleaner	2324
municipality	FS196	2016	television	13620
municipality	FS196	2016	total households	16951
municipality	FS204	2016	cell phone	55540
municipality	FS204	2016	refrigerator	45445
municipality	FS204	2016	motor-car	21261
municipality	FS204	2016	radio	42007
municipality	FS204	2016	landline/telephone	6091
municipality	FS204	2016	electric/gas stove	48928
municipality	FS204	2016	dvd player	32851
municipality	FS204	2016	computer	14891
municipality	FS204	2016	satellite television	26072
municipality	FS204	2016	washing machine	27172
municipality	FS204	2016	vacuum cleaner	12213
municipality	FS204	2016	television	47257
municipality	FS204	2016	total households	59113
municipality	FS205	2016	cell phone	17176
municipality	FS205	2016	refrigerator	15398
municipality	FS205	2016	motor-car	5190
municipality	FS205	2016	radio	13472
municipality	FS205	2016	landline/telephone	916
municipality	FS205	2016	electric/gas stove	16392
municipality	FS205	2016	dvd player	9567
municipality	FS205	2016	computer	3524
municipality	FS205	2016	satellite television	6481
municipality	FS205	2016	washing machine	7620
municipality	FS205	2016	vacuum cleaner	2271
municipality	FS205	2016	television	15629
municipality	FS205	2016	total households	18745
municipality	FS201	2016	cell phone	47948
municipality	FS201	2016	refrigerator	45053
municipality	FS201	2016	motor-car	14049
municipality	FS201	2016	radio	42285
municipality	FS201	2016	landline/telephone	4704
municipality	FS201	2016	electric/gas stove	46591
municipality	FS201	2016	dvd player	32569
municipality	FS201	2016	computer	9974
municipality	FS201	2016	satellite television	17983
municipality	FS201	2016	washing machine	22042
municipality	FS201	2016	vacuum cleaner	7633
municipality	FS201	2016	television	46801
municipality	FS201	2016	total households	53601
municipality	FS203	2016	cell phone	36194
municipality	FS203	2016	refrigerator	32250
municipality	FS203	2016	motor-car	10191
municipality	FS203	2016	radio	31507
municipality	FS203	2016	landline/telephone	3087
municipality	FS203	2016	electric/gas stove	36129
municipality	FS203	2016	dvd player	22819
municipality	FS203	2016	computer	6382
municipality	FS203	2016	satellite television	13614
municipality	FS203	2016	washing machine	18495
municipality	FS203	2016	vacuum cleaner	6501
municipality	FS203	2016	television	34996
municipality	FS203	2016	total households	40910
municipality	KZN212	2016	cell phone	32431
municipality	KZN212	2016	refrigerator	22846
municipality	KZN212	2016	motor-car	8568
municipality	KZN212	2016	radio	21315
municipality	KZN212	2016	landline/telephone	3902
municipality	KZN212	2016	electric/gas stove	26979
municipality	KZN212	2016	dvd player	16758
municipality	KZN212	2016	computer	5925
municipality	KZN212	2016	satellite television	11581
municipality	KZN212	2016	washing machine	6225
municipality	KZN212	2016	vacuum cleaner	3704
municipality	KZN212	2016	television	24433
municipality	KZN212	2016	total households	35433
municipality	KZN213	2016	cell phone	26112
municipality	KZN213	2016	refrigerator	15483
municipality	KZN213	2016	motor-car	3099
municipality	KZN213	2016	radio	17359
municipality	KZN213	2016	landline/telephone	127
municipality	KZN213	2016	electric/gas stove	16503
municipality	KZN213	2016	dvd player	8363
municipality	KZN213	2016	computer	1898
municipality	KZN213	2016	satellite television	4693
municipality	KZN213	2016	washing machine	798
municipality	KZN213	2016	vacuum cleaner	1320
municipality	KZN213	2016	television	16762
municipality	KZN213	2016	total households	28132
municipality	KZN214	2016	cell phone	17956
municipality	KZN214	2016	refrigerator	13522
municipality	KZN214	2016	motor-car	2348
municipality	KZN214	2016	radio	12448
municipality	KZN214	2016	landline/telephone	260
municipality	KZN214	2016	electric/gas stove	15222
municipality	KZN214	2016	dvd player	8253
municipality	KZN214	2016	computer	1025
municipality	KZN214	2016	satellite television	3690
municipality	KZN214	2016	washing machine	1115
municipality	KZN214	2016	vacuum cleaner	615
municipality	KZN214	2016	television	15134
municipality	KZN214	2016	total households	21172
municipality	KZN216	2016	cell phone	83654
municipality	KZN216	2016	refrigerator	65255
municipality	KZN216	2016	motor-car	25367
municipality	KZN216	2016	radio	61883
municipality	KZN216	2016	landline/telephone	11505
municipality	KZN216	2016	electric/gas stove	71607
municipality	KZN216	2016	dvd player	40755
municipality	KZN216	2016	computer	17299
municipality	KZN216	2016	satellite television	29706
municipality	KZN216	2016	washing machine	20058
municipality	KZN216	2016	vacuum cleaner	14565
municipality	KZN216	2016	television	71071
municipality	KZN216	2016	total households	90409
municipality	KZN221	2016	cell phone	26551
municipality	KZN221	2016	refrigerator	18575
municipality	KZN221	2016	motor-car	5304
municipality	KZN221	2016	radio	20500
municipality	KZN221	2016	landline/telephone	1236
municipality	KZN221	2016	electric/gas stove	18918
municipality	KZN221	2016	dvd player	11481
municipality	KZN221	2016	computer	2364
municipality	KZN221	2016	satellite television	5641
municipality	KZN221	2016	washing machine	2027
municipality	KZN221	2016	vacuum cleaner	2174
municipality	KZN221	2016	television	20033
municipality	KZN221	2016	total households	29082
municipality	KZN222	2016	cell phone	35405
municipality	KZN222	2016	refrigerator	29477
municipality	KZN222	2016	motor-car	14891
municipality	KZN222	2016	radio	27211
municipality	KZN222	2016	landline/telephone	7896
municipality	KZN222	2016	electric/gas stove	31913
municipality	KZN222	2016	dvd player	20397
municipality	KZN222	2016	computer	10996
municipality	KZN222	2016	satellite television	18640
municipality	KZN222	2016	washing machine	14270
municipality	KZN222	2016	vacuum cleaner	8184
municipality	KZN222	2016	television	30705
municipality	KZN222	2016	total households	37943
municipality	KZN224	2016	cell phone	6325
municipality	KZN224	2016	refrigerator	5466
municipality	KZN224	2016	motor-car	1259
municipality	KZN224	2016	radio	5135
municipality	KZN224	2016	landline/telephone	164
municipality	KZN224	2016	electric/gas stove	4990
municipality	KZN224	2016	dvd player	3719
municipality	KZN224	2016	computer	424
municipality	KZN224	2016	satellite television	2398
municipality	KZN224	2016	washing machine	399
municipality	KZN224	2016	vacuum cleaner	298
municipality	KZN224	2016	television	5333
municipality	KZN242	2016	computer	1927
municipality	KZN224	2016	total households	7011
municipality	KZN225	2016	cell phone	163450
municipality	KZN225	2016	refrigerator	154062
municipality	KZN225	2016	motor-car	61057
municipality	KZN225	2016	radio	136957
municipality	KZN225	2016	landline/telephone	29214
municipality	KZN225	2016	electric/gas stove	151392
municipality	KZN225	2016	dvd player	110801
municipality	KZN225	2016	computer	42775
municipality	KZN225	2016	satellite television	81618
municipality	KZN225	2016	washing machine	49253
municipality	KZN225	2016	vacuum cleaner	29593
municipality	KZN225	2016	television	159317
municipality	KZN225	2016	total households	180469
municipality	KZN226	2016	cell phone	13665
municipality	KZN226	2016	refrigerator	11558
municipality	KZN226	2016	motor-car	3231
municipality	KZN226	2016	radio	11655
municipality	KZN226	2016	landline/telephone	728
municipality	KZN226	2016	electric/gas stove	11420
municipality	KZN226	2016	dvd player	7219
municipality	KZN226	2016	computer	1694
municipality	KZN226	2016	satellite television	4063
municipality	KZN226	2016	washing machine	1282
municipality	KZN226	2016	vacuum cleaner	909
municipality	KZN226	2016	television	12279
municipality	KZN226	2016	total households	15460
municipality	KZN227	2016	cell phone	15955
municipality	KZN227	2016	refrigerator	12656
municipality	KZN227	2016	motor-car	3273
municipality	KZN227	2016	radio	11921
municipality	KZN227	2016	landline/telephone	566
municipality	KZN227	2016	electric/gas stove	13268
municipality	KZN227	2016	dvd player	6801
municipality	KZN227	2016	computer	1693
municipality	KZN227	2016	satellite television	5098
municipality	KZN227	2016	washing machine	2098
municipality	KZN227	2016	vacuum cleaner	1161
municipality	KZN227	2016	television	13316
municipality	KZN227	2016	total households	17570
municipality	KZN223	2016	cell phone	9991
municipality	KZN223	2016	refrigerator	7154
municipality	KZN223	2016	motor-car	2379
municipality	KZN223	2016	radio	7139
municipality	KZN223	2016	landline/telephone	847
municipality	KZN223	2016	electric/gas stove	8237
municipality	KZN223	2016	dvd player	5324
municipality	KZN223	2016	computer	1811
municipality	KZN223	2016	satellite television	2854
municipality	KZN223	2016	washing machine	2386
municipality	KZN223	2016	vacuum cleaner	1152
municipality	KZN223	2016	television	8262
municipality	KZN223	2016	total households	10927
municipality	KZN235	2016	cell phone	27594
municipality	KZN235	2016	refrigerator	20348
municipality	KZN235	2016	motor-car	5912
municipality	KZN235	2016	radio	19612
municipality	KZN235	2016	landline/telephone	1026
municipality	KZN235	2016	electric/gas stove	21364
municipality	KZN235	2016	dvd player	13534
municipality	KZN235	2016	computer	2241
municipality	KZN235	2016	satellite television	8441
municipality	KZN235	2016	washing machine	2641
municipality	KZN235	2016	vacuum cleaner	2948
municipality	KZN235	2016	television	20810
municipality	KZN235	2016	total households	29510
municipality	KZN237	2016	cell phone	44396
municipality	KZN237	2016	refrigerator	34353
municipality	KZN237	2016	motor-car	10167
municipality	KZN237	2016	radio	33976
municipality	KZN237	2016	landline/telephone	1742
municipality	KZN237	2016	electric/gas stove	36098
municipality	KZN237	2016	dvd player	26429
municipality	KZN237	2016	computer	5702
municipality	KZN237	2016	satellite television	13597
municipality	KZN237	2016	washing machine	4876
municipality	KZN237	2016	vacuum cleaner	2960
municipality	KZN237	2016	television	37806
municipality	KZN237	2016	total households	46953
municipality	KZN238	2016	cell phone	80500
municipality	KZN238	2016	refrigerator	62401
municipality	KZN238	2016	motor-car	19121
municipality	KZN238	2016	radio	64337
municipality	KZN238	2016	landline/telephone	3484
municipality	KZN238	2016	electric/gas stove	63130
municipality	KZN238	2016	dvd player	40879
municipality	KZN238	2016	computer	11989
municipality	KZN238	2016	satellite television	22465
municipality	KZN238	2016	washing machine	11012
municipality	KZN238	2016	vacuum cleaner	4661
municipality	KZN238	2016	television	66822
municipality	KZN238	2016	total households	85326
municipality	KZN241	2016	cell phone	19848
municipality	KZN241	2016	refrigerator	16114
municipality	KZN241	2016	motor-car	7076
municipality	KZN241	2016	radio	14880
municipality	KZN241	2016	landline/telephone	2374
municipality	KZN241	2016	electric/gas stove	15535
municipality	KZN241	2016	dvd player	9865
municipality	KZN241	2016	computer	3868
municipality	KZN241	2016	satellite television	7529
municipality	KZN241	2016	washing machine	6052
municipality	KZN241	2016	vacuum cleaner	2883
municipality	KZN241	2016	television	17661
municipality	KZN241	2016	total households	21134
municipality	KZN242	2016	cell phone	29506
municipality	KZN242	2016	refrigerator	20822
municipality	KZN242	2016	motor-car	4504
municipality	KZN242	2016	radio	24693
municipality	KZN242	2016	landline/telephone	698
municipality	KZN242	2016	electric/gas stove	21913
municipality	KZN242	2016	dvd player	13389
municipality	KZN242	2016	satellite television	4994
municipality	KZN242	2016	washing machine	2763
municipality	KZN242	2016	vacuum cleaner	454
municipality	KZN242	2016	television	23388
municipality	KZN242	2016	total households	32622
municipality	KZN244	2016	cell phone	34670
municipality	KZN244	2016	refrigerator	14849
municipality	KZN244	2016	motor-car	3445
municipality	KZN244	2016	radio	24160
municipality	KZN244	2016	landline/telephone	271
municipality	KZN244	2016	electric/gas stove	15402
municipality	KZN244	2016	dvd player	10464
municipality	KZN244	2016	computer	1217
municipality	KZN244	2016	satellite television	3736
municipality	KZN244	2016	washing machine	557
municipality	KZN244	2016	vacuum cleaner	247
municipality	KZN244	2016	television	16640
municipality	KZN244	2016	total households	38372
municipality	KZN245	2016	cell phone	32430
municipality	KZN245	2016	refrigerator	20726
municipality	KZN245	2016	motor-car	6064
municipality	KZN245	2016	radio	23510
municipality	KZN245	2016	landline/telephone	1339
municipality	KZN245	2016	electric/gas stove	21595
municipality	KZN245	2016	dvd player	14436
municipality	KZN245	2016	computer	3051
municipality	KZN245	2016	satellite television	5941
municipality	KZN245	2016	washing machine	2499
municipality	KZN245	2016	vacuum cleaner	1450
municipality	KZN245	2016	television	22123
municipality	KZN245	2016	total households	34664
municipality	KZN252	2016	cell phone	85213
municipality	KZN252	2016	refrigerator	71804
municipality	KZN252	2016	motor-car	26867
municipality	KZN252	2016	radio	64635
municipality	KZN252	2016	landline/telephone	6472
municipality	KZN252	2016	electric/gas stove	77001
municipality	KZN252	2016	dvd player	47062
municipality	KZN252	2016	computer	17338
municipality	KZN252	2016	satellite television	32136
municipality	KZN252	2016	washing machine	26034
municipality	KZN252	2016	vacuum cleaner	9440
municipality	KZN252	2016	television	76688
municipality	KZN252	2016	total households	90347
municipality	KZN253	2016	cell phone	6307
municipality	KZN253	2016	refrigerator	3361
municipality	KZN253	2016	motor-car	2229
municipality	KZN253	2016	radio	4578
municipality	KZN253	2016	landline/telephone	392
municipality	KZN253	2016	electric/gas stove	3632
municipality	KZN253	2016	dvd player	2486
municipality	KZN253	2016	computer	941
municipality	KZN253	2016	satellite television	1280
municipality	KZN253	2016	washing machine	1380
municipality	KZN253	2016	vacuum cleaner	690
municipality	KZN253	2016	television	4102
municipality	KZN253	2016	total households	6667
municipality	KZN254	2016	cell phone	18449
municipality	KZN254	2016	refrigerator	14915
municipality	KZN254	2016	motor-car	3999
municipality	KZN254	2016	radio	14642
municipality	KZN254	2016	landline/telephone	654
municipality	KZN254	2016	electric/gas stove	16593
municipality	KZN254	2016	dvd player	9136
municipality	KZN254	2016	computer	1734
municipality	KZN254	2016	satellite television	3658
municipality	KZN254	2016	washing machine	3676
municipality	KZN254	2016	vacuum cleaner	1012
municipality	KZN254	2016	television	15609
municipality	KZN254	2016	total households	20242
municipality	KZN261	2016	cell phone	16229
municipality	KZN261	2016	refrigerator	11544
municipality	KZN261	2016	motor-car	3322
municipality	KZN261	2016	radio	12669
municipality	KZN261	2016	landline/telephone	555
municipality	KZN261	2016	electric/gas stove	11037
municipality	KZN261	2016	dvd player	7433
municipality	KZN261	2016	computer	1235
municipality	KZN261	2016	satellite television	4361
municipality	KZN261	2016	washing machine	2879
municipality	KZN261	2016	vacuum cleaner	957
municipality	KZN261	2016	television	11936
municipality	KZN261	2016	total households	17415
municipality	KZN262	2016	cell phone	31520
municipality	KZN262	2016	refrigerator	25260
municipality	KZN262	2016	motor-car	6365
municipality	KZN262	2016	radio	22928
municipality	KZN262	2016	landline/telephone	707
municipality	KZN262	2016	electric/gas stove	27435
municipality	KZN262	2016	dvd player	14085
municipality	KZN262	2016	computer	2692
municipality	KZN262	2016	satellite television	9839
municipality	KZN262	2016	washing machine	4863
municipality	KZN262	2016	vacuum cleaner	791
municipality	KZN262	2016	television	24971
municipality	KZN262	2016	total households	34228
municipality	KZN263	2016	cell phone	48311
municipality	KZN263	2016	refrigerator	35285
municipality	KZN263	2016	motor-car	13199
municipality	KZN263	2016	radio	36116
municipality	KZN263	2016	landline/telephone	2789
municipality	KZN263	2016	electric/gas stove	37095
municipality	KZN263	2016	dvd player	22100
municipality	KZN263	2016	computer	6127
municipality	KZN263	2016	satellite television	13833
municipality	KZN263	2016	washing machine	10757
municipality	KZN263	2016	vacuum cleaner	3365
municipality	KZN263	2016	television	38627
municipality	KZN263	2016	total households	51910
municipality	KZN265	2016	cell phone	33432
municipality	KZN265	2016	refrigerator	26805
municipality	KZN265	2016	motor-car	4558
municipality	KZN265	2016	radio	26354
municipality	KZN265	2016	landline/telephone	316
municipality	KZN265	2016	electric/gas stove	27887
municipality	KZN265	2016	dvd player	15588
municipality	KZN265	2016	computer	2326
municipality	KZN265	2016	satellite television	4804
municipality	KZN265	2016	washing machine	1643
municipality	KZN265	2016	vacuum cleaner	2370
municipality	KZN265	2016	television	27189
municipality	KZN265	2016	total households	36409
municipality	KZN266	2016	cell phone	35682
municipality	KZN266	2016	refrigerator	29078
municipality	KZN266	2016	motor-car	7226
municipality	KZN266	2016	radio	25747
municipality	KZN266	2016	landline/telephone	305
municipality	KZN266	2016	electric/gas stove	27545
municipality	KZN266	2016	dvd player	11949
municipality	KZN266	2016	computer	3950
municipality	KZN266	2016	satellite television	9552
municipality	KZN266	2016	washing machine	2329
municipality	KZN266	2016	vacuum cleaner	487
municipality	KZN266	2016	television	27989
municipality	KZN266	2016	total households	38553
municipality	KZN271	2016	cell phone	35617
municipality	KZN271	2016	refrigerator	9897
municipality	KZN271	2016	motor-car	4467
municipality	KZN271	2016	radio	27119
municipality	KZN271	2016	landline/telephone	339
municipality	KZN271	2016	electric/gas stove	9951
municipality	KZN271	2016	dvd player	5782
municipality	KZN271	2016	computer	1220
municipality	KZN271	2016	satellite television	3505
municipality	KZN271	2016	washing machine	687
municipality	KZN271	2016	vacuum cleaner	399
municipality	KZN271	2016	television	13141
municipality	KZN271	2016	total households	39614
municipality	KZN272	2016	cell phone	40590
municipality	KZN272	2016	refrigerator	18779
municipality	KZN272	2016	motor-car	4518
municipality	KZN272	2016	radio	31066
municipality	KZN272	2016	landline/telephone	385
municipality	KZN272	2016	electric/gas stove	17342
municipality	KZN272	2016	dvd player	9228
municipality	KZN272	2016	computer	1286
municipality	KZN272	2016	satellite television	2797
municipality	KZN272	2016	washing machine	777
municipality	KZN272	2016	vacuum cleaner	474
municipality	KZN272	2016	television	19516
municipality	KZN272	2016	total households	44584
municipality	KZN275	2016	cell phone	39521
municipality	KZN275	2016	refrigerator	31608
municipality	KZN275	2016	motor-car	8326
municipality	KZN275	2016	radio	30670
municipality	KZN275	2016	landline/telephone	1045
municipality	KZN275	2016	electric/gas stove	30031
municipality	KZN275	2016	dvd player	15679
municipality	KZN275	2016	computer	4095
municipality	KZN275	2016	satellite television	11932
municipality	KZN275	2016	washing machine	2764
municipality	KZN275	2016	vacuum cleaner	1685
municipality	KZN275	2016	television	30309
municipality	KZN275	2016	total households	41792
municipality	KZN276	2016	cell phone	23786
municipality	KZN276	2016	refrigerator	16303
municipality	KZN276	2016	motor-car	4241
municipality	KZN276	2016	radio	17913
municipality	KZN276	2016	landline/telephone	706
municipality	KZN276	2016	electric/gas stove	16262
municipality	KZN276	2016	dvd player	8455
municipality	KZN276	2016	computer	2603
municipality	KZN276	2016	satellite television	4414
municipality	KZN276	2016	washing machine	1478
municipality	KZN276	2016	vacuum cleaner	1700
municipality	KZN276	2016	television	16754
municipality	KZN276	2016	total households	25255
municipality	KZN281	2016	cell phone	28145
municipality	KZN281	2016	refrigerator	24520
municipality	KZN281	2016	motor-car	4320
municipality	KZN281	2016	radio	23185
municipality	KZN281	2016	landline/telephone	453
municipality	KZN281	2016	electric/gas stove	21708
municipality	KZN281	2016	dvd player	13772
municipality	KZN281	2016	computer	2542
municipality	KZN281	2016	satellite television	7932
municipality	KZN281	2016	washing machine	1581
municipality	KZN281	2016	vacuum cleaner	1385
municipality	KZN281	2016	television	24366
municipality	KZN281	2016	total households	30470
municipality	KZN282	2016	cell phone	105574
municipality	KZN282	2016	refrigerator	97052
municipality	KZN282	2016	motor-car	36659
municipality	KZN282	2016	radio	81873
municipality	KZN282	2016	landline/telephone	9565
municipality	KZN282	2016	electric/gas stove	92470
municipality	KZN282	2016	dvd player	57073
municipality	KZN282	2016	computer	28966
municipality	KZN282	2016	satellite television	52249
municipality	KZN282	2016	washing machine	24657
municipality	KZN282	2016	vacuum cleaner	12929
municipality	KZN282	2016	television	96054
municipality	KZN282	2016	total households	110503
municipality	KZN284	2016	cell phone	41960
municipality	KZN284	2016	refrigerator	33167
municipality	KZN284	2016	motor-car	8126
municipality	KZN284	2016	radio	32136
municipality	KZN284	2016	landline/telephone	1966
municipality	KZN284	2016	electric/gas stove	32987
municipality	KZN284	2016	dvd player	16822
municipality	KZN284	2016	computer	4932
municipality	KZN284	2016	satellite television	9048
municipality	KZN284	2016	washing machine	3959
municipality	KZN284	2016	vacuum cleaner	2947
municipality	KZN284	2016	television	32302
municipality	KZN284	2016	total households	46953
municipality	KZN285	2016	cell phone	14884
municipality	KZN285	2016	refrigerator	11838
municipality	KZN285	2016	motor-car	1979
municipality	KZN285	2016	radio	12279
municipality	KZN285	2016	landline/telephone	510
municipality	KZN285	2016	electric/gas stove	11337
municipality	KZN285	2016	dvd player	7184
municipality	KZN285	2016	computer	897
municipality	KZN285	2016	satellite television	1961
municipality	KZN285	2016	washing machine	895
municipality	KZN285	2016	vacuum cleaner	598
municipality	KZN285	2016	television	11109
municipality	KZN285	2016	total households	16040
municipality	KZN286	2016	cell phone	20320
municipality	KZN286	2016	refrigerator	13463
municipality	KZN286	2016	motor-car	2326
municipality	KZN286	2016	radio	13446
municipality	KZN286	2016	landline/telephone	268
municipality	KZN286	2016	electric/gas stove	13581
municipality	KZN286	2016	dvd player	6513
municipality	KZN286	2016	computer	663
municipality	KZN286	2016	satellite television	2142
municipality	KZN286	2016	washing machine	565
municipality	KZN286	2016	vacuum cleaner	245
municipality	KZN286	2016	television	13376
municipality	KZN286	2016	total households	21832
municipality	KZN291	2016	cell phone	42573
municipality	KZN291	2016	refrigerator	33833
municipality	KZN291	2016	motor-car	7514
municipality	KZN291	2016	radio	27370
municipality	KZN291	2016	landline/telephone	1141
municipality	KZN291	2016	electric/gas stove	38726
municipality	KZN291	2016	dvd player	21421
municipality	KZN291	2016	computer	4931
municipality	KZN291	2016	satellite television	14933
municipality	KZN291	2016	washing machine	2930
municipality	KZN291	2016	vacuum cleaner	1247
municipality	KZN291	2016	television	33474
municipality	KZN291	2016	total households	45678
municipality	KZN292	2016	cell phone	85111
municipality	KZN292	2016	refrigerator	71012
municipality	KZN292	2016	motor-car	22424
municipality	KZN292	2016	radio	60505
municipality	KZN292	2016	landline/telephone	11820
municipality	KZN292	2016	electric/gas stove	79710
municipality	KZN292	2016	dvd player	49230
municipality	KZN292	2016	computer	16888
municipality	KZN292	2016	satellite television	36379
municipality	KZN292	2016	washing machine	17107
municipality	KZN292	2016	vacuum cleaner	11725
municipality	KZN292	2016	television	75111
municipality	KZN292	2016	total households	91284
municipality	KZN293	2016	cell phone	30196
municipality	KZN293	2016	refrigerator	17410
municipality	KZN293	2016	motor-car	3696
municipality	KZN293	2016	radio	19413
municipality	KZN293	2016	landline/telephone	285
municipality	KZN293	2016	electric/gas stove	18688
municipality	KZN293	2016	dvd player	10816
municipality	KZN293	2016	computer	1746
municipality	KZN293	2016	satellite television	5093
municipality	KZN293	2016	washing machine	960
municipality	KZN293	2016	vacuum cleaner	633
municipality	KZN293	2016	television	19492
municipality	KZN293	2016	total households	33882
municipality	KZN294	2016	cell phone	18389
municipality	KZN294	2016	refrigerator	9854
municipality	KZN294	2016	motor-car	2302
municipality	KZN294	2016	radio	13208
municipality	KZN294	2016	landline/telephone	172
municipality	KZN294	2016	electric/gas stove	10342
municipality	KZN294	2016	dvd player	5848
municipality	KZN294	2016	computer	849
municipality	KZN294	2016	satellite television	2136
municipality	KZN294	2016	washing machine	375
municipality	KZN294	2016	vacuum cleaner	236
municipality	KZN294	2016	television	10478
municipality	KZN294	2016	total households	20524
municipality	KZN433	2016	cell phone	23245
municipality	KZN433	2016	refrigerator	16369
municipality	KZN433	2016	motor-car	5173
municipality	KZN433	2016	radio	11651
municipality	KZN433	2016	landline/telephone	1140
municipality	KZN433	2016	electric/gas stove	19889
municipality	KZN433	2016	dvd player	12555
municipality	KZN433	2016	computer	3997
municipality	KZN433	2016	satellite television	9931
municipality	KZN433	2016	washing machine	3403
municipality	KZN433	2016	vacuum cleaner	1432
municipality	KZN433	2016	television	18896
municipality	KZN433	2016	total households	24397
municipality	KZN434	2016	cell phone	21737
municipality	KZN434	2016	refrigerator	12978
municipality	KZN434	2016	motor-car	3365
municipality	KZN434	2016	radio	13271
municipality	KZN434	2016	landline/telephone	686
municipality	KZN434	2016	electric/gas stove	12498
municipality	KZN434	2016	dvd player	8566
municipality	KZN434	2016	computer	1473
municipality	KZN434	2016	satellite television	3390
municipality	KZN434	2016	washing machine	1005
municipality	KZN434	2016	vacuum cleaner	759
municipality	KZN434	2016	television	13551
municipality	KZN434	2016	total households	25120
municipality	KZN435	2016	cell phone	41167
municipality	KZN435	2016	refrigerator	25249
municipality	KZN435	2016	motor-car	5711
municipality	KZN435	2016	radio	23074
municipality	KZN435	2016	landline/telephone	577
municipality	KZN435	2016	electric/gas stove	29299
municipality	KZN435	2016	dvd player	15543
municipality	KZN435	2016	computer	1835
municipality	KZN435	2016	satellite television	6478
municipality	KZN435	2016	washing machine	1653
municipality	KZN435	2016	vacuum cleaner	927
municipality	KZN435	2016	television	28107
municipality	KZN435	2016	total households	44571
municipality	KZN436	2016	cell phone	27380
municipality	KZN436	2016	refrigerator	16338
municipality	KZN436	2016	motor-car	4291
municipality	KZN436	2016	radio	18008
municipality	KZN436	2016	landline/telephone	767
municipality	KZN436	2016	electric/gas stove	19817
municipality	KZN436	2016	dvd player	12191
municipality	KZN436	2016	computer	2384
municipality	KZN436	2016	satellite television	4753
municipality	KZN436	2016	washing machine	1416
municipality	KZN436	2016	vacuum cleaner	1245
municipality	KZN436	2016	television	18947
municipality	KZN436	2016	total households	29618
municipality	NW371	2016	cell phone	51660
municipality	NW371	2016	refrigerator	46202
municipality	NW371	2016	motor-car	10716
municipality	NW371	2016	radio	36121
municipality	NW371	2016	landline/telephone	494
municipality	NW371	2016	electric/gas stove	48167
municipality	NW371	2016	dvd player	29519
municipality	NW371	2016	computer	9003
municipality	NW371	2016	satellite television	12823
municipality	NW371	2016	washing machine	19408
municipality	NW371	2016	vacuum cleaner	3097
municipality	NW371	2016	television	49155
municipality	NW371	2016	total households	55762
municipality	NW372	2016	cell phone	181977
municipality	NW372	2016	refrigerator	147360
municipality	NW372	2016	motor-car	51570
municipality	NW372	2016	radio	125068
municipality	NW372	2016	landline/telephone	8083
municipality	NW372	2016	electric/gas stove	152085
municipality	NW372	2016	dvd player	103098
municipality	NW372	2016	computer	36669
municipality	NW372	2016	satellite television	53009
municipality	NW372	2016	washing machine	69873
municipality	NW372	2016	vacuum cleaner	20469
municipality	NW372	2016	television	157614
municipality	NW372	2016	total households	193364
municipality	NW373	2016	cell phone	246578
municipality	NW373	2016	refrigerator	192179
municipality	NW373	2016	motor-car	74986
municipality	NW373	2016	radio	169567
municipality	NW373	2016	landline/telephone	10444
municipality	NW373	2016	electric/gas stove	203773
municipality	NW373	2016	dvd player	130550
municipality	NW373	2016	computer	45318
municipality	NW373	2016	satellite television	93050
municipality	NW373	2016	washing machine	77602
municipality	NW373	2016	vacuum cleaner	26722
municipality	NW373	2016	television	201252
municipality	NW373	2016	total households	262576
municipality	NW374	2016	cell phone	16327
municipality	NW374	2016	refrigerator	13099
municipality	NW374	2016	motor-car	5508
municipality	NW374	2016	radio	13809
municipality	NW374	2016	landline/telephone	1377
municipality	NW374	2016	electric/gas stove	15110
municipality	NW374	2016	dvd player	9910
municipality	NW374	2016	computer	3824
municipality	NW374	2016	satellite television	6992
municipality	NW374	2016	washing machine	7393
municipality	NW374	2016	vacuum cleaner	2571
municipality	NW374	2016	television	15182
municipality	NW374	2016	total households	18787
municipality	NW375	2016	cell phone	73048
municipality	NW375	2016	refrigerator	64871
municipality	NW375	2016	motor-car	17461
municipality	NW375	2016	radio	54504
municipality	NW375	2016	landline/telephone	1279
municipality	NW375	2016	electric/gas stove	67992
municipality	NW375	2016	dvd player	35004
municipality	NW375	2016	computer	10854
municipality	NW375	2016	satellite television	29061
municipality	NW375	2016	washing machine	27808
municipality	NW375	2016	vacuum cleaner	4093
municipality	NW375	2016	television	64282
municipality	NW375	2016	total households	80654
municipality	NW381	2016	cell phone	25348
municipality	NW381	2016	refrigerator	17861
municipality	NW381	2016	motor-car	3958
municipality	NW381	2016	radio	16712
municipality	NW381	2016	landline/telephone	107
municipality	NW381	2016	electric/gas stove	22073
municipality	NW381	2016	dvd player	11109
municipality	NW381	2016	computer	1691
municipality	NW381	2016	satellite television	3894
municipality	NW381	2016	washing machine	6235
municipality	NW381	2016	vacuum cleaner	1974
municipality	NW381	2016	television	19276
municipality	NW381	2016	total households	29120
municipality	NW383	2016	cell phone	95079
municipality	NW383	2016	refrigerator	78178
municipality	NW383	2016	motor-car	27131
municipality	NW383	2016	radio	67015
municipality	NW383	2016	landline/telephone	3272
municipality	NW383	2016	electric/gas stove	84752
municipality	NW383	2016	dvd player	47458
municipality	NW383	2016	computer	21164
municipality	NW383	2016	satellite television	36562
municipality	NW383	2016	washing machine	38579
municipality	NW383	2016	vacuum cleaner	8570
municipality	NW383	2016	television	81540
municipality	NW403	2016	computer	32127
municipality	NW383	2016	total households	103333
municipality	NW384	2016	cell phone	46864
municipality	NW384	2016	refrigerator	37724
municipality	NW384	2016	motor-car	13367
municipality	NW384	2016	radio	38368
municipality	NW384	2016	landline/telephone	3034
municipality	NW384	2016	electric/gas stove	41745
municipality	NW384	2016	dvd player	24824
municipality	NW384	2016	computer	7404
municipality	NW384	2016	satellite television	14739
municipality	NW384	2016	washing machine	19789
municipality	NW384	2016	vacuum cleaner	6050
municipality	NW384	2016	television	42357
municipality	NW384	2016	total households	54154
municipality	NW385	2016	cell phone	42119
municipality	NW385	2016	refrigerator	34758
municipality	NW385	2016	motor-car	9733
municipality	NW385	2016	radio	32475
municipality	NW385	2016	landline/telephone	961
municipality	NW385	2016	electric/gas stove	35816
municipality	NW385	2016	dvd player	19039
municipality	NW385	2016	computer	5967
municipality	NW385	2016	satellite television	14774
municipality	NW385	2016	washing machine	14232
municipality	NW385	2016	vacuum cleaner	3185
municipality	NW385	2016	television	35208
municipality	NW385	2016	total households	48070
municipality	NW382	2016	cell phone	30192
municipality	NW382	2016	refrigerator	22740
municipality	NW382	2016	motor-car	6504
municipality	NW382	2016	radio	21442
municipality	NW382	2016	landline/telephone	1148
municipality	NW382	2016	electric/gas stove	28525
municipality	NW382	2016	dvd player	15314
municipality	NW382	2016	computer	3009
municipality	NW382	2016	satellite television	6106
municipality	NW382	2016	washing machine	10869
municipality	NW382	2016	vacuum cleaner	3172
municipality	NW382	2016	television	27035
municipality	NW382	2016	total households	35300
municipality	NW392	2016	cell phone	18333
municipality	NW392	2016	refrigerator	13704
municipality	NW392	2016	motor-car	5882
municipality	NW392	2016	radio	14128
municipality	NW392	2016	landline/telephone	2346
municipality	NW392	2016	electric/gas stove	14764
municipality	NW392	2016	dvd player	9679
municipality	NW392	2016	computer	3687
municipality	NW392	2016	satellite television	6142
municipality	NW392	2016	washing machine	7894
municipality	NW392	2016	vacuum cleaner	3497
municipality	NW392	2016	television	14881
municipality	NW392	2016	total households	20692
municipality	NW393	2016	cell phone	13852
municipality	NW393	2016	refrigerator	10400
municipality	NW393	2016	motor-car	3386
municipality	NW393	2016	radio	9131
municipality	NW393	2016	landline/telephone	457
municipality	NW393	2016	electric/gas stove	11586
municipality	NW393	2016	dvd player	5755
municipality	NW393	2016	computer	1869
municipality	NW393	2016	satellite television	2446
municipality	NW393	2016	washing machine	5427
municipality	NW393	2016	vacuum cleaner	1540
municipality	NW393	2016	television	11505
municipality	NW393	2016	total households	15473
municipality	NW394	2016	cell phone	41175
municipality	NW394	2016	refrigerator	33581
municipality	NW394	2016	motor-car	7559
municipality	NW394	2016	radio	27017
municipality	NW394	2016	landline/telephone	548
municipality	NW394	2016	electric/gas stove	37715
municipality	NW394	2016	dvd player	17518
municipality	NW394	2016	computer	3635
municipality	NW394	2016	satellite television	9148
municipality	NW394	2016	washing machine	13314
municipality	NW394	2016	vacuum cleaner	2442
municipality	NW394	2016	television	32936
municipality	NW394	2016	total households	46168
municipality	NW396	2016	cell phone	15112
municipality	NW396	2016	refrigerator	12509
municipality	NW396	2016	motor-car	4922
municipality	NW396	2016	radio	10104
municipality	NW396	2016	landline/telephone	943
municipality	NW396	2016	electric/gas stove	14643
municipality	NW396	2016	dvd player	9022
municipality	NW396	2016	computer	2708
municipality	NW396	2016	satellite television	5397
municipality	NW396	2016	washing machine	6887
municipality	NW396	2016	vacuum cleaner	2368
municipality	NW396	2016	television	13669
municipality	NW396	2016	total households	16496
municipality	NW397	2016	cell phone	25087
municipality	NW397	2016	refrigerator	17180
municipality	NW397	2016	motor-car	4384
municipality	NW397	2016	radio	13905
municipality	NW397	2016	landline/telephone	225
municipality	NW397	2016	electric/gas stove	20619
municipality	NW397	2016	dvd player	9149
municipality	NW397	2016	computer	1991
municipality	NW397	2016	satellite television	5752
municipality	NW397	2016	washing machine	5657
municipality	NW397	2016	vacuum cleaner	1438
municipality	NW397	2016	television	17157
municipality	NW397	2016	total households	28274
municipality	NW403	2016	cell phone	124649
municipality	NW403	2016	refrigerator	109209
municipality	NW403	2016	motor-car	46950
municipality	NW403	2016	radio	89371
municipality	NW403	2016	landline/telephone	12975
municipality	NW403	2016	electric/gas stove	116733
municipality	NW403	2016	dvd player	78617
municipality	NW403	2016	satellite television	51267
municipality	NW403	2016	washing machine	68242
municipality	NW403	2016	vacuum cleaner	23455
municipality	NW403	2016	television	117934
municipality	NW403	2016	total households	135894
municipality	NW404	2016	cell phone	21456
municipality	NW404	2016	refrigerator	18177
municipality	NW404	2016	motor-car	5508
municipality	NW404	2016	radio	15618
municipality	NW404	2016	landline/telephone	865
municipality	NW404	2016	electric/gas stove	20614
municipality	NW404	2016	dvd player	12336
municipality	NW404	2016	computer	3357
municipality	NW404	2016	satellite television	7035
municipality	NW404	2016	washing machine	8153
municipality	NW404	2016	vacuum cleaner	3010
municipality	NW404	2016	television	19645
municipality	NW404	2016	total households	24076
municipality	NW405	2016	cell phone	73945
municipality	NW405	2016	refrigerator	61601
municipality	NW405	2016	motor-car	27589
municipality	NW405	2016	radio	51022
municipality	NW405	2016	landline/telephone	8362
municipality	NW405	2016	electric/gas stove	65655
municipality	NW405	2016	dvd player	41036
municipality	NW405	2016	computer	24886
municipality	NW405	2016	satellite television	30611
municipality	NW405	2016	washing machine	42479
municipality	NW405	2016	vacuum cleaner	14941
municipality	NW405	2016	television	65475
municipality	NW405	2016	total households	80572
municipality	GT422	2016	cell phone	35686
municipality	GT422	2016	refrigerator	28740
municipality	GT422	2016	motor-car	20297
municipality	GT422	2016	radio	25638
municipality	GT422	2016	landline/telephone	6934
municipality	GT422	2016	electric/gas stove	28652
municipality	GT422	2016	dvd player	19614
municipality	GT422	2016	computer	14811
municipality	GT422	2016	satellite television	19188
municipality	GT422	2016	washing machine	20453
municipality	GT422	2016	vacuum cleaner	12442
municipality	GT422	2016	television	29978
municipality	GT422	2016	total households	38046
municipality	GT421	2016	cell phone	235003
municipality	GT421	2016	refrigerator	215712
municipality	GT421	2016	motor-car	87199
municipality	GT421	2016	radio	193356
municipality	GT421	2016	landline/telephone	24065
municipality	GT421	2016	electric/gas stove	213042
municipality	GT421	2016	dvd player	138142
municipality	GT421	2016	computer	64124
municipality	GT421	2016	satellite television	128037
municipality	GT421	2016	washing machine	146556
municipality	GT421	2016	vacuum cleaner	39672
municipality	GT421	2016	television	225273
municipality	GT421	2016	total households	253488
municipality	GT423	2016	cell phone	36578
municipality	GT423	2016	refrigerator	32185
municipality	GT423	2016	motor-car	16253
municipality	GT423	2016	radio	28812
municipality	GT423	2016	landline/telephone	3972
municipality	GT423	2016	electric/gas stove	33876
municipality	GT423	2016	dvd player	22508
municipality	GT423	2016	computer	10606
municipality	GT423	2016	satellite television	19508
municipality	GT423	2016	washing machine	21409
municipality	GT423	2016	vacuum cleaner	8146
municipality	GT423	2016	television	34509
municipality	GT423	2016	total households	39294
municipality	GT481	2016	cell phone	138212
municipality	GT481	2016	refrigerator	110963
municipality	GT481	2016	motor-car	60834
municipality	GT481	2016	radio	105743
municipality	GT481	2016	landline/telephone	21395
municipality	GT481	2016	electric/gas stove	118326
municipality	GT481	2016	dvd player	80321
municipality	GT481	2016	computer	43475
municipality	GT481	2016	satellite television	66981
municipality	GT481	2016	washing machine	68137
municipality	GT481	2016	vacuum cleaner	35598
municipality	GT481	2016	television	121728
municipality	GT481	2016	total households	147153
municipality	GT484	2016	cell phone	72862
municipality	GT484	2016	refrigerator	58625
municipality	GT484	2016	motor-car	28042
municipality	GT484	2016	radio	54691
municipality	GT484	2016	landline/telephone	7114
municipality	GT484	2016	electric/gas stove	63409
municipality	GT484	2016	dvd player	40152
municipality	GT484	2016	computer	16105
municipality	GT484	2016	satellite television	30431
municipality	GT484	2016	washing machine	33294
municipality	GT484	2016	vacuum cleaner	14106
municipality	GT484	2016	television	64649
municipality	GT484	2016	total households	79834
municipality	GT485	2016	cell phone	95052
municipality	GT485	2016	refrigerator	69075
municipality	GT485	2016	motor-car	36589
municipality	GT485	2016	radio	74948
municipality	GT485	2016	landline/telephone	8486
municipality	GT485	2016	electric/gas stove	71432
municipality	GT485	2016	dvd player	53024
municipality	GT485	2016	computer	21245
municipality	GT485	2016	satellite television	40295
municipality	GT485	2016	washing machine	43451
municipality	GT485	2016	vacuum cleaner	17264
municipality	GT485	2016	television	77405
municipality	GT485	2016	total households	103584
municipality	MP301	2016	cell phone	50038
municipality	MP301	2016	refrigerator	42881
municipality	MP301	2016	motor-car	12206
municipality	MP301	2016	radio	34745
municipality	MP301	2016	landline/telephone	1003
municipality	MP301	2016	electric/gas stove	40389
municipality	MP301	2016	dvd player	26431
municipality	MP301	2016	computer	6347
municipality	MP301	2016	satellite television	22478
municipality	MP301	2016	washing machine	15077
municipality	MP301	2016	vacuum cleaner	3617
municipality	MP301	2016	television	43468
municipality	MP301	2016	total households	53480
municipality	MP302	2016	cell phone	47382
municipality	MP302	2016	refrigerator	37400
municipality	MP302	2016	motor-car	15827
municipality	MP302	2016	radio	34627
municipality	MP302	2016	landline/telephone	2828
municipality	MP302	2016	electric/gas stove	37927
municipality	MP302	2016	dvd player	27377
municipality	MP302	2016	computer	12176
municipality	MP302	2016	satellite television	21714
municipality	MP302	2016	washing machine	21779
municipality	MP302	2016	vacuum cleaner	6234
municipality	MP302	2016	television	40470
municipality	MP302	2016	total households	51089
municipality	MP303	2016	cell phone	40829
municipality	MP303	2016	refrigerator	29771
municipality	MP303	2016	motor-car	7886
municipality	MP303	2016	radio	30405
municipality	MP303	2016	landline/telephone	677
municipality	MP303	2016	electric/gas stove	28455
municipality	MP303	2016	dvd player	17363
municipality	MP303	2016	computer	4231
municipality	MP303	2016	satellite television	10627
municipality	MP303	2016	washing machine	8454
municipality	MP303	2016	vacuum cleaner	1902
municipality	MP303	2016	television	32395
municipality	MP303	2016	total households	45595
municipality	MP304	2016	cell phone	20927
municipality	MP304	2016	refrigerator	16755
municipality	MP304	2016	motor-car	5736
municipality	MP304	2016	radio	18146
municipality	MP304	2016	landline/telephone	1356
municipality	MP304	2016	electric/gas stove	16498
municipality	MP304	2016	dvd player	12615
municipality	MP304	2016	computer	3659
municipality	MP304	2016	satellite television	6514
municipality	MP304	2016	washing machine	8791
municipality	MP304	2016	vacuum cleaner	2534
municipality	MP304	2016	television	18676
municipality	MP304	2016	total households	22546
municipality	MP305	2016	cell phone	34672
municipality	MP305	2016	refrigerator	29556
municipality	MP305	2016	motor-car	11205
municipality	MP305	2016	radio	22732
municipality	MP305	2016	landline/telephone	1450
municipality	MP305	2016	electric/gas stove	29567
municipality	MP305	2016	dvd player	18737
municipality	MP305	2016	computer	6521
municipality	MP305	2016	satellite television	19051
municipality	MP305	2016	washing machine	16261
municipality	MP305	2016	vacuum cleaner	4678
municipality	MP305	2016	television	31927
municipality	MP305	2016	total households	37334
municipality	MP306	2016	cell phone	13377
municipality	MP306	2016	refrigerator	10333
municipality	MP306	2016	motor-car	4454
municipality	MP306	2016	radio	7353
municipality	MP306	2016	landline/telephone	553
municipality	MP306	2016	electric/gas stove	11318
municipality	MP306	2016	dvd player	5235
municipality	MP306	2016	computer	2918
municipality	MP306	2016	satellite television	6275
municipality	MP306	2016	washing machine	6587
municipality	MP306	2016	vacuum cleaner	1819
municipality	MP306	2016	television	11061
municipality	MP306	2016	total households	14877
municipality	MP307	2016	cell phone	102460
municipality	MP307	2016	refrigerator	90934
municipality	MP307	2016	motor-car	42048
municipality	MP307	2016	radio	72752
municipality	MP307	2016	landline/telephone	10278
municipality	MP307	2016	electric/gas stove	90614
municipality	MP307	2016	dvd player	63117
municipality	MP307	2016	computer	30489
municipality	MP307	2016	satellite television	57015
municipality	MP307	2016	washing machine	55310
municipality	MP307	2016	vacuum cleaner	22643
municipality	MP307	2016	television	96557
municipality	MP307	2016	total households	108894
municipality	MP311	2016	cell phone	22945
municipality	MP311	2016	refrigerator	17513
municipality	MP311	2016	motor-car	7488
municipality	MP311	2016	radio	11900
municipality	MP311	2016	landline/telephone	1406
municipality	MP311	2016	electric/gas stove	19595
municipality	MP311	2016	dvd player	12252
municipality	MP311	2016	computer	5471
municipality	MP311	2016	satellite television	9678
municipality	MP311	2016	washing machine	10619
municipality	MP311	2016	vacuum cleaner	3031
municipality	MP311	2016	television	19042
municipality	MP311	2016	total households	24270
municipality	MP312	2016	cell phone	139468
municipality	MP312	2016	refrigerator	99831
municipality	MP312	2016	motor-car	56924
municipality	MP312	2016	radio	85640
municipality	MP312	2016	landline/telephone	8435
municipality	MP312	2016	electric/gas stove	97468
municipality	MP312	2016	dvd player	66654
municipality	MP312	2016	computer	40898
municipality	MP312	2016	satellite television	67049
municipality	MP312	2016	washing machine	67073
municipality	MP312	2016	vacuum cleaner	25261
municipality	MP312	2016	television	104998
municipality	MP312	2016	total households	150420
municipality	MP313	2016	cell phone	81960
municipality	MP313	2016	refrigerator	70363
municipality	MP313	2016	motor-car	39236
municipality	MP313	2016	radio	58167
municipality	MP313	2016	landline/telephone	5631
municipality	MP313	2016	electric/gas stove	71844
municipality	MP313	2016	dvd player	46998
municipality	MP313	2016	computer	24916
municipality	MP313	2016	satellite television	41275
municipality	MP313	2016	washing machine	49347
municipality	MP313	2016	vacuum cleaner	16316
municipality	MP313	2016	television	75164
municipality	MP313	2016	total households	86713
municipality	MP314	2016	cell phone	13421
municipality	MP314	2016	refrigerator	10731
municipality	MP314	2016	motor-car	4305
municipality	MP314	2016	radio	10177
municipality	MP314	2016	landline/telephone	758
municipality	MP314	2016	electric/gas stove	10857
municipality	MP314	2016	dvd player	7943
municipality	MP314	2016	computer	3116
municipality	MP314	2016	satellite television	6538
municipality	MP314	2016	washing machine	6893
municipality	MP314	2016	vacuum cleaner	1747
municipality	MP314	2016	television	11558
municipality	MP314	2016	total households	14633
municipality	MP315	2016	cell phone	77037
municipality	MP315	2016	refrigerator	68263
municipality	MP315	2016	motor-car	22243
municipality	MP315	2016	radio	61159
municipality	MP315	2016	landline/telephone	971
municipality	MP315	2016	electric/gas stove	69695
municipality	MP315	2016	dvd player	43370
municipality	MP315	2016	computer	16377
municipality	MP315	2016	satellite television	22281
municipality	MP315	2016	washing machine	36546
municipality	MP315	2016	vacuum cleaner	8532
municipality	MP315	2016	television	70327
municipality	MP315	2016	total households	82740
municipality	MP316	2016	cell phone	57608
municipality	MP316	2016	refrigerator	51462
municipality	MP316	2016	motor-car	15460
municipality	MP316	2016	radio	44766
municipality	MP316	2016	landline/telephone	784
municipality	MP316	2016	electric/gas stove	51547
municipality	MP316	2016	dvd player	28908
municipality	MP316	2016	computer	9732
municipality	MP316	2016	satellite television	18255
municipality	MP316	2016	washing machine	21524
municipality	MP316	2016	vacuum cleaner	3576
municipality	MP316	2016	television	52900
municipality	MP316	2016	total households	62367
municipality	MP321	2016	cell phone	34851
municipality	MP321	2016	refrigerator	27545
municipality	MP321	2016	motor-car	12288
municipality	MP321	2016	radio	23369
municipality	MP321	2016	landline/telephone	1843
municipality	MP321	2016	electric/gas stove	30613
municipality	MP321	2016	dvd player	20493
municipality	MP321	2016	computer	9977
municipality	MP321	2016	satellite television	19638
municipality	MP321	2016	washing machine	15395
municipality	MP321	2016	vacuum cleaner	4821
municipality	MP321	2016	television	29174
municipality	MP321	2016	total households	37022
municipality	MP325	2016	cell phone	127382
municipality	MP325	2016	refrigerator	118905
municipality	MP325	2016	motor-car	26343
municipality	MP325	2016	radio	94159
municipality	MP325	2016	landline/telephone	2056
municipality	MP325	2016	electric/gas stove	106875
municipality	MP325	2016	dvd player	76318
municipality	MP325	2016	computer	13999
municipality	MP325	2016	satellite television	37545
municipality	MP325	2016	washing machine	17668
municipality	MP325	2016	vacuum cleaner	9212
municipality	MP325	2016	television	122575
municipality	MP325	2016	total households	136780
municipality	MP324	2016	cell phone	97072
municipality	MP324	2016	refrigerator	85707
municipality	MP324	2016	motor-car	22085
municipality	MP324	2016	radio	64253
municipality	MP324	2016	landline/telephone	2243
municipality	MP324	2016	electric/gas stove	86704
municipality	MP324	2016	dvd player	53392
municipality	MP324	2016	computer	14738
municipality	MP324	2016	satellite television	58318
municipality	MP324	2016	washing machine	18861
municipality	MP324	2016	vacuum cleaner	8730
municipality	MP324	2016	television	86308
municipality	MP324	2016	total households	103965
municipality	MP326	2016	cell phone	194078
municipality	MP326	2016	refrigerator	176075
municipality	MP326	2016	motor-car	54472
municipality	MP326	2016	radio	149794
municipality	MP326	2016	landline/telephone	8072
municipality	MP326	2016	electric/gas stove	176520
municipality	MP326	2016	dvd player	101436
municipality	MP326	2016	computer	40411
municipality	MP326	2016	satellite television	111840
municipality	MP326	2016	washing machine	61765
municipality	MP326	2016	vacuum cleaner	21195
municipality	MP326	2016	television	179244
municipality	MP326	2016	total households	206136
municipality	LIM331	2016	cell phone	66011
municipality	LIM331	2016	refrigerator	56741
municipality	LIM331	2016	motor-car	12516
municipality	LIM331	2016	radio	45708
municipality	LIM331	2016	landline/telephone	1802
municipality	LIM331	2016	electric/gas stove	41900
municipality	LIM331	2016	dvd player	34471
municipality	LIM331	2016	computer	10247
municipality	LIM331	2016	satellite television	18907
municipality	LIM331	2016	washing machine	7473
municipality	LIM331	2016	vacuum cleaner	5287
municipality	LIM331	2016	television	55926
municipality	LIM331	2016	total households	70477
municipality	LIM332	2016	cell phone	60698
municipality	LIM332	2016	refrigerator	53247
municipality	LIM332	2016	motor-car	11470
municipality	LIM332	2016	radio	38735
municipality	LIM332	2016	landline/telephone	1226
municipality	LIM332	2016	electric/gas stove	47438
municipality	LIM332	2016	dvd player	34958
municipality	LIM332	2016	computer	8518
municipality	LIM332	2016	satellite television	19472
municipality	LIM332	2016	washing machine	8661
municipality	LIM332	2016	vacuum cleaner	4878
municipality	LIM332	2016	television	54412
municipality	LIM332	2016	total households	67067
municipality	LIM333	2016	cell phone	111394
municipality	LIM333	2016	refrigerator	95955
municipality	LIM333	2016	motor-car	25195
municipality	LIM333	2016	radio	82808
municipality	LIM333	2016	landline/telephone	3296
municipality	LIM333	2016	electric/gas stove	90670
municipality	LIM333	2016	dvd player	67757
municipality	LIM333	2016	computer	16752
municipality	LIM333	2016	satellite television	35981
municipality	LIM333	2016	washing machine	19386
municipality	LIM333	2016	vacuum cleaner	6750
municipality	LIM333	2016	television	98128
municipality	LIM333	2016	total households	122776
municipality	LIM334	2016	cell phone	46518
municipality	LIM334	2016	refrigerator	40609
municipality	LIM334	2016	motor-car	13162
municipality	LIM334	2016	radio	28778
municipality	LIM334	2016	landline/telephone	1184
municipality	LIM334	2016	electric/gas stove	38719
municipality	LIM334	2016	dvd player	24546
municipality	LIM334	2016	computer	8308
municipality	LIM334	2016	satellite television	16016
municipality	LIM334	2016	washing machine	9936
municipality	LIM334	2016	vacuum cleaner	2516
municipality	LIM334	2016	television	41692
municipality	LIM334	2016	total households	49100
municipality	LIM335	2016	cell phone	27234
municipality	LIM335	2016	refrigerator	22564
municipality	LIM335	2016	motor-car	5543
municipality	LIM335	2016	radio	16293
municipality	LIM335	2016	landline/telephone	587
municipality	LIM335	2016	electric/gas stove	19335
municipality	LIM335	2016	dvd player	14624
municipality	LIM335	2016	computer	3581
municipality	LIM335	2016	satellite television	9999
municipality	LIM335	2016	washing machine	3791
municipality	LIM335	2016	vacuum cleaner	2746
municipality	LIM335	2016	television	22839
municipality	LIM335	2016	total households	29007
municipality	LIM341	2016	cell phone	40315
municipality	LIM341	2016	refrigerator	30523
municipality	LIM341	2016	motor-car	8064
municipality	LIM341	2016	radio	21475
municipality	LIM341	2016	landline/telephone	679
municipality	LIM341	2016	electric/gas stove	31781
municipality	LIM341	2016	dvd player	21780
municipality	LIM341	2016	computer	6119
municipality	LIM341	2016	satellite television	16631
municipality	LIM341	2016	washing machine	5690
municipality	LIM341	2016	vacuum cleaner	1426
municipality	LIM341	2016	television	31786
municipality	LIM341	2016	total households	43730
municipality	LIM343	2016	cell phone	124452
municipality	LIM343	2016	refrigerator	106083
municipality	LIM343	2016	motor-car	30430
municipality	LIM343	2016	radio	97104
municipality	LIM343	2016	landline/telephone	2112
municipality	LIM343	2016	electric/gas stove	94887
municipality	LIM343	2016	dvd player	73182
municipality	LIM343	2016	computer	25728
municipality	LIM343	2016	satellite television	65382
municipality	LIM343	2016	washing machine	23752
municipality	LIM343	2016	vacuum cleaner	6191
municipality	LIM343	2016	television	110539
municipality	LIM343	2016	total households	130320
municipality	LIM344	2016	cell phone	109238
municipality	LIM344	2016	refrigerator	93351
municipality	LIM344	2016	motor-car	24152
municipality	LIM344	2016	radio	81808
municipality	LIM344	2016	landline/telephone	2507
municipality	LIM344	2016	electric/gas stove	88906
municipality	LIM344	2016	dvd player	60903
municipality	LIM344	2016	computer	17506
municipality	LIM344	2016	satellite television	54521
municipality	LIM344	2016	washing machine	23403
municipality	LIM344	2016	vacuum cleaner	11029
municipality	LIM344	2016	television	97414
municipality	LIM344	2016	total households	116371
municipality	LIM345	2016	cell phone	85564
municipality	LIM345	2016	refrigerator	71057
municipality	LIM345	2016	motor-car	13649
municipality	LIM345	2016	radio	55849
municipality	LIM345	2016	landline/telephone	858
municipality	LIM345	2016	electric/gas stove	55867
municipality	LIM345	2016	dvd player	43504
municipality	LIM345	2016	computer	9897
municipality	LIM345	2016	satellite television	25086
municipality	LIM345	2016	washing machine	8362
municipality	LIM345	2016	vacuum cleaner	3022
municipality	LIM345	2016	television	72800
municipality	LIM368	2016	computer	5718
municipality	LIM345	2016	total households	91936
municipality	LIM355	2016	cell phone	57292
municipality	LIM355	2016	refrigerator	52258
municipality	LIM355	2016	motor-car	12167
municipality	LIM355	2016	radio	40290
municipality	LIM355	2016	landline/telephone	1312
municipality	LIM355	2016	electric/gas stove	52474
municipality	LIM355	2016	dvd player	31702
municipality	LIM355	2016	computer	7598
municipality	LIM355	2016	satellite television	26680
municipality	LIM355	2016	washing machine	17963
municipality	LIM355	2016	vacuum cleaner	5497
municipality	LIM355	2016	television	52704
municipality	LIM355	2016	total households	61305
municipality	LIM351	2016	cell phone	40010
municipality	LIM351	2016	refrigerator	34820
municipality	LIM351	2016	motor-car	7228
municipality	LIM351	2016	radio	20339
municipality	LIM351	2016	landline/telephone	424
municipality	LIM351	2016	electric/gas stove	32813
municipality	LIM351	2016	dvd player	21722
municipality	LIM351	2016	computer	3536
municipality	LIM351	2016	satellite television	14997
municipality	LIM351	2016	washing machine	9629
municipality	LIM351	2016	vacuum cleaner	4416
municipality	LIM351	2016	television	35131
municipality	LIM351	2016	total households	43747
municipality	LIM353	2016	cell phone	31595
municipality	LIM353	2016	refrigerator	27133
municipality	LIM353	2016	motor-car	6294
municipality	LIM353	2016	radio	20300
municipality	LIM353	2016	landline/telephone	549
municipality	LIM353	2016	electric/gas stove	29032
municipality	LIM353	2016	dvd player	17563
municipality	LIM353	2016	computer	4690
municipality	LIM353	2016	satellite television	10713
municipality	LIM353	2016	washing machine	9606
municipality	LIM353	2016	vacuum cleaner	4499
municipality	LIM353	2016	television	28964
municipality	LIM353	2016	total households	34133
municipality	LIM354	2016	cell phone	220066
municipality	LIM354	2016	refrigerator	191792
municipality	LIM354	2016	motor-car	70113
municipality	LIM354	2016	radio	156543
municipality	LIM354	2016	landline/telephone	9364
municipality	LIM354	2016	electric/gas stove	195858
municipality	LIM354	2016	dvd player	125371
municipality	LIM354	2016	computer	59201
municipality	LIM354	2016	satellite television	95870
municipality	LIM354	2016	washing machine	78134
municipality	LIM354	2016	vacuum cleaner	28087
municipality	LIM354	2016	television	197611
municipality	LIM354	2016	total households	239116
municipality	LIM361	2016	cell phone	33812
municipality	LIM361	2016	refrigerator	22950
municipality	LIM361	2016	motor-car	11967
municipality	LIM361	2016	radio	20420
municipality	LIM361	2016	landline/telephone	1969
municipality	LIM361	2016	electric/gas stove	24210
municipality	LIM361	2016	dvd player	15705
municipality	LIM361	2016	computer	7678
municipality	LIM361	2016	satellite television	13903
municipality	LIM361	2016	washing machine	10689
municipality	LIM361	2016	vacuum cleaner	6574
municipality	LIM361	2016	television	23646
municipality	LIM361	2016	total households	35463
municipality	LIM362	2016	cell phone	39521
municipality	LIM362	2016	refrigerator	29749
municipality	LIM362	2016	motor-car	14353
municipality	LIM362	2016	radio	23238
municipality	LIM362	2016	landline/telephone	2104
municipality	LIM362	2016	electric/gas stove	32847
municipality	LIM362	2016	dvd player	18627
municipality	LIM362	2016	computer	9978
municipality	LIM362	2016	satellite television	21121
municipality	LIM362	2016	washing machine	14763
municipality	LIM362	2016	vacuum cleaner	5651
municipality	LIM362	2016	television	28696
municipality	LIM362	2016	total households	43002
municipality	LIM366	2016	cell phone	20156
municipality	LIM366	2016	refrigerator	15813
municipality	LIM366	2016	motor-car	6423
municipality	LIM366	2016	radio	12781
municipality	LIM366	2016	landline/telephone	1988
municipality	LIM366	2016	electric/gas stove	15574
municipality	LIM366	2016	dvd player	10798
municipality	LIM366	2016	computer	5048
municipality	LIM366	2016	satellite television	7890
municipality	LIM366	2016	washing machine	7965
municipality	LIM366	2016	vacuum cleaner	3829
municipality	LIM366	2016	television	16565
municipality	LIM366	2016	total households	21354
municipality	LIM367	2016	cell phone	76398
municipality	LIM367	2016	refrigerator	66551
municipality	LIM367	2016	motor-car	20865
municipality	LIM367	2016	radio	44193
municipality	LIM367	2016	landline/telephone	3370
municipality	LIM367	2016	electric/gas stove	65681
municipality	LIM367	2016	dvd player	42918
municipality	LIM367	2016	computer	13825
municipality	LIM367	2016	satellite television	30344
municipality	LIM367	2016	washing machine	28641
municipality	LIM367	2016	vacuum cleaner	8902
municipality	LIM367	2016	television	67231
municipality	LIM367	2016	total households	82674
municipality	LIM368	2016	cell phone	26197
municipality	LIM368	2016	refrigerator	20344
municipality	LIM368	2016	motor-car	8746
municipality	LIM368	2016	radio	18128
municipality	LIM368	2016	landline/telephone	1867
municipality	LIM368	2016	electric/gas stove	23075
municipality	LIM368	2016	dvd player	15160
municipality	LIM368	2016	satellite television	10688
municipality	LIM368	2016	washing machine	11122
municipality	LIM368	2016	vacuum cleaner	3880
municipality	LIM368	2016	television	22536
municipality	LIM368	2016	total households	28977
municipality	LIM471	2016	cell phone	30910
municipality	LIM471	2016	refrigerator	26299
municipality	LIM471	2016	motor-car	6305
municipality	LIM471	2016	radio	18976
municipality	LIM471	2016	landline/telephone	549
municipality	LIM471	2016	electric/gas stove	26394
municipality	LIM471	2016	dvd player	17362
municipality	LIM471	2016	computer	4067
municipality	LIM471	2016	satellite television	6229
municipality	LIM471	2016	washing machine	7665
municipality	LIM471	2016	vacuum cleaner	2978
municipality	LIM471	2016	television	27378
municipality	LIM471	2016	total households	33936
municipality	LIM472	2016	cell phone	61876
municipality	LIM472	2016	refrigerator	52513
municipality	LIM472	2016	motor-car	15134
municipality	LIM472	2016	radio	38046
municipality	LIM472	2016	landline/telephone	1289
municipality	LIM472	2016	electric/gas stove	53834
municipality	LIM472	2016	dvd player	31712
municipality	LIM472	2016	computer	8077
municipality	LIM472	2016	satellite television	20322
municipality	LIM472	2016	washing machine	21156
municipality	LIM472	2016	vacuum cleaner	3414
municipality	LIM472	2016	television	53401
municipality	LIM472	2016	total households	66359
municipality	LIM473	2016	cell phone	60978
municipality	LIM473	2016	refrigerator	52861
municipality	LIM473	2016	motor-car	11411
municipality	LIM473	2016	radio	37822
municipality	LIM473	2016	landline/telephone	792
municipality	LIM473	2016	electric/gas stove	50545
municipality	LIM473	2016	dvd player	32993
municipality	LIM473	2016	computer	5497
municipality	LIM473	2016	satellite television	24015
municipality	LIM473	2016	washing machine	15831
municipality	LIM473	2016	vacuum cleaner	1821
municipality	LIM473	2016	television	53174
municipality	LIM473	2016	total households	64871
municipality	LIM476	2016	cell phone	115755
municipality	LIM476	2016	refrigerator	91126
municipality	LIM476	2016	motor-car	26363
municipality	LIM476	2016	radio	65273
municipality	LIM476	2016	landline/telephone	1546
municipality	LIM476	2016	electric/gas stove	86178
municipality	LIM476	2016	dvd player	58324
municipality	LIM476	2016	computer	14876
municipality	LIM476	2016	satellite television	69263
municipality	LIM476	2016	washing machine	29263
municipality	LIM476	2016	vacuum cleaner	8708
municipality	LIM476	2016	television	89737
municipality	LIM476	2016	total households	125361
country	ZA	2016	cell phone	15584615
country	ZA	2016	refrigerator	13084170
country	ZA	2016	motor-car	5292194
country	ZA	2016	radio	11276289
country	ZA	2016	landline/telephone	1866384
country	ZA	2016	electric/gas stove	13608882
country	ZA	2016	dvd player	8860933
country	ZA	2016	computer	3884348
country	ZA	2016	satellite television	6692558
country	ZA	2016	washing machine	6307589
country	ZA	2016	vacuum cleaner	2681929
country	ZA	2016	television	13850708
country	ZA	2016	total households	16923309
\.


--
-- Name: householdgoods_2016 pk_householdgoods_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY householdgoods_2016
    ADD CONSTRAINT pk_householdgoods_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "household goods");


--
-- PostgreSQL database dump complete
--

