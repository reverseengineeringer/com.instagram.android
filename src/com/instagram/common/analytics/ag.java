package com.instagram.common.analytics;

import android.os.SystemClock;
import com.instagram.common.j.a.d;
import java.io.File;
import java.io.IOException;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

final class ag
  implements Runnable
{
  private ag(ao paramao) {}
  
  public final void run()
  {
    Object localObject1 = null;
    ao.b(a).set(false);
    while (!ao.c(a).isEmpty()) {
      ((Runnable)ao.c(a).remove()).run();
    }
    Object localObject2;
    if (ao.d(a) != null)
    {
      localObject2 = ao.d(a);
      if (SystemClock.elapsedRealtime() - g < 5000L) {}
    }
    try
    {
      localObject2 = ao.e(a).a(ao.d(a));
      localObject1 = localObject2;
      ao.a(a, null);
      localObject1 = localObject2;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.facebook.e.a.a.b("InstagramAnalyticsLogger", "Unable to store batch", localIOException);
      }
    }
    if (localObject1 != null)
    {
      localObject1 = ao.f(a).a((File)localObject1);
      if (localObject1 != null)
      {
        if ((a == 200) && (ao.g(a) != null)) {
          ao.g(a);
        }
        com.instagram.common.a.c.a.a(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */