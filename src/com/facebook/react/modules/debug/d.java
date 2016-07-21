package com.facebook.react.modules.debug;

import com.facebook.react.bridge.ae;

public final class d
  implements ae, com.facebook.react.uimanager.debug.a
{
  private final com.facebook.react.common.a a = com.facebook.react.common.a.a();
  private final com.facebook.react.common.a b = com.facebook.react.common.a.a();
  private final com.facebook.react.common.a c = com.facebook.react.common.a.a();
  private final com.facebook.react.common.a d = com.facebook.react.common.a.a();
  private volatile boolean e = true;
  
  private static void a(com.facebook.react.common.a parama, long paramLong)
  {
    int m = 0;
    int n = b;
    int j = 0;
    int k;
    for (int i = 0; j < n; i = k)
    {
      k = i;
      if (parama.a(j) < paramLong) {
        k = i + 1;
      }
      j += 1;
    }
    if (i > 0)
    {
      j = m;
      while (j < n - i)
      {
        paramLong = parama.a(j + i);
        if (j >= b) {
          throw new IndexOutOfBoundsException(j + " >= " + b);
        }
        a[j] = paramLong;
        j += 1;
      }
      if (i > b) {
        throw new IndexOutOfBoundsException("Trying to drop " + i + " items from array of length " + b);
      }
      b -= i;
    }
  }
  
  private static boolean a(com.facebook.react.common.a parama, long paramLong1, long paramLong2)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < b)
      {
        long l = parama.a(i);
        if ((l >= paramLong1) && (l < paramLong2)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  private static long b(com.facebook.react.common.a parama, long paramLong1, long paramLong2)
  {
    long l1 = -1L;
    int i = 0;
    if (i < b)
    {
      long l3 = parama.a(i);
      long l2;
      if ((l3 >= paramLong1) && (l3 < paramLong2)) {
        l2 = l3;
      }
      do
      {
        i += 1;
        l1 = l2;
        break;
        l2 = l1;
      } while (l3 < paramLong2);
    }
    return l1;
  }
  
  public final void a()
  {
    try
    {
      a.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean a(long paramLong1, long paramLong2)
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool3;
      boolean bool1;
      try
      {
        bool3 = a(d, paramLong1, paramLong2);
        long l1 = b(a, paramLong1, paramLong2);
        long l2 = b(b, paramLong1, paramLong2);
        if ((l1 == -1L) && (l2 == -1L))
        {
          bool1 = e;
          break label162;
          a(a, paramLong2);
          a(b, paramLong2);
          a(c, paramLong2);
          a(d, paramLong2);
          e = bool1;
          return bool2;
        }
        else if (l1 > l2)
        {
          bool1 = true;
        }
        else
        {
          bool1 = false;
        }
      }
      finally {}
      if (bool1)
      {
        bool3 = a(c, paramLong1, paramLong2);
        if (!bool3) {}
      }
      else
      {
        bool2 = false;
        continue;
        label162:
        if (!bool3) {}
      }
    }
  }
  
  public final void b()
  {
    try
    {
      b.a(System.nanoTime());
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
      c.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d()
  {
    try
    {
      d.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.debug.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */