package b.a.a;

import java.io.InterruptedIOException;
import java.util.List;

public final class t
{
  long a = 0L;
  long b;
  final int c;
  final p d;
  List<x> e;
  public final r f;
  final q g;
  public final s h = new s(this);
  public final s i = new s(this);
  private final List<x> k;
  private a l = null;
  
  static
  {
    if (!t.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      j = bool;
      return;
    }
  }
  
  t(int paramInt, p paramp, boolean paramBoolean1, boolean paramBoolean2, List<x> paramList)
  {
    if (paramp == null) {
      throw new NullPointerException("connection == null");
    }
    if (paramList == null) {
      throw new NullPointerException("requestHeaders == null");
    }
    c = paramInt;
    d = paramp;
    b = f.b();
    f = new r(this, e.b(), (byte)0);
    g = new q(this);
    r.a(f, paramBoolean2);
    q.a(g, paramBoolean1);
    k = paramList;
  }
  
  private boolean d(a parama)
  {
    if ((!j) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      if (l != null) {
        return false;
      }
      if ((r.a(f)) && (q.a(g))) {
        return false;
      }
    }
    finally {}
    l = parama;
    notifyAll();
    d.b(c);
    return true;
  }
  
  private void f()
  {
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new InterruptedIOException();
    }
  }
  
  final void a(long paramLong)
  {
    b += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public final void a(a parama)
  {
    if (!d(parama)) {
      return;
    }
    d.b(c, parama);
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 54	b/a/a/t:l	Lb/a/a/a;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 88	b/a/a/t:f	Lb/a/a/r;
    //   21: invokestatic 120	b/a/a/r:a	(Lb/a/a/r;)Z
    //   24: ifne +13 -> 37
    //   27: aload_0
    //   28: getfield 88	b/a/a/t:f	Lb/a/a/r;
    //   31: invokestatic 141	b/a/a/r:b	(Lb/a/a/r;)Z
    //   34: ifeq +32 -> 66
    //   37: aload_0
    //   38: getfield 93	b/a/a/t:g	Lb/a/a/q;
    //   41: invokestatic 123	b/a/a/q:a	(Lb/a/a/q;)Z
    //   44: ifne +13 -> 57
    //   47: aload_0
    //   48: getfield 93	b/a/a/t:g	Lb/a/a/q;
    //   51: invokestatic 143	b/a/a/q:b	(Lb/a/a/q;)Z
    //   54: ifeq +12 -> 66
    //   57: aload_0
    //   58: getfield 179	b/a/a/t:e	Ljava/util/List;
    //   61: astore_2
    //   62: aload_2
    //   63: ifnonnull -50 -> 13
    //   66: iconst_1
    //   67: istore_1
    //   68: goto -55 -> 13
    //   71: astore_2
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_2
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	t
    //   1	67	1	bool	boolean
    //   8	55	2	localObject1	Object
    //   71	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	71	finally
    //   17	37	71	finally
    //   37	57	71	finally
    //   57	62	71	finally
  }
  
  public final void b(a parama)
  {
    if (!d(parama)) {
      return;
    }
    d.a(c, parama);
  }
  
  public final boolean b()
  {
    if ((c & 0x1) == 1) {}
    for (int m = 1; d.b == m; m = 0) {
      return true;
    }
    return false;
  }
  
  /* Error */
  public final List<x> c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	b/a/a/t:h	Lb/a/a/s;
    //   6: invokevirtual 187	b/a/a/s:y_	()V
    //   9: aload_0
    //   10: getfield 179	b/a/a/t:e	Ljava/util/List;
    //   13: ifnonnull +32 -> 45
    //   16: aload_0
    //   17: getfield 54	b/a/a/t:l	Lb/a/a/a;
    //   20: ifnonnull +25 -> 45
    //   23: aload_0
    //   24: invokespecial 131	b/a/a/t:f	()V
    //   27: goto -18 -> 9
    //   30: astore_1
    //   31: aload_0
    //   32: getfield 50	b/a/a/t:h	Lb/a/a/s;
    //   35: invokevirtual 189	b/a/a/s:b	()V
    //   38: aload_1
    //   39: athrow
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    //   45: aload_0
    //   46: getfield 50	b/a/a/t:h	Lb/a/a/s;
    //   49: invokevirtual 189	b/a/a/s:b	()V
    //   52: aload_0
    //   53: getfield 179	b/a/a/t:e	Ljava/util/List;
    //   56: ifnull +12 -> 68
    //   59: aload_0
    //   60: getfield 179	b/a/a/t:e	Ljava/util/List;
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: areturn
    //   68: new 153	java/io/IOException
    //   71: dup
    //   72: new 160	java/lang/StringBuilder
    //   75: dup
    //   76: ldc -94
    //   78: invokespecial 163	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   81: aload_0
    //   82: getfield 54	b/a/a/t:l	Lb/a/a/a;
    //   85: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 171	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokespecial 156	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	t
    //   30	9	1	localObject1	Object
    //   40	4	1	localObject2	Object
    //   63	4	1	localList	List
    // Exception table:
    //   from	to	target	type
    //   9	27	30	finally
    //   2	9	40	finally
    //   31	40	40	finally
    //   45	64	40	finally
    //   68	95	40	finally
  }
  
  final void c(a parama)
  {
    try
    {
      if (l == null)
      {
        l = parama;
        notifyAll();
      }
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  public final c.x d()
  {
    try
    {
      if ((e == null) && (!b())) {
        throw new IllegalStateException("reply before requesting the sink");
      }
    }
    finally {}
    return g;
  }
  
  final void e()
  {
    if ((!j) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      r.a(f, true);
      boolean bool = a();
      notifyAll();
      if (!bool) {
        d.b(c);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     b.a.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */