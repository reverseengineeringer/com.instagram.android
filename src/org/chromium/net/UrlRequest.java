package org.chromium.net;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

public abstract interface UrlRequest
{
  public abstract void a();
  
  @Deprecated
  public abstract void a(String paramString);
  
  @Deprecated
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(ByteBuffer paramByteBuffer);
  
  @Deprecated
  public abstract void a(UploadDataProvider paramUploadDataProvider, Executor paramExecutor);
  
  public abstract void b();
  
  public abstract void c();
  
  @Deprecated
  public abstract void d();
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */