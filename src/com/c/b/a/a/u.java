package com.c.b.a.a;

import com.c.b.a.e.j;
import java.util.Arrays;

public final class u
  implements a
{
  private final int a;
  private final byte[] b;
  private int c;
  private int d;
  private b[] e;
  
  public u()
  {
    this(65536);
  }
  
  private u(int paramInt)
  {
    j.a(true);
    j.a(true);
    a = 65536;
    d = 0;
    e = new b[100];
    b = null;
  }
  
  private int d()
  {
    try
    {
      int i = c;
      int j = a;
      return i * j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final b a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 41	com/c/b/a/a/u:c	I
    //   7: iconst_1
    //   8: iadd
    //   9: putfield 41	com/c/b/a/a/u:c	I
    //   12: aload_0
    //   13: getfield 32	com/c/b/a/a/u:d	I
    //   16: ifle +38 -> 54
    //   19: aload_0
    //   20: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   23: astore_2
    //   24: aload_0
    //   25: getfield 32	com/c/b/a/a/u:d	I
    //   28: iconst_1
    //   29: isub
    //   30: istore_1
    //   31: aload_0
    //   32: iload_1
    //   33: putfield 32	com/c/b/a/a/u:d	I
    //   36: aload_2
    //   37: iload_1
    //   38: aaload
    //   39: astore_2
    //   40: aload_0
    //   41: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   44: aload_0
    //   45: getfield 32	com/c/b/a/a/u:d	I
    //   48: aconst_null
    //   49: aastore
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: areturn
    //   54: new 34	com/c/b/a/a/b
    //   57: dup
    //   58: aload_0
    //   59: getfield 30	com/c/b/a/a/u:a	I
    //   62: newarray <illegal type>
    //   64: iconst_0
    //   65: invokespecial 45	com/c/b/a/a/b:<init>	([BI)V
    //   68: astore_2
    //   69: goto -19 -> 50
    //   72: astore_2
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	u
    //   30	8	1	i	int
    //   23	46	2	localObject1	Object
    //   72	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	36	72	finally
    //   40	50	72	finally
    //   54	69	72	finally
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 47	com/c/b/a/a/u:d	()I
    //   6: iload_1
    //   7: if_icmple +15 -> 22
    //   10: aload_0
    //   11: invokevirtual 50	java/lang/Object:wait	()V
    //   14: goto -12 -> 2
    //   17: astore_2
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_2
    //   21: athrow
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	25	0	this	u
    //   0	25	1	paramInt	int
    //   17	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	17	finally
  }
  
  public final void a(b paramb)
  {
    label115:
    for (;;)
    {
      try
      {
        if (a != b) {
          if (a.length == a)
          {
            break label115;
            j.a(bool);
            c -= 1;
            if (d == e.length) {
              e = ((b[])Arrays.copyOf(e, e.length * 2));
            }
            b[] arrayOfb = e;
            int i = d;
            d = (i + 1);
            arrayOfb[i] = paramb;
            notifyAll();
          }
          else
          {
            bool = false;
            continue;
          }
        }
        boolean bool = true;
      }
      finally {}
    }
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: iconst_0
    //   5: iconst_0
    //   6: aload_0
    //   7: getfield 30	com/c/b/a/a/u:a	I
    //   10: invokestatic 68	com/c/b/a/e/r:a	(II)I
    //   13: aload_0
    //   14: getfield 41	com/c/b/a/a/u:c	I
    //   17: isub
    //   18: invokestatic 73	java/lang/Math:max	(II)I
    //   21: istore_3
    //   22: aload_0
    //   23: getfield 32	com/c/b/a/a/u:d	I
    //   26: istore_1
    //   27: iload_3
    //   28: iload_1
    //   29: if_icmplt +6 -> 35
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: iload_3
    //   36: istore_1
    //   37: aload_0
    //   38: getfield 38	com/c/b/a/a/u:b	[B
    //   41: ifnull +116 -> 157
    //   44: aload_0
    //   45: getfield 32	com/c/b/a/a/u:d	I
    //   48: iconst_1
    //   49: isub
    //   50: istore 4
    //   52: iload_2
    //   53: istore_1
    //   54: iload 4
    //   56: istore_2
    //   57: iload_1
    //   58: iload_2
    //   59: if_icmpgt +84 -> 143
    //   62: aload_0
    //   63: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   66: iload_1
    //   67: aaload
    //   68: astore 5
    //   70: aload 5
    //   72: getfield 53	com/c/b/a/a/b:a	[B
    //   75: aload_0
    //   76: getfield 38	com/c/b/a/a/u:b	[B
    //   79: if_acmpne +10 -> 89
    //   82: iload_1
    //   83: iconst_1
    //   84: iadd
    //   85: istore_1
    //   86: goto -29 -> 57
    //   89: aload_0
    //   90: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   93: iload_1
    //   94: aaload
    //   95: astore 6
    //   97: aload 6
    //   99: getfield 53	com/c/b/a/a/b:a	[B
    //   102: aload_0
    //   103: getfield 38	com/c/b/a/a/u:b	[B
    //   106: if_acmpeq +10 -> 116
    //   109: iload_2
    //   110: iconst_1
    //   111: isub
    //   112: istore_2
    //   113: goto -56 -> 57
    //   116: aload_0
    //   117: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   120: iload_1
    //   121: aload 6
    //   123: aastore
    //   124: aload_0
    //   125: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   128: iload_2
    //   129: aload 5
    //   131: aastore
    //   132: iload_2
    //   133: iconst_1
    //   134: isub
    //   135: istore_2
    //   136: iload_1
    //   137: iconst_1
    //   138: iadd
    //   139: istore_1
    //   140: goto -83 -> 57
    //   143: iload_3
    //   144: iload_1
    //   145: invokestatic 73	java/lang/Math:max	(II)I
    //   148: istore_1
    //   149: iload_1
    //   150: aload_0
    //   151: getfield 32	com/c/b/a/a/u:d	I
    //   154: if_icmpge -122 -> 32
    //   157: aload_0
    //   158: getfield 36	com/c/b/a/a/u:e	[Lcom/c/b/a/a/b;
    //   161: iload_1
    //   162: aload_0
    //   163: getfield 32	com/c/b/a/a/u:d	I
    //   166: aconst_null
    //   167: invokestatic 77	java/util/Arrays:fill	([Ljava/lang/Object;IILjava/lang/Object;)V
    //   170: aload_0
    //   171: iload_1
    //   172: putfield 32	com/c/b/a/a/u:d	I
    //   175: goto -143 -> 32
    //   178: astore 5
    //   180: aload_0
    //   181: monitorexit
    //   182: aload 5
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	u
    //   26	146	1	i	int
    //   1	135	2	j	int
    //   21	123	3	k	int
    //   50	5	4	m	int
    //   68	62	5	localb1	b
    //   178	5	5	localObject	Object
    //   95	27	6	localb2	b
    // Exception table:
    //   from	to	target	type
    //   4	27	178	finally
    //   37	52	178	finally
    //   62	82	178	finally
    //   89	109	178	finally
    //   116	132	178	finally
    //   143	157	178	finally
    //   157	175	178	finally
  }
  
  public final int c()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */