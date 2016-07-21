package b.a;

import c.g;
import c.x;
import java.io.Closeable;
import java.io.Flushable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

public final class e
  implements Closeable, Flushable
{
  static final Pattern a;
  private static final x o;
  private final b.a.c.b c;
  private long d;
  private final int e;
  private long f;
  private g g;
  private final LinkedHashMap<String, d> h;
  private int i;
  private boolean j;
  private boolean k;
  private boolean l;
  private final Executor m;
  private final Runnable n;
  
  static
  {
    if (!e.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      a = Pattern.compile("[a-z0-9_-]{1,120}");
      o = new b();
      return;
    }
  }
  
  private void a(c paramc, boolean paramBoolean)
  {
    d locald;
    try
    {
      locald = a;
      if (f != paramc) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int i1 = 0;
    while (i1 < e)
    {
      paramc = d[i1];
      c.a(paramc);
      i1 += 1;
    }
    i += 1;
    f = null;
    if ((e | false))
    {
      e = true;
      g.b("CLEAN").h(32);
      g.b(a);
      locald.a(g);
      g.h(10);
    }
    for (;;)
    {
      g.flush();
      if ((f > d) || (a())) {
        m.execute(n);
      }
      return;
      h.remove(a);
      g.b("REMOVE").h(32);
      g.b(a);
      g.h(10);
    }
  }
  
  private boolean a()
  {
    return (i >= 2000) && (i >= h.size());
  }
  
  private boolean b()
  {
    try
    {
      boolean bool = k;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void c()
  {
    try
    {
      if (b()) {
        throw new IllegalStateException("cache is closed");
      }
    }
    finally {}
  }
  
  private void d()
  {
    while (f > d)
    {
      d locald = (d)h.values().iterator().next();
      if (f != null) {
        f.b = true;
      }
      int i1 = 0;
      while (i1 < e)
      {
        c.a(c[i1]);
        f -= b[i1];
        b[i1] = 0L;
        i1 += 1;
      }
      i += 1;
      g.b("REMOVE").h(32).b(a).h(10);
      h.remove(a);
      if (a()) {
        m.execute(n);
      }
    }
    l = false;
  }
  
  public final void close()
  {
    int i1 = 0;
    for (;;)
    {
      try
      {
        if ((!j) || (k))
        {
          k = true;
          return;
        }
        d[] arrayOfd = (d[])h.values().toArray(new d[h.size()]);
        int i2 = arrayOfd.length;
        if (i1 < i2)
        {
          ??? = arrayOfd[i1];
          if (f == null) {
            break label144;
          }
          c localc = f;
          synchronized (c)
          {
            c.a(localc, false);
          }
        }
        d();
      }
      finally {}
      g.close();
      g = null;
      k = true;
      continue;
      label144:
      i1 += 1;
    }
  }
  
  /* Error */
  public final void flush()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 179	b/a/e:j	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokespecial 196	b/a/e:c	()V
    //   18: aload_0
    //   19: invokespecial 192	b/a/e:d	()V
    //   22: aload_0
    //   23: getfield 94	b/a/e:g	Lc/g;
    //   26: invokeinterface 113 1 0
    //   31: goto -20 -> 11
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	e
    //   6	2	1	bool	boolean
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	34	finally
    //   14	31	34	finally
  }
}

/* Location:
 * Qualified Name:     b.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */