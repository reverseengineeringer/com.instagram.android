package com.instagram.android.feed.reels;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.j.m;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;
import com.facebook.j.t;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.user.a.q;
import com.instagram.y.b.j;

public final class h
  implements p
{
  final ViewGroup a;
  public final View b;
  final k c;
  final ViewGroup d;
  public final IgImageView e;
  final q f;
  public int g = a.e;
  c h;
  public com.instagram.y.b.c i;
  private final Activity j;
  private final int k;
  private final com.facebook.j.n l;
  private b m;
  private RectF n;
  private final int o;
  private final int p;
  private View q;
  
  public h(Activity paramActivity, ViewGroup paramViewGroup, q paramq)
  {
    j = paramActivity;
    a = ((ViewGroup)LayoutInflater.from(paramActivity).inflate(w.layout_reel_viewer_animator, paramViewGroup, false));
    Resources localResources = j.getResources();
    p = localResources.getDimensionPixelSize(s.reel_attribution_margin_horizontal);
    o = localResources.getDimensionPixelSize(s.reel_attribution_margin_top);
    b = l.a(j, a);
    a.addView(b, 0);
    e = ((IgImageView)a.findViewById(u.animated_profile_picture));
    c = ((k)b.getTag());
    d = paramViewGroup;
    k = getResourcesgetDisplayMetricsheightPixels;
    l = r.b().a().a(o.a(40.0D, 8.0D));
    f = paramq;
  }
  
  final void a(float paramFloat)
  {
    if ((Build.VERSION.SDK_INT >= 21) && (q == null)) {
      q = ((ViewGroup)j.getWindow().getDecorView()).findViewById(16908335);
    }
    if (q != null)
    {
      int i1 = q.getHeight();
      paramFloat = (float)t.a(paramFloat, 0.0D, 1.0D, 0.0D, -i1);
      q.setTranslationY(paramFloat);
    }
  }
  
  public final void a(RectF paramRectF, b paramb)
  {
    n = paramRectF;
    m = paramb;
    g = a.d;
    a.setVisibility(0);
    b.setVisibility(0);
    b.setAlpha(1.0F);
    l.b(this);
    b(1.0F);
    l.b = true;
    l.a(1.0D, true);
    l.a(this);
    l.b(0.0D);
  }
  
  public final void a(com.facebook.j.n paramn)
  {
    b((float)d.a);
  }
  
  public final void a(String paramString, RectF paramRectF, c paramc)
  {
    if (a()) {
      return;
    }
    b.setLayerType(2, null);
    e.setLayerType(2, null);
    g = a.a;
    a.setVisibility(0);
    b.setVisibility(4);
    n = paramRectF;
    h = paramc;
    i = j.a().a(paramString);
    paramString = new com.instagram.y.c.n(i);
    paramRectF = paramString.a();
    e.setUrl(i.b.d);
    e.setLayoutParams(new FrameLayout.LayoutParams(Math.round(n.width()), Math.round(n.height())));
    if (a.getParent() == null) {
      d.addView(a, d.getWidth(), d.getHeight());
    }
    a.setLayoutParams(new FrameLayout.LayoutParams(-1, k));
    l.a(c, paramRectF, paramString.c(), d, com.instagram.common.a.a.l.a(f, a.b));
    b(0.0F);
    b.setVisibility(0);
    l.b = false;
    l.a(this);
    l.b(1.0D);
  }
  
  public final boolean a()
  {
    return (g != a.b) && (g != a.e);
  }
  
  final void b(float paramFloat)
  {
    a(paramFloat);
    float f1 = (float)t.a((float)t.a(paramFloat, 0.0D, 1.0D, 0.0D, 1.0D), 0.0D, 2.0D);
    b.setScaleX(f1);
    b.setScaleY(f1);
    float f3 = d.getWidth() / 2.0F;
    f1 = d.getHeight() / 2.0F;
    float f4 = n.centerX();
    float f2 = n.centerY();
    f3 = (float)t.a(paramFloat, 0.0D, 1.0D, f4 - f3, 0.0D);
    f1 = (float)t.a(paramFloat, 0.0D, 1.0D, f2 - f1, 0.0D);
    b.setTranslationX(f3);
    b.setTranslationY(f1);
    b.setAlpha(1.0F);
    int i1 = c.d.getWidth();
    f1 = (float)t.a(paramFloat, 0.0D, 1.0D, n.width(), i1) / e.getWidth();
    e.setScaleX(f1);
    e.setScaleY(f1);
    e.setPivotX(0.0F);
    e.setPivotY(0.0F);
    f1 = (float)t.a(paramFloat, 0.0D, 1.0D, n.left, p);
    e.setTranslationX(f1);
    paramFloat = (float)t.a(paramFloat, 0.0D, 1.0D, n.top, o);
    e.setTranslationY(paramFloat);
  }
  
  public final void b(com.facebook.j.n paramn)
  {
    if (g == a.a)
    {
      b.setLayerType(0, null);
      e.setLayerType(0, null);
      q = null;
      l.b(this);
      l.a(0.0D, true);
      if (h != null) {
        h.a(i.a);
      }
      b.postOnAnimation(new g(this));
    }
    if (g == a.d)
    {
      b.setLayerType(0, null);
      e.setLayerType(0, null);
      if (m != null)
      {
        m.a();
        m = null;
      }
      a.setVisibility(8);
      d.removeView(a);
      g = a.e;
    }
  }
  
  public final boolean b()
  {
    return g == a.c;
  }
  
  public final RectF c()
  {
    float f1 = d.getWidth() / 2.0F;
    float f2 = d.getHeight() / 2.0F;
    return new RectF(f1 - 0.5F, f2 - 0.5F, f1 + 0.5F, f2 + 0.5F);
  }
  
  public final void c(com.facebook.j.n paramn)
  {
    c.d.setVisibility(4);
  }
  
  public final void d(com.facebook.j.n paramn) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */