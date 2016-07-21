package com.facebook.rti.b.h;

import android.os.Handler;
import android.os.Looper;
import com.facebook.rti.b.b.c.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class c
{
  public int a;
  public long b;
  private final ExecutorService c;
  private final ScheduledExecutorService d;
  private final Handler e;
  private final com.facebook.rti.a.i.b f;
  private final com.facebook.rti.a.j.c<Boolean> g;
  private com.facebook.rti.b.b.b.a h;
  private e i;
  private Runnable j;
  private Future<?> k;
  private boolean l;
  
  public c(com.facebook.rti.a.i.b paramb, com.facebook.rti.a.j.c<Boolean> paramc, ExecutorService paramExecutorService, ScheduledExecutorService paramScheduledExecutorService, Handler paramHandler, com.facebook.rti.b.b.b.a parama)
  {
    f = paramb;
    g = paramc;
    c = paramExecutorService;
    d = paramScheduledExecutorService;
    e = paramHandler;
    h = parama;
    a = 0;
  }
  
  private boolean g()
  {
    try
    {
      boolean bool = l;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private boolean h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 57	com/facebook/rti/b/h/c:k	Ljava/util/concurrent/Future;
    //   6: ifnull +23 -> 29
    //   9: aload_0
    //   10: getfield 57	com/facebook/rti/b/h/c:k	Ljava/util/concurrent/Future;
    //   13: invokeinterface 62 1 0
    //   18: istore_1
    //   19: iload_1
    //   20: ifne +9 -> 29
    //   23: iconst_1
    //   24: istore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_1
    //   28: ireturn
    //   29: iconst_0
    //   30: istore_1
    //   31: goto -6 -> 25
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	c
    //   18	13	1	bool	boolean
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	34	finally
  }
  
  public final Future<?> a()
  {
    Future localFuture = null;
    d locald;
    try
    {
      com.facebook.rti.a.f.a.a("ConnectionRetryManager", "start", new Object[0]);
      if (k != null)
      {
        k.cancel(false);
        k = null;
      }
      locald = d.a;
      com.facebook.rti.a.f.a.a("ConnectionRetryManager", "set strategy to %s", new Object[] { locald });
      if (k != null)
      {
        k.cancel(false);
        k = null;
      }
      com.facebook.rti.b.b.b.d locald1 = h.b();
      if (locald == d.a) {}
      for (i = new b(j, k, l);; i = new a(m, n, o))
      {
        a = 0;
        if (b()) {
          localFuture = k;
        }
        return localFuture;
        if (locald != d.b) {
          break;
        }
      }
    }
    finally {}
    tmp184_181[0] = locald;
    String str = String.format(null, "Invalid strategy %s specified", tmp184_181);
    com.facebook.rti.a.f.a.b("ConnectionRetryManager", str, new Object[0]);
    throw new IllegalArgumentException(str);
  }
  
  public final void a(Runnable paramRunnable)
  {
    for (;;)
    {
      try
      {
        if (j == null)
        {
          m = 1;
          if (m != 0) {
            break;
          }
          throw new IllegalStateException();
        }
      }
      finally {}
      int m = 0;
    }
    j = paramRunnable;
  }
  
  public final boolean b()
  {
    int n = 0;
    for (;;)
    {
      try
      {
        com.facebook.rti.a.f.a.a("ConnectionRetryManager", "next", new Object[0]);
        if (i == null)
        {
          com.facebook.rti.a.f.a.e("ConnectionRetryManager", "next is called before having a strategy.", new Object[0]);
          bool1 = false;
          return bool1;
        }
        if (h())
        {
          com.facebook.rti.a.f.a.b("ConnectionRetryManager", "Retry attempt already scheduled.", new Object[0]);
          bool1 = true;
          continue;
        }
        if (a == 0) {
          b = f.a();
        }
        if ((!((Boolean)g.a()).booleanValue()) || (g())) {
          break label550;
        }
        bool1 = true;
        boolean bool2 = i.b(bool1);
        if (bool2) {
          break label354;
        }
        d locald;
        com.facebook.rti.b.b.b.d locald1;
        if (i.a() == d.a)
        {
          com.facebook.rti.a.f.a.d("ConnectionRetryManager", "Auto switching from B2B to back off retry strategy.", new Object[0]);
          locald = d.b;
          com.facebook.rti.a.f.a.a("ConnectionRetryManager", "set strategy to %s", new Object[] { locald });
          if (k != null)
          {
            k.cancel(false);
            k = null;
          }
          locald1 = h.b();
          if (locald == d.a)
          {
            i = new b(j, k, l);
            bool2 = i.b(bool1);
          }
        }
        else
        {
          if (bool2) {
            break label354;
          }
          com.facebook.rti.a.f.a.e("ConnectionRetryManager", "No more retry!", new Object[0]);
          bool1 = false;
          continue;
        }
        if (locald == d.b)
        {
          i = new a(m, n, o);
          continue;
        }
      }
      finally {}
      tmp323_320[0] = localObject1;
      Object localObject2 = String.format(null, "Invalid strategy %s specified", tmp323_320);
      com.facebook.rti.a.f.a.b("ConnectionRetryManager", (String)localObject2, new Object[0]);
      throw new IllegalArgumentException((String)localObject2);
      label354:
      int m = i.a(bool1);
      com.facebook.rti.a.f.a.d("ConnectionRetryManager", i.toString(), new Object[0]);
      if (k != null)
      {
        k.cancel(false);
        k = null;
      }
      if (m <= 0)
      {
        com.facebook.rti.a.f.a.b("ConnectionRetryManager", "Submitting immediate retry", new Object[0]);
        localObject2 = e;
        m = n;
        if (localObject2 != null)
        {
          m = n;
          if (((Handler)localObject2).getLooper().getThread() == Thread.currentThread()) {
            m = 1;
          }
        }
        if (m != 0)
        {
          j.run();
          localObject2 = h.a;
        }
      }
      label468:
      for (k = ((Future)localObject2);; k = d.schedule(j, m, TimeUnit.SECONDS))
      {
        a += 1;
        bool1 = true;
        break;
        localObject2 = c.submit(j);
        break label468;
        com.facebook.rti.a.f.a.b("ConnectionRetryManager", "Scheduling retry in %d", new Object[] { Integer.valueOf(m) });
      }
      label550:
      boolean bool1 = false;
    }
  }
  
  public final void c()
  {
    try
    {
      com.facebook.rti.a.f.a.a("ConnectionRetryManager", "stop retry", new Object[0]);
      if (k != null)
      {
        k.cancel(false);
        k = null;
      }
      d locald = d.a;
      com.facebook.rti.a.f.a.a("ConnectionRetryManager", "set strategy to %s", new Object[] { locald });
      if (k != null)
      {
        k.cancel(false);
        k = null;
      }
      com.facebook.rti.b.b.b.d locald1 = h.b();
      if (locald == d.a) {}
      for (i = new b(j, k, l);; i = new a(m, n, o))
      {
        a = 0;
        return;
        if (locald != d.b) {
          break;
        }
      }
    }
    finally {}
    tmp169_166[0] = localObject;
    String str = String.format(null, "Invalid strategy %s specified", tmp169_166);
    com.facebook.rti.a.f.a.b("ConnectionRetryManager", str, new Object[0]);
    throw new IllegalArgumentException(str);
  }
  
  /* Error */
  public final boolean d()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: ldc 65
    //   6: ldc -7
    //   8: iconst_0
    //   9: anewarray 4	java/lang/Object
    //   12: invokestatic 72	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   15: aload_0
    //   16: invokespecial 149	com/facebook/rti/b/h/c:h	()Z
    //   19: ifne +17 -> 36
    //   22: aload_0
    //   23: getfield 103	com/facebook/rti/b/h/c:i	Lcom/facebook/rti/b/h/e;
    //   26: ifnonnull +14 -> 40
    //   29: aload_0
    //   30: invokevirtual 251	com/facebook/rti/b/h/c:a	()Ljava/util/concurrent/Future;
    //   33: pop
    //   34: iconst_1
    //   35: istore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: iload_1
    //   39: ireturn
    //   40: aload_0
    //   41: invokevirtual 105	com/facebook/rti/b/h/c:b	()Z
    //   44: pop
    //   45: goto -11 -> 34
    //   48: astore_2
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_2
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	c
    //   1	38	1	bool	boolean
    //   48	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	15	48	finally
    //   15	34	48	finally
    //   40	45	48	finally
  }
  
  public final void e()
  {
    try
    {
      l = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void f()
  {
    try
    {
      l = false;
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
 * Qualified Name:     com.facebook.rti.b.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */