package com.instagram.creation.base.ui.igeditseekbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.q;
import com.facebook.s;
import com.facebook.u;
import com.instagram.creation.util.j;
import com.instagram.creation.util.l;

public class IgTintColorPicker
  extends FrameLayout
  implements View.OnTouchListener
{
  protected Paint a;
  private f b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private boolean h;
  private boolean i;
  private int j;
  private LayerDrawable k;
  private TextView l;
  private Drawable m;
  private Drawable n;
  private com.facebook.j.r o;
  private n p;
  
  public IgTintColorPicker(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgTintColorPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(com.instagram.ui.a.a.a(paramContext, q.tintPickerStyle), paramAttributeSet);
    paramContext = paramContext.getResources();
    a = new Paint();
    a.setColor(paramContext.getColor(com.facebook.r.grey_medium));
    a.setFlags(1);
    a.setStrokeWidth(paramContext.getDimensionPixelSize(s.seek_bar_width));
    e = j.a().length;
    g = com.instagram.ui.a.a.c(getContext(), q.tintPickerLineColor);
    k = ((LayerDrawable)getResources().getDrawable(com.instagram.ui.a.a.b(getContext(), q.tintPickerKnob)));
    n = k.findDrawableByLayerId(u.seek_bar_knob_outer_circle);
    m = k.findDrawableByLayerId(u.seek_bar_knob_inner_circle);
    j = paramContext.getDimensionPixelSize(com.instagram.ui.a.a.b(getContext(), q.tintPickerSelectedSize));
    int i1 = l.a(getContext(), j.a, i);
    n.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
    m.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
    o = com.facebook.j.r.b();
    paramContext = o.a(4.0D, 4.0D);
    p = o.a();
    p.a(paramContext);
    p.a(new d(this));
    h = true;
    i = true;
    setOnTouchListener(this);
    setWillNotDraw(false);
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    return getLeftBound() + paramInt2 / 2 + paramInt2 * paramInt1 * 2;
  }
  
  private int getCenterY()
  {
    return getHeight() / 2;
  }
  
  private int getCurrentTintAsValue()
  {
    return c;
  }
  
  private int getLeftBound()
  {
    return f;
  }
  
  public boolean getAdjustingShadows()
  {
    return i;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    a.setColor(-65536);
    f = (getWidth() / (e * 2 + 1));
    int i1 = 0;
    if (i1 < e)
    {
      int i2 = j.a()[i1];
      i2 = l.a(getContext(), i2, i);
      a.setColor(i2);
      int i3;
      if (c == i1)
      {
        LayerDrawable localLayerDrawable = k;
        i2 = j;
        i3 = a(i1, f);
        int i4 = getCenterY();
        localLayerDrawable.setBounds(i3 - i2 / 2, i4 - i2 / 2, i3 + i2 / 2, i2 / 2 + i4);
        k.draw(paramCanvas);
      }
      for (;;)
      {
        i1 += 1;
        break;
        i2 = a(i1, f);
        i3 = getCenterY();
        paramCanvas.drawCircle(i2, i3, f / 2, a);
        if (i1 == 0)
        {
          a.setColor(g);
          float f1 = i2;
          float f2 = f / 3.0F;
          float f3 = i3;
          float f4 = f / 3.0F;
          float f5 = i2;
          float f6 = f / 3.0F;
          float f7 = i3;
          paramCanvas.drawLine(f1 + f2, f3 - f4, f5 - f6, f / 3.0F + f7, a);
        }
      }
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    int i1 = getLeftBound();
    int i2 = getWidth() - f;
    int i3 = paramView.getHeight();
    if ((f1 > i1 / 2) && (f1 < i1 / 2 + i2) && (f2 > i3 / 4))
    {
      i1 = (int)((f1 - i1 / 2) / (i2 * 1.0F / e));
      if (paramMotionEvent.getActionMasked() == 1)
      {
        if ((i1 == d) && (i1 != 0)) {
          b.a();
        }
        d = i1;
      }
      if ((paramMotionEvent.getActionMasked() == 0) && (h) && (i1 != c))
      {
        l.setVisibility(0);
        l.setPadding(0, getCenterY() + f / 2, 0, 0);
        postDelayed(new e(this), 2500L);
        h = false;
      }
      setCurrentColor(i1);
    }
    return true;
  }
  
  public void setAdjustingShadows(boolean paramBoolean)
  {
    if (i != paramBoolean)
    {
      int i1 = c;
      i1 = j.a()[i1];
      i1 = l.a(getContext(), i1, paramBoolean);
      n.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      m.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      i = paramBoolean;
      invalidate();
    }
  }
  
  public void setCurrentColor(int paramInt)
  {
    if (c == paramInt) {
      return;
    }
    c = paramInt;
    if (k != null)
    {
      int i1 = c;
      i1 = j.a()[i1];
      i1 = l.a(getContext(), i1, i);
      n.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      m.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
    }
    if (b != null) {
      b.a(paramInt);
    }
    invalidate();
  }
  
  public void setNux(TextView paramTextView)
  {
    l = paramTextView;
  }
  
  public void setOnTintColorChangeListener(f paramf)
  {
    b = paramf;
    if (b != null) {
      b.a(getCurrentTintAsValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.igeditseekbar.IgTintColorPicker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */