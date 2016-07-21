package com.instagram.android.activity;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;
import com.facebook.j.t;
import com.facebook.s;

public class SwipeNavigationContainer
  extends FrameLayout
  implements GestureDetector.OnGestureListener, p
{
  private static final o a = o.a(40.0D, 8.0D);
  private final GestureDetector b = new GestureDetector(paramContext, this);
  private final int c;
  private final int d;
  private final float e;
  private final n f;
  private final int g = getResources().getDimensionPixelOffset(s.reel_viewer_camera_distance);
  private ay h;
  private float i;
  private float j;
  private boolean k;
  private boolean l;
  private float m;
  private boolean n;
  private boolean o;
  private az p;
  private boolean q = true;
  
  public SwipeNavigationContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeNavigationContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwipeNavigationContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    e = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    d = ViewConfiguration.get(paramContext).getScaledMinimumFlingVelocity();
    c = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
    paramContext = r.b().a();
    b = true;
    paramContext = paramContext.a(a);
    k = 0.001D;
    j = 1.0D;
    f = paramContext;
  }
  
  private void a()
  {
    float f1 = (float)t.a(f.d.a, -1.0D, 0.0D);
    getChildAt(0).setTranslationX(-getWidth() - getWidth() * f1);
    getChildAt(1).setTranslationX(-f1 * getWidth());
    if (p != null) {
      p.a(f1);
    }
  }
  
  public final void a(float paramFloat, boolean paramBoolean)
  {
    paramFloat = (float)t.a(paramFloat, -1.0D, 0.0D);
    if (paramBoolean)
    {
      f.b(paramFloat);
      return;
    }
    f.a(paramFloat, true);
  }
  
  public final void a(n paramn)
  {
    a();
  }
  
  public final void b(n paramn) {}
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  public float getPosition()
  {
    return (float)t.a(f.d.a, -1.0D, 0.0D);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    f.a(this);
    a();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    f.b(this);
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return n;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    m = (Math.min(-paramFloat1, c) / getWidth());
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!q) {}
    for (;;)
    {
      return false;
      switch (paramMotionEvent.getActionMasked())
      {
      case 1: 
      default: 
        return false;
      case 0: 
        o = false;
        l = false;
        k = false;
        m = 0.0F;
        i = paramMotionEvent.getRawX();
        j = paramMotionEvent.getRawY();
        f.c();
        if ((f.d.a != -1.0D) && (f.d.a != 0.0D))
        {
          n = true;
          return true;
        }
        n = false;
        return false;
      }
      if ((k) || (l)) {}
      while (l)
      {
        if ((!o) || ((h != null) && (!h.a()))) {
          break label291;
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        return true;
        float f1 = i - paramMotionEvent.getRawX();
        float f2 = j - paramMotionEvent.getRawY();
        if (Math.sqrt(f1 * f1 + f2 * f2) > e) {}
        for (int i1 = 1;; i1 = 0)
        {
          double d1 = Math.toDegrees(Math.atan(Math.abs(f2 / f1)));
          if (i1 == 0) {
            break;
          }
          if (d1 >= 45.0D) {
            break label283;
          }
          l = true;
          break;
        }
        label283:
        k = true;
      }
    }
    label291:
    o = true;
    return false;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (k) {
      return false;
    }
    if (!n)
    {
      n = true;
      return true;
    }
    a((float)f.d.a + paramFloat1 / getWidth(), false);
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    post(new ba(this));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if ((getChildCount() == 0) || (!q)) {
      return bool;
    }
    if ((b.onTouchEvent(paramMotionEvent)) || (bool)) {}
    float f1;
    for (bool = true;; bool = false)
    {
      switch (paramMotionEvent.getActionMasked())
      {
      case 2: 
      default: 
        return bool;
      }
      f1 = m;
      if (Math.abs(f1) > d / getWidth()) {
        i1 = 1;
      }
      f.c(m);
      if ((i1 == 0) || (f1 <= 0.0F)) {
        break;
      }
      a((float)Math.ceil(f.d.a), true);
      return bool;
    }
    if ((i1 != 0) && (f1 < 0.0F))
    {
      a((float)Math.floor(f.d.a), true);
      return bool;
    }
    a((float)Math.round(f.d.a), true);
    return bool;
  }
  
  public void setDelegate(ay paramay)
  {
    h = paramay;
  }
  
  public void setListener(az paramaz)
  {
    p = paramaz;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.SwipeNavigationContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */