package com.instagram.creation.base.ui.grid;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.ab;

public class GridLinesView
  extends View
{
  private final int a;
  private final Rect b;
  private final a c;
  private int d = 3;
  private b e;
  
  public GridLinesView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GridLinesView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GridLinesView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (getResourcesgetDisplayMetricsdensity >= 1.5D) {}
    for (paramInt = 2;; paramInt = 1)
    {
      a = paramInt;
      if (paramAttributeSet != null)
      {
        paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ab.GridLinesView);
        d = paramContext.getInteger(ab.GridLinesView_lines, d);
        paramContext.recycle();
      }
      b = new Rect();
      c = new a(d, a);
      return;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    c.a(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    b.set(0, 0, paramInt1, paramInt2);
    c.a(b);
    if (e != null) {
      e.a(this, paramInt1, paramInt2);
    }
  }
  
  public void setGridlinesRect(Rect paramRect)
  {
    c.a(paramRect);
  }
  
  public void setSizeChangedListener(b paramb)
  {
    e = paramb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.grid.GridLinesView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */