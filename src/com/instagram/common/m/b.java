package com.instagram.common.m;

import android.os.Looper;

public final class b
{
  private static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(paramString);
    }
  }
  
  public static boolean c()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
  
  public final void a()
  {
    a(c(), "This operation must be run on UI thread.");
  }
  
  public final void b()
  {
    if (!c()) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "This operation can't be run on UI thread.");
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */