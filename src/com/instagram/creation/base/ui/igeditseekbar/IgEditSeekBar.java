package com.instagram.creation.base.ui.igeditseekbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.widget.FrameLayout;
import com.facebook.p.a.b;
import com.facebook.p.a.c;
import com.facebook.p.a.d;
import com.facebook.p.a.f;
import com.facebook.p.a.h;
import com.facebook.q;
import com.facebook.s;

public class IgEditSeekBar
  extends FrameLayout
  implements com.facebook.p.a.a, b, c
{
  public ValueAnimator a;
  private f b;
  private Paint c;
  private Paint d;
  private Paint e;
  private Drawable f;
  private Drawable g;
  private int h;
  private int i;
  private int j;
  private int k;
  private float l;
  private float m;
  private int n = 100;
  private a o;
  
  public IgEditSeekBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgEditSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(com.instagram.ui.a.a.a(paramContext, q.seekBarStyle), paramAttributeSet);
    b = new f(paramContext);
    b.a(new h[] { h.c, h.d });
    b.k = this;
    b.j = this;
    b.l = this;
    paramContext = paramContext.getResources();
    c = new Paint();
    c.setColor(com.instagram.ui.a.a.c(getContext(), q.seekBarInactiveColor));
    c.setStrokeWidth(paramContext.getDimensionPixelSize(s.seek_bar_width));
    d = new Paint();
    d.setColor(com.instagram.ui.a.a.c(getContext(), q.seekBarActiveColor));
    d.setStrokeWidth(paramContext.getDimensionPixelSize(s.seek_bar_width));
    e = new Paint();
    e.setColor(com.instagram.ui.a.a.c(getContext(), q.seekBarTextColor));
    e.setTextSize(paramContext.getDimensionPixelSize(s.seek_bar_text_size));
    e.setAlpha(com.instagram.ui.a.a.c(getContext(), q.seekBarTextAlpha));
    e.setTextAlign(Paint.Align.CENTER);
    e.setAntiAlias(true);
    h = paramContext.getDimensionPixelSize(s.seek_bar_root_size);
    i = paramContext.getDimensionPixelSize(com.instagram.ui.a.a.b(getContext(), q.seekBarKnobSize));
    j = paramContext.getDimensionPixelSize(s.seek_bar_tappable_height);
    k = paramContext.getDimensionPixelSize(s.seek_bar_default_gap);
    int i1 = com.instagram.ui.a.a.b(getContext(), q.seekBarRoot);
    if (i1 != 0) {}
    for (paramContext = getResources().getDrawable(i1);; paramContext = null)
    {
      f = paramContext;
      g = getResources().getDrawable(com.instagram.ui.a.a.b(getContext(), q.seekBarKnob));
      setWillNotDraw(false);
      return;
    }
  }
  
  private static void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3)
  {
    paramDrawable.setBounds(paramInt2 - paramInt1 / 2, paramInt3 - paramInt1 / 2, paramInt1 / 2 + paramInt2, paramInt1 / 2 + paramInt3);
  }
  
  private boolean c(float paramFloat)
  {
    return Math.abs(paramFloat - getCenterY()) <= j;
  }
  
  private boolean c(float paramFloat1, float paramFloat2)
  {
    if (!c(paramFloat2)) {
      return false;
    }
    if (paramFloat1 < getWidth() / 3) {
      setCurrentValue(getCurrentPositionAsValue() - 1);
    }
    for (;;)
    {
      if (o != null) {
        o.b();
      }
      return true;
      if (paramFloat1 > getWidth() * 2 / 3) {
        setCurrentValue(getCurrentPositionAsValue() + 1);
      }
    }
  }
  
  private int getCenterY()
  {
    return getHeight() / 2;
  }
  
  private int getCurrentPositionAsValue()
  {
    int i2 = Math.round((m - l) * getSeekerBarSegmentSize());
    if (Math.abs(i2) <= getFatZeroRadiusSegmentSize()) {
      return 0;
    }
    if (i2 > 0) {}
    for (int i1 = getFatZeroRadiusSegmentSize();; i1 = -getFatZeroRadiusSegmentSize()) {
      return i2 - i1;
    }
  }
  
  private int getFatZeroExtraSegmentSize()
  {
    if ((l == 0.0F) || (l == 1.0F)) {
      return getFatZeroRadiusSegmentSize();
    }
    return getFatZeroRadiusSegmentSize() * 2;
  }
  
  private int getFatZeroRadiusSegmentSize()
  {
    return Math.round(n * 1 / 100.0F);
  }
  
  private int getKnobCenterX()
  {
    return getLeftBound() + (int)(m * getLengthPx());
  }
  
  private int getLeftBound()
  {
    return i / 2 + k;
  }
  
  private int getLengthPx()
  {
    return getWidth() - i / 2 - k - getLeftBound();
  }
  
  private int getRootCenterX()
  {
    return getLeftBound() + (int)(l * getLengthPx());
  }
  
  private int getSeekerBarSegmentSize()
  {
    return n + getFatZeroExtraSegmentSize();
  }
  
  private void setCurrentPositionWithBounds(float paramFloat)
  {
    m = Math.min(1.0F, Math.max(0.0F, paramFloat));
    if (o != null) {
      o.a(getCurrentPositionAsValue());
    }
    invalidate();
  }
  
  public final boolean a()
  {
    if (o != null) {
      o.a();
    }
    return true;
  }
  
  public final boolean a(float paramFloat)
  {
    return c(paramFloat);
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    return c(paramFloat1, paramFloat2);
  }
  
  public final void b()
  {
    if (o != null) {
      o.b();
    }
  }
  
  public final void b(float paramFloat)
  {
    setCurrentPositionWithBounds(paramFloat / getLengthPx() + m);
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    c(paramFloat1, paramFloat2);
  }
  
  public final void c()
  {
    if (o != null) {
      o.b();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    g.setState(getDrawableState());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (a != null) {
      a.cancel();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawLine(getLeftBound(), getCenterY(), getLeftBound() + getLengthPx(), getCenterY(), c);
    paramCanvas.drawLine(getRootCenterX(), getCenterY(), getKnobCenterX(), getCenterY(), d);
    if (f != null)
    {
      a(f, h, getRootCenterX(), getCenterY());
      f.draw(paramCanvas);
    }
    a(g, i, getKnobCenterX(), getCenterY());
    g.draw(paramCanvas);
    int i1 = getCurrentPositionAsValue();
    if (i1 != 0) {
      paramCanvas.drawText(String.valueOf(i1), getKnobCenterX(), getCenterY() / 2.0F + e.getFontMetrics().bottom, e);
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return b.a(paramMotionEvent);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Object localObject1 = b;
    boolean bool1;
    if (!((f)localObject1).b())
    {
      ((f)localObject1).a(paramMotionEvent);
      switch (com.facebook.p.a.e.a[(h - 1)])
      {
      default: 
        bool1 = true;
        label55:
        if ((!bool1) || (paramMotionEvent.getActionMasked() == 3) || (paramMotionEvent.getActionMasked() == 1)) {
          break;
        }
      }
    }
    for (boolean bool2 = true;; bool2 = false)
    {
      if (bool2 != isPressed())
      {
        setPressed(bool2);
        invalidate();
      }
      return bool1;
      bool1 = false;
      break;
      if ((k == null) || (!((f)localObject1).a()))
      {
        bool1 = false;
        break;
      }
      if (i == null) {
        i = VelocityTracker.obtain();
      }
      i.addMovement(paramMotionEvent);
      int i1 = paramMotionEvent.getAction();
      float f1;
      if (m)
      {
        f1 = paramMotionEvent.getRawX();
        label173:
        if (!m) {
          break label230;
        }
      }
      label230:
      for (float f2 = paramMotionEvent.getRawY();; f2 = paramMotionEvent.getY()) {
        switch (i1)
        {
        default: 
          bool1 = true;
          break label55;
          f1 = paramMotionEvent.getX();
          break label173;
        }
      }
      float f3 = f1 - c;
      float f4 = f2 - d;
      c = f1;
      d = f2;
      e += f3;
      f += f4;
      Object localObject2 = g;
      if ((localObject2 == h.a) || (localObject2 == h.b))
      {
        i1 = 1;
        label320:
        if (i1 == 0) {
          break label370;
        }
        localObject1 = k;
        if (f4 >= 0.0F) {
          break label362;
        }
      }
      label362:
      for (localObject2 = h.a;; localObject2 = h.b)
      {
        ((b)localObject1).b(f3);
        break;
        i1 = 0;
        break label320;
      }
      label370:
      localObject1 = k;
      if (f3 < 0.0F) {}
      for (localObject2 = h.c;; localObject2 = h.d)
      {
        ((b)localObject1).b(f3);
        break;
      }
      localObject2 = i;
      i = null;
      ((f)localObject1).d();
      ((VelocityTracker)localObject2).computeCurrentVelocity(1000, b);
      label460:
      b localb;
      h localh;
      if (g.a())
      {
        i1 = (int)((VelocityTracker)localObject2).getXVelocity();
        ((f)localObject1).d();
        int i2 = a;
        if (Math.abs(i1) <= i2) {
          break label598;
        }
        if (i1 >= 0) {
          break label552;
        }
        localb = k;
        if (!g.a()) {
          break label544;
        }
        localh = h.c;
        label510:
        localb.c();
      }
      for (;;)
      {
        h = d.a;
        ((VelocityTracker)localObject2).recycle();
        break;
        i1 = (int)((VelocityTracker)localObject2).getYVelocity();
        break label460;
        label544:
        localh = h.a;
        break label510;
        label552:
        if (i1 > 0)
        {
          localb = k;
          if (g.a()) {}
          for (localh = h.d;; localh = h.b)
          {
            localb.c();
            break;
          }
          label598:
          if ((l != null) && (((f)localObject1).c())) {
            l.b(f1, f2);
          } else {
            k.b();
          }
        }
      }
    }
  }
  
  public void setCurrentValue(int paramInt)
  {
    int i1;
    if (paramInt > 0)
    {
      i1 = getFatZeroRadiusSegmentSize();
      paramInt = i1 + paramInt;
      if (Math.abs(paramInt) > getFatZeroRadiusSegmentSize()) {
        break label44;
      }
    }
    label44:
    for (float f1 = l;; f1 = paramInt / getSeekerBarSegmentSize() + l)
    {
      setCurrentPositionWithBounds(f1);
      return;
      i1 = -getFatZeroRadiusSegmentSize();
      break;
    }
  }
  
  public void setOnSeekBarChangeListener(a parama)
  {
    o = parama;
    if (o != null) {
      o.a(getCurrentPositionAsValue());
    }
  }
  
  public void setRootPosition(float paramFloat)
  {
    l = paramFloat;
  }
  
  public void setValueRangeSize(int paramInt)
  {
    n = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */