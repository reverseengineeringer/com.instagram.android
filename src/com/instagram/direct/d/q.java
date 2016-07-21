package com.instagram.direct.d;

import android.content.Context;
import com.instagram.common.e.b.f;

class q
  implements com.instagram.common.l.b.a, b
{
  private static final Class<?> a = q.class;
  private static q b;
  private final Context c;
  private final f d;
  private final Runnable e;
  private final Runnable f;
  private boolean g;
  
  private q()
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "DirectInboxStoreSerializer";
    d = locald.b();
    e = new n(this);
    f = new o(this);
    c = com.instagram.common.b.a.a;
  }
  
  static q d()
  {
    try
    {
      if (b == null)
      {
        b = new q();
        com.instagram.common.l.b.b.a.a(b);
      }
      q localq = b;
      return localq;
    }
    finally {}
  }
  
  /* Error */
  private void e()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_0
    //   5: monitorenter
    //   6: invokestatic 92	java/lang/System:currentTimeMillis	()J
    //   9: pop2
    //   10: aload_0
    //   11: getfield 63	com/instagram/direct/d/q:c	Landroid/content/Context;
    //   14: ldc 94
    //   16: invokevirtual 100	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   19: pop
    //   20: aload_0
    //   21: getfield 63	com/instagram/direct/d/q:c	Landroid/content/Context;
    //   24: ldc 102
    //   26: iconst_0
    //   27: invokevirtual 106	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   30: astore 4
    //   32: aload 4
    //   34: ifnonnull +50 -> 84
    //   37: getstatic 26	com/instagram/direct/d/q:a	Ljava/lang/Class;
    //   40: ldc 108
    //   42: iconst_1
    //   43: anewarray 4	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: ldc 102
    //   50: aastore
    //   51: invokestatic 113	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: astore 4
    //   59: getstatic 26	com/instagram/direct/d/q:a	Ljava/lang/Class;
    //   62: aload 4
    //   64: ldc 115
    //   66: iconst_1
    //   67: anewarray 4	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: ldc 102
    //   74: aastore
    //   75: invokestatic 118	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: aconst_null
    //   79: astore 4
    //   81: goto -49 -> 32
    //   84: getstatic 123	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   87: aload 4
    //   89: invokevirtual 128	com/a/a/a/e:a	(Ljava/io/OutputStream;)Lcom/a/a/a/k;
    //   92: astore 5
    //   94: aload 5
    //   96: astore_2
    //   97: aload 5
    //   99: astore_3
    //   100: invokestatic 133	com/instagram/direct/d/bc:c	()Lcom/instagram/direct/d/bc;
    //   103: astore 6
    //   105: aload 5
    //   107: astore_2
    //   108: aload 5
    //   110: astore_3
    //   111: aload 6
    //   113: invokestatic 138	com/instagram/direct/d/g:b	()Lcom/instagram/direct/d/i;
    //   116: invokevirtual 143	com/instagram/direct/d/i:b	()Ljava/util/Set;
    //   119: invokevirtual 146	com/instagram/direct/d/bc:a	(Ljava/util/Set;)Ljava/util/List;
    //   122: astore 8
    //   124: aload 5
    //   126: astore_2
    //   127: aload 5
    //   129: astore_3
    //   130: new 148	java/util/ArrayList
    //   133: dup
    //   134: invokespecial 149	java/util/ArrayList:<init>	()V
    //   137: astore 7
    //   139: aload 5
    //   141: astore_2
    //   142: aload 5
    //   144: astore_3
    //   145: aload 8
    //   147: invokeinterface 155 1 0
    //   152: astore 8
    //   154: aload 5
    //   156: astore_2
    //   157: aload 5
    //   159: astore_3
    //   160: aload 8
    //   162: invokeinterface 161 1 0
    //   167: ifeq +161 -> 328
    //   170: aload 5
    //   172: astore_2
    //   173: aload 5
    //   175: astore_3
    //   176: aload 6
    //   178: aload 8
    //   180: invokeinterface 165 1 0
    //   185: checkcast 167	com/instagram/direct/model/ah
    //   188: invokevirtual 170	com/instagram/direct/model/ah:f	()Lcom/instagram/direct/model/DirectThreadKey;
    //   191: invokevirtual 173	com/instagram/direct/d/bc:c	(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;
    //   194: astore 9
    //   196: aload 9
    //   198: ifnull -44 -> 154
    //   201: aload 5
    //   203: astore_2
    //   204: aload 5
    //   206: astore_3
    //   207: aload 9
    //   209: getfield 178	com/instagram/direct/d/ar:a	Lcom/instagram/direct/model/ah;
    //   212: invokevirtual 181	com/instagram/direct/model/ah:b	()Lcom/instagram/direct/model/ae;
    //   215: getstatic 186	com/instagram/direct/model/ae:d	Lcom/instagram/direct/model/ae;
    //   218: if_acmpne -64 -> 154
    //   221: aload 5
    //   223: astore_2
    //   224: aload 5
    //   226: astore_3
    //   227: aload 7
    //   229: invokeinterface 190 1 0
    //   234: bipush 20
    //   236: if_icmplt +86 -> 322
    //   239: iconst_3
    //   240: istore_1
    //   241: aload 5
    //   243: astore_2
    //   244: aload 5
    //   246: astore_3
    //   247: aload 7
    //   249: aload 9
    //   251: iload_1
    //   252: invokestatic 195	com/instagram/direct/d/as:a	(Lcom/instagram/direct/d/ar;I)Lcom/instagram/direct/d/as;
    //   255: invokeinterface 199 2 0
    //   260: pop
    //   261: goto -107 -> 154
    //   264: astore 5
    //   266: aload_2
    //   267: astore_3
    //   268: getstatic 26	com/instagram/direct/d/q:a	Ljava/lang/Class;
    //   271: aload 5
    //   273: ldc -55
    //   275: iconst_1
    //   276: anewarray 4	java/lang/Object
    //   279: dup
    //   280: iconst_0
    //   281: ldc 102
    //   283: aastore
    //   284: invokestatic 118	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   287: aload_2
    //   288: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   291: aload 4
    //   293: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   296: aload_0
    //   297: getfield 63	com/instagram/direct/d/q:c	Landroid/content/Context;
    //   300: getstatic 26	com/instagram/direct/d/q:a	Ljava/lang/Class;
    //   303: ldc 102
    //   305: ldc 94
    //   307: invokestatic 211	com/instagram/direct/d/bl:a	(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    //   310: invokestatic 92	java/lang/System:currentTimeMillis	()J
    //   313: pop2
    //   314: goto -260 -> 54
    //   317: astore_2
    //   318: aload_0
    //   319: monitorexit
    //   320: aload_2
    //   321: athrow
    //   322: bipush 20
    //   324: istore_1
    //   325: goto -84 -> 241
    //   328: aload 5
    //   330: astore_2
    //   331: aload 5
    //   333: astore_3
    //   334: aload 5
    //   336: new 213	com/instagram/direct/d/bd
    //   339: dup
    //   340: aload 7
    //   342: invokespecial 216	com/instagram/direct/d/bd:<init>	(Ljava/util/List;)V
    //   345: invokestatic 221	com/instagram/direct/d/bo:a	(Lcom/a/a/a/k;Lcom/instagram/direct/d/bd;)V
    //   348: aload 5
    //   350: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   353: aload 4
    //   355: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   358: goto -62 -> 296
    //   361: astore_2
    //   362: aload_3
    //   363: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   366: aload 4
    //   368: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   371: aload_2
    //   372: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	q
    //   240	85	1	i	int
    //   3	285	2	localObject1	Object
    //   317	4	2	localObject2	Object
    //   330	1	2	localObject3	Object
    //   361	11	2	localObject4	Object
    //   1	362	3	localObject5	Object
    //   30	3	4	localFileOutputStream	java.io.FileOutputStream
    //   57	6	4	localFileNotFoundException	java.io.FileNotFoundException
    //   79	288	4	localOutputStream	java.io.OutputStream
    //   92	153	5	localk	com.a.a.a.k
    //   264	85	5	localIOException	java.io.IOException
    //   103	74	6	localbc	bc
    //   137	204	7	localArrayList	java.util.ArrayList
    //   122	57	8	localObject6	Object
    //   194	56	9	localar	ar
    // Exception table:
    //   from	to	target	type
    //   20	32	57	java/io/FileNotFoundException
    //   84	94	264	java/io/IOException
    //   100	105	264	java/io/IOException
    //   111	124	264	java/io/IOException
    //   130	139	264	java/io/IOException
    //   145	154	264	java/io/IOException
    //   160	170	264	java/io/IOException
    //   176	196	264	java/io/IOException
    //   207	221	264	java/io/IOException
    //   227	239	264	java/io/IOException
    //   247	261	264	java/io/IOException
    //   334	348	264	java/io/IOException
    //   6	20	317	finally
    //   20	32	317	finally
    //   37	54	317	finally
    //   59	78	317	finally
    //   287	296	317	finally
    //   296	314	317	finally
    //   348	358	317	finally
    //   362	373	317	finally
    //   84	94	361	finally
    //   100	105	361	finally
    //   111	124	361	finally
    //   130	139	361	finally
    //   145	154	361	finally
    //   160	170	361	finally
    //   176	196	361	finally
    //   207	221	361	finally
    //   227	239	361	finally
    //   247	261	361	finally
    //   268	287	361	finally
    //   334	348	361	finally
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: invokestatic 92	java/lang/System:currentTimeMillis	()J
    //   7: pop2
    //   8: aload_0
    //   9: getfield 63	com/instagram/direct/d/q:c	Landroid/content/Context;
    //   12: ldc 94
    //   14: invokevirtual 227	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   17: astore_1
    //   18: getstatic 123	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   21: aload_1
    //   22: invokevirtual 230	com/a/a/a/e:a	(Ljava/io/InputStream;)Lcom/a/a/a/i;
    //   25: astore_3
    //   26: aload_3
    //   27: astore_2
    //   28: aload_2
    //   29: astore_3
    //   30: aload_1
    //   31: astore 4
    //   33: aload_2
    //   34: invokevirtual 235	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   37: pop
    //   38: aload_2
    //   39: astore_3
    //   40: aload_1
    //   41: astore 4
    //   43: aload_2
    //   44: invokestatic 239	com/instagram/direct/d/bo:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/direct/d/bd;
    //   47: astore 7
    //   49: aload 7
    //   51: ifnull +176 -> 227
    //   54: aload_2
    //   55: astore_3
    //   56: aload_1
    //   57: astore 4
    //   59: invokestatic 133	com/instagram/direct/d/bc:c	()Lcom/instagram/direct/d/bc;
    //   62: astore 5
    //   64: aload_2
    //   65: astore_3
    //   66: aload_1
    //   67: astore 4
    //   69: new 148	java/util/ArrayList
    //   72: dup
    //   73: invokespecial 149	java/util/ArrayList:<init>	()V
    //   76: astore 6
    //   78: aload_2
    //   79: astore_3
    //   80: aload_1
    //   81: astore 4
    //   83: aload 7
    //   85: invokevirtual 242	com/instagram/direct/d/bd:a	()Ljava/util/List;
    //   88: invokeinterface 155 1 0
    //   93: astore 7
    //   95: aload_2
    //   96: astore_3
    //   97: aload_1
    //   98: astore 4
    //   100: aload 7
    //   102: invokeinterface 161 1 0
    //   107: ifeq +89 -> 196
    //   110: aload_2
    //   111: astore_3
    //   112: aload_1
    //   113: astore 4
    //   115: aload 7
    //   117: invokeinterface 165 1 0
    //   122: checkcast 192	com/instagram/direct/d/as
    //   125: invokestatic 245	com/instagram/direct/d/as:a	(Lcom/instagram/direct/d/as;)Lcom/instagram/direct/d/ar;
    //   128: astore 8
    //   130: aload_2
    //   131: astore_3
    //   132: aload_1
    //   133: astore 4
    //   135: aload 5
    //   137: getfield 248	com/instagram/direct/d/bc:a	Ljava/util/Map;
    //   140: aload 8
    //   142: getfield 178	com/instagram/direct/d/ar:a	Lcom/instagram/direct/model/ah;
    //   145: invokevirtual 170	com/instagram/direct/model/ah:f	()Lcom/instagram/direct/model/DirectThreadKey;
    //   148: aload 8
    //   150: invokeinterface 254 3 0
    //   155: pop
    //   156: aload_2
    //   157: astore_3
    //   158: aload_1
    //   159: astore 4
    //   161: aload 6
    //   163: aload 8
    //   165: getfield 178	com/instagram/direct/d/ar:a	Lcom/instagram/direct/model/ah;
    //   168: invokevirtual 170	com/instagram/direct/model/ah:f	()Lcom/instagram/direct/model/DirectThreadKey;
    //   171: invokeinterface 199 2 0
    //   176: pop
    //   177: goto -82 -> 95
    //   180: astore_3
    //   181: aload_2
    //   182: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   185: aload_1
    //   186: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   189: invokestatic 92	java/lang/System:currentTimeMillis	()J
    //   192: pop2
    //   193: aload_0
    //   194: monitorexit
    //   195: return
    //   196: aload_2
    //   197: astore_3
    //   198: aload_1
    //   199: astore 4
    //   201: invokestatic 138	com/instagram/direct/d/g:b	()Lcom/instagram/direct/d/i;
    //   204: aload 6
    //   206: invokevirtual 257	com/instagram/direct/d/i:a	(Ljava/util/Collection;)V
    //   209: aload_2
    //   210: astore_3
    //   211: aload_1
    //   212: astore 4
    //   214: invokestatic 262	com/instagram/common/p/c:a	()Lcom/instagram/common/p/c;
    //   217: new 264	com/instagram/direct/d/c
    //   220: dup
    //   221: invokespecial 265	com/instagram/direct/d/c:<init>	()V
    //   224: invokevirtual 268	com/instagram/common/p/c:a	(Lcom/instagram/common/p/a;)V
    //   227: aload_2
    //   228: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   231: aload_1
    //   232: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   235: goto -46 -> 189
    //   238: astore_1
    //   239: aload_0
    //   240: monitorexit
    //   241: aload_1
    //   242: athrow
    //   243: astore 5
    //   245: aconst_null
    //   246: astore_1
    //   247: aconst_null
    //   248: astore_2
    //   249: aload_2
    //   250: astore_3
    //   251: aload_1
    //   252: astore 4
    //   254: ldc 37
    //   256: aload 5
    //   258: invokevirtual 272	java/io/IOException:getMessage	()Ljava/lang/String;
    //   261: invokestatic 277	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: aload_2
    //   265: astore_3
    //   266: aload_1
    //   267: astore 4
    //   269: aload_0
    //   270: getfield 63	com/instagram/direct/d/q:c	Landroid/content/Context;
    //   273: ldc 94
    //   275: invokevirtual 100	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   278: pop
    //   279: aload_2
    //   280: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   283: aload_1
    //   284: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   287: goto -98 -> 189
    //   290: astore 5
    //   292: aconst_null
    //   293: astore_1
    //   294: aconst_null
    //   295: astore_2
    //   296: aload_2
    //   297: astore_3
    //   298: aload_1
    //   299: astore 4
    //   301: aload_0
    //   302: getfield 63	com/instagram/direct/d/q:c	Landroid/content/Context;
    //   305: ldc 94
    //   307: invokevirtual 100	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   310: pop
    //   311: aload_2
    //   312: astore_3
    //   313: aload_1
    //   314: astore 4
    //   316: aload 5
    //   318: athrow
    //   319: astore_2
    //   320: aload 4
    //   322: astore_1
    //   323: aload_3
    //   324: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   327: aload_1
    //   328: invokestatic 206	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   331: aload_2
    //   332: athrow
    //   333: astore_2
    //   334: aconst_null
    //   335: astore_1
    //   336: aconst_null
    //   337: astore_3
    //   338: goto -15 -> 323
    //   341: astore_2
    //   342: aconst_null
    //   343: astore_3
    //   344: goto -21 -> 323
    //   347: astore 5
    //   349: aconst_null
    //   350: astore_2
    //   351: goto -55 -> 296
    //   354: astore 5
    //   356: goto -60 -> 296
    //   359: astore 5
    //   361: aconst_null
    //   362: astore_2
    //   363: goto -114 -> 249
    //   366: astore 5
    //   368: goto -119 -> 249
    //   371: astore_1
    //   372: aconst_null
    //   373: astore_1
    //   374: goto -193 -> 181
    //   377: astore_3
    //   378: goto -197 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	381	0	this	q
    //   17	215	1	localFileInputStream	java.io.FileInputStream
    //   238	4	1	localObject1	Object
    //   246	90	1	localObject2	Object
    //   371	1	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   373	1	1	localObject3	Object
    //   1	311	2	localObject4	Object
    //   319	13	2	localObject5	Object
    //   333	1	2	localObject6	Object
    //   341	1	2	localObject7	Object
    //   350	13	2	localObject8	Object
    //   25	133	3	localObject9	Object
    //   180	1	3	localFileNotFoundException2	java.io.FileNotFoundException
    //   197	147	3	localObject10	Object
    //   377	1	3	localFileNotFoundException3	java.io.FileNotFoundException
    //   31	290	4	localObject11	Object
    //   62	74	5	localbc	bc
    //   243	14	5	localIOException1	java.io.IOException
    //   290	27	5	localRuntimeException1	RuntimeException
    //   347	1	5	localRuntimeException2	RuntimeException
    //   354	1	5	localRuntimeException3	RuntimeException
    //   359	1	5	localIOException2	java.io.IOException
    //   366	1	5	localIOException3	java.io.IOException
    //   76	129	6	localArrayList	java.util.ArrayList
    //   47	69	7	localObject12	Object
    //   128	36	8	localar	ar
    // Exception table:
    //   from	to	target	type
    //   33	38	180	java/io/FileNotFoundException
    //   43	49	180	java/io/FileNotFoundException
    //   59	64	180	java/io/FileNotFoundException
    //   69	78	180	java/io/FileNotFoundException
    //   83	95	180	java/io/FileNotFoundException
    //   100	110	180	java/io/FileNotFoundException
    //   115	130	180	java/io/FileNotFoundException
    //   135	156	180	java/io/FileNotFoundException
    //   161	177	180	java/io/FileNotFoundException
    //   201	209	180	java/io/FileNotFoundException
    //   214	227	180	java/io/FileNotFoundException
    //   4	8	238	finally
    //   181	189	238	finally
    //   189	193	238	finally
    //   227	235	238	finally
    //   279	287	238	finally
    //   323	333	238	finally
    //   8	18	243	java/io/IOException
    //   8	18	290	java/lang/RuntimeException
    //   33	38	319	finally
    //   43	49	319	finally
    //   59	64	319	finally
    //   69	78	319	finally
    //   83	95	319	finally
    //   100	110	319	finally
    //   115	130	319	finally
    //   135	156	319	finally
    //   161	177	319	finally
    //   201	209	319	finally
    //   214	227	319	finally
    //   254	264	319	finally
    //   269	279	319	finally
    //   301	311	319	finally
    //   316	319	319	finally
    //   8	18	333	finally
    //   18	26	341	finally
    //   18	26	347	java/lang/RuntimeException
    //   33	38	354	java/lang/RuntimeException
    //   43	49	354	java/lang/RuntimeException
    //   59	64	354	java/lang/RuntimeException
    //   69	78	354	java/lang/RuntimeException
    //   83	95	354	java/lang/RuntimeException
    //   100	110	354	java/lang/RuntimeException
    //   115	130	354	java/lang/RuntimeException
    //   135	156	354	java/lang/RuntimeException
    //   161	177	354	java/lang/RuntimeException
    //   201	209	354	java/lang/RuntimeException
    //   214	227	354	java/lang/RuntimeException
    //   18	26	359	java/io/IOException
    //   33	38	366	java/io/IOException
    //   43	49	366	java/io/IOException
    //   59	64	366	java/io/IOException
    //   69	78	366	java/io/IOException
    //   83	95	366	java/io/IOException
    //   100	110	366	java/io/IOException
    //   115	130	366	java/io/IOException
    //   135	156	366	java/io/IOException
    //   161	177	366	java/io/IOException
    //   201	209	366	java/io/IOException
    //   214	227	366	java/io/IOException
    //   8	18	371	java/io/FileNotFoundException
    //   18	26	377	java/io/FileNotFoundException
  }
  
  public final void a()
  {
    try
    {
      if (!g)
      {
        g = true;
        f();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    d.execute(e);
  }
  
  public final void c()
  {
    d.execute(new p(this));
  }
  
  public void onAppBackgrounded()
  {
    b();
  }
  
  public void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */