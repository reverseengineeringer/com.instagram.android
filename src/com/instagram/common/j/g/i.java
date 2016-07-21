package com.instagram.common.j.g;

import com.instagram.common.a.c.a;
import com.instagram.common.j.a.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

final class i
  extends UploadDataProvider
{
  private final ByteBuffer a = ByteBuffer.allocate(2048);
  private final r b;
  private InputStream c;
  private long d;
  
  i(r paramr)
  {
    b = paramr;
  }
  
  public final long a()
  {
    return b.c();
  }
  
  public final void a(UploadDataSink paramUploadDataSink)
  {
    if (c != null)
    {
      a.a(c);
      c = null;
    }
    paramUploadDataSink.b();
  }
  
  public final void a(UploadDataSink paramUploadDataSink, ByteBuffer paramByteBuffer)
  {
    if (c == null)
    {
      c = b.a();
      d = b.c();
    }
    int i = c.read(a.array(), 0, Math.min(paramByteBuffer.remaining(), a.capacity()));
    a.position(0);
    a.limit(i);
    paramByteBuffer.put(a);
    d -= i;
    if (d == 0L)
    {
      a.a(c);
      c = null;
    }
    paramUploadDataSink.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.g.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */