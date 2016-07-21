package com.instagram.common.j.a;

import java.util.LinkedList;

public final class w
{
  private static final w b = new w();
  public final LinkedList<p> a = new LinkedList();
  
  public static w a()
  {
    return b;
  }
  
  /* Error */
  public final void a(p paramp)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 23	com/instagram/common/j/a/w:a	Ljava/util/LinkedList;
    //   6: astore_2
    //   7: aload_2
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 23	com/instagram/common/j/a/w:a	Ljava/util/LinkedList;
    //   13: aload_1
    //   14: invokevirtual 29	java/util/LinkedList:remove	(Ljava/lang/Object;)Z
    //   17: pop
    //   18: aload_0
    //   19: getfield 23	com/instagram/common/j/a/w:a	Ljava/util/LinkedList;
    //   22: invokevirtual 32	java/lang/Object:notify	()V
    //   25: aload_2
    //   26: monitorexit
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: astore_1
    //   31: aload_2
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	w
    //   0	40	1	paramp	p
    // Exception table:
    //   from	to	target	type
    //   9	27	30	finally
    //   31	33	30	finally
    //   2	9	35	finally
    //   33	35	35	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */