package com.facebook.android.maps;

import android.os.SystemClock;
import com.facebook.android.maps.a.aa;
import com.facebook.android.maps.a.ae;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.model.k;
import java.util.ArrayList;

final class ag
  extends aa
{
  ag(ah paramah, k paramk, boolean paramBoolean) {}
  
  public final void run()
  {
    int i = 1;
    int j = 0;
    int k = c.f.e.b.h;
    if (a != null)
    {
      c.f.r.a(a);
      if ((!b) && (c.c <= k + 1))
      {
        if (c.f.y) {
          a.d = SystemClock.uptimeMillis();
        }
        c.f.c();
        if (!ai.n().isEmpty())
        {
          k = ai.n().size();
          i = j;
          while (i < k)
          {
            ((ai)ai.n().get(i)).c();
            i += 1;
          }
          ai.n().clear();
        }
      }
    }
    for (;;)
    {
      return;
      if (c.d > 0)
      {
        if (c.c != c.f.z)
        {
          if (c.c != k) {
            break;
          }
          ai localai = c.f;
          j = c.a;
          k = c.b;
          int m = 1 << c.c;
          f.a(u);
          if ((u.c * m > j) || (j > u.d * m) || (u.a * m > k) || (k > u.b * m)) {
            break label355;
          }
        }
        while (i != 0)
        {
          c.f.a(c.a, c.b, c.c, c.d - 1);
          return;
          label355:
          i = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */