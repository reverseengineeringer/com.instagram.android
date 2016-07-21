package com.facebook.android.maps.a;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class as
{
  final at a;
  final boolean[] b;
  boolean c;
  boolean d;
  
  private as(aw paramaw, at paramat)
  {
    a = paramat;
    if (c) {}
    for (paramaw = null;; paramaw = new boolean[aw.f(paramaw)])
    {
      b = paramaw;
      return;
    }
  }
  
  public final OutputStream a()
  {
    if (aw.f(e) <= 0) {
      throw new IllegalArgumentException("Expected index 0" + " to be greater than 0 and less than the maximum value count of " + aw.f(e));
    }
    synchronized (e)
    {
      if (a.d != this) {
        throw new IllegalStateException();
      }
    }
    if (!a.c) {
      b[0] = true;
    }
    File localFile = a.b(0);
    try
    {
      Object localObject2 = new FileOutputStream(localFile);
      localObject2 = new ar(this, (OutputStream)localObject2, (byte)0);
      return (OutputStream)localObject2;
    }
    catch (FileNotFoundException localFileNotFoundException1)
    {
      for (;;)
      {
        aw.g(e).mkdirs();
        try
        {
          FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
        }
        catch (FileNotFoundException localFileNotFoundException2)
        {
          OutputStream localOutputStream = aw.a();
          return localOutputStream;
        }
      }
    }
  }
  
  public final void b()
  {
    aw.a(e, this, false);
  }
  
  public final void c()
  {
    if (!d) {}
    try
    {
      b();
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */