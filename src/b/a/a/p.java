package b.a.a;

import b.aj;
import c.f;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class p
  implements Closeable
{
  private static final ExecutorService l;
  public final aj a;
  final boolean b;
  long c = 0L;
  long d;
  public ap e = new ap();
  final ap f = new ap();
  final at g;
  final Socket h;
  public final w i;
  final o j;
  private final k m;
  private final Map<Integer, t> n = new HashMap();
  private final String o;
  private int p;
  private int q;
  private boolean r;
  private long s = System.nanoTime();
  private final ExecutorService t;
  private Map<Integer, am> u;
  private final ao v;
  private int w;
  private boolean x = false;
  private final Set<Integer> y = new LinkedHashSet();
  
  static
  {
    if (!p.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      l = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), b.a.p.a("OkHttp FramedConnection", true));
      return;
    }
  }
  
  private p(i parami)
  {
    a = f;
    v = g;
    b = h;
    m = e;
    int i1;
    if (h)
    {
      i1 = 1;
      q = i1;
      if ((h) && (a == aj.d)) {
        q += 2;
      }
      i1 = i2;
      if (h) {
        i1 = 1;
      }
      w = i1;
      if (h) {
        e.a(7, 0, 16777216);
      }
      o = b;
      if (a != aj.d) {
        break label368;
      }
      g = new ag();
      t = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), b.a.p.a(String.format("OkHttp %s Push Observer", new Object[] { o }), true));
      f.a(7, 0, 65535);
      f.a(5, 0, 16384);
    }
    for (;;)
    {
      d = f.b();
      h = a;
      i = g.a(d, b);
      j = new o(this, g.a(c, b), (byte)0);
      new Thread(j).start();
      return;
      i1 = 2;
      break;
      label368:
      if (a != aj.c) {
        break label397;
      }
      g = new as();
      t = null;
    }
    label397:
    throw new AssertionError(a);
  }
  
  /* Error */
  private void a(a parama1, a parama2)
  {
    // Byte code:
    //   0: getstatic 59	b/a/a/p:k	Z
    //   3: ifne +18 -> 21
    //   6: aload_0
    //   7: invokestatic 233	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   10: ifeq +11 -> 21
    //   13: new 219	java/lang/AssertionError
    //   16: dup
    //   17: invokespecial 234	java/lang/AssertionError:<init>	()V
    //   20: athrow
    //   21: aload_0
    //   22: getfield 191	b/a/a/p:i	Lb/a/a/w;
    //   25: astore 5
    //   27: aload 5
    //   29: monitorenter
    //   30: aload_0
    //   31: monitorenter
    //   32: aload_0
    //   33: getfield 236	b/a/a/p:r	Z
    //   36: ifeq +160 -> 196
    //   39: aload_0
    //   40: monitorexit
    //   41: aload 5
    //   43: monitorexit
    //   44: aconst_null
    //   45: astore_1
    //   46: aload_0
    //   47: monitorenter
    //   48: aload_0
    //   49: getfield 95	b/a/a/p:n	Ljava/util/Map;
    //   52: invokeinterface 241 1 0
    //   57: ifne +337 -> 394
    //   60: aload_0
    //   61: getfield 95	b/a/a/p:n	Ljava/util/Map;
    //   64: invokeinterface 245 1 0
    //   69: aload_0
    //   70: getfield 95	b/a/a/p:n	Ljava/util/Map;
    //   73: invokeinterface 248 1 0
    //   78: anewarray 250	b/a/a/t
    //   81: invokeinterface 256 2 0
    //   86: checkcast 258	[Lb/a/a/t;
    //   89: astore 6
    //   91: aload_0
    //   92: getfield 95	b/a/a/p:n	Ljava/util/Map;
    //   95: invokeinterface 261 1 0
    //   100: aload_0
    //   101: iconst_0
    //   102: invokespecial 264	b/a/a/p:a	(Z)V
    //   105: aload_0
    //   106: getfield 266	b/a/a/p:u	Ljava/util/Map;
    //   109: ifnull +279 -> 388
    //   112: aload_0
    //   113: getfield 266	b/a/a/p:u	Ljava/util/Map;
    //   116: invokeinterface 245 1 0
    //   121: aload_0
    //   122: getfield 266	b/a/a/p:u	Ljava/util/Map;
    //   125: invokeinterface 248 1 0
    //   130: anewarray 268	b/a/a/am
    //   133: invokeinterface 256 2 0
    //   138: checkcast 270	[Lb/a/a/am;
    //   141: astore 7
    //   143: aload_0
    //   144: aconst_null
    //   145: putfield 266	b/a/a/p:u	Ljava/util/Map;
    //   148: aload_0
    //   149: monitorexit
    //   150: aload_1
    //   151: astore 5
    //   153: aload 6
    //   155: ifnull +114 -> 269
    //   158: aload 6
    //   160: arraylength
    //   161: istore 4
    //   163: iconst_0
    //   164: istore_3
    //   165: iload_3
    //   166: iload 4
    //   168: if_icmpge +98 -> 266
    //   171: aload 6
    //   173: iload_3
    //   174: aaload
    //   175: astore 5
    //   177: aload 5
    //   179: aload_2
    //   180: invokevirtual 273	b/a/a/t:a	(Lb/a/a/a;)V
    //   183: aload_1
    //   184: astore 5
    //   186: iload_3
    //   187: iconst_1
    //   188: iadd
    //   189: istore_3
    //   190: aload 5
    //   192: astore_1
    //   193: goto -28 -> 165
    //   196: aload_0
    //   197: iconst_1
    //   198: putfield 236	b/a/a/p:r	Z
    //   201: aload_0
    //   202: getfield 275	b/a/a/p:p	I
    //   205: istore_3
    //   206: aload_0
    //   207: monitorexit
    //   208: aload_0
    //   209: getfield 191	b/a/a/p:i	Lb/a/a/w;
    //   212: iload_3
    //   213: aload_1
    //   214: getstatic 278	b/a/p:a	[B
    //   217: invokeinterface 283 4 0
    //   222: aload 5
    //   224: monitorexit
    //   225: aconst_null
    //   226: astore_1
    //   227: goto -181 -> 46
    //   230: astore_1
    //   231: aload_0
    //   232: monitorexit
    //   233: aload_1
    //   234: athrow
    //   235: astore_1
    //   236: aload 5
    //   238: monitorexit
    //   239: aload_1
    //   240: athrow
    //   241: astore_1
    //   242: goto -196 -> 46
    //   245: astore_1
    //   246: aload_0
    //   247: monitorexit
    //   248: aload_1
    //   249: athrow
    //   250: astore 8
    //   252: aload_1
    //   253: astore 5
    //   255: aload_1
    //   256: ifnull -70 -> 186
    //   259: aload 8
    //   261: astore 5
    //   263: goto -77 -> 186
    //   266: aload_1
    //   267: astore 5
    //   269: aload 7
    //   271: ifnull +75 -> 346
    //   274: aload 7
    //   276: arraylength
    //   277: istore 4
    //   279: iconst_0
    //   280: istore_3
    //   281: iload_3
    //   282: iload 4
    //   284: if_icmpge +62 -> 346
    //   287: aload 7
    //   289: iload_3
    //   290: aaload
    //   291: astore_1
    //   292: aload_1
    //   293: getfield 284	b/a/a/am:c	J
    //   296: ldc2_w 285
    //   299: lcmp
    //   300: ifne +14 -> 314
    //   303: aload_1
    //   304: getfield 288	b/a/a/am:b	J
    //   307: ldc2_w 285
    //   310: lcmp
    //   311: ifne +11 -> 322
    //   314: new 290	java/lang/IllegalStateException
    //   317: dup
    //   318: invokespecial 291	java/lang/IllegalStateException:<init>	()V
    //   321: athrow
    //   322: aload_1
    //   323: aload_1
    //   324: getfield 288	b/a/a/am:b	J
    //   327: lconst_1
    //   328: lsub
    //   329: putfield 284	b/a/a/am:c	J
    //   332: aload_1
    //   333: getfield 294	b/a/a/am:a	Ljava/util/concurrent/CountDownLatch;
    //   336: invokevirtual 299	java/util/concurrent/CountDownLatch:countDown	()V
    //   339: iload_3
    //   340: iconst_1
    //   341: iadd
    //   342: istore_3
    //   343: goto -62 -> 281
    //   346: aload_0
    //   347: getfield 191	b/a/a/p:i	Lb/a/a/w;
    //   350: invokeinterface 302 1 0
    //   355: aload 5
    //   357: astore_1
    //   358: aload_0
    //   359: getfield 181	b/a/a/p:h	Ljava/net/Socket;
    //   362: invokevirtual 305	java/net/Socket:close	()V
    //   365: aload_1
    //   366: ifnull +17 -> 383
    //   369: aload_1
    //   370: athrow
    //   371: astore_1
    //   372: aload 5
    //   374: ifnull -16 -> 358
    //   377: aload 5
    //   379: astore_1
    //   380: goto -22 -> 358
    //   383: return
    //   384: astore_1
    //   385: goto -20 -> 365
    //   388: aconst_null
    //   389: astore 7
    //   391: goto -243 -> 148
    //   394: aconst_null
    //   395: astore 6
    //   397: goto -292 -> 105
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	400	0	this	p
    //   0	400	1	parama1	a
    //   0	400	2	parama2	a
    //   164	179	3	i1	int
    //   161	124	4	i2	int
    //   25	353	5	localObject	Object
    //   89	307	6	arrayOft	t[]
    //   141	249	7	arrayOfam	am[]
    //   250	10	8	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   32	41	230	finally
    //   196	208	230	finally
    //   231	233	230	finally
    //   30	32	235	finally
    //   41	44	235	finally
    //   208	225	235	finally
    //   233	235	235	finally
    //   236	239	235	finally
    //   21	30	241	java/io/IOException
    //   239	241	241	java/io/IOException
    //   48	105	245	finally
    //   105	148	245	finally
    //   148	150	245	finally
    //   246	248	245	finally
    //   177	183	250	java/io/IOException
    //   346	355	371	java/io/IOException
    //   358	365	384	java/io/IOException
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        l1 = System.nanoTime();
        s = l1;
        return;
      }
      finally {}
      long l1 = Long.MAX_VALUE;
    }
  }
  
  /* Error */
  private am c(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 266	b/a/a/p:u	Ljava/util/Map;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 266	b/a/a/p:u	Ljava/util/Map;
    //   13: iload_1
    //   14: invokestatic 316	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   17: invokeinterface 424 2 0
    //   22: checkcast 268	b/a/a/am
    //   25: astore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_2
    //   29: areturn
    //   30: aconst_null
    //   31: astore_2
    //   32: goto -6 -> 26
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	p
    //   0	40	1	paramInt	int
    //   25	7	2	localam	am
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	35	finally
  }
  
  /* Error */
  public final int a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 112	b/a/a/p:f	Lb/a/a/ap;
    //   6: astore_2
    //   7: aload_2
    //   8: getfield 434	b/a/a/ap:a	I
    //   11: bipush 16
    //   13: iand
    //   14: ifeq +14 -> 28
    //   17: aload_2
    //   18: getfield 437	b/a/a/ap:d	[I
    //   21: iconst_4
    //   22: iaload
    //   23: istore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_1
    //   27: ireturn
    //   28: ldc 62
    //   30: istore_1
    //   31: goto -7 -> 24
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	p
    //   23	8	1	i1	int
    //   6	12	2	localap	ap
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	24	34	finally
  }
  
  final t a(int paramInt)
  {
    try
    {
      t localt = (t)n.get(Integer.valueOf(paramInt));
      return localt;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final t a(List<x> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramBoolean2 = false;
    if (!paramBoolean1) {
      paramBoolean2 = true;
    }
    synchronized (i)
    {
      try
      {
        if (r) {
          throw new IOException("shutdown");
        }
      }
      finally {}
    }
    int i1 = q;
    q += 2;
    t localt = new t(i1, this, paramBoolean2, false, paramList);
    if (localt.a())
    {
      n.put(Integer.valueOf(i1), localt);
      a(false);
    }
    i.a(paramBoolean2, false, i1, 0, paramList);
    if (!paramBoolean1) {
      i.b();
    }
    return localt;
  }
  
  final void a(int paramInt, long paramLong)
  {
    l.execute(new c(this, "OkHttp Window Update %s stream %d", new Object[] { o, Integer.valueOf(paramInt) }, paramInt, paramLong));
  }
  
  final void a(int paramInt, a parama)
  {
    l.submit(new b(this, "OkHttp %s stream %d", new Object[] { o, Integer.valueOf(paramInt) }, paramInt, parama));
  }
  
  public final void a(int paramInt, boolean paramBoolean, f paramf, long paramLong)
  {
    long l1 = paramLong;
    if (paramLong == 0L)
    {
      i.a(paramBoolean, paramInt, paramf, 0);
      return;
    }
    for (;;)
    {
      try
      {
        int i1 = Math.min((int)Math.min(l1, d), i.c());
        d -= i1;
        l1 -= i1;
        w localw = i;
        if ((!paramBoolean) || (l1 != 0L)) {
          break label170;
        }
        bool = true;
        localw.a(bool, paramInt, paramf, i1);
        if (l1 <= 0L) {
          break;
        }
        try
        {
          if (d > 0L) {
            continue;
          }
          if (!n.containsKey(Integer.valueOf(paramInt))) {
            throw new IOException("stream closed");
          }
        }
        catch (InterruptedException paramf)
        {
          throw new InterruptedIOException();
        }
        wait();
      }
      finally {}
      continue;
      label170:
      boolean bool = false;
    }
  }
  
  final t b(int paramInt)
  {
    try
    {
      t localt = (t)n.remove(Integer.valueOf(paramInt));
      if ((localt != null) && (n.isEmpty())) {
        a(true);
      }
      notifyAll();
      return localt;
    }
    finally {}
  }
  
  public final void b()
  {
    i.b();
  }
  
  final void b(int paramInt, a parama)
  {
    i.a(paramInt, parama);
  }
  
  public final void close()
  {
    a(a.a, a.l);
  }
}

/* Location:
 * Qualified Name:     b.a.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */