package org.chromium.net;

final class o
  implements Runnable
{
  o(CronetUrlRequest paramCronetUrlRequest, UrlResponseInfo paramUrlResponseInfo, String paramString) {}
  
  public final void run()
  {
    synchronized (CronetUrlRequest.a(c))
    {
      if (c.e()) {
        return;
      }
      CronetUrlRequest.g(c);
      try
      {
        CronetUrlRequest.e(c).a(a, b);
        return;
      }
      catch (Exception localException)
      {
        CronetUrlRequest.a(c, localException);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */