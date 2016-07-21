package com.instagram.creation.base.ui.sliderview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

public class SliderView
  extends HorizontalScrollView
{
  private b a;
  private float b;
  private boolean c;
  private float d;
  private boolean e = false;
  private boolean f;
  private float g;
  private boolean h;
  private boolean i;
  private int j;
  private boolean k = false;
  private float l = -1.0F;
  private float m = 1.0F;
  private float n = NaN.0F;
  private RulerView o;
  private float p;
  
  public SliderView(Context paramContext)
  {
    super(paramContext);
  }
  
  public SliderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SliderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static float a(float paramFloat)
  {
    return Math.round(25.0F * paramFloat * 10.0F) / 10.0F;
  }
  
  private float a(int paramInt)
  {
    return ((int)(paramInt + getWidth() / 2.0D) - j) * 2 / b;
  }
  
  private void b(float paramFloat, boolean paramBoolean)
  {
    paramFloat = Math.min(m, paramFloat);
    int i1 = (int)((Math.max(l, paramFloat) + 1.0F) / 2.0F * b);
    if (paramBoolean)
    {
      smoothScrollTo(i1, 0);
      return;
    }
    scrollTo(i1, 0);
  }
  
  private float getCurrentScrollPercent()
  {
    return a(getScrollX());
  }
  
  public final void a(float paramFloat, boolean paramBoolean)
  {
    if (k)
    {
      b(paramFloat / 25.0F, paramBoolean);
      return;
    }
    f = true;
    g = paramFloat;
    h = paramBoolean;
  }
  
  public void fling(int paramInt) {}
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    o = ((RulerView)getChildAt(0));
    o.setPaddingTopRatio(0.05F);
    o.setPaddingBottomRatio(0.2F);
    o.setSmallLineRatio(0.85F);
    o.setLeftRightMarginRatio(0.5F);
    o.setNumIncrements(50);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!k)
    {
      e = false;
      scrollTo((o.getLeft() + o.getRight() - getWidth()) / 2, getScrollY());
      j = (getScrollX() + getWidth() / 2);
      e = true;
      b = (o.getWidth() - getWidth());
      l = -1.0F;
      m = 1.0F;
      k = true;
    }
    if (f)
    {
      b(g / 25.0F, h);
      f = false;
      g = 0.0F;
      h = false;
    }
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    float f2;
    float f1;
    if (e)
    {
      f2 = getCurrentScrollPercent();
      if (f2 <= m) {
        break label89;
      }
      b(m, false);
      f1 = m;
    }
    for (;;)
    {
      if (a != null)
      {
        f1 = a(f1);
        if (n != f1)
        {
          a.a(f1);
          n = f1;
        }
      }
      return;
      label89:
      f1 = f2;
      if (f2 < l)
      {
        b(l, false);
        f1 = l;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i2 = 1;
    int i3 = paramMotionEvent.getAction();
    int i1;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      i = false;
    case 0: 
    case 2: 
      for (;;)
      {
        p = paramMotionEvent.getX();
        boolean bool = super.onTouchEvent(paramMotionEvent);
        paramMotionEvent.setAction(i3);
        return bool;
        if (a != null) {
          a.a();
        }
        i = true;
        continue;
        i = false;
        float f1 = a(getCurrentScrollPercent());
        float f2 = a(a(getScrollX() + (int)d));
        if ((f1 == 0.0F) && (Math.abs(f2) < 0.75F))
        {
          b(0.0F, false);
          c = false;
          d += p - paramMotionEvent.getX();
          p = paramMotionEvent.getX();
          return true;
        }
        if (!c)
        {
          paramMotionEvent.setAction(0);
          c = true;
        }
        else if (f1 != 0.0F)
        {
          d = 0.0F;
        }
      }
    case 1: 
      if (a != null) {
        a.b();
      }
      if (i)
      {
        if (paramMotionEvent.getX() >= getWidth() * 0.25F) {
          break label299;
        }
        i1 = 1;
        label259:
        if (i1 == 0) {
          break label305;
        }
        if (a != null) {
          scrollBy((int)(b * 0.002F) * -1, 0);
        }
      }
      break;
    }
    label299:
    label305:
    label357:
    for (;;)
    {
      i = false;
      p = 0.0F;
      break;
      i1 = 0;
      break label259;
      if (paramMotionEvent.getX() > getWidth() * 0.75F) {}
      for (i1 = i2;; i1 = 0)
      {
        if ((i1 == 0) || (a == null)) {
          break label357;
        }
        scrollBy((int)(b * 0.002F), 0);
        break;
      }
    }
  }
  
  public void setOnSlideListener(b paramb)
  {
    a = paramb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.sliderview.SliderView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */