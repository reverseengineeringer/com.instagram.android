package com.instagram.common.ae.a;

import android.os.SystemClock;

final class a
  implements Runnable
{
  volatile long a;
  
  public final void run()
  {
    a = SystemClock.currentThreadTimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ae.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */