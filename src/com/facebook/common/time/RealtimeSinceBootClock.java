package com.facebook.common.time;

import android.os.SystemClock;
import com.facebook.common.c.b;

@b
public class RealtimeSinceBootClock
  implements a
{
  private static final RealtimeSinceBootClock a = new RealtimeSinceBootClock();
  
  @b
  public static RealtimeSinceBootClock get()
  {
    return a;
  }
  
  public long now()
  {
    return SystemClock.elapsedRealtime();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.time.RealtimeSinceBootClock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */