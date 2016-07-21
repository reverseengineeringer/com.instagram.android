package com.facebook.react.bridge;

import android.os.Handler;
import android.os.Looper;

public class br
{
  private static Handler a;
  
  public static void a(Runnable paramRunnable)
  {
    try
    {
      if (a == null) {
        a = new Handler(Looper.getMainLooper());
      }
      a.post(paramRunnable);
      return;
    }
    finally {}
  }
  
  public static boolean a()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
  
  public static void b()
  {
    bq.a(a(), "Expected to run on UI thread!");
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */