package com.instagram.maps.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import com.facebook.ab;
import com.instagram.common.e.e;
import com.instagram.maps.d.b;

public class IgAnimatingMapItem
  extends FrameLayout
{
  public static final com.instagram.maps.d.a a = new com.instagram.maps.d.a();
  public static int f = 0;
  protected AnimationSet b;
  public o c;
  public o d;
  com.instagram.ui.b.a e;
  private int g;
  private int h;
  private float i;
  private boolean j = false;
  private boolean k = true;
  
  public IgAnimatingMapItem(Context paramContext)
  {
    super(paramContext);
  }
  
  public IgAnimatingMapItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public IgAnimatingMapItem(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    k = getContext().obtainStyledAttributes(paramAttributeSet, ab.IgAnimatingMapItem).getBoolean(ab.IgAnimatingMapItem_scale, true);
  }
  
  public final void a()
  {
    b = new AnimationSet(getContext(), null);
    if (k)
    {
      b localb = new b(g, g);
      localb.setDuration(300L);
      localb.setStartOffset(0L);
      localb.setFillBefore(true);
      localb.setFillAfter(true);
      b.addAnimation(localb);
    }
    e = new com.instagram.ui.b.a(h, i);
    e.setDuration(300L);
    e.setStartOffset(0L);
    e.setFillAfter(true);
    e.setFillBefore(true);
    b.setFillAfter(true);
    b.addAnimation(e);
    b.addAnimation(new t(this));
    a(b);
    startAnimation(b);
  }
  
  protected void a(AnimationSet paramAnimationSet) {}
  
  public final void b()
  {
    j = true;
    b.reset();
    b.setInterpolator(a);
    startAnimation(b);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    paramCanvas = paramCanvas.getClipBounds();
    int m = left;
    m = top;
    m = right;
    m = bottom;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramCanvas.getClipBounds();
    if (getTop() == 0) {
      return true;
    }
    getLeft();
    getTop();
    getRight();
    getBottom();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void onAnimationEnd()
  {
    f -= 1;
    if (j) {
      if (d != null) {
        d.a(this);
      }
    }
    for (;;)
    {
      e.b("ANIMATING_STOPPING");
      super.onAnimationEnd();
      return;
      if (c != null) {
        c.a(this);
      }
    }
  }
  
  protected void onAnimationStart()
  {
    f += 1;
    if (j) {
      if (d != null) {
        d.a();
      }
    }
    for (;;)
    {
      e.b("ANIMATING");
      super.onAnimationStart();
      return;
      if (c != null) {
        c.a();
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (f > 0) || (super.onTouchEvent(paramMotionEvent));
  }
  
  public void setForwardAnimationListener(o paramo)
  {
    c = paramo;
  }
  
  public void setOriginalSize(int paramInt)
  {
    g = paramInt;
  }
  
  public void setReverseAnimationListener(o paramo)
  {
    d = paramo;
  }
  
  public void setStartX(int paramInt)
  {
    h = paramInt;
  }
  
  public void setStartY(float paramFloat)
  {
    i = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.IgAnimatingMapItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */