package com.instagram.ui.j;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

final class am
  implements Runnable
{
  am(ap paramap, Handler paramHandler) {}
  
  public final void run()
  {
    ap.e(b);
    ((HandlerThread)a.getLooper().getThread()).quit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */