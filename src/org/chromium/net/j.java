package org.chromium.net;

import android.util.Log;

final class j
  implements Runnable
{
  j(CronetUrlRequest paramCronetUrlRequest) {}
  
  public final void run()
  {
    try
    {
      CronetUrlRequest.e(a).d(CronetUrlRequest.d(a));
      return;
    }
    catch (Exception localException)
    {
      Log.e("ChromiumNetwork", "Exception in onCanceled method", localException);
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */