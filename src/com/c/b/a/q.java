package com.c.b.a;

import android.os.SystemClock;

final class q
  implements m
{
  boolean a;
  long b;
  long c;
  
  static long b(long paramLong)
  {
    return SystemClock.elapsedRealtime() * 1000L - paramLong;
  }
  
  public final void a(long paramLong)
  {
    b = paramLong;
    c = b(paramLong);
  }
  
  public final void b()
  {
    if (a)
    {
      b = b(c);
      a = false;
    }
  }
  
  public final long r_()
  {
    if (a) {
      return b(c);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */