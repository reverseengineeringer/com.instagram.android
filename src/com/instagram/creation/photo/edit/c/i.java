package com.instagram.creation.photo.edit.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import com.instagram.filterkit.filter.IgFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;

public final class i
  implements com.instagram.filterkit.e.e
{
  final g a;
  final List<h> b;
  final Context c;
  private final Handler d = new Handler(Looper.getMainLooper());
  private final IgFilter e;
  private final IgFilter f;
  private final IgFilter g;
  private final com.instagram.filterkit.d.b h;
  private final a.a.a<com.instagram.filterkit.b.a> i;
  private final List<d> j;
  
  public i(Context paramContext, g paramg, com.instagram.filterkit.d.b paramb, IgFilter paramIgFilter1, IgFilter paramIgFilter2, IgFilter paramIgFilter3, a.a.a<com.instagram.filterkit.b.a> parama, List<d> paramList)
  {
    c = paramContext.getApplicationContext();
    a = paramg;
    h = paramb;
    e = paramIgFilter1;
    f = paramIgFilter2;
    g = paramIgFilter3;
    i = parama;
    b = new LinkedList();
    j = paramList;
  }
  
  /* Error */
  private k a(d paramd, com.instagram.creation.util.a parama)
  {
    // Byte code:
    //   0: invokestatic 80	com/instagram/creation/photo/bridge/RenderBridge:a	()Z
    //   3: ifne +13 -> 16
    //   6: new 82	java/lang/RuntimeException
    //   9: dup
    //   10: ldc 84
    //   12: invokespecial 87	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   15: athrow
    //   16: aload_0
    //   17: getfield 64	com/instagram/creation/photo/edit/c/i:i	La/a/a;
    //   20: invokeinterface 92 1 0
    //   25: checkcast 94	com/instagram/filterkit/b/a
    //   28: astore 12
    //   30: aload_0
    //   31: getfield 56	com/instagram/creation/photo/edit/c/i:h	Lcom/instagram/filterkit/d/b;
    //   34: getfield 99	com/instagram/filterkit/d/b:b	Lcom/instagram/filterkit/c/c;
    //   37: astore 15
    //   39: aload_0
    //   40: getfield 62	com/instagram/creation/photo/edit/c/i:g	Lcom/instagram/filterkit/filter/IgFilter;
    //   43: ifnull +239 -> 282
    //   46: aload_0
    //   47: getfield 62	com/instagram/creation/photo/edit/c/i:g	Lcom/instagram/filterkit/filter/IgFilter;
    //   50: checkcast 101	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter
    //   53: invokevirtual 104	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:h	()Landroid/graphics/Point;
    //   56: astore 13
    //   58: aload 13
    //   60: getfield 110	android/graphics/Point:x	I
    //   63: istore 4
    //   65: aload 13
    //   67: getfield 113	android/graphics/Point:y	I
    //   70: istore 4
    //   72: aload 13
    //   74: getfield 110	android/graphics/Point:x	I
    //   77: istore 6
    //   79: aload 13
    //   81: getfield 113	android/graphics/Point:y	I
    //   84: istore 4
    //   86: invokestatic 118	com/instagram/creation/c/c:b	()I
    //   89: istore 5
    //   91: iload 6
    //   93: iload 5
    //   95: if_icmpge +846 -> 941
    //   98: iload 5
    //   100: i2f
    //   101: iload 6
    //   103: i2f
    //   104: fdiv
    //   105: fstore_3
    //   106: iload 4
    //   108: i2f
    //   109: fload_3
    //   110: fmul
    //   111: ldc 119
    //   113: fadd
    //   114: f2i
    //   115: istore 4
    //   117: aload_2
    //   118: new 121	java/lang/StringBuilder
    //   121: dup
    //   122: ldc 123
    //   124: invokespecial 124	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: iload 5
    //   129: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   132: ldc -127
    //   134: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: iload 4
    //   139: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   142: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   145: invokevirtual 140	com/instagram/creation/util/a:a	(Ljava/lang/String;)V
    //   148: aload 15
    //   150: iload 5
    //   152: iload 4
    //   154: invokevirtual 145	com/instagram/filterkit/c/c:a	(II)Lcom/instagram/filterkit/b/c;
    //   157: astore_2
    //   158: aload_0
    //   159: getfield 62	com/instagram/creation/photo/edit/c/i:g	Lcom/instagram/filterkit/filter/IgFilter;
    //   162: aload 15
    //   164: aload 12
    //   166: aload_2
    //   167: invokeinterface 150 4 0
    //   172: aload 15
    //   174: aload 12
    //   176: aconst_null
    //   177: invokevirtual 153	com/instagram/filterkit/c/c:a	(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    //   180: aload 13
    //   182: astore 12
    //   184: aload_1
    //   185: getfield 158	com/instagram/creation/photo/edit/c/d:a	Lcom/instagram/creation/photo/edit/c/c;
    //   188: getstatic 161	com/instagram/creation/photo/edit/c/c:a	Lcom/instagram/creation/photo/edit/c/c;
    //   191: if_acmpne +747 -> 938
    //   194: aload 12
    //   196: getfield 110	android/graphics/Point:x	I
    //   199: invokestatic 164	com/instagram/creation/c/c:a	(I)I
    //   202: istore 4
    //   204: aload 12
    //   206: getfield 113	android/graphics/Point:y	I
    //   209: iload 4
    //   211: imul
    //   212: i2f
    //   213: aload 12
    //   215: getfield 110	android/graphics/Point:x	I
    //   218: i2f
    //   219: fdiv
    //   220: ldc 119
    //   222: fadd
    //   223: f2i
    //   224: istore 5
    //   226: aload_1
    //   227: getfield 167	com/instagram/creation/photo/edit/c/d:e	Z
    //   230: ifne +126 -> 356
    //   233: iload 4
    //   235: i2f
    //   236: iload 5
    //   238: i2f
    //   239: fdiv
    //   240: iconst_0
    //   241: invokestatic 172	com/instagram/creation/c/b:a	(FI)Z
    //   244: ifne +112 -> 356
    //   247: new 174	java/lang/IllegalStateException
    //   250: dup
    //   251: new 121	java/lang/StringBuilder
    //   254: dup
    //   255: ldc -80
    //   257: invokespecial 124	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   260: iload 4
    //   262: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   265: ldc -127
    //   267: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: iload 5
    //   272: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   275: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   278: invokespecial 177	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   281: athrow
    //   282: aload_2
    //   283: new 121	java/lang/StringBuilder
    //   286: dup
    //   287: ldc -77
    //   289: invokespecial 124	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   292: aload 12
    //   294: invokeinterface 180 1 0
    //   299: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   302: ldc -127
    //   304: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: aload 12
    //   309: invokeinterface 182 1 0
    //   314: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   317: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   320: invokevirtual 140	com/instagram/creation/util/a:a	(Ljava/lang/String;)V
    //   323: new 106	android/graphics/Point
    //   326: dup
    //   327: aload 12
    //   329: invokeinterface 180 1 0
    //   334: aload 12
    //   336: invokeinterface 182 1 0
    //   341: invokespecial 185	android/graphics/Point:<init>	(II)V
    //   344: astore 13
    //   346: aload 12
    //   348: astore_2
    //   349: aload 13
    //   351: astore 12
    //   353: goto -169 -> 184
    //   356: aload_2
    //   357: invokeinterface 180 1 0
    //   362: iload 4
    //   364: if_icmpeq +574 -> 938
    //   367: aload 15
    //   369: iload 4
    //   371: iload 5
    //   373: invokevirtual 145	com/instagram/filterkit/c/c:a	(II)Lcom/instagram/filterkit/b/c;
    //   376: astore 13
    //   378: aload_0
    //   379: getfield 60	com/instagram/creation/photo/edit/c/i:f	Lcom/instagram/filterkit/filter/IgFilter;
    //   382: aload 15
    //   384: aload_2
    //   385: aload 13
    //   387: invokeinterface 150 4 0
    //   392: aload 15
    //   394: aload_2
    //   395: aconst_null
    //   396: invokevirtual 153	com/instagram/filterkit/c/c:a	(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    //   399: aload 13
    //   401: astore_2
    //   402: aload 15
    //   404: aload_2
    //   405: invokeinterface 180 1 0
    //   410: aload_2
    //   411: invokeinterface 182 1 0
    //   416: invokevirtual 145	com/instagram/filterkit/c/c:a	(II)Lcom/instagram/filterkit/b/c;
    //   419: astore 13
    //   421: aload_0
    //   422: getfield 58	com/instagram/creation/photo/edit/c/i:e	Lcom/instagram/filterkit/filter/IgFilter;
    //   425: aload 15
    //   427: aload_2
    //   428: aload 13
    //   430: invokeinterface 150 4 0
    //   435: aload 15
    //   437: aload_2
    //   438: aconst_null
    //   439: invokevirtual 153	com/instagram/filterkit/c/c:a	(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    //   442: ldc -70
    //   444: aload 13
    //   446: invokeinterface 190 1 0
    //   451: invokestatic 195	android/opengl/GLES20:glBindFramebuffer	(II)V
    //   454: aload 13
    //   456: invokeinterface 196 1 0
    //   461: aload 13
    //   463: invokeinterface 197 1 0
    //   468: invokestatic 201	com/instagram/creation/photo/bridge/RenderBridge:readRenderResult	(II)I
    //   471: istore 4
    //   473: iload 4
    //   475: iconst_m1
    //   476: if_icmpne +46 -> 522
    //   479: new 203	com/instagram/filterkit/filter/a
    //   482: dup
    //   483: ldc -51
    //   485: invokespecial 206	com/instagram/filterkit/filter/a:<init>	(Ljava/lang/String;)V
    //   488: athrow
    //   489: astore_1
    //   490: aload 13
    //   492: astore_2
    //   493: aconst_null
    //   494: astore 12
    //   496: aload 12
    //   498: ifnull +11 -> 509
    //   501: aload 15
    //   503: aload 12
    //   505: aconst_null
    //   506: invokevirtual 153	com/instagram/filterkit/c/c:a	(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    //   509: aload_2
    //   510: ifnull +10 -> 520
    //   513: aload 15
    //   515: aload_2
    //   516: aconst_null
    //   517: invokevirtual 153	com/instagram/filterkit/c/c:a	(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    //   520: aload_1
    //   521: athrow
    //   522: lconst_0
    //   523: lstore 8
    //   525: aload_1
    //   526: getfield 158	com/instagram/creation/photo/edit/c/d:a	Lcom/instagram/creation/photo/edit/c/c;
    //   529: getstatic 208	com/instagram/creation/photo/edit/c/c:b	Lcom/instagram/creation/photo/edit/c/c;
    //   532: if_acmpne +208 -> 740
    //   535: aload_1
    //   536: getfield 211	com/instagram/creation/photo/edit/c/d:b	Ljava/lang/String;
    //   539: ifnonnull +13 -> 552
    //   542: new 213	java/io/IOException
    //   545: dup
    //   546: ldc -41
    //   548: invokespecial 216	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   551: athrow
    //   552: aload_0
    //   553: getfield 69	com/instagram/creation/photo/edit/c/i:b	Ljava/util/List;
    //   556: new 218	com/instagram/creation/photo/edit/c/h
    //   559: dup
    //   560: iload 4
    //   562: aload_1
    //   563: bipush 95
    //   565: iconst_0
    //   566: invokespecial 221	com/instagram/creation/photo/edit/c/h:<init>	(ILcom/instagram/creation/photo/edit/c/d;IB)V
    //   569: invokeinterface 227 2 0
    //   574: pop
    //   575: aconst_null
    //   576: astore_2
    //   577: aload_1
    //   578: getfield 158	com/instagram/creation/photo/edit/c/d:a	Lcom/instagram/creation/photo/edit/c/c;
    //   581: astore 16
    //   583: aload 12
    //   585: getfield 110	android/graphics/Point:x	I
    //   588: istore 4
    //   590: aload 12
    //   592: getfield 113	android/graphics/Point:y	I
    //   595: istore 5
    //   597: aload 13
    //   599: invokeinterface 196 1 0
    //   604: istore 6
    //   606: aload 13
    //   608: invokeinterface 197 1 0
    //   613: istore 7
    //   615: invokestatic 229	com/instagram/creation/c/c:f	()Ljava/lang/String;
    //   618: astore 17
    //   620: aload_2
    //   621: ifnull +290 -> 911
    //   624: aload_2
    //   625: astore 14
    //   627: ldc -25
    //   629: ldc -23
    //   631: bipush 7
    //   633: anewarray 4	java/lang/Object
    //   636: dup
    //   637: iconst_0
    //   638: aload 16
    //   640: aastore
    //   641: dup
    //   642: iconst_1
    //   643: iload 4
    //   645: invokestatic 239	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   648: aastore
    //   649: dup
    //   650: iconst_2
    //   651: iload 5
    //   653: invokestatic 239	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   656: aastore
    //   657: dup
    //   658: iconst_3
    //   659: iload 6
    //   661: invokestatic 239	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   664: aastore
    //   665: dup
    //   666: iconst_4
    //   667: iload 7
    //   669: invokestatic 239	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   672: aastore
    //   673: dup
    //   674: iconst_5
    //   675: aload 17
    //   677: aastore
    //   678: dup
    //   679: bipush 6
    //   681: aload 14
    //   683: aastore
    //   684: invokestatic 244	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   687: new 246	com/instagram/creation/photo/edit/c/k
    //   690: dup
    //   691: aload_1
    //   692: lload 8
    //   694: aload 12
    //   696: new 106	android/graphics/Point
    //   699: dup
    //   700: aload 13
    //   702: invokeinterface 196 1 0
    //   707: aload 13
    //   709: invokeinterface 197 1 0
    //   714: invokespecial 185	android/graphics/Point:<init>	(II)V
    //   717: aload_2
    //   718: getstatic 250	com/instagram/creation/photo/edit/c/j:a	I
    //   721: invokespecial 253	com/instagram/creation/photo/edit/c/k:<init>	(Lcom/instagram/creation/photo/edit/c/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;I)V
    //   724: astore_1
    //   725: aload 13
    //   727: ifnull +11 -> 738
    //   730: aload 15
    //   732: aload 13
    //   734: aconst_null
    //   735: invokevirtual 153	com/instagram/filterkit/c/c:a	(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    //   738: aload_1
    //   739: areturn
    //   740: aload_1
    //   741: getfield 167	com/instagram/creation/photo/edit/c/d:e	Z
    //   744: ifne +72 -> 816
    //   747: aload 13
    //   749: invokeinterface 196 1 0
    //   754: i2f
    //   755: aload 13
    //   757: invokeinterface 197 1 0
    //   762: i2f
    //   763: fdiv
    //   764: iconst_0
    //   765: invokestatic 172	com/instagram/creation/c/b:a	(FI)Z
    //   768: ifne +48 -> 816
    //   771: new 174	java/lang/IllegalStateException
    //   774: dup
    //   775: new 121	java/lang/StringBuilder
    //   778: dup
    //   779: ldc -1
    //   781: invokespecial 124	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   784: aload 13
    //   786: invokeinterface 196 1 0
    //   791: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   794: ldc -127
    //   796: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   799: aload 13
    //   801: invokeinterface 197 1 0
    //   806: invokevirtual 128	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   809: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   812: invokespecial 177	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   815: athrow
    //   816: aload 13
    //   818: invokeinterface 196 1 0
    //   823: invokestatic 257	com/instagram/creation/c/c:b	(I)I
    //   826: istore 5
    //   828: sipush 256
    //   831: newarray <illegal type>
    //   833: astore_2
    //   834: aload_2
    //   835: iload 4
    //   837: aload_2
    //   838: invokestatic 261	com/instagram/creation/photo/bridge/RenderBridge:mirrorAndComputeHistogram	(I[I)I
    //   841: aload_1
    //   842: invokestatic 266	com/instagram/creation/photo/edit/c/b:a	([IILcom/instagram/creation/photo/edit/c/d;)Ljava/lang/String;
    //   845: astore_2
    //   846: iload 4
    //   848: aload_1
    //   849: getfield 211	com/instagram/creation/photo/edit/c/d:b	Ljava/lang/String;
    //   852: iconst_1
    //   853: iconst_1
    //   854: iload 5
    //   856: invokestatic 268	com/instagram/creation/c/c:c	()Z
    //   859: invokestatic 272	com/instagram/creation/photo/bridge/RenderBridge:saveAndClearCachedImage	(ILjava/lang/String;ZZIZ)J
    //   862: lstore 10
    //   864: lload 10
    //   866: lstore 8
    //   868: lload 10
    //   870: ldc2_w 273
    //   873: lcmp
    //   874: ifne -297 -> 577
    //   877: new 213	java/io/IOException
    //   880: dup
    //   881: new 121	java/lang/StringBuilder
    //   884: dup
    //   885: ldc_w 276
    //   888: invokespecial 124	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   891: aload_1
    //   892: getfield 158	com/instagram/creation/photo/edit/c/d:a	Lcom/instagram/creation/photo/edit/c/c;
    //   895: invokevirtual 279	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   898: ldc_w 281
    //   901: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   904: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   907: invokespecial 216	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   910: athrow
    //   911: ldc_w 283
    //   914: astore 14
    //   916: goto -289 -> 627
    //   919: astore_1
    //   920: aload_2
    //   921: astore 12
    //   923: aconst_null
    //   924: astore_2
    //   925: goto -429 -> 496
    //   928: astore_1
    //   929: aload_2
    //   930: astore 12
    //   932: aload 13
    //   934: astore_2
    //   935: goto -439 -> 496
    //   938: goto -536 -> 402
    //   941: iload 6
    //   943: istore 5
    //   945: goto -828 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	948	0	this	i
    //   0	948	1	paramd	d
    //   0	948	2	parama	com.instagram.creation.util.a
    //   105	5	3	f1	float
    //   63	784	4	k	int
    //   89	855	5	m	int
    //   77	865	6	n	int
    //   613	55	7	i1	int
    //   523	344	8	l1	long
    //   862	7	10	l2	long
    //   28	903	12	localObject1	Object
    //   56	877	13	localObject2	Object
    //   625	290	14	localObject3	Object
    //   37	694	15	localc	com.instagram.filterkit.c.c
    //   581	58	16	localc1	c
    //   618	58	17	str	String
    // Exception table:
    //   from	to	target	type
    //   442	473	489	finally
    //   479	489	489	finally
    //   525	552	489	finally
    //   552	575	489	finally
    //   577	620	489	finally
    //   627	725	489	finally
    //   740	816	489	finally
    //   816	864	489	finally
    //   877	911	489	finally
    //   402	421	919	finally
    //   421	442	928	finally
  }
  
  private List<k> b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = j.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      com.instagram.creation.util.a locala = new com.instagram.creation.util.a(c, a.name());
      try
      {
        if (a < d) {
          localArrayList.add(a(locald, locala));
        }
        while (locala != null)
        {
          locala.b();
          break;
          locala.a();
          if (a == c.b)
          {
            aa.edit().putBoolean("render_gallery", false).apply();
            locala.b();
          }
          locala = null;
        }
      }
      catch (IOException localIOException)
      {
        com.instagram.common.d.c.b("ImageRenderer", "IO exception for " + a, localIOException);
        com.facebook.e.a.a.b("ImageRenderer", "IO exception for " + a, localIOException);
        localArrayList.add(k.a(locald, j.b));
        locala.b();
      }
      catch (com.instagram.filterkit.filter.a locala1)
      {
        com.instagram.common.d.c.b("ImageRenderer", "RenderException for " + a, locala1);
        com.facebook.e.a.a.b("ImageRenderer", "RenderException for " + a, locala1);
        localArrayList.add(k.a(locald, j.c));
        locala.b();
      }
      catch (IllegalStateException localIllegalStateException)
      {
        com.instagram.common.d.c.b("ImageRenderer", "IllegalStateException for " + a, localIllegalStateException);
        com.facebook.e.a.a.b("ImageRenderer", "IllegalStateException for " + a, localIllegalStateException);
        localArrayList.add(k.a(locald, j.c));
        locala.b();
      }
      catch (Exception localException)
      {
        com.instagram.common.d.c.b("ImageRenderer", "Exception for " + a, localException);
        com.facebook.e.a.a.b("ImageRenderer", "Exception for " + a, localException);
        localArrayList.add(k.a(locald, j.c));
        locala.b();
      }
      finally
      {
        locala.b();
      }
    }
    return localList;
  }
  
  public final void a()
  {
    List localList = b();
    d.post(new e(this, localList));
    if (!b.isEmpty()) {
      com.instagram.common.e.b.b.a().execute(new f(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */