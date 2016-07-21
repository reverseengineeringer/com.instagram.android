package b.a.a;

import c.aa;
import c.f;
import c.h;
import c.y;
import java.io.EOFException;
import java.io.IOException;

final class r
  implements y
{
  private final f c = new f();
  private final f d = new f();
  private final long e;
  private boolean f;
  private boolean g;
  
  static
  {
    if (!t.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private r(t paramt, long paramLong)
  {
    e = paramLong;
  }
  
  /* Error */
  private void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 34	b/a/a/r:b	Lb/a/a/t;
    //   4: invokestatic 55	b/a/a/t:c	(Lb/a/a/t;)Lb/a/a/s;
    //   7: invokevirtual 60	b/a/a/s:y_	()V
    //   10: aload_0
    //   11: getfield 43	b/a/a/r:d	Lc/f;
    //   14: getfield 62	c/f:b	J
    //   17: lconst_0
    //   18: lcmp
    //   19: ifne +50 -> 69
    //   22: aload_0
    //   23: getfield 51	b/a/a/r:g	Z
    //   26: ifne +43 -> 69
    //   29: aload_0
    //   30: getfield 64	b/a/a/r:f	Z
    //   33: ifne +36 -> 69
    //   36: aload_0
    //   37: getfield 34	b/a/a/r:b	Lb/a/a/t;
    //   40: invokestatic 67	b/a/a/t:d	(Lb/a/a/t;)Lb/a/a/a;
    //   43: ifnonnull +26 -> 69
    //   46: aload_0
    //   47: getfield 34	b/a/a/r:b	Lb/a/a/t;
    //   50: invokestatic 70	b/a/a/t:e	(Lb/a/a/t;)V
    //   53: goto -43 -> 10
    //   56: astore_1
    //   57: aload_0
    //   58: getfield 34	b/a/a/r:b	Lb/a/a/t;
    //   61: invokestatic 55	b/a/a/t:c	(Lb/a/a/t;)Lb/a/a/s;
    //   64: invokevirtual 72	b/a/a/s:b	()V
    //   67: aload_1
    //   68: athrow
    //   69: aload_0
    //   70: getfield 34	b/a/a/r:b	Lb/a/a/t;
    //   73: invokestatic 55	b/a/a/t:c	(Lb/a/a/t;)Lb/a/a/s;
    //   76: invokevirtual 72	b/a/a/s:b	()V
    //   79: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	r
    //   56	12	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   10	53	56	finally
  }
  
  public final long a(f arg1, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    synchronized (b)
    {
      b();
      if (f) {
        throw new IOException("stream closed");
      }
    }
    if (t.d(b) != null) {
      throw new IOException("stream was reset: " + t.d(b));
    }
    if (d.b == 0L) {
      return -1L;
    }
    paramLong = d.a(???, Math.min(paramLong, d.b));
    ??? = b;
    a += paramLong;
    if (b.a >= ab).e.b() / 2)
    {
      t.a(b).a(t.b(b), b.a);
      b.a = 0L;
    }
    synchronized (t.a(b))
    {
      ??? = t.a(b);
      c += paramLong;
      if (ab).c >= ab).e.b() / 2)
      {
        t.a(b).a(0, ab).c);
        ab).c = 0L;
      }
      return paramLong;
    }
  }
  
  public final aa a()
  {
    return t.c(b);
  }
  
  final void a(h paramh, long paramLong)
  {
    long l = paramLong;
    if (!a)
    {
      l = paramLong;
      if (Thread.holdsLock(b)) {
        throw new AssertionError();
      }
    }
    for (;;)
    {
      l -= paramLong;
      synchronized (b)
      {
        if (d.b == 0L)
        {
          i = 1;
          d.a(c);
          if (i != 0) {
            b.notifyAll();
          }
          if (l > 0L) {}
          boolean bool;
          synchronized (b)
          {
            bool = g;
            if (d.b + l > e)
            {
              i = 1;
              if (i != 0)
              {
                paramh.f(l);
                b.b(a.h);
              }
            }
            else
            {
              i = 0;
            }
          }
          if (bool)
          {
            paramh.f(l);
            return;
          }
          paramLong = paramh.a(c, l);
          if (paramLong != -1L) {
            continue;
          }
          throw new EOFException();
        }
        int i = 0;
      }
    }
  }
  
  public final void close()
  {
    synchronized (b)
    {
      f = true;
      d.q();
      b.notifyAll();
      t.f(b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */