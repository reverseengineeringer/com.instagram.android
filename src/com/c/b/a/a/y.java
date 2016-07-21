package com.c.b.a.a;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class y
  implements k
{
  private final j a;
  private RandomAccessFile b;
  private String c;
  private long d;
  private boolean e;
  
  public y()
  {
    this(null);
  }
  
  public y(j paramj)
  {
    a = paramj;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (d == 0L) {
      paramInt1 = -1;
    }
    for (;;)
    {
      return paramInt1;
      try
      {
        paramInt2 = b.read(paramArrayOfByte, paramInt1, (int)Math.min(d, paramInt2));
        paramInt1 = paramInt2;
        if (paramInt2 <= 0) {
          continue;
        }
        d -= paramInt2;
        return paramInt2;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new x(paramArrayOfByte);
      }
    }
  }
  
  public final long a(i parami)
  {
    for (;;)
    {
      try
      {
        c = a.toString();
        b = new RandomAccessFile(a.getPath(), "r");
        b.seek(d);
        if (e == -1L)
        {
          l = b.length() - d;
          d = l;
          if (d >= 0L) {
            break;
          }
          throw new EOFException();
        }
      }
      catch (IOException parami)
      {
        throw new x(parami);
      }
      long l = e;
    }
    e = true;
    return d;
  }
  
  public final void a()
  {
    c = null;
    if (b != null) {}
    try
    {
      b.close();
      b = null;
      if (e)
      {
        e = false;
        if (a == null) {}
      }
      return;
    }
    catch (IOException localIOException)
    {
      throw new x(localIOException);
    }
    finally
    {
      b = null;
      if (e) {
        e = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */