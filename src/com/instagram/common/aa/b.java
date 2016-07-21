package com.instagram.common.aa;

public final class b
  implements a
{
  private double a = 10.0D;
  private int b;
  private double c;
  private long d;
  private com.instagram.common.e.a.b e;
  
  private b(double paramDouble, int paramInt, com.instagram.common.e.a.b paramb)
  {
    b = paramInt;
    c = paramInt;
    d = 0L;
    e = paramb;
  }
  
  public b(int paramInt)
  {
    this(10.0D, paramInt, com.instagram.common.e.a.a.a());
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 48	java/lang/System:currentTimeMillis	()J
    //   5: lstore_1
    //   6: aload_0
    //   7: aload_0
    //   8: getfield 26	com/instagram/common/aa/b:b	I
    //   11: i2d
    //   12: aload_0
    //   13: getfield 28	com/instagram/common/aa/b:c	D
    //   16: lload_1
    //   17: aload_0
    //   18: getfield 30	com/instagram/common/aa/b:d	J
    //   21: lsub
    //   22: l2d
    //   23: aload_0
    //   24: getfield 24	com/instagram/common/aa/b:a	D
    //   27: dmul
    //   28: ldc2_w 49
    //   31: ddiv
    //   32: dadd
    //   33: invokestatic 56	java/lang/Math:min	(DD)D
    //   36: putfield 28	com/instagram/common/aa/b:c	D
    //   39: aload_0
    //   40: lload_1
    //   41: putfield 30	com/instagram/common/aa/b:d	J
    //   44: aload_0
    //   45: getfield 28	com/instagram/common/aa/b:c	D
    //   48: dconst_1
    //   49: dcmpl
    //   50: iflt +19 -> 69
    //   53: aload_0
    //   54: aload_0
    //   55: getfield 28	com/instagram/common/aa/b:c	D
    //   58: dconst_1
    //   59: dsub
    //   60: putfield 28	com/instagram/common/aa/b:c	D
    //   63: iconst_1
    //   64: istore_3
    //   65: aload_0
    //   66: monitorexit
    //   67: iload_3
    //   68: ireturn
    //   69: iconst_0
    //   70: istore_3
    //   71: goto -6 -> 65
    //   74: astore 4
    //   76: aload_0
    //   77: monitorexit
    //   78: aload 4
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	b
    //   5	36	1	l	long
    //   64	7	3	bool	boolean
    //   74	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	63	74	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */