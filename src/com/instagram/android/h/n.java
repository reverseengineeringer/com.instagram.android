package com.instagram.android.h;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.instagram.android.feed.a.a.ce;
import com.instagram.android.feed.a.a.cf;
import com.instagram.android.feed.e.f;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.a.c;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;
import com.instagram.user.a.q;

final class n
  extends com.instagram.android.feed.e.d
{
  n(o paramo) {}
  
  public final void a(com.facebook.j.n paramn)
  {
    if ((o.k(a) == m.d) || (o.k(a) == m.c))
    {
      float f = (float)d.a;
      ba).b.setAlpha(f);
      f = f * 0.19999999F + 0.8F;
      ba).a.setScaleX(f);
      ba).a.setScaleY(f);
      ba).a.setVisibility(0);
      ba).b.setVisibility(0);
    }
  }
  
  public final boolean a()
  {
    c localc = aa).f;
    if (localc != null) {
      cf.a(o.b(a), a);
    }
    o.a(a, m.b);
    return true;
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return super.a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void b(com.facebook.j.n paramn)
  {
    if ((d.a != f.b) && (o.k(a) != m.a))
    {
      ba).b.setVisibility(4);
      o.a(a, m.a);
    }
  }
  
  public final boolean b()
  {
    Object localObject;
    if (o.c(a) == null)
    {
      for (localObject = o.d(a).getParent(); (localObject != null) && (!(localObject instanceof TouchInterceptorFrameLayout)); localObject = ((ViewParent)localObject).getParent()) {}
      o.a(a, (TouchInterceptorFrameLayout)localObject);
    }
    if (o.c(a) != null)
    {
      localObject = o.c(a);
      o localo = a;
      ((TouchInterceptorFrameLayout)localObject).a(localo, localo);
      o.e(a);
      ba).b.setBackgroundDrawable(p.a(o.f(a), o.g(a)));
      localObject = ba).a;
      ((View)localObject).setScaleX(0.8F);
      ((View)localObject).setScaleY(0.8F);
      com.instagram.g.b.d.a().a(o.h(a), o.i(a).f(), "long_press");
      com.instagram.g.b.d.a().a(a);
      if (aa).f != null) {
        o.j(a);
      }
      o.a(a, m.c);
      return true;
    }
    return false;
  }
  
  public final boolean b(MotionEvent paramMotionEvent)
  {
    return super.b(paramMotionEvent);
  }
  
  public final boolean b(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return super.b(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void c()
  {
    if (o.k(a) != m.c) {
      return;
    }
    o.a(a, m.d);
    IgProgressImageView localIgProgressImageView = ba).a;
    localIgProgressImageView.setScaleX(1.0F);
    localIgProgressImageView.setScaleY(1.0F);
  }
  
  public final void c(com.facebook.j.n paramn) {}
  
  public final void d()
  {
    a.h();
  }
  
  public final void d(com.facebook.j.n paramn) {}
  
  public final boolean e()
  {
    if ((o.k(a) == m.d) || (o.k(a) == m.c)) {
      a.h();
    }
    return true;
  }
  
  public final void f()
  {
    o.a(a, m.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */