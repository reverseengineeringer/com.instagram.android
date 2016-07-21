package org.chromium.base;

import android.os.HandlerThread;

final class r
  implements Runnable
{
  r(JavaHandlerThread paramJavaHandlerThread, long paramLong1, long paramLong2, boolean paramBoolean) {}
  
  public final void run()
  {
    JavaHandlerThread.b(d, a, b);
    if (!c) {
      d.a.quit();
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */