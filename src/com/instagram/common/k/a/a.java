package com.instagram.common.k.a;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

public final class a
  extends FileOutputStream
{
  private c a;
  private d b;
  private boolean c;
  private boolean d;
  
  a(d paramd, c paramc)
  {
    super(paramd.b());
    a = paramc;
    b = paramd;
    c = false;
  }
  
  private void d()
  {
    if (d) {
      throw new IllegalStateException("Try to operate on an EditorOutputStream that is already closed");
    }
    if (b.e() != this) {
      throw new IllegalStateException("Two editors trying to write to the same cached file");
    }
  }
  
  public final boolean a()
  {
    boolean bool = true;
    for (;;)
    {
      d locald;
      File localFile1;
      try
      {
        d();
        close();
        d = true;
        if (c)
        {
          a.a(b);
          a.d(b.a);
          bool = false;
          return bool;
        }
        c localc = a;
        locald = b;
        localFile1 = locald.b();
        if (!localFile1.exists())
        {
          locald.a(null);
          localc.b(locald);
          continue;
        }
        localFile2 = locald.a();
      }
      finally {}
      File localFile2;
      if (localFile1.renameTo(localFile2))
      {
        long l1 = locald.c();
        long l2 = localFile2.length();
        locald.a(l2);
        b.getAndAdd(l2 - l1);
        ((c)localObject).b(locald);
      }
      else
      {
        ((c)localObject).a(locald);
        ((c)localObject).d(a);
      }
    }
  }
  
  public final void b()
  {
    try
    {
      d();
      close();
      d = true;
      a.a(b);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      if (!d) {
        b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @Deprecated
  public final void close()
  {
    try
    {
      super.close();
      return;
    }
    catch (IOException localIOException)
    {
      c = true;
    }
  }
  
  public final void flush()
  {
    try
    {
      super.flush();
      return;
    }
    catch (IOException localIOException)
    {
      c = true;
    }
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    try
    {
      super.write(paramArrayOfByte);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      c = true;
    }
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      super.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      c = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */