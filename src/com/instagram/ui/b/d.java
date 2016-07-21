package com.instagram.ui.b;

import android.view.View;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.u;

final class d
  extends l
{
  private d(g paramg) {}
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    if (g.c(a)) {
      g.b(a).setTranslationX(g.c(g.d(a), g.e(a), f1));
    }
    if (g.f(a)) {
      g.b(a).setTranslationY(g.c(g.g(a), g.h(a), f1));
    }
    if (g.i(a))
    {
      g.b(a).setPivotX(g.j(a));
      g.b(a).setScaleX(g.c(g.k(a), g.l(a), f1));
    }
    if (g.m(a))
    {
      g.b(a).setPivotY(g.n(a));
      g.b(a).setScaleY(g.c(g.o(a), g.p(a), f1));
    }
    float f2;
    if (g.q(a))
    {
      f2 = Math.max(0.0F, Math.min(g.c(g.r(a), g.s(a), f1), 1.0F));
      g.b(a).setAlpha(f2);
    }
    if (g.t(a))
    {
      f2 = g.c(g.u(a), g.v(a), f1);
      g.b(a).setRotation(f2);
    }
    if (g.w(a) != null) {
      g.w(a).a(f1);
    }
  }
  
  public final void b(n paramn)
  {
    g.b(a).setTag(u.view_animator, null);
    if (g.x(a) != -1) {
      g.b(a).setVisibility(g.x(a));
    }
    if (g.y(a) != null) {
      g.y(a).a();
    }
  }
  
  public final void c(n paramn)
  {
    if (g.a(a) != -1) {
      g.b(a).setVisibility(g.a(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */