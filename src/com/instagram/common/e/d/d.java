package com.instagram.common.e.d;

import java.util.HashMap;
import java.util.Map;

public final class d
{
  private final Map<String, Integer> a = new HashMap();
  private int b;
  
  /* Error */
  public final int a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 27	com/instagram/common/e/d/b:a	(Landroid/content/Context;)Landroid/net/NetworkInfo;
    //   6: invokestatic 30	com/instagram/common/e/d/b:a	(Landroid/net/NetworkInfo;)Ljava/lang/String;
    //   9: astore_1
    //   10: aload_0
    //   11: getfield 18	com/instagram/common/e/d/d:a	Ljava/util/Map;
    //   14: aload_1
    //   15: invokeinterface 36 2 0
    //   20: ifeq +24 -> 44
    //   23: aload_0
    //   24: getfield 18	com/instagram/common/e/d/d:a	Ljava/util/Map;
    //   27: aload_1
    //   28: invokeinterface 40 2 0
    //   33: checkcast 42	java/lang/Integer
    //   36: invokevirtual 46	java/lang/Integer:intValue	()I
    //   39: istore_2
    //   40: aload_0
    //   41: monitorexit
    //   42: iload_2
    //   43: ireturn
    //   44: aload_0
    //   45: getfield 48	com/instagram/common/e/d/d:b	I
    //   48: istore_2
    //   49: goto -9 -> 40
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	d
    //   0	57	1	paramContext	android.content.Context
    //   39	10	2	i	int
    // Exception table:
    //   from	to	target	type
    //   2	40	52	finally
    //   44	49	52	finally
  }
  
  /* Error */
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lload 4
    //   4: lconst_0
    //   5: lcmp
    //   6: iflt +21 -> 27
    //   9: iconst_1
    //   10: istore 7
    //   12: iload 7
    //   14: invokestatic 54	com/instagram/common/a/a/d:b	(Z)V
    //   17: lload 4
    //   19: lconst_0
    //   20: lcmp
    //   21: ifne +12 -> 33
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: iconst_0
    //   28: istore 7
    //   30: goto -18 -> 12
    //   33: ldc2_w 55
    //   36: lload_2
    //   37: lmul
    //   38: ldc2_w 57
    //   41: lmul
    //   42: lload 4
    //   44: ldiv
    //   45: ldc2_w 59
    //   48: ldiv
    //   49: l2i
    //   50: istore 6
    //   52: aload_0
    //   53: iload 6
    //   55: putfield 48	com/instagram/common/e/d/d:b	I
    //   58: aload_0
    //   59: getfield 18	com/instagram/common/e/d/d:a	Ljava/util/Map;
    //   62: aload_1
    //   63: iload 6
    //   65: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   68: invokeinterface 68 3 0
    //   73: pop
    //   74: goto -50 -> 24
    //   77: astore_1
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	d
    //   0	82	1	paramString	String
    //   0	82	2	paramLong1	long
    //   0	82	4	paramLong2	long
    //   50	14	6	i	int
    //   10	19	7	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   12	17	77	finally
    //   33	74	77	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */