package b.a.a;

import b.aj;
import c.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

final class o
  extends b.a.h
  implements u
{
  final v a;
  
  private o(p paramp, v paramv)
  {
    super("OkHttp %s", new Object[] { p.a(paramp) });
    a = paramv;
  }
  
  /* Error */
  protected final void a()
  {
    // Byte code:
    //   0: getstatic 41	b/a/a/a:g	Lb/a/a/a;
    //   3: astore_3
    //   4: getstatic 41	b/a/a/a:g	Lb/a/a/a;
    //   7: astore 4
    //   9: aload_3
    //   10: astore_2
    //   11: aload_3
    //   12: astore_1
    //   13: aload_0
    //   14: getfield 14	b/a/a/o:b	Lb/a/a/p;
    //   17: getfield 44	b/a/a/p:b	Z
    //   20: ifne +16 -> 36
    //   23: aload_3
    //   24: astore_2
    //   25: aload_3
    //   26: astore_1
    //   27: aload_0
    //   28: getfield 28	b/a/a/o:a	Lb/a/a/v;
    //   31: invokeinterface 48 1 0
    //   36: aload_3
    //   37: astore_2
    //   38: aload_3
    //   39: astore_1
    //   40: aload_0
    //   41: getfield 28	b/a/a/o:a	Lb/a/a/v;
    //   44: aload_0
    //   45: invokeinterface 51 2 0
    //   50: ifne -14 -> 36
    //   53: aload_3
    //   54: astore_2
    //   55: aload_3
    //   56: astore_1
    //   57: getstatic 53	b/a/a/a:a	Lb/a/a/a;
    //   60: astore_3
    //   61: aload_3
    //   62: astore_2
    //   63: aload_3
    //   64: astore_1
    //   65: getstatic 56	b/a/a/a:l	Lb/a/a/a;
    //   68: astore 5
    //   70: aload_0
    //   71: getfield 14	b/a/a/o:b	Lb/a/a/p;
    //   74: aload_3
    //   75: aload 5
    //   77: invokestatic 59	b/a/a/p:a	(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    //   80: aload_0
    //   81: getfield 28	b/a/a/o:a	Lb/a/a/v;
    //   84: invokestatic 64	b/a/p:a	(Ljava/io/Closeable;)V
    //   87: return
    //   88: astore_1
    //   89: aload_2
    //   90: astore_1
    //   91: getstatic 66	b/a/a/a:b	Lb/a/a/a;
    //   94: astore_3
    //   95: getstatic 66	b/a/a/a:b	Lb/a/a/a;
    //   98: astore_1
    //   99: aload_0
    //   100: getfield 14	b/a/a/o:b	Lb/a/a/p;
    //   103: aload_3
    //   104: aload_1
    //   105: invokestatic 59	b/a/a/p:a	(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    //   108: aload_0
    //   109: getfield 28	b/a/a/o:a	Lb/a/a/v;
    //   112: invokestatic 64	b/a/p:a	(Ljava/io/Closeable;)V
    //   115: return
    //   116: astore_2
    //   117: aload_1
    //   118: astore_3
    //   119: aload_2
    //   120: astore_1
    //   121: aload_0
    //   122: getfield 14	b/a/a/o:b	Lb/a/a/p;
    //   125: aload_3
    //   126: aload 4
    //   128: invokestatic 59	b/a/a/p:a	(Lb/a/a/p;Lb/a/a/a;Lb/a/a/a;)V
    //   131: aload_0
    //   132: getfield 28	b/a/a/o:a	Lb/a/a/v;
    //   135: invokestatic 64	b/a/p:a	(Ljava/io/Closeable;)V
    //   138: aload_1
    //   139: athrow
    //   140: astore_2
    //   141: goto -10 -> 131
    //   144: astore_1
    //   145: goto -24 -> 121
    //   148: astore_1
    //   149: goto -41 -> 108
    //   152: astore_1
    //   153: goto -73 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	o
    //   12	53	1	localObject1	Object
    //   88	1	1	localIOException1	java.io.IOException
    //   90	49	1	localObject2	Object
    //   144	1	1	localObject3	Object
    //   148	1	1	localIOException2	java.io.IOException
    //   152	1	1	localIOException3	java.io.IOException
    //   10	80	2	localObject4	Object
    //   116	4	2	localObject5	Object
    //   140	1	2	localIOException4	java.io.IOException
    //   3	123	3	localObject6	Object
    //   7	120	4	locala1	a
    //   68	8	5	locala2	a
    // Exception table:
    //   from	to	target	type
    //   13	23	88	java/io/IOException
    //   27	36	88	java/io/IOException
    //   40	53	88	java/io/IOException
    //   57	61	88	java/io/IOException
    //   65	70	88	java/io/IOException
    //   13	23	116	finally
    //   27	36	116	finally
    //   40	53	116	finally
    //   57	61	116	finally
    //   65	70	116	finally
    //   91	95	116	finally
    //   121	131	140	java/io/IOException
    //   95	99	144	finally
    //   99	108	148	java/io/IOException
    //   70	80	152	java/io/IOException
  }
  
  public final void a(int paramInt, long paramLong)
  {
    if (paramInt == 0) {
      synchronized (b)
      {
        p localp = b;
        d += paramLong;
        b.notifyAll();
        return;
      }
    }
    ??? = b.a(paramInt);
    if (??? != null) {
      try
      {
        ((t)???).a(paramLong);
        return;
      }
      finally {}
    }
  }
  
  public final void a(int paramInt, a parama)
  {
    if (p.a(b, paramInt)) {
      p.a(b, paramInt, parama);
    }
    t localt;
    do
    {
      return;
      localt = b.b(paramInt);
    } while (localt == null);
    localt.c(parama);
  }
  
  public final void a(int paramInt, i arg2)
  {
    ???.e();
    synchronized (b)
    {
      t[] arrayOft = (t[])p.e(b).values().toArray(new t[p.e(b).size()]);
      p.i(b);
      int j = arrayOft.length;
      int i = 0;
      if (i < j)
      {
        ??? = arrayOft[i];
        if ((c > paramInt) && (???.b()))
        {
          ???.c(a.k);
          b.b(c);
        }
        i += 1;
      }
    }
  }
  
  public final void a(int paramInt, List<x> paramList)
  {
    p.a(b, paramInt, paramList);
  }
  
  public final void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramBoolean)
    {
      am localam = p.c(b, paramInt1);
      if (localam != null)
      {
        if ((c != -1L) || (b == -1L)) {
          throw new IllegalStateException();
        }
        c = System.nanoTime();
        a.countDown();
      }
      return;
    }
    p.a(b, paramInt1, paramInt2);
  }
  
  public final void a(boolean paramBoolean, int paramInt1, c.h paramh, int paramInt2)
  {
    if (p.a(b, paramInt1)) {
      p.a(b, paramInt1, paramh, paramInt2, paramBoolean);
    }
    t localt;
    do
    {
      return;
      localt = b.a(paramInt1);
      if (localt == null)
      {
        b.a(paramInt1, a.c);
        paramh.f(paramInt2);
        return;
      }
      if ((!t.j) && (Thread.holdsLock(localt))) {
        throw new AssertionError();
      }
      f.a(paramh, paramInt2);
    } while (!paramBoolean);
    localt.e();
  }
  
  public final void a(boolean paramBoolean, ap paramap)
  {
    for (;;)
    {
      int i;
      synchronized (b)
      {
        int j = b.f.b();
        if (paramBoolean)
        {
          localap = b.f;
          c = 0;
          b = 0;
          a = 0;
          Arrays.fill(d, 0);
        }
        ap localap = b.f;
        i = 0;
        if (i < 10)
        {
          if (!paramap.a(i)) {
            break label388;
          }
          localap.a(i, paramap.b(i), d[i]);
          break label388;
        }
        if (b.a == aj.d) {
          p.c().execute(new n(this, "OkHttp %s ACK Settings", new Object[] { p.a(b) }, paramap));
        }
        i = b.f.b();
        if ((i == -1) || (i == j)) {
          break label380;
        }
        l = i - j;
        if (!p.g(b))
        {
          paramap = b;
          d += l;
          if (l > 0L) {
            paramap.notifyAll();
          }
          p.h(b);
        }
        if (p.e(b).isEmpty()) {
          break label375;
        }
        paramap = (t[])p.e(b).values().toArray(new t[p.e(b).size()]);
        p.c().execute(new m(this, "OkHttp %s settings", new Object[] { p.a(b) }));
        if ((paramap == null) || (l == 0L)) {
          break label374;
        }
        j = paramap.length;
        i = 0;
        if (i >= j) {
          break label374;
        }
      }
      synchronized (paramap[i])
      {
        ???.a(l);
        i += 1;
        continue;
        paramap = finally;
        throw paramap;
      }
      label374:
      return;
      label375:
      paramap = null;
      continue;
      label380:
      paramap = null;
      long l = 0L;
      continue;
      label388:
      i += 1;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, List<x> paramList, int paramInt2)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    boolean bool = true;
    if (p.a(b, paramInt1))
    {
      p.a(b, paramInt1, paramList, paramBoolean2);
      return;
    }
    synchronized (b)
    {
      if (p.b(b)) {
        return;
      }
    }
    t localt = b.a(paramInt1);
    if (localt == null) {
      if ((paramInt2 == y.b) || (paramInt2 == y.c)) {
        break label506;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        b.a(paramInt1, a.c);
        return;
      }
      if (paramInt1 <= p.c(b)) {
        return;
      }
      if (paramInt1 % 2 == p.d(b) % 2) {
        return;
      }
      paramList = new t(paramInt1, b, paramBoolean1, paramBoolean2, paramList);
      p.b(b, paramInt1);
      p.e(b).put(Integer.valueOf(paramInt1), paramList);
      p.c().execute(new l(this, "OkHttp %s stream %d", new Object[] { p.a(b), Integer.valueOf(paramInt1) }, paramList));
      return;
      if (paramInt2 == y.a) {}
      for (i = 1; i != 0; i = 0)
      {
        localt.b(a.b);
        b.b(paramInt1);
        return;
      }
      if ((!t.j) && (Thread.holdsLock(localt))) {
        throw new AssertionError();
      }
      ??? = null;
      for (;;)
      {
        try
        {
          if (e == null)
          {
            paramInt1 = j;
            if (paramInt2 == y.c) {
              paramInt1 = 1;
            }
            if (paramInt1 != 0)
            {
              paramList = a.b;
              paramBoolean1 = bool;
              if (paramList == null) {
                break label485;
              }
              localt.b(paramList);
              if (!paramBoolean2) {
                break;
              }
              localt.e();
              return;
            }
            e = paramList;
            paramBoolean1 = localt.a();
            localt.notifyAll();
            paramList = ???;
            continue;
          }
          paramInt1 = k;
        }
        finally {}
        if (paramInt2 == y.b) {
          paramInt1 = 1;
        }
        if (paramInt1 != 0)
        {
          paramList = a.e;
          paramBoolean1 = bool;
        }
        else
        {
          ArrayList localArrayList = new ArrayList();
          localArrayList.addAll(e);
          localArrayList.addAll(paramList);
          e = localArrayList;
          paramBoolean1 = bool;
          paramList = ???;
          continue;
          label485:
          if (!paramBoolean1) {
            d.b(c);
          }
        }
      }
      label506:
      i = 1;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */