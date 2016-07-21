package com.instagram.common.j.g;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import org.chromium.net.UrlRequest;

final class h
  extends InputStream
{
  private static final byte[] d = new byte[' '];
  boolean a;
  boolean b;
  ByteBuffer c;
  private final f e;
  
  public h(f paramf)
  {
    e = paramf;
  }
  
  private void a()
  {
    if ((!a) && (!b) && (!b()))
    {
      if (c == null) {
        c = ByteBuffer.allocateDirect(32768);
      }
      c.clear();
      f localf = e;
      ByteBuffer localByteBuffer = c;
      b.a(localByteBuffer);
      a.a();
      if (c != null) {
        c.flip();
      }
    }
  }
  
  private boolean b()
  {
    return (c != null) && (c.hasRemaining());
  }
  
  public final void close()
  {
    if (!b) {}
    try
    {
      int i;
      do
      {
        i = read(d, 0, d.length);
      } while (i != -1);
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    super.close();
  }
  
  public final int read()
  {
    a();
    if (b()) {
      return c.get() & 0xFF;
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt1 + paramInt2 > paramArrayOfByte.length)) {
      throw new IndexOutOfBoundsException();
    }
    if (paramInt2 == 0) {
      return 0;
    }
    a();
    if (b())
    {
      paramInt2 = Math.min(c.limit() - c.position(), paramInt2);
      c.get(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt2;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */