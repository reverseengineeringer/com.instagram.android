package com.instagram.common.ui.widget.imageview;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public final class q
  extends Drawable
{
  private final Paint a;
  private final RectF b = new RectF();
  private final float c;
  
  public q(int paramInt1, int paramInt2, float paramFloat)
  {
    c = paramFloat;
    a = new Paint(1);
    a.setColor(paramInt2);
    a.setStyle(Paint.Style.STROKE);
    a.setStrokeWidth(paramInt1);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(b, c, c, a);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    b.set(paramRect);
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
 * Qualified Name:     com.instagram.common.ui.widget.imageview.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */