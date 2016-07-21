package com.a.a.a.c;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

abstract class e
  extends Reader
{
  protected final d a;
  protected InputStream b;
  protected byte[] c;
  protected int d;
  protected int e;
  protected char[] f = null;
  
  protected e(d paramd, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a = paramd;
    b = paramInputStream;
    c = paramArrayOfByte;
    d = paramInt1;
    e = paramInt2;
  }
  
  protected static void b()
  {
    throw new IOException("Strange I/O stream, returned 0 bytes on read");
  }
  
  public final void a()
  {
    byte[] arrayOfByte = c;
    if (arrayOfByte != null)
    {
      c = null;
      a.a(arrayOfByte);
    }
  }
  
  public void close()
  {
    InputStream localInputStream = b;
    if (localInputStream != null)
    {
      b = null;
      a();
      localInputStream.close();
    }
  }
  
  public int read()
  {
    if (f == null) {
      f = new char[1];
    }
    if (read(f, 0, 1) <= 0) {
      return -1;
    }
    return f[0];
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */