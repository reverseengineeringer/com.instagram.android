package com.instagram.common.i;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class c
  implements d
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  private final Executor b;
  
  public c(Executor paramExecutor)
  {
    b = paramExecutor;
  }
  
  public static void a(e parame, Executor paramExecutor)
  {
    parame.a();
    paramExecutor.execute(new b(parame));
  }
  
  public final void schedule(e parame)
  {
    a(parame, b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */