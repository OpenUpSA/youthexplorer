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

ALTER TABLE IF EXISTS ONLY public.tenurestatus_2016 DROP CONSTRAINT IF EXISTS pk_tenurestatus_2016;
DROP TABLE IF EXISTS public.tenurestatus_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: tenurestatus_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tenurestatus_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "tenure status" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: tenurestatus_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY tenurestatus_2016 (geo_level, geo_code, geo_version, "tenure status", total) FROM stdin;
province	WC	2016	Rented from private individual	296679
province	WC	2016	Rented from other (incl. municipality and social housing ins	73700
province	WC	2016	Owned; but not yet paid off	266413
province	WC	2016	Owned and fully paid off	992344
province	WC	2016	Occupied rent-free	192880
province	WC	2016	Other	94492
province	WC	2016	Do not know	15221
province	WC	2016	Unspecified	2147
province	EC	2016	Rented from private individual	187054
province	EC	2016	Rented from other (incl. municipality and social housing ins	36904
province	EC	2016	Owned; but not yet paid off	180216
province	EC	2016	Owned and fully paid off	1046358
province	EC	2016	Occupied rent-free	162341
province	EC	2016	Other	145866
province	EC	2016	Do not know	13041
province	EC	2016	Unspecified	1615
province	NC	2016	Rented from private individual	43340
province	NC	2016	Rented from other (incl. municipality and social housing ins	7208
province	NC	2016	Owned; but not yet paid off	28601
province	NC	2016	Owned and fully paid off	216947
province	NC	2016	Occupied rent-free	33159
province	NC	2016	Other	21933
province	NC	2016	Do not know	2159
province	NC	2016	Unspecified	362
province	FS	2016	Rented from private individual	128381
district	DC10	2016	Rented from private individual	19149
province	FS	2016	Rented from other (incl. municipality and social housing ins	15207
province	FS	2016	Owned; but not yet paid off	82553
province	FS	2016	Owned and fully paid off	576442
province	FS	2016	Occupied rent-free	90320
province	FS	2016	Other	46012
province	FS	2016	Do not know	6908
province	FS	2016	Unspecified	815
province	KZN	2016	Rented from private individual	340999
province	KZN	2016	Rented from other (incl. municipality and social housing ins	41395
province	KZN	2016	Owned; but not yet paid off	318921
province	KZN	2016	Owned and fully paid off	1781023
province	KZN	2016	Occupied rent-free	183362
province	KZN	2016	Other	183984
province	KZN	2016	Do not know	24070
province	KZN	2016	Unspecified	2089
province	NW	2016	Rented from private individual	198276
province	NW	2016	Rented from other (incl. municipality and social housing ins	25742
province	NW	2016	Owned; but not yet paid off	96497
province	NW	2016	Owned and fully paid off	703503
province	NW	2016	Occupied rent-free	122637
province	NW	2016	Other	91408
province	NW	2016	Do not know	9668
province	NW	2016	Unspecified	1034
province	GT	2016	Rented from private individual	1140467
province	GT	2016	Rented from other (incl. municipality and social housing ins	200371
province	GT	2016	Owned; but not yet paid off	665763
province	GT	2016	Owned and fully paid off	2038269
province	GT	2016	Occupied rent-free	562126
province	GT	2016	Other	274689
province	GT	2016	Do not know	64374
province	GT	2016	Unspecified	5077
province	MP	2016	Rented from private individual	154530
province	MP	2016	Rented from other (incl. municipality and social housing ins	35087
province	MP	2016	Owned; but not yet paid off	87232
province	MP	2016	Owned and fully paid off	762632
province	MP	2016	Occupied rent-free	108907
province	MP	2016	Other	71503
province	MP	2016	Do not know	17875
province	MP	2016	Unspecified	1095
province	LIM	2016	Rented from private individual	143045
province	LIM	2016	Rented from other (incl. municipality and social housing ins	13091
province	LIM	2016	Owned; but not yet paid off	114149
province	LIM	2016	Owned and fully paid off	1037723
province	LIM	2016	Occupied rent-free	180407
province	LIM	2016	Other	97656
province	LIM	2016	Do not know	13097
province	LIM	2016	Unspecified	1915
municipality	CPT	2016	Rented from private individual	186399
municipality	CPT	2016	Rented from other (incl. municipality and social housing ins	43344
municipality	CPT	2016	Owned; but not yet paid off	204956
municipality	CPT	2016	Owned and fully paid off	663828
municipality	CPT	2016	Occupied rent-free	109558
municipality	CPT	2016	Other	45939
municipality	CPT	2016	Do not know	9109
municipality	CPT	2016	Unspecified	1817
district	DC1	2016	Rented from private individual	23428
district	DC1	2016	Rented from other (incl. municipality and social housing ins	3157
district	DC1	2016	Owned; but not yet paid off	17353
district	DC1	2016	Owned and fully paid off	64860
district	DC1	2016	Occupied rent-free	11877
district	DC1	2016	Other	8038
district	DC1	2016	Do not know	1098
district	DC1	2016	Unspecified	51
district	DC2	2016	Rented from private individual	37724
district	DC2	2016	Rented from other (incl. municipality and social housing ins	20612
district	DC2	2016	Owned; but not yet paid off	20950
district	DC2	2016	Owned and fully paid off	93955
district	DC2	2016	Occupied rent-free	40279
district	DC2	2016	Other	19763
district	DC2	2016	Do not know	2608
district	DC2	2016	Unspecified	15
district	DC3	2016	Rented from private individual	15790
district	DC3	2016	Rented from other (incl. municipality and social housing ins	4250
district	DC3	2016	Owned; but not yet paid off	4971
district	DC3	2016	Owned and fully paid off	41365
district	DC3	2016	Occupied rent-free	16020
district	DC3	2016	Other	8849
district	DC3	2016	Do not know	558
district	DC3	2016	Unspecified	33
district	DC4	2016	Rented from private individual	30321
district	DC4	2016	Rented from other (incl. municipality and social housing ins	1890
district	DC4	2016	Owned; but not yet paid off	15291
district	DC4	2016	Owned and fully paid off	116264
district	DC4	2016	Occupied rent-free	13060
district	DC4	2016	Other	10537
district	DC4	2016	Do not know	1770
district	DC4	2016	Unspecified	213
district	DC5	2016	Rented from private individual	3017
district	DC5	2016	Rented from other (incl. municipality and social housing ins	448
district	DC5	2016	Owned; but not yet paid off	2893
district	DC5	2016	Owned and fully paid off	12072
district	DC5	2016	Occupied rent-free	2085
district	DC5	2016	Other	1366
district	DC5	2016	Do not know	80
district	DC5	2016	Unspecified	19
municipality	BUF	2016	Rented from private individual	37376
municipality	BUF	2016	Rented from other (incl. municipality and social housing ins	18816
municipality	BUF	2016	Owned; but not yet paid off	28757
municipality	BUF	2016	Owned and fully paid off	108683
municipality	BUF	2016	Occupied rent-free	33096
municipality	BUF	2016	Other	24701
municipality	BUF	2016	Do not know	1895
municipality	BUF	2016	Unspecified	152
district	DC10	2016	Rented from other (incl. municipality and social housing ins	2940
district	DC10	2016	Owned; but not yet paid off	4816
district	DC10	2016	Owned and fully paid off	69512
district	DC10	2016	Occupied rent-free	18379
district	DC10	2016	Other	22783
district	DC10	2016	Do not know	550
district	DC10	2016	Unspecified	52
district	DC12	2016	Rented from private individual	16905
district	DC12	2016	Rented from other (incl. municipality and social housing ins	2356
district	DC12	2016	Owned; but not yet paid off	16037
district	DC12	2016	Owned and fully paid off	136216
district	DC12	2016	Occupied rent-free	24471
district	DC12	2016	Other	16199
district	DC12	2016	Do not know	1314
district	DC12	2016	Unspecified	264
district	DC13	2016	Rented from private individual	15782
district	DC13	2016	Rented from other (incl. municipality and social housing ins	6854
district	DC13	2016	Owned; but not yet paid off	19133
district	DC13	2016	Owned and fully paid off	115121
district	DC13	2016	Occupied rent-free	15136
district	DC13	2016	Other	20382
district	DC13	2016	Do not know	1791
district	DC13	2016	Unspecified	93
district	DC14	2016	Rented from private individual	7868
district	DC14	2016	Rented from other (incl. municipality and social housing ins	364
district	DC14	2016	Owned; but not yet paid off	10664
district	DC14	2016	Owned and fully paid off	57520
district	DC14	2016	Occupied rent-free	12086
district	DC14	2016	Other	5348
district	DC14	2016	Do not know	932
district	DC14	2016	Unspecified	325
district	DC15	2016	Rented from private individual	28487
district	DC15	2016	Rented from other (incl. municipality and social housing ins	787
district	DC15	2016	Owned; but not yet paid off	33917
district	DC15	2016	Owned and fully paid off	213829
district	DC15	2016	Occupied rent-free	20029
district	DC15	2016	Other	13943
district	DC15	2016	Do not know	2697
district	DC15	2016	Unspecified	392
district	DC44	2016	Rented from private individual	11705
district	DC44	2016	Rented from other (incl. municipality and social housing ins	181
district	DC44	2016	Owned; but not yet paid off	15475
district	DC44	2016	Owned and fully paid off	144947
district	DC44	2016	Occupied rent-free	13376
district	DC44	2016	Other	9226
district	DC44	2016	Do not know	917
district	DC44	2016	Unspecified	149
municipality	NMA	2016	Rented from private individual	49782
municipality	NMA	2016	Rented from other (incl. municipality and social housing ins	4604
municipality	NMA	2016	Owned; but not yet paid off	51417
municipality	NMA	2016	Owned and fully paid off	200530
municipality	NMA	2016	Occupied rent-free	25768
municipality	NMA	2016	Other	33285
municipality	NMA	2016	Do not know	2946
municipality	NMA	2016	Unspecified	186
district	DC45	2016	Rented from private individual	9093
district	DC45	2016	Rented from other (incl. municipality and social housing ins	712
district	DC45	2016	Owned; but not yet paid off	3430
district	DC45	2016	Owned and fully paid off	51584
district	DC45	2016	Occupied rent-free	3618
district	DC45	2016	Other	3515
district	DC45	2016	Do not know	265
district	DC45	2016	Unspecified	92
district	DC6	2016	Rented from private individual	3904
district	DC6	2016	Rented from other (incl. municipality and social housing ins	618
district	DC6	2016	Owned; but not yet paid off	1877
district	DC6	2016	Owned and fully paid off	25479
district	DC6	2016	Occupied rent-free	3123
district	DC6	2016	Other	2454
district	DC6	2016	Do not know	181
district	DC6	2016	Unspecified	33
district	DC7	2016	Rented from private individual	7703
district	DC7	2016	Rented from other (incl. municipality and social housing ins	946
district	DC7	2016	Owned; but not yet paid off	3118
district	DC7	2016	Owned and fully paid off	31298
district	DC7	2016	Occupied rent-free	9318
district	DC7	2016	Other	3179
district	DC7	2016	Do not know	600
district	DC7	2016	Unspecified	147
district	DC8	2016	Rented from private individual	11781
district	DC8	2016	Rented from other (incl. municipality and social housing ins	1777
district	DC8	2016	Owned; but not yet paid off	7736
district	DC8	2016	Owned and fully paid off	38537
district	DC8	2016	Occupied rent-free	9819
district	DC8	2016	Other	3900
district	DC8	2016	Do not know	534
district	DC8	2016	Unspecified	6
district	DC9	2016	Rented from private individual	10858
district	DC9	2016	Rented from other (incl. municipality and social housing ins	3155
district	DC9	2016	Owned; but not yet paid off	12439
district	DC9	2016	Owned and fully paid off	70049
district	DC9	2016	Occupied rent-free	7281
district	DC9	2016	Other	8886
district	DC9	2016	Do not know	579
district	DC9	2016	Unspecified	84
district	DC16	2016	Rented from private individual	6986
district	DC16	2016	Rented from other (incl. municipality and social housing ins	685
district	DC16	2016	Owned; but not yet paid off	1777
district	DC16	2016	Owned and fully paid off	25864
district	DC16	2016	Occupied rent-free	5658
district	DC16	2016	Other	3063
district	DC16	2016	Do not know	535
district	DC16	2016	Unspecified	200
district	DC18	2016	Rented from private individual	29359
district	DC18	2016	Rented from other (incl. municipality and social housing ins	2974
district	DC18	2016	Owned; but not yet paid off	18393
district	DC18	2016	Owned and fully paid off	133400
district	DC18	2016	Occupied rent-free	23550
district	DC18	2016	Other	8204
district	DC18	2016	Do not know	1955
district	DC18	2016	Unspecified	75
district	DC19	2016	Rented from private individual	29289
district	DC19	2016	Rented from other (incl. municipality and social housing ins	4527
district	DC19	2016	Owned; but not yet paid off	18037
district	DC19	2016	Owned and fully paid off	152347
district	DC19	2016	Occupied rent-free	26698
district	DC19	2016	Other	12941
district	DC19	2016	Do not know	2043
district	DC19	2016	Unspecified	146
district	DC20	2016	Rented from private individual	26624
district	DC20	2016	Rented from other (incl. municipality and social housing ins	4275
district	DC20	2016	Owned; but not yet paid off	18403
district	DC20	2016	Owned and fully paid off	104537
district	DC20	2016	Occupied rent-free	13186
district	DC20	2016	Other	4707
district	DC20	2016	Do not know	545
district	DC20	2016	Unspecified	91
municipality	MAN	2016	Rented from private individual	36122
municipality	MAN	2016	Rented from other (incl. municipality and social housing ins	2745
municipality	MAN	2016	Owned; but not yet paid off	25943
municipality	MAN	2016	Owned and fully paid off	160294
municipality	MAN	2016	Occupied rent-free	21229
municipality	MAN	2016	Other	17097
municipality	MAN	2016	Do not know	1829
municipality	MAN	2016	Unspecified	302
district	DC21	2016	Rented from private individual	19582
district	DC21	2016	Rented from other (incl. municipality and social housing ins	832
district	DC21	2016	Owned; but not yet paid off	19932
district	DC21	2016	Owned and fully paid off	107417
district	DC21	2016	Occupied rent-free	16089
district	DC21	2016	Other	10208
district	DC21	2016	Do not know	1037
district	DC21	2016	Unspecified	50
district	DC22	2016	Rented from private individual	38622
district	DC22	2016	Rented from other (incl. municipality and social housing ins	3061
district	DC22	2016	Owned; but not yet paid off	30276
district	DC22	2016	Owned and fully paid off	178919
district	DC22	2016	Occupied rent-free	21004
district	DC22	2016	Other	24118
district	DC22	2016	Do not know	2226
district	DC22	2016	Unspecified	235
district	DC23	2016	Rented from private individual	13675
district	DC23	2016	Rented from other (incl. municipality and social housing ins	2098
district	DC23	2016	Owned; but not yet paid off	20362
district	DC23	2016	Owned and fully paid off	107515
district	DC23	2016	Occupied rent-free	11355
district	DC23	2016	Other	6059
district	DC23	2016	Do not know	628
district	DC23	2016	Unspecified	96
district	DC24	2016	Rented from private individual	8824
district	DC24	2016	Rented from other (incl. municipality and social housing ins	1548
district	DC24	2016	Owned; but not yet paid off	24090
district	DC24	2016	Owned and fully paid off	69657
district	DC24	2016	Occupied rent-free	10504
district	DC24	2016	Other	11062
district	DC24	2016	Do not know	963
district	DC24	2016	Unspecified	144
district	DC25	2016	Rented from private individual	16587
district	DC25	2016	Rented from other (incl. municipality and social housing ins	3038
district	DC25	2016	Owned; but not yet paid off	11236
district	DC25	2016	Owned and fully paid off	62111
district	DC25	2016	Occupied rent-free	15640
district	DC25	2016	Other	6472
district	DC25	2016	Do not know	2140
district	DC25	2016	Unspecified	32
district	DC26	2016	Rented from private individual	12350
district	DC26	2016	Rented from other (incl. municipality and social housing ins	5111
district	DC26	2016	Owned; but not yet paid off	15164
district	DC26	2016	Owned and fully paid off	107051
district	DC26	2016	Occupied rent-free	18204
district	DC26	2016	Other	15778
district	DC26	2016	Do not know	4735
district	DC26	2016	Unspecified	121
district	DC27	2016	Rented from private individual	6284
district	DC27	2016	Rented from other (incl. municipality and social housing ins	313
district	DC27	2016	Owned; but not yet paid off	24814
district	DC27	2016	Owned and fully paid off	91680
district	DC27	2016	Occupied rent-free	11702
district	DC27	2016	Other	13676
district	DC27	2016	Do not know	2694
district	DC27	2016	Unspecified	81
district	DC28	2016	Rented from private individual	25356
district	DC28	2016	Rented from other (incl. municipality and social housing ins	1439
district	DC28	2016	Owned; but not yet paid off	28178
district	DC28	2016	Owned and fully paid off	151817
district	DC28	2016	Occupied rent-free	7091
district	DC28	2016	Other	10820
district	DC28	2016	Do not know	805
district	DC28	2016	Unspecified	291
district	DC29	2016	Rented from private individual	31852
district	DC29	2016	Rented from other (incl. municipality and social housing ins	765
district	DC29	2016	Owned; but not yet paid off	15701
district	DC29	2016	Owned and fully paid off	117499
district	DC29	2016	Occupied rent-free	8560
district	DC29	2016	Other	15705
district	DC29	2016	Do not know	1161
district	DC29	2016	Unspecified	127
district	DC43	2016	Rented from private individual	14484
district	DC43	2016	Rented from other (incl. municipality and social housing ins	555
district	DC43	2016	Owned; but not yet paid off	7430
district	DC43	2016	Owned and fully paid off	76005
district	DC43	2016	Occupied rent-free	12251
district	DC43	2016	Other	12102
district	DC43	2016	Do not know	682
district	DC43	2016	Unspecified	197
municipality	ETH	2016	Rented from private individual	153382
municipality	ETH	2016	Rented from other (incl. municipality and social housing ins	22635
municipality	ETH	2016	Owned; but not yet paid off	121737
municipality	ETH	2016	Owned and fully paid off	711353
municipality	ETH	2016	Occupied rent-free	50961
municipality	ETH	2016	Other	57985
municipality	ETH	2016	Do not know	7000
municipality	ETH	2016	Unspecified	714
district	DC37	2016	Rented from private individual	115090
district	DC37	2016	Rented from other (incl. municipality and social housing ins	5334
district	DC37	2016	Owned; but not yet paid off	39481
district	DC37	2016	Owned and fully paid off	335607
district	DC37	2016	Occupied rent-free	70991
district	DC37	2016	Other	40421
district	DC37	2016	Do not know	3760
district	DC37	2016	Unspecified	461
district	DC38	2016	Rented from private individual	26521
district	DC38	2016	Rented from other (incl. municipality and social housing ins	2465
district	DC38	2016	Owned; but not yet paid off	27022
district	DC38	2016	Owned and fully paid off	169405
district	DC38	2016	Occupied rent-free	18068
district	DC38	2016	Other	25092
district	DC38	2016	Do not know	1120
district	DC38	2016	Unspecified	283
district	DC39	2016	Rented from private individual	8952
district	DC39	2016	Rented from other (incl. municipality and social housing ins	2430
district	DC39	2016	Owned; but not yet paid off	10216
district	DC39	2016	Owned and fully paid off	82012
district	DC39	2016	Occupied rent-free	12838
district	DC39	2016	Other	9454
district	DC39	2016	Do not know	1100
district	DC39	2016	Unspecified	101
district	DC40	2016	Rented from private individual	47714
district	DC40	2016	Rented from other (incl. municipality and social housing ins	15513
district	DC40	2016	Owned; but not yet paid off	19778
district	DC40	2016	Owned and fully paid off	116480
district	DC40	2016	Occupied rent-free	20740
district	DC40	2016	Other	16442
district	DC40	2016	Do not know	3688
district	DC40	2016	Unspecified	189
district	DC42	2016	Rented from private individual	54152
district	DC42	2016	Rented from other (incl. municipality and social housing ins	4220
district	DC42	2016	Owned; but not yet paid off	39976
district	DC42	2016	Owned and fully paid off	170466
district	DC42	2016	Occupied rent-free	32552
district	DC42	2016	Other	25482
district	DC42	2016	Do not know	3775
district	DC42	2016	Unspecified	204
district	DC48	2016	Rented from private individual	83468
district	DC48	2016	Rented from other (incl. municipality and social housing ins	20039
district	DC48	2016	Owned; but not yet paid off	33024
district	DC48	2016	Owned and fully paid off	109032
district	DC48	2016	Occupied rent-free	53678
district	DC48	2016	Other	25035
district	DC48	2016	Do not know	6069
district	DC48	2016	Unspecified	230
municipality	EKU	2016	Rented from private individual	290577
municipality	EKU	2016	Rented from other (incl. municipality and social housing ins	83634
municipality	EKU	2016	Owned; but not yet paid off	175265
municipality	EKU	2016	Owned and fully paid off	511617
municipality	EKU	2016	Occupied rent-free	139898
municipality	EKU	2016	Other	77581
municipality	EKU	2016	Do not know	19625
municipality	EKU	2016	Unspecified	1293
municipality	JHB	2016	Rented from private individual	491518
municipality	JHB	2016	Rented from other (incl. municipality and social housing ins	49209
municipality	JHB	2016	Owned; but not yet paid off	251759
municipality	JHB	2016	Owned and fully paid off	705580
municipality	JHB	2016	Occupied rent-free	237307
municipality	JHB	2016	Other	97116
municipality	JHB	2016	Do not know	18971
municipality	JHB	2016	Unspecified	1911
municipality	TSH	2016	Rented from private individual	220753
municipality	TSH	2016	Rented from other (incl. municipality and social housing ins	43270
municipality	TSH	2016	Owned; but not yet paid off	165740
municipality	TSH	2016	Owned and fully paid off	541574
municipality	TSH	2016	Occupied rent-free	98691
municipality	TSH	2016	Other	49474
municipality	TSH	2016	Do not know	15935
municipality	TSH	2016	Unspecified	1439
district	DC30	2016	Rented from private individual	51067
district	DC30	2016	Rented from other (incl. municipality and social housing ins	20507
district	DC30	2016	Owned; but not yet paid off	23967
district	DC30	2016	Owned and fully paid off	174709
district	DC30	2016	Occupied rent-free	36953
district	DC30	2016	Other	21815
district	DC30	2016	Do not know	4606
district	DC30	2016	Unspecified	191
district	DC31	2016	Rented from private individual	67781
district	DC31	2016	Rented from other (incl. municipality and social housing ins	10377
district	DC31	2016	Owned; but not yet paid off	33406
district	DC31	2016	Owned and fully paid off	231220
district	DC31	2016	Occupied rent-free	46211
district	DC31	2016	Other	27449
district	DC31	2016	Do not know	4257
district	DC31	2016	Unspecified	442
district	DC32	2016	Rented from private individual	35682
district	DC32	2016	Rented from other (incl. municipality and social housing ins	4203
district	DC32	2016	Owned; but not yet paid off	29859
district	DC32	2016	Owned and fully paid off	356703
district	DC32	2016	Occupied rent-free	25743
district	DC32	2016	Other	22239
district	DC32	2016	Do not know	9012
district	DC32	2016	Unspecified	463
district	DC33	2016	Rented from private individual	19799
district	DC33	2016	Rented from other (incl. municipality and social housing ins	1187
district	DC33	2016	Owned; but not yet paid off	25745
district	DC33	2016	Owned and fully paid off	216068
district	DC33	2016	Occupied rent-free	35997
district	DC33	2016	Other	36898
district	DC33	2016	Do not know	2044
district	DC33	2016	Unspecified	688
district	DC34	2016	Rented from private individual	29860
district	DC34	2016	Rented from other (incl. municipality and social housing ins	1448
district	DC34	2016	Owned; but not yet paid off	24261
district	DC34	2016	Owned and fully paid off	269756
district	DC34	2016	Occupied rent-free	39448
district	DC34	2016	Other	13421
district	DC34	2016	Do not know	3959
district	DC34	2016	Unspecified	202
district	DC35	2016	Rented from private individual	42082
district	DC35	2016	Rented from other (incl. municipality and social housing ins	3971
district	DC35	2016	Owned; but not yet paid off	30646
district	DC35	2016	Owned and fully paid off	233504
district	DC35	2016	Occupied rent-free	42316
district	DC35	2016	Other	23286
district	DC35	2016	Do not know	2135
district	DC35	2016	Unspecified	360
district	DC36	2016	Rented from private individual	32864
district	DC36	2016	Rented from other (incl. municipality and social housing ins	4734
district	DC36	2016	Owned; but not yet paid off	13084
district	DC36	2016	Owned and fully paid off	121307
district	DC36	2016	Occupied rent-free	25209
district	DC36	2016	Other	12092
district	DC36	2016	Do not know	2012
district	DC36	2016	Unspecified	169
district	DC47	2016	Rented from private individual	18440
district	DC47	2016	Rented from other (incl. municipality and social housing ins	1751
district	DC47	2016	Owned; but not yet paid off	20413
district	DC47	2016	Owned and fully paid off	197088
district	DC47	2016	Occupied rent-free	37437
district	DC47	2016	Other	11958
district	DC47	2016	Do not know	2946
district	DC47	2016	Unspecified	495
municipality	WC011	2016	Rented from private individual	4320
municipality	WC011	2016	Rented from other (incl. municipality and social housing ins	893
municipality	WC011	2016	Owned; but not yet paid off	998
municipality	WC011	2016	Owned and fully paid off	9724
municipality	WC011	2016	Occupied rent-free	3541
municipality	WC011	2016	Other	1252
municipality	WC011	2016	Do not know	93
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	Rented from private individual	2509
municipality	WC012	2016	Rented from other (incl. municipality and social housing ins	133
municipality	WC012	2016	Owned; but not yet paid off	1890
municipality	WC012	2016	Owned and fully paid off	6790
municipality	WC012	2016	Occupied rent-free	1745
municipality	WC012	2016	Other	2028
municipality	WC012	2016	Do not know	183
municipality	WC012	2016	Unspecified	0
municipality	WC013	2016	Rented from private individual	3851
municipality	WC013	2016	Rented from other (incl. municipality and social housing ins	491
municipality	WC013	2016	Owned; but not yet paid off	1415
municipality	WC013	2016	Owned and fully paid off	10197
municipality	WC013	2016	Occupied rent-free	2336
municipality	WC013	2016	Other	705
municipality	WC013	2016	Do not know	77
municipality	WC013	2016	Unspecified	0
municipality	WC014	2016	Rented from private individual	4534
municipality	WC014	2016	Rented from other (incl. municipality and social housing ins	820
municipality	WC014	2016	Owned; but not yet paid off	9640
municipality	WC014	2016	Owned and fully paid off	16104
municipality	WC014	2016	Occupied rent-free	1486
municipality	WC014	2016	Other	2734
municipality	WC014	2016	Do not know	209
municipality	WC014	2016	Unspecified	24
municipality	WC015	2016	Rented from private individual	8215
municipality	WC015	2016	Rented from other (incl. municipality and social housing ins	819
municipality	WC015	2016	Owned; but not yet paid off	3410
municipality	WC015	2016	Owned and fully paid off	22045
municipality	WC015	2016	Occupied rent-free	2769
municipality	WC015	2016	Other	1318
municipality	WC015	2016	Do not know	536
municipality	WC015	2016	Unspecified	27
municipality	WC022	2016	Rented from private individual	5575
municipality	WC022	2016	Rented from other (incl. municipality and social housing ins	5029
municipality	WC022	2016	Owned; but not yet paid off	1776
municipality	WC022	2016	Owned and fully paid off	13603
municipality	WC022	2016	Occupied rent-free	4225
municipality	WC022	2016	Other	5556
municipality	WC022	2016	Do not know	211
municipality	WC022	2016	Unspecified	0
municipality	WC023	2016	Rented from private individual	10482
municipality	WC045	2016	Owned; but not yet paid off	2524
municipality	WC023	2016	Rented from other (incl. municipality and social housing ins	6364
municipality	WC023	2016	Owned; but not yet paid off	9608
municipality	WC023	2016	Owned and fully paid off	29644
municipality	WC023	2016	Occupied rent-free	11895
municipality	WC023	2016	Other	2885
municipality	WC023	2016	Do not know	793
municipality	WC023	2016	Unspecified	15
municipality	WC024	2016	Rented from private individual	8077
municipality	WC024	2016	Rented from other (incl. municipality and social housing ins	1754
municipality	WC024	2016	Owned; but not yet paid off	4121
municipality	WC024	2016	Owned and fully paid off	22002
municipality	WC024	2016	Occupied rent-free	10089
municipality	WC024	2016	Other	5661
municipality	WC024	2016	Do not know	569
municipality	WC024	2016	Unspecified	0
municipality	WC025	2016	Rented from private individual	8058
municipality	WC025	2016	Rented from other (incl. municipality and social housing ins	3350
municipality	WC025	2016	Owned; but not yet paid off	4351
municipality	WC025	2016	Owned and fully paid off	15760
municipality	WC025	2016	Occupied rent-free	11451
municipality	WC025	2016	Other	4000
municipality	WC025	2016	Do not know	598
municipality	WC025	2016	Unspecified	0
municipality	WC026	2016	Rented from private individual	5532
municipality	WC026	2016	Rented from other (incl. municipality and social housing ins	4114
municipality	WC026	2016	Owned; but not yet paid off	1094
municipality	WC026	2016	Owned and fully paid off	12946
municipality	WC026	2016	Occupied rent-free	2619
municipality	WC026	2016	Other	1660
municipality	WC026	2016	Do not know	436
municipality	WC026	2016	Unspecified	0
municipality	WC031	2016	Rented from private individual	4585
municipality	WC031	2016	Rented from other (incl. municipality and social housing ins	191
municipality	WC031	2016	Owned; but not yet paid off	1644
municipality	WC031	2016	Owned and fully paid off	9496
municipality	WC031	2016	Occupied rent-free	11905
municipality	WC031	2016	Other	5019
municipality	WC031	2016	Do not know	265
municipality	WC031	2016	Unspecified	13
municipality	WC032	2016	Rented from private individual	6990
municipality	WC032	2016	Rented from other (incl. municipality and social housing ins	3786
municipality	WC032	2016	Owned; but not yet paid off	1950
municipality	WC032	2016	Owned and fully paid off	16887
municipality	WC032	2016	Occupied rent-free	2490
municipality	WC032	2016	Other	3440
municipality	WC032	2016	Do not know	156
municipality	WC032	2016	Unspecified	20
municipality	WC033	2016	Rented from private individual	1677
municipality	WC033	2016	Rented from other (incl. municipality and social housing ins	176
municipality	WC033	2016	Owned; but not yet paid off	927
municipality	WC033	2016	Owned and fully paid off	7734
municipality	WC033	2016	Occupied rent-free	564
municipality	WC033	2016	Other	106
municipality	WC033	2016	Do not know	137
municipality	WC033	2016	Unspecified	0
municipality	WC034	2016	Rented from private individual	2538
municipality	WC034	2016	Rented from other (incl. municipality and social housing ins	96
municipality	WC034	2016	Owned; but not yet paid off	450
municipality	WC034	2016	Owned and fully paid off	7248
municipality	WC034	2016	Occupied rent-free	1061
municipality	WC034	2016	Other	284
municipality	WC034	2016	Do not know	0
municipality	WC034	2016	Unspecified	0
municipality	WC041	2016	Rented from private individual	1069
municipality	WC041	2016	Rented from other (incl. municipality and social housing ins	52
municipality	WC041	2016	Owned; but not yet paid off	499
municipality	WC041	2016	Owned and fully paid off	4010
municipality	WC041	2016	Occupied rent-free	296
municipality	WC041	2016	Other	321
municipality	WC041	2016	Do not know	77
municipality	WC041	2016	Unspecified	9
municipality	WC042	2016	Rented from private individual	2505
municipality	WC042	2016	Rented from other (incl. municipality and social housing ins	122
municipality	WC042	2016	Owned; but not yet paid off	915
municipality	WC042	2016	Owned and fully paid off	11786
municipality	WC042	2016	Occupied rent-free	850
municipality	WC042	2016	Other	1093
municipality	WC042	2016	Do not know	75
municipality	WC042	2016	Unspecified	26
municipality	WC043	2016	Rented from private individual	3772
municipality	WC043	2016	Rented from other (incl. municipality and social housing ins	481
municipality	WC043	2016	Owned; but not yet paid off	1941
municipality	WC043	2016	Owned and fully paid off	22452
municipality	WC043	2016	Occupied rent-free	817
municipality	WC043	2016	Other	2066
municipality	WC043	2016	Do not know	158
municipality	WC043	2016	Unspecified	80
municipality	WC044	2016	Rented from private individual	10988
municipality	WC044	2016	Rented from other (incl. municipality and social housing ins	526
municipality	WC044	2016	Owned; but not yet paid off	6576
municipality	WC044	2016	Owned and fully paid off	35251
municipality	WC044	2016	Occupied rent-free	6568
municipality	WC044	2016	Other	1730
municipality	WC044	2016	Do not know	1039
municipality	WC044	2016	Unspecified	44
municipality	WC045	2016	Rented from private individual	3712
municipality	WC045	2016	Rented from other (incl. municipality and social housing ins	358
municipality	EC109	2016	Other	1498
municipality	WC045	2016	Owned and fully paid off	12979
municipality	WC045	2016	Occupied rent-free	1564
municipality	WC045	2016	Other	2068
municipality	WC045	2016	Do not know	140
municipality	WC045	2016	Unspecified	15
municipality	WC047	2016	Rented from private individual	4633
municipality	WC047	2016	Rented from other (incl. municipality and social housing ins	5
municipality	WC047	2016	Owned; but not yet paid off	582
municipality	WC047	2016	Owned and fully paid off	13935
municipality	WC047	2016	Occupied rent-free	916
municipality	WC047	2016	Other	1820
municipality	WC047	2016	Do not know	12
municipality	WC047	2016	Unspecified	12
municipality	WC048	2016	Rented from private individual	3642
municipality	WC048	2016	Rented from other (incl. municipality and social housing ins	346
municipality	WC048	2016	Owned; but not yet paid off	2255
municipality	WC048	2016	Owned and fully paid off	15850
municipality	WC048	2016	Occupied rent-free	2051
municipality	WC048	2016	Other	1440
municipality	WC048	2016	Do not know	267
municipality	WC048	2016	Unspecified	27
municipality	WC051	2016	Rented from private individual	511
municipality	WC051	2016	Rented from other (incl. municipality and social housing ins	85
municipality	WC051	2016	Owned; but not yet paid off	153
municipality	WC051	2016	Owned and fully paid off	1594
municipality	WC051	2016	Occupied rent-free	295
municipality	WC051	2016	Other	214
municipality	WC051	2016	Do not know	11
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	Rented from private individual	375
municipality	WC052	2016	Rented from other (incl. municipality and social housing ins	108
municipality	WC052	2016	Owned; but not yet paid off	432
municipality	WC052	2016	Owned and fully paid off	2871
municipality	WC052	2016	Occupied rent-free	299
municipality	WC052	2016	Other	99
municipality	WC052	2016	Do not know	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	Rented from private individual	2132
municipality	WC053	2016	Rented from other (incl. municipality and social housing ins	255
municipality	WC053	2016	Owned; but not yet paid off	2308
municipality	WC053	2016	Owned and fully paid off	7608
municipality	WC053	2016	Occupied rent-free	1492
municipality	WC053	2016	Other	1052
municipality	WC053	2016	Do not know	69
municipality	WC053	2016	Unspecified	19
municipality	EC101	2016	Rented from private individual	3722
municipality	EC101	2016	Rented from other (incl. municipality and social housing ins	147
municipality	EC101	2016	Owned; but not yet paid off	944
municipality	EC101	2016	Owned and fully paid off	12664
municipality	EC101	2016	Occupied rent-free	2034
municipality	EC101	2016	Other	1220
municipality	EC101	2016	Do not know	17
municipality	EC101	2016	Unspecified	0
municipality	EC102	2016	Rented from private individual	1479
municipality	EC102	2016	Rented from other (incl. municipality and social housing ins	1528
municipality	EC102	2016	Owned; but not yet paid off	573
municipality	EC102	2016	Owned and fully paid off	5294
municipality	EC102	2016	Occupied rent-free	497
municipality	EC102	2016	Other	435
municipality	EC102	2016	Do not know	69
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	Rented from private individual	4543
municipality	EC104	2016	Rented from other (incl. municipality and social housing ins	375
municipality	EC104	2016	Owned; but not yet paid off	956
municipality	EC104	2016	Owned and fully paid off	11789
municipality	EC104	2016	Occupied rent-free	2408
municipality	EC104	2016	Other	2585
municipality	EC104	2016	Do not know	43
municipality	EC104	2016	Unspecified	0
municipality	EC105	2016	Rented from private individual	1903
municipality	EC105	2016	Rented from other (incl. municipality and social housing ins	291
municipality	EC105	2016	Owned; but not yet paid off	766
municipality	EC105	2016	Owned and fully paid off	12034
municipality	EC105	2016	Occupied rent-free	4520
municipality	EC105	2016	Other	1292
municipality	EC105	2016	Do not know	12
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	Rented from private individual	1793
municipality	EC106	2016	Rented from other (incl. municipality and social housing ins	221
municipality	EC106	2016	Owned; but not yet paid off	160
municipality	EC106	2016	Owned and fully paid off	5091
municipality	EC106	2016	Occupied rent-free	2700
municipality	EC106	2016	Other	7063
municipality	EC106	2016	Do not know	181
municipality	EC106	2016	Unspecified	13
municipality	EC108	2016	Rented from private individual	4312
municipality	EC108	2016	Rented from other (incl. municipality and social housing ins	265
municipality	EC108	2016	Owned; but not yet paid off	1237
municipality	EC108	2016	Owned and fully paid off	16715
municipality	EC108	2016	Occupied rent-free	3855
municipality	EC108	2016	Other	8689
municipality	EC108	2016	Do not know	124
municipality	EC108	2016	Unspecified	39
municipality	EC109	2016	Rented from private individual	1398
municipality	EC109	2016	Rented from other (incl. municipality and social housing ins	113
municipality	EC109	2016	Owned; but not yet paid off	180
municipality	EC109	2016	Owned and fully paid off	5926
municipality	EC109	2016	Occupied rent-free	2365
municipality	EC109	2016	Do not know	104
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	Rented from private individual	4735
municipality	EC121	2016	Rented from other (incl. municipality and social housing ins	67
municipality	EC121	2016	Owned; but not yet paid off	6739
municipality	EC121	2016	Owned and fully paid off	33359
municipality	EC121	2016	Occupied rent-free	7898
municipality	EC121	2016	Other	5496
municipality	EC121	2016	Do not know	367
municipality	EC121	2016	Unspecified	65
municipality	EC122	2016	Rented from private individual	5698
municipality	EC122	2016	Rented from other (incl. municipality and social housing ins	240
municipality	EC122	2016	Owned; but not yet paid off	5178
municipality	EC122	2016	Owned and fully paid off	42845
municipality	EC122	2016	Occupied rent-free	5076
municipality	EC122	2016	Other	3899
municipality	EC122	2016	Do not know	410
municipality	EC122	2016	Unspecified	168
municipality	EC123	2016	Rented from private individual	820
municipality	EC123	2016	Rented from other (incl. municipality and social housing ins	0
municipality	EC123	2016	Owned; but not yet paid off	907
municipality	EC123	2016	Owned and fully paid off	6375
municipality	EC123	2016	Occupied rent-free	395
municipality	EC123	2016	Other	120
municipality	EC123	2016	Do not know	158
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	Rented from private individual	1420
municipality	EC124	2016	Rented from other (incl. municipality and social housing ins	182
municipality	EC124	2016	Owned; but not yet paid off	1679
municipality	EC124	2016	Owned and fully paid off	16797
municipality	EC124	2016	Occupied rent-free	2405
municipality	EC124	2016	Other	1967
municipality	EC124	2016	Do not know	97
municipality	EC124	2016	Unspecified	30
municipality	EC126	2016	Rented from private individual	729
municipality	EC126	2016	Rented from other (incl. municipality and social housing ins	39
municipality	EC126	2016	Owned; but not yet paid off	569
municipality	EC126	2016	Owned and fully paid off	11559
municipality	EC126	2016	Occupied rent-free	3334
municipality	EC126	2016	Other	827
municipality	EC126	2016	Do not know	92
municipality	EC126	2016	Unspecified	0
municipality	EC129	2016	Rented from private individual	3504
municipality	EC129	2016	Rented from other (incl. municipality and social housing ins	1828
municipality	EC129	2016	Owned; but not yet paid off	964
municipality	EC129	2016	Owned and fully paid off	25282
municipality	EC129	2016	Occupied rent-free	5363
municipality	EC129	2016	Other	3890
municipality	EC129	2016	Do not know	189
municipality	EC129	2016	Unspecified	2
municipality	EC131	2016	Rented from private individual	4067
municipality	EC131	2016	Rented from other (incl. municipality and social housing ins	2900
municipality	EC131	2016	Owned; but not yet paid off	1040
municipality	EC131	2016	Owned and fully paid off	8154
municipality	EC131	2016	Occupied rent-free	1320
municipality	EC131	2016	Other	649
municipality	EC131	2016	Do not know	151
municipality	EC131	2016	Unspecified	0
municipality	EC135	2016	Rented from private individual	783
municipality	EC135	2016	Rented from other (incl. municipality and social housing ins	49
municipality	EC135	2016	Owned; but not yet paid off	3049
municipality	EC135	2016	Owned and fully paid off	29965
municipality	EC135	2016	Occupied rent-free	1013
municipality	EC135	2016	Other	851
municipality	EC135	2016	Do not know	107
municipality	EC135	2016	Unspecified	34
municipality	EC137	2016	Rented from private individual	1166
municipality	EC137	2016	Rented from other (incl. municipality and social housing ins	123
municipality	EC137	2016	Owned; but not yet paid off	3660
municipality	EC137	2016	Owned and fully paid off	22323
municipality	EC137	2016	Occupied rent-free	562
municipality	EC137	2016	Other	5294
municipality	EC137	2016	Do not know	26
municipality	EC137	2016	Unspecified	0
municipality	EC138	2016	Rented from private individual	543
municipality	EC138	2016	Rented from other (incl. municipality and social housing ins	283
municipality	EC138	2016	Owned; but not yet paid off	5096
municipality	EC138	2016	Owned and fully paid off	3873
municipality	EC138	2016	Occupied rent-free	2400
municipality	EC138	2016	Other	2590
municipality	EC138	2016	Do not know	63
municipality	EC138	2016	Unspecified	0
municipality	EC139	2016	Rented from private individual	8679
municipality	EC139	2016	Rented from other (incl. municipality and social housing ins	3423
municipality	EC139	2016	Owned; but not yet paid off	5134
municipality	EC139	2016	Owned and fully paid off	31535
municipality	EC139	2016	Occupied rent-free	6940
municipality	EC139	2016	Other	8029
municipality	EC139	2016	Do not know	1361
municipality	EC139	2016	Unspecified	46
municipality	EC136	2016	Rented from private individual	543
municipality	EC136	2016	Rented from other (incl. municipality and social housing ins	76
municipality	EC136	2016	Owned; but not yet paid off	1154
municipality	EC136	2016	Owned and fully paid off	19271
municipality	EC136	2016	Occupied rent-free	2900
municipality	EC136	2016	Other	2969
municipality	EC136	2016	Do not know	82
municipality	EC136	2016	Unspecified	14
municipality	EC141	2016	Rented from private individual	2360
municipality	EC141	2016	Rented from other (incl. municipality and social housing ins	67
municipality	EC141	2016	Owned; but not yet paid off	5166
municipality	EC141	2016	Owned and fully paid off	18881
municipality	EC141	2016	Occupied rent-free	5248
municipality	EC141	2016	Other	3207
municipality	EC141	2016	Do not know	754
municipality	EC141	2016	Unspecified	122
municipality	EC142	2016	Rented from private individual	1547
municipality	EC142	2016	Rented from other (incl. municipality and social housing ins	16
municipality	EC142	2016	Owned; but not yet paid off	4103
municipality	EC142	2016	Owned and fully paid off	25598
municipality	EC142	2016	Occupied rent-free	3335
municipality	EC142	2016	Other	806
municipality	EC142	2016	Do not know	79
municipality	EC142	2016	Unspecified	112
municipality	EC145	2016	Rented from private individual	3961
municipality	EC145	2016	Rented from other (incl. municipality and social housing ins	281
municipality	EC145	2016	Owned; but not yet paid off	1394
municipality	EC145	2016	Owned and fully paid off	13041
municipality	EC145	2016	Occupied rent-free	3503
municipality	EC145	2016	Other	1334
municipality	EC145	2016	Do not know	100
municipality	EC145	2016	Unspecified	91
municipality	EC153	2016	Rented from private individual	2610
municipality	EC153	2016	Rented from other (incl. municipality and social housing ins	27
municipality	EC153	2016	Owned; but not yet paid off	8513
municipality	EC153	2016	Owned and fully paid off	44651
municipality	EC153	2016	Occupied rent-free	2776
municipality	EC153	2016	Other	2266
municipality	EC153	2016	Do not know	72
municipality	EC153	2016	Unspecified	57
municipality	EC154	2016	Rented from private individual	1058
municipality	EC154	2016	Rented from other (incl. municipality and social housing ins	29
municipality	EC154	2016	Owned; but not yet paid off	3649
municipality	EC154	2016	Owned and fully paid off	24744
municipality	EC154	2016	Occupied rent-free	3203
municipality	EC154	2016	Other	162
municipality	EC154	2016	Do not know	1107
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	Rented from private individual	2844
municipality	EC155	2016	Rented from other (incl. municipality and social housing ins	88
municipality	EC155	2016	Owned; but not yet paid off	7325
municipality	EC155	2016	Owned and fully paid off	48373
municipality	EC155	2016	Occupied rent-free	2121
municipality	EC155	2016	Other	858
municipality	EC155	2016	Do not know	140
municipality	EC155	2016	Unspecified	117
municipality	EC156	2016	Rented from private individual	1095
municipality	EC156	2016	Rented from other (incl. municipality and social housing ins	173
municipality	EC156	2016	Owned; but not yet paid off	1127
municipality	EC156	2016	Owned and fully paid off	33603
municipality	EC156	2016	Occupied rent-free	2436
municipality	EC156	2016	Other	2483
municipality	EC156	2016	Do not know	408
municipality	EC156	2016	Unspecified	69
municipality	EC157	2016	Rented from private individual	20880
municipality	EC157	2016	Rented from other (incl. municipality and social housing ins	470
municipality	EC157	2016	Owned; but not yet paid off	13302
municipality	EC157	2016	Owned and fully paid off	62458
municipality	EC157	2016	Occupied rent-free	9493
municipality	EC157	2016	Other	8173
municipality	EC157	2016	Do not know	970
municipality	EC157	2016	Unspecified	150
municipality	EC441	2016	Rented from private individual	4179
municipality	EC441	2016	Rented from other (incl. municipality and social housing ins	39
municipality	EC441	2016	Owned; but not yet paid off	3960
municipality	EC441	2016	Owned and fully paid off	40716
municipality	EC441	2016	Occupied rent-free	4037
municipality	EC441	2016	Other	3543
municipality	EC441	2016	Do not know	372
municipality	EC441	2016	Unspecified	21
municipality	EC442	2016	Rented from private individual	4071
municipality	EC442	2016	Rented from other (incl. municipality and social housing ins	56
municipality	EC442	2016	Owned; but not yet paid off	5135
municipality	EC442	2016	Owned and fully paid off	35288
municipality	EC442	2016	Occupied rent-free	4308
municipality	EC442	2016	Other	2119
municipality	EC442	2016	Do not know	502
municipality	EC442	2016	Unspecified	51
municipality	EC443	2016	Rented from private individual	2860
municipality	EC443	2016	Rented from other (incl. municipality and social housing ins	44
municipality	EC443	2016	Owned; but not yet paid off	642
municipality	EC443	2016	Owned and fully paid off	50393
municipality	EC443	2016	Occupied rent-free	4097
municipality	EC443	2016	Other	3271
municipality	EC443	2016	Do not know	0
municipality	EC443	2016	Unspecified	77
municipality	EC444	2016	Rented from private individual	594
municipality	EC444	2016	Rented from other (incl. municipality and social housing ins	41
municipality	EC444	2016	Owned; but not yet paid off	5738
municipality	EC444	2016	Owned and fully paid off	18550
municipality	EC444	2016	Occupied rent-free	935
municipality	EC444	2016	Other	293
municipality	EC444	2016	Do not know	43
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	Rented from private individual	668
municipality	NC074	2016	Owned; but not yet paid off	126
municipality	NC451	2016	Rented from other (incl. municipality and social housing ins	255
municipality	NC451	2016	Owned; but not yet paid off	1022
municipality	NC451	2016	Owned and fully paid off	18617
municipality	NC451	2016	Occupied rent-free	1866
municipality	NC451	2016	Other	1325
municipality	NC451	2016	Do not know	137
municipality	NC451	2016	Unspecified	30
municipality	NC452	2016	Rented from private individual	4042
municipality	NC452	2016	Rented from other (incl. municipality and social housing ins	250
municipality	NC452	2016	Owned; but not yet paid off	703
municipality	NC452	2016	Owned and fully paid off	25476
municipality	NC452	2016	Occupied rent-free	1521
municipality	NC452	2016	Other	562
municipality	NC452	2016	Do not know	51
municipality	NC452	2016	Unspecified	62
municipality	NC453	2016	Rented from private individual	4383
municipality	NC453	2016	Rented from other (incl. municipality and social housing ins	206
municipality	NC453	2016	Owned; but not yet paid off	1706
municipality	NC453	2016	Owned and fully paid off	7491
municipality	NC453	2016	Occupied rent-free	232
municipality	NC453	2016	Other	1628
municipality	NC453	2016	Do not know	77
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	Rented from private individual	627
municipality	NC061	2016	Rented from other (incl. municipality and social housing ins	253
municipality	NC061	2016	Owned; but not yet paid off	379
municipality	NC061	2016	Owned and fully paid off	2176
municipality	NC061	2016	Occupied rent-free	689
municipality	NC061	2016	Other	87
municipality	NC061	2016	Do not know	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	Rented from private individual	1073
municipality	NC062	2016	Rented from other (incl. municipality and social housing ins	82
municipality	NC062	2016	Owned; but not yet paid off	575
municipality	NC062	2016	Owned and fully paid off	11257
municipality	NC062	2016	Occupied rent-free	576
municipality	NC062	2016	Other	913
municipality	NC062	2016	Do not know	38
municipality	NC062	2016	Unspecified	33
municipality	NC064	2016	Rented from private individual	192
municipality	NC064	2016	Rented from other (incl. municipality and social housing ins	0
municipality	NC064	2016	Owned; but not yet paid off	81
municipality	NC064	2016	Owned and fully paid off	2456
municipality	NC064	2016	Occupied rent-free	44
municipality	NC064	2016	Other	521
municipality	NC064	2016	Do not know	25
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	Rented from private individual	1245
municipality	NC065	2016	Rented from other (incl. municipality and social housing ins	28
municipality	NC065	2016	Owned; but not yet paid off	542
municipality	NC065	2016	Owned and fully paid off	4116
municipality	NC065	2016	Occupied rent-free	511
municipality	NC065	2016	Other	350
municipality	NC065	2016	Do not know	102
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	Rented from private individual	393
municipality	NC066	2016	Rented from other (incl. municipality and social housing ins	28
municipality	NC066	2016	Owned; but not yet paid off	204
municipality	NC066	2016	Owned and fully paid off	2941
municipality	NC066	2016	Occupied rent-free	499
municipality	NC066	2016	Other	541
municipality	NC066	2016	Do not know	16
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	Rented from private individual	375
municipality	NC067	2016	Rented from other (incl. municipality and social housing ins	227
municipality	NC067	2016	Owned; but not yet paid off	97
municipality	NC067	2016	Owned and fully paid off	2535
municipality	NC067	2016	Occupied rent-free	804
municipality	NC067	2016	Other	42
municipality	NC067	2016	Do not know	0
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	Rented from private individual	946
municipality	NC071	2016	Rented from other (incl. municipality and social housing ins	16
municipality	NC071	2016	Owned; but not yet paid off	579
municipality	NC071	2016	Owned and fully paid off	3571
municipality	NC071	2016	Occupied rent-free	847
municipality	NC071	2016	Other	44
municipality	NC071	2016	Do not know	0
municipality	NC071	2016	Unspecified	31
municipality	NC072	2016	Rented from private individual	1242
municipality	NC072	2016	Rented from other (incl. municipality and social housing ins	171
municipality	NC072	2016	Owned; but not yet paid off	236
municipality	NC072	2016	Owned and fully paid off	4974
municipality	NC072	2016	Occupied rent-free	2616
municipality	NC072	2016	Other	231
municipality	NC072	2016	Do not know	82
municipality	NC072	2016	Unspecified	23
municipality	NC073	2016	Rented from private individual	1846
municipality	NC073	2016	Rented from other (incl. municipality and social housing ins	325
municipality	NC073	2016	Owned; but not yet paid off	817
municipality	NC073	2016	Owned and fully paid off	7551
municipality	NC073	2016	Occupied rent-free	719
municipality	NC073	2016	Other	517
municipality	NC073	2016	Do not know	130
municipality	NC073	2016	Unspecified	18
municipality	NC074	2016	Rented from private individual	515
municipality	NC074	2016	Rented from other (incl. municipality and social housing ins	78
municipality	NC093	2016	Other	129
municipality	NC074	2016	Owned and fully paid off	2496
municipality	NC074	2016	Occupied rent-free	209
municipality	NC074	2016	Other	156
municipality	NC074	2016	Do not know	91
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	Rented from private individual	338
municipality	NC075	2016	Rented from other (incl. municipality and social housing ins	65
municipality	NC075	2016	Owned; but not yet paid off	197
municipality	NC075	2016	Owned and fully paid off	2231
municipality	NC075	2016	Occupied rent-free	673
municipality	NC075	2016	Other	59
municipality	NC075	2016	Do not know	0
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	Rented from private individual	611
municipality	NC076	2016	Rented from other (incl. municipality and social housing ins	10
municipality	NC076	2016	Owned; but not yet paid off	419
municipality	NC076	2016	Owned and fully paid off	1998
municipality	NC076	2016	Occupied rent-free	1156
municipality	NC076	2016	Other	424
municipality	NC076	2016	Do not know	83
municipality	NC076	2016	Unspecified	36
municipality	NC077	2016	Rented from private individual	981
municipality	NC077	2016	Rented from other (incl. municipality and social housing ins	154
municipality	NC077	2016	Owned; but not yet paid off	489
municipality	NC077	2016	Owned and fully paid off	3611
municipality	NC077	2016	Occupied rent-free	506
municipality	NC077	2016	Other	631
municipality	NC077	2016	Do not know	211
municipality	NC077	2016	Unspecified	32
municipality	NC078	2016	Rented from private individual	1224
municipality	NC078	2016	Rented from other (incl. municipality and social housing ins	126
municipality	NC078	2016	Owned; but not yet paid off	256
municipality	NC078	2016	Owned and fully paid off	4866
municipality	NC078	2016	Occupied rent-free	2593
municipality	NC078	2016	Other	1117
municipality	NC078	2016	Do not know	3
municipality	NC078	2016	Unspecified	8
municipality	NC082	2016	Rented from private individual	5199
municipality	NC082	2016	Rented from other (incl. municipality and social housing ins	317
municipality	NC082	2016	Owned; but not yet paid off	1310
municipality	NC082	2016	Owned and fully paid off	10087
municipality	NC082	2016	Occupied rent-free	4460
municipality	NC082	2016	Other	1411
municipality	NC082	2016	Do not know	232
municipality	NC082	2016	Unspecified	0
municipality	NC084	2016	Rented from private individual	187
municipality	NC084	2016	Rented from other (incl. municipality and social housing ins	588
municipality	NC084	2016	Owned; but not yet paid off	61
municipality	NC084	2016	Owned and fully paid off	1954
municipality	NC084	2016	Occupied rent-free	1341
municipality	NC084	2016	Other	159
municipality	NC084	2016	Do not know	48
municipality	NC084	2016	Unspecified	6
municipality	NC085	2016	Rented from private individual	1880
municipality	NC085	2016	Rented from other (incl. municipality and social housing ins	270
municipality	NC085	2016	Owned; but not yet paid off	460
municipality	NC085	2016	Owned and fully paid off	7514
municipality	NC085	2016	Occupied rent-free	604
municipality	NC085	2016	Other	1034
municipality	NC085	2016	Do not know	59
municipality	NC085	2016	Unspecified	0
municipality	NC086	2016	Rented from private individual	828
municipality	NC086	2016	Rented from other (incl. municipality and social housing ins	213
municipality	NC086	2016	Owned; but not yet paid off	162
municipality	NC086	2016	Owned and fully paid off	3559
municipality	NC086	2016	Occupied rent-free	1092
municipality	NC086	2016	Other	307
municipality	NC086	2016	Do not know	43
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	Rented from private individual	3687
municipality	NC087	2016	Rented from other (incl. municipality and social housing ins	389
municipality	NC087	2016	Owned; but not yet paid off	5743
municipality	NC087	2016	Owned and fully paid off	15423
municipality	NC087	2016	Occupied rent-free	2322
municipality	NC087	2016	Other	988
municipality	NC087	2016	Do not know	152
municipality	NC087	2016	Unspecified	0
municipality	NC091	2016	Rented from private individual	8628
municipality	NC091	2016	Rented from other (incl. municipality and social housing ins	2118
municipality	NC091	2016	Owned; but not yet paid off	11642
municipality	NC091	2016	Owned and fully paid off	37067
municipality	NC091	2016	Occupied rent-free	4743
municipality	NC091	2016	Other	7364
municipality	NC091	2016	Do not know	333
municipality	NC091	2016	Unspecified	43
municipality	NC092	2016	Rented from private individual	624
municipality	NC092	2016	Rented from other (incl. municipality and social housing ins	387
municipality	NC092	2016	Owned; but not yet paid off	218
municipality	NC092	2016	Owned and fully paid off	12244
municipality	NC092	2016	Occupied rent-free	762
municipality	NC092	2016	Other	448
municipality	NC092	2016	Do not know	120
municipality	NC092	2016	Unspecified	22
municipality	NC093	2016	Rented from private individual	339
municipality	NC093	2016	Rented from other (incl. municipality and social housing ins	57
municipality	NC093	2016	Owned; but not yet paid off	158
municipality	NC093	2016	Owned and fully paid off	6007
municipality	NC093	2016	Occupied rent-free	243
municipality	NC093	2016	Do not know	18
municipality	NC093	2016	Unspecified	19
municipality	NC094	2016	Rented from private individual	1267
municipality	NC094	2016	Rented from other (incl. municipality and social housing ins	593
municipality	NC094	2016	Owned; but not yet paid off	421
municipality	NC094	2016	Owned and fully paid off	14731
municipality	NC094	2016	Occupied rent-free	1533
municipality	NC094	2016	Other	944
municipality	NC094	2016	Do not know	108
municipality	NC094	2016	Unspecified	0
municipality	FS161	2016	Rented from private individual	1598
municipality	FS161	2016	Rented from other (incl. municipality and social housing ins	126
municipality	FS161	2016	Owned; but not yet paid off	867
municipality	FS161	2016	Owned and fully paid off	9218
municipality	FS161	2016	Occupied rent-free	1731
municipality	FS161	2016	Other	266
municipality	FS161	2016	Do not know	124
municipality	FS161	2016	Unspecified	39
municipality	FS162	2016	Rented from private individual	3425
municipality	FS162	2016	Rented from other (incl. municipality and social housing ins	282
municipality	FS162	2016	Owned; but not yet paid off	620
municipality	FS162	2016	Owned and fully paid off	10127
municipality	FS162	2016	Occupied rent-free	1328
municipality	FS162	2016	Other	2131
municipality	FS162	2016	Do not know	372
municipality	FS162	2016	Unspecified	129
municipality	FS163	2016	Rented from private individual	1963
municipality	FS163	2016	Rented from other (incl. municipality and social housing ins	278
municipality	FS163	2016	Owned; but not yet paid off	289
municipality	FS163	2016	Owned and fully paid off	6519
municipality	FS163	2016	Occupied rent-free	2599
municipality	FS163	2016	Other	667
municipality	FS163	2016	Do not know	40
municipality	FS163	2016	Unspecified	32
municipality	FS181	2016	Rented from private individual	3469
municipality	FS181	2016	Rented from other (incl. municipality and social housing ins	600
municipality	FS181	2016	Owned; but not yet paid off	1746
municipality	FS181	2016	Owned and fully paid off	12982
municipality	FS181	2016	Occupied rent-free	1653
municipality	FS181	2016	Other	985
municipality	FS181	2016	Do not know	58
municipality	FS181	2016	Unspecified	65
municipality	FS182	2016	Rented from private individual	969
municipality	FS182	2016	Rented from other (incl. municipality and social housing ins	140
municipality	FS182	2016	Owned; but not yet paid off	399
municipality	FS182	2016	Owned and fully paid off	2022
municipality	FS182	2016	Occupied rent-free	5886
municipality	FS182	2016	Other	415
municipality	FS182	2016	Do not know	0
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	Rented from private individual	1171
municipality	FS183	2016	Rented from other (incl. municipality and social housing ins	21
municipality	FS183	2016	Owned; but not yet paid off	378
municipality	FS183	2016	Owned and fully paid off	10192
municipality	FS183	2016	Occupied rent-free	1676
municipality	FS183	2016	Other	154
municipality	FS183	2016	Do not know	103
municipality	FS183	2016	Unspecified	10
municipality	FS184	2016	Rented from private individual	21188
municipality	FS184	2016	Rented from other (incl. municipality and social housing ins	2153
municipality	FS184	2016	Owned; but not yet paid off	14667
municipality	FS184	2016	Owned and fully paid off	91950
municipality	FS184	2016	Occupied rent-free	12262
municipality	FS184	2016	Other	5596
municipality	FS184	2016	Do not know	1347
municipality	FS184	2016	Unspecified	0
municipality	FS185	2016	Rented from private individual	2562
municipality	FS185	2016	Rented from other (incl. municipality and social housing ins	61
municipality	FS185	2016	Owned; but not yet paid off	1203
municipality	FS185	2016	Owned and fully paid off	16254
municipality	FS185	2016	Occupied rent-free	2074
municipality	FS185	2016	Other	1053
municipality	FS185	2016	Do not know	447
municipality	FS185	2016	Unspecified	0
municipality	FS191	2016	Rented from private individual	4661
municipality	FS191	2016	Rented from other (incl. municipality and social housing ins	1213
municipality	FS191	2016	Owned; but not yet paid off	3994
municipality	FS191	2016	Owned and fully paid off	17978
municipality	FS191	2016	Occupied rent-free	3250
municipality	FS191	2016	Other	5854
municipality	FS191	2016	Do not know	268
municipality	FS191	2016	Unspecified	28
municipality	FS192	2016	Rented from private individual	11027
municipality	FS192	2016	Rented from other (incl. municipality and social housing ins	290
municipality	FS192	2016	Owned; but not yet paid off	2644
municipality	FS192	2016	Owned and fully paid off	22860
municipality	FS192	2016	Occupied rent-free	7974
municipality	FS192	2016	Other	2002
municipality	FS192	2016	Do not know	59
municipality	FS192	2016	Unspecified	0
municipality	FS193	2016	Rented from private individual	3282
municipality	FS193	2016	Rented from other (incl. municipality and social housing ins	36
municipality	FS193	2016	Owned; but not yet paid off	2413
municipality	FS193	2016	Owned and fully paid off	10844
municipality	FS193	2016	Occupied rent-free	1845
municipality	FS193	2016	Other	579
municipality	FS193	2016	Do not know	653
municipality	FS193	2016	Unspecified	13
municipality	FS194	2016	Rented from private individual	4753
municipality	FS194	2016	Rented from other (incl. municipality and social housing ins	507
municipality	FS194	2016	Owned; but not yet paid off	6754
municipality	FS194	2016	Owned and fully paid off	85791
municipality	FS194	2016	Occupied rent-free	10127
municipality	FS194	2016	Other	2117
municipality	FS194	2016	Do not know	597
municipality	FS194	2016	Unspecified	78
municipality	FS195	2016	Rented from private individual	1760
municipality	FS195	2016	Rented from other (incl. municipality and social housing ins	2466
municipality	FS195	2016	Owned; but not yet paid off	837
municipality	FS195	2016	Owned and fully paid off	6649
municipality	FS195	2016	Occupied rent-free	1282
municipality	FS195	2016	Other	1158
municipality	FS195	2016	Do not know	422
municipality	FS195	2016	Unspecified	14
municipality	FS196	2016	Rented from private individual	3807
municipality	FS196	2016	Rented from other (incl. municipality and social housing ins	15
municipality	FS196	2016	Owned; but not yet paid off	1395
municipality	FS196	2016	Owned and fully paid off	8226
municipality	FS196	2016	Occupied rent-free	2220
municipality	FS196	2016	Other	1230
municipality	FS196	2016	Do not know	45
municipality	FS196	2016	Unspecified	14
municipality	FS204	2016	Rented from private individual	7551
municipality	FS204	2016	Rented from other (incl. municipality and social housing ins	792
municipality	FS204	2016	Owned; but not yet paid off	9964
municipality	FS204	2016	Owned and fully paid off	33542
municipality	FS204	2016	Occupied rent-free	4875
municipality	FS204	2016	Other	2121
municipality	FS204	2016	Do not know	230
municipality	FS204	2016	Unspecified	38
municipality	FS205	2016	Rented from private individual	2322
municipality	FS205	2016	Rented from other (incl. municipality and social housing ins	30
municipality	FS205	2016	Owned; but not yet paid off	922
municipality	FS205	2016	Owned and fully paid off	13787
municipality	FS205	2016	Occupied rent-free	1192
municipality	FS205	2016	Other	433
municipality	FS205	2016	Do not know	59
municipality	FS205	2016	Unspecified	0
municipality	FS201	2016	Rented from private individual	11734
municipality	FS201	2016	Rented from other (incl. municipality and social housing ins	3131
municipality	FS201	2016	Owned; but not yet paid off	4981
municipality	FS201	2016	Owned and fully paid off	28282
municipality	FS201	2016	Occupied rent-free	4382
municipality	FS201	2016	Other	928
municipality	FS201	2016	Do not know	164
municipality	FS201	2016	Unspecified	0
municipality	FS203	2016	Rented from private individual	5018
municipality	FS203	2016	Rented from other (incl. municipality and social housing ins	323
municipality	FS203	2016	Owned; but not yet paid off	2536
municipality	FS203	2016	Owned and fully paid off	28926
municipality	FS203	2016	Occupied rent-free	2737
municipality	FS203	2016	Other	1226
municipality	FS203	2016	Do not know	91
municipality	FS203	2016	Unspecified	53
municipality	KZN212	2016	Rented from private individual	4395
municipality	KZN212	2016	Rented from other (incl. municipality and social housing ins	488
municipality	KZN212	2016	Owned; but not yet paid off	1627
municipality	KZN212	2016	Owned and fully paid off	22946
municipality	KZN212	2016	Occupied rent-free	4616
municipality	KZN212	2016	Other	1188
municipality	KZN212	2016	Do not know	145
municipality	KZN212	2016	Unspecified	28
municipality	KZN213	2016	Rented from private individual	629
municipality	KZN213	2016	Rented from other (incl. municipality and social housing ins	13
municipality	KZN213	2016	Owned; but not yet paid off	1120
municipality	KZN213	2016	Owned and fully paid off	20308
municipality	KZN213	2016	Occupied rent-free	3348
municipality	KZN213	2016	Other	2441
municipality	KZN213	2016	Do not know	273
municipality	KZN213	2016	Unspecified	0
municipality	KZN214	2016	Rented from private individual	1138
municipality	KZN214	2016	Rented from other (incl. municipality and social housing ins	84
municipality	KZN214	2016	Owned; but not yet paid off	7134
municipality	KZN214	2016	Owned and fully paid off	10683
municipality	KZN214	2016	Occupied rent-free	662
municipality	KZN214	2016	Other	1116
municipality	KZN214	2016	Do not know	333
municipality	KZN214	2016	Unspecified	22
municipality	KZN216	2016	Rented from private individual	13420
municipality	KZN216	2016	Rented from other (incl. municipality and social housing ins	247
municipality	KZN216	2016	Owned; but not yet paid off	10050
municipality	KZN216	2016	Owned and fully paid off	53480
municipality	KZN216	2016	Occupied rent-free	7463
municipality	KZN216	2016	Other	5462
municipality	KZN216	2016	Do not know	287
municipality	KZN216	2016	Unspecified	0
municipality	KZN221	2016	Rented from private individual	2243
municipality	KZN221	2016	Rented from other (incl. municipality and social housing ins	50
municipality	KZN221	2016	Owned; but not yet paid off	3095
municipality	KZN221	2016	Owned and fully paid off	17324
municipality	KZN221	2016	Occupied rent-free	3984
municipality	KZN221	2016	Other	1981
municipality	KZN221	2016	Do not know	384
municipality	KZN221	2016	Unspecified	21
municipality	GT481	2016	Other	13327
municipality	KZN222	2016	Rented from private individual	4213
municipality	KZN222	2016	Rented from other (incl. municipality and social housing ins	241
municipality	KZN222	2016	Owned; but not yet paid off	2645
municipality	KZN222	2016	Owned and fully paid off	22102
municipality	KZN222	2016	Occupied rent-free	3681
municipality	KZN222	2016	Other	4808
municipality	KZN222	2016	Do not know	253
municipality	KZN222	2016	Unspecified	0
municipality	KZN224	2016	Rented from private individual	15
municipality	KZN224	2016	Rented from other (incl. municipality and social housing ins	16
municipality	KZN224	2016	Owned; but not yet paid off	175
municipality	KZN224	2016	Owned and fully paid off	6343
municipality	KZN224	2016	Occupied rent-free	246
municipality	KZN224	2016	Other	217
municipality	KZN224	2016	Do not know	0
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	Rented from private individual	27460
municipality	KZN225	2016	Rented from other (incl. municipality and social housing ins	2563
municipality	KZN225	2016	Owned; but not yet paid off	23274
municipality	KZN225	2016	Owned and fully paid off	103267
municipality	KZN225	2016	Occupied rent-free	7470
municipality	KZN225	2016	Other	14916
municipality	KZN225	2016	Do not know	1319
municipality	KZN225	2016	Unspecified	200
municipality	KZN226	2016	Rented from private individual	1386
municipality	KZN226	2016	Rented from other (incl. municipality and social housing ins	133
municipality	KZN226	2016	Owned; but not yet paid off	203
municipality	KZN226	2016	Owned and fully paid off	12581
municipality	KZN226	2016	Occupied rent-free	938
municipality	KZN226	2016	Other	204
municipality	KZN226	2016	Do not know	0
municipality	KZN226	2016	Unspecified	14
municipality	KZN227	2016	Rented from private individual	2043
municipality	KZN227	2016	Rented from other (incl. municipality and social housing ins	15
municipality	KZN227	2016	Owned; but not yet paid off	359
municipality	KZN227	2016	Owned and fully paid off	10358
municipality	KZN227	2016	Occupied rent-free	3199
municipality	KZN227	2016	Other	1384
municipality	KZN227	2016	Do not know	213
municipality	KZN227	2016	Unspecified	0
municipality	KZN223	2016	Rented from private individual	1262
municipality	KZN223	2016	Rented from other (incl. municipality and social housing ins	44
municipality	KZN223	2016	Owned; but not yet paid off	525
municipality	KZN223	2016	Owned and fully paid off	6945
municipality	KZN223	2016	Occupied rent-free	1487
municipality	KZN223	2016	Other	608
municipality	KZN223	2016	Do not know	57
municipality	KZN223	2016	Unspecified	0
municipality	KZN235	2016	Rented from private individual	3617
municipality	KZN235	2016	Rented from other (incl. municipality and social housing ins	23
municipality	KZN235	2016	Owned; but not yet paid off	4282
municipality	KZN235	2016	Owned and fully paid off	15571
municipality	KZN235	2016	Occupied rent-free	3092
municipality	KZN235	2016	Other	2817
municipality	KZN235	2016	Do not know	108
municipality	KZN235	2016	Unspecified	0
municipality	KZN237	2016	Rented from private individual	2072
municipality	KZN237	2016	Rented from other (incl. municipality and social housing ins	148
municipality	KZN237	2016	Owned; but not yet paid off	5785
municipality	KZN237	2016	Owned and fully paid off	36213
municipality	KZN237	2016	Occupied rent-free	1285
municipality	KZN237	2016	Other	1357
municipality	KZN237	2016	Do not know	82
municipality	KZN237	2016	Unspecified	11
municipality	KZN238	2016	Rented from private individual	7986
municipality	KZN238	2016	Rented from other (incl. municipality and social housing ins	1927
municipality	KZN238	2016	Owned; but not yet paid off	10296
municipality	KZN238	2016	Owned and fully paid off	55731
municipality	KZN238	2016	Occupied rent-free	6978
municipality	KZN238	2016	Other	1886
municipality	KZN238	2016	Do not know	437
municipality	KZN238	2016	Unspecified	86
municipality	KZN241	2016	Rented from private individual	4501
municipality	KZN241	2016	Rented from other (incl. municipality and social housing ins	1242
municipality	KZN241	2016	Owned; but not yet paid off	967
municipality	KZN241	2016	Owned and fully paid off	9023
municipality	KZN241	2016	Occupied rent-free	1388
municipality	KZN241	2016	Other	3429
municipality	KZN241	2016	Do not know	583
municipality	KZN241	2016	Unspecified	0
municipality	KZN242	2016	Rented from private individual	1023
municipality	KZN242	2016	Rented from other (incl. municipality and social housing ins	12
municipality	KZN242	2016	Owned; but not yet paid off	5282
municipality	KZN242	2016	Owned and fully paid off	21237
municipality	KZN242	2016	Occupied rent-free	2395
municipality	KZN242	2016	Other	2475
municipality	KZN242	2016	Do not know	178
municipality	KZN242	2016	Unspecified	21
municipality	KZN244	2016	Rented from private individual	268
municipality	KZN244	2016	Rented from other (incl. municipality and social housing ins	58
municipality	KZN244	2016	Owned; but not yet paid off	9738
municipality	KZN244	2016	Owned and fully paid off	23252
municipality	KZN244	2016	Occupied rent-free	4794
municipality	KZN244	2016	Other	111
municipality	KZN244	2016	Do not know	82
municipality	KZN244	2016	Unspecified	70
municipality	KZN245	2016	Rented from private individual	3032
municipality	KZN245	2016	Rented from other (incl. municipality and social housing ins	235
municipality	KZN245	2016	Owned; but not yet paid off	8104
municipality	KZN245	2016	Owned and fully paid off	16146
municipality	KZN245	2016	Occupied rent-free	1928
municipality	KZN245	2016	Other	5047
municipality	KZN245	2016	Do not know	119
municipality	KZN245	2016	Unspecified	54
municipality	KZN252	2016	Rented from private individual	11877
municipality	KZN252	2016	Rented from other (incl. municipality and social housing ins	2768
municipality	KZN252	2016	Owned; but not yet paid off	8820
municipality	KZN252	2016	Owned and fully paid off	47967
municipality	KZN252	2016	Occupied rent-free	10990
municipality	KZN252	2016	Other	5908
municipality	KZN252	2016	Do not know	1984
municipality	KZN252	2016	Unspecified	32
municipality	KZN253	2016	Rented from private individual	572
municipality	KZN253	2016	Rented from other (incl. municipality and social housing ins	203
municipality	KZN253	2016	Owned; but not yet paid off	349
municipality	KZN253	2016	Owned and fully paid off	4948
municipality	KZN253	2016	Occupied rent-free	154
municipality	KZN253	2016	Other	314
municipality	KZN253	2016	Do not know	128
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	Rented from private individual	4139
municipality	KZN254	2016	Rented from other (incl. municipality and social housing ins	67
municipality	KZN254	2016	Owned; but not yet paid off	2067
municipality	KZN254	2016	Owned and fully paid off	9195
municipality	KZN254	2016	Occupied rent-free	4495
municipality	KZN254	2016	Other	250
municipality	KZN254	2016	Do not know	28
municipality	KZN254	2016	Unspecified	0
municipality	KZN261	2016	Rented from private individual	1409
municipality	KZN261	2016	Rented from other (incl. municipality and social housing ins	15
municipality	KZN261	2016	Owned; but not yet paid off	990
municipality	KZN261	2016	Owned and fully paid off	9835
municipality	KZN261	2016	Occupied rent-free	2989
municipality	KZN261	2016	Other	565
municipality	KZN261	2016	Do not know	1596
municipality	KZN261	2016	Unspecified	16
municipality	KZN262	2016	Rented from private individual	4289
municipality	KZN262	2016	Rented from other (incl. municipality and social housing ins	360
municipality	KZN262	2016	Owned; but not yet paid off	1685
municipality	KZN262	2016	Owned and fully paid off	17502
municipality	KZN262	2016	Occupied rent-free	5160
municipality	KZN262	2016	Other	4770
municipality	KZN262	2016	Do not know	430
municipality	KZN262	2016	Unspecified	32
municipality	KZN263	2016	Rented from private individual	3544
municipality	KZN263	2016	Rented from other (incl. municipality and social housing ins	4519
municipality	KZN263	2016	Owned; but not yet paid off	2484
municipality	KZN263	2016	Owned and fully paid off	30370
municipality	KZN263	2016	Occupied rent-free	2619
municipality	KZN263	2016	Other	6896
municipality	KZN263	2016	Do not know	1478
municipality	KZN263	2016	Unspecified	0
municipality	KZN265	2016	Rented from private individual	1367
municipality	KZN265	2016	Rented from other (incl. municipality and social housing ins	113
municipality	KZN265	2016	Owned; but not yet paid off	6478
municipality	KZN265	2016	Owned and fully paid off	18667
municipality	KZN265	2016	Occupied rent-free	6699
municipality	KZN265	2016	Other	2981
municipality	KZN265	2016	Do not know	39
municipality	KZN265	2016	Unspecified	64
municipality	KZN266	2016	Rented from private individual	1741
municipality	KZN266	2016	Rented from other (incl. municipality and social housing ins	104
municipality	KZN266	2016	Owned; but not yet paid off	3526
municipality	KZN266	2016	Owned and fully paid off	30677
municipality	KZN266	2016	Occupied rent-free	737
municipality	KZN266	2016	Other	565
municipality	KZN266	2016	Do not know	1193
municipality	KZN266	2016	Unspecified	9
municipality	KZN271	2016	Rented from private individual	615
municipality	KZN271	2016	Rented from other (incl. municipality and social housing ins	25
municipality	KZN271	2016	Owned; but not yet paid off	5439
municipality	KZN271	2016	Owned and fully paid off	24322
municipality	KZN271	2016	Occupied rent-free	3950
municipality	KZN271	2016	Other	4626
municipality	KZN271	2016	Do not know	600
municipality	KZN271	2016	Unspecified	37
municipality	KZN272	2016	Rented from private individual	2490
municipality	KZN272	2016	Rented from other (incl. municipality and social housing ins	143
municipality	KZN272	2016	Owned; but not yet paid off	12283
municipality	KZN272	2016	Owned and fully paid off	19653
municipality	KZN272	2016	Occupied rent-free	4319
municipality	KZN272	2016	Other	4262
municipality	KZN272	2016	Do not know	1400
municipality	KZN272	2016	Unspecified	33
municipality	KZN275	2016	Rented from private individual	1723
municipality	KZN275	2016	Rented from other (incl. municipality and social housing ins	73
municipality	KZN275	2016	Owned; but not yet paid off	2050
municipality	KZN275	2016	Owned and fully paid off	31140
municipality	KZN275	2016	Occupied rent-free	2610
municipality	KZN275	2016	Other	3861
municipality	KZN275	2016	Do not know	323
municipality	KZN275	2016	Unspecified	11
municipality	KZN276	2016	Rented from private individual	1457
municipality	KZN276	2016	Rented from other (incl. municipality and social housing ins	72
municipality	KZN276	2016	Owned; but not yet paid off	5043
municipality	KZN276	2016	Owned and fully paid off	16564
municipality	KZN276	2016	Occupied rent-free	823
municipality	KZN276	2016	Other	926
municipality	KZN276	2016	Do not know	370
municipality	KZN276	2016	Unspecified	0
municipality	KZN281	2016	Rented from private individual	1103
municipality	KZN281	2016	Rented from other (incl. municipality and social housing ins	52
municipality	KZN281	2016	Owned; but not yet paid off	2963
municipality	KZN281	2016	Owned and fully paid off	25012
municipality	KZN281	2016	Occupied rent-free	637
municipality	KZN281	2016	Other	637
municipality	KZN281	2016	Do not know	36
municipality	KZN281	2016	Unspecified	29
municipality	KZN282	2016	Rented from private individual	19896
municipality	KZN282	2016	Rented from other (incl. municipality and social housing ins	996
municipality	KZN282	2016	Owned; but not yet paid off	13226
municipality	KZN282	2016	Owned and fully paid off	69502
municipality	KZN282	2016	Occupied rent-free	3842
municipality	KZN282	2016	Other	2332
municipality	KZN282	2016	Do not know	650
municipality	KZN282	2016	Unspecified	60
municipality	KZN284	2016	Rented from private individual	2219
municipality	KZN284	2016	Rented from other (incl. municipality and social housing ins	276
municipality	KZN284	2016	Owned; but not yet paid off	6672
municipality	KZN284	2016	Owned and fully paid off	31220
municipality	KZN284	2016	Occupied rent-free	2389
municipality	KZN284	2016	Other	3984
municipality	KZN284	2016	Do not know	45
municipality	KZN284	2016	Unspecified	146
municipality	KZN285	2016	Rented from private individual	875
municipality	KZN285	2016	Rented from other (incl. municipality and social housing ins	0
municipality	KZN285	2016	Owned; but not yet paid off	1875
municipality	KZN285	2016	Owned and fully paid off	10459
municipality	KZN285	2016	Occupied rent-free	10
municipality	KZN285	2016	Other	2795
municipality	KZN285	2016	Do not know	26
municipality	KZN285	2016	Unspecified	0
municipality	KZN286	2016	Rented from private individual	1263
municipality	KZN286	2016	Rented from other (incl. municipality and social housing ins	115
municipality	KZN286	2016	Owned; but not yet paid off	3442
municipality	KZN286	2016	Owned and fully paid off	15624
municipality	KZN286	2016	Occupied rent-free	213
municipality	KZN286	2016	Other	1072
municipality	KZN286	2016	Do not know	48
municipality	KZN286	2016	Unspecified	56
municipality	KZN291	2016	Rented from private individual	9884
municipality	KZN291	2016	Rented from other (incl. municipality and social housing ins	215
municipality	KZN291	2016	Owned; but not yet paid off	5984
municipality	KZN291	2016	Owned and fully paid off	25062
municipality	KZN291	2016	Occupied rent-free	887
municipality	KZN291	2016	Other	3188
municipality	KZN291	2016	Do not know	416
municipality	KZN291	2016	Unspecified	42
municipality	KZN292	2016	Rented from private individual	20900
municipality	KZN292	2016	Rented from other (incl. municipality and social housing ins	410
municipality	KZN292	2016	Owned; but not yet paid off	5291
municipality	KZN292	2016	Owned and fully paid off	52165
municipality	KZN292	2016	Occupied rent-free	5727
municipality	KZN292	2016	Other	6343
municipality	KZN292	2016	Do not know	450
municipality	KZN292	2016	Unspecified	0
municipality	KZN293	2016	Rented from private individual	782
municipality	KZN293	2016	Rented from other (incl. municipality and social housing ins	33
municipality	KZN293	2016	Owned; but not yet paid off	1910
municipality	KZN293	2016	Owned and fully paid off	27122
municipality	KZN293	2016	Occupied rent-free	760
municipality	KZN293	2016	Other	3014
municipality	KZN293	2016	Do not know	178
municipality	KZN293	2016	Unspecified	85
municipality	KZN294	2016	Rented from private individual	287
municipality	KZN294	2016	Rented from other (incl. municipality and social housing ins	107
municipality	KZN294	2016	Owned; but not yet paid off	2516
municipality	KZN294	2016	Owned and fully paid off	13150
municipality	KZN294	2016	Occupied rent-free	1187
municipality	KZN294	2016	Other	3160
municipality	KZN294	2016	Do not know	117
municipality	KZN294	2016	Unspecified	0
municipality	KZN433	2016	Rented from private individual	7145
municipality	KZN433	2016	Rented from other (incl. municipality and social housing ins	179
municipality	KZN433	2016	Owned; but not yet paid off	516
municipality	KZN433	2016	Owned and fully paid off	13307
municipality	KZN433	2016	Occupied rent-free	2582
municipality	KZN433	2016	Other	637
municipality	KZN433	2016	Do not know	31
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	Rented from private individual	1959
municipality	KZN434	2016	Rented from other (incl. municipality and social housing ins	71
municipality	GT481	2016	Do not know	2968
municipality	KZN434	2016	Owned; but not yet paid off	3825
municipality	KZN434	2016	Owned and fully paid off	13527
municipality	KZN434	2016	Occupied rent-free	1198
municipality	KZN434	2016	Other	4130
municipality	KZN434	2016	Do not know	330
municipality	KZN434	2016	Unspecified	80
municipality	KZN435	2016	Rented from private individual	1130
municipality	KZN435	2016	Rented from other (incl. municipality and social housing ins	261
municipality	KZN435	2016	Owned; but not yet paid off	2107
municipality	KZN435	2016	Owned and fully paid off	30015
municipality	KZN435	2016	Occupied rent-free	5107
municipality	KZN435	2016	Other	5764
municipality	KZN435	2016	Do not know	70
municipality	KZN435	2016	Unspecified	117
municipality	KZN436	2016	Rented from private individual	4250
municipality	KZN436	2016	Rented from other (incl. municipality and social housing ins	44
municipality	KZN436	2016	Owned; but not yet paid off	982
municipality	KZN436	2016	Owned and fully paid off	19156
municipality	KZN436	2016	Occupied rent-free	3363
municipality	KZN436	2016	Other	1571
municipality	KZN436	2016	Do not know	252
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	Rented from private individual	700
municipality	NW371	2016	Rented from other (incl. municipality and social housing ins	251
municipality	NW371	2016	Owned; but not yet paid off	1992
municipality	NW371	2016	Owned and fully paid off	47218
municipality	NW371	2016	Occupied rent-free	2486
municipality	NW371	2016	Other	2887
municipality	NW371	2016	Do not know	130
municipality	NW371	2016	Unspecified	100
municipality	NW372	2016	Rented from private individual	28099
municipality	NW372	2016	Rented from other (incl. municipality and social housing ins	1206
municipality	NW372	2016	Owned; but not yet paid off	9562
municipality	NW372	2016	Owned and fully paid off	121350
municipality	NW372	2016	Occupied rent-free	21781
municipality	NW372	2016	Other	10395
municipality	NW372	2016	Do not know	759
municipality	NW372	2016	Unspecified	212
municipality	NW373	2016	Rented from private individual	78851
municipality	NW373	2016	Rented from other (incl. municipality and social housing ins	3524
municipality	NW373	2016	Owned; but not yet paid off	23734
municipality	NW373	2016	Owned and fully paid off	94453
municipality	NW373	2016	Occupied rent-free	37926
municipality	NW373	2016	Other	22270
municipality	NW373	2016	Do not know	1711
municipality	NW373	2016	Unspecified	105
municipality	NW374	2016	Rented from private individual	1936
municipality	NW374	2016	Rented from other (incl. municipality and social housing ins	197
municipality	NW374	2016	Owned; but not yet paid off	777
municipality	NW374	2016	Owned and fully paid off	11525
municipality	NW374	2016	Occupied rent-free	3023
municipality	NW374	2016	Other	916
municipality	NW374	2016	Do not know	413
municipality	NW374	2016	Unspecified	0
municipality	NW375	2016	Rented from private individual	5503
municipality	NW375	2016	Rented from other (incl. municipality and social housing ins	155
municipality	NW375	2016	Owned; but not yet paid off	3416
municipality	NW375	2016	Owned and fully paid off	61061
municipality	NW375	2016	Occupied rent-free	5775
municipality	NW375	2016	Other	3954
municipality	NW375	2016	Do not know	747
municipality	NW375	2016	Unspecified	44
municipality	NW381	2016	Rented from private individual	924
municipality	NW381	2016	Rented from other (incl. municipality and social housing ins	67
municipality	NW381	2016	Owned; but not yet paid off	2990
municipality	NW381	2016	Owned and fully paid off	20471
municipality	NW381	2016	Occupied rent-free	2158
municipality	NW381	2016	Other	2302
municipality	NW381	2016	Do not know	88
municipality	NW381	2016	Unspecified	121
municipality	NW383	2016	Rented from private individual	14536
municipality	NW383	2016	Rented from other (incl. municipality and social housing ins	948
municipality	NW383	2016	Owned; but not yet paid off	9284
municipality	NW383	2016	Owned and fully paid off	65660
municipality	NW383	2016	Occupied rent-free	5824
municipality	NW383	2016	Other	6651
municipality	NW383	2016	Do not know	284
municipality	NW383	2016	Unspecified	145
municipality	NW384	2016	Rented from private individual	5635
municipality	NW384	2016	Rented from other (incl. municipality and social housing ins	879
municipality	NW384	2016	Owned; but not yet paid off	2942
municipality	NW384	2016	Owned and fully paid off	31810
municipality	NW384	2016	Occupied rent-free	5836
municipality	NW384	2016	Other	6568
municipality	NW384	2016	Do not know	467
municipality	NW384	2016	Unspecified	17
municipality	NW385	2016	Rented from private individual	3356
municipality	NW385	2016	Rented from other (incl. municipality and social housing ins	252
municipality	NW385	2016	Owned; but not yet paid off	4233
municipality	NW385	2016	Owned and fully paid off	35379
municipality	NW385	2016	Occupied rent-free	2943
municipality	NW385	2016	Other	1839
municipality	NW385	2016	Do not know	68
municipality	NW385	2016	Unspecified	0
municipality	NW382	2016	Rented from private individual	2071
municipality	NW382	2016	Rented from other (incl. municipality and social housing ins	319
municipality	NW382	2016	Owned; but not yet paid off	7573
municipality	NW382	2016	Owned and fully paid off	16085
municipality	NW382	2016	Occupied rent-free	1307
municipality	NW382	2016	Other	7732
municipality	NW382	2016	Do not know	214
municipality	NW382	2016	Unspecified	0
municipality	NW392	2016	Rented from private individual	3041
municipality	NW392	2016	Rented from other (incl. municipality and social housing ins	912
municipality	NW392	2016	Owned; but not yet paid off	933
municipality	NW392	2016	Owned and fully paid off	8448
municipality	NW392	2016	Occupied rent-free	5797
municipality	NW392	2016	Other	1405
municipality	NW392	2016	Do not know	130
municipality	NW392	2016	Unspecified	26
municipality	NW393	2016	Rented from private individual	1074
municipality	NW393	2016	Rented from other (incl. municipality and social housing ins	1115
municipality	NW393	2016	Owned; but not yet paid off	2163
municipality	NW393	2016	Owned and fully paid off	8607
municipality	NW393	2016	Occupied rent-free	760
municipality	NW393	2016	Other	1642
municipality	NW393	2016	Do not know	90
municipality	NW393	2016	Unspecified	21
municipality	NW394	2016	Rented from private individual	1431
municipality	NW394	2016	Rented from other (incl. municipality and social housing ins	134
municipality	NW394	2016	Owned; but not yet paid off	881
municipality	NW394	2016	Owned and fully paid off	37862
municipality	NW394	2016	Occupied rent-free	1294
municipality	NW394	2016	Other	4287
municipality	NW394	2016	Do not know	250
municipality	NW394	2016	Unspecified	29
municipality	NW396	2016	Rented from private individual	2309
municipality	NW396	2016	Rented from other (incl. municipality and social housing ins	114
municipality	NW396	2016	Owned; but not yet paid off	445
municipality	NW396	2016	Owned and fully paid off	11552
municipality	NW396	2016	Occupied rent-free	1255
municipality	NW396	2016	Other	708
municipality	NW396	2016	Do not know	112
municipality	NW396	2016	Unspecified	0
municipality	NW397	2016	Rented from private individual	1097
municipality	NW397	2016	Rented from other (incl. municipality and social housing ins	155
municipality	NW397	2016	Owned; but not yet paid off	5793
municipality	NW397	2016	Owned and fully paid off	15542
municipality	NW397	2016	Occupied rent-free	3732
municipality	NW397	2016	Other	1412
municipality	NW397	2016	Do not know	517
municipality	NW397	2016	Unspecified	25
municipality	NW403	2016	Rented from private individual	28654
municipality	NW403	2016	Rented from other (incl. municipality and social housing ins	9184
municipality	NW403	2016	Owned; but not yet paid off	11669
municipality	NW403	2016	Owned and fully paid off	67570
municipality	NW403	2016	Occupied rent-free	9993
municipality	NW403	2016	Other	7830
municipality	NW403	2016	Do not know	894
municipality	NW403	2016	Unspecified	100
municipality	NW404	2016	Rented from private individual	2362
municipality	NW404	2016	Rented from other (incl. municipality and social housing ins	162
municipality	NW404	2016	Owned; but not yet paid off	1881
municipality	NW404	2016	Owned and fully paid off	12788
municipality	NW404	2016	Occupied rent-free	1813
municipality	NW404	2016	Other	4317
municipality	NW404	2016	Do not know	754
municipality	NW404	2016	Unspecified	0
municipality	NW405	2016	Rented from private individual	16697
municipality	NW405	2016	Rented from other (incl. municipality and social housing ins	6167
municipality	NW405	2016	Owned; but not yet paid off	6228
municipality	NW405	2016	Owned and fully paid off	36121
municipality	NW405	2016	Occupied rent-free	8934
municipality	NW405	2016	Other	4295
municipality	NW405	2016	Do not know	2040
municipality	NW405	2016	Unspecified	89
municipality	GT422	2016	Rented from private individual	5676
municipality	GT422	2016	Rented from other (incl. municipality and social housing ins	175
municipality	GT422	2016	Owned; but not yet paid off	6414
municipality	GT422	2016	Owned and fully paid off	15068
municipality	GT422	2016	Occupied rent-free	7434
municipality	GT422	2016	Other	3058
municipality	GT422	2016	Do not know	220
municipality	GT422	2016	Unspecified	0
municipality	GT421	2016	Rented from private individual	41553
municipality	GT421	2016	Rented from other (incl. municipality and social housing ins	1956
municipality	GT421	2016	Owned; but not yet paid off	30013
municipality	GT421	2016	Owned and fully paid off	136654
municipality	GT421	2016	Occupied rent-free	22537
municipality	GT421	2016	Other	17581
municipality	GT421	2016	Do not know	2989
municipality	GT421	2016	Unspecified	204
municipality	GT423	2016	Rented from private individual	6923
municipality	GT423	2016	Rented from other (incl. municipality and social housing ins	2089
municipality	GT423	2016	Owned; but not yet paid off	3550
municipality	GT423	2016	Owned and fully paid off	18743
municipality	GT423	2016	Occupied rent-free	2580
municipality	GT423	2016	Other	4843
municipality	GT423	2016	Do not know	566
municipality	GT423	2016	Unspecified	0
municipality	GT481	2016	Rented from private individual	37331
municipality	GT481	2016	Rented from other (incl. municipality and social housing ins	3715
municipality	GT481	2016	Owned; but not yet paid off	19212
municipality	GT481	2016	Owned and fully paid off	46719
municipality	GT481	2016	Occupied rent-free	23762
municipality	GT481	2016	Unspecified	118
municipality	GT484	2016	Rented from private individual	23095
municipality	GT484	2016	Rented from other (incl. municipality and social housing ins	10701
municipality	GT484	2016	Owned; but not yet paid off	5272
municipality	GT484	2016	Owned and fully paid off	24194
municipality	GT484	2016	Occupied rent-free	11739
municipality	GT484	2016	Other	4157
municipality	GT484	2016	Do not know	565
municipality	GT484	2016	Unspecified	112
municipality	GT485	2016	Rented from private individual	23041
municipality	GT485	2016	Rented from other (incl. municipality and social housing ins	5623
municipality	GT485	2016	Owned; but not yet paid off	8540
municipality	GT485	2016	Owned and fully paid off	38118
municipality	GT485	2016	Occupied rent-free	18177
municipality	GT485	2016	Other	7551
municipality	GT485	2016	Do not know	2535
municipality	GT485	2016	Unspecified	0
municipality	MP301	2016	Rented from private individual	2759
municipality	MP301	2016	Rented from other (incl. municipality and social housing ins	129
municipality	MP301	2016	Owned; but not yet paid off	1273
municipality	MP301	2016	Owned and fully paid off	40346
municipality	MP301	2016	Occupied rent-free	5815
municipality	MP301	2016	Other	2597
municipality	MP301	2016	Do not know	459
municipality	MP301	2016	Unspecified	102
municipality	MP302	2016	Rented from private individual	11307
municipality	MP302	2016	Rented from other (incl. municipality and social housing ins	2486
municipality	MP302	2016	Owned; but not yet paid off	3034
municipality	MP302	2016	Owned and fully paid off	22136
municipality	MP302	2016	Occupied rent-free	5402
municipality	MP302	2016	Other	5779
municipality	MP302	2016	Do not know	926
municipality	MP302	2016	Unspecified	18
municipality	MP303	2016	Rented from private individual	6757
municipality	MP303	2016	Rented from other (incl. municipality and social housing ins	1257
municipality	MP303	2016	Owned; but not yet paid off	3555
municipality	MP303	2016	Owned and fully paid off	21831
municipality	MP303	2016	Occupied rent-free	5666
municipality	MP303	2016	Other	4991
municipality	MP303	2016	Do not know	1523
municipality	MP303	2016	Unspecified	15
municipality	MP304	2016	Rented from private individual	3309
municipality	MP304	2016	Rented from other (incl. municipality and social housing ins	1541
municipality	MP304	2016	Owned; but not yet paid off	1717
municipality	MP304	2016	Owned and fully paid off	12206
municipality	MP304	2016	Occupied rent-free	1455
municipality	MP304	2016	Other	1949
municipality	MP304	2016	Do not know	370
municipality	MP304	2016	Unspecified	0
municipality	MP305	2016	Rented from private individual	5679
municipality	MP305	2016	Rented from other (incl. municipality and social housing ins	2259
municipality	MP305	2016	Owned; but not yet paid off	2106
municipality	MP305	2016	Owned and fully paid off	21901
municipality	MP305	2016	Occupied rent-free	4538
municipality	MP305	2016	Other	736
municipality	MP305	2016	Do not know	79
municipality	MP305	2016	Unspecified	38
municipality	MP306	2016	Rented from private individual	1814
municipality	MP306	2016	Rented from other (incl. municipality and social housing ins	424
municipality	MP306	2016	Owned; but not yet paid off	771
municipality	MP306	2016	Owned and fully paid off	6231
municipality	MP306	2016	Occupied rent-free	2789
municipality	MP306	2016	Other	2721
municipality	MP306	2016	Do not know	127
municipality	MP306	2016	Unspecified	0
municipality	MP307	2016	Rented from private individual	19442
municipality	MP307	2016	Rented from other (incl. municipality and social housing ins	12411
municipality	MP307	2016	Owned; but not yet paid off	11511
municipality	MP307	2016	Owned and fully paid off	50059
municipality	MP307	2016	Occupied rent-free	11289
municipality	MP307	2016	Other	3042
municipality	MP307	2016	Do not know	1123
municipality	MP307	2016	Unspecified	18
municipality	MP311	2016	Rented from private individual	4742
municipality	MP311	2016	Rented from other (incl. municipality and social housing ins	31
municipality	MP311	2016	Owned; but not yet paid off	3658
municipality	MP311	2016	Owned and fully paid off	11233
municipality	MP311	2016	Occupied rent-free	2406
municipality	MP311	2016	Other	1841
municipality	MP311	2016	Do not know	332
municipality	MP311	2016	Unspecified	27
municipality	MP312	2016	Rented from private individual	30687
municipality	MP312	2016	Rented from other (incl. municipality and social housing ins	6786
municipality	MP312	2016	Owned; but not yet paid off	17887
municipality	MP312	2016	Owned and fully paid off	57749
municipality	MP312	2016	Occupied rent-free	23995
municipality	MP312	2016	Other	11701
municipality	MP312	2016	Do not know	1298
municipality	MP312	2016	Unspecified	317
municipality	MP313	2016	Rented from private individual	24883
municipality	MP313	2016	Rented from other (incl. municipality and social housing ins	3049
municipality	MP313	2016	Owned; but not yet paid off	8271
municipality	MP313	2016	Owned and fully paid off	37902
municipality	MP313	2016	Occupied rent-free	9850
municipality	MP313	2016	Other	1682
municipality	MP313	2016	Do not know	1075
municipality	MP313	2016	Unspecified	0
municipality	MP314	2016	Rented from private individual	2586
municipality	MP314	2016	Rented from other (incl. municipality and social housing ins	284
municipality	MP314	2016	Owned; but not yet paid off	840
municipality	MP314	2016	Owned and fully paid off	7435
municipality	MP314	2016	Occupied rent-free	2173
municipality	MP314	2016	Other	1187
municipality	MP314	2016	Do not know	90
municipality	MP314	2016	Unspecified	39
municipality	MP315	2016	Rented from private individual	2946
municipality	MP315	2016	Rented from other (incl. municipality and social housing ins	129
municipality	MP315	2016	Owned; but not yet paid off	1939
municipality	MP315	2016	Owned and fully paid off	62336
municipality	MP315	2016	Occupied rent-free	6404
municipality	MP315	2016	Other	7550
municipality	MP315	2016	Do not know	1399
municipality	MP315	2016	Unspecified	37
municipality	MP316	2016	Rented from private individual	1937
municipality	MP316	2016	Rented from other (incl. municipality and social housing ins	98
municipality	MP316	2016	Owned; but not yet paid off	813
municipality	MP316	2016	Owned and fully paid off	54564
municipality	MP316	2016	Occupied rent-free	1383
municipality	MP316	2016	Other	3489
municipality	MP316	2016	Do not know	63
municipality	MP316	2016	Unspecified	22
municipality	MP321	2016	Rented from private individual	10138
municipality	MP321	2016	Rented from other (incl. municipality and social housing ins	979
municipality	MP321	2016	Owned; but not yet paid off	1833
municipality	MP321	2016	Owned and fully paid off	19057
municipality	MP321	2016	Occupied rent-free	3438
municipality	MP321	2016	Other	1033
municipality	MP321	2016	Do not know	518
municipality	MP321	2016	Unspecified	25
municipality	MP325	2016	Rented from private individual	1843
municipality	MP325	2016	Rented from other (incl. municipality and social housing ins	172
municipality	MP325	2016	Owned; but not yet paid off	12297
municipality	MP325	2016	Owned and fully paid off	99412
municipality	MP325	2016	Occupied rent-free	10795
municipality	MP325	2016	Other	9262
municipality	MP325	2016	Do not know	2852
municipality	MP325	2016	Unspecified	147
municipality	MP324	2016	Rented from private individual	7198
municipality	MP324	2016	Rented from other (incl. municipality and social housing ins	259
municipality	MP324	2016	Owned; but not yet paid off	2940
municipality	MP324	2016	Owned and fully paid off	84350
municipality	MP324	2016	Occupied rent-free	4573
municipality	MP324	2016	Other	4005
municipality	MP324	2016	Do not know	573
municipality	MP324	2016	Unspecified	66
municipality	MP326	2016	Rented from private individual	16503
municipality	MP326	2016	Rented from other (incl. municipality and social housing ins	2793
municipality	MP326	2016	Owned; but not yet paid off	12788
municipality	MP326	2016	Owned and fully paid off	153884
municipality	MP326	2016	Occupied rent-free	6936
municipality	MP326	2016	Other	7938
municipality	MP326	2016	Do not know	5069
municipality	MP326	2016	Unspecified	225
municipality	LIM331	2016	Rented from private individual	1695
municipality	LIM331	2016	Rented from other (incl. municipality and social housing ins	127
municipality	LIM331	2016	Owned; but not yet paid off	7899
municipality	LIM331	2016	Owned and fully paid off	51010
municipality	LIM331	2016	Occupied rent-free	6414
municipality	LIM331	2016	Other	2804
municipality	LIM331	2016	Do not know	422
municipality	LIM331	2016	Unspecified	107
municipality	LIM332	2016	Rented from private individual	3298
municipality	LIM332	2016	Rented from other (incl. municipality and social housing ins	142
municipality	LIM332	2016	Owned; but not yet paid off	6276
municipality	LIM332	2016	Owned and fully paid off	44300
municipality	LIM332	2016	Occupied rent-free	6180
municipality	LIM332	2016	Other	6422
municipality	LIM332	2016	Do not know	293
municipality	LIM332	2016	Unspecified	155
municipality	LIM333	2016	Rented from private individual	7220
municipality	LIM333	2016	Rented from other (incl. municipality and social housing ins	345
municipality	LIM333	2016	Owned; but not yet paid off	5151
municipality	LIM333	2016	Owned and fully paid off	74504
municipality	LIM333	2016	Occupied rent-free	9124
municipality	LIM333	2016	Other	24996
municipality	LIM333	2016	Do not know	1112
municipality	LIM333	2016	Unspecified	325
municipality	LIM334	2016	Rented from private individual	5352
municipality	LIM334	2016	Rented from other (incl. municipality and social housing ins	391
municipality	LIM334	2016	Owned; but not yet paid off	3540
municipality	LIM334	2016	Owned and fully paid off	34275
municipality	LIM334	2016	Occupied rent-free	2901
municipality	LIM334	2016	Other	2407
municipality	LIM334	2016	Do not know	183
municipality	LIM334	2016	Unspecified	50
municipality	LIM335	2016	Rented from private individual	2233
municipality	LIM335	2016	Rented from other (incl. municipality and social housing ins	182
municipality	LIM335	2016	Owned; but not yet paid off	2879
municipality	LIM335	2016	Owned and fully paid off	11980
municipality	LIM335	2016	Occupied rent-free	11378
municipality	LIM335	2016	Other	269
municipality	LIM335	2016	Do not know	34
municipality	LIM335	2016	Unspecified	51
municipality	LIM341	2016	Rented from private individual	15758
municipality	LIM341	2016	Rented from other (incl. municipality and social housing ins	630
municipality	LIM341	2016	Owned; but not yet paid off	4429
municipality	LIM341	2016	Owned and fully paid off	13382
municipality	LIM341	2016	Occupied rent-free	6262
municipality	LIM341	2016	Other	1901
municipality	LIM341	2016	Do not know	1338
municipality	LIM341	2016	Unspecified	30
municipality	LIM343	2016	Rented from private individual	6550
municipality	LIM343	2016	Rented from other (incl. municipality and social housing ins	290
municipality	LIM343	2016	Owned; but not yet paid off	6639
municipality	LIM343	2016	Owned and fully paid off	106788
municipality	LIM343	2016	Occupied rent-free	5374
municipality	LIM343	2016	Other	4352
municipality	LIM343	2016	Do not know	270
municipality	LIM343	2016	Unspecified	58
municipality	LIM344	2016	Rented from private individual	6268
municipality	LIM344	2016	Rented from other (incl. municipality and social housing ins	460
municipality	LIM344	2016	Owned; but not yet paid off	5799
municipality	LIM344	2016	Owned and fully paid off	82596
municipality	LIM344	2016	Occupied rent-free	14656
municipality	LIM344	2016	Other	5240
municipality	LIM344	2016	Do not know	1269
municipality	LIM344	2016	Unspecified	83
municipality	LIM345	2016	Rented from private individual	1285
municipality	LIM345	2016	Rented from other (incl. municipality and social housing ins	68
municipality	LIM345	2016	Owned; but not yet paid off	7394
municipality	LIM345	2016	Owned and fully paid off	66991
municipality	LIM345	2016	Occupied rent-free	13157
municipality	LIM345	2016	Other	1928
municipality	LIM345	2016	Do not know	1083
municipality	LIM345	2016	Unspecified	31
municipality	LIM355	2016	Rented from private individual	1665
municipality	LIM355	2016	Rented from other (incl. municipality and social housing ins	711
municipality	LIM355	2016	Owned; but not yet paid off	3083
municipality	LIM355	2016	Owned and fully paid off	44990
municipality	LIM355	2016	Occupied rent-free	6698
municipality	LIM355	2016	Other	3880
municipality	LIM355	2016	Do not know	267
municipality	LIM355	2016	Unspecified	10
municipality	LIM351	2016	Rented from private individual	2049
municipality	LIM351	2016	Rented from other (incl. municipality and social housing ins	59
municipality	LIM351	2016	Owned; but not yet paid off	6329
municipality	LIM351	2016	Owned and fully paid off	22270
municipality	LIM351	2016	Occupied rent-free	7385
municipality	LIM351	2016	Other	5352
municipality	LIM351	2016	Do not know	259
municipality	LIM351	2016	Unspecified	43
municipality	LIM353	2016	Rented from private individual	2792
municipality	LIM353	2016	Rented from other (incl. municipality and social housing ins	176
municipality	LIM353	2016	Owned; but not yet paid off	703
municipality	LIM353	2016	Owned and fully paid off	25812
municipality	LIM353	2016	Occupied rent-free	2723
municipality	LIM353	2016	Other	1787
municipality	LIM353	2016	Do not know	60
municipality	LIM353	2016	Unspecified	80
municipality	LIM354	2016	Rented from private individual	35576
municipality	LIM354	2016	Rented from other (incl. municipality and social housing ins	3024
municipality	LIM354	2016	Owned; but not yet paid off	20532
municipality	LIM354	2016	Owned and fully paid off	140432
municipality	LIM354	2016	Occupied rent-free	25510
municipality	LIM354	2016	Other	12267
municipality	LIM354	2016	Do not know	1549
municipality	LIM354	2016	Unspecified	226
municipality	LIM361	2016	Rented from private individual	9139
municipality	LIM361	2016	Rented from other (incl. municipality and social housing ins	1811
municipality	LIM361	2016	Owned; but not yet paid off	5100
municipality	LIM361	2016	Owned and fully paid off	11614
municipality	LIM361	2016	Occupied rent-free	5180
municipality	LIM361	2016	Other	2292
municipality	LIM361	2016	Do not know	326
municipality	LIM361	2016	Unspecified	0
municipality	LIM362	2016	Rented from private individual	8748
municipality	LIM362	2016	Rented from other (incl. municipality and social housing ins	1211
municipality	LIM362	2016	Owned; but not yet paid off	1252
municipality	LIM362	2016	Owned and fully paid off	16616
municipality	LIM362	2016	Occupied rent-free	8891
municipality	LIM362	2016	Other	5518
municipality	LIM362	2016	Do not know	697
municipality	LIM362	2016	Unspecified	70
municipality	LIM366	2016	Rented from private individual	4102
municipality	LIM366	2016	Rented from other (incl. municipality and social housing ins	951
municipality	LIM366	2016	Owned; but not yet paid off	876
municipality	LIM366	2016	Owned and fully paid off	10338
municipality	LIM366	2016	Occupied rent-free	4482
municipality	LIM366	2016	Other	592
municipality	LIM366	2016	Do not know	13
municipality	LIM366	2016	Unspecified	0
municipality	LIM367	2016	Rented from private individual	5853
municipality	LIM367	2016	Rented from other (incl. municipality and social housing ins	292
municipality	LIM367	2016	Owned; but not yet paid off	4126
municipality	LIM367	2016	Owned and fully paid off	63276
municipality	LIM367	2016	Occupied rent-free	5259
municipality	LIM367	2016	Other	3047
municipality	LIM367	2016	Do not know	733
municipality	LIM367	2016	Unspecified	88
municipality	LIM368	2016	Rented from private individual	5022
municipality	LIM368	2016	Rented from other (incl. municipality and social housing ins	469
municipality	LIM368	2016	Owned; but not yet paid off	1730
municipality	LIM368	2016	Owned and fully paid off	19462
municipality	LIM368	2016	Occupied rent-free	1397
municipality	LIM368	2016	Other	643
municipality	LIM368	2016	Do not know	243
municipality	LIM368	2016	Unspecified	11
municipality	LIM471	2016	Rented from private individual	2124
municipality	LIM471	2016	Rented from other (incl. municipality and social housing ins	126
municipality	LIM471	2016	Owned; but not yet paid off	1596
municipality	LIM471	2016	Owned and fully paid off	19551
municipality	LIM471	2016	Occupied rent-free	10042
municipality	LIM471	2016	Other	426
municipality	LIM471	2016	Do not know	33
municipality	LIM471	2016	Unspecified	37
municipality	LIM472	2016	Rented from private individual	3638
municipality	LIM472	2016	Rented from other (incl. municipality and social housing ins	196
municipality	LIM472	2016	Owned; but not yet paid off	5120
municipality	LIM472	2016	Owned and fully paid off	37498
municipality	LIM472	2016	Occupied rent-free	14247
municipality	LIM472	2016	Other	5152
municipality	LIM472	2016	Do not know	401
municipality	LIM472	2016	Unspecified	107
municipality	LIM473	2016	Rented from private individual	930
municipality	LIM473	2016	Rented from other (incl. municipality and social housing ins	168
municipality	LIM473	2016	Owned; but not yet paid off	3600
municipality	LIM473	2016	Owned and fully paid off	46815
municipality	LIM473	2016	Occupied rent-free	8673
municipality	LIM473	2016	Other	3325
municipality	LIM473	2016	Do not know	1240
municipality	LIM473	2016	Unspecified	120
municipality	LIM476	2016	Rented from private individual	11747
municipality	LIM476	2016	Rented from other (incl. municipality and social housing ins	1261
municipality	LIM476	2016	Owned; but not yet paid off	10097
municipality	LIM476	2016	Owned and fully paid off	93224
municipality	LIM476	2016	Occupied rent-free	4475
municipality	LIM476	2016	Other	3055
municipality	LIM476	2016	Do not know	1271
municipality	LIM476	2016	Unspecified	231
country	ZA	2016	Rented from private individual	2632772
country	ZA	2016	Rented from other (incl. municipality and social housing ins	448705
country	ZA	2016	Owned; but not yet paid off	1840345
country	ZA	2016	Owned and fully paid off	9155242
country	ZA	2016	Occupied rent-free	1636139
country	ZA	2016	Other	1027543
country	ZA	2016	Do not know	166414
country	ZA	2016	Unspecified	16149
\.


--
-- Name: tenurestatus_2016 pk_tenurestatus_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tenurestatus_2016
    ADD CONSTRAINT pk_tenurestatus_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "tenure status");


--
-- PostgreSQL database dump complete
--

