package com.instagram.common.analytics;

import android.os.Handler;

final class an
  implements Runnable
{
  private an(ao paramao) {}
  
  public final void run()
  {
    ao.j(a).removeMessages(3);
    ao.q(a);
    ao.j(a).sendEmptyMessageDelayed(3, 120000L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */