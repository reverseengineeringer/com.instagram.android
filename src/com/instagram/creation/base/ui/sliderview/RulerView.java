package com.instagram.creation.base.ui.sliderview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import com.facebook.q;
import com.facebook.s;

public class RulerView
  extends View
{
  private final Paint a = new Paint();
  private final Paint b = new Paint();
  private final int c = com.instagram.ui.a.a.c(getContext(), q.creationTextColor);
  private a d;
  private Rect e;
  private int f;
  private int g;
  private int h;
  private int i;
  private boolean j;
  private float k;
  private float l;
  private float m;
  private int n;
  
  public RulerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RulerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RulerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getResources();
    g = Math.round(TypedValue.applyDimension(1, 20.0F, paramContext.getDisplayMetrics()));
    h = 2;
    n = 5;
    b.setColor(c);
    b.setTextSize(paramContext.getDimensionPixelSize(s.trim_ruler_text_size));
    b.setTextAlign(Paint.Align.CENTER);
    b.setAntiAlias(true);
    e = new Rect();
    paramInt = getResources().getDimensionPixelSize(s.sliderview_pointer_width);
    if (h % 2 != paramInt % 2) {
      h += 1;
    }
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, int paramInt)
  {
    if (d == null) {}
    String str;
    do
    {
      return;
      str = d.a(paramInt);
    } while (str == null);
    b.getTextBounds(str, 0, str.length(), e);
    paramCanvas.drawText(str, paramFloat1, e.centerY() + paramFloat2, b);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int i1 = getHeight();
    float f1 = i1;
    f1 = k * f1;
    float f2 = i1 * (1.0F - k - l);
    float f3 = f1 + (1.0F - m) * f2;
    float f4 = m;
    i1 = 0;
    if (i1 <= f)
    {
      float f5 = g * i1 + i;
      if (i1 % n == 0)
      {
        a.setColor(c);
        paramCanvas.drawRect(f5 - h / 2.0F, f1, f5 + h / 2.0F, f1 + f2, a);
        a(paramCanvas, f5, f1, i1);
      }
      for (;;)
      {
        i1 += 1;
        break;
        a.setColor(c);
        paramCanvas.drawRect(f5, f3, f5 + 1.0F, f3 + f2 * f4, a);
        a(paramCanvas, f5, f3, i1);
      }
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (!j) {
      f = ((View.MeasureSpec.getSize(paramInt1) - i + g - 1) / g);
    }
    setMeasuredDimension(f * g + i * 2, View.MeasureSpec.getSize(paramInt2));
  }
  
  public void setIncrementWidthPx(int paramInt)
  {
    g = paramInt;
  }
  
  public void setLeftRightMarginPx(int paramInt)
  {
    i = paramInt;
  }
  
  public void setLeftRightMarginRatio(float paramFloat)
  {
    i = Math.round(getResourcesgetDisplayMetricswidthPixels * paramFloat);
  }
  
  public void setLineLabeler(a parama)
  {
    d = parama;
  }
  
  public void setNumIncrements(int paramInt)
  {
    f = paramInt;
    j = true;
  }
  
  public void setPaddingBottomRatio(float paramFloat)
  {
    l = paramFloat;
  }
  
  public void setPaddingTopRatio(float paramFloat)
  {
    k = paramFloat;
  }
  
  public void setSmallLineRatio(float paramFloat)
  {
    m = paramFloat;
  }
  
  public void setSmallToLargeLineFrequency(int paramInt)
  {
    n = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.sliderview.RulerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */