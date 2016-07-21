package com.instagram.creation.base.ui.effectpicker.a;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.r;
import com.facebook.s;

public final class e
  extends a
{
  private final RectF b = new RectF();
  private final Paint c = new Paint(1);
  
  public e(Resources paramResources, Drawable paramDrawable)
  {
    super(paramDrawable);
    c.setColor(paramResources.getColor(r.grey_2_whiteout));
    c.setStrokeWidth(paramResources.getDimensionPixelOffset(s.button_border_stroke));
    c.setStyle(Paint.Style.STROKE);
    paramDrawable.setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramResources.getColor(r.grey_9_whiteout)));
    paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
  }
  
  public final void a(int paramInt)
  {
    mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramInt));
    invalidateSelf();
  }
  
  public final void b(int paramInt) {}
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawOval(b, c);
    super.draw(paramCanvas);
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    b.set(paramRect);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */