package com.instagram.creation.capture;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;
import com.facebook.j.t;
import com.facebook.q;
import com.facebook.s;
import com.facebook.w;
import com.facebook.z;
import com.instagram.d.g;
import com.instagram.ui.a.a;
import com.instagram.ui.widget.base.TriangleSpinner;

public final class ck
  extends al
  implements View.OnTouchListener
{
  private final ArgbEvaluator g = new ArgbEvaluator();
  private final Paint h;
  private final boolean i;
  private float j;
  private int k;
  
  public ck(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private ck(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private ck(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
    k = a.c(paramContext, q.textColorPrimary);
    h = new Paint();
    h.setStrokeWidth(1.0F);
    h.setColor(d);
    a.setTriangleColor(d);
    b.setOnTouchListener(this);
    c.setOnTouchListener(this);
    i = com.instagram.d.b.a(g.aa.d());
    if (i)
    {
      b.setText(z.reel);
      b.setTextSize(0, getResources().getDimension(s.font_large));
      c.setVisibility(8);
      a.setAlignToEdge(false);
      return;
    }
    a.setAlignToEdge(true);
    a.setTriangleSize((int)TypedValue.applyDimension(1, 7.0F, getResources().getDisplayMetrics()));
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    j = paramFloat1;
    int n = (int)Math.ceil(paramFloat1);
    int m = ((Integer)g.evaluate(n - paramFloat1, Integer.valueOf(k), Integer.valueOf(d))).intValue();
    n = ((Integer)g.evaluate(n - paramFloat1, Integer.valueOf(d), Integer.valueOf(k))).intValue();
    if (paramFloat1 <= ab)
    {
      a.setOnTouchListener(null);
      a.setTriangleAlpha(255);
      ((TextView)a.getChildAt(0)).setTextColor(n);
      b.setTextColor(m);
      c.setTextColor(k);
    }
    for (;;)
    {
      invalidate();
      super.a();
      return;
      if (paramFloat1 <= bb)
      {
        a.setOnTouchListener(this);
        a.setTriangleAlpha((int)(255.0F * Math.max(0.0F, bb - 2.0F * paramFloat1)));
        ((TextView)a.getChildAt(0)).setTextColor(m);
        b.setTextColor(n);
        c.setTextColor(k);
      }
      else if ((paramFloat1 > bb) && (paramFloat1 <= cb))
      {
        a.setOnTouchListener(this);
        a.setTriangleAlpha(0);
        ((TextView)a.getChildAt(0)).setTextColor(k);
        b.setTextColor(m);
        c.setTextColor(n);
      }
      else
      {
        a.setOnTouchListener(this);
        a.setTriangleAlpha(0);
        ((TextView)a.getChildAt(0)).setTextColor(k);
        b.setTextColor(n);
        c.setTextColor(m);
      }
    }
  }
  
  protected final void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    float f1 = a.getLeft();
    f1 = j * a.getWidth() + f1;
    float f2 = getHeight();
    float f3 = h.getStrokeWidth() / 2.0F;
    if (f.getColor() != 0) {}
    for (int m = 1;; m = 0)
    {
      f2 = f2 - f3 - m;
      paramCanvas.drawLine(f1, f2, f1 + a.getWidth(), f2, h);
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return w.media_capture_action_bar_small_condensed;
  }
  
  protected final int getTabCount()
  {
    if (i) {
      return 2;
    }
    return 3;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((e != null) && (paramMotionEvent.getActionMasked() == 1))
    {
      if (paramView != a) {
        break label37;
      }
      e.a(j.a);
    }
    label37:
    do
    {
      return true;
      if (paramView == b)
      {
        e.a(j.b);
        return true;
      }
    } while (paramView != c);
    e.a(j.c);
    return true;
  }
  
  public final void setTabTranslationY(float paramFloat)
  {
    a.setTranslationY(-a.getHeight() * paramFloat);
    b.setTranslationY(-b.getHeight() * paramFloat);
    c.setTranslationY(-c.getHeight() * paramFloat);
    h.setAlpha((int)t.a(255.0F * (1.0F - paramFloat), 0.0D, 255.0D));
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */