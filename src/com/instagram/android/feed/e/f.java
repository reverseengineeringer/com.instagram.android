package com.instagram.android.feed.e;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.instagram.android.h.p;
import java.lang.ref.WeakReference;

public final class f
  implements View.OnTouchListener
{
  public static double a = 0.0D;
  public static double b = 1.0D;
  private static final o e = o.b(10.0D, 13.0D);
  private static final int f = ViewConfiguration.getTapTimeout();
  private static final int g = ViewConfiguration.getTapTimeout();
  public boolean c = true;
  public int d = f;
  private n h;
  private n i;
  private float j;
  private float k;
  private float l;
  private float m;
  private MotionEvent n;
  private MotionEvent o;
  private boolean p;
  private boolean q;
  private boolean r;
  private int s;
  private c t;
  private e u = new e(new WeakReference(this));
  private boolean v;
  
  public f(Context paramContext, c paramc)
  {
    this(paramContext, paramc, (byte)0);
  }
  
  private f(Context paramContext, c paramc, byte paramByte)
  {
    t = paramc;
    if (t == null) {
      throw new IllegalStateException("OnGestureListener must not be null");
    }
    paramByte = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    s = (paramByte * paramByte * 2);
    paramContext = r.b();
    paramc = paramContext.a();
    k = 0.019999999552965164D;
    h = paramc.a(p.a).a(new a(this));
    paramContext = paramContext.a().a(e);
    k = 0.019999999552965164D;
    i = paramContext.a(new b(this));
  }
  
  private void c()
  {
    u.removeCallbacksAndMessages(null);
    h.b(a);
    i.b(a);
    r = false;
    t.f();
  }
  
  public final f a(o paramo)
  {
    i.a(paramo);
    return this;
  }
  
  public final void a()
  {
    u.removeCallbacksAndMessages(null);
    h.b(a);
    i.b(a);
    h.a(a, true);
    i.a(a, true);
    r = false;
  }
  
  public final f b(o paramo)
  {
    h.a(paramo);
    return this;
  }
  
  public final void b()
  {
    h.b(a);
    if (h.d.a == a) {
      t.b(h);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    if (paramMotionEvent.getActionMasked() == 6)
    {
      i1 = 1;
      if (i1 == 0) {
        break label110;
      }
    }
    int i4;
    float f2;
    label110:
    for (int i2 = paramMotionEvent.getActionIndex();; i2 = -1)
    {
      i4 = paramMotionEvent.getPointerCount();
      int i3 = 0;
      for (f2 = 0.0F; i3 < i4; f2 = f3)
      {
        f4 = f1;
        f3 = f2;
        if (i2 != i3)
        {
          f3 = f2 + paramMotionEvent.getX(i3);
          f4 = f1 + paramMotionEvent.getY(i3);
        }
        i3 += 1;
        f1 = f4;
      }
      i1 = 0;
      break;
    }
    if (i1 != 0) {}
    for (int i1 = i4 - 1;; i1 = i4)
    {
      f2 /= i1;
      f1 /= i1;
      switch (paramMotionEvent.getActionMasked())
      {
      default: 
        return bool2;
      }
    }
    if (h.h == b) {
      c();
    }
    j = f2;
    l = f2;
    k = f1;
    m = f1;
    if (n != null) {
      n.recycle();
    }
    n = MotionEvent.obtain(paramMotionEvent);
    r = true;
    u.removeMessages(1);
    u.sendEmptyMessageAtTime(1, n.getDownTime() + g * 2);
    return t.a();
    float f3 = j - f2;
    float f4 = k - f1;
    if (r)
    {
      i1 = (int)(f2 - l);
      i2 = (int)(f1 - m);
      if (i1 * i1 + i2 * i2 <= s) {
        break label758;
      }
      bool1 = t.b(n, paramMotionEvent, f3, f4);
      j = f2;
      k = f1;
      r = false;
      if (!p)
      {
        u.removeMessages(1);
        u.removeMessages(2);
        return bool1;
      }
      q = false;
      t.d();
      h.b(a);
    }
    for (;;)
    {
      return bool1;
      if ((Math.abs(f3) < 1.0F) && (Math.abs(f4) < 1.0F)) {
        break;
      }
      if (!p)
      {
        if (o == null) {
          break label669;
        }
        i1 = (int)(f2 - o.getX());
        i2 = (int)(f1 - o.getY());
        if ((!v) && (!q) && (i1 * i1 + i2 * i2 > s))
        {
          u.removeMessages(2);
          i.c();
          o.recycle();
          o = MotionEvent.obtain(paramMotionEvent);
          u.sendEmptyMessageAtTime(2, o.getEventTime() + d);
        }
      }
      for (;;)
      {
        if (((v) || (q)) && (!t.a(o, paramMotionEvent, f3, f4))) {
          i.b(a);
        }
        bool1 = t.b(n, paramMotionEvent, f3, f4);
        j = f2;
        k = f1;
        return bool1;
        label669:
        o = MotionEvent.obtain(paramMotionEvent);
      }
      p = false;
      u.removeMessages(1);
      u.removeMessages(2);
      bool1 = bool3;
      if (!r)
      {
        bool1 = t.e();
        i.b(a);
      }
      bool2 = bool1;
      if (!c) {
        break;
      }
      b();
      return bool1;
      c();
      return false;
      label758:
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */