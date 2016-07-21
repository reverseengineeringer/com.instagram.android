package com.facebook.rti.b.g.e;

import com.facebook.rti.b.b.a.t;
import java.io.OutputStream;

public final class b
  extends OutputStream
{
  private final OutputStream a;
  private final c b;
  private final t c;
  private long d = 0L;
  
  public b(OutputStream paramOutputStream, c paramc, t paramt)
  {
    a = paramOutputStream;
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
  
  public final void close()
  {
    a.close();
  }
  
  public final void flush()
  {
    a.flush();
  }
  
  public final void write(int paramInt)
  {
    a(1);
    a.write(paramInt);
    c.a(1);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte.length);
    a.write(paramArrayOfByte);
    c.a(paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramInt2);
    a.write(paramArrayOfByte, paramInt1, paramInt2);
    c.a(paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */