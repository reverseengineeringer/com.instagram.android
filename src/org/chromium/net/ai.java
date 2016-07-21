package org.chromium.net;

final class ai
  implements Runnable
{
  ai(CronetUploadDataStream paramCronetUploadDataStream) {}
  
  public final void run()
  {
    synchronized (CronetUploadDataStream.a(a))
    {
      if (CronetUploadDataStream.b(a) == 0L) {
        return;
      }
      if (CronetUploadDataStream.c(a)) {
        throw new IllegalStateException("Unexpected rewind call. Already reading");
      }
    }
    if (CronetUploadDataStream.d(a)) {
      throw new IllegalStateException("Unexpected rewind call. Already rewinding");
    }
    CronetUploadDataStream.h(a);
    try
    {
      CronetUploadDataStream.g(a).a(a);
      return;
    }
    catch (Exception localException)
    {
      CronetUploadDataStream.a(a, localException);
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */