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

ALTER TABLE IF EXISTS ONLY public.typeofmaindwellingunder18_2016 DROP CONSTRAINT IF EXISTS pk_typeofmaindwellingunder18_2016;
DROP TABLE IF EXISTS public.typeofmaindwellingunder18_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: typeofmaindwellingunder18_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE typeofmaindwellingunder18_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "type of main dwelling" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: typeofmaindwellingunder18_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY typeofmaindwellingunder18_2016 (geo_level, geo_code, geo_version, "type of main dwelling", total) FROM stdin;
province	WC	2016	Formal dwelling/house or brick/concrete block structure on a	3214
province	WC	2016	Traditional dwelling/hut/structure made of traditional mater	0
province	WC	2016	Flat or apartment in a block of flats	169
province	WC	2016	Cluster house in complex	22
province	WC	2016	Townhouse (semi-detached house in a complex)	0
province	WC	2016	Semi-detached house	109
province	WC	2016	Formal dwelling/house/flat/room in backyard	109
province	WC	2016	Informal dwelling/shack in backyard	416
province	WC	2016	Informal dwelling/shack not in backyard (e.g. in an informal	789
province	WC	2016	Room/flatlet on a property or larger dwelling/servants quart	0
province	WC	2016	Caravan/tent	0
province	WC	2016	Other	50
province	WC	2016	Unspecified	0
province	EC	2016	Formal dwelling/house or brick/concrete block structure on a	8971
province	EC	2016	Traditional dwelling/hut/structure made of traditional mater	10961
province	EC	2016	Flat or apartment in a block of flats	655
province	EC	2016	Cluster house in complex	0
province	EC	2016	Townhouse (semi-detached house in a complex)	49
province	EC	2016	Semi-detached house	55
province	EC	2016	Formal dwelling/house/flat/room in backyard	1128
province	EC	2016	Informal dwelling/shack in backyard	394
province	EC	2016	Informal dwelling/shack not in backyard (e.g. in an informal	629
province	EC	2016	Room/flatlet on a property or larger dwelling/servants quart	86
province	EC	2016	Caravan/tent	0
province	EC	2016	Other	217
province	EC	2016	Unspecified	0
province	NC	2016	Formal dwelling/house or brick/concrete block structure on a	498
province	NC	2016	Traditional dwelling/hut/structure made of traditional mater	31
province	NC	2016	Flat or apartment in a block of flats	0
province	NC	2016	Cluster house in complex	0
province	NC	2016	Townhouse (semi-detached house in a complex)	0
province	NC	2016	Semi-detached house	29
province	NC	2016	Formal dwelling/house/flat/room in backyard	70
province	NC	2016	Informal dwelling/shack in backyard	94
province	NC	2016	Informal dwelling/shack not in backyard (e.g. in an informal	73
province	NC	2016	Room/flatlet on a property or larger dwelling/servants quart	0
province	NC	2016	Caravan/tent	0
province	NC	2016	Other	4
province	NC	2016	Unspecified	0
province	FS	2016	Formal dwelling/house or brick/concrete block structure on a	3831
province	FS	2016	Traditional dwelling/hut/structure made of traditional mater	116
province	FS	2016	Flat or apartment in a block of flats	13
province	FS	2016	Cluster house in complex	0
province	FS	2016	Townhouse (semi-detached house in a complex)	27
province	FS	2016	Semi-detached house	0
province	FS	2016	Formal dwelling/house/flat/room in backyard	293
province	FS	2016	Informal dwelling/shack in backyard	550
province	FS	2016	Informal dwelling/shack not in backyard (e.g. in an informal	514
province	FS	2016	Room/flatlet on a property or larger dwelling/servants quart	48
province	FS	2016	Caravan/tent	0
province	FS	2016	Other	19
province	FS	2016	Unspecified	0
province	KZN	2016	Formal dwelling/house or brick/concrete block structure on a	9316
province	KZN	2016	Traditional dwelling/hut/structure made of traditional mater	6322
province	KZN	2016	Flat or apartment in a block of flats	963
province	KZN	2016	Cluster house in complex	178
province	KZN	2016	Townhouse (semi-detached house in a complex)	82
province	KZN	2016	Semi-detached house	0
province	KZN	2016	Formal dwelling/house/flat/room in backyard	1184
province	KZN	2016	Informal dwelling/shack in backyard	744
province	KZN	2016	Informal dwelling/shack not in backyard (e.g. in an informal	952
province	KZN	2016	Room/flatlet on a property or larger dwelling/servants quart	268
province	KZN	2016	Caravan/tent	0
province	KZN	2016	Other	38
province	KZN	2016	Unspecified	0
province	NW	2016	Formal dwelling/house or brick/concrete block structure on a	5159
province	NW	2016	Traditional dwelling/hut/structure made of traditional mater	179
province	NW	2016	Flat or apartment in a block of flats	46
province	NW	2016	Cluster house in complex	27
province	NW	2016	Townhouse (semi-detached house in a complex)	0
province	NW	2016	Semi-detached house	44
province	NW	2016	Formal dwelling/house/flat/room in backyard	385
province	NW	2016	Informal dwelling/shack in backyard	712
province	NW	2016	Informal dwelling/shack not in backyard (e.g. in an informal	780
province	NW	2016	Room/flatlet on a property or larger dwelling/servants quart	70
province	NW	2016	Caravan/tent	0
province	NW	2016	Other	119
province	NW	2016	Unspecified	0
province	GT	2016	Formal dwelling/house or brick/concrete block structure on a	8702
province	GT	2016	Traditional dwelling/hut/structure made of traditional mater	35
province	GT	2016	Flat or apartment in a block of flats	692
province	GT	2016	Cluster house in complex	154
province	GT	2016	Townhouse (semi-detached house in a complex)	79
province	GT	2016	Semi-detached house	77
province	GT	2016	Formal dwelling/house/flat/room in backyard	1219
province	GT	2016	Informal dwelling/shack in backyard	1587
province	GT	2016	Informal dwelling/shack not in backyard (e.g. in an informal	2364
district	DC4	2016	Formal dwelling/house/flat/room in backyard	24
province	GT	2016	Room/flatlet on a property or larger dwelling/servants quart	190
province	GT	2016	Caravan/tent	32
province	GT	2016	Other	111
province	GT	2016	Unspecified	0
province	MP	2016	Formal dwelling/house or brick/concrete block structure on a	6826
province	MP	2016	Traditional dwelling/hut/structure made of traditional mater	448
province	MP	2016	Flat or apartment in a block of flats	46
province	MP	2016	Cluster house in complex	0
province	MP	2016	Townhouse (semi-detached house in a complex)	10
province	MP	2016	Semi-detached house	44
province	MP	2016	Formal dwelling/house/flat/room in backyard	310
province	MP	2016	Informal dwelling/shack in backyard	275
province	MP	2016	Informal dwelling/shack not in backyard (e.g. in an informal	353
province	MP	2016	Room/flatlet on a property or larger dwelling/servants quart	24
province	MP	2016	Caravan/tent	0
province	MP	2016	Other	226
province	MP	2016	Unspecified	0
province	LIM	2016	Formal dwelling/house or brick/concrete block structure on a	21207
province	LIM	2016	Traditional dwelling/hut/structure made of traditional mater	1761
province	LIM	2016	Flat or apartment in a block of flats	29
province	LIM	2016	Cluster house in complex	92
province	LIM	2016	Townhouse (semi-detached house in a complex)	50
province	LIM	2016	Semi-detached house	101
province	LIM	2016	Formal dwelling/house/flat/room in backyard	1163
province	LIM	2016	Informal dwelling/shack in backyard	569
province	LIM	2016	Informal dwelling/shack not in backyard (e.g. in an informal	474
province	LIM	2016	Room/flatlet on a property or larger dwelling/servants quart	143
province	LIM	2016	Caravan/tent	0
province	LIM	2016	Other	278
province	LIM	2016	Unspecified	0
municipality	CPT	2016	Formal dwelling/house or brick/concrete block structure on a	1970
municipality	CPT	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	CPT	2016	Flat or apartment in a block of flats	123
municipality	CPT	2016	Cluster house in complex	22
municipality	CPT	2016	Townhouse (semi-detached house in a complex)	0
municipality	CPT	2016	Semi-detached house	109
municipality	CPT	2016	Formal dwelling/house/flat/room in backyard	85
municipality	CPT	2016	Informal dwelling/shack in backyard	189
municipality	CPT	2016	Informal dwelling/shack not in backyard (e.g. in an informal	567
municipality	CPT	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	CPT	2016	Caravan/tent	0
municipality	CPT	2016	Other	39
municipality	CPT	2016	Unspecified	0
district	DC1	2016	Formal dwelling/house or brick/concrete block structure on a	104
district	DC1	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC1	2016	Flat or apartment in a block of flats	32
district	DC1	2016	Cluster house in complex	0
district	DC1	2016	Townhouse (semi-detached house in a complex)	0
district	DC1	2016	Semi-detached house	0
district	DC1	2016	Formal dwelling/house/flat/room in backyard	0
district	DC1	2016	Informal dwelling/shack in backyard	52
district	DC1	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC1	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC1	2016	Caravan/tent	0
district	DC1	2016	Other	0
district	DC1	2016	Unspecified	0
district	DC2	2016	Formal dwelling/house or brick/concrete block structure on a	251
district	DC2	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC2	2016	Flat or apartment in a block of flats	0
district	DC2	2016	Cluster house in complex	0
district	DC2	2016	Townhouse (semi-detached house in a complex)	0
district	DC2	2016	Semi-detached house	0
district	DC2	2016	Formal dwelling/house/flat/room in backyard	0
district	DC2	2016	Informal dwelling/shack in backyard	39
district	DC2	2016	Informal dwelling/shack not in backyard (e.g. in an informal	165
district	DC2	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC2	2016	Caravan/tent	0
district	DC2	2016	Other	0
district	DC2	2016	Unspecified	0
district	DC3	2016	Formal dwelling/house or brick/concrete block structure on a	151
district	DC3	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC3	2016	Flat or apartment in a block of flats	0
district	DC3	2016	Cluster house in complex	0
district	DC3	2016	Townhouse (semi-detached house in a complex)	0
district	DC3	2016	Semi-detached house	0
district	DC3	2016	Formal dwelling/house/flat/room in backyard	0
district	DC3	2016	Informal dwelling/shack in backyard	90
district	DC3	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC3	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC3	2016	Caravan/tent	0
district	DC3	2016	Other	0
district	DC3	2016	Unspecified	0
district	DC4	2016	Formal dwelling/house or brick/concrete block structure on a	739
district	DC4	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC4	2016	Flat or apartment in a block of flats	13
district	DC4	2016	Cluster house in complex	0
district	DC4	2016	Townhouse (semi-detached house in a complex)	0
district	DC4	2016	Semi-detached house	0
district	DC21	2016	Other	0
district	DC4	2016	Informal dwelling/shack in backyard	46
district	DC4	2016	Informal dwelling/shack not in backyard (e.g. in an informal	57
district	DC4	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC4	2016	Caravan/tent	0
district	DC4	2016	Other	12
district	DC4	2016	Unspecified	0
district	DC5	2016	Formal dwelling/house or brick/concrete block structure on a	0
district	DC5	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC5	2016	Flat or apartment in a block of flats	0
district	DC5	2016	Cluster house in complex	0
district	DC5	2016	Townhouse (semi-detached house in a complex)	0
district	DC5	2016	Semi-detached house	0
district	DC5	2016	Formal dwelling/house/flat/room in backyard	0
district	DC5	2016	Informal dwelling/shack in backyard	0
district	DC5	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC5	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC5	2016	Caravan/tent	0
district	DC5	2016	Other	0
district	DC5	2016	Unspecified	0
municipality	BUF	2016	Formal dwelling/house or brick/concrete block structure on a	407
municipality	BUF	2016	Traditional dwelling/hut/structure made of traditional mater	133
municipality	BUF	2016	Flat or apartment in a block of flats	5
municipality	BUF	2016	Cluster house in complex	0
municipality	BUF	2016	Townhouse (semi-detached house in a complex)	0
municipality	BUF	2016	Semi-detached house	0
municipality	BUF	2016	Formal dwelling/house/flat/room in backyard	70
municipality	BUF	2016	Informal dwelling/shack in backyard	42
municipality	BUF	2016	Informal dwelling/shack not in backyard (e.g. in an informal	212
municipality	BUF	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	BUF	2016	Caravan/tent	0
municipality	BUF	2016	Other	21
municipality	BUF	2016	Unspecified	0
district	DC10	2016	Formal dwelling/house or brick/concrete block structure on a	383
district	DC10	2016	Traditional dwelling/hut/structure made of traditional mater	65
district	DC10	2016	Flat or apartment in a block of flats	0
district	DC10	2016	Cluster house in complex	0
district	DC10	2016	Townhouse (semi-detached house in a complex)	0
district	DC10	2016	Semi-detached house	0
district	DC10	2016	Formal dwelling/house/flat/room in backyard	19
district	DC10	2016	Informal dwelling/shack in backyard	0
district	DC10	2016	Informal dwelling/shack not in backyard (e.g. in an informal	30
district	DC10	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC10	2016	Caravan/tent	0
district	DC10	2016	Other	0
district	DC10	2016	Unspecified	0
district	DC12	2016	Formal dwelling/house or brick/concrete block structure on a	1729
district	DC12	2016	Traditional dwelling/hut/structure made of traditional mater	1758
district	DC12	2016	Flat or apartment in a block of flats	82
district	DC12	2016	Cluster house in complex	0
district	DC12	2016	Townhouse (semi-detached house in a complex)	0
district	DC12	2016	Semi-detached house	0
district	DC12	2016	Formal dwelling/house/flat/room in backyard	156
district	DC12	2016	Informal dwelling/shack in backyard	94
district	DC12	2016	Informal dwelling/shack not in backyard (e.g. in an informal	120
district	DC12	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC12	2016	Caravan/tent	0
district	DC12	2016	Other	16
district	DC12	2016	Unspecified	0
district	DC13	2016	Formal dwelling/house or brick/concrete block structure on a	1235
district	DC13	2016	Traditional dwelling/hut/structure made of traditional mater	1879
district	DC13	2016	Flat or apartment in a block of flats	48
district	DC13	2016	Cluster house in complex	0
district	DC13	2016	Townhouse (semi-detached house in a complex)	0
district	DC13	2016	Semi-detached house	0
district	DC13	2016	Formal dwelling/house/flat/room in backyard	41
district	DC13	2016	Informal dwelling/shack in backyard	60
district	DC13	2016	Informal dwelling/shack not in backyard (e.g. in an informal	63
district	DC13	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC13	2016	Caravan/tent	0
district	DC13	2016	Other	36
district	DC13	2016	Unspecified	0
district	DC14	2016	Formal dwelling/house or brick/concrete block structure on a	947
district	DC14	2016	Traditional dwelling/hut/structure made of traditional mater	433
district	DC14	2016	Flat or apartment in a block of flats	3
district	DC14	2016	Cluster house in complex	0
district	DC14	2016	Townhouse (semi-detached house in a complex)	0
district	DC14	2016	Semi-detached house	0
district	DC14	2016	Formal dwelling/house/flat/room in backyard	85
district	DC14	2016	Informal dwelling/shack in backyard	0
district	DC14	2016	Informal dwelling/shack not in backyard (e.g. in an informal	139
district	DC14	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC14	2016	Caravan/tent	0
district	DC14	2016	Other	0
district	DC14	2016	Unspecified	0
district	DC15	2016	Formal dwelling/house or brick/concrete block structure on a	1835
district	DC15	2016	Traditional dwelling/hut/structure made of traditional mater	4401
district	DC15	2016	Flat or apartment in a block of flats	319
district	DC15	2016	Cluster house in complex	0
district	DC15	2016	Townhouse (semi-detached house in a complex)	0
district	DC15	2016	Semi-detached house	18
district	DC15	2016	Formal dwelling/house/flat/room in backyard	329
district	DC15	2016	Informal dwelling/shack in backyard	60
district	DC15	2016	Informal dwelling/shack not in backyard (e.g. in an informal	65
district	DC15	2016	Room/flatlet on a property or larger dwelling/servants quart	54
district	DC15	2016	Caravan/tent	0
district	DC15	2016	Other	88
district	DC15	2016	Unspecified	0
district	DC44	2016	Formal dwelling/house or brick/concrete block structure on a	1790
district	DC44	2016	Traditional dwelling/hut/structure made of traditional mater	2292
district	DC44	2016	Flat or apartment in a block of flats	168
district	DC44	2016	Cluster house in complex	0
district	DC44	2016	Townhouse (semi-detached house in a complex)	49
district	DC44	2016	Semi-detached house	21
district	DC44	2016	Formal dwelling/house/flat/room in backyard	331
district	DC44	2016	Informal dwelling/shack in backyard	110
district	DC44	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC44	2016	Room/flatlet on a property or larger dwelling/servants quart	14
district	DC44	2016	Caravan/tent	0
district	DC44	2016	Other	55
district	DC44	2016	Unspecified	0
municipality	NMA	2016	Formal dwelling/house or brick/concrete block structure on a	646
municipality	NMA	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NMA	2016	Flat or apartment in a block of flats	30
municipality	NMA	2016	Cluster house in complex	0
municipality	NMA	2016	Townhouse (semi-detached house in a complex)	0
municipality	NMA	2016	Semi-detached house	16
municipality	NMA	2016	Formal dwelling/house/flat/room in backyard	96
municipality	NMA	2016	Informal dwelling/shack in backyard	28
municipality	NMA	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NMA	2016	Room/flatlet on a property or larger dwelling/servants quart	19
municipality	NMA	2016	Caravan/tent	0
municipality	NMA	2016	Other	0
municipality	NMA	2016	Unspecified	0
district	DC45	2016	Formal dwelling/house or brick/concrete block structure on a	183
district	DC45	2016	Traditional dwelling/hut/structure made of traditional mater	31
district	DC45	2016	Flat or apartment in a block of flats	0
district	DC45	2016	Cluster house in complex	0
district	DC45	2016	Townhouse (semi-detached house in a complex)	0
district	DC45	2016	Semi-detached house	0
district	DC45	2016	Formal dwelling/house/flat/room in backyard	0
district	DC45	2016	Informal dwelling/shack in backyard	0
district	DC45	2016	Informal dwelling/shack not in backyard (e.g. in an informal	4
district	DC45	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC45	2016	Caravan/tent	0
district	DC45	2016	Other	4
district	DC45	2016	Unspecified	0
district	DC6	2016	Formal dwelling/house or brick/concrete block structure on a	8
district	DC6	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC6	2016	Flat or apartment in a block of flats	0
district	DC6	2016	Cluster house in complex	0
district	DC6	2016	Townhouse (semi-detached house in a complex)	0
district	DC6	2016	Semi-detached house	0
district	DC6	2016	Formal dwelling/house/flat/room in backyard	9
district	DC6	2016	Informal dwelling/shack in backyard	10
district	DC6	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC6	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC6	2016	Caravan/tent	0
district	DC6	2016	Other	0
district	DC6	2016	Unspecified	0
district	DC7	2016	Formal dwelling/house or brick/concrete block structure on a	138
district	DC7	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC7	2016	Flat or apartment in a block of flats	0
district	DC7	2016	Cluster house in complex	0
district	DC7	2016	Townhouse (semi-detached house in a complex)	0
district	DC7	2016	Semi-detached house	19
district	DC7	2016	Formal dwelling/house/flat/room in backyard	19
district	DC7	2016	Informal dwelling/shack in backyard	31
district	DC7	2016	Informal dwelling/shack not in backyard (e.g. in an informal	36
district	DC7	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC7	2016	Caravan/tent	0
district	DC7	2016	Other	0
district	DC7	2016	Unspecified	0
district	DC8	2016	Formal dwelling/house or brick/concrete block structure on a	51
district	DC8	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC8	2016	Flat or apartment in a block of flats	0
district	DC8	2016	Cluster house in complex	0
district	DC8	2016	Townhouse (semi-detached house in a complex)	0
district	DC8	2016	Semi-detached house	0
district	DC8	2016	Formal dwelling/house/flat/room in backyard	0
district	DC8	2016	Informal dwelling/shack in backyard	17
district	DC8	2016	Informal dwelling/shack not in backyard (e.g. in an informal	24
district	DC8	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC8	2016	Caravan/tent	0
district	DC8	2016	Other	0
district	DC8	2016	Unspecified	0
district	DC9	2016	Formal dwelling/house or brick/concrete block structure on a	117
district	DC21	2016	Unspecified	0
district	DC9	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC9	2016	Flat or apartment in a block of flats	0
district	DC9	2016	Cluster house in complex	0
district	DC9	2016	Townhouse (semi-detached house in a complex)	0
district	DC9	2016	Semi-detached house	10
district	DC9	2016	Formal dwelling/house/flat/room in backyard	42
district	DC9	2016	Informal dwelling/shack in backyard	36
district	DC9	2016	Informal dwelling/shack not in backyard (e.g. in an informal	9
district	DC9	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC9	2016	Caravan/tent	0
district	DC9	2016	Other	0
district	DC9	2016	Unspecified	0
district	DC16	2016	Formal dwelling/house or brick/concrete block structure on a	252
district	DC16	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC16	2016	Flat or apartment in a block of flats	0
district	DC16	2016	Cluster house in complex	0
district	DC16	2016	Townhouse (semi-detached house in a complex)	0
district	DC16	2016	Semi-detached house	0
district	DC16	2016	Formal dwelling/house/flat/room in backyard	44
district	DC16	2016	Informal dwelling/shack in backyard	22
district	DC16	2016	Informal dwelling/shack not in backyard (e.g. in an informal	36
district	DC16	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC16	2016	Caravan/tent	0
district	DC16	2016	Other	0
district	DC16	2016	Unspecified	0
district	DC18	2016	Formal dwelling/house or brick/concrete block structure on a	640
district	DC18	2016	Traditional dwelling/hut/structure made of traditional mater	12
district	DC18	2016	Flat or apartment in a block of flats	0
district	DC18	2016	Cluster house in complex	0
district	DC18	2016	Townhouse (semi-detached house in a complex)	0
district	DC18	2016	Semi-detached house	0
district	DC18	2016	Formal dwelling/house/flat/room in backyard	41
district	DC18	2016	Informal dwelling/shack in backyard	64
district	DC18	2016	Informal dwelling/shack not in backyard (e.g. in an informal	105
district	DC18	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC18	2016	Caravan/tent	0
district	DC18	2016	Other	0
district	DC18	2016	Unspecified	0
district	DC19	2016	Formal dwelling/house or brick/concrete block structure on a	1405
district	DC19	2016	Traditional dwelling/hut/structure made of traditional mater	104
district	DC19	2016	Flat or apartment in a block of flats	0
district	DC19	2016	Cluster house in complex	0
district	DC19	2016	Townhouse (semi-detached house in a complex)	0
district	DC19	2016	Semi-detached house	0
district	DC19	2016	Formal dwelling/house/flat/room in backyard	126
district	DC19	2016	Informal dwelling/shack in backyard	211
district	DC19	2016	Informal dwelling/shack not in backyard (e.g. in an informal	132
district	DC19	2016	Room/flatlet on a property or larger dwelling/servants quart	32
district	DC19	2016	Caravan/tent	0
district	DC19	2016	Other	19
district	DC19	2016	Unspecified	0
district	DC20	2016	Formal dwelling/house or brick/concrete block structure on a	515
district	DC20	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC20	2016	Flat or apartment in a block of flats	0
district	DC20	2016	Cluster house in complex	0
district	DC20	2016	Townhouse (semi-detached house in a complex)	0
district	DC20	2016	Semi-detached house	0
district	DC20	2016	Formal dwelling/house/flat/room in backyard	55
district	DC20	2016	Informal dwelling/shack in backyard	80
district	DC20	2016	Informal dwelling/shack not in backyard (e.g. in an informal	101
district	DC20	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC20	2016	Caravan/tent	0
district	DC20	2016	Other	0
district	DC20	2016	Unspecified	0
municipality	MAN	2016	Formal dwelling/house or brick/concrete block structure on a	1019
municipality	MAN	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MAN	2016	Flat or apartment in a block of flats	13
municipality	MAN	2016	Cluster house in complex	0
municipality	MAN	2016	Townhouse (semi-detached house in a complex)	27
municipality	MAN	2016	Semi-detached house	0
municipality	MAN	2016	Formal dwelling/house/flat/room in backyard	28
municipality	MAN	2016	Informal dwelling/shack in backyard	174
municipality	MAN	2016	Informal dwelling/shack not in backyard (e.g. in an informal	140
municipality	MAN	2016	Room/flatlet on a property or larger dwelling/servants quart	17
municipality	MAN	2016	Caravan/tent	0
municipality	MAN	2016	Other	0
municipality	MAN	2016	Unspecified	0
district	DC21	2016	Formal dwelling/house or brick/concrete block structure on a	550
district	DC21	2016	Traditional dwelling/hut/structure made of traditional mater	804
district	DC21	2016	Flat or apartment in a block of flats	55
district	DC21	2016	Cluster house in complex	68
district	DC21	2016	Townhouse (semi-detached house in a complex)	0
district	DC21	2016	Semi-detached house	0
district	DC21	2016	Formal dwelling/house/flat/room in backyard	62
district	DC21	2016	Informal dwelling/shack in backyard	53
district	DC21	2016	Informal dwelling/shack not in backyard (e.g. in an informal	130
district	DC21	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC21	2016	Caravan/tent	0
district	DC22	2016	Formal dwelling/house or brick/concrete block structure on a	884
district	DC22	2016	Traditional dwelling/hut/structure made of traditional mater	398
district	DC22	2016	Flat or apartment in a block of flats	37
district	DC22	2016	Cluster house in complex	83
district	DC22	2016	Townhouse (semi-detached house in a complex)	23
district	DC22	2016	Semi-detached house	0
district	DC22	2016	Formal dwelling/house/flat/room in backyard	82
district	DC22	2016	Informal dwelling/shack in backyard	0
district	DC22	2016	Informal dwelling/shack not in backyard (e.g. in an informal	94
district	DC22	2016	Room/flatlet on a property or larger dwelling/servants quart	19
district	DC22	2016	Caravan/tent	0
district	DC22	2016	Other	0
district	DC22	2016	Unspecified	0
district	DC23	2016	Formal dwelling/house or brick/concrete block structure on a	827
district	DC23	2016	Traditional dwelling/hut/structure made of traditional mater	474
district	DC23	2016	Flat or apartment in a block of flats	243
district	DC23	2016	Cluster house in complex	0
district	DC23	2016	Townhouse (semi-detached house in a complex)	0
district	DC23	2016	Semi-detached house	0
district	DC23	2016	Formal dwelling/house/flat/room in backyard	107
district	DC23	2016	Informal dwelling/shack in backyard	0
district	DC23	2016	Informal dwelling/shack not in backyard (e.g. in an informal	24
district	DC23	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC23	2016	Caravan/tent	0
district	DC23	2016	Other	0
district	DC23	2016	Unspecified	0
district	DC24	2016	Formal dwelling/house or brick/concrete block structure on a	766
district	DC24	2016	Traditional dwelling/hut/structure made of traditional mater	1270
district	DC24	2016	Flat or apartment in a block of flats	3
district	DC24	2016	Cluster house in complex	0
district	DC24	2016	Townhouse (semi-detached house in a complex)	0
district	DC24	2016	Semi-detached house	0
district	DC24	2016	Formal dwelling/house/flat/room in backyard	22
district	DC24	2016	Informal dwelling/shack in backyard	83
district	DC24	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC24	2016	Room/flatlet on a property or larger dwelling/servants quart	86
district	DC24	2016	Caravan/tent	0
district	DC24	2016	Other	0
district	DC24	2016	Unspecified	0
district	DC25	2016	Formal dwelling/house or brick/concrete block structure on a	461
district	DC25	2016	Traditional dwelling/hut/structure made of traditional mater	76
district	DC25	2016	Flat or apartment in a block of flats	6
district	DC25	2016	Cluster house in complex	0
district	DC25	2016	Townhouse (semi-detached house in a complex)	0
district	DC25	2016	Semi-detached house	0
district	DC25	2016	Formal dwelling/house/flat/room in backyard	90
district	DC25	2016	Informal dwelling/shack in backyard	38
district	DC25	2016	Informal dwelling/shack not in backyard (e.g. in an informal	59
district	DC25	2016	Room/flatlet on a property or larger dwelling/servants quart	21
district	DC25	2016	Caravan/tent	0
district	DC25	2016	Other	38
district	DC25	2016	Unspecified	0
district	DC26	2016	Formal dwelling/house or brick/concrete block structure on a	1258
district	DC26	2016	Traditional dwelling/hut/structure made of traditional mater	542
district	DC26	2016	Flat or apartment in a block of flats	23
district	DC26	2016	Cluster house in complex	0
district	DC26	2016	Townhouse (semi-detached house in a complex)	0
district	DC26	2016	Semi-detached house	0
district	DC26	2016	Formal dwelling/house/flat/room in backyard	23
district	DC26	2016	Informal dwelling/shack in backyard	64
district	DC26	2016	Informal dwelling/shack not in backyard (e.g. in an informal	104
district	DC26	2016	Room/flatlet on a property or larger dwelling/servants quart	21
district	DC26	2016	Caravan/tent	0
district	DC26	2016	Other	0
district	DC26	2016	Unspecified	0
district	DC27	2016	Formal dwelling/house or brick/concrete block structure on a	1109
district	DC27	2016	Traditional dwelling/hut/structure made of traditional mater	617
district	DC27	2016	Flat or apartment in a block of flats	208
district	DC27	2016	Cluster house in complex	0
district	DC27	2016	Townhouse (semi-detached house in a complex)	0
district	DC27	2016	Semi-detached house	0
district	DC27	2016	Formal dwelling/house/flat/room in backyard	300
district	DC27	2016	Informal dwelling/shack in backyard	71
district	DC27	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC27	2016	Room/flatlet on a property or larger dwelling/servants quart	24
district	DC27	2016	Caravan/tent	0
district	DC27	2016	Other	0
district	DC27	2016	Unspecified	0
district	DC28	2016	Formal dwelling/house or brick/concrete block structure on a	935
district	DC28	2016	Traditional dwelling/hut/structure made of traditional mater	392
district	DC28	2016	Flat or apartment in a block of flats	120
district	DC28	2016	Cluster house in complex	27
district	DC28	2016	Townhouse (semi-detached house in a complex)	24
district	DC28	2016	Semi-detached house	0
district	DC28	2016	Formal dwelling/house/flat/room in backyard	0
district	DC28	2016	Informal dwelling/shack in backyard	34
district	DC28	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
district	DC40	2016	Formal dwelling/house/flat/room in backyard	44
district	DC28	2016	Room/flatlet on a property or larger dwelling/servants quart	20
district	DC28	2016	Caravan/tent	0
district	DC28	2016	Other	0
district	DC28	2016	Unspecified	0
district	DC29	2016	Formal dwelling/house or brick/concrete block structure on a	630
district	DC29	2016	Traditional dwelling/hut/structure made of traditional mater	260
district	DC29	2016	Flat or apartment in a block of flats	0
district	DC29	2016	Cluster house in complex	0
district	DC29	2016	Townhouse (semi-detached house in a complex)	19
district	DC29	2016	Semi-detached house	0
district	DC29	2016	Formal dwelling/house/flat/room in backyard	66
district	DC29	2016	Informal dwelling/shack in backyard	86
district	DC29	2016	Informal dwelling/shack not in backyard (e.g. in an informal	50
district	DC29	2016	Room/flatlet on a property or larger dwelling/servants quart	27
district	DC29	2016	Caravan/tent	0
district	DC29	2016	Other	0
district	DC29	2016	Unspecified	0
district	DC43	2016	Formal dwelling/house or brick/concrete block structure on a	339
district	DC43	2016	Traditional dwelling/hut/structure made of traditional mater	1418
district	DC43	2016	Flat or apartment in a block of flats	27
district	DC43	2016	Cluster house in complex	0
district	DC43	2016	Townhouse (semi-detached house in a complex)	17
district	DC43	2016	Semi-detached house	0
district	DC43	2016	Formal dwelling/house/flat/room in backyard	107
district	DC43	2016	Informal dwelling/shack in backyard	0
district	DC43	2016	Informal dwelling/shack not in backyard (e.g. in an informal	54
district	DC43	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC43	2016	Caravan/tent	0
district	DC43	2016	Other	0
district	DC43	2016	Unspecified	0
municipality	ETH	2016	Formal dwelling/house or brick/concrete block structure on a	1558
municipality	ETH	2016	Traditional dwelling/hut/structure made of traditional mater	73
municipality	ETH	2016	Flat or apartment in a block of flats	241
municipality	ETH	2016	Cluster house in complex	0
municipality	ETH	2016	Townhouse (semi-detached house in a complex)	0
municipality	ETH	2016	Semi-detached house	0
municipality	ETH	2016	Formal dwelling/house/flat/room in backyard	326
municipality	ETH	2016	Informal dwelling/shack in backyard	316
municipality	ETH	2016	Informal dwelling/shack not in backyard (e.g. in an informal	437
municipality	ETH	2016	Room/flatlet on a property or larger dwelling/servants quart	49
municipality	ETH	2016	Caravan/tent	0
municipality	ETH	2016	Other	0
municipality	ETH	2016	Unspecified	0
district	DC37	2016	Formal dwelling/house or brick/concrete block structure on a	1417
district	DC37	2016	Traditional dwelling/hut/structure made of traditional mater	20
district	DC37	2016	Flat or apartment in a block of flats	28
district	DC37	2016	Cluster house in complex	27
district	DC37	2016	Townhouse (semi-detached house in a complex)	0
district	DC37	2016	Semi-detached house	20
district	DC37	2016	Formal dwelling/house/flat/room in backyard	273
district	DC37	2016	Informal dwelling/shack in backyard	290
district	DC37	2016	Informal dwelling/shack not in backyard (e.g. in an informal	468
district	DC37	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC37	2016	Caravan/tent	0
district	DC37	2016	Other	88
district	DC37	2016	Unspecified	0
district	DC38	2016	Formal dwelling/house or brick/concrete block structure on a	1937
district	DC38	2016	Traditional dwelling/hut/structure made of traditional mater	143
district	DC38	2016	Flat or apartment in a block of flats	18
district	DC38	2016	Cluster house in complex	0
district	DC38	2016	Townhouse (semi-detached house in a complex)	0
district	DC38	2016	Semi-detached house	0
district	DC38	2016	Formal dwelling/house/flat/room in backyard	52
district	DC38	2016	Informal dwelling/shack in backyard	212
district	DC38	2016	Informal dwelling/shack not in backyard (e.g. in an informal	134
district	DC38	2016	Room/flatlet on a property or larger dwelling/servants quart	51
district	DC38	2016	Caravan/tent	0
district	DC38	2016	Other	31
district	DC38	2016	Unspecified	0
district	DC39	2016	Formal dwelling/house or brick/concrete block structure on a	1064
district	DC39	2016	Traditional dwelling/hut/structure made of traditional mater	16
district	DC39	2016	Flat or apartment in a block of flats	0
district	DC39	2016	Cluster house in complex	0
district	DC39	2016	Townhouse (semi-detached house in a complex)	0
district	DC39	2016	Semi-detached house	24
district	DC39	2016	Formal dwelling/house/flat/room in backyard	16
district	DC39	2016	Informal dwelling/shack in backyard	111
district	DC39	2016	Informal dwelling/shack not in backyard (e.g. in an informal	93
district	DC39	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC39	2016	Caravan/tent	0
district	DC39	2016	Other	0
district	DC39	2016	Unspecified	0
district	DC40	2016	Formal dwelling/house or brick/concrete block structure on a	742
district	DC40	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC40	2016	Flat or apartment in a block of flats	0
district	DC40	2016	Cluster house in complex	0
district	DC40	2016	Townhouse (semi-detached house in a complex)	0
district	DC40	2016	Semi-detached house	0
municipality	WC033	2016	Other	0
district	DC40	2016	Informal dwelling/shack in backyard	99
district	DC40	2016	Informal dwelling/shack not in backyard (e.g. in an informal	85
district	DC40	2016	Room/flatlet on a property or larger dwelling/servants quart	19
district	DC40	2016	Caravan/tent	0
district	DC40	2016	Other	0
district	DC40	2016	Unspecified	0
district	DC42	2016	Formal dwelling/house or brick/concrete block structure on a	797
district	DC42	2016	Traditional dwelling/hut/structure made of traditional mater	0
district	DC42	2016	Flat or apartment in a block of flats	0
district	DC42	2016	Cluster house in complex	21
district	DC42	2016	Townhouse (semi-detached house in a complex)	0
district	DC42	2016	Semi-detached house	0
district	DC42	2016	Formal dwelling/house/flat/room in backyard	19
district	DC42	2016	Informal dwelling/shack in backyard	122
district	DC42	2016	Informal dwelling/shack not in backyard (e.g. in an informal	107
district	DC42	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC42	2016	Caravan/tent	32
district	DC42	2016	Other	19
district	DC42	2016	Unspecified	0
district	DC48	2016	Formal dwelling/house or brick/concrete block structure on a	672
district	DC48	2016	Traditional dwelling/hut/structure made of traditional mater	16
district	DC48	2016	Flat or apartment in a block of flats	61
district	DC48	2016	Cluster house in complex	18
district	DC48	2016	Townhouse (semi-detached house in a complex)	12
district	DC48	2016	Semi-detached house	0
district	DC48	2016	Formal dwelling/house/flat/room in backyard	78
district	DC48	2016	Informal dwelling/shack in backyard	115
district	DC48	2016	Informal dwelling/shack not in backyard (e.g. in an informal	455
district	DC48	2016	Room/flatlet on a property or larger dwelling/servants quart	15
district	DC48	2016	Caravan/tent	0
district	DC48	2016	Other	39
district	DC48	2016	Unspecified	0
municipality	EKU	2016	Formal dwelling/house or brick/concrete block structure on a	2278
municipality	EKU	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EKU	2016	Flat or apartment in a block of flats	101
municipality	EKU	2016	Cluster house in complex	33
municipality	EKU	2016	Townhouse (semi-detached house in a complex)	29
municipality	EKU	2016	Semi-detached house	11
municipality	EKU	2016	Formal dwelling/house/flat/room in backyard	365
municipality	EKU	2016	Informal dwelling/shack in backyard	339
municipality	EKU	2016	Informal dwelling/shack not in backyard (e.g. in an informal	487
municipality	EKU	2016	Room/flatlet on a property or larger dwelling/servants quart	58
municipality	EKU	2016	Caravan/tent	0
municipality	EKU	2016	Other	36
municipality	EKU	2016	Unspecified	0
municipality	JHB	2016	Formal dwelling/house or brick/concrete block structure on a	2899
municipality	JHB	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	JHB	2016	Flat or apartment in a block of flats	277
municipality	JHB	2016	Cluster house in complex	61
municipality	JHB	2016	Townhouse (semi-detached house in a complex)	17
municipality	JHB	2016	Semi-detached house	66
municipality	JHB	2016	Formal dwelling/house/flat/room in backyard	537
municipality	JHB	2016	Informal dwelling/shack in backyard	605
municipality	JHB	2016	Informal dwelling/shack not in backyard (e.g. in an informal	590
municipality	JHB	2016	Room/flatlet on a property or larger dwelling/servants quart	75
municipality	JHB	2016	Caravan/tent	0
municipality	JHB	2016	Other	16
municipality	JHB	2016	Unspecified	0
municipality	TSH	2016	Formal dwelling/house or brick/concrete block structure on a	2055
municipality	TSH	2016	Traditional dwelling/hut/structure made of traditional mater	20
municipality	TSH	2016	Flat or apartment in a block of flats	254
municipality	TSH	2016	Cluster house in complex	21
municipality	TSH	2016	Townhouse (semi-detached house in a complex)	21
municipality	TSH	2016	Semi-detached house	0
municipality	TSH	2016	Formal dwelling/house/flat/room in backyard	218
municipality	TSH	2016	Informal dwelling/shack in backyard	405
municipality	TSH	2016	Informal dwelling/shack not in backyard (e.g. in an informal	724
municipality	TSH	2016	Room/flatlet on a property or larger dwelling/servants quart	43
municipality	TSH	2016	Caravan/tent	0
municipality	TSH	2016	Other	0
municipality	TSH	2016	Unspecified	0
district	DC30	2016	Formal dwelling/house or brick/concrete block structure on a	1363
district	DC30	2016	Traditional dwelling/hut/structure made of traditional mater	285
district	DC30	2016	Flat or apartment in a block of flats	0
district	DC30	2016	Cluster house in complex	0
district	DC30	2016	Townhouse (semi-detached house in a complex)	0
district	DC30	2016	Semi-detached house	0
district	DC30	2016	Formal dwelling/house/flat/room in backyard	105
district	DC30	2016	Informal dwelling/shack in backyard	39
district	DC30	2016	Informal dwelling/shack not in backyard (e.g. in an informal	172
district	DC30	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC30	2016	Caravan/tent	0
district	DC30	2016	Other	123
district	DC30	2016	Unspecified	0
district	DC31	2016	Formal dwelling/house or brick/concrete block structure on a	1159
district	DC31	2016	Traditional dwelling/hut/structure made of traditional mater	29
district	DC31	2016	Flat or apartment in a block of flats	22
district	DC31	2016	Cluster house in complex	0
district	DC31	2016	Townhouse (semi-detached house in a complex)	0
district	DC31	2016	Semi-detached house	0
district	DC31	2016	Formal dwelling/house/flat/room in backyard	90
district	DC31	2016	Informal dwelling/shack in backyard	182
district	DC31	2016	Informal dwelling/shack not in backyard (e.g. in an informal	92
district	DC31	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC31	2016	Caravan/tent	0
district	DC31	2016	Other	53
district	DC31	2016	Unspecified	0
district	DC32	2016	Formal dwelling/house or brick/concrete block structure on a	4305
district	DC32	2016	Traditional dwelling/hut/structure made of traditional mater	134
district	DC32	2016	Flat or apartment in a block of flats	24
district	DC32	2016	Cluster house in complex	0
district	DC32	2016	Townhouse (semi-detached house in a complex)	10
district	DC32	2016	Semi-detached house	44
district	DC32	2016	Formal dwelling/house/flat/room in backyard	114
district	DC32	2016	Informal dwelling/shack in backyard	54
district	DC32	2016	Informal dwelling/shack not in backyard (e.g. in an informal	89
district	DC32	2016	Room/flatlet on a property or larger dwelling/servants quart	24
district	DC32	2016	Caravan/tent	0
district	DC32	2016	Other	51
district	DC32	2016	Unspecified	0
district	DC33	2016	Formal dwelling/house or brick/concrete block structure on a	6191
district	DC33	2016	Traditional dwelling/hut/structure made of traditional mater	457
district	DC33	2016	Flat or apartment in a block of flats	11
district	DC33	2016	Cluster house in complex	0
district	DC33	2016	Townhouse (semi-detached house in a complex)	16
district	DC33	2016	Semi-detached house	37
district	DC33	2016	Formal dwelling/house/flat/room in backyard	187
district	DC33	2016	Informal dwelling/shack in backyard	39
district	DC33	2016	Informal dwelling/shack not in backyard (e.g. in an informal	189
district	DC33	2016	Room/flatlet on a property or larger dwelling/servants quart	17
district	DC33	2016	Caravan/tent	0
district	DC33	2016	Other	22
district	DC33	2016	Unspecified	0
district	DC34	2016	Formal dwelling/house or brick/concrete block structure on a	5739
district	DC34	2016	Traditional dwelling/hut/structure made of traditional mater	1111
district	DC34	2016	Flat or apartment in a block of flats	17
district	DC34	2016	Cluster house in complex	0
district	DC34	2016	Townhouse (semi-detached house in a complex)	34
district	DC34	2016	Semi-detached house	21
district	DC34	2016	Formal dwelling/house/flat/room in backyard	380
district	DC34	2016	Informal dwelling/shack in backyard	43
district	DC34	2016	Informal dwelling/shack not in backyard (e.g. in an informal	31
district	DC34	2016	Room/flatlet on a property or larger dwelling/servants quart	2
district	DC34	2016	Caravan/tent	0
district	DC34	2016	Other	93
district	DC34	2016	Unspecified	0
district	DC35	2016	Formal dwelling/house or brick/concrete block structure on a	4406
district	DC35	2016	Traditional dwelling/hut/structure made of traditional mater	14
district	DC35	2016	Flat or apartment in a block of flats	0
district	DC35	2016	Cluster house in complex	92
district	DC35	2016	Townhouse (semi-detached house in a complex)	0
district	DC35	2016	Semi-detached house	21
district	DC35	2016	Formal dwelling/house/flat/room in backyard	282
district	DC35	2016	Informal dwelling/shack in backyard	208
district	DC35	2016	Informal dwelling/shack not in backyard (e.g. in an informal	16
district	DC35	2016	Room/flatlet on a property or larger dwelling/servants quart	100
district	DC35	2016	Caravan/tent	0
district	DC35	2016	Other	61
district	DC35	2016	Unspecified	0
district	DC36	2016	Formal dwelling/house or brick/concrete block structure on a	1769
district	DC36	2016	Traditional dwelling/hut/structure made of traditional mater	31
district	DC36	2016	Flat or apartment in a block of flats	0
district	DC36	2016	Cluster house in complex	0
district	DC36	2016	Townhouse (semi-detached house in a complex)	0
district	DC36	2016	Semi-detached house	0
district	DC36	2016	Formal dwelling/house/flat/room in backyard	30
district	DC36	2016	Informal dwelling/shack in backyard	68
district	DC36	2016	Informal dwelling/shack not in backyard (e.g. in an informal	113
district	DC36	2016	Room/flatlet on a property or larger dwelling/servants quart	0
district	DC36	2016	Caravan/tent	0
district	DC36	2016	Other	24
district	DC36	2016	Unspecified	0
district	DC47	2016	Formal dwelling/house or brick/concrete block structure on a	3102
district	DC47	2016	Traditional dwelling/hut/structure made of traditional mater	148
district	DC47	2016	Flat or apartment in a block of flats	0
district	DC47	2016	Cluster house in complex	0
district	DC47	2016	Townhouse (semi-detached house in a complex)	0
district	DC47	2016	Semi-detached house	22
district	DC47	2016	Formal dwelling/house/flat/room in backyard	284
district	DC47	2016	Informal dwelling/shack in backyard	211
district	DC47	2016	Informal dwelling/shack not in backyard (e.g. in an informal	126
district	DC47	2016	Room/flatlet on a property or larger dwelling/servants quart	24
district	DC47	2016	Caravan/tent	0
district	DC47	2016	Other	78
district	DC47	2016	Unspecified	0
municipality	WC011	2016	Formal dwelling/house or brick/concrete block structure on a	37
municipality	WC033	2016	Unspecified	0
municipality	WC011	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC011	2016	Flat or apartment in a block of flats	0
municipality	WC011	2016	Cluster house in complex	0
municipality	WC011	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC011	2016	Semi-detached house	0
municipality	WC011	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC011	2016	Informal dwelling/shack in backyard	0
municipality	WC011	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC011	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC011	2016	Caravan/tent	0
municipality	WC011	2016	Other	0
municipality	WC011	2016	Unspecified	0
municipality	WC012	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC012	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC012	2016	Flat or apartment in a block of flats	0
municipality	WC012	2016	Cluster house in complex	0
municipality	WC012	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC012	2016	Semi-detached house	0
municipality	WC012	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC012	2016	Informal dwelling/shack in backyard	19
municipality	WC012	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC012	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC012	2016	Caravan/tent	0
municipality	WC012	2016	Other	0
municipality	WC012	2016	Unspecified	0
municipality	WC013	2016	Formal dwelling/house or brick/concrete block structure on a	20
municipality	WC013	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC013	2016	Flat or apartment in a block of flats	0
municipality	WC013	2016	Cluster house in complex	0
municipality	WC013	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC013	2016	Semi-detached house	0
municipality	WC013	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC013	2016	Informal dwelling/shack in backyard	0
municipality	WC013	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC013	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC013	2016	Caravan/tent	0
municipality	WC013	2016	Other	0
municipality	WC013	2016	Unspecified	0
municipality	WC014	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC014	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC014	2016	Flat or apartment in a block of flats	0
municipality	WC014	2016	Cluster house in complex	0
municipality	WC014	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC014	2016	Semi-detached house	0
municipality	WC014	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC014	2016	Informal dwelling/shack in backyard	0
municipality	WC014	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC014	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC014	2016	Caravan/tent	0
municipality	WC014	2016	Other	0
municipality	WC014	2016	Unspecified	0
municipality	WC015	2016	Formal dwelling/house or brick/concrete block structure on a	47
municipality	WC015	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC015	2016	Flat or apartment in a block of flats	32
municipality	WC015	2016	Cluster house in complex	0
municipality	WC015	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC015	2016	Semi-detached house	0
municipality	WC015	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC015	2016	Informal dwelling/shack in backyard	33
municipality	WC015	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC015	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC015	2016	Caravan/tent	0
municipality	WC015	2016	Other	0
municipality	WC015	2016	Unspecified	0
municipality	WC022	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC022	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC022	2016	Flat or apartment in a block of flats	0
municipality	WC022	2016	Cluster house in complex	0
municipality	WC022	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC022	2016	Semi-detached house	0
municipality	WC022	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC022	2016	Informal dwelling/shack in backyard	0
municipality	WC022	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC022	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC022	2016	Caravan/tent	0
municipality	WC022	2016	Other	0
municipality	WC022	2016	Unspecified	0
municipality	WC023	2016	Formal dwelling/house or brick/concrete block structure on a	123
municipality	WC023	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC023	2016	Flat or apartment in a block of flats	0
municipality	WC023	2016	Cluster house in complex	0
municipality	WC023	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC023	2016	Semi-detached house	0
municipality	KZN216	2016	Other	0
municipality	WC023	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC023	2016	Informal dwelling/shack in backyard	0
municipality	WC023	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC023	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC023	2016	Caravan/tent	0
municipality	WC023	2016	Other	0
municipality	WC023	2016	Unspecified	0
municipality	WC024	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC024	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC024	2016	Flat or apartment in a block of flats	0
municipality	WC024	2016	Cluster house in complex	0
municipality	WC024	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC024	2016	Semi-detached house	0
municipality	WC024	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC024	2016	Informal dwelling/shack in backyard	39
municipality	WC024	2016	Informal dwelling/shack not in backyard (e.g. in an informal	139
municipality	WC024	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC024	2016	Caravan/tent	0
municipality	WC024	2016	Other	0
municipality	WC024	2016	Unspecified	0
municipality	WC025	2016	Formal dwelling/house or brick/concrete block structure on a	26
municipality	WC025	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC025	2016	Flat or apartment in a block of flats	0
municipality	WC025	2016	Cluster house in complex	0
municipality	WC025	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC025	2016	Semi-detached house	0
municipality	WC025	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC025	2016	Informal dwelling/shack in backyard	0
municipality	WC025	2016	Informal dwelling/shack not in backyard (e.g. in an informal	26
municipality	WC025	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC025	2016	Caravan/tent	0
municipality	WC025	2016	Other	0
municipality	WC025	2016	Unspecified	0
municipality	WC026	2016	Formal dwelling/house or brick/concrete block structure on a	101
municipality	WC026	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC026	2016	Flat or apartment in a block of flats	0
municipality	WC026	2016	Cluster house in complex	0
municipality	WC026	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC026	2016	Semi-detached house	0
municipality	WC026	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC026	2016	Informal dwelling/shack in backyard	0
municipality	WC026	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC026	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC026	2016	Caravan/tent	0
municipality	WC026	2016	Other	0
municipality	WC026	2016	Unspecified	0
municipality	WC031	2016	Formal dwelling/house or brick/concrete block structure on a	22
municipality	WC031	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC031	2016	Flat or apartment in a block of flats	0
municipality	WC031	2016	Cluster house in complex	0
municipality	WC031	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC031	2016	Semi-detached house	0
municipality	WC031	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC031	2016	Informal dwelling/shack in backyard	0
municipality	WC031	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC031	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC031	2016	Caravan/tent	0
municipality	WC031	2016	Other	0
municipality	WC031	2016	Unspecified	0
municipality	WC032	2016	Formal dwelling/house or brick/concrete block structure on a	19
municipality	WC032	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC032	2016	Flat or apartment in a block of flats	0
municipality	WC032	2016	Cluster house in complex	0
municipality	WC032	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC032	2016	Semi-detached house	0
municipality	WC032	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC032	2016	Informal dwelling/shack in backyard	77
municipality	WC032	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC032	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC032	2016	Caravan/tent	0
municipality	WC032	2016	Other	0
municipality	WC032	2016	Unspecified	0
municipality	WC033	2016	Formal dwelling/house or brick/concrete block structure on a	14
municipality	WC033	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC033	2016	Flat or apartment in a block of flats	0
municipality	WC033	2016	Cluster house in complex	0
municipality	WC033	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC033	2016	Semi-detached house	0
municipality	WC033	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC033	2016	Informal dwelling/shack in backyard	14
municipality	WC033	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC033	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC033	2016	Caravan/tent	0
municipality	WC034	2016	Formal dwelling/house or brick/concrete block structure on a	96
municipality	WC034	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC034	2016	Flat or apartment in a block of flats	0
municipality	WC034	2016	Cluster house in complex	0
municipality	WC034	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC034	2016	Semi-detached house	0
municipality	WC034	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC034	2016	Informal dwelling/shack in backyard	0
municipality	WC034	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC034	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC034	2016	Caravan/tent	0
municipality	WC034	2016	Other	0
municipality	WC034	2016	Unspecified	0
municipality	WC041	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC041	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC041	2016	Flat or apartment in a block of flats	0
municipality	WC041	2016	Cluster house in complex	0
municipality	WC041	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC041	2016	Semi-detached house	0
municipality	WC041	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC041	2016	Informal dwelling/shack in backyard	0
municipality	WC041	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC041	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC041	2016	Caravan/tent	0
municipality	WC041	2016	Other	0
municipality	WC041	2016	Unspecified	0
municipality	WC042	2016	Formal dwelling/house or brick/concrete block structure on a	63
municipality	WC042	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC042	2016	Flat or apartment in a block of flats	0
municipality	WC042	2016	Cluster house in complex	0
municipality	WC042	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC042	2016	Semi-detached house	0
municipality	WC042	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC042	2016	Informal dwelling/shack in backyard	0
municipality	WC042	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC042	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC042	2016	Caravan/tent	0
municipality	WC042	2016	Other	12
municipality	WC042	2016	Unspecified	0
municipality	WC043	2016	Formal dwelling/house or brick/concrete block structure on a	240
municipality	WC043	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC043	2016	Flat or apartment in a block of flats	0
municipality	WC043	2016	Cluster house in complex	0
municipality	WC043	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC043	2016	Semi-detached house	0
municipality	WC043	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC043	2016	Informal dwelling/shack in backyard	0
municipality	WC043	2016	Informal dwelling/shack not in backyard (e.g. in an informal	35
municipality	WC043	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC043	2016	Caravan/tent	0
municipality	WC043	2016	Other	0
municipality	WC043	2016	Unspecified	0
municipality	WC044	2016	Formal dwelling/house or brick/concrete block structure on a	195
municipality	WC044	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC044	2016	Flat or apartment in a block of flats	0
municipality	WC044	2016	Cluster house in complex	0
municipality	WC044	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC044	2016	Semi-detached house	0
municipality	WC044	2016	Formal dwelling/house/flat/room in backyard	24
municipality	WC044	2016	Informal dwelling/shack in backyard	0
municipality	WC044	2016	Informal dwelling/shack not in backyard (e.g. in an informal	22
municipality	WC044	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC044	2016	Caravan/tent	0
municipality	WC044	2016	Other	0
municipality	WC044	2016	Unspecified	0
municipality	WC045	2016	Formal dwelling/house or brick/concrete block structure on a	88
municipality	WC045	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC045	2016	Flat or apartment in a block of flats	0
municipality	WC045	2016	Cluster house in complex	0
municipality	WC045	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC045	2016	Semi-detached house	0
municipality	WC045	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC045	2016	Informal dwelling/shack in backyard	0
municipality	WC045	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC045	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC045	2016	Caravan/tent	0
municipality	WC045	2016	Other	0
municipality	WC045	2016	Unspecified	0
municipality	WC047	2016	Formal dwelling/house or brick/concrete block structure on a	26
municipality	WC047	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC047	2016	Flat or apartment in a block of flats	0
municipality	WC047	2016	Cluster house in complex	0
municipality	WC047	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC047	2016	Semi-detached house	0
municipality	WC047	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC047	2016	Informal dwelling/shack in backyard	46
municipality	WC047	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC047	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC047	2016	Caravan/tent	0
municipality	WC047	2016	Other	0
municipality	WC047	2016	Unspecified	0
municipality	WC048	2016	Formal dwelling/house or brick/concrete block structure on a	126
municipality	WC048	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC048	2016	Flat or apartment in a block of flats	13
municipality	WC048	2016	Cluster house in complex	0
municipality	WC048	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC048	2016	Semi-detached house	0
municipality	WC048	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC048	2016	Informal dwelling/shack in backyard	0
municipality	WC048	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC048	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC048	2016	Caravan/tent	0
municipality	WC048	2016	Other	0
municipality	WC048	2016	Unspecified	0
municipality	WC051	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC051	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC051	2016	Flat or apartment in a block of flats	0
municipality	WC051	2016	Cluster house in complex	0
municipality	WC051	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC051	2016	Semi-detached house	0
municipality	WC051	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC051	2016	Informal dwelling/shack in backyard	0
municipality	WC051	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC051	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC051	2016	Caravan/tent	0
municipality	WC051	2016	Other	0
municipality	WC051	2016	Unspecified	0
municipality	WC052	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC052	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC052	2016	Flat or apartment in a block of flats	0
municipality	WC052	2016	Cluster house in complex	0
municipality	WC052	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC052	2016	Semi-detached house	0
municipality	WC052	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC052	2016	Informal dwelling/shack in backyard	0
municipality	WC052	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC052	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC052	2016	Caravan/tent	0
municipality	WC052	2016	Other	0
municipality	WC052	2016	Unspecified	0
municipality	WC053	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	WC053	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	WC053	2016	Flat or apartment in a block of flats	0
municipality	WC053	2016	Cluster house in complex	0
municipality	WC053	2016	Townhouse (semi-detached house in a complex)	0
municipality	WC053	2016	Semi-detached house	0
municipality	WC053	2016	Formal dwelling/house/flat/room in backyard	0
municipality	WC053	2016	Informal dwelling/shack in backyard	0
municipality	WC053	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	WC053	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	WC053	2016	Caravan/tent	0
municipality	WC053	2016	Other	0
municipality	WC053	2016	Unspecified	0
municipality	EC101	2016	Formal dwelling/house or brick/concrete block structure on a	146
municipality	EC101	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC101	2016	Flat or apartment in a block of flats	0
municipality	EC101	2016	Cluster house in complex	0
municipality	EC101	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC101	2016	Semi-detached house	0
municipality	EC101	2016	Formal dwelling/house/flat/room in backyard	19
municipality	EC101	2016	Informal dwelling/shack in backyard	0
municipality	EC101	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC101	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC101	2016	Caravan/tent	0
municipality	EC101	2016	Other	0
municipality	EC101	2016	Unspecified	0
municipality	EC102	2016	Formal dwelling/house or brick/concrete block structure on a	58
municipality	EC102	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC102	2016	Flat or apartment in a block of flats	0
municipality	EC102	2016	Cluster house in complex	0
municipality	EC102	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC102	2016	Semi-detached house	0
municipality	EC102	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC102	2016	Informal dwelling/shack in backyard	0
municipality	EC102	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC102	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC102	2016	Caravan/tent	0
municipality	EC102	2016	Other	0
municipality	EC102	2016	Unspecified	0
municipality	EC104	2016	Formal dwelling/house or brick/concrete block structure on a	43
municipality	EC104	2016	Traditional dwelling/hut/structure made of traditional mater	14
municipality	EC104	2016	Flat or apartment in a block of flats	0
municipality	EC104	2016	Cluster house in complex	0
municipality	EC104	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC104	2016	Semi-detached house	0
municipality	EC104	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC104	2016	Informal dwelling/shack in backyard	0
municipality	EC104	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC104	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC104	2016	Caravan/tent	0
municipality	EC104	2016	Other	0
municipality	EC104	2016	Unspecified	0
municipality	EC105	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	EC105	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC105	2016	Flat or apartment in a block of flats	0
municipality	EC105	2016	Cluster house in complex	0
municipality	EC105	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC105	2016	Semi-detached house	0
municipality	EC105	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC105	2016	Informal dwelling/shack in backyard	0
municipality	EC105	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC105	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC105	2016	Caravan/tent	0
municipality	EC105	2016	Other	0
municipality	EC105	2016	Unspecified	0
municipality	EC106	2016	Formal dwelling/house or brick/concrete block structure on a	19
municipality	EC106	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC106	2016	Flat or apartment in a block of flats	0
municipality	EC106	2016	Cluster house in complex	0
municipality	EC106	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC106	2016	Semi-detached house	0
municipality	EC106	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC106	2016	Informal dwelling/shack in backyard	0
municipality	EC106	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC106	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC106	2016	Caravan/tent	0
municipality	EC106	2016	Other	0
municipality	EC106	2016	Unspecified	0
municipality	EC108	2016	Formal dwelling/house or brick/concrete block structure on a	86
municipality	EC108	2016	Traditional dwelling/hut/structure made of traditional mater	51
municipality	EC108	2016	Flat or apartment in a block of flats	0
municipality	EC108	2016	Cluster house in complex	0
municipality	EC108	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC108	2016	Semi-detached house	0
municipality	EC108	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC108	2016	Informal dwelling/shack in backyard	0
municipality	EC108	2016	Informal dwelling/shack not in backyard (e.g. in an informal	30
municipality	EC108	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC108	2016	Caravan/tent	0
municipality	EC108	2016	Other	0
municipality	EC108	2016	Unspecified	0
municipality	EC109	2016	Formal dwelling/house or brick/concrete block structure on a	31
municipality	EC109	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC109	2016	Flat or apartment in a block of flats	0
municipality	EC109	2016	Cluster house in complex	0
municipality	EC109	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC109	2016	Semi-detached house	0
municipality	EC109	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC109	2016	Informal dwelling/shack in backyard	0
municipality	EC109	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC109	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC109	2016	Caravan/tent	0
municipality	EC109	2016	Other	0
municipality	EC109	2016	Unspecified	0
municipality	EC121	2016	Formal dwelling/house or brick/concrete block structure on a	451
municipality	EC121	2016	Traditional dwelling/hut/structure made of traditional mater	785
municipality	EC121	2016	Flat or apartment in a block of flats	29
municipality	EC121	2016	Cluster house in complex	0
municipality	EC121	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC121	2016	Semi-detached house	0
municipality	EC121	2016	Formal dwelling/house/flat/room in backyard	93
municipality	EC121	2016	Informal dwelling/shack in backyard	32
municipality	EC121	2016	Informal dwelling/shack not in backyard (e.g. in an informal	45
municipality	EC121	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC121	2016	Caravan/tent	0
municipality	EC121	2016	Other	0
municipality	EC121	2016	Unspecified	0
municipality	EC122	2016	Formal dwelling/house or brick/concrete block structure on a	745
municipality	EC122	2016	Traditional dwelling/hut/structure made of traditional mater	699
municipality	EC122	2016	Flat or apartment in a block of flats	52
municipality	EC122	2016	Cluster house in complex	0
municipality	EC122	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC122	2016	Semi-detached house	0
municipality	EC122	2016	Formal dwelling/house/flat/room in backyard	28
municipality	EC122	2016	Informal dwelling/shack in backyard	62
municipality	EC122	2016	Informal dwelling/shack not in backyard (e.g. in an informal	27
municipality	EC122	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC122	2016	Caravan/tent	0
municipality	EC122	2016	Other	0
municipality	EC122	2016	Unspecified	0
municipality	EC123	2016	Formal dwelling/house or brick/concrete block structure on a	32
municipality	EC123	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC123	2016	Flat or apartment in a block of flats	0
municipality	EC123	2016	Cluster house in complex	0
municipality	EC123	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC123	2016	Semi-detached house	0
municipality	EC123	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC123	2016	Informal dwelling/shack in backyard	0
municipality	EC123	2016	Informal dwelling/shack not in backyard (e.g. in an informal	48
municipality	EC123	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC123	2016	Caravan/tent	0
municipality	EC123	2016	Other	0
municipality	EC123	2016	Unspecified	0
municipality	EC124	2016	Formal dwelling/house or brick/concrete block structure on a	92
municipality	EC124	2016	Traditional dwelling/hut/structure made of traditional mater	203
municipality	EC124	2016	Flat or apartment in a block of flats	0
municipality	EC124	2016	Cluster house in complex	0
municipality	EC124	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC124	2016	Semi-detached house	0
municipality	EC124	2016	Formal dwelling/house/flat/room in backyard	19
municipality	EC124	2016	Informal dwelling/shack in backyard	0
municipality	EC124	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC124	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC124	2016	Caravan/tent	0
municipality	EC124	2016	Other	0
municipality	EC124	2016	Unspecified	0
municipality	EC126	2016	Formal dwelling/house or brick/concrete block structure on a	151
municipality	EC126	2016	Traditional dwelling/hut/structure made of traditional mater	40
municipality	EC126	2016	Flat or apartment in a block of flats	0
municipality	EC126	2016	Cluster house in complex	0
municipality	EC126	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC126	2016	Semi-detached house	0
municipality	EC126	2016	Formal dwelling/house/flat/room in backyard	16
municipality	EC126	2016	Informal dwelling/shack in backyard	0
municipality	EC126	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC126	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC126	2016	Caravan/tent	0
municipality	EC126	2016	Other	16
municipality	EC126	2016	Unspecified	0
municipality	EC129	2016	Formal dwelling/house or brick/concrete block structure on a	258
municipality	EC129	2016	Traditional dwelling/hut/structure made of traditional mater	31
municipality	EC129	2016	Flat or apartment in a block of flats	0
municipality	EC129	2016	Cluster house in complex	0
municipality	EC129	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC129	2016	Semi-detached house	0
municipality	EC129	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC129	2016	Informal dwelling/shack in backyard	0
municipality	EC129	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC129	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC129	2016	Caravan/tent	0
municipality	EC129	2016	Other	0
municipality	EC129	2016	Unspecified	0
municipality	EC131	2016	Formal dwelling/house or brick/concrete block structure on a	76
municipality	EC131	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC131	2016	Flat or apartment in a block of flats	0
municipality	EC131	2016	Cluster house in complex	0
municipality	EC131	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC131	2016	Semi-detached house	0
municipality	EC131	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC131	2016	Informal dwelling/shack in backyard	0
municipality	EC131	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC131	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC131	2016	Caravan/tent	0
municipality	EC131	2016	Other	0
municipality	EC131	2016	Unspecified	0
municipality	EC135	2016	Formal dwelling/house or brick/concrete block structure on a	149
municipality	EC135	2016	Traditional dwelling/hut/structure made of traditional mater	409
municipality	EC135	2016	Flat or apartment in a block of flats	0
municipality	EC135	2016	Cluster house in complex	0
municipality	EC135	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC135	2016	Semi-detached house	0
municipality	EC135	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC135	2016	Informal dwelling/shack in backyard	0
municipality	EC441	2016	Semi-detached house	0
municipality	EC135	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC135	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC135	2016	Caravan/tent	0
municipality	EC135	2016	Other	0
municipality	EC135	2016	Unspecified	0
municipality	EC137	2016	Formal dwelling/house or brick/concrete block structure on a	109
municipality	EC137	2016	Traditional dwelling/hut/structure made of traditional mater	1044
municipality	EC137	2016	Flat or apartment in a block of flats	0
municipality	EC137	2016	Cluster house in complex	0
municipality	EC137	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC137	2016	Semi-detached house	0
municipality	EC137	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC137	2016	Informal dwelling/shack in backyard	0
municipality	EC137	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC137	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC137	2016	Caravan/tent	0
municipality	EC137	2016	Other	6
municipality	EC137	2016	Unspecified	0
municipality	EC138	2016	Formal dwelling/house or brick/concrete block structure on a	258
municipality	EC138	2016	Traditional dwelling/hut/structure made of traditional mater	167
municipality	EC138	2016	Flat or apartment in a block of flats	0
municipality	EC138	2016	Cluster house in complex	0
municipality	EC138	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC138	2016	Semi-detached house	0
municipality	EC138	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC138	2016	Informal dwelling/shack in backyard	0
municipality	EC138	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC138	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC138	2016	Caravan/tent	0
municipality	EC138	2016	Other	0
municipality	EC138	2016	Unspecified	0
municipality	EC139	2016	Formal dwelling/house or brick/concrete block structure on a	592
municipality	EC139	2016	Traditional dwelling/hut/structure made of traditional mater	120
municipality	EC139	2016	Flat or apartment in a block of flats	26
municipality	EC139	2016	Cluster house in complex	0
municipality	EC139	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC139	2016	Semi-detached house	0
municipality	EC139	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC139	2016	Informal dwelling/shack in backyard	39
municipality	EC139	2016	Informal dwelling/shack not in backyard (e.g. in an informal	42
municipality	EC139	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC139	2016	Caravan/tent	0
municipality	EC139	2016	Other	0
municipality	EC139	2016	Unspecified	0
municipality	EC136	2016	Formal dwelling/house or brick/concrete block structure on a	50
municipality	EC136	2016	Traditional dwelling/hut/structure made of traditional mater	140
municipality	EC136	2016	Flat or apartment in a block of flats	22
municipality	EC136	2016	Cluster house in complex	0
municipality	EC136	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC136	2016	Semi-detached house	0
municipality	EC136	2016	Formal dwelling/house/flat/room in backyard	41
municipality	EC136	2016	Informal dwelling/shack in backyard	21
municipality	EC136	2016	Informal dwelling/shack not in backyard (e.g. in an informal	21
municipality	EC136	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC136	2016	Caravan/tent	0
municipality	EC136	2016	Other	30
municipality	EC136	2016	Unspecified	0
municipality	EC141	2016	Formal dwelling/house or brick/concrete block structure on a	162
municipality	EC141	2016	Traditional dwelling/hut/structure made of traditional mater	353
municipality	EC141	2016	Flat or apartment in a block of flats	3
municipality	EC141	2016	Cluster house in complex	0
municipality	EC141	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC141	2016	Semi-detached house	0
municipality	EC141	2016	Formal dwelling/house/flat/room in backyard	32
municipality	EC141	2016	Informal dwelling/shack in backyard	0
municipality	EC141	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC141	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC141	2016	Caravan/tent	0
municipality	EC141	2016	Other	0
municipality	EC141	2016	Unspecified	0
municipality	EC142	2016	Formal dwelling/house or brick/concrete block structure on a	643
municipality	EC142	2016	Traditional dwelling/hut/structure made of traditional mater	80
municipality	EC142	2016	Flat or apartment in a block of flats	0
municipality	EC142	2016	Cluster house in complex	0
municipality	EC142	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC142	2016	Semi-detached house	0
municipality	EC142	2016	Formal dwelling/house/flat/room in backyard	26
municipality	EC142	2016	Informal dwelling/shack in backyard	0
municipality	EC142	2016	Informal dwelling/shack not in backyard (e.g. in an informal	93
municipality	EC142	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC142	2016	Caravan/tent	0
municipality	EC142	2016	Other	0
municipality	EC142	2016	Unspecified	0
municipality	EC441	2016	Formal dwelling/house/flat/room in backyard	43
municipality	EC145	2016	Formal dwelling/house or brick/concrete block structure on a	142
municipality	EC145	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	EC145	2016	Flat or apartment in a block of flats	0
municipality	EC145	2016	Cluster house in complex	0
municipality	EC145	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC145	2016	Semi-detached house	0
municipality	EC145	2016	Formal dwelling/house/flat/room in backyard	27
municipality	EC145	2016	Informal dwelling/shack in backyard	0
municipality	EC145	2016	Informal dwelling/shack not in backyard (e.g. in an informal	46
municipality	EC145	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC145	2016	Caravan/tent	0
municipality	EC145	2016	Other	0
municipality	EC145	2016	Unspecified	0
municipality	EC153	2016	Formal dwelling/house or brick/concrete block structure on a	321
municipality	EC153	2016	Traditional dwelling/hut/structure made of traditional mater	919
municipality	EC153	2016	Flat or apartment in a block of flats	76
municipality	EC153	2016	Cluster house in complex	0
municipality	EC153	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC153	2016	Semi-detached house	18
municipality	EC153	2016	Formal dwelling/house/flat/room in backyard	61
municipality	EC153	2016	Informal dwelling/shack in backyard	18
municipality	EC153	2016	Informal dwelling/shack not in backyard (e.g. in an informal	40
municipality	EC153	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC153	2016	Caravan/tent	0
municipality	EC153	2016	Other	2
municipality	EC153	2016	Unspecified	0
municipality	EC154	2016	Formal dwelling/house or brick/concrete block structure on a	86
municipality	EC154	2016	Traditional dwelling/hut/structure made of traditional mater	534
municipality	EC154	2016	Flat or apartment in a block of flats	36
municipality	EC154	2016	Cluster house in complex	0
municipality	EC154	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC154	2016	Semi-detached house	0
municipality	EC154	2016	Formal dwelling/house/flat/room in backyard	50
municipality	EC154	2016	Informal dwelling/shack in backyard	18
municipality	EC154	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	EC154	2016	Room/flatlet on a property or larger dwelling/servants quart	16
municipality	EC154	2016	Caravan/tent	0
municipality	EC154	2016	Other	0
municipality	EC154	2016	Unspecified	0
municipality	EC155	2016	Formal dwelling/house or brick/concrete block structure on a	320
municipality	EC155	2016	Traditional dwelling/hut/structure made of traditional mater	953
municipality	EC155	2016	Flat or apartment in a block of flats	69
municipality	EC155	2016	Cluster house in complex	0
municipality	EC155	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC155	2016	Semi-detached house	0
municipality	EC155	2016	Formal dwelling/house/flat/room in backyard	0
municipality	EC155	2016	Informal dwelling/shack in backyard	0
municipality	EC155	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC155	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC155	2016	Caravan/tent	0
municipality	EC155	2016	Other	22
municipality	EC155	2016	Unspecified	0
municipality	EC156	2016	Formal dwelling/house or brick/concrete block structure on a	476
municipality	EC156	2016	Traditional dwelling/hut/structure made of traditional mater	427
municipality	EC156	2016	Flat or apartment in a block of flats	20
municipality	EC156	2016	Cluster house in complex	0
municipality	EC156	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC156	2016	Semi-detached house	0
municipality	EC156	2016	Formal dwelling/house/flat/room in backyard	28
municipality	EC156	2016	Informal dwelling/shack in backyard	0
municipality	EC156	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC156	2016	Room/flatlet on a property or larger dwelling/servants quart	13
municipality	EC156	2016	Caravan/tent	0
municipality	EC156	2016	Other	0
municipality	EC156	2016	Unspecified	0
municipality	EC157	2016	Formal dwelling/house or brick/concrete block structure on a	632
municipality	EC157	2016	Traditional dwelling/hut/structure made of traditional mater	1569
municipality	EC157	2016	Flat or apartment in a block of flats	118
municipality	EC157	2016	Cluster house in complex	0
municipality	EC157	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC157	2016	Semi-detached house	0
municipality	EC157	2016	Formal dwelling/house/flat/room in backyard	190
municipality	EC157	2016	Informal dwelling/shack in backyard	24
municipality	EC157	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC157	2016	Room/flatlet on a property or larger dwelling/servants quart	24
municipality	EC157	2016	Caravan/tent	0
municipality	EC157	2016	Other	64
municipality	EC157	2016	Unspecified	0
municipality	EC441	2016	Formal dwelling/house or brick/concrete block structure on a	799
municipality	EC441	2016	Traditional dwelling/hut/structure made of traditional mater	906
municipality	EC441	2016	Flat or apartment in a block of flats	145
municipality	EC441	2016	Cluster house in complex	0
municipality	EC441	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC441	2016	Informal dwelling/shack in backyard	0
municipality	EC441	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC441	2016	Room/flatlet on a property or larger dwelling/servants quart	14
municipality	EC441	2016	Caravan/tent	0
municipality	EC441	2016	Other	51
municipality	EC441	2016	Unspecified	0
municipality	EC442	2016	Formal dwelling/house or brick/concrete block structure on a	354
municipality	EC442	2016	Traditional dwelling/hut/structure made of traditional mater	389
municipality	EC442	2016	Flat or apartment in a block of flats	23
municipality	EC442	2016	Cluster house in complex	0
municipality	EC442	2016	Townhouse (semi-detached house in a complex)	24
municipality	EC442	2016	Semi-detached house	0
municipality	EC442	2016	Formal dwelling/house/flat/room in backyard	146
municipality	EC442	2016	Informal dwelling/shack in backyard	0
municipality	EC442	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC442	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC442	2016	Caravan/tent	0
municipality	EC442	2016	Other	4
municipality	EC442	2016	Unspecified	0
municipality	EC443	2016	Formal dwelling/house or brick/concrete block structure on a	544
municipality	EC443	2016	Traditional dwelling/hut/structure made of traditional mater	731
municipality	EC443	2016	Flat or apartment in a block of flats	0
municipality	EC443	2016	Cluster house in complex	0
municipality	EC443	2016	Townhouse (semi-detached house in a complex)	0
municipality	EC443	2016	Semi-detached house	21
municipality	EC443	2016	Formal dwelling/house/flat/room in backyard	120
municipality	EC443	2016	Informal dwelling/shack in backyard	64
municipality	EC443	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC443	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC443	2016	Caravan/tent	0
municipality	EC443	2016	Other	0
municipality	EC443	2016	Unspecified	0
municipality	EC444	2016	Formal dwelling/house or brick/concrete block structure on a	94
municipality	EC444	2016	Traditional dwelling/hut/structure made of traditional mater	266
municipality	EC444	2016	Flat or apartment in a block of flats	0
municipality	EC444	2016	Cluster house in complex	0
municipality	EC444	2016	Townhouse (semi-detached house in a complex)	25
municipality	EC444	2016	Semi-detached house	0
municipality	EC444	2016	Formal dwelling/house/flat/room in backyard	22
municipality	EC444	2016	Informal dwelling/shack in backyard	45
municipality	EC444	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	EC444	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	EC444	2016	Caravan/tent	0
municipality	EC444	2016	Other	0
municipality	EC444	2016	Unspecified	0
municipality	NC451	2016	Formal dwelling/house or brick/concrete block structure on a	110
municipality	NC451	2016	Traditional dwelling/hut/structure made of traditional mater	31
municipality	NC451	2016	Flat or apartment in a block of flats	0
municipality	NC451	2016	Cluster house in complex	0
municipality	NC451	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC451	2016	Semi-detached house	0
municipality	NC451	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC451	2016	Informal dwelling/shack in backyard	0
municipality	NC451	2016	Informal dwelling/shack not in backyard (e.g. in an informal	4
municipality	NC451	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC451	2016	Caravan/tent	0
municipality	NC451	2016	Other	4
municipality	NC451	2016	Unspecified	0
municipality	NC452	2016	Formal dwelling/house or brick/concrete block structure on a	73
municipality	NC452	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC452	2016	Flat or apartment in a block of flats	0
municipality	NC452	2016	Cluster house in complex	0
municipality	NC452	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC452	2016	Semi-detached house	0
municipality	NC452	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC452	2016	Informal dwelling/shack in backyard	0
municipality	NC452	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC452	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC452	2016	Caravan/tent	0
municipality	NC452	2016	Other	0
municipality	NC452	2016	Unspecified	0
municipality	NC453	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC453	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC453	2016	Flat or apartment in a block of flats	0
municipality	NC453	2016	Cluster house in complex	0
municipality	NC453	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC453	2016	Semi-detached house	0
municipality	NC453	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC453	2016	Informal dwelling/shack in backyard	0
municipality	NC453	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC453	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC453	2016	Caravan/tent	0
municipality	NC453	2016	Other	0
municipality	NC453	2016	Unspecified	0
municipality	NC061	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC061	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC061	2016	Flat or apartment in a block of flats	0
municipality	NC061	2016	Cluster house in complex	0
municipality	NC061	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC061	2016	Semi-detached house	0
municipality	NC061	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC061	2016	Informal dwelling/shack in backyard	0
municipality	NC061	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC061	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC061	2016	Caravan/tent	0
municipality	NC061	2016	Other	0
municipality	NC061	2016	Unspecified	0
municipality	NC062	2016	Formal dwelling/house or brick/concrete block structure on a	6
municipality	NC062	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC062	2016	Flat or apartment in a block of flats	0
municipality	NC062	2016	Cluster house in complex	0
municipality	NC062	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC062	2016	Semi-detached house	0
municipality	NC062	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC062	2016	Informal dwelling/shack in backyard	0
municipality	NC062	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC062	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC062	2016	Caravan/tent	0
municipality	NC062	2016	Other	0
municipality	NC062	2016	Unspecified	0
municipality	NC064	2016	Formal dwelling/house or brick/concrete block structure on a	2
municipality	NC064	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC064	2016	Flat or apartment in a block of flats	0
municipality	NC064	2016	Cluster house in complex	0
municipality	NC064	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC064	2016	Semi-detached house	0
municipality	NC064	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC064	2016	Informal dwelling/shack in backyard	0
municipality	NC064	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC064	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC064	2016	Caravan/tent	0
municipality	NC064	2016	Other	0
municipality	NC064	2016	Unspecified	0
municipality	NC065	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC065	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC065	2016	Flat or apartment in a block of flats	0
municipality	NC065	2016	Cluster house in complex	0
municipality	NC065	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC065	2016	Semi-detached house	0
municipality	NC065	2016	Formal dwelling/house/flat/room in backyard	9
municipality	NC065	2016	Informal dwelling/shack in backyard	10
municipality	NC065	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC065	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC065	2016	Caravan/tent	0
municipality	NC065	2016	Other	0
municipality	NC065	2016	Unspecified	0
municipality	NC066	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC066	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC066	2016	Flat or apartment in a block of flats	0
municipality	NC066	2016	Cluster house in complex	0
municipality	NC066	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC066	2016	Semi-detached house	0
municipality	NC066	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC066	2016	Informal dwelling/shack in backyard	0
municipality	NC066	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC066	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC066	2016	Caravan/tent	0
municipality	NC066	2016	Other	0
municipality	NC066	2016	Unspecified	0
municipality	NC067	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC067	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC067	2016	Flat or apartment in a block of flats	0
municipality	NC067	2016	Cluster house in complex	0
municipality	NC067	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC067	2016	Semi-detached house	0
municipality	NC067	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC067	2016	Informal dwelling/shack in backyard	0
municipality	NC067	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC067	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC067	2016	Caravan/tent	0
municipality	NC067	2016	Other	0
municipality	NC067	2016	Unspecified	0
municipality	NC071	2016	Formal dwelling/house or brick/concrete block structure on a	39
municipality	NC071	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC071	2016	Flat or apartment in a block of flats	0
municipality	NC071	2016	Cluster house in complex	0
municipality	NC071	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC071	2016	Semi-detached house	0
municipality	NC071	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC071	2016	Informal dwelling/shack in backyard	0
municipality	NC071	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC071	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC071	2016	Caravan/tent	0
municipality	NC071	2016	Other	0
municipality	NC071	2016	Unspecified	0
municipality	NC072	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC072	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC072	2016	Flat or apartment in a block of flats	0
municipality	NC072	2016	Cluster house in complex	0
municipality	NC072	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC072	2016	Semi-detached house	0
municipality	NC072	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC072	2016	Informal dwelling/shack in backyard	31
municipality	NC072	2016	Informal dwelling/shack not in backyard (e.g. in an informal	36
municipality	NC072	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC072	2016	Caravan/tent	0
municipality	NC072	2016	Other	0
municipality	NC072	2016	Unspecified	0
municipality	NC073	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC073	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC073	2016	Flat or apartment in a block of flats	0
municipality	NC073	2016	Cluster house in complex	0
municipality	NC073	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC073	2016	Semi-detached house	0
municipality	NC073	2016	Formal dwelling/house/flat/room in backyard	19
municipality	NC073	2016	Informal dwelling/shack in backyard	0
municipality	NC073	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC073	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC073	2016	Caravan/tent	0
municipality	NC073	2016	Other	0
municipality	NC073	2016	Unspecified	0
municipality	NC074	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC074	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC074	2016	Flat or apartment in a block of flats	0
municipality	NC074	2016	Cluster house in complex	0
municipality	NC074	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC074	2016	Semi-detached house	0
municipality	NC074	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC074	2016	Informal dwelling/shack in backyard	0
municipality	NC074	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC074	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC074	2016	Caravan/tent	0
municipality	NC074	2016	Other	0
municipality	NC074	2016	Unspecified	0
municipality	NC075	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC075	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC075	2016	Flat or apartment in a block of flats	0
municipality	NC075	2016	Cluster house in complex	0
municipality	NC075	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC075	2016	Semi-detached house	0
municipality	NC075	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC075	2016	Informal dwelling/shack in backyard	0
municipality	NC075	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC075	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC075	2016	Caravan/tent	0
municipality	NC075	2016	Other	0
municipality	NC075	2016	Unspecified	0
municipality	NC076	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC076	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC076	2016	Flat or apartment in a block of flats	0
municipality	NC076	2016	Cluster house in complex	0
municipality	NC076	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC076	2016	Semi-detached house	0
municipality	NC076	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC076	2016	Informal dwelling/shack in backyard	0
municipality	NC076	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC076	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC076	2016	Caravan/tent	0
municipality	NC076	2016	Other	0
municipality	NC076	2016	Unspecified	0
municipality	NC077	2016	Formal dwelling/house or brick/concrete block structure on a	55
municipality	NC077	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC077	2016	Flat or apartment in a block of flats	0
municipality	NC077	2016	Cluster house in complex	0
municipality	NC077	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC077	2016	Semi-detached house	19
municipality	NC077	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC077	2016	Informal dwelling/shack in backyard	0
municipality	NC077	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC077	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC077	2016	Caravan/tent	0
municipality	NC077	2016	Other	0
municipality	NC077	2016	Unspecified	0
municipality	NC078	2016	Formal dwelling/house or brick/concrete block structure on a	45
municipality	NC078	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC078	2016	Flat or apartment in a block of flats	0
municipality	NC078	2016	Cluster house in complex	0
municipality	NC078	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC078	2016	Semi-detached house	0
municipality	NC078	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC078	2016	Informal dwelling/shack in backyard	0
municipality	NC078	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC078	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC078	2016	Caravan/tent	0
municipality	NC078	2016	Other	0
municipality	NC078	2016	Unspecified	0
municipality	NC082	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC082	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC082	2016	Flat or apartment in a block of flats	0
municipality	NC082	2016	Cluster house in complex	0
municipality	NC082	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC082	2016	Semi-detached house	0
municipality	NC082	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC082	2016	Informal dwelling/shack in backyard	0
municipality	NC082	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC082	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC082	2016	Caravan/tent	0
municipality	NC082	2016	Other	0
municipality	NC082	2016	Unspecified	0
municipality	NC084	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC084	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC084	2016	Flat or apartment in a block of flats	0
municipality	NC084	2016	Cluster house in complex	0
municipality	NC084	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC084	2016	Semi-detached house	0
municipality	NC084	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC084	2016	Informal dwelling/shack in backyard	0
municipality	NC084	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC084	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC084	2016	Caravan/tent	0
municipality	NC084	2016	Other	0
municipality	NC084	2016	Unspecified	0
municipality	NC085	2016	Formal dwelling/house or brick/concrete block structure on a	39
municipality	NC085	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC085	2016	Flat or apartment in a block of flats	0
municipality	NC085	2016	Cluster house in complex	0
municipality	NC085	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC085	2016	Semi-detached house	0
municipality	NC085	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC085	2016	Informal dwelling/shack in backyard	0
municipality	NC085	2016	Informal dwelling/shack not in backyard (e.g. in an informal	24
municipality	NC085	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC085	2016	Caravan/tent	0
municipality	NC085	2016	Other	0
municipality	NC085	2016	Unspecified	0
municipality	NC086	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC086	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC086	2016	Flat or apartment in a block of flats	0
municipality	NC086	2016	Cluster house in complex	0
municipality	NC086	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC086	2016	Semi-detached house	0
municipality	NC086	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC086	2016	Informal dwelling/shack in backyard	0
municipality	NC086	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC086	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC086	2016	Caravan/tent	0
municipality	NC086	2016	Other	0
municipality	NC086	2016	Unspecified	0
municipality	NC087	2016	Formal dwelling/house or brick/concrete block structure on a	13
municipality	NC087	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC087	2016	Flat or apartment in a block of flats	0
municipality	NC087	2016	Cluster house in complex	0
municipality	NC087	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC087	2016	Semi-detached house	0
municipality	NC087	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC087	2016	Informal dwelling/shack in backyard	17
municipality	NC087	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC087	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC087	2016	Caravan/tent	0
municipality	NC087	2016	Other	0
municipality	NC087	2016	Unspecified	0
municipality	NC091	2016	Formal dwelling/house or brick/concrete block structure on a	59
municipality	NC091	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC091	2016	Flat or apartment in a block of flats	0
municipality	NC091	2016	Cluster house in complex	0
municipality	NC091	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC091	2016	Semi-detached house	10
municipality	NC091	2016	Formal dwelling/house/flat/room in backyard	19
municipality	NC091	2016	Informal dwelling/shack in backyard	21
municipality	NC091	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC091	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC091	2016	Caravan/tent	0
municipality	NC091	2016	Other	0
municipality	NC091	2016	Unspecified	0
municipality	NC092	2016	Formal dwelling/house or brick/concrete block structure on a	58
municipality	NC092	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC092	2016	Flat or apartment in a block of flats	0
municipality	NC092	2016	Cluster house in complex	0
municipality	NC092	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC092	2016	Semi-detached house	0
municipality	NC092	2016	Formal dwelling/house/flat/room in backyard	22
municipality	NC092	2016	Informal dwelling/shack in backyard	0
municipality	NC092	2016	Informal dwelling/shack not in backyard (e.g. in an informal	9
municipality	NC092	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC092	2016	Caravan/tent	0
municipality	NC092	2016	Other	0
municipality	NC092	2016	Unspecified	0
municipality	NC093	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC093	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC093	2016	Flat or apartment in a block of flats	0
municipality	NC093	2016	Cluster house in complex	0
municipality	NC093	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC093	2016	Semi-detached house	0
municipality	NC093	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC093	2016	Informal dwelling/shack in backyard	0
municipality	NC093	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC093	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC093	2016	Caravan/tent	0
municipality	NC093	2016	Other	0
municipality	NC093	2016	Unspecified	0
municipality	NC094	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	NC094	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NC094	2016	Flat or apartment in a block of flats	0
municipality	NC094	2016	Cluster house in complex	0
municipality	NC094	2016	Townhouse (semi-detached house in a complex)	0
municipality	NC094	2016	Semi-detached house	0
municipality	NC094	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NC094	2016	Informal dwelling/shack in backyard	15
municipality	NC094	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NC094	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NC094	2016	Caravan/tent	0
municipality	NC094	2016	Other	0
municipality	NC094	2016	Unspecified	0
municipality	FS161	2016	Formal dwelling/house or brick/concrete block structure on a	54
municipality	FS161	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS161	2016	Flat or apartment in a block of flats	0
municipality	FS161	2016	Cluster house in complex	0
municipality	FS161	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS161	2016	Semi-detached house	0
municipality	FS161	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS161	2016	Informal dwelling/shack in backyard	22
municipality	FS161	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	FS161	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS161	2016	Caravan/tent	0
municipality	FS161	2016	Other	0
municipality	FS161	2016	Unspecified	0
municipality	FS162	2016	Formal dwelling/house or brick/concrete block structure on a	76
municipality	FS162	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS162	2016	Flat or apartment in a block of flats	0
municipality	FS162	2016	Cluster house in complex	0
municipality	FS162	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS162	2016	Semi-detached house	0
municipality	FS162	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS162	2016	Informal dwelling/shack in backyard	0
municipality	FS162	2016	Informal dwelling/shack not in backyard (e.g. in an informal	36
municipality	FS162	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS162	2016	Caravan/tent	0
municipality	FS162	2016	Other	0
municipality	FS162	2016	Unspecified	0
municipality	FS163	2016	Formal dwelling/house or brick/concrete block structure on a	122
municipality	FS163	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS163	2016	Flat or apartment in a block of flats	0
municipality	FS163	2016	Cluster house in complex	0
municipality	FS163	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS163	2016	Semi-detached house	0
municipality	FS163	2016	Formal dwelling/house/flat/room in backyard	44
municipality	FS163	2016	Informal dwelling/shack in backyard	0
municipality	FS205	2016	Semi-detached house	0
municipality	FS163	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	FS163	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS163	2016	Caravan/tent	0
municipality	FS163	2016	Other	0
municipality	FS163	2016	Unspecified	0
municipality	FS181	2016	Formal dwelling/house or brick/concrete block structure on a	86
municipality	FS181	2016	Traditional dwelling/hut/structure made of traditional mater	12
municipality	FS181	2016	Flat or apartment in a block of flats	0
municipality	FS181	2016	Cluster house in complex	0
municipality	FS181	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS181	2016	Semi-detached house	0
municipality	FS181	2016	Formal dwelling/house/flat/room in backyard	29
municipality	FS181	2016	Informal dwelling/shack in backyard	0
municipality	FS181	2016	Informal dwelling/shack not in backyard (e.g. in an informal	18
municipality	FS181	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS181	2016	Caravan/tent	0
municipality	FS181	2016	Other	0
municipality	FS181	2016	Unspecified	0
municipality	FS182	2016	Formal dwelling/house or brick/concrete block structure on a	60
municipality	FS182	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS182	2016	Flat or apartment in a block of flats	0
municipality	FS182	2016	Cluster house in complex	0
municipality	FS182	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS182	2016	Semi-detached house	0
municipality	FS182	2016	Formal dwelling/house/flat/room in backyard	12
municipality	FS182	2016	Informal dwelling/shack in backyard	12
municipality	FS182	2016	Informal dwelling/shack not in backyard (e.g. in an informal	21
municipality	FS182	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS182	2016	Caravan/tent	0
municipality	FS182	2016	Other	0
municipality	FS182	2016	Unspecified	0
municipality	FS183	2016	Formal dwelling/house or brick/concrete block structure on a	50
municipality	FS183	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS183	2016	Flat or apartment in a block of flats	0
municipality	FS183	2016	Cluster house in complex	0
municipality	FS183	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS183	2016	Semi-detached house	0
municipality	FS183	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS183	2016	Informal dwelling/shack in backyard	15
municipality	FS183	2016	Informal dwelling/shack not in backyard (e.g. in an informal	8
municipality	FS183	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS183	2016	Caravan/tent	0
municipality	FS183	2016	Other	0
municipality	FS183	2016	Unspecified	0
municipality	FS184	2016	Formal dwelling/house or brick/concrete block structure on a	374
municipality	FS184	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS184	2016	Flat or apartment in a block of flats	0
municipality	FS184	2016	Cluster house in complex	0
municipality	FS184	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS184	2016	Semi-detached house	0
municipality	FS184	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS184	2016	Informal dwelling/shack in backyard	21
municipality	FS184	2016	Informal dwelling/shack not in backyard (e.g. in an informal	58
municipality	FS184	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS184	2016	Caravan/tent	0
municipality	FS184	2016	Other	0
municipality	FS184	2016	Unspecified	0
municipality	FS185	2016	Formal dwelling/house or brick/concrete block structure on a	70
municipality	FS185	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS185	2016	Flat or apartment in a block of flats	0
municipality	FS185	2016	Cluster house in complex	0
municipality	FS185	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS185	2016	Semi-detached house	0
municipality	FS185	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS185	2016	Informal dwelling/shack in backyard	15
municipality	FS185	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	FS185	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS185	2016	Caravan/tent	0
municipality	FS185	2016	Other	0
municipality	FS185	2016	Unspecified	0
municipality	FS191	2016	Formal dwelling/house or brick/concrete block structure on a	273
municipality	FS191	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS191	2016	Flat or apartment in a block of flats	0
municipality	FS191	2016	Cluster house in complex	0
municipality	FS191	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS191	2016	Semi-detached house	0
municipality	FS191	2016	Formal dwelling/house/flat/room in backyard	14
municipality	FS191	2016	Informal dwelling/shack in backyard	68
municipality	FS191	2016	Informal dwelling/shack not in backyard (e.g. in an informal	22
municipality	FS191	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS191	2016	Caravan/tent	0
municipality	FS191	2016	Other	0
municipality	FS191	2016	Unspecified	0
municipality	FS205	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS192	2016	Formal dwelling/house or brick/concrete block structure on a	100
municipality	FS192	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS192	2016	Flat or apartment in a block of flats	0
municipality	FS192	2016	Cluster house in complex	0
municipality	FS192	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS192	2016	Semi-detached house	0
municipality	FS192	2016	Formal dwelling/house/flat/room in backyard	28
municipality	FS192	2016	Informal dwelling/shack in backyard	50
municipality	FS192	2016	Informal dwelling/shack not in backyard (e.g. in an informal	28
municipality	FS192	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS192	2016	Caravan/tent	0
municipality	FS192	2016	Other	0
municipality	FS192	2016	Unspecified	0
municipality	FS193	2016	Formal dwelling/house or brick/concrete block structure on a	102
municipality	FS193	2016	Traditional dwelling/hut/structure made of traditional mater	14
municipality	FS193	2016	Flat or apartment in a block of flats	0
municipality	FS193	2016	Cluster house in complex	0
municipality	FS193	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS193	2016	Semi-detached house	0
municipality	FS193	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS193	2016	Informal dwelling/shack in backyard	0
municipality	FS193	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	FS193	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS193	2016	Caravan/tent	0
municipality	FS193	2016	Other	0
municipality	FS193	2016	Unspecified	0
municipality	FS194	2016	Formal dwelling/house or brick/concrete block structure on a	696
municipality	FS194	2016	Traditional dwelling/hut/structure made of traditional mater	90
municipality	FS194	2016	Flat or apartment in a block of flats	0
municipality	FS194	2016	Cluster house in complex	0
municipality	FS194	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS194	2016	Semi-detached house	0
municipality	FS194	2016	Formal dwelling/house/flat/room in backyard	72
municipality	FS194	2016	Informal dwelling/shack in backyard	79
municipality	FS194	2016	Informal dwelling/shack not in backyard (e.g. in an informal	58
municipality	FS194	2016	Room/flatlet on a property or larger dwelling/servants quart	32
municipality	FS194	2016	Caravan/tent	0
municipality	FS194	2016	Other	19
municipality	FS194	2016	Unspecified	0
municipality	FS195	2016	Formal dwelling/house or brick/concrete block structure on a	111
municipality	FS195	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS195	2016	Flat or apartment in a block of flats	0
municipality	FS195	2016	Cluster house in complex	0
municipality	FS195	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS195	2016	Semi-detached house	0
municipality	FS195	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS195	2016	Informal dwelling/shack in backyard	0
municipality	FS195	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	FS195	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS195	2016	Caravan/tent	0
municipality	FS195	2016	Other	0
municipality	FS195	2016	Unspecified	0
municipality	FS196	2016	Formal dwelling/house or brick/concrete block structure on a	123
municipality	FS196	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS196	2016	Flat or apartment in a block of flats	0
municipality	FS196	2016	Cluster house in complex	0
municipality	FS196	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS196	2016	Semi-detached house	0
municipality	FS196	2016	Formal dwelling/house/flat/room in backyard	12
municipality	FS196	2016	Informal dwelling/shack in backyard	13
municipality	FS196	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	FS196	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS196	2016	Caravan/tent	0
municipality	FS196	2016	Other	0
municipality	FS196	2016	Unspecified	0
municipality	FS204	2016	Formal dwelling/house or brick/concrete block structure on a	142
municipality	FS204	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS204	2016	Flat or apartment in a block of flats	0
municipality	FS204	2016	Cluster house in complex	0
municipality	FS204	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS204	2016	Semi-detached house	0
municipality	FS204	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS204	2016	Informal dwelling/shack in backyard	0
municipality	FS204	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	FS204	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS204	2016	Caravan/tent	0
municipality	FS204	2016	Other	0
municipality	FS204	2016	Unspecified	0
municipality	FS205	2016	Formal dwelling/house or brick/concrete block structure on a	192
municipality	FS205	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS205	2016	Flat or apartment in a block of flats	0
municipality	FS205	2016	Cluster house in complex	0
municipality	FS205	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS205	2016	Informal dwelling/shack in backyard	0
municipality	FS205	2016	Informal dwelling/shack not in backyard (e.g. in an informal	47
municipality	FS205	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS205	2016	Caravan/tent	0
municipality	FS205	2016	Other	0
municipality	FS205	2016	Unspecified	0
municipality	FS201	2016	Formal dwelling/house or brick/concrete block structure on a	47
municipality	FS201	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS201	2016	Flat or apartment in a block of flats	0
municipality	FS201	2016	Cluster house in complex	0
municipality	FS201	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS201	2016	Semi-detached house	0
municipality	FS201	2016	Formal dwelling/house/flat/room in backyard	55
municipality	FS201	2016	Informal dwelling/shack in backyard	65
municipality	FS201	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	FS201	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS201	2016	Caravan/tent	0
municipality	FS201	2016	Other	0
municipality	FS201	2016	Unspecified	0
municipality	FS203	2016	Formal dwelling/house or brick/concrete block structure on a	135
municipality	FS203	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	FS203	2016	Flat or apartment in a block of flats	0
municipality	FS203	2016	Cluster house in complex	0
municipality	FS203	2016	Townhouse (semi-detached house in a complex)	0
municipality	FS203	2016	Semi-detached house	0
municipality	FS203	2016	Formal dwelling/house/flat/room in backyard	0
municipality	FS203	2016	Informal dwelling/shack in backyard	15
municipality	FS203	2016	Informal dwelling/shack not in backyard (e.g. in an informal	29
municipality	FS203	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	FS203	2016	Caravan/tent	0
municipality	FS203	2016	Other	0
municipality	FS203	2016	Unspecified	0
municipality	KZN212	2016	Formal dwelling/house or brick/concrete block structure on a	109
municipality	KZN212	2016	Traditional dwelling/hut/structure made of traditional mater	77
municipality	KZN212	2016	Flat or apartment in a block of flats	25
municipality	KZN212	2016	Cluster house in complex	0
municipality	KZN212	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN212	2016	Semi-detached house	0
municipality	KZN212	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN212	2016	Informal dwelling/shack in backyard	0
municipality	KZN212	2016	Informal dwelling/shack not in backyard (e.g. in an informal	63
municipality	KZN212	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN212	2016	Caravan/tent	0
municipality	KZN212	2016	Other	0
municipality	KZN212	2016	Unspecified	0
municipality	KZN213	2016	Formal dwelling/house or brick/concrete block structure on a	63
municipality	KZN213	2016	Traditional dwelling/hut/structure made of traditional mater	239
municipality	KZN213	2016	Flat or apartment in a block of flats	0
municipality	KZN213	2016	Cluster house in complex	0
municipality	KZN213	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN213	2016	Semi-detached house	0
municipality	KZN213	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN213	2016	Informal dwelling/shack in backyard	0
municipality	KZN213	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN213	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN213	2016	Caravan/tent	0
municipality	KZN213	2016	Other	0
municipality	KZN213	2016	Unspecified	0
municipality	KZN214	2016	Formal dwelling/house or brick/concrete block structure on a	22
municipality	KZN214	2016	Traditional dwelling/hut/structure made of traditional mater	169
municipality	KZN214	2016	Flat or apartment in a block of flats	30
municipality	KZN214	2016	Cluster house in complex	41
municipality	KZN214	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN214	2016	Semi-detached house	0
municipality	KZN214	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN214	2016	Informal dwelling/shack in backyard	29
municipality	KZN214	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN214	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN214	2016	Caravan/tent	0
municipality	KZN214	2016	Other	0
municipality	KZN214	2016	Unspecified	0
municipality	KZN216	2016	Formal dwelling/house or brick/concrete block structure on a	356
municipality	KZN216	2016	Traditional dwelling/hut/structure made of traditional mater	318
municipality	KZN216	2016	Flat or apartment in a block of flats	0
municipality	KZN216	2016	Cluster house in complex	27
municipality	KZN216	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN216	2016	Semi-detached house	0
municipality	KZN216	2016	Formal dwelling/house/flat/room in backyard	62
municipality	KZN216	2016	Informal dwelling/shack in backyard	24
municipality	KZN216	2016	Informal dwelling/shack not in backyard (e.g. in an informal	67
municipality	KZN216	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN216	2016	Caravan/tent	0
municipality	KZN216	2016	Unspecified	0
municipality	KZN221	2016	Formal dwelling/house or brick/concrete block structure on a	184
municipality	KZN221	2016	Traditional dwelling/hut/structure made of traditional mater	235
municipality	KZN221	2016	Flat or apartment in a block of flats	0
municipality	KZN221	2016	Cluster house in complex	0
municipality	KZN221	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN221	2016	Semi-detached house	0
municipality	KZN221	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN221	2016	Informal dwelling/shack in backyard	0
municipality	KZN221	2016	Informal dwelling/shack not in backyard (e.g. in an informal	50
municipality	KZN221	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN221	2016	Caravan/tent	0
municipality	KZN221	2016	Other	0
municipality	KZN221	2016	Unspecified	0
municipality	KZN222	2016	Formal dwelling/house or brick/concrete block structure on a	209
municipality	KZN222	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN222	2016	Flat or apartment in a block of flats	0
municipality	KZN222	2016	Cluster house in complex	0
municipality	KZN222	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN222	2016	Semi-detached house	0
municipality	KZN222	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN222	2016	Informal dwelling/shack in backyard	0
municipality	KZN222	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN222	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN222	2016	Caravan/tent	0
municipality	KZN222	2016	Other	0
municipality	KZN222	2016	Unspecified	0
municipality	KZN224	2016	Formal dwelling/house or brick/concrete block structure on a	39
municipality	KZN224	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN224	2016	Flat or apartment in a block of flats	0
municipality	KZN224	2016	Cluster house in complex	0
municipality	KZN224	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN224	2016	Semi-detached house	0
municipality	KZN224	2016	Formal dwelling/house/flat/room in backyard	26
municipality	KZN224	2016	Informal dwelling/shack in backyard	0
municipality	KZN224	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN224	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN224	2016	Caravan/tent	0
municipality	KZN224	2016	Other	0
municipality	KZN224	2016	Unspecified	0
municipality	KZN225	2016	Formal dwelling/house or brick/concrete block structure on a	379
municipality	KZN225	2016	Traditional dwelling/hut/structure made of traditional mater	98
municipality	KZN225	2016	Flat or apartment in a block of flats	37
municipality	KZN225	2016	Cluster house in complex	0
municipality	KZN225	2016	Townhouse (semi-detached house in a complex)	23
municipality	KZN225	2016	Semi-detached house	0
municipality	KZN225	2016	Formal dwelling/house/flat/room in backyard	56
municipality	KZN225	2016	Informal dwelling/shack in backyard	0
municipality	KZN225	2016	Informal dwelling/shack not in backyard (e.g. in an informal	45
municipality	KZN225	2016	Room/flatlet on a property or larger dwelling/servants quart	19
municipality	KZN225	2016	Caravan/tent	0
municipality	KZN225	2016	Other	0
municipality	KZN225	2016	Unspecified	0
municipality	KZN226	2016	Formal dwelling/house or brick/concrete block structure on a	73
municipality	KZN226	2016	Traditional dwelling/hut/structure made of traditional mater	65
municipality	KZN226	2016	Flat or apartment in a block of flats	0
municipality	KZN226	2016	Cluster house in complex	0
municipality	KZN226	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN226	2016	Semi-detached house	0
municipality	KZN226	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN226	2016	Informal dwelling/shack in backyard	0
municipality	KZN226	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN226	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN226	2016	Caravan/tent	0
municipality	KZN226	2016	Other	0
municipality	KZN226	2016	Unspecified	0
municipality	KZN227	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	KZN227	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN227	2016	Flat or apartment in a block of flats	0
municipality	KZN227	2016	Cluster house in complex	0
municipality	KZN227	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN227	2016	Semi-detached house	0
municipality	KZN227	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN227	2016	Informal dwelling/shack in backyard	0
municipality	KZN227	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN227	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN227	2016	Caravan/tent	0
municipality	KZN227	2016	Other	0
municipality	KZN227	2016	Unspecified	0
municipality	KZN223	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	KZN223	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN223	2016	Flat or apartment in a block of flats	0
municipality	KZN223	2016	Cluster house in complex	83
municipality	KZN223	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN223	2016	Semi-detached house	0
municipality	KZN223	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN223	2016	Informal dwelling/shack in backyard	0
municipality	KZN223	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN223	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN223	2016	Caravan/tent	0
municipality	KZN223	2016	Other	0
municipality	KZN223	2016	Unspecified	0
municipality	KZN235	2016	Formal dwelling/house or brick/concrete block structure on a	162
municipality	KZN235	2016	Traditional dwelling/hut/structure made of traditional mater	134
municipality	KZN235	2016	Flat or apartment in a block of flats	38
municipality	KZN235	2016	Cluster house in complex	0
municipality	KZN235	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN235	2016	Semi-detached house	0
municipality	KZN235	2016	Formal dwelling/house/flat/room in backyard	7
municipality	KZN235	2016	Informal dwelling/shack in backyard	0
municipality	KZN235	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN235	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN235	2016	Caravan/tent	0
municipality	KZN235	2016	Other	0
municipality	KZN235	2016	Unspecified	0
municipality	KZN237	2016	Formal dwelling/house or brick/concrete block structure on a	144
municipality	KZN237	2016	Traditional dwelling/hut/structure made of traditional mater	179
municipality	KZN237	2016	Flat or apartment in a block of flats	81
municipality	KZN237	2016	Cluster house in complex	0
municipality	KZN237	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN237	2016	Semi-detached house	0
municipality	KZN237	2016	Formal dwelling/house/flat/room in backyard	47
municipality	KZN237	2016	Informal dwelling/shack in backyard	0
municipality	KZN237	2016	Informal dwelling/shack not in backyard (e.g. in an informal	24
municipality	KZN237	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN237	2016	Caravan/tent	0
municipality	KZN237	2016	Other	0
municipality	KZN237	2016	Unspecified	0
municipality	KZN238	2016	Formal dwelling/house or brick/concrete block structure on a	521
municipality	KZN238	2016	Traditional dwelling/hut/structure made of traditional mater	161
municipality	KZN238	2016	Flat or apartment in a block of flats	123
municipality	KZN238	2016	Cluster house in complex	0
municipality	KZN238	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN238	2016	Semi-detached house	0
municipality	KZN238	2016	Formal dwelling/house/flat/room in backyard	53
municipality	KZN238	2016	Informal dwelling/shack in backyard	0
municipality	KZN238	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN238	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN238	2016	Caravan/tent	0
municipality	KZN238	2016	Other	0
municipality	KZN238	2016	Unspecified	0
municipality	KZN241	2016	Formal dwelling/house or brick/concrete block structure on a	53
municipality	KZN241	2016	Traditional dwelling/hut/structure made of traditional mater	38
municipality	KZN241	2016	Flat or apartment in a block of flats	0
municipality	KZN241	2016	Cluster house in complex	0
municipality	KZN241	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN241	2016	Semi-detached house	0
municipality	KZN241	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN241	2016	Informal dwelling/shack in backyard	83
municipality	KZN241	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN241	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN241	2016	Caravan/tent	0
municipality	KZN241	2016	Other	0
municipality	KZN241	2016	Unspecified	0
municipality	KZN242	2016	Formal dwelling/house or brick/concrete block structure on a	160
municipality	KZN242	2016	Traditional dwelling/hut/structure made of traditional mater	229
municipality	KZN242	2016	Flat or apartment in a block of flats	0
municipality	KZN242	2016	Cluster house in complex	0
municipality	KZN242	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN242	2016	Semi-detached house	0
municipality	KZN242	2016	Formal dwelling/house/flat/room in backyard	22
municipality	KZN242	2016	Informal dwelling/shack in backyard	0
municipality	KZN242	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN242	2016	Room/flatlet on a property or larger dwelling/servants quart	48
municipality	KZN242	2016	Caravan/tent	0
municipality	KZN242	2016	Other	0
municipality	KZN242	2016	Unspecified	0
municipality	KZN244	2016	Formal dwelling/house or brick/concrete block structure on a	240
municipality	KZN244	2016	Traditional dwelling/hut/structure made of traditional mater	460
municipality	KZN244	2016	Flat or apartment in a block of flats	3
municipality	KZN244	2016	Cluster house in complex	0
municipality	KZN244	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN275	2016	Other	0
municipality	KZN244	2016	Semi-detached house	0
municipality	KZN244	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN244	2016	Informal dwelling/shack in backyard	0
municipality	KZN244	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN244	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN244	2016	Caravan/tent	0
municipality	KZN244	2016	Other	0
municipality	KZN244	2016	Unspecified	0
municipality	KZN245	2016	Formal dwelling/house or brick/concrete block structure on a	313
municipality	KZN245	2016	Traditional dwelling/hut/structure made of traditional mater	543
municipality	KZN245	2016	Flat or apartment in a block of flats	0
municipality	KZN245	2016	Cluster house in complex	0
municipality	KZN245	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN245	2016	Semi-detached house	0
municipality	KZN245	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN245	2016	Informal dwelling/shack in backyard	0
municipality	KZN245	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN245	2016	Room/flatlet on a property or larger dwelling/servants quart	37
municipality	KZN245	2016	Caravan/tent	0
municipality	KZN245	2016	Other	0
municipality	KZN245	2016	Unspecified	0
municipality	KZN252	2016	Formal dwelling/house or brick/concrete block structure on a	389
municipality	KZN252	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN252	2016	Flat or apartment in a block of flats	6
municipality	KZN252	2016	Cluster house in complex	0
municipality	KZN252	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN252	2016	Semi-detached house	0
municipality	KZN252	2016	Formal dwelling/house/flat/room in backyard	74
municipality	KZN252	2016	Informal dwelling/shack in backyard	18
municipality	KZN252	2016	Informal dwelling/shack not in backyard (e.g. in an informal	59
municipality	KZN252	2016	Room/flatlet on a property or larger dwelling/servants quart	21
municipality	KZN252	2016	Caravan/tent	0
municipality	KZN252	2016	Other	38
municipality	KZN252	2016	Unspecified	0
municipality	KZN253	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	KZN253	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN253	2016	Flat or apartment in a block of flats	0
municipality	KZN253	2016	Cluster house in complex	0
municipality	KZN253	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN253	2016	Semi-detached house	0
municipality	KZN253	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN253	2016	Informal dwelling/shack in backyard	0
municipality	KZN253	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN253	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN253	2016	Caravan/tent	0
municipality	KZN253	2016	Other	0
municipality	KZN253	2016	Unspecified	0
municipality	KZN254	2016	Formal dwelling/house or brick/concrete block structure on a	71
municipality	KZN254	2016	Traditional dwelling/hut/structure made of traditional mater	76
municipality	KZN254	2016	Flat or apartment in a block of flats	0
municipality	KZN254	2016	Cluster house in complex	0
municipality	KZN254	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN254	2016	Semi-detached house	0
municipality	KZN254	2016	Formal dwelling/house/flat/room in backyard	16
municipality	KZN254	2016	Informal dwelling/shack in backyard	21
municipality	KZN254	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN254	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN254	2016	Caravan/tent	0
municipality	KZN254	2016	Other	0
municipality	KZN254	2016	Unspecified	0
municipality	KZN261	2016	Formal dwelling/house or brick/concrete block structure on a	209
municipality	KZN261	2016	Traditional dwelling/hut/structure made of traditional mater	89
municipality	KZN261	2016	Flat or apartment in a block of flats	0
municipality	KZN261	2016	Cluster house in complex	0
municipality	KZN261	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN261	2016	Semi-detached house	0
municipality	KZN261	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN261	2016	Informal dwelling/shack in backyard	0
municipality	KZN261	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN261	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN261	2016	Caravan/tent	0
municipality	KZN261	2016	Other	0
municipality	KZN261	2016	Unspecified	0
municipality	KZN262	2016	Formal dwelling/house or brick/concrete block structure on a	306
municipality	KZN262	2016	Traditional dwelling/hut/structure made of traditional mater	65
municipality	KZN262	2016	Flat or apartment in a block of flats	0
municipality	KZN262	2016	Cluster house in complex	0
municipality	KZN262	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN262	2016	Semi-detached house	0
municipality	KZN262	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN262	2016	Informal dwelling/shack in backyard	23
municipality	MP316	2016	Other	0
municipality	KZN262	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN262	2016	Room/flatlet on a property or larger dwelling/servants quart	21
municipality	KZN262	2016	Caravan/tent	0
municipality	KZN262	2016	Other	0
municipality	KZN262	2016	Unspecified	0
municipality	KZN263	2016	Formal dwelling/house or brick/concrete block structure on a	479
municipality	KZN263	2016	Traditional dwelling/hut/structure made of traditional mater	36
municipality	KZN263	2016	Flat or apartment in a block of flats	0
municipality	KZN263	2016	Cluster house in complex	0
municipality	KZN263	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN263	2016	Semi-detached house	0
municipality	KZN263	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN263	2016	Informal dwelling/shack in backyard	41
municipality	KZN263	2016	Informal dwelling/shack not in backyard (e.g. in an informal	70
municipality	KZN263	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN263	2016	Caravan/tent	0
municipality	KZN263	2016	Other	0
municipality	KZN263	2016	Unspecified	0
municipality	KZN265	2016	Formal dwelling/house or brick/concrete block structure on a	124
municipality	KZN265	2016	Traditional dwelling/hut/structure made of traditional mater	217
municipality	KZN265	2016	Flat or apartment in a block of flats	21
municipality	KZN265	2016	Cluster house in complex	0
municipality	KZN265	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN265	2016	Semi-detached house	0
municipality	KZN265	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN265	2016	Informal dwelling/shack in backyard	0
municipality	KZN265	2016	Informal dwelling/shack not in backyard (e.g. in an informal	34
municipality	KZN265	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN265	2016	Caravan/tent	0
municipality	KZN265	2016	Other	0
municipality	KZN265	2016	Unspecified	0
municipality	KZN266	2016	Formal dwelling/house or brick/concrete block structure on a	140
municipality	KZN266	2016	Traditional dwelling/hut/structure made of traditional mater	135
municipality	KZN266	2016	Flat or apartment in a block of flats	2
municipality	KZN266	2016	Cluster house in complex	0
municipality	KZN266	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN266	2016	Semi-detached house	0
municipality	KZN266	2016	Formal dwelling/house/flat/room in backyard	23
municipality	KZN266	2016	Informal dwelling/shack in backyard	0
municipality	KZN266	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN266	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN266	2016	Caravan/tent	0
municipality	KZN266	2016	Other	0
municipality	KZN266	2016	Unspecified	0
municipality	KZN271	2016	Formal dwelling/house or brick/concrete block structure on a	265
municipality	KZN271	2016	Traditional dwelling/hut/structure made of traditional mater	175
municipality	KZN271	2016	Flat or apartment in a block of flats	70
municipality	KZN271	2016	Cluster house in complex	0
municipality	KZN271	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN271	2016	Semi-detached house	0
municipality	KZN271	2016	Formal dwelling/house/flat/room in backyard	103
municipality	KZN271	2016	Informal dwelling/shack in backyard	21
municipality	KZN271	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN271	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN271	2016	Caravan/tent	0
municipality	KZN271	2016	Other	0
municipality	KZN271	2016	Unspecified	0
municipality	KZN272	2016	Formal dwelling/house or brick/concrete block structure on a	194
municipality	KZN272	2016	Traditional dwelling/hut/structure made of traditional mater	275
municipality	KZN272	2016	Flat or apartment in a block of flats	53
municipality	KZN272	2016	Cluster house in complex	0
municipality	KZN272	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN272	2016	Semi-detached house	0
municipality	KZN272	2016	Formal dwelling/house/flat/room in backyard	87
municipality	KZN272	2016	Informal dwelling/shack in backyard	22
municipality	KZN272	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN272	2016	Room/flatlet on a property or larger dwelling/servants quart	22
municipality	KZN272	2016	Caravan/tent	0
municipality	KZN272	2016	Other	0
municipality	KZN272	2016	Unspecified	0
municipality	KZN275	2016	Formal dwelling/house or brick/concrete block structure on a	343
municipality	KZN275	2016	Traditional dwelling/hut/structure made of traditional mater	85
municipality	KZN275	2016	Flat or apartment in a block of flats	21
municipality	KZN275	2016	Cluster house in complex	0
municipality	KZN275	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN275	2016	Semi-detached house	0
municipality	KZN275	2016	Formal dwelling/house/flat/room in backyard	80
municipality	KZN275	2016	Informal dwelling/shack in backyard	0
municipality	KZN275	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN275	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN275	2016	Caravan/tent	0
municipality	KZN275	2016	Unspecified	0
municipality	KZN276	2016	Formal dwelling/house or brick/concrete block structure on a	307
municipality	KZN276	2016	Traditional dwelling/hut/structure made of traditional mater	83
municipality	KZN276	2016	Flat or apartment in a block of flats	64
municipality	KZN276	2016	Cluster house in complex	0
municipality	KZN276	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN276	2016	Semi-detached house	0
municipality	KZN276	2016	Formal dwelling/house/flat/room in backyard	29
municipality	KZN276	2016	Informal dwelling/shack in backyard	29
municipality	KZN276	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN276	2016	Room/flatlet on a property or larger dwelling/servants quart	3
municipality	KZN276	2016	Caravan/tent	0
municipality	KZN276	2016	Other	0
municipality	KZN276	2016	Unspecified	0
municipality	KZN281	2016	Formal dwelling/house or brick/concrete block structure on a	209
municipality	KZN281	2016	Traditional dwelling/hut/structure made of traditional mater	6
municipality	KZN281	2016	Flat or apartment in a block of flats	63
municipality	KZN281	2016	Cluster house in complex	0
municipality	KZN281	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN281	2016	Semi-detached house	0
municipality	KZN281	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN281	2016	Informal dwelling/shack in backyard	0
municipality	KZN281	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN281	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN281	2016	Caravan/tent	0
municipality	KZN281	2016	Other	0
municipality	KZN281	2016	Unspecified	0
municipality	KZN282	2016	Formal dwelling/house or brick/concrete block structure on a	337
municipality	KZN282	2016	Traditional dwelling/hut/structure made of traditional mater	29
municipality	KZN282	2016	Flat or apartment in a block of flats	57
municipality	KZN282	2016	Cluster house in complex	27
municipality	KZN282	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN282	2016	Semi-detached house	0
municipality	KZN282	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN282	2016	Informal dwelling/shack in backyard	0
municipality	KZN282	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN282	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN282	2016	Caravan/tent	0
municipality	KZN282	2016	Other	0
municipality	KZN282	2016	Unspecified	0
municipality	KZN284	2016	Formal dwelling/house or brick/concrete block structure on a	293
municipality	KZN284	2016	Traditional dwelling/hut/structure made of traditional mater	93
municipality	KZN284	2016	Flat or apartment in a block of flats	0
municipality	KZN284	2016	Cluster house in complex	0
municipality	KZN284	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN284	2016	Semi-detached house	0
municipality	KZN284	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN284	2016	Informal dwelling/shack in backyard	5
municipality	KZN284	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN284	2016	Room/flatlet on a property or larger dwelling/servants quart	20
municipality	KZN284	2016	Caravan/tent	0
municipality	KZN284	2016	Other	0
municipality	KZN284	2016	Unspecified	0
municipality	KZN285	2016	Formal dwelling/house or brick/concrete block structure on a	81
municipality	KZN285	2016	Traditional dwelling/hut/structure made of traditional mater	71
municipality	KZN285	2016	Flat or apartment in a block of flats	0
municipality	KZN285	2016	Cluster house in complex	0
municipality	KZN285	2016	Townhouse (semi-detached house in a complex)	24
municipality	KZN285	2016	Semi-detached house	0
municipality	KZN285	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN285	2016	Informal dwelling/shack in backyard	28
municipality	KZN285	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN285	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN285	2016	Caravan/tent	0
municipality	KZN285	2016	Other	0
municipality	KZN285	2016	Unspecified	0
municipality	KZN286	2016	Formal dwelling/house or brick/concrete block structure on a	15
municipality	KZN286	2016	Traditional dwelling/hut/structure made of traditional mater	193
municipality	KZN286	2016	Flat or apartment in a block of flats	0
municipality	KZN286	2016	Cluster house in complex	0
municipality	KZN286	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN286	2016	Semi-detached house	0
municipality	KZN286	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN286	2016	Informal dwelling/shack in backyard	0
municipality	KZN286	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN286	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN286	2016	Caravan/tent	0
municipality	KZN286	2016	Other	0
municipality	KZN286	2016	Unspecified	0
municipality	KZN291	2016	Formal dwelling/house or brick/concrete block structure on a	115
municipality	KZN291	2016	Traditional dwelling/hut/structure made of traditional mater	29
municipality	KZN291	2016	Flat or apartment in a block of flats	0
municipality	KZN291	2016	Cluster house in complex	0
municipality	KZN291	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN291	2016	Semi-detached house	0
municipality	KZN291	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN291	2016	Informal dwelling/shack in backyard	51
municipality	KZN291	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	KZN291	2016	Room/flatlet on a property or larger dwelling/servants quart	27
municipality	KZN291	2016	Caravan/tent	0
municipality	KZN291	2016	Other	0
municipality	KZN291	2016	Unspecified	0
municipality	KZN292	2016	Formal dwelling/house or brick/concrete block structure on a	265
municipality	KZN292	2016	Traditional dwelling/hut/structure made of traditional mater	34
municipality	KZN292	2016	Flat or apartment in a block of flats	0
municipality	KZN292	2016	Cluster house in complex	0
municipality	KZN292	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN292	2016	Semi-detached house	0
municipality	KZN292	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN292	2016	Informal dwelling/shack in backyard	35
municipality	KZN292	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN292	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN292	2016	Caravan/tent	0
municipality	KZN292	2016	Other	0
municipality	KZN292	2016	Unspecified	0
municipality	KZN293	2016	Formal dwelling/house or brick/concrete block structure on a	164
municipality	KZN293	2016	Traditional dwelling/hut/structure made of traditional mater	99
municipality	KZN293	2016	Flat or apartment in a block of flats	0
municipality	KZN293	2016	Cluster house in complex	0
municipality	KZN293	2016	Townhouse (semi-detached house in a complex)	19
municipality	KZN293	2016	Semi-detached house	0
municipality	KZN293	2016	Formal dwelling/house/flat/room in backyard	26
municipality	KZN293	2016	Informal dwelling/shack in backyard	0
municipality	KZN293	2016	Informal dwelling/shack not in backyard (e.g. in an informal	26
municipality	KZN293	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN293	2016	Caravan/tent	0
municipality	KZN293	2016	Other	0
municipality	KZN293	2016	Unspecified	0
municipality	KZN294	2016	Formal dwelling/house or brick/concrete block structure on a	85
municipality	KZN294	2016	Traditional dwelling/hut/structure made of traditional mater	97
municipality	KZN294	2016	Flat or apartment in a block of flats	0
municipality	KZN294	2016	Cluster house in complex	0
municipality	KZN294	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN294	2016	Semi-detached house	0
municipality	KZN294	2016	Formal dwelling/house/flat/room in backyard	40
municipality	KZN294	2016	Informal dwelling/shack in backyard	0
municipality	KZN294	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN294	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN294	2016	Caravan/tent	0
municipality	KZN294	2016	Other	0
municipality	KZN294	2016	Unspecified	0
municipality	KZN433	2016	Formal dwelling/house or brick/concrete block structure on a	89
municipality	KZN433	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	KZN433	2016	Flat or apartment in a block of flats	0
municipality	KZN433	2016	Cluster house in complex	0
municipality	KZN433	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN433	2016	Semi-detached house	0
municipality	KZN433	2016	Formal dwelling/house/flat/room in backyard	28
municipality	KZN433	2016	Informal dwelling/shack in backyard	0
municipality	KZN433	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	KZN433	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN433	2016	Caravan/tent	0
municipality	KZN433	2016	Other	0
municipality	KZN433	2016	Unspecified	0
municipality	KZN434	2016	Formal dwelling/house or brick/concrete block structure on a	48
municipality	KZN434	2016	Traditional dwelling/hut/structure made of traditional mater	272
municipality	KZN434	2016	Flat or apartment in a block of flats	0
municipality	KZN434	2016	Cluster house in complex	0
municipality	KZN434	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN434	2016	Semi-detached house	0
municipality	KZN434	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN434	2016	Informal dwelling/shack in backyard	0
municipality	KZN434	2016	Informal dwelling/shack not in backyard (e.g. in an informal	19
municipality	KZN434	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN434	2016	Caravan/tent	0
municipality	KZN434	2016	Other	0
municipality	KZN434	2016	Unspecified	0
municipality	KZN435	2016	Formal dwelling/house or brick/concrete block structure on a	108
municipality	KZN435	2016	Traditional dwelling/hut/structure made of traditional mater	747
municipality	KZN435	2016	Flat or apartment in a block of flats	27
municipality	KZN435	2016	Cluster house in complex	0
municipality	KZN435	2016	Townhouse (semi-detached house in a complex)	17
municipality	MP316	2016	Unspecified	0
municipality	KZN435	2016	Semi-detached house	0
municipality	KZN435	2016	Formal dwelling/house/flat/room in backyard	79
municipality	KZN435	2016	Informal dwelling/shack in backyard	0
municipality	KZN435	2016	Informal dwelling/shack not in backyard (e.g. in an informal	3
municipality	KZN435	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN435	2016	Caravan/tent	0
municipality	KZN435	2016	Other	0
municipality	KZN435	2016	Unspecified	0
municipality	KZN436	2016	Formal dwelling/house or brick/concrete block structure on a	94
municipality	KZN436	2016	Traditional dwelling/hut/structure made of traditional mater	399
municipality	KZN436	2016	Flat or apartment in a block of flats	0
municipality	KZN436	2016	Cluster house in complex	0
municipality	KZN436	2016	Townhouse (semi-detached house in a complex)	0
municipality	KZN436	2016	Semi-detached house	0
municipality	KZN436	2016	Formal dwelling/house/flat/room in backyard	0
municipality	KZN436	2016	Informal dwelling/shack in backyard	0
municipality	KZN436	2016	Informal dwelling/shack not in backyard (e.g. in an informal	32
municipality	KZN436	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	KZN436	2016	Caravan/tent	0
municipality	KZN436	2016	Other	0
municipality	KZN436	2016	Unspecified	0
municipality	NW371	2016	Formal dwelling/house or brick/concrete block structure on a	176
municipality	NW371	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW371	2016	Flat or apartment in a block of flats	0
municipality	NW371	2016	Cluster house in complex	0
municipality	NW371	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW371	2016	Semi-detached house	0
municipality	NW371	2016	Formal dwelling/house/flat/room in backyard	19
municipality	NW371	2016	Informal dwelling/shack in backyard	12
municipality	NW371	2016	Informal dwelling/shack not in backyard (e.g. in an informal	39
municipality	NW371	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW371	2016	Caravan/tent	0
municipality	NW371	2016	Other	17
municipality	NW371	2016	Unspecified	0
municipality	NW372	2016	Formal dwelling/house or brick/concrete block structure on a	586
municipality	NW372	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW372	2016	Flat or apartment in a block of flats	0
municipality	NW372	2016	Cluster house in complex	27
municipality	NW372	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW372	2016	Semi-detached house	0
municipality	NW372	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW372	2016	Informal dwelling/shack in backyard	201
municipality	NW372	2016	Informal dwelling/shack not in backyard (e.g. in an informal	255
municipality	NW372	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW372	2016	Caravan/tent	0
municipality	NW372	2016	Other	14
municipality	NW372	2016	Unspecified	0
municipality	NW373	2016	Formal dwelling/house or brick/concrete block structure on a	366
municipality	NW373	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW373	2016	Flat or apartment in a block of flats	0
municipality	NW373	2016	Cluster house in complex	0
municipality	NW373	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW373	2016	Semi-detached house	0
municipality	NW373	2016	Formal dwelling/house/flat/room in backyard	254
municipality	NW373	2016	Informal dwelling/shack in backyard	9
municipality	NW373	2016	Informal dwelling/shack not in backyard (e.g. in an informal	90
municipality	NW373	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW373	2016	Caravan/tent	0
municipality	NW373	2016	Other	58
municipality	NW373	2016	Unspecified	0
municipality	NW374	2016	Formal dwelling/house or brick/concrete block structure on a	17
municipality	NW374	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW374	2016	Flat or apartment in a block of flats	28
municipality	NW374	2016	Cluster house in complex	0
municipality	NW374	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW374	2016	Semi-detached house	0
municipality	NW374	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW374	2016	Informal dwelling/shack in backyard	0
municipality	NW374	2016	Informal dwelling/shack not in backyard (e.g. in an informal	38
municipality	NW374	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW374	2016	Caravan/tent	0
municipality	NW374	2016	Other	0
municipality	NW374	2016	Unspecified	0
municipality	NW375	2016	Formal dwelling/house or brick/concrete block structure on a	271
municipality	NW375	2016	Traditional dwelling/hut/structure made of traditional mater	20
municipality	NW375	2016	Flat or apartment in a block of flats	0
municipality	NW375	2016	Cluster house in complex	0
municipality	NW375	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW375	2016	Semi-detached house	20
municipality	NW375	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW375	2016	Informal dwelling/shack in backyard	68
municipality	NW375	2016	Informal dwelling/shack not in backyard (e.g. in an informal	46
municipality	NW405	2016	Formal dwelling/house/flat/room in backyard	20
municipality	NW375	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW375	2016	Caravan/tent	0
municipality	NW375	2016	Other	0
municipality	NW375	2016	Unspecified	0
municipality	NW381	2016	Formal dwelling/house or brick/concrete block structure on a	392
municipality	NW381	2016	Traditional dwelling/hut/structure made of traditional mater	41
municipality	NW381	2016	Flat or apartment in a block of flats	0
municipality	NW381	2016	Cluster house in complex	0
municipality	NW381	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW381	2016	Semi-detached house	0
municipality	NW381	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW381	2016	Informal dwelling/shack in backyard	25
municipality	NW381	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NW381	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW381	2016	Caravan/tent	0
municipality	NW381	2016	Other	0
municipality	NW381	2016	Unspecified	0
municipality	NW383	2016	Formal dwelling/house or brick/concrete block structure on a	738
municipality	NW383	2016	Traditional dwelling/hut/structure made of traditional mater	70
municipality	NW383	2016	Flat or apartment in a block of flats	18
municipality	NW383	2016	Cluster house in complex	0
municipality	NW383	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW383	2016	Semi-detached house	0
municipality	NW383	2016	Formal dwelling/house/flat/room in backyard	36
municipality	NW383	2016	Informal dwelling/shack in backyard	38
municipality	NW383	2016	Informal dwelling/shack not in backyard (e.g. in an informal	38
municipality	NW383	2016	Room/flatlet on a property or larger dwelling/servants quart	21
municipality	NW383	2016	Caravan/tent	0
municipality	NW383	2016	Other	0
municipality	NW383	2016	Unspecified	0
municipality	NW384	2016	Formal dwelling/house or brick/concrete block structure on a	192
municipality	NW384	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW384	2016	Flat or apartment in a block of flats	0
municipality	NW384	2016	Cluster house in complex	0
municipality	NW384	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW384	2016	Semi-detached house	0
municipality	NW384	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW384	2016	Informal dwelling/shack in backyard	0
municipality	NW384	2016	Informal dwelling/shack not in backyard (e.g. in an informal	61
municipality	NW384	2016	Room/flatlet on a property or larger dwelling/servants quart	30
municipality	NW384	2016	Caravan/tent	0
municipality	NW384	2016	Other	0
municipality	NW384	2016	Unspecified	0
municipality	NW385	2016	Formal dwelling/house or brick/concrete block structure on a	331
municipality	NW385	2016	Traditional dwelling/hut/structure made of traditional mater	32
municipality	NW385	2016	Flat or apartment in a block of flats	0
municipality	NW385	2016	Cluster house in complex	0
municipality	NW385	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW385	2016	Semi-detached house	0
municipality	NW385	2016	Formal dwelling/house/flat/room in backyard	16
municipality	NW385	2016	Informal dwelling/shack in backyard	65
municipality	NW385	2016	Informal dwelling/shack not in backyard (e.g. in an informal	35
municipality	NW385	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW385	2016	Caravan/tent	0
municipality	NW385	2016	Other	31
municipality	NW385	2016	Unspecified	0
municipality	NW382	2016	Formal dwelling/house or brick/concrete block structure on a	282
municipality	NW382	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW382	2016	Flat or apartment in a block of flats	0
municipality	NW382	2016	Cluster house in complex	0
municipality	NW382	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW382	2016	Semi-detached house	0
municipality	NW382	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW382	2016	Informal dwelling/shack in backyard	84
municipality	NW382	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NW382	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW382	2016	Caravan/tent	0
municipality	NW382	2016	Other	0
municipality	NW382	2016	Unspecified	0
municipality	NW392	2016	Formal dwelling/house or brick/concrete block structure on a	104
municipality	NW392	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW392	2016	Flat or apartment in a block of flats	0
municipality	NW392	2016	Cluster house in complex	0
municipality	NW392	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW392	2016	Semi-detached house	0
municipality	NW392	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW392	2016	Informal dwelling/shack in backyard	0
municipality	NW392	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NW392	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW392	2016	Caravan/tent	0
municipality	NW392	2016	Other	0
municipality	NW392	2016	Unspecified	0
municipality	NW393	2016	Formal dwelling/house or brick/concrete block structure on a	18
municipality	NW405	2016	Informal dwelling/shack in backyard	44
municipality	NW393	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW393	2016	Flat or apartment in a block of flats	0
municipality	NW393	2016	Cluster house in complex	0
municipality	NW393	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW393	2016	Semi-detached house	0
municipality	NW393	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW393	2016	Informal dwelling/shack in backyard	47
municipality	NW393	2016	Informal dwelling/shack not in backyard (e.g. in an informal	77
municipality	NW393	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW393	2016	Caravan/tent	0
municipality	NW393	2016	Other	0
municipality	NW393	2016	Unspecified	0
municipality	NW394	2016	Formal dwelling/house or brick/concrete block structure on a	560
municipality	NW394	2016	Traditional dwelling/hut/structure made of traditional mater	16
municipality	NW394	2016	Flat or apartment in a block of flats	0
municipality	NW394	2016	Cluster house in complex	0
municipality	NW394	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW394	2016	Semi-detached house	0
municipality	NW394	2016	Formal dwelling/house/flat/room in backyard	16
municipality	NW394	2016	Informal dwelling/shack in backyard	35
municipality	NW394	2016	Informal dwelling/shack not in backyard (e.g. in an informal	16
municipality	NW394	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW394	2016	Caravan/tent	0
municipality	NW394	2016	Other	0
municipality	NW394	2016	Unspecified	0
municipality	NW396	2016	Formal dwelling/house or brick/concrete block structure on a	105
municipality	NW396	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW396	2016	Flat or apartment in a block of flats	0
municipality	NW396	2016	Cluster house in complex	0
municipality	NW396	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW396	2016	Semi-detached house	0
municipality	NW396	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW396	2016	Informal dwelling/shack in backyard	28
municipality	NW396	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NW396	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW396	2016	Caravan/tent	0
municipality	NW396	2016	Other	0
municipality	NW396	2016	Unspecified	0
municipality	NW397	2016	Formal dwelling/house or brick/concrete block structure on a	276
municipality	NW397	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW397	2016	Flat or apartment in a block of flats	0
municipality	NW397	2016	Cluster house in complex	0
municipality	NW397	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW397	2016	Semi-detached house	24
municipality	NW397	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW397	2016	Informal dwelling/shack in backyard	0
municipality	NW397	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	NW397	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW397	2016	Caravan/tent	0
municipality	NW397	2016	Other	0
municipality	NW397	2016	Unspecified	0
municipality	NW403	2016	Formal dwelling/house or brick/concrete block structure on a	434
municipality	NW403	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW403	2016	Flat or apartment in a block of flats	0
municipality	NW403	2016	Cluster house in complex	0
municipality	NW403	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW403	2016	Semi-detached house	0
municipality	NW403	2016	Formal dwelling/house/flat/room in backyard	24
municipality	NW403	2016	Informal dwelling/shack in backyard	34
municipality	NW403	2016	Informal dwelling/shack not in backyard (e.g. in an informal	15
municipality	NW403	2016	Room/flatlet on a property or larger dwelling/servants quart	19
municipality	NW403	2016	Caravan/tent	0
municipality	NW403	2016	Other	0
municipality	NW403	2016	Unspecified	0
municipality	NW404	2016	Formal dwelling/house or brick/concrete block structure on a	68
municipality	NW404	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW404	2016	Flat or apartment in a block of flats	0
municipality	NW404	2016	Cluster house in complex	0
municipality	NW404	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW404	2016	Semi-detached house	0
municipality	NW404	2016	Formal dwelling/house/flat/room in backyard	0
municipality	NW404	2016	Informal dwelling/shack in backyard	21
municipality	NW404	2016	Informal dwelling/shack not in backyard (e.g. in an informal	2
municipality	NW404	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW404	2016	Caravan/tent	0
municipality	NW404	2016	Other	0
municipality	NW404	2016	Unspecified	0
municipality	NW405	2016	Formal dwelling/house or brick/concrete block structure on a	240
municipality	NW405	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	NW405	2016	Flat or apartment in a block of flats	0
municipality	NW405	2016	Cluster house in complex	0
municipality	NW405	2016	Townhouse (semi-detached house in a complex)	0
municipality	NW405	2016	Semi-detached house	0
municipality	NW405	2016	Informal dwelling/shack not in backyard (e.g. in an informal	68
municipality	NW405	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	NW405	2016	Caravan/tent	0
municipality	NW405	2016	Other	0
municipality	NW405	2016	Unspecified	0
municipality	GT422	2016	Formal dwelling/house or brick/concrete block structure on a	51
municipality	GT422	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	GT422	2016	Flat or apartment in a block of flats	0
municipality	GT422	2016	Cluster house in complex	0
municipality	GT422	2016	Townhouse (semi-detached house in a complex)	0
municipality	GT422	2016	Semi-detached house	0
municipality	GT422	2016	Formal dwelling/house/flat/room in backyard	0
municipality	GT422	2016	Informal dwelling/shack in backyard	0
municipality	GT422	2016	Informal dwelling/shack not in backyard (e.g. in an informal	21
municipality	GT422	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	GT422	2016	Caravan/tent	0
municipality	GT422	2016	Other	0
municipality	GT422	2016	Unspecified	0
municipality	GT421	2016	Formal dwelling/house or brick/concrete block structure on a	542
municipality	GT421	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	GT421	2016	Flat or apartment in a block of flats	0
municipality	GT421	2016	Cluster house in complex	21
municipality	GT421	2016	Townhouse (semi-detached house in a complex)	0
municipality	GT421	2016	Semi-detached house	0
municipality	GT421	2016	Formal dwelling/house/flat/room in backyard	19
municipality	GT421	2016	Informal dwelling/shack in backyard	122
municipality	GT421	2016	Informal dwelling/shack not in backyard (e.g. in an informal	49
municipality	GT421	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	GT421	2016	Caravan/tent	0
municipality	GT421	2016	Other	19
municipality	GT421	2016	Unspecified	0
municipality	GT423	2016	Formal dwelling/house or brick/concrete block structure on a	203
municipality	GT423	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	GT423	2016	Flat or apartment in a block of flats	0
municipality	GT423	2016	Cluster house in complex	0
municipality	GT423	2016	Townhouse (semi-detached house in a complex)	0
municipality	GT423	2016	Semi-detached house	0
municipality	GT423	2016	Formal dwelling/house/flat/room in backyard	0
municipality	GT423	2016	Informal dwelling/shack in backyard	0
municipality	GT423	2016	Informal dwelling/shack not in backyard (e.g. in an informal	37
municipality	GT423	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	GT423	2016	Caravan/tent	32
municipality	GT423	2016	Other	0
municipality	GT423	2016	Unspecified	0
municipality	GT481	2016	Formal dwelling/house or brick/concrete block structure on a	221
municipality	GT481	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	GT481	2016	Flat or apartment in a block of flats	39
municipality	GT481	2016	Cluster house in complex	18
municipality	GT481	2016	Townhouse (semi-detached house in a complex)	0
municipality	GT481	2016	Semi-detached house	0
municipality	GT481	2016	Formal dwelling/house/flat/room in backyard	21
municipality	GT481	2016	Informal dwelling/shack in backyard	48
municipality	GT481	2016	Informal dwelling/shack not in backyard (e.g. in an informal	189
municipality	GT481	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	GT481	2016	Caravan/tent	0
municipality	GT481	2016	Other	39
municipality	GT481	2016	Unspecified	0
municipality	GT484	2016	Formal dwelling/house or brick/concrete block structure on a	265
municipality	GT484	2016	Traditional dwelling/hut/structure made of traditional mater	16
municipality	GT484	2016	Flat or apartment in a block of flats	0
municipality	GT484	2016	Cluster house in complex	0
municipality	GT484	2016	Townhouse (semi-detached house in a complex)	0
municipality	GT484	2016	Semi-detached house	0
municipality	GT484	2016	Formal dwelling/house/flat/room in backyard	39
municipality	GT484	2016	Informal dwelling/shack in backyard	36
municipality	GT484	2016	Informal dwelling/shack not in backyard (e.g. in an informal	107
municipality	GT484	2016	Room/flatlet on a property or larger dwelling/servants quart	15
municipality	GT484	2016	Caravan/tent	0
municipality	GT484	2016	Other	0
municipality	GT484	2016	Unspecified	0
municipality	GT485	2016	Formal dwelling/house or brick/concrete block structure on a	186
municipality	GT485	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	GT485	2016	Flat or apartment in a block of flats	22
municipality	GT485	2016	Cluster house in complex	0
municipality	GT485	2016	Townhouse (semi-detached house in a complex)	12
municipality	GT485	2016	Semi-detached house	0
municipality	GT485	2016	Formal dwelling/house/flat/room in backyard	18
municipality	GT485	2016	Informal dwelling/shack in backyard	32
municipality	GT485	2016	Informal dwelling/shack not in backyard (e.g. in an informal	159
municipality	GT485	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	GT485	2016	Caravan/tent	0
municipality	GT485	2016	Other	0
municipality	GT485	2016	Unspecified	0
municipality	MP307	2016	Semi-detached house	0
municipality	MP301	2016	Formal dwelling/house or brick/concrete block structure on a	422
municipality	MP301	2016	Traditional dwelling/hut/structure made of traditional mater	47
municipality	MP301	2016	Flat or apartment in a block of flats	0
municipality	MP301	2016	Cluster house in complex	0
municipality	MP301	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP301	2016	Semi-detached house	0
municipality	MP301	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP301	2016	Informal dwelling/shack in backyard	0
municipality	MP301	2016	Informal dwelling/shack not in backyard (e.g. in an informal	35
municipality	MP301	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP301	2016	Caravan/tent	0
municipality	MP301	2016	Other	29
municipality	MP301	2016	Unspecified	0
municipality	MP302	2016	Formal dwelling/house or brick/concrete block structure on a	164
municipality	MP302	2016	Traditional dwelling/hut/structure made of traditional mater	22
municipality	MP302	2016	Flat or apartment in a block of flats	0
municipality	MP302	2016	Cluster house in complex	0
municipality	MP302	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP302	2016	Semi-detached house	0
municipality	MP302	2016	Formal dwelling/house/flat/room in backyard	21
municipality	MP302	2016	Informal dwelling/shack in backyard	0
municipality	MP302	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP302	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP302	2016	Caravan/tent	0
municipality	MP302	2016	Other	62
municipality	MP302	2016	Unspecified	0
municipality	MP303	2016	Formal dwelling/house or brick/concrete block structure on a	126
municipality	MP303	2016	Traditional dwelling/hut/structure made of traditional mater	107
municipality	MP303	2016	Flat or apartment in a block of flats	0
municipality	MP303	2016	Cluster house in complex	0
municipality	MP303	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP303	2016	Semi-detached house	0
municipality	MP303	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP303	2016	Informal dwelling/shack in backyard	0
municipality	MP303	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP303	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP303	2016	Caravan/tent	0
municipality	MP303	2016	Other	0
municipality	MP303	2016	Unspecified	0
municipality	MP304	2016	Formal dwelling/house or brick/concrete block structure on a	267
municipality	MP304	2016	Traditional dwelling/hut/structure made of traditional mater	61
municipality	MP304	2016	Flat or apartment in a block of flats	0
municipality	MP304	2016	Cluster house in complex	0
municipality	MP304	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP304	2016	Semi-detached house	0
municipality	MP304	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP304	2016	Informal dwelling/shack in backyard	0
municipality	MP304	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP304	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP304	2016	Caravan/tent	0
municipality	MP304	2016	Other	32
municipality	MP304	2016	Unspecified	0
municipality	MP305	2016	Formal dwelling/house or brick/concrete block structure on a	124
municipality	MP305	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP305	2016	Flat or apartment in a block of flats	0
municipality	MP305	2016	Cluster house in complex	0
municipality	MP305	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP305	2016	Semi-detached house	0
municipality	MP305	2016	Formal dwelling/house/flat/room in backyard	39
municipality	MP305	2016	Informal dwelling/shack in backyard	20
municipality	MP305	2016	Informal dwelling/shack not in backyard (e.g. in an informal	22
municipality	MP305	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP305	2016	Caravan/tent	0
municipality	MP305	2016	Other	0
municipality	MP305	2016	Unspecified	0
municipality	MP306	2016	Formal dwelling/house or brick/concrete block structure on a	57
municipality	MP306	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP306	2016	Flat or apartment in a block of flats	0
municipality	MP306	2016	Cluster house in complex	0
municipality	MP306	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP306	2016	Semi-detached house	0
municipality	MP306	2016	Formal dwelling/house/flat/room in backyard	17
municipality	MP306	2016	Informal dwelling/shack in backyard	20
municipality	MP306	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP306	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP306	2016	Caravan/tent	0
municipality	MP306	2016	Other	0
municipality	MP306	2016	Unspecified	0
municipality	MP307	2016	Formal dwelling/house or brick/concrete block structure on a	202
municipality	MP307	2016	Traditional dwelling/hut/structure made of traditional mater	48
municipality	MP307	2016	Flat or apartment in a block of flats	0
municipality	MP307	2016	Cluster house in complex	0
municipality	MP307	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP307	2016	Formal dwelling/house/flat/room in backyard	29
municipality	MP307	2016	Informal dwelling/shack in backyard	0
municipality	MP307	2016	Informal dwelling/shack not in backyard (e.g. in an informal	116
municipality	MP307	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP307	2016	Caravan/tent	0
municipality	MP307	2016	Other	0
municipality	MP307	2016	Unspecified	0
municipality	MP311	2016	Formal dwelling/house or brick/concrete block structure on a	57
municipality	MP311	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP311	2016	Flat or apartment in a block of flats	0
municipality	MP311	2016	Cluster house in complex	0
municipality	MP311	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP311	2016	Semi-detached house	0
municipality	MP311	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP311	2016	Informal dwelling/shack in backyard	0
municipality	MP311	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP311	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP311	2016	Caravan/tent	0
municipality	MP311	2016	Other	0
municipality	MP311	2016	Unspecified	0
municipality	MP312	2016	Formal dwelling/house or brick/concrete block structure on a	209
municipality	MP312	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP312	2016	Flat or apartment in a block of flats	0
municipality	MP312	2016	Cluster house in complex	0
municipality	MP312	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP312	2016	Semi-detached house	0
municipality	MP312	2016	Formal dwelling/house/flat/room in backyard	33
municipality	MP312	2016	Informal dwelling/shack in backyard	58
municipality	MP312	2016	Informal dwelling/shack not in backyard (e.g. in an informal	81
municipality	MP312	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP312	2016	Caravan/tent	0
municipality	MP312	2016	Other	39
municipality	MP312	2016	Unspecified	0
municipality	MP313	2016	Formal dwelling/house or brick/concrete block structure on a	179
municipality	MP313	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP313	2016	Flat or apartment in a block of flats	22
municipality	MP313	2016	Cluster house in complex	0
municipality	MP313	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP313	2016	Semi-detached house	0
municipality	MP313	2016	Formal dwelling/house/flat/room in backyard	2
municipality	MP313	2016	Informal dwelling/shack in backyard	30
municipality	MP313	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP313	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP313	2016	Caravan/tent	0
municipality	MP313	2016	Other	0
municipality	MP313	2016	Unspecified	0
municipality	MP314	2016	Formal dwelling/house or brick/concrete block structure on a	0
municipality	MP314	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP314	2016	Flat or apartment in a block of flats	0
municipality	MP314	2016	Cluster house in complex	0
municipality	MP314	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP314	2016	Semi-detached house	0
municipality	MP314	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP314	2016	Informal dwelling/shack in backyard	0
municipality	MP314	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP314	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP314	2016	Caravan/tent	0
municipality	MP314	2016	Other	0
municipality	MP314	2016	Unspecified	0
municipality	MP315	2016	Formal dwelling/house or brick/concrete block structure on a	289
municipality	MP315	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP315	2016	Flat or apartment in a block of flats	0
municipality	MP315	2016	Cluster house in complex	0
municipality	MP315	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP315	2016	Semi-detached house	0
municipality	MP315	2016	Formal dwelling/house/flat/room in backyard	28
municipality	MP315	2016	Informal dwelling/shack in backyard	61
municipality	MP315	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP315	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP315	2016	Caravan/tent	0
municipality	MP315	2016	Other	14
municipality	MP315	2016	Unspecified	0
municipality	MP316	2016	Formal dwelling/house or brick/concrete block structure on a	424
municipality	MP316	2016	Traditional dwelling/hut/structure made of traditional mater	29
municipality	MP316	2016	Flat or apartment in a block of flats	0
municipality	MP316	2016	Cluster house in complex	0
municipality	MP316	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP316	2016	Semi-detached house	0
municipality	MP316	2016	Formal dwelling/house/flat/room in backyard	26
municipality	MP316	2016	Informal dwelling/shack in backyard	33
municipality	MP316	2016	Informal dwelling/shack not in backyard (e.g. in an informal	12
municipality	MP316	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP316	2016	Caravan/tent	0
municipality	MP321	2016	Formal dwelling/house or brick/concrete block structure on a	226
municipality	MP321	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	MP321	2016	Flat or apartment in a block of flats	0
municipality	MP321	2016	Cluster house in complex	0
municipality	MP321	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP321	2016	Semi-detached house	0
municipality	MP321	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP321	2016	Informal dwelling/shack in backyard	15
municipality	MP321	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	MP321	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP321	2016	Caravan/tent	0
municipality	MP321	2016	Other	0
municipality	MP321	2016	Unspecified	0
municipality	MP325	2016	Formal dwelling/house or brick/concrete block structure on a	1874
municipality	MP325	2016	Traditional dwelling/hut/structure made of traditional mater	24
municipality	MP325	2016	Flat or apartment in a block of flats	0
municipality	MP325	2016	Cluster house in complex	0
municipality	MP325	2016	Townhouse (semi-detached house in a complex)	10
municipality	MP325	2016	Semi-detached house	44
municipality	MP325	2016	Formal dwelling/house/flat/room in backyard	56
municipality	MP325	2016	Informal dwelling/shack in backyard	21
municipality	MP325	2016	Informal dwelling/shack not in backyard (e.g. in an informal	15
municipality	MP325	2016	Room/flatlet on a property or larger dwelling/servants quart	10
municipality	MP325	2016	Caravan/tent	0
municipality	MP325	2016	Other	30
municipality	MP325	2016	Unspecified	0
municipality	MP324	2016	Formal dwelling/house or brick/concrete block structure on a	1183
municipality	MP324	2016	Traditional dwelling/hut/structure made of traditional mater	40
municipality	MP324	2016	Flat or apartment in a block of flats	0
municipality	MP324	2016	Cluster house in complex	0
municipality	MP324	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP324	2016	Semi-detached house	0
municipality	MP324	2016	Formal dwelling/house/flat/room in backyard	59
municipality	MP324	2016	Informal dwelling/shack in backyard	0
municipality	MP324	2016	Informal dwelling/shack not in backyard (e.g. in an informal	33
municipality	MP324	2016	Room/flatlet on a property or larger dwelling/servants quart	14
municipality	MP324	2016	Caravan/tent	0
municipality	MP324	2016	Other	0
municipality	MP324	2016	Unspecified	0
municipality	MP326	2016	Formal dwelling/house or brick/concrete block structure on a	1021
municipality	MP326	2016	Traditional dwelling/hut/structure made of traditional mater	69
municipality	MP326	2016	Flat or apartment in a block of flats	24
municipality	MP326	2016	Cluster house in complex	0
municipality	MP326	2016	Townhouse (semi-detached house in a complex)	0
municipality	MP326	2016	Semi-detached house	0
municipality	MP326	2016	Formal dwelling/house/flat/room in backyard	0
municipality	MP326	2016	Informal dwelling/shack in backyard	18
municipality	MP326	2016	Informal dwelling/shack not in backyard (e.g. in an informal	41
municipality	MP326	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	MP326	2016	Caravan/tent	0
municipality	MP326	2016	Other	21
municipality	MP326	2016	Unspecified	0
municipality	LIM331	2016	Formal dwelling/house or brick/concrete block structure on a	1638
municipality	LIM331	2016	Traditional dwelling/hut/structure made of traditional mater	227
municipality	LIM331	2016	Flat or apartment in a block of flats	0
municipality	LIM331	2016	Cluster house in complex	0
municipality	LIM331	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM331	2016	Semi-detached house	37
municipality	LIM331	2016	Formal dwelling/house/flat/room in backyard	53
municipality	LIM331	2016	Informal dwelling/shack in backyard	18
municipality	LIM331	2016	Informal dwelling/shack not in backyard (e.g. in an informal	19
municipality	LIM331	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM331	2016	Caravan/tent	0
municipality	LIM331	2016	Other	0
municipality	LIM331	2016	Unspecified	0
municipality	LIM332	2016	Formal dwelling/house or brick/concrete block structure on a	1709
municipality	LIM332	2016	Traditional dwelling/hut/structure made of traditional mater	70
municipality	LIM332	2016	Flat or apartment in a block of flats	0
municipality	LIM332	2016	Cluster house in complex	0
municipality	LIM332	2016	Townhouse (semi-detached house in a complex)	16
municipality	LIM332	2016	Semi-detached house	0
municipality	LIM332	2016	Formal dwelling/house/flat/room in backyard	26
municipality	LIM332	2016	Informal dwelling/shack in backyard	0
municipality	LIM332	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM332	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM332	2016	Caravan/tent	0
municipality	LIM332	2016	Other	0
municipality	LIM332	2016	Unspecified	0
municipality	LIM333	2016	Formal dwelling/house or brick/concrete block structure on a	1858
municipality	LIM333	2016	Traditional dwelling/hut/structure made of traditional mater	108
municipality	LIM333	2016	Flat or apartment in a block of flats	11
municipality	LIM333	2016	Cluster house in complex	0
municipality	LIM333	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM333	2016	Semi-detached house	0
municipality	LIM333	2016	Formal dwelling/house/flat/room in backyard	108
municipality	LIM333	2016	Informal dwelling/shack in backyard	20
municipality	LIM333	2016	Informal dwelling/shack not in backyard (e.g. in an informal	145
municipality	LIM333	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM333	2016	Caravan/tent	0
municipality	LIM333	2016	Other	22
municipality	LIM333	2016	Unspecified	0
municipality	LIM334	2016	Formal dwelling/house or brick/concrete block structure on a	602
municipality	LIM334	2016	Traditional dwelling/hut/structure made of traditional mater	22
municipality	LIM334	2016	Flat or apartment in a block of flats	0
municipality	LIM334	2016	Cluster house in complex	0
municipality	LIM334	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM334	2016	Semi-detached house	0
municipality	LIM334	2016	Formal dwelling/house/flat/room in backyard	0
municipality	LIM334	2016	Informal dwelling/shack in backyard	0
municipality	LIM334	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM334	2016	Room/flatlet on a property or larger dwelling/servants quart	17
municipality	LIM334	2016	Caravan/tent	0
municipality	LIM334	2016	Other	0
municipality	LIM334	2016	Unspecified	0
municipality	LIM335	2016	Formal dwelling/house or brick/concrete block structure on a	384
municipality	LIM335	2016	Traditional dwelling/hut/structure made of traditional mater	30
municipality	LIM335	2016	Flat or apartment in a block of flats	0
municipality	LIM335	2016	Cluster house in complex	0
municipality	LIM335	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM335	2016	Semi-detached house	0
municipality	LIM335	2016	Formal dwelling/house/flat/room in backyard	0
municipality	LIM335	2016	Informal dwelling/shack in backyard	0
municipality	LIM335	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	LIM335	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM335	2016	Caravan/tent	0
municipality	LIM335	2016	Other	0
municipality	LIM335	2016	Unspecified	0
municipality	LIM341	2016	Formal dwelling/house or brick/concrete block structure on a	490
municipality	LIM341	2016	Traditional dwelling/hut/structure made of traditional mater	169
municipality	LIM341	2016	Flat or apartment in a block of flats	0
municipality	LIM341	2016	Cluster house in complex	0
municipality	LIM341	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM341	2016	Semi-detached house	0
municipality	LIM341	2016	Formal dwelling/house/flat/room in backyard	25
municipality	LIM341	2016	Informal dwelling/shack in backyard	0
municipality	LIM341	2016	Informal dwelling/shack not in backyard (e.g. in an informal	17
municipality	LIM341	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM341	2016	Caravan/tent	0
municipality	LIM341	2016	Other	0
municipality	LIM341	2016	Unspecified	0
municipality	LIM343	2016	Formal dwelling/house or brick/concrete block structure on a	1333
municipality	LIM343	2016	Traditional dwelling/hut/structure made of traditional mater	108
municipality	LIM343	2016	Flat or apartment in a block of flats	0
municipality	LIM343	2016	Cluster house in complex	0
municipality	LIM343	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM343	2016	Semi-detached house	0
municipality	LIM343	2016	Formal dwelling/house/flat/room in backyard	148
municipality	LIM343	2016	Informal dwelling/shack in backyard	19
municipality	LIM343	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM343	2016	Room/flatlet on a property or larger dwelling/servants quart	2
municipality	LIM343	2016	Caravan/tent	0
municipality	LIM343	2016	Other	0
municipality	LIM343	2016	Unspecified	0
municipality	LIM344	2016	Formal dwelling/house or brick/concrete block structure on a	1483
municipality	LIM344	2016	Traditional dwelling/hut/structure made of traditional mater	102
municipality	LIM344	2016	Flat or apartment in a block of flats	0
municipality	LIM344	2016	Cluster house in complex	0
municipality	LIM344	2016	Townhouse (semi-detached house in a complex)	16
municipality	LIM344	2016	Semi-detached house	21
municipality	LIM344	2016	Formal dwelling/house/flat/room in backyard	139
municipality	LIM344	2016	Informal dwelling/shack in backyard	24
municipality	LIM344	2016	Informal dwelling/shack not in backyard (e.g. in an informal	13
municipality	LIM344	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM344	2016	Caravan/tent	0
municipality	LIM344	2016	Other	40
municipality	LIM344	2016	Unspecified	0
municipality	LIM345	2016	Formal dwelling/house or brick/concrete block structure on a	2433
municipality	LIM345	2016	Traditional dwelling/hut/structure made of traditional mater	732
municipality	LIM345	2016	Flat or apartment in a block of flats	17
municipality	LIM345	2016	Cluster house in complex	0
municipality	LIM345	2016	Townhouse (semi-detached house in a complex)	18
municipality	LIM345	2016	Semi-detached house	0
municipality	LIM345	2016	Formal dwelling/house/flat/room in backyard	68
municipality	LIM345	2016	Informal dwelling/shack in backyard	0
municipality	LIM345	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM345	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM345	2016	Caravan/tent	0
municipality	LIM345	2016	Other	53
municipality	LIM345	2016	Unspecified	0
municipality	LIM355	2016	Formal dwelling/house or brick/concrete block structure on a	530
municipality	LIM355	2016	Traditional dwelling/hut/structure made of traditional mater	14
municipality	LIM355	2016	Flat or apartment in a block of flats	0
municipality	LIM355	2016	Cluster house in complex	92
municipality	LIM355	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM355	2016	Semi-detached house	21
municipality	LIM355	2016	Formal dwelling/house/flat/room in backyard	84
municipality	LIM355	2016	Informal dwelling/shack in backyard	16
municipality	LIM355	2016	Informal dwelling/shack not in backyard (e.g. in an informal	15
municipality	LIM355	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM355	2016	Caravan/tent	0
municipality	LIM355	2016	Other	15
municipality	LIM355	2016	Unspecified	0
municipality	LIM351	2016	Formal dwelling/house or brick/concrete block structure on a	854
municipality	LIM351	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM351	2016	Flat or apartment in a block of flats	0
municipality	LIM351	2016	Cluster house in complex	0
municipality	LIM351	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM351	2016	Semi-detached house	0
municipality	LIM351	2016	Formal dwelling/house/flat/room in backyard	51
municipality	LIM351	2016	Informal dwelling/shack in backyard	50
municipality	LIM351	2016	Informal dwelling/shack not in backyard (e.g. in an informal	1
municipality	LIM351	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM351	2016	Caravan/tent	0
municipality	LIM351	2016	Other	0
municipality	LIM351	2016	Unspecified	0
municipality	LIM353	2016	Formal dwelling/house or brick/concrete block structure on a	405
municipality	LIM353	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM353	2016	Flat or apartment in a block of flats	0
municipality	LIM353	2016	Cluster house in complex	0
municipality	LIM353	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM353	2016	Semi-detached house	0
municipality	LIM353	2016	Formal dwelling/house/flat/room in backyard	0
municipality	LIM353	2016	Informal dwelling/shack in backyard	26
municipality	LIM353	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM353	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM353	2016	Caravan/tent	0
municipality	LIM353	2016	Other	0
municipality	LIM353	2016	Unspecified	0
municipality	LIM354	2016	Formal dwelling/house or brick/concrete block structure on a	2617
municipality	LIM354	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM354	2016	Flat or apartment in a block of flats	0
municipality	LIM354	2016	Cluster house in complex	0
municipality	LIM354	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM354	2016	Semi-detached house	0
municipality	LIM354	2016	Formal dwelling/house/flat/room in backyard	147
municipality	LIM354	2016	Informal dwelling/shack in backyard	116
municipality	LIM354	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM354	2016	Room/flatlet on a property or larger dwelling/servants quart	100
municipality	LIM354	2016	Caravan/tent	0
municipality	LIM354	2016	Other	47
municipality	LIM354	2016	Unspecified	0
municipality	LIM361	2016	Formal dwelling/house or brick/concrete block structure on a	50
municipality	LIM361	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM361	2016	Flat or apartment in a block of flats	0
municipality	LIM361	2016	Cluster house in complex	0
municipality	LIM361	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM361	2016	Semi-detached house	0
municipality	LIM361	2016	Formal dwelling/house/flat/room in backyard	13
municipality	LIM361	2016	Informal dwelling/shack in backyard	0
municipality	LIM361	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	LIM361	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM361	2016	Caravan/tent	0
municipality	LIM361	2016	Other	0
municipality	LIM361	2016	Unspecified	0
municipality	LIM362	2016	Formal dwelling/house or brick/concrete block structure on a	358
municipality	LIM362	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM362	2016	Flat or apartment in a block of flats	0
municipality	LIM362	2016	Cluster house in complex	0
municipality	LIM362	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM362	2016	Semi-detached house	0
municipality	LIM362	2016	Formal dwelling/house/flat/room in backyard	1
municipality	LIM362	2016	Informal dwelling/shack in backyard	23
municipality	LIM362	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM362	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM362	2016	Caravan/tent	0
municipality	LIM362	2016	Other	0
municipality	LIM362	2016	Unspecified	0
municipality	LIM366	2016	Formal dwelling/house or brick/concrete block structure on a	93
municipality	LIM366	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM366	2016	Flat or apartment in a block of flats	0
municipality	LIM366	2016	Cluster house in complex	0
municipality	LIM366	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM366	2016	Semi-detached house	0
municipality	LIM366	2016	Formal dwelling/house/flat/room in backyard	16
municipality	LIM366	2016	Informal dwelling/shack in backyard	0
municipality	LIM366	2016	Informal dwelling/shack not in backyard (e.g. in an informal	23
municipality	LIM366	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM366	2016	Caravan/tent	0
municipality	LIM366	2016	Other	0
municipality	LIM366	2016	Unspecified	0
municipality	LIM367	2016	Formal dwelling/house or brick/concrete block structure on a	1131
municipality	LIM367	2016	Traditional dwelling/hut/structure made of traditional mater	31
municipality	LIM367	2016	Flat or apartment in a block of flats	0
municipality	LIM367	2016	Cluster house in complex	0
municipality	LIM367	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM367	2016	Semi-detached house	0
municipality	LIM367	2016	Formal dwelling/house/flat/room in backyard	0
municipality	LIM367	2016	Informal dwelling/shack in backyard	45
municipality	LIM367	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM367	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM367	2016	Caravan/tent	0
municipality	LIM367	2016	Other	24
municipality	LIM367	2016	Unspecified	0
municipality	LIM368	2016	Formal dwelling/house or brick/concrete block structure on a	137
municipality	LIM368	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM368	2016	Flat or apartment in a block of flats	0
municipality	LIM368	2016	Cluster house in complex	0
municipality	LIM368	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM368	2016	Semi-detached house	0
municipality	LIM368	2016	Formal dwelling/house/flat/room in backyard	0
municipality	LIM368	2016	Informal dwelling/shack in backyard	0
municipality	LIM368	2016	Informal dwelling/shack not in backyard (e.g. in an informal	65
municipality	LIM368	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM368	2016	Caravan/tent	0
municipality	LIM368	2016	Other	0
municipality	LIM368	2016	Unspecified	0
municipality	LIM471	2016	Formal dwelling/house or brick/concrete block structure on a	555
municipality	LIM471	2016	Traditional dwelling/hut/structure made of traditional mater	0
municipality	LIM471	2016	Flat or apartment in a block of flats	0
municipality	LIM471	2016	Cluster house in complex	0
municipality	LIM471	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM471	2016	Semi-detached house	0
municipality	LIM471	2016	Formal dwelling/house/flat/room in backyard	31
municipality	LIM471	2016	Informal dwelling/shack in backyard	59
municipality	LIM471	2016	Informal dwelling/shack not in backyard (e.g. in an informal	25
municipality	LIM471	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM471	2016	Caravan/tent	0
municipality	LIM471	2016	Other	0
municipality	LIM471	2016	Unspecified	0
municipality	LIM472	2016	Formal dwelling/house or brick/concrete block structure on a	840
municipality	LIM472	2016	Traditional dwelling/hut/structure made of traditional mater	31
municipality	LIM472	2016	Flat or apartment in a block of flats	0
municipality	LIM472	2016	Cluster house in complex	0
municipality	LIM472	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM472	2016	Semi-detached house	22
municipality	LIM472	2016	Formal dwelling/house/flat/room in backyard	59
municipality	LIM472	2016	Informal dwelling/shack in backyard	45
municipality	LIM472	2016	Informal dwelling/shack not in backyard (e.g. in an informal	0
municipality	LIM472	2016	Room/flatlet on a property or larger dwelling/servants quart	0
municipality	LIM472	2016	Caravan/tent	0
municipality	LIM472	2016	Other	24
municipality	LIM472	2016	Unspecified	0
municipality	LIM473	2016	Formal dwelling/house or brick/concrete block structure on a	440
municipality	LIM473	2016	Traditional dwelling/hut/structure made of traditional mater	38
municipality	LIM473	2016	Flat or apartment in a block of flats	0
municipality	LIM473	2016	Cluster house in complex	0
municipality	LIM473	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM473	2016	Semi-detached house	0
municipality	LIM473	2016	Formal dwelling/house/flat/room in backyard	46
municipality	LIM473	2016	Informal dwelling/shack in backyard	19
municipality	LIM473	2016	Informal dwelling/shack not in backyard (e.g. in an informal	38
municipality	LIM473	2016	Room/flatlet on a property or larger dwelling/servants quart	16
municipality	LIM473	2016	Caravan/tent	0
municipality	LIM473	2016	Other	44
municipality	LIM473	2016	Unspecified	0
municipality	LIM476	2016	Formal dwelling/house or brick/concrete block structure on a	1267
municipality	LIM476	2016	Traditional dwelling/hut/structure made of traditional mater	80
municipality	LIM476	2016	Flat or apartment in a block of flats	0
municipality	LIM476	2016	Cluster house in complex	0
municipality	LIM476	2016	Townhouse (semi-detached house in a complex)	0
municipality	LIM476	2016	Semi-detached house	0
municipality	LIM476	2016	Formal dwelling/house/flat/room in backyard	148
municipality	LIM476	2016	Informal dwelling/shack in backyard	88
municipality	LIM476	2016	Informal dwelling/shack not in backyard (e.g. in an informal	63
municipality	LIM476	2016	Room/flatlet on a property or larger dwelling/servants quart	8
municipality	LIM476	2016	Caravan/tent	0
municipality	LIM476	2016	Other	11
municipality	LIM476	2016	Unspecified	0
country	ZA	2016	Formal dwelling/house or brick/concrete block structure on a	67725
country	ZA	2016	Traditional dwelling/hut/structure made of traditional mater	19854
country	ZA	2016	Flat or apartment in a block of flats	2611
country	ZA	2016	Cluster house in complex	473
country	ZA	2016	Townhouse (semi-detached house in a complex)	297
country	ZA	2016	Semi-detached house	460
country	ZA	2016	Formal dwelling/house/flat/room in backyard	5859
country	ZA	2016	Informal dwelling/shack in backyard	5341
country	ZA	2016	Informal dwelling/shack not in backyard (e.g. in an informal	6927
country	ZA	2016	Room/flatlet on a property or larger dwelling/servants quart	830
country	ZA	2016	Caravan/tent	32
country	ZA	2016	Other	1061
country	ZA	2016	Unspecified	0
\.


--
-- Name: typeofmaindwellingunder18_2016 pk_typeofmaindwellingunder18_2016; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY typeofmaindwellingunder18_2016
    ADD CONSTRAINT pk_typeofmaindwellingunder18_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "type of main dwelling");


--
-- PostgreSQL database dump complete
--

