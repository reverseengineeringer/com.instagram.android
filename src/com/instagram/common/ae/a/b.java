package com.instagram.common.ae.a;

import android.os.Debug;
import java.io.IOException;

final class b
  implements Runnable
{
  b(c paramc) {}
  
  public final void run()
  {
    boolean bool = true;
    try
    {
      c localc = a;
      long l = a.a;
      int i;
      if ((!d) && (l == e))
      {
        if ((!com.instagram.common.c.b.b()) || (!Debug.isDebuggerConnected())) {
          break label94;
        }
        i = 1;
        if (i == 0) {
          e.a(b, c);
        }
      }
      if (l == e) {}
      for (;;)
      {
        d = bool;
        localc.b();
        e = l;
        return;
        label94:
        i = 0;
        break;
        bool = false;
      }
      return;
    }
    catch (IOException localIOException)
    {
      com.instagram.common.d.c.a("ANRDetectorController.onDetectorError", localIOException);
      a.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ae.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */