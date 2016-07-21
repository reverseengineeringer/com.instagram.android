package com.instagram.creation.photo.edit.b;

import android.view.View;
import com.facebook.j.f;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.r;
import com.facebook.j.s;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.g;

final class h
  implements s
{
  g a;
  g b;
  
  public h(j paramj, g paramg1, g paramg2, float paramFloat1, float paramFloat2)
  {
    a = paramg1;
    b = paramg2;
    j.a(this);
    a(n, -paramFloat1, b, b);
    a(o, paramFloat2, c, c);
    m.a(a);
    if (a != a)
    {
      m.c(0.0D);
      m.b(a);
    }
  }
  
  private void a(n paramn, float paramFloat1, float paramFloat2)
  {
    int i;
    if (Math.abs(paramFloat1 - paramFloat2) > 0.001D)
    {
      i = 1;
      if (i == 0) {
        break label80;
      }
      if (a == c.k) {
        break label62;
      }
      paramn.a(c.k);
      paramn.b(paramFloat2);
    }
    label62:
    label80:
    while (a == c.l)
    {
      do
      {
        return;
        i = 0;
        break;
      } while (h == paramFloat2);
      paramn.b(paramFloat2);
      return;
    }
    paramn.a(c.l);
  }
  
  private void a(n paramn, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    b = false;
    if (Math.abs(paramFloat1) > 100.0F) {
      paramn.c(paramFloat1 / c.a.getWidth());
    }
    while (Math.abs(paramFloat2 - paramFloat3) > 0.001D)
    {
      paramn.a(c.k);
      paramn.b(paramFloat3);
      paramn.a(paramFloat2, false);
      return;
      paramn.c(0.0D);
    }
    paramn.a(c.l);
    paramn.b(paramFloat3);
    paramn.a(paramFloat2, false);
  }
  
  public final void a()
  {
    c.f.a(a);
    if (!c.f.b(b)) {
      b.a(a);
    }
    a(c.n, a.b, b.b);
    a(c.o, a.c, b.c);
    if (c.m.h != b.a) {
      c.m.b(b.a);
    }
  }
  
  public final void a(f paramf)
  {
    g localg = c.p;
    a = ((float)c.m.d.a);
    b = ((float)c.n.d.a);
    c = ((float)c.o.d.a);
    c.f.c(localg);
    c.g.c();
    if (d) {
      paramf.b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */