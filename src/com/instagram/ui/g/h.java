package com.instagram.ui.g;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.facebook.u;
import java.lang.ref.WeakReference;

public final class h
{
  private static final a<h> d = new b();
  public boolean a = false;
  public boolean b = true;
  public WeakReference<f> c = null;
  private ViewStub e;
  private View f;
  private View g;
  private FrameLayout h;
  private View i;
  private com.instagram.common.ui.widget.c.d j;
  private boolean k = false;
  private boolean l = true;
  private boolean m = true;
  private boolean n = true;
  private boolean o = false;
  private WeakReference<e> p = null;
  private final View.OnTouchListener q = new c(this);
  private final com.instagram.common.ui.widget.c.b r = new d(this);
  
  public static h a(Context paramContext)
  {
    try
    {
      paramContext = (h)d.a(paramContext, new Object[0]);
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private Activity e()
  {
    if (!k) {
      return null;
    }
    return a.a(h.getContext());
  }
  
  public final h a(View paramView)
  {
    if (!k)
    {
      f = e.inflate();
      k = true;
      g = f.findViewById(u.background_dimmer);
      h = ((FrameLayout)f.findViewById(u.container));
      f.setVisibility(8);
      g.setVisibility(4);
      g.setAlpha(0.0F);
      h.setVisibility(4);
      g.setOnTouchListener(q);
      h.setClickable(true);
      j = new com.instagram.common.ui.widget.c.d();
      j.e = r;
      a = false;
    }
    h.removeAllViews();
    h.addView(paramView);
    return this;
  }
  
  public final h a(e parame)
  {
    p = new WeakReference(parame);
    return this;
  }
  
  public final void a(ViewStub paramViewStub, View paramView)
  {
    e = paramViewStub;
    k = false;
    i = paramView;
    f = null;
    g = null;
    h = null;
  }
  
  public final void a(boolean paramBoolean)
  {
    a = false;
    j.a();
    if (p != null)
    {
      localObject = (e)p.get();
      if (localObject != null) {
        ((e)localObject).a();
      }
    }
    if ((!n) || (paramBoolean))
    {
      f.setVisibility(8);
      h.setTranslationY(h.getHeight());
      g.setAlpha(0.0F);
      return;
    }
    Object localObject = com.instagram.ui.b.g.a(g).c();
    f = 4;
    ((com.instagram.ui.b.g)localObject).c(0.0F).b();
    localObject = com.instagram.ui.b.g.a(h).c().a();
    f = 4;
    ((com.instagram.ui.b.g)localObject).b(h.getHeight()).b();
  }
  
  public final boolean a()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (m)
    {
      bool1 = bool2;
      if (a)
      {
        a(false);
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void b()
  {
    if (k)
    {
      a(true);
      h.removeAllViews();
    }
  }
  
  public final View c()
  {
    if ((k) && (h.getChildCount() > 0)) {
      return h.getChildAt(0);
    }
    return null;
  }
  
  public final void d()
  {
    a = true;
    if (e() != null) {
      j.a(e());
    }
    f.setVisibility(0);
    if (!o) {
      f.bringToFront();
    }
    g localg;
    do
    {
      while (!n)
      {
        g.setVisibility(0);
        h.setVisibility(0);
        h.setTranslationY(0.0F);
        g.setAlpha(1.0F);
        return;
        if (i != null) {
          i.bringToFront();
        }
      }
      localg = new g(this);
    } while (!k);
    f.post(localg);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */