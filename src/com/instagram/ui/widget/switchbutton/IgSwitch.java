package com.instagram.ui.widget.switchbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.CompoundButton;
import com.facebook.ab;
import com.facebook.q;

public class IgSwitch
  extends CompoundButton
{
  private Drawable a;
  private Drawable b;
  private Drawable c;
  private Rect d = new Rect();
  private int e;
  private float f;
  private int g;
  private VelocityTracker h;
  private float i;
  private float j;
  private int k;
  private int l;
  private int m;
  private boolean n;
  private Boolean o;
  private b p;
  
  public IgSwitch(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public IgSwitch(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, q.igSwitchStyle);
    a(paramContext, paramAttributeSet, q.igSwitchStyle);
  }
  
  public IgSwitch(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    setClickable(true);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    l = localViewConfiguration.getScaledTouchSlop();
    m = localViewConfiguration.getScaledMinimumFlingVelocity();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.IgSwitch, paramInt, 0);
    if (paramContext.hasValue(ab.IgSwitch_thumbDrawable)) {
      c = paramContext.getDrawable(ab.IgSwitch_thumbDrawable);
    }
    if (paramContext.hasValue(ab.IgSwitch_uncheckedDrawable)) {
      a = paramContext.getDrawable(ab.IgSwitch_uncheckedDrawable);
    }
    if (paramContext.hasValue(ab.IgSwitch_checkedDrawable)) {
      b = paramContext.getDrawable(ab.IgSwitch_checkedDrawable);
    }
    paramContext.recycle();
    if ((c == null) || (a == null) || (b == null)) {
      throw new IllegalArgumentException("IgSwitch drawable assets have not been set");
    }
    e = c.getIntrinsicWidth();
    g = (a.getIntrinsicWidth() - e);
  }
  
  private void a(boolean paramBoolean)
  {
    n = true;
    if (o.booleanValue() != paramBoolean) {
      toggle();
    }
  }
  
  private boolean getTargetCheckedState()
  {
    return f >= g / 2;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (h != null)
    {
      h.recycle();
      h = null;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    float f1 = f / g;
    b.setAlpha((int)(f1 * 255.0F));
    a.draw(paramCanvas);
    b.draw(paramCanvas);
    int i1 = (int)(f + 0.5F);
    c.setBounds(getPaddingLeft() + i1, getPaddingTop(), i1 + e + getPaddingLeft(), getPaddingTop() + c.getIntrinsicHeight());
    c.draw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    d.set(getPaddingLeft(), getPaddingTop(), a.getIntrinsicWidth() + getPaddingLeft(), a.getIntrinsicHeight() + getPaddingTop());
    a.setBounds(d);
    b.setBounds(d);
    if (isChecked()) {}
    for (float f1 = g;; f1 = 0.0F)
    {
      f = f1;
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(b.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight(), b.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom());
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i2 = 0;
    boolean bool1 = true;
    if (h == null) {
      h = VelocityTracker.obtain();
    }
    h.addMovement(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      bool1 = super.onTouchEvent(paramMotionEvent);
      float f1;
      float f2;
      int i1;
      do
      {
        return bool1;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        if (!isEnabled()) {
          break;
        }
        int i3 = getPaddingTop() - l;
        int i4 = (int)(getPaddingLeft() + (f + 0.5F) - l);
        int i5 = e;
        int i6 = l;
        int i7 = c.getIntrinsicHeight();
        int i8 = l;
        i1 = i2;
        if (f1 > i4)
        {
          i1 = i2;
          if (f1 < i5 + i4 + i6 * 2)
          {
            i1 = i2;
            if (f2 > i3)
            {
              i1 = i2;
              if (f2 < i7 + i3 + i8 * 2) {
                i1 = 1;
              }
            }
          }
        }
        if (i1 == 0) {
          break;
        }
        k = 1;
        i = f1;
        j = f2;
        break;
        switch (k)
        {
        case 0: 
        default: 
          break;
        case 1: 
          f1 = paramMotionEvent.getX();
          f2 = paramMotionEvent.getY();
          if ((Math.abs(f1 - i) <= l) && (Math.abs(f2 - j) <= l)) {
            break;
          }
          k = 2;
          getParent().requestDisallowInterceptTouchEvent(true);
          i = f1;
          j = f2;
          return true;
        case 2: 
          f1 = paramMotionEvent.getX();
          f2 = Math.max(0.0F, Math.min(f1 - i + f, g));
        }
      } while (f2 == f);
      f = f2;
      i = f1;
      invalidate();
      return true;
      if (k == 2)
      {
        k = 0;
        if ((paramMotionEvent.getAction() == 1) && (isEnabled()))
        {
          i1 = 1;
          paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
          paramMotionEvent.setAction(3);
          super.onTouchEvent(paramMotionEvent);
          paramMotionEvent.recycle();
          if (i1 == 0) {
            break label525;
          }
          h.computeCurrentVelocity(1000);
          f1 = h.getXVelocity();
          if (Math.abs(f1) <= m) {
            break label516;
          }
          bool1 = bool2;
          if (f1 <= 0.0F) {}
        }
        label516:
        for (bool1 = true;; bool1 = getTargetCheckedState())
        {
          a(bool1);
          return true;
          i1 = 0;
          break;
        }
        label525:
        a(isChecked());
        return true;
      }
      k = 0;
      h.clear();
      h.recycle();
      h = null;
    }
  }
  
  public boolean performClick()
  {
    n = true;
    return super.performClick();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    if ((o != null) && (o.booleanValue() != paramBoolean)) {
      clearAnimation();
    }
    o = Boolean.valueOf(paramBoolean);
    int i1;
    if (paramBoolean)
    {
      i1 = g;
      if ((!n) || (getWindowToken() == null)) {
        break label92;
      }
      clearAnimation();
      startAnimation(new a(this, f, i1, (byte)0));
    }
    for (;;)
    {
      n = false;
      return;
      i1 = 0;
      break;
      label92:
      f = i1;
      invalidate();
    }
  }
  
  public void setToggleListener(b paramb)
  {
    p = paramb;
  }
  
  public void toggle()
  {
    b localb;
    if (p != null)
    {
      localb = p;
      if (isChecked()) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      if (localb.a(bool)) {
        super.toggle();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.switchbutton.IgSwitch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */