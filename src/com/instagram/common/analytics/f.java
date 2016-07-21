package com.instagram.common.analytics;

public final class f<T>
{
  private final Object[] a;
  private int b;
  
  public f(int paramInt)
  {
    a = new Object[paramInt];
  }
  
  public final T a()
  {
    Object localObject1 = null;
    try
    {
      if (b > 0)
      {
        int i = b - 1;
        localObject1 = a[i];
        a[i] = null;
        b -= 1;
      }
      return (T)localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  /* Error */
  public final boolean a(T paramT)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 20	com/instagram/common/analytics/f:b	I
    //   6: aload_0
    //   7: getfield 16	com/instagram/common/analytics/f:a	[Ljava/lang/Object;
    //   10: arraylength
    //   11: if_icmpge +29 -> 40
    //   14: aload_0
    //   15: getfield 16	com/instagram/common/analytics/f:a	[Ljava/lang/Object;
    //   18: aload_0
    //   19: getfield 20	com/instagram/common/analytics/f:b	I
    //   22: aload_1
    //   23: aastore
    //   24: aload_0
    //   25: aload_0
    //   26: getfield 20	com/instagram/common/analytics/f:b	I
    //   29: iconst_1
    //   30: iadd
    //   31: putfield 20	com/instagram/common/analytics/f:b	I
    //   34: iconst_1
    //   35: istore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: iload_2
    //   39: ireturn
    //   40: iconst_0
    //   41: istore_2
    //   42: goto -6 -> 36
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	f
    //   0	50	1	paramT	T
    //   35	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	34	45	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */