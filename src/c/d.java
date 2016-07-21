package c;

import java.io.IOException;
import java.io.InterruptedIOException;

public class d
  extends aa
{
  private static d a;
  private boolean c;
  private d d;
  private long e;
  
  private static void a(d paramd, long paramLong, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          a = new d();
          new c().start();
        }
        long l = System.nanoTime();
        if ((paramLong != 0L) && (paramBoolean))
        {
          e = (Math.min(paramLong, paramd.c() - l) + l);
          paramLong = e;
          locald = a;
          if ((d != null) && (paramLong - l >= d.e - l)) {
            break label177;
          }
          d = d;
          d = paramd;
          if (locald == a) {
            d.class.notify();
          }
          return;
        }
        if (paramLong != 0L)
        {
          e = (l + paramLong);
          continue;
        }
        if (!paramBoolean) {
          break label169;
        }
      }
      finally {}
      e = paramd.c();
      continue;
      label169:
      throw new AssertionError();
      label177:
      d locald = d;
    }
  }
  
  /* Error */
  private static boolean a(d paramd)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	c/d:a	Lc/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +39 -> 47
    //   11: aload_2
    //   12: getfield 44	c/d:d	Lc/d;
    //   15: aload_0
    //   16: if_acmpne +23 -> 39
    //   19: aload_2
    //   20: aload_0
    //   21: getfield 44	c/d:d	Lc/d;
    //   24: putfield 44	c/d:d	Lc/d;
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield 44	c/d:d	Lc/d;
    //   32: iconst_0
    //   33: istore_1
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aload_2
    //   40: getfield 44	c/d:d	Lc/d;
    //   43: astore_2
    //   44: goto -37 -> 7
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -15 -> 34
    //   52: astore_0
    //   53: ldc 2
    //   55: monitorexit
    //   56: aload_0
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	paramd	d
    //   33	16	1	bool	boolean
    //   6	38	2	locald	d
    // Exception table:
    //   from	to	target	type
    //   3	7	52	finally
    //   11	32	52	finally
    //   39	44	52	finally
  }
  
  static d e()
  {
    d locald1 = null;
    for (;;)
    {
      d locald2;
      try
      {
        locald2 = ad;
        if (locald2 == null)
        {
          d.class.wait();
          return locald1;
        }
        long l1 = System.nanoTime();
        l1 = e - l1;
        if (l1 > 0L)
        {
          long l2 = l1 / 1000000L;
          d.class.wait(l2, (int)(l1 - 1000000L * l2));
          continue;
        }
        ad = d;
      }
      finally {}
      d = null;
      Object localObject2 = locald2;
    }
  }
  
  public IOException a(IOException paramIOException)
  {
    InterruptedIOException localInterruptedIOException = new InterruptedIOException("timeout");
    if (paramIOException != null) {
      localInterruptedIOException.initCause(paramIOException);
    }
    return localInterruptedIOException;
  }
  
  public void a() {}
  
  final void a(boolean paramBoolean)
  {
    if ((z_()) && (paramBoolean)) {
      throw a(null);
    }
  }
  
  final IOException b(IOException paramIOException)
  {
    if (!z_()) {
      return paramIOException;
    }
    return a(paramIOException);
  }
  
  public final void y_()
  {
    if (c) {
      throw new IllegalStateException("Unbalanced enter/exit");
    }
    long l = A_();
    boolean bool = B_();
    if ((l == 0L) && (!bool)) {
      return;
    }
    c = true;
    a(this, l, bool);
  }
  
  public final boolean z_()
  {
    if (!c) {
      return false;
    }
    c = false;
    return a(this);
  }
}

/* Location:
 * Qualified Name:     c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */