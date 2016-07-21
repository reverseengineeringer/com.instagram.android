package com.instagram.creation.capture.quickcapture;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.p;
import com.instagram.b.g.b;
import com.instagram.b.g.c;
import com.instagram.common.ui.widget.c.d;
import com.instagram.creation.photo.edit.f.e;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;
import com.instagram.ui.widget.textureview.ScalingTextureView;

public final class w
  implements GestureDetector.OnGestureListener, View.OnTouchListener, p, x
{
  public s a = s.a;
  public final ak b;
  private final Activity c;
  private final TouchInterceptorFrameLayout d;
  private final r e;
  private final aw f;
  private final bd g;
  private final n h;
  private final d i = new d();
  private final View.OnTouchListener j;
  private final GestureDetector k;
  private boolean l;
  private c m;
  private b n;
  private be o;
  
  public w(Activity paramActivity, ViewGroup paramViewGroup)
  {
    c = paramActivity;
    d = ((TouchInterceptorFrameLayout)LayoutInflater.from(paramViewGroup.getContext()).inflate(com.facebook.w.layout_quick_capture_controller, paramViewGroup, false));
    paramViewGroup.addView(d, 0);
    paramViewGroup = com.facebook.j.r.b().a().a(this);
    b = true;
    h = paramViewGroup;
    b = new ak(d, i);
    e = new q(paramActivity, d, this);
    f = new aw(paramActivity, d, this, b);
    g = new bd(paramActivity, d, this, b);
    k = new GestureDetector(c, this);
    j = new u(this);
  }
  
  public final void a()
  {
    o = null;
    n = null;
    m = null;
    a(s.b);
  }
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    switch (v.a[a.ordinal()])
    {
    default: 
      d.a(null, null);
    }
    for (;;)
    {
      e.a(a, f1);
      f.a(a, f1);
      g.a(a, f1);
      return;
      d.a(j, this);
    }
  }
  
  public final void a(b paramb)
  {
    n = paramb;
    a(s.d);
  }
  
  public final void a(c paramc)
  {
    m = paramc;
    a(s.e);
  }
  
  public final void a(be parambe)
  {
    o = parambe;
    a(s.c);
  }
  
  public final void a(s params)
  {
    a = params;
    h.b(a.f);
  }
  
  public final be b()
  {
    return o;
  }
  
  public final void b(n paramn) {}
  
  public final b c()
  {
    return n;
  }
  
  public final void c(n paramn) {}
  
  public final c d()
  {
    return m;
  }
  
  public final void d(n paramn) {}
  
  public final void e()
  {
    if (!l)
    {
      l = true;
      d.setVisibility(0);
      a(s.b);
      e.p_();
      i.a(c);
    }
  }
  
  public final void f()
  {
    if (l)
    {
      l = false;
      d.setVisibility(4);
      a(s.a);
      e.o_();
      i.a();
    }
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    switch (v.a[a.ordinal()])
    {
    }
    for (;;)
    {
      return true;
      f.d = paramFloat1;
      continue;
      g.i = paramFloat1;
    }
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    switch (v.a[a.ordinal()])
    {
    default: 
      return true;
    case 2: 
      paramMotionEvent1 = f;
      if (!c)
      {
        c = true;
        a.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
      }
      b.a(paramFloat1);
      return true;
    }
    paramMotionEvent1 = g;
    if (!h)
    {
      h = true;
      b.getParent().requestDisallowInterceptTouchEvent(true);
      return true;
    }
    g.a(paramFloat1);
    return true;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    b.g.a();
    return true;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = k.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    do
    {
      return bool;
      if (a == s.d)
      {
        paramView = f;
        if (!c) {
          break;
        }
        b.b(d);
        c = false;
        return true;
      }
    } while (a != s.e);
    paramView = g;
    if (h)
    {
      g.b(i);
      h = false;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */