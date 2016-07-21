package com.instagram.v.d;

import android.os.SystemClock;
import com.instagram.common.l.b.a;

public final class b
  implements a
{
  public b(g paramg) {}
  
  public final void onAppBackgrounded() {}
  
  public final void onAppForegrounded()
  {
    if (!g.c(a)) {
      if (SystemClock.elapsedRealtime() - g.d(a).longValue() < 300000L) {
        break label44;
      }
    }
    label44:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        g.a().b();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */