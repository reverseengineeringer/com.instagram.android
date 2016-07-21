package b.a.b;

import c.aa;
import c.g;
import c.l;
import c.x;

final class f
  implements x
{
  private final l b = new l(a.c.a());
  private boolean c;
  
  private f(k paramk) {}
  
  public final aa a()
  {
    return b;
  }
  
  public final void a_(c.f paramf, long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return;
    }
    a.c.j(paramLong);
    a.c.b("\r\n");
    a.c.a_(paramf, paramLong);
    a.c.b("\r\n");
  }
  
  /* Error */
  public final void close()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	b/a/b/f:c	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 44	b/a/b/f:c	Z
    //   19: aload_0
    //   20: getfield 16	b/a/b/f:a	Lb/a/b/k;
    //   23: getfield 26	b/a/b/k:c	Lc/g;
    //   26: ldc 65
    //   28: invokeinterface 60 2 0
    //   33: pop
    //   34: aload_0
    //   35: getfield 36	b/a/b/f:b	Lc/l;
    //   38: invokestatic 68	b/a/b/k:a	(Lc/l;)V
    //   41: aload_0
    //   42: getfield 16	b/a/b/f:a	Lb/a/b/k;
    //   45: iconst_3
    //   46: putfield 72	b/a/b/k:d	I
    //   49: goto -38 -> 11
    //   52: astore_2
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_2
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	f
    //   6	2	1	bool	boolean
    //   52	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	52	finally
    //   14	49	52	finally
  }
  
  /* Error */
  public final void flush()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	b/a/b/f:c	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 16	b/a/b/f:a	Lb/a/b/k;
    //   18: getfield 26	b/a/b/k:c	Lc/g;
    //   21: invokeinterface 75 1 0
    //   26: goto -15 -> 11
    //   29: astore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_2
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	f
    //   6	2	1	bool	boolean
    //   29	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	29	finally
    //   14	26	29	finally
  }
}

/* Location:
 * Qualified Name:     b.a.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */