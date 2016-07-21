package org.chromium.net;

import android.util.Log;

final class q
  implements Runnable
{
  q(CronetUrlRequest paramCronetUrlRequest) {}
  
  public final void run()
  {
    synchronized (CronetUrlRequest.a(a))
    {
      if (a.e()) {
        return;
      }
      CronetUrlRequest.f(a);
      try
      {
        CronetUrlRequest.e(a).c(CronetUrlRequest.d(a));
        return;
      }
      catch (Exception localException)
      {
        Log.e("ChromiumNetwork", "Exception in onComplete method", localException);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */