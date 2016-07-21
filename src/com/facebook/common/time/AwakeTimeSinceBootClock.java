package com.facebook.common.time;

import android.os.SystemClock;
import com.facebook.common.c.b;

@b
public class AwakeTimeSinceBootClock
  implements a
{
  @b
  private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();
  
  @b
  public static AwakeTimeSinceBootClock get()
  {
    return INSTANCE;
  }
  
  @b
  public long now()
  {
    return SystemClock.uptimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.time.AwakeTimeSinceBootClock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */