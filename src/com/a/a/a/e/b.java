package com.a.a.a.e;

import com.a.a.a.c.f;
import com.a.a.a.o;
import com.a.a.a.p;

public final class b
  extends o
{
  protected final b c;
  protected int d;
  protected int e;
  protected String f;
  protected b g = null;
  
  public b(b paramb, int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    c = paramb;
    d = paramInt2;
    e = paramInt3;
    b = -1;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = -1;
    d = paramInt2;
    e = paramInt3;
    f = null;
  }
  
  public final b a(int paramInt1, int paramInt2)
  {
    b localb = g;
    if (localb == null)
    {
      localb = new b(this, 1, paramInt1, paramInt2);
      g = localb;
      return localb;
    }
    localb.a(1, paramInt1, paramInt2);
    return localb;
  }
  
  public final p a(Object paramObject)
  {
    return new p(paramObject, -1L, d, e);
  }
  
  public final void a(String paramString)
  {
    f = paramString;
  }
  
  public final b b(int paramInt1, int paramInt2)
  {
    b localb = g;
    if (localb == null)
    {
      localb = new b(this, 2, paramInt1, paramInt2);
      g = localb;
      return localb;
    }
    localb.a(2, paramInt1, paramInt2);
    return localb;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final b f()
  {
    return c;
  }
  
  public final boolean g()
  {
    int i = b + 1;
    b = i;
    return (a != 0) && (i > 0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    switch (a)
    {
    default: 
    case 0: 
    case 1: 
      for (;;)
      {
        return localStringBuilder.toString();
        localStringBuilder.append("/");
        continue;
        localStringBuilder.append('[');
        localStringBuilder.append(d());
        localStringBuilder.append(']');
      }
    }
    localStringBuilder.append('{');
    if (f != null)
    {
      localStringBuilder.append('"');
      f.a(localStringBuilder, f);
      localStringBuilder.append('"');
    }
    for (;;)
    {
      localStringBuilder.append('}');
      break;
      localStringBuilder.append('?');
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */