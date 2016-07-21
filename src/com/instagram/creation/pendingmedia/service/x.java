package com.instagram.creation.pendingmedia.service;

import com.instagram.common.j.a.y;
import com.instagram.creation.pendingmedia.service.a.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

class x
{
  private static final Class<?> a = x.class;
  private static Comparator<a> b = new u();
  private final y c;
  
  public x(y paramy)
  {
    c = paramy;
  }
  
  private static a a(String paramString)
  {
    Object localObject = null;
    ArrayList localArrayList = new ArrayList();
    int i = -1;
    paramString = paramString.split(",");
    int m = paramString.length;
    int j = 0;
    int k;
    if (j < m)
    {
      String[] arrayOfString = paramString[j].split("(/|-)");
      if (arrayOfString.length == 3) {}
      for (;;)
      {
        try
        {
          localArrayList.add(new a(Integer.parseInt(arrayOfString[0]), Integer.parseInt(arrayOfString[1])));
          k = Integer.parseInt(arrayOfString[2]);
          i = k;
          j += 1;
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    Collections.sort(localArrayList, b);
    a locala = (a)localArrayList.get(0);
    paramString = (String)localObject;
    if (localArrayList.size() > 1) {
      paramString = (a)localArrayList.get(1);
    }
    if (a == 0)
    {
      k = b + 1;
      j = k;
      if (paramString != null) {
        i = a;
      }
    }
    for (j = k;; j = 0)
    {
      return new a(j, i - 1);
      i = a;
    }
  }
  
  /* Error */
  public final int a(n paramn)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 94	com/instagram/creation/pendingmedia/service/n:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   4: astore 15
    //   6: new 96	java/io/File
    //   9: dup
    //   10: aload 15
    //   12: getfield 102	com/instagram/creation/pendingmedia/model/e:ai	Ljava/lang/String;
    //   15: invokespecial 105	java/io/File:<init>	(Ljava/lang/String;)V
    //   18: astore 16
    //   20: aload 16
    //   22: invokevirtual 109	java/io/File:length	()J
    //   25: lstore 5
    //   27: lload 5
    //   29: lconst_0
    //   30: lcmp
    //   31: ifgt +26 -> 57
    //   34: getstatic 16	com/instagram/creation/pendingmedia/service/x:a	Ljava/lang/Class;
    //   37: ldc 111
    //   39: invokestatic 116	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;)V
    //   42: aload_1
    //   43: getstatic 122	com/instagram/creation/pendingmedia/service/a:k	Lcom/instagram/creation/pendingmedia/service/a;
    //   46: ldc 111
    //   48: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   51: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   54: istore_2
    //   55: iload_2
    //   56: ireturn
    //   57: aload 15
    //   59: invokevirtual 132	com/instagram/creation/pendingmedia/model/e:r	()Ljava/util/List;
    //   62: astore 11
    //   64: new 134	java/lang/StringBuilder
    //   67: dup
    //   68: invokespecial 135	java/lang/StringBuilder:<init>	()V
    //   71: aload_1
    //   72: getfield 137	com/instagram/creation/pendingmedia/service/n:c	Ljava/lang/String;
    //   75: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: ldc -113
    //   80: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: aload 15
    //   85: getfield 102	com/instagram/creation/pendingmedia/model/e:ai	Ljava/lang/String;
    //   88: invokevirtual 146	java/lang/String:hashCode	()I
    //   91: invokevirtual 149	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   94: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: astore 17
    //   99: aload_1
    //   100: getfield 157	com/instagram/creation/pendingmedia/service/n:n	Lcom/instagram/creation/pendingmedia/service/o;
    //   103: astore 18
    //   105: aload 11
    //   107: invokeinterface 161 1 0
    //   112: astore 19
    //   114: iconst_0
    //   115: istore_2
    //   116: aload 19
    //   118: invokeinterface 166 1 0
    //   123: ifeq +1335 -> 1458
    //   126: aload 19
    //   128: invokeinterface 170 1 0
    //   133: checkcast 172	com/instagram/creation/pendingmedia/model/g
    //   136: astore 20
    //   138: new 134	java/lang/StringBuilder
    //   141: dup
    //   142: ldc -82
    //   144: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload 20
    //   149: getfield 177	com/instagram/creation/pendingmedia/model/g:a	Ljava/lang/String;
    //   152: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: iload_2
    //   157: iconst_1
    //   158: iadd
    //   159: istore 4
    //   161: aload 15
    //   163: aload 20
    //   165: invokevirtual 180	com/instagram/creation/pendingmedia/model/e:b	(Lcom/instagram/creation/pendingmedia/model/g;)V
    //   168: iconst_1
    //   169: istore_2
    //   170: new 46	com/instagram/creation/pendingmedia/service/a/a
    //   173: dup
    //   174: iconst_0
    //   175: lload 5
    //   177: ldc2_w 181
    //   180: invokestatic 188	java/lang/Math:min	(JJ)J
    //   183: l2i
    //   184: iconst_1
    //   185: isub
    //   186: invokespecial 55	com/instagram/creation/pendingmedia/service/a/a:<init>	(II)V
    //   189: astore 11
    //   191: iload_2
    //   192: ifeq +1260 -> 1452
    //   195: aload 15
    //   197: getfield 192	com/instagram/creation/pendingmedia/model/e:e	Lcom/instagram/creation/pendingmedia/model/b;
    //   200: getstatic 197	com/instagram/creation/pendingmedia/model/b:d	Lcom/instagram/creation/pendingmedia/model/b;
    //   203: invokevirtual 200	com/instagram/creation/pendingmedia/model/b:a	(Lcom/instagram/creation/pendingmedia/model/b;)Z
    //   206: ifne +18 -> 224
    //   209: aload 15
    //   211: getfield 203	com/instagram/creation/pendingmedia/model/e:B	Ljava/lang/String;
    //   214: aload_1
    //   215: getfield 137	com/instagram/creation/pendingmedia/service/n:c	Ljava/lang/String;
    //   218: invokevirtual 206	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   221: ifne +16 -> 237
    //   224: aload_1
    //   225: getstatic 208	com/instagram/creation/pendingmedia/service/a:b	Lcom/instagram/creation/pendingmedia/service/a;
    //   228: ldc -46
    //   230: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   233: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   236: ireturn
    //   237: aload 11
    //   239: getfield 82	com/instagram/creation/pendingmedia/service/a/a:a	I
    //   242: i2l
    //   243: lstore 7
    //   245: aload 11
    //   247: getfield 84	com/instagram/creation/pendingmedia/service/a/a:b	I
    //   250: i2l
    //   251: lstore 9
    //   253: aload 20
    //   255: getfield 177	com/instagram/creation/pendingmedia/model/g:a	Ljava/lang/String;
    //   258: astore 12
    //   260: aload 18
    //   262: lconst_0
    //   263: putfield 215	com/instagram/creation/pendingmedia/service/o:d	J
    //   266: aload 18
    //   268: lload 5
    //   270: putfield 217	com/instagram/creation/pendingmedia/service/o:e	J
    //   273: aload 18
    //   275: aload 18
    //   277: getfield 220	com/instagram/creation/pendingmedia/service/o:f	I
    //   280: iconst_1
    //   281: iadd
    //   282: putfield 220	com/instagram/creation/pendingmedia/service/o:f	I
    //   285: aload 18
    //   287: lload 7
    //   289: putfield 223	com/instagram/creation/pendingmedia/service/o:g	J
    //   292: aload 18
    //   294: lload 9
    //   296: lload 7
    //   298: lsub
    //   299: lconst_1
    //   300: ladd
    //   301: putfield 226	com/instagram/creation/pendingmedia/service/o:h	J
    //   304: aload 18
    //   306: aload 12
    //   308: putfield 229	com/instagram/creation/pendingmedia/service/o:j	Ljava/lang/String;
    //   311: aload 18
    //   313: invokestatic 234	android/os/SystemClock:elapsedRealtime	()J
    //   316: putfield 237	com/instagram/creation/pendingmedia/service/o:i	J
    //   319: aload 11
    //   321: getfield 82	com/instagram/creation/pendingmedia/service/a/a:a	I
    //   324: istore_2
    //   325: aload 11
    //   327: getfield 84	com/instagram/creation/pendingmedia/service/a/a:b	I
    //   330: istore_2
    //   331: aload 11
    //   333: invokevirtual 239	com/instagram/creation/pendingmedia/service/a/a:a	()I
    //   336: pop
    //   337: aload 17
    //   339: aload 20
    //   341: aload 16
    //   343: aload 11
    //   345: getfield 82	com/instagram/creation/pendingmedia/service/a/a:a	I
    //   348: aload 11
    //   350: invokevirtual 239	com/instagram/creation/pendingmedia/service/a/a:a	()I
    //   353: aload 18
    //   355: invokestatic 244	com/instagram/creation/pendingmedia/service/a/c:a	(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/g;Ljava/io/File;IILcom/instagram/common/j/a/a/b;)Lcom/instagram/common/j/a/p;
    //   358: astore 14
    //   360: aconst_null
    //   361: astore 12
    //   363: iconst_m1
    //   364: istore_2
    //   365: aload 12
    //   367: astore 13
    //   369: invokestatic 234	android/os/SystemClock:elapsedRealtime	()J
    //   372: lstore 7
    //   374: aload 12
    //   376: astore 13
    //   378: aload_0
    //   379: getfield 28	com/instagram/creation/pendingmedia/service/x:c	Lcom/instagram/common/j/a/y;
    //   382: aload 14
    //   384: invokevirtual 249	com/instagram/common/j/a/y:a	(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    //   387: astore 12
    //   389: aload 12
    //   391: astore 13
    //   393: aload 12
    //   395: getfield 252	com/instagram/common/j/a/d:a	I
    //   398: istore_3
    //   399: iload_3
    //   400: sipush 200
    //   403: if_icmpeq +10 -> 413
    //   406: iload_3
    //   407: sipush 201
    //   410: if_icmpne +43 -> 453
    //   413: aload 12
    //   415: astore 13
    //   417: iload_3
    //   418: istore_2
    //   419: aload_1
    //   420: getfield 255	com/instagram/creation/pendingmedia/service/n:d	Lcom/instagram/creation/pendingmedia/service/l;
    //   423: astore 14
    //   425: aload 12
    //   427: astore 13
    //   429: iload_3
    //   430: istore_2
    //   431: aload 14
    //   433: aload 14
    //   435: ldc_w 257
    //   438: aload_1
    //   439: invokevirtual 262	com/instagram/creation/pendingmedia/service/l:a	(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/e;
    //   442: aload_1
    //   443: getfield 265	com/instagram/creation/pendingmedia/service/n:l	Lcom/instagram/creation/pendingmedia/model/b;
    //   446: aload_1
    //   447: getfield 94	com/instagram/creation/pendingmedia/service/n:b	Lcom/instagram/creation/pendingmedia/model/e;
    //   450: invokevirtual 268	com/instagram/creation/pendingmedia/service/l:a	(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V
    //   453: iload_3
    //   454: istore_2
    //   455: aload 12
    //   457: astore 13
    //   459: invokestatic 234	android/os/SystemClock:elapsedRealtime	()J
    //   462: lload 7
    //   464: lsub
    //   465: lstore 7
    //   467: aload 12
    //   469: astore 13
    //   471: new 134	java/lang/StringBuilder
    //   474: dup
    //   475: ldc_w 270
    //   478: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   481: lload 7
    //   483: l2d
    //   484: ldc2_w 271
    //   487: ddiv
    //   488: invokevirtual 275	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   491: ldc_w 277
    //   494: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   497: pop
    //   498: iload_2
    //   499: sipush 200
    //   502: if_icmpne +306 -> 808
    //   505: aload 12
    //   507: astore 13
    //   509: aload 15
    //   511: new 279	com/instagram/creation/pendingmedia/service/w
    //   514: dup
    //   515: aload_0
    //   516: invokespecial 282	com/instagram/creation/pendingmedia/service/w:<init>	(Lcom/instagram/creation/pendingmedia/service/x;)V
    //   519: aload 12
    //   521: invokevirtual 287	com/instagram/common/j/a/aj:a	(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;
    //   524: checkcast 289	com/instagram/creation/pendingmedia/service/b/c
    //   527: getfield 290	com/instagram/creation/pendingmedia/service/b/c:a	Ljava/lang/String;
    //   530: putfield 293	com/instagram/creation/pendingmedia/model/e:aj	Ljava/lang/String;
    //   533: aload 12
    //   535: astore 13
    //   537: aload 15
    //   539: getfield 296	com/instagram/creation/pendingmedia/model/e:x	Ljava/lang/String;
    //   542: ifnull +180 -> 722
    //   545: iconst_1
    //   546: istore_2
    //   547: iload_2
    //   548: ifeq +179 -> 727
    //   551: aload 12
    //   553: astore 13
    //   555: aload 15
    //   557: getstatic 197	com/instagram/creation/pendingmedia/model/b:d	Lcom/instagram/creation/pendingmedia/model/b;
    //   560: invokevirtual 299	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/b;)V
    //   563: aload 12
    //   565: astore 13
    //   567: aload_1
    //   568: aconst_null
    //   569: putfield 303	com/instagram/creation/pendingmedia/service/n:m	Lcom/instagram/creation/pendingmedia/service/b;
    //   572: aload 12
    //   574: astore 13
    //   576: aload 18
    //   578: lconst_0
    //   579: putfield 223	com/instagram/creation/pendingmedia/service/o:g	J
    //   582: aload 12
    //   584: astore 13
    //   586: aload 18
    //   588: ldc2_w 304
    //   591: putfield 226	com/instagram/creation/pendingmedia/service/o:h	J
    //   594: aload 12
    //   596: astore 13
    //   598: aload 18
    //   600: ldc2_w 304
    //   603: putfield 237	com/instagram/creation/pendingmedia/service/o:i	J
    //   606: aload 12
    //   608: astore 13
    //   610: getstatic 306	com/instagram/creation/pendingmedia/service/v:a	I
    //   613: istore_3
    //   614: iload_3
    //   615: istore_2
    //   616: aload 12
    //   618: ifnull -563 -> 55
    //   621: aload 12
    //   623: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   626: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   629: iload_3
    //   630: ireturn
    //   631: astore 11
    //   633: aconst_null
    //   634: astore 11
    //   636: aload 15
    //   638: aconst_null
    //   639: invokevirtual 317	com/instagram/creation/pendingmedia/model/e:a	(Ljava/util/List;)V
    //   642: aload 15
    //   644: getstatic 319	com/instagram/creation/pendingmedia/model/b:b	Lcom/instagram/creation/pendingmedia/model/b;
    //   647: invokevirtual 299	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/b;)V
    //   650: aload_1
    //   651: getstatic 122	com/instagram/creation/pendingmedia/service/a:k	Lcom/instagram/creation/pendingmedia/service/a;
    //   654: ldc_w 321
    //   657: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   660: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   663: istore_3
    //   664: iload_3
    //   665: istore_2
    //   666: aload 11
    //   668: ifnull -613 -> 55
    //   671: aload 11
    //   673: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   676: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   679: iload_3
    //   680: ireturn
    //   681: astore 14
    //   683: iconst_m1
    //   684: istore_2
    //   685: aconst_null
    //   686: astore 12
    //   688: aload 12
    //   690: astore 13
    //   692: aload_1
    //   693: ldc_w 323
    //   696: aload 14
    //   698: aload 12
    //   700: invokevirtual 326	com/instagram/creation/pendingmedia/service/n:a	(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/j/a/d;)V
    //   703: goto -248 -> 455
    //   706: astore_1
    //   707: aload 13
    //   709: ifnull +11 -> 720
    //   712: aload 13
    //   714: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   717: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   720: aload_1
    //   721: athrow
    //   722: iconst_0
    //   723: istore_2
    //   724: goto -177 -> 547
    //   727: aload 12
    //   729: astore 13
    //   731: aload 15
    //   733: getstatic 327	com/instagram/creation/pendingmedia/model/b:e	Lcom/instagram/creation/pendingmedia/model/b;
    //   736: invokevirtual 299	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/b;)V
    //   739: goto -176 -> 563
    //   742: astore 14
    //   744: aload 12
    //   746: astore 13
    //   748: aload 15
    //   750: aload 20
    //   752: invokevirtual 329	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/g;)V
    //   755: aload 12
    //   757: astore 13
    //   759: aload_1
    //   760: getstatic 331	com/instagram/creation/pendingmedia/service/a:j	Lcom/instagram/creation/pendingmedia/service/a;
    //   763: new 134	java/lang/StringBuilder
    //   766: dup
    //   767: ldc_w 333
    //   770: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   773: aload 14
    //   775: invokevirtual 337	java/lang/Object:getClass	()Ljava/lang/Class;
    //   778: invokevirtual 342	java/lang/Class:getName	()Ljava/lang/String;
    //   781: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   784: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   787: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   790: iconst_0
    //   791: istore_2
    //   792: aload 12
    //   794: ifnull +655 -> 1449
    //   797: aload 12
    //   799: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   802: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   805: goto -614 -> 191
    //   808: iload_2
    //   809: sipush 201
    //   812: if_icmpne +371 -> 1183
    //   815: aload 12
    //   817: astore 13
    //   819: aload 11
    //   821: invokevirtual 239	com/instagram/creation/pendingmedia/service/a/a:a	()I
    //   824: i2d
    //   825: dconst_1
    //   826: dmul
    //   827: lload 7
    //   829: l2d
    //   830: ddiv
    //   831: ldc2_w 343
    //   834: dmul
    //   835: d2i
    //   836: istore_2
    //   837: aload 12
    //   839: astore 13
    //   841: ldc_w 345
    //   844: ldc_w 346
    //   847: iload_2
    //   848: invokestatic 350	java/lang/Math:max	(II)I
    //   851: invokestatic 352	java/lang/Math:min	(II)I
    //   854: istore_2
    //   855: aload 12
    //   857: astore 13
    //   859: aload 12
    //   861: ldc_w 354
    //   864: invokevirtual 357	com/instagram/common/j/a/d:a	(Ljava/lang/String;)Lcom/instagram/common/j/a/f;
    //   867: astore 14
    //   869: aload 14
    //   871: ifnull +146 -> 1017
    //   874: aload 12
    //   876: astore 13
    //   878: aload 14
    //   880: getfield 361	com/instagram/common/j/a/f:b	Ljava/lang/String;
    //   883: invokestatic 363	com/instagram/creation/pendingmedia/service/x:a	(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/a;
    //   886: astore 21
    //   888: aload 21
    //   890: ifnull +47 -> 937
    //   893: aload 12
    //   895: astore 13
    //   897: aload 21
    //   899: invokevirtual 239	com/instagram/creation/pendingmedia/service/a/a:a	()I
    //   902: iload_2
    //   903: invokestatic 352	java/lang/Math:min	(II)I
    //   906: istore_2
    //   907: aload 12
    //   909: astore 13
    //   911: new 46	com/instagram/creation/pendingmedia/service/a/a
    //   914: dup
    //   915: aload 21
    //   917: getfield 82	com/instagram/creation/pendingmedia/service/a/a:a	I
    //   920: iload_2
    //   921: aload 21
    //   923: getfield 82	com/instagram/creation/pendingmedia/service/a/a:a	I
    //   926: iadd
    //   927: iconst_1
    //   928: isub
    //   929: invokespecial 55	com/instagram/creation/pendingmedia/service/a/a:<init>	(II)V
    //   932: astore 11
    //   934: goto +568 -> 1502
    //   937: aload 12
    //   939: astore 13
    //   941: aload_1
    //   942: getstatic 331	com/instagram/creation/pendingmedia/service/a:j	Lcom/instagram/creation/pendingmedia/service/a;
    //   945: new 134	java/lang/StringBuilder
    //   948: dup
    //   949: ldc_w 365
    //   952: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   955: aload 14
    //   957: getfield 361	com/instagram/common/j/a/f:b	Ljava/lang/String;
    //   960: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   963: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   966: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   969: aload 12
    //   971: astore 13
    //   973: aload 11
    //   975: getfield 84	com/instagram/creation/pendingmedia/service/a/a:b	I
    //   978: iconst_1
    //   979: iadd
    //   980: lload 5
    //   982: l2i
    //   983: iconst_1
    //   984: isub
    //   985: invokestatic 352	java/lang/Math:min	(II)I
    //   988: istore_3
    //   989: aload 12
    //   991: astore 13
    //   993: new 46	com/instagram/creation/pendingmedia/service/a/a
    //   996: dup
    //   997: iload_3
    //   998: iload_2
    //   999: iload_3
    //   1000: iadd
    //   1001: lload 5
    //   1003: l2i
    //   1004: iconst_1
    //   1005: isub
    //   1006: invokestatic 352	java/lang/Math:min	(II)I
    //   1009: invokespecial 55	com/instagram/creation/pendingmedia/service/a/a:<init>	(II)V
    //   1012: astore 11
    //   1014: goto +488 -> 1502
    //   1017: aload 12
    //   1019: astore 13
    //   1021: aload 15
    //   1023: aload 20
    //   1025: invokevirtual 329	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/g;)V
    //   1028: aload 12
    //   1030: astore 13
    //   1032: new 134	java/lang/StringBuilder
    //   1035: dup
    //   1036: ldc_w 367
    //   1039: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1042: astore 14
    //   1044: aload 12
    //   1046: astore 13
    //   1048: aload 12
    //   1050: invokevirtual 370	com/instagram/common/j/a/d:a	()[Lcom/instagram/common/j/a/f;
    //   1053: astore 22
    //   1055: aload 22
    //   1057: ifnull +105 -> 1162
    //   1060: aload 12
    //   1062: astore 13
    //   1064: aload 22
    //   1066: arraylength
    //   1067: anewarray 38	java/lang/String
    //   1070: astore 21
    //   1072: iconst_0
    //   1073: istore_2
    //   1074: aload 12
    //   1076: astore 13
    //   1078: iload_2
    //   1079: aload 22
    //   1081: arraylength
    //   1082: if_icmpge +25 -> 1107
    //   1085: aload 12
    //   1087: astore 13
    //   1089: aload 21
    //   1091: iload_2
    //   1092: aload 22
    //   1094: iload_2
    //   1095: aaload
    //   1096: getfield 371	com/instagram/common/j/a/f:a	Ljava/lang/String;
    //   1099: aastore
    //   1100: iload_2
    //   1101: iconst_1
    //   1102: iadd
    //   1103: istore_2
    //   1104: goto -30 -> 1074
    //   1107: aload 12
    //   1109: astore 13
    //   1111: aload 21
    //   1113: invokestatic 376	java/util/Arrays:sort	([Ljava/lang/Object;)V
    //   1116: aload 12
    //   1118: astore 13
    //   1120: aload 21
    //   1122: arraylength
    //   1123: istore_3
    //   1124: iconst_0
    //   1125: istore_2
    //   1126: iload_2
    //   1127: iload_3
    //   1128: if_icmpge +34 -> 1162
    //   1131: aload 21
    //   1133: iload_2
    //   1134: aaload
    //   1135: astore 22
    //   1137: aload 12
    //   1139: astore 13
    //   1141: aload 14
    //   1143: ldc_w 378
    //   1146: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1149: aload 22
    //   1151: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1154: pop
    //   1155: iload_2
    //   1156: iconst_1
    //   1157: iadd
    //   1158: istore_2
    //   1159: goto -33 -> 1126
    //   1162: aload 12
    //   1164: astore 13
    //   1166: aload_1
    //   1167: getstatic 331	com/instagram/creation/pendingmedia/service/a:j	Lcom/instagram/creation/pendingmedia/service/a;
    //   1170: aload 14
    //   1172: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1175: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   1178: iconst_0
    //   1179: istore_2
    //   1180: goto -388 -> 792
    //   1183: iload_2
    //   1184: sipush 422
    //   1187: if_icmpne +53 -> 1240
    //   1190: aload 12
    //   1192: astore 13
    //   1194: aload_1
    //   1195: getstatic 331	com/instagram/creation/pendingmedia/service/a:j	Lcom/instagram/creation/pendingmedia/service/a;
    //   1198: ldc_w 380
    //   1201: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   1204: aload 12
    //   1206: astore 13
    //   1208: aload 15
    //   1210: aload 20
    //   1212: invokevirtual 329	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/g;)V
    //   1215: aload 12
    //   1217: astore 13
    //   1219: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   1222: istore_3
    //   1223: iload_3
    //   1224: istore_2
    //   1225: aload 12
    //   1227: ifnull -1172 -> 55
    //   1230: aload 12
    //   1232: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   1235: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1238: iload_3
    //   1239: ireturn
    //   1240: iload_2
    //   1241: sipush 403
    //   1244: if_icmpne +64 -> 1308
    //   1247: aload 12
    //   1249: astore 13
    //   1251: aload 15
    //   1253: aconst_null
    //   1254: invokevirtual 317	com/instagram/creation/pendingmedia/model/e:a	(Ljava/util/List;)V
    //   1257: aload 12
    //   1259: astore 13
    //   1261: aload 15
    //   1263: getstatic 319	com/instagram/creation/pendingmedia/model/b:b	Lcom/instagram/creation/pendingmedia/model/b;
    //   1266: invokevirtual 299	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/b;)V
    //   1269: aload 12
    //   1271: astore 13
    //   1273: aload_1
    //   1274: getstatic 382	com/instagram/creation/pendingmedia/service/a:a	Lcom/instagram/creation/pendingmedia/service/a;
    //   1277: ldc_w 384
    //   1280: invokevirtual 125	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   1283: aload 12
    //   1285: astore 13
    //   1287: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   1290: istore_3
    //   1291: iload_3
    //   1292: istore_2
    //   1293: aload 12
    //   1295: ifnull -1240 -> 55
    //   1298: aload 12
    //   1300: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   1303: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1306: iload_3
    //   1307: ireturn
    //   1308: iload_2
    //   1309: sipush 503
    //   1312: if_icmpeq +10 -> 1322
    //   1315: iload_2
    //   1316: sipush 500
    //   1319: if_icmpne +58 -> 1377
    //   1322: aload 12
    //   1324: astore 13
    //   1326: aload 15
    //   1328: aload 20
    //   1330: invokevirtual 329	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/g;)V
    //   1333: aload 12
    //   1335: astore 13
    //   1337: aload_1
    //   1338: ldc_w 386
    //   1341: aload 12
    //   1343: invokevirtual 389	com/instagram/creation/pendingmedia/service/n:a	(Ljava/lang/String;Lcom/instagram/common/j/a/d;)V
    //   1346: iload 4
    //   1348: iconst_2
    //   1349: if_icmpne +46 -> 1395
    //   1352: aload 12
    //   1354: astore 13
    //   1356: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   1359: istore_3
    //   1360: iload_3
    //   1361: istore_2
    //   1362: aload 12
    //   1364: ifnull -1309 -> 55
    //   1367: aload 12
    //   1369: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   1372: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1375: iload_3
    //   1376: ireturn
    //   1377: aload 12
    //   1379: ifnull +16 -> 1395
    //   1382: aload 12
    //   1384: astore 13
    //   1386: aload_1
    //   1387: ldc_w 323
    //   1390: aload 12
    //   1392: invokevirtual 389	com/instagram/creation/pendingmedia/service/n:a	(Ljava/lang/String;Lcom/instagram/common/j/a/d;)V
    //   1395: aload 12
    //   1397: astore 13
    //   1399: aload_1
    //   1400: invokevirtual 391	com/instagram/creation/pendingmedia/service/n:b	()Z
    //   1403: ifne +28 -> 1431
    //   1406: aload 12
    //   1408: astore 13
    //   1410: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   1413: istore_3
    //   1414: iload_3
    //   1415: istore_2
    //   1416: aload 12
    //   1418: ifnull -1363 -> 55
    //   1421: aload 12
    //   1423: getfield 309	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   1426: invokestatic 314	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1429: iload_3
    //   1430: ireturn
    //   1431: aload 12
    //   1433: astore 13
    //   1435: getstatic 16	com/instagram/creation/pendingmedia/service/x:a	Ljava/lang/Class;
    //   1438: ldc_w 393
    //   1441: invokestatic 116	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;)V
    //   1444: iconst_0
    //   1445: istore_2
    //   1446: goto -654 -> 792
    //   1449: goto -1258 -> 191
    //   1452: iload 4
    //   1454: istore_2
    //   1455: goto -1339 -> 116
    //   1458: aload 15
    //   1460: aconst_null
    //   1461: invokevirtual 317	com/instagram/creation/pendingmedia/model/e:a	(Ljava/util/List;)V
    //   1464: aload 15
    //   1466: getstatic 319	com/instagram/creation/pendingmedia/model/b:b	Lcom/instagram/creation/pendingmedia/model/b;
    //   1469: invokevirtual 299	com/instagram/creation/pendingmedia/model/e:a	(Lcom/instagram/creation/pendingmedia/model/b;)V
    //   1472: getstatic 128	com/instagram/creation/pendingmedia/service/v:b	I
    //   1475: ireturn
    //   1476: astore_1
    //   1477: goto -770 -> 707
    //   1480: astore_1
    //   1481: aload 11
    //   1483: astore 13
    //   1485: goto -778 -> 707
    //   1488: astore 14
    //   1490: goto -802 -> 688
    //   1493: astore 11
    //   1495: aload 12
    //   1497: astore 11
    //   1499: goto -863 -> 636
    //   1502: iconst_1
    //   1503: istore_2
    //   1504: goto -712 -> 792
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1507	0	this	x
    //   0	1507	1	paramn	n
    //   54	1450	2	i	int
    //   398	1032	3	j	int
    //   159	1294	4	k	int
    //   25	977	5	l1	long
    //   243	585	7	l2	long
    //   251	44	9	l3	long
    //   62	287	11	localObject1	Object
    //   631	1	11	localFileNotFoundException1	java.io.FileNotFoundException
    //   634	848	11	locala	a
    //   1493	1	11	localFileNotFoundException2	java.io.FileNotFoundException
    //   1497	1	11	localObject2	Object
    //   258	1238	12	localObject3	Object
    //   367	1117	13	localObject4	Object
    //   358	76	14	localObject5	Object
    //   681	16	14	localIOException1	java.io.IOException
    //   742	32	14	localIOException2	java.io.IOException
    //   867	304	14	localObject6	Object
    //   1488	1	14	localIOException3	java.io.IOException
    //   4	1461	15	locale	com.instagram.creation.pendingmedia.model.e
    //   18	324	16	localFile	java.io.File
    //   97	241	17	str	String
    //   103	496	18	localo	o
    //   112	15	19	localIterator	java.util.Iterator
    //   136	1193	20	localg	com.instagram.creation.pendingmedia.model.g
    //   886	246	21	localObject7	Object
    //   1053	97	22	arrayOff	com.instagram.common.j.a.f[]
    // Exception table:
    //   from	to	target	type
    //   378	389	631	java/io/FileNotFoundException
    //   378	389	681	java/io/IOException
    //   459	467	706	finally
    //   471	498	706	finally
    //   509	533	706	finally
    //   537	545	706	finally
    //   555	563	706	finally
    //   567	572	706	finally
    //   576	582	706	finally
    //   586	594	706	finally
    //   598	606	706	finally
    //   610	614	706	finally
    //   692	703	706	finally
    //   731	739	706	finally
    //   748	755	706	finally
    //   759	790	706	finally
    //   819	837	706	finally
    //   841	855	706	finally
    //   859	869	706	finally
    //   878	888	706	finally
    //   897	907	706	finally
    //   911	934	706	finally
    //   941	969	706	finally
    //   973	989	706	finally
    //   993	1014	706	finally
    //   1021	1028	706	finally
    //   1032	1044	706	finally
    //   1048	1055	706	finally
    //   1064	1072	706	finally
    //   1078	1085	706	finally
    //   1089	1100	706	finally
    //   1111	1116	706	finally
    //   1120	1124	706	finally
    //   1141	1155	706	finally
    //   1166	1178	706	finally
    //   1194	1204	706	finally
    //   1208	1215	706	finally
    //   1219	1223	706	finally
    //   1251	1257	706	finally
    //   1261	1269	706	finally
    //   1273	1283	706	finally
    //   1287	1291	706	finally
    //   1326	1333	706	finally
    //   1337	1346	706	finally
    //   1356	1360	706	finally
    //   1386	1395	706	finally
    //   1399	1406	706	finally
    //   1410	1414	706	finally
    //   1435	1444	706	finally
    //   509	533	742	java/io/IOException
    //   537	545	742	java/io/IOException
    //   555	563	742	java/io/IOException
    //   567	572	742	java/io/IOException
    //   576	582	742	java/io/IOException
    //   586	594	742	java/io/IOException
    //   598	606	742	java/io/IOException
    //   610	614	742	java/io/IOException
    //   731	739	742	java/io/IOException
    //   369	374	1476	finally
    //   378	389	1476	finally
    //   393	399	1476	finally
    //   419	425	1476	finally
    //   431	453	1476	finally
    //   636	664	1480	finally
    //   393	399	1488	java/io/IOException
    //   419	425	1488	java/io/IOException
    //   431	453	1488	java/io/IOException
    //   393	399	1493	java/io/FileNotFoundException
    //   419	425	1493	java/io/FileNotFoundException
    //   431	453	1493	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */