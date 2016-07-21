package com.facebook.react.uimanager.events;

import android.util.LongSparseArray;
import java.util.Arrays;

final class e
  implements Runnable
{
  private e(f paramf) {}
  
  public final void run()
  {
    int j = 0;
    com.facebook.systrace.a.a(8192L, "DispatchEventsRunnable");
    for (;;)
    {
      try
      {
        com.facebook.systrace.a.b(8192L, "ScheduleDispatchFrameCallback", f.d(a));
        f.a(a, false);
        f.h(a);
        com.facebook.c.a.a.a(f.i(a));
        Object localObject1 = f.j(a);
        int i = j;
        try
        {
          if (f.b(a) > 1)
          {
            Arrays.sort(f.k(a), 0, f.b(a), f.b());
            i = j;
          }
          if (i < f.b(a))
          {
            g localg = f.k(a)[i];
            if (localg != null)
            {
              com.facebook.systrace.a.b(8192L, localg.e(), d);
              localg.a(f.i(a));
              localg.d();
            }
          }
          else
          {
            f.l(a);
            f.m(a).clear();
            return;
          }
        }
        finally {}
        i += 1;
      }
      finally
      {
        com.facebook.systrace.a.a(8192L);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.events.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */