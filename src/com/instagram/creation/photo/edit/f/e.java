package com.instagram.creation.photo.edit.f;

import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.r;

public final class e
  implements p
{
  public final int a;
  public final n b;
  d c;
  public float d;
  private final c e;
  private int f;
  private boolean g;
  private float h;
  
  public e(c paramc, int paramInt)
  {
    e = paramc;
    a = paramInt;
    paramc = r.b().a();
    b = true;
    b = paramc.a(this);
  }
  
  public final void a(float paramFloat)
  {
    if (!g)
    {
      g = true;
      b.c();
      e.a();
    }
    h -= paramFloat;
    if (h < 0.0F) {
      f = b.a;
    }
    for (d = (a + h);; d = h)
    {
      b.a(d, true);
      return;
      f = b.b;
    }
  }
  
  public final void a(n paramn)
  {
    h = ((float)(d.a - d) + h);
    d = ((float)d.a);
    if ((d.a <= 0.0D) || (d.a >= a))
    {
      float f1 = (float)d.a;
      if (g) {
        if (((f1 > 0.0F) || (f != b.a)) && ((f1 < a) || (f != b.b))) {
          break label172;
        }
      }
      label172:
      for (boolean bool = true;; bool = false)
      {
        e.a(bool);
        h = 0.0F;
        d = 0.0F;
        if ((bool) && (c != null)) {
          c.a(e.b());
        }
        g = false;
        return;
      }
    }
    e.a(f, Math.round(d));
  }
  
  public final void b(float paramFloat)
  {
    if ((paramFloat < 0.0F) || ((paramFloat == 0.0F) && (d < a / 2)))
    {
      b.c(paramFloat).b(0.0D);
      return;
    }
    b.c(paramFloat).b(a);
  }
  
  public final void b(n paramn) {}
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */