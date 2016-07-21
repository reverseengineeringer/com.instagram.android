package com.instagram.p.c;

import com.instagram.a.b.b;
import com.instagram.model.e.a;
import com.instagram.p.a.c;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class d
{
  private List<c> a;
  
  /* Error */
  private List<c> e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 22	java/io/File
    //   5: dup
    //   6: getstatic 27	com/instagram/common/b/a:a	Landroid/content/Context;
    //   9: invokevirtual 33	android/content/Context:getCacheDir	()Ljava/io/File;
    //   12: ldc 35
    //   14: invokespecial 38	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   17: astore 11
    //   19: aconst_null
    //   20: astore 8
    //   22: aconst_null
    //   23: astore 9
    //   25: aconst_null
    //   26: astore 10
    //   28: aconst_null
    //   29: astore 7
    //   31: new 40	java/util/ArrayList
    //   34: dup
    //   35: invokespecial 41	java/util/ArrayList:<init>	()V
    //   38: astore_2
    //   39: aload_2
    //   40: astore 4
    //   42: aload_2
    //   43: astore 5
    //   45: aload_2
    //   46: astore 6
    //   48: getstatic 46	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   51: aload 11
    //   53: invokevirtual 51	com/a/a/a/e:a	(Ljava/io/File;)Lcom/a/a/a/i;
    //   56: astore_3
    //   57: aload_2
    //   58: astore 4
    //   60: aload_3
    //   61: astore 7
    //   63: aload_2
    //   64: astore 5
    //   66: aload_3
    //   67: astore 8
    //   69: aload_2
    //   70: astore 6
    //   72: aload_3
    //   73: astore 9
    //   75: aload_3
    //   76: astore 10
    //   78: aload_3
    //   79: invokevirtual 56	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   82: pop
    //   83: aload_2
    //   84: astore 4
    //   86: aload_3
    //   87: astore 7
    //   89: aload_2
    //   90: astore 5
    //   92: aload_3
    //   93: astore 8
    //   95: aload_2
    //   96: astore 6
    //   98: aload_3
    //   99: astore 9
    //   101: aload_3
    //   102: astore 10
    //   104: aload_3
    //   105: invokestatic 62	com/instagram/p/a/k:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/p/a/f;
    //   108: astore 12
    //   110: aload_2
    //   111: astore_1
    //   112: aload 12
    //   114: ifnull +61 -> 175
    //   117: aload_2
    //   118: astore_1
    //   119: aload_2
    //   120: astore 4
    //   122: aload_3
    //   123: astore 7
    //   125: aload_2
    //   126: astore 5
    //   128: aload_3
    //   129: astore 8
    //   131: aload_2
    //   132: astore 6
    //   134: aload_3
    //   135: astore 9
    //   137: aload_3
    //   138: astore 10
    //   140: aload 12
    //   142: getfield 66	com/instagram/p/a/f:a	Ljava/util/List;
    //   145: ifnull +30 -> 175
    //   148: aload_2
    //   149: astore 4
    //   151: aload_3
    //   152: astore 7
    //   154: aload_2
    //   155: astore 5
    //   157: aload_3
    //   158: astore 8
    //   160: aload_2
    //   161: astore 6
    //   163: aload_3
    //   164: astore 9
    //   166: aload_3
    //   167: astore 10
    //   169: aload 12
    //   171: getfield 66	com/instagram/p/a/f:a	Ljava/util/List;
    //   174: astore_1
    //   175: aload_1
    //   176: astore 4
    //   178: aload_3
    //   179: astore 7
    //   181: aload_1
    //   182: astore 5
    //   184: aload_3
    //   185: astore 8
    //   187: aload_1
    //   188: astore 6
    //   190: aload_3
    //   191: astore 9
    //   193: aload_3
    //   194: astore 10
    //   196: aload 11
    //   198: invokevirtual 70	java/io/File:delete	()Z
    //   201: pop
    //   202: aload_3
    //   203: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   206: aload_0
    //   207: monitorexit
    //   208: aload_1
    //   209: areturn
    //   210: astore_1
    //   211: aload 7
    //   213: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   216: aload 4
    //   218: astore_1
    //   219: goto -13 -> 206
    //   222: astore_1
    //   223: aload_0
    //   224: monitorexit
    //   225: aload_1
    //   226: athrow
    //   227: astore_1
    //   228: aload 8
    //   230: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   233: aload 5
    //   235: astore_1
    //   236: goto -30 -> 206
    //   239: astore_1
    //   240: aload 9
    //   242: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   245: aload 6
    //   247: astore_1
    //   248: goto -42 -> 206
    //   251: astore_1
    //   252: aload 10
    //   254: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   257: aload_1
    //   258: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	d
    //   111	98	1	localObject1	Object
    //   210	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   218	1	1	localObject2	Object
    //   222	4	1	localObject3	Object
    //   227	1	1	locall	com.a.a.a.l
    //   235	1	1	localObject4	Object
    //   239	1	1	localIOException	java.io.IOException
    //   247	1	1	localObject5	Object
    //   251	7	1	localObject6	Object
    //   38	123	2	localArrayList	ArrayList
    //   56	147	3	locali	com.a.a.a.i
    //   40	177	4	localObject7	Object
    //   43	191	5	localObject8	Object
    //   46	200	6	localObject9	Object
    //   29	183	7	localObject10	Object
    //   20	209	8	localObject11	Object
    //   23	218	9	localObject12	Object
    //   26	227	10	localObject13	Object
    //   17	180	11	localFile	java.io.File
    //   108	62	12	localf	com.instagram.p.a.f
    // Exception table:
    //   from	to	target	type
    //   48	57	210	java/io/FileNotFoundException
    //   78	83	210	java/io/FileNotFoundException
    //   104	110	210	java/io/FileNotFoundException
    //   140	148	210	java/io/FileNotFoundException
    //   169	175	210	java/io/FileNotFoundException
    //   196	202	210	java/io/FileNotFoundException
    //   2	19	222	finally
    //   31	39	222	finally
    //   202	206	222	finally
    //   211	216	222	finally
    //   228	233	222	finally
    //   240	245	222	finally
    //   252	259	222	finally
    //   48	57	227	com/a/a/a/l
    //   78	83	227	com/a/a/a/l
    //   104	110	227	com/a/a/a/l
    //   140	148	227	com/a/a/a/l
    //   169	175	227	com/a/a/a/l
    //   196	202	227	com/a/a/a/l
    //   48	57	239	java/io/IOException
    //   78	83	239	java/io/IOException
    //   104	110	239	java/io/IOException
    //   140	148	239	java/io/IOException
    //   169	175	239	java/io/IOException
    //   196	202	239	java/io/IOException
    //   48	57	251	finally
    //   78	83	251	finally
    //   104	110	251	finally
    //   140	148	251	finally
    //   169	175	251	finally
    //   196	202	251	finally
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	com/instagram/p/c/d:a	Ljava/util/List;
    //   6: ifnonnull +55 -> 61
    //   9: aload_0
    //   10: new 40	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 41	java/util/ArrayList:<init>	()V
    //   17: putfield 79	com/instagram/p/c/d:a	Ljava/util/List;
    //   20: invokestatic 84	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   23: getfield 87	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   26: ldc 89
    //   28: aconst_null
    //   29: invokeinterface 95 3 0
    //   34: astore_1
    //   35: aload_1
    //   36: ifnonnull +28 -> 64
    //   39: aload_0
    //   40: aload_0
    //   41: invokespecial 97	com/instagram/p/c/d:e	()Ljava/util/List;
    //   44: putfield 79	com/instagram/p/c/d:a	Ljava/util/List;
    //   47: aload_0
    //   48: getfield 79	com/instagram/p/c/d:a	Ljava/util/List;
    //   51: new 99	com/instagram/p/a/g
    //   54: dup
    //   55: invokespecial 100	com/instagram/p/a/g:<init>	()V
    //   58: invokestatic 106	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: getstatic 46	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   67: aload_1
    //   68: invokevirtual 109	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   71: astore_1
    //   72: aload_1
    //   73: invokevirtual 56	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   76: pop
    //   77: aload_1
    //   78: invokestatic 62	com/instagram/p/a/k:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/p/a/f;
    //   81: getfield 66	com/instagram/p/a/f:a	Ljava/util/List;
    //   84: astore_1
    //   85: aload_1
    //   86: ifnull -39 -> 47
    //   89: aload_0
    //   90: aload_1
    //   91: putfield 79	com/instagram/p/c/d:a	Ljava/util/List;
    //   94: goto -47 -> 47
    //   97: astore_1
    //   98: ldc 111
    //   100: ldc 113
    //   102: aload_1
    //   103: invokestatic 119	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   106: invokestatic 84	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   109: invokevirtual 122	com/instagram/a/b/b:g	()V
    //   112: goto -65 -> 47
    //   115: astore_1
    //   116: aload_0
    //   117: monitorexit
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	d
    //   34	57	1	localObject1	Object
    //   97	6	1	localIOException	java.io.IOException
    //   115	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   64	85	97	java/io/IOException
    //   89	94	97	java/io/IOException
    //   2	35	115	finally
    //   39	47	115	finally
    //   47	61	115	finally
    //   64	85	115	finally
    //   89	94	115	finally
    //   98	112	115	finally
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 64	com/instagram/p/a/f
    //   5: dup
    //   6: aload_0
    //   7: getfield 79	com/instagram/p/c/d:a	Ljava/util/List;
    //   10: invokespecial 125	com/instagram/p/a/f:<init>	(Ljava/util/List;)V
    //   13: astore_2
    //   14: invokestatic 84	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   17: astore_1
    //   18: new 127	java/io/StringWriter
    //   21: dup
    //   22: invokespecial 128	java/io/StringWriter:<init>	()V
    //   25: astore_3
    //   26: getstatic 46	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   29: aload_3
    //   30: invokevirtual 131	com/a/a/a/e:a	(Ljava/io/Writer;)Lcom/a/a/a/k;
    //   33: astore 4
    //   35: aload 4
    //   37: aload_2
    //   38: invokestatic 134	com/instagram/p/a/k:a	(Lcom/a/a/a/k;Lcom/instagram/p/a/f;)V
    //   41: aload 4
    //   43: invokevirtual 139	com/a/a/a/k:close	()V
    //   46: aload_3
    //   47: invokevirtual 143	java/io/StringWriter:toString	()Ljava/lang/String;
    //   50: astore_2
    //   51: aload_1
    //   52: getfield 87	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   55: invokeinterface 147 1 0
    //   60: ldc 89
    //   62: aload_2
    //   63: invokeinterface 153 3 0
    //   68: invokeinterface 156 1 0
    //   73: aload_0
    //   74: monitorexit
    //   75: return
    //   76: astore_1
    //   77: ldc 111
    //   79: ldc -98
    //   81: aload_1
    //   82: invokestatic 119	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   85: invokestatic 84	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   88: invokevirtual 122	com/instagram/a/b/b:g	()V
    //   91: goto -18 -> 73
    //   94: astore_1
    //   95: aload_0
    //   96: monitorexit
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	d
    //   17	35	1	localb	b
    //   76	6	1	localIOException	java.io.IOException
    //   94	4	1	localObject1	Object
    //   13	50	2	localObject2	Object
    //   25	22	3	localStringWriter	java.io.StringWriter
    //   33	9	4	localk	com.a.a.a.k
    // Exception table:
    //   from	to	target	type
    //   14	73	76	java/io/IOException
    //   2	14	94	finally
    //   14	73	94	finally
    //   77	91	94	finally
  }
  
  public final List<c> a()
  {
    try
    {
      f();
      List localList = Collections.unmodifiableList(a);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(a parama)
  {
    for (;;)
    {
      try
      {
        boolean bool = g.a().a(a.a);
        if (bool) {
          return;
        }
        f();
        Iterator localIterator = a.iterator();
        if (!localIterator.hasNext()) {
          break label185;
        }
        localc = (c)localIterator.next();
        if (!a.a.equals(d.a.a)) {
          continue;
        }
        a = System.currentTimeMillis();
        if (localc != null)
        {
          a.remove(localc);
          a.add(0, localc);
          g();
          continue;
        }
        a.add(0, new c(System.currentTimeMillis(), parama));
      }
      finally {}
      while (a.size() > 5) {
        a.remove(a.size() - 1);
      }
      continue;
      label185:
      c localc = null;
    }
  }
  
  public final List<a> b()
  {
    try
    {
      f();
      ArrayList localArrayList = new ArrayList(a.size());
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(nextd);
      }
    }
    finally {}
    return localList;
  }
  
  public final void b(a parama)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        if (a.a.equals(d.a.a))
        {
          a.remove(localc);
          g.a().b(a.a);
        }
      }
      g();
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      if (a != null) {
        a.clear();
      }
      b.a().g();
      return;
    }
    finally {}
  }
  
  public final void d()
  {
    try
    {
      a = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */