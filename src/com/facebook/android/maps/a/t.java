package com.facebook.android.maps.a;

import android.graphics.Canvas;
import com.facebook.android.maps.model.k;

final class t
  extends an
{
  t(u paramu) {}
  
  public final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2)
  {
    int j = 0;
    int i = 0;
    super.a(paramCanvas, paramFloat1, paramFloat2);
    if (b == null) {
      paramCanvas.drawBitmap(u.m(), paramFloat1, paramFloat2, e);
    }
    if (b != null)
    {
      if (b.i == 0) {
        b.i = o.a(b, u.a(a));
      }
      j = b.i;
      paramCanvas = u.b(a);
      p = (j | p);
      return;
    }
    int k;
    if (d != null)
    {
      k = 0;
      j = 0;
      if (k < 4)
      {
        if (d[k] != null) {}
        for (paramCanvas = d[k].e;; paramCanvas = null)
        {
          int n = i;
          int m = j;
          if (paramCanvas != null)
          {
            n = i;
            m = j;
            if (paramCanvas != k.a)
            {
              m = j | d[k].i;
              n = i + 1;
            }
          }
          k += 1;
          i = n;
          j = m;
          break;
        }
      }
      k = i;
    }
    for (i = j;; i = j)
    {
      j = i;
      if (k == 4) {
        break;
      }
      if (c != null) {}
      for (paramCanvas = c.e;; paramCanvas = null)
      {
        j = i;
        if (paramCanvas == null) {
          break;
        }
        j = i;
        if (paramCanvas == k.a) {
          break;
        }
        j = i | c.i;
        break;
      }
      k = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */