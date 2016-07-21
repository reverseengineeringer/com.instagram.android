package com.instagram.direct.e;

import com.instagram.common.e.b.b;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;

public final class d
{
  private final Deque<Runnable> a = new LinkedList();
  private final List<Runnable> b = new LinkedList();
  private final int c;
  
  public d(int paramInt)
  {
    c = paramInt;
  }
  
  /* Error */
  public final void a(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	com/instagram/direct/e/d:b	Ljava/util/List;
    //   6: invokeinterface 34 1 0
    //   11: aload_0
    //   12: getfield 26	com/instagram/direct/e/d:c	I
    //   15: if_icmpge +26 -> 41
    //   18: aload_0
    //   19: getfield 24	com/instagram/direct/e/d:b	Ljava/util/List;
    //   22: aload_1
    //   23: invokeinterface 38 2 0
    //   28: pop
    //   29: invokestatic 43	com/instagram/common/e/b/b:a	()Ljava/util/concurrent/Executor;
    //   32: aload_1
    //   33: invokeinterface 48 2 0
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: aload_0
    //   42: getfield 22	com/instagram/direct/e/d:a	Ljava/util/Deque;
    //   45: aload_1
    //   46: invokeinterface 54 2 0
    //   51: goto -13 -> 38
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	d
    //   0	59	1	paramRunnable	Runnable
    // Exception table:
    //   from	to	target	type
    //   2	38	54	finally
    //   41	51	54	finally
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	com/instagram/direct/e/d:b	Ljava/util/List;
    //   6: invokeinterface 58 1 0
    //   11: ifeq +23 -> 34
    //   14: aload_0
    //   15: getfield 22	com/instagram/direct/e/d:a	Ljava/util/Deque;
    //   18: invokeinterface 59 1 0
    //   23: istore_1
    //   24: iload_1
    //   25: ifeq +9 -> 34
    //   28: iconst_1
    //   29: istore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: iconst_0
    //   35: istore_1
    //   36: goto -6 -> 30
    //   39: astore_2
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	d
    //   23	13	1	bool	boolean
    //   39	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	24	39	finally
  }
  
  public final void b(Runnable paramRunnable)
  {
    try
    {
      b.remove(paramRunnable);
      if (!a.isEmpty())
      {
        paramRunnable = (Runnable)a.removeFirst();
        b.add(paramRunnable);
        b.a().execute(paramRunnable);
      }
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */