package com.facebook.j;

import android.os.Handler;
import android.os.SystemClock;

final class d
  extends q
{
  final Handler a;
  final Runnable b;
  boolean c;
  long d;
  
  public d(Handler paramHandler)
  {
    a = paramHandler;
    b = new c(this);
  }
  
  public final void a()
  {
    if (c) {
      return;
    }
    c = true;
    d = SystemClock.uptimeMillis();
    a.removeCallbacks(b);
    a.post(b);
  }
  
  public final void b()
  {
    c = false;
    a.removeCallbacks(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */