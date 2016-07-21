package com.instagram.common.j.b;

import java.io.InputStream;

final class l
  extends f
{
  boolean b = false;
  
  l(m paramm, InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  /* Error */
  public final void close()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 22	com/instagram/common/j/b/f:close	()V
    //   4: aload_0
    //   5: getfield 17	com/instagram/common/j/b/l:b	Z
    //   8: ifne +83 -> 91
    //   11: aload_0
    //   12: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   15: getfield 27	com/instagram/common/j/b/m:b	Lcom/instagram/common/j/b/n;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   25: getfield 27	com/instagram/common/j/b/m:b	Lcom/instagram/common/j/b/n;
    //   28: invokestatic 33	com/instagram/common/j/b/n:a	(Lcom/instagram/common/j/b/n;)Ljava/util/WeakHashMap;
    //   31: aload_0
    //   32: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   35: invokevirtual 39	java/util/WeakHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   38: pop
    //   39: aload_1
    //   40: monitorexit
    //   41: aload_0
    //   42: getfield 42	com/instagram/common/j/b/l:a	Ljava/io/IOException;
    //   45: ifnonnull +57 -> 102
    //   48: aload_0
    //   49: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   52: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   55: invokestatic 51	android/os/SystemClock:elapsedRealtime	()J
    //   58: putfield 57	com/instagram/common/j/b/d:m	J
    //   61: aload_0
    //   62: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   65: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   68: invokevirtual 59	com/instagram/common/j/b/d:a	()V
    //   71: aload_0
    //   72: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   75: getfield 27	com/instagram/common/j/b/m:b	Lcom/instagram/common/j/b/n;
    //   78: invokestatic 62	com/instagram/common/j/b/n:b	(Lcom/instagram/common/j/b/n;)Lcom/instagram/common/j/b/o;
    //   81: aload_0
    //   82: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   85: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   88: invokevirtual 67	com/instagram/common/j/b/o:a	(Lcom/instagram/common/j/b/d;)V
    //   91: aload_0
    //   92: iconst_1
    //   93: putfield 17	com/instagram/common/j/b/l:b	Z
    //   96: return
    //   97: astore_2
    //   98: aload_1
    //   99: monitorexit
    //   100: aload_2
    //   101: athrow
    //   102: aload_0
    //   103: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   106: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   109: aload_0
    //   110: getfield 42	com/instagram/common/j/b/l:a	Ljava/io/IOException;
    //   113: invokevirtual 70	com/instagram/common/j/b/d:a	(Ljava/lang/Exception;)V
    //   116: goto -25 -> 91
    //   119: astore_2
    //   120: aload_0
    //   121: getfield 17	com/instagram/common/j/b/l:b	Z
    //   124: ifne +83 -> 207
    //   127: aload_0
    //   128: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   131: getfield 27	com/instagram/common/j/b/m:b	Lcom/instagram/common/j/b/n;
    //   134: astore_1
    //   135: aload_1
    //   136: monitorenter
    //   137: aload_0
    //   138: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   141: getfield 27	com/instagram/common/j/b/m:b	Lcom/instagram/common/j/b/n;
    //   144: invokestatic 33	com/instagram/common/j/b/n:a	(Lcom/instagram/common/j/b/n;)Ljava/util/WeakHashMap;
    //   147: aload_0
    //   148: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   151: invokevirtual 39	java/util/WeakHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   154: pop
    //   155: aload_1
    //   156: monitorexit
    //   157: aload_0
    //   158: getfield 42	com/instagram/common/j/b/l:a	Ljava/io/IOException;
    //   161: ifnonnull +58 -> 219
    //   164: aload_0
    //   165: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   168: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   171: invokestatic 51	android/os/SystemClock:elapsedRealtime	()J
    //   174: putfield 57	com/instagram/common/j/b/d:m	J
    //   177: aload_0
    //   178: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   181: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   184: invokevirtual 59	com/instagram/common/j/b/d:a	()V
    //   187: aload_0
    //   188: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   191: getfield 27	com/instagram/common/j/b/m:b	Lcom/instagram/common/j/b/n;
    //   194: invokestatic 62	com/instagram/common/j/b/n:b	(Lcom/instagram/common/j/b/n;)Lcom/instagram/common/j/b/o;
    //   197: aload_0
    //   198: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   201: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   204: invokevirtual 67	com/instagram/common/j/b/o:a	(Lcom/instagram/common/j/b/d;)V
    //   207: aload_0
    //   208: iconst_1
    //   209: putfield 17	com/instagram/common/j/b/l:b	Z
    //   212: aload_2
    //   213: athrow
    //   214: astore_2
    //   215: aload_1
    //   216: monitorexit
    //   217: aload_2
    //   218: athrow
    //   219: aload_0
    //   220: getfield 12	com/instagram/common/j/b/l:c	Lcom/instagram/common/j/b/m;
    //   223: getfield 45	com/instagram/common/j/b/m:a	Lcom/instagram/common/j/b/d;
    //   226: aload_0
    //   227: getfield 42	com/instagram/common/j/b/l:a	Ljava/io/IOException;
    //   230: invokevirtual 70	com/instagram/common/j/b/d:a	(Ljava/lang/Exception;)V
    //   233: goto -26 -> 207
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	l
    //   97	4	2	localObject1	Object
    //   119	94	2	localObject2	Object
    //   214	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   21	41	97	finally
    //   98	100	97	finally
    //   0	4	119	finally
    //   137	157	214	finally
    //   215	217	214	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */