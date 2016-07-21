package com.instagram.common.j.a;

import com.instagram.common.i.j;

final class k
  implements j<p, d>
{
  /* Error */
  private d a(p paramp, com.instagram.common.g.a parama)
  {
    // Byte code:
    //   0: invokestatic 19	com/instagram/common/j/a/w:a	()Lcom/instagram/common/j/a/w;
    //   3: astore_3
    //   4: aload_3
    //   5: getfield 22	com/instagram/common/j/a/w:a	Ljava/util/LinkedList;
    //   8: astore 4
    //   10: aload 4
    //   12: monitorenter
    //   13: aload_3
    //   14: getfield 22	com/instagram/common/j/a/w:a	Ljava/util/LinkedList;
    //   17: aload_1
    //   18: invokevirtual 28	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   21: pop
    //   22: aload 4
    //   24: monitorexit
    //   25: new 30	com/instagram/common/j/a/j
    //   28: dup
    //   29: aload_0
    //   30: aload_1
    //   31: invokespecial 33	com/instagram/common/j/a/j:<init>	(Lcom/instagram/common/j/a/k;Lcom/instagram/common/j/a/p;)V
    //   34: astore 4
    //   36: aload_2
    //   37: getfield 38	com/instagram/common/g/a:a	Ljava/util/List;
    //   40: aload 4
    //   42: invokeinterface 41 2 0
    //   47: pop
    //   48: invokestatic 46	com/instagram/common/j/a/y:a	()Lcom/instagram/common/j/a/y;
    //   51: aload_1
    //   52: invokevirtual 49	com/instagram/common/j/a/y:a	(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    //   55: astore_2
    //   56: aload_3
    //   57: aload_1
    //   58: invokevirtual 52	com/instagram/common/j/a/w:a	(Lcom/instagram/common/j/a/p;)V
    //   61: aload_2
    //   62: areturn
    //   63: astore_2
    //   64: aload 4
    //   66: monitorexit
    //   67: aload_2
    //   68: athrow
    //   69: astore_2
    //   70: aload_3
    //   71: aload_1
    //   72: invokevirtual 52	com/instagram/common/j/a/w:a	(Lcom/instagram/common/j/a/p;)V
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	k
    //   0	77	1	paramp	p
    //   0	77	2	parama	com.instagram.common.g.a
    //   3	68	3	localw	w
    // Exception table:
    //   from	to	target	type
    //   13	25	63	finally
    //   64	67	63	finally
    //   4	13	69	finally
    //   25	56	69	finally
    //   67	69	69	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */