package b.a.b;

import b.a;
import b.a.c.c;
import b.a.f;
import b.a.n;
import b.a.p;
import b.ac;
import b.av;
import b.o;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.ProxySelector;
import java.util.List;

public final class ad
{
  public final a a;
  ab b;
  c c;
  private av d;
  private final o e;
  private boolean f;
  private boolean g;
  private u h;
  
  public ad(o paramo, a parama)
  {
    e = paramo;
    a = parama;
    b = new ab(parama, d());
  }
  
  private c a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    synchronized (e)
    {
      if (f) {
        throw new IllegalStateException("released");
      }
    }
    if (h != null) {
      throw new IllegalStateException("stream != null");
    }
    if (g) {
      throw new IOException("Canceled");
    }
    ??? = c;
    if ((??? != null) && (!k)) {
      return (c)???;
    }
    ??? = f.b.a(e, a, this);
    if (??? != null)
    {
      c = ((c)???);
      return (c)???;
    }
    ??? = d;
    if (??? == null) {
      ??? = b.a();
    }
    for (;;)
    {
      synchronized (e)
      {
        d = ((av)???);
        ??? = new c((av)???);
        a((c)???);
        synchronized (e)
        {
          f.b.a(e, (c)???);
          c = ((c)???);
          if (g) {
            throw new IOException("Canceled");
          }
        }
      }
      localc.a(paramInt1, paramInt2, paramInt3, a.f, paramBoolean);
      d().b(b);
      return localc;
    }
  }
  
  private c b(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
  {
    for (;;)
    {
      c localc1 = a(paramInt1, paramInt2, paramInt3, paramBoolean1);
      synchronized (e)
      {
        if (f == 0) {
          return localc1;
        }
        if (!localc1.a(paramBoolean2)) {
          a(new IOException());
        }
      }
    }
    return localc2;
  }
  
  private n d()
  {
    return f.b.a(e);
  }
  
  public final u a()
  {
    synchronized (e)
    {
      u localu = h;
      return localu;
    }
  }
  
  /* Error */
  public final u a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: iload_2
    //   3: iload_3
    //   4: iload 4
    //   6: iload 5
    //   8: invokespecial 123	b/a/b/ad:b	(IIIZZ)Lb/a/c/c;
    //   11: astore 6
    //   13: aload 6
    //   15: getfield 126	b/a/c/c:e	Lb/a/a/p;
    //   18: ifnull +39 -> 57
    //   21: new 128	b/a/b/m
    //   24: dup
    //   25: aload_0
    //   26: aload 6
    //   28: getfield 126	b/a/c/c:e	Lb/a/a/p;
    //   31: invokespecial 131	b/a/b/m:<init>	(Lb/a/b/ad;Lb/a/a/p;)V
    //   34: astore 6
    //   36: aload_0
    //   37: getfield 26	b/a/b/ad:e	Lb/o;
    //   40: astore 7
    //   42: aload 7
    //   44: monitorenter
    //   45: aload_0
    //   46: aload 6
    //   48: putfield 51	b/a/b/ad:h	Lb/a/b/u;
    //   51: aload 7
    //   53: monitorexit
    //   54: aload 6
    //   56: areturn
    //   57: aload 6
    //   59: getfield 134	b/a/c/c:c	Ljava/net/Socket;
    //   62: iload_2
    //   63: invokevirtual 140	java/net/Socket:setSoTimeout	(I)V
    //   66: aload 6
    //   68: getfield 143	b/a/c/c:g	Lc/h;
    //   71: invokeinterface 148 1 0
    //   76: iload_2
    //   77: i2l
    //   78: getstatic 154	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   81: invokevirtual 159	c/aa:a	(JLjava/util/concurrent/TimeUnit;)Lc/aa;
    //   84: pop
    //   85: aload 6
    //   87: getfield 162	b/a/c/c:h	Lc/g;
    //   90: invokeinterface 165 1 0
    //   95: iload_3
    //   96: i2l
    //   97: getstatic 154	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   100: invokevirtual 159	c/aa:a	(JLjava/util/concurrent/TimeUnit;)Lc/aa;
    //   103: pop
    //   104: new 167	b/a/b/k
    //   107: dup
    //   108: aload_0
    //   109: aload 6
    //   111: getfield 143	b/a/c/c:g	Lc/h;
    //   114: aload 6
    //   116: getfield 162	b/a/c/c:h	Lc/g;
    //   119: invokespecial 170	b/a/b/k:<init>	(Lb/a/b/ad;Lc/h;Lc/g;)V
    //   122: astore 6
    //   124: goto -88 -> 36
    //   127: astore 6
    //   129: new 172	b/a/b/aa
    //   132: dup
    //   133: aload 6
    //   135: invokespecial 174	b/a/b/aa:<init>	(Ljava/io/IOException;)V
    //   138: athrow
    //   139: astore 6
    //   141: aload 7
    //   143: monitorexit
    //   144: aload 6
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	ad
    //   0	147	1	paramInt1	int
    //   0	147	2	paramInt2	int
    //   0	147	3	paramInt3	int
    //   0	147	4	paramBoolean1	boolean
    //   0	147	5	paramBoolean2	boolean
    //   11	112	6	localObject1	Object
    //   127	7	6	localIOException	IOException
    //   139	6	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	36	127	java/io/IOException
    //   36	45	127	java/io/IOException
    //   57	124	127	java/io/IOException
    //   144	147	127	java/io/IOException
    //   45	54	139	finally
    //   141	144	139	finally
  }
  
  public final void a(c paramc)
  {
    j.add(new WeakReference(this));
  }
  
  public final void a(IOException paramIOException)
  {
    synchronized (e)
    {
      if ((c != null) && (c.f == 0))
      {
        if ((d != null) && (paramIOException != null))
        {
          ab localab = b;
          av localav = d;
          if ((b.type() != Proxy.Type.DIRECT) && (a.g != null)) {
            a.g.connectFailed(a.a.a(), b.address(), paramIOException);
          }
          b.a(localav);
        }
        d = null;
      }
      a(true, false, true);
      return;
    }
  }
  
  public final void a(boolean paramBoolean, u paramu)
  {
    o localo = e;
    if (paramu != null) {}
    try
    {
      if (paramu != h) {
        throw new IllegalStateException("expected " + h + " but was " + paramu);
      }
    }
    finally
    {
      throw paramu;
      if (!paramBoolean)
      {
        paramu = c;
        f += 1;
      }
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    o localo = e;
    if (paramBoolean3) {}
    for (;;)
    {
      try
      {
        h = null;
        if (paramBoolean2) {
          f = true;
        }
        if (c == null) {
          break label234;
        }
        if (paramBoolean1) {
          c.k = true;
        }
        if ((h != null) || ((!f) && (!c.k))) {
          break label234;
        }
        c localc = c;
        int j = j.size();
        int i = 0;
        if (i < j)
        {
          if (((Reference)j.get(i)).get() == this)
          {
            j.remove(i);
            if (c.j.isEmpty())
            {
              c.l = System.nanoTime();
              if (f.b.b(e, c))
              {
                localc = c;
                c = null;
                if (localc != null) {
                  p.a(c);
                }
              }
            }
          }
          else
          {
            i += 1;
          }
        }
        else {
          throw new IllegalStateException();
        }
      }
      finally {}
      Object localObject2 = null;
      continue;
      label234:
      localObject2 = null;
    }
  }
  
  public final c b()
  {
    try
    {
      c localc = c;
      return localc;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    a(false, true, false);
  }
  
  public final String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     b.a.b.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */