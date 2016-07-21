package com.instagram.ui.widget.singlescrolllistview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.j.m;
import com.facebook.j.n;

public class SingleScrollListView
  extends ListView
  implements ViewTreeObserver.OnGlobalLayoutListener, f, g
{
  public j a;
  private final GestureDetector b = new GestureDetector(paramContext, c);
  private final e c = new e(this, (byte)0);
  private d d;
  private boolean e;
  private boolean f;
  private double g;
  private View h;
  private int i;
  private int j;
  private int k;
  private int l;
  
  public SingleScrollListView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SingleScrollListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SingleScrollListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b.setIsLongpressEnabled(false);
  }
  
  private void b(float paramFloat)
  {
    int m;
    if (a.h > 0)
    {
      m = h.getTop();
      int n = k;
      int i1 = i / 2;
      a.a(m - (n + i1), paramFloat, a.h - 1);
      e = true;
    }
    do
    {
      return;
      m = -com.instagram.d.g.bu.f();
    } while ((Math.abs(m) <= 0) || (paramFloat >= m));
    d.c();
    e = true;
  }
  
  private void c(float paramFloat)
  {
    int m;
    if (a.h < getCount() - 1)
    {
      m = h.getBottom();
      int n = k;
      int i1 = j / 2;
      a.a(m - (n - i1), paramFloat, a.h + 1);
      e = true;
    }
    do
    {
      return;
      m = com.instagram.d.g.bu.f();
    } while ((m <= 0) || (paramFloat <= m));
    d.c();
    e = true;
  }
  
  private void e()
  {
    int m = a.h - getFirstVisiblePosition();
    if (m >= 0)
    {
      h = getChildAt(m);
      m = a.h - 1;
      float f1;
      if (m >= 0)
      {
        f1 = ((c)getAdapter()).a(m);
        i = ((int)(getWidth() / f1));
      }
      m = a.h + 1;
      if (m < getAdapter().getCount())
      {
        f1 = ((c)getAdapter()).a(m);
        j = ((int)(getWidth() / f1));
      }
    }
  }
  
  private boolean f()
  {
    return (a.a()) || (e);
  }
  
  public final void Q_()
  {
    e();
  }
  
  public final void a(int paramInt)
  {
    float f1 = ((c)getAdapter()).a(paramInt);
    int m = (int)(getWidth() / f1);
    setSelectionFromTop(paramInt, k - m / 2 - getPaddingTop());
  }
  
  public final void a(n paramn, int paramInt1, int paramInt2, int paramInt3)
  {
    double d1 = d.a;
    smoothScrollBy((int)Math.round(d1 - g), 0);
    g = d1;
  }
  
  public final boolean a(float paramFloat)
  {
    int m = h.getTop() - (k - h.getHeight() / 2);
    if (Math.abs(m) > 5)
    {
      a.a(m, paramFloat, a.h);
      e = true;
    }
    return a.a();
  }
  
  public final void b(int paramInt)
  {
    if (f)
    {
      f = false;
      e = false;
    }
    e();
  }
  
  public final void c()
  {
    c(8000.0F);
    e = false;
  }
  
  public final void c(int paramInt)
  {
    g = 0.0D;
  }
  
  public final void d()
  {
    b(-8000.0F);
    e = false;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    int m;
    if ((b.onTouchEvent(paramMotionEvent)) || (f()))
    {
      m = 1;
      if ((m != 0) || ((paramMotionEvent.getAction() != 1) && (paramMotionEvent.getAction() != 3))) {
        break label72;
      }
      f = a(0.0F);
    }
    for (;;)
    {
      if ((m != 0) || (super.dispatchTouchEvent(paramMotionEvent))) {
        bool = true;
      }
      return bool;
      m = 0;
      break;
      label72:
      if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) {
        e = false;
      }
    }
  }
  
  public void onGlobalLayout()
  {
    getViewTreeObserver().removeGlobalOnLayoutListener(this);
    e();
    k = (getHeight() / 2 + l);
    a.a(a.a);
    e = false;
  }
  
  public void setCenterOffset(int paramInt)
  {
    l = paramInt;
  }
  
  public void setScroller(j paramj)
  {
    a = paramj.a(this).a(this);
  }
  
  public void setSwipeListener(d paramd)
  {
    d = paramd;
  }
  
  public final void x_() {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.singlescrolllistview.SingleScrollListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */