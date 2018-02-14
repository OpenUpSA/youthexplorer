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

ALTER TABLE IF EXISTS ONLY public.youth_age_20_to_24_gender_education_level_2016 DROP CONSTRAINT IF EXISTS pk_youth_age_20_to_24_gender_education_level_2016;
DROP TABLE IF EXISTS public.youth_age_20_to_24_gender_education_level_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_age_20_to_24_gender_education_level_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_age_20_to_24_gender_education_level_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "education level" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_age_20_to_24_gender_education_level_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_age_20_to_24_gender_education_level_2016 (geo_level, geo_code, geo_version, "education level", gender, total) FROM stdin;
province	GT	2011	Any tertiary	Male	46462
province	GT	2011	Any tertiary	Female	58835
province	KZN	2011	Less than Grade9	Male	57453
province	KZN	2011	Less than Grade9	Female	44006
province	KZN	2011	Grade 9	Male	36058
province	KZN	2011	Grade 9	Female	28828
province	KZN	2011	Grade 10/11	Male	166010
province	KZN	2011	Grade 10/11	Female	164157
province	KZN	2011	Matric/matric equivalent	Male	243599
province	KZN	2011	Matric/matric equivalent	Female	272757
province	KZN	2011	Any tertiary	Male	20423
province	KZN	2011	Any tertiary	Female	28807
province	LIM	2011	Less than Grade9	Male	41179
province	LIM	2011	Less than Grade9	Female	30192
province	LIM	2011	Grade 9	Male	36629
province	LIM	2011	Grade 9	Female	24934
province	LIM	2011	Grade 10/11	Male	118632
province	LIM	2011	Grade 10/11	Female	112636
province	LIM	2011	Matric/matric equivalent	Male	91348
province	LIM	2011	Matric/matric equivalent	Female	104605
province	LIM	2011	Any tertiary	Male	14755
province	LIM	2011	Any tertiary	Female	19119
province	MP	2011	Less than Grade9	Male	28360
province	MP	2011	Less than Grade9	Female	19655
province	MP	2011	Grade 9	Male	18091
province	MP	2011	Grade 9	Female	12358
province	MP	2011	Grade 10/11	Male	71207
province	MP	2011	Grade 10/11	Female	64254
province	MP	2011	Matric/matric equivalent	Male	91439
province	MP	2011	Matric/matric equivalent	Female	105589
province	MP	2011	Any tertiary	Male	7819
province	MP	2011	Any tertiary	Female	9978
province	NC	2011	Less than Grade9	Male	11135
province	NC	2011	Less than Grade9	Female	7432
province	NC	2011	Grade 9	Male	6937
province	NC	2011	Grade 9	Female	5787
province	NC	2011	Grade 10/11	Male	16559
province	NC	2011	Grade 10/11	Female	15531
province	NC	2011	Matric/matric equivalent	Male	21096
province	NC	2011	Matric/matric equivalent	Female	21154
province	NC	2011	Any tertiary	Male	1621
province	NC	2011	Any tertiary	Female	2339
province	NW	2011	Less than Grade9	Male	30840
province	NW	2011	Less than Grade9	Female	22147
province	NW	2011	Grade 9	Male	17755
province	NW	2011	Grade 9	Female	14014
province	NW	2011	Grade 10/11	Male	53387
province	NW	2011	Grade 10/11	Female	45866
province	NW	2011	Matric/matric equivalent	Male	69693
province	NW	2011	Matric/matric equivalent	Female	73357
province	NW	2011	Any tertiary	Male	6956
province	NW	2011	Any tertiary	Female	9962
province	WC	2011	Less than Grade9	Male	36220
province	WC	2011	Less than Grade9	Female	21076
province	WC	2011	Grade 9	Male	27907
province	WC	2011	Grade 9	Female	20467
province	WC	2011	Grade 10/11	Male	69593
province	WC	2011	Grade 10/11	Female	73438
province	WC	2011	Matric/matric equivalent	Male	130225
province	WC	2011	Matric/matric equivalent	Female	139452
province	WC	2011	Any tertiary	Male	16784
province	WC	2011	Any tertiary	Female	22349
district	BUF	2011	Less than Grade9	Male	4879
district	BUF	2011	Less than Grade9	Female	2336
district	BUF	2011	Grade 9	Male	3133
district	BUF	2011	Grade 9	Female	2183
district	BUF	2011	Grade 10/11	Male	11578
district	BUF	2011	Grade 10/11	Female	12012
district	BUF	2011	Matric/matric equivalent	Male	14930
district	BUF	2011	Matric/matric equivalent	Female	16639
district	BUF	2011	Any tertiary	Male	2010
district	BUF	2011	Any tertiary	Female	3121
district	CPT	2011	Less than Grade9	Male	18728
district	CPT	2011	Less than Grade9	Female	10272
district	CPT	2011	Grade 9	Male	15851
district	CPT	2011	Grade 9	Female	10208
district	CPT	2011	Grade 10/11	Male	44435
district	CPT	2011	Grade 10/11	Female	45981
district	CPT	2011	Matric/matric equivalent	Male	85212
district	CPT	2011	Matric/matric equivalent	Female	91717
district	CPT	2011	Any tertiary	Male	12847
district	CPT	2011	Any tertiary	Female	17160
district	DC1	2011	Less than Grade9	Male	3867
district	DC1	2011	Less than Grade9	Female	2507
district	DC1	2011	Grade 9	Male	2615
district	DC1	2011	Grade 9	Female	2572
district	DC1	2011	Grade 10/11	Male	4894
district	DC1	2011	Grade 10/11	Female	5692
district	DC1	2011	Matric/matric equivalent	Male	6887
district	DC1	2011	Matric/matric equivalent	Female	7303
district	DC1	2011	Any tertiary	Male	715
district	DC1	2011	Any tertiary	Female	852
district	DC10	2011	Less than Grade9	Male	5164
district	DC10	2011	Less than Grade9	Female	3010
district	DC10	2011	Grade 9	Male	2166
district	DC10	2011	Grade 9	Female	1662
district	DC10	2011	Grade 10/11	Male	7313
district	DC10	2011	Grade 10/11	Female	6412
district	DC10	2011	Matric/matric equivalent	Male	6181
district	DC10	2011	Matric/matric equivalent	Female	7769
district	DC10	2011	Any tertiary	Male	717
district	DC10	2011	Any tertiary	Female	1209
district	DC12	2011	Less than Grade9	Male	11527
district	DC12	2011	Less than Grade9	Female	7046
district	DC12	2011	Grade 9	Male	5806
district	DC12	2011	Grade 9	Female	4557
district	DC12	2011	Grade 10/11	Male	19268
district	DC12	2011	Grade 10/11	Female	20447
district	DC12	2011	Matric/matric equivalent	Male	11413
district	DC12	2011	Matric/matric equivalent	Female	13126
district	DC12	2011	Any tertiary	Male	1040
district	DC12	2011	Any tertiary	Female	2001
district	DC13	2011	Less than Grade9	Male	10179
district	DC13	2011	Less than Grade9	Female	7203
district	DC13	2011	Grade 9	Male	4940
district	DC13	2011	Grade 9	Female	3800
district	DC13	2011	Grade 10/11	Male	14542
district	DC13	2011	Grade 10/11	Female	14757
district	DC13	2011	Matric/matric equivalent	Male	9236
district	DC13	2011	Matric/matric equivalent	Female	11900
district	DC13	2011	Any tertiary	Male	1069
district	DC13	2011	Any tertiary	Female	1792
district	DC14	2011	Less than Grade9	Male	4080
district	DC14	2011	Less than Grade9	Female	3058
district	DC14	2011	Grade 9	Male	2489
district	DC14	2011	Grade 9	Female	1991
district	DC14	2011	Grade 10/11	Male	7335
district	DC14	2011	Grade 10/11	Female	7475
district	DC14	2011	Matric/matric equivalent	Male	4662
district	DC14	2011	Matric/matric equivalent	Female	5942
district	DC14	2011	Any tertiary	Male	426
district	DC14	2011	Any tertiary	Female	698
district	DC15	2011	Less than Grade9	Male	22479
district	DC15	2011	Less than Grade9	Female	14619
district	DC15	2011	Grade 9	Male	10498
district	DC15	2011	Grade 9	Female	9999
district	DC15	2011	Grade 10/11	Male	29217
district	DC15	2011	Grade 10/11	Female	35053
district	DC15	2011	Matric/matric equivalent	Male	15944
district	DC15	2011	Matric/matric equivalent	Female	19910
district	DC15	2011	Any tertiary	Male	2214
district	DC15	2011	Any tertiary	Female	4395
district	DC16	2011	Less than Grade9	Male	1075
district	DC16	2011	Less than Grade9	Female	911
district	DC16	2011	Grade 9	Male	631
district	DC16	2011	Grade 9	Female	612
district	DC16	2011	Grade 10/11	Male	1614
district	DC16	2011	Grade 10/11	Female	1458
district	DC16	2011	Matric/matric equivalent	Male	2513
district	DC16	2011	Matric/matric equivalent	Female	2463
district	DC16	2011	Any tertiary	Male	135
district	DC16	2011	Any tertiary	Female	211
district	DC18	2011	Less than Grade9	Male	4472
district	DC18	2011	Less than Grade9	Female	3206
district	DC18	2011	Grade 9	Male	3769
district	DC18	2011	Grade 9	Female	2813
district	DC18	2011	Grade 10/11	Male	8996
district	DC18	2011	Grade 10/11	Female	7476
district	DC18	2011	Matric/matric equivalent	Male	13033
district	DC18	2011	Matric/matric equivalent	Female	13186
district	DC18	2011	Any tertiary	Male	1266
district	DC18	2011	Any tertiary	Female	2093
district	DC19	2011	Less than Grade9	Male	6001
district	DC19	2011	Less than Grade9	Female	3459
district	DC19	2011	Grade 9	Male	5265
district	DC19	2011	Grade 9	Female	3422
district	DC19	2011	Grade 10/11	Male	12584
district	DC19	2011	Grade 10/11	Female	12640
district	DC19	2011	Matric/matric equivalent	Male	13510
district	DC19	2011	Matric/matric equivalent	Female	16872
district	DC19	2011	Any tertiary	Male	1786
district	DC19	2011	Any tertiary	Female	2532
district	DC2	2011	Less than Grade9	Male	6139
district	DC2	2011	Less than Grade9	Female	3658
district	DC2	2011	Grade 9	Male	4985
district	DC2	2011	Grade 9	Female	4115
district	DC2	2011	Grade 10/11	Male	10297
district	DC2	2011	Grade 10/11	Female	11691
district	DC2	2011	Matric/matric equivalent	Male	20704
district	DC2	2011	Matric/matric equivalent	Female	21571
district	DC2	2011	Any tertiary	Male	2018
district	DC2	2011	Any tertiary	Female	2707
district	DC20	2011	Less than Grade9	Male	2971
district	DC20	2011	Less than Grade9	Female	2369
district	DC20	2011	Grade 9	Male	2858
district	DC20	2011	Grade 9	Female	1544
district	DC20	2011	Grade 10/11	Male	6616
district	DC20	2011	Grade 10/11	Female	6288
district	DC20	2011	Matric/matric equivalent	Male	9686
district	DC20	2011	Matric/matric equivalent	Female	10641
district	DC20	2011	Any tertiary	Male	1201
district	DC20	2011	Any tertiary	Female	1219
district	DC21	2011	Less than Grade9	Male	5967
district	DC21	2011	Less than Grade9	Female	3819
district	DC21	2011	Grade 9	Male	3281
district	DC21	2011	Grade 9	Female	2378
district	DC21	2011	Grade 10/11	Male	13193
district	DC21	2011	Grade 10/11	Female	12062
district	DC21	2011	Matric/matric equivalent	Male	15084
district	DC21	2011	Matric/matric equivalent	Female	16810
district	DC21	2011	Any tertiary	Male	1449
district	DC21	2011	Any tertiary	Female	2137
district	DC22	2011	Less than Grade9	Male	5163
district	DC22	2011	Less than Grade9	Female	3816
district	DC22	2011	Grade 9	Male	3447
district	DC22	2011	Grade 9	Female	2570
district	DC22	2011	Grade 10/11	Male	13835
district	DC32	2011	Grade 9	Female	4733
district	DC32	2011	Grade 10/11	Male	26621
district	DC32	2011	Grade 10/11	Female	24125
district	DC32	2011	Matric/matric equivalent	Male	34902
district	DC32	2011	Matric/matric equivalent	Female	40967
district	DC32	2011	Any tertiary	Male	2415
district	DC32	2011	Any tertiary	Female	3566
district	DC33	2011	Less than Grade9	Male	8727
district	DC33	2011	Less than Grade9	Female	6891
district	DC33	2011	Grade 9	Male	7632
district	DC33	2011	Grade 9	Female	5591
district	DC33	2011	Grade 10/11	Male	24540
district	DC33	2011	Grade 10/11	Female	24409
district	DC33	2011	Matric/matric equivalent	Male	15814
district	DC33	2011	Matric/matric equivalent	Female	19975
district	DC33	2011	Any tertiary	Male	2257
district	DC33	2011	Any tertiary	Female	2882
district	DC34	2011	Less than Grade9	Male	10982
district	DC34	2011	Less than Grade9	Female	8386
district	DC34	2011	Grade 9	Male	9331
district	DC34	2011	Grade 9	Female	6835
district	DC34	2011	Grade 10/11	Male	28084
district	DC34	2011	Grade 10/11	Female	27517
district	DC34	2011	Matric/matric equivalent	Male	21589
district	DC34	2011	Matric/matric equivalent	Female	24783
district	DC34	2011	Any tertiary	Male	3719
district	DC34	2011	Any tertiary	Female	4912
district	DC35	2011	Less than Grade9	Male	7600
district	DC35	2011	Less than Grade9	Female	5612
district	DC35	2011	Grade 9	Male	6555
district	DC35	2011	Grade 9	Female	4352
district	DC35	2011	Grade 10/11	Male	24101
district	DC35	2011	Grade 10/11	Female	21286
district	DC35	2011	Matric/matric equivalent	Male	27250
district	DC35	2011	Matric/matric equivalent	Female	29866
district	DC35	2011	Any tertiary	Male	4526
district	DC35	2011	Any tertiary	Female	5626
district	DC36	2011	Less than Grade9	Male	5343
district	DC36	2011	Less than Grade9	Female	3286
district	DC36	2011	Grade 9	Male	3986
district	DC36	2011	Grade 9	Female	2558
district	DC36	2011	Grade 10/11	Male	12974
district	DC36	2011	Grade 10/11	Female	11940
district	DC36	2011	Matric/matric equivalent	Male	10978
district	DC36	2011	Matric/matric equivalent	Female	10858
district	DC36	2011	Any tertiary	Male	1468
district	DC36	2011	Any tertiary	Female	2042
district	DC37	2011	Less than Grade9	Male	10759
district	DC37	2011	Less than Grade9	Female	5992
district	DC37	2011	Grade 9	Male	5582
district	DC37	2011	Grade 9	Female	3953
district	DC37	2011	Grade 10/11	Male	23036
district	DC37	2011	Grade 10/11	Female	17883
district	DC37	2011	Matric/matric equivalent	Male	33518
district	DC37	2011	Matric/matric equivalent	Female	33051
district	DC37	2011	Any tertiary	Male	2603
district	DC37	2011	Any tertiary	Female	3403
district	DC38	2011	Less than Grade9	Male	9657
district	DC38	2011	Less than Grade9	Female	7603
district	DC38	2011	Grade 9	Male	5836
district	DC38	2011	Grade 9	Female	4625
district	DC38	2011	Grade 10/11	Male	15080
district	DC38	2011	Grade 10/11	Female	13454
district	DC38	2011	Matric/matric equivalent	Male	15737
district	DC38	2011	Matric/matric equivalent	Female	17249
district	DC38	2011	Any tertiary	Male	1905
district	DC38	2011	Any tertiary	Female	2876
district	DC39	2011	Less than Grade9	Male	5727
district	DC39	2011	Less than Grade9	Female	4789
district	DC39	2011	Grade 9	Male	3451
district	DC39	2011	Grade 9	Female	2792
district	DC39	2011	Grade 10/11	Male	6870
district	DC39	2011	Grade 10/11	Female	6467
district	DC39	2011	Matric/matric equivalent	Male	5982
district	DC39	2011	Matric/matric equivalent	Female	7568
district	DC39	2011	Any tertiary	Male	450
district	DC39	2011	Any tertiary	Female	867
district	DC4	2011	Less than Grade9	Male	4418
district	DC4	2011	Less than Grade9	Female	2544
district	DC4	2011	Grade 9	Male	2495
district	DC4	2011	Grade 9	Female	1993
district	DC4	2011	Grade 10/11	Male	6164
district	DC4	2011	Grade 10/11	Female	6590
district	DC4	2011	Matric/matric equivalent	Male	11207
district	DC4	2011	Matric/matric equivalent	Female	12258
district	DC4	2011	Any tertiary	Male	767
district	DC4	2011	Any tertiary	Female	986
district	DC40	2011	Less than Grade9	Male	4697
district	DC40	2011	Less than Grade9	Female	3763
district	DC40	2011	Grade 9	Male	2887
district	DC40	2011	Grade 9	Female	2644
district	DC40	2011	Grade 10/11	Male	8402
district	DC40	2011	Grade 10/11	Female	8063
district	DC40	2011	Matric/matric equivalent	Male	14455
district	DC40	2011	Matric/matric equivalent	Female	15490
district	DC40	2011	Any tertiary	Male	1998
district	DC40	2011	Any tertiary	Female	2817
district	DC42	2011	Less than Grade9	Male	2964
district	DC42	2011	Less than Grade9	Female	2277
district	DC42	2011	Grade 9	Male	2434
district	DC42	2011	Grade 9	Female	1987
district	DC42	2011	Grade 10/11	Male	13188
district	DC42	2011	Grade 10/11	Female	10697
country	ZA	2011	Less than Grade9	Male	342538
country	ZA	2011	Less than Grade9	Female	238559
country	ZA	2011	Grade 9	Male	228213
country	ZA	2011	Grade 9	Female	170014
country	ZA	2011	Grade 10/11	Male	808837
country	ZA	2011	Grade 10/11	Female	780652
country	ZA	2011	Matric/matric equivalent	Male	1111685
country	ZA	2011	Matric/matric equivalent	Female	1242704
country	ZA	2011	Any tertiary	Male	134064
country	ZA	2011	Any tertiary	Female	180926
province	EC	2011	Less than Grade9	Male	75882
province	EC	2011	Less than Grade9	Female	49944
province	EC	2011	Grade 9	Male	40029
province	EC	2011	Grade 9	Female	32625
province	EC	2011	Grade 10/11	Male	122841
province	EC	2011	Grade 10/11	Female	131988
province	EC	2011	Matric/matric equivalent	Male	94212
province	EC	2011	Matric/matric equivalent	Female	115732
province	EC	2011	Any tertiary	Male	11810
province	EC	2011	Any tertiary	Female	19352
province	FS	2011	Less than Grade9	Male	18309
province	FS	2011	Less than Grade9	Female	12735
province	FS	2011	Grade 9	Male	15414
province	FS	2011	Grade 9	Female	10728
province	FS	2011	Grade 10/11	Male	39200
province	FS	2011	Grade 10/11	Female	36232
province	FS	2011	Matric/matric equivalent	Male	58988
province	FS	2011	Matric/matric equivalent	Female	63645
province	FS	2011	Any tertiary	Male	7434
province	FS	2011	Any tertiary	Female	10184
province	GT	2011	Less than Grade9	Male	43160
province	GT	2011	Less than Grade9	Female	31372
province	GT	2011	Grade 9	Male	29394
province	GT	2011	Grade 9	Female	20273
province	GT	2011	Grade 10/11	Male	151407
province	GT	2011	Grade 10/11	Female	136549
province	GT	2011	Matric/matric equivalent	Male	311085
province	GT	2011	Matric/matric equivalent	Female	346413
district	DC22	2011	Grade 10/11	Female	13466
district	DC22	2011	Matric/matric equivalent	Male	26837
district	DC22	2011	Matric/matric equivalent	Female	28988
district	DC22	2011	Any tertiary	Male	2690
district	DC22	2011	Any tertiary	Female	4678
district	DC23	2011	Less than Grade9	Male	4322
district	DC23	2011	Less than Grade9	Female	3744
district	DC23	2011	Grade 9	Male	2900
district	DC23	2011	Grade 9	Female	2221
district	DC23	2011	Grade 10/11	Male	11733
district	DC23	2011	Grade 10/11	Female	12523
district	DC23	2011	Matric/matric equivalent	Male	15023
district	DC23	2011	Matric/matric equivalent	Female	16244
district	DC23	2011	Any tertiary	Male	1108
district	DC23	2011	Any tertiary	Female	1396
district	DC24	2011	Less than Grade9	Male	4124
district	DC24	2011	Less than Grade9	Female	4480
district	DC24	2011	Grade 9	Male	2810
district	DC24	2011	Grade 9	Female	2566
district	DC24	2011	Grade 10/11	Male	12095
district	DC24	2011	Grade 10/11	Female	12693
district	DC24	2011	Matric/matric equivalent	Male	8773
district	DC24	2011	Matric/matric equivalent	Female	10594
district	DC24	2011	Any tertiary	Male	478
district	DC24	2011	Any tertiary	Female	649
district	DC25	2011	Less than Grade9	Male	2257
district	DC25	2011	Less than Grade9	Female	1432
district	DC25	2011	Grade 9	Male	1555
district	DC25	2011	Grade 9	Female	1415
district	DC25	2011	Grade 10/11	Male	8678
district	DC25	2011	Grade 10/11	Female	8423
district	DC25	2011	Matric/matric equivalent	Male	14605
district	DC25	2011	Matric/matric equivalent	Female	14897
district	DC25	2011	Any tertiary	Male	1227
district	DC25	2011	Any tertiary	Female	1707
district	DC26	2011	Less than Grade9	Male	5344
district	DC26	2011	Less than Grade9	Female	3580
district	DC26	2011	Grade 9	Male	3535
district	DC26	2011	Grade 9	Female	2717
district	DC26	2011	Grade 10/11	Male	17126
district	DC26	2011	Grade 10/11	Female	17344
district	DC26	2011	Matric/matric equivalent	Male	15894
district	DC26	2011	Matric/matric equivalent	Female	20532
district	DC26	2011	Any tertiary	Male	1191
district	DC26	2011	Any tertiary	Female	2108
district	DC27	2011	Less than Grade9	Male	4356
district	DC27	2011	Less than Grade9	Female	3634
district	DC27	2011	Grade 9	Male	2672
district	DC27	2011	Grade 9	Female	2537
district	DC27	2011	Grade 10/11	Male	13899
district	DC27	2011	Grade 10/11	Female	13610
district	DC27	2011	Matric/matric equivalent	Male	11984
district	DC27	2011	Matric/matric equivalent	Female	13438
district	DC27	2011	Any tertiary	Male	538
district	DC27	2011	Any tertiary	Female	1073
district	DC28	2011	Less than Grade9	Male	5112
district	DC28	2011	Less than Grade9	Female	4109
district	DC28	2011	Grade 9	Male	3046
district	DC28	2011	Grade 9	Female	2404
district	DC28	2011	Grade 10/11	Male	14548
district	DC28	2011	Grade 10/11	Female	16026
district	DC28	2011	Matric/matric equivalent	Male	19556
district	DC28	2011	Matric/matric equivalent	Female	22745
district	DC28	2011	Any tertiary	Male	1779
district	DC28	2011	Any tertiary	Female	2352
district	DC29	2011	Less than Grade9	Male	4426
district	DC29	2011	Less than Grade9	Female	3167
district	DC29	2011	Grade 9	Male	2942
district	DC29	2011	Grade 9	Female	1881
district	DC29	2011	Grade 10/11	Male	11787
district	DC29	2011	Grade 10/11	Female	10340
district	DC29	2011	Matric/matric equivalent	Male	14487
district	DC29	2011	Matric/matric equivalent	Female	17613
district	DC29	2011	Any tertiary	Male	676
district	DC29	2011	Any tertiary	Female	878
district	DC3	2011	Less than Grade9	Male	2437
district	DC3	2011	Less than Grade9	Female	1619
district	DC3	2011	Grade 9	Male	1626
district	DC3	2011	Grade 9	Female	1110
district	DC3	2011	Grade 10/11	Male	2736
district	DC3	2011	Grade 10/11	Female	2452
district	DC3	2011	Matric/matric equivalent	Male	4639
district	DC3	2011	Matric/matric equivalent	Female	5102
district	DC3	2011	Any tertiary	Male	402
district	DC3	2011	Any tertiary	Female	591
district	DC30	2011	Less than Grade9	Male	6957
district	DC30	2011	Less than Grade9	Female	4657
district	DC30	2011	Grade 9	Male	4740
district	DC30	2011	Grade 9	Female	3557
district	DC30	2011	Grade 10/11	Male	19557
district	DC30	2011	Grade 10/11	Female	17941
district	DC30	2011	Matric/matric equivalent	Male	25430
district	DC30	2011	Matric/matric equivalent	Female	26741
district	DC30	2011	Any tertiary	Male	2201
district	DC30	2011	Any tertiary	Female	2442
district	DC31	2011	Less than Grade9	Male	9295
district	DC31	2011	Less than Grade9	Female	5687
district	DC31	2011	Grade 9	Male	6758
district	DC31	2011	Grade 9	Female	4067
district	DC31	2011	Grade 10/11	Male	25029
district	DC31	2011	Grade 10/11	Female	22189
district	DC31	2011	Matric/matric equivalent	Male	31107
district	DC31	2011	Matric/matric equivalent	Female	37882
district	DC31	2011	Any tertiary	Male	3203
district	DC31	2011	Any tertiary	Female	3970
district	DC32	2011	Less than Grade9	Male	12109
district	DC32	2011	Less than Grade9	Female	9312
district	DC32	2011	Grade 9	Male	6593
district	DC42	2011	Matric/matric equivalent	Male	21992
district	DC42	2011	Matric/matric equivalent	Female	24625
district	DC42	2011	Any tertiary	Male	3639
district	DC42	2011	Any tertiary	Female	4155
district	DC43	2011	Less than Grade9	Male	5619
district	DC43	2011	Less than Grade9	Female	4097
district	DC43	2011	Grade 9	Male	2644
district	DC43	2011	Grade 9	Female	2783
district	DC43	2011	Grade 10/11	Male	9184
district	DC43	2011	Grade 10/11	Female	10603
district	DC43	2011	Matric/matric equivalent	Male	6443
district	DC43	2011	Matric/matric equivalent	Female	8703
district	DC43	2011	Any tertiary	Male	459
district	DC43	2011	Any tertiary	Female	711
district	DC44	2011	Less than Grade9	Male	11428
district	DC44	2011	Less than Grade9	Female	8686
district	DC44	2011	Grade 9	Male	6366
district	DC44	2011	Grade 9	Female	5700
district	DC44	2011	Grade 10/11	Male	16318
district	DC44	2011	Grade 10/11	Female	20409
district	DC44	2011	Matric/matric equivalent	Male	8617
district	DC44	2011	Matric/matric equivalent	Female	11913
district	DC44	2011	Any tertiary	Male	811
district	DC44	2011	Any tertiary	Female	1748
district	DC45	2011	Less than Grade9	Male	2527
district	DC45	2011	Less than Grade9	Female	1489
district	DC45	2011	Grade 9	Male	1218
district	DC45	2011	Grade 9	Female	1252
district	DC45	2011	Grade 10/11	Male	4058
district	DC45	2011	Grade 10/11	Female	4189
district	DC45	2011	Matric/matric equivalent	Male	3937
district	DC45	2011	Matric/matric equivalent	Female	4134
district	DC45	2011	Any tertiary	Male	240
district	DC45	2011	Any tertiary	Female	434
district	DC47	2011	Less than Grade9	Male	8528
district	DC47	2011	Less than Grade9	Female	6017
district	DC47	2011	Grade 9	Male	9125
district	DC47	2011	Grade 9	Female	5598
district	DC47	2011	Grade 10/11	Male	28933
district	DC47	2011	Grade 10/11	Female	27483
district	DC47	2011	Matric/matric equivalent	Male	15716
district	DC47	2011	Matric/matric equivalent	Female	19122
district	DC47	2011	Any tertiary	Male	2785
district	DC47	2011	Any tertiary	Female	3656
district	DC48	2011	Less than Grade9	Male	3760
district	DC48	2011	Less than Grade9	Female	2825
district	DC48	2011	Grade 9	Male	2457
district	DC48	2011	Grade 9	Female	2041
district	DC48	2011	Grade 10/11	Male	10560
district	DC48	2011	Grade 10/11	Female	9326
district	DC48	2011	Matric/matric equivalent	Male	17317
district	DC48	2011	Matric/matric equivalent	Female	18859
district	DC48	2011	Any tertiary	Male	2287
district	DC48	2011	Any tertiary	Female	2508
district	DC5	2011	Less than Grade9	Male	631
district	DC5	2011	Less than Grade9	Female	476
district	DC5	2011	Grade 9	Male	334
district	DC5	2011	Grade 9	Female	469
district	DC5	2011	Grade 10/11	Male	1067
district	DC5	2011	Grade 10/11	Female	1032
district	DC5	2011	Matric/matric equivalent	Male	1575
district	DC5	2011	Matric/matric equivalent	Female	1501
district	DC5	2011	Any tertiary	Male	35
district	DC5	2011	Any tertiary	Female	53
district	DC6	2011	Less than Grade9	Male	1048
district	DC6	2011	Less than Grade9	Female	568
district	DC6	2011	Grade 9	Male	876
district	DC6	2011	Grade 9	Female	779
district	DC6	2011	Grade 10/11	Male	972
district	DC6	2011	Grade 10/11	Female	839
district	DC6	2011	Matric/matric equivalent	Male	1668
district	DC6	2011	Matric/matric equivalent	Female	1690
district	DC6	2011	Any tertiary	Male	59
district	DC6	2011	Any tertiary	Female	262
district	DC7	2011	Less than Grade9	Male	2570
district	DC7	2011	Less than Grade9	Female	1978
district	DC7	2011	Grade 9	Male	1452
district	DC7	2011	Grade 9	Female	1240
district	DC7	2011	Grade 10/11	Male	2672
district	DC7	2011	Grade 10/11	Female	2699
district	DC7	2011	Matric/matric equivalent	Male	3180
district	DC7	2011	Matric/matric equivalent	Female	3543
district	DC7	2011	Any tertiary	Male	196
district	DC7	2011	Any tertiary	Female	263
district	DC8	2011	Less than Grade9	Male	2787
district	DC8	2011	Less than Grade9	Female	1788
district	DC8	2011	Grade 9	Male	2062
district	DC8	2011	Grade 9	Female	1317
district	DC8	2011	Grade 10/11	Male	3733
district	DC8	2011	Grade 10/11	Female	3257
district	DC8	2011	Matric/matric equivalent	Male	4969
district	DC8	2011	Matric/matric equivalent	Female	4641
district	DC8	2011	Any tertiary	Male	222
district	DC8	2011	Any tertiary	Female	443
district	DC9	2011	Less than Grade9	Male	2203
district	DC9	2011	Less than Grade9	Female	1608
district	DC9	2011	Grade 9	Male	1328
district	DC9	2011	Grade 9	Female	1198
district	DC9	2011	Grade 10/11	Male	5124
district	DC9	2011	Grade 10/11	Female	4546
district	DC9	2011	Matric/matric equivalent	Male	7341
district	DC9	2011	Matric/matric equivalent	Female	7146
district	DC9	2011	Any tertiary	Male	904
district	DC9	2011	Any tertiary	Female	937
district	EKU	2011	Less than Grade9	Male	10922
district	EKU	2011	Less than Grade9	Female	7578
district	EKU	2011	Grade 9	Male	7681
district	EKU	2011	Grade 9	Female	5057
district	EKU	2011	Grade 10/11	Male	41173
district	EKU	2011	Grade 10/11	Female	37104
district	EKU	2011	Matric/matric equivalent	Male	80050
district	EKU	2011	Matric/matric equivalent	Female	83122
district	EKU	2011	Any tertiary	Male	10298
district	EKU	2011	Any tertiary	Female	12600
district	ETH	2011	Less than Grade9	Male	10765
district	ETH	2011	Less than Grade9	Female	8127
district	ETH	2011	Grade 9	Male	7225
district	ETH	2011	Grade 9	Female	5356
district	ETH	2011	Grade 10/11	Male	39932
district	ETH	2011	Grade 10/11	Female	37067
district	ETH	2011	Matric/matric equivalent	Male	94912
district	ETH	2011	Matric/matric equivalent	Female	102194
district	ETH	2011	Any tertiary	Male	8827
district	ETH	2011	Any tertiary	Female	11118
district	JHB	2011	Less than Grade9	Male	14966
district	JHB	2011	Less than Grade9	Female	10629
district	JHB	2011	Grade 9	Male	9277
district	JHB	2011	Grade 9	Female	6410
district	JHB	2011	Grade 10/11	Male	52840
district	JHB	2011	Grade 10/11	Female	49248
district	JHB	2011	Matric/matric equivalent	Male	110952
district	JHB	2011	Matric/matric equivalent	Female	124844
district	JHB	2011	Any tertiary	Male	15961
district	JHB	2011	Any tertiary	Female	19778
district	MAN	2011	Less than Grade9	Male	3790
district	MAN	2011	Less than Grade9	Female	2791
district	MAN	2011	Grade 9	Male	2890
district	MAN	2011	Grade 9	Female	2337
district	MAN	2011	Grade 10/11	Male	9390
district	MAN	2011	Grade 10/11	Female	8370
district	MAN	2011	Matric/matric equivalent	Male	20246
district	MAN	2011	Matric/matric equivalent	Female	20483
district	MAN	2011	Any tertiary	Male	3046
district	MAN	2011	Any tertiary	Female	4130
district	NMA	2011	Less than Grade9	Male	6145
district	NMA	2011	Less than Grade9	Female	3987
district	NMA	2011	Grade 9	Male	4631
district	NMA	2011	Grade 9	Female	2732
district	NMA	2011	Grade 10/11	Male	17271
district	NMA	2011	Grade 10/11	Female	15423
district	NMA	2011	Matric/matric equivalent	Male	23230
district	NMA	2011	Matric/matric equivalent	Female	28533
district	NMA	2011	Any tertiary	Male	3523
district	NMA	2011	Any tertiary	Female	4388
district	TSH	2011	Less than Grade9	Male	10548
district	TSH	2011	Less than Grade9	Female	8063
district	TSH	2011	Grade 9	Male	7546
district	TSH	2011	Grade 9	Female	4778
district	TSH	2011	Grade 10/11	Male	33646
district	TSH	2011	Grade 10/11	Female	30174
district	TSH	2011	Matric/matric equivalent	Male	80774
district	TSH	2011	Matric/matric equivalent	Female	94963
district	TSH	2011	Any tertiary	Male	14277
district	TSH	2011	Any tertiary	Female	19795
municipality	BUF	2011	Less than Grade9	Male	4630
municipality	BUF	2011	Less than Grade9	Female	2228
municipality	BUF	2011	Grade 9	Male	3020
municipality	BUF	2011	Grade 9	Female	2076
municipality	BUF	2011	Grade 10/11	Male	11157
municipality	BUF	2011	Grade 10/11	Female	11536
municipality	BUF	2011	Matric/matric equivalent	Male	14554
municipality	BUF	2011	Matric/matric equivalent	Female	16108
municipality	BUF	2011	Any tertiary	Male	2010
municipality	BUF	2011	Any tertiary	Female	3023
municipality	CPT	2011	Less than Grade9	Male	18728
municipality	CPT	2011	Less than Grade9	Female	10272
municipality	CPT	2011	Grade 9	Male	15851
municipality	CPT	2011	Grade 9	Female	10208
municipality	CPT	2011	Grade 10/11	Male	44435
municipality	CPT	2011	Grade 10/11	Female	45981
municipality	CPT	2011	Matric/matric equivalent	Male	85212
municipality	CPT	2011	Matric/matric equivalent	Female	91717
municipality	CPT	2011	Any tertiary	Male	12847
municipality	CPT	2011	Any tertiary	Female	17160
municipality	EC101	2011	Less than Grade9	Male	500
municipality	EC101	2011	Less than Grade9	Female	355
municipality	EC101	2011	Grade 9	Male	366
municipality	EC101	2011	Grade 9	Female	92
municipality	EC101	2011	Grade 10/11	Male	999
municipality	EC101	2011	Grade 10/11	Female	569
municipality	EC101	2011	Matric/matric equivalent	Male	960
municipality	EC101	2011	Matric/matric equivalent	Female	905
municipality	EC101	2011	Any tertiary	Male	47
municipality	EC101	2011	Any tertiary	Female	44
municipality	EC102	2011	Less than Grade9	Male	419
municipality	EC102	2011	Less than Grade9	Female	404
municipality	EC102	2011	Grade 9	Male	87
municipality	EC102	2011	Grade 9	Female	174
municipality	EC102	2011	Grade 10/11	Male	427
municipality	EC102	2011	Grade 10/11	Female	357
municipality	EC102	2011	Matric/matric equivalent	Male	415
municipality	EC102	2011	Matric/matric equivalent	Female	352
municipality	EC102	2011	Any tertiary	Male	20
municipality	EC103	2011	Less than Grade9	Male	73
municipality	EC103	2011	Less than Grade9	Female	32
municipality	EC103	2011	Grade 9	Male	5
municipality	EC103	2011	Grade 9	Female	31
municipality	EC103	2011	Grade 10/11	Male	143
municipality	EC103	2011	Grade 10/11	Female	49
municipality	EC103	2011	Matric/matric equivalent	Male	54
municipality	EC103	2011	Matric/matric equivalent	Female	180
municipality	EC103	2011	Any tertiary	Male	28
municipality	EC104	2011	Less than Grade9	Male	710
municipality	EC104	2011	Less than Grade9	Female	278
municipality	EC104	2011	Grade 9	Male	221
municipality	EC104	2011	Grade 9	Female	356
municipality	EC104	2011	Grade 10/11	Male	1518
municipality	EC104	2011	Grade 10/11	Female	1408
municipality	EC104	2011	Matric/matric equivalent	Male	1253
municipality	EC104	2011	Matric/matric equivalent	Female	2019
municipality	EC104	2011	Any tertiary	Male	527
municipality	EC104	2011	Any tertiary	Female	634
municipality	EC105	2011	Less than Grade9	Male	719
municipality	EC105	2011	Less than Grade9	Female	273
municipality	EC105	2011	Grade 9	Male	321
municipality	EC105	2011	Grade 9	Female	312
municipality	EC105	2011	Grade 10/11	Male	850
municipality	EC105	2011	Grade 10/11	Female	952
municipality	EC105	2011	Matric/matric equivalent	Male	842
municipality	EC105	2011	Matric/matric equivalent	Female	947
municipality	EC105	2011	Any tertiary	Male	50
municipality	EC105	2011	Any tertiary	Female	221
municipality	EC106	2011	Less than Grade9	Male	1116
municipality	EC106	2011	Less than Grade9	Female	384
municipality	EC106	2011	Grade 9	Male	339
municipality	EC106	2011	Grade 9	Female	212
municipality	EC106	2011	Grade 10/11	Male	873
municipality	EC106	2011	Grade 10/11	Female	998
municipality	EC106	2011	Matric/matric equivalent	Male	492
municipality	EC106	2011	Matric/matric equivalent	Female	591
municipality	EC107	2011	Less than Grade9	Male	272
municipality	EC107	2011	Less than Grade9	Female	171
municipality	EC107	2011	Grade 9	Male	55
municipality	EC107	2011	Grade 9	Female	43
municipality	EC107	2011	Grade 10/11	Male	77
municipality	EC107	2011	Grade 10/11	Female	195
municipality	EC107	2011	Matric/matric equivalent	Male	276
municipality	EC107	2011	Matric/matric equivalent	Female	128
municipality	EC108	2011	Less than Grade9	Male	995
municipality	EC108	2011	Less than Grade9	Female	807
municipality	EC108	2011	Grade 9	Male	629
municipality	EC108	2011	Grade 9	Female	371
municipality	EC108	2011	Grade 10/11	Male	1701
municipality	EC108	2011	Grade 10/11	Female	1390
municipality	EC108	2011	Matric/matric equivalent	Male	1357
municipality	EC108	2011	Matric/matric equivalent	Female	2131
municipality	EC108	2011	Any tertiary	Male	22
municipality	EC108	2011	Any tertiary	Female	289
municipality	EC109	2011	Less than Grade9	Male	358
municipality	EC109	2011	Less than Grade9	Female	306
municipality	EC109	2011	Grade 9	Male	143
municipality	EC109	2011	Grade 9	Female	71
municipality	EC109	2011	Grade 10/11	Male	724
municipality	EC109	2011	Grade 10/11	Female	493
municipality	EC109	2011	Matric/matric equivalent	Male	533
municipality	EC109	2011	Matric/matric equivalent	Female	515
municipality	EC109	2011	Any tertiary	Male	24
municipality	EC109	2011	Any tertiary	Female	22
municipality	EC121	2011	Less than Grade9	Male	5013
municipality	EC121	2011	Less than Grade9	Female	3318
municipality	EC121	2011	Grade 9	Male	1629
municipality	EC121	2011	Grade 9	Female	2104
municipality	EC121	2011	Grade 10/11	Male	5836
municipality	EC121	2011	Grade 10/11	Female	6809
municipality	EC121	2011	Matric/matric equivalent	Male	2307
municipality	EC121	2011	Matric/matric equivalent	Female	3199
municipality	EC121	2011	Any tertiary	Male	284
municipality	EC121	2011	Any tertiary	Female	357
municipality	EC122	2011	Less than Grade9	Male	2918
municipality	EC122	2011	Less than Grade9	Female	1775
municipality	EC122	2011	Grade 9	Male	1954
municipality	EC122	2011	Grade 9	Female	1108
municipality	EC122	2011	Grade 10/11	Male	5568
municipality	EC122	2011	Grade 10/11	Female	6845
municipality	EC122	2011	Matric/matric equivalent	Male	3510
municipality	EC122	2011	Matric/matric equivalent	Female	3549
municipality	EC122	2011	Any tertiary	Male	323
municipality	EC122	2011	Any tertiary	Female	674
municipality	EC123	2011	Less than Grade9	Male	608
municipality	EC123	2011	Less than Grade9	Female	315
municipality	EC123	2011	Grade 9	Male	346
municipality	EC123	2011	Grade 9	Female	158
municipality	EC123	2011	Grade 10/11	Male	682
municipality	EC123	2011	Grade 10/11	Female	781
municipality	EC123	2011	Matric/matric equivalent	Male	503
municipality	EC123	2011	Matric/matric equivalent	Female	476
municipality	EC123	2011	Any tertiary	Male	36
municipality	EC123	2011	Any tertiary	Female	24
municipality	EC124	2011	Less than Grade9	Male	1313
municipality	EC124	2011	Less than Grade9	Female	877
municipality	EC124	2011	Grade 9	Male	732
municipality	EC124	2011	Grade 9	Female	504
municipality	EC124	2011	Grade 10/11	Male	2822
municipality	EC124	2011	Grade 10/11	Female	2293
municipality	EC124	2011	Matric/matric equivalent	Male	1985
municipality	EC124	2011	Matric/matric equivalent	Female	2112
municipality	EC124	2011	Any tertiary	Male	93
municipality	EC124	2011	Any tertiary	Female	402
municipality	EC126	2011	Less than Grade9	Male	620
municipality	EC126	2011	Less than Grade9	Female	230
municipality	EC126	2011	Grade 9	Male	311
municipality	EC126	2011	Grade 9	Female	162
municipality	EC126	2011	Grade 10/11	Male	1537
municipality	EC126	2011	Grade 10/11	Female	1226
municipality	EC126	2011	Matric/matric equivalent	Male	926
municipality	EC126	2011	Matric/matric equivalent	Female	1230
municipality	EC126	2011	Any tertiary	Male	71
municipality	EC126	2011	Any tertiary	Female	338
municipality	EC127	2011	Less than Grade9	Male	1129
municipality	EC127	2011	Less than Grade9	Female	627
municipality	EC127	2011	Grade 9	Male	746
municipality	EC127	2011	Grade 9	Female	457
municipality	EC127	2011	Grade 10/11	Male	3001
municipality	EC127	2011	Grade 10/11	Female	2588
municipality	EC127	2011	Matric/matric equivalent	Male	2417
municipality	EC127	2011	Matric/matric equivalent	Female	2796
municipality	EC127	2011	Any tertiary	Male	209
municipality	EC127	2011	Any tertiary	Female	285
municipality	EC128	2011	Less than Grade9	Male	315
municipality	EC128	2011	Less than Grade9	Female	64
municipality	EC128	2011	Grade 9	Male	277
municipality	EC128	2011	Grade 9	Female	189
municipality	EC128	2011	Grade 10/11	Male	362
municipality	EC128	2011	Grade 10/11	Female	558
municipality	EC128	2011	Matric/matric equivalent	Male	298
municipality	EC128	2011	Matric/matric equivalent	Female	381
municipality	EC128	2011	Any tertiary	Male	24
municipality	EC128	2011	Any tertiary	Female	20
municipality	EC131	2011	Less than Grade9	Male	1151
municipality	EC131	2011	Less than Grade9	Female	892
municipality	EC131	2011	Grade 9	Male	526
municipality	EC131	2011	Grade 9	Female	473
municipality	EC131	2011	Grade 10/11	Male	821
municipality	EC131	2011	Grade 10/11	Female	934
municipality	EC131	2011	Matric/matric equivalent	Male	878
municipality	EC131	2011	Matric/matric equivalent	Female	1264
municipality	EC131	2011	Any tertiary	Male	87
municipality	EC131	2011	Any tertiary	Female	92
municipality	EC132	2011	Less than Grade9	Male	407
municipality	EC132	2011	Less than Grade9	Female	210
municipality	EC132	2011	Grade 9	Male	280
municipality	EC132	2011	Grade 9	Female	120
municipality	EC132	2011	Grade 10/11	Male	526
municipality	EC132	2011	Grade 10/11	Female	725
municipality	EC132	2011	Matric/matric equivalent	Male	315
municipality	EC132	2011	Matric/matric equivalent	Female	532
municipality	EC132	2011	Any tertiary	Male	26
municipality	EC132	2011	Any tertiary	Female	16
municipality	EC133	2011	Less than Grade9	Male	274
municipality	EC133	2011	Less than Grade9	Female	311
municipality	EC133	2011	Grade 9	Male	302
municipality	EC133	2011	Grade 9	Female	151
municipality	EC133	2011	Grade 10/11	Male	487
municipality	EC133	2011	Grade 10/11	Female	512
municipality	EC133	2011	Matric/matric equivalent	Male	377
municipality	EC133	2011	Matric/matric equivalent	Female	211
municipality	EC133	2011	Any tertiary	Female	110
municipality	EC134	2011	Less than Grade9	Male	1581
municipality	EC134	2011	Less than Grade9	Female	1223
municipality	EC134	2011	Grade 9	Male	781
municipality	EC134	2011	Grade 9	Female	469
municipality	EC134	2011	Grade 10/11	Male	3865
municipality	EC134	2011	Grade 10/11	Female	3526
municipality	EC134	2011	Matric/matric equivalent	Male	3592
municipality	EC134	2011	Matric/matric equivalent	Female	4327
municipality	EC134	2011	Any tertiary	Male	549
municipality	EC134	2011	Any tertiary	Female	832
municipality	EC135	2011	Less than Grade9	Male	1567
municipality	EC135	2011	Less than Grade9	Female	793
municipality	EC135	2011	Grade 9	Male	794
municipality	EC135	2011	Grade 9	Female	633
municipality	EC135	2011	Grade 10/11	Male	2720
municipality	EC135	2011	Grade 10/11	Female	2207
municipality	EC135	2011	Matric/matric equivalent	Male	1211
municipality	EC135	2011	Matric/matric equivalent	Female	1440
municipality	EC135	2011	Any tertiary	Male	204
municipality	EC135	2011	Any tertiary	Female	148
municipality	EC136	2011	Less than Grade9	Male	1083
municipality	EC136	2011	Less than Grade9	Female	915
municipality	EC136	2011	Grade 9	Male	656
municipality	EC136	2011	Grade 9	Female	566
municipality	EC136	2011	Grade 10/11	Male	2547
municipality	EC136	2011	Grade 10/11	Female	2561
municipality	EC136	2011	Matric/matric equivalent	Male	1177
municipality	EC136	2011	Matric/matric equivalent	Female	1333
municipality	EC136	2011	Any tertiary	Male	69
municipality	EC136	2011	Any tertiary	Female	106
municipality	EC137	2011	Less than Grade9	Male	2773
municipality	EC137	2011	Less than Grade9	Female	2042
municipality	EC137	2011	Grade 9	Male	1090
municipality	EC137	2011	Grade 9	Female	1224
municipality	EC137	2011	Grade 10/11	Male	2247
municipality	EC137	2011	Grade 10/11	Female	2854
municipality	EC137	2011	Matric/matric equivalent	Male	862
municipality	EC137	2011	Matric/matric equivalent	Female	1930
municipality	EC137	2011	Any tertiary	Male	93
municipality	EC137	2011	Any tertiary	Female	421
municipality	EC138	2011	Less than Grade9	Male	1203
municipality	EC138	2011	Less than Grade9	Female	763
municipality	EC138	2011	Grade 9	Male	432
municipality	EC138	2011	Grade 9	Female	146
municipality	EC138	2011	Grade 10/11	Male	1210
municipality	EC138	2011	Grade 10/11	Female	1261
municipality	EC138	2011	Matric/matric equivalent	Male	667
municipality	EC138	2011	Matric/matric equivalent	Female	776
municipality	EC138	2011	Any tertiary	Male	41
municipality	EC138	2011	Any tertiary	Female	68
municipality	EC141	2011	Less than Grade9	Male	1794
municipality	EC141	2011	Less than Grade9	Female	1023
municipality	EC141	2011	Grade 9	Male	1325
municipality	EC141	2011	Grade 9	Female	769
municipality	EC141	2011	Grade 10/11	Male	3001
municipality	EC141	2011	Grade 10/11	Female	2998
municipality	EC141	2011	Matric/matric equivalent	Male	1429
municipality	EC141	2011	Matric/matric equivalent	Female	1903
municipality	EC141	2011	Any tertiary	Male	179
municipality	EC141	2011	Any tertiary	Female	300
municipality	EC142	2011	Less than Grade9	Male	1057
municipality	EC142	2011	Less than Grade9	Female	1157
municipality	EC142	2011	Grade 9	Male	612
municipality	EC142	2011	Grade 9	Female	768
municipality	EC142	2011	Grade 10/11	Male	3046
municipality	EC142	2011	Grade 10/11	Female	3062
municipality	EC142	2011	Matric/matric equivalent	Male	1813
municipality	EC142	2011	Matric/matric equivalent	Female	2661
municipality	EC142	2011	Any tertiary	Male	104
municipality	EC142	2011	Any tertiary	Female	153
municipality	EC143	2011	Less than Grade9	Male	672
municipality	EC143	2011	Less than Grade9	Female	552
municipality	EC143	2011	Grade 9	Male	394
municipality	EC143	2011	Grade 9	Female	290
municipality	EC143	2011	Grade 10/11	Male	630
municipality	EC143	2011	Grade 10/11	Female	992
municipality	EC143	2011	Matric/matric equivalent	Male	907
municipality	EC143	2011	Matric/matric equivalent	Female	843
municipality	EC143	2011	Any tertiary	Male	142
municipality	EC143	2011	Any tertiary	Female	245
municipality	EC144	2011	Less than Grade9	Male	569
municipality	EC144	2011	Less than Grade9	Female	326
municipality	EC144	2011	Grade 9	Male	204
municipality	EC144	2011	Grade 9	Female	168
municipality	EC144	2011	Grade 10/11	Male	658
municipality	EC144	2011	Grade 10/11	Female	423
municipality	EC144	2011	Matric/matric equivalent	Male	512
municipality	EC144	2011	Matric/matric equivalent	Female	535
municipality	EC153	2011	Less than Grade9	Male	4778
municipality	EC153	2011	Less than Grade9	Female	3202
municipality	EC153	2011	Grade 9	Male	2482
municipality	EC153	2011	Grade 9	Female	2128
municipality	EC153	2011	Grade 10/11	Male	5856
municipality	EC153	2011	Grade 10/11	Female	7040
municipality	EC153	2011	Matric/matric equivalent	Male	2789
municipality	EC153	2011	Matric/matric equivalent	Female	3121
municipality	EC153	2011	Any tertiary	Male	438
municipality	EC153	2011	Any tertiary	Female	686
municipality	EC154	2011	Less than Grade9	Male	2939
municipality	EC154	2011	Less than Grade9	Female	1850
municipality	EC154	2011	Grade 9	Male	1411
municipality	EC154	2011	Grade 9	Female	1401
municipality	EC154	2011	Grade 10/11	Male	3042
municipality	EC154	2011	Grade 10/11	Female	4154
municipality	EC154	2011	Matric/matric equivalent	Male	1697
municipality	EC154	2011	Matric/matric equivalent	Female	2349
municipality	EC154	2011	Any tertiary	Male	147
municipality	EC154	2011	Any tertiary	Female	258
municipality	EC155	2011	Less than Grade9	Male	4637
municipality	EC155	2011	Less than Grade9	Female	2509
municipality	EC155	2011	Grade 9	Male	2205
municipality	EC155	2011	Grade 9	Female	2039
municipality	EC155	2011	Grade 10/11	Male	7131
municipality	EC155	2011	Grade 10/11	Female	8052
municipality	EC155	2011	Matric/matric equivalent	Male	3187
municipality	EC155	2011	Matric/matric equivalent	Female	3727
municipality	EC155	2011	Any tertiary	Male	424
municipality	EC155	2011	Any tertiary	Female	571
municipality	EC156	2011	Less than Grade9	Male	2677
municipality	EC156	2011	Less than Grade9	Female	1446
municipality	EC156	2011	Grade 9	Male	1189
municipality	EC156	2011	Grade 9	Female	1527
municipality	EC156	2011	Grade 10/11	Male	4007
municipality	EC156	2011	Grade 10/11	Female	4187
municipality	EC156	2011	Matric/matric equivalent	Male	1369
municipality	EC156	2011	Matric/matric equivalent	Female	2033
municipality	EC156	2011	Any tertiary	Male	58
municipality	EC156	2011	Any tertiary	Female	251
municipality	EC157	2011	Less than Grade9	Male	7437
municipality	EC157	2011	Less than Grade9	Female	5611
municipality	EC157	2011	Grade 9	Male	3164
municipality	EC157	2011	Grade 9	Female	2901
municipality	EC157	2011	Grade 10/11	Male	9180
municipality	EC157	2011	Grade 10/11	Female	11621
municipality	EC157	2011	Matric/matric equivalent	Male	6901
municipality	EC157	2011	Matric/matric equivalent	Female	8679
municipality	EC157	2011	Any tertiary	Male	1146
municipality	EC157	2011	Any tertiary	Female	2628
municipality	EC441	2011	Less than Grade9	Male	2437
municipality	EC441	2011	Less than Grade9	Female	2035
municipality	EC441	2011	Grade 9	Male	1489
municipality	EC441	2011	Grade 9	Female	1180
municipality	EC441	2011	Grade 10/11	Male	3760
municipality	EC441	2011	Grade 10/11	Female	4856
municipality	EC441	2011	Matric/matric equivalent	Male	2451
municipality	EC441	2011	Matric/matric equivalent	Female	3161
municipality	EC441	2011	Any tertiary	Male	244
municipality	EC441	2011	Any tertiary	Female	588
municipality	EC442	2011	Less than Grade9	Male	2449
municipality	EC442	2011	Less than Grade9	Female	1480
municipality	EC442	2011	Grade 9	Male	1646
municipality	EC442	2011	Grade 9	Female	1418
municipality	EC442	2011	Grade 10/11	Male	4323
municipality	EC442	2011	Grade 10/11	Female	4820
municipality	EC442	2011	Matric/matric equivalent	Male	2211
municipality	EC442	2011	Matric/matric equivalent	Female	3259
municipality	EC442	2011	Any tertiary	Male	174
municipality	EC442	2011	Any tertiary	Female	486
municipality	EC443	2011	Less than Grade9	Male	4601
municipality	EC443	2011	Less than Grade9	Female	3608
municipality	EC443	2011	Grade 9	Male	2193
municipality	EC443	2011	Grade 9	Female	2063
municipality	EC443	2011	Grade 10/11	Male	5822
municipality	EC443	2011	Grade 10/11	Female	7328
municipality	EC443	2011	Matric/matric equivalent	Male	2877
municipality	EC443	2011	Matric/matric equivalent	Female	4159
municipality	EC443	2011	Any tertiary	Male	305
municipality	EC443	2011	Any tertiary	Female	526
municipality	EC444	2011	Less than Grade9	Male	1941
municipality	EC444	2011	Less than Grade9	Female	1564
municipality	EC444	2011	Grade 9	Male	1039
municipality	EC444	2011	Grade 9	Female	1039
municipality	EC444	2011	Grade 10/11	Male	2412
municipality	EC444	2011	Grade 10/11	Female	3405
municipality	EC444	2011	Matric/matric equivalent	Male	1078
municipality	EC444	2011	Matric/matric equivalent	Female	1335
municipality	EC444	2011	Any tertiary	Male	89
municipality	EC444	2011	Any tertiary	Female	148
municipality	EKU	2011	Less than Grade9	Male	10922
municipality	EKU	2011	Less than Grade9	Female	7578
municipality	EKU	2011	Grade 9	Male	7681
municipality	EKU	2011	Grade 9	Female	5057
municipality	EKU	2011	Grade 10/11	Male	41173
municipality	EKU	2011	Grade 10/11	Female	37104
municipality	EKU	2011	Matric/matric equivalent	Male	80050
municipality	EKU	2011	Matric/matric equivalent	Female	83122
municipality	EKU	2011	Any tertiary	Male	10298
municipality	EKU	2011	Any tertiary	Female	12600
municipality	ETH	2011	Less than Grade9	Male	10644
municipality	ETH	2011	Less than Grade9	Female	8000
municipality	ETH	2011	Grade 9	Male	7189
municipality	ETH	2011	Grade 9	Female	5239
municipality	ETH	2011	Grade 10/11	Male	39146
municipality	ETH	2011	Grade 10/11	Female	36266
municipality	ETH	2011	Matric/matric equivalent	Male	94071
municipality	ETH	2011	Matric/matric equivalent	Female	101134
municipality	ETH	2011	Any tertiary	Male	8811
municipality	ETH	2011	Any tertiary	Female	11064
municipality	FS161	2011	Less than Grade9	Male	454
municipality	FS161	2011	Less than Grade9	Female	290
municipality	FS161	2011	Grade 9	Male	312
municipality	FS161	2011	Grade 9	Female	340
municipality	FS161	2011	Grade 10/11	Male	595
municipality	FS161	2011	Grade 10/11	Female	489
municipality	FS161	2011	Matric/matric equivalent	Male	1211
municipality	FS161	2011	Matric/matric equivalent	Female	651
municipality	FS161	2011	Any tertiary	Male	47
municipality	FS161	2011	Any tertiary	Female	43
municipality	FS162	2011	Less than Grade9	Male	364
municipality	FS162	2011	Less than Grade9	Female	336
municipality	FS162	2011	Grade 9	Male	162
municipality	FS162	2011	Grade 9	Female	199
municipality	FS162	2011	Grade 10/11	Male	762
municipality	FS162	2011	Grade 10/11	Female	588
municipality	FS162	2011	Matric/matric equivalent	Male	826
municipality	FS162	2011	Matric/matric equivalent	Female	945
municipality	FS162	2011	Any tertiary	Male	72
municipality	FS162	2011	Any tertiary	Female	44
municipality	FS163	2011	Less than Grade9	Male	257
municipality	FS163	2011	Less than Grade9	Female	285
municipality	FS163	2011	Grade 9	Male	158
municipality	FS163	2011	Grade 9	Female	74
municipality	FS163	2011	Grade 10/11	Male	256
municipality	FS163	2011	Grade 10/11	Female	381
municipality	FS163	2011	Matric/matric equivalent	Male	476
municipality	FS163	2011	Matric/matric equivalent	Female	867
municipality	FS163	2011	Any tertiary	Male	16
municipality	FS163	2011	Any tertiary	Female	124
municipality	FS164	2011	Less than Grade9	Male	297
municipality	FS164	2011	Less than Grade9	Female	160
municipality	FS164	2011	Grade 9	Male	110
municipality	FS164	2011	Grade 9	Female	161
municipality	FS164	2011	Grade 10/11	Male	256
municipality	FS164	2011	Grade 10/11	Female	379
municipality	FS164	2011	Matric/matric equivalent	Male	262
municipality	FS164	2011	Matric/matric equivalent	Female	542
municipality	FS181	2011	Less than Grade9	Male	592
municipality	FS181	2011	Less than Grade9	Female	425
municipality	FS181	2011	Grade 9	Male	379
municipality	FS181	2011	Grade 9	Female	360
municipality	FS181	2011	Grade 10/11	Male	1053
municipality	FS181	2011	Grade 10/11	Female	637
municipality	FS181	2011	Matric/matric equivalent	Male	1056
municipality	FS181	2011	Matric/matric equivalent	Female	1114
municipality	FS181	2011	Any tertiary	Male	50
municipality	FS181	2011	Any tertiary	Female	100
municipality	FS182	2011	Less than Grade9	Male	286
municipality	FS182	2011	Less than Grade9	Female	291
municipality	FS182	2011	Grade 9	Male	321
municipality	FS182	2011	Grade 9	Female	170
municipality	FS182	2011	Grade 10/11	Male	270
municipality	FS182	2011	Grade 10/11	Female	275
municipality	FS182	2011	Matric/matric equivalent	Male	378
municipality	FS182	2011	Matric/matric equivalent	Female	369
municipality	FS182	2011	Any tertiary	Female	29
municipality	FS183	2011	Less than Grade9	Male	480
municipality	FS183	2011	Less than Grade9	Female	615
municipality	FS183	2011	Grade 9	Male	366
municipality	FS183	2011	Grade 9	Female	342
municipality	FS183	2011	Grade 10/11	Male	498
municipality	FS183	2011	Grade 10/11	Female	506
municipality	FS183	2011	Matric/matric equivalent	Male	597
municipality	FS183	2011	Matric/matric equivalent	Female	606
municipality	FS183	2011	Any tertiary	Male	93
municipality	FS183	2011	Any tertiary	Female	101
municipality	FS184	2011	Less than Grade9	Male	2238
municipality	FS184	2011	Less than Grade9	Female	1171
municipality	FS184	2011	Grade 9	Male	2113
municipality	FS184	2011	Grade 9	Female	1438
municipality	FS184	2011	Grade 10/11	Male	6331
municipality	FS184	2011	Grade 10/11	Female	5213
municipality	FS184	2011	Matric/matric equivalent	Male	10210
municipality	FS184	2011	Matric/matric equivalent	Female	10410
municipality	FS184	2011	Any tertiary	Male	1049
municipality	FS184	2011	Any tertiary	Female	1696
municipality	FS185	2011	Less than Grade9	Male	902
municipality	FS185	2011	Less than Grade9	Female	707
municipality	FS185	2011	Grade 9	Male	572
municipality	FS185	2011	Grade 9	Female	545
municipality	FS185	2011	Grade 10/11	Male	865
municipality	FS185	2011	Grade 10/11	Female	873
municipality	FS185	2011	Matric/matric equivalent	Male	807
municipality	FS185	2011	Matric/matric equivalent	Female	716
municipality	FS185	2011	Any tertiary	Male	74
municipality	FS185	2011	Any tertiary	Female	166
municipality	FS191	2011	Less than Grade9	Male	1040
municipality	FS191	2011	Less than Grade9	Female	756
municipality	FS191	2011	Grade 9	Male	866
municipality	FS191	2011	Grade 9	Female	682
municipality	FS191	2011	Grade 10/11	Male	1789
municipality	FS191	2011	Grade 10/11	Female	1803
municipality	FS191	2011	Matric/matric equivalent	Male	1448
municipality	FS191	2011	Matric/matric equivalent	Female	1845
municipality	FS191	2011	Any tertiary	Male	201
municipality	FS191	2011	Any tertiary	Female	384
municipality	FS192	2011	Less than Grade9	Male	992
municipality	FS192	2011	Less than Grade9	Female	802
municipality	FS192	2011	Grade 9	Male	956
municipality	FS192	2011	Grade 9	Female	494
municipality	FS192	2011	Grade 10/11	Male	2006
municipality	FS192	2011	Grade 10/11	Female	2084
municipality	FS192	2011	Matric/matric equivalent	Male	2540
municipality	FS192	2011	Matric/matric equivalent	Female	2742
municipality	FS192	2011	Any tertiary	Male	436
municipality	FS192	2011	Any tertiary	Female	400
municipality	FS193	2011	Less than Grade9	Male	553
municipality	FS193	2011	Less than Grade9	Female	190
municipality	FS193	2011	Grade 9	Male	351
municipality	FS193	2011	Grade 9	Female	304
municipality	FS193	2011	Grade 10/11	Male	816
municipality	FS193	2011	Grade 10/11	Female	952
municipality	FS193	2011	Matric/matric equivalent	Male	1353
municipality	FS193	2011	Matric/matric equivalent	Female	1135
municipality	FS193	2011	Any tertiary	Male	27
municipality	FS193	2011	Any tertiary	Female	187
municipality	FS194	2011	Less than Grade9	Male	2172
municipality	FS194	2011	Less than Grade9	Female	1083
municipality	FS194	2011	Grade 9	Male	2131
municipality	FS194	2011	Grade 9	Female	1403
municipality	FS194	2011	Grade 10/11	Male	6539
municipality	FS194	2011	Grade 10/11	Female	6246
municipality	FS194	2011	Matric/matric equivalent	Male	6637
municipality	FS194	2011	Matric/matric equivalent	Female	8980
municipality	FS194	2011	Any tertiary	Male	995
municipality	FS194	2011	Any tertiary	Female	1368
municipality	FS195	2011	Less than Grade9	Male	678
municipality	FS195	2011	Less than Grade9	Female	254
municipality	FS195	2011	Grade 9	Male	403
municipality	FS195	2011	Grade 9	Female	264
municipality	FS195	2011	Grade 10/11	Male	800
municipality	FS195	2011	Grade 10/11	Female	758
municipality	FS195	2011	Matric/matric equivalent	Male	734
municipality	FS195	2011	Matric/matric equivalent	Female	1013
municipality	FS195	2011	Any tertiary	Male	53
municipality	FS195	2011	Any tertiary	Female	86
municipality	FS196	2011	Less than Grade9	Male	565
municipality	FS196	2011	Less than Grade9	Female	391
municipality	FS196	2011	Grade 9	Male	577
municipality	FS196	2011	Grade 9	Female	275
municipality	FS196	2011	Grade 10/11	Male	634
municipality	FS196	2011	Grade 10/11	Female	797
municipality	FS196	2011	Matric/matric equivalent	Male	798
municipality	FS196	2011	Matric/matric equivalent	Female	1157
municipality	FS196	2011	Any tertiary	Male	73
municipality	FS196	2011	Any tertiary	Female	106
municipality	FS201	2011	Less than Grade9	Male	840
municipality	FS201	2011	Less than Grade9	Female	589
municipality	FS201	2011	Grade 9	Male	734
municipality	FS201	2011	Grade 9	Female	542
municipality	FS201	2011	Grade 10/11	Male	1756
municipality	FS201	2011	Grade 10/11	Female	2069
municipality	FS201	2011	Matric/matric equivalent	Male	2994
municipality	FS201	2011	Matric/matric equivalent	Female	2949
municipality	FS201	2011	Any tertiary	Male	434
municipality	FS201	2011	Any tertiary	Female	422
municipality	FS203	2011	Less than Grade9	Male	821
municipality	FS203	2011	Less than Grade9	Female	738
municipality	FS203	2011	Grade 9	Male	924
municipality	FS203	2011	Grade 9	Female	494
municipality	FS203	2011	Grade 10/11	Male	1677
municipality	FS203	2011	Grade 10/11	Female	1535
municipality	FS203	2011	Matric/matric equivalent	Male	1729
municipality	FS203	2011	Matric/matric equivalent	Female	2243
municipality	FS203	2011	Any tertiary	Male	185
municipality	FS203	2011	Any tertiary	Female	117
municipality	FS204	2011	Less than Grade9	Male	920
municipality	FS204	2011	Less than Grade9	Female	733
municipality	FS204	2011	Grade 9	Male	824
municipality	FS204	2011	Grade 9	Female	430
municipality	FS204	2011	Grade 10/11	Male	2561
municipality	FS204	2011	Grade 10/11	Female	1970
municipality	FS204	2011	Matric/matric equivalent	Male	3874
municipality	FS204	2011	Matric/matric equivalent	Female	3681
municipality	FS204	2011	Any tertiary	Male	498
municipality	FS204	2011	Any tertiary	Female	559
municipality	FS205	2011	Less than Grade9	Male	391
municipality	FS205	2011	Less than Grade9	Female	308
municipality	FS205	2011	Grade 9	Male	376
municipality	FS205	2011	Grade 9	Female	77
municipality	FS205	2011	Grade 10/11	Male	622
municipality	FS205	2011	Grade 10/11	Female	714
municipality	FS205	2011	Matric/matric equivalent	Male	1088
municipality	FS205	2011	Matric/matric equivalent	Female	1768
municipality	FS205	2011	Any tertiary	Male	83
municipality	FS205	2011	Any tertiary	Female	120
municipality	GT421	2011	Less than Grade9	Male	2058
municipality	GT421	2011	Less than Grade9	Female	1791
municipality	GT421	2011	Grade 9	Male	1589
municipality	GT421	2011	Grade 9	Female	1327
municipality	GT421	2011	Grade 10/11	Male	9957
municipality	GT421	2011	Grade 10/11	Female	8137
municipality	GT421	2011	Matric/matric equivalent	Male	17502
municipality	GT421	2011	Matric/matric equivalent	Female	19891
municipality	GT421	2011	Any tertiary	Male	2934
municipality	GT421	2011	Any tertiary	Female	3466
municipality	GT422	2011	Less than Grade9	Male	419
municipality	GT422	2011	Less than Grade9	Female	232
municipality	GT422	2011	Grade 9	Male	314
municipality	GT422	2011	Grade 9	Female	388
municipality	GT422	2011	Grade 10/11	Male	1291
municipality	GT422	2011	Grade 10/11	Female	922
municipality	GT422	2011	Matric/matric equivalent	Male	2414
municipality	GT422	2011	Matric/matric equivalent	Female	2327
municipality	GT422	2011	Any tertiary	Male	363
municipality	GT422	2011	Any tertiary	Female	351
municipality	GT423	2011	Less than Grade9	Male	487
municipality	GT423	2011	Less than Grade9	Female	253
municipality	GT423	2011	Grade 9	Male	531
municipality	GT423	2011	Grade 9	Female	272
municipality	GT423	2011	Grade 10/11	Male	1941
municipality	GT423	2011	Grade 10/11	Female	1638
municipality	GT423	2011	Matric/matric equivalent	Male	2076
municipality	GT423	2011	Matric/matric equivalent	Female	2407
municipality	GT423	2011	Any tertiary	Male	342
municipality	GT423	2011	Any tertiary	Female	337
municipality	GT481	2011	Less than Grade9	Male	1359
municipality	GT481	2011	Less than Grade9	Female	1190
municipality	GT481	2011	Grade 9	Male	942
municipality	GT481	2011	Grade 9	Female	837
municipality	GT481	2011	Grade 10/11	Male	4877
municipality	GT481	2011	Grade 10/11	Female	3967
municipality	GT481	2011	Matric/matric equivalent	Male	8943
municipality	GT481	2011	Matric/matric equivalent	Female	9018
municipality	GT481	2011	Any tertiary	Male	1290
municipality	GT481	2011	Any tertiary	Female	1379
municipality	GT482	2011	Less than Grade9	Male	854
municipality	GT482	2011	Less than Grade9	Female	484
municipality	GT482	2011	Grade 9	Male	406
municipality	GT482	2011	Grade 9	Female	392
municipality	GT482	2011	Grade 10/11	Male	1746
municipality	GT482	2011	Grade 10/11	Female	1233
municipality	GT482	2011	Matric/matric equivalent	Male	3283
municipality	GT482	2011	Matric/matric equivalent	Female	3962
municipality	GT482	2011	Any tertiary	Male	357
municipality	GT482	2011	Any tertiary	Female	421
municipality	GT483	2011	Less than Grade9	Male	672
municipality	GT483	2011	Less than Grade9	Female	449
municipality	GT483	2011	Grade 9	Male	338
municipality	GT483	2011	Grade 9	Female	402
municipality	GT483	2011	Grade 10/11	Male	1436
municipality	GT483	2011	Grade 10/11	Female	1334
municipality	GT483	2011	Matric/matric equivalent	Male	2566
municipality	GT483	2011	Matric/matric equivalent	Female	2468
municipality	GT483	2011	Any tertiary	Male	131
municipality	GT483	2011	Any tertiary	Female	153
municipality	GT484	2011	Less than Grade9	Male	874
municipality	GT484	2011	Less than Grade9	Female	703
municipality	GT484	2011	Grade 9	Male	772
municipality	GT484	2011	Grade 9	Female	410
municipality	GT484	2011	Grade 10/11	Male	2501
municipality	GT484	2011	Grade 10/11	Female	2792
municipality	GT484	2011	Matric/matric equivalent	Male	2525
municipality	GT484	2011	Matric/matric equivalent	Female	3411
municipality	GT484	2011	Any tertiary	Male	508
municipality	GT484	2011	Any tertiary	Female	554
municipality	JHB	2011	Less than Grade9	Male	14966
municipality	JHB	2011	Less than Grade9	Female	10629
municipality	JHB	2011	Grade 9	Male	9277
municipality	JHB	2011	Grade 9	Female	6410
municipality	JHB	2011	Grade 10/11	Male	52840
municipality	JHB	2011	Grade 10/11	Female	49248
municipality	JHB	2011	Matric/matric equivalent	Male	110952
municipality	JHB	2011	Matric/matric equivalent	Female	124844
municipality	JHB	2011	Any tertiary	Male	15961
municipality	JHB	2011	Any tertiary	Female	19778
municipality	KZN211	2011	Less than Grade9	Male	595
municipality	KZN211	2011	Less than Grade9	Female	359
municipality	KZN211	2011	Grade 9	Male	176
municipality	KZN211	2011	Grade 9	Female	257
municipality	KZN211	2011	Grade 10/11	Male	1657
municipality	KZN211	2011	Grade 10/11	Female	1474
municipality	KZN211	2011	Matric/matric equivalent	Male	1507
municipality	KZN211	2011	Matric/matric equivalent	Female	1469
municipality	KZN211	2011	Any tertiary	Male	59
municipality	KZN211	2011	Any tertiary	Female	97
municipality	KZN212	2011	Less than Grade9	Male	942
municipality	KZN212	2011	Less than Grade9	Female	454
municipality	KZN212	2011	Grade 9	Male	294
municipality	KZN212	2011	Grade 9	Female	309
municipality	KZN212	2011	Grade 10/11	Male	1502
municipality	KZN212	2011	Grade 10/11	Female	991
municipality	KZN212	2011	Matric/matric equivalent	Male	2592
municipality	KZN212	2011	Matric/matric equivalent	Female	2568
municipality	KZN212	2011	Any tertiary	Male	86
municipality	KZN212	2011	Any tertiary	Female	374
municipality	KZN213	2011	Less than Grade9	Male	1089
municipality	KZN213	2011	Less than Grade9	Female	826
municipality	KZN213	2011	Grade 9	Male	571
municipality	KZN213	2011	Grade 9	Female	314
municipality	KZN213	2011	Grade 10/11	Male	3133
municipality	KZN213	2011	Grade 10/11	Female	2684
municipality	KZN213	2011	Matric/matric equivalent	Male	2645
municipality	KZN213	2011	Matric/matric equivalent	Female	3069
municipality	KZN213	2011	Any tertiary	Male	230
municipality	KZN213	2011	Any tertiary	Female	291
municipality	KZN214	2011	Less than Grade9	Male	1253
municipality	KZN214	2011	Less than Grade9	Female	979
municipality	KZN214	2011	Grade 9	Male	479
municipality	KZN214	2011	Grade 9	Female	446
municipality	KZN214	2011	Grade 10/11	Male	2117
municipality	KZN214	2011	Grade 10/11	Female	1533
municipality	KZN214	2011	Matric/matric equivalent	Male	1235
municipality	KZN214	2011	Matric/matric equivalent	Female	1596
municipality	KZN214	2011	Any tertiary	Male	99
municipality	KZN214	2011	Any tertiary	Female	167
municipality	KZN215	2011	Less than Grade9	Male	425
municipality	KZN215	2011	Less than Grade9	Female	139
municipality	KZN215	2011	Grade 9	Male	323
municipality	KZN215	2011	Grade 9	Female	213
municipality	KZN215	2011	Grade 10/11	Male	956
municipality	KZN215	2011	Grade 10/11	Female	1009
municipality	KZN215	2011	Matric/matric equivalent	Male	667
municipality	KZN215	2011	Matric/matric equivalent	Female	1099
municipality	KZN215	2011	Any tertiary	Male	50
municipality	KZN215	2011	Any tertiary	Female	41
municipality	KZN216	2011	Less than Grade9	Male	1855
municipality	KZN216	2011	Less than Grade9	Female	1259
municipality	KZN216	2011	Grade 9	Male	1471
municipality	KZN216	2011	Grade 9	Female	920
municipality	KZN216	2011	Grade 10/11	Male	4586
municipality	KZN216	2011	Grade 10/11	Female	5104
municipality	KZN216	2011	Matric/matric equivalent	Male	7114
municipality	KZN216	2011	Matric/matric equivalent	Female	7747
municipality	KZN216	2011	Any tertiary	Male	943
municipality	KZN216	2011	Any tertiary	Female	1221
municipality	KZN221	2011	Less than Grade9	Male	934
municipality	KZN221	2011	Less than Grade9	Female	623
municipality	KZN221	2011	Grade 9	Male	735
municipality	KZN221	2011	Grade 9	Female	429
municipality	KZN221	2011	Grade 10/11	Male	1812
municipality	KZN221	2011	Grade 10/11	Female	1538
municipality	KZN221	2011	Matric/matric equivalent	Male	1559
municipality	KZN221	2011	Matric/matric equivalent	Female	1898
municipality	KZN221	2011	Any tertiary	Male	176
municipality	KZN221	2011	Any tertiary	Female	315
municipality	KZN222	2011	Less than Grade9	Male	463
municipality	KZN222	2011	Less than Grade9	Female	328
municipality	KZN222	2011	Grade 9	Male	255
municipality	KZN222	2011	Grade 9	Female	306
municipality	KZN222	2011	Grade 10/11	Male	1019
municipality	KZN222	2011	Grade 10/11	Female	1209
municipality	KZN222	2011	Matric/matric equivalent	Male	3031
municipality	KZN222	2011	Matric/matric equivalent	Female	2430
municipality	KZN222	2011	Any tertiary	Male	424
municipality	KZN222	2011	Any tertiary	Female	565
municipality	KZN223	2011	Less than Grade9	Male	249
municipality	KZN223	2011	Less than Grade9	Female	194
municipality	KZN223	2011	Grade 9	Male	173
municipality	KZN223	2011	Grade 9	Female	172
municipality	KZN223	2011	Grade 10/11	Male	555
municipality	KZN223	2011	Grade 10/11	Female	568
municipality	KZN223	2011	Matric/matric equivalent	Male	796
municipality	KZN223	2011	Matric/matric equivalent	Female	903
municipality	KZN223	2011	Any tertiary	Male	22
municipality	KZN223	2011	Any tertiary	Female	118
municipality	KZN224	2011	Less than Grade9	Male	137
municipality	KZN224	2011	Less than Grade9	Female	78
municipality	KZN224	2011	Grade 9	Male	79
municipality	KZN224	2011	Grade 9	Female	117
municipality	KZN224	2011	Grade 10/11	Male	538
municipality	KZN224	2011	Grade 10/11	Female	477
municipality	KZN224	2011	Matric/matric equivalent	Male	508
municipality	KZN224	2011	Matric/matric equivalent	Female	692
municipality	KZN224	2011	Any tertiary	Male	13
municipality	KZN224	2011	Any tertiary	Female	13
municipality	KZN225	2011	Less than Grade9	Male	2674
municipality	KZN225	2011	Less than Grade9	Female	1874
municipality	KZN225	2011	Grade 9	Male	1518
municipality	KZN225	2011	Grade 9	Female	1257
municipality	KZN225	2011	Grade 10/11	Male	8089
municipality	KZN225	2011	Grade 10/11	Female	7394
municipality	KZN225	2011	Matric/matric equivalent	Male	18234
municipality	KZN225	2011	Matric/matric equivalent	Female	20599
municipality	KZN225	2011	Any tertiary	Male	1877
municipality	KZN225	2011	Any tertiary	Female	3291
municipality	KZN226	2011	Less than Grade9	Male	276
municipality	KZN226	2011	Less than Grade9	Female	222
municipality	KZN226	2011	Grade 9	Male	263
municipality	KZN226	2011	Grade 9	Female	204
municipality	KZN226	2011	Grade 10/11	Male	927
municipality	KZN226	2011	Grade 10/11	Female	1201
municipality	KZN226	2011	Matric/matric equivalent	Male	1661
municipality	KZN226	2011	Matric/matric equivalent	Female	1796
municipality	KZN226	2011	Any tertiary	Male	125
municipality	KZN226	2011	Any tertiary	Female	247
municipality	KZN227	2011	Less than Grade9	Male	480
municipality	KZN227	2011	Less than Grade9	Female	595
municipality	KZN227	2011	Grade 9	Male	409
municipality	KZN227	2011	Grade 9	Female	155
municipality	KZN227	2011	Grade 10/11	Male	1073
municipality	KZN227	2011	Grade 10/11	Female	1297
municipality	KZN227	2011	Matric/matric equivalent	Male	1278
municipality	KZN227	2011	Matric/matric equivalent	Female	1241
municipality	KZN227	2011	Any tertiary	Male	54
municipality	KZN227	2011	Any tertiary	Female	129
municipality	KZN232	2011	Less than Grade9	Male	1164
municipality	KZN232	2011	Less than Grade9	Female	820
municipality	KZN232	2011	Grade 9	Male	1163
municipality	KZN232	2011	Grade 9	Female	791
municipality	KZN232	2011	Grade 10/11	Male	3911
municipality	KZN232	2011	Grade 10/11	Female	3998
municipality	KZN232	2011	Matric/matric equivalent	Male	6546
municipality	KZN232	2011	Matric/matric equivalent	Female	7093
municipality	KZN232	2011	Any tertiary	Male	525
municipality	KZN232	2011	Any tertiary	Female	732
municipality	KZN233	2011	Less than Grade9	Male	691
municipality	KZN233	2011	Less than Grade9	Female	604
municipality	KZN233	2011	Grade 9	Male	490
municipality	KZN233	2011	Grade 9	Female	387
municipality	KZN233	2011	Grade 10/11	Male	1643
municipality	KZN233	2011	Grade 10/11	Female	1903
municipality	KZN233	2011	Matric/matric equivalent	Male	1503
municipality	KZN233	2011	Matric/matric equivalent	Female	2044
municipality	KZN233	2011	Any tertiary	Male	67
municipality	KZN233	2011	Any tertiary	Female	147
municipality	KZN234	2011	Less than Grade9	Male	612
municipality	KZN234	2011	Less than Grade9	Female	690
municipality	KZN234	2011	Grade 9	Male	296
municipality	KZN234	2011	Grade 9	Female	396
municipality	KZN234	2011	Grade 10/11	Male	1472
municipality	KZN234	2011	Grade 10/11	Female	1587
municipality	KZN234	2011	Matric/matric equivalent	Male	2233
municipality	KZN234	2011	Matric/matric equivalent	Female	2239
municipality	KZN234	2011	Any tertiary	Male	79
municipality	KZN234	2011	Any tertiary	Female	154
municipality	KZN235	2011	Less than Grade9	Male	1389
municipality	KZN235	2011	Less than Grade9	Female	1246
municipality	KZN235	2011	Grade 9	Male	384
municipality	KZN235	2011	Grade 9	Female	304
municipality	KZN235	2011	Grade 10/11	Male	2052
municipality	KZN235	2011	Grade 10/11	Female	2121
municipality	KZN235	2011	Matric/matric equivalent	Male	2385
municipality	KZN235	2011	Matric/matric equivalent	Female	2348
municipality	KZN235	2011	Any tertiary	Male	211
municipality	KZN235	2011	Any tertiary	Female	224
municipality	KZN236	2011	Less than Grade9	Male	480
municipality	KZN236	2011	Less than Grade9	Female	383
municipality	KZN236	2011	Grade 9	Male	568
municipality	KZN236	2011	Grade 9	Female	343
municipality	KZN236	2011	Grade 10/11	Male	2655
municipality	KZN236	2011	Grade 10/11	Female	2914
municipality	KZN236	2011	Matric/matric equivalent	Male	2375
municipality	KZN236	2011	Matric/matric equivalent	Female	2521
municipality	KZN236	2011	Any tertiary	Male	225
municipality	KZN236	2011	Any tertiary	Female	139
municipality	KZN241	2011	Less than Grade9	Male	605
municipality	KZN241	2011	Less than Grade9	Female	276
municipality	KZN241	2011	Grade 9	Male	596
municipality	KZN241	2011	Grade 9	Female	235
municipality	KZN241	2011	Grade 10/11	Male	1677
municipality	KZN241	2011	Grade 10/11	Female	1173
municipality	KZN241	2011	Matric/matric equivalent	Male	1869
municipality	KZN241	2011	Matric/matric equivalent	Female	2242
municipality	KZN241	2011	Any tertiary	Male	109
municipality	KZN241	2011	Any tertiary	Female	154
municipality	KZN242	2011	Less than Grade9	Male	984
municipality	KZN242	2011	Less than Grade9	Female	984
municipality	KZN242	2011	Grade 9	Male	696
municipality	KZN242	2011	Grade 9	Female	470
municipality	KZN242	2011	Grade 10/11	Male	3654
municipality	KZN242	2011	Grade 10/11	Female	3821
municipality	KZN242	2011	Matric/matric equivalent	Male	3164
municipality	KZN242	2011	Matric/matric equivalent	Female	3583
municipality	KZN242	2011	Any tertiary	Male	130
municipality	KZN242	2011	Any tertiary	Female	204
municipality	KZN244	2011	Less than Grade9	Male	1525
municipality	KZN244	2011	Less than Grade9	Female	2017
municipality	KZN244	2011	Grade 9	Male	840
municipality	KZN244	2011	Grade 9	Female	1325
municipality	KZN244	2011	Grade 10/11	Male	4871
municipality	KZN244	2011	Grade 10/11	Female	5078
municipality	KZN244	2011	Matric/matric equivalent	Male	1687
municipality	KZN244	2011	Matric/matric equivalent	Female	2393
municipality	KZN244	2011	Any tertiary	Male	25
municipality	KZN244	2011	Any tertiary	Female	42
municipality	KZN245	2011	Less than Grade9	Male	987
municipality	KZN245	2011	Less than Grade9	Female	1178
municipality	KZN245	2011	Grade 9	Male	678
municipality	KZN245	2011	Grade 9	Female	485
municipality	KZN245	2011	Grade 10/11	Male	1870
municipality	KZN245	2011	Grade 10/11	Female	2596
municipality	KZN245	2011	Matric/matric equivalent	Male	2054
municipality	KZN245	2011	Matric/matric equivalent	Female	2280
municipality	KZN245	2011	Any tertiary	Male	214
municipality	KZN245	2011	Any tertiary	Female	249
municipality	KZN252	2011	Less than Grade9	Male	1444
municipality	KZN252	2011	Less than Grade9	Female	950
municipality	KZN252	2011	Grade 9	Male	784
municipality	KZN252	2011	Grade 9	Female	822
municipality	KZN252	2011	Grade 10/11	Male	5947
municipality	KZN252	2011	Grade 10/11	Female	5915
municipality	KZN252	2011	Matric/matric equivalent	Male	11675
municipality	KZN252	2011	Matric/matric equivalent	Female	11432
municipality	KZN252	2011	Any tertiary	Male	1129
municipality	KZN252	2011	Any tertiary	Female	1473
municipality	KZN253	2011	Less than Grade9	Male	231
municipality	KZN253	2011	Less than Grade9	Female	5
municipality	KZN253	2011	Grade 9	Male	151
municipality	KZN253	2011	Grade 9	Female	176
municipality	KZN253	2011	Grade 10/11	Male	750
municipality	KZN253	2011	Grade 10/11	Female	651
municipality	KZN253	2011	Matric/matric equivalent	Male	653
municipality	KZN253	2011	Matric/matric equivalent	Female	784
municipality	KZN253	2011	Any tertiary	Male	10
municipality	KZN253	2011	Any tertiary	Female	119
municipality	KZN254	2011	Less than Grade9	Male	566
municipality	KZN254	2011	Less than Grade9	Female	477
municipality	KZN254	2011	Grade 9	Male	620
municipality	KZN254	2011	Grade 9	Female	417
municipality	KZN254	2011	Grade 10/11	Male	1981
municipality	KZN254	2011	Grade 10/11	Female	1856
municipality	KZN254	2011	Matric/matric equivalent	Male	2259
municipality	KZN254	2011	Matric/matric equivalent	Female	2681
municipality	KZN254	2011	Any tertiary	Male	88
municipality	KZN254	2011	Any tertiary	Female	115
municipality	KZN261	2011	Less than Grade9	Male	978
municipality	KZN261	2011	Less than Grade9	Female	448
municipality	KZN261	2011	Grade 9	Male	607
municipality	KZN261	2011	Grade 9	Female	360
municipality	KZN261	2011	Grade 10/11	Male	1597
municipality	KZN261	2011	Grade 10/11	Female	1853
municipality	KZN261	2011	Matric/matric equivalent	Male	1013
municipality	KZN261	2011	Matric/matric equivalent	Female	1337
municipality	KZN261	2011	Any tertiary	Male	162
municipality	KZN261	2011	Any tertiary	Female	73
municipality	KZN262	2011	Less than Grade9	Male	839
municipality	KZN262	2011	Less than Grade9	Female	618
municipality	KZN262	2011	Grade 9	Male	424
municipality	KZN262	2011	Grade 9	Female	653
municipality	KZN262	2011	Grade 10/11	Male	3418
municipality	KZN262	2011	Grade 10/11	Female	3147
municipality	KZN262	2011	Matric/matric equivalent	Male	3156
municipality	KZN262	2011	Matric/matric equivalent	Female	3540
municipality	KZN262	2011	Any tertiary	Male	72
municipality	KZN262	2011	Any tertiary	Female	364
municipality	KZN263	2011	Less than Grade9	Male	996
municipality	KZN263	2011	Less than Grade9	Female	848
municipality	KZN263	2011	Grade 9	Male	989
municipality	KZN263	2011	Grade 9	Female	685
municipality	KZN263	2011	Grade 10/11	Male	4631
municipality	KZN263	2011	Grade 10/11	Female	4744
municipality	KZN263	2011	Matric/matric equivalent	Male	4406
municipality	KZN263	2011	Matric/matric equivalent	Female	4688
municipality	KZN263	2011	Any tertiary	Male	348
municipality	KZN263	2011	Any tertiary	Female	635
municipality	KZN265	2011	Less than Grade9	Male	1330
municipality	KZN265	2011	Less than Grade9	Female	941
municipality	KZN265	2011	Grade 9	Male	978
municipality	KZN265	2011	Grade 9	Female	592
municipality	KZN265	2011	Grade 10/11	Male	4239
municipality	KZN265	2011	Grade 10/11	Female	4274
municipality	KZN265	2011	Matric/matric equivalent	Male	3385
municipality	KZN265	2011	Matric/matric equivalent	Female	5292
municipality	KZN265	2011	Any tertiary	Male	275
municipality	KZN265	2011	Any tertiary	Female	545
municipality	KZN266	2011	Less than Grade9	Male	1202
municipality	KZN266	2011	Less than Grade9	Female	725
municipality	KZN266	2011	Grade 9	Male	537
municipality	KZN266	2011	Grade 9	Female	427
municipality	KZN266	2011	Grade 10/11	Male	3241
municipality	KZN266	2011	Grade 10/11	Female	3326
municipality	KZN266	2011	Matric/matric equivalent	Male	3934
municipality	KZN266	2011	Matric/matric equivalent	Female	5674
municipality	KZN266	2011	Any tertiary	Male	334
municipality	KZN266	2011	Any tertiary	Female	491
municipality	KZN271	2011	Less than Grade9	Male	1313
municipality	KZN271	2011	Less than Grade9	Female	1023
municipality	KZN271	2011	Grade 9	Male	605
municipality	KZN271	2011	Grade 9	Female	673
municipality	KZN271	2011	Grade 10/11	Male	3502
municipality	KZN271	2011	Grade 10/11	Female	3621
municipality	KZN271	2011	Matric/matric equivalent	Male	2348
municipality	KZN271	2011	Matric/matric equivalent	Female	2728
municipality	KZN271	2011	Any tertiary	Male	51
municipality	KZN271	2011	Any tertiary	Female	198
municipality	KZN272	2011	Less than Grade9	Male	1703
municipality	KZN272	2011	Less than Grade9	Female	1303
municipality	KZN272	2011	Grade 9	Male	873
municipality	KZN272	2011	Grade 9	Female	726
municipality	KZN272	2011	Grade 10/11	Male	4237
municipality	KZN272	2011	Grade 10/11	Female	3884
municipality	KZN272	2011	Matric/matric equivalent	Male	3368
municipality	KZN272	2011	Matric/matric equivalent	Female	3701
municipality	KZN272	2011	Any tertiary	Male	73
municipality	KZN272	2011	Any tertiary	Female	239
municipality	KZN273	2011	Less than Grade9	Male	140
municipality	KZN273	2011	Less than Grade9	Female	249
municipality	KZN273	2011	Grade 9	Male	173
municipality	KZN273	2011	Grade 9	Female	235
municipality	KZN273	2011	Grade 10/11	Male	892
municipality	KZN273	2011	Grade 10/11	Female	879
municipality	KZN273	2011	Matric/matric equivalent	Male	488
municipality	KZN273	2011	Matric/matric equivalent	Female	841
municipality	KZN273	2011	Any tertiary	Male	32
municipality	KZN273	2011	Any tertiary	Female	61
municipality	KZN274	2011	Less than Grade9	Male	608
municipality	KZN274	2011	Less than Grade9	Female	519
municipality	KZN274	2011	Grade 9	Male	402
municipality	KZN274	2011	Grade 9	Female	369
municipality	KZN274	2011	Grade 10/11	Male	1463
municipality	KZN274	2011	Grade 10/11	Female	1399
municipality	KZN274	2011	Matric/matric equivalent	Male	1253
municipality	KZN274	2011	Matric/matric equivalent	Female	1600
municipality	KZN274	2011	Any tertiary	Male	86
municipality	KZN274	2011	Any tertiary	Female	152
municipality	KZN275	2011	Less than Grade9	Male	591
municipality	KZN275	2011	Less than Grade9	Female	540
municipality	KZN275	2011	Grade 9	Male	620
municipality	KZN275	2011	Grade 9	Female	534
municipality	KZN275	2011	Grade 10/11	Male	3805
municipality	KZN275	2011	Grade 10/11	Female	3826
municipality	KZN275	2011	Matric/matric equivalent	Male	4527
municipality	KZN275	2011	Matric/matric equivalent	Female	4568
municipality	KZN275	2011	Any tertiary	Male	296
municipality	KZN275	2011	Any tertiary	Female	423
municipality	KZN281	2011	Less than Grade9	Male	921
municipality	KZN281	2011	Less than Grade9	Female	986
municipality	KZN281	2011	Grade 9	Male	405
municipality	KZN281	2011	Grade 9	Female	290
municipality	KZN281	2011	Grade 10/11	Male	1956
municipality	KZN281	2011	Grade 10/11	Female	2049
municipality	KZN281	2011	Matric/matric equivalent	Male	3015
municipality	KZN281	2011	Matric/matric equivalent	Female	3136
municipality	KZN281	2011	Any tertiary	Male	332
municipality	KZN281	2011	Any tertiary	Female	328
municipality	KZN282	2011	Less than Grade9	Male	1105
municipality	KZN282	2011	Less than Grade9	Female	914
municipality	KZN282	2011	Grade 9	Male	1041
municipality	KZN282	2011	Grade 9	Female	834
municipality	KZN282	2011	Grade 10/11	Male	5459
municipality	KZN282	2011	Grade 10/11	Female	6054
municipality	KZN282	2011	Matric/matric equivalent	Male	10017
municipality	KZN282	2011	Matric/matric equivalent	Female	10933
municipality	KZN282	2011	Any tertiary	Male	985
municipality	KZN282	2011	Any tertiary	Female	1356
municipality	KZN283	2011	Less than Grade9	Male	432
municipality	KZN283	2011	Less than Grade9	Female	245
municipality	KZN283	2011	Grade 9	Male	171
municipality	KZN283	2011	Grade 9	Female	281
municipality	KZN283	2011	Grade 10/11	Male	1184
municipality	KZN283	2011	Grade 10/11	Female	1329
municipality	KZN283	2011	Matric/matric equivalent	Male	1330
municipality	KZN283	2011	Matric/matric equivalent	Female	1692
municipality	KZN283	2011	Any tertiary	Male	67
municipality	KZN283	2011	Any tertiary	Female	37
municipality	KZN284	2011	Less than Grade9	Male	1621
municipality	KZN284	2011	Less than Grade9	Female	1134
municipality	KZN284	2011	Grade 9	Male	961
municipality	KZN284	2011	Grade 9	Female	536
municipality	KZN284	2011	Grade 10/11	Male	3068
municipality	KZN284	2011	Grade 10/11	Female	3894
municipality	KZN284	2011	Matric/matric equivalent	Male	3278
municipality	KZN284	2011	Matric/matric equivalent	Female	3962
municipality	KZN284	2011	Any tertiary	Male	161
municipality	KZN284	2011	Any tertiary	Female	296
municipality	KZN285	2011	Less than Grade9	Male	373
municipality	KZN285	2011	Less than Grade9	Female	273
municipality	KZN285	2011	Grade 9	Male	162
municipality	KZN285	2011	Grade 9	Female	197
municipality	KZN285	2011	Grade 10/11	Male	1250
municipality	KZN285	2011	Grade 10/11	Female	1083
municipality	KZN285	2011	Matric/matric equivalent	Male	290
municipality	KZN285	2011	Matric/matric equivalent	Female	600
municipality	KZN285	2011	Any tertiary	Male	80
municipality	KZN285	2011	Any tertiary	Female	133
municipality	KZN286	2011	Less than Grade9	Male	661
municipality	KZN286	2011	Less than Grade9	Female	558
municipality	KZN286	2011	Grade 9	Male	306
municipality	KZN286	2011	Grade 9	Female	265
municipality	KZN286	2011	Grade 10/11	Male	1632
municipality	KZN286	2011	Grade 10/11	Female	1618
municipality	KZN286	2011	Matric/matric equivalent	Male	1626
municipality	KZN286	2011	Matric/matric equivalent	Female	2422
municipality	KZN286	2011	Any tertiary	Male	155
municipality	KZN286	2011	Any tertiary	Female	201
municipality	KZN291	2011	Less than Grade9	Male	831
municipality	KZN291	2011	Less than Grade9	Female	515
municipality	KZN291	2011	Grade 9	Male	596
municipality	KZN291	2011	Grade 9	Female	278
municipality	KZN291	2011	Grade 10/11	Male	3276
municipality	KZN291	2011	Grade 10/11	Female	3217
municipality	KZN291	2011	Matric/matric equivalent	Male	3042
municipality	KZN291	2011	Matric/matric equivalent	Female	3925
municipality	KZN291	2011	Any tertiary	Male	248
municipality	KZN291	2011	Any tertiary	Female	298
municipality	KZN292	2011	Less than Grade9	Male	1981
municipality	KZN292	2011	Less than Grade9	Female	1330
municipality	KZN292	2011	Grade 9	Male	1250
municipality	KZN292	2011	Grade 9	Female	882
municipality	KZN292	2011	Grade 10/11	Male	4222
municipality	KZN292	2011	Grade 10/11	Female	3262
municipality	KZN292	2011	Matric/matric equivalent	Male	7917
municipality	KZN292	2011	Matric/matric equivalent	Female	8556
municipality	KZN292	2011	Any tertiary	Male	343
municipality	KZN292	2011	Any tertiary	Female	403
municipality	KZN293	2011	Less than Grade9	Male	1046
municipality	KZN293	2011	Less than Grade9	Female	814
municipality	KZN293	2011	Grade 9	Male	770
municipality	KZN293	2011	Grade 9	Female	478
municipality	KZN293	2011	Grade 10/11	Male	3071
municipality	KZN293	2011	Grade 10/11	Female	2613
municipality	KZN293	2011	Matric/matric equivalent	Male	2086
municipality	KZN293	2011	Matric/matric equivalent	Female	2780
municipality	KZN293	2011	Any tertiary	Male	36
municipality	KZN293	2011	Any tertiary	Female	52
municipality	KZN294	2011	Less than Grade9	Male	567
municipality	KZN294	2011	Less than Grade9	Female	508
municipality	KZN294	2011	Grade 9	Male	326
municipality	KZN294	2011	Grade 9	Female	243
municipality	KZN294	2011	Grade 10/11	Male	1219
municipality	KZN294	2011	Grade 10/11	Female	1249
municipality	KZN294	2011	Matric/matric equivalent	Male	1442
municipality	KZN294	2011	Matric/matric equivalent	Female	2352
municipality	KZN294	2011	Any tertiary	Male	49
municipality	KZN294	2011	Any tertiary	Female	124
municipality	KZN431	2011	Less than Grade9	Male	942
municipality	KZN431	2011	Less than Grade9	Female	399
municipality	KZN431	2011	Grade 9	Male	516
municipality	KZN431	2011	Grade 9	Female	556
municipality	KZN431	2011	Grade 10/11	Male	1983
municipality	KZN431	2011	Grade 10/11	Female	2454
municipality	KZN431	2011	Matric/matric equivalent	Male	1169
municipality	KZN431	2011	Matric/matric equivalent	Female	1677
municipality	KZN431	2011	Any tertiary	Male	19
municipality	KZN431	2011	Any tertiary	Female	37
municipality	KZN432	2011	Less than Grade9	Male	279
municipality	KZN432	2011	Less than Grade9	Female	222
municipality	KZN432	2011	Grade 9	Male	115
municipality	KZN432	2011	Grade 9	Female	57
municipality	KZN432	2011	Grade 10/11	Male	263
municipality	KZN432	2011	Grade 10/11	Female	243
municipality	KZN432	2011	Matric/matric equivalent	Male	255
municipality	KZN432	2011	Matric/matric equivalent	Female	179
municipality	KZN432	2011	Any tertiary	Female	25
municipality	KZN433	2011	Less than Grade9	Male	1068
municipality	KZN433	2011	Less than Grade9	Female	282
municipality	KZN433	2011	Grade 9	Male	399
municipality	KZN433	2011	Grade 9	Female	407
municipality	KZN433	2011	Grade 10/11	Male	1416
municipality	KZN433	2011	Grade 10/11	Female	1525
municipality	KZN433	2011	Matric/matric equivalent	Male	1517
municipality	KZN433	2011	Matric/matric equivalent	Female	1622
municipality	KZN433	2011	Any tertiary	Male	124
municipality	KZN433	2011	Any tertiary	Female	313
municipality	KZN434	2011	Less than Grade9	Male	980
municipality	KZN434	2011	Less than Grade9	Female	701
municipality	KZN434	2011	Grade 9	Male	692
municipality	KZN434	2011	Grade 9	Female	463
municipality	KZN434	2011	Grade 10/11	Male	2183
municipality	KZN434	2011	Grade 10/11	Female	2088
municipality	KZN434	2011	Matric/matric equivalent	Male	1545
municipality	KZN434	2011	Matric/matric equivalent	Female	1894
municipality	KZN434	2011	Any tertiary	Male	125
municipality	KZN434	2011	Any tertiary	Female	82
municipality	KZN435	2011	Less than Grade9	Male	2251
municipality	KZN435	2011	Less than Grade9	Female	2352
municipality	KZN435	2011	Grade 9	Male	938
municipality	KZN435	2011	Grade 9	Female	1316
municipality	KZN435	2011	Grade 10/11	Male	3212
municipality	KZN435	2011	Grade 10/11	Female	4167
municipality	KZN435	2011	Matric/matric equivalent	Male	1891
municipality	KZN435	2011	Matric/matric equivalent	Female	3177
municipality	KZN435	2011	Any tertiary	Male	191
municipality	KZN435	2011	Any tertiary	Female	255
municipality	LIM331	2011	Less than Grade9	Male	1989
municipality	LIM331	2011	Less than Grade9	Female	1709
municipality	LIM331	2011	Grade 9	Male	1927
municipality	LIM331	2011	Grade 9	Female	1700
municipality	LIM331	2011	Grade 10/11	Male	5485
municipality	LIM331	2011	Grade 10/11	Female	5635
municipality	LIM331	2011	Matric/matric equivalent	Male	2574
municipality	LIM331	2011	Matric/matric equivalent	Female	3456
municipality	LIM331	2011	Any tertiary	Male	429
municipality	LIM331	2011	Any tertiary	Female	493
municipality	LIM332	2011	Less than Grade9	Male	1646
municipality	LIM332	2011	Less than Grade9	Female	1763
municipality	LIM332	2011	Grade 9	Male	1601
municipality	LIM332	2011	Grade 9	Female	691
municipality	LIM332	2011	Grade 10/11	Male	5062
municipality	LIM332	2011	Grade 10/11	Female	4739
municipality	LIM332	2011	Matric/matric equivalent	Male	2835
municipality	LIM332	2011	Matric/matric equivalent	Female	3753
municipality	LIM332	2011	Any tertiary	Male	257
municipality	LIM332	2011	Any tertiary	Female	506
municipality	LIM333	2011	Less than Grade9	Male	3355
municipality	LIM333	2011	Less than Grade9	Female	1929
municipality	LIM333	2011	Grade 9	Male	2371
municipality	LIM333	2011	Grade 9	Female	1684
municipality	LIM333	2011	Grade 10/11	Male	8366
municipality	LIM333	2011	Grade 10/11	Female	8313
municipality	LIM333	2011	Matric/matric equivalent	Male	6485
municipality	LIM333	2011	Matric/matric equivalent	Female	8526
municipality	LIM333	2011	Any tertiary	Male	946
municipality	LIM333	2011	Any tertiary	Female	1132
municipality	LIM334	2011	Less than Grade9	Male	1056
municipality	LIM334	2011	Less than Grade9	Female	973
municipality	LIM334	2011	Grade 9	Male	756
municipality	LIM334	2011	Grade 9	Female	895
municipality	LIM334	2011	Grade 10/11	Male	3346
municipality	LIM334	2011	Grade 10/11	Female	2952
municipality	LIM334	2011	Matric/matric equivalent	Male	3029
municipality	LIM334	2011	Matric/matric equivalent	Female	3136
municipality	LIM334	2011	Any tertiary	Male	484
municipality	LIM334	2011	Any tertiary	Female	477
municipality	LIM335	2011	Less than Grade9	Male	681
municipality	LIM335	2011	Less than Grade9	Female	517
municipality	LIM335	2011	Grade 9	Male	978
municipality	LIM335	2011	Grade 9	Female	620
municipality	LIM335	2011	Grade 10/11	Male	2280
municipality	LIM335	2011	Grade 10/11	Female	2771
municipality	LIM335	2011	Matric/matric equivalent	Male	891
municipality	LIM335	2011	Matric/matric equivalent	Female	1105
municipality	LIM335	2011	Any tertiary	Male	140
municipality	LIM335	2011	Any tertiary	Female	275
municipality	LIM341	2011	Less than Grade9	Male	1116
municipality	LIM341	2011	Less than Grade9	Female	1297
municipality	LIM341	2011	Grade 9	Male	485
municipality	LIM341	2011	Grade 9	Female	595
municipality	LIM341	2011	Grade 10/11	Male	2163
municipality	LIM341	2011	Grade 10/11	Female	2403
municipality	LIM341	2011	Matric/matric equivalent	Male	1208
municipality	LIM341	2011	Matric/matric equivalent	Female	1300
municipality	LIM341	2011	Any tertiary	Male	113
municipality	LIM341	2011	Any tertiary	Female	210
municipality	LIM342	2011	Less than Grade9	Male	668
municipality	LIM342	2011	Less than Grade9	Female	776
municipality	LIM342	2011	Grade 9	Male	887
municipality	LIM342	2011	Grade 9	Female	780
municipality	LIM342	2011	Grade 10/11	Male	2021
municipality	LIM342	2011	Grade 10/11	Female	2020
municipality	LIM342	2011	Matric/matric equivalent	Male	954
municipality	LIM342	2011	Matric/matric equivalent	Female	1237
municipality	LIM342	2011	Any tertiary	Male	138
municipality	LIM342	2011	Any tertiary	Female	378
municipality	LIM343	2011	Less than Grade9	Male	4281
municipality	LIM343	2011	Less than Grade9	Female	3323
municipality	LIM343	2011	Grade 9	Male	4482
municipality	LIM343	2011	Grade 9	Female	2914
municipality	LIM343	2011	Grade 10/11	Male	12739
municipality	LIM343	2011	Grade 10/11	Female	12788
municipality	LIM343	2011	Matric/matric equivalent	Male	12186
municipality	LIM343	2011	Matric/matric equivalent	Female	14242
municipality	LIM343	2011	Any tertiary	Male	2443
municipality	LIM343	2011	Any tertiary	Female	2907
municipality	LIM344	2011	Less than Grade9	Male	4917
municipality	LIM344	2011	Less than Grade9	Female	2990
municipality	LIM344	2011	Grade 9	Male	3477
municipality	LIM344	2011	Grade 9	Female	2547
municipality	LIM344	2011	Grade 10/11	Male	11161
municipality	LIM344	2011	Grade 10/11	Female	10307
municipality	LIM344	2011	Matric/matric equivalent	Male	7240
municipality	LIM344	2011	Matric/matric equivalent	Female	8004
municipality	LIM344	2011	Any tertiary	Male	1025
municipality	LIM344	2011	Any tertiary	Female	1417
municipality	LIM351	2011	Less than Grade9	Male	882
municipality	LIM351	2011	Less than Grade9	Female	628
municipality	LIM351	2011	Grade 9	Male	944
municipality	LIM351	2011	Grade 9	Female	952
municipality	LIM351	2011	Grade 10/11	Male	3770
municipality	LIM351	2011	Grade 10/11	Female	3768
municipality	LIM351	2011	Matric/matric equivalent	Male	1521
municipality	LIM351	2011	Matric/matric equivalent	Female	2406
municipality	LIM351	2011	Any tertiary	Male	243
municipality	LIM351	2011	Any tertiary	Female	235
municipality	LIM352	2011	Less than Grade9	Male	811
municipality	LIM352	2011	Less than Grade9	Female	534
municipality	LIM352	2011	Grade 9	Male	482
municipality	LIM352	2011	Grade 9	Female	287
municipality	LIM352	2011	Grade 10/11	Male	2008
municipality	LIM352	2011	Grade 10/11	Female	1576
municipality	LIM352	2011	Matric/matric equivalent	Male	1429
municipality	LIM352	2011	Matric/matric equivalent	Female	1663
municipality	LIM352	2011	Any tertiary	Male	177
municipality	LIM352	2011	Any tertiary	Female	422
municipality	LIM353	2011	Less than Grade9	Male	747
municipality	LIM353	2011	Less than Grade9	Female	700
municipality	LIM353	2011	Grade 9	Male	697
municipality	LIM353	2011	Grade 9	Female	396
municipality	LIM353	2011	Grade 10/11	Male	2043
municipality	LIM353	2011	Grade 10/11	Female	2158
municipality	LIM353	2011	Matric/matric equivalent	Male	1393
municipality	LIM353	2011	Matric/matric equivalent	Female	1435
municipality	LIM353	2011	Any tertiary	Male	320
municipality	LIM353	2011	Any tertiary	Female	285
municipality	LIM354	2011	Less than Grade9	Male	3811
municipality	LIM354	2011	Less than Grade9	Female	2836
municipality	LIM354	2011	Grade 9	Male	3350
municipality	LIM354	2011	Grade 9	Female	2018
municipality	LIM354	2011	Grade 10/11	Male	12484
municipality	LIM354	2011	Grade 10/11	Female	10006
municipality	LIM354	2011	Matric/matric equivalent	Male	19598
municipality	LIM354	2011	Matric/matric equivalent	Female	20018
municipality	LIM354	2011	Any tertiary	Male	3301
municipality	LIM354	2011	Any tertiary	Female	4265
municipality	LIM355	2011	Less than Grade9	Male	1349
municipality	LIM355	2011	Less than Grade9	Female	914
municipality	LIM355	2011	Grade 9	Male	1083
municipality	LIM355	2011	Grade 9	Female	698
municipality	LIM355	2011	Grade 10/11	Male	3796
municipality	LIM355	2011	Grade 10/11	Female	3778
municipality	LIM355	2011	Matric/matric equivalent	Male	3309
municipality	LIM355	2011	Matric/matric equivalent	Female	4345
municipality	LIM355	2011	Any tertiary	Male	484
municipality	LIM355	2011	Any tertiary	Female	419
municipality	LIM361	2011	Less than Grade9	Male	1162
municipality	LIM361	2011	Less than Grade9	Female	402
municipality	LIM361	2011	Grade 9	Male	441
municipality	LIM361	2011	Grade 9	Female	231
municipality	LIM361	2011	Grade 10/11	Male	1653
municipality	LIM361	2011	Grade 10/11	Female	1051
municipality	LIM361	2011	Matric/matric equivalent	Male	2032
municipality	LIM361	2011	Matric/matric equivalent	Female	1227
municipality	LIM361	2011	Any tertiary	Male	128
municipality	LIM361	2011	Any tertiary	Female	158
municipality	LIM362	2011	Less than Grade9	Male	882
municipality	LIM362	2011	Less than Grade9	Female	540
municipality	LIM362	2011	Grade 9	Male	806
municipality	LIM362	2011	Grade 9	Female	442
municipality	LIM362	2011	Grade 10/11	Male	3060
municipality	LIM362	2011	Grade 10/11	Female	2824
municipality	LIM362	2011	Matric/matric equivalent	Male	2749
municipality	LIM362	2011	Matric/matric equivalent	Female	2023
municipality	LIM362	2011	Any tertiary	Male	697
municipality	LIM362	2011	Any tertiary	Female	748
municipality	LIM364	2011	Less than Grade9	Male	297
municipality	LIM364	2011	Less than Grade9	Female	308
municipality	LIM364	2011	Grade 9	Male	174
municipality	LIM364	2011	Grade 9	Female	54
municipality	LIM364	2011	Grade 10/11	Male	642
municipality	LIM364	2011	Grade 10/11	Female	427
municipality	LIM364	2011	Matric/matric equivalent	Male	338
municipality	LIM364	2011	Matric/matric equivalent	Female	388
municipality	LIM364	2011	Any tertiary	Male	53
municipality	LIM364	2011	Any tertiary	Female	18
municipality	LIM365	2011	Less than Grade9	Male	949
municipality	LIM365	2011	Less than Grade9	Female	536
municipality	LIM365	2011	Grade 9	Male	316
municipality	LIM365	2011	Grade 9	Female	222
municipality	LIM365	2011	Grade 10/11	Male	881
municipality	LIM365	2011	Grade 10/11	Female	739
municipality	LIM365	2011	Matric/matric equivalent	Male	944
municipality	LIM365	2011	Matric/matric equivalent	Female	900
municipality	LIM365	2011	Any tertiary	Female	26
municipality	LIM366	2011	Less than Grade9	Male	545
municipality	LIM366	2011	Less than Grade9	Female	282
municipality	LIM366	2011	Grade 9	Male	365
municipality	LIM366	2011	Grade 9	Female	320
municipality	LIM366	2011	Grade 10/11	Male	1271
municipality	LIM366	2011	Grade 10/11	Female	1079
municipality	LIM366	2011	Matric/matric equivalent	Male	1175
municipality	LIM366	2011	Matric/matric equivalent	Female	1253
municipality	LIM366	2011	Any tertiary	Male	63
municipality	LIM366	2011	Any tertiary	Female	229
municipality	LIM367	2011	Less than Grade9	Male	1508
municipality	LIM367	2011	Less than Grade9	Female	1219
municipality	LIM367	2011	Grade 9	Male	1883
municipality	LIM367	2011	Grade 9	Female	1289
municipality	LIM367	2011	Grade 10/11	Male	5467
municipality	LIM367	2011	Grade 10/11	Female	5819
municipality	LIM367	2011	Matric/matric equivalent	Male	3741
municipality	LIM367	2011	Matric/matric equivalent	Female	5066
municipality	LIM367	2011	Any tertiary	Male	528
municipality	LIM367	2011	Any tertiary	Female	862
municipality	LIM471	2011	Less than Grade9	Male	1336
municipality	LIM471	2011	Less than Grade9	Female	805
municipality	LIM471	2011	Grade 9	Male	1401
municipality	LIM471	2011	Grade 9	Female	602
municipality	LIM471	2011	Grade 10/11	Male	3116
municipality	LIM471	2011	Grade 10/11	Female	2942
municipality	LIM471	2011	Matric/matric equivalent	Male	1638
municipality	LIM471	2011	Matric/matric equivalent	Female	2011
municipality	LIM471	2011	Any tertiary	Male	182
municipality	LIM471	2011	Any tertiary	Female	192
municipality	LIM472	2011	Less than Grade9	Male	1819
municipality	LIM472	2011	Less than Grade9	Female	1180
municipality	LIM472	2011	Grade 9	Male	2069
municipality	LIM472	2011	Grade 9	Female	1382
municipality	LIM472	2011	Grade 10/11	Male	6582
municipality	LIM472	2011	Grade 10/11	Female	5592
municipality	LIM472	2011	Matric/matric equivalent	Male	4062
municipality	LIM472	2011	Matric/matric equivalent	Female	5064
municipality	LIM472	2011	Any tertiary	Male	603
municipality	LIM472	2011	Any tertiary	Female	722
municipality	LIM473	2011	Less than Grade9	Male	1566
municipality	LIM473	2011	Less than Grade9	Female	1000
municipality	LIM473	2011	Grade 9	Male	1991
municipality	LIM473	2011	Grade 9	Female	1517
municipality	LIM473	2011	Grade 10/11	Male	5682
municipality	LIM473	2011	Grade 10/11	Female	6441
municipality	LIM473	2011	Matric/matric equivalent	Male	2509
municipality	LIM473	2011	Matric/matric equivalent	Female	4702
municipality	LIM473	2011	Any tertiary	Male	491
municipality	LIM473	2011	Any tertiary	Female	894
municipality	LIM474	2011	Less than Grade9	Male	577
municipality	LIM474	2011	Less than Grade9	Female	297
municipality	LIM474	2011	Grade 9	Male	606
municipality	LIM474	2011	Grade 9	Female	411
municipality	LIM474	2011	Grade 10/11	Male	2357
municipality	LIM474	2011	Grade 10/11	Female	2253
municipality	LIM474	2011	Matric/matric equivalent	Male	1090
municipality	LIM474	2011	Matric/matric equivalent	Female	1242
municipality	LIM474	2011	Any tertiary	Male	225
municipality	LIM474	2011	Any tertiary	Female	384
municipality	LIM475	2011	Less than Grade9	Male	3229
municipality	LIM475	2011	Less than Grade9	Female	2736
municipality	LIM475	2011	Grade 9	Male	3059
municipality	LIM475	2011	Grade 9	Female	1686
municipality	LIM475	2011	Grade 10/11	Male	11196
municipality	LIM475	2011	Grade 10/11	Female	10256
municipality	LIM475	2011	Matric/matric equivalent	Male	6417
municipality	LIM475	2011	Matric/matric equivalent	Female	6102
municipality	LIM475	2011	Any tertiary	Male	1283
municipality	LIM475	2011	Any tertiary	Female	1463
municipality	MAN	2011	Less than Grade9	Male	3466
municipality	MAN	2011	Less than Grade9	Female	2612
municipality	MAN	2011	Grade 9	Male	2780
municipality	MAN	2011	Grade 9	Female	2133
municipality	MAN	2011	Grade 10/11	Male	9112
municipality	MAN	2011	Grade 10/11	Female	7963
municipality	MAN	2011	Matric/matric equivalent	Male	19968
municipality	MAN	2011	Matric/matric equivalent	Female	19912
municipality	MAN	2011	Any tertiary	Male	3046
municipality	MAN	2011	Any tertiary	Female	4130
municipality	MP301	2011	Less than Grade9	Male	796
municipality	MP301	2011	Less than Grade9	Female	630
municipality	MP301	2011	Grade 9	Male	679
municipality	MP301	2011	Grade 9	Female	523
municipality	MP301	2011	Grade 10/11	Male	3015
municipality	MP301	2011	Grade 10/11	Female	2702
municipality	MP301	2011	Matric/matric equivalent	Male	4364
municipality	MP301	2011	Matric/matric equivalent	Female	5253
municipality	MP301	2011	Any tertiary	Male	284
municipality	MP301	2011	Any tertiary	Female	304
municipality	MP302	2011	Less than Grade9	Male	1013
municipality	MP302	2011	Less than Grade9	Female	887
municipality	MP302	2011	Grade 9	Male	568
municipality	MP302	2011	Grade 9	Female	551
municipality	MP302	2011	Grade 10/11	Male	2727
municipality	MP302	2011	Grade 10/11	Female	3120
municipality	MP302	2011	Matric/matric equivalent	Male	3827
municipality	MP302	2011	Matric/matric equivalent	Female	3689
municipality	MP302	2011	Any tertiary	Male	470
municipality	MP302	2011	Any tertiary	Female	511
municipality	MP303	2011	Less than Grade9	Male	1250
municipality	MP303	2011	Less than Grade9	Female	748
municipality	MP303	2011	Grade 9	Male	852
municipality	MP303	2011	Grade 9	Female	723
municipality	MP303	2011	Grade 10/11	Male	3241
municipality	MP303	2011	Grade 10/11	Female	3038
municipality	MP303	2011	Matric/matric equivalent	Male	3661
municipality	MP303	2011	Matric/matric equivalent	Female	4768
municipality	MP303	2011	Any tertiary	Male	241
municipality	MP303	2011	Any tertiary	Female	219
municipality	MP304	2011	Less than Grade9	Male	663
municipality	MP304	2011	Less than Grade9	Female	654
municipality	MP304	2011	Grade 9	Male	389
municipality	MP304	2011	Grade 9	Female	296
municipality	MP304	2011	Grade 10/11	Male	1513
municipality	MP304	2011	Grade 10/11	Female	1529
municipality	MP304	2011	Matric/matric equivalent	Male	1286
municipality	MP304	2011	Matric/matric equivalent	Female	1616
municipality	MP304	2011	Any tertiary	Male	100
municipality	MP304	2011	Any tertiary	Female	119
municipality	MP305	2011	Less than Grade9	Male	1052
municipality	MP305	2011	Less than Grade9	Female	540
municipality	MP305	2011	Grade 9	Male	511
municipality	MP305	2011	Grade 9	Female	491
municipality	MP305	2011	Grade 10/11	Male	2158
municipality	MP305	2011	Grade 10/11	Female	1888
municipality	MP305	2011	Matric/matric equivalent	Male	2220
municipality	MP305	2011	Matric/matric equivalent	Female	2296
municipality	MP305	2011	Any tertiary	Male	354
municipality	MP305	2011	Any tertiary	Female	586
municipality	MP306	2011	Less than Grade9	Male	502
municipality	MP306	2011	Less than Grade9	Female	217
municipality	MP306	2011	Grade 9	Male	218
municipality	MP306	2011	Grade 9	Female	107
municipality	MP306	2011	Grade 10/11	Male	809
municipality	MP306	2011	Grade 10/11	Female	618
municipality	MP306	2011	Matric/matric equivalent	Male	1084
municipality	MP306	2011	Matric/matric equivalent	Female	1033
municipality	MP306	2011	Any tertiary	Female	89
municipality	MP307	2011	Less than Grade9	Male	1680
municipality	MP307	2011	Less than Grade9	Female	980
municipality	MP307	2011	Grade 9	Male	1524
municipality	MP307	2011	Grade 9	Female	866
municipality	MP307	2011	Grade 10/11	Male	6095
municipality	MP307	2011	Grade 10/11	Female	5047
municipality	MP307	2011	Matric/matric equivalent	Male	8989
municipality	MP307	2011	Matric/matric equivalent	Female	8086
municipality	MP307	2011	Any tertiary	Male	751
municipality	MP307	2011	Any tertiary	Female	615
municipality	MP311	2011	Less than Grade9	Male	929
municipality	MP311	2011	Less than Grade9	Female	625
municipality	MP311	2011	Grade 9	Male	366
municipality	MP311	2011	Grade 9	Female	262
municipality	MP311	2011	Grade 10/11	Male	1389
municipality	MP311	2011	Grade 10/11	Female	1684
municipality	MP311	2011	Matric/matric equivalent	Male	1436
municipality	MP311	2011	Matric/matric equivalent	Female	1371
municipality	MP311	2011	Any tertiary	Male	83
municipality	MP311	2011	Any tertiary	Female	112
municipality	MP312	2011	Less than Grade9	Male	2374
municipality	MP312	2011	Less than Grade9	Female	1814
municipality	MP312	2011	Grade 9	Male	1586
municipality	MP312	2011	Grade 9	Female	1018
municipality	MP312	2011	Grade 10/11	Male	9073
municipality	MP312	2011	Grade 10/11	Female	6349
municipality	MP312	2011	Matric/matric equivalent	Male	11954
municipality	MP312	2011	Matric/matric equivalent	Female	13732
municipality	MP312	2011	Any tertiary	Male	1370
municipality	MP312	2011	Any tertiary	Female	1508
municipality	MP313	2011	Less than Grade9	Male	1327
municipality	MP313	2011	Less than Grade9	Female	753
municipality	MP313	2011	Grade 9	Male	1163
municipality	MP313	2011	Grade 9	Female	543
municipality	MP313	2011	Grade 10/11	Male	4367
municipality	MP313	2011	Grade 10/11	Female	3554
municipality	MP313	2011	Matric/matric equivalent	Male	6453
municipality	MP313	2011	Matric/matric equivalent	Female	7191
municipality	MP313	2011	Any tertiary	Male	759
municipality	MP313	2011	Any tertiary	Female	1144
municipality	MP314	2011	Less than Grade9	Male	424
municipality	MP314	2011	Less than Grade9	Female	183
municipality	MP314	2011	Grade 9	Male	297
municipality	MP314	2011	Grade 9	Female	166
municipality	MP314	2011	Grade 10/11	Male	475
municipality	MP314	2011	Grade 10/11	Female	933
municipality	MP314	2011	Matric/matric equivalent	Male	986
municipality	MP314	2011	Matric/matric equivalent	Female	1361
municipality	MP314	2011	Any tertiary	Male	46
municipality	MP314	2011	Any tertiary	Female	62
municipality	MP315	2011	Less than Grade9	Male	2507
municipality	MP315	2011	Less than Grade9	Female	1506
municipality	MP315	2011	Grade 9	Male	2004
municipality	MP315	2011	Grade 9	Female	1107
municipality	MP315	2011	Grade 10/11	Male	5380
municipality	MP315	2011	Grade 10/11	Female	5631
municipality	MP315	2011	Matric/matric equivalent	Male	6432
municipality	MP315	2011	Matric/matric equivalent	Female	8652
municipality	MP315	2011	Any tertiary	Male	466
municipality	MP315	2011	Any tertiary	Female	724
municipality	MP316	2011	Less than Grade9	Male	1733
municipality	MP316	2011	Less than Grade9	Female	806
municipality	MP316	2011	Grade 9	Male	1342
municipality	MP316	2011	Grade 9	Female	971
municipality	MP316	2011	Grade 10/11	Male	4346
municipality	MP316	2011	Grade 10/11	Female	4038
municipality	MP316	2011	Matric/matric equivalent	Male	3845
municipality	MP316	2011	Matric/matric equivalent	Female	5574
municipality	MP316	2011	Any tertiary	Male	479
municipality	MP316	2011	Any tertiary	Female	419
municipality	MP321	2011	Less than Grade9	Male	736
municipality	MP321	2011	Less than Grade9	Female	302
municipality	MP321	2011	Grade 9	Male	362
municipality	MP321	2011	Grade 9	Female	247
municipality	MP321	2011	Grade 10/11	Male	1619
municipality	MP321	2011	Grade 10/11	Female	1066
municipality	MP321	2011	Matric/matric equivalent	Male	2115
municipality	MP321	2011	Matric/matric equivalent	Female	2210
municipality	MP321	2011	Any tertiary	Male	85
municipality	MP321	2011	Any tertiary	Female	202
municipality	MP322	2011	Less than Grade9	Male	4055
municipality	MP322	2011	Less than Grade9	Female	3320
municipality	MP322	2011	Grade 9	Male	1958
municipality	MP322	2011	Grade 9	Female	1369
municipality	MP322	2011	Grade 10/11	Male	8684
municipality	MP322	2011	Grade 10/11	Female	7478
municipality	MP322	2011	Matric/matric equivalent	Male	14146
municipality	MP322	2011	Matric/matric equivalent	Female	15511
municipality	MP322	2011	Any tertiary	Male	917
municipality	MP322	2011	Any tertiary	Female	1399
municipality	MP323	2011	Less than Grade9	Male	634
municipality	MP323	2011	Less than Grade9	Female	358
municipality	MP323	2011	Grade 9	Male	194
municipality	MP323	2011	Grade 9	Female	199
municipality	MP323	2011	Grade 10/11	Male	1287
municipality	MP323	2011	Grade 10/11	Female	846
municipality	MP323	2011	Matric/matric equivalent	Male	1467
municipality	MP323	2011	Matric/matric equivalent	Female	1774
municipality	MP323	2011	Any tertiary	Male	246
municipality	MP323	2011	Any tertiary	Female	173
municipality	MP324	2011	Less than Grade9	Male	3660
municipality	MP324	2011	Less than Grade9	Female	3099
municipality	MP324	2011	Grade 9	Male	1724
municipality	MP324	2011	Grade 9	Female	1277
municipality	MP324	2011	Grade 10/11	Male	6022
municipality	MP324	2011	Grade 10/11	Female	5715
municipality	MP324	2011	Matric/matric equivalent	Male	7987
municipality	MP324	2011	Matric/matric equivalent	Female	9290
municipality	MP324	2011	Any tertiary	Male	603
municipality	MP324	2011	Any tertiary	Female	905
municipality	MP325	2011	Less than Grade9	Male	3024
municipality	MP325	2011	Less than Grade9	Female	2232
municipality	MP325	2011	Grade 9	Male	2354
municipality	MP325	2011	Grade 9	Female	1641
municipality	MP325	2011	Grade 10/11	Male	9009
municipality	MP325	2011	Grade 10/11	Female	9020
municipality	MP325	2011	Matric/matric equivalent	Male	9187
municipality	MP325	2011	Matric/matric equivalent	Female	12181
municipality	MP325	2011	Any tertiary	Male	565
municipality	MP325	2011	Any tertiary	Female	887
municipality	NC061	2011	Less than Grade9	Male	139
municipality	NC061	2011	Less than Grade9	Female	17
municipality	NC061	2011	Grade 9	Male	115
municipality	NC061	2011	Grade 9	Female	83
municipality	NC061	2011	Grade 10/11	Male	74
municipality	NC061	2011	Grade 10/11	Female	87
municipality	NC061	2011	Matric/matric equivalent	Male	234
municipality	NC061	2011	Matric/matric equivalent	Female	257
municipality	NC061	2011	Any tertiary	Female	31
municipality	NC062	2011	Less than Grade9	Male	358
municipality	NC062	2011	Less than Grade9	Female	228
municipality	NC062	2011	Grade 9	Male	433
municipality	NC062	2011	Grade 9	Female	303
municipality	NC062	2011	Grade 10/11	Male	394
municipality	NC062	2011	Grade 10/11	Female	339
municipality	NC062	2011	Matric/matric equivalent	Male	724
municipality	NC062	2011	Matric/matric equivalent	Female	667
municipality	NC062	2011	Any tertiary	Male	16
municipality	NC062	2011	Any tertiary	Female	132
municipality	NC064	2011	Less than Grade9	Male	123
municipality	NC064	2011	Less than Grade9	Female	99
municipality	NC064	2011	Grade 9	Female	40
municipality	NC064	2011	Grade 10/11	Female	62
municipality	NC064	2011	Matric/matric equivalent	Male	82
municipality	NC064	2011	Matric/matric equivalent	Female	199
municipality	NC065	2011	Less than Grade9	Male	115
municipality	NC065	2011	Less than Grade9	Female	109
municipality	NC065	2011	Grade 9	Male	211
municipality	NC065	2011	Grade 9	Female	44
municipality	NC065	2011	Grade 10/11	Male	269
municipality	NC065	2011	Grade 10/11	Female	225
municipality	NC065	2011	Matric/matric equivalent	Male	447
municipality	NC065	2011	Matric/matric equivalent	Female	199
municipality	NC065	2011	Any tertiary	Female	33
municipality	NC066	2011	Less than Grade9	Male	123
municipality	NC066	2011	Less than Grade9	Female	36
municipality	NC066	2011	Grade 9	Male	24
municipality	NC066	2011	Grade 9	Female	81
municipality	NC066	2011	Grade 10/11	Male	57
municipality	NC066	2011	Grade 10/11	Female	24
municipality	NC066	2011	Matric/matric equivalent	Male	98
municipality	NC066	2011	Matric/matric equivalent	Female	196
municipality	NC066	2011	Any tertiary	Male	34
municipality	NC066	2011	Any tertiary	Female	35
municipality	NC067	2011	Less than Grade9	Male	191
municipality	NC067	2011	Less than Grade9	Female	79
municipality	NC067	2011	Grade 9	Male	93
municipality	NC067	2011	Grade 9	Female	228
municipality	NC067	2011	Grade 10/11	Male	179
municipality	NC067	2011	Grade 10/11	Female	102
municipality	NC067	2011	Matric/matric equivalent	Male	83
municipality	NC067	2011	Matric/matric equivalent	Female	172
municipality	NC067	2011	Any tertiary	Male	9
municipality	NC067	2011	Any tertiary	Female	31
municipality	NC071	2011	Less than Grade9	Male	153
municipality	NC071	2011	Less than Grade9	Female	209
municipality	NC071	2011	Grade 9	Male	248
municipality	NC071	2011	Grade 9	Female	19
municipality	NC071	2011	Grade 10/11	Male	174
municipality	NC071	2011	Grade 10/11	Female	184
municipality	NC071	2011	Matric/matric equivalent	Male	181
municipality	NC071	2011	Matric/matric equivalent	Female	469
municipality	NC071	2011	Any tertiary	Male	25
municipality	NC071	2011	Any tertiary	Female	2
municipality	NC072	2011	Less than Grade9	Male	358
municipality	NC072	2011	Less than Grade9	Female	329
municipality	NC072	2011	Grade 9	Male	289
municipality	NC072	2011	Grade 9	Female	79
municipality	NC072	2011	Grade 10/11	Male	459
municipality	NC072	2011	Grade 10/11	Female	495
municipality	NC072	2011	Matric/matric equivalent	Male	527
municipality	NC072	2011	Matric/matric equivalent	Female	727
municipality	NC072	2011	Any tertiary	Male	23
municipality	NC072	2011	Any tertiary	Female	71
municipality	NC073	2011	Less than Grade9	Male	995
municipality	NC073	2011	Less than Grade9	Female	575
municipality	NC073	2011	Grade 9	Male	212
municipality	NC073	2011	Grade 9	Female	141
municipality	NC073	2011	Grade 10/11	Male	730
municipality	NC073	2011	Grade 10/11	Female	356
municipality	NC073	2011	Matric/matric equivalent	Male	761
municipality	NC073	2011	Matric/matric equivalent	Female	656
municipality	NC073	2011	Any tertiary	Male	35
municipality	NC073	2011	Any tertiary	Female	100
municipality	NC074	2011	Less than Grade9	Male	130
municipality	NC074	2011	Less than Grade9	Female	63
municipality	NC074	2011	Grade 9	Male	136
municipality	NC074	2011	Grade 9	Female	226
municipality	NC074	2011	Grade 10/11	Male	226
municipality	NC074	2011	Grade 10/11	Female	151
municipality	NC074	2011	Matric/matric equivalent	Male	292
municipality	NC074	2011	Matric/matric equivalent	Female	204
municipality	NC075	2011	Less than Grade9	Male	143
municipality	NC075	2011	Less than Grade9	Female	49
municipality	NC075	2011	Grade 9	Male	26
municipality	NC075	2011	Grade 9	Female	35
municipality	NC075	2011	Grade 10/11	Male	78
municipality	NC075	2011	Grade 10/11	Female	69
municipality	NC075	2011	Matric/matric equivalent	Male	318
municipality	NC075	2011	Matric/matric equivalent	Female	291
municipality	NC076	2011	Less than Grade9	Male	148
municipality	NC076	2011	Less than Grade9	Female	231
municipality	NC076	2011	Grade 9	Male	85
municipality	NC076	2011	Grade 9	Female	222
municipality	NC076	2011	Grade 10/11	Male	184
municipality	NC076	2011	Grade 10/11	Female	249
municipality	NC076	2011	Matric/matric equivalent	Male	187
municipality	NC076	2011	Matric/matric equivalent	Female	206
municipality	NC077	2011	Less than Grade9	Male	319
municipality	NC077	2011	Less than Grade9	Female	278
municipality	NC077	2011	Grade 9	Male	146
municipality	NC077	2011	Grade 9	Female	209
municipality	NC077	2011	Grade 10/11	Male	235
municipality	NC077	2011	Grade 10/11	Female	362
municipality	NC077	2011	Matric/matric equivalent	Male	515
municipality	NC077	2011	Matric/matric equivalent	Female	340
municipality	NC077	2011	Any tertiary	Male	22
municipality	NC077	2011	Any tertiary	Female	43
municipality	NC078	2011	Less than Grade9	Male	323
municipality	NC078	2011	Less than Grade9	Female	244
municipality	NC078	2011	Grade 9	Male	310
municipality	NC078	2011	Grade 9	Female	309
municipality	NC078	2011	Grade 10/11	Male	584
municipality	NC078	2011	Grade 10/11	Female	832
municipality	NC078	2011	Matric/matric equivalent	Male	400
municipality	NC078	2011	Matric/matric equivalent	Female	650
municipality	NC078	2011	Any tertiary	Male	90
municipality	NC078	2011	Any tertiary	Female	48
municipality	NC081	2011	Less than Grade9	Male	70
municipality	NC081	2011	Less than Grade9	Female	5
municipality	NC081	2011	Grade 9	Male	22
municipality	NC081	2011	Grade 9	Female	97
municipality	NC081	2011	Grade 10/11	Male	114
municipality	NC081	2011	Grade 10/11	Female	74
municipality	NC081	2011	Matric/matric equivalent	Male	84
municipality	NC081	2011	Matric/matric equivalent	Female	119
municipality	NC082	2011	Less than Grade9	Male	1266
municipality	NC082	2011	Less than Grade9	Female	635
municipality	NC082	2011	Grade 9	Male	1029
municipality	NC082	2011	Grade 9	Female	386
municipality	NC082	2011	Grade 10/11	Male	1251
municipality	NC082	2011	Grade 10/11	Female	1122
municipality	NC082	2011	Matric/matric equivalent	Male	1094
municipality	NC082	2011	Matric/matric equivalent	Female	966
municipality	NC082	2011	Any tertiary	Male	27
municipality	NC082	2011	Any tertiary	Female	120
municipality	NC083	2011	Less than Grade9	Male	721
municipality	NC083	2011	Less than Grade9	Female	648
municipality	NC083	2011	Grade 9	Male	657
municipality	NC083	2011	Grade 9	Female	568
municipality	NC083	2011	Grade 10/11	Male	1248
municipality	NC083	2011	Grade 10/11	Female	1093
municipality	NC083	2011	Matric/matric equivalent	Male	2112
municipality	NC083	2011	Matric/matric equivalent	Female	2019
municipality	NC083	2011	Any tertiary	Male	160
municipality	NC083	2011	Any tertiary	Female	201
municipality	NC084	2011	Less than Grade9	Male	194
municipality	NC084	2011	Less than Grade9	Female	144
municipality	NC084	2011	Grade 9	Male	90
municipality	NC084	2011	Grade 9	Female	96
municipality	NC084	2011	Grade 10/11	Male	145
municipality	NC084	2011	Grade 10/11	Female	160
municipality	NC084	2011	Matric/matric equivalent	Male	133
municipality	NC084	2011	Matric/matric equivalent	Female	169
municipality	NC084	2011	Any tertiary	Male	8
municipality	NC084	2011	Any tertiary	Female	18
municipality	NC085	2011	Less than Grade9	Male	387
municipality	NC085	2011	Less than Grade9	Female	215
municipality	NC085	2011	Grade 9	Male	197
municipality	NC085	2011	Grade 9	Female	97
municipality	NC085	2011	Grade 10/11	Male	706
municipality	NC085	2011	Grade 10/11	Female	508
municipality	NC085	2011	Matric/matric equivalent	Male	958
municipality	NC085	2011	Matric/matric equivalent	Female	796
municipality	NC085	2011	Any tertiary	Female	85
municipality	NC086	2011	Less than Grade9	Male	149
municipality	NC086	2011	Less than Grade9	Female	140
municipality	NC086	2011	Grade 9	Male	66
municipality	NC086	2011	Grade 9	Female	73
municipality	NC086	2011	Grade 10/11	Male	270
municipality	NC086	2011	Grade 10/11	Female	299
municipality	NC086	2011	Matric/matric equivalent	Male	588
municipality	NC086	2011	Matric/matric equivalent	Female	571
municipality	NC086	2011	Any tertiary	Male	27
municipality	NC086	2011	Any tertiary	Female	19
municipality	NC091	2011	Less than Grade9	Male	1377
municipality	NC091	2011	Less than Grade9	Female	898
municipality	NC091	2011	Grade 9	Male	786
municipality	NC091	2011	Grade 9	Female	640
municipality	NC091	2011	Grade 10/11	Male	3313
municipality	NC091	2011	Grade 10/11	Female	2973
municipality	NC091	2011	Matric/matric equivalent	Male	5304
municipality	NC091	2011	Matric/matric equivalent	Female	5102
municipality	NC091	2011	Any tertiary	Male	815
municipality	NC091	2011	Any tertiary	Female	778
municipality	NC092	2011	Less than Grade9	Male	362
municipality	NC092	2011	Less than Grade9	Female	267
municipality	NC092	2011	Grade 9	Male	176
municipality	NC092	2011	Grade 9	Female	262
municipality	NC092	2011	Grade 10/11	Male	661
municipality	NC092	2011	Grade 10/11	Female	471
municipality	NC092	2011	Matric/matric equivalent	Male	803
municipality	NC092	2011	Matric/matric equivalent	Female	725
municipality	NC092	2011	Any tertiary	Male	40
municipality	NC092	2011	Any tertiary	Female	65
municipality	NC093	2011	Less than Grade9	Male	85
municipality	NC093	2011	Less than Grade9	Female	101
municipality	NC093	2011	Grade 9	Male	61
municipality	NC093	2011	Grade 9	Female	57
municipality	NC093	2011	Grade 10/11	Male	482
municipality	NC093	2011	Grade 10/11	Female	297
municipality	NC093	2011	Matric/matric equivalent	Male	443
municipality	NC093	2011	Matric/matric equivalent	Female	475
municipality	NC093	2011	Any tertiary	Male	17
municipality	NC094	2011	Less than Grade9	Male	379
municipality	NC094	2011	Less than Grade9	Female	343
municipality	NC094	2011	Grade 9	Male	304
municipality	NC094	2011	Grade 9	Female	238
municipality	NC094	2011	Grade 10/11	Male	668
municipality	NC094	2011	Grade 10/11	Female	805
municipality	NC094	2011	Matric/matric equivalent	Male	791
municipality	NC094	2011	Matric/matric equivalent	Female	843
municipality	NC094	2011	Any tertiary	Male	32
municipality	NC094	2011	Any tertiary	Female	95
municipality	NC451	2011	Less than Grade9	Male	940
municipality	NC451	2011	Less than Grade9	Female	803
municipality	NC451	2011	Grade 9	Male	417
municipality	NC451	2011	Grade 9	Female	465
municipality	NC451	2011	Grade 10/11	Male	1292
municipality	NC451	2011	Grade 10/11	Female	1473
municipality	NC451	2011	Matric/matric equivalent	Male	662
municipality	NC451	2011	Matric/matric equivalent	Female	1056
municipality	NC451	2011	Any tertiary	Male	29
municipality	NC451	2011	Any tertiary	Female	88
municipality	NC452	2011	Less than Grade9	Male	966
municipality	NC452	2011	Less than Grade9	Female	445
municipality	NC452	2011	Grade 9	Male	499
municipality	NC452	2011	Grade 9	Female	475
municipality	NC452	2011	Grade 10/11	Male	1970
municipality	NC452	2011	Grade 10/11	Female	1625
municipality	NC452	2011	Matric/matric equivalent	Male	1726
municipality	NC452	2011	Matric/matric equivalent	Female	1943
municipality	NC452	2011	Any tertiary	Male	74
municipality	NC452	2011	Any tertiary	Female	166
municipality	NC453	2011	Less than Grade9	Male	621
municipality	NC453	2011	Less than Grade9	Female	241
municipality	NC453	2011	Grade 9	Male	302
municipality	NC453	2011	Grade 9	Female	313
municipality	NC453	2011	Grade 10/11	Male	796
municipality	NC453	2011	Grade 10/11	Female	1092
municipality	NC453	2011	Matric/matric equivalent	Male	1549
municipality	NC453	2011	Matric/matric equivalent	Female	1135
municipality	NC453	2011	Any tertiary	Male	136
municipality	NC453	2011	Any tertiary	Female	179
municipality	NMA	2011	Less than Grade9	Male	6145
municipality	NMA	2011	Less than Grade9	Female	3987
municipality	NMA	2011	Grade 9	Male	4631
municipality	NMA	2011	Grade 9	Female	2732
municipality	NMA	2011	Grade 10/11	Male	17271
municipality	NMA	2011	Grade 10/11	Female	15423
municipality	NMA	2011	Matric/matric equivalent	Male	23230
municipality	NMA	2011	Matric/matric equivalent	Female	28533
municipality	NMA	2011	Any tertiary	Male	3523
municipality	NMA	2011	Any tertiary	Female	4388
municipality	NW371	2011	Less than Grade9	Male	983
municipality	NW371	2011	Less than Grade9	Female	631
municipality	NW371	2011	Grade 9	Male	783
municipality	NW371	2011	Grade 9	Female	290
municipality	NW371	2011	Grade 10/11	Male	2525
municipality	NW371	2011	Grade 10/11	Female	2109
municipality	NW371	2011	Matric/matric equivalent	Male	3004
municipality	NW371	2011	Matric/matric equivalent	Female	3691
municipality	NW371	2011	Any tertiary	Male	230
municipality	NW371	2011	Any tertiary	Female	359
municipality	NW372	2011	Less than Grade9	Male	4070
municipality	NW372	2011	Less than Grade9	Female	2264
municipality	NW372	2011	Grade 9	Male	2256
municipality	NW372	2011	Grade 9	Female	1708
municipality	NW372	2011	Grade 10/11	Male	8033
municipality	NW372	2011	Grade 10/11	Female	5710
municipality	NW372	2011	Matric/matric equivalent	Male	11149
municipality	NW372	2011	Matric/matric equivalent	Female	10653
municipality	NW372	2011	Any tertiary	Male	978
municipality	NW372	2011	Any tertiary	Female	1025
municipality	NW373	2011	Less than Grade9	Male	3847
municipality	NW373	2011	Less than Grade9	Female	2078
municipality	NW373	2011	Grade 9	Male	1611
municipality	NW373	2011	Grade 9	Female	1392
municipality	NW373	2011	Grade 10/11	Male	8326
municipality	NW373	2011	Grade 10/11	Female	6501
municipality	NW373	2011	Matric/matric equivalent	Male	14147
municipality	NW373	2011	Matric/matric equivalent	Female	13140
municipality	NW373	2011	Any tertiary	Male	1089
municipality	NW373	2011	Any tertiary	Female	1534
municipality	NW374	2011	Less than Grade9	Male	717
municipality	NW374	2011	Less than Grade9	Female	471
municipality	NW374	2011	Grade 9	Male	217
municipality	NW374	2011	Grade 9	Female	100
municipality	NW374	2011	Grade 10/11	Male	683
municipality	NW374	2011	Grade 10/11	Female	715
municipality	NW374	2011	Matric/matric equivalent	Male	823
municipality	NW374	2011	Matric/matric equivalent	Female	848
municipality	NW374	2011	Any tertiary	Male	64
municipality	NW374	2011	Any tertiary	Female	58
municipality	NW375	2011	Less than Grade9	Male	1142
municipality	NW375	2011	Less than Grade9	Female	547
municipality	NW375	2011	Grade 9	Male	715
municipality	NW375	2011	Grade 9	Female	463
municipality	NW375	2011	Grade 10/11	Male	3468
municipality	NW375	2011	Grade 10/11	Female	2847
municipality	NW375	2011	Matric/matric equivalent	Male	4396
municipality	NW375	2011	Matric/matric equivalent	Female	4719
municipality	NW375	2011	Any tertiary	Male	242
municipality	NW375	2011	Any tertiary	Female	427
municipality	NW381	2011	Less than Grade9	Male	1757
municipality	NW381	2011	Less than Grade9	Female	1398
municipality	NW381	2011	Grade 9	Male	812
municipality	NW381	2011	Grade 9	Female	690
municipality	NW381	2011	Grade 10/11	Male	1628
municipality	NW381	2011	Grade 10/11	Female	1721
municipality	NW381	2011	Matric/matric equivalent	Male	894
municipality	NW381	2011	Matric/matric equivalent	Female	1308
municipality	NW381	2011	Any tertiary	Male	45
municipality	NW381	2011	Any tertiary	Female	57
municipality	NW382	2011	Less than Grade9	Male	1325
municipality	NW382	2011	Less than Grade9	Female	1781
municipality	NW382	2011	Grade 9	Male	1178
municipality	NW382	2011	Grade 9	Female	684
municipality	NW382	2011	Grade 10/11	Male	2112
municipality	NW382	2011	Grade 10/11	Female	1224
municipality	NW382	2011	Matric/matric equivalent	Male	1284
municipality	NW382	2011	Matric/matric equivalent	Female	1559
municipality	NW382	2011	Any tertiary	Male	311
municipality	NW382	2011	Any tertiary	Female	183
municipality	NW383	2011	Less than Grade9	Male	3175
municipality	NW383	2011	Less than Grade9	Female	2345
municipality	NW383	2011	Grade 9	Male	2088
municipality	NW383	2011	Grade 9	Female	1361
municipality	NW383	2011	Grade 10/11	Male	5812
municipality	NW383	2011	Grade 10/11	Female	5314
municipality	NW383	2011	Matric/matric equivalent	Male	7400
municipality	NW383	2011	Matric/matric equivalent	Female	8149
municipality	NW383	2011	Any tertiary	Male	1097
municipality	NW383	2011	Any tertiary	Female	1877
municipality	NW384	2011	Less than Grade9	Male	2002
municipality	NW384	2011	Less than Grade9	Female	1354
municipality	NW384	2011	Grade 9	Male	1024
municipality	NW384	2011	Grade 9	Female	1315
municipality	NW384	2011	Grade 10/11	Male	2698
municipality	NW384	2011	Grade 10/11	Female	2850
municipality	NW384	2011	Matric/matric equivalent	Male	3244
municipality	NW384	2011	Matric/matric equivalent	Female	3388
municipality	NW384	2011	Any tertiary	Male	151
municipality	NW384	2011	Any tertiary	Female	431
municipality	NW385	2011	Less than Grade9	Male	1397
municipality	NW385	2011	Less than Grade9	Female	725
municipality	NW385	2011	Grade 9	Male	734
municipality	NW385	2011	Grade 9	Female	575
municipality	NW385	2011	Grade 10/11	Male	2830
municipality	NW385	2011	Grade 10/11	Female	2344
municipality	NW385	2011	Matric/matric equivalent	Male	2917
municipality	NW385	2011	Matric/matric equivalent	Female	2845
municipality	NW385	2011	Any tertiary	Male	300
municipality	NW385	2011	Any tertiary	Female	327
municipality	NW392	2011	Less than Grade9	Male	948
municipality	NW392	2011	Less than Grade9	Female	869
municipality	NW392	2011	Grade 9	Male	598
municipality	NW392	2011	Grade 9	Female	410
municipality	NW392	2011	Grade 10/11	Male	671
municipality	NW392	2011	Grade 10/11	Female	710
municipality	NW392	2011	Matric/matric equivalent	Male	1076
municipality	NW392	2011	Matric/matric equivalent	Female	1383
municipality	NW392	2011	Any tertiary	Male	133
municipality	NW392	2011	Any tertiary	Female	123
municipality	NW393	2011	Less than Grade9	Male	560
municipality	NW393	2011	Less than Grade9	Female	594
municipality	NW393	2011	Grade 9	Male	529
municipality	NW393	2011	Grade 9	Female	479
municipality	NW393	2011	Grade 10/11	Male	1075
municipality	NW393	2011	Grade 10/11	Female	898
municipality	NW393	2011	Matric/matric equivalent	Male	950
municipality	NW393	2011	Matric/matric equivalent	Female	1021
municipality	NW393	2011	Any tertiary	Male	17
municipality	NW393	2011	Any tertiary	Female	29
municipality	NW394	2011	Less than Grade9	Male	1789
municipality	NW394	2011	Less than Grade9	Female	1463
municipality	NW394	2011	Grade 9	Male	1252
municipality	NW394	2011	Grade 9	Female	956
municipality	NW394	2011	Grade 10/11	Male	2573
municipality	NW394	2011	Grade 10/11	Female	2911
municipality	NW394	2011	Matric/matric equivalent	Male	2152
municipality	NW394	2011	Matric/matric equivalent	Female	3002
municipality	NW394	2011	Any tertiary	Male	176
municipality	NW394	2011	Any tertiary	Female	523
municipality	NW396	2011	Less than Grade9	Male	815
municipality	NW396	2011	Less than Grade9	Female	518
municipality	NW396	2011	Grade 9	Male	356
municipality	NW396	2011	Grade 9	Female	368
municipality	NW396	2011	Grade 10/11	Male	964
municipality	NW396	2011	Grade 10/11	Female	708
municipality	NW396	2011	Matric/matric equivalent	Male	766
municipality	NW396	2011	Matric/matric equivalent	Female	944
municipality	NW396	2011	Any tertiary	Male	64
municipality	NW396	2011	Any tertiary	Female	21
municipality	NW397	2011	Less than Grade9	Male	1614
municipality	NW397	2011	Less than Grade9	Female	1346
municipality	NW397	2011	Grade 9	Male	716
municipality	NW397	2011	Grade 9	Female	579
municipality	NW397	2011	Grade 10/11	Male	1587
municipality	NW397	2011	Grade 10/11	Female	1241
municipality	NW397	2011	Matric/matric equivalent	Male	1038
municipality	NW397	2011	Matric/matric equivalent	Female	1219
municipality	NW397	2011	Any tertiary	Male	62
municipality	NW397	2011	Any tertiary	Female	170
municipality	NW401	2011	Less than Grade9	Male	619
municipality	NW401	2011	Less than Grade9	Female	418
municipality	NW401	2011	Grade 9	Male	329
municipality	NW401	2011	Grade 9	Female	292
municipality	NW401	2011	Grade 10/11	Male	786
municipality	NW401	2011	Grade 10/11	Female	673
municipality	NW401	2011	Matric/matric equivalent	Male	992
municipality	NW401	2011	Matric/matric equivalent	Female	341
municipality	NW401	2011	Any tertiary	Male	21
municipality	NW401	2011	Any tertiary	Female	87
municipality	NW402	2011	Less than Grade9	Male	797
municipality	NW402	2011	Less than Grade9	Female	763
municipality	NW402	2011	Grade 9	Male	697
municipality	NW402	2011	Grade 9	Female	417
municipality	NW402	2011	Grade 10/11	Male	1923
municipality	NW402	2011	Grade 10/11	Female	1962
municipality	NW402	2011	Matric/matric equivalent	Male	5614
municipality	NW402	2011	Matric/matric equivalent	Female	6081
municipality	NW402	2011	Any tertiary	Male	1331
municipality	NW402	2011	Any tertiary	Female	1745
municipality	NW403	2011	Less than Grade9	Male	2512
municipality	NW403	2011	Less than Grade9	Female	1585
municipality	NW403	2011	Grade 9	Male	1531
municipality	NW403	2011	Grade 9	Female	1459
municipality	NW403	2011	Grade 10/11	Male	4971
municipality	NW403	2011	Grade 10/11	Female	4825
municipality	NW403	2011	Matric/matric equivalent	Male	6969
municipality	NW403	2011	Matric/matric equivalent	Female	7886
municipality	NW403	2011	Any tertiary	Male	575
municipality	NW403	2011	Any tertiary	Female	985
municipality	NW404	2011	Less than Grade9	Male	768
municipality	NW404	2011	Less than Grade9	Female	996
municipality	NW404	2011	Grade 9	Male	331
municipality	NW404	2011	Grade 9	Female	475
municipality	NW404	2011	Grade 10/11	Male	722
municipality	NW404	2011	Grade 10/11	Female	601
municipality	NW404	2011	Matric/matric equivalent	Male	880
municipality	NW404	2011	Matric/matric equivalent	Female	1181
municipality	NW404	2011	Any tertiary	Male	71
municipality	TSH	2011	Less than Grade9	Male	10548
municipality	TSH	2011	Less than Grade9	Female	8063
municipality	TSH	2011	Grade 9	Male	7546
municipality	TSH	2011	Grade 9	Female	4778
municipality	TSH	2011	Grade 10/11	Male	33646
municipality	TSH	2011	Grade 10/11	Female	30174
municipality	TSH	2011	Matric/matric equivalent	Male	80774
municipality	TSH	2011	Matric/matric equivalent	Female	94963
municipality	TSH	2011	Any tertiary	Male	14277
municipality	TSH	2011	Any tertiary	Female	19795
municipality	WC011	2011	Less than Grade9	Male	889
municipality	WC011	2011	Less than Grade9	Female	552
municipality	WC011	2011	Grade 9	Male	573
municipality	WC011	2011	Grade 9	Female	538
municipality	WC011	2011	Grade 10/11	Male	571
municipality	WC011	2011	Grade 10/11	Female	466
municipality	WC011	2011	Matric/matric equivalent	Male	1042
municipality	WC011	2011	Matric/matric equivalent	Female	1368
municipality	WC011	2011	Any tertiary	Male	106
municipality	WC011	2011	Any tertiary	Female	61
municipality	WC012	2011	Less than Grade9	Male	481
municipality	WC012	2011	Less than Grade9	Female	388
municipality	WC012	2011	Grade 9	Male	362
municipality	WC012	2011	Grade 9	Female	361
municipality	WC012	2011	Grade 10/11	Male	732
municipality	WC012	2011	Grade 10/11	Female	697
municipality	WC012	2011	Matric/matric equivalent	Male	709
municipality	WC012	2011	Matric/matric equivalent	Female	696
municipality	WC012	2011	Any tertiary	Male	190
municipality	WC012	2011	Any tertiary	Female	83
municipality	WC013	2011	Less than Grade9	Male	645
municipality	WC013	2011	Less than Grade9	Female	470
municipality	WC013	2011	Grade 9	Male	436
municipality	WC013	2011	Grade 9	Female	385
municipality	WC013	2011	Grade 10/11	Male	441
municipality	WC013	2011	Grade 10/11	Female	653
municipality	WC013	2011	Matric/matric equivalent	Male	524
municipality	WC013	2011	Matric/matric equivalent	Female	1118
municipality	WC013	2011	Any tertiary	Male	76
municipality	WC013	2011	Any tertiary	Female	285
municipality	WC014	2011	Less than Grade9	Male	814
municipality	WC014	2011	Less than Grade9	Female	382
municipality	WC014	2011	Grade 9	Male	641
municipality	WC014	2011	Grade 9	Female	632
municipality	WC014	2011	Grade 10/11	Male	1712
municipality	WC014	2011	Grade 10/11	Female	2052
municipality	WC014	2011	Matric/matric equivalent	Male	2047
municipality	WC014	2011	Matric/matric equivalent	Female	2041
municipality	WC014	2011	Any tertiary	Male	107
municipality	WC014	2011	Any tertiary	Female	284
municipality	WC015	2011	Less than Grade9	Male	1037
municipality	WC015	2011	Less than Grade9	Female	715
municipality	WC015	2011	Grade 9	Male	603
municipality	WC015	2011	Grade 9	Female	656
municipality	WC015	2011	Grade 10/11	Male	1437
municipality	WC015	2011	Grade 10/11	Female	1824
municipality	WC015	2011	Matric/matric equivalent	Male	2565
municipality	WC015	2011	Matric/matric equivalent	Female	2080
municipality	WC015	2011	Any tertiary	Male	236
municipality	WC015	2011	Any tertiary	Female	139
municipality	WC022	2011	Less than Grade9	Male	1418
municipality	WC022	2011	Less than Grade9	Female	700
municipality	WC022	2011	Grade 9	Male	721
municipality	WC022	2011	Grade 9	Female	711
municipality	WC022	2011	Grade 10/11	Male	1492
municipality	WC022	2011	Grade 10/11	Female	1584
municipality	WC022	2011	Matric/matric equivalent	Male	3215
municipality	WC022	2011	Matric/matric equivalent	Female	2500
municipality	WC022	2011	Any tertiary	Male	96
municipality	WC022	2011	Any tertiary	Female	199
municipality	WC023	2011	Less than Grade9	Male	1557
municipality	WC023	2011	Less than Grade9	Female	829
municipality	WC023	2011	Grade 9	Male	1256
municipality	WC023	2011	Grade 9	Female	839
municipality	WC023	2011	Grade 10/11	Male	3057
municipality	WC023	2011	Grade 10/11	Female	2957
municipality	WC023	2011	Matric/matric equivalent	Male	7494
municipality	WC023	2011	Matric/matric equivalent	Female	7251
municipality	WC023	2011	Any tertiary	Male	1062
municipality	WC023	2011	Any tertiary	Female	1230
municipality	WC024	2011	Less than Grade9	Male	1403
municipality	WC024	2011	Less than Grade9	Female	1042
municipality	WC024	2011	Grade 9	Male	1151
municipality	WC024	2011	Grade 9	Female	1027
municipality	WC024	2011	Grade 10/11	Male	2897
municipality	WC024	2011	Grade 10/11	Female	3800
municipality	WC024	2011	Matric/matric equivalent	Male	4954
municipality	WC024	2011	Matric/matric equivalent	Female	5372
municipality	WC024	2011	Any tertiary	Male	630
municipality	WC024	2011	Any tertiary	Female	1028
municipality	WC025	2011	Less than Grade9	Male	932
municipality	WC025	2011	Less than Grade9	Female	526
municipality	WC025	2011	Grade 9	Male	1073
municipality	WC025	2011	Grade 9	Female	864
municipality	WC025	2011	Grade 10/11	Male	1978
municipality	WC025	2011	Grade 10/11	Female	2222
municipality	WC025	2011	Matric/matric equivalent	Male	3697
municipality	WC025	2011	Matric/matric equivalent	Female	4590
municipality	WC025	2011	Any tertiary	Male	161
municipality	WC025	2011	Any tertiary	Female	135
municipality	WC026	2011	Less than Grade9	Male	829
municipality	WC026	2011	Less than Grade9	Female	561
municipality	WC026	2011	Grade 9	Male	783
municipality	WC026	2011	Grade 9	Female	674
municipality	WC026	2011	Grade 10/11	Male	874
municipality	WC026	2011	Grade 10/11	Female	1128
municipality	WC026	2011	Matric/matric equivalent	Male	1345
municipality	WC026	2011	Matric/matric equivalent	Female	1858
municipality	WC026	2011	Any tertiary	Male	69
municipality	WC026	2011	Any tertiary	Female	116
municipality	WC031	2011	Less than Grade9	Male	990
municipality	WC031	2011	Less than Grade9	Female	745
municipality	WC031	2011	Grade 9	Male	882
municipality	WC031	2011	Grade 9	Female	478
municipality	WC031	2011	Grade 10/11	Male	1260
municipality	WC031	2011	Grade 10/11	Female	1112
municipality	WC031	2011	Matric/matric equivalent	Male	2019
municipality	WC031	2011	Matric/matric equivalent	Female	2247
municipality	WC031	2011	Any tertiary	Male	203
municipality	WC031	2011	Any tertiary	Female	184
municipality	WC032	2011	Less than Grade9	Male	863
municipality	WC032	2011	Less than Grade9	Female	353
municipality	WC032	2011	Grade 9	Male	498
municipality	WC032	2011	Grade 9	Female	322
municipality	WC032	2011	Grade 10/11	Male	871
municipality	WC032	2011	Grade 10/11	Female	946
municipality	WC032	2011	Matric/matric equivalent	Male	1234
municipality	WC032	2011	Matric/matric equivalent	Female	1615
municipality	WC032	2011	Any tertiary	Male	64
municipality	WC032	2011	Any tertiary	Female	217
municipality	WC033	2011	Less than Grade9	Male	428
municipality	WC033	2011	Less than Grade9	Female	285
municipality	WC033	2011	Grade 9	Male	133
municipality	WC033	2011	Grade 9	Female	199
municipality	WC033	2011	Grade 10/11	Male	356
municipality	WC033	2011	Grade 10/11	Female	203
municipality	WC033	2011	Matric/matric equivalent	Male	652
municipality	WC033	2011	Matric/matric equivalent	Female	556
municipality	WC033	2011	Any tertiary	Male	85
municipality	WC033	2011	Any tertiary	Female	121
municipality	WC034	2011	Less than Grade9	Male	156
municipality	WC034	2011	Less than Grade9	Female	237
municipality	WC034	2011	Grade 9	Male	112
municipality	WC034	2011	Grade 9	Female	112
municipality	WC034	2011	Grade 10/11	Male	249
municipality	WC034	2011	Grade 10/11	Female	190
municipality	WC034	2011	Matric/matric equivalent	Male	733
municipality	WC034	2011	Matric/matric equivalent	Female	684
municipality	WC034	2011	Any tertiary	Male	49
municipality	WC034	2011	Any tertiary	Female	69
municipality	WC041	2011	Less than Grade9	Male	273
municipality	WC041	2011	Less than Grade9	Female	239
municipality	WC041	2011	Grade 9	Male	132
municipality	WC041	2011	Grade 9	Female	129
municipality	WC041	2011	Grade 10/11	Male	82
municipality	WC041	2011	Grade 10/11	Female	242
municipality	WC041	2011	Matric/matric equivalent	Male	379
municipality	WC041	2011	Matric/matric equivalent	Female	245
municipality	WC041	2011	Any tertiary	Female	42
municipality	WC042	2011	Less than Grade9	Male	483
municipality	WC042	2011	Less than Grade9	Female	351
municipality	WC042	2011	Grade 9	Male	190
municipality	WC042	2011	Grade 9	Female	416
municipality	WC042	2011	Grade 10/11	Male	331
municipality	WC042	2011	Grade 10/11	Female	427
municipality	WC042	2011	Matric/matric equivalent	Male	510
municipality	WC042	2011	Matric/matric equivalent	Female	836
municipality	WC043	2011	Less than Grade9	Male	368
municipality	WC043	2011	Less than Grade9	Female	285
municipality	WC043	2011	Grade 9	Male	353
municipality	WC043	2011	Grade 9	Female	196
municipality	WC043	2011	Grade 10/11	Male	1162
municipality	WC043	2011	Grade 10/11	Female	1192
municipality	WC043	2011	Matric/matric equivalent	Male	1862
municipality	WC043	2011	Matric/matric equivalent	Female	1741
municipality	WC043	2011	Any tertiary	Male	67
municipality	WC043	2011	Any tertiary	Female	198
municipality	WC044	2011	Less than Grade9	Male	1290
municipality	WC044	2011	Less than Grade9	Female	768
municipality	WC044	2011	Grade 9	Male	861
municipality	WC044	2011	Grade 9	Female	485
municipality	WC044	2011	Grade 10/11	Male	2157
municipality	WC044	2011	Grade 10/11	Female	2042
municipality	WC044	2011	Matric/matric equivalent	Male	4408
municipality	WC044	2011	Matric/matric equivalent	Female	4765
municipality	WC044	2011	Any tertiary	Male	440
municipality	WC044	2011	Any tertiary	Female	413
municipality	WC045	2011	Less than Grade9	Male	880
municipality	WC045	2011	Less than Grade9	Female	347
municipality	WC045	2011	Grade 9	Male	398
municipality	WC045	2011	Grade 9	Female	362
municipality	WC045	2011	Grade 10/11	Male	735
municipality	WC045	2011	Grade 10/11	Female	982
municipality	WC045	2011	Matric/matric equivalent	Male	1772
municipality	WC045	2011	Matric/matric equivalent	Female	2104
municipality	WC045	2011	Any tertiary	Male	51
municipality	WC045	2011	Any tertiary	Female	42
municipality	WC047	2011	Less than Grade9	Male	466
municipality	WC047	2011	Less than Grade9	Female	228
municipality	WC047	2011	Grade 9	Male	131
municipality	WC047	2011	Grade 9	Female	169
municipality	WC047	2011	Grade 10/11	Male	784
municipality	WC047	2011	Grade 10/11	Female	775
municipality	WC047	2011	Matric/matric equivalent	Male	973
municipality	WC047	2011	Matric/matric equivalent	Female	1236
municipality	WC047	2011	Any tertiary	Male	169
municipality	WC047	2011	Any tertiary	Female	142
municipality	WC048	2011	Less than Grade9	Male	658
municipality	WC048	2011	Less than Grade9	Female	326
municipality	WC048	2011	Grade 9	Male	429
municipality	WC048	2011	Grade 9	Female	236
municipality	WC048	2011	Grade 10/11	Male	913
municipality	WC048	2011	Grade 10/11	Female	931
municipality	WC048	2011	Matric/matric equivalent	Male	1302
municipality	WC048	2011	Matric/matric equivalent	Female	1330
municipality	WC048	2011	Any tertiary	Male	40
municipality	WC048	2011	Any tertiary	Female	149
municipality	WC051	2011	Less than Grade9	Male	41
municipality	WC051	2011	Less than Grade9	Female	62
municipality	WC051	2011	Grade 9	Male	58
municipality	WC051	2011	Grade 9	Female	82
municipality	WC051	2011	Grade 10/11	Male	110
municipality	WC051	2011	Grade 10/11	Female	166
municipality	WC051	2011	Matric/matric equivalent	Male	135
municipality	WC051	2011	Matric/matric equivalent	Female	153
municipality	WC051	2011	Any tertiary	Male	35
municipality	WC052	2011	Less than Grade9	Male	196
municipality	WC052	2011	Less than Grade9	Female	167
municipality	WC052	2011	Grade 9	Male	34
municipality	WC052	2011	Grade 9	Female	87
municipality	WC052	2011	Grade 10/11	Male	221
municipality	WC052	2011	Grade 10/11	Female	288
municipality	WC052	2011	Matric/matric equivalent	Male	369
municipality	WC052	2011	Matric/matric equivalent	Female	259
municipality	WC053	2011	Less than Grade9	Male	394
municipality	WC053	2011	Less than Grade9	Female	247
municipality	WC053	2011	Grade 9	Male	242
municipality	WC053	2011	Grade 9	Female	300
municipality	WC053	2011	Grade 10/11	Male	737
municipality	WC053	2011	Grade 10/11	Female	578
municipality	WC053	2011	Matric/matric equivalent	Male	1072
municipality	WC053	2011	Matric/matric equivalent	Female	1089
municipality	WC053	2011	Any tertiary	Female	53
\.


--
-- Name: youth_age_20_to_24_gender_education_level_2016 pk_youth_age_20_to_24_gender_education_level_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_age_20_to_24_gender_education_level_2016
    ADD CONSTRAINT pk_youth_age_20_to_24_gender_education_level_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "education level", gender);


--
-- PostgreSQL database dump complete
--

