package com.instagram.android.h;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.instagram.android.feed.a.a.ce;
import com.instagram.android.feed.a.a.cf;
import com.instagram.android.feed.e.f;
import com.instagram.base.a.b.a;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.g.b.d;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;
import com.instagram.user.a.q;

public final class o
  extends a
  implements View.OnTouchListener, h
{
  public View a;
  public ce b;
  public q c;
  public int d;
  public boolean e;
  private ViewGroup f;
  private final Context g;
  private final android.support.v4.app.o h;
  private final h i;
  private f j;
  private TouchInterceptorFrameLayout k;
  
  public o(Context paramContext, h paramh, android.support.v4.app.o paramo)
  {
    g = paramContext;
    i = paramh;
    h = paramo;
  }
  
  private ViewGroup i()
  {
    if (f == null) {
      f = p.a((Activity)g);
    }
    return f;
  }
  
  public final void K_()
  {
    d = m.a;
    if (j != null)
    {
      j.a();
      j = null;
    }
    if (k != null)
    {
      k.a(null, null);
      k = null;
    }
    b.b.setVisibility(4);
  }
  
  public final void L_()
  {
    ViewGroup localViewGroup = i();
    if (localViewGroup != null) {
      localViewGroup.removeView(b.b);
    }
    a = null;
    b = null;
    f = null;
  }
  
  public final f a()
  {
    if (j == null)
    {
      Object localObject = new n(this);
      j = new f(g, (com.instagram.android.feed.e.c)localObject);
      localObject = j;
      c = false;
      d = 0;
      ((f)localObject).a(com.facebook.j.o.b(10.0D, 20.0D)).b(com.facebook.j.o.b(8.0D, 12.0D));
    }
    return j;
  }
  
  public final void a(View paramView)
  {
    paramView = i();
    b = ((ce)cf.a(g, paramView).getTag());
    b.b.setVisibility(4);
    if (paramView != null)
    {
      ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
      paramView.addView(b.b, localLayoutParams);
    }
  }
  
  public final void b()
  {
    e locale = e.a("peek_profile_photo", this);
    locale.a("actor_id", com.instagram.service.a.c.a().e());
    locale.a("target_id", c.i);
    locale.a("size", c.f.b);
    locale.a();
  }
  
  public final String getModuleName()
  {
    return "profile_photo_peek_" + i.getModuleName();
  }
  
  public final void h()
  {
    a().b();
    d = m.c;
    d.a().a(this, h.f(), "back");
    d.a().a(i);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (((paramMotionEvent.getActionMasked() == 3) || (paramMotionEvent.getActionMasked() == 1)) && (k != null))
    {
      k.a(null, null);
      k = null;
    }
    a().onTouch(a, paramMotionEvent);
    return d != m.a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */