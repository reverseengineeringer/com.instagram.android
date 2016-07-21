package com.instagram.ui.widget.selectableavatar;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public final class d
  extends Drawable
{
  private final Paint a = new Paint(1);
  private final RectF b = new RectF();
  private final RectF c = new RectF();
  private final RectF d = new RectF();
  private final int e;
  private final int f;
  private final int g;
  
  public d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.setColor(paramInt2);
    a.setStyle(Paint.Style.STROKE);
    a.setStrokeWidth(paramInt1);
    e = paramInt3;
    f = paramInt1;
    g = (paramInt4 + paramInt1);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawArc(b, 298.0F, 215.0F, false, a);
    paramCanvas.drawArc(c, 121.0F, 208.0F, false, a);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    float f1 = right / 2;
    float f2 = e / 2;
    double d1 = Math.sqrt(Math.pow(f1 - f2, 2.0D) / 2.0D);
    double d2 = f2;
    f1 = (float)(f1 - (d1 + d2));
    f2 = right - bottom;
    b.set(right - e - g - f1, bottom - e - g - f1 + f2, right - f1, bottom - f1 + f2);
    c.set(left + f1, top + f1, left + e + g + f1, top + e + g + f1);
    d.set(right - e - g - f1 + f, bottom - e - g - f1 + f2 + f, right - f1 - f, bottom - f1 + f2 - f);
  }
  
  public final void setAlpha(int paramInt)
  {
    if (a.getAlpha() != paramInt)
    {
      a.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.selectableavatar.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */