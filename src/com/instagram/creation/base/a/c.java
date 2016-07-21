package com.instagram.creation.base.a;

final class c
  implements com.instagram.filterkit.e.f
{
  private c(f paramf) {}
  
  public final void a(Exception paramException)
  {
    a.g = true;
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 12	com/instagram/creation/base/a/c:a	Lcom/instagram/creation/base/a/f;
    //   6: getfield 31	com/instagram/creation/base/a/f:e	Ljava/lang/Object;
    //   9: astore_1
    //   10: aload_1
    //   11: monitorenter
    //   12: aload_0
    //   13: getfield 12	com/instagram/creation/base/a/c:a	Lcom/instagram/creation/base/a/f;
    //   16: getfield 35	com/instagram/creation/base/a/f:f	Lcom/instagram/filterkit/b/a;
    //   19: ifnull +23 -> 42
    //   22: aload_0
    //   23: getfield 12	com/instagram/creation/base/a/c:a	Lcom/instagram/creation/base/a/f;
    //   26: getfield 35	com/instagram/creation/base/a/f:f	Lcom/instagram/filterkit/b/a;
    //   29: invokeinterface 40 1 0
    //   34: aload_0
    //   35: getfield 12	com/instagram/creation/base/a/c:a	Lcom/instagram/creation/base/a/f;
    //   38: aconst_null
    //   39: putfield 35	com/instagram/creation/base/a/f:f	Lcom/instagram/filterkit/b/a;
    //   42: aload_1
    //   43: monitorexit
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: astore_2
    //   48: aload_1
    //   49: monitorexit
    //   50: aload_2
    //   51: athrow
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	c
    //   52	4	1	localObject2	Object
    //   47	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   12	42	47	finally
    //   42	44	47	finally
    //   48	50	47	finally
    //   2	12	52	finally
    //   50	52	52	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */