package com.instagram.common.k.a;

import java.io.File;

final class d
{
  final String a;
  private final File b;
  private long c;
  private boolean d;
  private a e;
  
  d(File paramFile, String paramString)
  {
    b = paramFile;
    a = paramString;
    c = 0L;
    d = false;
  }
  
  final File a()
  {
    return new File(b, a + ".clean");
  }
  
  final void a(long paramLong)
  {
    try
    {
      c = paramLong;
      e = null;
      d = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(a parama)
  {
    try
    {
      e = parama;
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  final File b()
  {
    return new File(b, a + ".tmp");
  }
  
  final long c()
  {
    try
    {
      long l = c;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean d()
  {
    try
    {
      boolean bool = d;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final a e()
  {
    try
    {
      a locala = e;
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */