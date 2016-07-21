package com.instagram.common.j.a;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

public final class z
  extends InputStream
{
  private final InputStream a;
  private BufferedOutputStream b;
  private final File c;
  
  public z(InputStream paramInputStream, File paramFile)
  {
    a = paramInputStream;
    c = paramFile;
    b = new BufferedOutputStream(new FileOutputStream(c));
  }
  
  public final int available()
  {
    return a.available();
  }
  
  public final void close()
  {
    b.close();
    a.close();
  }
  
  public final void mark(int paramInt)
  {
    throw new RuntimeException("Operation not supported");
  }
  
  public final boolean markSupported()
  {
    throw new RuntimeException("Operation not supported");
  }
  
  public final int read()
  {
    int i = a.read();
    if (i != -1) {
      b.write(i);
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    int i = a.read(paramArrayOfByte);
    if (i != -1) {
      b.write(paramArrayOfByte, 0, i);
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = a.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 != -1) {
      b.write(paramArrayOfByte, paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  public final void reset()
  {
    throw new RuntimeException("Operation not supported");
  }
  
  public final long skip(long paramLong)
  {
    throw new RuntimeException("Operation not supported");
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */