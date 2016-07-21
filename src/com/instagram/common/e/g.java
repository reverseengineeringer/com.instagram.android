package com.instagram.common.e;

public final class g<T2>
  extends f<T2>
{
  final f<T2> a;
  int b = 0;
  int c = -1;
  int d = -1;
  
  public g(f<T2> paramf)
  {
    a = paramf;
  }
  
  public final int a(T2 paramT21, T2 paramT22)
  {
    return a.a(paramT21, paramT22);
  }
  
  public final void a()
  {
    if (b == 0) {
      return;
    }
    switch (b)
    {
    }
    for (;;)
    {
      b = 0;
      return;
      a.a(c, d);
      continue;
      a.b(c, d);
      continue;
      a.d(c, d);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((b == 1) && (paramInt1 >= c) && (paramInt1 <= c + d))
    {
      d += paramInt2;
      c = Math.min(paramInt1, c);
      return;
    }
    a();
    c = paramInt1;
    d = paramInt2;
    b = 1;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((b == 2) && (c == paramInt1))
    {
      d += paramInt2;
      return;
    }
    a();
    c = paramInt1;
    d = paramInt2;
    b = 2;
  }
  
  public final boolean b(T2 paramT21, T2 paramT22)
  {
    return a.b(paramT21, paramT22);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    a();
    a.c(paramInt1, paramInt2);
  }
  
  public final boolean c(T2 paramT21, T2 paramT22)
  {
    return a.c(paramT21, paramT22);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    if ((b == 3) && (paramInt1 <= c + d) && (paramInt1 + paramInt2 >= c))
    {
      int i = c;
      int j = d;
      c = Math.min(paramInt1, c);
      d = (Math.max(i + j, paramInt1 + paramInt2) - c);
      return;
    }
    a();
    c = paramInt1;
    d = paramInt2;
    b = 3;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */