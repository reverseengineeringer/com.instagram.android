package com.facebook.react.views.scroll;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.ScrollView;
import com.facebook.react.uimanager.bc;
import com.facebook.react.views.view.c;
import com.facebook.react.views.view.d;

public final class i
  extends ScrollView
  implements c
{
  private final b a = new b();
  private Rect b;
  private boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  private boolean g = true;
  private boolean h;
  private a i = null;
  private String j;
  private Drawable k;
  private int l = 0;
  
  public i(Context paramContext, a parama)
  {
    super(paramContext);
    i = parama;
  }
  
  private void b()
  {
    if (d())
    {
      com.facebook.c.a.a.a(i);
      com.facebook.c.a.a.a(j);
    }
  }
  
  private void c()
  {
    if (d())
    {
      com.facebook.c.a.a.a(i);
      com.facebook.c.a.a.a(j);
    }
  }
  
  private boolean d()
  {
    return (i != null) && (j != null) && (!j.isEmpty());
  }
  
  public final void a()
  {
    if (!f) {}
    View localView;
    do
    {
      return;
      com.facebook.c.a.a.a(b);
      d.a(this, b);
      localView = getChildAt(0);
    } while (!(localView instanceof c));
    ((c)localView).a();
  }
  
  public final void a(Rect paramRect)
  {
    paramRect.set((Rect)com.facebook.c.a.a.a(b));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (l != 0)
    {
      View localView = getChildAt(0);
      if ((k != null) && (localView != null) && (localView.getBottom() < getHeight()))
      {
        k.setBounds(0, localView.getBottom(), getWidth(), getHeight());
        k.draw(paramCanvas);
      }
    }
    super.draw(paramCanvas);
  }
  
  public final void fling(int paramInt)
  {
    super.fling(paramInt);
    if ((h) || (d()))
    {
      e = true;
      b();
      j.a(this, k.d);
      postOnAnimationDelayed(new h(this), 20L);
    }
  }
  
  public final boolean getRemoveClippedSubviews()
  {
    return f;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (f) {
      a();
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!g) {}
    while (!super.onInterceptTouchEvent(paramMotionEvent)) {
      return false;
    }
    com.facebook.react.uimanager.events.h.a(this, paramMotionEvent);
    j.a(this, k.a);
    d = true;
    b();
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
      if (f) {
        a();
      }
      if (e) {
        c = false;
      }
      j.a(this, k.c);
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (f) {
      a();
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!g) {
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
    if (paramInt != l)
    {
      l = paramInt;
      k = new ColorDrawable(l);
    }
  }
  
  public final void setRemoveClippedSubviews(boolean paramBoolean)
  {
    if ((paramBoolean) && (b == null)) {
      b = new Rect();
    }
    f = paramBoolean;
    a();
  }
  
  public final void setScrollEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public final void setScrollPerfTag(String paramString)
  {
    j = paramString;
  }
  
  public final void setSendMomentumEvents(boolean paramBoolean)
  {
    h = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */