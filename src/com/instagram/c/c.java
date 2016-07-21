package com.instagram.c;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.b.a;
import com.instagram.user.a.q;
import java.util.concurrent.Executor;

public final class c
{
  private static final c a = new c();
  private Handler b;
  private boolean c;
  
  public static c a()
  {
    return a;
  }
  
  private void b()
  {
    try
    {
      c = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void b(q paramq)
  {
    try
    {
      Context localContext = a.a;
      if ((b == null) || (b.getLooper() == null)) {
        b = new Handler(Looper.getMainLooper());
      }
      com.instagram.common.e.b.b.a().execute(new b(this, paramq, localContext));
      return;
    }
    finally {}
  }
  
  /* Error */
  public final boolean a(q paramq)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 28	com/instagram/c/c:c	Z
    //   8: ifne +17 -> 25
    //   11: aload_0
    //   12: iconst_1
    //   13: putfield 28	com/instagram/c/c:c	Z
    //   16: aload_0
    //   17: aload_1
    //   18: invokespecial 67	com/instagram/c/c:b	(Lcom/instagram/user/a/q;)V
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_2
    //   24: ireturn
    //   25: iconst_0
    //   26: istore_2
    //   27: goto -6 -> 21
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	c
    //   0	35	1	paramq	q
    //   1	26	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	21	30	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */