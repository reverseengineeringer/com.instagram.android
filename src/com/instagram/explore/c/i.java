package com.instagram.explore.c;

import android.os.CountDownTimer;
import java.lang.ref.WeakReference;

final class i
  extends CountDownTimer
{
  i(j paramj)
  {
    super(2000L, 2000L);
  }
  
  public final void onFinish()
  {
    g localg = (g)a.a.get();
    if (localg != null)
    {
      a.b = true;
      localg.a();
    }
  }
  
  public final void onTick(long paramLong) {}
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */