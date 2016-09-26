--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_accused_gender DROP CONSTRAINT IF EXISTS youth_accused_gender_pkey;
DROP TABLE IF EXISTS public.youth_accused_gender;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_accused_gender; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_accused_gender (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_accused_gender; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_accused_gender (geo_level, geo_code, gender, total) FROM stdin;
ward	10206004	Male	25
ward	10407001	Male	78
ward	21001001	Female	0
ward	21001001	Male	0
ward	21001007	Female	0
ward	21001007	Male	0
ward	21007001	Female	0
ward	21007001	Male	0
ward	21007004	Female	0
ward	21007004	Male	0
ward	21009001	Female	0
ward	21009001	Male	0
ward	21009002	Female	0
ward	21009002	Male	0
ward	21009006	Female	0
ward	21009006	Male	0
ward	30604002	Female	0
ward	30604002	Male	0
ward	30604004	Female	0
ward	30604004	Male	0
ward	30605004	Female	0
ward	30605004	Male	0
ward	30605005	Female	0
ward	30605005	Male	0
ward	30606003	Female	0
ward	30606003	Male	0
ward	30606004	Female	0
ward	30606004	Male	0
ward	30701003	Female	0
ward	30701003	Male	0
municipality	EC101	Female	0
municipality	EC109	Male	0
country	ZA	Male	2316
municipality	NC065	Male	0
province	EC	Male	0
province	EC	Female	0
municipality	EC109	Female	0
municipality	EC101	Male	0
country	ZA	Female	17434
municipality	EC107	Female	0
municipality	NC064	Female	0
municipality	NC066	Female	0
municipality	NC066	Male	0
municipality	NC064	Male	0
municipality	EC107	Male	0
district	DC10	Female	0
district	DC10	Male	0
municipality	NC065	Female	0
municipality	WC053	Female	946
ward	10205005	Female	556
ward	10404024	Female	535
ward	10503001	Male	47
ward	19100012	Male	23
municipality	WC045	Female	682
ward	19100090	Male	50
ward	19100107	Male	40
municipality	WC044	Female	547
ward	10104006	Female	551
ward	10404010	Female	398
ward	19100089	Male	59
ward	10104002	Male	50
ward	10404014	Male	99
municipality	WC011	Female	683
ward	10204011	Male	20
municipality	WC034	Male	98
ward	10105006	Female	545
ward	19100045	Female	360
ward	10203024	Female	462
ward	10303003	Male	79
ward	10503001	Female	1924
ward	10404024	Male	106
ward	10407001	Female	560
ward	19100012	Female	404
ward	10206004	Female	532
municipality	WC053	Male	53
ward	10205005	Male	73
municipality	WC045	Male	84
ward	19100090	Female	310
ward	19100107	Female	169
ward	10404010	Male	29
ward	19100089	Female	334
ward	10104002	Female	592
ward	10404014	Female	787
ward	10104006	Male	57
municipality	WC044	Male	86
municipality	WC034	Female	645
ward	10105006	Male	29
ward	19100045	Male	54
ward	10303003	Female	451
ward	10203024	Male	32
municipality	WC011	Male	78
ward	10204011	Female	315
ward	19100028	Female	611
municipality	WC026	Female	567
ward	10407005	Female	336
ward	19100066	Female	302
ward	19100001	Female	261
ward	19100047	Female	214
ward	10408007	Male	65
ward	10502002	Female	1075
ward	19100017	Male	62
ward	10205010	Female	576
ward	10303005	Male	186
ward	10203019	Male	73
ward	10405004	Female	820
ward	10402008	Female	539
ward	19100005	Male	19
ward	10103005	Female	225
ward	10203021	Male	19
ward	10202002	Male	101
ward	10206006	Male	88
ward	10301009	Female	303
ward	19100034	Male	28
ward	19100102	Female	281
ward	10104009	Male	33
ward	10403004	Female	727
ward	10206003	Female	789
ward	10408009	Female	547
ward	19100001	Male	16
ward	19100047	Male	30
ward	19100028	Male	78
ward	10407005	Male	74
ward	19100066	Male	45
municipality	WC026	Male	73
ward	10203019	Female	339
ward	10405004	Male	77
ward	10303005	Female	478
ward	10402008	Male	145
ward	19100005	Female	65
ward	10205010	Male	81
ward	10408007	Female	421
ward	10502002	Male	156
ward	19100017	Female	375
ward	10206006	Female	614
ward	10301009	Male	24
ward	19100034	Female	142
ward	19100102	Male	32
ward	10202002	Female	546
ward	10103005	Male	43
ward	10203021	Female	297
ward	10403004	Male	113
ward	10206003	Male	104
ward	10408009	Male	72
ward	10104009	Female	439
ward	10403001	Female	500
ward	10404011	Male	49
ward	10206001	Male	103
ward	19100023	Male	54
ward	19100060	Male	35
ward	10404019	Male	67
ward	10405013	Male	62
ward	19100091	Female	305
ward	10103006	Female	537
district	DC1	Female	318
ward	10102002	Male	29
ward	10405001	Male	83
ward	19100101	Female	309
ward	10204008	Female	93
ward	10204014	Male	54
ward	10402004	Male	57
ward	19100052	Male	51
ward	10202006	Female	500
ward	10202001	Female	420
ward	19100104	Female	193
ward	10303004	Male	115
ward	19100010	Female	291
ward	19100020	Female	312
ward	19100103	Male	60
ward	10205018	Male	75
ward	10202007	Female	507
ward	19100027	Female	229
ward	10205017	Male	98
ward	10101005	Male	91
ward	10101008	Female	604
ward	10503003	Male	91
ward	10104005	Male	47
ward	10403014	Male	47
ward	19100064	Male	81
province	WC	Male	42
ward	10304003	Female	732
municipality	WC015	Male	42
ward	10103001	Male	79
ward	10105002	Male	79
ward	10301002	Female	976
ward	10404019	Female	346
ward	10405013	Female	618
ward	19100060	Female	222
ward	19100091	Male	56
ward	10206001	Female	921
ward	19100023	Female	211
ward	10403001	Male	62
ward	10404011	Female	470
ward	10204008	Male	11
ward	10204014	Female	209
ward	10402004	Female	564
ward	19100052	Female	309
ward	10405001	Female	740
ward	19100101	Male	30
ward	10202001	Male	78
ward	19100104	Male	56
ward	10202006	Male	77
ward	10103006	Male	44
district	DC1	Male	39
ward	10102002	Female	330
ward	10202007	Male	74
ward	19100027	Male	19
ward	10205017	Female	547
ward	10303004	Female	651
ward	19100010	Male	27
ward	19100020	Male	41
ward	19100103	Female	430
ward	10205018	Female	552
municipality	WC015	Female	341
ward	10103001	Female	363
province	WC	Female	311
ward	10304003	Male	89
ward	10105002	Female	422
ward	10301002	Male	167
ward	10503003	Female	1067
ward	10101005	Female	749
ward	10101008	Male	60
ward	10104005	Female	477
ward	10403014	Female	431
ward	19100064	Female	324
ward	19100105	Male	38
municipality	WC024	Female	250
municipality	WC042	Female	546
ward	10203016	Male	25
ward	10204010	Female	203
ward	10206005	Male	87
ward	10202003	Male	75
ward	10205011	Male	96
ward	10301005	Female	446
ward	10205012	Female	663
district	DC5	Female	544
ward	10204015	Male	34
ward	10205003	Male	44
ward	10102001	Female	365
ward	10403003	Female	516
ward	10203009	Male	27
ward	10502001	Male	31
ward	10204007	Male	12
ward	19100086	Female	338
ward	19100002	Male	17
ward	19100078	Male	65
ward	10404017	Male	142
ward	10301013	Female	433
ward	10205013	Female	603
ward	10404016	Female	572
ward	10408003	Male	61
ward	10104012	Male	46
ward	10205012	Male	95
ward	10202003	Female	545
ward	10205011	Female	704
ward	10301005	Male	29
ward	10204015	Female	170
district	DC5	Male	47
municipality	WC024	Male	30
ward	19100105	Female	306
ward	10206005	Female	604
municipality	WC042	Male	88
ward	10203016	Female	239
ward	10204010	Male	13
ward	10102001	Male	30
ward	10403003	Male	57
ward	10205003	Female	447
ward	10203009	Female	306
ward	10502001	Female	140
ward	19100002	Female	229
ward	19100078	Female	409
ward	10301013	Male	42
ward	10404017	Female	785
ward	19100086	Male	36
ward	10204007	Female	237
ward	10408003	Female	452
ward	10104012	Female	286
ward	10205013	Male	87
ward	10404016	Male	77
ward	10302012	Male	64
ward	10203006	Female	245
ward	10301012	Female	387
ward	10404023	Male	60
ward	10408010	Male	148
ward	10304002	Female	1160
ward	19100021	Male	48
ward	19100014	Female	417
ward	10203008	Male	53
ward	10204004	Male	37
ward	10503007	Female	1131
ward	10205007	Male	111
ward	19100076	Male	30
ward	19100084	Female	560
ward	10501001	Female	742
ward	10403011	Female	736
ward	19100025	Female	526
ward	10404003	Male	103
ward	10204009	Male	0
ward	10404023	Female	465
ward	10408010	Female	945
ward	10302012	Female	307
ward	10203006	Male	36
ward	10301012	Male	46
ward	19100021	Female	246
ward	10304002	Male	215
ward	19100014	Male	71
ward	10204004	Female	371
ward	10503007	Male	85
ward	19100076	Female	253
ward	10205007	Female	740
ward	10203008	Female	378
ward	10403011	Male	92
ward	19100025	Male	54
ward	10204009	Female	178
ward	10404003	Female	643
ward	19100084	Male	76
ward	10501001	Male	122
ward	10503005	Female	988
ward	19100013	Female	295
ward	19100033	Male	31
ward	19100048	Female	359
ward	10403007	Male	136
ward	10206010	Female	578
ward	10404020	Female	666
ward	10304005	Female	557
ward	19100029	Male	27
ward	10102005	Female	460
ward	10105004	Female	316
ward	10204019	Male	29
ward	10401002	Male	109
ward	10403010	Male	239
ward	19100041	Male	44
ward	10206011	Male	112
ward	10404021	Male	64
ward	10103007	Female	224
ward	10404005	Female	513
ward	19100040	Female	225
ward	19100058	Female	155
ward	10302002	Male	115
ward	10405012	Female	688
ward	10407002	Female	626
ward	10503002	Male	93
ward	10503006	Male	91
municipality	WC013	Male	65
ward	10101007	Male	68
ward	10404008	Male	130
ward	10203026	Female	387
ward	19100106	Female	317
ward	10204013	Male	83
ward	10304004	Male	128
municipality	WC023	Female	344
ward	10105007	Male	40
ward	19100022	Female	468
municipality	WC033	Male	92
ward	10104003	Female	258
ward	19100024	Female	476
ward	19100011	Male	58
ward	10203004	Female	248
ward	10303002	Male	88
ward	10405008	Female	580
ward	19100085	Female	370
ward	10403007	Female	980
ward	19100048	Male	63
ward	10405002	Female	797
ward	19100096	Male	34
ward	10203030	Male	81
ward	10503005	Male	64
ward	19100013	Male	38
ward	19100033	Female	152
ward	10206011	Female	665
ward	10404021	Female	540
ward	19100041	Female	261
ward	10103007	Male	23
ward	10404005	Male	111
ward	19100040	Male	37
ward	19100058	Male	21
ward	10304005	Male	72
ward	19100029	Female	426
ward	10206010	Male	134
ward	10404020	Male	117
ward	10105004	Male	37
ward	10204019	Female	454
ward	10401002	Female	978
ward	10403010	Female	922
ward	10102005	Male	35
ward	10503002	Female	1594
ward	10503006	Female	1221
ward	10302002	Female	702
ward	10405012	Male	66
ward	10407002	Male	89
municipality	WC013	Female	326
ward	10101007	Female	695
ward	10404008	Female	676
municipality	WC033	Female	435
ward	10104003	Male	28
ward	19100024	Male	63
ward	19100022	Male	36
ward	10203004	Male	48
ward	10303002	Female	583
ward	10405008	Male	58
ward	19100011	Female	388
ward	10204013	Female	384
ward	10304004	Female	704
ward	10203026	Male	32
ward	19100106	Male	49
municipality	WC023	Male	33
ward	10105007	Female	358
ward	10202004	Male	63
ward	10402002	Female	951
ward	10202010	Male	39
ward	10403008	Female	353
ward	10503004	Male	95
ward	10203012	Female	273
ward	19100067	Male	55
ward	10202005	Male	76
ward	19100054	Male	39
ward	10501004	Male	130
ward	10101004	Female	582
ward	10206009	Male	127
ward	10105008	Female	438
ward	10402005	Female	618
ward	19100077	Female	503
municipality	WC048	Male	67
ward	10401003	Female	488
ward	19100111	Male	35
municipality	CPT	Female	303
ward	10105010	Female	310
ward	10405003	Female	595
ward	10301006	Male	14
ward	10105009	Female	267
ward	10302009	Male	121
ward	10404009	Female	473
ward	19100016	Female	351
ward	19100061	Male	22
ward	10405007	Female	729
ward	10501003	Male	0
ward	19100063	Male	45
ward	19100074	Male	46
ward	10302005	Male	79
ward	10203015	Female	355
ward	19100075	Male	33
municipality	WC012	Female	465
ward	10204003	Female	398
ward	10204017	Male	59
ward	19100006	Male	29
ward	19100003	Male	13
ward	10105011	Female	324
ward	10204005	Male	37
ward	19100007	Male	35
ward	10105005	Male	17
ward	10105012	Female	672
ward	10203023	Female	333
ward	19100030	Female	577
ward	10403013	Female	547
ward	19100099	Female	301
ward	10205004	Male	58
ward	10204001	Female	315
ward	10205019	Male	49
ward	10407006	Female	358
ward	10202008	Female	441
ward	10105001	Female	287
ward	10203022	Female	604
ward	10403005	Female	638
ward	19100065	Female	344
ward	19100067	Female	265
ward	10203012	Male	32
ward	10202005	Female	548
ward	19100054	Female	208
ward	10202004	Female	460
ward	10402002	Male	158
ward	10202010	Female	356
ward	10403008	Male	111
ward	10503004	Female	1328
municipality	CPT	Male	44
ward	10105010	Male	45
ward	10405003	Male	68
municipality	WC048	Female	480
ward	10401003	Male	90
ward	19100111	Female	375
ward	10105009	Male	31
ward	10302009	Female	1264
ward	10404009	Male	49
ward	19100016	Male	63
ward	19100061	Female	267
ward	10301006	Female	414
ward	10501004	Female	929
ward	10105008	Male	64
ward	10402005	Male	49
ward	19100077	Male	111
ward	10101004	Male	58
ward	10206009	Female	619
municipality	WC012	Male	47
ward	10204003	Male	43
ward	10204017	Female	263
ward	19100006	Female	320
ward	10105011	Male	43
ward	10204005	Female	260
ward	19100007	Female	397
ward	19100003	Female	199
ward	10302005	Female	397
ward	10405007	Male	58
ward	10501003	Female	1363
ward	19100063	Female	262
ward	19100074	Female	419
ward	19100075	Female	227
ward	10203015	Male	49
ward	10202008	Male	29
ward	10204001	Male	41
ward	10205019	Female	427
ward	10407006	Male	101
ward	10403005	Male	62
ward	19100065	Male	50
ward	10105001	Male	65
ward	10203022	Male	47
ward	10203023	Male	40
ward	19100030	Male	75
ward	10105005	Female	500
ward	10105012	Male	93
ward	10205004	Female	574
ward	10403013	Male	92
ward	19100099	Male	47
ward	10104001	Female	292
ward	10404004	Male	63
ward	19100071	Male	36
ward	10102006	Female	448
ward	10206008	Female	493
district	DC3	Female	273
ward	10301011	Male	40
district	DC2	Male	40
ward	19100053	Female	242
municipality	WC014	Female	351
ward	10102004	Female	592
ward	19100081	Female	388
ward	10203018	Female	273
ward	10204006	Female	319
ward	10404018	Female	422
ward	19100036	Male	28
ward	10101006	Male	104
ward	10405011	Female	800
ward	10101001	Female	975
ward	10203017	Female	352
ward	10407007	Male	65
ward	10408005	Female	581
ward	19100026	Female	424
ward	19100082	Female	335
ward	10104013	Female	554
ward	19100094	Male	36
ward	10302013	Male	188
ward	10205006	Male	107
ward	10203013	Male	25
ward	10402003	Male	129
ward	19100049	Female	416
ward	10203007	Female	467
ward	19100037	Male	31
ward	10203025	Female	563
ward	10408006	Male	70
ward	19100046	Female	386
ward	10202009	Male	33
ward	19100098	Female	207
ward	10101002	Female	620
ward	10204021	Male	29
ward	19100100	Male	58
ward	10303001	Male	66
ward	19100042	Female	244
ward	10102006	Male	42
ward	10206008	Male	35
ward	10404004	Female	412
ward	19100071	Female	358
district	DC2	Female	337
ward	19100053	Male	22
district	DC3	Male	36
ward	10301011	Female	446
ward	10104001	Male	22
ward	10203018	Male	37
ward	10204006	Male	38
ward	10404018	Male	74
ward	19100036	Female	145
ward	10101006	Female	398
municipality	WC014	Male	33
ward	10102004	Male	81
ward	19100081	Male	62
ward	10205006	Female	756
ward	10302013	Female	1104
ward	10203013	Female	363
ward	10402003	Female	1222
ward	19100049	Male	68
ward	10405011	Male	179
ward	10104013	Male	47
ward	19100094	Female	276
ward	10101001	Male	117
ward	10203017	Male	49
ward	10407007	Female	383
ward	10408005	Male	65
ward	19100026	Male	44
ward	19100082	Male	56
ward	10101002	Male	65
ward	10204021	Female	477
ward	19100100	Female	413
ward	10303001	Female	728
ward	19100042	Male	42
ward	10203025	Male	27
ward	10408006	Female	476
ward	10203007	Male	32
ward	19100037	Female	165
ward	10202009	Female	377
ward	19100098	Male	36
ward	19100046	Male	56
ward	10104004	Female	323
municipality	WC043	Female	558
ward	19100044	Male	53
ward	19100092	Female	290
ward	10404012	Female	588
ward	19100083	Male	55
ward	10302004	Male	83
ward	10301004	Female	658
ward	10402001	Male	95
ward	10205014	Female	660
ward	10405010	Female	671
ward	19100032	Male	28
ward	19100095	Male	38
ward	19100109	Female	461
ward	10104011	Female	427
ward	19100079	Male	60
ward	10405005	Male	66
municipality	WC031	Male	17
ward	10304001	Male	104
ward	19100097	Female	220
ward	19100039	Male	30
municipality	WC052	Female	636
ward	10301001	Male	114
ward	10408001	Male	84
ward	10401001	Female	536
ward	19100068	Female	319
ward	10203002	Female	669
ward	10206007	Male	65
ward	10407004	Female	360
ward	10502004	Male	151
municipality	WC051	Male	129
ward	10103002	Female	956
ward	10302007	Male	209
ward	19100072	Female	373
ward	19100055	Male	61
ward	10204018	Male	34
ward	19100044	Female	318
municipality	WC043	Male	84
ward	10104004	Male	24
ward	10402001	Female	753
ward	10205014	Male	100
ward	10405010	Male	99
ward	19100032	Female	394
ward	19100095	Female	216
ward	19100109	Male	85
ward	10404012	Male	46
ward	19100083	Female	465
ward	19100092	Male	35
ward	10301004	Male	92
ward	10302004	Female	444
ward	19100039	Female	172
ward	10304001	Female	769
ward	19100097	Male	32
ward	10301001	Female	792
ward	10408001	Female	640
municipality	WC052	Male	104
ward	10104011	Male	45
ward	19100079	Female	374
municipality	WC031	Female	200
ward	10405005	Female	706
ward	19100072	Male	36
ward	10204018	Female	539
ward	19100055	Female	299
ward	10203002	Male	47
ward	10206007	Female	718
ward	10407004	Male	44
ward	10502004	Female	911
ward	10401001	Male	104
ward	19100068	Male	35
ward	10103002	Male	226
ward	10302007	Female	1025
municipality	WC051	Female	875
ward	10404007	Male	119
ward	10203020	Female	684
ward	10102003	Male	64
ward	10408002	Female	538
ward	19100080	Male	31
ward	10103004	Female	313
ward	10203014	Female	360
ward	10403012	Female	476
ward	19100043	Female	232
ward	10403002	Male	56
ward	10203011	Male	35
ward	10203001	Female	307
ward	19100009	Female	258
ward	19100051	Male	62
ward	19100035	Female	145
ward	10302011	Female	736
ward	10404001	Male	55
ward	10405009	Male	95
municipality	WC032	Female	582
ward	10205002	Male	56
ward	10205015	Female	558
ward	10301003	Female	644
ward	10102003	Female	573
ward	10408002	Male	79
ward	19100080	Female	159
ward	10404007	Female	625
ward	10203020	Male	71
ward	10203011	Female	388
ward	10203001	Male	28
ward	10103004	Male	47
ward	10403002	Female	580
ward	10203014	Male	28
ward	10403012	Male	88
ward	19100043	Male	55
ward	10404001	Female	333
ward	19100051	Female	359
ward	19100009	Male	41
ward	10302011	Male	72
ward	19100035	Male	36
ward	10205002	Female	529
ward	10205015	Male	49
ward	10301003	Male	106
municipality	WC032	Male	94
ward	10405009	Female	682
municipality	WC025	Male	70
ward	10404022	Female	371
ward	10203005	Female	365
ward	10204022	Male	35
ward	10205008	Male	76
ward	10205016	Male	82
ward	10404006	Male	140
ward	10405006	Male	70
ward	19100019	Male	63
ward	10105003	Female	728
ward	19100073	Female	174
ward	10402007	Female	696
ward	10104007	Male	62
ward	10408004	Female	527
ward	10203028	Female	451
ward	19100108	Female	299
ward	19100087	Female	333
ward	10203027	Female	442
ward	10104010	Female	606
ward	19100093	Female	297
municipality	WC047	Male	69
ward	19100069	Male	34
ward	10402006	Female	465
ward	10202011	Male	64
ward	10206012	Male	62
ward	10202012	Female	526
ward	19100018	Female	316
ward	10205016	Female	506
ward	10404006	Female	758
ward	10405006	Female	609
ward	19100019	Female	339
municipality	WC025	Female	543
ward	10404022	Male	65
ward	10204022	Female	525
ward	10205008	Female	559
ward	10203005	Male	29
ward	10104007	Female	392
ward	10408004	Male	68
ward	10402007	Male	158
ward	10203028	Male	36
ward	19100108	Male	57
ward	10105003	Male	104
ward	19100073	Male	20
municipality	WC047	Female	433
ward	19100069	Female	289
ward	10203027	Male	34
ward	19100087	Male	59
ward	10104010	Male	62
ward	19100093	Male	52
ward	10202012	Male	51
ward	19100018	Male	58
ward	10202011	Female	386
ward	10206012	Female	645
ward	10402006	Male	118
ward	10302008	Female	503
ward	10404002	Female	574
ward	10203029	Male	42
ward	10205020	Male	73
ward	10302010	Female	627
ward	10403009	Male	104
ward	19100008	Male	37
ward	10205021	Male	73
ward	10502003	Male	82
ward	10104008	Male	68
ward	19100015	Male	77
ward	19100062	Female	267
ward	10302006	Female	359
ward	19100038	Male	39
ward	19100057	Female	207
ward	10204002	Female	283
ward	10302001	Male	105
district	DC4	Female	398
ward	10203031	Male	45
ward	10407003	Female	446
ward	10205001	Male	146
ward	10101003	Female	856
ward	19100031	Male	52
ward	10204020	Female	485
ward	10206002	Female	650
ward	10302010	Male	71
ward	10205020	Female	496
ward	10302008	Male	93
ward	10203029	Female	524
ward	10404002	Male	106
ward	10502003	Female	505
ward	10205021	Female	585
ward	19100008	Female	267
ward	10403009	Female	531
ward	10302006	Male	72
ward	19100038	Female	229
ward	19100057	Male	22
ward	19100015	Female	502
ward	19100062	Male	48
ward	10104008	Female	665
ward	19100031	Female	399
ward	10101003	Male	77
ward	10204020	Male	46
ward	10206002	Male	91
district	DC4	Male	57
ward	10203031	Female	574
ward	10204002	Male	37
ward	10302001	Female	782
ward	10205001	Female	1011
ward	10407003	Male	51
ward	10103003	Female	443
ward	10401004	Female	790
ward	19100056	Female	331
ward	19100070	Female	222
ward	10203003	Female	340
ward	19100059	Male	17
ward	10302003	Female	1094
ward	10301008	Male	61
ward	19100110	Male	36
municipality	WC022	Female	463
ward	10205009	Male	81
ward	10404015	Male	59
ward	10404025	Female	547
ward	10301010	Male	40
ward	10203010	Female	510
ward	10301007	Female	545
ward	10408008	Female	495
ward	19100050	Male	53
ward	10204016	Male	38
ward	19100088	Male	31
ward	10204012	Male	47
ward	10501002	Female	1000
ward	19100004	Male	68
ward	10403006	Female	374
ward	10404013	Male	54
municipality	WC041	Male	107
ward	19100059	Female	103
ward	10203003	Male	41
ward	10103003	Male	89
ward	10401004	Male	123
ward	19100056	Male	24
ward	19100070	Male	25
ward	10404025	Male	109
ward	10301010	Female	368
ward	10302003	Male	275
municipality	WC022	Male	59
ward	10205009	Female	628
ward	10404015	Female	467
ward	10301008	Female	507
ward	19100110	Female	333
ward	10204012	Female	213
ward	10501002	Male	217
ward	10204016	Female	204
ward	19100088	Female	177
ward	10408008	Male	63
ward	19100050	Female	429
ward	10203010	Male	35
ward	10301007	Male	82
municipality	WC041	Female	713
ward	10403006	Male	114
ward	19100004	Female	236
ward	10404013	Female	465
ward	19100096	Female	195
ward	10405002	Male	83
ward	10203030	Female	479
ward	19100085	Male	41
\.


--
-- Name: youth_accused_gender_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_accused_gender
    ADD CONSTRAINT youth_accused_gender_pkey PRIMARY KEY (geo_level, geo_code, gender);


--
-- PostgreSQL database dump complete
--

