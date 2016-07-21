package com.instagram.android.business.f;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class a
  extends Drawable
{
  private int a;
  private float b;
  
  public a(int paramInt)
  {
    a = paramInt;
    b = 1.0F;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Object localObject = getBounds();
    int i = right - left;
    int j = bottom - top;
    localObject = new Path();
    ((Path)localObject).moveTo(0.0F, j / 2);
    ((Path)localObject).lineTo(i / 2, j);
    ((Path)localObject).lineTo(i, j / 2);
    Paint localPaint = new Paint();
    localPaint.setStyle(Paint.Style.STROKE);
    localPaint.setColor(a);
    localPaint.setStrokeWidth(b);
    paramCanvas.drawPath((Path)localObject, localPaint);
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.business.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */