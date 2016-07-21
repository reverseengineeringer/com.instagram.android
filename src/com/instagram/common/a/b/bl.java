package com.instagram.common.a.b;

public final class bl<T>
{
  private final T[] a;
  private int b = 0;
  private int c = 0;
  private int d = 0;
  
  public bl(int paramInt)
  {
    a = ((Object[])new Object[paramInt]);
  }
  
  /* Error */
  private boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 19	com/instagram/common/a/b/bl:b	I
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +9 -> 17
    //   11: iconst_1
    //   12: istore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_2
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_2
    //   19: goto -6 -> 13
    //   22: astore_3
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_3
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	bl
    //   6	2	1	i	int
    //   12	7	2	bool	boolean
    //   22	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  /* Error */
  public final T a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 19	com/instagram/common/a/b/bl:b	I
    //   6: ifle +61 -> 67
    //   9: iconst_1
    //   10: istore_1
    //   11: iload_1
    //   12: ldc 32
    //   14: invokestatic 37	com/instagram/common/a/a/d:b	(ZLjava/lang/Object;)V
    //   17: aload_0
    //   18: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   21: aload_0
    //   22: getfield 21	com/instagram/common/a/b/bl:c	I
    //   25: aaload
    //   26: astore_2
    //   27: aload_0
    //   28: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   31: aload_0
    //   32: getfield 21	com/instagram/common/a/b/bl:c	I
    //   35: aconst_null
    //   36: aastore
    //   37: aload_0
    //   38: aload_0
    //   39: getfield 21	com/instagram/common/a/b/bl:c	I
    //   42: iconst_1
    //   43: iadd
    //   44: aload_0
    //   45: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   48: arraylength
    //   49: irem
    //   50: putfield 21	com/instagram/common/a/b/bl:c	I
    //   53: aload_0
    //   54: aload_0
    //   55: getfield 19	com/instagram/common/a/b/bl:b	I
    //   58: iconst_1
    //   59: isub
    //   60: putfield 19	com/instagram/common/a/b/bl:b	I
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_2
    //   66: areturn
    //   67: iconst_0
    //   68: istore_1
    //   69: goto -58 -> 11
    //   72: astore_2
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	bl
    //   10	59	1	bool	boolean
    //   26	40	2	localObject1	Object
    //   72	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	9	72	finally
    //   11	63	72	finally
  }
  
  public final T a(int paramInt)
  {
    try
    {
      if (b <= paramInt) {
        throw new IndexOutOfBoundsException();
      }
    }
    finally {}
    int i = c;
    int j = a.length;
    Object localObject2 = a[((i + paramInt) % j)];
    return (T)localObject2;
  }
  
  /* Error */
  public final void a(T paramT)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 47	com/instagram/common/a/b/bl:b	()Z
    //   6: ifeq +15 -> 21
    //   9: aload_0
    //   10: invokespecial 49	com/instagram/common/a/b/bl:e	()Z
    //   13: ifne +8 -> 21
    //   16: aload_0
    //   17: invokevirtual 51	com/instagram/common/a/b/bl:a	()Ljava/lang/Object;
    //   20: pop
    //   21: aload_0
    //   22: getfield 19	com/instagram/common/a/b/bl:b	I
    //   25: aload_0
    //   26: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   29: arraylength
    //   30: if_icmpge +50 -> 80
    //   33: iconst_1
    //   34: istore_2
    //   35: iload_2
    //   36: ldc 53
    //   38: invokestatic 37	com/instagram/common/a/a/d:b	(ZLjava/lang/Object;)V
    //   41: aload_0
    //   42: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   45: aload_0
    //   46: getfield 23	com/instagram/common/a/b/bl:d	I
    //   49: aload_1
    //   50: aastore
    //   51: aload_0
    //   52: aload_0
    //   53: getfield 23	com/instagram/common/a/b/bl:d	I
    //   56: iconst_1
    //   57: iadd
    //   58: aload_0
    //   59: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   62: arraylength
    //   63: irem
    //   64: putfield 23	com/instagram/common/a/b/bl:d	I
    //   67: aload_0
    //   68: aload_0
    //   69: getfield 19	com/instagram/common/a/b/bl:b	I
    //   72: iconst_1
    //   73: iadd
    //   74: putfield 19	com/instagram/common/a/b/bl:b	I
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: iconst_0
    //   81: istore_2
    //   82: goto -47 -> 35
    //   85: astore_1
    //   86: aload_0
    //   87: monitorexit
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	bl
    //   0	90	1	paramT	T
    //   34	48	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	21	85	finally
    //   21	33	85	finally
    //   35	77	85	finally
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 19	com/instagram/common/a/b/bl:b	I
    //   6: istore_1
    //   7: aload_0
    //   8: getfield 26	com/instagram/common/a/b/bl:a	[Ljava/lang/Object;
    //   11: arraylength
    //   12: istore_2
    //   13: iload_1
    //   14: iload_2
    //   15: if_icmpne +9 -> 24
    //   18: iconst_1
    //   19: istore_3
    //   20: aload_0
    //   21: monitorexit
    //   22: iload_3
    //   23: ireturn
    //   24: iconst_0
    //   25: istore_3
    //   26: goto -6 -> 20
    //   29: astore 4
    //   31: aload_0
    //   32: monitorexit
    //   33: aload 4
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	bl
    //   6	10	1	i	int
    //   12	4	2	j	int
    //   19	7	3	bool	boolean
    //   29	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	29	finally
  }
  
  public final int c()
  {
    try
    {
      int i = b;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d()
  {
    int i = 0;
    try
    {
      b = 0;
      c = 0;
      d = 0;
      while (i < a.length)
      {
        a[i] = null;
        i += 1;
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */