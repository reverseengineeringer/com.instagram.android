package com.instagram.c;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.j.a.w;
import com.instagram.user.a.q;
import java.util.LinkedList;

final class b
  implements Runnable
{
  b(c paramc, q paramq, Context paramContext) {}
  
  public final void run()
  {
    w localw = w.a();
    synchronized (a)
    {
      for (;;)
      {
        boolean bool = a.isEmpty();
        if (!bool) {
          try
          {
            a.wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
          }
        }
      }
    }
    c.b(c).postDelayed(new a(this), 1000L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */