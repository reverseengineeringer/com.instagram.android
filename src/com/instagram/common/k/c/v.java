package com.instagram.common.k.c;

import com.instagram.common.k.b.g;

class v
{
  private static final Class<v> a = v.class;
  private final w b;
  private final u c;
  private final g d;
  private final String e;
  private final int f;
  private final x g;
  
  v(w paramw, u paramu, g paramg, String paramString, x paramx, int paramInt)
  {
    b = paramw;
    c = paramu;
    e = paramString;
    d = paramg;
    f = paramInt;
    g = paramx;
  }
  
  /* Error */
  final android.graphics.Bitmap a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/instagram/common/k/c/v:d	Lcom/instagram/common/k/b/g;
    //   4: getfield 47	com/instagram/common/k/b/g:b	Ljava/lang/String;
    //   7: ldc 49
    //   9: invokevirtual 55	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   12: ifeq +5 -> 17
    //   15: aconst_null
    //   16: areturn
    //   17: aload_0
    //   18: getfield 30	com/instagram/common/k/c/v:b	Lcom/instagram/common/k/c/w;
    //   21: invokeinterface 60 1 0
    //   26: invokevirtual 65	com/instagram/common/o/b:a	()Lcom/instagram/common/o/a;
    //   29: astore 16
    //   31: aconst_null
    //   32: astore 15
    //   34: getstatic 70	com/instagram/common/k/b/d:a	Lcom/instagram/common/k/b/d;
    //   37: aload_0
    //   38: getfield 36	com/instagram/common/k/c/v:d	Lcom/instagram/common/k/b/g;
    //   41: invokevirtual 73	com/instagram/common/k/b/d:a	(Lcom/instagram/common/k/b/g;)Lcom/instagram/common/k/b/b;
    //   44: astore 14
    //   46: aload 14
    //   48: invokeinterface 78 1 0
    //   53: lstore 11
    //   55: aload 14
    //   57: invokeinterface 81 1 0
    //   62: astore 15
    //   64: lload 11
    //   66: ldc2_w 82
    //   69: lcmp
    //   70: ifle +49 -> 119
    //   73: new 85	java/lang/IllegalArgumentException
    //   76: dup
    //   77: ldc 87
    //   79: invokespecial 90	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   82: athrow
    //   83: astore 13
    //   85: aload 15
    //   87: invokevirtual 95	java/io/InputStream:close	()V
    //   90: aload 13
    //   92: athrow
    //   93: astore 13
    //   95: aload 14
    //   97: ifnull +10 -> 107
    //   100: aload 14
    //   102: invokeinterface 96 1 0
    //   107: aload 13
    //   109: athrow
    //   110: astore 13
    //   112: aload 16
    //   114: invokevirtual 100	com/instagram/common/o/a:a	()V
    //   117: aconst_null
    //   118: areturn
    //   119: new 102	com/instagram/common/k/c/ac
    //   122: dup
    //   123: invokespecial 103	com/instagram/common/k/c/ac:<init>	()V
    //   126: astore 17
    //   128: aload 17
    //   130: invokevirtual 104	com/instagram/common/k/c/ac:a	()V
    //   133: iconst_0
    //   134: istore 4
    //   136: invokestatic 109	java/lang/System:currentTimeMillis	()J
    //   139: lstore 7
    //   141: aload 16
    //   143: getfield 112	com/instagram/common/o/a:a	[B
    //   146: astore 18
    //   148: iconst_0
    //   149: istore_2
    //   150: aload 15
    //   152: aload 18
    //   154: invokevirtual 116	java/io/InputStream:read	([B)I
    //   157: istore_3
    //   158: iload_3
    //   159: iconst_m1
    //   160: if_icmpeq +430 -> 590
    //   163: aload 16
    //   165: iload_3
    //   166: invokevirtual 119	com/instagram/common/o/a:a	(I)V
    //   169: iconst_0
    //   170: istore_3
    //   171: lload 11
    //   173: lconst_0
    //   174: lcmp
    //   175: ifle +564 -> 739
    //   178: aload 16
    //   180: getfield 121	com/instagram/common/o/a:d	I
    //   183: i2f
    //   184: lload 11
    //   186: l2f
    //   187: fdiv
    //   188: ldc 122
    //   190: fmul
    //   191: f2i
    //   192: istore 5
    //   194: iload 5
    //   196: istore_3
    //   197: aload_0
    //   198: getfield 40	com/instagram/common/k/c/v:g	Lcom/instagram/common/k/c/x;
    //   201: getfield 127	com/instagram/common/k/c/x:b	Z
    //   204: ifeq +535 -> 739
    //   207: iload 5
    //   209: istore_3
    //   210: iload 5
    //   212: bipush 10
    //   214: idiv
    //   215: iload_2
    //   216: if_icmple +523 -> 739
    //   219: aload_0
    //   220: getfield 32	com/instagram/common/k/c/v:c	Lcom/instagram/common/k/c/u;
    //   223: iload 5
    //   225: invokeinterface 130 2 0
    //   230: iload 5
    //   232: bipush 10
    //   234: idiv
    //   235: istore_2
    //   236: aload_0
    //   237: getfield 40	com/instagram/common/k/c/v:g	Lcom/instagram/common/k/c/x;
    //   240: getfield 133	com/instagram/common/k/c/x:d	Lcom/instagram/common/k/c/n;
    //   243: ifnull +301 -> 544
    //   246: iconst_1
    //   247: istore 6
    //   249: lload 7
    //   251: lstore 9
    //   253: iload 4
    //   255: istore_3
    //   256: iload 6
    //   258: ifeq +276 -> 534
    //   261: lload 7
    //   263: lstore 9
    //   265: iload 4
    //   267: istore_3
    //   268: iload 5
    //   270: aload_0
    //   271: getfield 38	com/instagram/common/k/c/v:f	I
    //   274: if_icmpge +260 -> 534
    //   277: aload_0
    //   278: getfield 40	com/instagram/common/k/c/v:g	Lcom/instagram/common/k/c/x;
    //   281: astore 13
    //   283: aload 13
    //   285: getfield 133	com/instagram/common/k/c/x:d	Lcom/instagram/common/k/c/n;
    //   288: ifnull +262 -> 550
    //   291: aload 13
    //   293: getfield 133	com/instagram/common/k/c/x:d	Lcom/instagram/common/k/c/n;
    //   296: getfield 137	com/instagram/common/k/c/n:a	I
    //   299: istore 5
    //   301: lload 7
    //   303: lstore 9
    //   305: iload 4
    //   307: istore_3
    //   308: iload 5
    //   310: i2l
    //   311: lload 7
    //   313: ladd
    //   314: invokestatic 109	java/lang/System:currentTimeMillis	()J
    //   317: lcmp
    //   318: ifge +216 -> 534
    //   321: lload 7
    //   323: lstore 9
    //   325: iload 4
    //   327: istore_3
    //   328: aload 17
    //   330: aload 16
    //   332: invokevirtual 140	com/instagram/common/k/c/ac:a	(Lcom/instagram/common/o/a;)Z
    //   335: ifeq +199 -> 534
    //   338: aload 17
    //   340: getfield 141	com/instagram/common/k/c/ac:a	I
    //   343: istore 6
    //   345: aload_0
    //   346: getfield 40	com/instagram/common/k/c/v:g	Lcom/instagram/common/k/c/x;
    //   349: astore 13
    //   351: aload 13
    //   353: getfield 133	com/instagram/common/k/c/x:d	Lcom/instagram/common/k/c/n;
    //   356: ifnull +201 -> 557
    //   359: aload 13
    //   361: getfield 133	com/instagram/common/k/c/x:d	Lcom/instagram/common/k/c/n;
    //   364: getfield 143	com/instagram/common/k/c/n:b	I
    //   367: istore 5
    //   369: lload 7
    //   371: lstore 9
    //   373: iload 4
    //   375: istore_3
    //   376: iload 6
    //   378: iload 5
    //   380: if_icmple +154 -> 534
    //   383: lload 7
    //   385: lstore 9
    //   387: iload 4
    //   389: istore_3
    //   390: aload 17
    //   392: getfield 141	com/instagram/common/k/c/ac:a	I
    //   395: iload 4
    //   397: if_icmple +137 -> 534
    //   400: aload 17
    //   402: getfield 141	com/instagram/common/k/c/ac:a	I
    //   405: istore 4
    //   407: aload 17
    //   409: getfield 144	com/instagram/common/k/c/ac:b	I
    //   412: istore 5
    //   414: aload 16
    //   416: getfield 146	com/instagram/common/o/a:b	[B
    //   419: iload 5
    //   421: iconst_1
    //   422: iadd
    //   423: baload
    //   424: istore_1
    //   425: lload 7
    //   427: lstore 9
    //   429: iload 4
    //   431: istore_3
    //   432: iload_1
    //   433: bipush -39
    //   435: if_icmpeq +99 -> 534
    //   438: aload 16
    //   440: getfield 146	com/instagram/common/o/a:b	[B
    //   443: iload 5
    //   445: iconst_1
    //   446: iadd
    //   447: bipush -39
    //   449: bastore
    //   450: ldc -108
    //   452: monitorenter
    //   453: invokestatic 153	com/instagram/common/graphics/c:a	()Z
    //   456: ifeq +108 -> 564
    //   459: aload 16
    //   461: getfield 146	com/instagram/common/o/a:b	[B
    //   464: iload 5
    //   466: iconst_2
    //   467: iadd
    //   468: iconst_1
    //   469: invokestatic 156	com/instagram/common/graphics/c:a	([BII)Landroid/graphics/Bitmap;
    //   472: astore 13
    //   474: ldc -108
    //   476: monitorexit
    //   477: aload 16
    //   479: getfield 146	com/instagram/common/o/a:b	[B
    //   482: iload 5
    //   484: iconst_1
    //   485: iadd
    //   486: iload_1
    //   487: bastore
    //   488: iload 4
    //   490: iconst_4
    //   491: if_icmpge +245 -> 736
    //   494: iconst_4
    //   495: iload 4
    //   497: isub
    //   498: iconst_3
    //   499: imul
    //   500: istore_3
    //   501: aload 13
    //   503: fconst_1
    //   504: iload_3
    //   505: i2f
    //   506: fdiv
    //   507: iload_3
    //   508: invokestatic 161	com/instagram/common/ui/blur/BlurUtil:a	(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    //   511: astore 13
    //   513: invokestatic 109	java/lang/System:currentTimeMillis	()J
    //   516: lstore 9
    //   518: aload_0
    //   519: getfield 32	com/instagram/common/k/c/v:c	Lcom/instagram/common/k/c/u;
    //   522: aload 13
    //   524: iload 4
    //   526: invokeinterface 164 3 0
    //   531: iload 4
    //   533: istore_3
    //   534: lload 9
    //   536: lstore 7
    //   538: iload_3
    //   539: istore 4
    //   541: goto -391 -> 150
    //   544: iconst_0
    //   545: istore 6
    //   547: goto -298 -> 249
    //   550: ldc -91
    //   552: istore 5
    //   554: goto -253 -> 301
    //   557: ldc -91
    //   559: istore 5
    //   561: goto -192 -> 369
    //   564: aload 16
    //   566: getfield 146	com/instagram/common/o/a:b	[B
    //   569: iconst_0
    //   570: iload 5
    //   572: iconst_2
    //   573: iadd
    //   574: invokestatic 170	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   577: astore 13
    //   579: goto -105 -> 474
    //   582: astore 13
    //   584: ldc -108
    //   586: monitorexit
    //   587: aload 13
    //   589: athrow
    //   590: aload 16
    //   592: iconst_1
    //   593: putfield 172	com/instagram/common/o/a:c	Z
    //   596: aload 15
    //   598: invokevirtual 95	java/io/InputStream:close	()V
    //   601: aload 14
    //   603: ifnull +10 -> 613
    //   606: aload 14
    //   608: invokeinterface 96 1 0
    //   613: aload_0
    //   614: getfield 30	com/instagram/common/k/c/v:b	Lcom/instagram/common/k/c/w;
    //   617: invokeinterface 175 1 0
    //   622: aload_0
    //   623: getfield 34	com/instagram/common/k/c/v:e	Ljava/lang/String;
    //   626: invokevirtual 180	com/instagram/common/k/a/c:c	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   629: astore 13
    //   631: aload 13
    //   633: invokevirtual 183	com/instagram/common/k/a/h:a	()Z
    //   636: ifeq +35 -> 671
    //   639: aload 13
    //   641: invokevirtual 186	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   644: checkcast 188	com/instagram/common/k/a/a
    //   647: astore 13
    //   649: aload 13
    //   651: aload 16
    //   653: getfield 146	com/instagram/common/o/a:b	[B
    //   656: iconst_0
    //   657: aload 16
    //   659: getfield 121	com/instagram/common/o/a:d	I
    //   662: invokevirtual 192	com/instagram/common/k/a/a:write	([BII)V
    //   665: aload 13
    //   667: invokevirtual 193	com/instagram/common/k/a/a:a	()Z
    //   670: pop
    //   671: aload_0
    //   672: getfield 30	com/instagram/common/k/c/v:b	Lcom/instagram/common/k/c/w;
    //   675: invokeinterface 196 1 0
    //   680: aload_0
    //   681: getfield 36	com/instagram/common/k/c/v:d	Lcom/instagram/common/k/b/g;
    //   684: getfield 197	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   687: aload_0
    //   688: getfield 40	com/instagram/common/k/c/v:g	Lcom/instagram/common/k/c/x;
    //   691: invokevirtual 200	com/instagram/common/k/c/x:a	()I
    //   694: aload 16
    //   696: getfield 146	com/instagram/common/o/a:b	[B
    //   699: aload 16
    //   701: getfield 121	com/instagram/common/o/a:d	I
    //   704: invokevirtual 203	com/instagram/common/k/c/t:a	(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    //   707: astore 13
    //   709: aload 16
    //   711: invokevirtual 100	com/instagram/common/o/a:a	()V
    //   714: aload 13
    //   716: areturn
    //   717: astore 13
    //   719: aload 16
    //   721: invokevirtual 100	com/instagram/common/o/a:a	()V
    //   724: aload 13
    //   726: athrow
    //   727: astore 13
    //   729: aload 15
    //   731: astore 14
    //   733: goto -638 -> 95
    //   736: goto -223 -> 513
    //   739: iload_3
    //   740: istore 5
    //   742: goto -506 -> 236
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	745	0	this	v
    //   424	63	1	i	int
    //   149	87	2	j	int
    //   157	583	3	k	int
    //   134	406	4	m	int
    //   192	549	5	n	int
    //   247	299	6	i1	int
    //   139	398	7	l1	long
    //   251	284	9	l2	long
    //   53	132	11	l3	long
    //   83	8	13	localObject1	Object
    //   93	15	13	localObject2	Object
    //   110	1	13	localIOException	java.io.IOException
    //   281	297	13	localObject3	Object
    //   582	6	13	localObject4	Object
    //   629	86	13	localObject5	Object
    //   717	8	13	localObject6	Object
    //   727	1	13	localObject7	Object
    //   44	688	14	localObject8	Object
    //   32	698	15	localInputStream	java.io.InputStream
    //   29	691	16	locala	com.instagram.common.o.a
    //   126	282	17	localac	ac
    //   146	7	18	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   73	83	83	finally
    //   119	133	83	finally
    //   136	148	83	finally
    //   150	158	83	finally
    //   163	169	83	finally
    //   178	194	83	finally
    //   197	207	83	finally
    //   210	236	83	finally
    //   236	246	83	finally
    //   268	301	83	finally
    //   308	321	83	finally
    //   328	369	83	finally
    //   390	425	83	finally
    //   438	453	83	finally
    //   477	488	83	finally
    //   501	513	83	finally
    //   513	531	83	finally
    //   587	590	83	finally
    //   590	596	83	finally
    //   46	64	93	finally
    //   85	93	93	finally
    //   596	601	93	finally
    //   100	107	110	java/io/IOException
    //   107	110	110	java/io/IOException
    //   606	613	110	java/io/IOException
    //   613	671	110	java/io/IOException
    //   671	709	110	java/io/IOException
    //   453	474	582	finally
    //   474	477	582	finally
    //   564	579	582	finally
    //   584	587	582	finally
    //   100	107	717	finally
    //   107	110	717	finally
    //   606	613	717	finally
    //   613	671	717	finally
    //   671	709	717	finally
    //   34	46	727	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */