package com.a.a.a.c;

import java.io.InputStream;

public final class h
  extends InputStream
{
  protected final d a;
  final InputStream b;
  byte[] c;
  int d;
  final int e;
  
  public h(d paramd, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a = paramd;
    b = paramInputStream;
    c = paramArrayOfByte;
    d = paramInt1;
    e = paramInt2;
  }
  
  private void a()
  {
    byte[] arrayOfByte = c;
    if (arrayOfByte != null)
    {
      c = null;
      if (a != null) {
        a.a(arrayOfByte);
      }
    }
  }
  
  public final int available()
  {
    if (c != null) {
      return e - d;
    }
    return b.available();
  }
  
  public final void close()
  {
    a();
    b.close();
  }
  
  public final void mark(int paramInt)
  {
    if (c == null) {
      b.mark(paramInt);
    }
  }
  
  public final boolean markSupported()
  {
    return (c == null) && (b.markSupported());
  }
  
  public final int read()
  {
    if (c != null)
    {
      byte[] arrayOfByte = c;
      int i = d;
      d = (i + 1);
      i = arrayOfByte[i];
      if (d >= e) {
        a();
      }
      return i & 0xFF;
    }
    return b.read();
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (c != null)
    {
      int j = e - d;
      int i = paramInt2;
      if (paramInt2 > j) {
        i = j;
      }
      System.arraycopy(c, d, paramArrayOfByte, paramInt1, i);
      d += i;
      if (d >= e) {
        a();
      }
      return i;
    }
    return b.read(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final void reset()
  {
    if (c == null) {
      b.reset();
    }
  }
  
  public final long skip(long paramLong)
  {
    long l2;
    long l1;
    if (c != null)
    {
      int i = e - d;
      if (i > paramLong)
      {
        d += (int)paramLong;
        l2 = paramLong;
        return l2;
      }
      a();
      l1 = i + 0L;
      paramLong -= i;
    }
    for (;;)
    {
      l2 = l1;
      if (paramLong <= 0L) {
        break;
      }
      return l1 + b.skip(paramLong);
      l1 = 0L;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */