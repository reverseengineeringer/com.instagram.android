package com.instagram.ui.widget.refresh;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.support.v4.view.bn;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.s;
import com.facebook.t;

public class RefreshableListView
  extends ListView
{
  private final n a = com.facebook.j.r.b().a();
  private final AlphaAnimation b = new AlphaAnimation(0.0F, 1.0F);
  private final AlphaAnimation c = new AlphaAnimation(-0.2F, 0.2F);
  private final Transformation d = new Transformation();
  private Drawable e;
  private Drawable f;
  private boolean g;
  private boolean h;
  private int i = 1;
  private int j;
  private int k;
  private float l = -1.0F;
  private boolean m;
  private boolean n = true;
  private View.OnClickListener o;
  private Paint p;
  private int q;
  private AbsListView.OnScrollListener r;
  private a s;
  
  public RefreshableListView(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public RefreshableListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public RefreshableListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private void b()
  {
    k = getResources().getDimensionPixelSize(s.refreshable_drawable_size);
    e = getResources().getDrawable(t.refreshable_progress_drawable);
    e.setBounds(0, 0, k, k);
    f = getResources().getDrawable(t.refreshable_spinner_drawable);
    f.setBounds(0, 0, k, k);
    p = new Paint();
    p.setColor(getResources().getColor(com.facebook.r.grey_1));
    p.setStrokeWidth(0.0F);
    q = ViewConfiguration.get(getContext()).getScaledOverflingDistance();
  }
  
  private void c()
  {
    a.a(o.a(70.0D, 11.0D));
    a.j = 1.0D;
    a.k = 0.5D;
    a.a(new b(this));
    a.a(getScrollY(), true);
    n localn = a;
    if (i == 2) {}
    for (double d1 = -k;; d1 = 0.0D)
    {
      localn.b(d1);
      return;
    }
  }
  
  private void d()
  {
    if ((i != 1) && (g) && (getVisibility() == 0) && (e()))
    {
      b.setDuration(700L);
      b.setInterpolator(new LinearInterpolator());
      b.setRepeatCount(-1);
      b.setStartTime(-1L);
      b.start();
    }
  }
  
  private boolean e()
  {
    return getScrollY() < 0;
  }
  
  private void f()
  {
    float f1 = (-getScrollY() - k * 0.4F) / k;
    e.setLevel((int)(Math.max(0.0F, f1) * 10000.0F));
    if ((i == 1) && (e.getLevel() >= 10000))
    {
      c.setDuration(300L);
      c.setStartTime(-1L);
      c.start();
      i = 2;
      d();
      o.onClick(this);
    }
    while ((i != 2) || ((b.hasStarted()) && (!b.hasEnded()))) {
      return;
    }
    d();
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    m = true;
    o = paramOnClickListener;
  }
  
  public final boolean a()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (getFirstVisiblePosition() == 0)
    {
      bool1 = bool2;
      if (getChildCount() != 0)
      {
        bool1 = bool2;
        if (getChildAt(0).getTop() >= getPaddingTop()) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    float f1;
    if ((m) && (e()))
    {
      paramCanvas.save();
      paramCanvas.translate(0.0F, j + getScrollY());
      if ((n) && (-getScrollY() > q)) {
        paramCanvas.drawLine(0.0F, -getScrollY(), getWidth(), -getScrollY(), p);
      }
      paramCanvas.translate((getWidth() - k) / 2, 0.0F);
      paramCanvas.clipRect(0, 0, getWidth(), -getScrollY());
      if (c.getTransformation(getDrawingTime(), d))
      {
        f1 = 1.2F - Math.abs(d.getAlpha());
        paramCanvas.scale(f1, f1, k / 2, k / 2);
      }
      if (i != 1) {
        break label191;
      }
      e.draw(paramCanvas);
    }
    for (;;)
    {
      paramCanvas.restore();
      return;
      label191:
      if (b.getTransformation(getDrawingTime(), d))
      {
        f1 = Math.min(1.0F, -getScrollY() * 1.0F / k);
        paramCanvas.scale(f1, f1, k / 2, k / 2);
        f1 = d.getAlpha();
        f.setLevel((int)(f1 * 10000.0F));
        f.draw(paramCanvas);
        bn.d(this);
      }
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    g = true;
    d();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    g = false;
    b.cancel();
    a.a(a.h, true).c();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    l = paramMotionEvent.getRawY();
    if ((paramMotionEvent.getAction() == 0) && (e())) {
      h = true;
    }
    return ((i == 2) && (e())) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((i != 3) && (!paramBoolean2)) {
      super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    }
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (s != null) {
      s.a(paramInt2, paramInt4);
    }
    if ((e()) && (!a())) {
      setScrollY(0);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if (m)
    {
      float f1 = paramMotionEvent.getRawY();
      int i1;
      float f2;
      if (i != 3)
      {
        i1 = paramMotionEvent.getActionMasked();
        if (i1 == 2) {
          if (((a()) && (f1 > l)) || (e()))
          {
            f2 = f1 - l;
            float f3 = -getScrollY();
            if (f3 < k * 1.4F)
            {
              i1 = (int)-(f2 + f3);
              scrollTo(0, Math.min(0, i1));
              f();
              i1 = 1;
            }
          }
        }
      }
      for (;;)
      {
        l = f1;
        if ((i1 != 0) || (super.onTouchEvent(paramMotionEvent))) {
          bool = true;
        }
        return bool;
        i1 = (int)-Math.sqrt(Math.max(0.0F, f2 * k * 1.4F + getScrollY() * getScrollY()));
        break;
        if (h)
        {
          h = false;
          paramMotionEvent.setAction(0);
          i1 = 0;
          continue;
          if (((i1 == 1) || (i1 == 3)) && (e()))
          {
            c();
            paramMotionEvent.setAction(3);
          }
        }
        i1 = 0;
      }
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (paramInt == 0)
    {
      d();
      return;
    }
    b.cancel();
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    super.scrollTo(paramInt1, paramInt2);
    if (r != null) {
      r.onScroll(this, getFirstVisiblePosition(), getChildCount(), getCount());
    }
  }
  
  public void setDrawBorder(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  public void setDrawableTopOffset(int paramInt)
  {
    j = paramInt;
  }
  
  public void setIsLoading(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      i = 2;
      d();
      invalidate();
      return;
    }
    if (!e())
    {
      i = 1;
      b.cancel();
      return;
    }
    i = 3;
    c();
  }
  
  public void setOnScrollChangedListener(a parama)
  {
    s = parama;
  }
  
  public void setOnScrollListener(AbsListView.OnScrollListener paramOnScrollListener)
  {
    super.setOnScrollListener(paramOnScrollListener);
    r = paramOnScrollListener;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.refresh.RefreshableListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */