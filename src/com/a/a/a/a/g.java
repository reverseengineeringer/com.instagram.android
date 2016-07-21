package com.a.a.a.a;

import com.a.a.a.q;
import java.io.Serializable;

public final class g
  implements q, Serializable
{
  public static final com.a.a.a.c.k a = new com.a.a.a.c.k(" ");
  protected f b;
  protected f c;
  protected final com.a.a.a.f d;
  protected boolean e;
  protected transient int f;
  
  public final void a(com.a.a.a.k paramk)
  {
    if (d != null) {
      paramk.b(d);
    }
  }
  
  public final void a(com.a.a.a.k paramk, int paramInt)
  {
    if (!c.a()) {
      f -= 1;
    }
    if (paramInt <= 0) {
      paramk.a(' ');
    }
    paramk.a('}');
  }
  
  public final void b(com.a.a.a.k paramk)
  {
    paramk.a('{');
    if (!c.a()) {
      f += 1;
    }
  }
  
  public final void b(com.a.a.a.k paramk, int paramInt)
  {
    if (!b.a()) {
      f -= 1;
    }
    if (paramInt <= 0) {
      paramk.a(' ');
    }
    paramk.a(']');
  }
  
  public final void c(com.a.a.a.k paramk)
  {
    paramk.a(',');
  }
  
  public final void d(com.a.a.a.k paramk)
  {
    if (e)
    {
      paramk.c(" : ");
      return;
    }
    paramk.a(':');
  }
  
  public final void e(com.a.a.a.k paramk)
  {
    if (!b.a()) {
      f += 1;
    }
    paramk.a('[');
  }
  
  public final void f(com.a.a.a.k paramk)
  {
    paramk.a(',');
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */