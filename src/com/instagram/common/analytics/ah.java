package com.instagram.common.analytics;

import android.os.Handler;
import com.instagram.common.l.b.b;
import com.instagram.common.l.b.d;
import java.util.List;

final class ah
  implements Runnable
{
  private boolean b;
  private e c;
  
  private ah(ao paramao) {}
  
  public final void run()
  {
    if (b)
    {
      ao.a(a, c);
      if (ao.d(a) == null)
      {
        ao.a(a, ao.n(a));
        ao.d(a).b();
        ao.j(a).sendEmptyMessageDelayed(1, 5000L);
      }
      ao.d(a).a(c);
    }
    label207:
    for (;;)
    {
      b = false;
      c = null;
      ao.h(a).a(this);
      return;
      ao.a(a, c);
      ao.i(a).a(c);
      ao.j(a).removeMessages(2);
      if (ia).h.size() >= 50) {
        ao.k(a);
      }
      for (;;)
      {
        if (!ad) {
          break label207;
        }
        ao.m(a);
        break;
        ao.j(a).sendEmptyMessageDelayed(2, ao.l(a));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */