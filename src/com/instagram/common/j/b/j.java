package com.instagram.common.j.b;

public class j
{
  private static final Class<j> a = j.class;
  private final i[] b = new i[7];
  private int c = 0;
  
  private int a()
  {
    Object localObject6 = null;
    int i = 0;
    float f1 = 0.0F;
    int k = 0;
    float f2 = 0.0F;
    Object localObject1 = null;
    for (;;)
    {
      i locali;
      int j;
      float f4;
      float f3;
      try
      {
        Object localObject5;
        if (k < b.length)
        {
          locali = b[k];
          j = i;
          f4 = f1;
          f3 = f2;
          localObject5 = localObject1;
          if (locali != null)
          {
            i += 1;
            f2 += a * b;
            f1 += b;
            if (localObject1 == null) {
              break label270;
            }
            localObject4 = localObject1;
            if (a > a) {
              break label270;
            }
            if (localObject6 != null)
            {
              float f5 = a;
              float f6 = a;
              j = i;
              f4 = f1;
              f3 = f2;
              localObject5 = localObject4;
              if (f5 >= f6) {}
            }
            else
            {
              localObject1 = localObject4;
              localObject6 = locali;
              k += 1;
            }
          }
        }
        else
        {
          if (i == 0)
          {
            i = -1;
            return i;
          }
          f4 = f1;
          f3 = f2;
          if (i >= 3)
          {
            f3 = f2 - (a * b + a * b);
            f2 = b;
            f4 = b;
            f4 = f1 - (f2 + f4);
          }
          i = (int)(f3 / f4);
          continue;
        }
        Object localObject3 = localObject5;
      }
      finally {}
      i = j;
      f1 = f4;
      f2 = f3;
      continue;
      label270:
      Object localObject4 = locali;
    }
  }
  
  /* Error */
  public final void a(d paramd)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_1
    //   6: getfield 37	com/instagram/common/j/b/d:a	Ljava/lang/String;
    //   9: astore 5
    //   11: aload 5
    //   13: ifnonnull +11 -> 24
    //   16: iload 4
    //   18: ifne +21 -> 39
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload 5
    //   26: invokevirtual 43	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   29: ldc 45
    //   31: invokevirtual 49	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   34: istore 4
    //   36: goto -20 -> 16
    //   39: aload_0
    //   40: aload_0
    //   41: getfield 25	com/instagram/common/j/b/j:c	I
    //   44: iconst_1
    //   45: iadd
    //   46: bipush 7
    //   48: irem
    //   49: putfield 25	com/instagram/common/j/b/j:c	I
    //   52: aload_0
    //   53: getfield 23	com/instagram/common/j/b/j:b	[Lcom/instagram/common/j/b/i;
    //   56: aload_0
    //   57: getfield 25	com/instagram/common/j/b/j:c	I
    //   60: aaload
    //   61: astore 6
    //   63: aload 6
    //   65: astore 5
    //   67: aload 6
    //   69: ifnonnull +24 -> 93
    //   72: new 21	com/instagram/common/j/b/i
    //   75: dup
    //   76: iconst_0
    //   77: invokespecial 52	com/instagram/common/j/b/i:<init>	(B)V
    //   80: astore 5
    //   82: aload_0
    //   83: getfield 23	com/instagram/common/j/b/j:b	[Lcom/instagram/common/j/b/i;
    //   86: aload_0
    //   87: getfield 25	com/instagram/common/j/b/j:c	I
    //   90: aload 5
    //   92: aastore
    //   93: aload_1
    //   94: getfield 56	com/instagram/common/j/b/d:o	J
    //   97: l2f
    //   98: ldc 57
    //   100: fdiv
    //   101: fstore_2
    //   102: aload_1
    //   103: invokevirtual 61	com/instagram/common/j/b/d:d	()J
    //   106: l2f
    //   107: ldc 62
    //   109: fdiv
    //   110: fstore_3
    //   111: aload 5
    //   113: fload_2
    //   114: putfield 31	com/instagram/common/j/b/i:b	F
    //   117: aload 5
    //   119: fload_2
    //   120: fload_3
    //   121: fdiv
    //   122: ldc 63
    //   124: invokestatic 69	java/lang/Math:min	(FF)F
    //   127: putfield 29	com/instagram/common/j/b/i:a	F
    //   130: new 71	java/lang/StringBuilder
    //   133: dup
    //   134: ldc 73
    //   136: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   139: aload_0
    //   140: invokespecial 78	com/instagram/common/j/b/j:a	()I
    //   143: invokevirtual 82	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   146: pop
    //   147: goto -126 -> 21
    //   150: astore_1
    //   151: aload_0
    //   152: monitorexit
    //   153: aload_1
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	j
    //   0	155	1	paramd	d
    //   101	19	2	f1	float
    //   110	11	3	f2	float
    //   1	34	4	bool	boolean
    //   9	109	5	localObject	Object
    //   61	7	6	locali	i
    // Exception table:
    //   from	to	target	type
    //   5	11	150	finally
    //   24	36	150	finally
    //   39	63	150	finally
    //   72	93	150	finally
    //   93	147	150	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */