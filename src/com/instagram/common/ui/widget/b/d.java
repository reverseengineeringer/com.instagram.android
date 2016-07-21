package com.instagram.common.ui.widget.b;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;

public final class d
  implements View.OnTouchListener, p
{
  private static final o a = o.b(10.0D, 20.0D);
  private final c b;
  private boolean c;
  private float d = 0.9F;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  private final View i;
  private final a j;
  private final Rect k;
  private final n l;
  
  private d(View paramView, a parama, boolean paramBoolean, r paramr, o paramo)
  {
    i = paramView;
    j = parama;
    c = false;
    k = new Rect();
    b = new c(i, this);
    h = false;
    paramView = paramr.a().a(paramo);
    j = 0.01D;
    k = 0.01D;
    l = paramView.a(1.0D).c();
    if (i.getWindowToken() != null) {
      l.a(this);
    }
    i.addOnAttachStateChangeListener(new b(this));
    i.setOnTouchListener(this);
  }
  
  public static d a(View paramView, a parama)
  {
    return new d(paramView, parama, false, r.b(), a);
  }
  
  private void a()
  {
    n localn = l;
    b = true;
    localn.b(d);
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    int m = 0;
    i.getGlobalVisibleRect(k);
    boolean bool = k.contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
    switch (paramMotionEvent.getAction())
    {
    default: 
      return false;
    case 0: 
      e = false;
      f = false;
      a();
      return true;
    case 2: 
      if (bool)
      {
        a();
        return true;
      }
      b();
      return false;
    case 3: 
      b();
      return false;
    }
    if (!bool) {
      return false;
    }
    if (h)
    {
      f = true;
      if (l.d.a == d) {
        m = 1;
      }
      if (m != 0)
      {
        c();
        return true;
      }
      a();
      return true;
    }
    b();
    return j.a();
  }
  
  private void b()
  {
    n localn = l;
    b = false;
    localn.b(1.0D);
  }
  
  private void c()
  {
    j.a();
    f = false;
    b();
  }
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    i.setScaleX(f1);
    i.setScaleY(f1);
    if ((e) && (f1 <= d))
    {
      l.b(1.0D);
      e = false;
    }
  }
  
  public final void b(n paramn)
  {
    if (!e) {
      i.setLayerType(0, null);
    }
    if (f) {
      c();
    }
  }
  
  public final void c(n paramn)
  {
    i.setLayerType(2, null);
  }
  
  public final void d(n paramn) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2;
    if (g)
    {
      bool2 = false;
      return bool2;
    }
    int n = paramMotionEvent.getAction() & 0xFF;
    label79:
    boolean bool1;
    int m;
    if ((n == 0) && (!b.b))
    {
      b.a = paramMotionEvent;
      i.removeCallbacks(b);
      if (c) {
        i.postOnAnimationDelayed(b, 150L);
      }
    }
    else
    {
      if (!b.b) {
        break label194;
      }
      bool1 = a(paramMotionEvent);
      m = 1;
    }
    for (;;)
    {
      if (n == 3)
      {
        i.removeCallbacks(b);
        b.b = false;
        return bool1;
        b.run();
        break label79;
      }
      bool2 = bool1;
      if (n != 1) {
        break;
      }
      i.removeCallbacks(b);
      b.b = false;
      bool2 = bool1;
      if (m != 0) {
        break;
      }
      bool1 = a(paramMotionEvent);
      e = true;
      a();
      return bool1;
      label194:
      m = 0;
      bool1 = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */