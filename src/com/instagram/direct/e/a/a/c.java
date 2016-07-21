package com.instagram.direct.e.a.a;

import java.util.LinkedList;

public final class c
{
  boolean a = false;
  private final LinkedList<e> b = new LinkedList();
  private final d c = new b(this);
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/instagram/direct/e/a/a/c:a	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 20	com/instagram/direct/e/a/a/c:b	Ljava/util/LinkedList;
    //   18: invokevirtual 34	java/util/LinkedList:isEmpty	()Z
    //   21: ifne -10 -> 11
    //   24: aload_0
    //   25: iconst_1
    //   26: putfield 22	com/instagram/direct/e/a/a/c:a	Z
    //   29: aload_0
    //   30: getfield 20	com/instagram/direct/e/a/a/c:b	Ljava/util/LinkedList;
    //   33: invokevirtual 38	java/util/LinkedList:removeFirst	()Ljava/lang/Object;
    //   36: checkcast 40	com/instagram/direct/e/a/a/e
    //   39: astore_2
    //   40: aload_2
    //   41: aload_0
    //   42: getfield 29	com/instagram/direct/e/a/a/c:c	Lcom/instagram/direct/e/a/a/d;
    //   45: invokevirtual 43	com/instagram/direct/e/a/a/e:a	(Lcom/instagram/direct/e/a/a/d;)V
    //   48: invokestatic 48	com/instagram/common/e/b/b:a	()Ljava/util/concurrent/Executor;
    //   51: aload_2
    //   52: invokeinterface 54 2 0
    //   57: goto -46 -> 11
    //   60: astore_2
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_2
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	c
    //   6	2	1	bool	boolean
    //   39	13	2	locale	e
    //   60	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	60	finally
    //   14	57	60	finally
  }
  
  public final void a(e parame)
  {
    try
    {
      parame.a(null);
      b.addLast(parame);
      a();
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  /* Error */
  final void b(e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 64	com/instagram/direct/e/a/a/e:d	()V
    //   6: aload_1
    //   7: getfield 67	com/instagram/direct/e/a/a/e:c	J
    //   10: lconst_0
    //   11: lcmp
    //   12: ifne +25 -> 37
    //   15: aload_1
    //   16: ldc2_w 68
    //   19: putfield 67	com/instagram/direct/e/a/a/e:c	J
    //   22: aload_0
    //   23: getfield 20	com/instagram/direct/e/a/a/c:b	Ljava/util/LinkedList;
    //   26: aload_1
    //   27: invokevirtual 72	java/util/LinkedList:addFirst	(Ljava/lang/Object;)V
    //   30: aload_0
    //   31: invokevirtual 61	com/instagram/direct/e/a/a/c:a	()V
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: aload_1
    //   38: aload_1
    //   39: getfield 67	com/instagram/direct/e/a/a/e:c	J
    //   42: ldc2_w 73
    //   45: lmul
    //   46: putfield 67	com/instagram/direct/e/a/a/e:c	J
    //   49: goto -27 -> 22
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	c
    //   0	57	1	parame	e
    // Exception table:
    //   from	to	target	type
    //   2	22	52	finally
    //   22	34	52	finally
    //   37	49	52	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */