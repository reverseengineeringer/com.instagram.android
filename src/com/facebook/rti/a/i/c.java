package com.facebook.rti.a.i;

import android.os.SystemClock;

public final class c
  implements b
{
  private static final c a = new c();
  
  public static c b()
  {
    return a;
  }
  
  public final long a()
  {
    return SystemClock.elapsedRealtime();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */