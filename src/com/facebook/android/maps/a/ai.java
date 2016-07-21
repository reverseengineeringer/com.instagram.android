package com.facebook.android.maps.a;

import com.facebook.android.maps.model.l;
import java.util.concurrent.BlockingQueue;

final class ai
  implements Runnable
{
  public final void run()
  {
    try
    {
      for (;;)
      {
        l locall = (l)aj.c().take();
        aj.a(locall);
        aj.b(locall);
      }
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */