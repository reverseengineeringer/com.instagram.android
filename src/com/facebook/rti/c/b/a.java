package com.facebook.rti.c.b;

import android.os.SystemClock;

public final class a
{
  private static final a a = new a();
  private volatile long b;
  
  public static a a()
  {
    return a;
  }
  
  public final void b()
  {
    b = SystemClock.elapsedRealtime();
  }
  
  public final boolean c()
  {
    return SystemClock.elapsedRealtime() - b > 17000L;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */