package org.chromium.net;

final class aa
  implements Runnable
{
  aa(CronetUrlRequestContext paramCronetUrlRequestContext) {}
  
  public final void run()
  {
    synchronized (CronetUrlRequestContext.a(a))
    {
      CronetUrlRequestContext.a(a, CronetUrlRequestContext.b(a));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */