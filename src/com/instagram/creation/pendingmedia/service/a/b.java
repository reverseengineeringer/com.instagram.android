package com.instagram.creation.pendingmedia.service.a;

import com.instagram.common.a.c.a;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

public final class b
  extends InputStream
{
  private final RandomAccessFile a;
  private long b;
  
  public b(File paramFile, long paramLong1, long paramLong2)
  {
    a = new RandomAccessFile(paramFile, "r");
    try
    {
      a.seek(paramLong1);
      b = paramLong2;
      return;
    }
    catch (IOException paramFile)
    {
      a.a(a);
      throw paramFile;
    }
  }
  
  public final void close()
  {
    a.close();
  }
  
  public final int read()
  {
    if (b > 0L)
    {
      b -= 1L;
      return a.read();
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (b > 0L)
    {
      paramInt1 = a.read(paramArrayOfByte, paramInt1, (int)Math.min(b, paramInt2));
      if (paramInt1 >= 0) {
        b -= paramInt1;
      }
      return paramInt1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */