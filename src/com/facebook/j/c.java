package com.facebook.j;

import android.os.Handler;
import android.os.SystemClock;

final class c
  implements Runnable
{
  c(d paramd) {}
  
  public final void run()
  {
    if ((!a.c) || (a.e == null)) {
      return;
    }
    long l = SystemClock.uptimeMillis();
    a.e.a(l - a.d);
    a.d = l;
    a.a.post(a.b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */