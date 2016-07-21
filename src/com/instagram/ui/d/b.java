package com.instagram.ui.d;

import android.os.SystemClock;

final class b
{
  boolean a;
  int b;
  long c;
  long d;
  int[] e;
  int[] f;
  int g;
  int h;
  private final String j;
  
  private b(c paramc, String paramString)
  {
    j = paramString;
  }
  
  private void a(long paramLong, int paramInt)
  {
    long l;
    int[] arrayOfInt;
    if (a)
    {
      l = paramLong - d;
      if ((b == a.b) || (b == a.c) || (b == a.d)) {
        c += l;
      }
      if (b == a.b)
      {
        if (paramInt == a.e) {
          break label154;
        }
        g += 1;
        if (h > 0)
        {
          if (h > 10) {
            break label133;
          }
          arrayOfInt = f;
          paramInt = h - 1;
          arrayOfInt[paramInt] += 1;
        }
      }
    }
    for (;;)
    {
      h = 0;
      d = paramLong;
      return;
      label133:
      arrayOfInt = f;
      arrayOfInt[9] += 1;
      continue;
      label154:
      if (l > 10L)
      {
        double d1 = l / 10.0D;
        paramInt = 0;
        for (;;)
        {
          k = paramInt;
          if (d1 <= 1.0D) {
            break;
          }
          k = paramInt;
          if (paramInt >= 12) {
            break;
          }
          d1 /= 2.0D;
          paramInt += 1;
        }
      }
      int k = 0;
      arrayOfInt = e;
      arrayOfInt[k] += 1;
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == b) {
      return;
    }
    a(SystemClock.elapsedRealtime(), paramInt);
    b = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */