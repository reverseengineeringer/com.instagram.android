package com.c.b.a;

import java.io.IOException;
import java.util.Arrays;

public abstract class am
  extends j
{
  private final r[] b;
  private int[] c;
  private int[] d;
  private r e;
  private int f;
  private long g;
  
  public am(s... paramVarArgs)
  {
    b = new r[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      b[i] = paramVarArgs[i].f();
      i += 1;
    }
  }
  
  private static void a(r paramr)
  {
    try
    {
      paramr.a();
      return;
    }
    catch (IOException paramr)
    {
      throw new k(paramr);
    }
  }
  
  private long d(long paramLong)
  {
    long l = e.b(f);
    if (l != Long.MIN_VALUE)
    {
      c(l);
      paramLong = l;
    }
    return paramLong;
  }
  
  public final int a(long paramLong, t paramt, u paramu)
  {
    return e.a(f, paramLong, paramt, paramu);
  }
  
  public final l a(int paramInt)
  {
    return b[c[paramInt]].a(d[paramInt]);
  }
  
  public void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    e = b[c[paramInt]];
    f = d[paramInt];
    e.a(f, paramLong);
    c(paramLong);
  }
  
  protected final void a(long paramLong)
  {
    e.a(paramLong);
    d(paramLong);
  }
  
  protected final void a(long paramLong1, long paramLong2)
  {
    boolean bool = e.b(f, paramLong1);
    a(d(paramLong1), paramLong2, bool);
  }
  
  public abstract void a(long paramLong1, long paramLong2, boolean paramBoolean);
  
  protected final boolean a()
  {
    int j = 1;
    int i = 0;
    while (i < b.length)
    {
      j &= b[i].b();
      i += 1;
    }
    if (j == 0) {
      return false;
    }
    j = 0;
    i = 0;
    while (i < b.length)
    {
      j += b[i].c();
      i += 1;
    }
    int[] arrayOfInt1 = new int[k];
    int[] arrayOfInt2 = new int[k];
    int i1 = b.length;
    i = 0;
    long l2 = 0L;
    int k = 0;
    while (k < i1)
    {
      r localr = b[k];
      int i2 = localr.c();
      int m = 0;
      if (m < i2)
      {
        l locall = localr.a(m);
        for (;;)
        {
          long l3;
          try
          {
            boolean bool = a(locall);
            n = i;
            l1 = l2;
            if (bool)
            {
              arrayOfInt1[i] = k;
              arrayOfInt2[i] = m;
              i += 1;
              n = i;
              l1 = l2;
              if (l2 != -1L)
              {
                l3 = e;
                if (l3 != -1L) {
                  break label239;
                }
                l1 = -1L;
                n = i;
              }
            }
            m += 1;
            i = n;
            l2 = l1;
          }
          catch (v localv)
          {
            throw new k(localv);
          }
          label239:
          int n = i;
          long l1 = l2;
          if (l3 != -2L)
          {
            l1 = Math.max(l2, l3);
            n = i;
          }
        }
      }
      k += 1;
    }
    g = l2;
    c = Arrays.copyOf(localv, i);
    d = Arrays.copyOf(arrayOfInt2, i);
    return true;
  }
  
  public abstract boolean a(l paraml);
  
  protected final int b()
  {
    return d.length;
  }
  
  public abstract void c(long paramLong);
  
  protected final void e()
  {
    if (e != null) {
      a(e);
    }
    for (;;)
    {
      return;
      int j = b.length;
      int i = 0;
      while (i < j)
      {
        a(b[i]);
        i += 1;
      }
    }
  }
  
  protected final long f()
  {
    return g;
  }
  
  public long g()
  {
    return e.d();
  }
  
  public void m()
  {
    e.c(f);
    e = null;
  }
  
  protected final void o()
  {
    int j = b.length;
    int i = 0;
    while (i < j)
    {
      b[i].e();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */