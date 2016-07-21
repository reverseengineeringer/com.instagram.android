package com.instagram.y.c;

import com.instagram.y.b.c;
import com.instagram.y.b.f;
import java.util.List;

public final class n
{
  public final c a;
  public final int b;
  public final int c;
  public int d;
  
  public n(c paramc)
  {
    this(paramc, -1);
  }
  
  public n(c paramc, int paramInt)
  {
    a = paramc;
    d = 0;
    c = paramInt;
    if (a.a())
    {
      b = a.d();
      return;
    }
    b = 0;
  }
  
  public final int a(f paramf)
  {
    return a.b().indexOf(paramf) - b;
  }
  
  public final f a()
  {
    return (f)a.b().get(b);
  }
  
  public final void a(int paramInt)
  {
    d = Math.min(Math.max(0, paramInt), c() - 1);
  }
  
  public final f b()
  {
    return a.b(d + b);
  }
  
  public final f b(int paramInt)
  {
    return a.b(b + paramInt);
  }
  
  public final int c()
  {
    return a.c() - b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */