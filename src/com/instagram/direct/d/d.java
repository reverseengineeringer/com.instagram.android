package com.instagram.direct.d;

public final class d
{
  private static b a;
  
  /* Error */
  public static b a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 9	com/instagram/direct/d/d:a	Lcom/instagram/direct/d/b;
    //   6: ifnonnull +21 -> 27
    //   9: getstatic 15	com/instagram/d/g:ba	Lcom/instagram/d/b;
    //   12: invokevirtual 21	com/instagram/d/b:d	()Ljava/lang/String;
    //   15: invokestatic 24	com/instagram/d/b:a	(Ljava/lang/String;)Z
    //   18: ifeq +18 -> 36
    //   21: invokestatic 29	com/instagram/direct/d/a/k:d	()Lcom/instagram/direct/d/a/k;
    //   24: putstatic 9	com/instagram/direct/d/d:a	Lcom/instagram/direct/d/b;
    //   27: getstatic 9	com/instagram/direct/d/d:a	Lcom/instagram/direct/d/b;
    //   30: astore_0
    //   31: ldc 2
    //   33: monitorexit
    //   34: aload_0
    //   35: areturn
    //   36: invokestatic 34	com/instagram/direct/d/q:d	()Lcom/instagram/direct/d/q;
    //   39: putstatic 9	com/instagram/direct/d/d:a	Lcom/instagram/direct/d/b;
    //   42: goto -15 -> 27
    //   45: astore_0
    //   46: ldc 2
    //   48: monitorexit
    //   49: aload_0
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   30	5	0	localb	b
    //   45	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	27	45	finally
    //   27	31	45	finally
    //   36	42	45	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */