package org.chromium.net;

import java.nio.ByteBuffer;

final class u
  implements Runnable
{
  ByteBuffer a;
  
  private u(CronetUrlRequest paramCronetUrlRequest) {}
  
  public final void run()
  {
    if (b.e()) {
      return;
    }
    try
    {
      synchronized (CronetUrlRequest.a(b))
      {
        if (CronetUrlRequest.b(b) == 0L) {
          return;
        }
      }
      CronetUrlRequest.c(b);
    }
    catch (Exception localException)
    {
      CronetUrlRequest.a(b, localException);
      return;
    }
    a = null;
    CronetUrlRequest.e(b).b(CronetUrlRequest.d(b));
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */