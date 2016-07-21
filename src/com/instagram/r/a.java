package com.instagram.r;

import android.content.SharedPreferences;
import com.instagram.a.b.b;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  public static void a()
  {
    g localg = g.a();
    String str = com.instagram.common.e.a.a(b);
    Iterator localIterator = a.iterator();
    int i;
    for (;;)
    {
      if (localIterator.hasNext()) {
        if (((c)localIterator.next()).a(b, str))
        {
          i = 1;
          if (i != 0)
          {
            i = aa.getInt("num_unseen_activities", 0);
            if (i <= 0) {
              break label116;
            }
            i += 0;
          }
        }
      }
    }
    for (;;)
    {
      int k = b.a().d(0);
      int j = i;
      if (k > 0) {
        j = i + k;
      }
      g.a().a(j);
      return;
      i = 0;
      break;
      label116:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */