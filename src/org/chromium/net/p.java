package org.chromium.net;

final class p
  implements Runnable
{
  p(CronetUploadDataStream paramCronetUploadDataStream) {}
  
  public final void run()
  {
    synchronized (CronetUploadDataStream.a(a))
    {
      if (CronetUploadDataStream.b(a) == 0L) {
        return;
      }
      if (CronetUploadDataStream.c(a)) {
        throw new IllegalStateException("Unexpected readData call. Already reading.");
      }
    }
    if (CronetUploadDataStream.d(a)) {
      throw new IllegalStateException("Unexpected readData call. Already rewinding.");
    }
    if (CronetUploadDataStream.e(a) == null) {
      throw new IllegalStateException("Unexpected readData call. Buffer is null");
    }
    CronetUploadDataStream.f(a);
    try
    {
      CronetUploadDataStream.g(a).a(a, CronetUploadDataStream.e(a));
      return;
    }
    catch (Exception localException)
    {
      CronetUploadDataStream.a(a, localException);
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */