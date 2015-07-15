*version
1.0
*title
80x4 square grid
*dimensions
405	# number of nodes
2	# number of spatial dimensions
1	# number of element sets
#  [ID]  [nel]  [nen]
1  320  4
4  # number of node sets
#  [ID]  [nnd]
1	81
2	5
3	81
4	5
0  # number of side sets
# end dimensions
*nodesets
*set
81  # number of nodes
1  6  11  16  21  26  31  36  41  46  51  56  61  66  71  76  81  86  91  96  101  106  111  116  121  126  131  136  141  146  151  156  161  166  171  176  181  186  191  196  201  206  211  216  221  226  231  236  241  246  251  256  261  266  271  276  281  286  291  296  301  306  311  316  321  326  331  336  341  346  351  356  361  366  371  376  381  386  391  396  401  
*set
5  # number of nodes
401  402  403  404  405  
*set
81  # number of nodes
5  10  15  20  25  30  35  40  45  50  55  60  65  70  75  80  85  90  95  100  105  110  115  120  125  130  135  140  145  150  155  160  165  170  175  180  185  190  195  200  205  210  215  220  225  230  235  240  245  250  255  260  265  270  275  280  285  290  295  300  305  310  315  320  325  330  335  340  345  350  355  360  365  370  375  380  385  390  395  400  405  
*set
5  # number of nodes
1  2  3  4  5  
# end node sets
*sidesets
*elements
*set
320  # number of elements
4   # number of element nodes
	1	1	6	7	2
	2	6	11	12	7
	3	11	16	17	12
	4	16	21	22	17
	5	21	26	27	22
	6	26	31	32	27
	7	31	36	37	32
	8	36	41	42	37
	9	41	46	47	42
	10	46	51	52	47
	11	51	56	57	52
	12	56	61	62	57
	13	61	66	67	62
	14	66	71	72	67
	15	71	76	77	72
	16	76	81	82	77
	17	81	86	87	82
	18	86	91	92	87
	19	91	96	97	92
	20	96	101	102	97
	21	101	106	107	102
	22	106	111	112	107
	23	111	116	117	112
	24	116	121	122	117
	25	121	126	127	122
	26	126	131	132	127
	27	131	136	137	132
	28	136	141	142	137
	29	141	146	147	142
	30	146	151	152	147
	31	151	156	157	152
	32	156	161	162	157
	33	161	166	167	162
	34	166	171	172	167
	35	171	176	177	172
	36	176	181	182	177
	37	181	186	187	182
	38	186	191	192	187
	39	191	196	197	192
	40	196	201	202	197
	41	201	206	207	202
	42	206	211	212	207
	43	211	216	217	212
	44	216	221	222	217
	45	221	226	227	222
	46	226	231	232	227
	47	231	236	237	232
	48	236	241	242	237
	49	241	246	247	242
	50	246	251	252	247
	51	251	256	257	252
	52	256	261	262	257
	53	261	266	267	262
	54	266	271	272	267
	55	271	276	277	272
	56	276	281	282	277
	57	281	286	287	282
	58	286	291	292	287
	59	291	296	297	292
	60	296	301	302	297
	61	301	306	307	302
	62	306	311	312	307
	63	311	316	317	312
	64	316	321	322	317
	65	321	326	327	322
	66	326	331	332	327
	67	331	336	337	332
	68	336	341	342	337
	69	341	346	347	342
	70	346	351	352	347
	71	351	356	357	352
	72	356	361	362	357
	73	361	366	367	362
	74	366	371	372	367
	75	371	376	377	372
	76	376	381	382	377
	77	381	386	387	382
	78	386	391	392	387
	79	391	396	397	392
	80	396	401	402	397
	81	2	7	8	3
	82	7	12	13	8
	83	12	17	18	13
	84	17	22	23	18
	85	22	27	28	23
	86	27	32	33	28
	87	32	37	38	33
	88	37	42	43	38
	89	42	47	48	43
	90	47	52	53	48
	91	52	57	58	53
	92	57	62	63	58
	93	62	67	68	63
	94	67	72	73	68
	95	72	77	78	73
	96	77	82	83	78
	97	82	87	88	83
	98	87	92	93	88
	99	92	97	98	93
	100	97	102	103	98
	101	102	107	108	103
	102	107	112	113	108
	103	112	117	118	113
	104	117	122	123	118
	105	122	127	128	123
	106	127	132	133	128
	107	132	137	138	133
	108	137	142	143	138
	109	142	147	148	143
	110	147	152	153	148
	111	152	157	158	153
	112	157	162	163	158
	113	162	167	168	163
	114	167	172	173	168
	115	172	177	178	173
	116	177	182	183	178
	117	182	187	188	183
	118	187	192	193	188
	119	192	197	198	193
	120	197	202	203	198
	121	202	207	208	203
	122	207	212	213	208
	123	212	217	218	213
	124	217	222	223	218
	125	222	227	228	223
	126	227	232	233	228
	127	232	237	238	233
	128	237	242	243	238
	129	242	247	248	243
	130	247	252	253	248
	131	252	257	258	253
	132	257	262	263	258
	133	262	267	268	263
	134	267	272	273	268
	135	272	277	278	273
	136	277	282	283	278
	137	282	287	288	283
	138	287	292	293	288
	139	292	297	298	293
	140	297	302	303	298
	141	302	307	308	303
	142	307	312	313	308
	143	312	317	318	313
	144	317	322	323	318
	145	322	327	328	323
	146	327	332	333	328
	147	332	337	338	333
	148	337	342	343	338
	149	342	347	348	343
	150	347	352	353	348
	151	352	357	358	353
	152	357	362	363	358
	153	362	367	368	363
	154	367	372	373	368
	155	372	377	378	373
	156	377	382	383	378
	157	382	387	388	383
	158	387	392	393	388
	159	392	397	398	393
	160	397	402	403	398
	161	3	8	9	4
	162	8	13	14	9
	163	13	18	19	14
	164	18	23	24	19
	165	23	28	29	24
	166	28	33	34	29
	167	33	38	39	34
	168	38	43	44	39
	169	43	48	49	44
	170	48	53	54	49
	171	53	58	59	54
	172	58	63	64	59
	173	63	68	69	64
	174	68	73	74	69
	175	73	78	79	74
	176	78	83	84	79
	177	83	88	89	84
	178	88	93	94	89
	179	93	98	99	94
	180	98	103	104	99
	181	103	108	109	104
	182	108	113	114	109
	183	113	118	119	114
	184	118	123	124	119
	185	123	128	129	124
	186	128	133	134	129
	187	133	138	139	134
	188	138	143	144	139
	189	143	148	149	144
	190	148	153	154	149
	191	153	158	159	154
	192	158	163	164	159
	193	163	168	169	164
	194	168	173	174	169
	195	173	178	179	174
	196	178	183	184	179
	197	183	188	189	184
	198	188	193	194	189
	199	193	198	199	194
	200	198	203	204	199
	201	203	208	209	204
	202	208	213	214	209
	203	213	218	219	214
	204	218	223	224	219
	205	223	228	229	224
	206	228	233	234	229
	207	233	238	239	234
	208	238	243	244	239
	209	243	248	249	244
	210	248	253	254	249
	211	253	258	259	254
	212	258	263	264	259
	213	263	268	269	264
	214	268	273	274	269
	215	273	278	279	274
	216	278	283	284	279
	217	283	288	289	284
	218	288	293	294	289
	219	293	298	299	294
	220	298	303	304	299
	221	303	308	309	304
	222	308	313	314	309
	223	313	318	319	314
	224	318	323	324	319
	225	323	328	329	324
	226	328	333	334	329
	227	333	338	339	334
	228	338	343	344	339
	229	343	348	349	344
	230	348	353	354	349
	231	353	358	359	354
	232	358	363	364	359
	233	363	368	369	364
	234	368	373	374	369
	235	373	378	379	374
	236	378	383	384	379
	237	383	388	389	384
	238	388	393	394	389
	239	393	398	399	394
	240	398	403	404	399
	241	4	9	10	5
	242	9	14	15	10
	243	14	19	20	15
	244	19	24	25	20
	245	24	29	30	25
	246	29	34	35	30
	247	34	39	40	35
	248	39	44	45	40
	249	44	49	50	45
	250	49	54	55	50
	251	54	59	60	55
	252	59	64	65	60
	253	64	69	70	65
	254	69	74	75	70
	255	74	79	80	75
	256	79	84	85	80
	257	84	89	90	85
	258	89	94	95	90
	259	94	99	100	95
	260	99	104	105	100
	261	104	109	110	105
	262	109	114	115	110
	263	114	119	120	115
	264	119	124	125	120
	265	124	129	130	125
	266	129	134	135	130
	267	134	139	140	135
	268	139	144	145	140
	269	144	149	150	145
	270	149	154	155	150
	271	154	159	160	155
	272	159	164	165	160
	273	164	169	170	165
	274	169	174	175	170
	275	174	179	180	175
	276	179	184	185	180
	277	184	189	190	185
	278	189	194	195	190
	279	194	199	200	195
	280	199	204	205	200
	281	204	209	210	205
	282	209	214	215	210
	283	214	219	220	215
	284	219	224	225	220
	285	224	229	230	225
	286	229	234	235	230
	287	234	239	240	235
	288	239	244	245	240
	289	244	249	250	245
	290	249	254	255	250
	291	254	259	260	255
	292	259	264	265	260
	293	264	269	270	265
	294	269	274	275	270
	295	274	279	280	275
	296	279	284	285	280
	297	284	289	290	285
	298	289	294	295	290
	299	294	299	300	295
	300	299	304	305	300
	301	304	309	310	305
	302	309	314	315	310
	303	314	319	320	315
	304	319	324	325	320
	305	324	329	330	325
	306	329	334	335	330
	307	334	339	340	335
	308	339	344	345	340
	309	344	349	350	345
	310	349	354	355	350
	311	354	359	360	355
	312	359	364	365	360
	313	364	369	370	365
	314	369	374	375	370
	315	374	379	380	375
	316	379	384	385	380
	317	384	389	390	385
	318	389	394	395	390
	319	394	399	400	395
	320	399	404	405	400
# end elements
*nodes
405  # number of nodes
2   # number of spatial dimensions
	1	-40	-2
	2	-40	-1
	3	-40	0
	4	-40	1
	5	-40	2
	6	-39	-2
	7	-39	-1
	8	-39	0
	9	-39	1
	10	-39	2
	11	-38	-2
	12	-38	-1
	13	-38	0
	14	-38	1
	15	-38	2
	16	-37	-2
	17	-37	-1
	18	-37	0
	19	-37	1
	20	-37	2
	21	-36	-2
	22	-36	-1
	23	-36	0
	24	-36	1
	25	-36	2
	26	-35	-2
	27	-35	-1
	28	-35	0
	29	-35	1
	30	-35	2
	31	-34	-2
	32	-34	-1
	33	-34	0
	34	-34	1
	35	-34	2
	36	-33	-2
	37	-33	-1
	38	-33	0
	39	-33	1
	40	-33	2
	41	-32	-2
	42	-32	-1
	43	-32	0
	44	-32	1
	45	-32	2
	46	-31	-2
	47	-31	-1
	48	-31	0
	49	-31	1
	50	-31	2
	51	-30	-2
	52	-30	-1
	53	-30	0
	54	-30	1
	55	-30	2
	56	-29	-2
	57	-29	-1
	58	-29	0
	59	-29	1
	60	-29	2
	61	-28	-2
	62	-28	-1
	63	-28	0
	64	-28	1
	65	-28	2
	66	-27	-2
	67	-27	-1
	68	-27	0
	69	-27	1
	70	-27	2
	71	-26	-2
	72	-26	-1
	73	-26	0
	74	-26	1
	75	-26	2
	76	-25	-2
	77	-25	-1
	78	-25	0
	79	-25	1
	80	-25	2
	81	-24	-2
	82	-24	-1
	83	-24	0
	84	-24	1
	85	-24	2
	86	-23	-2
	87	-23	-1
	88	-23	0
	89	-23	1
	90	-23	2
	91	-22	-2
	92	-22	-1
	93	-22	0
	94	-22	1
	95	-22	2
	96	-21	-2
	97	-21	-1
	98	-21	0
	99	-21	1
	100	-21	2
	101	-20	-2
	102	-20	-1
	103	-20	0
	104	-20	1
	105	-20	2
	106	-19	-2
	107	-19	-1
	108	-19	0
	109	-19	1
	110	-19	2
	111	-18	-2
	112	-18	-1
	113	-18	0
	114	-18	1
	115	-18	2
	116	-17	-2
	117	-17	-1
	118	-17	0
	119	-17	1
	120	-17	2
	121	-16	-2
	122	-16	-1
	123	-16	0
	124	-16	1
	125	-16	2
	126	-15	-2
	127	-15	-1
	128	-15	0
	129	-15	1
	130	-15	2
	131	-14	-2
	132	-14	-1
	133	-14	0
	134	-14	1
	135	-14	2
	136	-13	-2
	137	-13	-1
	138	-13	0
	139	-13	1
	140	-13	2
	141	-12	-2
	142	-12	-1
	143	-12	0
	144	-12	1
	145	-12	2
	146	-11	-2
	147	-11	-1
	148	-11	0
	149	-11	1
	150	-11	2
	151	-10	-2
	152	-10	-1
	153	-10	0
	154	-10	1
	155	-10	2
	156	-9	-2
	157	-9	-1
	158	-9	0
	159	-9	1
	160	-9	2
	161	-8	-2
	162	-8	-1
	163	-8	0
	164	-8	1
	165	-8	2
	166	-7	-2
	167	-7	-1
	168	-7	0
	169	-7	1
	170	-7	2
	171	-6	-2
	172	-6	-1
	173	-6	0
	174	-6	1
	175	-6	2
	176	-5	-2
	177	-5	-1
	178	-5	0
	179	-5	1
	180	-5	2
	181	-4	-2
	182	-4	-1
	183	-4	0
	184	-4	1
	185	-4	2
	186	-3	-2
	187	-3	-1
	188	-3	0
	189	-3	1
	190	-3	2
	191	-2	-2
	192	-2	-1
	193	-2	0
	194	-2	1
	195	-2	2
	196	-1	-2
	197	-1	-1
	198	-1	0
	199	-1	1
	200	-1	2
	201	0	-2
	202	0	-1
	203	0	0
	204	0	1
	205	0	2
	206	1	-2
	207	1	-1
	208	1	0
	209	1	1
	210	1	2
	211	2	-2
	212	2	-1
	213	2	0
	214	2	1
	215	2	2
	216	3	-2
	217	3	-1
	218	3	0
	219	3	1
	220	3	2
	221	4	-2
	222	4	-1
	223	4	0
	224	4	1
	225	4	2
	226	5	-2
	227	5	-1
	228	5	0
	229	5	1
	230	5	2
	231	6	-2
	232	6	-1
	233	6	0
	234	6	1
	235	6	2
	236	7	-2
	237	7	-1
	238	7	0
	239	7	1
	240	7	2
	241	8	-2
	242	8	-1
	243	8	0
	244	8	1
	245	8	2
	246	9	-2
	247	9	-1
	248	9	0
	249	9	1
	250	9	2
	251	10	-2
	252	10	-1
	253	10	0
	254	10	1
	255	10	2
	256	11	-2
	257	11	-1
	258	11	0
	259	11	1
	260	11	2
	261	12	-2
	262	12	-1
	263	12	0
	264	12	1
	265	12	2
	266	13	-2
	267	13	-1
	268	13	0
	269	13	1
	270	13	2
	271	14	-2
	272	14	-1
	273	14	0
	274	14	1
	275	14	2
	276	15	-2
	277	15	-1
	278	15	0
	279	15	1
	280	15	2
	281	16	-2
	282	16	-1
	283	16	0
	284	16	1
	285	16	2
	286	17	-2
	287	17	-1
	288	17	0
	289	17	1
	290	17	2
	291	18	-2
	292	18	-1
	293	18	0
	294	18	1
	295	18	2
	296	19	-2
	297	19	-1
	298	19	0
	299	19	1
	300	19	2
	301	20	-2
	302	20	-1
	303	20	0
	304	20	1
	305	20	2
	306	21	-2
	307	21	-1
	308	21	0
	309	21	1
	310	21	2
	311	22	-2
	312	22	-1
	313	22	0
	314	22	1
	315	22	2
	316	23	-2
	317	23	-1
	318	23	0
	319	23	1
	320	23	2
	321	24	-2
	322	24	-1
	323	24	0
	324	24	1
	325	24	2
	326	25	-2
	327	25	-1
	328	25	0
	329	25	1
	330	25	2
	331	26	-2
	332	26	-1
	333	26	0
	334	26	1
	335	26	2
	336	27	-2
	337	27	-1
	338	27	0
	339	27	1
	340	27	2
	341	28	-2
	342	28	-1
	343	28	0
	344	28	1
	345	28	2
	346	29	-2
	347	29	-1
	348	29	0
	349	29	1
	350	29	2
	351	30	-2
	352	30	-1
	353	30	0
	354	30	1
	355	30	2
	356	31	-2
	357	31	-1
	358	31	0
	359	31	1
	360	31	2
	361	32	-2
	362	32	-1
	363	32	0
	364	32	1
	365	32	2
	366	33	-2
	367	33	-1
	368	33	0
	369	33	1
	370	33	2
	371	34	-2
	372	34	-1
	373	34	0
	374	34	1
	375	34	2
	376	35	-2
	377	35	-1
	378	35	0
	379	35	1
	380	35	2
	381	36	-2
	382	36	-1
	383	36	0
	384	36	1
	385	36	2
	386	37	-2
	387	37	-1
	388	37	0
	389	37	1
	390	37	2
	391	38	-2
	392	38	-1
	393	38	0
	394	38	1
	395	38	2
	396	39	-2
	397	39	-1
	398	39	0
	399	39	1
	400	39	2
	401	40	-2
	402	40	-1
	403	40	0
	404	40	1
	405	40	2
