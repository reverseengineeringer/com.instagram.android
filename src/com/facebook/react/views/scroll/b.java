package com.facebook.react.views.scroll;

import android.os.SystemClock;

public final class b
{
  private int a = Integer.MIN_VALUE;
  private int b = Integer.MIN_VALUE;
  private long c = -11L;
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    long l = SystemClock.uptimeMillis();
    if ((l - c > 10L) || (a != paramInt1) || (b != paramInt2)) {}
    for (boolean bool = true;; bool = false)
    {
      c = l;
      a = paramInt1;
      b = paramInt2;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */