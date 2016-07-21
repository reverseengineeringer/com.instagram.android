package com.instagram.ui.widget.pageindicator;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import com.facebook.ab;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.t;
import com.instagram.common.ui.widget.reboundviewpager.b;

public class CirclePageIndicator
  extends View
  implements p, b
{
  private final Paint a = new Paint(1);
  private int b;
  private final int c;
  private final int d;
  private final int e;
  private int f;
  private int g;
  private n h;
  
  public CirclePageIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CirclePageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CirclePageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    int i = getResources().getColor(com.facebook.r.grey_light);
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.CirclePageIndicator, paramInt, 0);
      b = paramContext.getColor(ab.CirclePageIndicator_activeColor, i);
      c = paramContext.getColor(ab.CirclePageIndicator_inactiveColor, i);
      paramContext.recycle();
    }
    for (;;)
    {
      d = ((int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics()));
      e = ((int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics()));
      h = com.facebook.j.r.b().a().a(o.a(30.0D, 7.0D));
      return;
      b = i;
      c = i;
    }
  }
  
  private int getTargetScrollPosition()
  {
    int k = 0;
    int j = getPaddingLeft();
    int i = 0;
    if (i < g)
    {
      j += d;
      if (i == f) {
        j -= d;
      }
    }
    for (i = d * 2 + j;; i = k)
    {
      j -= getPaddingLeft();
      i = i - getWidth() + getPaddingRight();
      if (i > getScrollX())
      {
        return i;
        j += d + e;
        i += 1;
        break;
      }
      if (j < getScrollX()) {
        return j;
      }
      return getScrollX();
      j = 0;
    }
  }
  
  private void setCurrentPage(int paramInt)
  {
    f = paramInt;
    paramInt = getTargetScrollPosition();
    if (paramInt != h.h) {
      h.b(paramInt);
    }
    invalidate();
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    setCurrentPage(paramInt);
    if (paramBoolean)
    {
      setScrollX(0);
      h.a(getTargetScrollPosition(), true);
    }
  }
  
  public final void a(n paramn)
  {
    if (g > 5)
    {
      setScrollX((int)Math.round(d.a));
      return;
    }
    setScrollX(0);
  }
  
  public final void b(int paramInt) {}
  
  public final void b(int paramInt1, int paramInt2)
  {
    setCurrentPage(paramInt1);
    g = paramInt2;
    requestLayout();
  }
  
  public final void b(n paramn) {}
  
  public final void c(int paramInt)
  {
    a(paramInt, false);
  }
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    h.a(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    h.c().b(this);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int j = getPaddingLeft();
    int m = getPaddingTop();
    int n = (getMeasuredHeight() - getPaddingTop() - getPaddingBottom()) / 2;
    int i = 0;
    if (i < g)
    {
      Paint localPaint = a;
      int k;
      label68:
      float f2;
      float f1;
      label163:
      float f3;
      if (i == f)
      {
        k = b;
        localPaint.setColor(k);
        j += d;
        f2 = d;
        f1 = f2;
        if (g > 5)
        {
          if (d + j - getScrollX() <= getWidth() - getPaddingRight()) {
            break label236;
          }
          f1 = (float)t.a(d + j - getScrollX(), getWidth() - getPaddingRight(), getWidth(), d, 0.0D);
        }
        f2 = j;
        f3 = m + n;
        if (i != f) {
          break label290;
        }
      }
      for (;;)
      {
        paramCanvas.drawCircle(f2, f3, f1, a);
        k = d;
        int i1 = e;
        i += 1;
        j += k + i1;
        break;
        k = c;
        break label68;
        label236:
        f1 = f2;
        if (j - d - getScrollX() >= getPaddingLeft()) {
          break label163;
        }
        f1 = (float)t.a(j - d - getScrollX(), getPaddingLeft(), 0.0D, d, 0.0D);
        break label163;
        label290:
        f1 *= 0.8F;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (j == 1073741824) {}
    for (;;)
    {
      j = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      if (j == 1073741824) {}
      int i;
      for (;;)
      {
        setMeasuredDimension(paramInt1, paramInt2);
        return;
        i = getPaddingLeft() + getPaddingRight() + g * 2 * d + (g - 1) * e;
        if (j != Integer.MIN_VALUE) {
          break label137;
        }
        paramInt1 = Math.min(i, paramInt1);
        break;
        i = d * 2 + getPaddingTop() + getPaddingBottom();
        if (j == Integer.MIN_VALUE) {
          paramInt2 = Math.min(i, paramInt2);
        } else {
          paramInt2 = i;
        }
      }
      label137:
      paramInt1 = i;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    setScrollX(0);
    h.a(getTargetScrollPosition(), true);
  }
  
  public void setActiveColor(int paramInt)
  {
    b = paramInt;
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.pageindicator.CirclePageIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */