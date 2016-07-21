package com.facebook.p.a;

import android.content.Context;
import android.support.v4.view.ce;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public class f
{
  private static final Class<?> n = f.class;
  public int a;
  public int b;
  public float c = -1.0F;
  public float d = -1.0F;
  public float e = 0.0F;
  public float f = 0.0F;
  public h g = null;
  public int h = d.a;
  public VelocityTracker i = null;
  public a j = null;
  public b k = null;
  public c l = null;
  public boolean m;
  private boolean o;
  private Context p;
  private int q;
  private int r;
  private int s = g.b;
  private int t = 0;
  
  public f(Context paramContext)
  {
    p = paramContext;
  }
  
  private void a(float paramFloat1, float paramFloat2, h paramh)
  {
    c = paramFloat1;
    d = paramFloat2;
    g = paramh;
    int i1 = h;
    h = d.c;
    if (i1 != d.c) {
      k.a();
    }
  }
  
  private boolean e()
  {
    return h.a.a(t);
  }
  
  private boolean f()
  {
    return h.b.a(t);
  }
  
  private boolean g()
  {
    return h.d.a(t);
  }
  
  private boolean h()
  {
    return h == d.d;
  }
  
  private void i()
  {
    b();
    c = -1.0F;
    d = -1.0F;
    h = d.d;
    VelocityTracker localVelocityTracker = i;
    i = null;
    if (localVelocityTracker != null) {
      localVelocityTracker.recycle();
    }
  }
  
  private int j()
  {
    d();
    return r;
  }
  
  public final void a(h... paramVarArgs)
  {
    int i1 = 0;
    t = 0;
    while (i1 < 2)
    {
      if (paramVarArgs[i1] != null) {
        t = (e | t);
      }
      i1 += 1;
    }
  }
  
  public boolean a()
  {
    return t > 0;
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    boolean bool1;
    if ((k == null) || (!a())) {
      bool1 = false;
    }
    label53:
    label97:
    boolean bool2;
    do
    {
      return bool1;
      int i2 = paramMotionEvent.getAction();
      float f1;
      float f2;
      if (m)
      {
        f1 = paramMotionEvent.getRawX();
        if (!m) {
          break label97;
        }
        f2 = paramMotionEvent.getRawY();
        switch (i2)
        {
        }
      }
      do
      {
        for (;;)
        {
          return b();
          f1 = paramMotionEvent.getX();
          break;
          f2 = paramMotionEvent.getY();
          break label53;
          h = d.b;
          e = 0.0F;
          f = 0.0F;
          if (j != null) {}
          for (bool1 = j.a(f2); !bool1; bool1 = true)
          {
            i();
            return false;
          }
          c = f1;
          d = f2;
          if (j != null) {
            i1 = 1;
          }
          if (i1 != 0)
          {
            if (g != null) {
              paramMotionEvent = g;
            }
            for (;;)
            {
              a(f1, f2, paramMotionEvent);
              break;
              if (g()) {
                paramMotionEvent = h.d;
              } else if (f()) {
                paramMotionEvent = h.b;
              } else if (e()) {
                paramMotionEvent = h.a;
              } else {
                paramMotionEvent = h.c;
              }
            }
            if ((!h()) && (!b()))
            {
              d();
              i1 = q;
              i2 = j();
              int i3 = (int)(f1 - c);
              int i4 = (int)(f2 - d);
              int i5 = Math.abs(i3);
              int i6 = Math.abs(i4);
              e += i3;
              f += i4;
              if ((i6 > i2) && ((s == g.b) || (i6 * 0.5F > i5)))
              {
                if ((i4 < 0) && (e())) {
                  a(f1, f2, h.a);
                } else if ((i4 > 0) && (f())) {
                  a(f1, f2, h.b);
                } else {
                  i();
                }
              }
              else if ((i5 > i1) && ((s == g.a) || (i5 * 0.5F > i6))) {
                if ((i3 < 0) && (h.c.a(t))) {
                  a(f1, f2, h.c);
                } else if ((i3 > 0) && (g())) {
                  a(f1, f2, h.d);
                } else {
                  i();
                }
              }
            }
          }
        }
      } while ((l == null) || (h()) || (b()) || (!c()));
      bool2 = l.a(f1, f2);
      bool1 = bool2;
    } while (bool2);
    i();
    return bool2;
  }
  
  public boolean b()
  {
    return h == d.c;
  }
  
  public boolean c()
  {
    int i1 = j();
    return (Math.abs(e) < i1) && (Math.abs(f) < i1);
  }
  
  public void d()
  {
    if (!o)
    {
      Object localObject = p;
      if (localObject == null) {
        throw new IllegalStateException("Init Context must not be null");
      }
      localObject = ViewConfiguration.get((Context)localObject);
      int i1 = ce.a((ViewConfiguration)localObject);
      int i2 = ((ViewConfiguration)localObject).getScaledTouchSlop();
      int i3 = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
      int i4 = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
      q = i1;
      r = i2;
      a = i3;
      b = i4;
      o = true;
      o = true;
      p = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.p.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */