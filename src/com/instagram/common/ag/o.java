package com.instagram.common.ag;

import android.database.ContentObserver;
import android.os.Handler;

final class o
  extends ContentObserver
{
  o(p paramp, Handler paramHandler, Runnable paramRunnable)
  {
    super(paramHandler);
  }
  
  public final void onChange(boolean paramBoolean)
  {
    p.a(b).removeCallbacksAndMessages(null);
    p.a(b).postDelayed(a, 300L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */