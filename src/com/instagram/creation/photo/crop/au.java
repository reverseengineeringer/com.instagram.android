package com.instagram.creation.photo.crop;

import android.content.Context;
import android.net.Uri;
import com.instagram.common.f.a;

final class au
  extends a<at>
{
  private static final Class<?> n = au.class;
  private final Uri o;
  
  au(Context paramContext, Uri paramUri)
  {
    super(paramContext);
    o = paramUri;
  }
  
  /* Error */
  private at k()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	android/support/v4/content/c:c	Landroid/content/Context;
    //   4: invokevirtual 42	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: astore 7
    //   9: aload 7
    //   11: aload_0
    //   12: getfield 22	com/instagram/creation/photo/crop/au:o	Landroid/net/Uri;
    //   15: invokevirtual 48	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   18: astore 5
    //   20: aload 5
    //   22: ifnonnull +67 -> 89
    //   25: aload 5
    //   27: astore 4
    //   29: invokestatic 54	com/instagram/common/d/c:a	()Lcom/instagram/common/d/c;
    //   32: pop
    //   33: aload 5
    //   35: astore 4
    //   37: ldc 56
    //   39: new 58	java/lang/StringBuilder
    //   42: dup
    //   43: ldc 60
    //   45: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   48: aload_0
    //   49: getfield 22	com/instagram/creation/photo/crop/au:o	Landroid/net/Uri;
    //   52: invokevirtual 69	android/net/Uri:toString	()Ljava/lang/String;
    //   55: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: invokestatic 78	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   64: aload 5
    //   66: astore 4
    //   68: new 80	com/instagram/creation/photo/crop/at
    //   71: dup
    //   72: aload_0
    //   73: aconst_null
    //   74: aconst_null
    //   75: aconst_null
    //   76: invokespecial 83	com/instagram/creation/photo/crop/at:<init>	(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    //   79: astore 6
    //   81: aload 5
    //   83: invokestatic 88	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   86: aload 6
    //   88: areturn
    //   89: aload 5
    //   91: astore 4
    //   93: aload_0
    //   94: getfield 36	android/support/v4/content/c:c	Landroid/content/Context;
    //   97: invokestatic 93	com/instagram/common/e/c:b	(Landroid/content/Context;)Ljava/io/File;
    //   100: astore 6
    //   102: aload 5
    //   104: astore 4
    //   106: aload 5
    //   108: aload 6
    //   110: invokestatic 96	com/instagram/common/e/c:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   113: ifne +28 -> 141
    //   116: aload 5
    //   118: astore 4
    //   120: new 80	com/instagram/creation/photo/crop/at
    //   123: dup
    //   124: aload_0
    //   125: aconst_null
    //   126: aconst_null
    //   127: aconst_null
    //   128: invokespecial 83	com/instagram/creation/photo/crop/at:<init>	(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    //   131: astore 6
    //   133: aload 5
    //   135: invokestatic 88	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   138: aload 6
    //   140: areturn
    //   141: aload 5
    //   143: astore 4
    //   145: aload 6
    //   147: invokestatic 100	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   150: astore 6
    //   152: aload 5
    //   154: astore 4
    //   156: new 102	com/instagram/creation/photo/gallery/l
    //   159: dup
    //   160: aload 7
    //   162: aload 6
    //   164: invokespecial 105	com/instagram/creation/photo/gallery/l:<init>	(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    //   167: astore 8
    //   169: aload 5
    //   171: astore 4
    //   173: aload 8
    //   175: invokestatic 111	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   178: invokevirtual 115	java/lang/Runtime:maxMemory	()J
    //   181: l2d
    //   182: ldc2_w 116
    //   185: dmul
    //   186: d2i
    //   187: iconst_4
    //   188: idiv
    //   189: iconst_0
    //   190: invokeinterface 122 3 0
    //   195: astore 9
    //   197: aload 5
    //   199: astore 4
    //   201: new 124	com/instagram/creation/photo/a/c
    //   204: dup
    //   205: invokespecial 126	com/instagram/creation/photo/a/c:<init>	()V
    //   208: astore 10
    //   210: aload 5
    //   212: astore 4
    //   214: aload 6
    //   216: invokevirtual 129	android/net/Uri:getPath	()Ljava/lang/String;
    //   219: astore 11
    //   221: aload 5
    //   223: astore 4
    //   225: new 131	android/media/ExifInterface
    //   228: dup
    //   229: aload 11
    //   231: invokespecial 132	android/media/ExifInterface:<init>	(Ljava/lang/String;)V
    //   234: astore 6
    //   236: aload 5
    //   238: astore 4
    //   240: aload 6
    //   242: ldc -122
    //   244: iconst_1
    //   245: invokevirtual 138	android/media/ExifInterface:getAttributeInt	(Ljava/lang/String;I)I
    //   248: tableswitch	default:+453->701, 3:+291->539, 4:+453->701, 5:+453->701, 6:+285->533, 7:+453->701, 8:+298->546
    //   288: aload 5
    //   290: astore 4
    //   292: aload 10
    //   294: iload_3
    //   295: putfield 141	com/instagram/creation/photo/a/c:c	I
    //   298: aconst_null
    //   299: astore 7
    //   301: aload 5
    //   303: astore 4
    //   305: aload 6
    //   307: ldc -113
    //   309: invokevirtual 147	android/media/ExifInterface:getAttribute	(Ljava/lang/String;)Ljava/lang/String;
    //   312: astore 12
    //   314: aload 5
    //   316: astore 4
    //   318: aload 6
    //   320: ldc -107
    //   322: invokevirtual 147	android/media/ExifInterface:getAttribute	(Ljava/lang/String;)Ljava/lang/String;
    //   325: astore 13
    //   327: aload 5
    //   329: astore 4
    //   331: aload 6
    //   333: ldc -105
    //   335: invokevirtual 147	android/media/ExifInterface:getAttribute	(Ljava/lang/String;)Ljava/lang/String;
    //   338: astore 14
    //   340: aload 5
    //   342: astore 4
    //   344: aload 6
    //   346: ldc -103
    //   348: invokevirtual 147	android/media/ExifInterface:getAttribute	(Ljava/lang/String;)Ljava/lang/String;
    //   351: astore 15
    //   353: aload 7
    //   355: astore 6
    //   357: aload 12
    //   359: ifnull +95 -> 454
    //   362: aload 7
    //   364: astore 6
    //   366: aload 13
    //   368: ifnull +86 -> 454
    //   371: aload 7
    //   373: astore 6
    //   375: aload 14
    //   377: ifnull +77 -> 454
    //   380: aload 7
    //   382: astore 6
    //   384: aload 15
    //   386: ifnull +68 -> 454
    //   389: aload 5
    //   391: astore 4
    //   393: iconst_2
    //   394: newarray <illegal type>
    //   396: astore 6
    //   398: aload 5
    //   400: astore 4
    //   402: aload 13
    //   404: ldc -101
    //   406: invokevirtual 161	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   409: ifeq +144 -> 553
    //   412: aload 5
    //   414: astore 4
    //   416: aload 12
    //   418: invokestatic 166	com/instagram/creation/util/b:a	(Ljava/lang/String;)D
    //   421: dstore_1
    //   422: aload 6
    //   424: iconst_0
    //   425: dload_1
    //   426: dastore
    //   427: aload 5
    //   429: astore 4
    //   431: aload 15
    //   433: ldc -88
    //   435: invokevirtual 161	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   438: ifeq +137 -> 575
    //   441: aload 5
    //   443: astore 4
    //   445: aload 14
    //   447: invokestatic 166	com/instagram/creation/util/b:a	(Ljava/lang/String;)D
    //   450: dstore_1
    //   451: goto +255 -> 706
    //   454: aload 6
    //   456: ifnull +35 -> 491
    //   459: aload 5
    //   461: astore 4
    //   463: aload 10
    //   465: aload 6
    //   467: iconst_0
    //   468: daload
    //   469: invokestatic 174	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   472: putfield 177	com/instagram/creation/photo/a/c:a	Ljava/lang/Double;
    //   475: aload 5
    //   477: astore 4
    //   479: aload 10
    //   481: aload 6
    //   483: iconst_1
    //   484: daload
    //   485: invokestatic 174	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   488: putfield 179	com/instagram/creation/photo/a/c:b	Ljava/lang/Double;
    //   491: aload 5
    //   493: astore 4
    //   495: aload 10
    //   497: aload 11
    //   499: invokestatic 185	com/instagram/creation/photo/crop/JHeadBridge:getExifData	(Ljava/lang/String;)Ljava/util/HashMap;
    //   502: putfield 189	com/instagram/creation/photo/a/c:d	Ljava/util/HashMap;
    //   505: aload 5
    //   507: astore 4
    //   509: new 80	com/instagram/creation/photo/crop/at
    //   512: dup
    //   513: aload_0
    //   514: aload 8
    //   516: aload 10
    //   518: aload 9
    //   520: invokespecial 83	com/instagram/creation/photo/crop/at:<init>	(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    //   523: astore 6
    //   525: aload 5
    //   527: invokestatic 88	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   530: aload 6
    //   532: areturn
    //   533: bipush 90
    //   535: istore_3
    //   536: goto -248 -> 288
    //   539: sipush 180
    //   542: istore_3
    //   543: goto -255 -> 288
    //   546: sipush 270
    //   549: istore_3
    //   550: goto -262 -> 288
    //   553: aload 5
    //   555: astore 4
    //   557: aload 12
    //   559: invokestatic 166	com/instagram/creation/util/b:a	(Ljava/lang/String;)D
    //   562: dstore_1
    //   563: dload_1
    //   564: dconst_0
    //   565: dcmpl
    //   566: ifle +148 -> 714
    //   569: dload_1
    //   570: dneg
    //   571: dstore_1
    //   572: goto -150 -> 422
    //   575: aload 5
    //   577: astore 4
    //   579: aload 14
    //   581: invokestatic 166	com/instagram/creation/util/b:a	(Ljava/lang/String;)D
    //   584: dstore_1
    //   585: dload_1
    //   586: dconst_0
    //   587: dcmpl
    //   588: ifle +9 -> 597
    //   591: dload_1
    //   592: dneg
    //   593: dstore_1
    //   594: goto +112 -> 706
    //   597: goto +109 -> 706
    //   600: astore 4
    //   602: aconst_null
    //   603: astore 5
    //   605: aload 5
    //   607: astore 4
    //   609: new 80	com/instagram/creation/photo/crop/at
    //   612: dup
    //   613: aload_0
    //   614: aconst_null
    //   615: aconst_null
    //   616: aconst_null
    //   617: invokespecial 83	com/instagram/creation/photo/crop/at:<init>	(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    //   620: astore 6
    //   622: aload 5
    //   624: invokestatic 88	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   627: aload 6
    //   629: areturn
    //   630: astore 4
    //   632: aconst_null
    //   633: astore 5
    //   635: aload 5
    //   637: astore 4
    //   639: new 80	com/instagram/creation/photo/crop/at
    //   642: dup
    //   643: aload_0
    //   644: aconst_null
    //   645: aconst_null
    //   646: aconst_null
    //   647: invokespecial 83	com/instagram/creation/photo/crop/at:<init>	(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    //   650: astore 6
    //   652: aload 5
    //   654: invokestatic 88	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   657: aload 6
    //   659: areturn
    //   660: astore 4
    //   662: aconst_null
    //   663: astore 6
    //   665: aload 4
    //   667: astore 5
    //   669: aload 6
    //   671: invokestatic 88	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   674: aload 5
    //   676: athrow
    //   677: astore 5
    //   679: aload 4
    //   681: astore 6
    //   683: goto -14 -> 669
    //   686: astore 4
    //   688: goto -53 -> 635
    //   691: astore 4
    //   693: goto -88 -> 605
    //   696: astore 4
    //   698: goto -193 -> 505
    //   701: iconst_0
    //   702: istore_3
    //   703: goto -415 -> 288
    //   706: aload 6
    //   708: iconst_1
    //   709: dload_1
    //   710: dastore
    //   711: goto -257 -> 454
    //   714: goto -292 -> 422
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	717	0	this	au
    //   421	289	1	d	double
    //   294	409	3	i	int
    //   27	551	4	localObject1	Object
    //   600	1	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   607	1	4	localObject2	Object
    //   630	1	4	localSecurityException1	SecurityException
    //   637	1	4	localObject3	Object
    //   660	20	4	localObject4	Object
    //   686	1	4	localSecurityException2	SecurityException
    //   691	1	4	localFileNotFoundException2	java.io.FileNotFoundException
    //   696	1	4	localIOException	java.io.IOException
    //   18	657	5	localObject5	Object
    //   677	1	5	localObject6	Object
    //   79	628	6	localObject7	Object
    //   7	374	7	localContentResolver	android.content.ContentResolver
    //   167	348	8	locall	com.instagram.creation.photo.gallery.l
    //   195	324	9	localBitmap	android.graphics.Bitmap
    //   208	309	10	localc	com.instagram.creation.photo.a.c
    //   219	279	11	str1	String
    //   312	246	12	str2	String
    //   325	78	13	str3	String
    //   338	242	14	str4	String
    //   351	81	15	str5	String
    // Exception table:
    //   from	to	target	type
    //   9	20	600	java/io/FileNotFoundException
    //   9	20	630	java/lang/SecurityException
    //   9	20	660	finally
    //   29	33	677	finally
    //   37	64	677	finally
    //   68	81	677	finally
    //   93	102	677	finally
    //   106	116	677	finally
    //   120	133	677	finally
    //   145	152	677	finally
    //   156	169	677	finally
    //   173	197	677	finally
    //   201	210	677	finally
    //   214	221	677	finally
    //   225	236	677	finally
    //   240	288	677	finally
    //   292	298	677	finally
    //   305	314	677	finally
    //   318	327	677	finally
    //   331	340	677	finally
    //   344	353	677	finally
    //   393	398	677	finally
    //   402	412	677	finally
    //   416	422	677	finally
    //   431	441	677	finally
    //   445	451	677	finally
    //   463	475	677	finally
    //   479	491	677	finally
    //   495	505	677	finally
    //   509	525	677	finally
    //   557	563	677	finally
    //   579	585	677	finally
    //   609	622	677	finally
    //   639	652	677	finally
    //   29	33	686	java/lang/SecurityException
    //   37	64	686	java/lang/SecurityException
    //   68	81	686	java/lang/SecurityException
    //   93	102	686	java/lang/SecurityException
    //   106	116	686	java/lang/SecurityException
    //   120	133	686	java/lang/SecurityException
    //   145	152	686	java/lang/SecurityException
    //   156	169	686	java/lang/SecurityException
    //   173	197	686	java/lang/SecurityException
    //   201	210	686	java/lang/SecurityException
    //   214	221	686	java/lang/SecurityException
    //   225	236	686	java/lang/SecurityException
    //   240	288	686	java/lang/SecurityException
    //   292	298	686	java/lang/SecurityException
    //   305	314	686	java/lang/SecurityException
    //   318	327	686	java/lang/SecurityException
    //   331	340	686	java/lang/SecurityException
    //   344	353	686	java/lang/SecurityException
    //   393	398	686	java/lang/SecurityException
    //   402	412	686	java/lang/SecurityException
    //   416	422	686	java/lang/SecurityException
    //   431	441	686	java/lang/SecurityException
    //   445	451	686	java/lang/SecurityException
    //   463	475	686	java/lang/SecurityException
    //   479	491	686	java/lang/SecurityException
    //   495	505	686	java/lang/SecurityException
    //   509	525	686	java/lang/SecurityException
    //   557	563	686	java/lang/SecurityException
    //   579	585	686	java/lang/SecurityException
    //   29	33	691	java/io/FileNotFoundException
    //   37	64	691	java/io/FileNotFoundException
    //   68	81	691	java/io/FileNotFoundException
    //   93	102	691	java/io/FileNotFoundException
    //   106	116	691	java/io/FileNotFoundException
    //   120	133	691	java/io/FileNotFoundException
    //   145	152	691	java/io/FileNotFoundException
    //   156	169	691	java/io/FileNotFoundException
    //   173	197	691	java/io/FileNotFoundException
    //   201	210	691	java/io/FileNotFoundException
    //   214	221	691	java/io/FileNotFoundException
    //   225	236	691	java/io/FileNotFoundException
    //   240	288	691	java/io/FileNotFoundException
    //   292	298	691	java/io/FileNotFoundException
    //   305	314	691	java/io/FileNotFoundException
    //   318	327	691	java/io/FileNotFoundException
    //   331	340	691	java/io/FileNotFoundException
    //   344	353	691	java/io/FileNotFoundException
    //   393	398	691	java/io/FileNotFoundException
    //   402	412	691	java/io/FileNotFoundException
    //   416	422	691	java/io/FileNotFoundException
    //   431	441	691	java/io/FileNotFoundException
    //   445	451	691	java/io/FileNotFoundException
    //   463	475	691	java/io/FileNotFoundException
    //   479	491	691	java/io/FileNotFoundException
    //   495	505	691	java/io/FileNotFoundException
    //   509	525	691	java/io/FileNotFoundException
    //   557	563	691	java/io/FileNotFoundException
    //   579	585	691	java/io/FileNotFoundException
    //   225	236	696	java/io/IOException
    //   240	288	696	java/io/IOException
    //   292	298	696	java/io/IOException
    //   305	314	696	java/io/IOException
    //   318	327	696	java/io/IOException
    //   331	340	696	java/io/IOException
    //   344	353	696	java/io/IOException
    //   393	398	696	java/io/IOException
    //   402	412	696	java/io/IOException
    //   416	422	696	java/io/IOException
    //   431	441	696	java/io/IOException
    //   445	451	696	java/io/IOException
    //   463	475	696	java/io/IOException
    //   479	491	696	java/io/IOException
    //   495	505	696	java/io/IOException
    //   557	563	696	java/io/IOException
    //   579	585	696	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */