package org.chromium.net;

final class k
  implements Runnable
{
  k(CronetUrlRequest paramCronetUrlRequest) {}
  
  public final void run()
  {
    synchronized (CronetUrlRequest.a(a))
    {
      if (a.e()) {
        return;
      }
      CronetUrlRequest.c(a);
      try
      {
        CronetUrlRequest.e(a).a(CronetUrlRequest.d(a));
        return;
      }
      catch (Exception localException)
      {
        CronetUrlRequest.a(a, localException);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */