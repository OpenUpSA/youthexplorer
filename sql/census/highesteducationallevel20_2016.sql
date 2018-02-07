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

ALTER TABLE IF EXISTS ONLY public.highesteducationallevel20_2016 DROP CONSTRAINT IF EXISTS pk_highesteducationallevel20_2016;
DROP TABLE IF EXISTS public.highesteducationallevel20_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: highesteducationallevel20_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE highesteducationallevel20_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "highest educational level" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: highesteducationallevel20_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY highesteducationallevel20_2016 (geo_level, geo_code, geo_version, "highest educational level", total) FROM stdin;
province	WC	2016	Bachelors degree/Occupational certificate NQF Level 7	128514
province	WC	2016	Certificate with less than Grade 12/Std 10	3556
province	WC	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	102034
province	WC	2016	Diploma with less than Grade 12/Std 10	10635
province	WC	2016	Do not know	96284
province	WC	2016	Grade 0	2468
province	WC	2016	Grade 1/Sub A/Class 1	17287
province	WC	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	489884
province	WC	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	418446
province	WC	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1346743
province	WC	2016	Grade 2/Sub B/Class 2	24083
province	WC	2016	Grade 3/Standard 1/ABET 1	38416
province	WC	2016	Grade 4/Standard 2	60740
province	WC	2016	Grade 5/Standard 3/ABET 2	81448
province	WC	2016	Grade 6/Standard 4	117172
province	WC	2016	Grade 7/Standard 5/ABET 3	203457
province	WC	2016	Grade 8/Standard 6/Form 1	280048
province	WC	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	299558
province	WC	2016	Higher Diploma/Occupational certificate NQF Level 7	59422
province	WC	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	41292
province	WC	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	60029
province	WC	2016	Masters/Professional Masters at NQF Level 9 degree	33238
province	WC	2016	N4/NTC 4/Occupational certificate NQF Level 5	14511
province	WC	2016	N5/NTC 5/Occupational certificate NQF Level 5	7488
province	WC	2016	N6/NTC 6/Occupational certificate NQF Level 5	13418
province	WC	2016	NTC I/N1	3197
province	WC	2016	NTCII/N2	5157
province	WC	2016	NTCIII/N3	12916
province	WC	2016	No schooling	99112
province	WC	2016	Other	22923
province	WC	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	15687
province	WC	2016	Post-Higher Diploma (Masters)	37324
province	WC	2016	Unspecified	2547
province	EC	2016	Bachelors degree/Occupational certificate NQF Level 7	65721
province	EC	2016	Certificate with less than Grade 12/Std 10	3078
province	EC	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	79769
province	EC	2016	Diploma with less than Grade 12/Std 10	7795
province	EC	2016	Do not know	32824
province	EC	2016	Grade 0	8001
province	EC	2016	Grade 1/Sub A/Class 1	34242
province	EC	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	410528
province	EC	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	492764
province	EC	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	893338
province	EC	2016	Grade 2/Sub B/Class 2	46803
province	EC	2016	Grade 3/Standard 1/ABET 1	63091
province	EC	2016	Grade 4/Standard 2	94037
province	EC	2016	Grade 5/Standard 3/ABET 2	101413
province	EC	2016	Grade 6/Standard 4	143789
province	EC	2016	Grade 7/Standard 5/ABET 3	201828
province	EC	2016	Grade 8/Standard 6/Form 1	281364
province	EC	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	294561
province	EC	2016	Higher Diploma/Occupational certificate NQF Level 7	32362
province	EC	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	28913
province	EC	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	27294
province	EC	2016	Masters/Professional Masters at NQF Level 9 degree	9597
province	EC	2016	N4/NTC 4/Occupational certificate NQF Level 5	12571
province	EC	2016	N5/NTC 5/Occupational certificate NQF Level 5	6753
province	EC	2016	N6/NTC 6/Occupational certificate NQF Level 5	12577
province	EC	2016	NTC I/N1	3289
province	EC	2016	NTCII/N2	4462
province	EC	2016	NTCIII/N3	7749
province	EC	2016	No schooling	300907
province	EC	2016	Other	13528
province	EC	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	5229
province	EC	2016	Post-Higher Diploma (Masters)	25108
province	EC	2016	Unspecified	2687
province	NC	2016	Bachelors degree/Occupational certificate NQF Level 7	10910
province	NC	2016	Certificate with less than Grade 12/Std 10	489
province	NC	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	13664
province	NC	2016	Diploma with less than Grade 12/Std 10	1301
province	NC	2016	Do not know	13242
province	NC	2016	Grade 0	922
province	NC	2016	Grade 1/Sub A/Class 1	6694
province	NC	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	85678
province	NC	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	65628
province	NC	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	200860
province	NC	2016	Grade 2/Sub B/Class 2	9350
province	NC	2016	Grade 3/Standard 1/ABET 1	13054
province	NC	2016	Grade 4/Standard 2	18453
province	NC	2016	Grade 5/Standard 3/ABET 2	21836
province	NC	2016	Grade 6/Standard 4	29770
province	NC	2016	Grade 7/Standard 5/ABET 3	43349
province	NC	2016	Grade 8/Standard 6/Form 1	58714
province	NC	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	55621
province	NC	2016	Higher Diploma/Occupational certificate NQF Level 7	5120
province	NC	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4901
province	NC	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	5078
province	NC	2016	Masters/Professional Masters at NQF Level 9 degree	1318
province	NC	2016	N4/NTC 4/Occupational certificate NQF Level 5	3087
province	NC	2016	N5/NTC 5/Occupational certificate NQF Level 5	2169
province	NC	2016	N6/NTC 6/Occupational certificate NQF Level 5	3677
province	NC	2016	NTC I/N1	596
province	NC	2016	NTCII/N2	1493
province	NC	2016	NTCIII/N3	2038
province	NC	2016	No schooling	58818
province	NC	2016	Other	3786
province	NC	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	505
province	NC	2016	Post-Higher Diploma (Masters)	2552
province	NC	2016	Unspecified	531
province	FS	2016	Bachelors degree/Occupational certificate NQF Level 7	31131
province	FS	2016	Certificate with less than Grade 12/Std 10	1523
province	FS	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	38210
province	FS	2016	Diploma with less than Grade 12/Std 10	4006
province	FS	2016	Do not know	23452
province	FS	2016	Grade 0	2131
province	FS	2016	Grade 1/Sub A/Class 1	16098
province	FS	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	193047
province	FS	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	187155
province	FS	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	538894
province	FS	2016	Grade 2/Sub B/Class 2	22649
province	FS	2016	Grade 3/Standard 1/ABET 1	27969
province	FS	2016	Grade 4/Standard 2	39724
province	FS	2016	Grade 5/Standard 3/ABET 2	44042
province	FS	2016	Grade 6/Standard 4	61684
province	FS	2016	Grade 7/Standard 5/ABET 3	84968
province	FS	2016	Grade 8/Standard 6/Form 1	117622
province	FS	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	116422
province	FS	2016	Higher Diploma/Occupational certificate NQF Level 7	17344
province	FS	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	15065
province	FS	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	15338
province	FS	2016	Masters/Professional Masters at NQF Level 9 degree	4932
province	FS	2016	N4/NTC 4/Occupational certificate NQF Level 5	9298
province	FS	2016	N5/NTC 5/Occupational certificate NQF Level 5	6302
province	FS	2016	N6/NTC 6/Occupational certificate NQF Level 5	10024
province	FS	2016	NTC I/N1	1553
province	FS	2016	NTCII/N2	2213
province	FS	2016	NTCIII/N3	5273
province	FS	2016	No schooling	105014
province	FS	2016	Other	8461
province	FS	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	3198
province	FS	2016	Post-Higher Diploma (Masters)	11713
province	FS	2016	Unspecified	747
province	KZN	2016	Bachelors degree/Occupational certificate NQF Level 7	123048
province	KZN	2016	Certificate with less than Grade 12/Std 10	6183
province	KZN	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	136177
province	KZN	2016	Diploma with less than Grade 12/Std 10	12977
province	KZN	2016	Do not know	35328
province	KZN	2016	Grade 0	6037
province	KZN	2016	Grade 1/Sub A/Class 1	40569
province	KZN	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	543028
province	KZN	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	731297
province	KZN	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2243251
province	KZN	2016	Grade 2/Sub B/Class 2	72320
province	KZN	2016	Grade 3/Standard 1/ABET 1	90370
province	KZN	2016	Grade 4/Standard 2	126750
province	KZN	2016	Grade 5/Standard 3/ABET 2	121764
province	KZN	2016	Grade 6/Standard 4	141724
province	KZN	2016	Grade 7/Standard 5/ABET 3	212558
province	KZN	2016	Grade 8/Standard 6/Form 1	284929
province	KZN	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	305985
province	KZN	2016	Higher Diploma/Occupational certificate NQF Level 7	60485
province	KZN	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	64641
province	KZN	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	49675
province	KZN	2016	Masters/Professional Masters at NQF Level 9 degree	15535
province	KZN	2016	N4/NTC 4/Occupational certificate NQF Level 5	26288
province	KZN	2016	N5/NTC 5/Occupational certificate NQF Level 5	12699
province	KZN	2016	N6/NTC 6/Occupational certificate NQF Level 5	21000
province	KZN	2016	NTC I/N1	7307
province	KZN	2016	NTCII/N2	7490
province	KZN	2016	NTCIII/N3	16511
province	KZN	2016	No schooling	530173
province	KZN	2016	Other	22730
province	KZN	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	10372
province	KZN	2016	Post-Higher Diploma (Masters)	50663
province	KZN	2016	Unspecified	7174
province	NW	2016	Bachelors degree/Occupational certificate NQF Level 7	31566
province	NW	2016	Certificate with less than Grade 12/Std 10	1698
province	NW	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	36248
province	NW	2016	Diploma with less than Grade 12/Std 10	3909
province	NW	2016	Do not know	41026
province	NW	2016	Grade 0	2315
province	NW	2016	Grade 1/Sub A/Class 1	18669
province	NW	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	236309
province	NW	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	239417
province	NW	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	666810
province	NW	2016	Grade 2/Sub B/Class 2	28900
province	NW	2016	Grade 3/Standard 1/ABET 1	42862
province	NW	2016	Grade 4/Standard 2	55470
province	NW	2016	Grade 5/Standard 3/ABET 2	63369
province	NW	2016	Grade 6/Standard 4	83713
province	NW	2016	Grade 7/Standard 5/ABET 3	114215
province	NW	2016	Grade 8/Standard 6/Form 1	154382
province	NW	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	146945
province	NW	2016	Higher Diploma/Occupational certificate NQF Level 7	15818
province	NW	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	18676
province	NW	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	17523
province	NW	2016	Masters/Professional Masters at NQF Level 9 degree	6330
province	NW	2016	N4/NTC 4/Occupational certificate NQF Level 5	8113
province	NW	2016	N5/NTC 5/Occupational certificate NQF Level 5	4363
province	NW	2016	N6/NTC 6/Occupational certificate NQF Level 5	6505
province	NW	2016	NTC I/N1	2842
province	NW	2016	NTCII/N2	3154
province	NW	2016	NTCIII/N3	5673
province	NW	2016	No schooling	199626
province	NW	2016	Other	11196
province	NW	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	4250
province	NW	2016	Post-Higher Diploma (Masters)	11470
province	NW	2016	Unspecified	1200
province	GT	2016	Bachelors degree/Occupational certificate NQF Level 7	320657
province	GT	2016	Certificate with less than Grade 12/Std 10	15186
province	GT	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	293614
province	GT	2016	Diploma with less than Grade 12/Std 10	30487
province	GT	2016	Do not know	202559
province	GT	2016	Grade 0	4168
province	GT	2016	Grade 1/Sub A/Class 1	26258
province	GT	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	825221
province	GT	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1063826
province	GT	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3456544
province	GT	2016	Grade 2/Sub B/Class 2	47964
province	GT	2016	Grade 3/Standard 1/ABET 1	72281
province	GT	2016	Grade 4/Standard 2	107560
province	GT	2016	Grade 5/Standard 3/ABET 2	139217
province	GT	2016	Grade 6/Standard 4	181844
province	GT	2016	Grade 7/Standard 5/ABET 3	286079
province	GT	2016	Grade 8/Standard 6/Form 1	470180
province	GT	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	410153
province	GT	2016	Higher Diploma/Occupational certificate NQF Level 7	143191
province	GT	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	125265
province	GT	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	139927
province	GT	2016	Masters/Professional Masters at NQF Level 9 degree	64416
province	GT	2016	N4/NTC 4/Occupational certificate NQF Level 5	49973
province	GT	2016	N5/NTC 5/Occupational certificate NQF Level 5	24008
province	GT	2016	N6/NTC 6/Occupational certificate NQF Level 5	49707
province	GT	2016	NTC I/N1	9938
province	GT	2016	NTCII/N2	13168
province	GT	2016	NTCIII/N3	37573
province	GT	2016	No schooling	360671
province	GT	2016	Other	56637
province	GT	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	28676
province	GT	2016	Post-Higher Diploma (Masters)	112786
province	GT	2016	Unspecified	1628
province	MP	2016	Bachelors degree/Occupational certificate NQF Level 7	32208
province	MP	2016	Certificate with less than Grade 12/Std 10	2848
province	MP	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	52906
province	MP	2016	Diploma with less than Grade 12/Std 10	6276
province	MP	2016	Do not know	41421
province	MP	2016	Grade 0	2229
province	MP	2016	Grade 1/Sub A/Class 1	16534
province	MP	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	237257
province	MP	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	301133
province	MP	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	855790
province	MP	2016	Grade 2/Sub B/Class 2	29373
province	MP	2016	Grade 3/Standard 1/ABET 1	33746
province	MP	2016	Grade 4/Standard 2	44879
province	MP	2016	Grade 5/Standard 3/ABET 2	50231
province	MP	2016	Grade 6/Standard 4	58210
province	MP	2016	Grade 7/Standard 5/ABET 3	93209
province	MP	2016	Grade 8/Standard 6/Form 1	119861
province	MP	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	130107
province	MP	2016	Higher Diploma/Occupational certificate NQF Level 7	21115
province	MP	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	27725
province	MP	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	15876
province	MP	2016	Masters/Professional Masters at NQF Level 9 degree	4732
province	MP	2016	N4/NTC 4/Occupational certificate NQF Level 5	15042
province	MP	2016	N5/NTC 5/Occupational certificate NQF Level 5	6834
province	MP	2016	N6/NTC 6/Occupational certificate NQF Level 5	12249
province	MP	2016	NTC I/N1	3549
province	MP	2016	NTCII/N2	6627
province	MP	2016	NTCIII/N3	14885
province	MP	2016	No schooling	289024
province	MP	2016	Other	13008
province	MP	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	2762
province	MP	2016	Post-Higher Diploma (Masters)	16284
province	MP	2016	Unspecified	1407
province	LIM	2016	Bachelors degree/Occupational certificate NQF Level 7	51764
province	LIM	2016	Certificate with less than Grade 12/Std 10	2909
province	LIM	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	65299
province	LIM	2016	Diploma with less than Grade 12/Std 10	6826
province	LIM	2016	Do not know	41062
province	LIM	2016	Grade 0	2763
province	LIM	2016	Grade 1/Sub A/Class 1	20942
province	LIM	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	348221
province	LIM	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	417627
province	LIM	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	828097
province	LIM	2016	Grade 2/Sub B/Class 2	32713
province	LIM	2016	Grade 3/Standard 1/ABET 1	42441
province	LIM	2016	Grade 4/Standard 2	52070
province	LIM	2016	Grade 5/Standard 3/ABET 2	63246
province	LIM	2016	Grade 6/Standard 4	72173
province	LIM	2016	Grade 7/Standard 5/ABET 3	114252
province	LIM	2016	Grade 8/Standard 6/Form 1	158292
province	LIM	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	217199
province	LIM	2016	Higher Diploma/Occupational certificate NQF Level 7	29344
province	LIM	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	29320
province	LIM	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	31512
province	LIM	2016	Masters/Professional Masters at NQF Level 9 degree	6386
province	LIM	2016	N4/NTC 4/Occupational certificate NQF Level 5	17942
province	LIM	2016	N5/NTC 5/Occupational certificate NQF Level 5	10524
province	LIM	2016	N6/NTC 6/Occupational certificate NQF Level 5	19095
province	LIM	2016	NTC I/N1	4496
province	LIM	2016	NTCII/N2	6894
province	LIM	2016	NTCIII/N3	13484
province	LIM	2016	No schooling	443464
province	LIM	2016	Other	22085
province	LIM	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	3499
province	LIM	2016	Post-Higher Diploma (Masters)	23234
province	LIM	2016	Unspecified	2168
municipality	CPT	2016	Bachelors degree/Occupational certificate NQF Level 7	99316
municipality	CPT	2016	Certificate with less than Grade 12/Std 10	2117
municipality	CPT	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	74296
municipality	CPT	2016	Diploma with less than Grade 12/Std 10	7967
municipality	CPT	2016	Do not know	59743
municipality	CPT	2016	Grade 0	1502
municipality	CPT	2016	Grade 1/Sub A/Class 1	7926
municipality	CPT	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	314333
municipality	CPT	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	287637
municipality	CPT	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	898467
municipality	CPT	2016	Grade 2/Sub B/Class 2	11930
municipality	CPT	2016	Grade 3/Standard 1/ABET 1	19361
municipality	CPT	2016	Grade 4/Standard 2	30891
municipality	CPT	2016	Grade 5/Standard 3/ABET 2	42534
municipality	CPT	2016	Grade 6/Standard 4	60262
municipality	CPT	2016	Grade 7/Standard 5/ABET 3	109719
municipality	CPT	2016	Grade 8/Standard 6/Form 1	164806
municipality	CPT	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	180463
municipality	CPT	2016	Higher Diploma/Occupational certificate NQF Level 7	43806
municipality	CPT	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	28801
municipality	CPT	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	47949
municipality	CPT	2016	Masters/Professional Masters at NQF Level 9 degree	26391
municipality	CPT	2016	N4/NTC 4/Occupational certificate NQF Level 5	8751
municipality	CPT	2016	N5/NTC 5/Occupational certificate NQF Level 5	5254
municipality	CPT	2016	N6/NTC 6/Occupational certificate NQF Level 5	9511
municipality	CPT	2016	NTC I/N1	2097
municipality	CPT	2016	NTCII/N2	3302
municipality	CPT	2016	NTCIII/N3	8699
municipality	CPT	2016	No schooling	53705
municipality	CPT	2016	Other	16195
municipality	CPT	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	11851
municipality	CPT	2016	Post-Higher Diploma (Masters)	28769
municipality	CPT	2016	Unspecified	510
district	DC1	2016	Bachelors degree/Occupational certificate NQF Level 7	4362
district	DC1	2016	Certificate with less than Grade 12/Std 10	180
district	DC1	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5320
district	DC1	2016	Diploma with less than Grade 12/Std 10	380
district	DC1	2016	Do not know	5869
district	DC1	2016	Grade 0	108
district	DC1	2016	Grade 1/Sub A/Class 1	1199
district	DC1	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	34287
district	DC1	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	24036
district	DC1	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	81669
district	DC1	2016	Grade 2/Sub B/Class 2	1833
district	DC1	2016	Grade 3/Standard 1/ABET 1	3354
district	DC1	2016	Grade 4/Standard 2	5728
district	DC1	2016	Grade 5/Standard 3/ABET 2	8070
district	DC1	2016	Grade 6/Standard 4	11915
district	DC1	2016	Grade 7/Standard 5/ABET 3	18940
district	DC1	2016	Grade 8/Standard 6/Form 1	24403
district	DC1	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	26062
district	DC1	2016	Higher Diploma/Occupational certificate NQF Level 7	2652
district	DC1	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1754
district	DC1	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1690
district	DC1	2016	Masters/Professional Masters at NQF Level 9 degree	778
district	DC1	2016	N4/NTC 4/Occupational certificate NQF Level 5	1839
district	DC1	2016	N5/NTC 5/Occupational certificate NQF Level 5	720
district	DC1	2016	N6/NTC 6/Occupational certificate NQF Level 5	1202
district	DC1	2016	NTC I/N1	287
district	DC1	2016	NTCII/N2	746
district	DC1	2016	NTCIII/N3	1588
district	DC1	2016	No schooling	10954
district	DC1	2016	Other	1097
district	DC1	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	374
district	DC1	2016	Post-Higher Diploma (Masters)	1136
district	DC1	2016	Unspecified	1449
district	DC2	2016	Bachelors degree/Occupational certificate NQF Level 7	11281
district	DC2	2016	Certificate with less than Grade 12/Std 10	431
district	DC2	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	10559
district	DC2	2016	Diploma with less than Grade 12/Std 10	851
district	DC2	2016	Do not know	18250
district	DC2	2016	Grade 0	358
district	DC2	2016	Grade 1/Sub A/Class 1	3724
district	DC2	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	66429
district	DC2	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	53287
district	DC2	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	166075
district	DC2	2016	Grade 2/Sub B/Class 2	4856
district	DC2	2016	Grade 3/Standard 1/ABET 1	7153
district	DC2	2016	Grade 4/Standard 2	10615
district	DC2	2016	Grade 5/Standard 3/ABET 2	13767
district	DC2	2016	Grade 6/Standard 4	20946
district	DC2	2016	Grade 7/Standard 5/ABET 3	35860
district	DC2	2016	Grade 8/Standard 6/Form 1	39909
district	DC2	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	45669
district	DC2	2016	Higher Diploma/Occupational certificate NQF Level 7	5298
district	DC2	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4988
district	DC2	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	5559
district	DC2	2016	Masters/Professional Masters at NQF Level 9 degree	3452
district	DC2	2016	N4/NTC 4/Occupational certificate NQF Level 5	2151
district	DC2	2016	N5/NTC 5/Occupational certificate NQF Level 5	664
district	DC2	2016	N6/NTC 6/Occupational certificate NQF Level 5	1423
district	DC2	2016	NTC I/N1	395
district	DC2	2016	NTCII/N2	549
district	DC2	2016	NTCIII/N3	1089
district	DC2	2016	No schooling	14053
district	DC2	2016	Other	2261
district	DC2	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1856
district	DC2	2016	Post-Higher Diploma (Masters)	3034
district	DC2	2016	Unspecified	326
district	DC3	2016	Bachelors degree/Occupational certificate NQF Level 7	3632
district	DC3	2016	Certificate with less than Grade 12/Std 10	506
district	DC3	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4472
district	DC3	2016	Diploma with less than Grade 12/Std 10	793
district	DC3	2016	Do not know	4389
district	DC3	2016	Grade 0	101
district	DC3	2016	Grade 1/Sub A/Class 1	1084
district	DC3	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	21444
district	DC3	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	14676
district	DC3	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	51452
district	DC3	2016	Grade 2/Sub B/Class 2	1688
district	DC3	2016	Grade 3/Standard 1/ABET 1	2622
district	DC3	2016	Grade 4/Standard 2	4555
district	DC3	2016	Grade 5/Standard 3/ABET 2	5279
district	DC3	2016	Grade 6/Standard 4	7823
district	DC3	2016	Grade 7/Standard 5/ABET 3	12806
district	DC3	2016	Grade 8/Standard 6/Form 1	16993
district	DC3	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	15105
district	DC3	2016	Higher Diploma/Occupational certificate NQF Level 7	2751
district	DC3	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2037
district	DC3	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1597
district	DC3	2016	Masters/Professional Masters at NQF Level 9 degree	749
district	DC3	2016	N4/NTC 4/Occupational certificate NQF Level 5	599
district	DC3	2016	N5/NTC 5/Occupational certificate NQF Level 5	255
district	DC3	2016	N6/NTC 6/Occupational certificate NQF Level 5	387
district	DC3	2016	NTC I/N1	144
district	DC3	2016	NTCII/N2	113
district	DC3	2016	NTCIII/N3	526
district	DC3	2016	No schooling	6073
district	DC3	2016	Other	1387
district	DC3	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	548
district	DC3	2016	Post-Higher Diploma (Masters)	1282
district	DC3	2016	Unspecified	79
district	DC4	2016	Bachelors degree/Occupational certificate NQF Level 7	9523
district	DC4	2016	Certificate with less than Grade 12/Std 10	312
district	DC4	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	7172
district	DC4	2016	Diploma with less than Grade 12/Std 10	644
district	DC4	2016	Do not know	7409
district	DC4	2016	Grade 0	369
district	DC4	2016	Grade 1/Sub A/Class 1	2810
district	DC4	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	47043
district	DC4	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	35250
district	DC4	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	135246
district	DC4	2016	Grade 2/Sub B/Class 2	3301
district	DC4	2016	Grade 3/Standard 1/ABET 1	5159
district	DC4	2016	Grade 4/Standard 2	7593
district	DC4	2016	Grade 5/Standard 3/ABET 2	10337
district	DC4	2016	Grade 6/Standard 4	14256
district	DC4	2016	Grade 7/Standard 5/ABET 3	23021
district	DC4	2016	Grade 8/Standard 6/Form 1	29820
district	DC4	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	28058
district	DC4	2016	Higher Diploma/Occupational certificate NQF Level 7	4696
district	DC4	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3485
district	DC4	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3124
district	DC4	2016	Masters/Professional Masters at NQF Level 9 degree	1827
district	DC4	2016	N4/NTC 4/Occupational certificate NQF Level 5	1105
district	DC4	2016	N5/NTC 5/Occupational certificate NQF Level 5	504
district	DC4	2016	N6/NTC 6/Occupational certificate NQF Level 5	883
district	DC4	2016	NTC I/N1	275
district	DC4	2016	NTCII/N2	408
district	DC4	2016	NTCIII/N3	978
district	DC4	2016	No schooling	11595
district	DC4	2016	Other	1704
district	DC4	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1033
district	DC4	2016	Post-Higher Diploma (Masters)	2979
district	DC4	2016	Unspecified	161
district	DC5	2016	Bachelors degree/Occupational certificate NQF Level 7	400
district	DC5	2016	Certificate with less than Grade 12/Std 10	10
district	DC5	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	215
district	DC5	2016	Diploma with less than Grade 12/Std 10	0
district	DC5	2016	Do not know	625
district	DC5	2016	Grade 0	30
district	DC5	2016	Grade 1/Sub A/Class 1	543
district	DC5	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6346
district	DC5	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3559
district	DC5	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13833
district	DC5	2016	Grade 2/Sub B/Class 2	476
district	DC5	2016	Grade 3/Standard 1/ABET 1	767
district	DC5	2016	Grade 4/Standard 2	1359
district	DC5	2016	Grade 5/Standard 3/ABET 2	1462
district	DC5	2016	Grade 6/Standard 4	1971
district	DC5	2016	Grade 7/Standard 5/ABET 3	3110
district	DC5	2016	Grade 8/Standard 6/Form 1	4116
district	DC5	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4201
district	DC5	2016	Higher Diploma/Occupational certificate NQF Level 7	219
district	DC5	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	227
district	DC5	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	109
district	DC5	2016	Masters/Professional Masters at NQF Level 9 degree	40
district	DC5	2016	N4/NTC 4/Occupational certificate NQF Level 5	66
district	DC5	2016	N5/NTC 5/Occupational certificate NQF Level 5	90
district	DC5	2016	N6/NTC 6/Occupational certificate NQF Level 5	11
district	DC5	2016	NTC I/N1	0
district	DC5	2016	NTCII/N2	40
district	DC5	2016	NTCIII/N3	36
district	DC5	2016	No schooling	2731
district	DC5	2016	Other	278
district	DC5	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	24
district	DC5	2016	Post-Higher Diploma (Masters)	123
district	DC5	2016	Unspecified	21
municipality	BUF	2016	Bachelors degree/Occupational certificate NQF Level 7	16576
municipality	BUF	2016	Certificate with less than Grade 12/Std 10	523
municipality	BUF	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	19492
municipality	BUF	2016	Diploma with less than Grade 12/Std 10	1215
municipality	BUF	2016	Do not know	5110
municipality	BUF	2016	Grade 0	662
municipality	BUF	2016	Grade 1/Sub A/Class 1	3086
municipality	BUF	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	55051
municipality	BUF	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	69039
municipality	BUF	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	154880
municipality	BUF	2016	Grade 2/Sub B/Class 2	4499
municipality	BUF	2016	Grade 3/Standard 1/ABET 1	4772
municipality	BUF	2016	Grade 4/Standard 2	6935
municipality	BUF	2016	Grade 5/Standard 3/ABET 2	7901
municipality	BUF	2016	Grade 6/Standard 4	12107
municipality	BUF	2016	Grade 7/Standard 5/ABET 3	21428
municipality	BUF	2016	Grade 8/Standard 6/Form 1	32113
municipality	BUF	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	31783
municipality	BUF	2016	Higher Diploma/Occupational certificate NQF Level 7	7027
municipality	BUF	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	5953
municipality	BUF	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6398
municipality	BUF	2016	Masters/Professional Masters at NQF Level 9 degree	2709
municipality	BUF	2016	N4/NTC 4/Occupational certificate NQF Level 5	1725
municipality	BUF	2016	N5/NTC 5/Occupational certificate NQF Level 5	926
municipality	BUF	2016	N6/NTC 6/Occupational certificate NQF Level 5	2118
municipality	BUF	2016	NTC I/N1	349
municipality	BUF	2016	NTCII/N2	489
municipality	BUF	2016	NTCIII/N3	1274
municipality	BUF	2016	No schooling	20260
municipality	BUF	2016	Other	1821
municipality	BUF	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1091
municipality	BUF	2016	Post-Higher Diploma (Masters)	5016
municipality	BUF	2016	Unspecified	66
district	DC10	2016	Bachelors degree/Occupational certificate NQF Level 7	4429
district	DC10	2016	Certificate with less than Grade 12/Std 10	241
district	DC10	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4324
district	DC10	2016	Diploma with less than Grade 12/Std 10	411
district	DC10	2016	Do not know	3728
district	DC10	2016	Grade 0	405
district	DC10	2016	Grade 1/Sub A/Class 1	2770
district	DC10	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	36767
district	DC10	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	34427
district	DC10	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	71494
district	DC10	2016	Grade 2/Sub B/Class 2	4422
district	DC10	2016	Grade 3/Standard 1/ABET 1	5649
district	DC10	2016	Grade 4/Standard 2	7863
district	DC10	2016	Grade 5/Standard 3/ABET 2	9834
district	DC10	2016	Grade 6/Standard 4	13535
district	DC10	2016	Grade 7/Standard 5/ABET 3	20002
district	DC10	2016	Grade 8/Standard 6/Form 1	24161
district	DC10	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	21811
district	DC10	2016	Higher Diploma/Occupational certificate NQF Level 7	1858
district	DC10	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1330
district	DC10	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1737
district	DC10	2016	Masters/Professional Masters at NQF Level 9 degree	847
district	DC10	2016	N4/NTC 4/Occupational certificate NQF Level 5	751
district	DC10	2016	N5/NTC 5/Occupational certificate NQF Level 5	362
district	DC10	2016	N6/NTC 6/Occupational certificate NQF Level 5	845
district	DC10	2016	NTC I/N1	189
district	DC10	2016	NTCII/N2	117
district	DC10	2016	NTCIII/N3	215
district	DC10	2016	No schooling	14051
district	DC10	2016	Other	1551
district	DC10	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	672
district	DC10	2016	Post-Higher Diploma (Masters)	1570
district	DC10	2016	Unspecified	172
district	DC12	2016	Bachelors degree/Occupational certificate NQF Level 7	4716
district	DC12	2016	Certificate with less than Grade 12/Std 10	381
district	DC12	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8087
district	DC12	2016	Diploma with less than Grade 12/Std 10	888
district	DC12	2016	Do not know	3452
district	DC12	2016	Grade 0	1002
district	DC12	2016	Grade 1/Sub A/Class 1	5555
district	DC12	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	47596
district	DC12	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	68002
district	DC12	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	88486
district	DC12	2016	Grade 2/Sub B/Class 2	6656
district	DC12	2016	Grade 3/Standard 1/ABET 1	9766
district	DC12	2016	Grade 4/Standard 2	13845
district	DC12	2016	Grade 5/Standard 3/ABET 2	14871
district	DC12	2016	Grade 6/Standard 4	22104
district	DC12	2016	Grade 7/Standard 5/ABET 3	29992
district	DC12	2016	Grade 8/Standard 6/Form 1	39431
district	DC12	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	39505
district	DC12	2016	Higher Diploma/Occupational certificate NQF Level 7	3010
district	DC12	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2487
district	DC12	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2211
district	DC12	2016	Masters/Professional Masters at NQF Level 9 degree	700
district	DC12	2016	N4/NTC 4/Occupational certificate NQF Level 5	1301
district	DC12	2016	N5/NTC 5/Occupational certificate NQF Level 5	339
district	DC12	2016	N6/NTC 6/Occupational certificate NQF Level 5	1325
district	DC12	2016	NTC I/N1	391
district	DC12	2016	NTCII/N2	347
district	DC12	2016	NTCIII/N3	595
district	DC12	2016	No schooling	47883
district	DC12	2016	Other	1996
district	DC12	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	419
district	DC12	2016	Post-Higher Diploma (Masters)	2030
district	DC12	2016	Unspecified	364
district	DC13	2016	Bachelors degree/Occupational certificate NQF Level 7	4774
district	DC13	2016	Certificate with less than Grade 12/Std 10	310
district	DC13	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6761
district	DC13	2016	Diploma with less than Grade 12/Std 10	991
district	DC13	2016	Do not know	2738
district	DC13	2016	Grade 0	764
district	DC13	2016	Grade 1/Sub A/Class 1	4557
district	DC13	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	40130
district	DC13	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	51066
district	DC13	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	82790
district	DC13	2016	Grade 2/Sub B/Class 2	6549
district	DC13	2016	Grade 3/Standard 1/ABET 1	8286
district	DC13	2016	Grade 4/Standard 2	13033
district	DC13	2016	Grade 5/Standard 3/ABET 2	13571
district	DC13	2016	Grade 6/Standard 4	19158
district	DC13	2016	Grade 7/Standard 5/ABET 3	23793
district	DC13	2016	Grade 8/Standard 6/Form 1	33316
district	DC13	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	33453
district	DC13	2016	Higher Diploma/Occupational certificate NQF Level 7	3084
district	DC13	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3308
district	DC13	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2531
district	DC13	2016	Masters/Professional Masters at NQF Level 9 degree	779
district	DC13	2016	N4/NTC 4/Occupational certificate NQF Level 5	1250
district	DC13	2016	N5/NTC 5/Occupational certificate NQF Level 5	708
district	DC13	2016	N6/NTC 6/Occupational certificate NQF Level 5	785
district	DC13	2016	NTC I/N1	479
district	DC13	2016	NTCII/N2	762
district	DC13	2016	NTCIII/N3	635
district	DC13	2016	No schooling	50852
district	DC13	2016	Other	1200
district	DC13	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	349
district	DC13	2016	Post-Higher Diploma (Masters)	2877
district	DC13	2016	Unspecified	871
district	DC14	2016	Bachelors degree/Occupational certificate NQF Level 7	1632
district	DC14	2016	Certificate with less than Grade 12/Std 10	83
district	DC14	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2630
district	DC14	2016	Diploma with less than Grade 12/Std 10	302
district	DC14	2016	Do not know	797
district	DC14	2016	Grade 0	927
district	DC14	2016	Grade 1/Sub A/Class 1	2617
district	DC14	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	20054
district	DC14	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	23323
district	DC14	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	36346
district	DC14	2016	Grade 2/Sub B/Class 2	3591
district	DC14	2016	Grade 3/Standard 1/ABET 1	4017
district	DC14	2016	Grade 4/Standard 2	6716
district	DC14	2016	Grade 5/Standard 3/ABET 2	6859
district	DC14	2016	Grade 6/Standard 4	8906
district	DC14	2016	Grade 7/Standard 5/ABET 3	12620
district	DC14	2016	Grade 8/Standard 6/Form 1	16219
district	DC14	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	16827
district	DC14	2016	Higher Diploma/Occupational certificate NQF Level 7	1176
district	DC14	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1605
district	DC14	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	929
district	DC14	2016	Masters/Professional Masters at NQF Level 9 degree	266
district	DC14	2016	N4/NTC 4/Occupational certificate NQF Level 5	689
district	DC14	2016	N5/NTC 5/Occupational certificate NQF Level 5	346
district	DC14	2016	N6/NTC 6/Occupational certificate NQF Level 5	539
district	DC14	2016	NTC I/N1	350
district	DC14	2016	NTCII/N2	231
district	DC14	2016	NTCIII/N3	308
district	DC14	2016	No schooling	15038
district	DC14	2016	Other	707
district	DC14	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	144
district	DC14	2016	Post-Higher Diploma (Masters)	928
district	DC14	2016	Unspecified	258
district	DC15	2016	Bachelors degree/Occupational certificate NQF Level 7	9330
district	DC15	2016	Certificate with less than Grade 12/Std 10	361
district	DC15	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	10272
district	DC15	2016	Diploma with less than Grade 12/Std 10	1211
district	DC15	2016	Do not know	3627
district	DC15	2016	Grade 0	1800
district	DC15	2016	Grade 1/Sub A/Class 1	7915
district	DC15	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	67387
district	DC15	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	97416
district	DC15	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	123629
district	DC15	2016	Grade 2/Sub B/Class 2	9996
district	DC15	2016	Grade 3/Standard 1/ABET 1	14134
district	DC15	2016	Grade 4/Standard 2	20671
district	DC15	2016	Grade 5/Standard 3/ABET 2	20399
district	DC15	2016	Grade 6/Standard 4	30027
district	DC15	2016	Grade 7/Standard 5/ABET 3	35213
district	DC15	2016	Grade 8/Standard 6/Form 1	48840
district	DC15	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	64685
district	DC15	2016	Higher Diploma/Occupational certificate NQF Level 7	4826
district	DC15	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4042
district	DC15	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	4086
district	DC15	2016	Masters/Professional Masters at NQF Level 9 degree	860
district	DC15	2016	N4/NTC 4/Occupational certificate NQF Level 5	2292
district	DC15	2016	N5/NTC 5/Occupational certificate NQF Level 5	1380
district	DC15	2016	N6/NTC 6/Occupational certificate NQF Level 5	2571
district	DC15	2016	NTC I/N1	821
district	DC15	2016	NTCII/N2	576
district	DC15	2016	NTCIII/N3	1146
district	DC15	2016	No schooling	96184
district	DC15	2016	Other	1497
district	DC15	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	437
district	DC15	2016	Post-Higher Diploma (Masters)	4057
district	DC15	2016	Unspecified	522
district	DC44	2016	Bachelors degree/Occupational certificate NQF Level 7	4056
district	DC44	2016	Certificate with less than Grade 12/Std 10	648
district	DC44	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6018
district	DC44	2016	Diploma with less than Grade 12/Std 10	687
district	DC44	2016	Do not know	1630
district	DC44	2016	Grade 0	1815
district	DC44	2016	Grade 1/Sub A/Class 1	5038
district	DC44	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	42812
district	DC44	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	51028
district	DC44	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	65832
district	DC44	2016	Grade 2/Sub B/Class 2	6237
district	DC44	2016	Grade 3/Standard 1/ABET 1	10993
district	DC44	2016	Grade 4/Standard 2	15289
district	DC44	2016	Grade 5/Standard 3/ABET 2	16188
district	DC44	2016	Grade 6/Standard 4	21654
district	DC44	2016	Grade 7/Standard 5/ABET 3	26885
district	DC44	2016	Grade 8/Standard 6/Form 1	34492
district	DC44	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	40587
district	DC44	2016	Higher Diploma/Occupational certificate NQF Level 7	2102
district	DC44	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2002
district	DC44	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1925
district	DC44	2016	Masters/Professional Masters at NQF Level 9 degree	183
district	DC44	2016	N4/NTC 4/Occupational certificate NQF Level 5	1290
district	DC44	2016	N5/NTC 5/Occupational certificate NQF Level 5	847
district	DC44	2016	N6/NTC 6/Occupational certificate NQF Level 5	1385
district	DC44	2016	NTC I/N1	153
district	DC44	2016	NTCII/N2	351
district	DC44	2016	NTCIII/N3	706
district	DC44	2016	No schooling	36504
district	DC44	2016	Other	937
district	DC44	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	263
district	DC44	2016	Post-Higher Diploma (Masters)	2086
district	DC44	2016	Unspecified	357
municipality	NMA	2016	Bachelors degree/Occupational certificate NQF Level 7	20207
municipality	NMA	2016	Certificate with less than Grade 12/Std 10	532
municipality	NMA	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	22186
municipality	NMA	2016	Diploma with less than Grade 12/Std 10	2091
municipality	NMA	2016	Do not know	11741
municipality	NMA	2016	Grade 0	626
municipality	NMA	2016	Grade 1/Sub A/Class 1	2703
municipality	NMA	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	100732
municipality	NMA	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	98463
municipality	NMA	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	269882
municipality	NMA	2016	Grade 2/Sub B/Class 2	4853
municipality	NMA	2016	Grade 3/Standard 1/ABET 1	5474
municipality	NMA	2016	Grade 4/Standard 2	9685
municipality	NMA	2016	Grade 5/Standard 3/ABET 2	11790
municipality	NMA	2016	Grade 6/Standard 4	16298
municipality	NMA	2016	Grade 7/Standard 5/ABET 3	31894
municipality	NMA	2016	Grade 8/Standard 6/Form 1	52793
municipality	NMA	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	45911
municipality	NMA	2016	Higher Diploma/Occupational certificate NQF Level 7	9278
municipality	NMA	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	8187
municipality	NMA	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	7476
municipality	NMA	2016	Masters/Professional Masters at NQF Level 9 degree	3252
municipality	NMA	2016	N4/NTC 4/Occupational certificate NQF Level 5	3274
municipality	NMA	2016	N5/NTC 5/Occupational certificate NQF Level 5	1845
municipality	NMA	2016	N6/NTC 6/Occupational certificate NQF Level 5	3010
municipality	NMA	2016	NTC I/N1	559
municipality	NMA	2016	NTCII/N2	1587
municipality	NMA	2016	NTCIII/N3	2869
municipality	NMA	2016	No schooling	20134
municipality	NMA	2016	Other	3820
municipality	NMA	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1853
municipality	NMA	2016	Post-Higher Diploma (Masters)	6545
municipality	NMA	2016	Unspecified	77
district	DC45	2016	Bachelors degree/Occupational certificate NQF Level 7	1297
district	DC45	2016	Certificate with less than Grade 12/Std 10	79
district	DC45	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1890
district	DC45	2016	Diploma with less than Grade 12/Std 10	310
district	DC45	2016	Do not know	3447
district	DC45	2016	Grade 0	205
district	DC45	2016	Grade 1/Sub A/Class 1	1587
district	DC45	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	14912
district	DC45	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15672
district	DC45	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	35038
district	DC45	2016	Grade 2/Sub B/Class 2	2510
district	DC45	2016	Grade 3/Standard 1/ABET 1	3167
district	DC45	2016	Grade 4/Standard 2	4281
district	DC45	2016	Grade 5/Standard 3/ABET 2	3852
district	DC45	2016	Grade 6/Standard 4	5875
district	DC45	2016	Grade 7/Standard 5/ABET 3	5986
district	DC45	2016	Grade 8/Standard 6/Form 1	7923
district	DC45	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	9300
district	DC45	2016	Higher Diploma/Occupational certificate NQF Level 7	979
district	DC45	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	714
district	DC45	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	795
district	DC45	2016	Masters/Professional Masters at NQF Level 9 degree	210
district	DC45	2016	N4/NTC 4/Occupational certificate NQF Level 5	1083
district	DC45	2016	N5/NTC 5/Occupational certificate NQF Level 5	824
district	DC45	2016	N6/NTC 6/Occupational certificate NQF Level 5	1283
district	DC45	2016	NTC I/N1	279
district	DC45	2016	NTCII/N2	576
district	DC45	2016	NTCIII/N3	695
district	DC45	2016	No schooling	13774
district	DC45	2016	Other	1080
district	DC45	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	113
district	DC45	2016	Post-Higher Diploma (Masters)	414
district	DC45	2016	Unspecified	163
district	DC6	2016	Bachelors degree/Occupational certificate NQF Level 7	1020
district	DC6	2016	Certificate with less than Grade 12/Std 10	16
district	DC6	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2286
district	DC6	2016	Diploma with less than Grade 12/Std 10	118
district	DC6	2016	Do not know	1855
district	DC6	2016	Grade 0	45
district	DC6	2016	Grade 1/Sub A/Class 1	396
district	DC6	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9666
district	DC6	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4103
district	DC6	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	19221
district	DC6	2016	Grade 2/Sub B/Class 2	597
district	DC6	2016	Grade 3/Standard 1/ABET 1	1030
district	DC6	2016	Grade 4/Standard 2	1762
district	DC6	2016	Grade 5/Standard 3/ABET 2	2392
district	DC6	2016	Grade 6/Standard 4	3861
district	DC6	2016	Grade 7/Standard 5/ABET 3	6481
district	DC6	2016	Grade 8/Standard 6/Form 1	9483
district	DC6	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8353
district	DC6	2016	Higher Diploma/Occupational certificate NQF Level 7	720
district	DC6	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	318
district	DC6	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	520
district	DC6	2016	Masters/Professional Masters at NQF Level 9 degree	197
district	DC6	2016	N4/NTC 4/Occupational certificate NQF Level 5	202
district	DC6	2016	N5/NTC 5/Occupational certificate NQF Level 5	239
district	DC6	2016	N6/NTC 6/Occupational certificate NQF Level 5	515
district	DC6	2016	NTC I/N1	69
district	DC6	2016	NTCII/N2	126
district	DC6	2016	NTCIII/N3	189
district	DC6	2016	No schooling	3537
district	DC6	2016	Other	368
district	DC6	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	55
district	DC6	2016	Post-Higher Diploma (Masters)	301
district	DC6	2016	Unspecified	85
district	DC7	2016	Bachelors degree/Occupational certificate NQF Level 7	1839
district	DC7	2016	Certificate with less than Grade 12/Std 10	122
district	DC7	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1677
district	DC7	2016	Diploma with less than Grade 12/Std 10	243
district	DC7	2016	Do not know	2111
district	DC7	2016	Grade 0	175
district	DC7	2016	Grade 1/Sub A/Class 1	1383
district	DC7	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12828
district	DC7	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9504
district	DC7	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	29119
district	DC7	2016	Grade 2/Sub B/Class 2	1451
district	DC7	2016	Grade 3/Standard 1/ABET 1	2885
district	DC7	2016	Grade 4/Standard 2	3358
district	DC7	2016	Grade 5/Standard 3/ABET 2	4383
district	DC7	2016	Grade 6/Standard 4	5351
district	DC7	2016	Grade 7/Standard 5/ABET 3	8557
district	DC7	2016	Grade 8/Standard 6/Form 1	9626
district	DC7	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	9420
district	DC7	2016	Higher Diploma/Occupational certificate NQF Level 7	860
district	DC7	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	535
district	DC7	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	589
district	DC7	2016	Masters/Professional Masters at NQF Level 9 degree	72
district	DC7	2016	N4/NTC 4/Occupational certificate NQF Level 5	298
district	DC7	2016	N5/NTC 5/Occupational certificate NQF Level 5	157
district	DC7	2016	N6/NTC 6/Occupational certificate NQF Level 5	179
district	DC7	2016	NTC I/N1	33
district	DC7	2016	NTCII/N2	28
district	DC7	2016	NTCIII/N3	249
district	DC7	2016	No schooling	14577
district	DC7	2016	Other	383
district	DC7	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	91
district	DC7	2016	Post-Higher Diploma (Masters)	336
district	DC7	2016	Unspecified	93
district	DC8	2016	Bachelors degree/Occupational certificate NQF Level 7	1467
district	DC8	2016	Certificate with less than Grade 12/Std 10	64
district	DC8	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1936
district	DC8	2016	Diploma with less than Grade 12/Std 10	345
district	DC8	2016	Do not know	1906
district	DC8	2016	Grade 0	167
district	DC8	2016	Grade 1/Sub A/Class 1	1436
district	DC8	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	19413
district	DC8	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13368
district	DC8	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	44754
district	DC8	2016	Grade 2/Sub B/Class 2	2086
district	DC8	2016	Grade 3/Standard 1/ABET 1	2303
district	DC8	2016	Grade 4/Standard 2	3416
district	DC8	2016	Grade 5/Standard 3/ABET 2	4408
district	DC8	2016	Grade 6/Standard 4	6607
district	DC8	2016	Grade 7/Standard 5/ABET 3	10370
district	DC8	2016	Grade 8/Standard 6/Form 1	13615
district	DC8	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	13861
district	DC8	2016	Higher Diploma/Occupational certificate NQF Level 7	885
district	DC8	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1275
district	DC8	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	574
district	DC8	2016	Masters/Professional Masters at NQF Level 9 degree	118
district	DC8	2016	N4/NTC 4/Occupational certificate NQF Level 5	441
district	DC8	2016	N5/NTC 5/Occupational certificate NQF Level 5	443
district	DC8	2016	N6/NTC 6/Occupational certificate NQF Level 5	455
district	DC8	2016	NTC I/N1	79
district	DC8	2016	NTCII/N2	418
district	DC8	2016	NTCIII/N3	335
district	DC8	2016	No schooling	9629
district	DC8	2016	Other	1167
district	DC8	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	98
district	DC8	2016	Post-Higher Diploma (Masters)	436
district	DC8	2016	Unspecified	125
district	DC9	2016	Bachelors degree/Occupational certificate NQF Level 7	5287
district	DC9	2016	Certificate with less than Grade 12/Std 10	208
district	DC9	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5875
district	DC9	2016	Diploma with less than Grade 12/Std 10	285
district	DC9	2016	Do not know	3923
district	DC9	2016	Grade 0	329
district	DC9	2016	Grade 1/Sub A/Class 1	1892
district	DC9	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	28859
district	DC9	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	22981
district	DC9	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	72728
district	DC9	2016	Grade 2/Sub B/Class 2	2706
district	DC9	2016	Grade 3/Standard 1/ABET 1	3669
district	DC9	2016	Grade 4/Standard 2	5636
district	DC9	2016	Grade 5/Standard 3/ABET 2	6801
district	DC9	2016	Grade 6/Standard 4	8075
district	DC9	2016	Grade 7/Standard 5/ABET 3	11955
district	DC9	2016	Grade 8/Standard 6/Form 1	18067
district	DC9	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14687
district	DC9	2016	Higher Diploma/Occupational certificate NQF Level 7	1675
district	DC9	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2060
district	DC9	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2599
district	DC9	2016	Masters/Professional Masters at NQF Level 9 degree	721
district	DC9	2016	N4/NTC 4/Occupational certificate NQF Level 5	1063
district	DC9	2016	N5/NTC 5/Occupational certificate NQF Level 5	506
district	DC9	2016	N6/NTC 6/Occupational certificate NQF Level 5	1245
district	DC9	2016	NTC I/N1	136
district	DC9	2016	NTCII/N2	345
district	DC9	2016	NTCIII/N3	570
district	DC9	2016	No schooling	17301
district	DC9	2016	Other	788
district	DC9	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	147
district	DC9	2016	Post-Higher Diploma (Masters)	1066
district	DC9	2016	Unspecified	65
district	DC16	2016	Bachelors degree/Occupational certificate NQF Level 7	971
district	DC16	2016	Certificate with less than Grade 12/Std 10	104
district	DC16	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	997
district	DC16	2016	Diploma with less than Grade 12/Std 10	75
district	DC16	2016	Do not know	1291
district	DC16	2016	Grade 0	129
district	DC16	2016	Grade 1/Sub A/Class 1	779
district	DC16	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8024
district	DC16	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5987
district	DC16	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20526
district	DC16	2016	Grade 2/Sub B/Class 2	1122
district	DC16	2016	Grade 3/Standard 1/ABET 1	1762
district	DC16	2016	Grade 4/Standard 2	2258
district	DC16	2016	Grade 5/Standard 3/ABET 2	2558
district	DC16	2016	Grade 6/Standard 4	3844
district	DC16	2016	Grade 7/Standard 5/ABET 3	5256
district	DC16	2016	Grade 8/Standard 6/Form 1	6531
district	DC16	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4965
district	DC16	2016	Higher Diploma/Occupational certificate NQF Level 7	511
district	DC16	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	496
district	DC16	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	319
district	DC16	2016	Masters/Professional Masters at NQF Level 9 degree	96
district	DC16	2016	N4/NTC 4/Occupational certificate NQF Level 5	165
district	DC16	2016	N5/NTC 5/Occupational certificate NQF Level 5	232
district	DC16	2016	N6/NTC 6/Occupational certificate NQF Level 5	198
district	DC16	2016	NTC I/N1	0
district	DC16	2016	NTCII/N2	82
district	DC16	2016	NTCIII/N3	79
district	DC16	2016	No schooling	8350
district	DC16	2016	Other	346
district	DC16	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	115
district	DC16	2016	Post-Higher Diploma (Masters)	322
district	DC16	2016	Unspecified	17
district	DC18	2016	Bachelors degree/Occupational certificate NQF Level 7	5420
district	DC18	2016	Certificate with less than Grade 12/Std 10	262
district	DC18	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6566
district	DC18	2016	Diploma with less than Grade 12/Std 10	1025
district	DC18	2016	Do not know	3096
district	DC18	2016	Grade 0	640
district	DC18	2016	Grade 1/Sub A/Class 1	3987
district	DC18	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	47910
district	DC18	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	44690
district	DC18	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	124416
district	DC18	2016	Grade 2/Sub B/Class 2	5248
district	DC18	2016	Grade 3/Standard 1/ABET 1	6657
district	DC18	2016	Grade 4/Standard 2	9864
district	DC18	2016	Grade 5/Standard 3/ABET 2	10743
district	DC18	2016	Grade 6/Standard 4	15827
district	DC30	2016	Grade 0	812
district	DC18	2016	Grade 7/Standard 5/ABET 3	22712
district	DC18	2016	Grade 8/Standard 6/Form 1	33045
district	DC18	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	30509
district	DC18	2016	Higher Diploma/Occupational certificate NQF Level 7	3680
district	DC18	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2871
district	DC18	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3457
district	DC18	2016	Masters/Professional Masters at NQF Level 9 degree	621
district	DC18	2016	N4/NTC 4/Occupational certificate NQF Level 5	2094
district	DC18	2016	N5/NTC 5/Occupational certificate NQF Level 5	1263
district	DC18	2016	N6/NTC 6/Occupational certificate NQF Level 5	1856
district	DC18	2016	NTC I/N1	452
district	DC18	2016	NTCII/N2	730
district	DC18	2016	NTCIII/N3	1569
district	DC18	2016	No schooling	19257
district	DC18	2016	Other	1526
district	DC18	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	350
district	DC18	2016	Post-Higher Diploma (Masters)	2694
district	DC18	2016	Unspecified	194
district	DC19	2016	Bachelors degree/Occupational certificate NQF Level 7	5331
district	DC19	2016	Certificate with less than Grade 12/Std 10	353
district	DC19	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9770
district	DC19	2016	Diploma with less than Grade 12/Std 10	776
district	DC19	2016	Do not know	5721
district	DC19	2016	Grade 0	611
district	DC19	2016	Grade 1/Sub A/Class 1	5050
district	DC19	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	53563
district	DC19	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	54622
district	DC19	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	134802
district	DC19	2016	Grade 2/Sub B/Class 2	6417
district	DC19	2016	Grade 3/Standard 1/ABET 1	8187
district	DC19	2016	Grade 4/Standard 2	11634
district	DC19	2016	Grade 5/Standard 3/ABET 2	12328
district	DC19	2016	Grade 6/Standard 4	15201
district	DC19	2016	Grade 7/Standard 5/ABET 3	21867
district	DC19	2016	Grade 8/Standard 6/Form 1	26654
district	DC19	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	32245
district	DC19	2016	Higher Diploma/Occupational certificate NQF Level 7	3999
district	DC19	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3223
district	DC19	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3537
district	DC19	2016	Masters/Professional Masters at NQF Level 9 degree	731
district	DC19	2016	N4/NTC 4/Occupational certificate NQF Level 5	2625
district	DC19	2016	N5/NTC 5/Occupational certificate NQF Level 5	1711
district	DC19	2016	N6/NTC 6/Occupational certificate NQF Level 5	3023
district	DC19	2016	NTC I/N1	372
district	DC19	2016	NTCII/N2	375
district	DC19	2016	NTCIII/N3	989
district	DC19	2016	No schooling	30650
district	DC19	2016	Other	2229
district	DC19	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	673
district	DC19	2016	Post-Higher Diploma (Masters)	2563
district	DC19	2016	Unspecified	388
district	DC20	2016	Bachelors degree/Occupational certificate NQF Level 7	3780
district	DC20	2016	Certificate with less than Grade 12/Std 10	271
district	DC20	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6836
district	DC20	2016	Diploma with less than Grade 12/Std 10	925
district	DC20	2016	Do not know	5621
district	DC20	2016	Grade 0	445
district	DC20	2016	Grade 1/Sub A/Class 1	3329
district	DC20	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	37719
district	DC20	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	33814
district	DC20	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	100812
district	DC20	2016	Grade 2/Sub B/Class 2	4963
district	DC20	2016	Grade 3/Standard 1/ABET 1	5150
district	DC20	2016	Grade 4/Standard 2	7316
district	DC20	2016	Grade 5/Standard 3/ABET 2	7523
district	DC20	2016	Grade 6/Standard 4	11426
district	DC20	2016	Grade 7/Standard 5/ABET 3	13621
district	DC20	2016	Grade 8/Standard 6/Form 1	20263
district	DC20	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	21306
district	DC20	2016	Higher Diploma/Occupational certificate NQF Level 7	2866
district	DC20	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2273
district	DC20	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1924
district	DC20	2016	Masters/Professional Masters at NQF Level 9 degree	475
district	DC20	2016	N4/NTC 4/Occupational certificate NQF Level 5	1435
district	DC20	2016	N5/NTC 5/Occupational certificate NQF Level 5	705
district	DC20	2016	N6/NTC 6/Occupational certificate NQF Level 5	1882
district	DC20	2016	NTC I/N1	209
district	DC20	2016	NTCII/N2	384
district	DC20	2016	NTCIII/N3	1082
district	DC20	2016	No schooling	21576
district	DC20	2016	Other	1207
district	DC20	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	457
district	DC20	2016	Post-Higher Diploma (Masters)	2518
district	DC20	2016	Unspecified	27
municipality	MAN	2016	Bachelors degree/Occupational certificate NQF Level 7	15628
municipality	MAN	2016	Certificate with less than Grade 12/Std 10	533
municipality	MAN	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14041
municipality	MAN	2016	Diploma with less than Grade 12/Std 10	1205
municipality	MAN	2016	Do not know	7724
municipality	MAN	2016	Grade 0	306
municipality	MAN	2016	Grade 1/Sub A/Class 1	2953
municipality	MAN	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	45832
municipality	MAN	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	48041
municipality	MAN	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	158338
municipality	MAN	2016	Grade 2/Sub B/Class 2	4899
municipality	MAN	2016	Grade 3/Standard 1/ABET 1	6213
municipality	MAN	2016	Grade 4/Standard 2	8651
municipality	MAN	2016	Grade 5/Standard 3/ABET 2	10889
municipality	MAN	2016	Grade 6/Standard 4	15386
municipality	MAN	2016	Grade 7/Standard 5/ABET 3	21513
municipality	MAN	2016	Grade 8/Standard 6/Form 1	31128
municipality	MAN	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	27397
municipality	MAN	2016	Higher Diploma/Occupational certificate NQF Level 7	6287
municipality	MAN	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	6202
municipality	MAN	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6100
municipality	MAN	2016	Masters/Professional Masters at NQF Level 9 degree	3010
municipality	MAN	2016	N4/NTC 4/Occupational certificate NQF Level 5	2978
municipality	MAN	2016	N5/NTC 5/Occupational certificate NQF Level 5	2391
municipality	MAN	2016	N6/NTC 6/Occupational certificate NQF Level 5	3065
municipality	MAN	2016	NTC I/N1	521
municipality	MAN	2016	NTCII/N2	641
municipality	MAN	2016	NTCIII/N3	1554
municipality	MAN	2016	No schooling	25180
municipality	MAN	2016	Other	3153
municipality	MAN	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1603
municipality	MAN	2016	Post-Higher Diploma (Masters)	3616
municipality	MAN	2016	Unspecified	122
district	DC21	2016	Bachelors degree/Occupational certificate NQF Level 7	5914
district	DC21	2016	Certificate with less than Grade 12/Std 10	359
district	DC21	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8056
district	DC21	2016	Diploma with less than Grade 12/Std 10	793
district	DC21	2016	Do not know	2824
district	DC21	2016	Grade 0	551
district	DC21	2016	Grade 1/Sub A/Class 1	3497
district	DC21	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	37334
district	DC21	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	46992
district	DC21	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	120591
district	DC21	2016	Grade 2/Sub B/Class 2	5900
district	DC21	2016	Grade 3/Standard 1/ABET 1	7924
district	DC21	2016	Grade 4/Standard 2	10534
district	DC21	2016	Grade 5/Standard 3/ABET 2	9252
district	DC21	2016	Grade 6/Standard 4	10785
district	DC21	2016	Grade 7/Standard 5/ABET 3	16704
district	DC21	2016	Grade 8/Standard 6/Form 1	19701
district	DC21	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	21315
district	DC21	2016	Higher Diploma/Occupational certificate NQF Level 7	3399
district	DC21	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3790
district	DC21	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2048
district	DC21	2016	Masters/Professional Masters at NQF Level 9 degree	337
district	DC21	2016	N4/NTC 4/Occupational certificate NQF Level 5	1594
district	DC21	2016	N5/NTC 5/Occupational certificate NQF Level 5	1042
district	DC21	2016	N6/NTC 6/Occupational certificate NQF Level 5	1718
district	DC21	2016	NTC I/N1	349
district	DC21	2016	NTCII/N2	850
district	DC21	2016	NTCIII/N3	1244
district	DC21	2016	No schooling	32200
district	DC21	2016	Other	1497
district	DC21	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	311
district	DC21	2016	Post-Higher Diploma (Masters)	2628
district	DC21	2016	Unspecified	482
district	DC22	2016	Bachelors degree/Occupational certificate NQF Level 7	20151
district	DC22	2016	Certificate with less than Grade 12/Std 10	410
district	DC22	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	19140
district	DC22	2016	Diploma with less than Grade 12/Std 10	920
district	DC22	2016	Do not know	3951
district	DC22	2016	Grade 0	623
district	DC22	2016	Grade 1/Sub A/Class 1	3489
district	DC22	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	55670
district	DC22	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	75382
district	DC22	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	231902
district	DC22	2016	Grade 2/Sub B/Class 2	6823
district	DC22	2016	Grade 3/Standard 1/ABET 1	8428
district	DC22	2016	Grade 4/Standard 2	11609
district	DC22	2016	Grade 5/Standard 3/ABET 2	12003
district	DC22	2016	Grade 6/Standard 4	13865
district	DC22	2016	Grade 7/Standard 5/ABET 3	21630
district	DC22	2016	Grade 8/Standard 6/Form 1	29435
district	DC22	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	31610
district	DC22	2016	Higher Diploma/Occupational certificate NQF Level 7	9133
district	DC22	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	9331
district	DC22	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	7694
district	DC22	2016	Masters/Professional Masters at NQF Level 9 degree	3139
district	DC22	2016	N4/NTC 4/Occupational certificate NQF Level 5	2477
district	DC22	2016	N5/NTC 5/Occupational certificate NQF Level 5	1020
district	DC22	2016	N6/NTC 6/Occupational certificate NQF Level 5	2044
district	DC22	2016	NTC I/N1	622
district	DC22	2016	NTCII/N2	723
district	DC22	2016	NTCIII/N3	1693
district	DC22	2016	No schooling	37586
district	DC22	2016	Other	2032
district	DC22	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1729
district	DC22	2016	Post-Higher Diploma (Masters)	5166
district	DC22	2016	Unspecified	982
district	DC23	2016	Bachelors degree/Occupational certificate NQF Level 7	4709
district	DC23	2016	Certificate with less than Grade 12/Std 10	239
district	DC23	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5867
district	DC23	2016	Diploma with less than Grade 12/Std 10	582
district	DC23	2016	Do not know	1906
district	DC23	2016	Grade 0	431
district	DC23	2016	Grade 1/Sub A/Class 1	3569
district	DC23	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	35183
district	DC23	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	45356
district	DC23	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	120521
district	DC23	2016	Grade 2/Sub B/Class 2	5326
district	DC23	2016	Grade 3/Standard 1/ABET 1	6687
district	DC23	2016	Grade 4/Standard 2	9057
district	DC23	2016	Grade 5/Standard 3/ABET 2	8252
district	DC23	2016	Grade 6/Standard 4	9499
district	DC23	2016	Grade 7/Standard 5/ABET 3	14459
district	DC23	2016	Grade 8/Standard 6/Form 1	18772
district	DC23	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	19880
district	DC23	2016	Higher Diploma/Occupational certificate NQF Level 7	2764
district	DC23	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2132
district	DC23	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2035
district	DC23	2016	Masters/Professional Masters at NQF Level 9 degree	339
district	DC23	2016	N4/NTC 4/Occupational certificate NQF Level 5	1575
district	DC23	2016	N5/NTC 5/Occupational certificate NQF Level 5	1006
district	DC23	2016	N6/NTC 6/Occupational certificate NQF Level 5	1328
district	DC23	2016	NTC I/N1	458
district	DC23	2016	NTCII/N2	370
district	DC23	2016	NTCIII/N3	688
district	DC23	2016	No schooling	36552
district	DC23	2016	Other	1669
district	DC23	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	284
district	DC23	2016	Post-Higher Diploma (Masters)	1954
district	DC23	2016	Unspecified	707
district	DC24	2016	Bachelors degree/Occupational certificate NQF Level 7	2027
district	DC24	2016	Certificate with less than Grade 12/Std 10	126
district	DC24	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5190
district	DC24	2016	Diploma with less than Grade 12/Std 10	247
district	DC24	2016	Do not know	615
district	DC24	2016	Grade 0	312
district	DC24	2016	Grade 1/Sub A/Class 1	1925
district	DC24	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	23476
district	DC24	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	32651
district	DC24	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	71242
district	DC24	2016	Grade 2/Sub B/Class 2	3406
district	DC24	2016	Grade 3/Standard 1/ABET 1	5147
district	DC24	2016	Grade 4/Standard 2	6048
district	DC24	2016	Grade 5/Standard 3/ABET 2	5683
district	DC24	2016	Grade 6/Standard 4	5829
district	DC24	2016	Grade 7/Standard 5/ABET 3	8986
district	DC24	2016	Grade 8/Standard 6/Form 1	10381
district	DC24	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14320
district	DC24	2016	Higher Diploma/Occupational certificate NQF Level 7	2070
district	DC24	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2351
district	DC24	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1678
district	DC24	2016	Masters/Professional Masters at NQF Level 9 degree	390
district	DC24	2016	N4/NTC 4/Occupational certificate NQF Level 5	726
district	DC24	2016	N5/NTC 5/Occupational certificate NQF Level 5	272
district	DC24	2016	N6/NTC 6/Occupational certificate NQF Level 5	537
district	DC24	2016	NTC I/N1	141
district	DC24	2016	NTCII/N2	112
district	DC24	2016	NTCIII/N3	667
district	DC24	2016	No schooling	56443
district	DC24	2016	Other	1502
district	DC24	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	195
district	DC24	2016	Post-Higher Diploma (Masters)	1763
district	DC24	2016	Unspecified	944
district	DC25	2016	Bachelors degree/Occupational certificate NQF Level 7	5139
district	DC25	2016	Certificate with less than Grade 12/Std 10	319
district	DC25	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5883
district	DC25	2016	Diploma with less than Grade 12/Std 10	351
district	DC25	2016	Do not know	3516
district	DC25	2016	Grade 0	438
district	DC25	2016	Grade 1/Sub A/Class 1	2346
district	DC25	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	28944
district	DC25	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	36791
district	DC25	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	102204
district	DC25	2016	Grade 2/Sub B/Class 2	3897
district	DC25	2016	Grade 3/Standard 1/ABET 1	3825
district	DC25	2016	Grade 4/Standard 2	5889
district	DC25	2016	Grade 5/Standard 3/ABET 2	5418
district	DC25	2016	Grade 6/Standard 4	6599
district	DC25	2016	Grade 7/Standard 5/ABET 3	10154
district	DC25	2016	Grade 8/Standard 6/Form 1	13058
district	DC25	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14050
district	DC25	2016	Higher Diploma/Occupational certificate NQF Level 7	3059
district	DC25	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2701
district	DC25	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1790
district	DC25	2016	Masters/Professional Masters at NQF Level 9 degree	415
district	DC25	2016	N4/NTC 4/Occupational certificate NQF Level 5	1561
district	DC25	2016	N5/NTC 5/Occupational certificate NQF Level 5	1271
district	DC25	2016	N6/NTC 6/Occupational certificate NQF Level 5	2144
district	DC25	2016	NTC I/N1	355
district	DC25	2016	NTCII/N2	577
district	DC25	2016	NTCIII/N3	1614
district	DC25	2016	No schooling	17156
district	DC25	2016	Other	534
district	DC25	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	269
district	DC25	2016	Post-Higher Diploma (Masters)	1177
district	DC25	2016	Unspecified	83
district	DC26	2016	Bachelors degree/Occupational certificate NQF Level 7	6173
district	DC26	2016	Certificate with less than Grade 12/Std 10	288
district	DC26	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	7512
district	DC26	2016	Diploma with less than Grade 12/Std 10	565
district	DC26	2016	Do not know	2132
district	DC26	2016	Grade 0	523
district	DC26	2016	Grade 1/Sub A/Class 1	3840
district	DC26	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	38732
district	DC26	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	53106
district	DC26	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	134845
district	DC26	2016	Grade 2/Sub B/Class 2	7374
district	DC26	2016	Grade 3/Standard 1/ABET 1	8107
district	DC26	2016	Grade 4/Standard 2	11564
district	DC26	2016	Grade 5/Standard 3/ABET 2	8640
district	DC26	2016	Grade 6/Standard 4	9203
district	DC26	2016	Grade 7/Standard 5/ABET 3	15223
district	DC26	2016	Grade 8/Standard 6/Form 1	16331
district	DC26	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	21519
district	DC26	2016	Higher Diploma/Occupational certificate NQF Level 7	3951
district	DC26	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3606
district	DC26	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2922
district	DC26	2016	Masters/Professional Masters at NQF Level 9 degree	396
district	DC26	2016	N4/NTC 4/Occupational certificate NQF Level 5	1800
district	DC26	2016	N5/NTC 5/Occupational certificate NQF Level 5	821
district	DC26	2016	N6/NTC 6/Occupational certificate NQF Level 5	913
district	DC26	2016	NTC I/N1	429
district	DC26	2016	NTCII/N2	468
district	DC26	2016	NTCIII/N3	654
district	DC26	2016	No schooling	50921
district	DC26	2016	Other	1625
district	DC26	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	516
district	DC26	2016	Post-Higher Diploma (Masters)	2907
district	DC26	2016	Unspecified	776
district	DC27	2016	Bachelors degree/Occupational certificate NQF Level 7	4569
district	DC27	2016	Certificate with less than Grade 12/Std 10	414
district	DC27	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4839
district	DC27	2016	Diploma with less than Grade 12/Std 10	520
district	DC27	2016	Do not know	1101
district	DC27	2016	Grade 0	309
district	DC27	2016	Grade 1/Sub A/Class 1	2825
district	DC27	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	28446
district	DC27	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	39809
district	DC27	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	100638
district	DC27	2016	Grade 2/Sub B/Class 2	4898
district	DC27	2016	Grade 3/Standard 1/ABET 1	5428
district	DC27	2016	Grade 4/Standard 2	7774
district	DC27	2016	Grade 5/Standard 3/ABET 2	6356
district	DC27	2016	Grade 6/Standard 4	6846
district	DC27	2016	Grade 7/Standard 5/ABET 3	11544
district	DC27	2016	Grade 8/Standard 6/Form 1	11151
district	DC27	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	15170
district	DC27	2016	Higher Diploma/Occupational certificate NQF Level 7	1598
district	DC27	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3110
district	DC27	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1950
district	DC27	2016	Masters/Professional Masters at NQF Level 9 degree	259
district	DC27	2016	N4/NTC 4/Occupational certificate NQF Level 5	1002
district	DC27	2016	N5/NTC 5/Occupational certificate NQF Level 5	461
district	DC27	2016	N6/NTC 6/Occupational certificate NQF Level 5	262
district	DC27	2016	NTC I/N1	557
district	DC27	2016	NTCII/N2	188
district	DC27	2016	NTCIII/N3	537
district	DC27	2016	No schooling	57777
district	DC27	2016	Other	1205
district	DC27	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	366
district	DC27	2016	Post-Higher Diploma (Masters)	2314
district	DC27	2016	Unspecified	991
district	DC28	2016	Bachelors degree/Occupational certificate NQF Level 7	10203
district	DC28	2016	Certificate with less than Grade 12/Std 10	304
district	DC28	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9691
district	DC28	2016	Diploma with less than Grade 12/Std 10	702
district	DC28	2016	Do not know	887
district	DC28	2016	Grade 0	808
district	DC28	2016	Grade 1/Sub A/Class 1	4440
district	DC28	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	39092
district	DC28	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	53577
district	DC28	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	174408
district	DC28	2016	Grade 2/Sub B/Class 2	7244
district	DC28	2016	Grade 3/Standard 1/ABET 1	8598
district	DC28	2016	Grade 4/Standard 2	10604
district	DC28	2016	Grade 5/Standard 3/ABET 2	8524
district	DC28	2016	Grade 6/Standard 4	9981
district	DC28	2016	Grade 7/Standard 5/ABET 3	14609
district	DC28	2016	Grade 8/Standard 6/Form 1	18460
district	DC28	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	20784
district	DC28	2016	Higher Diploma/Occupational certificate NQF Level 7	4068
district	DC28	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4979
district	DC28	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	4036
district	DC28	2016	Masters/Professional Masters at NQF Level 9 degree	879
district	DC28	2016	N4/NTC 4/Occupational certificate NQF Level 5	2899
district	DC28	2016	N5/NTC 5/Occupational certificate NQF Level 5	1363
district	DC28	2016	N6/NTC 6/Occupational certificate NQF Level 5	2096
district	DC28	2016	NTC I/N1	954
district	DC28	2016	NTCII/N2	748
district	DC28	2016	NTCIII/N3	1726
district	DC28	2016	No schooling	64914
district	DC28	2016	Other	1719
district	DC28	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	450
district	DC28	2016	Post-Higher Diploma (Masters)	4330
district	DC28	2016	Unspecified	1020
district	DC29	2016	Bachelors degree/Occupational certificate NQF Level 7	5982
district	DC29	2016	Certificate with less than Grade 12/Std 10	78
district	DC29	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5454
district	DC29	2016	Diploma with less than Grade 12/Std 10	568
district	DC29	2016	Do not know	2579
district	DC29	2016	Grade 0	258
district	DC29	2016	Grade 1/Sub A/Class 1	3167
district	DC29	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	35132
district	DC29	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	44702
district	DC29	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	122382
district	DC29	2016	Grade 2/Sub B/Class 2	6193
district	DC29	2016	Grade 3/Standard 1/ABET 1	6834
district	DC29	2016	Grade 4/Standard 2	9684
district	DC29	2016	Grade 5/Standard 3/ABET 2	9181
district	DC29	2016	Grade 6/Standard 4	9988
district	DC29	2016	Grade 7/Standard 5/ABET 3	16068
district	DC29	2016	Grade 8/Standard 6/Form 1	19218
district	DC29	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	20832
district	DC29	2016	Higher Diploma/Occupational certificate NQF Level 7	1815
district	DC29	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3044
district	DC29	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2009
district	DC29	2016	Masters/Professional Masters at NQF Level 9 degree	807
district	DC29	2016	N4/NTC 4/Occupational certificate NQF Level 5	1374
district	DC29	2016	N5/NTC 5/Occupational certificate NQF Level 5	433
district	DC29	2016	N6/NTC 6/Occupational certificate NQF Level 5	510
district	DC29	2016	NTC I/N1	260
district	DC29	2016	NTCII/N2	303
district	DC29	2016	NTCIII/N3	500
district	DC29	2016	No schooling	41509
district	DC29	2016	Other	724
district	DC29	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	335
district	DC29	2016	Post-Higher Diploma (Masters)	1885
district	DC29	2016	Unspecified	303
district	DC43	2016	Bachelors degree/Occupational certificate NQF Level 7	2548
district	DC43	2016	Certificate with less than Grade 12/Std 10	67
district	DC43	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4109
district	DC43	2016	Diploma with less than Grade 12/Std 10	433
district	DC43	2016	Do not know	810
district	DC43	2016	Grade 0	423
district	DC43	2016	Grade 1/Sub A/Class 1	2592
district	DC43	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	24799
district	DC43	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	31207
district	DC43	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	57404
district	DC43	2016	Grade 2/Sub B/Class 2	4077
district	DC43	2016	Grade 3/Standard 1/ABET 1	5752
district	DC43	2016	Grade 4/Standard 2	7885
district	DC43	2016	Grade 5/Standard 3/ABET 2	8220
district	DC43	2016	Grade 6/Standard 4	10270
district	DC43	2016	Grade 7/Standard 5/ABET 3	13394
district	DC43	2016	Grade 8/Standard 6/Form 1	15721
district	DC43	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	19537
district	DC43	2016	Higher Diploma/Occupational certificate NQF Level 7	1848
district	DC43	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1795
district	DC43	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1194
district	DC43	2016	Masters/Professional Masters at NQF Level 9 degree	224
district	DC43	2016	N4/NTC 4/Occupational certificate NQF Level 5	1044
district	DC43	2016	N5/NTC 5/Occupational certificate NQF Level 5	288
district	DC43	2016	N6/NTC 6/Occupational certificate NQF Level 5	844
district	DC43	2016	NTC I/N1	206
district	DC43	2016	NTCII/N2	242
district	DC43	2016	NTCIII/N3	217
district	DC43	2016	No schooling	25124
district	DC43	2016	Other	1072
district	DC43	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	118
district	DC43	2016	Post-Higher Diploma (Masters)	1721
district	DC43	2016	Unspecified	406
municipality	ETH	2016	Bachelors degree/Occupational certificate NQF Level 7	55632
municipality	ETH	2016	Certificate with less than Grade 12/Std 10	3581
municipality	ETH	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	60435
municipality	ETH	2016	Diploma with less than Grade 12/Std 10	7296
municipality	ETH	2016	Do not know	15008
municipality	ETH	2016	Grade 0	1360
municipality	ETH	2016	Grade 1/Sub A/Class 1	8879
municipality	ETH	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	196219
municipality	ETH	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	271723
municipality	ETH	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1007115
municipality	ETH	2016	Grade 2/Sub B/Class 2	17182
municipality	ETH	2016	Grade 3/Standard 1/ABET 1	23640
municipality	ETH	2016	Grade 4/Standard 2	36102
municipality	ETH	2016	Grade 5/Standard 3/ABET 2	40235
municipality	ETH	2016	Grade 6/Standard 4	48860
municipality	ETH	2016	Grade 7/Standard 5/ABET 3	69788
municipality	ETH	2016	Grade 8/Standard 6/Form 1	112700
municipality	ETH	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	106968
municipality	ETH	2016	Higher Diploma/Occupational certificate NQF Level 7	26779
municipality	ETH	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	27803
municipality	ETH	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	22319
municipality	ETH	2016	Masters/Professional Masters at NQF Level 9 degree	8349
municipality	ETH	2016	N4/NTC 4/Occupational certificate NQF Level 5	10238
municipality	ETH	2016	N5/NTC 5/Occupational certificate NQF Level 5	4722
municipality	ETH	2016	N6/NTC 6/Occupational certificate NQF Level 5	8604
municipality	ETH	2016	NTC I/N1	2976
municipality	ETH	2016	NTCII/N2	2908
municipality	ETH	2016	NTCIII/N3	6971
municipality	ETH	2016	No schooling	109990
municipality	ETH	2016	Other	9151
municipality	ETH	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	5800
municipality	ETH	2016	Post-Higher Diploma (Masters)	24819
municipality	ETH	2016	Unspecified	480
district	DC37	2016	Bachelors degree/Occupational certificate NQF Level 7	10900
district	DC37	2016	Certificate with less than Grade 12/Std 10	653
district	DC37	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	15736
district	DC37	2016	Diploma with less than Grade 12/Std 10	1623
district	DC37	2016	Do not know	21632
district	DC37	2016	Grade 0	378
district	DC37	2016	Grade 1/Sub A/Class 1	6305
district	DC37	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	107641
district	DC37	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	120341
district	DC37	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	332047
district	DC37	2016	Grade 2/Sub B/Class 2	9886
district	DC37	2016	Grade 3/Standard 1/ABET 1	15622
district	DC37	2016	Grade 4/Standard 2	21374
district	DC37	2016	Grade 5/Standard 3/ABET 2	26976
district	DC37	2016	Grade 6/Standard 4	36569
district	DC37	2016	Grade 7/Standard 5/ABET 3	51612
district	DC37	2016	Grade 8/Standard 6/Form 1	75288
district	DC37	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	66170
district	DC37	2016	Higher Diploma/Occupational certificate NQF Level 7	7589
district	DC37	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	9837
district	DC37	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6504
district	DC37	2016	Masters/Professional Masters at NQF Level 9 degree	1765
district	DC37	2016	N4/NTC 4/Occupational certificate NQF Level 5	3859
district	DC37	2016	N5/NTC 5/Occupational certificate NQF Level 5	2065
district	DC37	2016	N6/NTC 6/Occupational certificate NQF Level 5	2848
district	DC37	2016	NTC I/N1	1895
district	DC37	2016	NTCII/N2	1820
district	DC37	2016	NTCIII/N3	2706
district	DC37	2016	No schooling	56627
district	DC37	2016	Other	5274
district	DC37	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1053
district	DC37	2016	Post-Higher Diploma (Masters)	4447
district	DC37	2016	Unspecified	387
district	DC38	2016	Bachelors degree/Occupational certificate NQF Level 7	8522
district	DC38	2016	Certificate with less than Grade 12/Std 10	416
district	DC38	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8969
district	DC38	2016	Diploma with less than Grade 12/Std 10	1060
district	DC38	2016	Do not know	7281
district	DC38	2016	Grade 0	991
district	DC38	2016	Grade 1/Sub A/Class 1	5396
district	DC38	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	53132
district	DC38	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	52261
district	DC32	2016	NTCII/N2	1127
district	DC38	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	137986
district	DC38	2016	Grade 2/Sub B/Class 2	9425
district	DC38	2016	Grade 3/Standard 1/ABET 1	13986
district	DC38	2016	Grade 4/Standard 2	16424
district	DC38	2016	Grade 5/Standard 3/ABET 2	17441
district	DC38	2016	Grade 6/Standard 4	22802
district	DC38	2016	Grade 7/Standard 5/ABET 3	27622
district	DC38	2016	Grade 8/Standard 6/Form 1	34279
district	DC38	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	35474
district	DC38	2016	Higher Diploma/Occupational certificate NQF Level 7	2996
district	DC38	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4034
district	DC38	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	4553
district	DC38	2016	Masters/Professional Masters at NQF Level 9 degree	1530
district	DC38	2016	N4/NTC 4/Occupational certificate NQF Level 5	1762
district	DC38	2016	N5/NTC 5/Occupational certificate NQF Level 5	758
district	DC38	2016	N6/NTC 6/Occupational certificate NQF Level 5	1340
district	DC38	2016	NTC I/N1	349
district	DC38	2016	NTCII/N2	532
district	DC38	2016	NTCIII/N3	1021
district	DC38	2016	No schooling	62704
district	DC38	2016	Other	2231
district	DC38	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	727
district	DC38	2016	Post-Higher Diploma (Masters)	3309
district	DC38	2016	Unspecified	315
district	DC39	2016	Bachelors degree/Occupational certificate NQF Level 7	2057
district	DC39	2016	Certificate with less than Grade 12/Std 10	132
district	DC39	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3065
district	DC39	2016	Diploma with less than Grade 12/Std 10	265
district	DC39	2016	Do not know	2702
district	DC39	2016	Grade 0	330
district	DC39	2016	Grade 1/Sub A/Class 1	3009
district	DC39	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	25299
district	DC39	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21999
district	DC39	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	56908
district	DC39	2016	Grade 2/Sub B/Class 2	4426
district	DC39	2016	Grade 3/Standard 1/ABET 1	6221
district	DC39	2016	Grade 4/Standard 2	8664
district	DC39	2016	Grade 5/Standard 3/ABET 2	8772
district	DC39	2016	Grade 6/Standard 4	11341
district	DC39	2016	Grade 7/Standard 5/ABET 3	13613
district	DC39	2016	Grade 8/Standard 6/Form 1	17333
district	DC39	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	18637
district	DC39	2016	Higher Diploma/Occupational certificate NQF Level 7	1106
district	DC39	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1252
district	DC39	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1271
district	DC39	2016	Masters/Professional Masters at NQF Level 9 degree	139
district	DC39	2016	N4/NTC 4/Occupational certificate NQF Level 5	762
district	DC39	2016	N5/NTC 5/Occupational certificate NQF Level 5	285
district	DC39	2016	N6/NTC 6/Occupational certificate NQF Level 5	425
district	DC39	2016	NTC I/N1	155
district	DC39	2016	NTCII/N2	219
district	DC39	2016	NTCIII/N3	416
district	DC39	2016	No schooling	39265
district	DC39	2016	Other	1232
district	DC39	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	156
district	DC39	2016	Post-Higher Diploma (Masters)	1083
district	DC39	2016	Unspecified	418
district	DC40	2016	Bachelors degree/Occupational certificate NQF Level 7	10087
district	DC40	2016	Certificate with less than Grade 12/Std 10	497
district	DC40	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8477
district	DC40	2016	Diploma with less than Grade 12/Std 10	961
district	DC40	2016	Do not know	9410
district	DC40	2016	Grade 0	617
district	DC40	2016	Grade 1/Sub A/Class 1	3959
district	DC40	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	50237
district	DC40	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	44817
district	DC40	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	139869
district	DC40	2016	Grade 2/Sub B/Class 2	5163
district	DC40	2016	Grade 3/Standard 1/ABET 1	7034
district	DC40	2016	Grade 4/Standard 2	9009
district	DC40	2016	Grade 5/Standard 3/ABET 2	10180
district	DC40	2016	Grade 6/Standard 4	13001
district	DC40	2016	Grade 7/Standard 5/ABET 3	21368
district	DC40	2016	Grade 8/Standard 6/Form 1	27482
district	DC40	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	26664
district	DC40	2016	Higher Diploma/Occupational certificate NQF Level 7	4127
district	DC40	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3553
district	DC40	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	5194
district	DC40	2016	Masters/Professional Masters at NQF Level 9 degree	2896
district	DC40	2016	N4/NTC 4/Occupational certificate NQF Level 5	1731
district	DC40	2016	N5/NTC 5/Occupational certificate NQF Level 5	1256
district	DC40	2016	N6/NTC 6/Occupational certificate NQF Level 5	1893
district	DC40	2016	NTC I/N1	442
district	DC40	2016	NTCII/N2	583
district	DC40	2016	NTCIII/N3	1531
district	DC40	2016	No schooling	41031
district	DC40	2016	Other	2459
district	DC32	2016	NTCIII/N3	2128
district	DC40	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	2313
district	DC40	2016	Post-Higher Diploma (Masters)	2631
district	DC40	2016	Unspecified	79
district	DC42	2016	Bachelors degree/Occupational certificate NQF Level 7	14206
district	DC42	2016	Certificate with less than Grade 12/Std 10	874
district	DC42	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	19412
district	DC42	2016	Diploma with less than Grade 12/Std 10	2351
district	DC42	2016	Do not know	14194
district	DC42	2016	Grade 0	325
district	DC42	2016	Grade 1/Sub A/Class 1	3482
district	DC42	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	64772
district	DC42	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	74955
district	DC42	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	224612
district	DC42	2016	Grade 2/Sub B/Class 2	5633
district	DC42	2016	Grade 3/Standard 1/ABET 1	6262
district	DC42	2016	Grade 4/Standard 2	9636
district	DC42	2016	Grade 5/Standard 3/ABET 2	11237
district	DC42	2016	Grade 6/Standard 4	16366
district	DC42	2016	Grade 7/Standard 5/ABET 3	19566
district	DC42	2016	Grade 8/Standard 6/Form 1	37975
district	DC42	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	29625
district	DC42	2016	Higher Diploma/Occupational certificate NQF Level 7	6112
district	DC42	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	8049
district	DC42	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6586
district	DC42	2016	Masters/Professional Masters at NQF Level 9 degree	2200
district	DC42	2016	N4/NTC 4/Occupational certificate NQF Level 5	4878
district	DC42	2016	N5/NTC 5/Occupational certificate NQF Level 5	2496
district	DC42	2016	N6/NTC 6/Occupational certificate NQF Level 5	4458
district	DC42	2016	NTC I/N1	1051
district	DC42	2016	NTCII/N2	1586
district	DC42	2016	NTCIII/N3	4555
district	DC42	2016	No schooling	27150
district	DC42	2016	Other	3875
district	DC42	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1060
district	DC42	2016	Post-Higher Diploma (Masters)	6826
district	DC42	2016	Unspecified	153
district	DC48	2016	Bachelors degree/Occupational certificate NQF Level 7	10675
district	DC48	2016	Certificate with less than Grade 12/Std 10	658
district	DC48	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	12469
district	DC48	2016	Diploma with less than Grade 12/Std 10	1963
district	DC48	2016	Do not know	12361
district	DC48	2016	Grade 0	233
district	DC48	2016	Grade 1/Sub A/Class 1	3009
district	DC48	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	63108
district	DC48	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	63923
district	DC48	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	198481
district	DC48	2016	Grade 2/Sub B/Class 2	4584
district	DC48	2016	Grade 3/Standard 1/ABET 1	6950
district	DC48	2016	Grade 4/Standard 2	9561
district	DC48	2016	Grade 5/Standard 3/ABET 2	12585
district	DC48	2016	Grade 6/Standard 4	16061
district	DC48	2016	Grade 7/Standard 5/ABET 3	25679
district	DC48	2016	Grade 8/Standard 6/Form 1	38498
district	DC48	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	35111
district	DC48	2016	Higher Diploma/Occupational certificate NQF Level 7	6846
district	DC48	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	6780
district	DC48	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6202
district	DC48	2016	Masters/Professional Masters at NQF Level 9 degree	1452
district	DC48	2016	N4/NTC 4/Occupational certificate NQF Level 5	3878
district	DC48	2016	N5/NTC 5/Occupational certificate NQF Level 5	1828
district	DC48	2016	N6/NTC 6/Occupational certificate NQF Level 5	3216
district	DC48	2016	NTC I/N1	832
district	DC48	2016	NTCII/N2	2233
district	DC48	2016	NTCIII/N3	3519
district	DC48	2016	No schooling	21934
district	DC48	2016	Other	2558
district	DC48	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	910
district	DC48	2016	Post-Higher Diploma (Masters)	4573
district	DC48	2016	Unspecified	235
municipality	EKU	2016	Bachelors degree/Occupational certificate NQF Level 7	58633
municipality	EKU	2016	Certificate with less than Grade 12/Std 10	4262
municipality	EKU	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	68508
municipality	EKU	2016	Diploma with less than Grade 12/Std 10	8550
municipality	EKU	2016	Do not know	52314
municipality	EKU	2016	Grade 0	1801
municipality	EKU	2016	Grade 1/Sub A/Class 1	6805
municipality	EKU	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	223079
municipality	EKU	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	302250
municipality	EKU	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	906488
municipality	EKU	2016	Grade 2/Sub B/Class 2	13479
municipality	EKU	2016	Grade 3/Standard 1/ABET 1	20664
municipality	EKU	2016	Grade 4/Standard 2	30747
municipality	EKU	2016	Grade 5/Standard 3/ABET 2	40955
municipality	EKU	2016	Grade 6/Standard 4	48745
municipality	EKU	2016	Grade 7/Standard 5/ABET 3	76069
municipality	EKU	2016	Grade 8/Standard 6/Form 1	124496
municipality	EKU	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	110680
municipality	EKU	2016	Higher Diploma/Occupational certificate NQF Level 7	31021
municipality	EKU	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	31105
municipality	EKU	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	20984
municipality	EKU	2016	Masters/Professional Masters at NQF Level 9 degree	8485
municipality	EKU	2016	N4/NTC 4/Occupational certificate NQF Level 5	15162
municipality	EKU	2016	N5/NTC 5/Occupational certificate NQF Level 5	7381
municipality	EKU	2016	N6/NTC 6/Occupational certificate NQF Level 5	15290
municipality	EKU	2016	NTC I/N1	3004
municipality	EKU	2016	NTCII/N2	3585
municipality	EKU	2016	NTCIII/N3	11488
municipality	EKU	2016	No schooling	98143
municipality	EKU	2016	Other	11490
municipality	EKU	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	5214
municipality	EKU	2016	Post-Higher Diploma (Masters)	22881
municipality	EKU	2016	Unspecified	338
municipality	JHB	2016	Bachelors degree/Occupational certificate NQF Level 7	130197
municipality	JHB	2016	Certificate with less than Grade 12/Std 10	5727
municipality	JHB	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	97307
municipality	JHB	2016	Diploma with less than Grade 12/Std 10	10599
municipality	JHB	2016	Do not know	75823
municipality	JHB	2016	Grade 0	1209
municipality	JHB	2016	Grade 1/Sub A/Class 1	7898
municipality	JHB	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	296993
municipality	JHB	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	411661
municipality	JHB	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1286257
municipality	JHB	2016	Grade 2/Sub B/Class 2	14022
municipality	JHB	2016	Grade 3/Standard 1/ABET 1	22864
municipality	JHB	2016	Grade 4/Standard 2	36487
municipality	JHB	2016	Grade 5/Standard 3/ABET 2	46746
municipality	JHB	2016	Grade 6/Standard 4	62313
municipality	JHB	2016	Grade 7/Standard 5/ABET 3	108018
municipality	JHB	2016	Grade 8/Standard 6/Form 1	173580
municipality	JHB	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	152383
municipality	JHB	2016	Higher Diploma/Occupational certificate NQF Level 7	52825
municipality	JHB	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	44381
municipality	JHB	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	56619
municipality	JHB	2016	Masters/Professional Masters at NQF Level 9 degree	28746
municipality	JHB	2016	N4/NTC 4/Occupational certificate NQF Level 5	13428
municipality	JHB	2016	N5/NTC 5/Occupational certificate NQF Level 5	6835
municipality	JHB	2016	N6/NTC 6/Occupational certificate NQF Level 5	13723
municipality	JHB	2016	NTC I/N1	3040
municipality	JHB	2016	NTCII/N2	3058
municipality	JHB	2016	NTCIII/N3	9213
municipality	JHB	2016	No schooling	115150
municipality	JHB	2016	Other	24062
municipality	JHB	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	10188
municipality	JHB	2016	Post-Higher Diploma (Masters)	41605
municipality	JHB	2016	Unspecified	713
municipality	TSH	2016	Bachelors degree/Occupational certificate NQF Level 7	106947
municipality	TSH	2016	Certificate with less than Grade 12/Std 10	3665
municipality	TSH	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	95916
municipality	TSH	2016	Diploma with less than Grade 12/Std 10	7023
municipality	TSH	2016	Do not know	47867
municipality	TSH	2016	Grade 0	600
municipality	TSH	2016	Grade 1/Sub A/Class 1	5064
municipality	TSH	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	177270
municipality	TSH	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	211037
municipality	TSH	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	840706
municipality	TSH	2016	Grade 2/Sub B/Class 2	10246
municipality	TSH	2016	Grade 3/Standard 1/ABET 1	15541
municipality	TSH	2016	Grade 4/Standard 2	21129
municipality	TSH	2016	Grade 5/Standard 3/ABET 2	27693
municipality	TSH	2016	Grade 6/Standard 4	38359
municipality	TSH	2016	Grade 7/Standard 5/ABET 3	56748
municipality	TSH	2016	Grade 8/Standard 6/Form 1	95631
municipality	TSH	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	82354
municipality	TSH	2016	Higher Diploma/Occupational certificate NQF Level 7	46387
municipality	TSH	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	34951
municipality	TSH	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	49536
municipality	TSH	2016	Masters/Professional Masters at NQF Level 9 degree	23533
municipality	TSH	2016	N4/NTC 4/Occupational certificate NQF Level 5	12628
municipality	TSH	2016	N5/NTC 5/Occupational certificate NQF Level 5	5469
municipality	TSH	2016	N6/NTC 6/Occupational certificate NQF Level 5	13019
municipality	TSH	2016	NTC I/N1	2010
municipality	TSH	2016	NTCII/N2	2707
municipality	TSH	2016	NTCIII/N3	8797
municipality	TSH	2016	No schooling	98294
municipality	TSH	2016	Other	14652
municipality	TSH	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	11305
municipality	TSH	2016	Post-Higher Diploma (Masters)	36900
municipality	TSH	2016	Unspecified	188
district	DC30	2016	Bachelors degree/Occupational certificate NQF Level 7	9162
district	DC30	2016	Certificate with less than Grade 12/Std 10	674
district	DC30	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	13103
district	DC30	2016	Diploma with less than Grade 12/Std 10	2148
district	DC30	2016	Do not know	11225
district	DC30	2016	Grade 1/Sub A/Class 1	5256
district	DC30	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	68884
district	DC30	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	83014
district	DC30	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	219728
district	DC30	2016	Grade 2/Sub B/Class 2	10515
district	DC30	2016	Grade 3/Standard 1/ABET 1	10123
district	DC30	2016	Grade 4/Standard 2	14475
district	DC30	2016	Grade 5/Standard 3/ABET 2	13834
district	DC30	2016	Grade 6/Standard 4	16135
district	DC30	2016	Grade 7/Standard 5/ABET 3	25654
district	DC30	2016	Grade 8/Standard 6/Form 1	32758
district	DC30	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	35916
district	DC30	2016	Higher Diploma/Occupational certificate NQF Level 7	5196
district	DC30	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	7273
district	DC30	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3246
district	DC30	2016	Masters/Professional Masters at NQF Level 9 degree	982
district	DC30	2016	N4/NTC 4/Occupational certificate NQF Level 5	3836
district	DC30	2016	N5/NTC 5/Occupational certificate NQF Level 5	1836
district	DC30	2016	N6/NTC 6/Occupational certificate NQF Level 5	3783
district	DC30	2016	NTC I/N1	987
district	DC30	2016	NTCII/N2	1287
district	DC30	2016	NTCIII/N3	3621
district	DC30	2016	No schooling	74575
district	DC30	2016	Other	2692
district	DC30	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	771
district	DC30	2016	Post-Higher Diploma (Masters)	5601
district	DC30	2016	Unspecified	413
district	DC31	2016	Bachelors degree/Occupational certificate NQF Level 7	10121
district	DC31	2016	Certificate with less than Grade 12/Std 10	1221
district	DC31	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	21274
district	DC31	2016	Diploma with less than Grade 12/Std 10	2100
district	DC31	2016	Do not know	17298
district	DC31	2016	Grade 0	571
district	DC31	2016	Grade 1/Sub A/Class 1	4688
district	DC31	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	88849
district	DC31	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	114596
district	DC31	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	311319
district	DC31	2016	Grade 2/Sub B/Class 2	7526
district	DC31	2016	Grade 3/Standard 1/ABET 1	10353
district	DC31	2016	Grade 4/Standard 2	14149
district	DC31	2016	Grade 5/Standard 3/ABET 2	15904
district	DC31	2016	Grade 6/Standard 4	19420
district	DC31	2016	Grade 7/Standard 5/ABET 3	32933
district	DC31	2016	Grade 8/Standard 6/Form 1	43494
district	DC31	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	47145
district	DC31	2016	Higher Diploma/Occupational certificate NQF Level 7	6916
district	DC31	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	10736
district	DC31	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	5561
district	DC31	2016	Masters/Professional Masters at NQF Level 9 degree	1821
district	DC31	2016	N4/NTC 4/Occupational certificate NQF Level 5	7656
district	DC31	2016	N5/NTC 5/Occupational certificate NQF Level 5	3779
district	DC31	2016	N6/NTC 6/Occupational certificate NQF Level 5	5786
district	DC31	2016	NTC I/N1	1581
district	DC31	2016	NTCII/N2	4213
district	DC31	2016	NTCIII/N3	9136
district	DC31	2016	No schooling	82504
district	DC31	2016	Other	5811
district	DC31	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	653
district	DC31	2016	Post-Higher Diploma (Masters)	5096
district	DC31	2016	Unspecified	450
district	DC32	2016	Bachelors degree/Occupational certificate NQF Level 7	12925
district	DC32	2016	Certificate with less than Grade 12/Std 10	953
district	DC32	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	18530
district	DC32	2016	Diploma with less than Grade 12/Std 10	2028
district	DC32	2016	Do not know	12898
district	DC32	2016	Grade 0	847
district	DC32	2016	Grade 1/Sub A/Class 1	6591
district	DC32	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	79524
district	DC32	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	103523
district	DC32	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	324742
district	DC32	2016	Grade 2/Sub B/Class 2	11332
district	DC32	2016	Grade 3/Standard 1/ABET 1	13270
district	DC32	2016	Grade 4/Standard 2	16255
district	DC32	2016	Grade 5/Standard 3/ABET 2	20493
district	DC32	2016	Grade 6/Standard 4	22655
district	DC32	2016	Grade 7/Standard 5/ABET 3	34622
district	DC32	2016	Grade 8/Standard 6/Form 1	43608
district	DC32	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	47047
district	DC32	2016	Higher Diploma/Occupational certificate NQF Level 7	9004
district	DC32	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	9717
district	DC32	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	7069
district	DC32	2016	Masters/Professional Masters at NQF Level 9 degree	1929
district	DC32	2016	N4/NTC 4/Occupational certificate NQF Level 5	3549
district	DC32	2016	N5/NTC 5/Occupational certificate NQF Level 5	1219
district	DC32	2016	N6/NTC 6/Occupational certificate NQF Level 5	2680
district	DC32	2016	NTC I/N1	982
district	DC32	2016	No schooling	131945
district	DC32	2016	Other	4505
district	DC32	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1338
district	DC32	2016	Post-Higher Diploma (Masters)	5587
district	DC32	2016	Unspecified	545
district	DC33	2016	Bachelors degree/Occupational certificate NQF Level 7	8620
district	DC33	2016	Certificate with less than Grade 12/Std 10	564
district	DC33	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	10646
district	DC33	2016	Diploma with less than Grade 12/Std 10	598
district	DC33	2016	Do not know	7475
district	DC33	2016	Grade 0	859
district	DC33	2016	Grade 1/Sub A/Class 1	3887
district	DC33	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	71359
district	DC33	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	84473
district	DC33	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	160621
district	DC33	2016	Grade 2/Sub B/Class 2	6729
district	DC33	2016	Grade 3/Standard 1/ABET 1	8837
district	DC33	2016	Grade 4/Standard 2	10477
district	DC33	2016	Grade 5/Standard 3/ABET 2	13305
district	DC33	2016	Grade 6/Standard 4	14165
district	DC33	2016	Grade 7/Standard 5/ABET 3	23047
district	DC33	2016	Grade 8/Standard 6/Form 1	29419
district	DC33	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	45263
district	DC33	2016	Higher Diploma/Occupational certificate NQF Level 7	6517
district	DC33	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	5656
district	DC33	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6033
district	DC33	2016	Masters/Professional Masters at NQF Level 9 degree	1283
district	DC33	2016	N4/NTC 4/Occupational certificate NQF Level 5	3077
district	DC33	2016	N5/NTC 5/Occupational certificate NQF Level 5	1616
district	DC33	2016	N6/NTC 6/Occupational certificate NQF Level 5	3206
district	DC33	2016	NTC I/N1	551
district	DC33	2016	NTCII/N2	1620
district	DC33	2016	NTCIII/N3	2333
district	DC33	2016	No schooling	112435
district	DC33	2016	Other	4438
district	DC33	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	451
district	DC33	2016	Post-Higher Diploma (Masters)	6240
district	DC33	2016	Unspecified	906
district	DC34	2016	Bachelors degree/Occupational certificate NQF Level 7	15389
district	DC34	2016	Certificate with less than Grade 12/Std 10	906
district	DC34	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	17696
district	DC34	2016	Diploma with less than Grade 12/Std 10	1663
district	DC34	2016	Do not know	6892
district	DC34	2016	Grade 0	453
district	DC34	2016	Grade 1/Sub A/Class 1	4920
district	DC34	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	80900
district	DC34	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	93987
district	DC34	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	185013
district	DC34	2016	Grade 2/Sub B/Class 2	7972
district	DC34	2016	Grade 3/Standard 1/ABET 1	10662
district	DC34	2016	Grade 4/Standard 2	12199
district	DC34	2016	Grade 5/Standard 3/ABET 2	13840
district	DC34	2016	Grade 6/Standard 4	18228
district	DC34	2016	Grade 7/Standard 5/ABET 3	29312
district	DC34	2016	Grade 8/Standard 6/Form 1	38287
district	DC34	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	54990
district	DC34	2016	Higher Diploma/Occupational certificate NQF Level 7	6768
district	DC34	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	6315
district	DC34	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	8199
district	DC34	2016	Masters/Professional Masters at NQF Level 9 degree	2072
district	DC34	2016	N4/NTC 4/Occupational certificate NQF Level 5	3103
district	DC34	2016	N5/NTC 5/Occupational certificate NQF Level 5	2340
district	DC34	2016	N6/NTC 6/Occupational certificate NQF Level 5	3507
district	DC34	2016	NTC I/N1	1155
district	DC34	2016	NTCII/N2	1044
district	DC34	2016	NTCIII/N3	2197
district	DC34	2016	No schooling	107551
district	DC34	2016	Other	3984
district	DC34	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1118
district	DC34	2016	Post-Higher Diploma (Masters)	5268
district	DC34	2016	Unspecified	200
district	DC35	2016	Bachelors degree/Occupational certificate NQF Level 7	16920
district	DC35	2016	Certificate with less than Grade 12/Std 10	680
district	DC35	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	18678
district	DC35	2016	Diploma with less than Grade 12/Std 10	2446
district	DC35	2016	Do not know	9379
district	DC35	2016	Grade 0	504
district	DC35	2016	Grade 1/Sub A/Class 1	3992
district	DC35	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	70882
district	DC35	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	84816
district	DC35	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	215788
district	DC35	2016	Grade 2/Sub B/Class 2	5429
district	DC35	2016	Grade 3/Standard 1/ABET 1	7559
district	DC35	2016	Grade 4/Standard 2	10531
district	DC35	2016	Grade 5/Standard 3/ABET 2	13684
district	DC35	2016	Grade 6/Standard 4	15056
district	DC35	2016	Grade 7/Standard 5/ABET 3	23272
district	DC35	2016	Grade 8/Standard 6/Form 1	36917
district	DC35	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	41785
district	DC35	2016	Higher Diploma/Occupational certificate NQF Level 7	8618
district	DC35	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	9934
district	DC35	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	9503
district	DC35	2016	Masters/Professional Masters at NQF Level 9 degree	1767
district	DC35	2016	N4/NTC 4/Occupational certificate NQF Level 5	4222
district	DC35	2016	N5/NTC 5/Occupational certificate NQF Level 5	2562
district	DC35	2016	N6/NTC 6/Occupational certificate NQF Level 5	4307
district	DC35	2016	NTC I/N1	1076
district	DC35	2016	NTCII/N2	1528
district	DC35	2016	NTCIII/N3	3080
district	DC35	2016	No schooling	90736
district	DC35	2016	Other	8231
district	DC35	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	921
district	DC35	2016	Post-Higher Diploma (Masters)	6296
district	DC35	2016	Unspecified	459
district	DC36	2016	Bachelors degree/Occupational certificate NQF Level 7	5919
district	DC36	2016	Certificate with less than Grade 12/Std 10	345
district	DC36	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8991
district	DC36	2016	Diploma with less than Grade 12/Std 10	1341
district	DC36	2016	Do not know	8843
district	DC36	2016	Grade 0	463
district	DC36	2016	Grade 1/Sub A/Class 1	3761
district	DC36	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	48533
district	DC36	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	52453
district	DC36	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	114565
district	DC36	2016	Grade 2/Sub B/Class 2	5655
district	DC36	2016	Grade 3/Standard 1/ABET 1	7338
district	DC36	2016	Grade 4/Standard 2	9696
district	DC36	2016	Grade 5/Standard 3/ABET 2	10870
district	DC36	2016	Grade 6/Standard 4	12205
district	DC36	2016	Grade 7/Standard 5/ABET 3	18931
district	DC36	2016	Grade 8/Standard 6/Form 1	24285
district	DC36	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	29735
district	DC36	2016	Higher Diploma/Occupational certificate NQF Level 7	3678
district	DC36	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3809
district	DC36	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3782
district	DC36	2016	Masters/Professional Masters at NQF Level 9 degree	908
district	DC36	2016	N4/NTC 4/Occupational certificate NQF Level 5	3128
district	DC36	2016	N5/NTC 5/Occupational certificate NQF Level 5	1488
district	DC36	2016	N6/NTC 6/Occupational certificate NQF Level 5	3516
district	DC36	2016	NTC I/N1	861
district	DC36	2016	NTCII/N2	1047
district	DC36	2016	NTCIII/N3	2651
district	DC36	2016	No schooling	30355
district	DC36	2016	Other	2576
district	DC36	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	632
district	DC36	2016	Post-Higher Diploma (Masters)	2175
district	DC36	2016	Unspecified	259
district	DC47	2016	Bachelors degree/Occupational certificate NQF Level 7	4916
district	DC47	2016	Certificate with less than Grade 12/Std 10	414
district	DC47	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9287
district	DC47	2016	Diploma with less than Grade 12/Std 10	777
district	DC47	2016	Do not know	8473
district	DC47	2016	Grade 0	484
district	DC47	2016	Grade 1/Sub A/Class 1	4381
district	DC47	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	76549
district	DC47	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	101898
district	DC47	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	152110
district	DC47	2016	Grade 2/Sub B/Class 2	6929
district	DC47	2016	Grade 3/Standard 1/ABET 1	8046
district	DC47	2016	Grade 4/Standard 2	9168
district	DC47	2016	Grade 5/Standard 3/ABET 2	11547
district	DC47	2016	Grade 6/Standard 4	12519
district	DC47	2016	Grade 7/Standard 5/ABET 3	19691
district	DC47	2016	Grade 8/Standard 6/Form 1	29384
district	DC47	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	45426
district	DC47	2016	Higher Diploma/Occupational certificate NQF Level 7	3763
district	DC47	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3605
district	DC47	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3996
district	DC47	2016	Masters/Professional Masters at NQF Level 9 degree	357
district	DC47	2016	N4/NTC 4/Occupational certificate NQF Level 5	4411
district	DC47	2016	N5/NTC 5/Occupational certificate NQF Level 5	2518
district	DC47	2016	N6/NTC 6/Occupational certificate NQF Level 5	4559
district	DC47	2016	NTC I/N1	853
district	DC47	2016	NTCII/N2	1655
district	DC47	2016	NTCIII/N3	3223
district	DC47	2016	No schooling	102387
district	DC47	2016	Other	2857
district	DC47	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	377
district	DC47	2016	Post-Higher Diploma (Masters)	3255
district	DC47	2016	Unspecified	345
municipality	WC011	2016	Bachelors degree/Occupational certificate NQF Level 7	182
municipality	WC011	2016	Certificate with less than Grade 12/Std 10	19
municipality	WC011	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	591
municipality	WC011	2016	Diploma with less than Grade 12/Std 10	37
municipality	WC011	2016	Do not know	386
municipality	WC011	2016	Grade 0	7
municipality	WC011	2016	Grade 1/Sub A/Class 1	216
municipality	WC011	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5399
municipality	WC011	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2647
municipality	WC011	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13042
municipality	WC011	2016	Grade 2/Sub B/Class 2	330
municipality	WC011	2016	Grade 3/Standard 1/ABET 1	467
municipality	WC011	2016	Grade 4/Standard 2	886
municipality	WC011	2016	Grade 5/Standard 3/ABET 2	1290
municipality	WC011	2016	Grade 6/Standard 4	2094
municipality	WC011	2016	Grade 7/Standard 5/ABET 3	3562
municipality	WC011	2016	Grade 8/Standard 6/Form 1	5045
municipality	WC011	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5456
municipality	WC011	2016	Higher Diploma/Occupational certificate NQF Level 7	557
municipality	WC011	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	129
municipality	WC011	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	118
municipality	WC011	2016	Masters/Professional Masters at NQF Level 9 degree	120
municipality	WC011	2016	N4/NTC 4/Occupational certificate NQF Level 5	167
municipality	WC011	2016	N5/NTC 5/Occupational certificate NQF Level 5	228
municipality	WC011	2016	N6/NTC 6/Occupational certificate NQF Level 5	197
municipality	WC011	2016	NTC I/N1	15
municipality	WC011	2016	NTCII/N2	122
municipality	WC011	2016	NTCIII/N3	94
municipality	WC011	2016	No schooling	1503
municipality	WC011	2016	Other	214
municipality	WC011	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	62
municipality	WC011	2016	Post-Higher Diploma (Masters)	160
municipality	WC011	2016	Unspecified	40
municipality	WC012	2016	Bachelors degree/Occupational certificate NQF Level 7	224
municipality	WC012	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC012	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	615
municipality	WC012	2016	Diploma with less than Grade 12/Std 10	32
municipality	WC012	2016	Do not know	1203
municipality	WC012	2016	Grade 0	0
municipality	WC012	2016	Grade 1/Sub A/Class 1	143
municipality	WC012	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4127
municipality	WC012	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3169
municipality	WC012	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7901
municipality	WC012	2016	Grade 2/Sub B/Class 2	171
municipality	WC012	2016	Grade 3/Standard 1/ABET 1	507
municipality	WC012	2016	Grade 4/Standard 2	502
municipality	WC012	2016	Grade 5/Standard 3/ABET 2	1157
municipality	WC012	2016	Grade 6/Standard 4	1591
municipality	WC012	2016	Grade 7/Standard 5/ABET 3	2515
municipality	WC012	2016	Grade 8/Standard 6/Form 1	3413
municipality	WC012	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3315
municipality	WC012	2016	Higher Diploma/Occupational certificate NQF Level 7	298
municipality	WC012	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	326
municipality	WC012	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	147
municipality	WC012	2016	Masters/Professional Masters at NQF Level 9 degree	23
municipality	WC012	2016	N4/NTC 4/Occupational certificate NQF Level 5	364
municipality	WC012	2016	N5/NTC 5/Occupational certificate NQF Level 5	110
municipality	WC012	2016	N6/NTC 6/Occupational certificate NQF Level 5	238
municipality	WC012	2016	NTC I/N1	40
municipality	WC012	2016	NTCII/N2	22
municipality	WC012	2016	NTCIII/N3	118
municipality	WC012	2016	No schooling	1956
municipality	WC012	2016	Other	23
municipality	WC012	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	84
municipality	WC012	2016	Post-Higher Diploma (Masters)	198
municipality	WC012	2016	Unspecified	0
municipality	WC013	2016	Bachelors degree/Occupational certificate NQF Level 7	867
municipality	WC013	2016	Certificate with less than Grade 12/Std 10	45
municipality	WC013	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1210
municipality	WC013	2016	Diploma with less than Grade 12/Std 10	43
municipality	WC013	2016	Do not know	1049
municipality	WC013	2016	Grade 0	0
municipality	WC013	2016	Grade 1/Sub A/Class 1	254
municipality	WC013	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4965
municipality	WC013	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3242
municipality	WC013	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11370
municipality	WC013	2016	Grade 2/Sub B/Class 2	233
municipality	WC013	2016	Grade 3/Standard 1/ABET 1	654
municipality	WC013	2016	Grade 4/Standard 2	1059
municipality	WC013	2016	Grade 5/Standard 3/ABET 2	1206
municipality	WC013	2016	Grade 6/Standard 4	1915
municipality	WC013	2016	Grade 7/Standard 5/ABET 3	3312
municipality	WC013	2016	Grade 8/Standard 6/Form 1	4394
municipality	WC013	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3998
municipality	WC013	2016	Higher Diploma/Occupational certificate NQF Level 7	370
municipality	WC013	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	364
municipality	WC013	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	315
municipality	WC044	2016	NTC I/N1	131
municipality	WC013	2016	Masters/Professional Masters at NQF Level 9 degree	130
municipality	WC013	2016	N4/NTC 4/Occupational certificate NQF Level 5	473
municipality	WC013	2016	N5/NTC 5/Occupational certificate NQF Level 5	56
municipality	WC013	2016	N6/NTC 6/Occupational certificate NQF Level 5	277
municipality	WC013	2016	NTC I/N1	24
municipality	WC013	2016	NTCII/N2	152
municipality	WC013	2016	NTCIII/N3	228
municipality	WC013	2016	No schooling	1385
municipality	WC013	2016	Other	358
municipality	WC013	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	55
municipality	WC013	2016	Post-Higher Diploma (Masters)	125
municipality	WC013	2016	Unspecified	40
municipality	WC014	2016	Bachelors degree/Occupational certificate NQF Level 7	1032
municipality	WC014	2016	Certificate with less than Grade 12/Std 10	49
municipality	WC014	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1122
municipality	WC014	2016	Diploma with less than Grade 12/Std 10	102
municipality	WC014	2016	Do not know	1578
municipality	WC014	2016	Grade 0	57
municipality	WC014	2016	Grade 1/Sub A/Class 1	171
municipality	WC014	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	11008
municipality	WC014	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8763
municipality	WC014	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	21755
municipality	WC014	2016	Grade 2/Sub B/Class 2	648
municipality	WC014	2016	Grade 3/Standard 1/ABET 1	682
municipality	WC014	2016	Grade 4/Standard 2	1278
municipality	WC014	2016	Grade 5/Standard 3/ABET 2	1802
municipality	WC014	2016	Grade 6/Standard 4	2414
municipality	WC014	2016	Grade 7/Standard 5/ABET 3	4266
municipality	WC014	2016	Grade 8/Standard 6/Form 1	5706
municipality	WC014	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6423
municipality	WC014	2016	Higher Diploma/Occupational certificate NQF Level 7	424
municipality	WC014	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	483
municipality	WC014	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	252
municipality	WC014	2016	Masters/Professional Masters at NQF Level 9 degree	78
municipality	WC014	2016	N4/NTC 4/Occupational certificate NQF Level 5	615
municipality	WC014	2016	N5/NTC 5/Occupational certificate NQF Level 5	111
municipality	WC014	2016	N6/NTC 6/Occupational certificate NQF Level 5	168
municipality	WC014	2016	NTC I/N1	143
municipality	WC014	2016	NTCII/N2	289
municipality	WC014	2016	NTCIII/N3	511
municipality	WC014	2016	No schooling	1822
municipality	WC014	2016	Other	154
municipality	WC014	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	68
municipality	WC014	2016	Post-Higher Diploma (Masters)	301
municipality	WC014	2016	Unspecified	53
municipality	WC015	2016	Bachelors degree/Occupational certificate NQF Level 7	2058
municipality	WC015	2016	Certificate with less than Grade 12/Std 10	66
municipality	WC015	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1781
municipality	WC015	2016	Diploma with less than Grade 12/Std 10	167
municipality	WC015	2016	Do not know	1653
municipality	WC015	2016	Grade 0	44
municipality	WC015	2016	Grade 1/Sub A/Class 1	415
municipality	WC015	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8788
municipality	WC015	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6215
municipality	WC015	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	27601
municipality	WC015	2016	Grade 2/Sub B/Class 2	451
municipality	WC015	2016	Grade 3/Standard 1/ABET 1	1043
municipality	WC015	2016	Grade 4/Standard 2	2002
municipality	WC015	2016	Grade 5/Standard 3/ABET 2	2615
municipality	WC015	2016	Grade 6/Standard 4	3902
municipality	WC015	2016	Grade 7/Standard 5/ABET 3	5285
municipality	WC015	2016	Grade 8/Standard 6/Form 1	5845
municipality	WC015	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6870
municipality	WC015	2016	Higher Diploma/Occupational certificate NQF Level 7	1003
municipality	WC015	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	452
municipality	WC015	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	858
municipality	WC015	2016	Masters/Professional Masters at NQF Level 9 degree	428
municipality	WC015	2016	N4/NTC 4/Occupational certificate NQF Level 5	221
municipality	WC015	2016	N5/NTC 5/Occupational certificate NQF Level 5	216
municipality	WC015	2016	N6/NTC 6/Occupational certificate NQF Level 5	323
municipality	WC015	2016	NTC I/N1	65
municipality	WC015	2016	NTCII/N2	160
municipality	WC015	2016	NTCIII/N3	637
municipality	WC015	2016	No schooling	4289
municipality	WC015	2016	Other	348
municipality	WC015	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	105
municipality	WC015	2016	Post-Higher Diploma (Masters)	352
municipality	WC015	2016	Unspecified	1316
municipality	WC022	2016	Bachelors degree/Occupational certificate NQF Level 7	1023
municipality	WC022	2016	Certificate with less than Grade 12/Std 10	99
municipality	WC022	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1263
municipality	WC022	2016	Diploma with less than Grade 12/Std 10	122
municipality	WC022	2016	Do not know	2521
municipality	WC022	2016	Grade 0	37
municipality	WC022	2016	Grade 1/Sub A/Class 1	439
municipality	WC022	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9431
municipality	WC022	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8166
municipality	WC022	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20556
municipality	WC022	2016	Grade 2/Sub B/Class 2	637
municipality	WC022	2016	Grade 3/Standard 1/ABET 1	1468
municipality	WC022	2016	Grade 4/Standard 2	1888
municipality	WC022	2016	Grade 5/Standard 3/ABET 2	2820
municipality	WC022	2016	Grade 6/Standard 4	4240
municipality	WC022	2016	Grade 7/Standard 5/ABET 3	7503
municipality	WC022	2016	Grade 8/Standard 6/Form 1	6996
municipality	WC022	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8513
municipality	WC022	2016	Higher Diploma/Occupational certificate NQF Level 7	599
municipality	WC022	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	817
municipality	WC022	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	232
municipality	WC022	2016	Masters/Professional Masters at NQF Level 9 degree	82
municipality	WC022	2016	N4/NTC 4/Occupational certificate NQF Level 5	169
municipality	WC022	2016	N5/NTC 5/Occupational certificate NQF Level 5	128
municipality	WC022	2016	N6/NTC 6/Occupational certificate NQF Level 5	292
municipality	WC022	2016	NTC I/N1	85
municipality	WC022	2016	NTCII/N2	45
municipality	WC022	2016	NTCIII/N3	171
municipality	WC022	2016	No schooling	3131
municipality	WC022	2016	Other	293
municipality	WC022	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	65
municipality	WC022	2016	Post-Higher Diploma (Masters)	253
municipality	WC022	2016	Unspecified	0
municipality	WC023	2016	Bachelors degree/Occupational certificate NQF Level 7	3903
municipality	WC023	2016	Certificate with less than Grade 12/Std 10	191
municipality	WC023	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5521
municipality	WC023	2016	Diploma with less than Grade 12/Std 10	318
municipality	WC023	2016	Do not know	6422
municipality	WC023	2016	Grade 0	41
municipality	WC023	2016	Grade 1/Sub A/Class 1	767
municipality	WC023	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	21432
municipality	WC023	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15938
municipality	WC023	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	61400
municipality	WC023	2016	Grade 2/Sub B/Class 2	902
municipality	WC023	2016	Grade 3/Standard 1/ABET 1	1620
municipality	WC023	2016	Grade 4/Standard 2	3073
municipality	WC023	2016	Grade 5/Standard 3/ABET 2	3726
municipality	WC023	2016	Grade 6/Standard 4	6019
municipality	WC023	2016	Grade 7/Standard 5/ABET 3	10660
municipality	WC023	2016	Grade 8/Standard 6/Form 1	11480
municipality	WC023	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	13429
municipality	WC023	2016	Higher Diploma/Occupational certificate NQF Level 7	2139
municipality	WC023	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1743
municipality	WC023	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2063
municipality	WC023	2016	Masters/Professional Masters at NQF Level 9 degree	1163
municipality	WC023	2016	N4/NTC 4/Occupational certificate NQF Level 5	946
municipality	WC023	2016	N5/NTC 5/Occupational certificate NQF Level 5	230
municipality	WC023	2016	N6/NTC 6/Occupational certificate NQF Level 5	621
municipality	WC023	2016	NTC I/N1	136
municipality	WC023	2016	NTCII/N2	305
municipality	WC023	2016	NTCIII/N3	422
municipality	WC023	2016	No schooling	3779
municipality	WC023	2016	Other	1184
municipality	WC023	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	603
municipality	WC023	2016	Post-Higher Diploma (Masters)	1381
municipality	WC023	2016	Unspecified	30
municipality	WC024	2016	Bachelors degree/Occupational certificate NQF Level 7	4103
municipality	WC024	2016	Certificate with less than Grade 12/Std 10	43
municipality	WC024	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1856
municipality	WC024	2016	Diploma with less than Grade 12/Std 10	130
municipality	WC024	2016	Do not know	2627
municipality	WC024	2016	Grade 0	170
municipality	WC024	2016	Grade 1/Sub A/Class 1	692
municipality	WC024	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12849
municipality	WC024	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13461
municipality	WC024	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32074
municipality	WC024	2016	Grade 2/Sub B/Class 2	1180
municipality	WC024	2016	Grade 3/Standard 1/ABET 1	1720
municipality	WC024	2016	Grade 4/Standard 2	1541
municipality	WC024	2016	Grade 5/Standard 3/ABET 2	2804
municipality	WC024	2016	Grade 6/Standard 4	4329
municipality	WC024	2016	Grade 7/Standard 5/ABET 3	6459
municipality	WC024	2016	Grade 8/Standard 6/Form 1	8034
municipality	WC024	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	9380
municipality	WC024	2016	Higher Diploma/Occupational certificate NQF Level 7	1287
municipality	WC024	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1259
municipality	WC024	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2266
municipality	WC024	2016	Masters/Professional Masters at NQF Level 9 degree	1800
municipality	WC024	2016	N4/NTC 4/Occupational certificate NQF Level 5	710
municipality	WC024	2016	N5/NTC 5/Occupational certificate NQF Level 5	132
municipality	WC024	2016	N6/NTC 6/Occupational certificate NQF Level 5	327
municipality	WC024	2016	NTC I/N1	173
municipality	WC024	2016	NTCII/N2	91
municipality	WC024	2016	NTCIII/N3	214
municipality	WC024	2016	No schooling	1784
municipality	WC024	2016	Other	551
municipality	WC024	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1075
municipality	WC024	2016	Post-Higher Diploma (Masters)	589
municipality	WC024	2016	Unspecified	253
municipality	WC025	2016	Bachelors degree/Occupational certificate NQF Level 7	1265
municipality	WC025	2016	Certificate with less than Grade 12/Std 10	98
municipality	WC025	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1075
municipality	WC025	2016	Diploma with less than Grade 12/Std 10	130
municipality	WC025	2016	Do not know	2547
municipality	WC025	2016	Grade 0	17
municipality	WC025	2016	Grade 1/Sub A/Class 1	974
municipality	WC025	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	15107
municipality	WC025	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10825
municipality	WC025	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	36130
municipality	WC025	2016	Grade 2/Sub B/Class 2	1391
municipality	WC025	2016	Grade 3/Standard 1/ABET 1	1449
municipality	WC025	2016	Grade 4/Standard 2	2367
municipality	WC025	2016	Grade 5/Standard 3/ABET 2	2259
municipality	WC025	2016	Grade 6/Standard 4	2690
municipality	WC025	2016	Grade 7/Standard 5/ABET 3	6930
municipality	WC025	2016	Grade 8/Standard 6/Form 1	8101
municipality	WC025	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8798
municipality	WC025	2016	Higher Diploma/Occupational certificate NQF Level 7	858
municipality	WC025	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	994
municipality	WC025	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	723
municipality	WC025	2016	Masters/Professional Masters at NQF Level 9 degree	206
municipality	WC025	2016	N4/NTC 4/Occupational certificate NQF Level 5	202
municipality	WC025	2016	N5/NTC 5/Occupational certificate NQF Level 5	159
municipality	WC025	2016	N6/NTC 6/Occupational certificate NQF Level 5	94
municipality	WC025	2016	NTC I/N1	0
municipality	WC025	2016	NTCII/N2	62
municipality	WC025	2016	NTCIII/N3	270
municipality	WC025	2016	No schooling	2851
municipality	WC025	2016	Other	106
municipality	WC025	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	82
municipality	WC025	2016	Post-Higher Diploma (Masters)	427
municipality	WC025	2016	Unspecified	44
municipality	WC026	2016	Bachelors degree/Occupational certificate NQF Level 7	987
municipality	WC026	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC026	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	845
municipality	WC026	2016	Diploma with less than Grade 12/Std 10	151
municipality	WC026	2016	Do not know	4132
municipality	WC026	2016	Grade 0	93
municipality	WC026	2016	Grade 1/Sub A/Class 1	852
municipality	WC026	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7610
municipality	WC026	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4897
municipality	WC026	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15915
municipality	WC026	2016	Grade 2/Sub B/Class 2	747
municipality	WC026	2016	Grade 3/Standard 1/ABET 1	897
municipality	WC026	2016	Grade 4/Standard 2	1745
municipality	WC026	2016	Grade 5/Standard 3/ABET 2	2157
municipality	WC026	2016	Grade 6/Standard 4	3668
municipality	WC026	2016	Grade 7/Standard 5/ABET 3	4308
municipality	WC026	2016	Grade 8/Standard 6/Form 1	5298
municipality	WC026	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5549
municipality	WC026	2016	Higher Diploma/Occupational certificate NQF Level 7	415
municipality	WC026	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	176
municipality	WC026	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	275
municipality	WC026	2016	Masters/Professional Masters at NQF Level 9 degree	201
municipality	WC026	2016	N4/NTC 4/Occupational certificate NQF Level 5	123
municipality	WC026	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
municipality	WC026	2016	N6/NTC 6/Occupational certificate NQF Level 5	90
municipality	WC026	2016	NTC I/N1	0
municipality	WC026	2016	NTCII/N2	45
municipality	WC026	2016	NTCIII/N3	12
municipality	WC026	2016	No schooling	2509
municipality	WC026	2016	Other	128
municipality	WC026	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	31
municipality	WC026	2016	Post-Higher Diploma (Masters)	383
municipality	WC026	2016	Unspecified	0
municipality	WC031	2016	Bachelors degree/Occupational certificate NQF Level 7	898
municipality	WC031	2016	Certificate with less than Grade 12/Std 10	68
municipality	WC031	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1745
municipality	WC031	2016	Diploma with less than Grade 12/Std 10	33
municipality	WC031	2016	Do not know	1378
municipality	WC031	2016	Grade 0	44
municipality	WC031	2016	Grade 1/Sub A/Class 1	446
municipality	WC031	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8737
municipality	WC044	2016	NTCII/N2	81
municipality	WC031	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6053
municipality	WC031	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18291
municipality	WC031	2016	Grade 2/Sub B/Class 2	649
municipality	WC031	2016	Grade 3/Standard 1/ABET 1	1125
municipality	WC031	2016	Grade 4/Standard 2	2314
municipality	WC031	2016	Grade 5/Standard 3/ABET 2	2305
municipality	WC031	2016	Grade 6/Standard 4	3764
municipality	WC031	2016	Grade 7/Standard 5/ABET 3	6143
municipality	WC031	2016	Grade 8/Standard 6/Form 1	7452
municipality	WC031	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7005
municipality	WC031	2016	Higher Diploma/Occupational certificate NQF Level 7	342
municipality	WC031	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	525
municipality	WC031	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	607
municipality	WC031	2016	Masters/Professional Masters at NQF Level 9 degree	140
municipality	WC031	2016	N4/NTC 4/Occupational certificate NQF Level 5	114
municipality	WC031	2016	N5/NTC 5/Occupational certificate NQF Level 5	83
municipality	WC031	2016	N6/NTC 6/Occupational certificate NQF Level 5	143
municipality	WC031	2016	NTC I/N1	50
municipality	WC031	2016	NTCII/N2	20
municipality	WC031	2016	NTCIII/N3	98
municipality	WC031	2016	No schooling	3277
municipality	WC031	2016	Other	270
municipality	WC031	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	123
municipality	WC031	2016	Post-Higher Diploma (Masters)	168
municipality	WC031	2016	Unspecified	40
municipality	WC032	2016	Bachelors degree/Occupational certificate NQF Level 7	2315
municipality	WC032	2016	Certificate with less than Grade 12/Std 10	414
municipality	WC032	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1867
municipality	WC032	2016	Diploma with less than Grade 12/Std 10	685
municipality	WC032	2016	Do not know	1150
municipality	WC032	2016	Grade 0	40
municipality	WC032	2016	Grade 1/Sub A/Class 1	369
municipality	WC032	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7025
municipality	WC032	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5998
municipality	WC032	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18344
municipality	WC032	2016	Grade 2/Sub B/Class 2	557
municipality	WC032	2016	Grade 3/Standard 1/ABET 1	696
municipality	WC032	2016	Grade 4/Standard 2	1110
municipality	WC032	2016	Grade 5/Standard 3/ABET 2	1363
municipality	WC032	2016	Grade 6/Standard 4	1693
municipality	WC032	2016	Grade 7/Standard 5/ABET 3	2691
municipality	WC032	2016	Grade 8/Standard 6/Form 1	4665
municipality	WC032	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4562
municipality	WC032	2016	Higher Diploma/Occupational certificate NQF Level 7	1727
municipality	WC032	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1164
municipality	WC032	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	610
municipality	WC032	2016	Masters/Professional Masters at NQF Level 9 degree	550
municipality	WC032	2016	N4/NTC 4/Occupational certificate NQF Level 5	385
municipality	WC032	2016	N5/NTC 5/Occupational certificate NQF Level 5	155
municipality	WC032	2016	N6/NTC 6/Occupational certificate NQF Level 5	174
municipality	WC032	2016	NTC I/N1	74
municipality	WC032	2016	NTCII/N2	93
municipality	WC032	2016	NTCIII/N3	407
municipality	WC032	2016	No schooling	1489
municipality	WC032	2016	Other	345
municipality	WC032	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	364
municipality	WC032	2016	Post-Higher Diploma (Masters)	639
municipality	WC032	2016	Unspecified	39
municipality	WC033	2016	Bachelors degree/Occupational certificate NQF Level 7	251
municipality	WC033	2016	Certificate with less than Grade 12/Std 10	23
municipality	WC033	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	545
municipality	WC033	2016	Diploma with less than Grade 12/Std 10	24
municipality	WC033	2016	Do not know	726
municipality	WC033	2016	Grade 0	0
municipality	WC033	2016	Grade 1/Sub A/Class 1	67
municipality	WC033	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3262
municipality	WC033	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1661
municipality	WC033	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	6822
municipality	WC033	2016	Grade 2/Sub B/Class 2	251
municipality	WC033	2016	Grade 3/Standard 1/ABET 1	482
municipality	WC033	2016	Grade 4/Standard 2	478
municipality	WC033	2016	Grade 5/Standard 3/ABET 2	942
municipality	WC033	2016	Grade 6/Standard 4	1159
municipality	WC033	2016	Grade 7/Standard 5/ABET 3	2073
municipality	WC033	2016	Grade 8/Standard 6/Form 1	2701
municipality	WC033	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1846
municipality	WC033	2016	Higher Diploma/Occupational certificate NQF Level 7	346
municipality	WC033	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	95
municipality	WC033	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	144
municipality	WC033	2016	Masters/Professional Masters at NQF Level 9 degree	36
municipality	WC033	2016	N4/NTC 4/Occupational certificate NQF Level 5	72
municipality	WC033	2016	N5/NTC 5/Occupational certificate NQF Level 5	17
municipality	WC033	2016	N6/NTC 6/Occupational certificate NQF Level 5	71
municipality	WC033	2016	NTC I/N1	20
municipality	WC033	2016	NTCII/N2	0
municipality	WC033	2016	NTCIII/N3	6
municipality	WC033	2016	No schooling	380
municipality	WC033	2016	Other	90
municipality	WC033	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	32
municipality	WC033	2016	Post-Higher Diploma (Masters)	95
municipality	WC033	2016	Unspecified	0
municipality	WC034	2016	Bachelors degree/Occupational certificate NQF Level 7	168
municipality	WC034	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC034	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	314
municipality	WC034	2016	Diploma with less than Grade 12/Std 10	52
municipality	WC034	2016	Do not know	1135
municipality	WC034	2016	Grade 0	17
municipality	WC034	2016	Grade 1/Sub A/Class 1	202
municipality	WC034	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2421
municipality	WC034	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	964
municipality	WC034	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7995
municipality	WC034	2016	Grade 2/Sub B/Class 2	231
municipality	WC034	2016	Grade 3/Standard 1/ABET 1	319
municipality	WC034	2016	Grade 4/Standard 2	652
municipality	WC034	2016	Grade 5/Standard 3/ABET 2	668
municipality	WC034	2016	Grade 6/Standard 4	1208
municipality	WC034	2016	Grade 7/Standard 5/ABET 3	1899
municipality	WC034	2016	Grade 8/Standard 6/Form 1	2176
municipality	WC034	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1692
municipality	WC034	2016	Higher Diploma/Occupational certificate NQF Level 7	336
municipality	WC034	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	253
municipality	WC034	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	237
municipality	WC034	2016	Masters/Professional Masters at NQF Level 9 degree	24
municipality	WC034	2016	N4/NTC 4/Occupational certificate NQF Level 5	28
municipality	WC034	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	WC034	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC034	2016	NTC I/N1	0
municipality	WC034	2016	NTCII/N2	0
municipality	WC034	2016	NTCIII/N3	15
municipality	WC034	2016	No schooling	928
municipality	WC034	2016	Other	682
municipality	WC034	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	30
municipality	WC034	2016	Post-Higher Diploma (Masters)	381
municipality	WC034	2016	Unspecified	0
municipality	WC041	2016	Bachelors degree/Occupational certificate NQF Level 7	71
municipality	WC041	2016	Certificate with less than Grade 12/Std 10	28
municipality	WC041	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	104
municipality	WC041	2016	Diploma with less than Grade 12/Std 10	27
municipality	WC041	2016	Do not know	21
municipality	WC041	2016	Grade 0	19
municipality	WC041	2016	Grade 1/Sub A/Class 1	177
municipality	WC041	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1736
municipality	WC041	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	505
municipality	WC041	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3056
municipality	WC041	2016	Grade 2/Sub B/Class 2	303
municipality	WC041	2016	Grade 3/Standard 1/ABET 1	431
municipality	WC041	2016	Grade 4/Standard 2	731
municipality	WC041	2016	Grade 5/Standard 3/ABET 2	793
municipality	WC041	2016	Grade 6/Standard 4	1109
municipality	WC041	2016	Grade 7/Standard 5/ABET 3	1752
municipality	WC041	2016	Grade 8/Standard 6/Form 1	2252
municipality	WC041	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1409
municipality	WC041	2016	Higher Diploma/Occupational certificate NQF Level 7	137
municipality	WC041	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	51
municipality	WC041	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	56
municipality	WC041	2016	Masters/Professional Masters at NQF Level 9 degree	20
municipality	WC041	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC041	2016	N5/NTC 5/Occupational certificate NQF Level 5	23
municipality	WC041	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC041	2016	NTC I/N1	0
municipality	WC041	2016	NTCII/N2	0
municipality	WC041	2016	NTCIII/N3	18
municipality	WC041	2016	No schooling	795
municipality	WC041	2016	Other	0
municipality	WC041	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC041	2016	Post-Higher Diploma (Masters)	6
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	Bachelors degree/Occupational certificate NQF Level 7	1094
municipality	WC042	2016	Certificate with less than Grade 12/Std 10	17
municipality	WC042	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	424
municipality	WC042	2016	Diploma with less than Grade 12/Std 10	21
municipality	WC042	2016	Do not know	841
municipality	WC042	2016	Grade 0	76
municipality	WC042	2016	Grade 1/Sub A/Class 1	378
municipality	WC042	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4797
municipality	WC042	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1333
municipality	WC042	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11194
municipality	WC042	2016	Grade 2/Sub B/Class 2	254
municipality	WC042	2016	Grade 3/Standard 1/ABET 1	636
municipality	WC042	2016	Grade 4/Standard 2	830
municipality	WC042	2016	Grade 5/Standard 3/ABET 2	992
municipality	WC042	2016	Grade 6/Standard 4	2077
municipality	WC042	2016	Grade 7/Standard 5/ABET 3	2788
municipality	WC042	2016	Grade 8/Standard 6/Form 1	3098
municipality	WC042	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3085
municipality	WC042	2016	Higher Diploma/Occupational certificate NQF Level 7	493
municipality	WC042	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	232
municipality	WC042	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	77
municipality	WC042	2016	Masters/Professional Masters at NQF Level 9 degree	280
municipality	WC042	2016	N4/NTC 4/Occupational certificate NQF Level 5	18
municipality	WC042	2016	N5/NTC 5/Occupational certificate NQF Level 5	21
municipality	WC042	2016	N6/NTC 6/Occupational certificate NQF Level 5	171
municipality	WC042	2016	NTC I/N1	34
municipality	WC042	2016	NTCII/N2	33
municipality	WC042	2016	NTCIII/N3	0
municipality	WC042	2016	No schooling	1268
municipality	WC042	2016	Other	188
municipality	WC042	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	21
municipality	WC042	2016	Post-Higher Diploma (Masters)	251
municipality	WC042	2016	Unspecified	0
municipality	WC043	2016	Bachelors degree/Occupational certificate NQF Level 7	1674
municipality	WC043	2016	Certificate with less than Grade 12/Std 10	23
municipality	WC043	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1237
municipality	WC043	2016	Diploma with less than Grade 12/Std 10	119
municipality	WC043	2016	Do not know	299
municipality	WC043	2016	Grade 0	69
municipality	WC043	2016	Grade 1/Sub A/Class 1	196
municipality	WC043	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8077
municipality	WC043	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6382
municipality	WC043	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	24048
municipality	WC043	2016	Grade 2/Sub B/Class 2	262
municipality	WC043	2016	Grade 3/Standard 1/ABET 1	588
municipality	WC043	2016	Grade 4/Standard 2	1027
municipality	WC043	2016	Grade 5/Standard 3/ABET 2	1573
municipality	WC043	2016	Grade 6/Standard 4	1563
municipality	WC043	2016	Grade 7/Standard 5/ABET 3	3422
municipality	WC043	2016	Grade 8/Standard 6/Form 1	4262
municipality	WC043	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3649
municipality	WC043	2016	Higher Diploma/Occupational certificate NQF Level 7	799
municipality	WC043	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	573
municipality	WC043	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	513
municipality	WC043	2016	Masters/Professional Masters at NQF Level 9 degree	238
municipality	WC043	2016	N4/NTC 4/Occupational certificate NQF Level 5	222
municipality	WC043	2016	N5/NTC 5/Occupational certificate NQF Level 5	100
municipality	WC043	2016	N6/NTC 6/Occupational certificate NQF Level 5	242
municipality	WC043	2016	NTC I/N1	39
municipality	WC043	2016	NTCII/N2	226
municipality	WC043	2016	NTCIII/N3	167
municipality	WC043	2016	No schooling	1644
municipality	WC043	2016	Other	283
municipality	WC043	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	129
municipality	WC043	2016	Post-Higher Diploma (Masters)	702
municipality	WC043	2016	Unspecified	39
municipality	WC044	2016	Bachelors degree/Occupational certificate NQF Level 7	3426
municipality	WC044	2016	Certificate with less than Grade 12/Std 10	152
municipality	WC044	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2743
municipality	WC044	2016	Diploma with less than Grade 12/Std 10	340
municipality	WC044	2016	Do not know	3027
municipality	WC044	2016	Grade 0	118
municipality	WC044	2016	Grade 1/Sub A/Class 1	983
municipality	WC044	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	15420
municipality	WC044	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11944
municipality	WC044	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	47797
municipality	WC044	2016	Grade 2/Sub B/Class 2	1207
municipality	WC044	2016	Grade 3/Standard 1/ABET 1	1881
municipality	WC044	2016	Grade 4/Standard 2	2531
municipality	WC044	2016	Grade 5/Standard 3/ABET 2	3244
municipality	WC044	2016	Grade 6/Standard 4	4018
municipality	WC044	2016	Grade 7/Standard 5/ABET 3	6486
municipality	WC044	2016	Grade 8/Standard 6/Form 1	9148
municipality	WC044	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8725
municipality	WC044	2016	Higher Diploma/Occupational certificate NQF Level 7	1334
municipality	WC044	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1249
municipality	WC044	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1334
municipality	WC044	2016	Masters/Professional Masters at NQF Level 9 degree	777
municipality	WC044	2016	N4/NTC 4/Occupational certificate NQF Level 5	431
municipality	WC044	2016	N5/NTC 5/Occupational certificate NQF Level 5	264
municipality	WC044	2016	N6/NTC 6/Occupational certificate NQF Level 5	383
municipality	WC044	2016	NTCIII/N3	376
municipality	WC044	2016	No schooling	3878
municipality	WC044	2016	Other	562
municipality	WC044	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	381
municipality	WC044	2016	Post-Higher Diploma (Masters)	1127
municipality	WC044	2016	Unspecified	85
municipality	WC045	2016	Bachelors degree/Occupational certificate NQF Level 7	970
municipality	WC045	2016	Certificate with less than Grade 12/Std 10	16
municipality	WC045	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	458
municipality	WC045	2016	Diploma with less than Grade 12/Std 10	56
municipality	WC045	2016	Do not know	1747
municipality	WC045	2016	Grade 0	46
municipality	WC045	2016	Grade 1/Sub A/Class 1	504
municipality	WC045	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7136
municipality	WC045	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4572
municipality	WC045	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20779
municipality	WC045	2016	Grade 2/Sub B/Class 2	481
municipality	WC045	2016	Grade 3/Standard 1/ABET 1	749
municipality	WC045	2016	Grade 4/Standard 2	1133
municipality	WC045	2016	Grade 5/Standard 3/ABET 2	1845
municipality	WC045	2016	Grade 6/Standard 4	2550
municipality	WC045	2016	Grade 7/Standard 5/ABET 3	4257
municipality	WC045	2016	Grade 8/Standard 6/Form 1	5230
municipality	WC045	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4164
municipality	WC045	2016	Higher Diploma/Occupational certificate NQF Level 7	921
municipality	WC045	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	721
municipality	WC045	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	286
municipality	WC045	2016	Masters/Professional Masters at NQF Level 9 degree	205
municipality	WC045	2016	N4/NTC 4/Occupational certificate NQF Level 5	133
municipality	WC045	2016	N5/NTC 5/Occupational certificate NQF Level 5	24
municipality	WC045	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC045	2016	NTC I/N1	19
municipality	WC045	2016	NTCII/N2	2
municipality	WC045	2016	NTCIII/N3	75
municipality	WC045	2016	No schooling	1373
municipality	WC045	2016	Other	190
municipality	WC045	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	98
municipality	WC045	2016	Post-Higher Diploma (Masters)	168
municipality	WC045	2016	Unspecified	9
municipality	WC047	2016	Bachelors degree/Occupational certificate NQF Level 7	814
municipality	WC047	2016	Certificate with less than Grade 12/Std 10	44
municipality	WC047	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	624
municipality	WC047	2016	Diploma with less than Grade 12/Std 10	17
municipality	WC047	2016	Do not know	462
municipality	WC047	2016	Grade 0	19
municipality	WC047	2016	Grade 1/Sub A/Class 1	209
municipality	WC047	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4663
municipality	WC047	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5201
municipality	WC047	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	12758
municipality	WC047	2016	Grade 2/Sub B/Class 2	398
municipality	WC047	2016	Grade 3/Standard 1/ABET 1	374
municipality	WC047	2016	Grade 4/Standard 2	584
municipality	WC047	2016	Grade 5/Standard 3/ABET 2	788
municipality	WC047	2016	Grade 6/Standard 4	1323
municipality	WC047	2016	Grade 7/Standard 5/ABET 3	2055
municipality	WC047	2016	Grade 8/Standard 6/Form 1	2811
municipality	WC047	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3105
municipality	WC047	2016	Higher Diploma/Occupational certificate NQF Level 7	474
municipality	WC047	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	306
municipality	WC047	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	436
municipality	WC047	2016	Masters/Professional Masters at NQF Level 9 degree	127
municipality	WC047	2016	N4/NTC 4/Occupational certificate NQF Level 5	210
municipality	WC047	2016	N5/NTC 5/Occupational certificate NQF Level 5	30
municipality	WC047	2016	N6/NTC 6/Occupational certificate NQF Level 5	55
municipality	WC047	2016	NTC I/N1	16
municipality	WC047	2016	NTCII/N2	48
municipality	WC047	2016	NTCIII/N3	93
municipality	WC047	2016	No schooling	803
municipality	WC047	2016	Other	180
municipality	WC047	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	266
municipality	WC047	2016	Post-Higher Diploma (Masters)	279
municipality	WC047	2016	Unspecified	0
municipality	WC048	2016	Bachelors degree/Occupational certificate NQF Level 7	1474
municipality	WC048	2016	Certificate with less than Grade 12/Std 10	34
municipality	WC048	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1581
municipality	WC048	2016	Diploma with less than Grade 12/Std 10	65
municipality	WC048	2016	Do not know	1011
municipality	WC048	2016	Grade 0	23
municipality	WC048	2016	Grade 1/Sub A/Class 1	363
municipality	WC048	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5216
municipality	WC048	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5313
municipality	WC048	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15612
municipality	WC048	2016	Grade 2/Sub B/Class 2	397
municipality	WC052	2016	Other	64
municipality	WC048	2016	Grade 3/Standard 1/ABET 1	501
municipality	WC048	2016	Grade 4/Standard 2	757
municipality	WC048	2016	Grade 5/Standard 3/ABET 2	1102
municipality	WC048	2016	Grade 6/Standard 4	1615
municipality	WC048	2016	Grade 7/Standard 5/ABET 3	2261
municipality	WC048	2016	Grade 8/Standard 6/Form 1	3019
municipality	WC048	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3921
municipality	WC048	2016	Higher Diploma/Occupational certificate NQF Level 7	537
municipality	WC048	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	353
municipality	WC048	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	422
municipality	WC048	2016	Masters/Professional Masters at NQF Level 9 degree	180
municipality	WC048	2016	N4/NTC 4/Occupational certificate NQF Level 5	90
municipality	WC048	2016	N5/NTC 5/Occupational certificate NQF Level 5	42
municipality	WC048	2016	N6/NTC 6/Occupational certificate NQF Level 5	32
municipality	WC048	2016	NTC I/N1	35
municipality	WC048	2016	NTCII/N2	17
municipality	WC048	2016	NTCIII/N3	250
municipality	WC048	2016	No schooling	1834
municipality	WC048	2016	Other	300
municipality	WC048	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	139
municipality	WC048	2016	Post-Higher Diploma (Masters)	447
municipality	WC048	2016	Unspecified	29
municipality	WC051	2016	Bachelors degree/Occupational certificate NQF Level 7	11
municipality	WC051	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC051	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	WC051	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC051	2016	Do not know	16
municipality	WC051	2016	Grade 0	0
municipality	WC051	2016	Grade 1/Sub A/Class 1	67
municipality	WC051	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	816
municipality	WC051	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	510
municipality	WC051	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1589
municipality	WC051	2016	Grade 2/Sub B/Class 2	21
municipality	WC051	2016	Grade 3/Standard 1/ABET 1	176
municipality	WC051	2016	Grade 4/Standard 2	67
municipality	WC051	2016	Grade 5/Standard 3/ABET 2	263
municipality	WC051	2016	Grade 6/Standard 4	279
municipality	WC051	2016	Grade 7/Standard 5/ABET 3	398
municipality	WC051	2016	Grade 8/Standard 6/Form 1	534
municipality	WC051	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	517
municipality	WC051	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	WC051	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	WC051	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	WC051	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC051	2016	N4/NTC 4/Occupational certificate NQF Level 5	24
municipality	WC051	2016	N5/NTC 5/Occupational certificate NQF Level 5	18
municipality	WC051	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC051	2016	NTC I/N1	0
municipality	WC051	2016	NTCII/N2	0
municipality	WC051	2016	NTCIII/N3	0
municipality	WC051	2016	No schooling	554
municipality	WC051	2016	Other	124
municipality	WC051	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	14
municipality	WC051	2016	Post-Higher Diploma (Masters)	35
municipality	WC051	2016	Unspecified	21
municipality	WC052	2016	Bachelors degree/Occupational certificate NQF Level 7	0
municipality	WC052	2016	Certificate with less than Grade 12/Std 10	0
municipality	WC052	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	64
municipality	WC052	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC052	2016	Do not know	170
municipality	WC052	2016	Grade 0	0
municipality	WC052	2016	Grade 1/Sub A/Class 1	114
municipality	WC052	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1107
municipality	WC052	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	531
municipality	WC052	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2195
municipality	WC052	2016	Grade 2/Sub B/Class 2	98
municipality	WC052	2016	Grade 3/Standard 1/ABET 1	125
municipality	WC052	2016	Grade 4/Standard 2	499
municipality	WC052	2016	Grade 5/Standard 3/ABET 2	429
municipality	WC052	2016	Grade 6/Standard 4	564
municipality	WC052	2016	Grade 7/Standard 5/ABET 3	783
municipality	WC052	2016	Grade 8/Standard 6/Form 1	983
municipality	WC052	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	947
municipality	WC052	2016	Higher Diploma/Occupational certificate NQF Level 7	26
municipality	WC052	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	39
municipality	WC052	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	42
municipality	WC052	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	WC052	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	WC052	2016	N5/NTC 5/Occupational certificate NQF Level 5	42
municipality	WC052	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	WC052	2016	NTC I/N1	0
municipality	WC052	2016	NTCII/N2	0
municipality	WC052	2016	NTCIII/N3	0
municipality	WC052	2016	No schooling	449
municipality	WC052	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	11
municipality	WC052	2016	Post-Higher Diploma (Masters)	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	Bachelors degree/Occupational certificate NQF Level 7	390
municipality	WC053	2016	Certificate with less than Grade 12/Std 10	10
municipality	WC053	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	151
municipality	WC053	2016	Diploma with less than Grade 12/Std 10	0
municipality	WC053	2016	Do not know	439
municipality	WC053	2016	Grade 0	30
municipality	WC053	2016	Grade 1/Sub A/Class 1	363
municipality	WC053	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4423
municipality	WC053	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2518
municipality	WC053	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10049
municipality	WC053	2016	Grade 2/Sub B/Class 2	357
municipality	WC053	2016	Grade 3/Standard 1/ABET 1	466
municipality	WC053	2016	Grade 4/Standard 2	793
municipality	WC053	2016	Grade 5/Standard 3/ABET 2	770
municipality	WC053	2016	Grade 6/Standard 4	1129
municipality	WC053	2016	Grade 7/Standard 5/ABET 3	1930
municipality	WC053	2016	Grade 8/Standard 6/Form 1	2600
municipality	WC053	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2737
municipality	WC053	2016	Higher Diploma/Occupational certificate NQF Level 7	193
municipality	WC053	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	188
municipality	WC053	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	68
municipality	WC053	2016	Masters/Professional Masters at NQF Level 9 degree	40
municipality	WC053	2016	N4/NTC 4/Occupational certificate NQF Level 5	42
municipality	WC053	2016	N5/NTC 5/Occupational certificate NQF Level 5	30
municipality	WC053	2016	N6/NTC 6/Occupational certificate NQF Level 5	11
municipality	WC053	2016	NTC I/N1	0
municipality	WC053	2016	NTCII/N2	40
municipality	WC053	2016	NTCIII/N3	36
municipality	WC053	2016	No schooling	1728
municipality	WC053	2016	Other	90
municipality	WC053	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	WC053	2016	Post-Higher Diploma (Masters)	89
municipality	WC053	2016	Unspecified	0
municipality	EC101	2016	Bachelors degree/Occupational certificate NQF Level 7	720
municipality	EC101	2016	Certificate with less than Grade 12/Std 10	18
municipality	EC101	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	579
municipality	EC101	2016	Diploma with less than Grade 12/Std 10	106
municipality	EC101	2016	Do not know	204
municipality	EC101	2016	Grade 0	129
municipality	EC101	2016	Grade 1/Sub A/Class 1	437
municipality	EC101	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6222
municipality	EC101	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4158
municipality	EC101	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11907
municipality	EC101	2016	Grade 2/Sub B/Class 2	623
municipality	EC101	2016	Grade 3/Standard 1/ABET 1	1088
municipality	EC101	2016	Grade 4/Standard 2	1265
municipality	EC101	2016	Grade 5/Standard 3/ABET 2	1489
municipality	EC101	2016	Grade 6/Standard 4	2456
municipality	EC101	2016	Grade 7/Standard 5/ABET 3	3341
municipality	EC101	2016	Grade 8/Standard 6/Form 1	4651
municipality	EC101	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3396
municipality	EC101	2016	Higher Diploma/Occupational certificate NQF Level 7	155
municipality	EC101	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	237
municipality	EC101	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	410
municipality	EC101	2016	Masters/Professional Masters at NQF Level 9 degree	88
municipality	EC101	2016	N4/NTC 4/Occupational certificate NQF Level 5	88
municipality	EC101	2016	N5/NTC 5/Occupational certificate NQF Level 5	23
municipality	EC101	2016	N6/NTC 6/Occupational certificate NQF Level 5	43
municipality	EC101	2016	NTC I/N1	14
municipality	EC101	2016	NTCII/N2	51
municipality	EC101	2016	NTCIII/N3	17
municipality	EC101	2016	No schooling	2527
municipality	EC101	2016	Other	427
municipality	EC101	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	17
municipality	EC101	2016	Post-Higher Diploma (Masters)	123
municipality	EC101	2016	Unspecified	87
municipality	EC102	2016	Bachelors degree/Occupational certificate NQF Level 7	65
municipality	EC102	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC102	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	263
municipality	EC102	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC102	2016	Do not know	154
municipality	EC102	2016	Grade 0	121
municipality	EC102	2016	Grade 1/Sub A/Class 1	191
municipality	EC102	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2508
municipality	EC102	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2120
municipality	EC102	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	4309
municipality	EC102	2016	Grade 2/Sub B/Class 2	457
municipality	EC102	2016	Grade 3/Standard 1/ABET 1	494
municipality	EC102	2016	Grade 4/Standard 2	717
municipality	EC102	2016	Grade 5/Standard 3/ABET 2	998
municipality	EC102	2016	Grade 6/Standard 4	1546
municipality	EC102	2016	Grade 7/Standard 5/ABET 3	2056
municipality	EC102	2016	Grade 8/Standard 6/Form 1	1970
municipality	EC102	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1511
municipality	EC102	2016	Higher Diploma/Occupational certificate NQF Level 7	37
municipality	EC102	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	52
municipality	EC102	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	41
municipality	EC102	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC102	2016	N4/NTC 4/Occupational certificate NQF Level 5	20
municipality	EC102	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC102	2016	N6/NTC 6/Occupational certificate NQF Level 5	28
municipality	EC102	2016	NTC I/N1	0
municipality	EC102	2016	NTCII/N2	0
municipality	EC102	2016	NTCIII/N3	0
municipality	EC102	2016	No schooling	1307
municipality	EC102	2016	Other	0
municipality	EC102	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	19
municipality	EC102	2016	Post-Higher Diploma (Masters)	11
municipality	EC102	2016	Unspecified	20
municipality	EC104	2016	Bachelors degree/Occupational certificate NQF Level 7	1477
municipality	EC104	2016	Certificate with less than Grade 12/Std 10	32
municipality	EC104	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1130
municipality	EC104	2016	Diploma with less than Grade 12/Std 10	78
municipality	EC104	2016	Do not know	534
municipality	EC104	2016	Grade 0	63
municipality	EC104	2016	Grade 1/Sub A/Class 1	452
municipality	EC104	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6107
municipality	EC104	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7533
municipality	EC104	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14175
municipality	EC104	2016	Grade 2/Sub B/Class 2	476
municipality	EC104	2016	Grade 3/Standard 1/ABET 1	780
municipality	EC104	2016	Grade 4/Standard 2	899
municipality	EC104	2016	Grade 5/Standard 3/ABET 2	1259
municipality	EC104	2016	Grade 6/Standard 4	1535
municipality	EC104	2016	Grade 7/Standard 5/ABET 3	2629
municipality	EC104	2016	Grade 8/Standard 6/Form 1	3589
municipality	EC104	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3211
municipality	EC104	2016	Higher Diploma/Occupational certificate NQF Level 7	774
municipality	EC104	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	564
municipality	EC104	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	323
municipality	EC104	2016	Masters/Professional Masters at NQF Level 9 degree	452
municipality	EC104	2016	N4/NTC 4/Occupational certificate NQF Level 5	412
municipality	EC104	2016	N5/NTC 5/Occupational certificate NQF Level 5	181
municipality	EC104	2016	N6/NTC 6/Occupational certificate NQF Level 5	497
municipality	EC104	2016	NTC I/N1	115
municipality	EC104	2016	NTCII/N2	33
municipality	EC104	2016	NTCIII/N3	52
municipality	EC104	2016	No schooling	1921
municipality	EC104	2016	Other	294
municipality	EC104	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	310
municipality	EC104	2016	Post-Higher Diploma (Masters)	717
municipality	EC104	2016	Unspecified	24
municipality	EC105	2016	Bachelors degree/Occupational certificate NQF Level 7	673
municipality	EC105	2016	Certificate with less than Grade 12/Std 10	62
municipality	EC105	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1139
municipality	EC105	2016	Diploma with less than Grade 12/Std 10	126
municipality	EC105	2016	Do not know	287
municipality	EC105	2016	Grade 0	29
municipality	EC105	2016	Grade 1/Sub A/Class 1	466
municipality	EC105	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3824
municipality	EC105	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5153
municipality	EC105	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9451
municipality	EC105	2016	Grade 2/Sub B/Class 2	798
municipality	EC105	2016	Grade 3/Standard 1/ABET 1	887
municipality	EC105	2016	Grade 4/Standard 2	1481
municipality	EC105	2016	Grade 5/Standard 3/ABET 2	1533
municipality	EC105	2016	Grade 6/Standard 4	2018
municipality	EC105	2016	Grade 7/Standard 5/ABET 3	2817
municipality	EC105	2016	Grade 8/Standard 6/Form 1	2931
municipality	EC105	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2922
municipality	EC105	2016	Higher Diploma/Occupational certificate NQF Level 7	85
municipality	EC105	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	137
municipality	EC105	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	284
municipality	EC105	2016	Masters/Professional Masters at NQF Level 9 degree	134
municipality	EC105	2016	N4/NTC 4/Occupational certificate NQF Level 5	36
municipality	EC105	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	EC105	2016	N6/NTC 6/Occupational certificate NQF Level 5	54
municipality	EC105	2016	NTC I/N1	15
municipality	EC105	2016	NTCII/N2	15
municipality	EC105	2016	NTCIII/N3	28
municipality	EC105	2016	No schooling	2998
municipality	EC105	2016	Other	22
municipality	EC105	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	163
municipality	EC443	2016	Grade 0	1022
municipality	EC105	2016	Post-Higher Diploma (Masters)	305
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	Bachelors degree/Occupational certificate NQF Level 7	88
municipality	EC106	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC106	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	206
municipality	EC106	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC106	2016	Do not know	1146
municipality	EC106	2016	Grade 0	27
municipality	EC106	2016	Grade 1/Sub A/Class 1	570
municipality	EC106	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5085
municipality	EC106	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4636
municipality	EC106	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5630
municipality	EC106	2016	Grade 2/Sub B/Class 2	1094
municipality	EC106	2016	Grade 3/Standard 1/ABET 1	1373
municipality	EC106	2016	Grade 4/Standard 2	1166
municipality	EC106	2016	Grade 5/Standard 3/ABET 2	1576
municipality	EC106	2016	Grade 6/Standard 4	1859
municipality	EC106	2016	Grade 7/Standard 5/ABET 3	2732
municipality	EC106	2016	Grade 8/Standard 6/Form 1	3186
municipality	EC106	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3174
municipality	EC106	2016	Higher Diploma/Occupational certificate NQF Level 7	42
municipality	EC106	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	26
municipality	EC106	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	27
municipality	EC106	2016	Masters/Professional Masters at NQF Level 9 degree	36
municipality	EC106	2016	N4/NTC 4/Occupational certificate NQF Level 5	51
municipality	EC106	2016	N5/NTC 5/Occupational certificate NQF Level 5	25
municipality	EC106	2016	N6/NTC 6/Occupational certificate NQF Level 5	30
municipality	EC106	2016	NTC I/N1	0
municipality	EC106	2016	NTCII/N2	0
municipality	EC106	2016	NTCIII/N3	0
municipality	EC106	2016	No schooling	2088
municipality	EC106	2016	Other	269
municipality	EC106	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC106	2016	Post-Higher Diploma (Masters)	29
municipality	EC106	2016	Unspecified	41
municipality	EC108	2016	Bachelors degree/Occupational certificate NQF Level 7	1032
municipality	EC108	2016	Certificate with less than Grade 12/Std 10	111
municipality	EC108	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	718
municipality	EC108	2016	Diploma with less than Grade 12/Std 10	101
municipality	EC108	2016	Do not know	925
municipality	EC108	2016	Grade 0	35
municipality	EC108	2016	Grade 1/Sub A/Class 1	509
municipality	EC108	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9389
municipality	EC108	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7770
municipality	EC108	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20271
municipality	EC108	2016	Grade 2/Sub B/Class 2	845
municipality	EC108	2016	Grade 3/Standard 1/ABET 1	738
municipality	EC108	2016	Grade 4/Standard 2	1547
municipality	EC108	2016	Grade 5/Standard 3/ABET 2	1900
municipality	EC108	2016	Grade 6/Standard 4	2679
municipality	EC108	2016	Grade 7/Standard 5/ABET 3	4515
municipality	EC108	2016	Grade 8/Standard 6/Form 1	5392
municipality	EC108	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5219
municipality	EC108	2016	Higher Diploma/Occupational certificate NQF Level 7	459
municipality	EC108	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	149
municipality	EC108	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	560
municipality	EC108	2016	Masters/Professional Masters at NQF Level 9 degree	136
municipality	EC108	2016	N4/NTC 4/Occupational certificate NQF Level 5	91
municipality	EC108	2016	N5/NTC 5/Occupational certificate NQF Level 5	101
municipality	EC108	2016	N6/NTC 6/Occupational certificate NQF Level 5	126
municipality	EC108	2016	NTC I/N1	44
municipality	EC108	2016	NTCII/N2	18
municipality	EC108	2016	NTCIII/N3	77
municipality	EC108	2016	No schooling	2644
municipality	EC108	2016	Other	420
municipality	EC108	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	104
municipality	EC108	2016	Post-Higher Diploma (Masters)	281
municipality	EC108	2016	Unspecified	0
municipality	EC109	2016	Bachelors degree/Occupational certificate NQF Level 7	374
municipality	EC109	2016	Certificate with less than Grade 12/Std 10	18
municipality	EC109	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	289
municipality	EC109	2016	Diploma with less than Grade 12/Std 10	0
municipality	EC109	2016	Do not know	479
municipality	EC109	2016	Grade 0	0
municipality	EC109	2016	Grade 1/Sub A/Class 1	146
municipality	EC109	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3632
municipality	EC109	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3056
municipality	EC109	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5751
municipality	EC109	2016	Grade 2/Sub B/Class 2	130
municipality	EC109	2016	Grade 3/Standard 1/ABET 1	290
municipality	EC109	2016	Grade 4/Standard 2	788
municipality	EC109	2016	Grade 5/Standard 3/ABET 2	1079
municipality	EC109	2016	Grade 6/Standard 4	1442
municipality	EC109	2016	Grade 7/Standard 5/ABET 3	1912
municipality	EC109	2016	Grade 8/Standard 6/Form 1	2443
municipality	EC109	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2379
municipality	EC109	2016	Higher Diploma/Occupational certificate NQF Level 7	306
municipality	EC109	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	166
municipality	EC109	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	93
municipality	EC109	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC109	2016	N4/NTC 4/Occupational certificate NQF Level 5	52
municipality	EC109	2016	N5/NTC 5/Occupational certificate NQF Level 5	32
municipality	EC109	2016	N6/NTC 6/Occupational certificate NQF Level 5	66
municipality	EC109	2016	NTC I/N1	0
municipality	EC109	2016	NTCII/N2	0
municipality	EC109	2016	NTCIII/N3	40
municipality	EC109	2016	No schooling	566
municipality	EC109	2016	Other	117
municipality	EC109	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	59
municipality	EC109	2016	Post-Higher Diploma (Masters)	103
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	Bachelors degree/Occupational certificate NQF Level 7	931
municipality	EC121	2016	Certificate with less than Grade 12/Std 10	124
municipality	EC121	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1479
municipality	EC121	2016	Diploma with less than Grade 12/Std 10	156
municipality	EC121	2016	Do not know	792
municipality	EC121	2016	Grade 0	250
municipality	EC121	2016	Grade 1/Sub A/Class 1	2249
municipality	EC121	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12578
municipality	EC121	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17501
municipality	EC121	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17766
municipality	EC121	2016	Grade 2/Sub B/Class 2	2520
municipality	EC121	2016	Grade 3/Standard 1/ABET 1	3432
municipality	EC121	2016	Grade 4/Standard 2	4900
municipality	EC121	2016	Grade 5/Standard 3/ABET 2	5132
municipality	EC121	2016	Grade 6/Standard 4	6995
municipality	EC121	2016	Grade 7/Standard 5/ABET 3	8041
municipality	EC121	2016	Grade 8/Standard 6/Form 1	10228
municipality	EC121	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	11976
municipality	EC121	2016	Higher Diploma/Occupational certificate NQF Level 7	960
municipality	EC121	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	425
municipality	EC121	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	435
municipality	EC121	2016	Masters/Professional Masters at NQF Level 9 degree	107
municipality	EC121	2016	N4/NTC 4/Occupational certificate NQF Level 5	500
municipality	EC121	2016	N5/NTC 5/Occupational certificate NQF Level 5	120
municipality	EC121	2016	N6/NTC 6/Occupational certificate NQF Level 5	251
municipality	EC121	2016	NTC I/N1	118
municipality	EC121	2016	NTCII/N2	119
municipality	EC121	2016	NTCIII/N3	258
municipality	EC121	2016	No schooling	20527
municipality	EC121	2016	Other	269
municipality	EC121	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	155
municipality	EC121	2016	Post-Higher Diploma (Masters)	538
municipality	EC121	2016	Unspecified	60
municipality	EC122	2016	Bachelors degree/Occupational certificate NQF Level 7	1581
municipality	EC122	2016	Certificate with less than Grade 12/Std 10	174
municipality	EC122	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3261
municipality	EC122	2016	Diploma with less than Grade 12/Std 10	402
municipality	EC122	2016	Do not know	1201
municipality	EC122	2016	Grade 0	294
municipality	EC122	2016	Grade 1/Sub A/Class 1	1021
municipality	EC122	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	11282
municipality	EC122	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17983
municipality	EC122	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	23064
municipality	EC122	2016	Grade 2/Sub B/Class 2	1264
municipality	EC122	2016	Grade 3/Standard 1/ABET 1	2161
municipality	EC122	2016	Grade 4/Standard 2	3465
municipality	EC122	2016	Grade 5/Standard 3/ABET 2	3577
municipality	EC122	2016	Grade 6/Standard 4	5327
municipality	EC122	2016	Grade 7/Standard 5/ABET 3	7403
municipality	EC122	2016	Grade 8/Standard 6/Form 1	11775
municipality	EC122	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	11521
municipality	EC122	2016	Higher Diploma/Occupational certificate NQF Level 7	972
municipality	EC122	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	730
municipality	EC122	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	846
municipality	EC122	2016	Masters/Professional Masters at NQF Level 9 degree	194
municipality	EC122	2016	N4/NTC 4/Occupational certificate NQF Level 5	482
municipality	EC122	2016	N5/NTC 5/Occupational certificate NQF Level 5	116
municipality	EC122	2016	N6/NTC 6/Occupational certificate NQF Level 5	670
municipality	EC122	2016	NTC I/N1	214
municipality	EC122	2016	NTCII/N2	173
municipality	EC122	2016	NTCIII/N3	244
municipality	EC122	2016	No schooling	16197
municipality	EC122	2016	Other	932
municipality	EC122	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	69
municipality	EC122	2016	Post-Higher Diploma (Masters)	688
municipality	EC122	2016	Unspecified	105
municipality	NC077	2016	NTC I/N1	0
municipality	EC123	2016	Bachelors degree/Occupational certificate NQF Level 7	167
municipality	EC123	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC123	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	274
municipality	EC123	2016	Diploma with less than Grade 12/Std 10	53
municipality	EC123	2016	Do not know	207
municipality	EC123	2016	Grade 0	122
municipality	EC123	2016	Grade 1/Sub A/Class 1	416
municipality	EC123	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2412
municipality	EC123	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2766
municipality	EC123	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3714
municipality	EC123	2016	Grade 2/Sub B/Class 2	427
municipality	EC123	2016	Grade 3/Standard 1/ABET 1	507
municipality	EC123	2016	Grade 4/Standard 2	546
municipality	EC123	2016	Grade 5/Standard 3/ABET 2	454
municipality	EC123	2016	Grade 6/Standard 4	913
municipality	EC123	2016	Grade 7/Standard 5/ABET 3	1320
municipality	EC123	2016	Grade 8/Standard 6/Form 1	1461
municipality	EC123	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1711
municipality	EC123	2016	Higher Diploma/Occupational certificate NQF Level 7	59
municipality	EC123	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	108
municipality	EC123	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	61
municipality	EC123	2016	Masters/Professional Masters at NQF Level 9 degree	51
municipality	EC123	2016	N4/NTC 4/Occupational certificate NQF Level 5	24
municipality	EC123	2016	N5/NTC 5/Occupational certificate NQF Level 5	26
municipality	EC123	2016	N6/NTC 6/Occupational certificate NQF Level 5	12
municipality	EC123	2016	NTC I/N1	12
municipality	EC123	2016	NTCII/N2	47
municipality	EC123	2016	NTCIII/N3	17
municipality	EC123	2016	No schooling	1491
municipality	EC123	2016	Other	57
municipality	EC123	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	50
municipality	EC123	2016	Post-Higher Diploma (Masters)	25
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	Bachelors degree/Occupational certificate NQF Level 7	509
municipality	EC124	2016	Certificate with less than Grade 12/Std 10	36
municipality	EC124	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	854
municipality	EC124	2016	Diploma with less than Grade 12/Std 10	127
municipality	EC124	2016	Do not know	530
municipality	EC124	2016	Grade 0	108
municipality	EC124	2016	Grade 1/Sub A/Class 1	722
municipality	EC124	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6637
municipality	EC124	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9063
municipality	EC124	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11792
municipality	EC124	2016	Grade 2/Sub B/Class 2	832
municipality	EC124	2016	Grade 3/Standard 1/ABET 1	1239
municipality	EC124	2016	Grade 4/Standard 2	1722
municipality	EC124	2016	Grade 5/Standard 3/ABET 2	1838
municipality	EC124	2016	Grade 6/Standard 4	2965
municipality	EC124	2016	Grade 7/Standard 5/ABET 3	4290
municipality	EC124	2016	Grade 8/Standard 6/Form 1	5080
municipality	EC124	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5208
municipality	EC124	2016	Higher Diploma/Occupational certificate NQF Level 7	300
municipality	EC124	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	467
municipality	EC124	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	183
municipality	EC124	2016	Masters/Professional Masters at NQF Level 9 degree	25
municipality	EC124	2016	N4/NTC 4/Occupational certificate NQF Level 5	104
municipality	EC124	2016	N5/NTC 5/Occupational certificate NQF Level 5	46
municipality	EC124	2016	N6/NTC 6/Occupational certificate NQF Level 5	82
municipality	EC124	2016	NTC I/N1	44
municipality	EC124	2016	NTCII/N2	0
municipality	EC124	2016	NTCIII/N3	27
municipality	EC124	2016	No schooling	3171
municipality	EC124	2016	Other	127
municipality	EC124	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	40
municipality	EC124	2016	Post-Higher Diploma (Masters)	178
municipality	EC124	2016	Unspecified	75
municipality	EC126	2016	Bachelors degree/Occupational certificate NQF Level 7	191
municipality	EC126	2016	Certificate with less than Grade 12/Std 10	27
municipality	EC126	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	706
municipality	EC126	2016	Diploma with less than Grade 12/Std 10	18
municipality	EC126	2016	Do not know	125
municipality	EC126	2016	Grade 0	133
municipality	EC126	2016	Grade 1/Sub A/Class 1	362
municipality	EC126	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4018
municipality	EC126	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5545
municipality	EC126	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7890
municipality	EC126	2016	Grade 2/Sub B/Class 2	545
municipality	EC126	2016	Grade 3/Standard 1/ABET 1	822
municipality	EC126	2016	Grade 4/Standard 2	1218
municipality	EC126	2016	Grade 5/Standard 3/ABET 2	1216
municipality	EC126	2016	Grade 6/Standard 4	1960
municipality	EC126	2016	Grade 7/Standard 5/ABET 3	2905
municipality	EC126	2016	Grade 8/Standard 6/Form 1	2910
municipality	NC077	2016	NTCII/N2	0
municipality	EC126	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2329
municipality	EC126	2016	Higher Diploma/Occupational certificate NQF Level 7	239
municipality	EC126	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	235
municipality	EC126	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	123
municipality	EC126	2016	Masters/Professional Masters at NQF Level 9 degree	12
municipality	EC126	2016	N4/NTC 4/Occupational certificate NQF Level 5	93
municipality	EC126	2016	N5/NTC 5/Occupational certificate NQF Level 5	18
municipality	EC126	2016	N6/NTC 6/Occupational certificate NQF Level 5	125
municipality	EC126	2016	NTC I/N1	0
municipality	EC126	2016	NTCII/N2	0
municipality	EC126	2016	NTCIII/N3	23
municipality	EC126	2016	No schooling	2870
municipality	EC126	2016	Other	56
municipality	EC126	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	35
municipality	EC126	2016	Post-Higher Diploma (Masters)	181
municipality	EC126	2016	Unspecified	16
municipality	EC129	2016	Bachelors degree/Occupational certificate NQF Level 7	1337
municipality	EC129	2016	Certificate with less than Grade 12/Std 10	19
municipality	EC129	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1512
municipality	EC129	2016	Diploma with less than Grade 12/Std 10	131
municipality	EC129	2016	Do not know	598
municipality	EC129	2016	Grade 0	95
municipality	EC129	2016	Grade 1/Sub A/Class 1	785
municipality	EC129	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10669
municipality	EC129	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15144
municipality	EC129	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	24260
municipality	EC129	2016	Grade 2/Sub B/Class 2	1068
municipality	EC129	2016	Grade 3/Standard 1/ABET 1	1604
municipality	EC129	2016	Grade 4/Standard 2	1995
municipality	EC129	2016	Grade 5/Standard 3/ABET 2	2655
municipality	EC129	2016	Grade 6/Standard 4	3943
municipality	EC129	2016	Grade 7/Standard 5/ABET 3	6033
municipality	EC129	2016	Grade 8/Standard 6/Form 1	7976
municipality	EC129	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6761
municipality	EC129	2016	Higher Diploma/Occupational certificate NQF Level 7	480
municipality	EC129	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	521
municipality	EC129	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	563
municipality	EC129	2016	Masters/Professional Masters at NQF Level 9 degree	312
municipality	EC129	2016	N4/NTC 4/Occupational certificate NQF Level 5	98
municipality	EC129	2016	N5/NTC 5/Occupational certificate NQF Level 5	13
municipality	EC129	2016	N6/NTC 6/Occupational certificate NQF Level 5	184
municipality	EC129	2016	NTC I/N1	2
municipality	EC129	2016	NTCII/N2	9
municipality	EC129	2016	NTCIII/N3	26
municipality	EC129	2016	No schooling	3627
municipality	EC129	2016	Other	555
municipality	EC129	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	71
municipality	EC129	2016	Post-Higher Diploma (Masters)	420
municipality	EC129	2016	Unspecified	108
municipality	EC131	2016	Bachelors degree/Occupational certificate NQF Level 7	696
municipality	EC131	2016	Certificate with less than Grade 12/Std 10	19
municipality	EC131	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	712
municipality	EC131	2016	Diploma with less than Grade 12/Std 10	123
municipality	EC131	2016	Do not know	406
municipality	EC131	2016	Grade 0	30
municipality	EC131	2016	Grade 1/Sub A/Class 1	311
municipality	EC131	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4914
municipality	EC131	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2948
municipality	EC131	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9710
municipality	EC131	2016	Grade 2/Sub B/Class 2	670
municipality	EC131	2016	Grade 3/Standard 1/ABET 1	619
municipality	EC131	2016	Grade 4/Standard 2	836
municipality	EC131	2016	Grade 5/Standard 3/ABET 2	1415
municipality	EC131	2016	Grade 6/Standard 4	1920
municipality	EC131	2016	Grade 7/Standard 5/ABET 3	3139
municipality	EC131	2016	Grade 8/Standard 6/Form 1	3555
municipality	EC131	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3208
municipality	EC131	2016	Higher Diploma/Occupational certificate NQF Level 7	161
municipality	EC131	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	169
municipality	EC131	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	193
municipality	EC131	2016	Masters/Professional Masters at NQF Level 9 degree	58
municipality	EC131	2016	N4/NTC 4/Occupational certificate NQF Level 5	76
municipality	EC131	2016	N5/NTC 5/Occupational certificate NQF Level 5	88
municipality	EC131	2016	N6/NTC 6/Occupational certificate NQF Level 5	33
municipality	EC131	2016	NTC I/N1	20
municipality	EC131	2016	NTCII/N2	45
municipality	EC131	2016	NTCIII/N3	11
municipality	EC131	2016	No schooling	2420
municipality	EC131	2016	Other	144
municipality	EC131	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	76
municipality	EC131	2016	Post-Higher Diploma (Masters)	172
municipality	EC131	2016	Unspecified	19
municipality	EC135	2016	Bachelors degree/Occupational certificate NQF Level 7	377
municipality	EC135	2016	Certificate with less than Grade 12/Std 10	32
municipality	EC135	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	973
municipality	EC135	2016	Diploma with less than Grade 12/Std 10	69
municipality	EC135	2016	Do not know	256
municipality	EC135	2016	Grade 0	91
municipality	EC135	2016	Grade 1/Sub A/Class 1	569
municipality	EC135	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6691
municipality	EC135	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8940
municipality	EC135	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11534
municipality	EC135	2016	Grade 2/Sub B/Class 2	1264
municipality	EC135	2016	Grade 3/Standard 1/ABET 1	1757
municipality	EC135	2016	Grade 4/Standard 2	2857
municipality	EC135	2016	Grade 5/Standard 3/ABET 2	2984
municipality	EC135	2016	Grade 6/Standard 4	4468
municipality	EC135	2016	Grade 7/Standard 5/ABET 3	4949
municipality	EC135	2016	Grade 8/Standard 6/Form 1	7210
municipality	EC135	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6741
municipality	EC135	2016	Higher Diploma/Occupational certificate NQF Level 7	462
municipality	EC135	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	285
municipality	EC135	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	194
municipality	EC135	2016	Masters/Professional Masters at NQF Level 9 degree	85
municipality	EC135	2016	N4/NTC 4/Occupational certificate NQF Level 5	172
municipality	EC135	2016	N5/NTC 5/Occupational certificate NQF Level 5	60
municipality	EC135	2016	N6/NTC 6/Occupational certificate NQF Level 5	71
municipality	EC135	2016	NTC I/N1	36
municipality	EC135	2016	NTCII/N2	133
municipality	EC135	2016	NTCIII/N3	82
municipality	EC135	2016	No schooling	9101
municipality	EC135	2016	Other	74
municipality	EC135	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	10
municipality	EC135	2016	Post-Higher Diploma (Masters)	579
municipality	EC135	2016	Unspecified	19
municipality	EC137	2016	Bachelors degree/Occupational certificate NQF Level 7	400
municipality	EC137	2016	Certificate with less than Grade 12/Std 10	17
municipality	EC137	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	869
municipality	EC137	2016	Diploma with less than Grade 12/Std 10	206
municipality	EC137	2016	Do not know	294
municipality	EC137	2016	Grade 0	147
municipality	EC137	2016	Grade 1/Sub A/Class 1	866
municipality	EC137	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5894
municipality	EC137	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8351
municipality	EC137	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9902
municipality	EC137	2016	Grade 2/Sub B/Class 2	1221
municipality	EC137	2016	Grade 3/Standard 1/ABET 1	1288
municipality	EC137	2016	Grade 4/Standard 2	2323
municipality	EC137	2016	Grade 5/Standard 3/ABET 2	2450
municipality	EC137	2016	Grade 6/Standard 4	3061
municipality	EC137	2016	Grade 7/Standard 5/ABET 3	3752
municipality	EC137	2016	Grade 8/Standard 6/Form 1	5816
municipality	EC137	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7132
municipality	EC137	2016	Higher Diploma/Occupational certificate NQF Level 7	443
municipality	EC137	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	607
municipality	EC137	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	572
municipality	EC137	2016	Masters/Professional Masters at NQF Level 9 degree	127
municipality	EC137	2016	N4/NTC 4/Occupational certificate NQF Level 5	126
municipality	EC137	2016	N5/NTC 5/Occupational certificate NQF Level 5	148
municipality	EC137	2016	N6/NTC 6/Occupational certificate NQF Level 5	103
municipality	EC137	2016	NTC I/N1	103
municipality	EC137	2016	NTCII/N2	135
municipality	EC137	2016	NTCIII/N3	75
municipality	EC137	2016	No schooling	15221
municipality	EC137	2016	Other	135
municipality	EC137	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	61
municipality	EC137	2016	Post-Higher Diploma (Masters)	381
municipality	EC137	2016	Unspecified	198
municipality	EC138	2016	Bachelors degree/Occupational certificate NQF Level 7	347
municipality	EC138	2016	Certificate with less than Grade 12/Std 10	11
municipality	EC138	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	368
municipality	EC138	2016	Diploma with less than Grade 12/Std 10	103
municipality	EC138	2016	Do not know	353
municipality	EC138	2016	Grade 0	55
municipality	EC138	2016	Grade 1/Sub A/Class 1	240
municipality	EC138	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2770
municipality	EC138	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4461
municipality	EC138	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5172
municipality	EC138	2016	Grade 2/Sub B/Class 2	446
municipality	EC138	2016	Grade 3/Standard 1/ABET 1	415
municipality	EC138	2016	Grade 4/Standard 2	842
municipality	EC138	2016	Grade 5/Standard 3/ABET 2	1028
municipality	EC138	2016	Grade 6/Standard 4	1353
municipality	EC138	2016	Grade 7/Standard 5/ABET 3	1547
municipality	EC138	2016	Grade 8/Standard 6/Form 1	2440
municipality	EC138	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2577
municipality	NC077	2016	NTCIII/N3	26
municipality	EC138	2016	Higher Diploma/Occupational certificate NQF Level 7	356
municipality	EC138	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	220
municipality	EC138	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	268
municipality	EC138	2016	Masters/Professional Masters at NQF Level 9 degree	64
municipality	EC138	2016	N4/NTC 4/Occupational certificate NQF Level 5	101
municipality	EC138	2016	N5/NTC 5/Occupational certificate NQF Level 5	26
municipality	EC138	2016	N6/NTC 6/Occupational certificate NQF Level 5	69
municipality	EC138	2016	NTC I/N1	23
municipality	EC138	2016	NTCII/N2	14
municipality	EC138	2016	NTCIII/N3	24
municipality	EC138	2016	No schooling	5077
municipality	EC138	2016	Other	133
municipality	EC138	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	23
municipality	EC138	2016	Post-Higher Diploma (Masters)	236
municipality	EC138	2016	Unspecified	98
municipality	EC139	2016	Bachelors degree/Occupational certificate NQF Level 7	2700
municipality	EC139	2016	Certificate with less than Grade 12/Std 10	230
municipality	EC139	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3307
municipality	EC139	2016	Diploma with less than Grade 12/Std 10	401
municipality	EC139	2016	Do not know	1217
municipality	EC139	2016	Grade 0	213
municipality	EC139	2016	Grade 1/Sub A/Class 1	1472
municipality	EC139	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	14154
municipality	EC139	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	18131
municipality	EC139	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37339
municipality	EC139	2016	Grade 2/Sub B/Class 2	1608
municipality	EC139	2016	Grade 3/Standard 1/ABET 1	2377
municipality	EC139	2016	Grade 4/Standard 2	3572
municipality	EC139	2016	Grade 5/Standard 3/ABET 2	3478
municipality	EC139	2016	Grade 6/Standard 4	4746
municipality	EC139	2016	Grade 7/Standard 5/ABET 3	6894
municipality	EC139	2016	Grade 8/Standard 6/Form 1	9790
municipality	EC139	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8949
municipality	EC139	2016	Higher Diploma/Occupational certificate NQF Level 7	1483
municipality	EC139	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1799
municipality	EC139	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1024
municipality	EC139	2016	Masters/Professional Masters at NQF Level 9 degree	416
municipality	EC139	2016	N4/NTC 4/Occupational certificate NQF Level 5	655
municipality	EC139	2016	N5/NTC 5/Occupational certificate NQF Level 5	341
municipality	EC139	2016	N6/NTC 6/Occupational certificate NQF Level 5	442
municipality	EC139	2016	NTC I/N1	168
municipality	EC139	2016	NTCII/N2	307
municipality	EC139	2016	NTCIII/N3	392
municipality	EC139	2016	No schooling	11831
municipality	EC139	2016	Other	546
municipality	EC139	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	130
municipality	EC139	2016	Post-Higher Diploma (Masters)	1188
municipality	EC139	2016	Unspecified	130
municipality	EC136	2016	Bachelors degree/Occupational certificate NQF Level 7	254
municipality	EC136	2016	Certificate with less than Grade 12/Std 10	1
municipality	EC136	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	532
municipality	EC136	2016	Diploma with less than Grade 12/Std 10	89
municipality	EC136	2016	Do not know	212
municipality	EC136	2016	Grade 0	229
municipality	EC136	2016	Grade 1/Sub A/Class 1	1099
municipality	EC136	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5708
municipality	EC136	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8236
municipality	EC136	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9133
municipality	EC136	2016	Grade 2/Sub B/Class 2	1340
municipality	EC136	2016	Grade 3/Standard 1/ABET 1	1828
municipality	EC136	2016	Grade 4/Standard 2	2604
municipality	EC136	2016	Grade 5/Standard 3/ABET 2	2216
municipality	EC136	2016	Grade 6/Standard 4	3610
municipality	EC136	2016	Grade 7/Standard 5/ABET 3	3511
municipality	EC136	2016	Grade 8/Standard 6/Form 1	4504
municipality	EC136	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4845
municipality	EC136	2016	Higher Diploma/Occupational certificate NQF Level 7	179
municipality	EC136	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	227
municipality	EC136	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	281
municipality	EC136	2016	Masters/Professional Masters at NQF Level 9 degree	29
municipality	EC136	2016	N4/NTC 4/Occupational certificate NQF Level 5	120
municipality	EC136	2016	N5/NTC 5/Occupational certificate NQF Level 5	45
municipality	EC136	2016	N6/NTC 6/Occupational certificate NQF Level 5	67
municipality	EC136	2016	NTC I/N1	129
municipality	EC136	2016	NTCII/N2	128
municipality	EC136	2016	NTCIII/N3	50
municipality	EC136	2016	No schooling	7203
municipality	EC136	2016	Other	168
municipality	EC136	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	49
municipality	EC136	2016	Post-Higher Diploma (Masters)	321
municipality	EC136	2016	Unspecified	408
municipality	EC141	2016	Bachelors degree/Occupational certificate NQF Level 7	552
municipality	EC141	2016	Certificate with less than Grade 12/Std 10	22
municipality	NW404	2016	NTCII/N2	41
municipality	EC141	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	801
municipality	EC141	2016	Diploma with less than Grade 12/Std 10	170
municipality	EC141	2016	Do not know	391
municipality	EC141	2016	Grade 0	369
municipality	EC141	2016	Grade 1/Sub A/Class 1	933
municipality	EC141	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7700
municipality	EC141	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7991
municipality	EC141	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11510
municipality	EC141	2016	Grade 2/Sub B/Class 2	1341
municipality	EC141	2016	Grade 3/Standard 1/ABET 1	1594
municipality	EC141	2016	Grade 4/Standard 2	3296
municipality	EC141	2016	Grade 5/Standard 3/ABET 2	2983
municipality	EC141	2016	Grade 6/Standard 4	3951
municipality	EC141	2016	Grade 7/Standard 5/ABET 3	5199
municipality	EC141	2016	Grade 8/Standard 6/Form 1	7318
municipality	EC141	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7528
municipality	EC141	2016	Higher Diploma/Occupational certificate NQF Level 7	308
municipality	EC141	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	470
municipality	EC141	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	376
municipality	EC141	2016	Masters/Professional Masters at NQF Level 9 degree	133
municipality	EC141	2016	N4/NTC 4/Occupational certificate NQF Level 5	152
municipality	EC141	2016	N5/NTC 5/Occupational certificate NQF Level 5	165
municipality	EC141	2016	N6/NTC 6/Occupational certificate NQF Level 5	113
municipality	EC141	2016	NTC I/N1	41
municipality	EC141	2016	NTCII/N2	72
municipality	EC141	2016	NTCIII/N3	78
municipality	EC141	2016	No schooling	4037
municipality	EC141	2016	Other	427
municipality	EC141	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	22
municipality	EC141	2016	Post-Higher Diploma (Masters)	374
municipality	EC141	2016	Unspecified	84
municipality	EC142	2016	Bachelors degree/Occupational certificate NQF Level 7	507
municipality	EC142	2016	Certificate with less than Grade 12/Std 10	23
municipality	EC142	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	833
municipality	EC142	2016	Diploma with less than Grade 12/Std 10	73
municipality	EC142	2016	Do not know	88
municipality	EC142	2016	Grade 0	364
municipality	EC142	2016	Grade 1/Sub A/Class 1	1090
municipality	EC142	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7410
municipality	EC142	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9942
municipality	EC142	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13287
municipality	EC142	2016	Grade 2/Sub B/Class 2	1541
municipality	EC142	2016	Grade 3/Standard 1/ABET 1	1741
municipality	EC142	2016	Grade 4/Standard 2	2237
municipality	EC142	2016	Grade 5/Standard 3/ABET 2	2486
municipality	EC142	2016	Grade 6/Standard 4	3045
municipality	EC142	2016	Grade 7/Standard 5/ABET 3	4146
municipality	EC142	2016	Grade 8/Standard 6/Form 1	5491
municipality	EC142	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5759
municipality	EC142	2016	Higher Diploma/Occupational certificate NQF Level 7	445
municipality	EC142	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	783
municipality	EC142	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	244
municipality	EC142	2016	Masters/Professional Masters at NQF Level 9 degree	49
municipality	EC142	2016	N4/NTC 4/Occupational certificate NQF Level 5	176
municipality	EC142	2016	N5/NTC 5/Occupational certificate NQF Level 5	126
municipality	EC142	2016	N6/NTC 6/Occupational certificate NQF Level 5	162
municipality	EC142	2016	NTC I/N1	163
municipality	EC142	2016	NTCII/N2	80
municipality	EC142	2016	NTCIII/N3	163
municipality	EC142	2016	No schooling	7556
municipality	EC142	2016	Other	158
municipality	EC142	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	57
municipality	EC142	2016	Post-Higher Diploma (Masters)	338
municipality	EC142	2016	Unspecified	97
municipality	EC145	2016	Bachelors degree/Occupational certificate NQF Level 7	573
municipality	EC145	2016	Certificate with less than Grade 12/Std 10	38
municipality	EC145	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	995
municipality	EC145	2016	Diploma with less than Grade 12/Std 10	59
municipality	EC145	2016	Do not know	318
municipality	EC145	2016	Grade 0	195
municipality	EC145	2016	Grade 1/Sub A/Class 1	594
municipality	EC145	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4944
municipality	EC145	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5390
municipality	EC145	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11549
municipality	EC145	2016	Grade 2/Sub B/Class 2	709
municipality	EC145	2016	Grade 3/Standard 1/ABET 1	683
municipality	EC145	2016	Grade 4/Standard 2	1182
municipality	EC145	2016	Grade 5/Standard 3/ABET 2	1390
municipality	EC145	2016	Grade 6/Standard 4	1911
municipality	EC145	2016	Grade 7/Standard 5/ABET 3	3276
municipality	EC145	2016	Grade 8/Standard 6/Form 1	3410
municipality	EC145	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3540
municipality	EC145	2016	Higher Diploma/Occupational certificate NQF Level 7	423
municipality	EC145	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	352
municipality	EC145	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	309
municipality	EC145	2016	Masters/Professional Masters at NQF Level 9 degree	85
municipality	EC145	2016	N4/NTC 4/Occupational certificate NQF Level 5	361
municipality	EC145	2016	N5/NTC 5/Occupational certificate NQF Level 5	55
municipality	EC145	2016	N6/NTC 6/Occupational certificate NQF Level 5	264
municipality	EC145	2016	NTC I/N1	146
municipality	EC145	2016	NTCII/N2	79
municipality	EC145	2016	NTCIII/N3	67
municipality	EC145	2016	No schooling	3446
municipality	EC145	2016	Other	121
municipality	EC145	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	66
municipality	EC145	2016	Post-Higher Diploma (Masters)	215
municipality	EC145	2016	Unspecified	76
municipality	EC153	2016	Bachelors degree/Occupational certificate NQF Level 7	1087
municipality	EC153	2016	Certificate with less than Grade 12/Std 10	21
municipality	EC153	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1540
municipality	EC153	2016	Diploma with less than Grade 12/Std 10	138
municipality	EC153	2016	Do not know	145
municipality	EC153	2016	Grade 0	173
municipality	EC153	2016	Grade 1/Sub A/Class 1	1452
municipality	EC153	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	14200
municipality	EC153	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	18764
municipality	EC153	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18679
municipality	EC153	2016	Grade 2/Sub B/Class 2	2550
municipality	EC153	2016	Grade 3/Standard 1/ABET 1	3926
municipality	EC153	2016	Grade 4/Standard 2	5501
municipality	EC153	2016	Grade 5/Standard 3/ABET 2	5387
municipality	EC153	2016	Grade 6/Standard 4	7219
municipality	EC153	2016	Grade 7/Standard 5/ABET 3	7430
municipality	EC153	2016	Grade 8/Standard 6/Form 1	9920
municipality	EC153	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	13088
municipality	EC153	2016	Higher Diploma/Occupational certificate NQF Level 7	986
municipality	EC153	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	636
municipality	EC153	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	705
municipality	EC153	2016	Masters/Professional Masters at NQF Level 9 degree	133
municipality	EC153	2016	N4/NTC 4/Occupational certificate NQF Level 5	630
municipality	EC153	2016	N5/NTC 5/Occupational certificate NQF Level 5	331
municipality	EC153	2016	N6/NTC 6/Occupational certificate NQF Level 5	521
municipality	EC153	2016	NTC I/N1	72
municipality	EC153	2016	NTCII/N2	146
municipality	EC153	2016	NTCIII/N3	239
municipality	EC153	2016	No schooling	15470
municipality	EC153	2016	Other	223
municipality	EC153	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	60
municipality	EC153	2016	Post-Higher Diploma (Masters)	524
municipality	EC153	2016	Unspecified	105
municipality	EC154	2016	Bachelors degree/Occupational certificate NQF Level 7	416
municipality	EC154	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC154	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	552
municipality	EC154	2016	Diploma with less than Grade 12/Std 10	45
municipality	EC154	2016	Do not know	149
municipality	EC154	2016	Grade 0	182
municipality	EC154	2016	Grade 1/Sub A/Class 1	1468
municipality	EC154	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6430
municipality	EC154	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8750
municipality	EC154	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11266
municipality	EC154	2016	Grade 2/Sub B/Class 2	1807
municipality	EC154	2016	Grade 3/Standard 1/ABET 1	2002
municipality	EC154	2016	Grade 4/Standard 2	3062
municipality	EC154	2016	Grade 5/Standard 3/ABET 2	2910
municipality	EC154	2016	Grade 6/Standard 4	3876
municipality	EC154	2016	Grade 7/Standard 5/ABET 3	4274
municipality	EC154	2016	Grade 8/Standard 6/Form 1	5094
municipality	EC154	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6875
municipality	EC154	2016	Higher Diploma/Occupational certificate NQF Level 7	230
municipality	EC154	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	205
municipality	EC154	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	275
municipality	EC154	2016	Masters/Professional Masters at NQF Level 9 degree	26
municipality	EC154	2016	N4/NTC 4/Occupational certificate NQF Level 5	205
municipality	EC154	2016	N5/NTC 5/Occupational certificate NQF Level 5	124
municipality	EC154	2016	N6/NTC 6/Occupational certificate NQF Level 5	158
municipality	EC154	2016	NTC I/N1	82
municipality	EC154	2016	NTCII/N2	20
municipality	EC154	2016	NTCIII/N3	78
municipality	EC154	2016	No schooling	11688
municipality	EC154	2016	Other	84
municipality	EC154	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	27
municipality	EC154	2016	Post-Higher Diploma (Masters)	247
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	Bachelors degree/Occupational certificate NQF Level 7	1276
municipality	EC155	2016	Certificate with less than Grade 12/Std 10	33
municipality	EC155	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1355
municipality	EC155	2016	Diploma with less than Grade 12/Std 10	260
municipality	EC155	2016	Do not know	753
municipality	EC155	2016	Grade 0	630
municipality	EC155	2016	Grade 1/Sub A/Class 1	1573
municipality	EC155	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	13782
municipality	EC155	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21909
municipality	EC155	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	24548
municipality	EC155	2016	Grade 2/Sub B/Class 2	1756
municipality	EC155	2016	Grade 3/Standard 1/ABET 1	2845
municipality	EC155	2016	Grade 4/Standard 2	4046
municipality	EC155	2016	Grade 5/Standard 3/ABET 2	4135
municipality	EC155	2016	Grade 6/Standard 4	6223
municipality	EC155	2016	Grade 7/Standard 5/ABET 3	7483
municipality	EC155	2016	Grade 8/Standard 6/Form 1	10572
municipality	EC155	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14046
municipality	EC155	2016	Higher Diploma/Occupational certificate NQF Level 7	699
municipality	EC155	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1204
municipality	EC155	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	612
municipality	EC155	2016	Masters/Professional Masters at NQF Level 9 degree	53
municipality	EC155	2016	N4/NTC 4/Occupational certificate NQF Level 5	303
municipality	EC155	2016	N5/NTC 5/Occupational certificate NQF Level 5	161
municipality	EC155	2016	N6/NTC 6/Occupational certificate NQF Level 5	483
municipality	EC155	2016	NTC I/N1	79
municipality	EC155	2016	NTCII/N2	62
municipality	EC155	2016	NTCIII/N3	200
municipality	EC155	2016	No schooling	18464
municipality	EC155	2016	Other	317
municipality	EC155	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	52
municipality	EC155	2016	Post-Higher Diploma (Masters)	1181
municipality	EC155	2016	Unspecified	325
municipality	EC156	2016	Bachelors degree/Occupational certificate NQF Level 7	419
municipality	EC156	2016	Certificate with less than Grade 12/Std 10	93
municipality	EC156	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	766
municipality	EC156	2016	Diploma with less than Grade 12/Std 10	249
municipality	EC156	2016	Do not know	339
municipality	EC156	2016	Grade 0	403
municipality	EC156	2016	Grade 1/Sub A/Class 1	1051
municipality	EC156	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10467
municipality	EC156	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12949
municipality	EC156	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13343
municipality	EC156	2016	Grade 2/Sub B/Class 2	1410
municipality	EC156	2016	Grade 3/Standard 1/ABET 1	1890
municipality	EC156	2016	Grade 4/Standard 2	3130
municipality	EC156	2016	Grade 5/Standard 3/ABET 2	2770
municipality	EC156	2016	Grade 6/Standard 4	4777
municipality	EC156	2016	Grade 7/Standard 5/ABET 3	5606
municipality	EC156	2016	Grade 8/Standard 6/Form 1	8249
municipality	EC156	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10176
municipality	EC156	2016	Higher Diploma/Occupational certificate NQF Level 7	277
municipality	EC156	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	336
municipality	EC156	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	219
municipality	EC156	2016	Masters/Professional Masters at NQF Level 9 degree	72
municipality	EC156	2016	N4/NTC 4/Occupational certificate NQF Level 5	155
municipality	EC156	2016	N5/NTC 5/Occupational certificate NQF Level 5	116
municipality	EC156	2016	N6/NTC 6/Occupational certificate NQF Level 5	120
municipality	EC156	2016	NTC I/N1	79
municipality	EC156	2016	NTCII/N2	83
municipality	EC156	2016	NTCIII/N3	137
municipality	EC156	2016	No schooling	10416
municipality	EC156	2016	Other	211
municipality	EC156	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	16
municipality	EC156	2016	Post-Higher Diploma (Masters)	524
municipality	EC156	2016	Unspecified	0
municipality	EC157	2016	Bachelors degree/Occupational certificate NQF Level 7	6133
municipality	EC157	2016	Certificate with less than Grade 12/Std 10	213
municipality	EC157	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6058
municipality	EC157	2016	Diploma with less than Grade 12/Std 10	520
municipality	EC157	2016	Do not know	2242
municipality	EC157	2016	Grade 0	411
municipality	EC157	2016	Grade 1/Sub A/Class 1	2370
municipality	EC157	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	22507
municipality	EC157	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	35044
municipality	EC157	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	55793
municipality	EC157	2016	Grade 2/Sub B/Class 2	2473
municipality	EC157	2016	Grade 3/Standard 1/ABET 1	3473
municipality	EC157	2016	Grade 4/Standard 2	4933
municipality	EC157	2016	Grade 5/Standard 3/ABET 2	5196
municipality	EC157	2016	Grade 6/Standard 4	7933
municipality	EC157	2016	Grade 7/Standard 5/ABET 3	10422
municipality	EC157	2016	Grade 8/Standard 6/Form 1	15005
municipality	EC157	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	20500
municipality	EC157	2016	Higher Diploma/Occupational certificate NQF Level 7	2633
municipality	EC157	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1660
municipality	EC157	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2275
municipality	EC157	2016	Masters/Professional Masters at NQF Level 9 degree	576
municipality	EC157	2016	N4/NTC 4/Occupational certificate NQF Level 5	1000
municipality	EC157	2016	N5/NTC 5/Occupational certificate NQF Level 5	648
municipality	EC157	2016	N6/NTC 6/Occupational certificate NQF Level 5	1289
municipality	EC157	2016	NTC I/N1	509
municipality	EC157	2016	NTCII/N2	265
municipality	EC157	2016	NTCIII/N3	492
municipality	EC157	2016	No schooling	40146
municipality	EC157	2016	Other	662
municipality	EC157	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	282
municipality	EC157	2016	Post-Higher Diploma (Masters)	1582
municipality	EC157	2016	Unspecified	92
municipality	EC441	2016	Bachelors degree/Occupational certificate NQF Level 7	1137
municipality	EC441	2016	Certificate with less than Grade 12/Std 10	600
municipality	EC441	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1844
municipality	EC441	2016	Diploma with less than Grade 12/Std 10	412
municipality	EC441	2016	Do not know	1072
municipality	EC441	2016	Grade 0	148
municipality	EC441	2016	Grade 1/Sub A/Class 1	1075
municipality	EC441	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	11718
municipality	EC441	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13266
municipality	EC441	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	19463
municipality	EC441	2016	Grade 2/Sub B/Class 2	1237
municipality	EC441	2016	Grade 3/Standard 1/ABET 1	2525
municipality	EC441	2016	Grade 4/Standard 2	3661
municipality	EC441	2016	Grade 5/Standard 3/ABET 2	4441
municipality	EC441	2016	Grade 6/Standard 4	6212
municipality	EC441	2016	Grade 7/Standard 5/ABET 3	7467
municipality	EC441	2016	Grade 8/Standard 6/Form 1	9489
municipality	EC441	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	11541
municipality	EC441	2016	Higher Diploma/Occupational certificate NQF Level 7	404
municipality	EC441	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	742
municipality	EC441	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	547
municipality	EC441	2016	Masters/Professional Masters at NQF Level 9 degree	56
municipality	EC441	2016	N4/NTC 4/Occupational certificate NQF Level 5	385
municipality	EC441	2016	N5/NTC 5/Occupational certificate NQF Level 5	464
municipality	EC441	2016	N6/NTC 6/Occupational certificate NQF Level 5	336
municipality	EC441	2016	NTC I/N1	0
municipality	EC441	2016	NTCII/N2	80
municipality	EC441	2016	NTCIII/N3	224
municipality	EC441	2016	No schooling	6861
municipality	EC441	2016	Other	246
municipality	EC441	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	117
municipality	EC441	2016	Post-Higher Diploma (Masters)	549
municipality	EC441	2016	Unspecified	62
municipality	EC442	2016	Bachelors degree/Occupational certificate NQF Level 7	1012
municipality	EC442	2016	Certificate with less than Grade 12/Std 10	37
municipality	EC442	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1673
municipality	EC442	2016	Diploma with less than Grade 12/Std 10	92
municipality	EC442	2016	Do not know	375
municipality	EC442	2016	Grade 0	322
municipality	EC442	2016	Grade 1/Sub A/Class 1	958
municipality	EC442	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12190
municipality	EC442	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13171
municipality	EC442	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	16783
municipality	EC442	2016	Grade 2/Sub B/Class 2	1525
municipality	EC442	2016	Grade 3/Standard 1/ABET 1	2447
municipality	EC442	2016	Grade 4/Standard 2	3513
municipality	EC442	2016	Grade 5/Standard 3/ABET 2	3905
municipality	EC442	2016	Grade 6/Standard 4	5495
municipality	EC442	2016	Grade 7/Standard 5/ABET 3	7203
municipality	EC442	2016	Grade 8/Standard 6/Form 1	10483
municipality	EC442	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10714
municipality	EC442	2016	Higher Diploma/Occupational certificate NQF Level 7	503
municipality	EC442	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	678
municipality	EC442	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	499
municipality	EC442	2016	Masters/Professional Masters at NQF Level 9 degree	75
municipality	EC442	2016	N4/NTC 4/Occupational certificate NQF Level 5	210
municipality	EC442	2016	N5/NTC 5/Occupational certificate NQF Level 5	156
municipality	EC442	2016	N6/NTC 6/Occupational certificate NQF Level 5	462
municipality	EC442	2016	NTC I/N1	63
municipality	EC442	2016	NTCII/N2	98
municipality	EC442	2016	NTCIII/N3	122
municipality	EC442	2016	No schooling	4352
municipality	EC442	2016	Other	204
municipality	EC442	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	51
municipality	EC442	2016	Post-Higher Diploma (Masters)	550
municipality	EC442	2016	Unspecified	11
municipality	EC443	2016	Bachelors degree/Occupational certificate NQF Level 7	1420
municipality	EC443	2016	Certificate with less than Grade 12/Std 10	11
municipality	EC443	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1901
municipality	EC443	2016	Diploma with less than Grade 12/Std 10	149
municipality	EC443	2016	Do not know	128
municipality	EC443	2016	Grade 1/Sub A/Class 1	2130
municipality	EC443	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	13175
municipality	EC443	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17617
municipality	EC443	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	21539
municipality	EC443	2016	Grade 2/Sub B/Class 2	2592
municipality	EC443	2016	Grade 3/Standard 1/ABET 1	4222
municipality	EC443	2016	Grade 4/Standard 2	5475
municipality	EC443	2016	Grade 5/Standard 3/ABET 2	5529
municipality	EC443	2016	Grade 6/Standard 4	6476
municipality	EC443	2016	Grade 7/Standard 5/ABET 3	8047
municipality	EC443	2016	Grade 8/Standard 6/Form 1	9968
municipality	EC443	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	12864
municipality	EC443	2016	Higher Diploma/Occupational certificate NQF Level 7	876
municipality	EC443	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	441
municipality	EC443	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	666
municipality	EC443	2016	Masters/Professional Masters at NQF Level 9 degree	51
municipality	EC443	2016	N4/NTC 4/Occupational certificate NQF Level 5	423
municipality	EC443	2016	N5/NTC 5/Occupational certificate NQF Level 5	166
municipality	EC443	2016	N6/NTC 6/Occupational certificate NQF Level 5	482
municipality	EC443	2016	NTC I/N1	90
municipality	EC443	2016	NTCII/N2	174
municipality	EC443	2016	NTCIII/N3	294
municipality	EC443	2016	No schooling	16842
municipality	EC443	2016	Other	304
municipality	EC443	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	95
municipality	EC443	2016	Post-Higher Diploma (Masters)	642
municipality	EC443	2016	Unspecified	94
municipality	EC444	2016	Bachelors degree/Occupational certificate NQF Level 7	488
municipality	EC444	2016	Certificate with less than Grade 12/Std 10	0
municipality	EC444	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	601
municipality	EC444	2016	Diploma with less than Grade 12/Std 10	33
municipality	EC444	2016	Do not know	56
municipality	EC444	2016	Grade 0	323
municipality	EC444	2016	Grade 1/Sub A/Class 1	875
municipality	EC444	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5728
municipality	EC444	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6975
municipality	EC444	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	8047
municipality	EC444	2016	Grade 2/Sub B/Class 2	884
municipality	EC444	2016	Grade 3/Standard 1/ABET 1	1799
municipality	EC444	2016	Grade 4/Standard 2	2641
municipality	EC444	2016	Grade 5/Standard 3/ABET 2	2313
municipality	EC444	2016	Grade 6/Standard 4	3471
municipality	EC444	2016	Grade 7/Standard 5/ABET 3	4169
municipality	EC444	2016	Grade 8/Standard 6/Form 1	4551
municipality	EC444	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5467
municipality	EC444	2016	Higher Diploma/Occupational certificate NQF Level 7	320
municipality	EC444	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	140
municipality	EC444	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	213
municipality	EC444	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	EC444	2016	N4/NTC 4/Occupational certificate NQF Level 5	271
municipality	EC444	2016	N5/NTC 5/Occupational certificate NQF Level 5	61
municipality	EC444	2016	N6/NTC 6/Occupational certificate NQF Level 5	105
municipality	EC444	2016	NTC I/N1	0
municipality	EC444	2016	NTCII/N2	0
municipality	EC444	2016	NTCIII/N3	66
municipality	EC444	2016	No schooling	8448
municipality	EC444	2016	Other	183
municipality	EC444	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	EC444	2016	Post-Higher Diploma (Masters)	345
municipality	EC444	2016	Unspecified	190
municipality	NC451	2016	Bachelors degree/Occupational certificate NQF Level 7	215
municipality	NC451	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC451	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	253
municipality	NC451	2016	Diploma with less than Grade 12/Std 10	20
municipality	NC451	2016	Do not know	1056
municipality	NC451	2016	Grade 0	102
municipality	NC451	2016	Grade 1/Sub A/Class 1	971
municipality	NC451	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4083
municipality	NC451	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4356
municipality	NC451	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	6381
municipality	NC451	2016	Grade 2/Sub B/Class 2	1361
municipality	NC451	2016	Grade 3/Standard 1/ABET 1	1640
municipality	NC451	2016	Grade 4/Standard 2	2248
municipality	NC451	2016	Grade 5/Standard 3/ABET 2	1977
municipality	NC451	2016	Grade 6/Standard 4	2453
municipality	NC451	2016	Grade 7/Standard 5/ABET 3	2144
municipality	NC451	2016	Grade 8/Standard 6/Form 1	2986
municipality	NC451	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3106
municipality	NC451	2016	Higher Diploma/Occupational certificate NQF Level 7	272
municipality	NC451	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	194
municipality	NC451	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	96
municipality	NC451	2016	Masters/Professional Masters at NQF Level 9 degree	80
municipality	NC451	2016	N4/NTC 4/Occupational certificate NQF Level 5	130
municipality	NC451	2016	N5/NTC 5/Occupational certificate NQF Level 5	82
municipality	NC451	2016	N6/NTC 6/Occupational certificate NQF Level 5	263
municipality	NC451	2016	NTC I/N1	12
municipality	NC451	2016	NTCII/N2	98
municipality	NC451	2016	NTCIII/N3	124
municipality	NC451	2016	No schooling	6690
municipality	NC451	2016	Other	147
municipality	NC451	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	10
municipality	NC451	2016	Post-Higher Diploma (Masters)	109
municipality	NC451	2016	Unspecified	121
municipality	NC452	2016	Bachelors degree/Occupational certificate NQF Level 7	789
municipality	NC452	2016	Certificate with less than Grade 12/Std 10	36
municipality	NC452	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1046
municipality	NC452	2016	Diploma with less than Grade 12/Std 10	132
municipality	NC452	2016	Do not know	1741
municipality	NC452	2016	Grade 0	76
municipality	NC452	2016	Grade 1/Sub A/Class 1	428
municipality	NC452	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6832
municipality	NC452	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8221
municipality	NC452	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17505
municipality	NC452	2016	Grade 2/Sub B/Class 2	879
municipality	NC452	2016	Grade 3/Standard 1/ABET 1	1135
municipality	NC452	2016	Grade 4/Standard 2	1529
municipality	NC452	2016	Grade 5/Standard 3/ABET 2	1252
municipality	NC452	2016	Grade 6/Standard 4	2373
municipality	NC452	2016	Grade 7/Standard 5/ABET 3	2554
municipality	NC452	2016	Grade 8/Standard 6/Form 1	3413
municipality	NC452	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4141
municipality	NC452	2016	Higher Diploma/Occupational certificate NQF Level 7	234
municipality	NC452	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	199
municipality	NC452	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	459
municipality	NC452	2016	Masters/Professional Masters at NQF Level 9 degree	63
municipality	NC452	2016	N4/NTC 4/Occupational certificate NQF Level 5	444
municipality	NC452	2016	N5/NTC 5/Occupational certificate NQF Level 5	258
municipality	NC452	2016	N6/NTC 6/Occupational certificate NQF Level 5	418
municipality	NC452	2016	NTC I/N1	88
municipality	NC452	2016	NTCII/N2	153
municipality	NC452	2016	NTCIII/N3	210
municipality	NC452	2016	No schooling	4221
municipality	NC452	2016	Other	570
municipality	NC452	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	29
municipality	NC452	2016	Post-Higher Diploma (Masters)	196
municipality	NC452	2016	Unspecified	42
municipality	NC453	2016	Bachelors degree/Occupational certificate NQF Level 7	293
municipality	NC453	2016	Certificate with less than Grade 12/Std 10	43
municipality	NC453	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	590
municipality	NC453	2016	Diploma with less than Grade 12/Std 10	157
municipality	NC453	2016	Do not know	650
municipality	NC453	2016	Grade 0	27
municipality	NC453	2016	Grade 1/Sub A/Class 1	188
municipality	NC453	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3997
municipality	NC453	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3095
municipality	NC453	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11153
municipality	NC453	2016	Grade 2/Sub B/Class 2	269
municipality	NC453	2016	Grade 3/Standard 1/ABET 1	393
municipality	NC453	2016	Grade 4/Standard 2	505
municipality	NC453	2016	Grade 5/Standard 3/ABET 2	624
municipality	NC453	2016	Grade 6/Standard 4	1050
municipality	NC453	2016	Grade 7/Standard 5/ABET 3	1288
municipality	NC453	2016	Grade 8/Standard 6/Form 1	1524
municipality	NC453	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2053
municipality	NC453	2016	Higher Diploma/Occupational certificate NQF Level 7	474
municipality	NC453	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	322
municipality	NC453	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	240
municipality	NC453	2016	Masters/Professional Masters at NQF Level 9 degree	66
municipality	NC453	2016	N4/NTC 4/Occupational certificate NQF Level 5	508
municipality	NC453	2016	N5/NTC 5/Occupational certificate NQF Level 5	484
municipality	NC453	2016	N6/NTC 6/Occupational certificate NQF Level 5	602
municipality	NC453	2016	NTC I/N1	179
municipality	NC453	2016	NTCII/N2	325
municipality	NC453	2016	NTCIII/N3	360
municipality	NC453	2016	No schooling	2863
municipality	NC453	2016	Other	363
municipality	NC453	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	74
municipality	NC453	2016	Post-Higher Diploma (Masters)	109
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	Bachelors degree/Occupational certificate NQF Level 7	70
municipality	NC061	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC061	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	261
municipality	NC061	2016	Diploma with less than Grade 12/Std 10	35
municipality	NC061	2016	Do not know	123
municipality	NC061	2016	Grade 0	0
municipality	NC061	2016	Grade 1/Sub A/Class 1	118
municipality	NC077	2016	No schooling	1081
municipality	NC061	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1162
municipality	NC061	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	509
municipality	NC061	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2113
municipality	NC061	2016	Grade 2/Sub B/Class 2	26
municipality	NC061	2016	Grade 3/Standard 1/ABET 1	122
municipality	NC061	2016	Grade 4/Standard 2	170
municipality	NC061	2016	Grade 5/Standard 3/ABET 2	365
municipality	NC061	2016	Grade 6/Standard 4	380
municipality	NC061	2016	Grade 7/Standard 5/ABET 3	941
municipality	NC061	2016	Grade 8/Standard 6/Form 1	1040
municipality	NC061	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1072
municipality	NC061	2016	Higher Diploma/Occupational certificate NQF Level 7	48
municipality	NC061	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	75
municipality	NC061	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	0
municipality	NC061	2016	Masters/Professional Masters at NQF Level 9 degree	16
municipality	NC061	2016	N4/NTC 4/Occupational certificate NQF Level 5	69
municipality	NC061	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC061	2016	N6/NTC 6/Occupational certificate NQF Level 5	51
municipality	NC061	2016	NTC I/N1	0
municipality	NC061	2016	NTCII/N2	19
municipality	NC061	2016	NTCIII/N3	0
municipality	NC061	2016	No schooling	45
municipality	NC061	2016	Other	35
municipality	NC061	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC061	2016	Post-Higher Diploma (Masters)	55
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	Bachelors degree/Occupational certificate NQF Level 7	271
municipality	NC062	2016	Certificate with less than Grade 12/Std 10	16
municipality	NC062	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	810
municipality	NC062	2016	Diploma with less than Grade 12/Std 10	67
municipality	NC062	2016	Do not know	881
municipality	NC062	2016	Grade 0	0
municipality	NC062	2016	Grade 1/Sub A/Class 1	96
municipality	NC062	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4691
municipality	NC062	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1674
municipality	NC062	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7691
municipality	NC062	2016	Grade 2/Sub B/Class 2	213
municipality	NC062	2016	Grade 3/Standard 1/ABET 1	436
municipality	NC062	2016	Grade 4/Standard 2	719
municipality	NC062	2016	Grade 5/Standard 3/ABET 2	808
municipality	NC062	2016	Grade 6/Standard 4	1642
municipality	NC062	2016	Grade 7/Standard 5/ABET 3	2795
municipality	NC062	2016	Grade 8/Standard 6/Form 1	4058
municipality	NC062	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3705
municipality	NC062	2016	Higher Diploma/Occupational certificate NQF Level 7	284
municipality	NC062	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	108
municipality	NC062	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	228
municipality	NC062	2016	Masters/Professional Masters at NQF Level 9 degree	5
municipality	NC062	2016	N4/NTC 4/Occupational certificate NQF Level 5	66
municipality	NC062	2016	N5/NTC 5/Occupational certificate NQF Level 5	163
municipality	NC062	2016	N6/NTC 6/Occupational certificate NQF Level 5	383
municipality	NC062	2016	NTC I/N1	69
municipality	NC062	2016	NTCII/N2	60
municipality	NC062	2016	NTCIII/N3	22
municipality	NC062	2016	No schooling	467
municipality	NC062	2016	Other	139
municipality	NC062	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	43
municipality	NC062	2016	Post-Higher Diploma (Masters)	126
municipality	NC062	2016	Unspecified	0
municipality	NC064	2016	Bachelors degree/Occupational certificate NQF Level 7	143
municipality	NC064	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC064	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	82
municipality	NC064	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC064	2016	Do not know	102
municipality	NC064	2016	Grade 0	0
municipality	NC064	2016	Grade 1/Sub A/Class 1	18
municipality	NC064	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	886
municipality	NC064	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	189
municipality	NC064	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1823
municipality	NC064	2016	Grade 2/Sub B/Class 2	66
municipality	NC064	2016	Grade 3/Standard 1/ABET 1	0
municipality	NC064	2016	Grade 4/Standard 2	112
municipality	NC064	2016	Grade 5/Standard 3/ABET 2	163
municipality	NC064	2016	Grade 6/Standard 4	418
municipality	NC064	2016	Grade 7/Standard 5/ABET 3	500
municipality	NC064	2016	Grade 8/Standard 6/Form 1	812
municipality	NC064	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	697
municipality	NC064	2016	Higher Diploma/Occupational certificate NQF Level 7	64
municipality	NC064	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	91
municipality	NC064	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	87
municipality	NC064	2016	Masters/Professional Masters at NQF Level 9 degree	44
municipality	NC064	2016	N4/NTC 4/Occupational certificate NQF Level 5	64
municipality	NC064	2016	N5/NTC 5/Occupational certificate NQF Level 5	19
municipality	NC064	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC064	2016	NTC I/N1	0
municipality	NC064	2016	NTCII/N2	0
municipality	NC064	2016	NTCIII/N3	56
municipality	NC064	2016	No schooling	212
municipality	NC064	2016	Other	7
municipality	NC064	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC064	2016	Post-Higher Diploma (Masters)	48
municipality	NC064	2016	Unspecified	85
municipality	NC065	2016	Bachelors degree/Occupational certificate NQF Level 7	105
municipality	NC065	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC065	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	736
municipality	NC065	2016	Diploma with less than Grade 12/Std 10	17
municipality	NC065	2016	Do not know	525
municipality	NC065	2016	Grade 0	0
municipality	NC065	2016	Grade 1/Sub A/Class 1	95
municipality	NC065	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1336
municipality	NC065	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	743
municipality	NC065	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3519
municipality	NC065	2016	Grade 2/Sub B/Class 2	129
municipality	NC065	2016	Grade 3/Standard 1/ABET 1	213
municipality	NC065	2016	Grade 4/Standard 2	337
municipality	NC065	2016	Grade 5/Standard 3/ABET 2	511
municipality	NC065	2016	Grade 6/Standard 4	717
municipality	NC065	2016	Grade 7/Standard 5/ABET 3	942
municipality	NC065	2016	Grade 8/Standard 6/Form 1	1271
municipality	NC065	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1251
municipality	NC065	2016	Higher Diploma/Occupational certificate NQF Level 7	76
municipality	NC065	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	14
municipality	NC065	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	78
municipality	NC065	2016	Masters/Professional Masters at NQF Level 9 degree	79
municipality	NC065	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC065	2016	N5/NTC 5/Occupational certificate NQF Level 5	28
municipality	NC065	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC065	2016	NTC I/N1	0
municipality	NC065	2016	NTCII/N2	2
municipality	NC065	2016	NTCIII/N3	13
municipality	NC065	2016	No schooling	1417
municipality	NC065	2016	Other	133
municipality	NC065	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC065	2016	Post-Higher Diploma (Masters)	29
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	Bachelors degree/Occupational certificate NQF Level 7	244
municipality	NC066	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC066	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	301
municipality	NC066	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC066	2016	Do not know	166
municipality	NC066	2016	Grade 0	45
municipality	NC066	2016	Grade 1/Sub A/Class 1	38
municipality	NC066	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	480
municipality	NC066	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	257
municipality	NC066	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2201
municipality	NC066	2016	Grade 2/Sub B/Class 2	77
municipality	NC066	2016	Grade 3/Standard 1/ABET 1	132
municipality	NC066	2016	Grade 4/Standard 2	237
municipality	NC066	2016	Grade 5/Standard 3/ABET 2	252
municipality	NC066	2016	Grade 6/Standard 4	447
municipality	NC066	2016	Grade 7/Standard 5/ABET 3	732
municipality	NC066	2016	Grade 8/Standard 6/Form 1	651
municipality	NC066	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	850
municipality	NC066	2016	Higher Diploma/Occupational certificate NQF Level 7	248
municipality	NC066	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	31
municipality	NC066	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	76
municipality	NC066	2016	Masters/Professional Masters at NQF Level 9 degree	54
municipality	NC066	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC066	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC066	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC066	2016	NTC I/N1	0
municipality	NC066	2016	NTCII/N2	0
municipality	NC066	2016	NTCIII/N3	70
municipality	NC066	2016	No schooling	1157
municipality	NC066	2016	Other	0
municipality	NC066	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	12
municipality	NC066	2016	Post-Higher Diploma (Masters)	42
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	Bachelors degree/Occupational certificate NQF Level 7	187
municipality	NC067	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC067	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	97
municipality	NC067	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC067	2016	Do not know	59
municipality	NC067	2016	Grade 0	0
municipality	NC067	2016	Grade 1/Sub A/Class 1	31
municipality	NC067	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1112
municipality	NC077	2016	Other	145
municipality	NC067	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	731
municipality	NC067	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1874
municipality	NC067	2016	Grade 2/Sub B/Class 2	86
municipality	NC067	2016	Grade 3/Standard 1/ABET 1	127
municipality	NC067	2016	Grade 4/Standard 2	187
municipality	NC067	2016	Grade 5/Standard 3/ABET 2	295
municipality	NC067	2016	Grade 6/Standard 4	257
municipality	NC067	2016	Grade 7/Standard 5/ABET 3	571
municipality	NC067	2016	Grade 8/Standard 6/Form 1	1651
municipality	NC067	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	778
municipality	NC067	2016	Higher Diploma/Occupational certificate NQF Level 7	0
municipality	NC067	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC067	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	51
municipality	NC067	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC067	2016	N4/NTC 4/Occupational certificate NQF Level 5	3
municipality	NC067	2016	N5/NTC 5/Occupational certificate NQF Level 5	28
municipality	NC067	2016	N6/NTC 6/Occupational certificate NQF Level 5	82
municipality	NC067	2016	NTC I/N1	0
municipality	NC067	2016	NTCII/N2	45
municipality	NC067	2016	NTCIII/N3	28
municipality	NC067	2016	No schooling	238
municipality	NC067	2016	Other	53
municipality	NC067	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC067	2016	Post-Higher Diploma (Masters)	0
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	Bachelors degree/Occupational certificate NQF Level 7	95
municipality	NC071	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC071	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	15
municipality	NC071	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC071	2016	Do not know	202
municipality	NC071	2016	Grade 0	0
municipality	NC071	2016	Grade 1/Sub A/Class 1	118
municipality	NC071	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1024
municipality	NC071	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	771
municipality	NC071	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2639
municipality	NC071	2016	Grade 2/Sub B/Class 2	181
municipality	NC071	2016	Grade 3/Standard 1/ABET 1	301
municipality	NC071	2016	Grade 4/Standard 2	423
municipality	NC071	2016	Grade 5/Standard 3/ABET 2	524
municipality	NC071	2016	Grade 6/Standard 4	622
municipality	NC071	2016	Grade 7/Standard 5/ABET 3	942
municipality	NC071	2016	Grade 8/Standard 6/Form 1	933
municipality	NC071	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	823
municipality	NC071	2016	Higher Diploma/Occupational certificate NQF Level 7	167
municipality	NC071	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	69
municipality	NC071	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	26
municipality	NC071	2016	Masters/Professional Masters at NQF Level 9 degree	14
municipality	NC071	2016	N4/NTC 4/Occupational certificate NQF Level 5	25
municipality	NC071	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC071	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC071	2016	NTC I/N1	0
municipality	NC071	2016	NTCII/N2	0
municipality	NC071	2016	NTCIII/N3	0
municipality	NC071	2016	No schooling	1347
municipality	NC071	2016	Other	138
municipality	NC071	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC071	2016	Post-Higher Diploma (Masters)	29
municipality	NC071	2016	Unspecified	0
municipality	NC072	2016	Bachelors degree/Occupational certificate NQF Level 7	206
municipality	NC072	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC072	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	427
municipality	NC072	2016	Diploma with less than Grade 12/Std 10	21
municipality	NC072	2016	Do not know	443
municipality	NC072	2016	Grade 0	41
municipality	NC072	2016	Grade 1/Sub A/Class 1	322
municipality	NC072	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1690
municipality	NC072	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2019
municipality	NC072	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5154
municipality	NC072	2016	Grade 2/Sub B/Class 2	384
municipality	NC072	2016	Grade 3/Standard 1/ABET 1	328
municipality	NC072	2016	Grade 4/Standard 2	339
municipality	NC072	2016	Grade 5/Standard 3/ABET 2	538
municipality	NC072	2016	Grade 6/Standard 4	742
municipality	NC072	2016	Grade 7/Standard 5/ABET 3	1140
municipality	NC072	2016	Grade 8/Standard 6/Form 1	1750
municipality	NC072	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1474
municipality	NC072	2016	Higher Diploma/Occupational certificate NQF Level 7	146
municipality	NC072	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC072	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	43
municipality	NC072	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC072	2016	N4/NTC 4/Occupational certificate NQF Level 5	69
municipality	NC072	2016	N5/NTC 5/Occupational certificate NQF Level 5	58
municipality	NC072	2016	N6/NTC 6/Occupational certificate NQF Level 5	35
municipality	NC072	2016	NTC I/N1	0
municipality	NC072	2016	NTCII/N2	0
municipality	NC072	2016	NTCIII/N3	39
municipality	NC072	2016	No schooling	1927
municipality	NC072	2016	Other	12
municipality	NC072	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	24
municipality	NC072	2016	Post-Higher Diploma (Masters)	71
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	Bachelors degree/Occupational certificate NQF Level 7	292
municipality	NC073	2016	Certificate with less than Grade 12/Std 10	20
municipality	NC073	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	373
municipality	NC073	2016	Diploma with less than Grade 12/Std 10	17
municipality	NC073	2016	Do not know	323
municipality	NC073	2016	Grade 0	61
municipality	NC073	2016	Grade 1/Sub A/Class 1	271
municipality	NC073	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2757
municipality	NC073	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2097
municipality	NC073	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7399
municipality	NC073	2016	Grade 2/Sub B/Class 2	269
municipality	NC073	2016	Grade 3/Standard 1/ABET 1	638
municipality	NC073	2016	Grade 4/Standard 2	655
municipality	NC073	2016	Grade 5/Standard 3/ABET 2	654
municipality	NC073	2016	Grade 6/Standard 4	876
municipality	NC073	2016	Grade 7/Standard 5/ABET 3	1589
municipality	NC073	2016	Grade 8/Standard 6/Form 1	2111
municipality	NC073	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1871
municipality	NC073	2016	Higher Diploma/Occupational certificate NQF Level 7	75
municipality	NC073	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	77
municipality	NC073	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	207
municipality	NC073	2016	Masters/Professional Masters at NQF Level 9 degree	12
municipality	NC073	2016	N4/NTC 4/Occupational certificate NQF Level 5	88
municipality	NC073	2016	N5/NTC 5/Occupational certificate NQF Level 5	23
municipality	NC073	2016	N6/NTC 6/Occupational certificate NQF Level 5	43
municipality	NC073	2016	NTC I/N1	0
municipality	NC073	2016	NTCII/N2	0
municipality	NC073	2016	NTCIII/N3	108
municipality	NC073	2016	No schooling	4861
municipality	NC073	2016	Other	24
municipality	NC073	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	18
municipality	NC073	2016	Post-Higher Diploma (Masters)	71
municipality	NC073	2016	Unspecified	17
municipality	NC074	2016	Bachelors degree/Occupational certificate NQF Level 7	70
municipality	NC074	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC074	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	0
municipality	NC074	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC074	2016	Do not know	16
municipality	NC074	2016	Grade 0	0
municipality	NC074	2016	Grade 1/Sub A/Class 1	41
municipality	NC074	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1026
municipality	NC074	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	567
municipality	NC074	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1660
municipality	NC074	2016	Grade 2/Sub B/Class 2	67
municipality	NC074	2016	Grade 3/Standard 1/ABET 1	128
municipality	NC074	2016	Grade 4/Standard 2	378
municipality	NC074	2016	Grade 5/Standard 3/ABET 2	370
municipality	NC074	2016	Grade 6/Standard 4	597
municipality	NC074	2016	Grade 7/Standard 5/ABET 3	962
municipality	NC074	2016	Grade 8/Standard 6/Form 1	448
municipality	NC074	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	797
municipality	NC074	2016	Higher Diploma/Occupational certificate NQF Level 7	45
municipality	NC074	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	16
municipality	NC074	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	30
municipality	NC074	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC074	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC074	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC074	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC074	2016	NTC I/N1	0
municipality	NC074	2016	NTCII/N2	0
municipality	NC074	2016	NTCIII/N3	12
municipality	NC074	2016	No schooling	1253
municipality	NC074	2016	Other	18
municipality	NC074	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC074	2016	Post-Higher Diploma (Masters)	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	Bachelors degree/Occupational certificate NQF Level 7	65
municipality	NC075	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC075	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	102
municipality	NC075	2016	Diploma with less than Grade 12/Std 10	30
municipality	NC075	2016	Do not know	125
municipality	NC075	2016	Grade 0	0
municipality	NC075	2016	Grade 1/Sub A/Class 1	76
municipality	NC075	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	352
municipality	NC075	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	720
municipality	NC075	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2339
municipality	NC075	2016	Grade 2/Sub B/Class 2	54
municipality	NC075	2016	Grade 3/Standard 1/ABET 1	188
municipality	NC075	2016	Grade 4/Standard 2	164
municipality	NC075	2016	Grade 5/Standard 3/ABET 2	274
municipality	NC075	2016	Grade 6/Standard 4	306
municipality	NC075	2016	Grade 7/Standard 5/ABET 3	516
municipality	NC075	2016	Grade 8/Standard 6/Form 1	558
municipality	NC075	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	392
municipality	NC075	2016	Higher Diploma/Occupational certificate NQF Level 7	37
municipality	NC075	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	45
municipality	NC075	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	49
municipality	NC075	2016	Masters/Professional Masters at NQF Level 9 degree	15
municipality	NC075	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC075	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC075	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC075	2016	NTC I/N1	0
municipality	NC075	2016	NTCII/N2	0
municipality	NC075	2016	NTCIII/N3	0
municipality	NC075	2016	No schooling	817
municipality	NC075	2016	Other	17
municipality	NC075	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	35
municipality	NC075	2016	Post-Higher Diploma (Masters)	0
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	Bachelors degree/Occupational certificate NQF Level 7	195
municipality	NC076	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC076	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	84
municipality	NC076	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC076	2016	Do not know	462
municipality	NC076	2016	Grade 0	17
municipality	NC076	2016	Grade 1/Sub A/Class 1	165
municipality	NC076	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1236
municipality	NC076	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	861
municipality	NC076	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	2346
municipality	NC076	2016	Grade 2/Sub B/Class 2	103
municipality	NC076	2016	Grade 3/Standard 1/ABET 1	235
municipality	NC076	2016	Grade 4/Standard 2	352
municipality	NC076	2016	Grade 5/Standard 3/ABET 2	507
municipality	NC076	2016	Grade 6/Standard 4	321
municipality	NC076	2016	Grade 7/Standard 5/ABET 3	854
municipality	NC076	2016	Grade 8/Standard 6/Form 1	675
municipality	NC076	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	750
municipality	NC076	2016	Higher Diploma/Occupational certificate NQF Level 7	92
municipality	NC076	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	55
municipality	NC076	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	108
municipality	NC076	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC076	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC076	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC076	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC076	2016	NTC I/N1	0
municipality	NC076	2016	NTCII/N2	0
municipality	NC076	2016	NTCIII/N3	0
municipality	NC076	2016	No schooling	1140
municipality	NC076	2016	Other	0
municipality	NC076	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC076	2016	Post-Higher Diploma (Masters)	0
municipality	NC076	2016	Unspecified	0
municipality	NC077	2016	Bachelors degree/Occupational certificate NQF Level 7	236
municipality	NC077	2016	Certificate with less than Grade 12/Std 10	71
municipality	NC077	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	234
municipality	NC077	2016	Diploma with less than Grade 12/Std 10	32
municipality	NC077	2016	Do not know	313
municipality	NC077	2016	Grade 0	38
municipality	NC077	2016	Grade 1/Sub A/Class 1	151
municipality	NC077	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1845
municipality	NC077	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1036
municipality	NC077	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3148
municipality	NC077	2016	Grade 2/Sub B/Class 2	116
municipality	NC077	2016	Grade 3/Standard 1/ABET 1	458
municipality	NC077	2016	Grade 4/Standard 2	478
municipality	NC077	2016	Grade 5/Standard 3/ABET 2	708
municipality	NC077	2016	Grade 6/Standard 4	951
municipality	NC077	2016	Grade 7/Standard 5/ABET 3	1089
municipality	NC077	2016	Grade 8/Standard 6/Form 1	1513
municipality	NC077	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1277
municipality	NC077	2016	Higher Diploma/Occupational certificate NQF Level 7	129
municipality	NC077	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	37
municipality	NC077	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	61
municipality	NC077	2016	Masters/Professional Masters at NQF Level 9 degree	11
municipality	NC077	2016	N4/NTC 4/Occupational certificate NQF Level 5	22
municipality	NC077	2016	N5/NTC 5/Occupational certificate NQF Level 5	29
municipality	NC077	2016	N6/NTC 6/Occupational certificate NQF Level 5	27
municipality	NC077	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC077	2016	Post-Higher Diploma (Masters)	46
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	Bachelors degree/Occupational certificate NQF Level 7	680
municipality	NC078	2016	Certificate with less than Grade 12/Std 10	31
municipality	NC078	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	442
municipality	NC078	2016	Diploma with less than Grade 12/Std 10	143
municipality	NC078	2016	Do not know	226
municipality	NC078	2016	Grade 0	18
municipality	NC078	2016	Grade 1/Sub A/Class 1	238
municipality	NC078	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2897
municipality	NC078	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1432
municipality	NC078	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	4433
municipality	NC078	2016	Grade 2/Sub B/Class 2	276
municipality	NC078	2016	Grade 3/Standard 1/ABET 1	609
municipality	NC078	2016	Grade 4/Standard 2	567
municipality	NC078	2016	Grade 5/Standard 3/ABET 2	810
municipality	NC078	2016	Grade 6/Standard 4	936
municipality	NC078	2016	Grade 7/Standard 5/ABET 3	1465
municipality	NC078	2016	Grade 8/Standard 6/Form 1	1638
municipality	NC078	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2036
municipality	NC078	2016	Higher Diploma/Occupational certificate NQF Level 7	169
municipality	NC078	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	237
municipality	NC078	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	65
municipality	NC078	2016	Masters/Professional Masters at NQF Level 9 degree	20
municipality	NC078	2016	N4/NTC 4/Occupational certificate NQF Level 5	93
municipality	NC078	2016	N5/NTC 5/Occupational certificate NQF Level 5	48
municipality	NC078	2016	N6/NTC 6/Occupational certificate NQF Level 5	73
municipality	NC078	2016	NTC I/N1	33
municipality	NC078	2016	NTCII/N2	28
municipality	NC078	2016	NTCIII/N3	64
municipality	NC078	2016	No schooling	2151
municipality	NC078	2016	Other	30
municipality	NC078	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	15
municipality	NC078	2016	Post-Higher Diploma (Masters)	119
municipality	NC078	2016	Unspecified	75
municipality	NC082	2016	Bachelors degree/Occupational certificate NQF Level 7	195
municipality	NC082	2016	Certificate with less than Grade 12/Std 10	30
municipality	NC082	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	289
municipality	NC082	2016	Diploma with less than Grade 12/Std 10	120
municipality	NC082	2016	Do not know	720
municipality	NC082	2016	Grade 0	40
municipality	NC082	2016	Grade 1/Sub A/Class 1	377
municipality	NC082	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6579
municipality	NC082	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3401
municipality	NC082	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9460
municipality	NC082	2016	Grade 2/Sub B/Class 2	631
municipality	NC082	2016	Grade 3/Standard 1/ABET 1	764
municipality	NC082	2016	Grade 4/Standard 2	1225
municipality	NC082	2016	Grade 5/Standard 3/ABET 2	1375
municipality	NC082	2016	Grade 6/Standard 4	2581
municipality	NC082	2016	Grade 7/Standard 5/ABET 3	3516
municipality	NC082	2016	Grade 8/Standard 6/Form 1	5109
municipality	NC082	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4703
municipality	NC082	2016	Higher Diploma/Occupational certificate NQF Level 7	156
municipality	NC082	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	428
municipality	NC082	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	71
municipality	NC082	2016	Masters/Professional Masters at NQF Level 9 degree	15
municipality	NC082	2016	N4/NTC 4/Occupational certificate NQF Level 5	138
municipality	NC082	2016	N5/NTC 5/Occupational certificate NQF Level 5	163
municipality	NC082	2016	N6/NTC 6/Occupational certificate NQF Level 5	94
municipality	NC082	2016	NTC I/N1	0
municipality	NC082	2016	NTCII/N2	97
municipality	NC082	2016	NTCIII/N3	9
municipality	NC082	2016	No schooling	2530
municipality	NC082	2016	Other	330
municipality	NC082	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC082	2016	Post-Higher Diploma (Masters)	85
municipality	NC082	2016	Unspecified	95
municipality	NC084	2016	Bachelors degree/Occupational certificate NQF Level 7	75
municipality	NC084	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC084	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	112
municipality	NC084	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC084	2016	Do not know	14
municipality	NC084	2016	Grade 0	0
municipality	NC084	2016	Grade 1/Sub A/Class 1	146
municipality	NC084	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1129
municipality	NC084	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	626
municipality	NC084	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	1638
municipality	NC084	2016	Grade 2/Sub B/Class 2	239
municipality	NC084	2016	Grade 3/Standard 1/ABET 1	163
municipality	NC084	2016	Grade 4/Standard 2	292
municipality	NC084	2016	Grade 5/Standard 3/ABET 2	440
municipality	NC084	2016	Grade 6/Standard 4	410
municipality	NC084	2016	Grade 7/Standard 5/ABET 3	873
municipality	NC084	2016	Grade 8/Standard 6/Form 1	875
municipality	NC084	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	896
municipality	NC084	2016	Higher Diploma/Occupational certificate NQF Level 7	107
municipality	NC084	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	0
municipality	NC084	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	4
municipality	NC084	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	NC084	2016	N4/NTC 4/Occupational certificate NQF Level 5	0
municipality	NC084	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC084	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NC084	2016	NTC I/N1	0
municipality	NC084	2016	NTCII/N2	0
municipality	NC084	2016	NTCIII/N3	0
municipality	NC084	2016	No schooling	1062
municipality	NC084	2016	Other	28
municipality	NC084	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC084	2016	Post-Higher Diploma (Masters)	18
municipality	NC084	2016	Unspecified	15
municipality	NC085	2016	Bachelors degree/Occupational certificate NQF Level 7	167
municipality	NC085	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC085	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	261
municipality	NC085	2016	Diploma with less than Grade 12/Std 10	45
municipality	NC085	2016	Do not know	316
municipality	NC085	2016	Grade 0	11
municipality	NC085	2016	Grade 1/Sub A/Class 1	101
municipality	NC085	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2664
municipality	NC085	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2709
municipality	NC085	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	8725
municipality	NC085	2016	Grade 2/Sub B/Class 2	264
municipality	NC085	2016	Grade 3/Standard 1/ABET 1	296
municipality	NC085	2016	Grade 4/Standard 2	521
municipality	NC085	2016	Grade 5/Standard 3/ABET 2	571
municipality	NC085	2016	Grade 6/Standard 4	562
municipality	NC085	2016	Grade 7/Standard 5/ABET 3	1500
municipality	NC085	2016	Grade 8/Standard 6/Form 1	2043
municipality	NC085	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1574
municipality	NC085	2016	Higher Diploma/Occupational certificate NQF Level 7	66
municipality	NC085	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	128
municipality	NC085	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	99
municipality	NC085	2016	Masters/Professional Masters at NQF Level 9 degree	17
municipality	NC085	2016	N4/NTC 4/Occupational certificate NQF Level 5	166
municipality	NC085	2016	N5/NTC 5/Occupational certificate NQF Level 5	137
municipality	NC085	2016	N6/NTC 6/Occupational certificate NQF Level 5	73
municipality	NC085	2016	NTC I/N1	15
municipality	NC085	2016	NTCII/N2	135
municipality	NC085	2016	NTCIII/N3	179
municipality	NC085	2016	No schooling	1853
municipality	NC085	2016	Other	262
municipality	NC085	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	15
municipality	NC085	2016	Post-Higher Diploma (Masters)	3
municipality	NC085	2016	Unspecified	16
municipality	NC086	2016	Bachelors degree/Occupational certificate NQF Level 7	86
municipality	NC086	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC086	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	163
municipality	NC086	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC086	2016	Do not know	66
municipality	NC086	2016	Grade 0	0
municipality	NC086	2016	Grade 1/Sub A/Class 1	175
municipality	NC086	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	960
municipality	NC086	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1301
municipality	NC086	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	4308
municipality	NC086	2016	Grade 2/Sub B/Class 2	111
municipality	NC086	2016	Grade 3/Standard 1/ABET 1	279
municipality	NC086	2016	Grade 4/Standard 2	318
municipality	NC086	2016	Grade 5/Standard 3/ABET 2	412
municipality	NC086	2016	Grade 6/Standard 4	391
municipality	NC086	2016	Grade 7/Standard 5/ABET 3	579
municipality	NC086	2016	Grade 8/Standard 6/Form 1	798
municipality	NC086	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	824
municipality	NC086	2016	Higher Diploma/Occupational certificate NQF Level 7	76
municipality	NC086	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	101
municipality	NC086	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	129
municipality	NC086	2016	Masters/Professional Masters at NQF Level 9 degree	38
municipality	NC086	2016	N4/NTC 4/Occupational certificate NQF Level 5	59
municipality	NC086	2016	N5/NTC 5/Occupational certificate NQF Level 5	14
municipality	NC086	2016	N6/NTC 6/Occupational certificate NQF Level 5	99
municipality	NC086	2016	NTC I/N1	13
municipality	NC086	2016	NTCII/N2	145
municipality	NC086	2016	NTCIII/N3	46
municipality	NC086	2016	No schooling	1238
municipality	NC086	2016	Other	53
municipality	NC086	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NW375	2016	Grade 0	50
municipality	NC086	2016	Post-Higher Diploma (Masters)	84
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	Bachelors degree/Occupational certificate NQF Level 7	944
municipality	NC087	2016	Certificate with less than Grade 12/Std 10	34
municipality	NC087	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1112
municipality	NC087	2016	Diploma with less than Grade 12/Std 10	179
municipality	NC087	2016	Do not know	790
municipality	NC087	2016	Grade 0	116
municipality	NC087	2016	Grade 1/Sub A/Class 1	638
municipality	NC087	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8082
municipality	NC087	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5331
municipality	NC087	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20624
municipality	NC087	2016	Grade 2/Sub B/Class 2	842
municipality	NC087	2016	Grade 3/Standard 1/ABET 1	801
municipality	NC087	2016	Grade 4/Standard 2	1060
municipality	NC087	2016	Grade 5/Standard 3/ABET 2	1610
municipality	NC087	2016	Grade 6/Standard 4	2664
municipality	NC087	2016	Grade 7/Standard 5/ABET 3	3903
municipality	NC087	2016	Grade 8/Standard 6/Form 1	4790
municipality	NC087	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5864
municipality	NC087	2016	Higher Diploma/Occupational certificate NQF Level 7	480
municipality	NC087	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	618
municipality	NC087	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	271
municipality	NC087	2016	Masters/Professional Masters at NQF Level 9 degree	48
municipality	NC087	2016	N4/NTC 4/Occupational certificate NQF Level 5	79
municipality	NC087	2016	N5/NTC 5/Occupational certificate NQF Level 5	129
municipality	NC087	2016	N6/NTC 6/Occupational certificate NQF Level 5	188
municipality	NC087	2016	NTC I/N1	51
municipality	NC087	2016	NTCII/N2	41
municipality	NC087	2016	NTCIII/N3	101
municipality	NC087	2016	No schooling	2948
municipality	NC087	2016	Other	494
municipality	NC087	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	83
municipality	NC087	2016	Post-Higher Diploma (Masters)	245
municipality	NC087	2016	Unspecified	0
municipality	NC091	2016	Bachelors degree/Occupational certificate NQF Level 7	4605
municipality	NC091	2016	Certificate with less than Grade 12/Std 10	197
municipality	NC091	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5037
municipality	NC091	2016	Diploma with less than Grade 12/Std 10	230
municipality	NC091	2016	Do not know	2892
municipality	NC091	2016	Grade 0	38
municipality	NC091	2016	Grade 1/Sub A/Class 1	923
municipality	NC091	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	20099
municipality	NC091	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15450
municipality	NC091	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	53303
municipality	NC091	2016	Grade 2/Sub B/Class 2	1245
municipality	NC091	2016	Grade 3/Standard 1/ABET 1	1727
municipality	NC091	2016	Grade 4/Standard 2	2945
municipality	NC091	2016	Grade 5/Standard 3/ABET 2	3610
municipality	NC091	2016	Grade 6/Standard 4	4393
municipality	NC091	2016	Grade 7/Standard 5/ABET 3	7446
municipality	NC091	2016	Grade 8/Standard 6/Form 1	12080
municipality	NC091	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	9516
municipality	NC091	2016	Higher Diploma/Occupational certificate NQF Level 7	1173
municipality	NC091	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1786
municipality	NC091	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2245
municipality	NC091	2016	Masters/Professional Masters at NQF Level 9 degree	670
municipality	NC091	2016	N4/NTC 4/Occupational certificate NQF Level 5	798
municipality	NC091	2016	N5/NTC 5/Occupational certificate NQF Level 5	400
municipality	NC091	2016	N6/NTC 6/Occupational certificate NQF Level 5	1054
municipality	NC091	2016	NTC I/N1	112
municipality	NC091	2016	NTCII/N2	296
municipality	NC091	2016	NTCIII/N3	423
municipality	NC091	2016	No schooling	7412
municipality	NC091	2016	Other	648
municipality	NC091	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	134
municipality	NC091	2016	Post-Higher Diploma (Masters)	860
municipality	NC091	2016	Unspecified	65
municipality	NC092	2016	Bachelors degree/Occupational certificate NQF Level 7	53
municipality	NC092	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC092	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	251
municipality	NC092	2016	Diploma with less than Grade 12/Std 10	21
municipality	NC092	2016	Do not know	549
municipality	NC092	2016	Grade 0	139
municipality	NC092	2016	Grade 1/Sub A/Class 1	446
municipality	NC092	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3163
municipality	NC092	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2514
municipality	NC092	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	6628
municipality	NC092	2016	Grade 2/Sub B/Class 2	503
municipality	NC092	2016	Grade 3/Standard 1/ABET 1	732
municipality	NC092	2016	Grade 4/Standard 2	1188
municipality	NC092	2016	Grade 5/Standard 3/ABET 2	1234
municipality	NC092	2016	Grade 6/Standard 4	1531
municipality	NC092	2016	Grade 7/Standard 5/ABET 3	1905
municipality	NC092	2016	Grade 8/Standard 6/Form 1	2549
municipality	NC092	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2013
municipality	NC092	2016	Higher Diploma/Occupational certificate NQF Level 7	68
municipality	NC092	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	76
municipality	NC092	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	120
municipality	NC092	2016	Masters/Professional Masters at NQF Level 9 degree	12
municipality	NC092	2016	N4/NTC 4/Occupational certificate NQF Level 5	162
municipality	NC092	2016	N5/NTC 5/Occupational certificate NQF Level 5	26
municipality	NC092	2016	N6/NTC 6/Occupational certificate NQF Level 5	90
municipality	NC092	2016	NTC I/N1	13
municipality	NC092	2016	NTCII/N2	20
municipality	NC092	2016	NTCIII/N3	31
municipality	NC092	2016	No schooling	3079
municipality	NC092	2016	Other	89
municipality	NC092	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	14
municipality	NC092	2016	Post-Higher Diploma (Masters)	116
municipality	NC092	2016	Unspecified	0
municipality	NC093	2016	Bachelors degree/Occupational certificate NQF Level 7	58
municipality	NC093	2016	Certificate with less than Grade 12/Std 10	0
municipality	NC093	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	74
municipality	NC093	2016	Diploma with less than Grade 12/Std 10	0
municipality	NC093	2016	Do not know	200
municipality	NC093	2016	Grade 0	91
municipality	NC093	2016	Grade 1/Sub A/Class 1	140
municipality	NC093	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1346
municipality	NC093	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1532
municipality	NC093	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	4055
municipality	NC093	2016	Grade 2/Sub B/Class 2	376
municipality	NC093	2016	Grade 3/Standard 1/ABET 1	391
municipality	NC093	2016	Grade 4/Standard 2	313
municipality	NC093	2016	Grade 5/Standard 3/ABET 2	663
municipality	NC093	2016	Grade 6/Standard 4	520
municipality	NC093	2016	Grade 7/Standard 5/ABET 3	852
municipality	NC093	2016	Grade 8/Standard 6/Form 1	971
municipality	NC093	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	931
municipality	NC093	2016	Higher Diploma/Occupational certificate NQF Level 7	28
municipality	NC093	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	35
municipality	NC093	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	44
municipality	NC093	2016	Masters/Professional Masters at NQF Level 9 degree	27
municipality	NC093	2016	N4/NTC 4/Occupational certificate NQF Level 5	15
municipality	NC093	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NC093	2016	N6/NTC 6/Occupational certificate NQF Level 5	17
municipality	NC093	2016	NTC I/N1	0
municipality	NC093	2016	NTCII/N2	13
municipality	NC093	2016	NTCIII/N3	49
municipality	NC093	2016	No schooling	1834
municipality	NC093	2016	Other	37
municipality	NC093	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC093	2016	Post-Higher Diploma (Masters)	14
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	Bachelors degree/Occupational certificate NQF Level 7	570
municipality	NC094	2016	Certificate with less than Grade 12/Std 10	11
municipality	NC094	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	513
municipality	NC094	2016	Diploma with less than Grade 12/Std 10	34
municipality	NC094	2016	Do not know	282
municipality	NC094	2016	Grade 0	62
municipality	NC094	2016	Grade 1/Sub A/Class 1	383
municipality	NC094	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4251
municipality	NC094	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3485
municipality	NC094	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	8741
municipality	NC094	2016	Grade 2/Sub B/Class 2	582
municipality	NC094	2016	Grade 3/Standard 1/ABET 1	818
municipality	NC094	2016	Grade 4/Standard 2	1190
municipality	NC094	2016	Grade 5/Standard 3/ABET 2	1293
municipality	NC094	2016	Grade 6/Standard 4	1631
municipality	NC094	2016	Grade 7/Standard 5/ABET 3	1752
municipality	NC094	2016	Grade 8/Standard 6/Form 1	2468
municipality	NC094	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2227
municipality	NC094	2016	Higher Diploma/Occupational certificate NQF Level 7	405
municipality	NC094	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	163
municipality	NC094	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	190
municipality	NC094	2016	Masters/Professional Masters at NQF Level 9 degree	13
municipality	NC094	2016	N4/NTC 4/Occupational certificate NQF Level 5	88
municipality	NC094	2016	N5/NTC 5/Occupational certificate NQF Level 5	80
municipality	NC094	2016	N6/NTC 6/Occupational certificate NQF Level 5	85
municipality	NC094	2016	NTC I/N1	11
municipality	NC094	2016	NTCII/N2	16
municipality	NC094	2016	NTCIII/N3	66
municipality	NC094	2016	No schooling	4976
municipality	NC094	2016	Other	14
municipality	NC094	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	NC094	2016	Post-Higher Diploma (Masters)	76
municipality	NC094	2016	Unspecified	0
municipality	NW404	2016	NTCIII/N3	192
municipality	FS161	2016	Bachelors degree/Occupational certificate NQF Level 7	354
municipality	FS161	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS161	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	263
municipality	FS161	2016	Diploma with less than Grade 12/Std 10	10
municipality	FS161	2016	Do not know	317
municipality	FS161	2016	Grade 0	36
municipality	FS161	2016	Grade 1/Sub A/Class 1	187
municipality	FS161	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2914
municipality	FS161	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1957
municipality	FS161	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7032
municipality	FS161	2016	Grade 2/Sub B/Class 2	346
municipality	FS161	2016	Grade 3/Standard 1/ABET 1	502
municipality	FS161	2016	Grade 4/Standard 2	619
municipality	FS161	2016	Grade 5/Standard 3/ABET 2	662
municipality	FS161	2016	Grade 6/Standard 4	1238
municipality	FS161	2016	Grade 7/Standard 5/ABET 3	1718
municipality	FS161	2016	Grade 8/Standard 6/Form 1	2129
municipality	FS161	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1654
municipality	FS161	2016	Higher Diploma/Occupational certificate NQF Level 7	62
municipality	FS161	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	105
municipality	FS161	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	80
municipality	FS161	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	FS161	2016	N4/NTC 4/Occupational certificate NQF Level 5	14
municipality	FS161	2016	N5/NTC 5/Occupational certificate NQF Level 5	39
municipality	FS161	2016	N6/NTC 6/Occupational certificate NQF Level 5	79
municipality	FS161	2016	NTC I/N1	0
municipality	FS161	2016	NTCII/N2	15
municipality	FS161	2016	NTCIII/N3	16
municipality	FS161	2016	No schooling	3075
municipality	FS161	2016	Other	41
municipality	FS161	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	59
municipality	FS161	2016	Post-Higher Diploma (Masters)	92
municipality	FS161	2016	Unspecified	0
municipality	FS162	2016	Bachelors degree/Occupational certificate NQF Level 7	476
municipality	FS162	2016	Certificate with less than Grade 12/Std 10	87
municipality	FS162	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	503
municipality	FS162	2016	Diploma with less than Grade 12/Std 10	45
municipality	FS162	2016	Do not know	808
municipality	FS162	2016	Grade 0	71
municipality	FS162	2016	Grade 1/Sub A/Class 1	335
municipality	FS162	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3151
municipality	FS162	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2693
municipality	FS162	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7764
municipality	FS162	2016	Grade 2/Sub B/Class 2	486
municipality	FS162	2016	Grade 3/Standard 1/ABET 1	757
municipality	FS162	2016	Grade 4/Standard 2	833
municipality	FS162	2016	Grade 5/Standard 3/ABET 2	950
municipality	FS162	2016	Grade 6/Standard 4	1409
municipality	FS162	2016	Grade 7/Standard 5/ABET 3	1936
municipality	FS162	2016	Grade 8/Standard 6/Form 1	2831
municipality	FS162	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1959
municipality	FS162	2016	Higher Diploma/Occupational certificate NQF Level 7	267
municipality	FS162	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	271
municipality	FS162	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	168
municipality	FS162	2016	Masters/Professional Masters at NQF Level 9 degree	64
municipality	FS162	2016	N4/NTC 4/Occupational certificate NQF Level 5	35
municipality	FS162	2016	N5/NTC 5/Occupational certificate NQF Level 5	64
municipality	FS162	2016	N6/NTC 6/Occupational certificate NQF Level 5	66
municipality	FS162	2016	NTC I/N1	0
municipality	FS162	2016	NTCII/N2	25
municipality	FS162	2016	NTCIII/N3	44
municipality	FS162	2016	No schooling	3415
municipality	FS162	2016	Other	271
municipality	FS162	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS162	2016	Post-Higher Diploma (Masters)	147
municipality	FS162	2016	Unspecified	0
municipality	FS163	2016	Bachelors degree/Occupational certificate NQF Level 7	141
municipality	FS163	2016	Certificate with less than Grade 12/Std 10	16
municipality	FS163	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	231
municipality	FS163	2016	Diploma with less than Grade 12/Std 10	19
municipality	FS163	2016	Do not know	166
municipality	FS163	2016	Grade 0	23
municipality	FS163	2016	Grade 1/Sub A/Class 1	257
municipality	FS163	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1958
municipality	FS163	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1338
municipality	FS163	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5731
municipality	FS163	2016	Grade 2/Sub B/Class 2	290
municipality	FS163	2016	Grade 3/Standard 1/ABET 1	503
municipality	FS163	2016	Grade 4/Standard 2	806
municipality	FS163	2016	Grade 5/Standard 3/ABET 2	946
municipality	FS163	2016	Grade 6/Standard 4	1197
municipality	FS163	2016	Grade 7/Standard 5/ABET 3	1602
municipality	FS163	2016	Grade 8/Standard 6/Form 1	1571
municipality	FS163	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1352
municipality	FS163	2016	Higher Diploma/Occupational certificate NQF Level 7	182
municipality	FS163	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	120
municipality	FS163	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	72
municipality	FS163	2016	Masters/Professional Masters at NQF Level 9 degree	32
municipality	FS163	2016	N4/NTC 4/Occupational certificate NQF Level 5	116
municipality	FS163	2016	N5/NTC 5/Occupational certificate NQF Level 5	129
municipality	FS163	2016	N6/NTC 6/Occupational certificate NQF Level 5	53
municipality	FS163	2016	NTC I/N1	0
municipality	FS163	2016	NTCII/N2	42
municipality	FS163	2016	NTCIII/N3	20
municipality	FS163	2016	No schooling	1860
municipality	FS163	2016	Other	34
municipality	FS163	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	55
municipality	FS163	2016	Post-Higher Diploma (Masters)	83
municipality	FS163	2016	Unspecified	17
municipality	FS181	2016	Bachelors degree/Occupational certificate NQF Level 7	443
municipality	FS181	2016	Certificate with less than Grade 12/Std 10	30
municipality	FS181	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	582
municipality	FS181	2016	Diploma with less than Grade 12/Std 10	181
municipality	FS181	2016	Do not know	330
municipality	FS181	2016	Grade 0	38
municipality	FS181	2016	Grade 1/Sub A/Class 1	669
municipality	FS181	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4486
municipality	FS181	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3860
municipality	FS181	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10209
municipality	FS181	2016	Grade 2/Sub B/Class 2	529
municipality	FS181	2016	Grade 3/Standard 1/ABET 1	1089
municipality	FS181	2016	Grade 4/Standard 2	1209
municipality	FS181	2016	Grade 5/Standard 3/ABET 2	1383
municipality	FS181	2016	Grade 6/Standard 4	1826
municipality	FS181	2016	Grade 7/Standard 5/ABET 3	2639
municipality	FS181	2016	Grade 8/Standard 6/Form 1	3444
municipality	FS181	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3109
municipality	FS181	2016	Higher Diploma/Occupational certificate NQF Level 7	264
municipality	FS181	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	175
municipality	FS181	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	196
municipality	FS181	2016	Masters/Professional Masters at NQF Level 9 degree	114
municipality	FS181	2016	N4/NTC 4/Occupational certificate NQF Level 5	205
municipality	FS181	2016	N5/NTC 5/Occupational certificate NQF Level 5	121
municipality	FS181	2016	N6/NTC 6/Occupational certificate NQF Level 5	211
municipality	FS181	2016	NTC I/N1	0
municipality	FS181	2016	NTCII/N2	31
municipality	FS181	2016	NTCIII/N3	22
municipality	FS181	2016	No schooling	1748
municipality	FS181	2016	Other	325
municipality	FS181	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	FS181	2016	Post-Higher Diploma (Masters)	41
municipality	FS181	2016	Unspecified	0
municipality	FS182	2016	Bachelors degree/Occupational certificate NQF Level 7	251
municipality	FS182	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS182	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	216
municipality	FS182	2016	Diploma with less than Grade 12/Std 10	0
municipality	FS182	2016	Do not know	58
municipality	FS182	2016	Grade 0	26
municipality	FS182	2016	Grade 1/Sub A/Class 1	249
municipality	FS182	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1764
municipality	FS182	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1362
municipality	FS182	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	4220
municipality	FS182	2016	Grade 2/Sub B/Class 2	507
municipality	FS182	2016	Grade 3/Standard 1/ABET 1	530
municipality	FS182	2016	Grade 4/Standard 2	887
municipality	FS182	2016	Grade 5/Standard 3/ABET 2	464
municipality	FS182	2016	Grade 6/Standard 4	1108
municipality	FS182	2016	Grade 7/Standard 5/ABET 3	930
municipality	FS182	2016	Grade 8/Standard 6/Form 1	1439
municipality	FS182	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1267
municipality	FS182	2016	Higher Diploma/Occupational certificate NQF Level 7	153
municipality	FS182	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	55
municipality	FS182	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	24
municipality	FS182	2016	Masters/Professional Masters at NQF Level 9 degree	18
municipality	FS182	2016	N4/NTC 4/Occupational certificate NQF Level 5	16
municipality	FS182	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	FS182	2016	N6/NTC 6/Occupational certificate NQF Level 5	16
municipality	FS182	2016	NTC I/N1	0
municipality	FS182	2016	NTCII/N2	0
municipality	FS182	2016	NTCIII/N3	37
municipality	FS182	2016	No schooling	2131
municipality	FS182	2016	Other	53
municipality	FS182	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	13
municipality	FS182	2016	Post-Higher Diploma (Masters)	48
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	Bachelors degree/Occupational certificate NQF Level 7	240
municipality	FS183	2016	Certificate with less than Grade 12/Std 10	13
municipality	FS183	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	436
municipality	FS183	2016	Diploma with less than Grade 12/Std 10	21
municipality	FS183	2016	Do not know	50
municipality	FS183	2016	Grade 0	129
municipality	FS183	2016	Grade 1/Sub A/Class 1	465
municipality	FS183	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2715
municipality	FS183	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	1756
municipality	FS183	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5846
municipality	FS183	2016	Grade 2/Sub B/Class 2	570
municipality	FS183	2016	Grade 3/Standard 1/ABET 1	737
municipality	FS183	2016	Grade 4/Standard 2	912
municipality	FS183	2016	Grade 5/Standard 3/ABET 2	838
municipality	FS183	2016	Grade 6/Standard 4	1601
municipality	FS183	2016	Grade 7/Standard 5/ABET 3	2125
municipality	FS183	2016	Grade 8/Standard 6/Form 1	2626
municipality	FS183	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2524
municipality	FS183	2016	Higher Diploma/Occupational certificate NQF Level 7	260
municipality	FS183	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	232
municipality	FS183	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	221
municipality	FS183	2016	Masters/Professional Masters at NQF Level 9 degree	13
municipality	FS183	2016	N4/NTC 4/Occupational certificate NQF Level 5	57
municipality	FS183	2016	N5/NTC 5/Occupational certificate NQF Level 5	65
municipality	FS183	2016	N6/NTC 6/Occupational certificate NQF Level 5	40
municipality	FS183	2016	NTC I/N1	14
municipality	FS183	2016	NTCII/N2	35
municipality	FS183	2016	NTCIII/N3	78
municipality	FS183	2016	No schooling	2800
municipality	FS183	2016	Other	95
municipality	FS183	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	16
municipality	FS183	2016	Post-Higher Diploma (Masters)	166
municipality	FS183	2016	Unspecified	13
municipality	FS184	2016	Bachelors degree/Occupational certificate NQF Level 7	3748
municipality	FS184	2016	Certificate with less than Grade 12/Std 10	220
municipality	FS184	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4579
municipality	FS184	2016	Diploma with less than Grade 12/Std 10	636
municipality	FS184	2016	Do not know	2112
municipality	FS184	2016	Grade 0	247
municipality	FS184	2016	Grade 1/Sub A/Class 1	1720
municipality	FS184	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	34207
municipality	FS184	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	32592
municipality	FS184	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	94225
municipality	FS184	2016	Grade 2/Sub B/Class 2	2821
municipality	FS184	2016	Grade 3/Standard 1/ABET 1	3379
municipality	FS184	2016	Grade 4/Standard 2	5702
municipality	FS184	2016	Grade 5/Standard 3/ABET 2	6614
municipality	FS184	2016	Grade 6/Standard 4	8691
municipality	FS184	2016	Grade 7/Standard 5/ABET 3	13946
municipality	FS184	2016	Grade 8/Standard 6/Form 1	21781
municipality	FS184	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	19744
municipality	FS184	2016	Higher Diploma/Occupational certificate NQF Level 7	2548
municipality	FS184	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2147
municipality	FS184	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2582
municipality	FS184	2016	Masters/Professional Masters at NQF Level 9 degree	409
municipality	FS184	2016	N4/NTC 4/Occupational certificate NQF Level 5	1620
municipality	FS184	2016	N5/NTC 5/Occupational certificate NQF Level 5	987
municipality	FS184	2016	N6/NTC 6/Occupational certificate NQF Level 5	1479
municipality	FS184	2016	NTC I/N1	411
municipality	FS184	2016	NTCII/N2	635
municipality	FS184	2016	NTCIII/N3	1293
municipality	FS184	2016	No schooling	8614
municipality	FS184	2016	Other	885
municipality	FS184	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	295
municipality	FS184	2016	Post-Higher Diploma (Masters)	2084
municipality	FS184	2016	Unspecified	46
municipality	FS185	2016	Bachelors degree/Occupational certificate NQF Level 7	737
municipality	FS185	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS185	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	752
municipality	FS185	2016	Diploma with less than Grade 12/Std 10	188
municipality	FS185	2016	Do not know	547
municipality	FS185	2016	Grade 0	201
municipality	FS185	2016	Grade 1/Sub A/Class 1	885
municipality	FS185	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4738
municipality	FS185	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5121
municipality	FS185	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9915
municipality	FS185	2016	Grade 2/Sub B/Class 2	821
municipality	FS185	2016	Grade 3/Standard 1/ABET 1	922
municipality	FS185	2016	Grade 4/Standard 2	1154
municipality	FS185	2016	Grade 5/Standard 3/ABET 2	1444
municipality	FS185	2016	Grade 6/Standard 4	2601
municipality	FS185	2016	Grade 7/Standard 5/ABET 3	3073
municipality	FS185	2016	Grade 8/Standard 6/Form 1	3754
municipality	FS185	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3866
municipality	FS185	2016	Higher Diploma/Occupational certificate NQF Level 7	457
municipality	FS185	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	262
municipality	FS185	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	435
municipality	FS185	2016	Masters/Professional Masters at NQF Level 9 degree	66
municipality	FS185	2016	N4/NTC 4/Occupational certificate NQF Level 5	196
municipality	FS185	2016	N5/NTC 5/Occupational certificate NQF Level 5	90
municipality	FS185	2016	N6/NTC 6/Occupational certificate NQF Level 5	110
municipality	FS185	2016	NTC I/N1	27
municipality	FS185	2016	NTCII/N2	29
municipality	FS185	2016	NTCIII/N3	139
municipality	FS185	2016	No schooling	3964
municipality	FS185	2016	Other	168
municipality	FS185	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	26
municipality	FS185	2016	Post-Higher Diploma (Masters)	356
municipality	FS185	2016	Unspecified	135
municipality	FS191	2016	Bachelors degree/Occupational certificate NQF Level 7	900
municipality	FS191	2016	Certificate with less than Grade 12/Std 10	69
municipality	FS191	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1979
municipality	FS191	2016	Diploma with less than Grade 12/Std 10	199
municipality	FS191	2016	Do not know	1292
municipality	FS191	2016	Grade 0	76
municipality	FS191	2016	Grade 1/Sub A/Class 1	723
municipality	FS191	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8102
municipality	FS191	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6855
municipality	FS191	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18915
municipality	FS191	2016	Grade 2/Sub B/Class 2	957
municipality	FS191	2016	Grade 3/Standard 1/ABET 1	1155
municipality	FS191	2016	Grade 4/Standard 2	1624
municipality	FS191	2016	Grade 5/Standard 3/ABET 2	2226
municipality	FS191	2016	Grade 6/Standard 4	2117
municipality	FS191	2016	Grade 7/Standard 5/ABET 3	3939
municipality	FS191	2016	Grade 8/Standard 6/Form 1	4909
municipality	FS191	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5800
municipality	FS191	2016	Higher Diploma/Occupational certificate NQF Level 7	653
municipality	FS191	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	695
municipality	FS191	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	607
municipality	FS191	2016	Masters/Professional Masters at NQF Level 9 degree	77
municipality	FS191	2016	N4/NTC 4/Occupational certificate NQF Level 5	396
municipality	FS191	2016	N5/NTC 5/Occupational certificate NQF Level 5	232
municipality	FS191	2016	N6/NTC 6/Occupational certificate NQF Level 5	199
municipality	FS191	2016	NTC I/N1	0
municipality	FS191	2016	NTCII/N2	59
municipality	FS191	2016	NTCIII/N3	49
municipality	FS191	2016	No schooling	2889
municipality	FS191	2016	Other	408
municipality	FS191	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	89
municipality	FS191	2016	Post-Higher Diploma (Masters)	262
municipality	FS191	2016	Unspecified	167
municipality	FS192	2016	Bachelors degree/Occupational certificate NQF Level 7	1428
municipality	FS192	2016	Certificate with less than Grade 12/Std 10	32
municipality	FS192	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1889
municipality	FS192	2016	Diploma with less than Grade 12/Std 10	105
municipality	FS192	2016	Do not know	365
municipality	FS192	2016	Grade 0	105
municipality	FS192	2016	Grade 1/Sub A/Class 1	915
municipality	FS192	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9352
municipality	FS192	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8899
municipality	FS192	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	28381
municipality	FS192	2016	Grade 2/Sub B/Class 2	1221
municipality	FS192	2016	Grade 3/Standard 1/ABET 1	1280
municipality	FS192	2016	Grade 4/Standard 2	1936
municipality	FS192	2016	Grade 5/Standard 3/ABET 2	1761
municipality	FS192	2016	Grade 6/Standard 4	2603
municipality	FS192	2016	Grade 7/Standard 5/ABET 3	3556
municipality	FS192	2016	Grade 8/Standard 6/Form 1	5150
municipality	FS192	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5719
municipality	FS192	2016	Higher Diploma/Occupational certificate NQF Level 7	703
municipality	FS192	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	564
municipality	FS192	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	721
municipality	FS192	2016	Masters/Professional Masters at NQF Level 9 degree	209
municipality	FS192	2016	N4/NTC 4/Occupational certificate NQF Level 5	639
municipality	FS192	2016	N5/NTC 5/Occupational certificate NQF Level 5	479
municipality	FS192	2016	N6/NTC 6/Occupational certificate NQF Level 5	899
municipality	FS192	2016	NTC I/N1	65
municipality	FS192	2016	NTCII/N2	107
municipality	FS192	2016	NTCIII/N3	262
municipality	FS192	2016	No schooling	7283
municipality	FS192	2016	Other	226
municipality	FS192	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	171
municipality	FS192	2016	Post-Higher Diploma (Masters)	593
municipality	FS192	2016	Unspecified	53
municipality	FS193	2016	Bachelors degree/Occupational certificate NQF Level 7	271
municipality	FS193	2016	Certificate with less than Grade 12/Std 10	18
municipality	FS193	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	618
municipality	FS193	2016	Diploma with less than Grade 12/Std 10	19
municipality	FS193	2016	Do not know	37
municipality	FS193	2016	Grade 0	66
municipality	FS193	2016	Grade 1/Sub A/Class 1	587
municipality	FS193	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4331
municipality	FS193	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3915
municipality	FS193	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11176
municipality	FS193	2016	Grade 2/Sub B/Class 2	638
municipality	FS193	2016	Grade 3/Standard 1/ABET 1	754
municipality	FS193	2016	Grade 4/Standard 2	1167
municipality	FS193	2016	Grade 5/Standard 3/ABET 2	1515
municipality	FS193	2016	Grade 6/Standard 4	1567
municipality	FS193	2016	Grade 7/Standard 5/ABET 3	1709
municipality	FS193	2016	Grade 8/Standard 6/Form 1	2227
municipality	FS193	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2802
municipality	FS193	2016	Higher Diploma/Occupational certificate NQF Level 7	250
municipality	FS193	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	234
municipality	FS193	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	249
municipality	FS193	2016	Masters/Professional Masters at NQF Level 9 degree	23
municipality	FS193	2016	N4/NTC 4/Occupational certificate NQF Level 5	118
municipality	FS193	2016	N5/NTC 5/Occupational certificate NQF Level 5	17
municipality	FS193	2016	N6/NTC 6/Occupational certificate NQF Level 5	171
municipality	FS193	2016	NTC I/N1	46
municipality	FS193	2016	NTCII/N2	35
municipality	FS193	2016	NTCIII/N3	79
municipality	FS193	2016	No schooling	3288
municipality	FS193	2016	Other	103
municipality	FS193	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	250
municipality	FS193	2016	Post-Higher Diploma (Masters)	297
municipality	FS193	2016	Unspecified	20
municipality	FS194	2016	Bachelors degree/Occupational certificate NQF Level 7	1874
municipality	FS194	2016	Certificate with less than Grade 12/Std 10	235
municipality	FS194	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4351
municipality	FS194	2016	Diploma with less than Grade 12/Std 10	368
municipality	FS194	2016	Do not know	3263
municipality	FS194	2016	Grade 0	308
municipality	FS194	2016	Grade 1/Sub A/Class 1	2196
municipality	FS194	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	24977
municipality	FS194	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	28257
municipality	FS194	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	59381
municipality	FS194	2016	Grade 2/Sub B/Class 2	2660
municipality	FS194	2016	Grade 3/Standard 1/ABET 1	3695
municipality	FS194	2016	Grade 4/Standard 2	5229
municipality	FS194	2016	Grade 5/Standard 3/ABET 2	4713
municipality	FS194	2016	Grade 6/Standard 4	6239
municipality	FS194	2016	Grade 7/Standard 5/ABET 3	8289
municipality	FS194	2016	Grade 8/Standard 6/Form 1	10306
municipality	FS194	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	12768
municipality	FS194	2016	Higher Diploma/Occupational certificate NQF Level 7	2053
municipality	FS194	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1464
municipality	FS194	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1309
municipality	FS194	2016	Masters/Professional Masters at NQF Level 9 degree	223
municipality	FS194	2016	N4/NTC 4/Occupational certificate NQF Level 5	1320
municipality	FS194	2016	N5/NTC 5/Occupational certificate NQF Level 5	809
municipality	FS194	2016	N6/NTC 6/Occupational certificate NQF Level 5	1494
municipality	FS194	2016	NTC I/N1	240
municipality	FS194	2016	NTCII/N2	160
municipality	FS194	2016	NTCIII/N3	517
municipality	FS194	2016	No schooling	14138
municipality	FS194	2016	Other	1065
municipality	FS194	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	145
municipality	FS194	2016	Post-Higher Diploma (Masters)	1090
municipality	FS194	2016	Unspecified	45
municipality	FS195	2016	Bachelors degree/Occupational certificate NQF Level 7	285
municipality	FS195	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS195	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	306
municipality	FS195	2016	Diploma with less than Grade 12/Std 10	35
municipality	FS195	2016	Do not know	286
municipality	FS195	2016	Grade 0	33
municipality	FS195	2016	Grade 1/Sub A/Class 1	435
municipality	FS195	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3070
municipality	FS195	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4074
municipality	FS195	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	6890
municipality	FS195	2016	Grade 2/Sub B/Class 2	617
municipality	FS195	2016	Grade 3/Standard 1/ABET 1	736
municipality	FS195	2016	Grade 4/Standard 2	932
municipality	FS195	2016	Grade 5/Standard 3/ABET 2	1071
municipality	FS195	2016	Grade 6/Standard 4	1373
municipality	FS195	2016	Grade 7/Standard 5/ABET 3	2223
municipality	FS195	2016	Grade 8/Standard 6/Form 1	1755
municipality	FS195	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2642
municipality	FS195	2016	Higher Diploma/Occupational certificate NQF Level 7	185
municipality	FS195	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	120
municipality	FS195	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	59
municipality	FS195	2016	Masters/Professional Masters at NQF Level 9 degree	27
municipality	FS195	2016	N4/NTC 4/Occupational certificate NQF Level 5	82
municipality	FS195	2016	N5/NTC 5/Occupational certificate NQF Level 5	19
municipality	FS195	2016	N6/NTC 6/Occupational certificate NQF Level 5	127
municipality	FS195	2016	NTC I/N1	0
municipality	FS195	2016	NTCII/N2	0
municipality	FS195	2016	NTCIII/N3	53
municipality	FS195	2016	No schooling	2153
municipality	FS195	2016	Other	180
municipality	FS195	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	10
municipality	FS195	2016	Post-Higher Diploma (Masters)	159
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	Bachelors degree/Occupational certificate NQF Level 7	573
municipality	FS196	2016	Certificate with less than Grade 12/Std 10	0
municipality	FS196	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	626
municipality	FS196	2016	Diploma with less than Grade 12/Std 10	51
municipality	FS196	2016	Do not know	478
municipality	FS196	2016	Grade 0	22
municipality	FS196	2016	Grade 1/Sub A/Class 1	193
municipality	FS196	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3731
municipality	FS196	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2623
municipality	FS196	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10058
municipality	FS196	2016	Grade 2/Sub B/Class 2	324
municipality	FS196	2016	Grade 3/Standard 1/ABET 1	567
municipality	FS196	2016	Grade 4/Standard 2	746
municipality	FS196	2016	Grade 5/Standard 3/ABET 2	1043
municipality	FS196	2016	Grade 6/Standard 4	1301
municipality	FS196	2016	Grade 7/Standard 5/ABET 3	2151
municipality	FS196	2016	Grade 8/Standard 6/Form 1	2306
municipality	FS196	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2514
municipality	FS196	2016	Higher Diploma/Occupational certificate NQF Level 7	156
municipality	FS196	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	145
municipality	FS196	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	592
municipality	FS196	2016	Masters/Professional Masters at NQF Level 9 degree	172
municipality	FS196	2016	N4/NTC 4/Occupational certificate NQF Level 5	70
municipality	FS196	2016	N5/NTC 5/Occupational certificate NQF Level 5	155
municipality	FS196	2016	N6/NTC 6/Occupational certificate NQF Level 5	134
municipality	FS196	2016	NTC I/N1	20
municipality	FS196	2016	NTCII/N2	13
municipality	FS196	2016	NTCIII/N3	30
municipality	FS196	2016	No schooling	899
municipality	FS196	2016	Other	248
municipality	FS196	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	8
municipality	FS196	2016	Post-Higher Diploma (Masters)	162
municipality	FS196	2016	Unspecified	103
municipality	FS204	2016	Bachelors degree/Occupational certificate NQF Level 7	1717
municipality	FS204	2016	Certificate with less than Grade 12/Std 10	187
municipality	FS204	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2830
municipality	FS204	2016	Diploma with less than Grade 12/Std 10	245
municipality	FS204	2016	Do not know	1711
municipality	FS204	2016	Grade 0	74
municipality	FS204	2016	Grade 1/Sub A/Class 1	967
municipality	FS204	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	13811
municipality	FS204	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11283
municipality	FS204	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	36032
municipality	FS204	2016	Grade 2/Sub B/Class 2	1345
municipality	FS204	2016	Grade 3/Standard 1/ABET 1	1275
municipality	FS204	2016	Grade 4/Standard 2	1747
municipality	FS204	2016	Grade 5/Standard 3/ABET 2	2000
municipality	FS204	2016	Grade 6/Standard 4	2381
municipality	FS204	2016	Grade 7/Standard 5/ABET 3	3459
municipality	FS204	2016	Grade 8/Standard 6/Form 1	4956
municipality	FS204	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6725
municipality	FS204	2016	Higher Diploma/Occupational certificate NQF Level 7	1171
municipality	FS204	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1019
municipality	FS204	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	741
municipality	FS204	2016	Masters/Professional Masters at NQF Level 9 degree	161
municipality	FS204	2016	N4/NTC 4/Occupational certificate NQF Level 5	601
municipality	FS204	2016	N5/NTC 5/Occupational certificate NQF Level 5	222
municipality	FS204	2016	N6/NTC 6/Occupational certificate NQF Level 5	615
municipality	FS204	2016	NTC I/N1	77
municipality	FS204	2016	NTCII/N2	140
municipality	FS204	2016	NTCIII/N3	637
municipality	FS204	2016	No schooling	10249
municipality	FS204	2016	Other	289
municipality	FS204	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	104
municipality	FS204	2016	Post-Higher Diploma (Masters)	1591
municipality	FS204	2016	Unspecified	0
municipality	FS205	2016	Bachelors degree/Occupational certificate NQF Level 7	391
municipality	FS205	2016	Certificate with less than Grade 12/Std 10	12
municipality	FS205	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	510
municipality	FS205	2016	Diploma with less than Grade 12/Std 10	57
municipality	FS205	2016	Do not know	645
municipality	FS205	2016	Grade 0	62
municipality	FS205	2016	Grade 1/Sub A/Class 1	501
municipality	FS205	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3171
municipality	FS205	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3336
municipality	FS205	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11456
municipality	FS205	2016	Grade 2/Sub B/Class 2	717
municipality	FS205	2016	Grade 3/Standard 1/ABET 1	825
municipality	FS205	2016	Grade 4/Standard 2	1072
municipality	FS205	2016	Grade 5/Standard 3/ABET 2	771
municipality	FS205	2016	Grade 6/Standard 4	1446
municipality	FS205	2016	Grade 7/Standard 5/ABET 3	1472
municipality	FS205	2016	Grade 8/Standard 6/Form 1	1848
municipality	FS205	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2070
municipality	FS205	2016	Higher Diploma/Occupational certificate NQF Level 7	377
municipality	FS205	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	131
municipality	FS205	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	177
municipality	FS205	2016	Masters/Professional Masters at NQF Level 9 degree	16
municipality	FS205	2016	N4/NTC 4/Occupational certificate NQF Level 5	104
municipality	FS205	2016	N5/NTC 5/Occupational certificate NQF Level 5	59
municipality	FS205	2016	N6/NTC 6/Occupational certificate NQF Level 5	160
municipality	FS205	2016	NTC I/N1	14
municipality	FS205	2016	NTCII/N2	59
municipality	FS205	2016	NTCIII/N3	118
municipality	FS205	2016	No schooling	3811
municipality	FS205	2016	Other	104
municipality	FS205	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	42
municipality	FS205	2016	Post-Higher Diploma (Masters)	300
municipality	FS205	2016	Unspecified	0
municipality	FS201	2016	Bachelors degree/Occupational certificate NQF Level 7	670
municipality	FS201	2016	Certificate with less than Grade 12/Std 10	29
municipality	FS201	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2070
municipality	FS201	2016	Diploma with less than Grade 12/Std 10	427
municipality	FS201	2016	Do not know	2508
municipality	FS201	2016	Grade 0	107
municipality	FS201	2016	Grade 1/Sub A/Class 1	785
municipality	FS201	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	11511
municipality	FS201	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11707
municipality	FS201	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32120
municipality	FS201	2016	Grade 2/Sub B/Class 2	1477
municipality	FS201	2016	Grade 3/Standard 1/ABET 1	1640
municipality	FS201	2016	Grade 4/Standard 2	2406
municipality	FS201	2016	Grade 5/Standard 3/ABET 2	2493
municipality	FS201	2016	Grade 6/Standard 4	4220
municipality	FS201	2016	Grade 7/Standard 5/ABET 3	4510
municipality	FS201	2016	Grade 8/Standard 6/Form 1	8094
municipality	FS201	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6717
municipality	FS201	2016	Higher Diploma/Occupational certificate NQF Level 7	784
municipality	FS201	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	630
municipality	FS201	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	454
municipality	FS201	2016	Masters/Professional Masters at NQF Level 9 degree	121
municipality	FS201	2016	N4/NTC 4/Occupational certificate NQF Level 5	410
municipality	FS201	2016	N5/NTC 5/Occupational certificate NQF Level 5	270
municipality	FS201	2016	N6/NTC 6/Occupational certificate NQF Level 5	834
municipality	FS201	2016	NTC I/N1	20
municipality	FS201	2016	NTCII/N2	157
municipality	FS201	2016	NTCIII/N3	160
municipality	FS201	2016	No schooling	3924
municipality	FS201	2016	Other	585
municipality	FS201	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	246
municipality	FS201	2016	Post-Higher Diploma (Masters)	338
municipality	FS201	2016	Unspecified	27
municipality	FS203	2016	Bachelors degree/Occupational certificate NQF Level 7	1001
municipality	FS203	2016	Certificate with less than Grade 12/Std 10	43
municipality	FS203	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1426
municipality	FS203	2016	Diploma with less than Grade 12/Std 10	195
municipality	FS203	2016	Do not know	756
municipality	FS203	2016	Grade 0	202
municipality	FS203	2016	Grade 1/Sub A/Class 1	1076
municipality	FS203	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9225
municipality	FS203	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7488
municipality	FS203	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	21204
municipality	FS203	2016	Grade 2/Sub B/Class 2	1424
municipality	FS203	2016	Grade 3/Standard 1/ABET 1	1410
municipality	FS203	2016	Grade 4/Standard 2	2091
municipality	FS203	2016	Grade 5/Standard 3/ABET 2	2260
municipality	FS203	2016	Grade 6/Standard 4	3381
municipality	FS203	2016	Grade 7/Standard 5/ABET 3	4179
municipality	FS203	2016	Grade 8/Standard 6/Form 1	5365
municipality	FS203	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5794
municipality	FS203	2016	Higher Diploma/Occupational certificate NQF Level 7	534
municipality	FS203	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	493
municipality	FS203	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	552
municipality	FS203	2016	Masters/Professional Masters at NQF Level 9 degree	176
municipality	FS203	2016	N4/NTC 4/Occupational certificate NQF Level 5	319
municipality	FS203	2016	N5/NTC 5/Occupational certificate NQF Level 5	153
municipality	FS203	2016	N6/NTC 6/Occupational certificate NQF Level 5	273
municipality	FS203	2016	NTC I/N1	98
municipality	FS203	2016	NTCII/N2	28
municipality	FS203	2016	NTCIII/N3	166
municipality	FS203	2016	No schooling	3592
municipality	FS203	2016	Other	230
municipality	FS203	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	65
municipality	FS203	2016	Post-Higher Diploma (Masters)	290
municipality	FS203	2016	Unspecified	0
municipality	KZN212	2016	Bachelors degree/Occupational certificate NQF Level 7	797
municipality	KZN212	2016	Certificate with less than Grade 12/Std 10	85
municipality	KZN212	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1903
municipality	KZN212	2016	Diploma with less than Grade 12/Std 10	95
municipality	KZN212	2016	Do not know	802
municipality	KZN212	2016	Grade 0	158
municipality	KZN212	2016	Grade 1/Sub A/Class 1	749
municipality	KZN212	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6935
municipality	KZN212	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8731
municipality	KZN212	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	24575
municipality	KZN212	2016	Grade 2/Sub B/Class 2	1237
municipality	KZN212	2016	Grade 3/Standard 1/ABET 1	1644
municipality	KZN212	2016	Grade 4/Standard 2	1682
municipality	KZN212	2016	Grade 5/Standard 3/ABET 2	1721
municipality	KZN212	2016	Grade 6/Standard 4	1929
municipality	KZN212	2016	Grade 7/Standard 5/ABET 3	3481
municipality	KZN212	2016	Grade 8/Standard 6/Form 1	3848
municipality	KZN212	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3573
municipality	KZN212	2016	Higher Diploma/Occupational certificate NQF Level 7	544
municipality	KZN212	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	974
municipality	KZN212	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	357
municipality	KZN212	2016	Masters/Professional Masters at NQF Level 9 degree	114
municipality	KZN212	2016	N4/NTC 4/Occupational certificate NQF Level 5	146
municipality	KZN212	2016	N5/NTC 5/Occupational certificate NQF Level 5	156
municipality	KZN212	2016	N6/NTC 6/Occupational certificate NQF Level 5	165
municipality	KZN212	2016	NTC I/N1	19
municipality	KZN212	2016	NTCII/N2	87
municipality	KZN212	2016	NTCIII/N3	158
municipality	KZN212	2016	No schooling	8071
municipality	KZN212	2016	Other	587
municipality	KZN212	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	29
municipality	KZN212	2016	Post-Higher Diploma (Masters)	471
municipality	KZN212	2016	Unspecified	91
municipality	KZN213	2016	Bachelors degree/Occupational certificate NQF Level 7	466
municipality	KZN213	2016	Certificate with less than Grade 12/Std 10	16
municipality	KZN213	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	931
municipality	KZN213	2016	Diploma with less than Grade 12/Std 10	108
municipality	KZN213	2016	Do not know	649
municipality	KZN213	2016	Grade 0	122
municipality	KZN213	2016	Grade 1/Sub A/Class 1	797
municipality	KZN213	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6711
municipality	KZN213	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9543
municipality	KZN213	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	19132
municipality	KZN213	2016	Grade 2/Sub B/Class 2	1515
municipality	KZN213	2016	Grade 3/Standard 1/ABET 1	1988
municipality	KZN213	2016	Grade 4/Standard 2	2933
municipality	KZN213	2016	Grade 5/Standard 3/ABET 2	2340
municipality	KZN213	2016	Grade 6/Standard 4	2423
municipality	KZN213	2016	Grade 7/Standard 5/ABET 3	3105
municipality	KZN213	2016	Grade 8/Standard 6/Form 1	3554
municipality	KZN213	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3652
municipality	KZN213	2016	Higher Diploma/Occupational certificate NQF Level 7	230
municipality	KZN213	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	353
municipality	KZN213	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	171
municipality	KZN213	2016	Masters/Professional Masters at NQF Level 9 degree	18
municipality	KZN213	2016	N4/NTC 4/Occupational certificate NQF Level 5	123
municipality	KZN213	2016	N5/NTC 5/Occupational certificate NQF Level 5	107
municipality	KZN213	2016	N6/NTC 6/Occupational certificate NQF Level 5	114
municipality	KZN213	2016	NTC I/N1	166
municipality	KZN213	2016	NTCII/N2	140
municipality	KZN213	2016	NTCIII/N3	98
municipality	KZN213	2016	No schooling	7426
municipality	KZN213	2016	Other	320
municipality	KZN213	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN213	2016	Post-Higher Diploma (Masters)	406
municipality	KZN213	2016	Unspecified	67
municipality	KZN214	2016	Bachelors degree/Occupational certificate NQF Level 7	807
municipality	KZN214	2016	Certificate with less than Grade 12/Std 10	39
municipality	KZN214	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	640
municipality	KZN214	2016	Diploma with less than Grade 12/Std 10	59
municipality	KZN214	2016	Do not know	204
municipality	KZN214	2016	Grade 0	113
municipality	KZN214	2016	Grade 1/Sub A/Class 1	422
municipality	KZN214	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3938
municipality	KZN214	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5428
municipality	KZN214	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9459
municipality	KZN214	2016	Grade 2/Sub B/Class 2	776
municipality	KZN214	2016	Grade 3/Standard 1/ABET 1	1218
municipality	KZN214	2016	Grade 4/Standard 2	1640
municipality	KZN214	2016	Grade 5/Standard 3/ABET 2	1287
municipality	KZN214	2016	Grade 6/Standard 4	1879
municipality	KZN214	2016	Grade 7/Standard 5/ABET 3	2650
municipality	KZN214	2016	Grade 8/Standard 6/Form 1	2737
municipality	KZN214	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2959
municipality	KZN214	2016	Higher Diploma/Occupational certificate NQF Level 7	344
municipality	KZN214	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	460
municipality	KZN214	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	375
municipality	KZN214	2016	Masters/Professional Masters at NQF Level 9 degree	26
municipality	KZN214	2016	N4/NTC 4/Occupational certificate NQF Level 5	147
municipality	KZN214	2016	N5/NTC 5/Occupational certificate NQF Level 5	35
municipality	KZN214	2016	N6/NTC 6/Occupational certificate NQF Level 5	106
municipality	KZN214	2016	NTC I/N1	90
municipality	KZN214	2016	NTCII/N2	212
municipality	KZN214	2016	NTCIII/N3	94
municipality	KZN214	2016	No schooling	7013
municipality	KZN214	2016	Other	162
municipality	KZN214	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	55
municipality	KZN214	2016	Post-Higher Diploma (Masters)	308
municipality	KZN214	2016	Unspecified	81
municipality	KZN216	2016	Bachelors degree/Occupational certificate NQF Level 7	3844
municipality	KZN216	2016	Certificate with less than Grade 12/Std 10	219
municipality	KZN216	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4582
municipality	KZN216	2016	Diploma with less than Grade 12/Std 10	530
municipality	KZN216	2016	Do not know	1169
municipality	KZN216	2016	Grade 0	158
municipality	KZN216	2016	Grade 1/Sub A/Class 1	1528
municipality	KZN216	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	19750
municipality	KZN216	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	23289
municipality	KZN216	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	67425
municipality	KZN216	2016	Grade 2/Sub B/Class 2	2373
municipality	KZN216	2016	Grade 3/Standard 1/ABET 1	3074
municipality	KZN216	2016	Grade 4/Standard 2	4278
municipality	KZN216	2016	Grade 5/Standard 3/ABET 2	3905
municipality	KZN216	2016	Grade 6/Standard 4	4554
municipality	KZN216	2016	Grade 7/Standard 5/ABET 3	7469
municipality	KZN216	2016	Grade 8/Standard 6/Form 1	9563
municipality	KZN216	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	11131
municipality	KZN216	2016	Higher Diploma/Occupational certificate NQF Level 7	2280
municipality	KZN216	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2003
municipality	KZN216	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1144
municipality	KZN216	2016	Masters/Professional Masters at NQF Level 9 degree	179
municipality	KZN216	2016	N4/NTC 4/Occupational certificate NQF Level 5	1177
municipality	KZN216	2016	N5/NTC 5/Occupational certificate NQF Level 5	744
municipality	KZN216	2016	N6/NTC 6/Occupational certificate NQF Level 5	1333
municipality	KZN216	2016	NTC I/N1	74
municipality	KZN216	2016	NTCII/N2	412
municipality	KZN216	2016	NTCIII/N3	893
municipality	KZN216	2016	No schooling	9691
municipality	KZN216	2016	Other	428
municipality	KZN216	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	227
municipality	KZN216	2016	Post-Higher Diploma (Masters)	1443
municipality	KZN216	2016	Unspecified	243
municipality	KZN221	2016	Bachelors degree/Occupational certificate NQF Level 7	766
municipality	KZN221	2016	Certificate with less than Grade 12/Std 10	18
municipality	KZN221	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1700
municipality	KZN221	2016	Diploma with less than Grade 12/Std 10	36
municipality	KZN221	2016	Do not know	375
municipality	KZN221	2016	Grade 0	52
municipality	KZN221	2016	Grade 1/Sub A/Class 1	672
municipality	KZN221	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5796
municipality	KZN221	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6606
municipality	KZN221	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14704
municipality	KZN221	2016	Grade 2/Sub B/Class 2	1286
municipality	KZN221	2016	Grade 3/Standard 1/ABET 1	1421
municipality	KZN221	2016	Grade 4/Standard 2	1331
municipality	KZN221	2016	Grade 5/Standard 3/ABET 2	1576
municipality	KZN221	2016	Grade 6/Standard 4	1729
municipality	KZN221	2016	Grade 7/Standard 5/ABET 3	2855
municipality	KZN221	2016	Grade 8/Standard 6/Form 1	3460
municipality	KZN221	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3972
municipality	KZN221	2016	Higher Diploma/Occupational certificate NQF Level 7	374
municipality	KZN221	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	374
municipality	KZN221	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	438
municipality	KZN221	2016	Masters/Professional Masters at NQF Level 9 degree	171
municipality	KZN221	2016	N4/NTC 4/Occupational certificate NQF Level 5	451
municipality	KZN221	2016	N5/NTC 5/Occupational certificate NQF Level 5	40
municipality	KZN221	2016	N6/NTC 6/Occupational certificate NQF Level 5	152
municipality	KZN221	2016	NTC I/N1	94
municipality	KZN221	2016	NTCII/N2	123
municipality	KZN221	2016	NTCIII/N3	245
municipality	KZN221	2016	No schooling	5900
municipality	KZN221	2016	Other	307
municipality	KZN221	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	15
municipality	KZN221	2016	Post-Higher Diploma (Masters)	379
municipality	KZN221	2016	Unspecified	347
municipality	KZN222	2016	Bachelors degree/Occupational certificate NQF Level 7	2631
municipality	KZN222	2016	Certificate with less than Grade 12/Std 10	82
municipality	KZN222	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2313
municipality	KZN222	2016	Diploma with less than Grade 12/Std 10	38
municipality	KZN222	2016	Do not know	1037
municipality	KZN222	2016	Grade 0	73
municipality	KZN222	2016	Grade 1/Sub A/Class 1	296
municipality	KZN222	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5851
municipality	KZN222	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7448
municipality	KZN222	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	23900
municipality	KZN222	2016	Grade 2/Sub B/Class 2	664
municipality	KZN222	2016	Grade 3/Standard 1/ABET 1	741
municipality	KZN222	2016	Grade 4/Standard 2	978
municipality	KZN222	2016	Grade 5/Standard 3/ABET 2	1296
municipality	KZN222	2016	Grade 6/Standard 4	1280
municipality	KZN222	2016	Grade 7/Standard 5/ABET 3	2436
municipality	KZN222	2016	Grade 8/Standard 6/Form 1	2807
municipality	KZN222	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3442
municipality	KZN222	2016	Higher Diploma/Occupational certificate NQF Level 7	681
municipality	KZN222	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1432
municipality	KZN222	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1512
municipality	KZN222	2016	Masters/Professional Masters at NQF Level 9 degree	721
municipality	KZN222	2016	N4/NTC 4/Occupational certificate NQF Level 5	168
municipality	KZN222	2016	N5/NTC 5/Occupational certificate NQF Level 5	119
municipality	KZN222	2016	N6/NTC 6/Occupational certificate NQF Level 5	256
municipality	KZN222	2016	NTC I/N1	2
municipality	KZN222	2016	NTCII/N2	52
municipality	KZN222	2016	NTCIII/N3	308
municipality	KZN222	2016	No schooling	2760
municipality	KZN222	2016	Other	470
municipality	KZN222	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	370
municipality	KZN222	2016	Post-Higher Diploma (Masters)	618
municipality	KZN222	2016	Unspecified	84
municipality	KZN224	2016	Bachelors degree/Occupational certificate NQF Level 7	124
municipality	KZN224	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN224	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	125
municipality	KZN224	2016	Diploma with less than Grade 12/Std 10	10
municipality	KZN224	2016	Do not know	206
municipality	KZN224	2016	Grade 0	11
municipality	KZN224	2016	Grade 1/Sub A/Class 1	100
municipality	KZN224	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	1323
municipality	KZN224	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2092
municipality	KZN224	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	3745
municipality	KZN224	2016	Grade 2/Sub B/Class 2	208
municipality	KZN224	2016	Grade 3/Standard 1/ABET 1	348
municipality	KZN224	2016	Grade 4/Standard 2	666
municipality	KZN224	2016	Grade 5/Standard 3/ABET 2	528
municipality	KZN224	2016	Grade 6/Standard 4	603
municipality	KZN224	2016	Grade 7/Standard 5/ABET 3	730
municipality	KZN224	2016	Grade 8/Standard 6/Form 1	728
municipality	KZN224	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	790
municipality	KZN224	2016	Higher Diploma/Occupational certificate NQF Level 7	8
municipality	KZN224	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	30
municipality	KZN224	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	18
municipality	KZN224	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN224	2016	N4/NTC 4/Occupational certificate NQF Level 5	13
municipality	KZN224	2016	N5/NTC 5/Occupational certificate NQF Level 5	13
municipality	KZN224	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN224	2016	NTC I/N1	0
municipality	KZN224	2016	NTCII/N2	0
municipality	KZN224	2016	NTCIII/N3	6
municipality	KZN224	2016	No schooling	1026
municipality	KZN224	2016	Other	29
municipality	KZN224	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	13
municipality	KZN224	2016	Post-Higher Diploma (Masters)	18
municipality	KZN224	2016	Unspecified	14
municipality	KZN225	2016	Bachelors degree/Occupational certificate NQF Level 7	15398
municipality	KZN225	2016	Certificate with less than Grade 12/Std 10	296
municipality	KZN225	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	13176
municipality	KZN225	2016	Diploma with less than Grade 12/Std 10	776
municipality	KZN225	2016	Do not know	2121
municipality	KZN225	2016	Grade 0	284
municipality	KZN225	2016	Grade 1/Sub A/Class 1	1594
municipality	KZN225	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	34962
municipality	KZN225	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	46337
municipality	KZN225	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	162773
municipality	KZN225	2016	Grade 2/Sub B/Class 2	3245
municipality	KZN225	2016	Grade 3/Standard 1/ABET 1	4045
municipality	KZN225	2016	Grade 4/Standard 2	6481
municipality	KZN225	2016	Grade 5/Standard 3/ABET 2	6321
municipality	KZN225	2016	Grade 6/Standard 4	7638
municipality	KZN225	2016	Grade 7/Standard 5/ABET 3	11924
municipality	KZN225	2016	Grade 8/Standard 6/Form 1	18177
municipality	KZN225	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	18336
municipality	KZN225	2016	Higher Diploma/Occupational certificate NQF Level 7	7571
municipality	KZN225	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	6741
municipality	KZN225	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	5226
municipality	KZN225	2016	Masters/Professional Masters at NQF Level 9 degree	2055
municipality	KZN225	2016	N4/NTC 4/Occupational certificate NQF Level 5	1429
municipality	KZN225	2016	N5/NTC 5/Occupational certificate NQF Level 5	732
municipality	KZN225	2016	N6/NTC 6/Occupational certificate NQF Level 5	1511
municipality	KZN225	2016	NTC I/N1	478
municipality	KZN225	2016	NTCII/N2	473
municipality	KZN225	2016	NTCIII/N3	1056
municipality	KZN225	2016	No schooling	17472
municipality	KZN225	2016	Other	1144
municipality	KZN225	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1250
municipality	KZN225	2016	Post-Higher Diploma (Masters)	3495
municipality	KZN225	2016	Unspecified	359
municipality	KZN226	2016	Bachelors degree/Occupational certificate NQF Level 7	452
municipality	KZN226	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN226	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	502
municipality	KZN226	2016	Diploma with less than Grade 12/Std 10	61
municipality	KZN226	2016	Do not know	0
municipality	KZN226	2016	Grade 0	65
municipality	KZN226	2016	Grade 1/Sub A/Class 1	244
municipality	KZN226	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2860
municipality	KZN226	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4472
municipality	KZN226	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10463
municipality	KZN226	2016	Grade 2/Sub B/Class 2	357
municipality	KZN226	2016	Grade 3/Standard 1/ABET 1	741
municipality	KZN226	2016	Grade 4/Standard 2	617
municipality	KZN226	2016	Grade 5/Standard 3/ABET 2	863
municipality	KZN226	2016	Grade 6/Standard 4	810
municipality	KZN226	2016	Grade 7/Standard 5/ABET 3	1340
municipality	KZN226	2016	Grade 8/Standard 6/Form 1	1448
municipality	KZN226	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1820
municipality	KZN226	2016	Higher Diploma/Occupational certificate NQF Level 7	161
municipality	KZN226	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	171
municipality	KZN226	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	92
municipality	KZN226	2016	Masters/Professional Masters at NQF Level 9 degree	48
municipality	KZN226	2016	N4/NTC 4/Occupational certificate NQF Level 5	117
municipality	KZN226	2016	N5/NTC 5/Occupational certificate NQF Level 5	60
municipality	KZN226	2016	N6/NTC 6/Occupational certificate NQF Level 5	61
municipality	KZN226	2016	NTC I/N1	12
municipality	KZN226	2016	NTCII/N2	21
municipality	KZN226	2016	NTCIII/N3	40
municipality	KZN226	2016	No schooling	4125
municipality	KZN226	2016	Other	47
municipality	KZN226	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	37
municipality	KZN226	2016	Post-Higher Diploma (Masters)	153
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	Bachelors degree/Occupational certificate NQF Level 7	424
municipality	KZN227	2016	Certificate with less than Grade 12/Std 10	13
municipality	KZN227	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	535
municipality	KZN227	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN227	2016	Do not know	57
municipality	KZN227	2016	Grade 0	121
municipality	KZN227	2016	Grade 1/Sub A/Class 1	453
municipality	KZN227	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2735
municipality	KZN227	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5593
municipality	KZN227	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9583
municipality	KZN227	2016	Grade 2/Sub B/Class 2	764
municipality	KZN227	2016	Grade 3/Standard 1/ABET 1	761
municipality	KZN227	2016	Grade 4/Standard 2	963
municipality	KZN227	2016	Grade 5/Standard 3/ABET 2	1034
municipality	KZN227	2016	Grade 6/Standard 4	1253
municipality	KZN227	2016	Grade 7/Standard 5/ABET 3	1401
municipality	KZN227	2016	Grade 8/Standard 6/Form 1	1751
municipality	KZN227	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2052
municipality	KZN227	2016	Higher Diploma/Occupational certificate NQF Level 7	181
municipality	KZN227	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	405
municipality	KZN227	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	319
municipality	KZN227	2016	Masters/Professional Masters at NQF Level 9 degree	28
municipality	KZN227	2016	N4/NTC 4/Occupational certificate NQF Level 5	80
municipality	KZN227	2016	N5/NTC 5/Occupational certificate NQF Level 5	40
municipality	KZN227	2016	N6/NTC 6/Occupational certificate NQF Level 5	65
municipality	KZN227	2016	NTC I/N1	36
municipality	KZN227	2016	NTCII/N2	54
municipality	KZN227	2016	NTCIII/N3	37
municipality	KZN227	2016	No schooling	4612
municipality	KZN227	2016	Other	16
municipality	KZN227	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	14
municipality	KZN227	2016	Post-Higher Diploma (Masters)	395
municipality	KZN227	2016	Unspecified	151
municipality	KZN223	2016	Bachelors degree/Occupational certificate NQF Level 7	356
municipality	KZN223	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN223	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	791
municipality	KZN223	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN223	2016	Do not know	156
municipality	KZN223	2016	Grade 0	18
municipality	KZN223	2016	Grade 1/Sub A/Class 1	132
municipality	KZN223	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2142
municipality	KZN223	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2834
municipality	KZN223	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	6735
municipality	KZN223	2016	Grade 2/Sub B/Class 2	300
municipality	KZN223	2016	Grade 3/Standard 1/ABET 1	372
municipality	KZN223	2016	Grade 4/Standard 2	572
municipality	KZN223	2016	Grade 5/Standard 3/ABET 2	383
municipality	KZN223	2016	Grade 6/Standard 4	552
municipality	KZN223	2016	Grade 7/Standard 5/ABET 3	943
municipality	KZN223	2016	Grade 8/Standard 6/Form 1	1065
municipality	KZN223	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1197
municipality	KZN223	2016	Higher Diploma/Occupational certificate NQF Level 7	157
municipality	KZN223	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	178
municipality	KZN223	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	90
municipality	KZN223	2016	Masters/Professional Masters at NQF Level 9 degree	117
municipality	KZN223	2016	N4/NTC 4/Occupational certificate NQF Level 5	220
municipality	KZN223	2016	N5/NTC 5/Occupational certificate NQF Level 5	17
municipality	KZN223	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN223	2016	NTC I/N1	0
municipality	KZN223	2016	NTCII/N2	0
municipality	KZN223	2016	NTCIII/N3	0
municipality	KZN223	2016	No schooling	1692
municipality	KZN223	2016	Other	18
municipality	KZN223	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	30
municipality	KZN223	2016	Post-Higher Diploma (Masters)	108
municipality	KZN223	2016	Unspecified	27
municipality	KZN235	2016	Bachelors degree/Occupational certificate NQF Level 7	819
municipality	KZN235	2016	Certificate with less than Grade 12/Std 10	31
municipality	KZN235	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	748
municipality	KZN235	2016	Diploma with less than Grade 12/Std 10	29
municipality	KZN235	2016	Do not know	306
municipality	KZN235	2016	Grade 0	137
municipality	KZN235	2016	Grade 1/Sub A/Class 1	1052
municipality	KZN235	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5713
municipality	KZN235	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8046
municipality	KZN235	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	18050
municipality	KZN235	2016	Grade 2/Sub B/Class 2	1231
municipality	KZN235	2016	Grade 3/Standard 1/ABET 1	1312
municipality	KZN235	2016	Grade 4/Standard 2	1784
municipality	KZN235	2016	Grade 5/Standard 3/ABET 2	1508
municipality	KZN235	2016	Grade 6/Standard 4	1494
municipality	KZN235	2016	Grade 7/Standard 5/ABET 3	2584
municipality	KZN235	2016	Grade 8/Standard 6/Form 1	4034
municipality	KZN235	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3210
municipality	KZN235	2016	Higher Diploma/Occupational certificate NQF Level 7	412
municipality	KZN235	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	270
municipality	KZN235	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	351
municipality	KZN235	2016	Masters/Professional Masters at NQF Level 9 degree	103
municipality	KZN235	2016	N4/NTC 4/Occupational certificate NQF Level 5	367
municipality	KZN235	2016	N5/NTC 5/Occupational certificate NQF Level 5	289
municipality	KZN235	2016	N6/NTC 6/Occupational certificate NQF Level 5	143
municipality	KZN235	2016	NTC I/N1	176
municipality	KZN235	2016	NTCII/N2	12
municipality	KZN235	2016	NTCIII/N3	223
municipality	KZN235	2016	No schooling	10652
municipality	KZN235	2016	Other	680
municipality	KZN235	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	80
municipality	KZN235	2016	Post-Higher Diploma (Masters)	428
municipality	KZN235	2016	Unspecified	75
municipality	KZN237	2016	Bachelors degree/Occupational certificate NQF Level 7	1814
municipality	KZN237	2016	Certificate with less than Grade 12/Std 10	129
municipality	KZN237	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1606
municipality	KZN237	2016	Diploma with less than Grade 12/Std 10	270
municipality	KZN237	2016	Do not know	1087
municipality	KZN237	2016	Grade 0	129
municipality	KZN237	2016	Grade 1/Sub A/Class 1	998
municipality	KZN237	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10471
municipality	KZN237	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	14440
municipality	KZN237	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37365
municipality	KZN237	2016	Grade 2/Sub B/Class 2	1446
municipality	KZN237	2016	Grade 3/Standard 1/ABET 1	1908
municipality	KZN237	2016	Grade 4/Standard 2	2705
municipality	KZN237	2016	Grade 5/Standard 3/ABET 2	2064
municipality	KZN237	2016	Grade 6/Standard 4	2639
municipality	KZN237	2016	Grade 7/Standard 5/ABET 3	3956
municipality	KZN237	2016	Grade 8/Standard 6/Form 1	4724
municipality	KZN237	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5661
municipality	KZN237	2016	Higher Diploma/Occupational certificate NQF Level 7	984
municipality	KZN237	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	736
municipality	KZN237	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	684
municipality	KZN237	2016	Masters/Professional Masters at NQF Level 9 degree	122
municipality	KZN237	2016	N4/NTC 4/Occupational certificate NQF Level 5	375
municipality	KZN237	2016	N5/NTC 5/Occupational certificate NQF Level 5	286
municipality	KZN237	2016	N6/NTC 6/Occupational certificate NQF Level 5	389
municipality	KZN237	2016	NTC I/N1	73
municipality	KZN237	2016	NTCII/N2	91
municipality	KZN237	2016	NTCIII/N3	219
municipality	KZN237	2016	No schooling	12021
municipality	KZN237	2016	Other	771
municipality	KZN237	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	98
municipality	KZN237	2016	Post-Higher Diploma (Masters)	696
municipality	KZN237	2016	Unspecified	437
municipality	KZN238	2016	Bachelors degree/Occupational certificate NQF Level 7	2077
municipality	KZN238	2016	Certificate with less than Grade 12/Std 10	79
municipality	KZN238	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3513
municipality	KZN238	2016	Diploma with less than Grade 12/Std 10	284
municipality	KZN238	2016	Do not know	513
municipality	KZN238	2016	Grade 0	165
municipality	KZN238	2016	Grade 1/Sub A/Class 1	1520
municipality	KZN238	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	18999
municipality	KZN238	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	22870
municipality	KZN238	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	65106
municipality	KZN238	2016	Grade 2/Sub B/Class 2	2650
municipality	KZN238	2016	Grade 3/Standard 1/ABET 1	3467
municipality	KZN238	2016	Grade 4/Standard 2	4567
municipality	KZN238	2016	Grade 5/Standard 3/ABET 2	4680
municipality	KZN238	2016	Grade 6/Standard 4	5365
municipality	KZN238	2016	Grade 7/Standard 5/ABET 3	7919
municipality	KZN238	2016	Grade 8/Standard 6/Form 1	10014
municipality	KZN238	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	11009
municipality	KZN238	2016	Higher Diploma/Occupational certificate NQF Level 7	1368
municipality	KZN238	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1126
municipality	KZN238	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1000
municipality	KZN238	2016	Masters/Professional Masters at NQF Level 9 degree	114
municipality	KZN238	2016	N4/NTC 4/Occupational certificate NQF Level 5	832
municipality	KZN238	2016	N5/NTC 5/Occupational certificate NQF Level 5	431
municipality	KZN238	2016	N6/NTC 6/Occupational certificate NQF Level 5	796
municipality	KZN238	2016	NTC I/N1	208
municipality	KZN238	2016	NTCII/N2	267
municipality	KZN238	2016	NTCIII/N3	247
municipality	KZN238	2016	No schooling	13879
municipality	KZN238	2016	Other	219
municipality	KZN238	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	106
municipality	KZN238	2016	Post-Higher Diploma (Masters)	830
municipality	KZN238	2016	Unspecified	195
municipality	KZN241	2016	Bachelors degree/Occupational certificate NQF Level 7	842
municipality	KZN241	2016	Certificate with less than Grade 12/Std 10	70
municipality	KZN241	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1538
municipality	KZN241	2016	Diploma with less than Grade 12/Std 10	31
municipality	KZN241	2016	Do not know	300
municipality	KZN241	2016	Grade 0	51
municipality	KZN241	2016	Grade 1/Sub A/Class 1	181
municipality	KZN241	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4137
municipality	KZN241	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4845
municipality	KZN241	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17625
municipality	KZN241	2016	Grade 2/Sub B/Class 2	303
municipality	KZN241	2016	Grade 3/Standard 1/ABET 1	594
municipality	KZN241	2016	Grade 4/Standard 2	763
municipality	KZN241	2016	Grade 5/Standard 3/ABET 2	803
municipality	KZN241	2016	Grade 6/Standard 4	1032
municipality	KZN241	2016	Grade 7/Standard 5/ABET 3	1324
municipality	KZN241	2016	Grade 8/Standard 6/Form 1	1972
municipality	KZN241	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2565
municipality	KZN241	2016	Higher Diploma/Occupational certificate NQF Level 7	677
municipality	KZN241	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	918
municipality	KZN241	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	399
municipality	KZN241	2016	Masters/Professional Masters at NQF Level 9 degree	162
municipality	KZN241	2016	N4/NTC 4/Occupational certificate NQF Level 5	149
municipality	KZN241	2016	N5/NTC 5/Occupational certificate NQF Level 5	151
municipality	KZN241	2016	N6/NTC 6/Occupational certificate NQF Level 5	308
municipality	KZN241	2016	NTC I/N1	0
municipality	KZN241	2016	NTCII/N2	42
municipality	KZN241	2016	NTCIII/N3	208
municipality	KZN241	2016	No schooling	1964
municipality	KZN241	2016	Other	103
municipality	KZN241	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	48
municipality	KZN241	2016	Post-Higher Diploma (Masters)	254
municipality	KZN241	2016	Unspecified	211
municipality	KZN242	2016	Bachelors degree/Occupational certificate NQF Level 7	363
municipality	KZN242	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN242	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	933
municipality	KZN242	2016	Diploma with less than Grade 12/Std 10	88
municipality	KZN242	2016	Do not know	74
municipality	KZN242	2016	Grade 0	80
municipality	KZN242	2016	Grade 1/Sub A/Class 1	919
municipality	KZN242	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8002
municipality	KZN242	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11776
municipality	KZN242	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20847
municipality	KZN242	2016	Grade 2/Sub B/Class 2	1551
municipality	KZN242	2016	Grade 3/Standard 1/ABET 1	1959
municipality	KZN242	2016	Grade 4/Standard 2	2444
municipality	KZN242	2016	Grade 5/Standard 3/ABET 2	2070
municipality	KZN242	2016	Grade 6/Standard 4	2108
municipality	KZN242	2016	Grade 7/Standard 5/ABET 3	3127
municipality	KZN242	2016	Grade 8/Standard 6/Form 1	2838
municipality	KZN242	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4256
municipality	KZN242	2016	Higher Diploma/Occupational certificate NQF Level 7	243
municipality	KZN242	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	458
municipality	KZN242	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	286
municipality	KZN242	2016	Masters/Professional Masters at NQF Level 9 degree	48
municipality	KZN242	2016	N4/NTC 4/Occupational certificate NQF Level 5	240
municipality	KZN242	2016	N5/NTC 5/Occupational certificate NQF Level 5	99
municipality	KZN242	2016	N6/NTC 6/Occupational certificate NQF Level 5	123
municipality	KZN242	2016	NTC I/N1	92
municipality	KZN242	2016	NTCII/N2	35
municipality	KZN242	2016	NTCIII/N3	257
municipality	KZN242	2016	No schooling	12080
municipality	KZN242	2016	Other	146
municipality	KZN242	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	46
municipality	KZN242	2016	Post-Higher Diploma (Masters)	127
municipality	KZN242	2016	Unspecified	129
municipality	KZN244	2016	Bachelors degree/Occupational certificate NQF Level 7	354
municipality	KZN244	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN244	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1383
municipality	KZN244	2016	Diploma with less than Grade 12/Std 10	14
municipality	KZN244	2016	Do not know	182
municipality	KZN244	2016	Grade 0	69
municipality	KZN244	2016	Grade 1/Sub A/Class 1	330
municipality	KZN244	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6070
municipality	KZN244	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9633
municipality	KZN244	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14973
municipality	KZN244	2016	Grade 2/Sub B/Class 2	589
municipality	KZN244	2016	Grade 3/Standard 1/ABET 1	1056
municipality	KZN244	2016	Grade 4/Standard 2	1035
municipality	KZN244	2016	Grade 5/Standard 3/ABET 2	1018
municipality	KZN244	2016	Grade 6/Standard 4	1321
municipality	KZN244	2016	Grade 7/Standard 5/ABET 3	2220
municipality	KZN244	2016	Grade 8/Standard 6/Form 1	2880
municipality	KZN244	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4248
municipality	KZN244	2016	Higher Diploma/Occupational certificate NQF Level 7	485
municipality	KZN244	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	347
municipality	KZN244	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	587
municipality	KZN244	2016	Masters/Professional Masters at NQF Level 9 degree	99
municipality	KZN244	2016	N4/NTC 4/Occupational certificate NQF Level 5	111
municipality	KZN244	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	KZN244	2016	N6/NTC 6/Occupational certificate NQF Level 5	41
municipality	KZN244	2016	NTC I/N1	0
municipality	KZN244	2016	NTCII/N2	0
municipality	KZN244	2016	NTCIII/N3	106
municipality	KZN244	2016	No schooling	29750
municipality	KZN244	2016	Other	912
municipality	KZN244	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	69
municipality	KZN244	2016	Post-Higher Diploma (Masters)	983
municipality	KZN244	2016	Unspecified	317
municipality	KZN245	2016	Bachelors degree/Occupational certificate NQF Level 7	466
municipality	KZN245	2016	Certificate with less than Grade 12/Std 10	56
municipality	KZN245	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1336
municipality	KZN245	2016	Diploma with less than Grade 12/Std 10	113
municipality	KZN245	2016	Do not know	60
municipality	KZN245	2016	Grade 0	111
municipality	KZN245	2016	Grade 1/Sub A/Class 1	494
municipality	KZN245	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5267
municipality	KZN245	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6398
municipality	KZN245	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17798
municipality	KZN245	2016	Grade 2/Sub B/Class 2	963
municipality	KZN245	2016	Grade 3/Standard 1/ABET 1	1539
municipality	KZN245	2016	Grade 4/Standard 2	1805
municipality	KZN245	2016	Grade 5/Standard 3/ABET 2	1792
municipality	KZN245	2016	Grade 6/Standard 4	1369
municipality	KZN245	2016	Grade 7/Standard 5/ABET 3	2315
municipality	KZN245	2016	Grade 8/Standard 6/Form 1	2691
municipality	KZN245	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3251
municipality	KZN245	2016	Higher Diploma/Occupational certificate NQF Level 7	666
municipality	KZN245	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	629
municipality	KZN245	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	406
municipality	KZN245	2016	Masters/Professional Masters at NQF Level 9 degree	81
municipality	KZN245	2016	N4/NTC 4/Occupational certificate NQF Level 5	226
municipality	KZN245	2016	N5/NTC 5/Occupational certificate NQF Level 5	22
municipality	KZN245	2016	N6/NTC 6/Occupational certificate NQF Level 5	66
municipality	KZN245	2016	NTC I/N1	49
municipality	KZN245	2016	NTCII/N2	34
municipality	KZN245	2016	NTCIII/N3	96
municipality	KZN245	2016	No schooling	12648
municipality	KZN245	2016	Other	342
municipality	KZN245	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	34
municipality	KZN245	2016	Post-Higher Diploma (Masters)	399
municipality	KZN245	2016	Unspecified	286
municipality	KZN252	2016	Bachelors degree/Occupational certificate NQF Level 7	4476
municipality	KZN252	2016	Certificate with less than Grade 12/Std 10	224
municipality	KZN252	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4948
municipality	KZN252	2016	Diploma with less than Grade 12/Std 10	312
municipality	KZN252	2016	Do not know	3235
municipality	KZN252	2016	Grade 0	138
municipality	KZN252	2016	Grade 1/Sub A/Class 1	1529
municipality	KZN252	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	20522
municipality	KZN252	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	27376
municipality	KZN252	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	81274
municipality	KZN252	2016	Grade 2/Sub B/Class 2	2478
municipality	KZN252	2016	Grade 3/Standard 1/ABET 1	2387
municipality	KZN252	2016	Grade 4/Standard 2	3946
municipality	KZN252	2016	Grade 5/Standard 3/ABET 2	3507
municipality	KZN252	2016	Grade 6/Standard 4	4609
municipality	KZN252	2016	Grade 7/Standard 5/ABET 3	6975
municipality	KZN252	2016	Grade 8/Standard 6/Form 1	9059
municipality	KZN252	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	9504
municipality	KZN252	2016	Higher Diploma/Occupational certificate NQF Level 7	2745
municipality	KZN252	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2184
municipality	KZN252	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1611
municipality	KZN252	2016	Masters/Professional Masters at NQF Level 9 degree	387
municipality	KZN252	2016	N4/NTC 4/Occupational certificate NQF Level 5	1387
municipality	KZN252	2016	N5/NTC 5/Occupational certificate NQF Level 5	1012
municipality	KZN252	2016	N6/NTC 6/Occupational certificate NQF Level 5	1955
municipality	KZN252	2016	NTC I/N1	304
municipality	KZN252	2016	NTCII/N2	527
municipality	KZN252	2016	NTCIII/N3	1511
municipality	KZN252	2016	No schooling	12346
municipality	KZN252	2016	Other	454
municipality	KZN252	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	269
municipality	KZN252	2016	Post-Higher Diploma (Masters)	944
municipality	KZN252	2016	Unspecified	48
municipality	KZN253	2016	Bachelors degree/Occupational certificate NQF Level 7	390
municipality	KZN253	2016	Certificate with less than Grade 12/Std 10	28
municipality	KZN253	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	338
municipality	KZN253	2016	Diploma with less than Grade 12/Std 10	7
municipality	KZN253	2016	Do not know	187
municipality	KZN253	2016	Grade 0	0
municipality	KZN253	2016	Grade 1/Sub A/Class 1	164
municipality	KZN253	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2192
municipality	KZN253	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2540
municipality	KZN253	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	5005
municipality	KZN253	2016	Grade 2/Sub B/Class 2	380
municipality	KZN253	2016	Grade 3/Standard 1/ABET 1	382
municipality	KZN253	2016	Grade 4/Standard 2	684
municipality	KZN253	2016	Grade 5/Standard 3/ABET 2	505
municipality	KZN253	2016	Grade 6/Standard 4	392
municipality	KZN253	2016	Grade 7/Standard 5/ABET 3	793
municipality	KZN253	2016	Grade 8/Standard 6/Form 1	898
municipality	KZN253	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1059
municipality	KZN253	2016	Higher Diploma/Occupational certificate NQF Level 7	154
municipality	KZN253	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	191
municipality	KZN253	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	81
municipality	KZN253	2016	Masters/Professional Masters at NQF Level 9 degree	29
municipality	KZN253	2016	N4/NTC 4/Occupational certificate NQF Level 5	30
municipality	KZN253	2016	N5/NTC 5/Occupational certificate NQF Level 5	171
municipality	KZN253	2016	N6/NTC 6/Occupational certificate NQF Level 5	90
municipality	KZN253	2016	NTC I/N1	0
municipality	KZN253	2016	NTCII/N2	9
municipality	KZN253	2016	NTCIII/N3	26
municipality	KZN253	2016	No schooling	2028
municipality	KZN253	2016	Other	67
municipality	KZN253	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN253	2016	Post-Higher Diploma (Masters)	54
municipality	KZN253	2016	Unspecified	13
municipality	KZN254	2016	Bachelors degree/Occupational certificate NQF Level 7	273
municipality	KZN254	2016	Certificate with less than Grade 12/Std 10	66
municipality	KZN254	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	597
municipality	KZN254	2016	Diploma with less than Grade 12/Std 10	32
municipality	KZN254	2016	Do not know	95
municipality	KZN254	2016	Grade 0	300
municipality	KZN254	2016	Grade 1/Sub A/Class 1	653
municipality	KZN254	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6230
municipality	KZN254	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6876
municipality	KZN254	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15925
municipality	KZN254	2016	Grade 2/Sub B/Class 2	1039
municipality	KZN254	2016	Grade 3/Standard 1/ABET 1	1056
municipality	KZN254	2016	Grade 4/Standard 2	1258
municipality	KZN254	2016	Grade 5/Standard 3/ABET 2	1406
municipality	KZN254	2016	Grade 6/Standard 4	1598
municipality	KZN254	2016	Grade 7/Standard 5/ABET 3	2385
municipality	KZN254	2016	Grade 8/Standard 6/Form 1	3101
municipality	KZN254	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3487
municipality	KZN254	2016	Higher Diploma/Occupational certificate NQF Level 7	160
municipality	KZN254	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	326
municipality	KZN254	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	98
municipality	KZN254	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN254	2016	N4/NTC 4/Occupational certificate NQF Level 5	144
municipality	KZN254	2016	N5/NTC 5/Occupational certificate NQF Level 5	88
municipality	KZN254	2016	N6/NTC 6/Occupational certificate NQF Level 5	98
municipality	KZN254	2016	NTC I/N1	51
municipality	KZN254	2016	NTCII/N2	40
municipality	KZN254	2016	NTCIII/N3	77
municipality	KZN254	2016	No schooling	2782
municipality	KZN254	2016	Other	13
municipality	KZN254	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN254	2016	Post-Higher Diploma (Masters)	178
municipality	KZN254	2016	Unspecified	22
municipality	KZN261	2016	Bachelors degree/Occupational certificate NQF Level 7	497
municipality	KZN261	2016	Certificate with less than Grade 12/Std 10	41
municipality	KZN261	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	593
municipality	KZN261	2016	Diploma with less than Grade 12/Std 10	88
municipality	KZN261	2016	Do not know	172
municipality	KZN261	2016	Grade 0	45
municipality	KZN261	2016	Grade 1/Sub A/Class 1	336
municipality	KZN261	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5047
municipality	KZN261	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5298
municipality	KZN261	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10233
municipality	KZN261	2016	Grade 2/Sub B/Class 2	940
municipality	KZN261	2016	Grade 3/Standard 1/ABET 1	708
municipality	KZN261	2016	Grade 4/Standard 2	1236
municipality	KZN261	2016	Grade 5/Standard 3/ABET 2	756
municipality	KZN261	2016	Grade 6/Standard 4	914
municipality	KZN261	2016	Grade 7/Standard 5/ABET 3	1792
municipality	KZN261	2016	Grade 8/Standard 6/Form 1	2025
municipality	KZN261	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2941
municipality	KZN261	2016	Higher Diploma/Occupational certificate NQF Level 7	462
municipality	KZN261	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	244
municipality	KZN261	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	287
municipality	KZN261	2016	Masters/Professional Masters at NQF Level 9 degree	94
municipality	KZN261	2016	N4/NTC 4/Occupational certificate NQF Level 5	146
municipality	KZN261	2016	N5/NTC 5/Occupational certificate NQF Level 5	19
municipality	KZN261	2016	N6/NTC 6/Occupational certificate NQF Level 5	82
municipality	KZN261	2016	NTC I/N1	0
municipality	KZN261	2016	NTCII/N2	0
municipality	KZN261	2016	NTCIII/N3	190
municipality	KZN261	2016	No schooling	5341
municipality	KZN261	2016	Other	330
municipality	KZN261	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	26
municipality	KZN261	2016	Post-Higher Diploma (Masters)	311
municipality	KZN261	2016	Unspecified	315
municipality	KZN262	2016	Bachelors degree/Occupational certificate NQF Level 7	997
municipality	KZN262	2016	Certificate with less than Grade 12/Std 10	32
municipality	KZN262	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1033
municipality	KZN262	2016	Diploma with less than Grade 12/Std 10	93
municipality	KZN262	2016	Do not know	246
municipality	KZN262	2016	Grade 0	45
municipality	KZN262	2016	Grade 1/Sub A/Class 1	388
municipality	KZN262	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6023
municipality	KZN262	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9303
municipality	KZN262	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	22008
municipality	KZN262	2016	Grade 2/Sub B/Class 2	817
municipality	KZN262	2016	Grade 3/Standard 1/ABET 1	919
municipality	KZN262	2016	Grade 4/Standard 2	2063
municipality	KZN262	2016	Grade 5/Standard 3/ABET 2	1474
municipality	KZN262	2016	Grade 6/Standard 4	1207
municipality	KZN262	2016	Grade 7/Standard 5/ABET 3	2355
municipality	KZN262	2016	Grade 8/Standard 6/Form 1	2782
municipality	KZN262	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3017
municipality	KZN262	2016	Higher Diploma/Occupational certificate NQF Level 7	695
municipality	KZN262	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	597
municipality	KZN262	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	227
municipality	KZN262	2016	Masters/Professional Masters at NQF Level 9 degree	180
municipality	KZN262	2016	N4/NTC 4/Occupational certificate NQF Level 5	156
municipality	KZN262	2016	N5/NTC 5/Occupational certificate NQF Level 5	113
municipality	KZN262	2016	N6/NTC 6/Occupational certificate NQF Level 5	179
municipality	KZN262	2016	NTC I/N1	54
municipality	KZN262	2016	NTCII/N2	14
municipality	KZN262	2016	NTCIII/N3	51
municipality	KZN262	2016	No schooling	7539
municipality	KZN262	2016	Other	237
municipality	KZN262	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	80
municipality	KZN262	2016	Post-Higher Diploma (Masters)	437
municipality	KZN262	2016	Unspecified	68
municipality	KZN263	2016	Bachelors degree/Occupational certificate NQF Level 7	1733
municipality	KZN263	2016	Certificate with less than Grade 12/Std 10	41
municipality	KZN263	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2023
municipality	KZN263	2016	Diploma with less than Grade 12/Std 10	122
municipality	KZN263	2016	Do not know	842
municipality	KZN263	2016	Grade 0	198
municipality	KZN263	2016	Grade 1/Sub A/Class 1	1326
municipality	KZN263	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12549
municipality	KZN263	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	16734
municipality	KZN263	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	40320
municipality	KZN263	2016	Grade 2/Sub B/Class 2	2404
municipality	KZN263	2016	Grade 3/Standard 1/ABET 1	2533
municipality	KZN263	2016	Grade 4/Standard 2	3449
municipality	KZN263	2016	Grade 5/Standard 3/ABET 2	2586
municipality	KZN263	2016	Grade 6/Standard 4	2697
municipality	KZN263	2016	Grade 7/Standard 5/ABET 3	4807
municipality	KZN263	2016	Grade 8/Standard 6/Form 1	4924
municipality	KZN263	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6273
municipality	KZN263	2016	Higher Diploma/Occupational certificate NQF Level 7	855
municipality	KZN263	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1021
municipality	KZN263	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	905
municipality	KZN263	2016	Masters/Professional Masters at NQF Level 9 degree	47
municipality	KZN263	2016	N4/NTC 4/Occupational certificate NQF Level 5	377
municipality	KZN263	2016	N5/NTC 5/Occupational certificate NQF Level 5	166
municipality	KZN263	2016	N6/NTC 6/Occupational certificate NQF Level 5	140
municipality	KZN263	2016	NTC I/N1	189
municipality	KZN263	2016	NTCII/N2	204
municipality	KZN263	2016	NTCIII/N3	69
municipality	KZN263	2016	No schooling	9772
municipality	KZN263	2016	Other	342
municipality	KZN263	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	118
municipality	KZN263	2016	Post-Higher Diploma (Masters)	872
municipality	KZN263	2016	Unspecified	305
municipality	KZN265	2016	Bachelors degree/Occupational certificate NQF Level 7	1822
municipality	KZN265	2016	Certificate with less than Grade 12/Std 10	53
municipality	KZN265	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1270
municipality	KZN265	2016	Diploma with less than Grade 12/Std 10	93
municipality	KZN265	2016	Do not know	193
municipality	KZN265	2016	Grade 0	125
municipality	KZN265	2016	Grade 1/Sub A/Class 1	860
municipality	KZN265	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8199
municipality	KZN265	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10924
municipality	KZN265	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	29398
municipality	KZN265	2016	Grade 2/Sub B/Class 2	1871
municipality	KZN265	2016	Grade 3/Standard 1/ABET 1	1967
municipality	KZN265	2016	Grade 4/Standard 2	2657
municipality	KZN265	2016	Grade 5/Standard 3/ABET 2	1898
municipality	KZN265	2016	Grade 6/Standard 4	2188
municipality	KZN265	2016	Grade 7/Standard 5/ABET 3	3171
municipality	KZN265	2016	Grade 8/Standard 6/Form 1	3472
municipality	KZN265	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4529
municipality	KZN265	2016	Higher Diploma/Occupational certificate NQF Level 7	927
municipality	KZN265	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	628
municipality	KZN265	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	962
municipality	KZN265	2016	Masters/Professional Masters at NQF Level 9 degree	49
municipality	KZN265	2016	N4/NTC 4/Occupational certificate NQF Level 5	601
municipality	KZN265	2016	N5/NTC 5/Occupational certificate NQF Level 5	446
municipality	KZN265	2016	N6/NTC 6/Occupational certificate NQF Level 5	312
municipality	KZN265	2016	NTC I/N1	37
municipality	KZN265	2016	NTCII/N2	80
municipality	KZN265	2016	NTCIII/N3	166
municipality	KZN265	2016	No schooling	13941
municipality	KZN265	2016	Other	403
municipality	KZN265	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	211
municipality	KZN265	2016	Post-Higher Diploma (Masters)	669
municipality	KZN265	2016	Unspecified	40
municipality	KZN266	2016	Bachelors degree/Occupational certificate NQF Level 7	1124
municipality	KZN266	2016	Certificate with less than Grade 12/Std 10	121
municipality	KZN266	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2593
municipality	KZN266	2016	Diploma with less than Grade 12/Std 10	169
municipality	KZN266	2016	Do not know	679
municipality	KZN266	2016	Grade 0	111
municipality	KZN266	2016	Grade 1/Sub A/Class 1	930
municipality	KZN266	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6914
municipality	KZN266	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10848
municipality	KZN266	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32885
municipality	KZN266	2016	Grade 2/Sub B/Class 2	1343
municipality	KZN266	2016	Grade 3/Standard 1/ABET 1	1979
municipality	KZN266	2016	Grade 4/Standard 2	2159
municipality	KZN266	2016	Grade 5/Standard 3/ABET 2	1927
municipality	KZN266	2016	Grade 6/Standard 4	2198
municipality	KZN266	2016	Grade 7/Standard 5/ABET 3	3097
municipality	KZN266	2016	Grade 8/Standard 6/Form 1	3128
municipality	KZN266	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4760
municipality	KZN266	2016	Higher Diploma/Occupational certificate NQF Level 7	1013
municipality	KZN266	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1115
municipality	KZN266	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	542
municipality	KZN266	2016	Masters/Professional Masters at NQF Level 9 degree	25
municipality	KZN266	2016	N4/NTC 4/Occupational certificate NQF Level 5	520
municipality	KZN266	2016	N5/NTC 5/Occupational certificate NQF Level 5	77
municipality	KZN266	2016	N6/NTC 6/Occupational certificate NQF Level 5	201
municipality	KZN266	2016	NTC I/N1	149
municipality	KZN266	2016	NTCII/N2	171
municipality	KZN266	2016	NTCIII/N3	177
municipality	KZN266	2016	No schooling	14327
municipality	KZN266	2016	Other	312
municipality	KZN266	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	80
municipality	KZN266	2016	Post-Higher Diploma (Masters)	619
municipality	KZN266	2016	Unspecified	48
municipality	KZN271	2016	Bachelors degree/Occupational certificate NQF Level 7	1266
municipality	KZN271	2016	Certificate with less than Grade 12/Std 10	235
municipality	KZN271	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1479
municipality	KZN271	2016	Diploma with less than Grade 12/Std 10	62
municipality	KZN271	2016	Do not know	221
municipality	KZN271	2016	Grade 0	121
municipality	KZN271	2016	Grade 1/Sub A/Class 1	798
municipality	KZN271	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7393
municipality	KZN271	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9576
municipality	KZN271	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	22039
municipality	KZN271	2016	Grade 2/Sub B/Class 2	1340
municipality	KZN271	2016	Grade 3/Standard 1/ABET 1	1165
municipality	KZN271	2016	Grade 4/Standard 2	2002
municipality	KZN271	2016	Grade 5/Standard 3/ABET 2	1614
municipality	KZN271	2016	Grade 6/Standard 4	1683
municipality	KZN271	2016	Grade 7/Standard 5/ABET 3	3100
municipality	KZN271	2016	Grade 8/Standard 6/Form 1	2605
municipality	KZN271	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3532
municipality	KZN271	2016	Higher Diploma/Occupational certificate NQF Level 7	498
municipality	KZN271	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	892
municipality	KZN271	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	594
municipality	KZN271	2016	Masters/Professional Masters at NQF Level 9 degree	29
municipality	KZN271	2016	N4/NTC 4/Occupational certificate NQF Level 5	161
municipality	KZN271	2016	N5/NTC 5/Occupational certificate NQF Level 5	56
municipality	KZN271	2016	N6/NTC 6/Occupational certificate NQF Level 5	96
municipality	KZN271	2016	NTC I/N1	46
municipality	KZN271	2016	NTCII/N2	62
municipality	KZN271	2016	NTCIII/N3	0
municipality	KZN271	2016	No schooling	17965
municipality	KZN271	2016	Other	410
municipality	KZN271	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	15
municipality	KZN271	2016	Post-Higher Diploma (Masters)	554
municipality	KZN271	2016	Unspecified	375
municipality	KZN272	2016	Bachelors degree/Occupational certificate NQF Level 7	803
municipality	KZN272	2016	Certificate with less than Grade 12/Std 10	127
municipality	KZN272	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1044
municipality	KZN272	2016	Diploma with less than Grade 12/Std 10	220
municipality	KZN272	2016	Do not know	260
municipality	KZN272	2016	Grade 0	112
municipality	KZN272	2016	Grade 1/Sub A/Class 1	768
municipality	KZN272	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8068
municipality	KZN272	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10827
municipality	KZN272	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	26251
municipality	KZN272	2016	Grade 2/Sub B/Class 2	1230
municipality	KZN272	2016	Grade 3/Standard 1/ABET 1	1530
municipality	KZN272	2016	Grade 4/Standard 2	1926
municipality	KZN272	2016	Grade 5/Standard 3/ABET 2	1827
municipality	KZN272	2016	Grade 6/Standard 4	2001
municipality	KZN272	2016	Grade 7/Standard 5/ABET 3	3223
municipality	KZN272	2016	Grade 8/Standard 6/Form 1	2981
municipality	KZN272	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4172
municipality	KZN272	2016	Higher Diploma/Occupational certificate NQF Level 7	238
municipality	KZN272	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	541
municipality	KZN272	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	435
municipality	KZN272	2016	Masters/Professional Masters at NQF Level 9 degree	95
municipality	KZN272	2016	N4/NTC 4/Occupational certificate NQF Level 5	256
municipality	KZN272	2016	N5/NTC 5/Occupational certificate NQF Level 5	62
municipality	KZN272	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	KZN272	2016	NTC I/N1	194
municipality	KZN272	2016	NTCII/N2	38
municipality	KZN272	2016	NTCIII/N3	113
municipality	KZN272	2016	No schooling	20455
municipality	KZN272	2016	Other	385
municipality	KZN272	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	156
municipality	KZN272	2016	Post-Higher Diploma (Masters)	696
municipality	KZN272	2016	Unspecified	173
municipality	KZN275	2016	Bachelors degree/Occupational certificate NQF Level 7	1692
municipality	KZN275	2016	Certificate with less than Grade 12/Std 10	19
municipality	KZN275	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1467
municipality	KZN275	2016	Diploma with less than Grade 12/Std 10	174
municipality	KZN275	2016	Do not know	567
municipality	KZN275	2016	Grade 0	41
municipality	KZN275	2016	Grade 1/Sub A/Class 1	753
municipality	KZN275	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7888
municipality	KZN275	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12804
municipality	KZN275	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	35118
municipality	KZN275	2016	Grade 2/Sub B/Class 2	1525
municipality	KZN275	2016	Grade 3/Standard 1/ABET 1	1469
municipality	KZN275	2016	Grade 4/Standard 2	2527
municipality	KZN275	2016	Grade 5/Standard 3/ABET 2	1809
municipality	KZN275	2016	Grade 6/Standard 4	1994
municipality	KZN275	2016	Grade 7/Standard 5/ABET 3	3355
municipality	KZN275	2016	Grade 8/Standard 6/Form 1	3167
municipality	KZN275	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4644
municipality	KZN275	2016	Higher Diploma/Occupational certificate NQF Level 7	541
municipality	KZN275	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1229
municipality	KZN275	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	507
municipality	KZN275	2016	Masters/Professional Masters at NQF Level 9 degree	40
municipality	KZN275	2016	N4/NTC 4/Occupational certificate NQF Level 5	290
municipality	KZN275	2016	N5/NTC 5/Occupational certificate NQF Level 5	245
municipality	KZN275	2016	N6/NTC 6/Occupational certificate NQF Level 5	150
municipality	KZN275	2016	NTC I/N1	146
municipality	KZN275	2016	NTCII/N2	71
municipality	KZN275	2016	NTCIII/N3	409
municipality	KZN275	2016	No schooling	11215
municipality	KZN275	2016	Other	220
municipality	KZN275	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	113
municipality	KZN275	2016	Post-Higher Diploma (Masters)	540
municipality	KZN275	2016	Unspecified	54
municipality	KZN276	2016	Bachelors degree/Occupational certificate NQF Level 7	808
municipality	KZN276	2016	Certificate with less than Grade 12/Std 10	33
municipality	KZN276	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	848
municipality	KZN276	2016	Diploma with less than Grade 12/Std 10	64
municipality	KZN276	2016	Do not know	53
municipality	KZN276	2016	Grade 0	34
municipality	KZN276	2016	Grade 1/Sub A/Class 1	506
municipality	KZN276	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5098
municipality	KZN276	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6602
municipality	KZN276	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17229
municipality	KZN276	2016	Grade 2/Sub B/Class 2	802
municipality	KZN276	2016	Grade 3/Standard 1/ABET 1	1265
municipality	KZN276	2016	Grade 4/Standard 2	1318
municipality	KZN276	2016	Grade 5/Standard 3/ABET 2	1106
municipality	KZN276	2016	Grade 6/Standard 4	1168
municipality	KZN276	2016	Grade 7/Standard 5/ABET 3	1866
municipality	KZN276	2016	Grade 8/Standard 6/Form 1	2398
municipality	KZN276	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2823
municipality	KZN276	2016	Higher Diploma/Occupational certificate NQF Level 7	320
municipality	KZN276	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	448
municipality	KZN276	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	413
municipality	KZN276	2016	Masters/Professional Masters at NQF Level 9 degree	94
municipality	KZN276	2016	N4/NTC 4/Occupational certificate NQF Level 5	294
municipality	KZN276	2016	N5/NTC 5/Occupational certificate NQF Level 5	97
municipality	KZN276	2016	N6/NTC 6/Occupational certificate NQF Level 5	16
municipality	KZN276	2016	NTC I/N1	171
municipality	KZN276	2016	NTCII/N2	17
municipality	KZN276	2016	NTCIII/N3	15
municipality	KZN276	2016	No schooling	8141
municipality	KZN276	2016	Other	190
municipality	KZN276	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	81
municipality	KZN276	2016	Post-Higher Diploma (Masters)	524
municipality	KZN276	2016	Unspecified	390
municipality	KZN281	2016	Bachelors degree/Occupational certificate NQF Level 7	621
municipality	KZN281	2016	Certificate with less than Grade 12/Std 10	19
municipality	KZN281	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	551
municipality	KZN281	2016	Diploma with less than Grade 12/Std 10	78
municipality	KZN281	2016	Do not know	139
municipality	KZN281	2016	Grade 0	105
municipality	KZN281	2016	Grade 1/Sub A/Class 1	859
municipality	KZN281	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5924
municipality	KZN281	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8674
municipality	KZN281	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	24021
municipality	KZN281	2016	Grade 2/Sub B/Class 2	1298
municipality	KZN281	2016	Grade 3/Standard 1/ABET 1	1290
municipality	KZN281	2016	Grade 4/Standard 2	1965
municipality	KZN281	2016	Grade 5/Standard 3/ABET 2	1411
municipality	KZN281	2016	Grade 6/Standard 4	1704
municipality	KZN281	2016	Grade 7/Standard 5/ABET 3	2425
municipality	KZN281	2016	Grade 8/Standard 6/Form 1	2610
municipality	KZN281	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3611
municipality	KZN281	2016	Higher Diploma/Occupational certificate NQF Level 7	291
municipality	KZN281	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	418
municipality	KZN281	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	110
municipality	KZN281	2016	Masters/Professional Masters at NQF Level 9 degree	18
municipality	KZN281	2016	N4/NTC 4/Occupational certificate NQF Level 5	543
municipality	KZN281	2016	N5/NTC 5/Occupational certificate NQF Level 5	190
municipality	KZN281	2016	N6/NTC 6/Occupational certificate NQF Level 5	178
municipality	KZN281	2016	NTC I/N1	83
municipality	KZN281	2016	NTCII/N2	61
municipality	KZN281	2016	NTCIII/N3	183
municipality	KZN281	2016	No schooling	12038
municipality	KZN281	2016	Other	14
municipality	KZN281	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	13
municipality	KZN281	2016	Post-Higher Diploma (Masters)	253
municipality	KZN281	2016	Unspecified	30
municipality	KZN282	2016	Bachelors degree/Occupational certificate NQF Level 7	7766
municipality	KZN282	2016	Certificate with less than Grade 12/Std 10	158
municipality	KZN282	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6387
municipality	KZN282	2016	Diploma with less than Grade 12/Std 10	386
municipality	KZN282	2016	Do not know	518
municipality	KZN282	2016	Grade 0	41
municipality	KZN282	2016	Grade 1/Sub A/Class 1	1478
municipality	KZN282	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	17310
municipality	KZN282	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	25350
municipality	KZN282	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	100267
municipality	KZN282	2016	Grade 2/Sub B/Class 2	2351
municipality	KZN282	2016	Grade 3/Standard 1/ABET 1	2777
municipality	KZN282	2016	Grade 4/Standard 2	2995
municipality	KZN282	2016	Grade 5/Standard 3/ABET 2	2870
municipality	KZN282	2016	Grade 6/Standard 4	3518
municipality	KZN282	2016	Grade 7/Standard 5/ABET 3	5313
municipality	KZN282	2016	Grade 8/Standard 6/Form 1	7740
municipality	KZN282	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7977
municipality	KZN282	2016	Higher Diploma/Occupational certificate NQF Level 7	2645
municipality	KZN282	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3392
municipality	KZN282	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2679
municipality	KZN282	2016	Masters/Professional Masters at NQF Level 9 degree	615
municipality	KZN282	2016	N4/NTC 4/Occupational certificate NQF Level 5	1730
municipality	KZN282	2016	N5/NTC 5/Occupational certificate NQF Level 5	781
municipality	KZN282	2016	N6/NTC 6/Occupational certificate NQF Level 5	1493
municipality	KZN282	2016	NTC I/N1	303
municipality	KZN282	2016	NTCII/N2	449
municipality	KZN282	2016	NTCIII/N3	1110
municipality	KZN282	2016	No schooling	13493
municipality	KZN282	2016	Other	949
municipality	KZN282	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	241
municipality	KZN282	2016	Post-Higher Diploma (Masters)	3184
municipality	KZN282	2016	Unspecified	589
municipality	KZN284	2016	Bachelors degree/Occupational certificate NQF Level 7	994
municipality	KZN284	2016	Certificate with less than Grade 12/Std 10	114
municipality	KZN284	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1867
municipality	KZN284	2016	Diploma with less than Grade 12/Std 10	156
municipality	KZN284	2016	Do not know	121
municipality	KZN284	2016	Grade 0	292
municipality	KZN284	2016	Grade 1/Sub A/Class 1	1232
municipality	KZN284	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8146
municipality	KZN284	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10762
municipality	KZN284	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	29728
municipality	KZN284	2016	Grade 2/Sub B/Class 2	2041
municipality	KZN284	2016	Grade 3/Standard 1/ABET 1	2332
municipality	KZN284	2016	Grade 4/Standard 2	2750
municipality	KZN284	2016	Grade 5/Standard 3/ABET 2	2359
municipality	KZN284	2016	Grade 6/Standard 4	2666
municipality	KZN284	2016	Grade 7/Standard 5/ABET 3	3560
municipality	KZN284	2016	Grade 8/Standard 6/Form 1	4504
municipality	KZN284	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5181
municipality	KZN284	2016	Higher Diploma/Occupational certificate NQF Level 7	522
municipality	KZN284	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	637
municipality	KZN284	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	906
municipality	KZN284	2016	Masters/Professional Masters at NQF Level 9 degree	168
municipality	KZN284	2016	N4/NTC 4/Occupational certificate NQF Level 5	308
municipality	KZN284	2016	N5/NTC 5/Occupational certificate NQF Level 5	142
municipality	KZN284	2016	N6/NTC 6/Occupational certificate NQF Level 5	180
municipality	KZN284	2016	NTC I/N1	334
municipality	KZN284	2016	NTCII/N2	169
municipality	KZN284	2016	NTCIII/N3	278
municipality	KZN284	2016	No schooling	21121
municipality	KZN284	2016	Other	428
municipality	KZN284	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	132
municipality	KZN284	2016	Post-Higher Diploma (Masters)	502
municipality	KZN284	2016	Unspecified	216
municipality	KZN285	2016	Bachelors degree/Occupational certificate NQF Level 7	603
municipality	KZN285	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN285	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	271
municipality	KZN285	2016	Diploma with less than Grade 12/Std 10	68
municipality	KZN285	2016	Do not know	13
municipality	KZN285	2016	Grade 0	218
municipality	KZN285	2016	Grade 1/Sub A/Class 1	401
municipality	KZN285	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4307
municipality	KZN285	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3337
municipality	KZN285	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	8686
municipality	KZN285	2016	Grade 2/Sub B/Class 2	689
municipality	KZN285	2016	Grade 3/Standard 1/ABET 1	798
municipality	KZN285	2016	Grade 4/Standard 2	1102
municipality	KZN285	2016	Grade 5/Standard 3/ABET 2	772
municipality	KZN285	2016	Grade 6/Standard 4	778
municipality	KZN285	2016	Grade 7/Standard 5/ABET 3	1137
municipality	KZN285	2016	Grade 8/Standard 6/Form 1	1679
municipality	KZN285	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1656
municipality	KZN285	2016	Higher Diploma/Occupational certificate NQF Level 7	235
municipality	KZN285	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	246
municipality	KZN285	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	156
municipality	KZN285	2016	Masters/Professional Masters at NQF Level 9 degree	48
municipality	KZN285	2016	N4/NTC 4/Occupational certificate NQF Level 5	65
municipality	KZN285	2016	N5/NTC 5/Occupational certificate NQF Level 5	104
municipality	KZN285	2016	N6/NTC 6/Occupational certificate NQF Level 5	148
municipality	KZN285	2016	NTC I/N1	217
municipality	KZN285	2016	NTCII/N2	0
municipality	KZN285	2016	NTCIII/N3	122
municipality	KZN285	2016	No schooling	6138
municipality	KZN285	2016	Other	287
municipality	KZN285	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	33
municipality	KZN285	2016	Post-Higher Diploma (Masters)	215
municipality	KZN285	2016	Unspecified	112
municipality	KZN286	2016	Bachelors degree/Occupational certificate NQF Level 7	219
municipality	KZN286	2016	Certificate with less than Grade 12/Std 10	12
municipality	KZN286	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	615
municipality	KZN286	2016	Diploma with less than Grade 12/Std 10	15
municipality	KZN286	2016	Do not know	96
municipality	KZN286	2016	Grade 0	152
municipality	KZN286	2016	Grade 1/Sub A/Class 1	470
municipality	KZN286	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3405
municipality	KZN286	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5454
municipality	KZN286	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11706
municipality	KZN286	2016	Grade 2/Sub B/Class 2	865
municipality	KZN286	2016	Grade 3/Standard 1/ABET 1	1401
municipality	KZN286	2016	Grade 4/Standard 2	1792
municipality	KZN286	2016	Grade 5/Standard 3/ABET 2	1112
municipality	KZN286	2016	Grade 6/Standard 4	1316
municipality	KZN286	2016	Grade 7/Standard 5/ABET 3	2175
municipality	KZN286	2016	Grade 8/Standard 6/Form 1	1927
municipality	KZN286	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2358
municipality	KZN286	2016	Higher Diploma/Occupational certificate NQF Level 7	374
municipality	KZN286	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	285
municipality	KZN286	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	185
municipality	KZN286	2016	Masters/Professional Masters at NQF Level 9 degree	30
municipality	KZN286	2016	N4/NTC 4/Occupational certificate NQF Level 5	252
municipality	KZN286	2016	N5/NTC 5/Occupational certificate NQF Level 5	146
municipality	KZN286	2016	N6/NTC 6/Occupational certificate NQF Level 5	97
municipality	KZN286	2016	NTC I/N1	16
municipality	KZN286	2016	NTCII/N2	69
municipality	KZN286	2016	NTCIII/N3	33
municipality	KZN286	2016	No schooling	12124
municipality	KZN286	2016	Other	41
municipality	KZN286	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	30
municipality	KZN286	2016	Post-Higher Diploma (Masters)	177
municipality	KZN286	2016	Unspecified	73
municipality	KZN291	2016	Bachelors degree/Occupational certificate NQF Level 7	853
municipality	KZN291	2016	Certificate with less than Grade 12/Std 10	14
municipality	KZN291	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1084
municipality	KZN291	2016	Diploma with less than Grade 12/Std 10	56
municipality	KZN291	2016	Do not know	600
municipality	KZN291	2016	Grade 0	83
municipality	KZN291	2016	Grade 1/Sub A/Class 1	920
municipality	KZN291	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8745
municipality	KZN291	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13913
municipality	KZN291	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	28058
municipality	KZN291	2016	Grade 2/Sub B/Class 2	1658
municipality	KZN291	2016	Grade 3/Standard 1/ABET 1	1818
municipality	KZN291	2016	Grade 4/Standard 2	2128
municipality	KZN291	2016	Grade 5/Standard 3/ABET 2	2238
municipality	KZN291	2016	Grade 6/Standard 4	2222
municipality	KZN291	2016	Grade 7/Standard 5/ABET 3	3368
municipality	KZN291	2016	Grade 8/Standard 6/Form 1	3849
municipality	KZN291	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4432
municipality	KZN291	2016	Higher Diploma/Occupational certificate NQF Level 7	462
municipality	KZN291	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	716
municipality	KZN291	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	239
municipality	KZN291	2016	Masters/Professional Masters at NQF Level 9 degree	35
municipality	KZN291	2016	N4/NTC 4/Occupational certificate NQF Level 5	481
municipality	KZN291	2016	N5/NTC 5/Occupational certificate NQF Level 5	154
municipality	KZN291	2016	N6/NTC 6/Occupational certificate NQF Level 5	142
municipality	KZN291	2016	NTC I/N1	45
municipality	KZN291	2016	NTCII/N2	64
municipality	KZN291	2016	NTCIII/N3	125
municipality	KZN291	2016	No schooling	4940
municipality	KZN291	2016	Other	60
municipality	KZN291	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN291	2016	Post-Higher Diploma (Masters)	707
municipality	KZN291	2016	Unspecified	53
municipality	KZN292	2016	Bachelors degree/Occupational certificate NQF Level 7	4183
municipality	KZN292	2016	Certificate with less than Grade 12/Std 10	64
municipality	KZN292	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3415
municipality	KZN292	2016	Diploma with less than Grade 12/Std 10	457
municipality	KZN292	2016	Do not know	1335
municipality	KZN292	2016	Grade 0	75
municipality	KZN292	2016	Grade 1/Sub A/Class 1	1036
municipality	KZN292	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	16644
municipality	KZN292	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17828
municipality	KZN292	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	61884
municipality	KZN292	2016	Grade 2/Sub B/Class 2	2247
municipality	KZN292	2016	Grade 3/Standard 1/ABET 1	2451
municipality	KZN292	2016	Grade 4/Standard 2	3530
municipality	KZN292	2016	Grade 5/Standard 3/ABET 2	3686
municipality	KZN292	2016	Grade 6/Standard 4	4624
municipality	KZN292	2016	Grade 7/Standard 5/ABET 3	7424
municipality	KZN292	2016	Grade 8/Standard 6/Form 1	9799
municipality	KZN292	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10545
municipality	KZN292	2016	Higher Diploma/Occupational certificate NQF Level 7	988
municipality	KZN292	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1432
municipality	KZN292	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1429
municipality	KZN292	2016	Masters/Professional Masters at NQF Level 9 degree	636
municipality	KZN292	2016	N4/NTC 4/Occupational certificate NQF Level 5	693
municipality	KZN292	2016	N5/NTC 5/Occupational certificate NQF Level 5	244
municipality	KZN292	2016	N6/NTC 6/Occupational certificate NQF Level 5	203
municipality	KZN292	2016	NTC I/N1	158
municipality	KZN292	2016	NTCII/N2	121
municipality	KZN292	2016	NTCIII/N3	284
municipality	KZN292	2016	No schooling	11657
municipality	KZN292	2016	Other	270
municipality	KZN292	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	310
municipality	KZN292	2016	Post-Higher Diploma (Masters)	889
municipality	KZN292	2016	Unspecified	43
municipality	KZN293	2016	Bachelors degree/Occupational certificate NQF Level 7	518
municipality	KZN293	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN293	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	593
municipality	KZN293	2016	Diploma with less than Grade 12/Std 10	55
municipality	KZN293	2016	Do not know	262
municipality	KZN293	2016	Grade 0	85
municipality	KZN293	2016	Grade 1/Sub A/Class 1	800
municipality	KZN293	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6584
municipality	KZN293	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8409
municipality	KZN293	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20925
municipality	KZN293	2016	Grade 2/Sub B/Class 2	1313
municipality	KZN293	2016	Grade 3/Standard 1/ABET 1	1466
municipality	KZN293	2016	Grade 4/Standard 2	2707
municipality	KZN293	2016	Grade 5/Standard 3/ABET 2	2116
municipality	KZN293	2016	Grade 6/Standard 4	1955
municipality	KZN293	2016	Grade 7/Standard 5/ABET 3	3350
municipality	KZN293	2016	Grade 8/Standard 6/Form 1	3300
municipality	KZN293	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3849
municipality	KZN293	2016	Higher Diploma/Occupational certificate NQF Level 7	289
municipality	KZN293	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	625
municipality	KZN293	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	209
municipality	KZN293	2016	Masters/Professional Masters at NQF Level 9 degree	137
municipality	KZN293	2016	N4/NTC 4/Occupational certificate NQF Level 5	122
municipality	KZN293	2016	N5/NTC 5/Occupational certificate NQF Level 5	5
municipality	KZN293	2016	N6/NTC 6/Occupational certificate NQF Level 5	66
municipality	KZN293	2016	NTC I/N1	21
municipality	KZN293	2016	NTCII/N2	82
municipality	KZN293	2016	NTCIII/N3	92
municipality	KZN293	2016	No schooling	14582
municipality	KZN293	2016	Other	195
municipality	KZN293	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	0
municipality	KZN293	2016	Post-Higher Diploma (Masters)	157
municipality	KZN293	2016	Unspecified	153
municipality	KZN294	2016	Bachelors degree/Occupational certificate NQF Level 7	428
municipality	KZN294	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN294	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	362
municipality	KZN294	2016	Diploma with less than Grade 12/Std 10	0
municipality	KZN294	2016	Do not know	381
municipality	KZN294	2016	Grade 0	16
municipality	KZN294	2016	Grade 1/Sub A/Class 1	411
municipality	KZN294	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3159
municipality	KZN294	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4551
municipality	KZN294	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11515
municipality	KZN294	2016	Grade 2/Sub B/Class 2	975
municipality	KZN294	2016	Grade 3/Standard 1/ABET 1	1100
municipality	KZN294	2016	Grade 4/Standard 2	1319
municipality	KZN294	2016	Grade 5/Standard 3/ABET 2	1141
municipality	KZN294	2016	Grade 6/Standard 4	1187
municipality	KZN294	2016	Grade 7/Standard 5/ABET 3	1926
municipality	KZN294	2016	Grade 8/Standard 6/Form 1	2270
municipality	KZN294	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2005
municipality	KZN294	2016	Higher Diploma/Occupational certificate NQF Level 7	77
municipality	KZN294	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	271
municipality	KZN294	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	133
municipality	KZN294	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	KZN294	2016	N4/NTC 4/Occupational certificate NQF Level 5	77
municipality	KZN294	2016	N5/NTC 5/Occupational certificate NQF Level 5	30
municipality	KZN294	2016	N6/NTC 6/Occupational certificate NQF Level 5	99
municipality	KZN294	2016	NTC I/N1	35
municipality	KZN294	2016	NTCII/N2	36
municipality	KZN294	2016	NTCIII/N3	0
municipality	KZN294	2016	No schooling	10330
municipality	KZN294	2016	Other	199
municipality	KZN294	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	25
municipality	KZN294	2016	Post-Higher Diploma (Masters)	131
municipality	KZN294	2016	Unspecified	54
municipality	KZN433	2016	Bachelors degree/Occupational certificate NQF Level 7	528
municipality	KZN433	2016	Certificate with less than Grade 12/Std 10	14
municipality	KZN433	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1152
municipality	KZN433	2016	Diploma with less than Grade 12/Std 10	113
municipality	KZN433	2016	Do not know	377
municipality	KZN433	2016	Grade 0	104
municipality	KZN433	2016	Grade 1/Sub A/Class 1	216
municipality	KZN433	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4667
municipality	KZN433	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5563
municipality	KZN433	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15047
municipality	KZN433	2016	Grade 2/Sub B/Class 2	253
municipality	KZN433	2016	Grade 3/Standard 1/ABET 1	297
municipality	KZN433	2016	Grade 4/Standard 2	573
municipality	KZN433	2016	Grade 5/Standard 3/ABET 2	929
municipality	KZN433	2016	Grade 6/Standard 4	1643
municipality	KZN433	2016	Grade 7/Standard 5/ABET 3	2372
municipality	KZN433	2016	Grade 8/Standard 6/Form 1	2525
municipality	KZN433	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3431
municipality	KZN433	2016	Higher Diploma/Occupational certificate NQF Level 7	788
municipality	KZN433	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	242
municipality	KZN433	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	212
municipality	KZN433	2016	Masters/Professional Masters at NQF Level 9 degree	35
municipality	KZN433	2016	N4/NTC 4/Occupational certificate NQF Level 5	241
municipality	KZN433	2016	N5/NTC 5/Occupational certificate NQF Level 5	105
municipality	KZN433	2016	N6/NTC 6/Occupational certificate NQF Level 5	249
municipality	KZN433	2016	NTC I/N1	36
municipality	KZN433	2016	NTCII/N2	22
municipality	KZN433	2016	NTCIII/N3	25
municipality	KZN433	2016	No schooling	695
municipality	KZN433	2016	Other	127
municipality	KZN433	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	22
municipality	KZN433	2016	Post-Higher Diploma (Masters)	521
municipality	KZN433	2016	Unspecified	45
municipality	KZN434	2016	Bachelors degree/Occupational certificate NQF Level 7	467
municipality	KZN434	2016	Certificate with less than Grade 12/Std 10	30
municipality	KZN434	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1088
municipality	KZN434	2016	Diploma with less than Grade 12/Std 10	74
municipality	KZN434	2016	Do not know	139
municipality	KZN434	2016	Grade 0	94
municipality	KZN434	2016	Grade 1/Sub A/Class 1	740
municipality	KZN434	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4677
municipality	KZN434	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6839
municipality	KZN434	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14479
municipality	KZN434	2016	Grade 2/Sub B/Class 2	1189
municipality	KZN434	2016	Grade 3/Standard 1/ABET 1	1407
municipality	KZN434	2016	Grade 4/Standard 2	1824
municipality	KZN434	2016	Grade 5/Standard 3/ABET 2	1780
municipality	KZN434	2016	Grade 6/Standard 4	2219
municipality	KZN434	2016	Grade 7/Standard 5/ABET 3	2696
municipality	KZN434	2016	Grade 8/Standard 6/Form 1	3009
municipality	KZN434	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3713
municipality	KZN434	2016	Higher Diploma/Occupational certificate NQF Level 7	400
municipality	KZN434	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	699
municipality	KZN434	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	377
municipality	KZN434	2016	Masters/Professional Masters at NQF Level 9 degree	89
municipality	KZN434	2016	N4/NTC 4/Occupational certificate NQF Level 5	284
municipality	KZN434	2016	N5/NTC 5/Occupational certificate NQF Level 5	38
municipality	KZN434	2016	N6/NTC 6/Occupational certificate NQF Level 5	77
municipality	KZN434	2016	NTC I/N1	48
municipality	KZN434	2016	NTCII/N2	48
municipality	KZN434	2016	NTCIII/N3	117
municipality	KZN434	2016	No schooling	7229
municipality	KZN434	2016	Other	420
municipality	KZN434	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	26
municipality	KZN434	2016	Post-Higher Diploma (Masters)	362
municipality	KZN434	2016	Unspecified	73
municipality	KZN435	2016	Bachelors degree/Occupational certificate NQF Level 7	1007
municipality	KZN435	2016	Certificate with less than Grade 12/Std 10	23
municipality	KZN435	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1247
municipality	KZN435	2016	Diploma with less than Grade 12/Std 10	109
municipality	KZN435	2016	Do not know	165
municipality	KZN435	2016	Grade 0	96
municipality	KZN435	2016	Grade 1/Sub A/Class 1	747
municipality	KZN435	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8799
municipality	KZN435	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10064
municipality	KZN435	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15784
municipality	KZN435	2016	Grade 2/Sub B/Class 2	1428
municipality	KZN435	2016	Grade 3/Standard 1/ABET 1	2155
municipality	KZN435	2016	Grade 4/Standard 2	3469
municipality	KZN435	2016	Grade 5/Standard 3/ABET 2	3269
municipality	KZN435	2016	Grade 6/Standard 4	3990
municipality	KZN435	2016	Grade 7/Standard 5/ABET 3	5264
municipality	KZN435	2016	Grade 8/Standard 6/Form 1	6648
municipality	KZN435	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8088
municipality	KZN435	2016	Higher Diploma/Occupational certificate NQF Level 7	387
municipality	KZN435	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	526
municipality	KZN435	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	428
municipality	KZN435	2016	Masters/Professional Masters at NQF Level 9 degree	47
municipality	KZN435	2016	N4/NTC 4/Occupational certificate NQF Level 5	340
municipality	KZN435	2016	N5/NTC 5/Occupational certificate NQF Level 5	117
municipality	KZN435	2016	N6/NTC 6/Occupational certificate NQF Level 5	505
municipality	KZN435	2016	NTC I/N1	103
municipality	KZN435	2016	NTCII/N2	128
municipality	KZN435	2016	NTCIII/N3	32
municipality	KZN435	2016	No schooling	12511
municipality	KZN435	2016	Other	233
municipality	KZN435	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	40
municipality	KZN435	2016	Post-Higher Diploma (Masters)	537
municipality	KZN435	2016	Unspecified	244
municipality	KZN436	2016	Bachelors degree/Occupational certificate NQF Level 7	545
municipality	KZN436	2016	Certificate with less than Grade 12/Std 10	0
municipality	KZN436	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	622
municipality	KZN436	2016	Diploma with less than Grade 12/Std 10	136
municipality	KZN436	2016	Do not know	129
municipality	KZN436	2016	Grade 0	130
municipality	KZN436	2016	Grade 1/Sub A/Class 1	888
municipality	KZN436	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6656
municipality	KZN436	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8741
municipality	KZN436	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	12094
municipality	KZN436	2016	Grade 2/Sub B/Class 2	1208
municipality	KZN436	2016	Grade 3/Standard 1/ABET 1	1893
municipality	KZN436	2016	Grade 4/Standard 2	2019
municipality	KZN436	2016	Grade 5/Standard 3/ABET 2	2242
municipality	KZN436	2016	Grade 6/Standard 4	2419
municipality	KZN436	2016	Grade 7/Standard 5/ABET 3	3062
municipality	KZN436	2016	Grade 8/Standard 6/Form 1	3538
municipality	KZN436	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4306
municipality	KZN436	2016	Higher Diploma/Occupational certificate NQF Level 7	273
municipality	KZN436	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	328
municipality	KZN436	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	178
municipality	KZN436	2016	Masters/Professional Masters at NQF Level 9 degree	54
municipality	KZN436	2016	N4/NTC 4/Occupational certificate NQF Level 5	179
municipality	KZN436	2016	N5/NTC 5/Occupational certificate NQF Level 5	29
municipality	KZN436	2016	N6/NTC 6/Occupational certificate NQF Level 5	12
municipality	KZN436	2016	NTC I/N1	19
municipality	KZN436	2016	NTCII/N2	45
municipality	KZN436	2016	NTCIII/N3	43
municipality	KZN436	2016	No schooling	4689
municipality	KZN436	2016	Other	292
municipality	KZN436	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	30
municipality	KZN436	2016	Post-Higher Diploma (Masters)	301
municipality	KZN436	2016	Unspecified	45
municipality	NW371	2016	Bachelors degree/Occupational certificate NQF Level 7	572
municipality	NW371	2016	Certificate with less than Grade 12/Std 10	54
municipality	NW371	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1426
municipality	NW371	2016	Diploma with less than Grade 12/Std 10	171
municipality	NW371	2016	Do not know	3587
municipality	NW371	2016	Grade 0	44
municipality	NW371	2016	Grade 1/Sub A/Class 1	696
municipality	NW371	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	11472
municipality	NW371	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13076
municipality	NW371	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	31660
municipality	NW371	2016	Grade 2/Sub B/Class 2	1254
municipality	NW371	2016	Grade 3/Standard 1/ABET 1	1854
municipality	NW371	2016	Grade 4/Standard 2	2617
municipality	NW371	2016	Grade 5/Standard 3/ABET 2	2830
municipality	NW371	2016	Grade 6/Standard 4	4003
municipality	NW371	2016	Grade 7/Standard 5/ABET 3	5527
municipality	NW371	2016	Grade 8/Standard 6/Form 1	10148
municipality	NW371	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5951
municipality	NW371	2016	Higher Diploma/Occupational certificate NQF Level 7	713
municipality	NW371	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	988
municipality	NW371	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	379
municipality	NW371	2016	Masters/Professional Masters at NQF Level 9 degree	106
municipality	NW371	2016	N4/NTC 4/Occupational certificate NQF Level 5	357
municipality	NW371	2016	N5/NTC 5/Occupational certificate NQF Level 5	110
municipality	NW371	2016	N6/NTC 6/Occupational certificate NQF Level 5	209
municipality	NW371	2016	NTC I/N1	111
municipality	NW371	2016	NTCII/N2	49
municipality	NW371	2016	NTCIII/N3	154
municipality	NW371	2016	No schooling	6566
municipality	NW371	2016	Other	527
municipality	NW371	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	24
municipality	NW371	2016	Post-Higher Diploma (Masters)	235
municipality	NW371	2016	Unspecified	35
municipality	NW372	2016	Bachelors degree/Occupational certificate NQF Level 7	4631
municipality	NW372	2016	Certificate with less than Grade 12/Std 10	188
municipality	NW372	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5233
municipality	NW372	2016	Diploma with less than Grade 12/Std 10	336
municipality	NW372	2016	Do not know	8634
municipality	NW372	2016	Grade 0	143
municipality	NW372	2016	Grade 1/Sub A/Class 1	1544
municipality	NW372	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	36537
municipality	NW372	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	39313
municipality	NW372	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	107919
municipality	NW372	2016	Grade 2/Sub B/Class 2	3378
municipality	NW372	2016	Grade 3/Standard 1/ABET 1	4972
municipality	NW372	2016	Grade 4/Standard 2	6279
municipality	NW372	2016	Grade 5/Standard 3/ABET 2	9388
municipality	NW372	2016	Grade 6/Standard 4	12022
municipality	NW372	2016	Grade 7/Standard 5/ABET 3	16384
municipality	NW372	2016	Grade 8/Standard 6/Form 1	25339
municipality	NW372	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	22823
municipality	NW372	2016	Higher Diploma/Occupational certificate NQF Level 7	2417
municipality	NW372	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3309
municipality	NW375	2016	Grade 1/Sub A/Class 1	1226
municipality	NW372	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2263
municipality	NW372	2016	Masters/Professional Masters at NQF Level 9 degree	543
municipality	NW372	2016	N4/NTC 4/Occupational certificate NQF Level 5	982
municipality	NW372	2016	N5/NTC 5/Occupational certificate NQF Level 5	603
municipality	NW372	2016	N6/NTC 6/Occupational certificate NQF Level 5	979
municipality	NW372	2016	NTC I/N1	508
municipality	NW372	2016	NTCII/N2	385
municipality	NW372	2016	NTCIII/N3	738
municipality	NW372	2016	No schooling	17088
municipality	NW372	2016	Other	910
municipality	NW372	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	616
municipality	NW372	2016	Post-Higher Diploma (Masters)	1498
municipality	NW372	2016	Unspecified	58
municipality	NW373	2016	Bachelors degree/Occupational certificate NQF Level 7	4284
municipality	NW373	2016	Certificate with less than Grade 12/Std 10	317
municipality	NW373	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6719
municipality	NW373	2016	Diploma with less than Grade 12/Std 10	692
municipality	NW373	2016	Do not know	6130
municipality	NW373	2016	Grade 0	114
municipality	NW373	2016	Grade 1/Sub A/Class 1	2342
municipality	NW373	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	41898
municipality	NW373	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	47637
municipality	NW373	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	138655
municipality	NW373	2016	Grade 2/Sub B/Class 2	3105
municipality	NW373	2016	Grade 3/Standard 1/ABET 1	5297
municipality	NW373	2016	Grade 4/Standard 2	7484
municipality	NW373	2016	Grade 5/Standard 3/ABET 2	9422
municipality	NW373	2016	Grade 6/Standard 4	13394
municipality	NW373	2016	Grade 7/Standard 5/ABET 3	20429
municipality	NW373	2016	Grade 8/Standard 6/Form 1	26421
municipality	NW373	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	26934
municipality	NW373	2016	Higher Diploma/Occupational certificate NQF Level 7	3489
municipality	NW373	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4409
municipality	NW373	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3037
municipality	NW373	2016	Masters/Professional Masters at NQF Level 9 degree	832
municipality	NW373	2016	N4/NTC 4/Occupational certificate NQF Level 5	1893
municipality	NW373	2016	N5/NTC 5/Occupational certificate NQF Level 5	1222
municipality	NW373	2016	N6/NTC 6/Occupational certificate NQF Level 5	1389
municipality	NW373	2016	NTC I/N1	385
municipality	NW373	2016	NTCII/N2	1090
municipality	NW373	2016	NTCIII/N3	1514
municipality	NW373	2016	No schooling	19215
municipality	NW373	2016	Other	2110
municipality	NW373	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	313
municipality	NW373	2016	Post-Higher Diploma (Masters)	2284
municipality	NW373	2016	Unspecified	268
municipality	NW374	2016	Bachelors degree/Occupational certificate NQF Level 7	477
municipality	NW374	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW374	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	585
municipality	NW374	2016	Diploma with less than Grade 12/Std 10	24
municipality	NW374	2016	Do not know	503
municipality	NW374	2016	Grade 0	28
municipality	NW374	2016	Grade 1/Sub A/Class 1	497
municipality	NW374	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3942
municipality	NW374	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2524
municipality	NW374	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9457
municipality	NW374	2016	Grade 2/Sub B/Class 2	532
municipality	NW374	2016	Grade 3/Standard 1/ABET 1	877
municipality	NW374	2016	Grade 4/Standard 2	953
municipality	NW374	2016	Grade 5/Standard 3/ABET 2	1086
municipality	NW374	2016	Grade 6/Standard 4	1465
municipality	NW374	2016	Grade 7/Standard 5/ABET 3	2160
municipality	NW374	2016	Grade 8/Standard 6/Form 1	2293
municipality	NW374	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2182
municipality	NW374	2016	Higher Diploma/Occupational certificate NQF Level 7	304
municipality	NW374	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	192
municipality	NW374	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	180
municipality	NW374	2016	Masters/Professional Masters at NQF Level 9 degree	170
municipality	NW374	2016	N4/NTC 4/Occupational certificate NQF Level 5	242
municipality	NW374	2016	N5/NTC 5/Occupational certificate NQF Level 5	47
municipality	NW374	2016	N6/NTC 6/Occupational certificate NQF Level 5	76
municipality	NW374	2016	NTC I/N1	837
municipality	NW374	2016	NTCII/N2	102
municipality	NW374	2016	NTCIII/N3	120
municipality	NW374	2016	No schooling	2995
municipality	NW374	2016	Other	44
municipality	NW374	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	77
municipality	NW374	2016	Post-Higher Diploma (Masters)	112
municipality	NW374	2016	Unspecified	12
municipality	NW375	2016	Bachelors degree/Occupational certificate NQF Level 7	935
municipality	NW375	2016	Certificate with less than Grade 12/Std 10	95
municipality	NW375	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1774
municipality	NW375	2016	Diploma with less than Grade 12/Std 10	401
municipality	NW375	2016	Do not know	2778
municipality	NW375	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	13792
municipality	NW375	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17790
municipality	NW375	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	44355
municipality	NW375	2016	Grade 2/Sub B/Class 2	1617
municipality	NW375	2016	Grade 3/Standard 1/ABET 1	2622
municipality	NW375	2016	Grade 4/Standard 2	4041
municipality	NW375	2016	Grade 5/Standard 3/ABET 2	4251
municipality	NW375	2016	Grade 6/Standard 4	5685
municipality	NW375	2016	Grade 7/Standard 5/ABET 3	7112
municipality	NW375	2016	Grade 8/Standard 6/Form 1	11087
municipality	NW375	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8280
municipality	NW375	2016	Higher Diploma/Occupational certificate NQF Level 7	665
municipality	NW375	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	940
municipality	NW375	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	645
municipality	NW375	2016	Masters/Professional Masters at NQF Level 9 degree	115
municipality	NW375	2016	N4/NTC 4/Occupational certificate NQF Level 5	384
municipality	NW375	2016	N5/NTC 5/Occupational certificate NQF Level 5	83
municipality	NW375	2016	N6/NTC 6/Occupational certificate NQF Level 5	194
municipality	NW375	2016	NTC I/N1	55
municipality	NW375	2016	NTCII/N2	193
municipality	NW375	2016	NTCIII/N3	179
municipality	NW375	2016	No schooling	10763
municipality	NW375	2016	Other	1683
municipality	NW375	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	24
municipality	NW375	2016	Post-Higher Diploma (Masters)	319
municipality	NW375	2016	Unspecified	13
municipality	NW381	2016	Bachelors degree/Occupational certificate NQF Level 7	210
municipality	NW381	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW381	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	341
municipality	NW381	2016	Diploma with less than Grade 12/Std 10	33
municipality	NW381	2016	Do not know	603
municipality	NW381	2016	Grade 0	125
municipality	NW381	2016	Grade 1/Sub A/Class 1	1206
municipality	NW381	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5400
municipality	NW381	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4590
municipality	NW381	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7961
municipality	NW381	2016	Grade 2/Sub B/Class 2	1723
municipality	NW381	2016	Grade 3/Standard 1/ABET 1	2540
municipality	NW381	2016	Grade 4/Standard 2	2659
municipality	NW381	2016	Grade 5/Standard 3/ABET 2	2991
municipality	NW381	2016	Grade 6/Standard 4	3459
municipality	NW381	2016	Grade 7/Standard 5/ABET 3	3505
municipality	NW381	2016	Grade 8/Standard 6/Form 1	4108
municipality	NW381	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4293
municipality	NW381	2016	Higher Diploma/Occupational certificate NQF Level 7	247
municipality	NW381	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	110
municipality	NW381	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	129
municipality	NW381	2016	Masters/Professional Masters at NQF Level 9 degree	13
municipality	NW381	2016	N4/NTC 4/Occupational certificate NQF Level 5	139
municipality	NW381	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW381	2016	N6/NTC 6/Occupational certificate NQF Level 5	0
municipality	NW381	2016	NTC I/N1	33
municipality	NW381	2016	NTCII/N2	33
municipality	NW381	2016	NTCIII/N3	32
municipality	NW381	2016	No schooling	11041
municipality	NW381	2016	Other	298
municipality	NW381	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	29
municipality	NW381	2016	Post-Higher Diploma (Masters)	147
municipality	NW381	2016	Unspecified	56
municipality	NW383	2016	Bachelors degree/Occupational certificate NQF Level 7	5151
municipality	NW383	2016	Certificate with less than Grade 12/Std 10	319
municipality	NW383	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4729
municipality	NW383	2016	Diploma with less than Grade 12/Std 10	682
municipality	NW383	2016	Do not know	3997
municipality	NW383	2016	Grade 0	220
municipality	NW383	2016	Grade 1/Sub A/Class 1	1181
municipality	NW383	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	18993
municipality	NW383	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21091
municipality	NW383	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	59294
municipality	NW383	2016	Grade 2/Sub B/Class 2	2470
municipality	NW383	2016	Grade 3/Standard 1/ABET 1	3784
municipality	NW383	2016	Grade 4/Standard 2	4891
municipality	NW383	2016	Grade 5/Standard 3/ABET 2	5317
municipality	NW383	2016	Grade 6/Standard 4	6704
municipality	NW383	2016	Grade 7/Standard 5/ABET 3	8977
municipality	NW383	2016	Grade 8/Standard 6/Form 1	12357
municipality	NW383	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	12283
municipality	NW383	2016	Higher Diploma/Occupational certificate NQF Level 7	1396
municipality	NW383	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2153
municipality	NW383	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3174
municipality	NW383	2016	Masters/Professional Masters at NQF Level 9 degree	1269
municipality	NW383	2016	N4/NTC 4/Occupational certificate NQF Level 5	647
municipality	NW383	2016	N5/NTC 5/Occupational certificate NQF Level 5	345
municipality	NW383	2016	N6/NTC 6/Occupational certificate NQF Level 5	707
municipality	NW383	2016	NTC I/N1	142
municipality	NW383	2016	NTCII/N2	292
municipality	NW383	2016	NTCIII/N3	394
municipality	NW383	2016	No schooling	14316
municipality	NW383	2016	Other	834
municipality	NW383	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	463
municipality	NW383	2016	Post-Higher Diploma (Masters)	1708
municipality	NW383	2016	Unspecified	38
municipality	NW384	2016	Bachelors degree/Occupational certificate NQF Level 7	1252
municipality	NW384	2016	Certificate with less than Grade 12/Std 10	77
municipality	NW384	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1696
municipality	NW384	2016	Diploma with less than Grade 12/Std 10	112
municipality	NW384	2016	Do not know	1348
municipality	NW384	2016	Grade 0	154
municipality	NW384	2016	Grade 1/Sub A/Class 1	892
municipality	NW384	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12654
municipality	NW384	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10702
municipality	NW384	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	28392
municipality	NW384	2016	Grade 2/Sub B/Class 2	2195
municipality	NW384	2016	Grade 3/Standard 1/ABET 1	3262
municipality	NW384	2016	Grade 4/Standard 2	3872
municipality	NW384	2016	Grade 5/Standard 3/ABET 2	3923
municipality	NW384	2016	Grade 6/Standard 4	4654
municipality	NW384	2016	Grade 7/Standard 5/ABET 3	6711
municipality	NW384	2016	Grade 8/Standard 6/Form 1	7706
municipality	NW384	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8177
municipality	NW384	2016	Higher Diploma/Occupational certificate NQF Level 7	562
municipality	NW384	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1100
municipality	NW384	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	536
municipality	NW384	2016	Masters/Professional Masters at NQF Level 9 degree	63
municipality	NW384	2016	N4/NTC 4/Occupational certificate NQF Level 5	200
municipality	NW384	2016	N5/NTC 5/Occupational certificate NQF Level 5	127
municipality	NW384	2016	N6/NTC 6/Occupational certificate NQF Level 5	148
municipality	NW384	2016	NTC I/N1	42
municipality	NW384	2016	NTCII/N2	189
municipality	NW384	2016	NTCIII/N3	248
municipality	NW384	2016	No schooling	9999
municipality	NW384	2016	Other	540
municipality	NW384	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	120
municipality	NW384	2016	Post-Higher Diploma (Masters)	870
municipality	NW384	2016	Unspecified	40
municipality	NW385	2016	Bachelors degree/Occupational certificate NQF Level 7	1146
municipality	NW385	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW385	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1549
municipality	NW385	2016	Diploma with less than Grade 12/Std 10	161
municipality	NW385	2016	Do not know	688
municipality	NW385	2016	Grade 0	160
municipality	NW385	2016	Grade 1/Sub A/Class 1	797
municipality	NW385	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9167
municipality	NW385	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	10585
municipality	NW385	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	27709
municipality	NW385	2016	Grade 2/Sub B/Class 2	1332
municipality	NW385	2016	Grade 3/Standard 1/ABET 1	1814
municipality	NW385	2016	Grade 4/Standard 2	2522
municipality	NW385	2016	Grade 5/Standard 3/ABET 2	2444
municipality	NW385	2016	Grade 6/Standard 4	3745
municipality	NW385	2016	Grade 7/Standard 5/ABET 3	4019
municipality	NW385	2016	Grade 8/Standard 6/Form 1	5438
municipality	NW385	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5152
municipality	NW385	2016	Higher Diploma/Occupational certificate NQF Level 7	446
municipality	NW385	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	475
municipality	NW385	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	527
municipality	NW385	2016	Masters/Professional Masters at NQF Level 9 degree	102
municipality	NW385	2016	N4/NTC 4/Occupational certificate NQF Level 5	378
municipality	NW385	2016	N5/NTC 5/Occupational certificate NQF Level 5	246
municipality	NW385	2016	N6/NTC 6/Occupational certificate NQF Level 5	426
municipality	NW385	2016	NTC I/N1	73
municipality	NW385	2016	NTCII/N2	0
municipality	NW385	2016	NTCIII/N3	248
municipality	NW385	2016	No schooling	15033
municipality	NW385	2016	Other	273
municipality	NW385	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	67
municipality	NW385	2016	Post-Higher Diploma (Masters)	320
municipality	NW385	2016	Unspecified	145
municipality	NW382	2016	Bachelors degree/Occupational certificate NQF Level 7	765
municipality	NW382	2016	Certificate with less than Grade 12/Std 10	20
municipality	NW382	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	654
municipality	NW382	2016	Diploma with less than Grade 12/Std 10	73
municipality	NW382	2016	Do not know	645
municipality	NW382	2016	Grade 0	332
municipality	NW382	2016	Grade 1/Sub A/Class 1	1321
municipality	NW382	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6918
municipality	NW404	2016	NTC I/N1	94
municipality	NW382	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5294
municipality	NW382	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14631
municipality	NW382	2016	Grade 2/Sub B/Class 2	1705
municipality	NW382	2016	Grade 3/Standard 1/ABET 1	2587
municipality	NW382	2016	Grade 4/Standard 2	2480
municipality	NW382	2016	Grade 5/Standard 3/ABET 2	2766
municipality	NW382	2016	Grade 6/Standard 4	4239
municipality	NW382	2016	Grade 7/Standard 5/ABET 3	4410
municipality	NW382	2016	Grade 8/Standard 6/Form 1	4670
municipality	NW382	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5568
municipality	NW382	2016	Higher Diploma/Occupational certificate NQF Level 7	346
municipality	NW382	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	197
municipality	NW382	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	188
municipality	NW382	2016	Masters/Professional Masters at NQF Level 9 degree	83
municipality	NW382	2016	N4/NTC 4/Occupational certificate NQF Level 5	398
municipality	NW382	2016	N5/NTC 5/Occupational certificate NQF Level 5	40
municipality	NW382	2016	N6/NTC 6/Occupational certificate NQF Level 5	59
municipality	NW382	2016	NTC I/N1	59
municipality	NW382	2016	NTCII/N2	18
municipality	NW382	2016	NTCIII/N3	98
municipality	NW382	2016	No schooling	12315
municipality	NW382	2016	Other	286
municipality	NW382	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	49
municipality	NW382	2016	Post-Higher Diploma (Masters)	264
municipality	NW382	2016	Unspecified	36
municipality	NW392	2016	Bachelors degree/Occupational certificate NQF Level 7	387
municipality	NW392	2016	Certificate with less than Grade 12/Std 10	33
municipality	NW392	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1127
municipality	NW392	2016	Diploma with less than Grade 12/Std 10	75
municipality	NW392	2016	Do not know	317
municipality	NW392	2016	Grade 0	162
municipality	NW392	2016	Grade 1/Sub A/Class 1	318
municipality	NW392	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3825
municipality	NW392	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	2981
municipality	NW392	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	12433
municipality	NW392	2016	Grade 2/Sub B/Class 2	616
municipality	NW392	2016	Grade 3/Standard 1/ABET 1	813
municipality	NW392	2016	Grade 4/Standard 2	1031
municipality	NW392	2016	Grade 5/Standard 3/ABET 2	1193
municipality	NW392	2016	Grade 6/Standard 4	1859
municipality	NW392	2016	Grade 7/Standard 5/ABET 3	2088
municipality	NW392	2016	Grade 8/Standard 6/Form 1	3001
municipality	NW392	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3213
municipality	NW392	2016	Higher Diploma/Occupational certificate NQF Level 7	225
municipality	NW392	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	393
municipality	NW392	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	402
municipality	NW392	2016	Masters/Professional Masters at NQF Level 9 degree	47
municipality	NW392	2016	N4/NTC 4/Occupational certificate NQF Level 5	143
municipality	NW392	2016	N5/NTC 5/Occupational certificate NQF Level 5	29
municipality	NW392	2016	N6/NTC 6/Occupational certificate NQF Level 5	51
municipality	NW392	2016	NTC I/N1	0
municipality	NW392	2016	NTCII/N2	27
municipality	NW392	2016	NTCIII/N3	116
municipality	NW392	2016	No schooling	4270
municipality	NW392	2016	Other	435
municipality	NW392	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	39
municipality	NW392	2016	Post-Higher Diploma (Masters)	217
municipality	NW392	2016	Unspecified	28
municipality	NW393	2016	Bachelors degree/Occupational certificate NQF Level 7	172
municipality	NW393	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW393	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	357
municipality	NW393	2016	Diploma with less than Grade 12/Std 10	27
municipality	NW393	2016	Do not know	136
municipality	NW393	2016	Grade 0	11
municipality	NW393	2016	Grade 1/Sub A/Class 1	396
municipality	NW393	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3997
municipality	NW393	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3049
municipality	NW393	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	7764
municipality	NW393	2016	Grade 2/Sub B/Class 2	684
municipality	NW393	2016	Grade 3/Standard 1/ABET 1	758
municipality	NW393	2016	Grade 4/Standard 2	1176
municipality	NW393	2016	Grade 5/Standard 3/ABET 2	1345
municipality	NW393	2016	Grade 6/Standard 4	944
municipality	NW393	2016	Grade 7/Standard 5/ABET 3	2039
municipality	NW393	2016	Grade 8/Standard 6/Form 1	2180
municipality	NW393	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2835
municipality	NW393	2016	Higher Diploma/Occupational certificate NQF Level 7	46
municipality	NW393	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	106
municipality	NW393	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	56
municipality	NW393	2016	Masters/Professional Masters at NQF Level 9 degree	13
municipality	NW393	2016	N4/NTC 4/Occupational certificate NQF Level 5	31
municipality	NW393	2016	N5/NTC 5/Occupational certificate NQF Level 5	0
municipality	NW393	2016	N6/NTC 6/Occupational certificate NQF Level 5	55
municipality	NW393	2016	NTC I/N1	0
municipality	NW393	2016	NTCII/N2	11
municipality	NW393	2016	NTCIII/N3	28
municipality	NW393	2016	No schooling	5420
municipality	NW393	2016	Other	37
municipality	NW393	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	27
municipality	NW393	2016	Post-Higher Diploma (Masters)	85
municipality	NW393	2016	Unspecified	22
municipality	NW394	2016	Bachelors degree/Occupational certificate NQF Level 7	639
municipality	NW394	2016	Certificate with less than Grade 12/Std 10	80
municipality	NW394	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	607
municipality	NW394	2016	Diploma with less than Grade 12/Std 10	80
municipality	NW394	2016	Do not know	1441
municipality	NW394	2016	Grade 0	68
municipality	NW394	2016	Grade 1/Sub A/Class 1	1090
municipality	NW394	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8820
municipality	NW394	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8986
municipality	NW394	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17638
municipality	NW394	2016	Grade 2/Sub B/Class 2	1677
municipality	NW394	2016	Grade 3/Standard 1/ABET 1	2726
municipality	NW394	2016	Grade 4/Standard 2	3705
municipality	NW394	2016	Grade 5/Standard 3/ABET 2	3632
municipality	NW394	2016	Grade 6/Standard 4	4858
municipality	NW394	2016	Grade 7/Standard 5/ABET 3	5228
municipality	NW394	2016	Grade 8/Standard 6/Form 1	6296
municipality	NW394	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6581
municipality	NW394	2016	Higher Diploma/Occupational certificate NQF Level 7	352
municipality	NW394	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	483
municipality	NW394	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	385
municipality	NW394	2016	Masters/Professional Masters at NQF Level 9 degree	23
municipality	NW394	2016	N4/NTC 4/Occupational certificate NQF Level 5	348
municipality	NW394	2016	N5/NTC 5/Occupational certificate NQF Level 5	189
municipality	NW394	2016	N6/NTC 6/Occupational certificate NQF Level 5	264
municipality	NW394	2016	NTC I/N1	105
municipality	NW394	2016	NTCII/N2	119
municipality	NW394	2016	NTCIII/N3	197
municipality	NW394	2016	No schooling	12418
municipality	NW394	2016	Other	436
municipality	NW394	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	28
municipality	NW394	2016	Post-Higher Diploma (Masters)	585
municipality	NW394	2016	Unspecified	15
municipality	NW396	2016	Bachelors degree/Occupational certificate NQF Level 7	336
municipality	NW396	2016	Certificate with less than Grade 12/Std 10	19
municipality	NW396	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	409
municipality	NW396	2016	Diploma with less than Grade 12/Std 10	47
municipality	NW396	2016	Do not know	491
municipality	NW396	2016	Grade 0	18
municipality	NW396	2016	Grade 1/Sub A/Class 1	413
municipality	NW396	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4074
municipality	NW396	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3028
municipality	NW396	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9197
municipality	NW396	2016	Grade 2/Sub B/Class 2	483
municipality	NW396	2016	Grade 3/Standard 1/ABET 1	681
municipality	NW396	2016	Grade 4/Standard 2	970
municipality	NW396	2016	Grade 5/Standard 3/ABET 2	895
municipality	NW396	2016	Grade 6/Standard 4	1154
municipality	NW396	2016	Grade 7/Standard 5/ABET 3	1609
municipality	NW396	2016	Grade 8/Standard 6/Form 1	2592
municipality	NW396	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2170
municipality	NW396	2016	Higher Diploma/Occupational certificate NQF Level 7	202
municipality	NW396	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	208
municipality	NW396	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	208
municipality	NW396	2016	Masters/Professional Masters at NQF Level 9 degree	12
municipality	NW396	2016	N4/NTC 4/Occupational certificate NQF Level 5	103
municipality	NW396	2016	N5/NTC 5/Occupational certificate NQF Level 5	22
municipality	NW396	2016	N6/NTC 6/Occupational certificate NQF Level 5	13
municipality	NW396	2016	NTC I/N1	0
municipality	NW396	2016	NTCII/N2	46
municipality	NW396	2016	NTCIII/N3	14
municipality	NW396	2016	No schooling	3161
municipality	NW396	2016	Other	115
municipality	NW396	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	23
municipality	NW396	2016	Post-Higher Diploma (Masters)	37
municipality	NW396	2016	Unspecified	18
municipality	NW397	2016	Bachelors degree/Occupational certificate NQF Level 7	523
municipality	NW397	2016	Certificate with less than Grade 12/Std 10	0
municipality	NW397	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	565
municipality	NW397	2016	Diploma with less than Grade 12/Std 10	37
municipality	NW397	2016	Do not know	317
municipality	NW397	2016	Grade 0	70
municipality	NW397	2016	Grade 1/Sub A/Class 1	793
municipality	NW397	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4584
municipality	NW397	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3954
municipality	NW397	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9875
municipality	NW397	2016	Grade 2/Sub B/Class 2	966
municipality	NW397	2016	Grade 3/Standard 1/ABET 1	1243
municipality	NW397	2016	Grade 4/Standard 2	1782
municipality	NW397	2016	Grade 5/Standard 3/ABET 2	1706
municipality	NW397	2016	Grade 6/Standard 4	2526
municipality	NW397	2016	Grade 7/Standard 5/ABET 3	2649
municipality	NW397	2016	Grade 8/Standard 6/Form 1	3265
municipality	NW397	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3838
municipality	NW397	2016	Higher Diploma/Occupational certificate NQF Level 7	280
municipality	NW397	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	64
municipality	NW397	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	220
municipality	NW397	2016	Masters/Professional Masters at NQF Level 9 degree	43
municipality	NW397	2016	N4/NTC 4/Occupational certificate NQF Level 5	136
municipality	NW397	2016	N5/NTC 5/Occupational certificate NQF Level 5	46
municipality	NW397	2016	N6/NTC 6/Occupational certificate NQF Level 5	42
municipality	NW397	2016	NTC I/N1	49
municipality	NW397	2016	NTCII/N2	15
municipality	NW397	2016	NTCIII/N3	61
municipality	NW397	2016	No schooling	13996
municipality	NW397	2016	Other	209
municipality	NW397	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	38
municipality	NW397	2016	Post-Higher Diploma (Masters)	159
municipality	NW397	2016	Unspecified	336
municipality	NW403	2016	Bachelors degree/Occupational certificate NQF Level 7	4156
municipality	NW403	2016	Certificate with less than Grade 12/Std 10	398
municipality	NW403	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	5534
municipality	NW403	2016	Diploma with less than Grade 12/Std 10	774
municipality	NW403	2016	Do not know	5121
municipality	NW403	2016	Grade 0	279
municipality	NW403	2016	Grade 1/Sub A/Class 1	1596
municipality	NW403	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	30304
municipality	NW403	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	28196
municipality	NW403	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	82787
municipality	NW403	2016	Grade 2/Sub B/Class 2	2365
municipality	NW403	2016	Grade 3/Standard 1/ABET 1	3327
municipality	NW403	2016	Grade 4/Standard 2	4663
municipality	NW403	2016	Grade 5/Standard 3/ABET 2	4865
municipality	NW403	2016	Grade 6/Standard 4	7006
municipality	NW403	2016	Grade 7/Standard 5/ABET 3	11430
municipality	NW403	2016	Grade 8/Standard 6/Form 1	15840
municipality	NW403	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14892
municipality	NW403	2016	Higher Diploma/Occupational certificate NQF Level 7	2095
municipality	NW403	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2345
municipality	NW403	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2432
municipality	NW403	2016	Masters/Professional Masters at NQF Level 9 degree	728
municipality	NW403	2016	N4/NTC 4/Occupational certificate NQF Level 5	1301
municipality	NW403	2016	N5/NTC 5/Occupational certificate NQF Level 5	915
municipality	NW403	2016	N6/NTC 6/Occupational certificate NQF Level 5	1266
municipality	NW403	2016	NTC I/N1	271
municipality	NW403	2016	NTCII/N2	463
municipality	NW403	2016	NTCIII/N3	894
municipality	NW403	2016	No schooling	20512
municipality	NW403	2016	Other	1505
municipality	NW403	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1030
municipality	NW403	2016	Post-Higher Diploma (Masters)	1336
municipality	NW403	2016	Unspecified	53
municipality	NW404	2016	Bachelors degree/Occupational certificate NQF Level 7	444
municipality	NW404	2016	Certificate with less than Grade 12/Std 10	59
municipality	NW404	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	404
municipality	NW404	2016	Diploma with less than Grade 12/Std 10	0
municipality	NW404	2016	Do not know	571
municipality	NW404	2016	Grade 0	107
municipality	NW404	2016	Grade 1/Sub A/Class 1	761
municipality	NW404	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4667
municipality	NW404	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3308
municipality	NW404	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	10620
municipality	NW404	2016	Grade 2/Sub B/Class 2	1250
municipality	NW404	2016	Grade 3/Standard 1/ABET 1	1384
municipality	NW404	2016	Grade 4/Standard 2	1156
municipality	NW404	2016	Grade 5/Standard 3/ABET 2	2010
municipality	NW404	2016	Grade 6/Standard 4	1966
municipality	NW404	2016	Grade 7/Standard 5/ABET 3	3101
municipality	NW404	2016	Grade 8/Standard 6/Form 1	3412
municipality	NW404	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3470
municipality	NW404	2016	Higher Diploma/Occupational certificate NQF Level 7	197
municipality	NW404	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	209
municipality	NW404	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	204
municipality	NW404	2016	Masters/Professional Masters at NQF Level 9 degree	55
municipality	NW404	2016	N4/NTC 4/Occupational certificate NQF Level 5	78
municipality	NW404	2016	N5/NTC 5/Occupational certificate NQF Level 5	15
municipality	NW404	2016	N6/NTC 6/Occupational certificate NQF Level 5	36
municipality	NW404	2016	No schooling	6948
municipality	NW404	2016	Other	326
municipality	NW404	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	38
municipality	NW404	2016	Post-Higher Diploma (Masters)	46
municipality	NW404	2016	Unspecified	0
municipality	NW405	2016	Bachelors degree/Occupational certificate NQF Level 7	5487
municipality	NW405	2016	Certificate with less than Grade 12/Std 10	40
municipality	NW405	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2539
municipality	NW405	2016	Diploma with less than Grade 12/Std 10	187
municipality	NW405	2016	Do not know	3719
municipality	NW405	2016	Grade 0	231
municipality	NW405	2016	Grade 1/Sub A/Class 1	1602
municipality	NW405	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	15265
municipality	NW405	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	13313
municipality	NW405	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	46461
municipality	NW405	2016	Grade 2/Sub B/Class 2	1549
municipality	NW405	2016	Grade 3/Standard 1/ABET 1	2322
municipality	NW405	2016	Grade 4/Standard 2	3190
municipality	NW405	2016	Grade 5/Standard 3/ABET 2	3305
municipality	NW405	2016	Grade 6/Standard 4	4029
municipality	NW405	2016	Grade 7/Standard 5/ABET 3	6837
municipality	NW405	2016	Grade 8/Standard 6/Form 1	8230
municipality	NW405	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8302
municipality	NW405	2016	Higher Diploma/Occupational certificate NQF Level 7	1835
municipality	NW405	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	999
municipality	NW405	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2558
municipality	NW405	2016	Masters/Professional Masters at NQF Level 9 degree	2113
municipality	NW405	2016	N4/NTC 4/Occupational certificate NQF Level 5	352
municipality	NW405	2016	N5/NTC 5/Occupational certificate NQF Level 5	327
municipality	NW405	2016	N6/NTC 6/Occupational certificate NQF Level 5	591
municipality	NW405	2016	NTC I/N1	78
municipality	NW405	2016	NTCII/N2	79
municipality	NW405	2016	NTCIII/N3	445
municipality	NW405	2016	No schooling	13571
municipality	NW405	2016	Other	628
municipality	NW405	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	1246
municipality	NW405	2016	Post-Higher Diploma (Masters)	1249
municipality	NW405	2016	Unspecified	26
municipality	GT422	2016	Bachelors degree/Occupational certificate NQF Level 7	2290
municipality	GT422	2016	Certificate with less than Grade 12/Std 10	137
municipality	GT422	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3063
municipality	GT422	2016	Diploma with less than Grade 12/Std 10	507
municipality	GT422	2016	Do not know	1312
municipality	GT422	2016	Grade 0	24
municipality	GT422	2016	Grade 1/Sub A/Class 1	393
municipality	GT422	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7966
municipality	GT422	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	6558
municipality	GT422	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	29915
municipality	GT422	2016	Grade 2/Sub B/Class 2	445
municipality	GT422	2016	Grade 3/Standard 1/ABET 1	721
municipality	GT422	2016	Grade 4/Standard 2	1138
municipality	GT422	2016	Grade 5/Standard 3/ABET 2	954
municipality	GT422	2016	Grade 6/Standard 4	1292
municipality	GT422	2016	Grade 7/Standard 5/ABET 3	2422
municipality	GT422	2016	Grade 8/Standard 6/Form 1	3362
municipality	GT422	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3894
municipality	GT422	2016	Higher Diploma/Occupational certificate NQF Level 7	1319
municipality	GT422	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	886
municipality	GT422	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	713
municipality	GT422	2016	Masters/Professional Masters at NQF Level 9 degree	438
municipality	GT422	2016	N4/NTC 4/Occupational certificate NQF Level 5	688
municipality	GT422	2016	N5/NTC 5/Occupational certificate NQF Level 5	353
municipality	GT422	2016	N6/NTC 6/Occupational certificate NQF Level 5	353
municipality	GT422	2016	NTC I/N1	295
municipality	GT422	2016	NTCII/N2	152
municipality	GT422	2016	NTCIII/N3	752
municipality	GT422	2016	No schooling	3094
municipality	GT422	2016	Other	1065
municipality	GT422	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	163
municipality	GT422	2016	Post-Higher Diploma (Masters)	673
municipality	GT422	2016	Unspecified	47
municipality	GT421	2016	Bachelors degree/Occupational certificate NQF Level 7	10402
municipality	GT421	2016	Certificate with less than Grade 12/Std 10	649
municipality	GT421	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	13651
municipality	GT421	2016	Diploma with less than Grade 12/Std 10	1561
municipality	GT421	2016	Do not know	11016
municipality	GT421	2016	Grade 0	204
municipality	GT421	2016	Grade 1/Sub A/Class 1	2463
municipality	GT421	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	47041
municipality	GT421	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	59289
municipality	GT421	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	171345
municipality	GT421	2016	Grade 2/Sub B/Class 2	4318
municipality	GT421	2016	Grade 3/Standard 1/ABET 1	4749
municipality	GT421	2016	Grade 4/Standard 2	7293
municipality	GT421	2016	Grade 5/Standard 3/ABET 2	8875
municipality	GT421	2016	Grade 6/Standard 4	13012
municipality	GT421	2016	Grade 7/Standard 5/ABET 3	14381
municipality	GT421	2016	Grade 8/Standard 6/Form 1	30962
municipality	GT421	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	21708
municipality	GT421	2016	Higher Diploma/Occupational certificate NQF Level 7	4408
municipality	GT421	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	6575
municipality	GT421	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	5025
municipality	GT421	2016	Masters/Professional Masters at NQF Level 9 degree	1269
municipality	GT421	2016	N4/NTC 4/Occupational certificate NQF Level 5	3816
municipality	GT421	2016	N5/NTC 5/Occupational certificate NQF Level 5	1987
municipality	GT421	2016	N6/NTC 6/Occupational certificate NQF Level 5	3771
municipality	GT421	2016	NTC I/N1	681
municipality	GT421	2016	NTCII/N2	1313
municipality	GT421	2016	NTCIII/N3	3180
municipality	GT421	2016	No schooling	19992
municipality	GT421	2016	Other	2497
municipality	GT421	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	855
municipality	GT421	2016	Post-Higher Diploma (Masters)	5613
municipality	GT421	2016	Unspecified	88
municipality	GT423	2016	Bachelors degree/Occupational certificate NQF Level 7	1513
municipality	GT423	2016	Certificate with less than Grade 12/Std 10	87
municipality	GT423	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2699
municipality	GT423	2016	Diploma with less than Grade 12/Std 10	283
municipality	GT423	2016	Do not know	1866
municipality	GT423	2016	Grade 0	96
municipality	GT423	2016	Grade 1/Sub A/Class 1	626
municipality	GT423	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9765
municipality	GT423	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9108
municipality	GT423	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	23352
municipality	GT423	2016	Grade 2/Sub B/Class 2	871
municipality	GT423	2016	Grade 3/Standard 1/ABET 1	791
municipality	GT423	2016	Grade 4/Standard 2	1205
municipality	GT423	2016	Grade 5/Standard 3/ABET 2	1408
municipality	GT423	2016	Grade 6/Standard 4	2062
municipality	GT423	2016	Grade 7/Standard 5/ABET 3	2762
municipality	GT423	2016	Grade 8/Standard 6/Form 1	3651
municipality	GT423	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4024
municipality	GT423	2016	Higher Diploma/Occupational certificate NQF Level 7	385
municipality	GT423	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	587
municipality	GT423	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	848
municipality	GT423	2016	Masters/Professional Masters at NQF Level 9 degree	494
municipality	GT423	2016	N4/NTC 4/Occupational certificate NQF Level 5	374
municipality	GT423	2016	N5/NTC 5/Occupational certificate NQF Level 5	156
municipality	GT423	2016	N6/NTC 6/Occupational certificate NQF Level 5	334
municipality	GT423	2016	NTC I/N1	76
municipality	GT423	2016	NTCII/N2	121
municipality	GT423	2016	NTCIII/N3	622
municipality	GT423	2016	No schooling	4064
municipality	GT423	2016	Other	313
municipality	GT423	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	42
municipality	GT423	2016	Post-Higher Diploma (Masters)	541
municipality	GT423	2016	Unspecified	18
municipality	GT481	2016	Bachelors degree/Occupational certificate NQF Level 7	7090
municipality	GT481	2016	Certificate with less than Grade 12/Std 10	245
municipality	GT481	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6351
municipality	GT481	2016	Diploma with less than Grade 12/Std 10	794
municipality	GT481	2016	Do not know	5962
municipality	GT481	2016	Grade 0	65
municipality	GT481	2016	Grade 1/Sub A/Class 1	1143
municipality	GT481	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	27276
municipality	GT481	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	28597
municipality	GT481	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	97221
municipality	GT481	2016	Grade 2/Sub B/Class 2	1544
municipality	GT481	2016	Grade 3/Standard 1/ABET 1	2620
municipality	GT481	2016	Grade 4/Standard 2	3499
municipality	GT481	2016	Grade 5/Standard 3/ABET 2	4758
municipality	GT481	2016	Grade 6/Standard 4	5716
municipality	GT481	2016	Grade 7/Standard 5/ABET 3	10757
municipality	GT481	2016	Grade 8/Standard 6/Form 1	16450
municipality	GT481	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	13738
municipality	GT481	2016	Higher Diploma/Occupational certificate NQF Level 7	4491
municipality	GT481	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	3903
municipality	GT481	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	4690
municipality	GT481	2016	Masters/Professional Masters at NQF Level 9 degree	1038
municipality	GT481	2016	N4/NTC 4/Occupational certificate NQF Level 5	1716
municipality	GT481	2016	N5/NTC 5/Occupational certificate NQF Level 5	802
municipality	GT481	2016	N6/NTC 6/Occupational certificate NQF Level 5	1651
municipality	GT481	2016	NTC I/N1	414
municipality	GT481	2016	NTCII/N2	672
municipality	GT481	2016	NTCIII/N3	1384
municipality	GT481	2016	No schooling	9037
municipality	GT481	2016	Other	1418
municipality	GT481	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	578
municipality	GT481	2016	Post-Higher Diploma (Masters)	2775
municipality	GT481	2016	Unspecified	104
municipality	GT484	2016	Bachelors degree/Occupational certificate NQF Level 7	1761
municipality	GT484	2016	Certificate with less than Grade 12/Std 10	279
municipality	GT484	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2475
municipality	GT484	2016	Diploma with less than Grade 12/Std 10	744
municipality	GT484	2016	Do not know	3147
municipality	GT484	2016	Grade 0	115
municipality	GT484	2016	Grade 1/Sub A/Class 1	868
municipality	GT484	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	16045
municipality	GT484	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15248
municipality	GT484	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37422
municipality	GT484	2016	Grade 2/Sub B/Class 2	1331
municipality	GT484	2016	Grade 3/Standard 1/ABET 1	1785
municipality	GT484	2016	Grade 4/Standard 2	2432
municipality	GT484	2016	Grade 5/Standard 3/ABET 2	3386
municipality	GT484	2016	Grade 6/Standard 4	4082
municipality	GT484	2016	Grade 7/Standard 5/ABET 3	6425
municipality	GT484	2016	Grade 8/Standard 6/Form 1	8862
municipality	GT484	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8694
municipality	GT484	2016	Higher Diploma/Occupational certificate NQF Level 7	1280
municipality	GT484	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1389
municipality	GT484	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	611
municipality	GT484	2016	Masters/Professional Masters at NQF Level 9 degree	174
municipality	GT484	2016	N4/NTC 4/Occupational certificate NQF Level 5	1376
municipality	GT484	2016	N5/NTC 5/Occupational certificate NQF Level 5	545
municipality	GT484	2016	N6/NTC 6/Occupational certificate NQF Level 5	912
municipality	GT484	2016	NTC I/N1	288
municipality	GT484	2016	NTCII/N2	1062
municipality	GT484	2016	NTCIII/N3	1260
municipality	GT484	2016	No schooling	5454
municipality	GT484	2016	Other	626
municipality	GT484	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	223
municipality	GT484	2016	Post-Higher Diploma (Masters)	1132
municipality	GT484	2016	Unspecified	0
municipality	GT485	2016	Bachelors degree/Occupational certificate NQF Level 7	1823
municipality	GT485	2016	Certificate with less than Grade 12/Std 10	135
municipality	GT485	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3643
municipality	GT485	2016	Diploma with less than Grade 12/Std 10	425
municipality	GT485	2016	Do not know	3251
municipality	GT485	2016	Grade 0	52
municipality	GT485	2016	Grade 1/Sub A/Class 1	998
municipality	GT485	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	19787
municipality	GT485	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	20079
municipality	GT485	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	63838
municipality	GT485	2016	Grade 2/Sub B/Class 2	1708
municipality	GT485	2016	Grade 3/Standard 1/ABET 1	2544
municipality	GT485	2016	Grade 4/Standard 2	3629
municipality	GT485	2016	Grade 5/Standard 3/ABET 2	4441
municipality	GT485	2016	Grade 6/Standard 4	6263
municipality	GT485	2016	Grade 7/Standard 5/ABET 3	8497
municipality	GT485	2016	Grade 8/Standard 6/Form 1	13186
municipality	GT485	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	12679
municipality	GT485	2016	Higher Diploma/Occupational certificate NQF Level 7	1075
municipality	GT485	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1489
municipality	GT485	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	901
municipality	GT485	2016	Masters/Professional Masters at NQF Level 9 degree	241
municipality	GT485	2016	N4/NTC 4/Occupational certificate NQF Level 5	786
municipality	GT485	2016	N5/NTC 5/Occupational certificate NQF Level 5	481
municipality	GT485	2016	N6/NTC 6/Occupational certificate NQF Level 5	653
municipality	GT485	2016	NTC I/N1	130
municipality	GT485	2016	NTCII/N2	498
municipality	GT485	2016	NTCIII/N3	875
municipality	GT485	2016	No schooling	7443
municipality	GT485	2016	Other	514
municipality	GT485	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	109
municipality	GT485	2016	Post-Higher Diploma (Masters)	666
municipality	GT485	2016	Unspecified	131
municipality	MP301	2016	Bachelors degree/Occupational certificate NQF Level 7	920
municipality	MP301	2016	Certificate with less than Grade 12/Std 10	152
municipality	MP301	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1372
municipality	MP301	2016	Diploma with less than Grade 12/Std 10	99
municipality	MP301	2016	Do not know	1806
municipality	MP301	2016	Grade 0	142
municipality	MP301	2016	Grade 1/Sub A/Class 1	970
municipality	MP301	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8827
municipality	MP301	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12503
municipality	MP301	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	31925
municipality	MP301	2016	Grade 2/Sub B/Class 2	1542
municipality	MP301	2016	Grade 3/Standard 1/ABET 1	1565
municipality	MP301	2016	Grade 4/Standard 2	2394
municipality	MP301	2016	Grade 5/Standard 3/ABET 2	2479
municipality	MP301	2016	Grade 6/Standard 4	2091
municipality	MP301	2016	Grade 7/Standard 5/ABET 3	3821
municipality	MP301	2016	Grade 8/Standard 6/Form 1	4084
municipality	MP301	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4659
municipality	MP301	2016	Higher Diploma/Occupational certificate NQF Level 7	624
municipality	MP301	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	708
municipality	MP301	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	564
municipality	MP301	2016	Masters/Professional Masters at NQF Level 9 degree	94
municipality	MP301	2016	N4/NTC 4/Occupational certificate NQF Level 5	497
municipality	MP301	2016	N5/NTC 5/Occupational certificate NQF Level 5	234
municipality	MP301	2016	N6/NTC 6/Occupational certificate NQF Level 5	433
municipality	MP301	2016	NTC I/N1	99
municipality	MP301	2016	NTCII/N2	98
municipality	MP301	2016	NTCIII/N3	317
municipality	MP301	2016	No schooling	15711
municipality	MP301	2016	Other	217
municipality	MP301	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	38
municipality	MP301	2016	Post-Higher Diploma (Masters)	406
municipality	MP301	2016	Unspecified	44
municipality	MP302	2016	Bachelors degree/Occupational certificate NQF Level 7	2470
municipality	MP302	2016	Certificate with less than Grade 12/Std 10	159
municipality	MP302	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2580
municipality	MP302	2016	Diploma with less than Grade 12/Std 10	320
municipality	MP302	2016	Do not know	2600
municipality	MP302	2016	Grade 0	65
municipality	MP302	2016	Grade 1/Sub A/Class 1	638
municipality	MP302	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10060
municipality	MP302	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12442
municipality	MP302	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	31627
municipality	MP302	2016	Grade 2/Sub B/Class 2	1344
municipality	MP302	2016	Grade 3/Standard 1/ABET 1	1258
municipality	MP302	2016	Grade 4/Standard 2	1799
municipality	MP302	2016	Grade 5/Standard 3/ABET 2	1349
municipality	MP302	2016	Grade 6/Standard 4	2139
municipality	MP302	2016	Grade 7/Standard 5/ABET 3	3542
municipality	MP302	2016	Grade 8/Standard 6/Form 1	4580
municipality	MP302	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5498
municipality	MP302	2016	Higher Diploma/Occupational certificate NQF Level 7	826
municipality	MP302	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1450
municipality	MP302	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	492
municipality	MP302	2016	Masters/Professional Masters at NQF Level 9 degree	123
municipality	MP302	2016	N4/NTC 4/Occupational certificate NQF Level 5	672
municipality	MP302	2016	N5/NTC 5/Occupational certificate NQF Level 5	468
municipality	MP302	2016	N6/NTC 6/Occupational certificate NQF Level 5	634
municipality	MP302	2016	NTC I/N1	143
municipality	MP302	2016	NTCII/N2	283
municipality	MP302	2016	NTCIII/N3	978
municipality	MP302	2016	No schooling	10958
municipality	MP302	2016	Other	865
municipality	MP302	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	64
municipality	MP302	2016	Post-Higher Diploma (Masters)	639
municipality	MP302	2016	Unspecified	18
municipality	MP303	2016	Bachelors degree/Occupational certificate NQF Level 7	535
municipality	MP303	2016	Certificate with less than Grade 12/Std 10	24
municipality	MP303	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1034
municipality	MP303	2016	Diploma with less than Grade 12/Std 10	123
municipality	MP303	2016	Do not know	1191
municipality	MP303	2016	Grade 0	185
municipality	MP303	2016	Grade 1/Sub A/Class 1	1018
municipality	MP303	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9302
municipality	MP303	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12600
municipality	MP303	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	29467
municipality	MP303	2016	Grade 2/Sub B/Class 2	2275
municipality	MP303	2016	Grade 3/Standard 1/ABET 1	1929
municipality	MP303	2016	Grade 4/Standard 2	3221
municipality	MP303	2016	Grade 5/Standard 3/ABET 2	3015
municipality	MP303	2016	Grade 6/Standard 4	3023
municipality	MP303	2016	Grade 7/Standard 5/ABET 3	4237
municipality	MP303	2016	Grade 8/Standard 6/Form 1	4762
municipality	MP303	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6231
municipality	MP303	2016	Higher Diploma/Occupational certificate NQF Level 7	336
municipality	MP303	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	877
municipality	MP303	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	235
municipality	MP303	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP303	2016	N4/NTC 4/Occupational certificate NQF Level 5	196
municipality	MP303	2016	N5/NTC 5/Occupational certificate NQF Level 5	23
municipality	MP303	2016	N6/NTC 6/Occupational certificate NQF Level 5	303
municipality	MP303	2016	NTC I/N1	7
municipality	MP303	2016	NTCII/N2	21
municipality	MP303	2016	NTCIII/N3	21
municipality	MP303	2016	No schooling	15319
municipality	MP303	2016	Other	278
municipality	MP303	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	18
municipality	MP303	2016	Post-Higher Diploma (Masters)	347
municipality	MP303	2016	Unspecified	140
municipality	MP304	2016	Bachelors degree/Occupational certificate NQF Level 7	394
municipality	MP304	2016	Certificate with less than Grade 12/Std 10	15
municipality	MP304	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	730
municipality	MP304	2016	Diploma with less than Grade 12/Std 10	69
municipality	MP304	2016	Do not know	526
municipality	MP304	2016	Grade 0	39
municipality	MP304	2016	Grade 1/Sub A/Class 1	382
municipality	MP304	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	4807
municipality	MP304	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	4150
municipality	MP304	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14122
municipality	MP304	2016	Grade 2/Sub B/Class 2	986
municipality	MP304	2016	Grade 3/Standard 1/ABET 1	1086
municipality	MP304	2016	Grade 4/Standard 2	1004
municipality	MP304	2016	Grade 5/Standard 3/ABET 2	961
municipality	MP304	2016	Grade 6/Standard 4	1336
municipality	MP304	2016	Grade 7/Standard 5/ABET 3	1931
municipality	MP304	2016	Grade 8/Standard 6/Form 1	2275
municipality	MP304	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2516
municipality	MP304	2016	Higher Diploma/Occupational certificate NQF Level 7	240
municipality	MP304	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	287
municipality	MP304	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	286
municipality	MP304	2016	Masters/Professional Masters at NQF Level 9 degree	0
municipality	MP304	2016	N4/NTC 4/Occupational certificate NQF Level 5	453
municipality	MP304	2016	N5/NTC 5/Occupational certificate NQF Level 5	102
municipality	MP304	2016	N6/NTC 6/Occupational certificate NQF Level 5	166
municipality	MP304	2016	NTC I/N1	117
municipality	MP304	2016	NTCII/N2	141
municipality	MP304	2016	NTCIII/N3	251
municipality	MP304	2016	No schooling	8577
municipality	MP304	2016	Other	216
municipality	MP304	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	154
municipality	MP304	2016	Post-Higher Diploma (Masters)	147
municipality	MP304	2016	Unspecified	168
municipality	MP305	2016	Bachelors degree/Occupational certificate NQF Level 7	809
municipality	MP305	2016	Certificate with less than Grade 12/Std 10	62
municipality	MP305	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2103
municipality	MP305	2016	Diploma with less than Grade 12/Std 10	289
municipality	MP305	2016	Do not know	1596
municipality	MP305	2016	Grade 0	52
municipality	MP305	2016	Grade 1/Sub A/Class 1	607
municipality	MP305	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9507
municipality	MP305	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9434
municipality	MP305	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	22128
municipality	MP305	2016	Grade 2/Sub B/Class 2	1371
municipality	MP305	2016	Grade 3/Standard 1/ABET 1	1283
municipality	MP305	2016	Grade 4/Standard 2	1743
municipality	MP305	2016	Grade 5/Standard 3/ABET 2	1582
municipality	MP305	2016	Grade 6/Standard 4	2276
municipality	MP305	2016	Grade 7/Standard 5/ABET 3	3817
municipality	MP305	2016	Grade 8/Standard 6/Form 1	5461
municipality	MP305	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4740
municipality	MP305	2016	Higher Diploma/Occupational certificate NQF Level 7	424
municipality	MP305	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	667
municipality	MP305	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	279
municipality	MP305	2016	Masters/Professional Masters at NQF Level 9 degree	51
municipality	MP305	2016	N4/NTC 4/Occupational certificate NQF Level 5	576
municipality	MP305	2016	N5/NTC 5/Occupational certificate NQF Level 5	262
municipality	MP305	2016	N6/NTC 6/Occupational certificate NQF Level 5	492
municipality	MP305	2016	NTC I/N1	100
municipality	MP305	2016	NTCII/N2	242
municipality	MP305	2016	NTCIII/N3	422
municipality	MP305	2016	No schooling	7495
municipality	MP305	2016	Other	122
municipality	MP305	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	6
municipality	MP305	2016	Post-Higher Diploma (Masters)	552
municipality	MP305	2016	Unspecified	0
municipality	MP306	2016	Bachelors degree/Occupational certificate NQF Level 7	203
municipality	MP306	2016	Certificate with less than Grade 12/Std 10	72
municipality	MP306	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	491
municipality	MP306	2016	Diploma with less than Grade 12/Std 10	59
municipality	MP306	2016	Do not know	234
municipality	MP306	2016	Grade 0	15
municipality	MP306	2016	Grade 1/Sub A/Class 1	341
municipality	MP306	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3629
municipality	MP306	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3894
municipality	MP306	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	8615
municipality	MP306	2016	Grade 2/Sub B/Class 2	613
municipality	MP306	2016	Grade 3/Standard 1/ABET 1	701
municipality	MP306	2016	Grade 4/Standard 2	750
municipality	MP306	2016	Grade 5/Standard 3/ABET 2	783
municipality	MP306	2016	Grade 6/Standard 4	961
municipality	MP306	2016	Grade 7/Standard 5/ABET 3	1520
municipality	MP306	2016	Grade 8/Standard 6/Form 1	1933
municipality	MP306	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1715
municipality	MP306	2016	Higher Diploma/Occupational certificate NQF Level 7	156
municipality	MP306	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	330
municipality	MP306	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	185
municipality	MP306	2016	Masters/Professional Masters at NQF Level 9 degree	53
municipality	MP306	2016	N4/NTC 4/Occupational certificate NQF Level 5	52
municipality	MP306	2016	N5/NTC 5/Occupational certificate NQF Level 5	13
municipality	MP306	2016	N6/NTC 6/Occupational certificate NQF Level 5	40
municipality	MP306	2016	NTC I/N1	0
municipality	MP306	2016	NTCII/N2	30
municipality	MP306	2016	NTCIII/N3	0
municipality	MP306	2016	No schooling	1941
municipality	MP306	2016	Other	15
municipality	MP306	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	71
municipality	MP306	2016	Post-Higher Diploma (Masters)	217
municipality	MP306	2016	Unspecified	0
municipality	MP307	2016	Bachelors degree/Occupational certificate NQF Level 7	3830
municipality	MP307	2016	Certificate with less than Grade 12/Std 10	189
municipality	MP307	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4794
municipality	MP307	2016	Diploma with less than Grade 12/Std 10	1189
municipality	MP307	2016	Do not know	3273
municipality	MP307	2016	Grade 0	313
municipality	MP307	2016	Grade 1/Sub A/Class 1	1300
municipality	MP307	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	22752
municipality	MP307	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	27990
municipality	MP307	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	81844
municipality	MP307	2016	Grade 2/Sub B/Class 2	2383
municipality	MP307	2016	Grade 3/Standard 1/ABET 1	2301
municipality	MP307	2016	Grade 4/Standard 2	3563
municipality	MP307	2016	Grade 5/Standard 3/ABET 2	3665
municipality	MP307	2016	Grade 6/Standard 4	4309
municipality	MP307	2016	Grade 7/Standard 5/ABET 3	6787
municipality	MP307	2016	Grade 8/Standard 6/Form 1	9664
municipality	MP307	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10555
municipality	MP307	2016	Higher Diploma/Occupational certificate NQF Level 7	2591
municipality	MP307	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2953
municipality	MP307	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1206
municipality	MP307	2016	Masters/Professional Masters at NQF Level 9 degree	661
municipality	MP307	2016	N4/NTC 4/Occupational certificate NQF Level 5	1391
municipality	MP307	2016	N5/NTC 5/Occupational certificate NQF Level 5	733
municipality	MP307	2016	N6/NTC 6/Occupational certificate NQF Level 5	1714
municipality	MP307	2016	NTC I/N1	520
municipality	MP307	2016	NTCII/N2	470
municipality	MP307	2016	NTCIII/N3	1633
municipality	MP307	2016	No schooling	14575
municipality	MP307	2016	Other	980
municipality	MP307	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	420
municipality	MP307	2016	Post-Higher Diploma (Masters)	3292
municipality	MP307	2016	Unspecified	43
municipality	MP311	2016	Bachelors degree/Occupational certificate NQF Level 7	153
municipality	MP311	2016	Certificate with less than Grade 12/Std 10	82
municipality	MP311	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	846
municipality	MP311	2016	Diploma with less than Grade 12/Std 10	112
municipality	MP311	2016	Do not know	1617
municipality	MP311	2016	Grade 0	37
municipality	MP311	2016	Grade 1/Sub A/Class 1	519
municipality	MP311	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6703
municipality	MP311	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7456
municipality	MP311	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13708
municipality	MP311	2016	Grade 2/Sub B/Class 2	643
municipality	MP311	2016	Grade 3/Standard 1/ABET 1	735
municipality	MP311	2016	Grade 4/Standard 2	1058
municipality	MP311	2016	Grade 5/Standard 3/ABET 2	1132
municipality	MP311	2016	Grade 6/Standard 4	1468
municipality	MP311	2016	Grade 7/Standard 5/ABET 3	2225
municipality	MP311	2016	Grade 8/Standard 6/Form 1	3239
municipality	MP311	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3502
municipality	MP311	2016	Higher Diploma/Occupational certificate NQF Level 7	122
municipality	MP311	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	265
municipality	MP311	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	166
municipality	MP311	2016	Masters/Professional Masters at NQF Level 9 degree	166
municipality	MP311	2016	N4/NTC 4/Occupational certificate NQF Level 5	468
municipality	MP311	2016	N5/NTC 5/Occupational certificate NQF Level 5	183
municipality	MP311	2016	N6/NTC 6/Occupational certificate NQF Level 5	314
municipality	MP311	2016	NTC I/N1	48
municipality	MP311	2016	NTCII/N2	49
municipality	MP311	2016	NTCIII/N3	181
municipality	MP311	2016	No schooling	5712
municipality	MP311	2016	Other	256
municipality	MP311	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	35
municipality	MP311	2016	Post-Higher Diploma (Masters)	161
municipality	MP311	2016	Unspecified	14
municipality	MP312	2016	Bachelors degree/Occupational certificate NQF Level 7	3951
municipality	MP312	2016	Certificate with less than Grade 12/Std 10	620
municipality	MP312	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8187
municipality	MP312	2016	Diploma with less than Grade 12/Std 10	1137
municipality	MP312	2016	Do not know	6178
municipality	MP312	2016	Grade 0	120
municipality	MP312	2016	Grade 1/Sub A/Class 1	1017
municipality	MP312	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	32201
municipality	MP312	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	39304
municipality	MP312	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	109680
municipality	MP312	2016	Grade 2/Sub B/Class 2	1929
municipality	MP312	2016	Grade 3/Standard 1/ABET 1	2110
municipality	MP312	2016	Grade 4/Standard 2	3365
municipality	MP312	2016	Grade 5/Standard 3/ABET 2	4476
municipality	MP312	2016	Grade 6/Standard 4	5743
municipality	MP312	2016	Grade 7/Standard 5/ABET 3	10772
municipality	MP312	2016	Grade 8/Standard 6/Form 1	14673
municipality	MP312	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	15332
municipality	MP312	2016	Higher Diploma/Occupational certificate NQF Level 7	2435
municipality	MP312	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	4432
municipality	MP312	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2195
municipality	MP312	2016	Masters/Professional Masters at NQF Level 9 degree	799
municipality	MP312	2016	N4/NTC 4/Occupational certificate NQF Level 5	3553
municipality	MP312	2016	N5/NTC 5/Occupational certificate NQF Level 5	1750
municipality	MP312	2016	N6/NTC 6/Occupational certificate NQF Level 5	2549
municipality	MP312	2016	NTC I/N1	895
municipality	MP312	2016	NTCII/N2	2739
municipality	MP312	2016	NTCIII/N3	5495
municipality	MP312	2016	No schooling	14480
municipality	MP312	2016	Other	1395
municipality	MP312	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	115
municipality	MP312	2016	Post-Higher Diploma (Masters)	1812
municipality	MP312	2016	Unspecified	132
municipality	MP313	2016	Bachelors degree/Occupational certificate NQF Level 7	3714
municipality	MP313	2016	Certificate with less than Grade 12/Std 10	156
municipality	MP313	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	6408
municipality	MP313	2016	Diploma with less than Grade 12/Std 10	170
municipality	MP313	2016	Do not know	4084
municipality	MP313	2016	Grade 0	215
municipality	MP313	2016	Grade 1/Sub A/Class 1	771
municipality	MP313	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	16395
municipality	MP313	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	21796
municipality	MP313	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	71113
municipality	MP313	2016	Grade 2/Sub B/Class 2	1136
municipality	MP313	2016	Grade 3/Standard 1/ABET 1	1857
municipality	MP313	2016	Grade 4/Standard 2	2219
municipality	MP313	2016	Grade 5/Standard 3/ABET 2	2817
municipality	MP313	2016	Grade 6/Standard 4	2972
municipality	MP313	2016	Grade 7/Standard 5/ABET 3	5858
municipality	MP313	2016	Grade 8/Standard 6/Form 1	7068
municipality	MP313	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7842
municipality	MP313	2016	Higher Diploma/Occupational certificate NQF Level 7	2371
municipality	MP313	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2412
municipality	MP313	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1663
municipality	MP313	2016	Masters/Professional Masters at NQF Level 9 degree	534
municipality	MP313	2016	N4/NTC 4/Occupational certificate NQF Level 5	2203
municipality	MP313	2016	N5/NTC 5/Occupational certificate NQF Level 5	1218
municipality	MP313	2016	N6/NTC 6/Occupational certificate NQF Level 5	1948
municipality	MP313	2016	NTC I/N1	262
municipality	MP313	2016	NTCII/N2	880
municipality	MP313	2016	NTCIII/N3	2611
municipality	MP313	2016	No schooling	10830
municipality	MP313	2016	Other	2202
municipality	MP313	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	296
municipality	MP313	2016	Post-Higher Diploma (Masters)	1453
municipality	MP313	2016	Unspecified	39
municipality	MP314	2016	Bachelors degree/Occupational certificate NQF Level 7	239
municipality	MP314	2016	Certificate with less than Grade 12/Std 10	40
municipality	MP314	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	268
municipality	MP314	2016	Diploma with less than Grade 12/Std 10	37
municipality	MP314	2016	Do not know	510
municipality	MP314	2016	Grade 0	13
municipality	MP314	2016	Grade 1/Sub A/Class 1	129
municipality	MP314	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	2971
municipality	MP314	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3877
municipality	MP314	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	9820
municipality	MP314	2016	Grade 2/Sub B/Class 2	126
municipality	MP314	2016	Grade 3/Standard 1/ABET 1	159
municipality	MP314	2016	Grade 4/Standard 2	551
municipality	MP314	2016	Grade 5/Standard 3/ABET 2	466
municipality	MP314	2016	Grade 6/Standard 4	478
municipality	MP314	2016	Grade 7/Standard 5/ABET 3	1162
municipality	MP314	2016	Grade 8/Standard 6/Form 1	1672
municipality	MP314	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1534
municipality	MP314	2016	Higher Diploma/Occupational certificate NQF Level 7	133
municipality	MP314	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	287
municipality	MP314	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	198
municipality	MP314	2016	Masters/Professional Masters at NQF Level 9 degree	85
municipality	MP314	2016	N4/NTC 4/Occupational certificate NQF Level 5	64
municipality	MP314	2016	N5/NTC 5/Occupational certificate NQF Level 5	60
municipality	MP314	2016	N6/NTC 6/Occupational certificate NQF Level 5	79
municipality	MP314	2016	NTC I/N1	22
municipality	MP314	2016	NTCII/N2	113
municipality	MP314	2016	NTCIII/N3	51
municipality	MP314	2016	No schooling	4815
municipality	MP314	2016	Other	73
municipality	MP314	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	48
municipality	MP314	2016	Post-Higher Diploma (Masters)	68
municipality	MP314	2016	Unspecified	0
municipality	MP315	2016	Bachelors degree/Occupational certificate NQF Level 7	1126
municipality	MP315	2016	Certificate with less than Grade 12/Std 10	128
municipality	MP315	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2868
municipality	MP315	2016	Diploma with less than Grade 12/Std 10	337
municipality	MP315	2016	Do not know	3044
municipality	MP315	2016	Grade 0	130
municipality	MP315	2016	Grade 1/Sub A/Class 1	1112
municipality	MP315	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	18140
municipality	MP315	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	24982
municipality	MP315	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	64689
municipality	MP315	2016	Grade 2/Sub B/Class 2	2050
municipality	MP315	2016	Grade 3/Standard 1/ABET 1	3028
municipality	MP315	2016	Grade 4/Standard 2	4166
municipality	MP315	2016	Grade 5/Standard 3/ABET 2	3913
municipality	MP315	2016	Grade 6/Standard 4	4540
municipality	MP315	2016	Grade 7/Standard 5/ABET 3	7295
municipality	MP315	2016	Grade 8/Standard 6/Form 1	9315
municipality	MP315	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10728
municipality	MP315	2016	Higher Diploma/Occupational certificate NQF Level 7	979
municipality	MP315	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1455
municipality	MP315	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	526
municipality	MP315	2016	Masters/Professional Masters at NQF Level 9 degree	54
municipality	MP315	2016	N4/NTC 4/Occupational certificate NQF Level 5	753
municipality	MP315	2016	N5/NTC 5/Occupational certificate NQF Level 5	292
municipality	MP315	2016	N6/NTC 6/Occupational certificate NQF Level 5	410
municipality	MP315	2016	NTC I/N1	112
municipality	MP315	2016	NTCII/N2	155
municipality	MP315	2016	NTCIII/N3	372
municipality	MP315	2016	No schooling	27058
municipality	MP315	2016	Other	1061
municipality	MP315	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	90
municipality	MP315	2016	Post-Higher Diploma (Masters)	697
municipality	MP315	2016	Unspecified	140
municipality	MP316	2016	Bachelors degree/Occupational certificate NQF Level 7	937
municipality	MP316	2016	Certificate with less than Grade 12/Std 10	195
municipality	MP316	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2698
municipality	MP316	2016	Diploma with less than Grade 12/Std 10	307
municipality	MP316	2016	Do not know	1865
municipality	MP316	2016	Grade 0	54
municipality	MP316	2016	Grade 1/Sub A/Class 1	1140
municipality	MP316	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12439
municipality	MP316	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	17181
municipality	MP316	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	42310
municipality	MP316	2016	Grade 2/Sub B/Class 2	1641
municipality	MP316	2016	Grade 3/Standard 1/ABET 1	2465
municipality	MP316	2016	Grade 4/Standard 2	2790
municipality	MP316	2016	Grade 5/Standard 3/ABET 2	3098
municipality	MP316	2016	Grade 6/Standard 4	4218
municipality	MP316	2016	Grade 7/Standard 5/ABET 3	5622
municipality	MP316	2016	Grade 8/Standard 6/Form 1	7527
municipality	MP316	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	8207
municipality	MP316	2016	Higher Diploma/Occupational certificate NQF Level 7	877
municipality	MP316	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1884
municipality	MP316	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	813
municipality	MP316	2016	Masters/Professional Masters at NQF Level 9 degree	183
municipality	MP316	2016	N4/NTC 4/Occupational certificate NQF Level 5	615
municipality	MP316	2016	N5/NTC 5/Occupational certificate NQF Level 5	276
municipality	MP316	2016	N6/NTC 6/Occupational certificate NQF Level 5	486
municipality	MP316	2016	NTC I/N1	243
municipality	MP316	2016	NTCII/N2	278
municipality	MP316	2016	NTCIII/N3	427
municipality	MP316	2016	No schooling	19610
municipality	MP316	2016	Other	824
municipality	MP316	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	68
municipality	MP316	2016	Post-Higher Diploma (Masters)	905
municipality	MP316	2016	Unspecified	124
municipality	MP321	2016	Bachelors degree/Occupational certificate NQF Level 7	1045
municipality	MP321	2016	Certificate with less than Grade 12/Std 10	36
municipality	MP321	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2060
municipality	MP321	2016	Diploma with less than Grade 12/Std 10	263
municipality	MP321	2016	Do not know	1281
municipality	MP321	2016	Grade 0	12
municipality	MP321	2016	Grade 1/Sub A/Class 1	275
municipality	MP321	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7247
municipality	MP321	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7701
municipality	MP321	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	23726
municipality	MP321	2016	Grade 2/Sub B/Class 2	530
municipality	MP321	2016	Grade 3/Standard 1/ABET 1	665
municipality	MP321	2016	Grade 4/Standard 2	1048
municipality	MP321	2016	Grade 5/Standard 3/ABET 2	1417
municipality	MP321	2016	Grade 6/Standard 4	1427
municipality	MP321	2016	Grade 7/Standard 5/ABET 3	2653
municipality	MP321	2016	Grade 8/Standard 6/Form 1	3879
municipality	MP321	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2954
municipality	MP321	2016	Higher Diploma/Occupational certificate NQF Level 7	647
municipality	MP321	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	889
municipality	MP321	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	481
municipality	MP321	2016	Masters/Professional Masters at NQF Level 9 degree	119
municipality	MP321	2016	N4/NTC 4/Occupational certificate NQF Level 5	205
municipality	MP321	2016	N5/NTC 5/Occupational certificate NQF Level 5	186
municipality	MP321	2016	N6/NTC 6/Occupational certificate NQF Level 5	362
municipality	MP321	2016	NTC I/N1	31
municipality	MP321	2016	NTCII/N2	159
municipality	MP321	2016	NTCIII/N3	305
municipality	MP321	2016	No schooling	2956
municipality	MP321	2016	Other	158
municipality	MP321	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	117
municipality	MP321	2016	Post-Higher Diploma (Masters)	353
municipality	MP321	2016	Unspecified	17
municipality	MP325	2016	Bachelors degree/Occupational certificate NQF Level 7	2599
municipality	MP325	2016	Certificate with less than Grade 12/Std 10	104
municipality	MP325	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3307
municipality	MP325	2016	Diploma with less than Grade 12/Std 10	181
municipality	MP325	2016	Do not know	3967
municipality	MP325	2016	Grade 0	317
municipality	MP325	2016	Grade 1/Sub A/Class 1	2464
municipality	MP325	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	23036
municipality	MP325	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	31953
municipality	MP325	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	88002
municipality	MP325	2016	Grade 2/Sub B/Class 2	3622
municipality	MP325	2016	Grade 3/Standard 1/ABET 1	4248
municipality	MP325	2016	Grade 4/Standard 2	4624
municipality	MP325	2016	Grade 5/Standard 3/ABET 2	5415
municipality	MP325	2016	Grade 6/Standard 4	6012
municipality	MP325	2016	Grade 7/Standard 5/ABET 3	9015
municipality	MP325	2016	Grade 8/Standard 6/Form 1	11227
municipality	MP325	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	14158
municipality	MP325	2016	Higher Diploma/Occupational certificate NQF Level 7	2540
municipality	MP325	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1840
municipality	MP325	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1689
municipality	MP325	2016	Masters/Professional Masters at NQF Level 9 degree	327
municipality	MP325	2016	N4/NTC 4/Occupational certificate NQF Level 5	1001
municipality	MP325	2016	N5/NTC 5/Occupational certificate NQF Level 5	425
municipality	MP325	2016	N6/NTC 6/Occupational certificate NQF Level 5	585
municipality	MP325	2016	NTC I/N1	151
municipality	MP325	2016	NTCII/N2	423
municipality	MP325	2016	NTCIII/N3	441
municipality	MP325	2016	No schooling	43936
municipality	MP325	2016	Other	1998
municipality	MP325	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	243
municipality	MP325	2016	Post-Higher Diploma (Masters)	939
municipality	MP325	2016	Unspecified	396
municipality	MP324	2016	Bachelors degree/Occupational certificate NQF Level 7	2720
municipality	MP324	2016	Certificate with less than Grade 12/Std 10	117
municipality	MP324	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3234
municipality	MP324	2016	Diploma with less than Grade 12/Std 10	161
municipality	MP324	2016	Do not know	2887
municipality	MP324	2016	Grade 0	126
municipality	MP324	2016	Grade 1/Sub A/Class 1	1484
municipality	MP324	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	17462
municipality	MP324	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	20817
municipality	MP324	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	61373
municipality	MP324	2016	Grade 2/Sub B/Class 2	2689
municipality	MP324	2016	Grade 3/Standard 1/ABET 1	3777
municipality	MP324	2016	Grade 4/Standard 2	4397
municipality	MP324	2016	Grade 5/Standard 3/ABET 2	5505
municipality	MP324	2016	Grade 6/Standard 4	6200
municipality	MP324	2016	Grade 7/Standard 5/ABET 3	9074
municipality	MP324	2016	Grade 8/Standard 6/Form 1	9488
municipality	MP324	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	11258
municipality	MP324	2016	Higher Diploma/Occupational certificate NQF Level 7	1480
municipality	MP324	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1457
municipality	MP324	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1145
municipality	MP324	2016	Masters/Professional Masters at NQF Level 9 degree	184
municipality	MP324	2016	N4/NTC 4/Occupational certificate NQF Level 5	792
municipality	MP324	2016	N5/NTC 5/Occupational certificate NQF Level 5	198
municipality	MP324	2016	N6/NTC 6/Occupational certificate NQF Level 5	508
municipality	MP324	2016	NTC I/N1	239
municipality	MP324	2016	NTCII/N2	201
municipality	MP324	2016	NTCIII/N3	426
municipality	MP324	2016	No schooling	37037
municipality	MP324	2016	Other	627
municipality	MP324	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	120
municipality	MP324	2016	Post-Higher Diploma (Masters)	1708
municipality	MP324	2016	Unspecified	14
municipality	MP326	2016	Bachelors degree/Occupational certificate NQF Level 7	6561
municipality	MP326	2016	Certificate with less than Grade 12/Std 10	696
municipality	MP326	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	9928
municipality	MP326	2016	Diploma with less than Grade 12/Std 10	1423
municipality	MP326	2016	Do not know	4762
municipality	MP326	2016	Grade 0	392
municipality	MP326	2016	Grade 1/Sub A/Class 1	2367
municipality	MP326	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	31779
municipality	MP326	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	43051
municipality	MP326	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	151641
municipality	MP326	2016	Grade 2/Sub B/Class 2	4492
municipality	MP326	2016	Grade 3/Standard 1/ABET 1	4580
municipality	MP326	2016	Grade 4/Standard 2	6186
municipality	MP326	2016	Grade 5/Standard 3/ABET 2	8155
municipality	MP326	2016	Grade 6/Standard 4	9016
municipality	MP326	2016	Grade 7/Standard 5/ABET 3	13881
municipality	MP326	2016	Grade 8/Standard 6/Form 1	19015
municipality	MP326	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	18677
municipality	MP326	2016	Higher Diploma/Occupational certificate NQF Level 7	4337
municipality	MP326	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	5530
municipality	MP326	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3754
municipality	MP326	2016	Masters/Professional Masters at NQF Level 9 degree	1299
municipality	MP326	2016	N4/NTC 4/Occupational certificate NQF Level 5	1551
municipality	MP326	2016	N5/NTC 5/Occupational certificate NQF Level 5	411
municipality	MP326	2016	N6/NTC 6/Occupational certificate NQF Level 5	1225
municipality	MP326	2016	NTC I/N1	561
municipality	MP326	2016	NTCII/N2	344
municipality	MP326	2016	NTCIII/N3	956
municipality	MP326	2016	No schooling	48017
municipality	MP326	2016	Other	1722
municipality	MP326	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	859
municipality	MP326	2016	Post-Higher Diploma (Masters)	2588
municipality	MP326	2016	Unspecified	118
municipality	LIM331	2016	Bachelors degree/Occupational certificate NQF Level 7	2256
municipality	LIM331	2016	Certificate with less than Grade 12/Std 10	17
municipality	LIM331	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1855
municipality	LIM331	2016	Diploma with less than Grade 12/Std 10	210
municipality	LIM331	2016	Do not know	1339
municipality	LIM331	2016	Grade 0	280
municipality	LIM331	2016	Grade 1/Sub A/Class 1	1081
municipality	LIM331	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	14462
municipality	LIM331	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15223
municipality	LIM331	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	30073
municipality	LIM331	2016	Grade 2/Sub B/Class 2	1606
municipality	LIM331	2016	Grade 3/Standard 1/ABET 1	1753
municipality	LIM331	2016	Grade 4/Standard 2	1933
municipality	LIM331	2016	Grade 5/Standard 3/ABET 2	2603
municipality	LIM331	2016	Grade 6/Standard 4	3137
municipality	LIM331	2016	Grade 7/Standard 5/ABET 3	4900
municipality	LIM331	2016	Grade 8/Standard 6/Form 1	5312
municipality	LIM331	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10125
municipality	LIM331	2016	Higher Diploma/Occupational certificate NQF Level 7	1393
municipality	LIM331	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1128
municipality	LIM331	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1425
municipality	LIM331	2016	Masters/Professional Masters at NQF Level 9 degree	309
municipality	LIM331	2016	N4/NTC 4/Occupational certificate NQF Level 5	631
municipality	LIM331	2016	N5/NTC 5/Occupational certificate NQF Level 5	314
municipality	LIM331	2016	N6/NTC 6/Occupational certificate NQF Level 5	397
municipality	LIM331	2016	NTC I/N1	115
municipality	LIM331	2016	NTCII/N2	159
municipality	LIM331	2016	NTCIII/N3	248
municipality	LIM331	2016	No schooling	27616
municipality	LIM331	2016	Other	573
municipality	LIM331	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	57
municipality	LIM331	2016	Post-Higher Diploma (Masters)	1750
municipality	LIM331	2016	Unspecified	492
municipality	LIM332	2016	Bachelors degree/Occupational certificate NQF Level 7	1100
municipality	LIM332	2016	Certificate with less than Grade 12/Std 10	65
municipality	LIM332	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1478
municipality	LIM332	2016	Diploma with less than Grade 12/Std 10	69
municipality	LIM332	2016	Do not know	1288
municipality	LIM332	2016	Grade 0	299
municipality	LIM332	2016	Grade 1/Sub A/Class 1	532
municipality	LIM332	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	12987
municipality	LIM332	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	15698
municipality	LIM332	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	24416
municipality	LIM332	2016	Grade 2/Sub B/Class 2	1018
municipality	LIM332	2016	Grade 3/Standard 1/ABET 1	1281
municipality	LIM332	2016	Grade 4/Standard 2	1580
municipality	LIM332	2016	Grade 5/Standard 3/ABET 2	2260
municipality	LIM332	2016	Grade 6/Standard 4	2018
municipality	LIM332	2016	Grade 7/Standard 5/ABET 3	3162
municipality	LIM332	2016	Grade 8/Standard 6/Form 1	4896
municipality	LIM332	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7385
municipality	LIM332	2016	Higher Diploma/Occupational certificate NQF Level 7	1007
municipality	LIM332	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1012
municipality	LIM332	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	835
municipality	LIM332	2016	Masters/Professional Masters at NQF Level 9 degree	76
municipality	LIM332	2016	N4/NTC 4/Occupational certificate NQF Level 5	409
municipality	LIM332	2016	N5/NTC 5/Occupational certificate NQF Level 5	75
municipality	LIM332	2016	N6/NTC 6/Occupational certificate NQF Level 5	512
municipality	LIM332	2016	NTC I/N1	62
municipality	LIM332	2016	NTCII/N2	114
municipality	LIM332	2016	NTCIII/N3	250
municipality	LIM332	2016	No schooling	32125
municipality	LIM332	2016	Other	1103
municipality	LIM332	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	36
municipality	LIM332	2016	Post-Higher Diploma (Masters)	850
municipality	LIM332	2016	Unspecified	157
municipality	LIM333	2016	Bachelors degree/Occupational certificate NQF Level 7	3486
municipality	LIM333	2016	Certificate with less than Grade 12/Std 10	286
municipality	LIM333	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4195
municipality	LIM333	2016	Diploma with less than Grade 12/Std 10	134
municipality	LIM333	2016	Do not know	3182
municipality	LIM333	2016	Grade 0	220
municipality	LIM333	2016	Grade 1/Sub A/Class 1	1426
municipality	LIM333	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	26335
municipality	LIM333	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	32916
municipality	LIM333	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	65454
municipality	LIM333	2016	Grade 2/Sub B/Class 2	2764
municipality	LIM333	2016	Grade 3/Standard 1/ABET 1	3879
municipality	LIM333	2016	Grade 4/Standard 2	4838
municipality	LIM333	2016	Grade 5/Standard 3/ABET 2	5444
municipality	LIM333	2016	Grade 6/Standard 4	5974
municipality	LIM333	2016	Grade 7/Standard 5/ABET 3	9838
municipality	LIM333	2016	Grade 8/Standard 6/Form 1	12507
municipality	LIM333	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	17284
municipality	LIM333	2016	Higher Diploma/Occupational certificate NQF Level 7	2414
municipality	LIM333	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1812
municipality	LIM333	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2512
municipality	LIM333	2016	Masters/Professional Masters at NQF Level 9 degree	738
municipality	LIM333	2016	N4/NTC 4/Occupational certificate NQF Level 5	1122
municipality	LIM333	2016	N5/NTC 5/Occupational certificate NQF Level 5	485
municipality	LIM333	2016	N6/NTC 6/Occupational certificate NQF Level 5	862
municipality	LIM333	2016	NTC I/N1	257
municipality	LIM333	2016	NTCII/N2	567
municipality	LIM333	2016	NTCIII/N3	802
municipality	LIM333	2016	No schooling	32560
municipality	LIM333	2016	Other	1031
municipality	LIM333	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	234
municipality	LIM333	2016	Post-Higher Diploma (Masters)	1903
municipality	LIM333	2016	Unspecified	55
municipality	LIM334	2016	Bachelors degree/Occupational certificate NQF Level 7	1122
municipality	LIM334	2016	Certificate with less than Grade 12/Std 10	134
municipality	LIM334	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2100
municipality	LIM334	2016	Diploma with less than Grade 12/Std 10	130
municipality	LIM334	2016	Do not know	601
municipality	LIM334	2016	Grade 0	0
municipality	LIM334	2016	Grade 1/Sub A/Class 1	521
municipality	LIM334	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10260
municipality	LIM334	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12245
municipality	LIM334	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	28976
municipality	LIM334	2016	Grade 2/Sub B/Class 2	829
municipality	LIM334	2016	Grade 3/Standard 1/ABET 1	1148
municipality	LIM334	2016	Grade 4/Standard 2	1140
municipality	LIM334	2016	Grade 5/Standard 3/ABET 2	1792
municipality	LIM334	2016	Grade 6/Standard 4	1870
municipality	LIM334	2016	Grade 7/Standard 5/ABET 3	3179
municipality	LIM334	2016	Grade 8/Standard 6/Form 1	4509
municipality	LIM334	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5770
municipality	LIM334	2016	Higher Diploma/Occupational certificate NQF Level 7	890
municipality	LIM334	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	864
municipality	LIM334	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	573
municipality	LIM334	2016	Masters/Professional Masters at NQF Level 9 degree	95
municipality	LIM334	2016	N4/NTC 4/Occupational certificate NQF Level 5	683
municipality	LIM334	2016	N5/NTC 5/Occupational certificate NQF Level 5	656
municipality	LIM334	2016	N6/NTC 6/Occupational certificate NQF Level 5	1035
municipality	LIM334	2016	NTC I/N1	68
municipality	LIM334	2016	NTCII/N2	565
municipality	LIM334	2016	NTCIII/N3	875
municipality	LIM334	2016	No schooling	12565
municipality	LIM334	2016	Other	1251
municipality	LIM334	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	34
municipality	LIM334	2016	Post-Higher Diploma (Masters)	942
municipality	LIM334	2016	Unspecified	80
municipality	LIM335	2016	Bachelors degree/Occupational certificate NQF Level 7	656
municipality	LIM335	2016	Certificate with less than Grade 12/Std 10	64
municipality	LIM335	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1018
municipality	LIM335	2016	Diploma with less than Grade 12/Std 10	56
municipality	LIM335	2016	Do not know	1064
municipality	LIM335	2016	Grade 0	60
municipality	LIM335	2016	Grade 1/Sub A/Class 1	326
municipality	LIM335	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7315
municipality	LIM335	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	8391
municipality	LIM335	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11702
municipality	LIM335	2016	Grade 2/Sub B/Class 2	513
municipality	LIM335	2016	Grade 3/Standard 1/ABET 1	777
municipality	LIM335	2016	Grade 4/Standard 2	986
municipality	LIM335	2016	Grade 5/Standard 3/ABET 2	1206
municipality	LIM335	2016	Grade 6/Standard 4	1166
municipality	LIM335	2016	Grade 7/Standard 5/ABET 3	1969
municipality	LIM335	2016	Grade 8/Standard 6/Form 1	2195
municipality	LIM335	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4699
municipality	LIM335	2016	Higher Diploma/Occupational certificate NQF Level 7	812
municipality	LIM335	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	840
municipality	LIM335	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	688
municipality	LIM335	2016	Masters/Professional Masters at NQF Level 9 degree	64
municipality	LIM335	2016	N4/NTC 4/Occupational certificate NQF Level 5	232
municipality	LIM335	2016	N5/NTC 5/Occupational certificate NQF Level 5	85
municipality	LIM335	2016	N6/NTC 6/Occupational certificate NQF Level 5	399
municipality	LIM335	2016	NTC I/N1	48
municipality	LIM335	2016	NTCII/N2	214
municipality	LIM335	2016	NTCIII/N3	160
municipality	LIM335	2016	No schooling	7569
municipality	LIM335	2016	Other	479
municipality	LIM335	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	91
municipality	LIM335	2016	Post-Higher Diploma (Masters)	795
municipality	LIM335	2016	Unspecified	122
municipality	LIM341	2016	Bachelors degree/Occupational certificate NQF Level 7	1189
municipality	LIM341	2016	Certificate with less than Grade 12/Std 10	28
municipality	LIM341	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1581
municipality	LIM341	2016	Diploma with less than Grade 12/Std 10	181
municipality	LIM341	2016	Do not know	1225
municipality	LIM341	2016	Grade 0	115
municipality	LIM341	2016	Grade 1/Sub A/Class 1	538
municipality	LIM341	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10158
municipality	LIM341	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	12793
municipality	LIM341	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	17051
municipality	LIM341	2016	Grade 2/Sub B/Class 2	563
municipality	LIM341	2016	Grade 3/Standard 1/ABET 1	704
municipality	LIM341	2016	Grade 4/Standard 2	937
municipality	LIM341	2016	Grade 5/Standard 3/ABET 2	1505
municipality	LIM341	2016	Grade 6/Standard 4	2309
municipality	LIM341	2016	Grade 7/Standard 5/ABET 3	4612
municipality	LIM341	2016	Grade 8/Standard 6/Form 1	4942
municipality	LIM341	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7009
municipality	LIM341	2016	Higher Diploma/Occupational certificate NQF Level 7	629
municipality	LIM341	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	482
municipality	LIM341	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	778
municipality	LIM341	2016	Masters/Professional Masters at NQF Level 9 degree	85
municipality	LIM341	2016	N4/NTC 4/Occupational certificate NQF Level 5	273
municipality	LIM341	2016	N5/NTC 5/Occupational certificate NQF Level 5	231
municipality	LIM341	2016	N6/NTC 6/Occupational certificate NQF Level 5	380
municipality	LIM341	2016	NTC I/N1	16
municipality	LIM341	2016	NTCII/N2	150
municipality	LIM341	2016	NTCIII/N3	221
municipality	LIM341	2016	No schooling	7507
municipality	LIM341	2016	Other	73
municipality	LIM341	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	57
municipality	LIM341	2016	Post-Higher Diploma (Masters)	210
municipality	LIM341	2016	Unspecified	21
municipality	LIM343	2016	Bachelors degree/Occupational certificate NQF Level 7	7214
municipality	LIM343	2016	Certificate with less than Grade 12/Std 10	581
municipality	LIM343	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	8592
municipality	LIM343	2016	Diploma with less than Grade 12/Std 10	874
municipality	LIM343	2016	Do not know	1756
municipality	LIM343	2016	Grade 0	169
municipality	LIM343	2016	Grade 1/Sub A/Class 1	1847
municipality	LIM343	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	28149
municipality	LIM343	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	33874
municipality	LIM343	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	76004
municipality	LIM343	2016	Grade 2/Sub B/Class 2	3349
municipality	LIM343	2016	Grade 3/Standard 1/ABET 1	3968
municipality	LIM343	2016	Grade 4/Standard 2	4508
municipality	LIM343	2016	Grade 5/Standard 3/ABET 2	4904
municipality	LIM343	2016	Grade 6/Standard 4	5795
municipality	LIM343	2016	Grade 7/Standard 5/ABET 3	10461
municipality	LIM343	2016	Grade 8/Standard 6/Form 1	13191
municipality	LIM343	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	19331
municipality	LIM343	2016	Higher Diploma/Occupational certificate NQF Level 7	3208
municipality	LIM343	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	2735
municipality	LIM343	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	3077
municipality	LIM343	2016	Masters/Professional Masters at NQF Level 9 degree	829
municipality	LIM343	2016	N4/NTC 4/Occupational certificate NQF Level 5	1668
municipality	LIM343	2016	N5/NTC 5/Occupational certificate NQF Level 5	1363
municipality	LIM343	2016	N6/NTC 6/Occupational certificate NQF Level 5	2291
municipality	LIM343	2016	NTC I/N1	427
municipality	LIM343	2016	NTCII/N2	520
municipality	LIM343	2016	NTCIII/N3	1236
municipality	LIM343	2016	No schooling	23516
municipality	LIM343	2016	Other	1399
municipality	LIM343	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	482
municipality	LIM343	2016	Post-Higher Diploma (Masters)	2287
municipality	LIM343	2016	Unspecified	63
municipality	LIM344	2016	Bachelors degree/Occupational certificate NQF Level 7	4419
municipality	LIM344	2016	Certificate with less than Grade 12/Std 10	122
municipality	LIM344	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	4870
municipality	LIM344	2016	Diploma with less than Grade 12/Std 10	365
municipality	LIM344	2016	Do not know	2268
municipality	LIM344	2016	Grade 0	80
municipality	LIM344	2016	Grade 1/Sub A/Class 1	1148
municipality	LIM344	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	23402
municipality	LIM344	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	27518
municipality	LIM344	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	54933
municipality	LIM344	2016	Grade 2/Sub B/Class 2	1734
municipality	LIM344	2016	Grade 3/Standard 1/ABET 1	2783
municipality	LIM344	2016	Grade 4/Standard 2	3307
municipality	LIM344	2016	Grade 5/Standard 3/ABET 2	3931
municipality	LIM344	2016	Grade 6/Standard 4	5660
municipality	LIM344	2016	Grade 7/Standard 5/ABET 3	7632
municipality	LIM344	2016	Grade 8/Standard 6/Form 1	10989
municipality	LIM344	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	15598
municipality	LIM344	2016	Higher Diploma/Occupational certificate NQF Level 7	1780
municipality	LIM344	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1946
municipality	LIM344	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	2487
municipality	LIM344	2016	Masters/Professional Masters at NQF Level 9 degree	852
municipality	LIM344	2016	N4/NTC 4/Occupational certificate NQF Level 5	783
municipality	LIM344	2016	N5/NTC 5/Occupational certificate NQF Level 5	482
municipality	LIM344	2016	N6/NTC 6/Occupational certificate NQF Level 5	526
municipality	LIM344	2016	NTC I/N1	548
municipality	LIM344	2016	NTCII/N2	228
municipality	LIM344	2016	NTCIII/N3	375
municipality	LIM344	2016	No schooling	40150
municipality	LIM344	2016	Other	1169
municipality	LIM344	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	352
municipality	LIM344	2016	Post-Higher Diploma (Masters)	1613
municipality	LIM344	2016	Unspecified	64
municipality	LIM345	2016	Bachelors degree/Occupational certificate NQF Level 7	2568
municipality	LIM345	2016	Certificate with less than Grade 12/Std 10	176
municipality	LIM345	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2653
municipality	LIM345	2016	Diploma with less than Grade 12/Std 10	242
municipality	LIM345	2016	Do not know	1643
municipality	LIM345	2016	Grade 0	89
municipality	LIM345	2016	Grade 1/Sub A/Class 1	1388
municipality	LIM345	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	19191
municipality	LIM345	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	19803
municipality	LIM345	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	37025
municipality	LIM345	2016	Grade 2/Sub B/Class 2	2326
municipality	LIM345	2016	Grade 3/Standard 1/ABET 1	3206
municipality	LIM345	2016	Grade 4/Standard 2	3448
municipality	LIM345	2016	Grade 5/Standard 3/ABET 2	3500
municipality	LIM345	2016	Grade 6/Standard 4	4464
municipality	LIM345	2016	Grade 7/Standard 5/ABET 3	6607
municipality	LIM345	2016	Grade 8/Standard 6/Form 1	9166
municipality	LIM345	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	13052
municipality	LIM345	2016	Higher Diploma/Occupational certificate NQF Level 7	1151
municipality	LIM345	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1153
municipality	LIM345	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1857
municipality	LIM345	2016	Masters/Professional Masters at NQF Level 9 degree	306
municipality	LIM345	2016	N4/NTC 4/Occupational certificate NQF Level 5	379
municipality	LIM345	2016	N5/NTC 5/Occupational certificate NQF Level 5	264
municipality	LIM345	2016	N6/NTC 6/Occupational certificate NQF Level 5	310
municipality	LIM345	2016	NTC I/N1	163
municipality	LIM345	2016	NTCII/N2	146
municipality	LIM345	2016	NTCIII/N3	366
municipality	LIM345	2016	No schooling	36377
municipality	LIM345	2016	Other	1343
municipality	LIM345	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	226
municipality	LIM345	2016	Post-Higher Diploma (Masters)	1158
municipality	LIM345	2016	Unspecified	51
municipality	LIM355	2016	Bachelors degree/Occupational certificate NQF Level 7	1188
municipality	LIM355	2016	Certificate with less than Grade 12/Std 10	137
municipality	LIM355	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2199
municipality	LIM355	2016	Diploma with less than Grade 12/Std 10	365
municipality	LIM355	2016	Do not know	966
municipality	LIM355	2016	Grade 0	146
municipality	LIM355	2016	Grade 1/Sub A/Class 1	743
municipality	LIM355	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	13537
municipality	LIM355	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	14197
municipality	LIM355	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32281
municipality	LIM355	2016	Grade 2/Sub B/Class 2	1144
municipality	LIM355	2016	Grade 3/Standard 1/ABET 1	1632
municipality	LIM355	2016	Grade 4/Standard 2	2105
municipality	LIM355	2016	Grade 5/Standard 3/ABET 2	2672
municipality	LIM355	2016	Grade 6/Standard 4	2725
municipality	LIM355	2016	Grade 7/Standard 5/ABET 3	4851
municipality	LIM355	2016	Grade 8/Standard 6/Form 1	7375
municipality	LIM355	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	7635
municipality	LIM355	2016	Higher Diploma/Occupational certificate NQF Level 7	1086
municipality	LIM355	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1696
municipality	LIM355	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1235
municipality	LIM355	2016	Masters/Professional Masters at NQF Level 9 degree	183
municipality	LIM355	2016	N4/NTC 4/Occupational certificate NQF Level 5	729
municipality	LIM355	2016	N5/NTC 5/Occupational certificate NQF Level 5	325
municipality	LIM355	2016	N6/NTC 6/Occupational certificate NQF Level 5	458
municipality	LIM355	2016	NTC I/N1	143
municipality	LIM355	2016	NTCII/N2	173
municipality	LIM355	2016	NTCIII/N3	401
municipality	LIM355	2016	No schooling	19151
municipality	LIM355	2016	Other	688
municipality	LIM355	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	101
municipality	LIM355	2016	Post-Higher Diploma (Masters)	725
municipality	LIM355	2016	Unspecified	38
municipality	LIM351	2016	Bachelors degree/Occupational certificate NQF Level 7	614
municipality	LIM351	2016	Certificate with less than Grade 12/Std 10	61
municipality	LIM351	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	634
municipality	LIM351	2016	Diploma with less than Grade 12/Std 10	61
municipality	LIM351	2016	Do not know	616
municipality	LIM351	2016	Grade 0	83
municipality	LIM351	2016	Grade 1/Sub A/Class 1	728
municipality	LIM351	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	9126
municipality	LIM351	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11010
municipality	LIM351	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15235
municipality	LIM351	2016	Grade 2/Sub B/Class 2	983
municipality	LIM351	2016	Grade 3/Standard 1/ABET 1	1227
municipality	LIM351	2016	Grade 4/Standard 2	1764
municipality	LIM351	2016	Grade 5/Standard 3/ABET 2	2190
municipality	LIM351	2016	Grade 6/Standard 4	2508
municipality	LIM351	2016	Grade 7/Standard 5/ABET 3	3423
municipality	LIM351	2016	Grade 8/Standard 6/Form 1	4548
municipality	LIM351	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6074
municipality	LIM351	2016	Higher Diploma/Occupational certificate NQF Level 7	668
municipality	LIM351	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	776
municipality	LIM351	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	945
municipality	LIM351	2016	Masters/Professional Masters at NQF Level 9 degree	34
municipality	LIM351	2016	N4/NTC 4/Occupational certificate NQF Level 5	349
municipality	LIM351	2016	N5/NTC 5/Occupational certificate NQF Level 5	203
municipality	LIM351	2016	N6/NTC 6/Occupational certificate NQF Level 5	193
municipality	LIM351	2016	NTC I/N1	17
municipality	LIM351	2016	NTCII/N2	93
municipality	LIM351	2016	NTCIII/N3	117
municipality	LIM351	2016	No schooling	15838
municipality	LIM351	2016	Other	345
municipality	LIM351	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	48
municipality	LIM351	2016	Post-Higher Diploma (Masters)	400
municipality	LIM351	2016	Unspecified	236
municipality	LIM353	2016	Bachelors degree/Occupational certificate NQF Level 7	972
municipality	LIM353	2016	Certificate with less than Grade 12/Std 10	43
municipality	LIM353	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	914
municipality	LIM353	2016	Diploma with less than Grade 12/Std 10	145
municipality	LIM353	2016	Do not know	748
municipality	LIM353	2016	Grade 0	68
municipality	LIM353	2016	Grade 1/Sub A/Class 1	300
municipality	LIM353	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6355
municipality	LIM353	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7836
municipality	LIM353	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	13524
municipality	LIM353	2016	Grade 2/Sub B/Class 2	404
municipality	LIM353	2016	Grade 3/Standard 1/ABET 1	804
municipality	LIM353	2016	Grade 4/Standard 2	857
municipality	LIM353	2016	Grade 5/Standard 3/ABET 2	1302
municipality	LIM353	2016	Grade 6/Standard 4	1691
municipality	LIM353	2016	Grade 7/Standard 5/ABET 3	2233
municipality	LIM353	2016	Grade 8/Standard 6/Form 1	2953
municipality	LIM353	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	4202
municipality	LIM353	2016	Higher Diploma/Occupational certificate NQF Level 7	491
municipality	LIM353	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	578
municipality	LIM353	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	795
municipality	LIM353	2016	Masters/Professional Masters at NQF Level 9 degree	76
municipality	LIM353	2016	N4/NTC 4/Occupational certificate NQF Level 5	538
municipality	LIM353	2016	N5/NTC 5/Occupational certificate NQF Level 5	215
municipality	LIM353	2016	N6/NTC 6/Occupational certificate NQF Level 5	302
municipality	LIM353	2016	NTC I/N1	267
municipality	LIM353	2016	NTCII/N2	208
municipality	LIM353	2016	NTCIII/N3	204
municipality	LIM353	2016	No schooling	12885
municipality	LIM353	2016	Other	916
municipality	LIM353	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	65
municipality	LIM353	2016	Post-Higher Diploma (Masters)	793
municipality	LIM353	2016	Unspecified	71
municipality	LIM354	2016	Bachelors degree/Occupational certificate NQF Level 7	14146
municipality	LIM354	2016	Certificate with less than Grade 12/Std 10	439
municipality	LIM354	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	14932
municipality	LIM354	2016	Diploma with less than Grade 12/Std 10	1875
municipality	LIM354	2016	Do not know	7049
municipality	LIM354	2016	Grade 0	207
municipality	LIM354	2016	Grade 1/Sub A/Class 1	2222
municipality	LIM354	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	41863
municipality	LIM354	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	51774
municipality	LIM354	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	154749
municipality	LIM354	2016	Grade 2/Sub B/Class 2	2898
municipality	LIM354	2016	Grade 3/Standard 1/ABET 1	3896
municipality	LIM354	2016	Grade 4/Standard 2	5804
municipality	LIM354	2016	Grade 5/Standard 3/ABET 2	7520
municipality	LIM354	2016	Grade 6/Standard 4	8133
municipality	LIM354	2016	Grade 7/Standard 5/ABET 3	12764
municipality	LIM354	2016	Grade 8/Standard 6/Form 1	22042
municipality	LIM354	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	23873
municipality	LIM354	2016	Higher Diploma/Occupational certificate NQF Level 7	6373
municipality	LIM354	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	6884
municipality	LIM354	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	6528
municipality	LIM354	2016	Masters/Professional Masters at NQF Level 9 degree	1474
municipality	LIM354	2016	N4/NTC 4/Occupational certificate NQF Level 5	2606
municipality	LIM354	2016	N5/NTC 5/Occupational certificate NQF Level 5	1819
municipality	LIM354	2016	N6/NTC 6/Occupational certificate NQF Level 5	3355
municipality	LIM354	2016	NTC I/N1	649
municipality	LIM354	2016	NTCII/N2	1053
municipality	LIM354	2016	NTCIII/N3	2358
municipality	LIM354	2016	No schooling	42862
municipality	LIM354	2016	Other	6282
municipality	LIM354	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	706
municipality	LIM354	2016	Post-Higher Diploma (Masters)	4378
municipality	LIM354	2016	Unspecified	113
municipality	LIM361	2016	Bachelors degree/Occupational certificate NQF Level 7	786
municipality	LIM361	2016	Certificate with less than Grade 12/Std 10	66
municipality	LIM361	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	847
municipality	LIM361	2016	Diploma with less than Grade 12/Std 10	175
municipality	LIM361	2016	Do not know	1732
municipality	LIM361	2016	Grade 0	142
municipality	LIM361	2016	Grade 1/Sub A/Class 1	444
municipality	LIM361	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	7913
municipality	LIM361	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	7734
municipality	LIM361	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	20519
municipality	LIM361	2016	Grade 2/Sub B/Class 2	565
municipality	LIM361	2016	Grade 3/Standard 1/ABET 1	1103
municipality	LIM361	2016	Grade 4/Standard 2	1206
municipality	LIM361	2016	Grade 5/Standard 3/ABET 2	1583
municipality	LIM361	2016	Grade 6/Standard 4	1665
municipality	LIM361	2016	Grade 7/Standard 5/ABET 3	3672
municipality	LIM361	2016	Grade 8/Standard 6/Form 1	3844
municipality	LIM361	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5264
municipality	LIM361	2016	Higher Diploma/Occupational certificate NQF Level 7	318
municipality	LIM361	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	483
municipality	LIM361	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	172
municipality	LIM361	2016	Masters/Professional Masters at NQF Level 9 degree	70
municipality	LIM361	2016	N4/NTC 4/Occupational certificate NQF Level 5	430
municipality	LIM361	2016	N5/NTC 5/Occupational certificate NQF Level 5	127
municipality	LIM361	2016	N6/NTC 6/Occupational certificate NQF Level 5	282
municipality	LIM361	2016	NTC I/N1	54
municipality	LIM361	2016	NTCII/N2	214
municipality	LIM361	2016	NTCIII/N3	320
municipality	LIM361	2016	No schooling	2432
municipality	LIM361	2016	Other	824
municipality	LIM361	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	235
municipality	LIM361	2016	Post-Higher Diploma (Masters)	309
municipality	LIM361	2016	Unspecified	0
municipality	LIM362	2016	Bachelors degree/Occupational certificate NQF Level 7	1565
municipality	LIM362	2016	Certificate with less than Grade 12/Std 10	42
municipality	LIM362	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1797
municipality	LIM362	2016	Diploma with less than Grade 12/Std 10	220
municipality	LIM362	2016	Do not know	1344
municipality	LIM362	2016	Grade 0	19
municipality	LIM362	2016	Grade 1/Sub A/Class 1	462
municipality	LIM362	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	10237
municipality	LIM362	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	11468
municipality	LIM362	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	22792
municipality	LIM362	2016	Grade 2/Sub B/Class 2	729
municipality	LIM362	2016	Grade 3/Standard 1/ABET 1	1189
municipality	LIM362	2016	Grade 4/Standard 2	1719
municipality	LIM362	2016	Grade 5/Standard 3/ABET 2	1732
municipality	LIM362	2016	Grade 6/Standard 4	1785
municipality	LIM362	2016	Grade 7/Standard 5/ABET 3	3301
municipality	LIM362	2016	Grade 8/Standard 6/Form 1	5105
municipality	LIM362	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	6125
municipality	LIM362	2016	Higher Diploma/Occupational certificate NQF Level 7	744
municipality	LIM362	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	781
municipality	LIM362	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	930
municipality	LIM362	2016	Masters/Professional Masters at NQF Level 9 degree	253
municipality	LIM362	2016	N4/NTC 4/Occupational certificate NQF Level 5	1579
municipality	LIM362	2016	N5/NTC 5/Occupational certificate NQF Level 5	729
municipality	LIM362	2016	N6/NTC 6/Occupational certificate NQF Level 5	1789
municipality	LIM362	2016	NTC I/N1	522
municipality	LIM362	2016	NTCII/N2	607
municipality	LIM362	2016	NTCIII/N3	1734
municipality	LIM362	2016	No schooling	5315
municipality	LIM362	2016	Other	623
municipality	LIM362	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	128
municipality	LIM362	2016	Post-Higher Diploma (Masters)	487
municipality	LIM362	2016	Unspecified	123
municipality	LIM366	2016	Bachelors degree/Occupational certificate NQF Level 7	587
municipality	LIM366	2016	Certificate with less than Grade 12/Std 10	29
municipality	LIM366	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1381
municipality	LIM366	2016	Diploma with less than Grade 12/Std 10	305
municipality	LIM366	2016	Do not know	430
municipality	LIM366	2016	Grade 0	24
municipality	LIM366	2016	Grade 1/Sub A/Class 1	521
municipality	LIM366	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	5202
municipality	LIM366	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5337
municipality	LIM366	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	14640
municipality	LIM366	2016	Grade 2/Sub B/Class 2	605
municipality	LIM366	2016	Grade 3/Standard 1/ABET 1	694
municipality	LIM366	2016	Grade 4/Standard 2	838
municipality	LIM366	2016	Grade 5/Standard 3/ABET 2	1256
municipality	LIM366	2016	Grade 6/Standard 4	1504
municipality	LIM366	2016	Grade 7/Standard 5/ABET 3	2080
municipality	LIM366	2016	Grade 8/Standard 6/Form 1	2686
municipality	LIM366	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	2634
municipality	LIM366	2016	Higher Diploma/Occupational certificate NQF Level 7	429
municipality	LIM366	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	544
municipality	LIM366	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	361
municipality	LIM366	2016	Masters/Professional Masters at NQF Level 9 degree	133
municipality	LIM366	2016	N4/NTC 4/Occupational certificate NQF Level 5	147
municipality	LIM366	2016	N5/NTC 5/Occupational certificate NQF Level 5	153
municipality	LIM366	2016	N6/NTC 6/Occupational certificate NQF Level 5	169
municipality	LIM366	2016	NTC I/N1	28
municipality	LIM366	2016	NTCII/N2	18
municipality	LIM366	2016	NTCIII/N3	81
municipality	LIM366	2016	No schooling	1863
municipality	LIM366	2016	Other	207
municipality	LIM366	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	68
municipality	LIM366	2016	Post-Higher Diploma (Masters)	291
municipality	LIM366	2016	Unspecified	5
municipality	LIM367	2016	Bachelors degree/Occupational certificate NQF Level 7	2265
municipality	LIM367	2016	Certificate with less than Grade 12/Std 10	156
municipality	LIM367	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3425
municipality	LIM367	2016	Diploma with less than Grade 12/Std 10	423
municipality	LIM367	2016	Do not know	3852
municipality	LIM367	2016	Grade 0	114
municipality	LIM367	2016	Grade 1/Sub A/Class 1	1555
municipality	LIM367	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	18851
municipality	LIM367	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	22065
municipality	LIM367	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	40070
municipality	LIM367	2016	Grade 2/Sub B/Class 2	2152
municipality	LIM367	2016	Grade 3/Standard 1/ABET 1	2906
municipality	LIM367	2016	Grade 4/Standard 2	4009
municipality	LIM367	2016	Grade 5/Standard 3/ABET 2	4237
municipality	LIM367	2016	Grade 6/Standard 4	4766
municipality	LIM367	2016	Grade 7/Standard 5/ABET 3	6817
municipality	LIM367	2016	Grade 8/Standard 6/Form 1	8642
municipality	LIM367	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	12026
municipality	LIM367	2016	Higher Diploma/Occupational certificate NQF Level 7	1707
municipality	LIM367	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1701
municipality	LIM367	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1578
municipality	LIM367	2016	Masters/Professional Masters at NQF Level 9 degree	333
municipality	LIM367	2016	N4/NTC 4/Occupational certificate NQF Level 5	735
municipality	LIM367	2016	N5/NTC 5/Occupational certificate NQF Level 5	449
municipality	LIM367	2016	N6/NTC 6/Occupational certificate NQF Level 5	1135
municipality	LIM367	2016	NTC I/N1	184
municipality	LIM367	2016	NTCII/N2	160
municipality	LIM367	2016	NTCIII/N3	344
municipality	LIM367	2016	No schooling	16838
municipality	LIM367	2016	Other	678
municipality	LIM367	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	143
municipality	LIM367	2016	Post-Higher Diploma (Masters)	909
municipality	LIM367	2016	Unspecified	130
municipality	LIM368	2016	Bachelors degree/Occupational certificate NQF Level 7	717
municipality	LIM368	2016	Certificate with less than Grade 12/Std 10	51
municipality	LIM368	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1542
municipality	LIM368	2016	Diploma with less than Grade 12/Std 10	219
municipality	LIM368	2016	Do not know	1485
municipality	LIM368	2016	Grade 0	164
municipality	LIM368	2016	Grade 1/Sub A/Class 1	778
municipality	LIM368	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	6329
municipality	LIM368	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	5849
municipality	LIM368	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	16545
municipality	LIM368	2016	Grade 2/Sub B/Class 2	1604
municipality	LIM368	2016	Grade 3/Standard 1/ABET 1	1446
municipality	LIM368	2016	Grade 4/Standard 2	1923
municipality	LIM368	2016	Grade 5/Standard 3/ABET 2	2063
municipality	LIM368	2016	Grade 6/Standard 4	2485
municipality	LIM368	2016	Grade 7/Standard 5/ABET 3	3060
municipality	LIM368	2016	Grade 8/Standard 6/Form 1	4007
municipality	LIM368	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	3686
municipality	LIM368	2016	Higher Diploma/Occupational certificate NQF Level 7	480
municipality	LIM368	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	300
municipality	LIM368	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	740
municipality	LIM368	2016	Masters/Professional Masters at NQF Level 9 degree	119
municipality	LIM368	2016	N4/NTC 4/Occupational certificate NQF Level 5	237
municipality	LIM368	2016	N5/NTC 5/Occupational certificate NQF Level 5	31
municipality	LIM368	2016	N6/NTC 6/Occupational certificate NQF Level 5	141
municipality	LIM368	2016	NTC I/N1	73
municipality	LIM368	2016	NTCII/N2	47
municipality	LIM368	2016	NTCIII/N3	172
municipality	LIM368	2016	No schooling	3908
municipality	LIM368	2016	Other	244
municipality	LIM368	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	57
municipality	LIM368	2016	Post-Higher Diploma (Masters)	179
municipality	LIM368	2016	Unspecified	0
municipality	LIM471	2016	Bachelors degree/Occupational certificate NQF Level 7	341
municipality	LIM471	2016	Certificate with less than Grade 12/Std 10	58
municipality	LIM471	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1010
municipality	LIM471	2016	Diploma with less than Grade 12/Std 10	67
municipality	LIM471	2016	Do not know	1006
municipality	LIM471	2016	Grade 0	48
municipality	LIM471	2016	Grade 1/Sub A/Class 1	511
municipality	LIM471	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	8219
municipality	LIM471	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	9690
municipality	LIM471	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	15436
municipality	LIM471	2016	Grade 2/Sub B/Class 2	745
municipality	LIM471	2016	Grade 3/Standard 1/ABET 1	712
municipality	LIM471	2016	Grade 4/Standard 2	1186
municipality	LIM471	2016	Grade 5/Standard 3/ABET 2	1476
municipality	LIM471	2016	Grade 6/Standard 4	1923
municipality	LIM471	2016	Grade 7/Standard 5/ABET 3	2794
municipality	LIM471	2016	Grade 8/Standard 6/Form 1	4110
municipality	LIM471	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	5442
municipality	LIM471	2016	Higher Diploma/Occupational certificate NQF Level 7	302
municipality	LIM471	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	403
municipality	LIM471	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	398
municipality	LIM471	2016	Masters/Professional Masters at NQF Level 9 degree	18
municipality	LIM471	2016	N4/NTC 4/Occupational certificate NQF Level 5	193
municipality	LIM471	2016	N5/NTC 5/Occupational certificate NQF Level 5	123
municipality	LIM471	2016	N6/NTC 6/Occupational certificate NQF Level 5	237
municipality	LIM471	2016	NTC I/N1	61
municipality	LIM471	2016	NTCII/N2	75
municipality	LIM471	2016	NTCIII/N3	128
municipality	LIM471	2016	No schooling	11882
municipality	LIM471	2016	Other	179
municipality	LIM471	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	40
municipality	LIM471	2016	Post-Higher Diploma (Masters)	174
municipality	LIM471	2016	Unspecified	101
municipality	LIM472	2016	Bachelors degree/Occupational certificate NQF Level 7	1469
municipality	LIM472	2016	Certificate with less than Grade 12/Std 10	87
municipality	LIM472	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	1915
municipality	LIM472	2016	Diploma with less than Grade 12/Std 10	142
municipality	LIM472	2016	Do not know	1606
municipality	LIM472	2016	Grade 0	150
municipality	LIM472	2016	Grade 1/Sub A/Class 1	766
municipality	LIM472	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	16380
municipality	LIM472	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	19750
municipality	LIM472	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	36867
municipality	LIM472	2016	Grade 2/Sub B/Class 2	1789
municipality	LIM472	2016	Grade 3/Standard 1/ABET 1	1726
municipality	LIM472	2016	Grade 4/Standard 2	2465
municipality	LIM472	2016	Grade 5/Standard 3/ABET 2	2639
municipality	LIM472	2016	Grade 6/Standard 4	3336
municipality	LIM472	2016	Grade 7/Standard 5/ABET 3	4945
municipality	LIM472	2016	Grade 8/Standard 6/Form 1	6401
municipality	LIM472	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10069
municipality	LIM472	2016	Higher Diploma/Occupational certificate NQF Level 7	1091
municipality	LIM472	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	787
municipality	LIM472	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	810
municipality	LIM472	2016	Masters/Professional Masters at NQF Level 9 degree	69
municipality	LIM472	2016	N4/NTC 4/Occupational certificate NQF Level 5	1281
municipality	LIM472	2016	N5/NTC 5/Occupational certificate NQF Level 5	748
municipality	LIM472	2016	N6/NTC 6/Occupational certificate NQF Level 5	827
municipality	LIM472	2016	NTC I/N1	225
municipality	LIM472	2016	NTCII/N2	350
municipality	LIM472	2016	NTCIII/N3	653
municipality	LIM472	2016	No schooling	22687
municipality	LIM472	2016	Other	690
municipality	LIM472	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	75
municipality	LIM472	2016	Post-Higher Diploma (Masters)	802
municipality	LIM472	2016	Unspecified	164
municipality	LIM473	2016	Bachelors degree/Occupational certificate NQF Level 7	1052
municipality	LIM473	2016	Certificate with less than Grade 12/Std 10	85
municipality	LIM473	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	2689
municipality	LIM473	2016	Diploma with less than Grade 12/Std 10	211
municipality	LIM473	2016	Do not know	1656
municipality	LIM473	2016	Grade 0	121
municipality	LIM473	2016	Grade 1/Sub A/Class 1	1214
municipality	LIM473	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	16860
municipality	LIM473	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	22726
municipality	LIM473	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	32834
municipality	LIM473	2016	Grade 2/Sub B/Class 2	1926
municipality	LIM473	2016	Grade 3/Standard 1/ABET 1	2452
municipality	LIM473	2016	Grade 4/Standard 2	2465
municipality	LIM473	2016	Grade 5/Standard 3/ABET 2	2912
municipality	LIM473	2016	Grade 6/Standard 4	3052
municipality	LIM473	2016	Grade 7/Standard 5/ABET 3	4648
municipality	LIM473	2016	Grade 8/Standard 6/Form 1	7234
municipality	LIM473	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	10970
municipality	LIM473	2016	Higher Diploma/Occupational certificate NQF Level 7	930
municipality	LIM473	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	970
municipality	LIM473	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1307
municipality	LIM473	2016	Masters/Professional Masters at NQF Level 9 degree	164
municipality	LIM473	2016	N4/NTC 4/Occupational certificate NQF Level 5	804
municipality	LIM473	2016	N5/NTC 5/Occupational certificate NQF Level 5	499
municipality	LIM473	2016	N6/NTC 6/Occupational certificate NQF Level 5	828
municipality	LIM473	2016	NTC I/N1	69
municipality	LIM473	2016	NTCII/N2	172
municipality	LIM473	2016	NTCIII/N3	574
municipality	LIM473	2016	No schooling	22187
municipality	LIM473	2016	Other	658
municipality	LIM473	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	183
municipality	LIM473	2016	Post-Higher Diploma (Masters)	1058
municipality	LIM473	2016	Unspecified	42
municipality	LIM476	2016	Bachelors degree/Occupational certificate NQF Level 7	2054
municipality	LIM476	2016	Certificate with less than Grade 12/Std 10	184
municipality	LIM476	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	3673
municipality	LIM476	2016	Diploma with less than Grade 12/Std 10	358
municipality	LIM476	2016	Do not know	4205
municipality	LIM476	2016	Grade 0	165
municipality	LIM476	2016	Grade 1/Sub A/Class 1	1890
municipality	LIM476	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	35089
municipality	LIM476	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	49732
municipality	LIM476	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	66973
municipality	LIM476	2016	Grade 2/Sub B/Class 2	2468
municipality	LIM476	2016	Grade 3/Standard 1/ABET 1	3157
municipality	LIM476	2016	Grade 4/Standard 2	3052
municipality	LIM476	2016	Grade 5/Standard 3/ABET 2	4521
municipality	LIM476	2016	Grade 6/Standard 4	4208
municipality	LIM476	2016	Grade 7/Standard 5/ABET 3	7304
municipality	LIM476	2016	Grade 8/Standard 6/Form 1	11639
municipality	LIM476	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	18944
municipality	LIM476	2016	Higher Diploma/Occupational certificate NQF Level 7	1439
municipality	LIM476	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	1445
municipality	LIM476	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	1481
municipality	LIM476	2016	Masters/Professional Masters at NQF Level 9 degree	106
municipality	LIM476	2016	N4/NTC 4/Occupational certificate NQF Level 5	2132
municipality	LIM476	2016	N5/NTC 5/Occupational certificate NQF Level 5	1148
municipality	LIM476	2016	N6/NTC 6/Occupational certificate NQF Level 5	2667
municipality	LIM476	2016	NTC I/N1	498
municipality	LIM476	2016	NTCII/N2	1058
municipality	LIM476	2016	NTCIII/N3	1868
municipality	LIM476	2016	No schooling	45631
municipality	LIM476	2016	Other	1329
municipality	LIM476	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	80
municipality	LIM476	2016	Post-Higher Diploma (Masters)	1220
municipality	LIM476	2016	Unspecified	38
country	ZA	2016	Bachelors degree/Occupational certificate NQF Level 7	795518
country	ZA	2016	Certificate with less than Grade 12/Std 10	37470
country	ZA	2016	Diploma with Grade 12/Std 10/Occupational certificate NQF Level 6	817920
country	ZA	2016	Diploma with less than Grade 12/Std 10	84211
country	ZA	2016	Do not know	527199
country	ZA	2016	Grade 0	31034
country	ZA	2016	Grade 1/Sub A/Class 1	197294
country	ZA	2016	Grade 10/Standard 8/Form 3/Occupational certificate NQF Level 2	3369173
country	ZA	2016	Grade 11/Standard 9/Form 4/NCV Level 3/ Occupational certificate NQF Level 3	3917291
country	ZA	2016	Grade 12/Standard 10/Form 5/Matric/NCV Level 4/ Occupational certificate NQF Level 3	11030327
country	ZA	2016	Grade 2/Sub B/Class 2	314156
country	ZA	2016	Grade 3/Standard 1/ABET 1	424231
country	ZA	2016	Grade 4/Standard 2	599682
country	ZA	2016	Grade 5/Standard 3/ABET 2	686566
country	ZA	2016	Grade 6/Standard 4	890079
country	ZA	2016	Grade 7/Standard 5/ABET 3	1353916
country	ZA	2016	Grade 8/Standard 6/Form 1	1925391
country	ZA	2016	Grade 9/Standard 7/Form 2/ABET 4/Occupational certificate NQF Level 1	1976551
country	ZA	2016	Higher Diploma/Occupational certificate NQF Level 7	384201
country	ZA	2016	Higher/National/Advanced Certificate with Grade 12/Occupational certificate NQF	355799
country	ZA	2016	Honours degree/Post-graduate diploma/Occupational certificate NQF Level 8	362251
country	ZA	2016	Masters/Professional Masters at NQF Level 9 degree	146485
country	ZA	2016	N4/NTC 4/Occupational certificate NQF Level 5	156825
country	ZA	2016	N5/NTC 5/Occupational certificate NQF Level 5	81141
country	ZA	2016	N6/NTC 6/Occupational certificate NQF Level 5	148252
country	ZA	2016	NTC I/N1	36768
country	ZA	2016	NTCII/N2	50657
country	ZA	2016	NTCIII/N3	116101
country	ZA	2016	No schooling	2386810
country	ZA	2016	Other	174354
country	ZA	2016	PHD (Doctoral degree/Professional doctoral degree at NQF Level 10)	74179
country	ZA	2016	Post-Higher Diploma (Masters)	291135
country	ZA	2016	Unspecified	20088
\.


--
-- Name: highesteducationallevel20_2016 pk_highesteducationallevel20_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY highesteducationallevel20_2016
    ADD CONSTRAINT pk_highesteducationallevel20_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "highest educational level");


--
-- PostgreSQL database dump complete
--

