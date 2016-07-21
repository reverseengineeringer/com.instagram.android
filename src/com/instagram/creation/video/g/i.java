package com.instagram.creation.video.g;

import java.io.File;

public final class i
  extends com.instagram.common.n.h<Void, Void, Boolean>
{
  private File a;
  private h b;
  private double[] c;
  private long d;
  
  public i(File paramFile, h paramh, long paramLong)
  {
    a = paramFile;
    b = paramh;
    d = paramLong;
  }
  
  /* Error */
  private Boolean c()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: new 30	android/media/MediaExtractor
    //   5: dup
    //   6: invokespecial 31	android/media/MediaExtractor:<init>	()V
    //   9: astore 7
    //   11: aload 7
    //   13: astore 6
    //   15: aload 7
    //   17: aload_0
    //   18: getfield 20	com/instagram/creation/video/g/i:a	Ljava/io/File;
    //   21: invokevirtual 37	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   24: invokevirtual 41	android/media/MediaExtractor:setDataSource	(Ljava/lang/String;)V
    //   27: aload 7
    //   29: astore 6
    //   31: aload 7
    //   33: invokevirtual 45	android/media/MediaExtractor:getTrackCount	()I
    //   36: istore_3
    //   37: iconst_0
    //   38: istore_1
    //   39: iload_1
    //   40: iload_3
    //   41: if_icmpge +36 -> 77
    //   44: aload 7
    //   46: astore 6
    //   48: aload 7
    //   50: iload_1
    //   51: invokevirtual 49	android/media/MediaExtractor:getTrackFormat	(I)Landroid/media/MediaFormat;
    //   54: ldc 51
    //   56: invokevirtual 57	android/media/MediaFormat:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   59: ldc 59
    //   61: invokevirtual 65	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   64: ifeq +154 -> 218
    //   67: aload 7
    //   69: astore 6
    //   71: aload 7
    //   73: iload_1
    //   74: invokevirtual 69	android/media/MediaExtractor:selectTrack	(I)V
    //   77: aload 7
    //   79: astore 6
    //   81: new 71	java/util/ArrayList
    //   84: dup
    //   85: invokespecial 72	java/util/ArrayList:<init>	()V
    //   88: astore 8
    //   90: ldc2_w 73
    //   93: lstore 4
    //   95: aload 7
    //   97: astore 6
    //   99: aload 7
    //   101: invokevirtual 78	android/media/MediaExtractor:getSampleTime	()J
    //   104: ldc2_w 73
    //   107: lcmp
    //   108: ifeq +117 -> 225
    //   111: aload 7
    //   113: astore 6
    //   115: aload 7
    //   117: invokevirtual 78	android/media/MediaExtractor:getSampleTime	()J
    //   120: lload 4
    //   122: lcmp
    //   123: ifeq +102 -> 225
    //   126: aload 7
    //   128: astore 6
    //   130: aload 7
    //   132: invokevirtual 78	android/media/MediaExtractor:getSampleTime	()J
    //   135: lstore 4
    //   137: aload 7
    //   139: astore 6
    //   141: aload 7
    //   143: invokevirtual 81	android/media/MediaExtractor:getSampleFlags	()I
    //   146: iconst_1
    //   147: iand
    //   148: ifle +25 -> 173
    //   151: aload 7
    //   153: astore 6
    //   155: aload 8
    //   157: lload 4
    //   159: l2d
    //   160: ldc2_w 82
    //   163: ddiv
    //   164: invokestatic 89	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   167: invokeinterface 95 2 0
    //   172: pop
    //   173: aload 7
    //   175: astore 6
    //   177: aload 7
    //   179: invokevirtual 99	android/media/MediaExtractor:advance	()Z
    //   182: pop
    //   183: aload 7
    //   185: astore 6
    //   187: aload 7
    //   189: aload 7
    //   191: invokevirtual 78	android/media/MediaExtractor:getSampleTime	()J
    //   194: iconst_1
    //   195: invokevirtual 103	android/media/MediaExtractor:seekTo	(JI)V
    //   198: goto -103 -> 95
    //   201: astore 6
    //   203: aload 7
    //   205: ifnull +8 -> 213
    //   208: aload 7
    //   210: invokevirtual 106	android/media/MediaExtractor:release	()V
    //   213: iconst_0
    //   214: invokestatic 111	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   217: areturn
    //   218: iload_1
    //   219: iconst_1
    //   220: iadd
    //   221: istore_1
    //   222: goto -183 -> 39
    //   225: aload 7
    //   227: astore 6
    //   229: aload 8
    //   231: invokeinterface 114 1 0
    //   236: iconst_5
    //   237: if_icmpge +79 -> 316
    //   240: aload 7
    //   242: astore 6
    //   244: aload 7
    //   246: lconst_0
    //   247: iconst_1
    //   248: invokevirtual 103	android/media/MediaExtractor:seekTo	(JI)V
    //   251: aload 7
    //   253: astore 6
    //   255: aload 7
    //   257: invokevirtual 78	android/media/MediaExtractor:getSampleTime	()J
    //   260: lconst_0
    //   261: lcmp
    //   262: iflt +42 -> 304
    //   265: aload 7
    //   267: astore 6
    //   269: aload 7
    //   271: invokevirtual 81	android/media/MediaExtractor:getSampleFlags	()I
    //   274: iconst_1
    //   275: iand
    //   276: ifle +28 -> 304
    //   279: aload 7
    //   281: astore 6
    //   283: aload 8
    //   285: aload 7
    //   287: invokevirtual 78	android/media/MediaExtractor:getSampleTime	()J
    //   290: l2d
    //   291: ldc2_w 82
    //   294: ddiv
    //   295: invokestatic 89	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   298: invokeinterface 95 2 0
    //   303: pop
    //   304: aload 7
    //   306: astore 6
    //   308: aload 7
    //   310: invokevirtual 99	android/media/MediaExtractor:advance	()Z
    //   313: ifne -62 -> 251
    //   316: aload 7
    //   318: astore 6
    //   320: aload_0
    //   321: aload 8
    //   323: invokeinterface 114 1 0
    //   328: newarray <illegal type>
    //   330: putfield 116	com/instagram/creation/video/g/i:c	[D
    //   333: iload_2
    //   334: istore_1
    //   335: aload 7
    //   337: astore 6
    //   339: iload_1
    //   340: aload 8
    //   342: invokeinterface 114 1 0
    //   347: if_icmpge +34 -> 381
    //   350: aload 7
    //   352: astore 6
    //   354: aload_0
    //   355: getfield 116	com/instagram/creation/video/g/i:c	[D
    //   358: iload_1
    //   359: aload 8
    //   361: iload_1
    //   362: invokeinterface 120 2 0
    //   367: checkcast 85	java/lang/Double
    //   370: invokevirtual 124	java/lang/Double:doubleValue	()D
    //   373: dastore
    //   374: iload_1
    //   375: iconst_1
    //   376: iadd
    //   377: istore_1
    //   378: goto -43 -> 335
    //   381: aload 7
    //   383: astore 6
    //   385: aload_0
    //   386: getfield 116	com/instagram/creation/video/g/i:c	[D
    //   389: arraylength
    //   390: ifne +75 -> 465
    //   393: aload 7
    //   395: astore 6
    //   397: ldc 126
    //   399: new 128	java/lang/StringBuilder
    //   402: dup
    //   403: ldc -126
    //   405: invokespecial 132	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   408: aload_0
    //   409: getfield 20	com/instagram/creation/video/g/i:a	Ljava/io/File;
    //   412: invokevirtual 135	java/io/File:length	()J
    //   415: ldc2_w 136
    //   418: ldiv
    //   419: invokevirtual 141	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   422: ldc -113
    //   424: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   427: aload_0
    //   428: getfield 24	com/instagram/creation/video/g/i:d	J
    //   431: invokevirtual 141	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   434: ldc -108
    //   436: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   439: aload_0
    //   440: getfield 20	com/instagram/creation/video/g/i:a	Ljava/io/File;
    //   443: invokevirtual 37	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   446: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: invokestatic 156	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   455: aload 7
    //   457: invokevirtual 106	android/media/MediaExtractor:release	()V
    //   460: iconst_0
    //   461: invokestatic 111	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   464: areturn
    //   465: aload 7
    //   467: invokevirtual 106	android/media/MediaExtractor:release	()V
    //   470: iconst_1
    //   471: invokestatic 111	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   474: areturn
    //   475: astore 6
    //   477: aconst_null
    //   478: astore 8
    //   480: aload 6
    //   482: astore 7
    //   484: aload 8
    //   486: ifnull +8 -> 494
    //   489: aload 8
    //   491: invokevirtual 106	android/media/MediaExtractor:release	()V
    //   494: aload 7
    //   496: athrow
    //   497: astore 7
    //   499: aload 6
    //   501: astore 8
    //   503: goto -19 -> 484
    //   506: astore 6
    //   508: aconst_null
    //   509: astore 7
    //   511: goto -308 -> 203
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	514	0	this	i
    //   38	340	1	i	int
    //   1	333	2	j	int
    //   36	6	3	k	int
    //   93	65	4	l	long
    //   13	173	6	localObject1	Object
    //   201	1	6	localIOException1	java.io.IOException
    //   227	169	6	localObject2	Object
    //   475	25	6	localObject3	Object
    //   506	1	6	localIOException2	java.io.IOException
    //   9	486	7	localObject4	Object
    //   497	1	7	localObject5	Object
    //   509	1	7	localObject6	Object
    //   88	414	8	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   15	27	201	java/io/IOException
    //   31	37	201	java/io/IOException
    //   48	67	201	java/io/IOException
    //   71	77	201	java/io/IOException
    //   81	90	201	java/io/IOException
    //   99	111	201	java/io/IOException
    //   115	126	201	java/io/IOException
    //   130	137	201	java/io/IOException
    //   141	151	201	java/io/IOException
    //   155	173	201	java/io/IOException
    //   177	183	201	java/io/IOException
    //   187	198	201	java/io/IOException
    //   229	240	201	java/io/IOException
    //   244	251	201	java/io/IOException
    //   255	265	201	java/io/IOException
    //   269	279	201	java/io/IOException
    //   283	304	201	java/io/IOException
    //   308	316	201	java/io/IOException
    //   320	333	201	java/io/IOException
    //   339	350	201	java/io/IOException
    //   354	374	201	java/io/IOException
    //   385	393	201	java/io/IOException
    //   397	455	201	java/io/IOException
    //   2	11	475	finally
    //   15	27	497	finally
    //   31	37	497	finally
    //   48	67	497	finally
    //   71	77	497	finally
    //   81	90	497	finally
    //   99	111	497	finally
    //   115	126	497	finally
    //   130	137	497	finally
    //   141	151	497	finally
    //   155	173	497	finally
    //   177	183	497	finally
    //   187	198	497	finally
    //   229	240	497	finally
    //   244	251	497	finally
    //   255	265	497	finally
    //   269	279	497	finally
    //   283	304	497	finally
    //   308	316	497	finally
    //   320	333	497	finally
    //   339	350	497	finally
    //   354	374	497	finally
    //   385	393	497	finally
    //   397	455	497	finally
    //   2	11	506	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.g.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */