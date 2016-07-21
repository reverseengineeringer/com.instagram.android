package com.instagram.ui.widget.base;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Spinner;
import com.facebook.ab;
import com.facebook.q;
import com.instagram.common.e.j;

public class TriangleSpinner
  extends Spinner
{
  private final Paint a = new Paint(1);
  private int b;
  private int c;
  private h d;
  private Path e;
  private boolean f;
  
  public TriangleSpinner(Context paramContext)
  {
    super(paramContext);
    a(null, 0);
  }
  
  public TriangleSpinner(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    a(null, 0);
  }
  
  public TriangleSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, q.triangleSpinnerStyle);
    a(paramAttributeSet, q.triangleSpinnerStyle);
  }
  
  public TriangleSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  public TriangleSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramAttributeSet, paramInt1);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    int j = -16777216;
    int k = (int)j.a(getContext(), 12);
    h localh = h.a;
    int i = k;
    if (paramAttributeSet != null) {
      paramAttributeSet = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, ab.TriangleSpinner, paramInt, 0);
    }
    try
    {
      j = paramAttributeSet.getColor(ab.TriangleSpinner_triangleColor, -16777216);
      i = paramAttributeSet.getDimensionPixelSize(ab.TriangleSpinner_triangleSize, k);
      localh = h.a(paramAttributeSet.getInt(ab.TriangleSpinner_triangleStyle, 0));
      c = paramAttributeSet.getDimensionPixelSize(ab.TriangleSpinner_trianglePadding, 0);
      paramAttributeSet.recycle();
      a.setStyle(Paint.Style.FILL);
      a.setColor(j);
      setTriangleSize(i);
      setTriangleStyle(localh);
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.save();
    int j;
    int i;
    if (f)
    {
      j = getScrollX() + paramCanvas.getWidth() - b;
      if (d == h.a) {
        i = (int)(getScrollY() + paramCanvas.getHeight() - Math.ceil(b * 1.5F));
      }
    }
    for (;;)
    {
      paramCanvas.translate(j, i);
      paramCanvas.drawPath(e, a);
      paramCanvas.restore();
      return;
      i = getScrollY() + paramCanvas.getHeight() / 2 - b / 4;
      continue;
      i = getScrollX();
      j = getChildAt(0).getRight();
      j = c + (i + j);
      if (d == h.a) {
        i = getScrollY() + paramCanvas.getHeight() / 2 + b / 2;
      } else {
        i = getScrollY() + paramCanvas.getHeight() / 2 - b / 4;
      }
    }
  }
  
  public void setAlignToEdge(boolean paramBoolean)
  {
    f = paramBoolean;
    invalidate();
  }
  
  public void setTriangleAlpha(int paramInt)
  {
    a.setAlpha(paramInt);
    invalidate();
  }
  
  public void setTriangleColor(int paramInt)
  {
    a.setColor(paramInt);
    invalidate();
  }
  
  public void setTriangleSize(int paramInt)
  {
    b = paramInt;
    setTriangleStyle(d);
    j.c(this, c + b);
  }
  
  public void setTriangleStyle(h paramh)
  {
    d = paramh;
    e = new Path();
    if (paramh == h.a)
    {
      e.moveTo(0.0F, b);
      e.lineTo(b, b);
      e.lineTo(b, 0.0F);
      e.lineTo(0.0F, b);
    }
    for (;;)
    {
      e.close();
      invalidate();
      return;
      e.moveTo(0.0F, 0.0F);
      e.lineTo(b, 0.0F);
      e.lineTo(b / 2, b / 2);
      e.lineTo(0.0F, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.base.TriangleSpinner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */