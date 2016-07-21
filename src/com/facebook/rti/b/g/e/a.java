package com.facebook.rti.b.g.e;

import com.facebook.rti.b.b.a.t;
import java.io.InputStream;

public final class a
  extends InputStream
{
  private final InputStream a;
  private final c b;
  private final t c;
  private long d = 0L;
  
  public a(InputStream paramInputStream, c paramc, t paramt)
  {
    a = paramInputStream;
    b = paramc;
    c = paramt;
  }
  
  private void a(int paramInt)
  {
    try
    {
      if ((b != null) && (b.a()))
      {
        d += paramInt;
        paramInt = b.b();
        while ((paramInt > 0) && (d >= paramInt))
        {
          d -= paramInt;
          try
          {
            Thread.sleep(b.c());
          }
          catch (InterruptedException localInterruptedException) {}
        }
      }
      return;
    }
    finally {}
  }
  
  public final int available()
  {
    return a.available();
  }
  
  public final void close()
  {
    a.close();
  }
  
  public final void mark(int paramInt)
  {
    a.mark(paramInt);
  }
  
  public final boolean markSupported()
  {
    return a.markSupported();
  }
  
  public final int read()
  {
    a(1);
    int i = a.read();
    c.b(1);
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte.length);
    int i = a.read(paramArrayOfByte);
    c.b(i);
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramInt2);
    paramInt1 = a.read(paramArrayOfByte, paramInt1, paramInt2);
    c.b(paramInt1);
    return paramInt1;
  }
  
  public final void reset()
  {
    try
    {
      a.reset();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long skip(long paramLong)
  {
    return a.skip(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */