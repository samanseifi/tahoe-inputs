*version
1.0
*title
240x4 square grid
*dimensions
1205	# number of nodes
2	# number of spatial dimensions
1	# number of element sets
#  [ID]  [nel]  [nen]
1  960  4
4  # number of node sets
#  [ID]  [nnd]
1	241
2	5
3	241
4	5
2  # number of side sets
1	1	4
2	1	4
# end dimensions
*nodesets
*set
241  # number of nodes
1  6  11  16  21  26  31  36  41  46  51  56  61  66  71  76  81  86  91  96  101  106  111  116  121  126  131  136  141  146  151  156  161  166  171  176  181  186  191  196  201  206  211  216  221  226  231  236  241  246  251  256  261  266  271  276  281  286  291  296  301  306  311  316  321  326  331  336  341  346  351  356  361  366  371  376  381  386  391  396  401  406  411  416  421  426  431  436  441  446  451  456  461  466  471  476  481  486  491  496  501  506  511  516  521  526  531  536  541  546  551  556  561  566  571  576  581  586  591  596  601  606  611  616  621  626  631  636  641  646  651  656  661  666  671  676  681  686  691  696  701  706  711  716  721  726  731  736  741  746  751  756  761  766  771  776  781  786  791  796  801  806  811  816  821  826  831  836  841  846  851  856  861  866  871  876  881  886  891  896  901  906  911  916  921  926  931  936  941  946  951  956  961  966  971  976  981  986  991  996  1001  1006  1011  1016  1021  1026  1031  1036  1041  1046  1051  1056  1061  1066  1071  1076  1081  1086  1091  1096  1101  1106  1111  1116  1121  1126  1131  1136  1141  1146  1151  1156  1161  1166  1171  1176  1181  1186  1191  1196  1201  
*set
5  # number of nodes
1201  1202  1203  1204  1205  
*set
241  # number of nodes
5  10  15  20  25  30  35  40  45  50  55  60  65  70  75  80  85  90  95  100  105  110  115  120  125  130  135  140  145  150  155  160  165  170  175  180  185  190  195  200  205  210  215  220  225  230  235  240  245  250  255  260  265  270  275  280  285  290  295  300  305  310  315  320  325  330  335  340  345  350  355  360  365  370  375  380  385  390  395  400  405  410  415  420  425  430  435  440  445  450  455  460  465  470  475  480  485  490  495  500  505  510  515  520  525  530  535  540  545  550  555  560  565  570  575  580  585  590  595  600  605  610  615  620  625  630  635  640  645  650  655  660  665  670  675  680  685  690  695  700  705  710  715  720  725  730  735  740  745  750  755  760  765  770  775  780  785  790  795  800  805  810  815  820  825  830  835  840  845  850  855  860  865  870  875  880  885  890  895  900  905  910  915  920  925  930  935  940  945  950  955  960  965  970  975  980  985  990  995  1000  1005  1010  1015  1020  1025  1030  1035  1040  1045  1050  1055  1060  1065  1070  1075  1080  1085  1090  1095  1100  1105  1110  1115  1120  1125  1130  1135  1140  1145  1150  1155  1160  1165  1170  1175  1180  1185  1190  1195  1200  1205  
*set
5  # number of nodes
1  2  3  4  5  
# end node sets
*sidesets
*set
4
1	4
241	4
481	4
721	4
*set
4
240	2
480	2
720	2
960	2
*elements
*set
960  # number of elements
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
	81	401	406	407	402
	82	406	411	412	407
	83	411	416	417	412
	84	416	421	422	417
	85	421	426	427	422
	86	426	431	432	427
	87	431	436	437	432
	88	436	441	442	437
	89	441	446	447	442
	90	446	451	452	447
	91	451	456	457	452
	92	456	461	462	457
	93	461	466	467	462
	94	466	471	472	467
	95	471	476	477	472
	96	476	481	482	477
	97	481	486	487	482
	98	486	491	492	487
	99	491	496	497	492
	100	496	501	502	497
	101	501	506	507	502
	102	506	511	512	507
	103	511	516	517	512
	104	516	521	522	517
	105	521	526	527	522
	106	526	531	532	527
	107	531	536	537	532
	108	536	541	542	537
	109	541	546	547	542
	110	546	551	552	547
	111	551	556	557	552
	112	556	561	562	557
	113	561	566	567	562
	114	566	571	572	567
	115	571	576	577	572
	116	576	581	582	577
	117	581	586	587	582
	118	586	591	592	587
	119	591	596	597	592
	120	596	601	602	597
	121	601	606	607	602
	122	606	611	612	607
	123	611	616	617	612
	124	616	621	622	617
	125	621	626	627	622
	126	626	631	632	627
	127	631	636	637	632
	128	636	641	642	637
	129	641	646	647	642
	130	646	651	652	647
	131	651	656	657	652
	132	656	661	662	657
	133	661	666	667	662
	134	666	671	672	667
	135	671	676	677	672
	136	676	681	682	677
	137	681	686	687	682
	138	686	691	692	687
	139	691	696	697	692
	140	696	701	702	697
	141	701	706	707	702
	142	706	711	712	707
	143	711	716	717	712
	144	716	721	722	717
	145	721	726	727	722
	146	726	731	732	727
	147	731	736	737	732
	148	736	741	742	737
	149	741	746	747	742
	150	746	751	752	747
	151	751	756	757	752
	152	756	761	762	757
	153	761	766	767	762
	154	766	771	772	767
	155	771	776	777	772
	156	776	781	782	777
	157	781	786	787	782
	158	786	791	792	787
	159	791	796	797	792
	160	796	801	802	797
	161	801	806	807	802
	162	806	811	812	807
	163	811	816	817	812
	164	816	821	822	817
	165	821	826	827	822
	166	826	831	832	827
	167	831	836	837	832
	168	836	841	842	837
	169	841	846	847	842
	170	846	851	852	847
	171	851	856	857	852
	172	856	861	862	857
	173	861	866	867	862
	174	866	871	872	867
	175	871	876	877	872
	176	876	881	882	877
	177	881	886	887	882
	178	886	891	892	887
	179	891	896	897	892
	180	896	901	902	897
	181	901	906	907	902
	182	906	911	912	907
	183	911	916	917	912
	184	916	921	922	917
	185	921	926	927	922
	186	926	931	932	927
	187	931	936	937	932
	188	936	941	942	937
	189	941	946	947	942
	190	946	951	952	947
	191	951	956	957	952
	192	956	961	962	957
	193	961	966	967	962
	194	966	971	972	967
	195	971	976	977	972
	196	976	981	982	977
	197	981	986	987	982
	198	986	991	992	987
	199	991	996	997	992
	200	996	1001	1002	997
	201	1001	1006	1007	1002
	202	1006	1011	1012	1007
	203	1011	1016	1017	1012
	204	1016	1021	1022	1017
	205	1021	1026	1027	1022
	206	1026	1031	1032	1027
	207	1031	1036	1037	1032
	208	1036	1041	1042	1037
	209	1041	1046	1047	1042
	210	1046	1051	1052	1047
	211	1051	1056	1057	1052
	212	1056	1061	1062	1057
	213	1061	1066	1067	1062
	214	1066	1071	1072	1067
	215	1071	1076	1077	1072
	216	1076	1081	1082	1077
	217	1081	1086	1087	1082
	218	1086	1091	1092	1087
	219	1091	1096	1097	1092
	220	1096	1101	1102	1097
	221	1101	1106	1107	1102
	222	1106	1111	1112	1107
	223	1111	1116	1117	1112
	224	1116	1121	1122	1117
	225	1121	1126	1127	1122
	226	1126	1131	1132	1127
	227	1131	1136	1137	1132
	228	1136	1141	1142	1137
	229	1141	1146	1147	1142
	230	1146	1151	1152	1147
	231	1151	1156	1157	1152
	232	1156	1161	1162	1157
	233	1161	1166	1167	1162
	234	1166	1171	1172	1167
	235	1171	1176	1177	1172
	236	1176	1181	1182	1177
	237	1181	1186	1187	1182
	238	1186	1191	1192	1187
	239	1191	1196	1197	1192
	240	1196	1201	1202	1197
	241	2	7	8	3
	242	7	12	13	8
	243	12	17	18	13
	244	17	22	23	18
	245	22	27	28	23
	246	27	32	33	28
	247	32	37	38	33
	248	37	42	43	38
	249	42	47	48	43
	250	47	52	53	48
	251	52	57	58	53
	252	57	62	63	58
	253	62	67	68	63
	254	67	72	73	68
	255	72	77	78	73
	256	77	82	83	78
	257	82	87	88	83
	258	87	92	93	88
	259	92	97	98	93
	260	97	102	103	98
	261	102	107	108	103
	262	107	112	113	108
	263	112	117	118	113
	264	117	122	123	118
	265	122	127	128	123
	266	127	132	133	128
	267	132	137	138	133
	268	137	142	143	138
	269	142	147	148	143
	270	147	152	153	148
	271	152	157	158	153
	272	157	162	163	158
	273	162	167	168	163
	274	167	172	173	168
	275	172	177	178	173
	276	177	182	183	178
	277	182	187	188	183
	278	187	192	193	188
	279	192	197	198	193
	280	197	202	203	198
	281	202	207	208	203
	282	207	212	213	208
	283	212	217	218	213
	284	217	222	223	218
	285	222	227	228	223
	286	227	232	233	228
	287	232	237	238	233
	288	237	242	243	238
	289	242	247	248	243
	290	247	252	253	248
	291	252	257	258	253
	292	257	262	263	258
	293	262	267	268	263
	294	267	272	273	268
	295	272	277	278	273
	296	277	282	283	278
	297	282	287	288	283
	298	287	292	293	288
	299	292	297	298	293
	300	297	302	303	298
	301	302	307	308	303
	302	307	312	313	308
	303	312	317	318	313
	304	317	322	323	318
	305	322	327	328	323
	306	327	332	333	328
	307	332	337	338	333
	308	337	342	343	338
	309	342	347	348	343
	310	347	352	353	348
	311	352	357	358	353
	312	357	362	363	358
	313	362	367	368	363
	314	367	372	373	368
	315	372	377	378	373
	316	377	382	383	378
	317	382	387	388	383
	318	387	392	393	388
	319	392	397	398	393
	320	397	402	403	398
	321	402	407	408	403
	322	407	412	413	408
	323	412	417	418	413
	324	417	422	423	418
	325	422	427	428	423
	326	427	432	433	428
	327	432	437	438	433
	328	437	442	443	438
	329	442	447	448	443
	330	447	452	453	448
	331	452	457	458	453
	332	457	462	463	458
	333	462	467	468	463
	334	467	472	473	468
	335	472	477	478	473
	336	477	482	483	478
	337	482	487	488	483
	338	487	492	493	488
	339	492	497	498	493
	340	497	502	503	498
	341	502	507	508	503
	342	507	512	513	508
	343	512	517	518	513
	344	517	522	523	518
	345	522	527	528	523
	346	527	532	533	528
	347	532	537	538	533
	348	537	542	543	538
	349	542	547	548	543
	350	547	552	553	548
	351	552	557	558	553
	352	557	562	563	558
	353	562	567	568	563
	354	567	572	573	568
	355	572	577	578	573
	356	577	582	583	578
	357	582	587	588	583
	358	587	592	593	588
	359	592	597	598	593
	360	597	602	603	598
	361	602	607	608	603
	362	607	612	613	608
	363	612	617	618	613
	364	617	622	623	618
	365	622	627	628	623
	366	627	632	633	628
	367	632	637	638	633
	368	637	642	643	638
	369	642	647	648	643
	370	647	652	653	648
	371	652	657	658	653
	372	657	662	663	658
	373	662	667	668	663
	374	667	672	673	668
	375	672	677	678	673
	376	677	682	683	678
	377	682	687	688	683
	378	687	692	693	688
	379	692	697	698	693
	380	697	702	703	698
	381	702	707	708	703
	382	707	712	713	708
	383	712	717	718	713
	384	717	722	723	718
	385	722	727	728	723
	386	727	732	733	728
	387	732	737	738	733
	388	737	742	743	738
	389	742	747	748	743
	390	747	752	753	748
	391	752	757	758	753
	392	757	762	763	758
	393	762	767	768	763
	394	767	772	773	768
	395	772	777	778	773
	396	777	782	783	778
	397	782	787	788	783
	398	787	792	793	788
	399	792	797	798	793
	400	797	802	803	798
	401	802	807	808	803
	402	807	812	813	808
	403	812	817	818	813
	404	817	822	823	818
	405	822	827	828	823
	406	827	832	833	828
	407	832	837	838	833
	408	837	842	843	838
	409	842	847	848	843
	410	847	852	853	848
	411	852	857	858	853
	412	857	862	863	858
	413	862	867	868	863
	414	867	872	873	868
	415	872	877	878	873
	416	877	882	883	878
	417	882	887	888	883
	418	887	892	893	888
	419	892	897	898	893
	420	897	902	903	898
	421	902	907	908	903
	422	907	912	913	908
	423	912	917	918	913
	424	917	922	923	918
	425	922	927	928	923
	426	927	932	933	928
	427	932	937	938	933
	428	937	942	943	938
	429	942	947	948	943
	430	947	952	953	948
	431	952	957	958	953
	432	957	962	963	958
	433	962	967	968	963
	434	967	972	973	968
	435	972	977	978	973
	436	977	982	983	978
	437	982	987	988	983
	438	987	992	993	988
	439	992	997	998	993
	440	997	1002	1003	998
	441	1002	1007	1008	1003
	442	1007	1012	1013	1008
	443	1012	1017	1018	1013
	444	1017	1022	1023	1018
	445	1022	1027	1028	1023
	446	1027	1032	1033	1028
	447	1032	1037	1038	1033
	448	1037	1042	1043	1038
	449	1042	1047	1048	1043
	450	1047	1052	1053	1048
	451	1052	1057	1058	1053
	452	1057	1062	1063	1058
	453	1062	1067	1068	1063
	454	1067	1072	1073	1068
	455	1072	1077	1078	1073
	456	1077	1082	1083	1078
	457	1082	1087	1088	1083
	458	1087	1092	1093	1088
	459	1092	1097	1098	1093
	460	1097	1102	1103	1098
	461	1102	1107	1108	1103
	462	1107	1112	1113	1108
	463	1112	1117	1118	1113
	464	1117	1122	1123	1118
	465	1122	1127	1128	1123
	466	1127	1132	1133	1128
	467	1132	1137	1138	1133
	468	1137	1142	1143	1138
	469	1142	1147	1148	1143
	470	1147	1152	1153	1148
	471	1152	1157	1158	1153
	472	1157	1162	1163	1158
	473	1162	1167	1168	1163
	474	1167	1172	1173	1168
	475	1172	1177	1178	1173
	476	1177	1182	1183	1178
	477	1182	1187	1188	1183
	478	1187	1192	1193	1188
	479	1192	1197	1198	1193
	480	1197	1202	1203	1198
	481	3	8	9	4
	482	8	13	14	9
	483	13	18	19	14
	484	18	23	24	19
	485	23	28	29	24
	486	28	33	34	29
	487	33	38	39	34
	488	38	43	44	39
	489	43	48	49	44
	490	48	53	54	49
	491	53	58	59	54
	492	58	63	64	59
	493	63	68	69	64
	494	68	73	74	69
	495	73	78	79	74
	496	78	83	84	79
	497	83	88	89	84
	498	88	93	94	89
	499	93	98	99	94
	500	98	103	104	99
	501	103	108	109	104
	502	108	113	114	109
	503	113	118	119	114
	504	118	123	124	119
	505	123	128	129	124
	506	128	133	134	129
	507	133	138	139	134
	508	138	143	144	139
	509	143	148	149	144
	510	148	153	154	149
	511	153	158	159	154
	512	158	163	164	159
	513	163	168	169	164
	514	168	173	174	169
	515	173	178	179	174
	516	178	183	184	179
	517	183	188	189	184
	518	188	193	194	189
	519	193	198	199	194
	520	198	203	204	199
	521	203	208	209	204
	522	208	213	214	209
	523	213	218	219	214
	524	218	223	224	219
	525	223	228	229	224
	526	228	233	234	229
	527	233	238	239	234
	528	238	243	244	239
	529	243	248	249	244
	530	248	253	254	249
	531	253	258	259	254
	532	258	263	264	259
	533	263	268	269	264
	534	268	273	274	269
	535	273	278	279	274
	536	278	283	284	279
	537	283	288	289	284
	538	288	293	294	289
	539	293	298	299	294
	540	298	303	304	299
	541	303	308	309	304
	542	308	313	314	309
	543	313	318	319	314
	544	318	323	324	319
	545	323	328	329	324
	546	328	333	334	329
	547	333	338	339	334
	548	338	343	344	339
	549	343	348	349	344
	550	348	353	354	349
	551	353	358	359	354
	552	358	363	364	359
	553	363	368	369	364
	554	368	373	374	369
	555	373	378	379	374
	556	378	383	384	379
	557	383	388	389	384
	558	388	393	394	389
	559	393	398	399	394
	560	398	403	404	399
	561	403	408	409	404
	562	408	413	414	409
	563	413	418	419	414
	564	418	423	424	419
	565	423	428	429	424
	566	428	433	434	429
	567	433	438	439	434
	568	438	443	444	439
	569	443	448	449	444
	570	448	453	454	449
	571	453	458	459	454
	572	458	463	464	459
	573	463	468	469	464
	574	468	473	474	469
	575	473	478	479	474
	576	478	483	484	479
	577	483	488	489	484
	578	488	493	494	489
	579	493	498	499	494
	580	498	503	504	499
	581	503	508	509	504
	582	508	513	514	509
	583	513	518	519	514
	584	518	523	524	519
	585	523	528	529	524
	586	528	533	534	529
	587	533	538	539	534
	588	538	543	544	539
	589	543	548	549	544
	590	548	553	554	549
	591	553	558	559	554
	592	558	563	564	559
	593	563	568	569	564
	594	568	573	574	569
	595	573	578	579	574
	596	578	583	584	579
	597	583	588	589	584
	598	588	593	594	589
	599	593	598	599	594
	600	598	603	604	599
	601	603	608	609	604
	602	608	613	614	609
	603	613	618	619	614
	604	618	623	624	619
	605	623	628	629	624
	606	628	633	634	629
	607	633	638	639	634
	608	638	643	644	639
	609	643	648	649	644
	610	648	653	654	649
	611	653	658	659	654
	612	658	663	664	659
	613	663	668	669	664
	614	668	673	674	669
	615	673	678	679	674
	616	678	683	684	679
	617	683	688	689	684
	618	688	693	694	689
	619	693	698	699	694
	620	698	703	704	699
	621	703	708	709	704
	622	708	713	714	709
	623	713	718	719	714
	624	718	723	724	719
	625	723	728	729	724
	626	728	733	734	729
	627	733	738	739	734
	628	738	743	744	739
	629	743	748	749	744
	630	748	753	754	749
	631	753	758	759	754
	632	758	763	764	759
	633	763	768	769	764
	634	768	773	774	769
	635	773	778	779	774
	636	778	783	784	779
	637	783	788	789	784
	638	788	793	794	789
	639	793	798	799	794
	640	798	803	804	799
	641	803	808	809	804
	642	808	813	814	809
	643	813	818	819	814
	644	818	823	824	819
	645	823	828	829	824
	646	828	833	834	829
	647	833	838	839	834
	648	838	843	844	839
	649	843	848	849	844
	650	848	853	854	849
	651	853	858	859	854
	652	858	863	864	859
	653	863	868	869	864
	654	868	873	874	869
	655	873	878	879	874
	656	878	883	884	879
	657	883	888	889	884
	658	888	893	894	889
	659	893	898	899	894
	660	898	903	904	899
	661	903	908	909	904
	662	908	913	914	909
	663	913	918	919	914
	664	918	923	924	919
	665	923	928	929	924
	666	928	933	934	929
	667	933	938	939	934
	668	938	943	944	939
	669	943	948	949	944
	670	948	953	954	949
	671	953	958	959	954
	672	958	963	964	959
	673	963	968	969	964
	674	968	973	974	969
	675	973	978	979	974
	676	978	983	984	979
	677	983	988	989	984
	678	988	993	994	989
	679	993	998	999	994
	680	998	1003	1004	999
	681	1003	1008	1009	1004
	682	1008	1013	1014	1009
	683	1013	1018	1019	1014
	684	1018	1023	1024	1019
	685	1023	1028	1029	1024
	686	1028	1033	1034	1029
	687	1033	1038	1039	1034
	688	1038	1043	1044	1039
	689	1043	1048	1049	1044
	690	1048	1053	1054	1049
	691	1053	1058	1059	1054
	692	1058	1063	1064	1059
	693	1063	1068	1069	1064
	694	1068	1073	1074	1069
	695	1073	1078	1079	1074
	696	1078	1083	1084	1079
	697	1083	1088	1089	1084
	698	1088	1093	1094	1089
	699	1093	1098	1099	1094
	700	1098	1103	1104	1099
	701	1103	1108	1109	1104
	702	1108	1113	1114	1109
	703	1113	1118	1119	1114
	704	1118	1123	1124	1119
	705	1123	1128	1129	1124
	706	1128	1133	1134	1129
	707	1133	1138	1139	1134
	708	1138	1143	1144	1139
	709	1143	1148	1149	1144
	710	1148	1153	1154	1149
	711	1153	1158	1159	1154
	712	1158	1163	1164	1159
	713	1163	1168	1169	1164
	714	1168	1173	1174	1169
	715	1173	1178	1179	1174
	716	1178	1183	1184	1179
	717	1183	1188	1189	1184
	718	1188	1193	1194	1189
	719	1193	1198	1199	1194
	720	1198	1203	1204	1199
	721	4	9	10	5
	722	9	14	15	10
	723	14	19	20	15
	724	19	24	25	20
	725	24	29	30	25
	726	29	34	35	30
	727	34	39	40	35
	728	39	44	45	40
	729	44	49	50	45
	730	49	54	55	50
	731	54	59	60	55
	732	59	64	65	60
	733	64	69	70	65
	734	69	74	75	70
	735	74	79	80	75
	736	79	84	85	80
	737	84	89	90	85
	738	89	94	95	90
	739	94	99	100	95
	740	99	104	105	100
	741	104	109	110	105
	742	109	114	115	110
	743	114	119	120	115
	744	119	124	125	120
	745	124	129	130	125
	746	129	134	135	130
	747	134	139	140	135
	748	139	144	145	140
	749	144	149	150	145
	750	149	154	155	150
	751	154	159	160	155
	752	159	164	165	160
	753	164	169	170	165
	754	169	174	175	170
	755	174	179	180	175
	756	179	184	185	180
	757	184	189	190	185
	758	189	194	195	190
	759	194	199	200	195
	760	199	204	205	200
	761	204	209	210	205
	762	209	214	215	210
	763	214	219	220	215
	764	219	224	225	220
	765	224	229	230	225
	766	229	234	235	230
	767	234	239	240	235
	768	239	244	245	240
	769	244	249	250	245
	770	249	254	255	250
	771	254	259	260	255
	772	259	264	265	260
	773	264	269	270	265
	774	269	274	275	270
	775	274	279	280	275
	776	279	284	285	280
	777	284	289	290	285
	778	289	294	295	290
	779	294	299	300	295
	780	299	304	305	300
	781	304	309	310	305
	782	309	314	315	310
	783	314	319	320	315
	784	319	324	325	320
	785	324	329	330	325
	786	329	334	335	330
	787	334	339	340	335
	788	339	344	345	340
	789	344	349	350	345
	790	349	354	355	350
	791	354	359	360	355
	792	359	364	365	360
	793	364	369	370	365
	794	369	374	375	370
	795	374	379	380	375
	796	379	384	385	380
	797	384	389	390	385
	798	389	394	395	390
	799	394	399	400	395
	800	399	404	405	400
	801	404	409	410	405
	802	409	414	415	410
	803	414	419	420	415
	804	419	424	425	420
	805	424	429	430	425
	806	429	434	435	430
	807	434	439	440	435
	808	439	444	445	440
	809	444	449	450	445
	810	449	454	455	450
	811	454	459	460	455
	812	459	464	465	460
	813	464	469	470	465
	814	469	474	475	470
	815	474	479	480	475
	816	479	484	485	480
	817	484	489	490	485
	818	489	494	495	490
	819	494	499	500	495
	820	499	504	505	500
	821	504	509	510	505
	822	509	514	515	510
	823	514	519	520	515
	824	519	524	525	520
	825	524	529	530	525
	826	529	534	535	530
	827	534	539	540	535
	828	539	544	545	540
	829	544	549	550	545
	830	549	554	555	550
	831	554	559	560	555
	832	559	564	565	560
	833	564	569	570	565
	834	569	574	575	570
	835	574	579	580	575
	836	579	584	585	580
	837	584	589	590	585
	838	589	594	595	590
	839	594	599	600	595
	840	599	604	605	600
	841	604	609	610	605
	842	609	614	615	610
	843	614	619	620	615
	844	619	624	625	620
	845	624	629	630	625
	846	629	634	635	630
	847	634	639	640	635
	848	639	644	645	640
	849	644	649	650	645
	850	649	654	655	650
	851	654	659	660	655
	852	659	664	665	660
	853	664	669	670	665
	854	669	674	675	670
	855	674	679	680	675
	856	679	684	685	680
	857	684	689	690	685
	858	689	694	695	690
	859	694	699	700	695
	860	699	704	705	700
	861	704	709	710	705
	862	709	714	715	710
	863	714	719	720	715
	864	719	724	725	720
	865	724	729	730	725
	866	729	734	735	730
	867	734	739	740	735
	868	739	744	745	740
	869	744	749	750	745
	870	749	754	755	750
	871	754	759	760	755
	872	759	764	765	760
	873	764	769	770	765
	874	769	774	775	770
	875	774	779	780	775
	876	779	784	785	780
	877	784	789	790	785
	878	789	794	795	790
	879	794	799	800	795
	880	799	804	805	800
	881	804	809	810	805
	882	809	814	815	810
	883	814	819	820	815
	884	819	824	825	820
	885	824	829	830	825
	886	829	834	835	830
	887	834	839	840	835
	888	839	844	845	840
	889	844	849	850	845
	890	849	854	855	850
	891	854	859	860	855
	892	859	864	865	860
	893	864	869	870	865
	894	869	874	875	870
	895	874	879	880	875
	896	879	884	885	880
	897	884	889	890	885
	898	889	894	895	890
	899	894	899	900	895
	900	899	904	905	900
	901	904	909	910	905
	902	909	914	915	910
	903	914	919	920	915
	904	919	924	925	920
	905	924	929	930	925
	906	929	934	935	930
	907	934	939	940	935
	908	939	944	945	940
	909	944	949	950	945
	910	949	954	955	950
	911	954	959	960	955
	912	959	964	965	960
	913	964	969	970	965
	914	969	974	975	970
	915	974	979	980	975
	916	979	984	985	980
	917	984	989	990	985
	918	989	994	995	990
	919	994	999	1000	995
	920	999	1004	1005	1000
	921	1004	1009	1010	1005
	922	1009	1014	1015	1010
	923	1014	1019	1020	1015
	924	1019	1024	1025	1020
	925	1024	1029	1030	1025
	926	1029	1034	1035	1030
	927	1034	1039	1040	1035
	928	1039	1044	1045	1040
	929	1044	1049	1050	1045
	930	1049	1054	1055	1050
	931	1054	1059	1060	1055
	932	1059	1064	1065	1060
	933	1064	1069	1070	1065
	934	1069	1074	1075	1070
	935	1074	1079	1080	1075
	936	1079	1084	1085	1080
	937	1084	1089	1090	1085
	938	1089	1094	1095	1090
	939	1094	1099	1100	1095
	940	1099	1104	1105	1100
	941	1104	1109	1110	1105
	942	1109	1114	1115	1110
	943	1114	1119	1120	1115
	944	1119	1124	1125	1120
	945	1124	1129	1130	1125
	946	1129	1134	1135	1130
	947	1134	1139	1140	1135
	948	1139	1144	1145	1140
	949	1144	1149	1150	1145
	950	1149	1154	1155	1150
	951	1154	1159	1160	1155
	952	1159	1164	1165	1160
	953	1164	1169	1170	1165
	954	1169	1174	1175	1170
	955	1174	1179	1180	1175
	956	1179	1184	1185	1180
	957	1184	1189	1190	1185
	958	1189	1194	1195	1190
	959	1194	1199	1200	1195
	960	1199	1204	1205	1200
# end elements
*nodes
1205  # number of nodes
2   # number of spatial dimensions
	1	-120	-2
	2	-120	-1
	3	-120	0
	4	-120	1
	5	-120	2
	6	-119	-2
	7	-119	-1
	8	-119	0
	9	-119	1
	10	-119	2
	11	-118	-2
	12	-118	-1
	13	-118	0
	14	-118	1
	15	-118	2
	16	-117	-2
	17	-117	-1
	18	-117	0
	19	-117	1
	20	-117	2
	21	-116	-2
	22	-116	-1
	23	-116	0
	24	-116	1
	25	-116	2
	26	-115	-2
	27	-115	-1
	28	-115	0
	29	-115	1
	30	-115	2
	31	-114	-2
	32	-114	-1
	33	-114	0
	34	-114	1
	35	-114	2
	36	-113	-2
	37	-113	-1
	38	-113	0
	39	-113	1
	40	-113	2
	41	-112	-2
	42	-112	-1
	43	-112	0
	44	-112	1
	45	-112	2
	46	-111	-2
	47	-111	-1
	48	-111	0
	49	-111	1
	50	-111	2
	51	-110	-2
	52	-110	-1
	53	-110	0
	54	-110	1
	55	-110	2
	56	-109	-2
	57	-109	-1
	58	-109	0
	59	-109	1
	60	-109	2
	61	-108	-2
	62	-108	-1
	63	-108	0
	64	-108	1
	65	-108	2
	66	-107	-2
	67	-107	-1
	68	-107	0
	69	-107	1
	70	-107	2
	71	-106	-2
	72	-106	-1
	73	-106	0
	74	-106	1
	75	-106	2
	76	-105	-2
	77	-105	-1
	78	-105	0
	79	-105	1
	80	-105	2
	81	-104	-2
	82	-104	-1
	83	-104	0
	84	-104	1
	85	-104	2
	86	-103	-2
	87	-103	-1
	88	-103	0
	89	-103	1
	90	-103	2
	91	-102	-2
	92	-102	-1
	93	-102	0
	94	-102	1
	95	-102	2
	96	-101	-2
	97	-101	-1
	98	-101	0
	99	-101	1
	100	-101	2
	101	-100	-2
	102	-100	-1
	103	-100	0
	104	-100	1
	105	-100	2
	106	-99	-2
	107	-99	-1
	108	-99	0
	109	-99	1
	110	-99	2
	111	-98	-2
	112	-98	-1
	113	-98	0
	114	-98	1
	115	-98	2
	116	-97	-2
	117	-97	-1
	118	-97	0
	119	-97	1
	120	-97	2
	121	-96	-2
	122	-96	-1
	123	-96	0
	124	-96	1
	125	-96	2
	126	-95	-2
	127	-95	-1
	128	-95	0
	129	-95	1
	130	-95	2
	131	-94	-2
	132	-94	-1
	133	-94	0
	134	-94	1
	135	-94	2
	136	-93	-2
	137	-93	-1
	138	-93	0
	139	-93	1
	140	-93	2
	141	-92	-2
	142	-92	-1
	143	-92	0
	144	-92	1
	145	-92	2
	146	-91	-2
	147	-91	-1
	148	-91	0
	149	-91	1
	150	-91	2
	151	-90	-2
	152	-90	-1
	153	-90	0
	154	-90	1
	155	-90	2
	156	-89	-2
	157	-89	-1
	158	-89	0
	159	-89	1
	160	-89	2
	161	-88	-2
	162	-88	-1
	163	-88	0
	164	-88	1
	165	-88	2
	166	-87	-2
	167	-87	-1
	168	-87	0
	169	-87	1
	170	-87	2
	171	-86	-2
	172	-86	-1
	173	-86	0
	174	-86	1
	175	-86	2
	176	-85	-2
	177	-85	-1
	178	-85	0
	179	-85	1
	180	-85	2
	181	-84	-2
	182	-84	-1
	183	-84	0
	184	-84	1
	185	-84	2
	186	-83	-2
	187	-83	-1
	188	-83	0
	189	-83	1
	190	-83	2
	191	-82	-2
	192	-82	-1
	193	-82	0
	194	-82	1
	195	-82	2
	196	-81	-2
	197	-81	-1
	198	-81	0
	199	-81	1
	200	-81	2
	201	-80	-2
	202	-80	-1
	203	-80	0
	204	-80	1
	205	-80	2
	206	-79	-2
	207	-79	-1
	208	-79	0
	209	-79	1
	210	-79	2
	211	-78	-2
	212	-78	-1
	213	-78	0
	214	-78	1
	215	-78	2
	216	-77	-2
	217	-77	-1
	218	-77	0
	219	-77	1
	220	-77	2
	221	-76	-2
	222	-76	-1
	223	-76	0
	224	-76	1
	225	-76	2
	226	-75	-2
	227	-75	-1
	228	-75	0
	229	-75	1
	230	-75	2
	231	-74	-2
	232	-74	-1
	233	-74	0
	234	-74	1
	235	-74	2
	236	-73	-2
	237	-73	-1
	238	-73	0
	239	-73	1
	240	-73	2
	241	-72	-2
	242	-72	-1
	243	-72	0
	244	-72	1
	245	-72	2
	246	-71	-2
	247	-71	-1
	248	-71	0
	249	-71	1
	250	-71	2
	251	-70	-2
	252	-70	-1
	253	-70	0
	254	-70	1
	255	-70	2
	256	-69	-2
	257	-69	-1
	258	-69	0
	259	-69	1
	260	-69	2
	261	-68	-2
	262	-68	-1
	263	-68	0
	264	-68	1
	265	-68	2
	266	-67	-2
	267	-67	-1
	268	-67	0
	269	-67	1
	270	-67	2
	271	-66	-2
	272	-66	-1
	273	-66	0
	274	-66	1
	275	-66	2
	276	-65	-2
	277	-65	-1
	278	-65	0
	279	-65	1
	280	-65	2
	281	-64	-2
	282	-64	-1
	283	-64	0
	284	-64	1
	285	-64	2
	286	-63	-2
	287	-63	-1
	288	-63	0
	289	-63	1
	290	-63	2
	291	-62	-2
	292	-62	-1
	293	-62	0
	294	-62	1
	295	-62	2
	296	-61	-2
	297	-61	-1
	298	-61	0
	299	-61	1
	300	-61	2
	301	-60	-2
	302	-60	-1
	303	-60	0
	304	-60	1
	305	-60	2
	306	-59	-2
	307	-59	-1
	308	-59	0
	309	-59	1
	310	-59	2
	311	-58	-2
	312	-58	-1
	313	-58	0
	314	-58	1
	315	-58	2
	316	-57	-2
	317	-57	-1
	318	-57	0
	319	-57	1
	320	-57	2
	321	-56	-2
	322	-56	-1
	323	-56	0
	324	-56	1
	325	-56	2
	326	-55	-2
	327	-55	-1
	328	-55	0
	329	-55	1
	330	-55	2
	331	-54	-2
	332	-54	-1
	333	-54	0
	334	-54	1
	335	-54	2
	336	-53	-2
	337	-53	-1
	338	-53	0
	339	-53	1
	340	-53	2
	341	-52	-2
	342	-52	-1
	343	-52	0
	344	-52	1
	345	-52	2
	346	-51	-2
	347	-51	-1
	348	-51	0
	349	-51	1
	350	-51	2
	351	-50	-2
	352	-50	-1
	353	-50	0
	354	-50	1
	355	-50	2
	356	-49	-2
	357	-49	-1
	358	-49	0
	359	-49	1
	360	-49	2
	361	-48	-2
	362	-48	-1
	363	-48	0
	364	-48	1
	365	-48	2
	366	-47	-2
	367	-47	-1
	368	-47	0
	369	-47	1
	370	-47	2
	371	-46	-2
	372	-46	-1
	373	-46	0
	374	-46	1
	375	-46	2
	376	-45	-2
	377	-45	-1
	378	-45	0
	379	-45	1
	380	-45	2
	381	-44	-2
	382	-44	-1
	383	-44	0
	384	-44	1
	385	-44	2
	386	-43	-2
	387	-43	-1
	388	-43	0
	389	-43	1
	390	-43	2
	391	-42	-2
	392	-42	-1
	393	-42	0
	394	-42	1
	395	-42	2
	396	-41	-2
	397	-41	-1
	398	-41	0
	399	-41	1
	400	-41	2
	401	-40	-2
	402	-40	-1
	403	-40	0
	404	-40	1
	405	-40	2
	406	-39	-2
	407	-39	-1
	408	-39	0
	409	-39	1
	410	-39	2
	411	-38	-2
	412	-38	-1
	413	-38	0
	414	-38	1
	415	-38	2
	416	-37	-2
	417	-37	-1
	418	-37	0
	419	-37	1
	420	-37	2
	421	-36	-2
	422	-36	-1
	423	-36	0
	424	-36	1
	425	-36	2
	426	-35	-2
	427	-35	-1
	428	-35	0
	429	-35	1
	430	-35	2
	431	-34	-2
	432	-34	-1
	433	-34	0
	434	-34	1
	435	-34	2
	436	-33	-2
	437	-33	-1
	438	-33	0
	439	-33	1
	440	-33	2
	441	-32	-2
	442	-32	-1
	443	-32	0
	444	-32	1
	445	-32	2
	446	-31	-2
	447	-31	-1
	448	-31	0
	449	-31	1
	450	-31	2
	451	-30	-2
	452	-30	-1
	453	-30	0
	454	-30	1
	455	-30	2
	456	-29	-2
	457	-29	-1
	458	-29	0
	459	-29	1
	460	-29	2
	461	-28	-2
	462	-28	-1
	463	-28	0
	464	-28	1
	465	-28	2
	466	-27	-2
	467	-27	-1
	468	-27	0
	469	-27	1
	470	-27	2
	471	-26	-2
	472	-26	-1
	473	-26	0
	474	-26	1
	475	-26	2
	476	-25	-2
	477	-25	-1
	478	-25	0
	479	-25	1
	480	-25	2
	481	-24	-2
	482	-24	-1
	483	-24	0
	484	-24	1
	485	-24	2
	486	-23	-2
	487	-23	-1
	488	-23	0
	489	-23	1
	490	-23	2
	491	-22	-2
	492	-22	-1
	493	-22	0
	494	-22	1
	495	-22	2
	496	-21	-2
	497	-21	-1
	498	-21	0
	499	-21	1
	500	-21	2
	501	-20	-2
	502	-20	-1
	503	-20	0
	504	-20	1
	505	-20	2
	506	-19	-2
	507	-19	-1
	508	-19	0
	509	-19	1
	510	-19	2
	511	-18	-2
	512	-18	-1
	513	-18	0
	514	-18	1
	515	-18	2
	516	-17	-2
	517	-17	-1
	518	-17	0
	519	-17	1
	520	-17	2
	521	-16	-2
	522	-16	-1
	523	-16	0
	524	-16	1
	525	-16	2
	526	-15	-2
	527	-15	-1
	528	-15	0
	529	-15	1
	530	-15	2
	531	-14	-2
	532	-14	-1
	533	-14	0
	534	-14	1
	535	-14	2
	536	-13	-2
	537	-13	-1
	538	-13	0
	539	-13	1
	540	-13	2
	541	-12	-2
	542	-12	-1
	543	-12	0
	544	-12	1
	545	-12	2
	546	-11	-2
	547	-11	-1
	548	-11	0
	549	-11	1
	550	-11	2
	551	-10	-2
	552	-10	-1
	553	-10	0
	554	-10	1
	555	-10	2
	556	-9	-2
	557	-9	-1
	558	-9	0
	559	-9	1
	560	-9	2
	561	-8	-2
	562	-8	-1
	563	-8	0
	564	-8	1
	565	-8	2
	566	-7	-2
	567	-7	-1
	568	-7	0
	569	-7	1
	570	-7	2
	571	-6	-2
	572	-6	-1
	573	-6	0
	574	-6	1
	575	-6	2
	576	-5	-2
	577	-5	-1
	578	-5	0
	579	-5	1
	580	-5	2
	581	-4	-2
	582	-4	-1
	583	-4	0
	584	-4	1
	585	-4	2
	586	-3	-2
	587	-3	-1
	588	-3	0
	589	-3	1
	590	-3	2
	591	-2	-2
	592	-2	-1
	593	-2	0
	594	-2	1
	595	-2	2
	596	-1	-2
	597	-1	-1
	598	-1	0
	599	-1	1
	600	-1	2
	601	0	-2
	602	0	-1
	603	0	0
	604	0	1
	605	0	2
	606	1	-2
	607	1	-1
	608	1	0
	609	1	1
	610	1	2
	611	2	-2
	612	2	-1
	613	2	0
	614	2	1
	615	2	2
	616	3	-2
	617	3	-1
	618	3	0
	619	3	1
	620	3	2
	621	4	-2
	622	4	-1
	623	4	0
	624	4	1
	625	4	2
	626	5	-2
	627	5	-1
	628	5	0
	629	5	1
	630	5	2
	631	6	-2
	632	6	-1
	633	6	0
	634	6	1
	635	6	2
	636	7	-2
	637	7	-1
	638	7	0
	639	7	1
	640	7	2
	641	8	-2
	642	8	-1
	643	8	0
	644	8	1
	645	8	2
	646	9	-2
	647	9	-1
	648	9	0
	649	9	1
	650	9	2
	651	10	-2
	652	10	-1
	653	10	0
	654	10	1
	655	10	2
	656	11	-2
	657	11	-1
	658	11	0
	659	11	1
	660	11	2
	661	12	-2
	662	12	-1
	663	12	0
	664	12	1
	665	12	2
	666	13	-2
	667	13	-1
	668	13	0
	669	13	1
	670	13	2
	671	14	-2
	672	14	-1
	673	14	0
	674	14	1
	675	14	2
	676	15	-2
	677	15	-1
	678	15	0
	679	15	1
	680	15	2
	681	16	-2
	682	16	-1
	683	16	0
	684	16	1
	685	16	2
	686	17	-2
	687	17	-1
	688	17	0
	689	17	1
	690	17	2
	691	18	-2
	692	18	-1
	693	18	0
	694	18	1
	695	18	2
	696	19	-2
	697	19	-1
	698	19	0
	699	19	1
	700	19	2
	701	20	-2
	702	20	-1
	703	20	0
	704	20	1
	705	20	2
	706	21	-2
	707	21	-1
	708	21	0
	709	21	1
	710	21	2
	711	22	-2
	712	22	-1
	713	22	0
	714	22	1
	715	22	2
	716	23	-2
	717	23	-1
	718	23	0
	719	23	1
	720	23	2
	721	24	-2
	722	24	-1
	723	24	0
	724	24	1
	725	24	2
	726	25	-2
	727	25	-1
	728	25	0
	729	25	1
	730	25	2
	731	26	-2
	732	26	-1
	733	26	0
	734	26	1
	735	26	2
	736	27	-2
	737	27	-1
	738	27	0
	739	27	1
	740	27	2
	741	28	-2
	742	28	-1
	743	28	0
	744	28	1
	745	28	2
	746	29	-2
	747	29	-1
	748	29	0
	749	29	1
	750	29	2
	751	30	-2
	752	30	-1
	753	30	0
	754	30	1
	755	30	2
	756	31	-2
	757	31	-1
	758	31	0
	759	31	1
	760	31	2
	761	32	-2
	762	32	-1
	763	32	0
	764	32	1
	765	32	2
	766	33	-2
	767	33	-1
	768	33	0
	769	33	1
	770	33	2
	771	34	-2
	772	34	-1
	773	34	0
	774	34	1
	775	34	2
	776	35	-2
	777	35	-1
	778	35	0
	779	35	1
	780	35	2
	781	36	-2
	782	36	-1
	783	36	0
	784	36	1
	785	36	2
	786	37	-2
	787	37	-1
	788	37	0
	789	37	1
	790	37	2
	791	38	-2
	792	38	-1
	793	38	0
	794	38	1
	795	38	2
	796	39	-2
	797	39	-1
	798	39	0
	799	39	1
	800	39	2
	801	40	-2
	802	40	-1
	803	40	0
	804	40	1
	805	40	2
	806	41	-2
	807	41	-1
	808	41	0
	809	41	1
	810	41	2
	811	42	-2
	812	42	-1
	813	42	0
	814	42	1
	815	42	2
	816	43	-2
	817	43	-1
	818	43	0
	819	43	1
	820	43	2
	821	44	-2
	822	44	-1
	823	44	0
	824	44	1
	825	44	2
	826	45	-2
	827	45	-1
	828	45	0
	829	45	1
	830	45	2
	831	46	-2
	832	46	-1
	833	46	0
	834	46	1
	835	46	2
	836	47	-2
	837	47	-1
	838	47	0
	839	47	1
	840	47	2
	841	48	-2
	842	48	-1
	843	48	0
	844	48	1
	845	48	2
	846	49	-2
	847	49	-1
	848	49	0
	849	49	1
	850	49	2
	851	50	-2
	852	50	-1
	853	50	0
	854	50	1
	855	50	2
	856	51	-2
	857	51	-1
	858	51	0
	859	51	1
	860	51	2
	861	52	-2
	862	52	-1
	863	52	0
	864	52	1
	865	52	2
	866	53	-2
	867	53	-1
	868	53	0
	869	53	1
	870	53	2
	871	54	-2
	872	54	-1
	873	54	0
	874	54	1
	875	54	2
	876	55	-2
	877	55	-1
	878	55	0
	879	55	1
	880	55	2
	881	56	-2
	882	56	-1
	883	56	0
	884	56	1
	885	56	2
	886	57	-2
	887	57	-1
	888	57	0
	889	57	1
	890	57	2
	891	58	-2
	892	58	-1
	893	58	0
	894	58	1
	895	58	2
	896	59	-2
	897	59	-1
	898	59	0
	899	59	1
	900	59	2
	901	60	-2
	902	60	-1
	903	60	0
	904	60	1
	905	60	2
	906	61	-2
	907	61	-1
	908	61	0
	909	61	1
	910	61	2
	911	62	-2
	912	62	-1
	913	62	0
	914	62	1
	915	62	2
	916	63	-2
	917	63	-1
	918	63	0
	919	63	1
	920	63	2
	921	64	-2
	922	64	-1
	923	64	0
	924	64	1
	925	64	2
	926	65	-2
	927	65	-1
	928	65	0
	929	65	1
	930	65	2
	931	66	-2
	932	66	-1
	933	66	0
	934	66	1
	935	66	2
	936	67	-2
	937	67	-1
	938	67	0
	939	67	1
	940	67	2
	941	68	-2
	942	68	-1
	943	68	0
	944	68	1
	945	68	2
	946	69	-2
	947	69	-1
	948	69	0
	949	69	1
	950	69	2
	951	70	-2
	952	70	-1
	953	70	0
	954	70	1
	955	70	2
	956	71	-2
	957	71	-1
	958	71	0
	959	71	1
	960	71	2
	961	72	-2
	962	72	-1
	963	72	0
	964	72	1
	965	72	2
	966	73	-2
	967	73	-1
	968	73	0
	969	73	1
	970	73	2
	971	74	-2
	972	74	-1
	973	74	0
	974	74	1
	975	74	2
	976	75	-2
	977	75	-1
	978	75	0
	979	75	1
	980	75	2
	981	76	-2
	982	76	-1
	983	76	0
	984	76	1
	985	76	2
	986	77	-2
	987	77	-1
	988	77	0
	989	77	1
	990	77	2
	991	78	-2
	992	78	-1
	993	78	0
	994	78	1
	995	78	2
	996	79	-2
	997	79	-1
	998	79	0
	999	79	1
	1000	79	2
	1001	80	-2
	1002	80	-1
	1003	80	0
	1004	80	1
	1005	80	2
	1006	81	-2
	1007	81	-1
	1008	81	0
	1009	81	1
	1010	81	2
	1011	82	-2
	1012	82	-1
	1013	82	0
	1014	82	1
	1015	82	2
	1016	83	-2
	1017	83	-1
	1018	83	0
	1019	83	1
	1020	83	2
	1021	84	-2
	1022	84	-1
	1023	84	0
	1024	84	1
	1025	84	2
	1026	85	-2
	1027	85	-1
	1028	85	0
	1029	85	1
	1030	85	2
	1031	86	-2
	1032	86	-1
	1033	86	0
	1034	86	1
	1035	86	2
	1036	87	-2
	1037	87	-1
	1038	87	0
	1039	87	1
	1040	87	2
	1041	88	-2
	1042	88	-1
	1043	88	0
	1044	88	1
	1045	88	2
	1046	89	-2
	1047	89	-1
	1048	89	0
	1049	89	1
	1050	89	2
	1051	90	-2
	1052	90	-1
	1053	90	0
	1054	90	1
	1055	90	2
	1056	91	-2
	1057	91	-1
	1058	91	0
	1059	91	1
	1060	91	2
	1061	92	-2
	1062	92	-1
	1063	92	0
	1064	92	1
	1065	92	2
	1066	93	-2
	1067	93	-1
	1068	93	0
	1069	93	1
	1070	93	2
	1071	94	-2
	1072	94	-1
	1073	94	0
	1074	94	1
	1075	94	2
	1076	95	-2
	1077	95	-1
	1078	95	0
	1079	95	1
	1080	95	2
	1081	96	-2
	1082	96	-1
	1083	96	0
	1084	96	1
	1085	96	2
	1086	97	-2
	1087	97	-1
	1088	97	0
	1089	97	1
	1090	97	2
	1091	98	-2
	1092	98	-1
	1093	98	0
	1094	98	1
	1095	98	2
	1096	99	-2
	1097	99	-1
	1098	99	0
	1099	99	1
	1100	99	2
	1101	100	-2
	1102	100	-1
	1103	100	0
	1104	100	1
	1105	100	2
	1106	101	-2
	1107	101	-1
	1108	101	0
	1109	101	1
	1110	101	2
	1111	102	-2
	1112	102	-1
	1113	102	0
	1114	102	1
	1115	102	2
	1116	103	-2
	1117	103	-1
	1118	103	0
	1119	103	1
	1120	103	2
	1121	104	-2
	1122	104	-1
	1123	104	0
	1124	104	1
	1125	104	2
	1126	105	-2
	1127	105	-1
	1128	105	0
	1129	105	1
	1130	105	2
	1131	106	-2
	1132	106	-1
	1133	106	0
	1134	106	1
	1135	106	2
	1136	107	-2
	1137	107	-1
	1138	107	0
	1139	107	1
	1140	107	2
	1141	108	-2
	1142	108	-1
	1143	108	0
	1144	108	1
	1145	108	2
	1146	109	-2
	1147	109	-1
	1148	109	0
	1149	109	1
	1150	109	2
	1151	110	-2
	1152	110	-1
	1153	110	0
	1154	110	1
	1155	110	2
	1156	111	-2
	1157	111	-1
	1158	111	0
	1159	111	1
	1160	111	2
	1161	112	-2
	1162	112	-1
	1163	112	0
	1164	112	1
	1165	112	2
	1166	113	-2
	1167	113	-1
	1168	113	0
	1169	113	1
	1170	113	2
	1171	114	-2
	1172	114	-1
	1173	114	0
	1174	114	1
	1175	114	2
	1176	115	-2
	1177	115	-1
	1178	115	0
	1179	115	1
	1180	115	2
	1181	116	-2
	1182	116	-1
	1183	116	0
	1184	116	1
	1185	116	2
	1186	117	-2
	1187	117	-1
	1188	117	0
	1189	117	1
	1190	117	2
	1191	118	-2
	1192	118	-1
	1193	118	0
	1194	118	1
	1195	118	2
	1196	119	-2
	1197	119	-1
	1198	119	0
	1199	119	1
	1200	119	2
	1201	120	-2
	1202	120	-1
	1203	120	0
	1204	120	1
	1205	120	2