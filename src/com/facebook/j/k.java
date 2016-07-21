package com.facebook.j;

import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

public final class k
{
  public static final boolean a;
  private static k d;
  public Handler b;
  public Choreographer c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      d = new k();
      return;
    }
  }
  
  private k()
  {
    if (a)
    {
      c = Choreographer.getInstance();
      return;
    }
    b = new Handler(Looper.getMainLooper());
  }
  
  public static k a()
  {
    return d;
  }
  
  public final void a(j paramj)
  {
    if (a)
    {
      paramj = paramj.a();
      c.postFrameCallback(paramj);
      return;
    }
    b.postDelayed(paramj.b(), 0L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */