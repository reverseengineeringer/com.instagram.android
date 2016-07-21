package com.facebook.react.views.scroll;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.HorizontalScrollView;
import com.facebook.react.uimanager.bc;
import com.facebook.react.uimanager.events.h;

public final class d
  extends HorizontalScrollView
  implements com.facebook.react.views.view.c
{
  private final b a = new b();
  private boolean b;
  private Rect c;
  private boolean d;
  private boolean e = false;
  private Runnable f;
  private boolean g;
  private boolean h = true;
  private boolean i;
  private a j = null;
  private String k;
  private Drawable l;
  private int m = 0;
  
  public d(Context paramContext, a parama)
  {
    super(paramContext);
    j = parama;
  }
  
  private void a(int paramInt)
  {
    int i2 = getWidth();
    int i3 = getScrollX();
    int i1 = i3 / i2;
    int n = i1;
    if (i3 + paramInt > i1 * i2 + i2 / 2) {
      n = i1 + 1;
    }
    smoothScrollTo(n * i2, getScrollY());
  }
  
  private boolean b()
  {
    return (j != null) && (k != null) && (!k.isEmpty());
  }
  
  @TargetApi(16)
  private void c()
  {
    if ((!i) && (!e) && (!b())) {}
    while (f != null) {
      return;
    }
    if (i) {
      j.a(this, k.d);
    }
    b = false;
    f = new c(this);
    postOnAnimationDelayed(f, 20L);
  }
  
  public final void a()
  {
    if (!g) {}
    View localView;
    do
    {
      return;
      com.facebook.c.a.a.a(c);
      com.facebook.react.views.view.d.a(this, c);
      localView = getChildAt(0);
    } while (!(localView instanceof com.facebook.react.views.view.c));
    ((com.facebook.react.views.view.c)localView).a();
  }
  
  public final void a(Rect paramRect)
  {
    paramRect.set((Rect)com.facebook.c.a.a.a(c));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (m != 0)
    {
      View localView = getChildAt(0);
      if ((l != null) && (localView != null) && (localView.getRight() < getWidth()))
      {
        l.setBounds(localView.getRight(), 0, getWidth(), getHeight());
        l.draw(paramCanvas);
      }
    }
    super.draw(paramCanvas);
  }
  
  public final void fling(int paramInt)
  {
    if (e) {
      a(paramInt);
    }
    for (;;)
    {
      c();
      return;
      super.fling(paramInt);
    }
  }
  
  public final boolean getRemoveClippedSubviews()
  {
    return g;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (g) {
      a();
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!h) {}
    while (!super.onInterceptTouchEvent(paramMotionEvent)) {
      return false;
    }
    h.a(this, paramMotionEvent);
    j.a(this, k.a);
    d = true;
    if (b())
    {
      com.facebook.c.a.a.a(j);
      com.facebook.c.a.a.a(k);
    }
    return true;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    scrollTo(getScrollX(), getScrollY());
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    bc.a(paramInt1, paramInt2);
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
  }
  
  protected final void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (a.a(paramInt1, paramInt2))
    {
      if (g) {
        a();
      }
      b = true;
      j.a(this, k.c);
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (g) {
      a();
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!h) {
      return false;
    }
    if (((paramMotionEvent.getAction() & 0xFF) == 1) && (d))
    {
      j.a(this, k.b);
      d = false;
      c();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final void setEndFillColor(int paramInt)
  {
    if (paramInt != m)
    {
      m = paramInt;
      l = new ColorDrawable(m);
    }
  }
  
  public final void setPagingEnabled(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public final void setRemoveClippedSubviews(boolean paramBoolean)
  {
    if ((paramBoolean) && (c == null)) {
      c = new Rect();
    }
    g = paramBoolean;
    a();
  }
  
  public final void setScrollEnabled(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public final void setScrollPerfTag(String paramString)
  {
    k = paramString;
  }
  
  public final void setSendMomentumEvents(boolean paramBoolean)
  {
    i = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */