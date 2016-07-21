package com.instagram.creation.video.j.e;

import com.instagram.creation.video.f.f;
import com.instagram.creation.video.f.g;
import com.instagram.creation.video.j.f.b;
import java.util.concurrent.CountDownLatch;

public class a
  implements f, com.instagram.creation.video.j.a.e
{
  private static final Class<?> a = a.class;
  private final com.instagram.creation.pendingmedia.model.e b;
  private b c;
  private final CountDownLatch d = new CountDownLatch(1);
  private final g e = new g();
  
  public a(com.instagram.creation.pendingmedia.model.e parame)
  {
    b = parame;
  }
  
  /* Error */
  public final int a(android.content.Context paramContext, com.instagram.creation.video.filters.VideoFilter paramVideoFilter)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 40	com/instagram/creation/video/j/e/a:e	Lcom/instagram/creation/video/f/g;
    //   6: aconst_null
    //   7: putfield 52	com/instagram/creation/video/f/g:a	Ljava/lang/Exception;
    //   10: new 54	com/instagram/creation/video/j/b/g
    //   13: dup
    //   14: invokespecial 55	com/instagram/creation/video/j/b/g:<init>	()V
    //   17: astore 5
    //   19: aload_0
    //   20: new 57	com/instagram/creation/video/j/f/b
    //   23: dup
    //   24: aload_1
    //   25: new 59	com/instagram/creation/video/j/c/a
    //   28: dup
    //   29: aload_1
    //   30: invokespecial 62	com/instagram/creation/video/j/c/a:<init>	(Landroid/content/Context;)V
    //   33: new 64	com/instagram/creation/video/j/c/e
    //   36: dup
    //   37: aload 5
    //   39: invokespecial 67	com/instagram/creation/video/j/c/e:<init>	(Lcom/instagram/creation/video/j/b/g;)V
    //   42: new 69	com/instagram/creation/video/j/d/c
    //   45: dup
    //   46: invokespecial 70	com/instagram/creation/video/j/d/c:<init>	()V
    //   49: new 72	com/instagram/creation/video/j/f/c
    //   52: dup
    //   53: aload 5
    //   55: invokespecial 73	com/instagram/creation/video/j/f/c:<init>	(Lcom/instagram/creation/video/j/b/g;)V
    //   58: getstatic 78	com/instagram/common/m/a:a	Lcom/instagram/common/m/b;
    //   61: aload_0
    //   62: getfield 42	com/instagram/creation/video/j/e/a:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   65: getfield 84	com/instagram/creation/pendingmedia/model/e:am	Z
    //   68: invokespecial 87	com/instagram/creation/video/j/f/b:<init>	(Landroid/content/Context;Lcom/instagram/creation/video/j/a/d;Lcom/instagram/creation/video/j/c/e;Lcom/instagram/creation/video/j/d/b;Lcom/instagram/creation/video/j/f/c;Lcom/instagram/common/m/b;Z)V
    //   71: putfield 89	com/instagram/creation/video/j/e/a:c	Lcom/instagram/creation/video/j/f/b;
    //   74: aload_0
    //   75: getfield 42	com/instagram/creation/video/j/e/a:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   78: getfield 93	com/instagram/creation/pendingmedia/model/e:ap	Lcom/instagram/creation/pendingmedia/model/a;
    //   81: astore 5
    //   83: aload_1
    //   84: aload_0
    //   85: getfield 42	com/instagram/creation/video/j/e/a:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   88: ldc 95
    //   90: invokestatic 100	com/instagram/creation/video/a/d:a	(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Ljava/lang/String;
    //   93: astore 6
    //   95: new 102	com/instagram/creation/video/j/f/g
    //   98: dup
    //   99: invokespecial 103	com/instagram/creation/video/j/f/g:<init>	()V
    //   102: astore 7
    //   104: aload 7
    //   106: new 105	java/io/File
    //   109: dup
    //   110: aload 5
    //   112: getfield 110	com/instagram/creation/pendingmedia/model/a:a	Ljava/lang/String;
    //   115: invokespecial 113	java/io/File:<init>	(Ljava/lang/String;)V
    //   118: putfield 116	com/instagram/creation/video/j/f/g:a	Ljava/io/File;
    //   121: aload 7
    //   123: aload_2
    //   124: putfield 120	com/instagram/creation/video/j/f/g:h	Lcom/instagram/creation/video/filters/VideoFilter;
    //   127: aload 7
    //   129: new 105	java/io/File
    //   132: dup
    //   133: aload 6
    //   135: invokespecial 113	java/io/File:<init>	(Ljava/lang/String;)V
    //   138: putfield 122	com/instagram/creation/video/j/f/g:b	Ljava/io/File;
    //   141: aload 7
    //   143: aload 5
    //   145: getfield 126	com/instagram/creation/pendingmedia/model/a:f	I
    //   148: putfield 128	com/instagram/creation/video/j/f/g:d	I
    //   151: aload 7
    //   153: aload 5
    //   155: getfield 131	com/instagram/creation/pendingmedia/model/a:g	I
    //   158: putfield 133	com/instagram/creation/video/j/f/g:e	I
    //   161: aload 7
    //   163: aload_0
    //   164: getfield 42	com/instagram/creation/video/j/e/a:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   167: putfield 135	com/instagram/creation/video/j/f/g:g	Lcom/instagram/creation/pendingmedia/model/e;
    //   170: aload 7
    //   172: aload_0
    //   173: putfield 138	com/instagram/creation/video/j/f/g:f	Lcom/instagram/creation/video/j/a/e;
    //   176: new 140	com/instagram/creation/video/j/f/e
    //   179: dup
    //   180: aload 7
    //   182: invokespecial 143	com/instagram/creation/video/j/f/e:<init>	(Lcom/instagram/creation/video/j/f/g;)V
    //   185: astore_2
    //   186: aload_0
    //   187: getfield 89	com/instagram/creation/video/j/e/a:c	Lcom/instagram/creation/video/j/f/b;
    //   190: astore 5
    //   192: aload_1
    //   193: invokevirtual 149	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   196: astore 7
    //   198: invokestatic 154	com/instagram/common/m/b:c	()Z
    //   201: ifne +403 -> 604
    //   204: iconst_1
    //   205: istore 4
    //   207: iload 4
    //   209: invokestatic 159	com/instagram/common/a/a/d:b	(Z)V
    //   212: aload_2
    //   213: getfield 160	com/instagram/creation/video/j/f/e:a	Ljava/io/File;
    //   216: invokevirtual 163	java/io/File:exists	()Z
    //   219: new 165	java/lang/StringBuilder
    //   222: dup
    //   223: ldc -89
    //   225: invokespecial 168	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   228: aload_2
    //   229: getfield 160	com/instagram/creation/video/j/f/e:a	Ljava/io/File;
    //   232: invokevirtual 172	java/io/File:getPath	()Ljava/lang/String;
    //   235: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: invokestatic 182	com/instagram/common/a/a/d:a	(ZLjava/lang/Object;)V
    //   244: aload_2
    //   245: getfield 160	com/instagram/creation/video/j/f/e:a	Ljava/io/File;
    //   248: invokestatic 188	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   251: astore 8
    //   253: aload 5
    //   255: getfield 191	com/instagram/creation/video/j/f/b:c	Lcom/instagram/creation/video/j/a/d;
    //   258: aload 8
    //   260: invokeinterface 196 2 0
    //   265: astore_1
    //   266: aload 5
    //   268: new 198	android/media/MediaExtractor
    //   271: dup
    //   272: invokespecial 199	android/media/MediaExtractor:<init>	()V
    //   275: putfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   278: aload 5
    //   280: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   283: aload 5
    //   285: getfield 205	com/instagram/creation/video/j/f/b:b	Landroid/content/Context;
    //   288: aload 8
    //   290: aconst_null
    //   291: invokevirtual 209	android/media/MediaExtractor:setDataSource	(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    //   294: aload 5
    //   296: aload 5
    //   298: getfield 212	com/instagram/creation/video/j/f/b:d	Lcom/instagram/creation/video/j/c/e;
    //   301: aload 5
    //   303: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   306: invokevirtual 215	com/instagram/creation/video/j/c/e:a	(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;
    //   309: putfield 219	com/instagram/creation/video/j/f/b:i	Lcom/instagram/creation/video/j/c/d;
    //   312: aload 5
    //   314: aload 5
    //   316: getfield 212	com/instagram/creation/video/j/f/b:d	Lcom/instagram/creation/video/j/c/e;
    //   319: aload 5
    //   321: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   324: invokevirtual 221	com/instagram/creation/video/j/c/e:b	(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;
    //   327: putfield 224	com/instagram/creation/video/j/f/b:j	Lcom/instagram/creation/video/j/c/d;
    //   330: aload 5
    //   332: getfield 227	com/instagram/creation/video/j/f/b:e	Lcom/instagram/creation/video/j/f/c;
    //   335: astore 8
    //   337: getstatic 232	android/os/Build$VERSION:SDK_INT	I
    //   340: bipush 18
    //   342: if_icmplt +268 -> 610
    //   345: iconst_1
    //   346: istore 4
    //   348: iload 4
    //   350: invokestatic 234	com/instagram/common/a/a/d:a	(Z)V
    //   353: aload 5
    //   355: new 236	com/instagram/creation/video/j/f/i
    //   358: dup
    //   359: aload 8
    //   361: getfield 239	com/instagram/creation/video/j/f/c:a	Lcom/instagram/creation/video/j/b/g;
    //   364: invokespecial 240	com/instagram/creation/video/j/f/i:<init>	(Lcom/instagram/creation/video/j/b/g;)V
    //   367: putfield 243	com/instagram/creation/video/j/f/b:h	Lcom/instagram/creation/video/j/f/d;
    //   370: aload 5
    //   372: getfield 243	com/instagram/creation/video/j/f/b:h	Lcom/instagram/creation/video/j/f/d;
    //   375: aload 7
    //   377: aload_2
    //   378: getfield 245	com/instagram/creation/video/j/f/e:f	Lcom/instagram/creation/pendingmedia/model/e;
    //   381: aload_2
    //   382: getfield 247	com/instagram/creation/video/j/f/e:g	Lcom/instagram/creation/video/filters/VideoFilter;
    //   385: invokeinterface 252 4 0
    //   390: aload 5
    //   392: getfield 243	com/instagram/creation/video/j/f/b:h	Lcom/instagram/creation/video/j/f/d;
    //   395: aload 5
    //   397: getfield 219	com/instagram/creation/video/j/f/b:i	Lcom/instagram/creation/video/j/c/d;
    //   400: getfield 257	com/instagram/creation/video/j/c/d:b	Landroid/media/MediaFormat;
    //   403: invokeinterface 260 2 0
    //   408: aload_2
    //   409: getfield 261	com/instagram/creation/video/j/f/e:b	Ljava/io/File;
    //   412: astore 7
    //   414: aload 5
    //   416: getfield 264	com/instagram/creation/video/j/f/b:f	Lcom/instagram/creation/video/j/d/b;
    //   419: aload 7
    //   421: invokevirtual 172	java/io/File:getPath	()Ljava/lang/String;
    //   424: invokeinterface 268 2 0
    //   429: getstatic 274	com/instagram/d/g:di	Lcom/instagram/d/b;
    //   432: invokevirtual 278	com/instagram/d/b:d	()Ljava/lang/String;
    //   435: invokestatic 281	com/instagram/d/b:a	(Ljava/lang/String;)Z
    //   438: ifeq +187 -> 625
    //   441: aload 5
    //   443: aload_1
    //   444: aload_2
    //   445: getfield 282	com/instagram/creation/video/j/f/e:d	I
    //   448: sipush 1000
    //   451: imul
    //   452: i2l
    //   453: aload_2
    //   454: getfield 283	com/instagram/creation/video/j/f/e:e	I
    //   457: sipush 1000
    //   460: imul
    //   461: i2l
    //   462: aload_2
    //   463: getfield 285	com/instagram/creation/video/j/f/e:h	Lcom/instagram/creation/video/j/a/e;
    //   466: invokevirtual 288	com/instagram/creation/video/j/f/b:b	(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/a/e;)V
    //   469: aload_2
    //   470: getfield 261	com/instagram/creation/video/j/f/e:b	Ljava/io/File;
    //   473: invokevirtual 163	java/io/File:exists	()Z
    //   476: ifne +184 -> 660
    //   479: new 47	com/instagram/creation/video/j/f/f
    //   482: dup
    //   483: ldc_w 290
    //   486: invokespecial 291	com/instagram/creation/video/j/f/f:<init>	(Ljava/lang/String;)V
    //   489: athrow
    //   490: astore_1
    //   491: iconst_0
    //   492: istore_3
    //   493: getstatic 292	com/instagram/creation/video/j/f/b:a	Ljava/lang/Class;
    //   496: ldc_w 294
    //   499: aload_1
    //   500: invokestatic 299	com/facebook/e/a/a:a	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   503: ldc_w 301
    //   506: aload_1
    //   507: invokestatic 306	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   510: aload_2
    //   511: getfield 261	com/instagram/creation/video/j/f/e:b	Ljava/io/File;
    //   514: invokevirtual 309	java/io/File:delete	()Z
    //   517: pop
    //   518: ldc 47
    //   520: aload_1
    //   521: invokevirtual 315	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   524: ifeq +227 -> 751
    //   527: ldc 47
    //   529: aload_1
    //   530: invokevirtual 319	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   533: checkcast 49	java/lang/Throwable
    //   536: athrow
    //   537: astore_1
    //   538: iload_3
    //   539: ifne +19 -> 558
    //   542: aload_2
    //   543: getfield 285	com/instagram/creation/video/j/f/e:h	Lcom/instagram/creation/video/j/a/e;
    //   546: ifnull +12 -> 558
    //   549: aload_2
    //   550: getfield 285	com/instagram/creation/video/j/f/e:h	Lcom/instagram/creation/video/j/a/e;
    //   553: invokeinterface 321 1 0
    //   558: aload 5
    //   560: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   563: ifnull +17 -> 580
    //   566: aload 5
    //   568: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   571: invokevirtual 324	android/media/MediaExtractor:release	()V
    //   574: aload 5
    //   576: aconst_null
    //   577: putfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   580: aload_1
    //   581: athrow
    //   582: astore_1
    //   583: getstatic 327	com/instagram/creation/video/j/e/b:d	I
    //   586: istore_3
    //   587: aload_0
    //   588: getfield 40	com/instagram/creation/video/j/e/a:e	Lcom/instagram/creation/video/f/g;
    //   591: aload_1
    //   592: invokevirtual 330	com/instagram/creation/video/f/g:a	(Ljava/lang/Exception;)V
    //   595: aload_0
    //   596: getfield 35	com/instagram/creation/video/j/e/a:d	Ljava/util/concurrent/CountDownLatch;
    //   599: invokevirtual 333	java/util/concurrent/CountDownLatch:countDown	()V
    //   602: iload_3
    //   603: ireturn
    //   604: iconst_0
    //   605: istore 4
    //   607: goto -400 -> 207
    //   610: iconst_0
    //   611: istore 4
    //   613: goto -265 -> 348
    //   616: astore_1
    //   617: aload_1
    //   618: athrow
    //   619: astore_1
    //   620: iconst_1
    //   621: istore_3
    //   622: goto -129 -> 493
    //   625: aload 5
    //   627: aload_1
    //   628: aload_2
    //   629: getfield 282	com/instagram/creation/video/j/f/e:d	I
    //   632: sipush 1000
    //   635: imul
    //   636: i2l
    //   637: aload_2
    //   638: getfield 283	com/instagram/creation/video/j/f/e:e	I
    //   641: sipush 1000
    //   644: imul
    //   645: i2l
    //   646: aload_2
    //   647: getfield 285	com/instagram/creation/video/j/f/e:h	Lcom/instagram/creation/video/j/a/e;
    //   650: invokevirtual 335	com/instagram/creation/video/j/f/b:a	(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/a/e;)V
    //   653: goto -184 -> 469
    //   656: astore_1
    //   657: goto -119 -> 538
    //   660: aload_2
    //   661: getfield 285	com/instagram/creation/video/j/f/e:h	Lcom/instagram/creation/video/j/a/e;
    //   664: ifnull +12 -> 676
    //   667: aload_2
    //   668: getfield 285	com/instagram/creation/video/j/f/e:h	Lcom/instagram/creation/video/j/a/e;
    //   671: invokeinterface 321 1 0
    //   676: aload 5
    //   678: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   681: ifnull +17 -> 698
    //   684: aload 5
    //   686: getfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   689: invokevirtual 324	android/media/MediaExtractor:release	()V
    //   692: aload 5
    //   694: aconst_null
    //   695: putfield 202	com/instagram/creation/video/j/f/b:g	Landroid/media/MediaExtractor;
    //   698: aload_0
    //   699: getfield 89	com/instagram/creation/video/j/e/a:c	Lcom/instagram/creation/video/j/f/b;
    //   702: getfield 338	com/instagram/creation/video/j/f/b:k	Z
    //   705: ifeq +74 -> 779
    //   708: new 105	java/io/File
    //   711: dup
    //   712: aload 6
    //   714: invokespecial 113	java/io/File:<init>	(Ljava/lang/String;)V
    //   717: invokevirtual 309	java/io/File:delete	()Z
    //   720: pop
    //   721: getstatic 340	com/instagram/creation/video/j/e/b:b	I
    //   724: istore_3
    //   725: aload_0
    //   726: getfield 40	com/instagram/creation/video/j/e/a:e	Lcom/instagram/creation/video/f/g;
    //   729: new 342	java/lang/Exception
    //   732: dup
    //   733: ldc_w 344
    //   736: invokespecial 345	java/lang/Exception:<init>	(Ljava/lang/String;)V
    //   739: invokevirtual 330	com/instagram/creation/video/f/g:a	(Ljava/lang/Exception;)V
    //   742: aload_0
    //   743: getfield 35	com/instagram/creation/video/j/e/a:d	Ljava/util/concurrent/CountDownLatch;
    //   746: invokevirtual 333	java/util/concurrent/CountDownLatch:countDown	()V
    //   749: iload_3
    //   750: ireturn
    //   751: iload_3
    //   752: ifeq +15 -> 767
    //   755: new 45	com/instagram/creation/video/j/f/h
    //   758: dup
    //   759: ldc_w 347
    //   762: aload_1
    //   763: invokespecial 349	com/instagram/creation/video/j/f/h:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   766: athrow
    //   767: new 47	com/instagram/creation/video/j/f/f
    //   770: dup
    //   771: ldc_w 351
    //   774: aload_1
    //   775: invokespecial 352	com/instagram/creation/video/j/f/f:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   778: athrow
    //   779: aload_0
    //   780: getfield 42	com/instagram/creation/video/j/e/a:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   783: aload 6
    //   785: putfield 355	com/instagram/creation/pendingmedia/model/e:ai	Ljava/lang/String;
    //   788: getstatic 357	com/instagram/creation/video/j/e/b:a	I
    //   791: istore_3
    //   792: goto -50 -> 742
    //   795: astore_1
    //   796: getstatic 359	com/instagram/creation/video/j/e/b:c	I
    //   799: istore_3
    //   800: aload_0
    //   801: getfield 40	com/instagram/creation/video/j/e/a:e	Lcom/instagram/creation/video/f/g;
    //   804: aload_1
    //   805: invokevirtual 330	com/instagram/creation/video/f/g:a	(Ljava/lang/Exception;)V
    //   808: aload_0
    //   809: getfield 35	com/instagram/creation/video/j/e/a:d	Ljava/util/concurrent/CountDownLatch;
    //   812: invokevirtual 333	java/util/concurrent/CountDownLatch:countDown	()V
    //   815: iload_3
    //   816: ireturn
    //   817: astore_1
    //   818: aload_0
    //   819: getfield 35	com/instagram/creation/video/j/e/a:d	Ljava/util/concurrent/CountDownLatch;
    //   822: invokevirtual 333	java/util/concurrent/CountDownLatch:countDown	()V
    //   825: aload_1
    //   826: athrow
    //   827: astore_1
    //   828: iconst_1
    //   829: istore_3
    //   830: goto -292 -> 538
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	833	0	this	a
    //   0	833	1	paramContext	android.content.Context
    //   0	833	2	paramVideoFilter	com.instagram.creation.video.filters.VideoFilter
    //   1	829	3	i	int
    //   205	407	4	bool	boolean
    //   17	676	5	localObject1	Object
    //   93	691	6	str	String
    //   102	318	7	localObject2	Object
    //   251	109	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   198	204	490	java/lang/Throwable
    //   207	266	490	java/lang/Throwable
    //   429	469	490	java/lang/Throwable
    //   469	490	490	java/lang/Throwable
    //   625	653	490	java/lang/Throwable
    //   493	537	537	finally
    //   755	767	537	finally
    //   767	779	537	finally
    //   186	198	582	com/instagram/creation/video/j/f/h
    //   542	558	582	com/instagram/creation/video/j/f/h
    //   558	580	582	com/instagram/creation/video/j/f/h
    //   580	582	582	com/instagram/creation/video/j/f/h
    //   660	676	582	com/instagram/creation/video/j/f/h
    //   676	698	582	com/instagram/creation/video/j/f/h
    //   698	742	582	com/instagram/creation/video/j/f/h
    //   779	792	582	com/instagram/creation/video/j/f/h
    //   266	345	616	java/lang/Throwable
    //   348	429	616	java/lang/Throwable
    //   617	619	619	java/lang/Throwable
    //   198	204	656	finally
    //   207	266	656	finally
    //   266	345	656	finally
    //   348	429	656	finally
    //   429	469	656	finally
    //   469	490	656	finally
    //   625	653	656	finally
    //   186	198	795	com/instagram/creation/video/j/f/f
    //   542	558	795	com/instagram/creation/video/j/f/f
    //   558	580	795	com/instagram/creation/video/j/f/f
    //   580	582	795	com/instagram/creation/video/j/f/f
    //   660	676	795	com/instagram/creation/video/j/f/f
    //   676	698	795	com/instagram/creation/video/j/f/f
    //   698	742	795	com/instagram/creation/video/j/f/f
    //   779	792	795	com/instagram/creation/video/j/f/f
    //   186	198	817	finally
    //   542	558	817	finally
    //   558	580	817	finally
    //   580	582	817	finally
    //   583	595	817	finally
    //   660	676	817	finally
    //   676	698	817	finally
    //   698	742	817	finally
    //   779	792	817	finally
    //   796	808	817	finally
    //   617	619	827	finally
  }
  
  public final void a()
  {
    b.b(45);
  }
  
  public final void a(double paramDouble)
  {
    int i = (int)(45.0D * paramDouble);
    b.b(i);
  }
  
  public final Exception b()
  {
    return e.a;
  }
  
  public final boolean c()
  {
    if (c == null) {
      return false;
    }
    return c.k;
  }
  
  public final void d()
  {
    if (c != null) {
      c.k = true;
    }
  }
  
  public final void g_()
  {
    try
    {
      d.await();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException(localInterruptedException);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */