package com.instagram.common.j.a.a;

import java.io.FilterInputStream;
import java.io.InputStream;

public final class i
  extends FilterInputStream
{
  private final long a;
  private final b b;
  private long c;
  
  public i(InputStream paramInputStream, long paramLong, b paramb)
  {
    super(paramInputStream);
    a = paramLong;
    b = paramb;
    c = 0L;
  }
  
  private void a()
  {
    b.a(c, a);
  }
  
  public final int read()
  {
    int i = super.read();
    if (i != -1)
    {
      c += 1L;
      a();
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 >= 0)
    {
      c = (paramInt1 + c);
      a();
    }
    return paramInt1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */