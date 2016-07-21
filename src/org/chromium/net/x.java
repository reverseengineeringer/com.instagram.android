package org.chromium.net;

import android.util.Log;

final class x
  implements Runnable
{
  x(CronetUrlRequest paramCronetUrlRequest, UrlRequestException paramUrlRequestException) {}
  
  public final void run()
  {
    synchronized (CronetUrlRequest.a(b))
    {
      if (b.e()) {
        return;
      }
      CronetUrlRequest.f(b);
      try
      {
        CronetUrlRequest.e(b).a(CronetUrlRequest.d(b), a);
        return;
      }
      catch (Exception localException)
      {
        Log.e("ChromiumNetwork", "Exception in onError method", localException);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */