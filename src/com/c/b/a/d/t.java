package com.c.b.a.d;

final class t
{
  h a;
  private final h[] b;
  private final g c;
  
  public t(h[] paramArrayOfh, g paramg)
  {
    b = paramArrayOfh;
    c = paramg;
  }
  
  /* Error */
  public final h a(f paramf)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 25	com/c/b/a/d/t:a	Lcom/c/b/a/d/h;
    //   4: ifnull +8 -> 12
    //   7: aload_0
    //   8: getfield 25	com/c/b/a/d/t:a	Lcom/c/b/a/d/h;
    //   11: areturn
    //   12: aload_0
    //   13: getfield 17	com/c/b/a/d/t:b	[Lcom/c/b/a/d/h;
    //   16: astore 4
    //   18: aload 4
    //   20: arraylength
    //   21: istore_3
    //   22: iconst_0
    //   23: istore_2
    //   24: iload_2
    //   25: iload_3
    //   26: if_icmpge +32 -> 58
    //   29: aload 4
    //   31: iload_2
    //   32: aaload
    //   33: astore 5
    //   35: aload 5
    //   37: aload_1
    //   38: invokeinterface 30 2 0
    //   43: ifeq +34 -> 77
    //   46: aload_0
    //   47: aload 5
    //   49: putfield 25	com/c/b/a/d/t:a	Lcom/c/b/a/d/h;
    //   52: aload_1
    //   53: invokeinterface 34 1 0
    //   58: aload_0
    //   59: getfield 25	com/c/b/a/d/t:a	Lcom/c/b/a/d/h;
    //   62: ifnonnull +50 -> 112
    //   65: new 36	com/c/b/a/d/p
    //   68: dup
    //   69: aload_0
    //   70: getfield 17	com/c/b/a/d/t:b	[Lcom/c/b/a/d/h;
    //   73: invokespecial 39	com/c/b/a/d/p:<init>	([Lcom/c/b/a/d/h;)V
    //   76: athrow
    //   77: aload_1
    //   78: invokeinterface 34 1 0
    //   83: iload_2
    //   84: iconst_1
    //   85: iadd
    //   86: istore_2
    //   87: goto -63 -> 24
    //   90: astore 5
    //   92: aload_1
    //   93: invokeinterface 34 1 0
    //   98: goto -15 -> 83
    //   101: astore 4
    //   103: aload_1
    //   104: invokeinterface 34 1 0
    //   109: aload 4
    //   111: athrow
    //   112: aload_0
    //   113: getfield 25	com/c/b/a/d/t:a	Lcom/c/b/a/d/h;
    //   116: aload_0
    //   117: getfield 19	com/c/b/a/d/t:c	Lcom/c/b/a/d/g;
    //   120: invokeinterface 42 2 0
    //   125: aload_0
    //   126: getfield 25	com/c/b/a/d/t:a	Lcom/c/b/a/d/h;
    //   129: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	t
    //   0	130	1	paramf	f
    //   23	64	2	i	int
    //   21	6	3	j	int
    //   16	14	4	arrayOfh	h[]
    //   101	9	4	localObject	Object
    //   33	15	5	localh	h
    //   90	1	5	localEOFException	java.io.EOFException
    // Exception table:
    //   from	to	target	type
    //   35	52	90	java/io/EOFException
    //   35	52	101	finally
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */