package com.instagram.common.j.h;

import com.facebook.proxygen.ReadBuffer;
import java.io.IOException;
import java.io.InputStream;

public final class n
  extends InputStream
{
  private final ReadBuffer a;
  private boolean b;
  private a c;
  
  public n(ReadBuffer paramReadBuffer)
  {
    a = paramReadBuffer;
  }
  
  public final void a()
  {
    try
    {
      notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(a parama)
  {
    try
    {
      c = parama;
      notifyAll();
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  public final int available()
  {
    try
    {
      int i = a.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void close()
  {
    try
    {
      if (!b)
      {
        a.close();
        b = true;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean markSupported()
  {
    return false;
  }
  
  public final int read()
  {
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = new byte[1];
        i = read(arrayOfByte, 0, 1);
        switch (i)
        {
        case 0: 
          throw new IllegalStateException("Liger ReadBufferInputStream n=" + i);
        }
      }
      finally {}
      for (int i = localObject[0];; i = -1) {
        return i;
      }
    }
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    try
    {
      int i = read(paramArrayOfByte, 0, paramArrayOfByte.length);
      return i;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      if (b) {
        throw new IOException("Buffer is Closed");
      }
    }
    finally {}
    if (c != null) {
      throw c;
    }
    int i = a.read(paramArrayOfByte, paramInt1, paramInt2);
    for (;;)
    {
      if (i == 0) {
        try
        {
          wait(1000L);
          if (c != null) {
            throw c;
          }
          i = a.read(paramArrayOfByte, paramInt1, paramInt2);
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    }
    return i;
  }
  
  public final void reset()
  {
    throw new UnsupportedOperationException();
  }
  
  public final long skip(long paramLong)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */