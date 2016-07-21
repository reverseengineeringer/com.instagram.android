package com.facebook.android.maps.a;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

final class ac
  extends Thread
{
  public final void run()
  {
    Process.setThreadPriority(10);
    try
    {
      for (;;)
      {
        aa localaa = (aa)ad.a().take();
        localaa.run();
        ad.b();
      }
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */