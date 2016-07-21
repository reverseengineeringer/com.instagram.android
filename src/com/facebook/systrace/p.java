package com.facebook.systrace;

import android.os.Build.VERSION;
import java.io.File;

final class p
  implements Runnable
{
  p(q paramq, long paramLong) {}
  
  public final void run()
  {
    synchronized (q.a(b))
    {
      if (Build.VERSION.SDK_INT < 23) {
        while (q.b().lastModified() == a) {}
      }
      for (;;)
      {
        b.a();
        return;
        try
        {
          Thread.sleep(100L);
        }
        catch (InterruptedException localInterruptedException)
        {
          Thread.currentThread().interrupt();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */