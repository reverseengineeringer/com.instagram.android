package com.instagram.common.x;

import java.util.concurrent.CountDownLatch;

public final class f
  implements Runnable
{
  final CountDownLatch a = new CountDownLatch(1);
  final j b;
  private final byte[] d = new byte['က'];
  
  public f(h paramh, j paramj)
  {
    b = paramj;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/instagram/common/x/f:b	Lcom/instagram/common/x/j;
    //   4: getfield 55	com/instagram/common/x/j:b	Ljava/lang/String;
    //   7: astore 13
    //   9: aload_0
    //   10: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   13: invokestatic 60	com/instagram/common/x/h:a	(Lcom/instagram/common/x/h;)Lcom/instagram/common/k/b/e;
    //   16: aload 13
    //   18: invokeinterface 65 2 0
    //   23: astore 9
    //   25: aload_0
    //   26: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   29: invokestatic 68	com/instagram/common/x/h:b	(Lcom/instagram/common/x/h;)Lcom/instagram/common/x/d;
    //   32: invokeinterface 73 1 0
    //   37: astore 11
    //   39: aload 9
    //   41: getfield 78	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   44: invokestatic 81	com/instagram/common/x/h:b	(Ljava/lang/String;)Ljava/lang/String;
    //   47: astore 14
    //   49: aload 9
    //   51: getfield 78	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   54: invokestatic 83	com/instagram/common/x/h:a	(Ljava/lang/String;)Ljava/lang/String;
    //   57: astore 15
    //   59: aload 11
    //   61: aload 14
    //   63: invokevirtual 88	com/instagram/common/k/a/c:a	(Ljava/lang/String;)Z
    //   66: ifne +13 -> 79
    //   69: aload 11
    //   71: aload 15
    //   73: invokevirtual 88	com/instagram/common/k/a/c:a	(Ljava/lang/String;)Z
    //   76: ifeq +349 -> 425
    //   79: iconst_1
    //   80: istore_1
    //   81: invokestatic 93	com/instagram/common/x/c:a	()Lcom/instagram/common/x/c;
    //   84: getfield 94	com/instagram/common/x/c:b	Ljava/lang/String;
    //   87: ifnonnull +343 -> 430
    //   90: aconst_null
    //   91: astore 7
    //   93: iload_1
    //   94: istore_2
    //   95: iload_1
    //   96: ifne +284 -> 380
    //   99: iload_1
    //   100: istore_2
    //   101: aload 9
    //   103: getfield 78	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   106: aload 7
    //   108: invokevirtual 100	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   111: ifne +269 -> 380
    //   114: new 102	com/instagram/common/k/a/h
    //   117: dup
    //   118: invokespecial 103	com/instagram/common/k/a/h:<init>	()V
    //   121: astore 8
    //   123: aconst_null
    //   124: astore 7
    //   126: aload_0
    //   127: getfield 32	com/instagram/common/x/f:b	Lcom/instagram/common/x/j;
    //   130: getfield 106	com/instagram/common/x/j:e	I
    //   133: istore_2
    //   134: aload_0
    //   135: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   138: invokestatic 109	com/instagram/common/x/h:c	(Lcom/instagram/common/x/h;)Landroid/content/Context;
    //   141: invokestatic 114	com/instagram/common/e/d/b:a	(Landroid/content/Context;)Landroid/net/NetworkInfo;
    //   144: invokestatic 117	com/instagram/common/e/d/b:a	(Landroid/net/NetworkInfo;)Ljava/lang/String;
    //   147: astore 12
    //   149: invokestatic 122	com/instagram/common/e/a/a:a	()Lcom/instagram/common/e/a/b;
    //   152: pop
    //   153: invokestatic 128	android/os/SystemClock:elapsedRealtime	()J
    //   156: lstore_3
    //   157: getstatic 133	com/instagram/common/k/b/d:a	Lcom/instagram/common/k/b/d;
    //   160: aload 9
    //   162: iconst_0
    //   163: iload_2
    //   164: invokevirtual 136	com/instagram/common/k/b/d:a	(Lcom/instagram/common/k/b/g;II)Lcom/instagram/common/k/b/c;
    //   167: astore 9
    //   169: aload 9
    //   171: astore 7
    //   173: aload 7
    //   175: invokeinterface 141 1 0
    //   180: astore 10
    //   182: iload_2
    //   183: iconst_m1
    //   184: if_icmpeq +16 -> 200
    //   187: aload 7
    //   189: invokeinterface 143 1 0
    //   194: iload_2
    //   195: i2l
    //   196: lcmp
    //   197: ifgt +259 -> 456
    //   200: aload 11
    //   202: aload 15
    //   204: invokevirtual 146	com/instagram/common/k/a/c:c	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   207: astore 11
    //   209: aload 11
    //   211: invokevirtual 149	com/instagram/common/k/a/h:a	()Z
    //   214: ifeq +401 -> 615
    //   217: new 151	java/io/BufferedOutputStream
    //   220: dup
    //   221: aload 11
    //   223: invokevirtual 153	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   226: checkcast 155	java/io/OutputStream
    //   229: invokespecial 158	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   232: astore 9
    //   234: aload 10
    //   236: aload_0
    //   237: getfield 23	com/instagram/common/x/f:d	[B
    //   240: invokevirtual 164	java/io/InputStream:read	([B)I
    //   243: istore_2
    //   244: iload_2
    //   245: iconst_m1
    //   246: if_icmpeq +222 -> 468
    //   249: aload 9
    //   251: aload_0
    //   252: getfield 23	com/instagram/common/x/f:d	[B
    //   255: iconst_0
    //   256: iload_2
    //   257: invokevirtual 168	java/io/BufferedOutputStream:write	([BII)V
    //   260: goto -26 -> 234
    //   263: astore 8
    //   265: aload 11
    //   267: astore 8
    //   269: aload 10
    //   271: astore 11
    //   273: aload 9
    //   275: astore 10
    //   277: aload 11
    //   279: astore 9
    //   281: aload 7
    //   283: ifnull +10 -> 293
    //   286: aload 7
    //   288: invokeinterface 170 1 0
    //   293: aload_0
    //   294: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   297: invokestatic 173	com/instagram/common/x/h:d	(Lcom/instagram/common/x/h;)Z
    //   300: ifeq +42 -> 342
    //   303: invokestatic 178	com/instagram/common/analytics/a:a	()Lcom/instagram/common/analytics/d;
    //   306: ldc -76
    //   308: aconst_null
    //   309: invokestatic 185	com/instagram/common/analytics/e:a	(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;
    //   312: ldc -69
    //   314: aload 13
    //   316: invokevirtual 190	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   319: ldc -64
    //   321: aload_0
    //   322: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   325: invokestatic 109	com/instagram/common/x/h:c	(Lcom/instagram/common/x/h;)Landroid/content/Context;
    //   328: invokestatic 114	com/instagram/common/e/d/b:a	(Landroid/content/Context;)Landroid/net/NetworkInfo;
    //   331: invokestatic 117	com/instagram/common/e/d/b:a	(Landroid/net/NetworkInfo;)Ljava/lang/String;
    //   334: invokevirtual 190	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   337: invokeinterface 197 2 0
    //   342: aload 7
    //   344: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   347: aload 9
    //   349: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   352: aload 10
    //   354: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   357: iload_1
    //   358: istore_2
    //   359: aload 8
    //   361: invokevirtual 149	com/instagram/common/k/a/h:a	()Z
    //   364: ifeq +16 -> 380
    //   367: aload 8
    //   369: invokevirtual 153	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   372: checkcast 204	com/instagram/common/k/a/a
    //   375: invokevirtual 205	com/instagram/common/k/a/a:c	()V
    //   378: iload_1
    //   379: istore_2
    //   380: iload_2
    //   381: ifeq +303 -> 684
    //   384: aload_0
    //   385: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   388: invokestatic 208	com/instagram/common/x/h:e	(Lcom/instagram/common/x/h;)Landroid/os/Handler;
    //   391: aload_0
    //   392: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   395: invokestatic 208	com/instagram/common/x/h:e	(Lcom/instagram/common/x/h;)Landroid/os/Handler;
    //   398: iconst_1
    //   399: iconst_1
    //   400: iconst_0
    //   401: aload_0
    //   402: invokevirtual 214	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   405: invokevirtual 218	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   408: pop
    //   409: aload_0
    //   410: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   413: aload_0
    //   414: invokestatic 221	com/instagram/common/x/h:a	(Lcom/instagram/common/x/h;Ljava/lang/Runnable;)V
    //   417: aload_0
    //   418: getfield 30	com/instagram/common/x/f:a	Ljava/util/concurrent/CountDownLatch;
    //   421: invokevirtual 224	java/util/concurrent/CountDownLatch:countDown	()V
    //   424: return
    //   425: iconst_0
    //   426: istore_1
    //   427: goto -346 -> 81
    //   430: aload_0
    //   431: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   434: invokestatic 60	com/instagram/common/x/h:a	(Lcom/instagram/common/x/h;)Lcom/instagram/common/k/b/e;
    //   437: invokestatic 93	com/instagram/common/x/c:a	()Lcom/instagram/common/x/c;
    //   440: getfield 94	com/instagram/common/x/c:b	Ljava/lang/String;
    //   443: invokeinterface 65 2 0
    //   448: getfield 78	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   451: astore 7
    //   453: goto -360 -> 93
    //   456: aload 11
    //   458: aload 14
    //   460: invokevirtual 146	com/instagram/common/k/a/c:c	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   463: astore 11
    //   465: goto -256 -> 209
    //   468: invokestatic 122	com/instagram/common/e/a/a:a	()Lcom/instagram/common/e/a/b;
    //   471: pop
    //   472: invokestatic 128	android/os/SystemClock:elapsedRealtime	()J
    //   475: lstore 5
    //   477: aload_0
    //   478: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   481: invokestatic 173	com/instagram/common/x/h:d	(Lcom/instagram/common/x/h;)Z
    //   484: ifeq +52 -> 536
    //   487: invokestatic 178	com/instagram/common/analytics/a:a	()Lcom/instagram/common/analytics/d;
    //   490: ldc -30
    //   492: aconst_null
    //   493: invokestatic 185	com/instagram/common/analytics/e:a	(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;
    //   496: ldc -69
    //   498: aload 13
    //   500: invokevirtual 190	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   503: ldc -28
    //   505: aload 7
    //   507: invokeinterface 143 1 0
    //   512: invokevirtual 231	com/instagram/common/analytics/e:a	(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    //   515: ldc -23
    //   517: lload 5
    //   519: lload_3
    //   520: lsub
    //   521: invokevirtual 231	com/instagram/common/analytics/e:a	(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    //   524: ldc -64
    //   526: aload 12
    //   528: invokevirtual 190	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   531: invokeinterface 197 2 0
    //   536: getstatic 238	com/instagram/common/e/d/c:a	Lcom/instagram/common/e/d/d;
    //   539: aload 12
    //   541: aload 7
    //   543: invokeinterface 143 1 0
    //   548: lload 5
    //   550: lload_3
    //   551: lsub
    //   552: invokevirtual 243	com/instagram/common/e/d/d:a	(Ljava/lang/String;JJ)V
    //   555: aload 9
    //   557: invokevirtual 246	java/io/BufferedOutputStream:flush	()V
    //   560: aload 11
    //   562: invokevirtual 153	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   565: checkcast 204	com/instagram/common/k/a/a
    //   568: invokevirtual 247	com/instagram/common/k/a/a:a	()Z
    //   571: pop
    //   572: iconst_1
    //   573: istore_1
    //   574: aload 7
    //   576: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   579: aload 10
    //   581: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   584: aload 9
    //   586: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   589: iload_1
    //   590: istore_2
    //   591: aload 11
    //   593: invokevirtual 149	com/instagram/common/k/a/h:a	()Z
    //   596: ifeq -216 -> 380
    //   599: aload 11
    //   601: invokevirtual 153	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   604: checkcast 204	com/instagram/common/k/a/a
    //   607: invokevirtual 205	com/instagram/common/k/a/a:c	()V
    //   610: iload_1
    //   611: istore_2
    //   612: goto -232 -> 380
    //   615: aload 7
    //   617: invokeinterface 170 1 0
    //   622: aconst_null
    //   623: astore 9
    //   625: goto -51 -> 574
    //   628: astore 12
    //   630: aconst_null
    //   631: astore 7
    //   633: aconst_null
    //   634: astore 9
    //   636: aconst_null
    //   637: astore 10
    //   639: aload 8
    //   641: astore 11
    //   643: aload 12
    //   645: astore 8
    //   647: aload 7
    //   649: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   652: aload 10
    //   654: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   657: aload 9
    //   659: invokestatic 202	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   662: aload 11
    //   664: invokevirtual 149	com/instagram/common/k/a/h:a	()Z
    //   667: ifeq +14 -> 681
    //   670: aload 11
    //   672: invokevirtual 153	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   675: checkcast 204	com/instagram/common/k/a/a
    //   678: invokevirtual 205	com/instagram/common/k/a/a:c	()V
    //   681: aload 8
    //   683: athrow
    //   684: aload_0
    //   685: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   688: invokestatic 208	com/instagram/common/x/h:e	(Lcom/instagram/common/x/h;)Landroid/os/Handler;
    //   691: aload_0
    //   692: getfield 18	com/instagram/common/x/f:c	Lcom/instagram/common/x/h;
    //   695: invokestatic 208	com/instagram/common/x/h:e	(Lcom/instagram/common/x/h;)Landroid/os/Handler;
    //   698: iconst_1
    //   699: iconst_0
    //   700: iconst_0
    //   701: aload_0
    //   702: invokevirtual 214	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   705: invokevirtual 218	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   708: pop
    //   709: goto -300 -> 409
    //   712: astore 9
    //   714: aconst_null
    //   715: astore 12
    //   717: aload 8
    //   719: astore 11
    //   721: aconst_null
    //   722: astore 10
    //   724: aload 9
    //   726: astore 8
    //   728: aload 12
    //   730: astore 9
    //   732: goto -85 -> 647
    //   735: astore 9
    //   737: aconst_null
    //   738: astore 12
    //   740: aload 8
    //   742: astore 11
    //   744: aload 9
    //   746: astore 8
    //   748: aload 12
    //   750: astore 9
    //   752: goto -105 -> 647
    //   755: astore 8
    //   757: aconst_null
    //   758: astore 9
    //   760: goto -113 -> 647
    //   763: astore 8
    //   765: goto -118 -> 647
    //   768: astore 13
    //   770: aload 8
    //   772: astore 11
    //   774: aload 9
    //   776: astore 12
    //   778: aload 13
    //   780: astore 8
    //   782: aload 10
    //   784: astore 9
    //   786: aload 12
    //   788: astore 10
    //   790: goto -143 -> 647
    //   793: astore 9
    //   795: aconst_null
    //   796: astore 10
    //   798: aconst_null
    //   799: astore 9
    //   801: goto -520 -> 281
    //   804: astore 9
    //   806: aconst_null
    //   807: astore 10
    //   809: aconst_null
    //   810: astore 9
    //   812: goto -531 -> 281
    //   815: astore 9
    //   817: aconst_null
    //   818: astore 11
    //   820: aload 10
    //   822: astore 9
    //   824: aload 11
    //   826: astore 10
    //   828: goto -547 -> 281
    //   831: astore 8
    //   833: aconst_null
    //   834: astore 12
    //   836: aload 11
    //   838: astore 8
    //   840: aload 10
    //   842: astore 9
    //   844: aload 12
    //   846: astore 10
    //   848: goto -567 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	851	0	this	f
    //   80	531	1	i	int
    //   94	518	2	j	int
    //   156	395	3	l1	long
    //   475	74	5	l2	long
    //   91	557	7	localObject1	Object
    //   121	1	8	localh	com.instagram.common.k.a.h
    //   263	1	8	localIOException1	java.io.IOException
    //   267	480	8	localObject2	Object
    //   755	1	8	localObject3	Object
    //   763	8	8	localObject4	Object
    //   780	1	8	localObject5	Object
    //   831	1	8	localIOException2	java.io.IOException
    //   838	1	8	localObject6	Object
    //   23	635	9	localObject7	Object
    //   712	13	9	localObject8	Object
    //   730	1	9	localObject9	Object
    //   735	10	9	localObject10	Object
    //   750	35	9	localObject11	Object
    //   793	1	9	localIOException3	java.io.IOException
    //   799	1	9	localObject12	Object
    //   804	1	9	localIOException4	java.io.IOException
    //   810	1	9	localObject13	Object
    //   815	1	9	localIOException5	java.io.IOException
    //   822	21	9	localObject14	Object
    //   180	667	10	localObject15	Object
    //   37	800	11	localObject16	Object
    //   147	393	12	str1	String
    //   628	16	12	localObject17	Object
    //   715	130	12	localObject18	Object
    //   7	492	13	str2	String
    //   768	11	13	localObject19	Object
    //   47	412	14	str3	String
    //   57	146	15	str4	String
    // Exception table:
    //   from	to	target	type
    //   234	244	263	java/io/IOException
    //   249	260	263	java/io/IOException
    //   468	536	263	java/io/IOException
    //   536	572	263	java/io/IOException
    //   134	169	628	finally
    //   173	182	712	finally
    //   187	200	735	finally
    //   200	209	735	finally
    //   456	465	735	finally
    //   209	234	755	finally
    //   615	622	755	finally
    //   234	244	763	finally
    //   249	260	763	finally
    //   468	536	763	finally
    //   536	572	763	finally
    //   286	293	768	finally
    //   293	342	768	finally
    //   134	169	793	java/io/IOException
    //   173	182	804	java/io/IOException
    //   187	200	815	java/io/IOException
    //   200	209	815	java/io/IOException
    //   456	465	815	java/io/IOException
    //   209	234	831	java/io/IOException
    //   615	622	831	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */